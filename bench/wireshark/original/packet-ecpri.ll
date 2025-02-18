target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.meas_state_t = type { i8, i64, i64, i32, i8, i64, i64, i32 }
%struct.meas_result_t = type { i64, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ecpri.hf = internal global [58 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_common_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_header_ecpri_protocol_revision, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_header_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_header_c_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_c_bit, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_header_ecpri_message_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 258, ptr @ecpri_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_common_header_ecpri_payload_size, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pc_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_data_seq_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iq_data_iq_samples_of_user_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bit_sequence_seq_id, %struct._header_field_info { ptr @.str.18, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bit_sequence_bit_sequence_of_user_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_real_time_control_data_rtc_id, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_real_time_control_data_seq_id, %struct._header_field_info { ptr @.str.18, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_real_time_control_data_rtc_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_data_transfer_seq_id, %struct._header_field_info { ptr @.str.18, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_generic_data_transfer_data_transferred, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_id, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_read_write, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @remote_memory_access_read_write_coding, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_request_response, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @remote_memory_access_request_response_coding, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_element_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_address, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_data_length, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_memory_access_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_action_type, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 258, ptr @one_way_delay_measurement_action_type_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_timestamp, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_timestamp_seconds, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 9, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_timestamp_nanoseconds, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_compensation_value, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 19, i32 4097, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_compensation_value_subns, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 23, i32 4096, ptr @units_nanosecond_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_dummy_bytes, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_calculated_delay, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_calculated_delay_request_frame, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 35, i32 0, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_one_way_delay_measurement_calculated_delay_response_frame, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 35, i32 0, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_reset_reset_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_reset_reset_code, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 258, ptr @remote_reset_reset_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_remote_reset_vendor_specific_payload, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_event_id, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_event_type, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 258, ptr @event_indication_event_type_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_sequence_number, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_number_of_faults_notifications, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_element, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_element_id, %struct._header_field_info { ptr @.str.39, ptr @.str.88, i32 5, i32 258, ptr @event_indication_element_id_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_raise_cease, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 2, ptr @event_indication_raise_ceased_coding, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_fault_notification, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 258, ptr @event_indication_fault_notif_coding, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_indication_additional_information, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_hyperframe_number, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_subframe_number, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_timestamp, %struct._header_field_info { ptr @.str.51, ptr @.str.99, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_fec_bit_indicator, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_scrambling_bit_indicator, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_line_rate, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 258, ptr @iwf_start_up_line_rate_coding, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_start_up_data_transferred, %struct._header_field_info { ptr @.str.31, ptr @.str.106, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_delay_control_delay_control_id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_delay_control_action_type, %struct._header_field_info { ptr @.str.49, ptr @.str.109, i32 4, i32 258, ptr @iwf_delay_control_action_type_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_delay_control_delay_a, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_iwf_delay_control_delay_b, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_common_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"eCPRI Common Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ecpri.header\00", align 1
@hf_common_header_ecpri_protocol_revision = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Protocol Revision\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ecpri.revision\00", align 1
@hf_common_header_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ecpri.reserved\00", align 1
@hf_common_header_c_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"C-Bit\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ecpri.cbit\00", align 1
@tfs_c_bit = internal constant %struct.true_false_string { ptr @.str.150, ptr @.str.151 }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Concatenation indicator\00", align 1
@hf_common_header_ecpri_message_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ecpri.type\00", align 1
@ecpri_msg_types = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.152 }, %struct._range_string { i64 1, i64 1, ptr @.str.23 }, %struct._range_string { i64 2, i64 2, ptr @.str.28 }, %struct._range_string { i64 3, i64 3, ptr @.str.153 }, %struct._range_string { i64 4, i64 4, ptr @.str.154 }, %struct._range_string { i64 5, i64 5, ptr @.str.155 }, %struct._range_string { i64 6, i64 6, ptr @.str.156 }, %struct._range_string { i64 7, i64 7, ptr @.str.157 }, %struct._range_string { i64 8, i64 8, ptr @.str.158 }, %struct._range_string { i64 9, i64 9, ptr @.str.159 }, %struct._range_string { i64 10, i64 10, ptr @.str.160 }, %struct._range_string { i64 11, i64 11, ptr @.str.161 }, %struct._range_string { i64 12, i64 63, ptr @.str.4 }, %struct._range_string { i64 64, i64 255, ptr @.str.162 }, %struct._range_string zeroinitializer], align 16
@hf_common_header_ecpri_payload_size = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ecpri.size\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Size of eCPRI message payload in bytes\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"eCPRI Payload\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ecpri.payload\00", align 1
@hf_pc_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"PC_ID\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ecpri.pcid\00", align 1
@hf_iq_data_seq_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"SEQ_ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ecpri.iqd.seqid\00", align 1
@hf_iq_data_iq_samples_of_user_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"IQ Samples of User Data\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ecpri.iqd.iqdata\00", align 1
@hf_bit_sequence_seq_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"ecpri.bs.seqid\00", align 1
@hf_bit_sequence_bit_sequence_of_user_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [13 x i8] c"Bit Sequence\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ecpri.bs.bitseq\00", align 1
@hf_real_time_control_data_rtc_id = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"RTC_ID\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"ecpri.rtcd.rtcid\00", align 1
@hf_real_time_control_data_seq_id = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"ecpri.rtcd.seqid\00", align 1
@hf_real_time_control_data_rtc_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [23 x i8] c"Real-Time Control Data\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"ecpri.rtcd.rtcdata\00", align 1
@hf_generic_data_transfer_seq_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"ecpri.gdt.seqid\00", align 1
@hf_generic_data_transfer_data_transferred = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [17 x i8] c"Data transferred\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"ecpri.gdt.gendata\00", align 1
@hf_remote_memory_access_id = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [24 x i8] c"Remote Memory Access ID\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"ecpri.rma.rmaid\00", align 1
@hf_remote_memory_access_read_write = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Read/Write\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ecpri.rma.rw\00", align 1
@hf_remote_memory_access_request_response = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"Request/Response\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"ecpri.rma.reqresp\00", align 1
@hf_remote_memory_access_element_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"ecpri.rma.elementid\00", align 1
@hf_remote_memory_access_address = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"ecpri.rma.address\00", align 1
@hf_remote_memory_access_data_length = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ecpri.rma.datalength\00", align 1
@hf_remote_memory_access_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"ecpri.rma.rmadata\00", align 1
@hf_one_way_delay_measurement_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Measurement ID\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"ecpri.owdm.measurementid\00", align 1
@hf_one_way_delay_measurement_action_type = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [12 x i8] c"Action Type\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"ecpri.owdm.actiontype\00", align 1
@one_way_delay_measurement_action_type_coding = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.167 }, %struct._range_string { i64 1, i64 1, ptr @.str.171 }, %struct._range_string { i64 2, i64 2, ptr @.str.168 }, %struct._range_string { i64 3, i64 3, ptr @.str.172 }, %struct._range_string { i64 4, i64 4, ptr @.str.173 }, %struct._range_string { i64 5, i64 5, ptr @.str.174 }, %struct._range_string { i64 6, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_one_way_delay_measurement_timestamp = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"ecpri.owdm.timestamp\00", align 1
@hf_one_way_delay_measurement_timestamp_seconds = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"ecpri.owdm.sec\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_one_way_delay_measurement_timestamp_nanoseconds = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"ecpri.owdm.nanosec\00", align 1
@units_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_one_way_delay_measurement_compensation_value = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Compensation\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"ecpri.owdm.compval\00", align 1
@units_nanosecond_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_one_way_delay_measurement_compensation_value_subns = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [21 x i8] c"Compensation (subns)\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"ecpri.owdm.compval-subns\00", align 1
@hf_one_way_delay_measurement_dummy_bytes = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Dummy bytes\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"ecpri.owdm.owdmdata\00", align 1
@hf_one_way_delay_measurement_calculated_delay = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [17 x i8] c"Calculated Delay\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"ecpri.owdm.calculated-delay\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"Calculated delay in ns\00", align 1
@hf_one_way_delay_measurement_calculated_delay_request_frame = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"ecpri.owdm.request-frame\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"Request frame used in calculation\00", align 1
@hf_one_way_delay_measurement_calculated_delay_response_frame = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"Response Frame\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"ecpri.owdm.response-frame\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"Response frame used to answer this request\00", align 1
@hf_remote_reset_reset_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"Reset ID\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"ecpri.rr.resetid\00", align 1
@hf_remote_reset_reset_code = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Reset Code Op\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"ecpri.rr.resetcode\00", align 1
@remote_reset_reset_coding = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.4 }, %struct._range_string { i64 1, i64 1, ptr @.str.175 }, %struct._range_string { i64 2, i64 2, ptr @.str.176 }, %struct._range_string { i64 3, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_remote_reset_vendor_specific_payload = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Vendor Specific Payload\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"ecpri.rr.vendorpayload\00", align 1
@hf_event_indication_event_id = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"ecpri.ei.eventid\00", align 1
@hf_event_indication_event_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"ecpri.ei.eventtype\00", align 1
@event_indication_event_type_coding = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.177 }, %struct._range_string { i64 1, i64 1, ptr @.str.178 }, %struct._range_string { i64 2, i64 2, ptr @.str.179 }, %struct._range_string { i64 3, i64 3, ptr @.str.180 }, %struct._range_string { i64 4, i64 4, ptr @.str.181 }, %struct._range_string { i64 5, i64 5, ptr @.str.182 }, %struct._range_string { i64 6, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_event_indication_sequence_number = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"ecpri.ei.seqnum\00", align 1
@hf_event_indication_number_of_faults_notifications = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [31 x i8] c"Number of Faults/Notifications\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"ecpri.ei.numberfaultnotif\00", align 1
@hf_event_indication_element = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ecpri.ei.element\00", align 1
@hf_event_indication_element_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [19 x i8] c"ecpri.ei.elementid\00", align 1
@event_indication_element_id_coding = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 65534, ptr @.str.183 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.184 }, %struct._range_string zeroinitializer], align 16
@hf_event_indication_raise_cease = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"Raise/Cease\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"ecpri.ei.raisecease\00", align 1
@hf_event_indication_fault_notification = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"Fault/Notification\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"ecpri.ei.faultnotif\00", align 1
@event_indication_fault_notif_coding = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.188 }, %struct._range_string { i64 1, i64 1, ptr @.str.189 }, %struct._range_string { i64 2, i64 1023, ptr @.str.190 }, %struct._range_string { i64 1024, i64 1024, ptr @.str.191 }, %struct._range_string { i64 1025, i64 1025, ptr @.str.192 }, %struct._range_string { i64 1026, i64 1026, ptr @.str.193 }, %struct._range_string { i64 1027, i64 1027, ptr @.str.194 }, %struct._range_string { i64 1028, i64 1028, ptr @.str.195 }, %struct._range_string { i64 1029, i64 2047, ptr @.str.196 }, %struct._range_string { i64 2048, i64 4095, ptr @.str.197 }, %struct._range_string zeroinitializer], align 16
@hf_event_indication_additional_information = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [23 x i8] c"Additional Information\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"ecpri.ei.addinfo\00", align 1
@hf_iwf_start_up_hyperframe_number = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"Hyperframe Number #Z\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"ecpri.iwfsu.hfn\00", align 1
@hf_iwf_start_up_subframe_number = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [19 x i8] c"Subframe Number #Y\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"ecpri.iwfsu.sfn\00", align 1
@hf_iwf_start_up_timestamp = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"ecpri.iwfsu.timestamp\00", align 1
@hf_iwf_start_up_fec_bit_indicator = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"FEC Bit Indicator\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"ecpri.iwfsu.fecbit\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_iwf_start_up_scrambling_bit_indicator = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [25 x i8] c"Scrambling Bit Indicator\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"ecpri.iwfsu.scramblingbit\00", align 1
@hf_iwf_start_up_line_rate = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [10 x i8] c"Line Rate\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"ecpri.iwfsu.linerate\00", align 1
@iwf_start_up_line_rate_coding = internal constant [14 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.4 }, %struct._range_string { i64 1, i64 1, ptr @.str.198 }, %struct._range_string { i64 2, i64 2, ptr @.str.199 }, %struct._range_string { i64 3, i64 3, ptr @.str.200 }, %struct._range_string { i64 4, i64 4, ptr @.str.201 }, %struct._range_string { i64 5, i64 5, ptr @.str.202 }, %struct._range_string { i64 6, i64 6, ptr @.str.203 }, %struct._range_string { i64 7, i64 7, ptr @.str.204 }, %struct._range_string { i64 8, i64 8, ptr @.str.205 }, %struct._range_string { i64 9, i64 9, ptr @.str.206 }, %struct._range_string { i64 10, i64 10, ptr @.str.207 }, %struct._range_string { i64 11, i64 11, ptr @.str.208 }, %struct._range_string { i64 12, i64 31, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_iwf_start_up_data_transferred = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [26 x i8] c"ecpri.iwfsu.vendorpayload\00", align 1
@hf_iwf_delay_control_delay_control_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Delay Control ID\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"ecpri.iwfdc.id\00", align 1
@hf_iwf_delay_control_action_type = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [23 x i8] c"ecpri.iwfdc.actiontype\00", align 1
@iwf_delay_control_action_type_coding = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.209 }, %struct._range_string { i64 1, i64 1, ptr @.str.210 }, %struct._range_string { i64 2, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_iwf_delay_control_delay_a = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"Delay A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"ecpri.iwfdc.delaya\00", align 1
@hf_iwf_delay_control_delay_b = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Delay B\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"ecpri.iwfdc.delayb\00", align 1
@proto_register_ecpri.ett = internal global [5 x ptr] [ptr @ett_ecpri, ptr @ett_ecpri_header, ptr @ett_ecpri_payload, ptr @ett_ecpri_timestamp, ptr @ett_ecpri_element], align 16
@ett_ecpri = internal global i32 0, align 4
@ett_ecpri_header = internal global i32 0, align 4
@ett_ecpri_payload = internal global i32 0, align 4
@ett_ecpri_timestamp = internal global i32 0, align 4
@ett_ecpri_element = internal global i32 0, align 4
@proto_register_ecpri.ei = internal global [13 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecpri_frame_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.114, i32 150994944, i32 8388608, ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_payload_size, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.116, i32 150994944, i32 8388608, ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_data_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.118, i32 150994944, i32 8388608, ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_comp_val, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.120, i32 150994944, i32 8388608, ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_time_stamp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 150994944, i32 8388608, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_compensation_value_nonzero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.124, i32 150994944, i32 6291456, ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_c_bit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.126, i32 150994944, i32 8388608, ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fault_notif, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.128, i32 150994944, i32 8388608, ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_number_faults, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.130, i32 150994944, i32 8388608, ptr @.str.131, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_iwf_delay_control_action_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.132, i32 150994944, i32 8388608, ptr @.str.133, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ecpri_not_dis_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.134, i32 150994944, i32 4194304, ptr @.str.135, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_owd_no_response, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.136, i32 33554432, i32 6291456, ptr @.str.137, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_owd_no_request, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 33554432, i32 6291456, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ecpri_frame_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.114 = private unnamed_addr constant [27 x i8] c"ecpri.frame.length.invalid\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"Invalid eCPRI Frame Length\00", align 1
@ei_payload_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.116 = private unnamed_addr constant [27 x i8] c"ecpri.payload.size.invalid\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"Invalid Payload Size\00", align 1
@ei_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.118 = private unnamed_addr constant [26 x i8] c"ecpri.data.length.invalid\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"Invalid Data Length\00", align 1
@ei_comp_val = internal global %struct.expert_field zeroinitializer, align 4
@.str.120 = private unnamed_addr constant [23 x i8] c"ecpri.comp.val.invalid\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Invalid Compensation Value\00", align 1
@ei_time_stamp = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"ecpri.time.stamp.invalid\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"Invalid Time Stamp\00", align 1
@ei_compensation_value_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.124 = private unnamed_addr constant [33 x i8] c"ecpri.compensation-value.nonzero\00", align 1
@.str.125 = private unnamed_addr constant [34 x i8] c"Compensation Value should be zero\00", align 1
@ei_c_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.126 = private unnamed_addr constant [25 x i8] c"ecpri.concat.bit.invalid\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Invalid Concatenation Bit\00", align 1
@ei_fault_notif = internal global %struct.expert_field zeroinitializer, align 4
@.str.128 = private unnamed_addr constant [26 x i8] c"ecpri.fault.notif.invalid\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"Invalid Fault/Notification\00", align 1
@ei_number_faults = internal global %struct.expert_field zeroinitializer, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"ecpri.num.faults.invalid\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"Invalid Number of Faults\00", align 1
@ei_iwf_delay_control_action_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.132 = private unnamed_addr constant [26 x i8] c"ecpri.action.type.invalid\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"Invalid Action Type\00", align 1
@ei_ecpri_not_dis_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.134 = private unnamed_addr constant [24 x i8] c"ecpri.not_dissected_yet\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"Not dissected yet\00", align 1
@ei_owd_no_response = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [22 x i8] c"ecpri.owd.no_response\00", align 1
@.str.137 = private unnamed_addr constant [50 x i8] c"No Response for One-Way Delay Measurement Request\00", align 1
@ei_owd_no_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [23 x i8] c"ecpri.owd.no_rerequest\00", align 1
@.str.139 = private unnamed_addr constant [57 x i8] c"Request for One-Way Delay Measurement Response not found\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"evolved Common Public Radio Interface\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"eCPRI\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"ecpri\00", align 1
@proto_ecpri = internal global i32 0, align 4
@ecpri_handle = internal global ptr null, align 8
@.str.143 = private unnamed_addr constant [23 x i8] c"ecpripref.msg.decoding\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Decode Message Types\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"Decode the Message Types according to eCPRI Specification V2.0\00", align 1
@pref_message_type_decoding = internal global i8 1, align 1
@meas_id_table = internal global ptr null, align 8
@meas_results_table = internal global ptr null, align 8
@.str.146 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"oran_fh_cus\00", align 1
@oran_fh_handle = internal global ptr null, align 8
@.str.150 = private unnamed_addr constant [54 x i8] c"Another eCPRI message follows this one with eCPRI PDU\00", align 1
@.str.151 = private unnamed_addr constant [48 x i8] c"This eCPRI message is last one inside eCPRI PDU\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"IQ Data\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Generic Data Transfer\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"Remote Memory Access\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"One-Way Delay Measurement\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"Remote Reset\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Event Indication\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"IWF Start-Up\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"IWF Operation\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"IWF Mapping\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"IWF Delay Control\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"Write_No_resp\00", align 1
@remote_memory_access_read_write_coding = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.167 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@remote_memory_access_request_response_coding = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [23 x i8] c"Request with Follow_Up\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Remote Request\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Remote request with Follow_Up\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Follow_Up\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"Remote reset request\00", align 1
@.str.176 = private unnamed_addr constant [22 x i8] c"Remote reset response\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"Fault(s) Indication\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Fault(s) Indication Acknowledge\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"Notification(s) Indication\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"Synchronization Request\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"Synchronization Acknowledge\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"Synchronization End Indication\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Vendor specific usage\00", align 1
@.str.184 = private unnamed_addr constant [47 x i8] c"Fault/Notification applicable for all Elements\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Raise a fault\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"Cease a fault\00", align 1
@event_indication_raise_ceased_coding = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [27 x i8] c"General Userplane HW Fault\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"General Userplane SW Fault\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"eCPRI reserved Faults\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"Unknown message type received\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"Userplane data buffer underflow\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"Userplane data buffer overflow\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"Userplane data arrived too early\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"Userplane data received too late\00", align 1
@.str.196 = private unnamed_addr constant [29 x i8] c"eCPRI reserved Notifications\00", align 1
@.str.197 = private unnamed_addr constant [46 x i8] c"Vendor Specific Fault Indication/Notification\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 1\00", align 1
@.str.199 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 2\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 3\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 4\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 5\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 6\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 7\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"CPRI line bit rate option 7A\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 8\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"CPRI line bit rate option 9\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"CPRI line bit rate option 10\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"Request get delays\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Response get delays\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"Concatenation\00", align 1
@.str.212 = private unnamed_addr constant [54 x i8] c"eCPRI frame length %u is too small, Should be min. %d\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"   MessageType: %s\00", align 1
@.str.216 = private unnamed_addr constant [36 x i8] c"   (further eCPRI message in frame)\00", align 1
@.str.217 = private unnamed_addr constant [51 x i8] c"Payload Size %u is too big, maximal %u is possible\00", align 1
@.str.218 = private unnamed_addr constant [77 x i8] c"Payload Size %u is too small for encoding Message Type %u. Should be min. %d\00", align 1
@.str.219 = private unnamed_addr constant [42 x i8] c"Data Length %u is too small, should be %u\00", align 1
@.str.220 = private unnamed_addr constant [40 x i8] c"Data Length %u is too big, should be %u\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"   (MeasId=%u, ActionType=%s)\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.223 = private unnamed_addr constant [63 x i8] c"Time stamp is not defined for Action Type %u (%s), should be 0\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c" (%ld.%09u seconds)\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Compensation value\00", align 1
@.str.226 = private unnamed_addr constant [71 x i8] c"Compensation Value is not defined for Action Type %u (%s), should be 0\00", align 1
@.str.227 = private unnamed_addr constant [51 x i8] c" (dummy bytes are only needed for action types 0-1\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"   [Delay=%luuns]\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Number of Faults/Notif %u should be > 0\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"#%u: \00", align 1
@.str.231 = private unnamed_addr constant [69 x i8] c"Only Faults are permitted with Event Type Faults Indication (0x%.2X)\00", align 1
@.str.232 = private unnamed_addr constant [83 x i8] c"Only Notifications are permitted with Event Type Notifications Indication (0x%.2X)\00", align 1
@.str.233 = private unnamed_addr constant [43 x i8] c"Number of Faults/Notif %u is maybe too big\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"Payload Size is maybe too small: %u\00", align 1
@.str.235 = private unnamed_addr constant [45 x i8] c"Number of Faults/Notif %u is maybe too small\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Payload Size is maybe too big: %u\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"Payload Size %u should be 4\00", align 1
@.str.238 = private unnamed_addr constant [38 x i8] c"Number of Faults/Notif %u should be 0\00", align 1
@.str.239 = private unnamed_addr constant [92 x i8] c"Number of Faults/Notif %u, but no knowledge about encoding, because Event Type is reserved.\00", align 1
@.str.240 = private unnamed_addr constant [91 x i8] c"Payload Size %u is too small or too big for encoding Message Type %u. Should be exactly %d\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c" = %fns\00", align 1
@.str.242 = private unnamed_addr constant [59 x i8] c"Action Type %u is Request Get Delays, but Delays are not 0\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"Action Type %u is not Request Get Delays, but Delays are 0\00", align 1
@.str.244 = private unnamed_addr constant [41 x i8] c"Last concatenation Bit is 1, should be 0\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ecpri() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @.str.142)
  store i32 %3, ptr @proto_ecpri, align 4
  %4 = load i32, ptr @proto_ecpri, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.142, ptr noundef @dissect_ecpri, i32 noundef %4)
  store ptr %5, ptr @ecpri_handle, align 8
  %6 = load i32, ptr @proto_ecpri, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ecpri.hf, i32 noundef 58)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecpri.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_ecpri, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ecpri.ei, i32 noundef 13)
  %10 = load i32, ptr @proto_ecpri, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @pref_message_type_decoding)
  %13 = call ptr @wmem_epan_scope()
  %14 = call ptr @wmem_file_scope()
  %15 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @meas_id_table, align 8
  %16 = call ptr @wmem_epan_scope()
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @meas_results_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ecpri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i16, align 2
  %52 = alloca i32, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_reported_length(ptr noundef %66)
  store i32 %67, ptr %35, align 4
  %68 = load i32, ptr %35, align 4
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %40, align 4
  br label %1457

71:                                               ; preds = %4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void @col_set_str(ptr noundef %74, i32 noundef 35, ptr noundef @.str.141)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_clear(ptr noundef %77, i32 noundef 25)
  store i32 0, ptr %27, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %27, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  store i32 %82, ptr %30, align 4
  %83 = load i32, ptr %30, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @col_append_str(ptr noundef %88, i32 noundef 25, ptr noundef @.str.211)
  br label %89

89:                                               ; preds = %85, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #5
  br label %90

90:                                               ; preds = %1433, %89
  %91 = load i32, ptr %27, align 4
  %92 = srem i32 %91, 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr %27, align 4
  %96 = add i32 %95, 4
  %97 = load i32, ptr %27, align 4
  %98 = srem i32 %97, 4
  %99 = sub i32 %96, %98
  store i32 %99, ptr %27, align 4
  br label %100

100:                                              ; preds = %94, %90
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %27, align 4
  %103 = add i32 %102, 2
  %104 = call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef %103)
  store i16 %104, ptr %34, align 2
  %105 = load i32, ptr %27, align 4
  %106 = add i32 %105, 4
  %107 = load i16, ptr %34, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 %106, %108
  %110 = load i32, ptr %35, align 4
  %111 = icmp ule i32 %109, %110
  br i1 %111, label %112, label %121

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @proto_ecpri, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %27, align 4
  %117 = load i16, ptr %34, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %119, i32 noundef 0)
  store ptr %120, ptr %11, align 8
  br label %136

121:                                              ; preds = %100
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @proto_ecpri, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %27, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 0)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %35, align 4
  %130 = load i32, ptr %27, align 4
  %131 = sub i32 %129, %130
  %132 = load i16, ptr %34, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 4, %133
  %135 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_ecpri_frame_length, ptr noundef @.str.212, i32 noundef %131, i32 noundef %134)
  br label %136

136:                                              ; preds = %121, %112
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr @ett_ecpri, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %12, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr @hf_common_header, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %27, align 4
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 4, ptr noundef @.str.148, ptr noundef @.str)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @ett_ecpri_header, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %14, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i32, ptr @hf_common_header_ecpri_protocol_revision, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %27, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %14, align 8
  %154 = load i32, ptr @hf_common_header_reserved, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %27, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_common_header_c_bit, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %27, align 4
  %162 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0, ptr noundef %41)
  store ptr %162, ptr %16, align 8
  %163 = load i32, ptr %27, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %27, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr @hf_common_header_ecpri_message_type, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %27, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %28, align 4
  %174 = call ptr @try_rval_to_str(i32 noundef %173, ptr noundef @ecpri_msg_types)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %172, i32 noundef 25, ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef %174)
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %28, align 4
  %177 = call ptr @try_rval_to_str(i32 noundef %176, ptr noundef @ecpri_msg_types)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %175, ptr noundef @.str.215, ptr noundef %177)
  %178 = load i32, ptr %27, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %27, align 4
  %180 = load ptr, ptr %14, align 8
  %181 = load i32, ptr @hf_common_header_ecpri_payload_size, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %27, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  store ptr %184, ptr %15, align 8
  %185 = load i32, ptr %27, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %27, align 4
  %187 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %136
  %190 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.216)
  br label %191

191:                                              ; preds = %189, %136
  %192 = load i32, ptr %35, align 4
  %193 = load i16, ptr %34, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 4, %194
  %196 = icmp uge i32 %192, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %191
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr @hf_payload, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %27, align 4
  %202 = load i16, ptr %34, align 2
  %203 = zext i16 %202 to i32
  %204 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %203, i32 noundef 0)
  store ptr %204, ptr %17, align 8
  br label %218

205:                                              ; preds = %191
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = load i16, ptr %34, align 2
  %209 = zext i16 %208 to i32
  %210 = load i32, ptr %35, align 4
  %211 = sub i32 %210, 4
  %212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_payload_size, ptr noundef @.str.217, i32 noundef %209, i32 noundef %211)
  %213 = load ptr, ptr %12, align 8
  %214 = load i32, ptr @hf_payload, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %27, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef -1, i32 noundef 0)
  store ptr %217, ptr %17, align 8
  br label %218

218:                                              ; preds = %205, %197
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @ett_ecpri_payload, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %18, align 8
  %222 = load i16, ptr %34, align 2
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %36, align 4
  %224 = load i8, ptr @pref_message_type_decoding, align 1, !range !6, !noundef !7
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %1409

226:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %27, align 4
  %229 = load i16, ptr %34, align 2
  %230 = zext i16 %229 to i32
  %231 = call ptr @tvb_new_subset_length(ptr noundef %227, i32 noundef %228, i32 noundef %230)
  store ptr %231, ptr %42, align 8
  %232 = load ptr, ptr @oran_fh_handle, align 8
  %233 = load ptr, ptr %42, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @call_dissector_only(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %28)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %226
  %239 = load i16, ptr %34, align 2
  %240 = zext i16 %239 to i32
  %241 = load i32, ptr %27, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %27, align 4
  br label %1408

243:                                              ; preds = %226
  %244 = load i32, ptr %28, align 4
  switch i32 %244, label %1402 [
    i32 0, label %245
    i32 1, label %301
    i32 2, label %357
    i32 3, label %413
    i32 4, label %469
    i32 5, label %581
    i32 6, label %903
    i32 7, label %959
    i32 8, label %1202
    i32 9, label %1289
    i32 10, label %1297
    i32 11, label %1305
  ]

245:                                              ; preds = %243
  %246 = load i16, ptr %34, align 2
  %247 = zext i16 %246 to i32
  %248 = icmp ult i32 %247, 4
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = load i16, ptr %34, align 2
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %28, align 4
  %255 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %250, ptr noundef %251, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %253, i32 noundef %254, i32 noundef 4)
  %256 = load i16, ptr %34, align 2
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr %27, align 4
  %259 = add i32 %258, %257
  store i32 %259, ptr %27, align 4
  br label %1407

260:                                              ; preds = %245
  %261 = load i32, ptr %36, align 4
  %262 = icmp uge i32 %261, 4
  br i1 %262, label %263, label %300

263:                                              ; preds = %260
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr @hf_pc_id, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %27, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 2, i32 noundef 0)
  %269 = load i32, ptr %27, align 4
  %270 = add i32 %269, 2
  store i32 %270, ptr %27, align 4
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_iq_data_seq_id, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %27, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %27, align 4
  %277 = add i32 %276, 2
  store i32 %277, ptr %27, align 4
  %278 = load i32, ptr %36, align 4
  %279 = sub i32 %278, 4
  store i32 %279, ptr %36, align 4
  %280 = load i32, ptr %36, align 4
  %281 = load i16, ptr %34, align 2
  %282 = zext i16 %281 to i32
  %283 = sub i32 %282, 4
  %284 = icmp uge i32 %280, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %263
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr @hf_iq_data_iq_samples_of_user_data, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %27, align 4
  %290 = load i16, ptr %34, align 2
  %291 = zext i16 %290 to i32
  %292 = sub i32 %291, 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %292, i32 noundef 0)
  %294 = load i16, ptr %34, align 2
  %295 = zext i16 %294 to i32
  %296 = sub i32 %295, 4
  %297 = load i32, ptr %27, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %27, align 4
  br label %299

299:                                              ; preds = %285, %263
  br label %300

300:                                              ; preds = %299, %260
  br label %1407

301:                                              ; preds = %243
  %302 = load i16, ptr %34, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp ult i32 %303, 4
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = load i16, ptr %34, align 2
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %28, align 4
  %311 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %306, ptr noundef %307, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %309, i32 noundef %310, i32 noundef 4)
  %312 = load i16, ptr %34, align 2
  %313 = zext i16 %312 to i32
  %314 = load i32, ptr %27, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %27, align 4
  br label %1407

316:                                              ; preds = %301
  %317 = load i32, ptr %36, align 4
  %318 = icmp uge i32 %317, 4
  br i1 %318, label %319, label %356

319:                                              ; preds = %316
  %320 = load ptr, ptr %12, align 8
  %321 = load i32, ptr @hf_pc_id, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %27, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr %27, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %27, align 4
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr @hf_bit_sequence_seq_id, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %27, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr %27, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %27, align 4
  %334 = load i32, ptr %36, align 4
  %335 = sub i32 %334, 4
  store i32 %335, ptr %36, align 4
  %336 = load i32, ptr %36, align 4
  %337 = load i16, ptr %34, align 2
  %338 = zext i16 %337 to i32
  %339 = sub i32 %338, 4
  %340 = icmp uge i32 %336, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %319
  %342 = load ptr, ptr %12, align 8
  %343 = load i32, ptr @hf_bit_sequence_bit_sequence_of_user_data, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %27, align 4
  %346 = load i16, ptr %34, align 2
  %347 = zext i16 %346 to i32
  %348 = sub i32 %347, 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %348, i32 noundef 0)
  %350 = load i16, ptr %34, align 2
  %351 = zext i16 %350 to i32
  %352 = sub i32 %351, 4
  %353 = load i32, ptr %27, align 4
  %354 = add i32 %353, %352
  store i32 %354, ptr %27, align 4
  br label %355

355:                                              ; preds = %341, %319
  br label %356

356:                                              ; preds = %355, %316
  br label %1407

357:                                              ; preds = %243
  %358 = load i16, ptr %34, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp ult i32 %359, 4
  br i1 %360, label %361, label %372

361:                                              ; preds = %357
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = load i16, ptr %34, align 2
  %365 = zext i16 %364 to i32
  %366 = load i32, ptr %28, align 4
  %367 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %362, ptr noundef %363, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %365, i32 noundef %366, i32 noundef 4)
  %368 = load i16, ptr %34, align 2
  %369 = zext i16 %368 to i32
  %370 = load i32, ptr %27, align 4
  %371 = add i32 %370, %369
  store i32 %371, ptr %27, align 4
  br label %1407

372:                                              ; preds = %357
  %373 = load i32, ptr %36, align 4
  %374 = icmp uge i32 %373, 4
  br i1 %374, label %375, label %412

375:                                              ; preds = %372
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr @hf_real_time_control_data_rtc_id, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = load i32, ptr %27, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 2, i32 noundef 0)
  %381 = load i32, ptr %27, align 4
  %382 = add i32 %381, 2
  store i32 %382, ptr %27, align 4
  %383 = load ptr, ptr %12, align 8
  %384 = load i32, ptr @hf_real_time_control_data_seq_id, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %27, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr %27, align 4
  %389 = add i32 %388, 2
  store i32 %389, ptr %27, align 4
  %390 = load i32, ptr %36, align 4
  %391 = sub i32 %390, 4
  store i32 %391, ptr %36, align 4
  %392 = load i32, ptr %36, align 4
  %393 = load i16, ptr %34, align 2
  %394 = zext i16 %393 to i32
  %395 = sub i32 %394, 4
  %396 = icmp uge i32 %392, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %375
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr @hf_real_time_control_data_rtc_data, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %27, align 4
  %402 = load i16, ptr %34, align 2
  %403 = zext i16 %402 to i32
  %404 = sub i32 %403, 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %404, i32 noundef 0)
  %406 = load i16, ptr %34, align 2
  %407 = zext i16 %406 to i32
  %408 = sub i32 %407, 4
  %409 = load i32, ptr %27, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %27, align 4
  br label %411

411:                                              ; preds = %397, %375
  br label %412

412:                                              ; preds = %411, %372
  br label %1407

413:                                              ; preds = %243
  %414 = load i16, ptr %34, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp ult i32 %415, 8
  br i1 %416, label %417, label %428

417:                                              ; preds = %413
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = load i16, ptr %34, align 2
  %421 = zext i16 %420 to i32
  %422 = load i32, ptr %28, align 4
  %423 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %418, ptr noundef %419, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %421, i32 noundef %422, i32 noundef 8)
  %424 = load i16, ptr %34, align 2
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %27, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %27, align 4
  br label %1407

428:                                              ; preds = %413
  %429 = load i32, ptr %36, align 4
  %430 = icmp uge i32 %429, 8
  br i1 %430, label %431, label %468

431:                                              ; preds = %428
  %432 = load ptr, ptr %12, align 8
  %433 = load i32, ptr @hf_pc_id, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = load i32, ptr %27, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 4, i32 noundef 0)
  %437 = load i32, ptr %27, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %27, align 4
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr @hf_generic_data_transfer_seq_id, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %27, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %444 = load i32, ptr %27, align 4
  %445 = add i32 %444, 4
  store i32 %445, ptr %27, align 4
  %446 = load i32, ptr %36, align 4
  %447 = sub i32 %446, 8
  store i32 %447, ptr %36, align 4
  %448 = load i32, ptr %36, align 4
  %449 = load i16, ptr %34, align 2
  %450 = zext i16 %449 to i32
  %451 = sub i32 %450, 8
  %452 = icmp uge i32 %448, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %431
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr @hf_generic_data_transfer_data_transferred, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %27, align 4
  %458 = load i16, ptr %34, align 2
  %459 = zext i16 %458 to i32
  %460 = sub i32 %459, 8
  %461 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %460, i32 noundef 0)
  %462 = load i16, ptr %34, align 2
  %463 = zext i16 %462 to i32
  %464 = sub i32 %463, 8
  %465 = load i32, ptr %27, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %27, align 4
  br label %467

467:                                              ; preds = %453, %431
  br label %468

468:                                              ; preds = %467, %428
  br label %1407

469:                                              ; preds = %243
  %470 = load i16, ptr %34, align 2
  %471 = zext i16 %470 to i32
  %472 = icmp ult i32 %471, 12
  br i1 %472, label %473, label %484

473:                                              ; preds = %469
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %15, align 8
  %476 = load i16, ptr %34, align 2
  %477 = zext i16 %476 to i32
  %478 = load i32, ptr %28, align 4
  %479 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %474, ptr noundef %475, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %477, i32 noundef %478, i32 noundef 12)
  %480 = load i16, ptr %34, align 2
  %481 = zext i16 %480 to i32
  %482 = load i32, ptr %27, align 4
  %483 = add i32 %482, %481
  store i32 %483, ptr %27, align 4
  br label %1407

484:                                              ; preds = %469
  %485 = load i32, ptr %36, align 4
  %486 = icmp uge i32 %485, 12
  br i1 %486, label %487, label %580

487:                                              ; preds = %484
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr @hf_remote_memory_access_id, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = load i32, ptr %27, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %27, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %27, align 4
  %495 = load ptr, ptr %12, align 8
  %496 = load i32, ptr @hf_remote_memory_access_read_write, align 4
  %497 = load ptr, ptr %6, align 8
  %498 = load i32, ptr %27, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load ptr, ptr %12, align 8
  %501 = load i32, ptr @hf_remote_memory_access_request_response, align 4
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %27, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr %27, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %27, align 4
  %507 = load ptr, ptr %12, align 8
  %508 = load i32, ptr @hf_remote_memory_access_element_id, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %27, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 2, i32 noundef 0)
  %512 = load i32, ptr %27, align 4
  %513 = add i32 %512, 2
  store i32 %513, ptr %27, align 4
  %514 = load ptr, ptr %12, align 8
  %515 = load i32, ptr @hf_remote_memory_access_address, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %27, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 6, i32 noundef 0)
  %519 = load i32, ptr %27, align 4
  %520 = add i32 %519, 6
  store i32 %520, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  %521 = load ptr, ptr %12, align 8
  %522 = load i32, ptr @hf_remote_memory_access_data_length, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %27, align 4
  %525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 2, i32 noundef 0, ptr noundef %43)
  store ptr %525, ptr %19, align 8
  %526 = load i32, ptr %27, align 4
  %527 = add i32 %526, 2
  store i32 %527, ptr %27, align 4
  %528 = load i32, ptr %36, align 4
  %529 = sub i32 %528, 12
  store i32 %529, ptr %36, align 4
  %530 = load i32, ptr %36, align 4
  %531 = load i16, ptr %34, align 2
  %532 = zext i16 %531 to i32
  %533 = sub i32 %532, 12
  %534 = icmp uge i32 %530, %533
  br i1 %534, label %535, label %579

535:                                              ; preds = %487
  %536 = load i32, ptr %43, align 4
  %537 = load i16, ptr %34, align 2
  %538 = zext i16 %537 to i32
  %539 = sub i32 %538, 12
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %555

541:                                              ; preds = %535
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr @hf_remote_memory_access_data, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %27, align 4
  %546 = load i16, ptr %34, align 2
  %547 = zext i16 %546 to i32
  %548 = sub i32 %547, 12
  %549 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %548, i32 noundef 0)
  %550 = load i16, ptr %34, align 2
  %551 = zext i16 %550 to i32
  %552 = sub i32 %551, 12
  %553 = load i32, ptr %27, align 4
  %554 = add i32 %553, %552
  store i32 %554, ptr %27, align 4
  br label %578

555:                                              ; preds = %535
  %556 = load i32, ptr %43, align 4
  %557 = load i16, ptr %34, align 2
  %558 = zext i16 %557 to i32
  %559 = sub i32 %558, 12
  %560 = icmp ult i32 %556, %559
  br i1 %560, label %561, label %569

561:                                              ; preds = %555
  %562 = load ptr, ptr %7, align 8
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr %43, align 4
  %565 = load i16, ptr %34, align 2
  %566 = zext i16 %565 to i32
  %567 = sub i32 %566, 12
  %568 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %562, ptr noundef %563, ptr noundef @ei_data_length, ptr noundef @.str.219, i32 noundef %564, i32 noundef %567)
  br label %577

569:                                              ; preds = %555
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr %43, align 4
  %573 = load i16, ptr %34, align 2
  %574 = zext i16 %573 to i32
  %575 = sub i32 %574, 12
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %570, ptr noundef %571, ptr noundef @ei_data_length, ptr noundef @.str.220, i32 noundef %572, i32 noundef %575)
  br label %577

577:                                              ; preds = %569, %561
  br label %578

578:                                              ; preds = %577, %541
  br label %579

579:                                              ; preds = %578, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  br label %580

580:                                              ; preds = %579, %484
  br label %1407

581:                                              ; preds = %243
  %582 = load i16, ptr %34, align 2
  %583 = zext i16 %582 to i32
  %584 = icmp ult i32 %583, 20
  br i1 %584, label %585, label %596

585:                                              ; preds = %581
  %586 = load ptr, ptr %7, align 8
  %587 = load ptr, ptr %15, align 8
  %588 = load i16, ptr %34, align 2
  %589 = zext i16 %588 to i32
  %590 = load i32, ptr %28, align 4
  %591 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %586, ptr noundef %587, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %589, i32 noundef %590, i32 noundef 20)
  %592 = load i16, ptr %34, align 2
  %593 = zext i16 %592 to i32
  %594 = load i32, ptr %27, align 4
  %595 = add i32 %594, %593
  store i32 %595, ptr %27, align 4
  br label %1407

596:                                              ; preds = %581
  %597 = load i32, ptr %36, align 4
  %598 = icmp uge i32 %597, 20
  br i1 %598, label %599, label %902

599:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #5
  %600 = load ptr, ptr %12, align 8
  %601 = load i32, ptr @hf_one_way_delay_measurement_id, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %27, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef 0, ptr noundef %44)
  %605 = load i32, ptr %27, align 4
  %606 = add i32 %605, 1
  store i32 %606, ptr %27, align 4
  %607 = load ptr, ptr %12, align 8
  %608 = load i32, ptr @hf_one_way_delay_measurement_action_type, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = load i32, ptr %27, align 4
  %611 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %612 = load i32, ptr %27, align 4
  %613 = add i32 %612, 1
  store i32 %613, ptr %27, align 4
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds nuw %struct._packet_info, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %44, align 4
  %618 = load i32, ptr %32, align 4
  %619 = call ptr @rval_to_str_const(i32 noundef %618, ptr noundef @one_way_delay_measurement_action_type_coding, ptr noundef @.str.222)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %616, i32 noundef 25, ptr noundef @.str.221, i32 noundef %617, ptr noundef %619)
  %620 = load ptr, ptr %12, align 8
  %621 = load i32, ptr @hf_one_way_delay_measurement_timestamp, align 4
  %622 = load ptr, ptr %6, align 8
  %623 = load i32, ptr %27, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 10, i32 noundef 0)
  store ptr %624, ptr %20, align 8
  %625 = load ptr, ptr %20, align 8
  %626 = load i32, ptr @ett_ecpri_timestamp, align 4
  %627 = call ptr @proto_item_add_subtree(ptr noundef %625, i32 noundef %626)
  store ptr %627, ptr %21, align 8
  %628 = load ptr, ptr %21, align 8
  %629 = load i32, ptr @hf_one_way_delay_measurement_timestamp_seconds, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %27, align 4
  %632 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 6, i32 noundef 0, ptr noundef %38)
  %633 = load i32, ptr %27, align 4
  %634 = add i32 %633, 6
  store i32 %634, ptr %27, align 4
  %635 = load ptr, ptr %21, align 8
  %636 = load i32, ptr @hf_one_way_delay_measurement_timestamp_nanoseconds, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %27, align 4
  %639 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 4, i32 noundef 0, ptr noundef %37)
  %640 = load i32, ptr %27, align 4
  %641 = add i32 %640, 4
  store i32 %641, ptr %27, align 4
  %642 = load i32, ptr %32, align 4
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %663

644:                                              ; preds = %599
  %645 = load i32, ptr %32, align 4
  %646 = icmp ne i32 %645, 2
  br i1 %646, label %647, label %663

647:                                              ; preds = %644
  %648 = load i32, ptr %32, align 4
  %649 = icmp ne i32 %648, 5
  br i1 %649, label %650, label %663

650:                                              ; preds = %647
  %651 = load i64, ptr %38, align 8
  %652 = icmp ne i64 %651, 0
  br i1 %652, label %653, label %663

653:                                              ; preds = %650
  %654 = load i32, ptr %37, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %663

656:                                              ; preds = %653
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %20, align 8
  %659 = load i32, ptr %32, align 4
  %660 = load i32, ptr %32, align 4
  %661 = call ptr @rval_to_str_const(i32 noundef %660, ptr noundef @one_way_delay_measurement_action_type_coding, ptr noundef @.str.222)
  %662 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %657, ptr noundef %658, ptr noundef @ei_time_stamp, ptr noundef @.str.223, i32 noundef %659, ptr noundef %661)
  br label %667

663:                                              ; preds = %653, %650, %647, %644, %599
  %664 = load ptr, ptr %20, align 8
  %665 = load i64, ptr %38, align 8
  %666 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %664, ptr noundef @.str.224, i64 noundef %665, i32 noundef %666)
  br label %667

667:                                              ; preds = %663, %656
  %668 = load ptr, ptr %6, align 8
  %669 = load ptr, ptr %12, align 8
  %670 = load i32, ptr @hf_one_way_delay_measurement_compensation_value, align 4
  %671 = load i32, ptr @hf_one_way_delay_measurement_compensation_value_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %668, ptr noundef %27, ptr noundef %669, ptr noundef @.str.225, i32 noundef %670, i32 noundef %671, ptr noundef %22, ptr noundef %39)
  %672 = load i32, ptr %32, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %667
  %675 = load i32, ptr %32, align 4
  %676 = icmp ne i32 %675, 2
  br i1 %676, label %677, label %690

677:                                              ; preds = %674
  %678 = load i32, ptr %32, align 4
  %679 = icmp ne i32 %678, 5
  br i1 %679, label %680, label %690

680:                                              ; preds = %677
  %681 = load i64, ptr %39, align 8
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %690

683:                                              ; preds = %680
  %684 = load ptr, ptr %7, align 8
  %685 = load ptr, ptr %22, align 8
  %686 = load i32, ptr %32, align 4
  %687 = load i32, ptr %32, align 4
  %688 = call ptr @rval_to_str_const(i32 noundef %687, ptr noundef @one_way_delay_measurement_action_type_coding, ptr noundef @.str.222)
  %689 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %684, ptr noundef %685, ptr noundef @ei_compensation_value_nonzero, ptr noundef @.str.226, i32 noundef %686, ptr noundef %688)
  br label %690

690:                                              ; preds = %683, %680, %677, %674, %667
  %691 = load i32, ptr %36, align 4
  %692 = sub i32 %691, 20
  store i32 %692, ptr %36, align 4
  %693 = load i32, ptr %36, align 4
  %694 = icmp ugt i32 %693, 0
  br i1 %694, label %695, label %717

695:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %696 = load ptr, ptr %12, align 8
  %697 = load i32, ptr @hf_one_way_delay_measurement_dummy_bytes, align 4
  %698 = load ptr, ptr %6, align 8
  %699 = load i32, ptr %27, align 4
  %700 = load i16, ptr %34, align 2
  %701 = zext i16 %700 to i32
  %702 = sub i32 %701, 20
  %703 = call ptr @proto_tree_add_item(ptr noundef %696, i32 noundef %697, ptr noundef %698, i32 noundef %699, i32 noundef %702, i32 noundef 0)
  store ptr %703, ptr %45, align 8
  %704 = load i16, ptr %34, align 2
  %705 = zext i16 %704 to i32
  %706 = sub i32 %705, 20
  %707 = load i32, ptr %27, align 4
  %708 = add i32 %707, %706
  store i32 %708, ptr %27, align 4
  %709 = load i32, ptr %32, align 4
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %716

711:                                              ; preds = %695
  %712 = load i32, ptr %32, align 4
  %713 = icmp ne i32 %712, 1
  br i1 %713, label %714, label %716

714:                                              ; preds = %711
  %715 = load ptr, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %715, ptr noundef @.str.227)
  br label %716

716:                                              ; preds = %714, %711, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %717

717:                                              ; preds = %716, %690
  %718 = load i32, ptr %32, align 4
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %726, label %720

720:                                              ; preds = %717
  %721 = load i32, ptr %32, align 4
  %722 = icmp eq i32 %721, 5
  br i1 %722, label %726, label %723

723:                                              ; preds = %720
  %724 = load i32, ptr %32, align 4
  %725 = icmp eq i32 %724, 2
  br i1 %725, label %726, label %901

726:                                              ; preds = %723, %720, %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %727 = load ptr, ptr @meas_id_table, align 8
  %728 = load i32, ptr %44, align 4
  %729 = call ptr @wmem_tree_lookup32(ptr noundef %727, i32 noundef %728)
  store ptr %729, ptr %46, align 8
  %730 = load ptr, ptr %7, align 8
  %731 = getelementptr inbounds nuw %struct._packet_info, ptr %730, i32 0, i32 8
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %struct._frame_data, ptr %732, i32 0, i32 11
  %734 = load i16, ptr %733, align 1
  %735 = lshr i16 %734, 3
  %736 = and i16 %735, 1
  %737 = zext i16 %736 to i32
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %841, label %739

739:                                              ; preds = %726
  %740 = load ptr, ptr %46, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %748

742:                                              ; preds = %739
  %743 = call ptr @wmem_file_scope()
  %744 = call noalias ptr @wmem_alloc0(ptr noundef %743, i64 noundef 56) #6
  store ptr %744, ptr %46, align 8
  %745 = load ptr, ptr @meas_id_table, align 8
  %746 = load i32, ptr %44, align 4
  %747 = load ptr, ptr %46, align 8
  call void @wmem_tree_insert32(ptr noundef %745, i32 noundef %746, ptr noundef %747)
  br label %748

748:                                              ; preds = %742, %739
  %749 = load i32, ptr %32, align 4
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %32, align 4
  %753 = icmp eq i32 %752, 5
  br i1 %753, label %754, label %772

754:                                              ; preds = %751, %748
  %755 = load ptr, ptr %46, align 8
  %756 = getelementptr inbounds nuw %struct.meas_state_t, ptr %755, i32 0, i32 0
  store i8 1, ptr %756, align 8
  %757 = load i64, ptr %38, align 8
  %758 = mul i64 %757, 1000000000
  %759 = load i32, ptr %37, align 4
  %760 = zext i32 %759 to i64
  %761 = add i64 %758, %760
  %762 = load ptr, ptr %46, align 8
  %763 = getelementptr inbounds nuw %struct.meas_state_t, ptr %762, i32 0, i32 1
  store i64 %761, ptr %763, align 8
  %764 = load i64, ptr %39, align 8
  %765 = load ptr, ptr %46, align 8
  %766 = getelementptr inbounds nuw %struct.meas_state_t, ptr %765, i32 0, i32 2
  store i64 %764, ptr %766, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds nuw %struct._packet_info, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 4
  %770 = load ptr, ptr %46, align 8
  %771 = getelementptr inbounds nuw %struct.meas_state_t, ptr %770, i32 0, i32 3
  store i32 %769, ptr %771, align 8
  br label %790

772:                                              ; preds = %751
  %773 = load ptr, ptr %46, align 8
  %774 = getelementptr inbounds nuw %struct.meas_state_t, ptr %773, i32 0, i32 4
  store i8 1, ptr %774, align 4
  %775 = load i64, ptr %38, align 8
  %776 = mul i64 %775, 1000000000
  %777 = load i32, ptr %37, align 4
  %778 = zext i32 %777 to i64
  %779 = add i64 %776, %778
  %780 = load ptr, ptr %46, align 8
  %781 = getelementptr inbounds nuw %struct.meas_state_t, ptr %780, i32 0, i32 5
  store i64 %779, ptr %781, align 8
  %782 = load i64, ptr %39, align 8
  %783 = load ptr, ptr %46, align 8
  %784 = getelementptr inbounds nuw %struct.meas_state_t, ptr %783, i32 0, i32 6
  store i64 %782, ptr %784, align 8
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds nuw %struct._packet_info, ptr %785, i32 0, i32 3
  %787 = load i32, ptr %786, align 4
  %788 = load ptr, ptr %46, align 8
  %789 = getelementptr inbounds nuw %struct.meas_state_t, ptr %788, i32 0, i32 7
  store i32 %787, ptr %789, align 8
  br label %790

790:                                              ; preds = %772, %754
  %791 = load ptr, ptr %46, align 8
  %792 = getelementptr inbounds nuw %struct.meas_state_t, ptr %791, i32 0, i32 0
  %793 = load i8, ptr %792, align 8, !range !6, !noundef !7
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %840

795:                                              ; preds = %790
  %796 = load ptr, ptr %46, align 8
  %797 = getelementptr inbounds nuw %struct.meas_state_t, ptr %796, i32 0, i32 4
  %798 = load i8, ptr %797, align 4, !range !6, !noundef !7
  %799 = trunc i8 %798 to i1
  br i1 %799, label %800, label %840

800:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %801 = call ptr @wmem_file_scope()
  %802 = call noalias ptr @wmem_alloc0(ptr noundef %801, i64 noundef 16) #6
  store ptr %802, ptr %47, align 8
  %803 = load ptr, ptr %46, align 8
  %804 = getelementptr inbounds nuw %struct.meas_state_t, ptr %803, i32 0, i32 5
  %805 = load i64, ptr %804, align 8
  %806 = load ptr, ptr %46, align 8
  %807 = getelementptr inbounds nuw %struct.meas_state_t, ptr %806, i32 0, i32 6
  %808 = load i64, ptr %807, align 8
  %809 = sub i64 %805, %808
  %810 = load ptr, ptr %46, align 8
  %811 = getelementptr inbounds nuw %struct.meas_state_t, ptr %810, i32 0, i32 1
  %812 = load i64, ptr %811, align 8
  %813 = load ptr, ptr %46, align 8
  %814 = getelementptr inbounds nuw %struct.meas_state_t, ptr %813, i32 0, i32 2
  %815 = load i64, ptr %814, align 8
  %816 = sub i64 %812, %815
  %817 = sub i64 %809, %816
  %818 = load ptr, ptr %47, align 8
  %819 = getelementptr inbounds nuw %struct.meas_result_t, ptr %818, i32 0, i32 0
  store i64 %817, ptr %819, align 8
  %820 = load ptr, ptr %46, align 8
  %821 = getelementptr inbounds nuw %struct.meas_state_t, ptr %820, i32 0, i32 3
  %822 = load i32, ptr %821, align 8
  %823 = load ptr, ptr %47, align 8
  %824 = getelementptr inbounds nuw %struct.meas_result_t, ptr %823, i32 0, i32 1
  store i32 %822, ptr %824, align 8
  %825 = load ptr, ptr %46, align 8
  %826 = getelementptr inbounds nuw %struct.meas_state_t, ptr %825, i32 0, i32 7
  %827 = load i32, ptr %826, align 8
  %828 = load ptr, ptr %47, align 8
  %829 = getelementptr inbounds nuw %struct.meas_result_t, ptr %828, i32 0, i32 2
  store i32 %827, ptr %829, align 4
  %830 = load ptr, ptr @meas_results_table, align 8
  %831 = load ptr, ptr %46, align 8
  %832 = getelementptr inbounds nuw %struct.meas_state_t, ptr %831, i32 0, i32 7
  %833 = load i32, ptr %832, align 8
  %834 = load ptr, ptr %47, align 8
  call void @wmem_tree_insert32(ptr noundef %830, i32 noundef %833, ptr noundef %834)
  %835 = load ptr, ptr @meas_results_table, align 8
  %836 = load ptr, ptr %46, align 8
  %837 = getelementptr inbounds nuw %struct.meas_state_t, ptr %836, i32 0, i32 3
  %838 = load i32, ptr %837, align 8
  %839 = load ptr, ptr %47, align 8
  call void @wmem_tree_insert32(ptr noundef %835, i32 noundef %838, ptr noundef %839)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %840

840:                                              ; preds = %800, %795, %790
  br label %900

841:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  %842 = load ptr, ptr @meas_results_table, align 8
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds nuw %struct._packet_info, ptr %843, i32 0, i32 3
  %845 = load i32, ptr %844, align 4
  %846 = call ptr @wmem_tree_lookup32(ptr noundef %842, i32 noundef %845)
  store ptr %846, ptr %48, align 8
  %847 = load ptr, ptr %48, align 8
  %848 = icmp ne ptr %847, null
  br i1 %848, label %849, label %884

849:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  %850 = load ptr, ptr %12, align 8
  %851 = load i32, ptr @hf_one_way_delay_measurement_calculated_delay, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load ptr, ptr %48, align 8
  %854 = getelementptr inbounds nuw %struct.meas_result_t, ptr %853, i32 0, i32 0
  %855 = load i64, ptr %854, align 8
  %856 = call ptr @proto_tree_add_uint64(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef 0, i32 noundef 0, i64 noundef %855)
  store ptr %856, ptr %49, align 8
  %857 = load ptr, ptr %49, align 8
  call void @proto_item_set_generated(ptr noundef %857)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  %858 = load i32, ptr %32, align 4
  %859 = icmp eq i32 %858, 2
  br i1 %859, label %860, label %874

860:                                              ; preds = %849
  %861 = load ptr, ptr %12, align 8
  %862 = load i32, ptr @hf_one_way_delay_measurement_calculated_delay_request_frame, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load ptr, ptr %48, align 8
  %865 = getelementptr inbounds nuw %struct.meas_result_t, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 8
  %867 = call ptr @proto_tree_add_uint(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef 0, i32 noundef 0, i32 noundef %866)
  store ptr %867, ptr %50, align 8
  %868 = load ptr, ptr %7, align 8
  %869 = getelementptr inbounds nuw %struct._packet_info, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %48, align 8
  %872 = getelementptr inbounds nuw %struct.meas_result_t, ptr %871, i32 0, i32 0
  %873 = load i64, ptr %872, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %870, i32 noundef 25, ptr noundef @.str.228, i64 noundef %873)
  br label %882

874:                                              ; preds = %849
  %875 = load ptr, ptr %12, align 8
  %876 = load i32, ptr @hf_one_way_delay_measurement_calculated_delay_response_frame, align 4
  %877 = load ptr, ptr %6, align 8
  %878 = load ptr, ptr %48, align 8
  %879 = getelementptr inbounds nuw %struct.meas_result_t, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 4
  %881 = call ptr @proto_tree_add_uint(ptr noundef %875, i32 noundef %876, ptr noundef %877, i32 noundef 0, i32 noundef 0, i32 noundef %880)
  store ptr %881, ptr %50, align 8
  br label %882

882:                                              ; preds = %874, %860
  %883 = load ptr, ptr %50, align 8
  call void @proto_item_set_generated(ptr noundef %883)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  br label %899

884:                                              ; preds = %841
  %885 = load i32, ptr %32, align 4
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %890, label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %32, align 4
  %889 = icmp eq i32 %888, 5
  br i1 %889, label %890, label %894

890:                                              ; preds = %887, %884
  %891 = load ptr, ptr %7, align 8
  %892 = load ptr, ptr %12, align 8
  %893 = call ptr @expert_add_info(ptr noundef %891, ptr noundef %892, ptr noundef @ei_owd_no_response)
  br label %898

894:                                              ; preds = %887
  %895 = load ptr, ptr %7, align 8
  %896 = load ptr, ptr %12, align 8
  %897 = call ptr @expert_add_info(ptr noundef %895, ptr noundef %896, ptr noundef @ei_owd_no_request)
  br label %898

898:                                              ; preds = %894, %890
  br label %899

899:                                              ; preds = %898, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  br label %900

900:                                              ; preds = %899, %840
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %901

901:                                              ; preds = %900, %723
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #5
  br label %902

902:                                              ; preds = %901, %596
  br label %1407

903:                                              ; preds = %243
  %904 = load i16, ptr %34, align 2
  %905 = zext i16 %904 to i32
  %906 = icmp ult i32 %905, 3
  br i1 %906, label %907, label %918

907:                                              ; preds = %903
  %908 = load ptr, ptr %7, align 8
  %909 = load ptr, ptr %15, align 8
  %910 = load i16, ptr %34, align 2
  %911 = zext i16 %910 to i32
  %912 = load i32, ptr %28, align 4
  %913 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %908, ptr noundef %909, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %911, i32 noundef %912, i32 noundef 3)
  %914 = load i16, ptr %34, align 2
  %915 = zext i16 %914 to i32
  %916 = load i32, ptr %27, align 4
  %917 = add i32 %916, %915
  store i32 %917, ptr %27, align 4
  br label %1407

918:                                              ; preds = %903
  %919 = load i32, ptr %36, align 4
  %920 = icmp uge i32 %919, 3
  br i1 %920, label %921, label %958

921:                                              ; preds = %918
  %922 = load ptr, ptr %12, align 8
  %923 = load i32, ptr @hf_remote_reset_reset_id, align 4
  %924 = load ptr, ptr %6, align 8
  %925 = load i32, ptr %27, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load i32, ptr %27, align 4
  %928 = add i32 %927, 2
  store i32 %928, ptr %27, align 4
  %929 = load ptr, ptr %12, align 8
  %930 = load i32, ptr @hf_remote_reset_reset_code, align 4
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %27, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef 0)
  %934 = load i32, ptr %27, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %27, align 4
  %936 = load i32, ptr %36, align 4
  %937 = sub i32 %936, 3
  store i32 %937, ptr %36, align 4
  %938 = load i32, ptr %36, align 4
  %939 = load i16, ptr %34, align 2
  %940 = zext i16 %939 to i32
  %941 = sub i32 %940, 3
  %942 = icmp uge i32 %938, %941
  br i1 %942, label %943, label %957

943:                                              ; preds = %921
  %944 = load ptr, ptr %12, align 8
  %945 = load i32, ptr @hf_remote_reset_vendor_specific_payload, align 4
  %946 = load ptr, ptr %6, align 8
  %947 = load i32, ptr %27, align 4
  %948 = load i16, ptr %34, align 2
  %949 = zext i16 %948 to i32
  %950 = sub i32 %949, 3
  %951 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef %950, i32 noundef 0)
  %952 = load i16, ptr %34, align 2
  %953 = zext i16 %952 to i32
  %954 = sub i32 %953, 3
  %955 = load i32, ptr %27, align 4
  %956 = add i32 %955, %954
  store i32 %956, ptr %27, align 4
  br label %957

957:                                              ; preds = %943, %921
  br label %958

958:                                              ; preds = %957, %918
  br label %1407

959:                                              ; preds = %243
  %960 = load i16, ptr %34, align 2
  %961 = zext i16 %960 to i32
  %962 = icmp ult i32 %961, 4
  br i1 %962, label %963, label %974

963:                                              ; preds = %959
  %964 = load ptr, ptr %7, align 8
  %965 = load ptr, ptr %15, align 8
  %966 = load i16, ptr %34, align 2
  %967 = zext i16 %966 to i32
  %968 = load i32, ptr %28, align 4
  %969 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %964, ptr noundef %965, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %967, i32 noundef %968, i32 noundef 4)
  %970 = load i16, ptr %34, align 2
  %971 = zext i16 %970 to i32
  %972 = load i32, ptr %27, align 4
  %973 = add i32 %972, %971
  store i32 %973, ptr %27, align 4
  br label %1407

974:                                              ; preds = %959
  %975 = load i32, ptr %36, align 4
  %976 = icmp uge i32 %975, 4
  br i1 %976, label %977, label %1201

977:                                              ; preds = %974
  %978 = load ptr, ptr %12, align 8
  %979 = load i32, ptr @hf_event_indication_event_id, align 4
  %980 = load ptr, ptr %6, align 8
  %981 = load i32, ptr %27, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = load i32, ptr %27, align 4
  %984 = add i32 %983, 1
  store i32 %984, ptr %27, align 4
  %985 = load ptr, ptr %12, align 8
  %986 = load i32, ptr @hf_event_indication_event_type, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %27, align 4
  %989 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %990 = load i32, ptr %27, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %27, align 4
  %992 = load ptr, ptr %12, align 8
  %993 = load i32, ptr @hf_event_indication_sequence_number, align 4
  %994 = load ptr, ptr %6, align 8
  %995 = load i32, ptr %27, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %992, i32 noundef %993, ptr noundef %994, i32 noundef %995, i32 noundef 1, i32 noundef 0)
  %997 = load i32, ptr %27, align 4
  %998 = add i32 %997, 1
  store i32 %998, ptr %27, align 4
  %999 = load ptr, ptr %12, align 8
  %1000 = load i32, ptr @hf_event_indication_number_of_faults_notifications, align 4
  %1001 = load ptr, ptr %6, align 8
  %1002 = load i32, ptr %27, align 4
  %1003 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %999, i32 noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store ptr %1003, ptr %25, align 8
  %1004 = load i32, ptr %27, align 4
  %1005 = add i32 %1004, 1
  store i32 %1005, ptr %27, align 4
  %1006 = load i32, ptr %29, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1011, label %1008

1008:                                             ; preds = %977
  %1009 = load i32, ptr %29, align 4
  %1010 = icmp eq i32 %1009, 2
  br i1 %1010, label %1011, label %1159

1011:                                             ; preds = %1008, %977
  %1012 = load i32, ptr %31, align 4
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1019

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %7, align 8
  %1016 = load ptr, ptr %25, align 8
  %1017 = load i32, ptr %31, align 4
  %1018 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1015, ptr noundef %1016, ptr noundef @ei_number_faults, ptr noundef @.str.229, i32 noundef %1017)
  br label %1407

1019:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #5
  %1020 = load i32, ptr %31, align 4
  %1021 = mul i32 %1020, 8
  %1022 = add i32 4, %1021
  %1023 = trunc i32 %1022 to i16
  store i16 %1023, ptr %51, align 2
  %1024 = load i16, ptr %34, align 2
  %1025 = zext i16 %1024 to i32
  %1026 = load i16, ptr %51, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = icmp eq i32 %1025, %1027
  br i1 %1028, label %1029, label %1131

1029:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  store i32 0, ptr %52, align 4
  br label %1030

1030:                                             ; preds = %1127, %1029
  %1031 = load i32, ptr %52, align 4
  %1032 = load i32, ptr %31, align 4
  %1033 = icmp ult i32 %1031, %1032
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1030
  store i32 5, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %1130

1035:                                             ; preds = %1030
  %1036 = load ptr, ptr %12, align 8
  %1037 = load i32, ptr @hf_event_indication_element, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i32, ptr %27, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 8, i32 noundef 0)
  store ptr %1040, ptr %23, align 8
  %1041 = load ptr, ptr %23, align 8
  %1042 = load i32, ptr %52, align 4
  %1043 = add i32 %1042, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %1041, ptr noundef @.str.230, i32 noundef %1043)
  %1044 = load ptr, ptr %23, align 8
  %1045 = load i32, ptr @ett_ecpri_element, align 4
  %1046 = call ptr @proto_item_add_subtree(ptr noundef %1044, i32 noundef %1045)
  store ptr %1046, ptr %24, align 8
  %1047 = load ptr, ptr %24, align 8
  %1048 = load i32, ptr @hf_event_indication_element_id, align 4
  %1049 = load ptr, ptr %6, align 8
  %1050 = load i32, ptr %27, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef %1050, i32 noundef 2, i32 noundef 0)
  %1052 = load i32, ptr %27, align 4
  %1053 = add i32 %1052, 2
  store i32 %1053, ptr %27, align 4
  %1054 = load ptr, ptr %24, align 8
  %1055 = load i32, ptr @hf_event_indication_raise_cease, align 4
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %27, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1057, i32 noundef 1, i32 noundef 0)
  %1059 = load ptr, ptr %24, align 8
  %1060 = load i32, ptr @hf_event_indication_fault_notification, align 4
  %1061 = load ptr, ptr %6, align 8
  %1062 = load i32, ptr %27, align 4
  %1063 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1059, i32 noundef %1060, ptr noundef %1061, i32 noundef %1062, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store ptr %1063, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #5
  %1064 = load i32, ptr %29, align 4
  %1065 = icmp eq i32 %1064, 0
  %1066 = zext i1 %1065 to i8
  store i8 %1066, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #5
  %1067 = load i32, ptr %29, align 4
  %1068 = icmp eq i32 %1067, 2
  %1069 = zext i1 %1068 to i8
  store i8 %1069, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #5
  %1070 = load i32, ptr %33, align 4
  %1071 = icmp ule i32 %1070, 1023
  %1072 = zext i1 %1071 to i8
  store i8 %1072, ptr %55, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #5
  %1073 = load i32, ptr %33, align 4
  %1074 = icmp uge i32 %1073, 1024
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1035
  %1076 = load i32, ptr %33, align 4
  %1077 = icmp ule i32 %1076, 2047
  br label %1078

1078:                                             ; preds = %1075, %1035
  %1079 = phi i1 [ false, %1035 ], [ %1077, %1075 ]
  %1080 = zext i1 %1079 to i8
  store i8 %1080, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #5
  %1081 = load i32, ptr %33, align 4
  %1082 = icmp uge i32 %1081, 2048
  br i1 %1082, label %1083, label %1086

1083:                                             ; preds = %1078
  %1084 = load i32, ptr %33, align 4
  %1085 = icmp ule i32 %1084, 4095
  br label %1086

1086:                                             ; preds = %1083, %1078
  %1087 = phi i1 [ false, %1078 ], [ %1085, %1083 ]
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %57, align 1
  %1089 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1102

1091:                                             ; preds = %1086
  %1092 = load i8, ptr %55, align 1, !range !6, !noundef !7
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1102, label %1094

1094:                                             ; preds = %1091
  %1095 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1102, label %1097

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %7, align 8
  %1099 = load ptr, ptr %26, align 8
  %1100 = load i32, ptr %29, align 4
  %1101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1098, ptr noundef %1099, ptr noundef @ei_fault_notif, ptr noundef @.str.231, i32 noundef %1100)
  br label %1117

1102:                                             ; preds = %1094, %1091, %1086
  %1103 = load i8, ptr %54, align 1, !range !6, !noundef !7
  %1104 = trunc i8 %1103 to i1
  br i1 %1104, label %1105, label %1116

1105:                                             ; preds = %1102
  %1106 = load i8, ptr %56, align 1, !range !6, !noundef !7
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1116, label %1108

1108:                                             ; preds = %1105
  %1109 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1116, label %1111

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %7, align 8
  %1113 = load ptr, ptr %26, align 8
  %1114 = load i32, ptr %29, align 4
  %1115 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1112, ptr noundef %1113, ptr noundef @ei_fault_notif, ptr noundef @.str.232, i32 noundef %1114)
  br label %1116

1116:                                             ; preds = %1111, %1108, %1105, %1102
  br label %1117

1117:                                             ; preds = %1116, %1097
  %1118 = load i32, ptr %27, align 4
  %1119 = add i32 %1118, 2
  store i32 %1119, ptr %27, align 4
  %1120 = load ptr, ptr %24, align 8
  %1121 = load i32, ptr @hf_event_indication_additional_information, align 4
  %1122 = load ptr, ptr %6, align 8
  %1123 = load i32, ptr %27, align 4
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef 4, i32 noundef 0)
  %1125 = load i32, ptr %27, align 4
  %1126 = add i32 %1125, 4
  store i32 %1126, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #5
  br label %1127

1127:                                             ; preds = %1117
  %1128 = load i32, ptr %52, align 4
  %1129 = add i32 %1128, 1
  store i32 %1129, ptr %52, align 4
  br label %1030, !llvm.loop !8

1130:                                             ; preds = %1034
  br label %1158

1131:                                             ; preds = %1019
  %1132 = load i16, ptr %34, align 2
  %1133 = zext i16 %1132 to i32
  %1134 = load i16, ptr %51, align 2
  %1135 = zext i16 %1134 to i32
  %1136 = icmp slt i32 %1133, %1135
  br i1 %1136, label %1137, label %1147

1137:                                             ; preds = %1131
  %1138 = load ptr, ptr %7, align 8
  %1139 = load ptr, ptr %25, align 8
  %1140 = load i32, ptr %31, align 4
  %1141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1138, ptr noundef %1139, ptr noundef @ei_number_faults, ptr noundef @.str.233, i32 noundef %1140)
  %1142 = load ptr, ptr %7, align 8
  %1143 = load ptr, ptr %15, align 8
  %1144 = load i16, ptr %34, align 2
  %1145 = zext i16 %1144 to i32
  %1146 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1142, ptr noundef %1143, ptr noundef @ei_payload_size, ptr noundef @.str.234, i32 noundef %1145)
  br label %1157

1147:                                             ; preds = %1131
  %1148 = load ptr, ptr %7, align 8
  %1149 = load ptr, ptr %25, align 8
  %1150 = load i32, ptr %31, align 4
  %1151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1148, ptr noundef %1149, ptr noundef @ei_number_faults, ptr noundef @.str.235, i32 noundef %1150)
  %1152 = load ptr, ptr %7, align 8
  %1153 = load ptr, ptr %15, align 8
  %1154 = load i16, ptr %34, align 2
  %1155 = zext i16 %1154 to i32
  %1156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1152, ptr noundef %1153, ptr noundef @ei_payload_size, ptr noundef @.str.236, i32 noundef %1155)
  br label %1157

1157:                                             ; preds = %1147, %1137
  br label %1158

1158:                                             ; preds = %1157, %1130
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #5
  br label %1200

1159:                                             ; preds = %1008
  %1160 = load i32, ptr %29, align 4
  %1161 = icmp eq i32 %1160, 1
  br i1 %1161, label %1171, label %1162

1162:                                             ; preds = %1159
  %1163 = load i32, ptr %29, align 4
  %1164 = icmp eq i32 %1163, 3
  br i1 %1164, label %1171, label %1165

1165:                                             ; preds = %1162
  %1166 = load i32, ptr %29, align 4
  %1167 = icmp eq i32 %1166, 4
  br i1 %1167, label %1171, label %1168

1168:                                             ; preds = %1165
  %1169 = load i32, ptr %29, align 4
  %1170 = icmp eq i32 %1169, 5
  br i1 %1170, label %1171, label %1190

1171:                                             ; preds = %1168, %1165, %1162, %1159
  %1172 = load i16, ptr %34, align 2
  %1173 = zext i16 %1172 to i32
  %1174 = icmp sgt i32 %1173, 4
  br i1 %1174, label %1175, label %1181

1175:                                             ; preds = %1171
  %1176 = load ptr, ptr %7, align 8
  %1177 = load ptr, ptr %15, align 8
  %1178 = load i16, ptr %34, align 2
  %1179 = zext i16 %1178 to i32
  %1180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1176, ptr noundef %1177, ptr noundef @ei_payload_size, ptr noundef @.str.237, i32 noundef %1179)
  br label %1181

1181:                                             ; preds = %1175, %1171
  %1182 = load i32, ptr %31, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1189

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %7, align 8
  %1186 = load ptr, ptr %25, align 8
  %1187 = load i32, ptr %31, align 4
  %1188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1185, ptr noundef %1186, ptr noundef @ei_number_faults, ptr noundef @.str.238, i32 noundef %1187)
  br label %1189

1189:                                             ; preds = %1184, %1181
  br label %1199

1190:                                             ; preds = %1168
  %1191 = load i32, ptr %31, align 4
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1190
  %1194 = load ptr, ptr %7, align 8
  %1195 = load ptr, ptr %25, align 8
  %1196 = load i32, ptr %31, align 4
  %1197 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1194, ptr noundef %1195, ptr noundef @ei_number_faults, ptr noundef @.str.239, i32 noundef %1196)
  br label %1198

1198:                                             ; preds = %1193, %1190
  br label %1199

1199:                                             ; preds = %1198, %1189
  br label %1200

1200:                                             ; preds = %1199, %1158
  br label %1201

1201:                                             ; preds = %1200, %974
  br label %1407

1202:                                             ; preds = %243
  %1203 = load i16, ptr %34, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = icmp ult i32 %1204, 9
  br i1 %1205, label %1206, label %1217

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %7, align 8
  %1208 = load ptr, ptr %15, align 8
  %1209 = load i16, ptr %34, align 2
  %1210 = zext i16 %1209 to i32
  %1211 = load i32, ptr %28, align 4
  %1212 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1207, ptr noundef %1208, ptr noundef @ei_payload_size, ptr noundef @.str.218, i32 noundef %1210, i32 noundef %1211, i32 noundef 9)
  %1213 = load i16, ptr %34, align 2
  %1214 = zext i16 %1213 to i32
  %1215 = load i32, ptr %27, align 4
  %1216 = add i32 %1215, %1214
  store i32 %1216, ptr %27, align 4
  br label %1407

1217:                                             ; preds = %1202
  %1218 = load i32, ptr %36, align 4
  %1219 = icmp uge i32 %1218, 9
  br i1 %1219, label %1220, label %1288

1220:                                             ; preds = %1217
  %1221 = load ptr, ptr %12, align 8
  %1222 = load i32, ptr @hf_pc_id, align 4
  %1223 = load ptr, ptr %6, align 8
  %1224 = load i32, ptr %27, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1221, i32 noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef 2, i32 noundef 0)
  %1226 = load i32, ptr %27, align 4
  %1227 = add i32 %1226, 2
  store i32 %1227, ptr %27, align 4
  %1228 = load ptr, ptr %12, align 8
  %1229 = load i32, ptr @hf_iwf_start_up_hyperframe_number, align 4
  %1230 = load ptr, ptr %6, align 8
  %1231 = load i32, ptr %27, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef 1, i32 noundef 0)
  %1233 = load i32, ptr %27, align 4
  %1234 = add i32 %1233, 1
  store i32 %1234, ptr %27, align 4
  %1235 = load ptr, ptr %12, align 8
  %1236 = load i32, ptr @hf_iwf_start_up_subframe_number, align 4
  %1237 = load ptr, ptr %6, align 8
  %1238 = load i32, ptr %27, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef 1, i32 noundef 0)
  %1240 = load i32, ptr %27, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %27, align 4
  %1242 = load ptr, ptr %12, align 8
  %1243 = load i32, ptr @hf_iwf_start_up_timestamp, align 4
  %1244 = load ptr, ptr %6, align 8
  %1245 = load i32, ptr %27, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1242, i32 noundef %1243, ptr noundef %1244, i32 noundef %1245, i32 noundef 4, i32 noundef 0)
  %1247 = load i32, ptr %27, align 4
  %1248 = add i32 %1247, 4
  store i32 %1248, ptr %27, align 4
  %1249 = load ptr, ptr %12, align 8
  %1250 = load i32, ptr @hf_iwf_start_up_fec_bit_indicator, align 4
  %1251 = load ptr, ptr %6, align 8
  %1252 = load i32, ptr %27, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1249, i32 noundef %1250, ptr noundef %1251, i32 noundef %1252, i32 noundef 1, i32 noundef 0)
  %1254 = load ptr, ptr %12, align 8
  %1255 = load i32, ptr @hf_iwf_start_up_scrambling_bit_indicator, align 4
  %1256 = load ptr, ptr %6, align 8
  %1257 = load i32, ptr %27, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 1, i32 noundef 0)
  %1259 = load ptr, ptr %12, align 8
  %1260 = load i32, ptr @hf_iwf_start_up_line_rate, align 4
  %1261 = load ptr, ptr %6, align 8
  %1262 = load i32, ptr %27, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1259, i32 noundef %1260, ptr noundef %1261, i32 noundef %1262, i32 noundef 1, i32 noundef 0)
  %1264 = load i32, ptr %27, align 4
  %1265 = add i32 %1264, 1
  store i32 %1265, ptr %27, align 4
  %1266 = load i32, ptr %36, align 4
  %1267 = sub i32 %1266, 9
  store i32 %1267, ptr %36, align 4
  %1268 = load i32, ptr %36, align 4
  %1269 = load i16, ptr %34, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = sub i32 %1270, 9
  %1272 = icmp uge i32 %1268, %1271
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1220
  %1274 = load ptr, ptr %12, align 8
  %1275 = load i32, ptr @hf_iwf_start_up_data_transferred, align 4
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i32, ptr %27, align 4
  %1278 = load i16, ptr %34, align 2
  %1279 = zext i16 %1278 to i32
  %1280 = sub i32 %1279, 9
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef %1280, i32 noundef 0)
  %1282 = load i16, ptr %34, align 2
  %1283 = zext i16 %1282 to i32
  %1284 = sub i32 %1283, 9
  %1285 = load i32, ptr %27, align 4
  %1286 = add i32 %1285, %1284
  store i32 %1286, ptr %27, align 4
  br label %1287

1287:                                             ; preds = %1273, %1220
  br label %1288

1288:                                             ; preds = %1287, %1217
  br label %1407

1289:                                             ; preds = %243
  %1290 = load ptr, ptr %18, align 8
  %1291 = load ptr, ptr %7, align 8
  %1292 = load ptr, ptr %6, align 8
  %1293 = load i32, ptr %27, align 4
  %1294 = load i16, ptr %34, align 2
  %1295 = zext i16 %1294 to i32
  %1296 = call ptr @proto_tree_add_expert(ptr noundef %1290, ptr noundef %1291, ptr noundef @ei_ecpri_not_dis_yet, ptr noundef %1292, i32 noundef %1293, i32 noundef %1295)
  br label %1407

1297:                                             ; preds = %243
  %1298 = load ptr, ptr %18, align 8
  %1299 = load ptr, ptr %7, align 8
  %1300 = load ptr, ptr %6, align 8
  %1301 = load i32, ptr %27, align 4
  %1302 = load i16, ptr %34, align 2
  %1303 = zext i16 %1302 to i32
  %1304 = call ptr @proto_tree_add_expert(ptr noundef %1298, ptr noundef %1299, ptr noundef @ei_ecpri_not_dis_yet, ptr noundef %1300, i32 noundef %1301, i32 noundef %1303)
  br label %1407

1305:                                             ; preds = %243
  %1306 = load i16, ptr %34, align 2
  %1307 = zext i16 %1306 to i32
  %1308 = icmp ne i32 %1307, 12
  br i1 %1308, label %1309, label %1320

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %7, align 8
  %1311 = load ptr, ptr %15, align 8
  %1312 = load i16, ptr %34, align 2
  %1313 = zext i16 %1312 to i32
  %1314 = load i32, ptr %28, align 4
  %1315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1310, ptr noundef %1311, ptr noundef @ei_payload_size, ptr noundef @.str.240, i32 noundef %1313, i32 noundef %1314, i32 noundef 12)
  %1316 = load i16, ptr %34, align 2
  %1317 = zext i16 %1316 to i32
  %1318 = load i32, ptr %27, align 4
  %1319 = add i32 %1318, %1317
  store i32 %1319, ptr %27, align 4
  br label %1407

1320:                                             ; preds = %1305
  %1321 = load i32, ptr %36, align 4
  %1322 = icmp uge i32 %1321, 12
  br i1 %1322, label %1323, label %1401

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %12, align 8
  %1325 = load i32, ptr @hf_pc_id, align 4
  %1326 = load ptr, ptr %6, align 8
  %1327 = load i32, ptr %27, align 4
  %1328 = call ptr @proto_tree_add_item(ptr noundef %1324, i32 noundef %1325, ptr noundef %1326, i32 noundef %1327, i32 noundef 2, i32 noundef 0)
  %1329 = load i32, ptr %27, align 4
  %1330 = add i32 %1329, 2
  store i32 %1330, ptr %27, align 4
  %1331 = load ptr, ptr %12, align 8
  %1332 = load i32, ptr @hf_iwf_delay_control_delay_control_id, align 4
  %1333 = load ptr, ptr %6, align 8
  %1334 = load i32, ptr %27, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1331, i32 noundef %1332, ptr noundef %1333, i32 noundef %1334, i32 noundef 1, i32 noundef 0)
  %1336 = load i32, ptr %27, align 4
  %1337 = add i32 %1336, 1
  store i32 %1337, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  %1338 = load ptr, ptr %12, align 8
  %1339 = load i32, ptr @hf_iwf_delay_control_action_type, align 4
  %1340 = load ptr, ptr %6, align 8
  %1341 = load i32, ptr %27, align 4
  %1342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1338, i32 noundef %1339, ptr noundef %1340, i32 noundef %1341, i32 noundef 1, i32 noundef 0, ptr noundef %59)
  store ptr %1342, ptr %58, align 8
  %1343 = load i32, ptr %27, align 4
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %1345 = load ptr, ptr %12, align 8
  %1346 = load i32, ptr @hf_iwf_delay_control_delay_a, align 4
  %1347 = load ptr, ptr %6, align 8
  %1348 = load i32, ptr %27, align 4
  %1349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1345, i32 noundef %1346, ptr noundef %1347, i32 noundef %1348, i32 noundef 4, i32 noundef 0, ptr noundef %61)
  store ptr %1349, ptr %60, align 8
  %1350 = load ptr, ptr %60, align 8
  %1351 = load i32, ptr %61, align 4
  %1352 = uitofp i32 %1351 to double
  %1353 = fdiv double %1352, 1.600000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1350, ptr noundef @.str.241, double noundef %1353)
  %1354 = load i32, ptr %27, align 4
  %1355 = add i32 %1354, 4
  store i32 %1355, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %1356 = load ptr, ptr %12, align 8
  %1357 = load i32, ptr @hf_iwf_delay_control_delay_b, align 4
  %1358 = load ptr, ptr %6, align 8
  %1359 = load i32, ptr %27, align 4
  %1360 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef 4, i32 noundef 0, ptr noundef %63)
  store ptr %1360, ptr %62, align 8
  %1361 = load ptr, ptr %62, align 8
  %1362 = load i32, ptr %63, align 4
  %1363 = uitofp i32 %1362 to double
  %1364 = fdiv double %1363, 1.600000e+01
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1361, ptr noundef @.str.241, double noundef %1364)
  %1365 = load i32, ptr %27, align 4
  %1366 = add i32 %1365, 4
  store i32 %1366, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #5
  %1367 = load i32, ptr %59, align 4
  %1368 = icmp eq i32 %1367, 0
  %1369 = zext i1 %1368 to i8
  store i8 %1369, ptr %64, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #5
  %1370 = load i32, ptr %61, align 4
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1375

1372:                                             ; preds = %1323
  %1373 = load i32, ptr %63, align 4
  %1374 = icmp eq i32 %1373, 0
  br label %1375

1375:                                             ; preds = %1372, %1323
  %1376 = phi i1 [ false, %1323 ], [ %1374, %1372 ]
  %1377 = zext i1 %1376 to i8
  store i8 %1377, ptr %65, align 1
  %1378 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %1379 = trunc i8 %1378 to i1
  br i1 %1379, label %1380, label %1388

1380:                                             ; preds = %1375
  %1381 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1388, label %1383

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr %7, align 8
  %1385 = load ptr, ptr %58, align 8
  %1386 = load i32, ptr %59, align 4
  %1387 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1384, ptr noundef %1385, ptr noundef @ei_iwf_delay_control_action_type, ptr noundef @.str.242, i32 noundef %1386)
  br label %1400

1388:                                             ; preds = %1380, %1375
  %1389 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %1390 = trunc i8 %1389 to i1
  br i1 %1390, label %1399, label %1391

1391:                                             ; preds = %1388
  %1392 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1399

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %7, align 8
  %1396 = load ptr, ptr %58, align 8
  %1397 = load i32, ptr %59, align 4
  %1398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1395, ptr noundef %1396, ptr noundef @ei_iwf_delay_control_action_type, ptr noundef @.str.243, i32 noundef %1397)
  br label %1399

1399:                                             ; preds = %1394, %1391, %1388
  br label %1400

1400:                                             ; preds = %1399, %1383
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  br label %1401

1401:                                             ; preds = %1400, %1320
  br label %1407

1402:                                             ; preds = %243
  %1403 = load i16, ptr %34, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = load i32, ptr %27, align 4
  %1406 = add i32 %1405, %1404
  store i32 %1406, ptr %27, align 4
  br label %1407

1407:                                             ; preds = %1402, %1401, %1309, %1297, %1289, %1288, %1206, %1201, %1014, %963, %958, %907, %902, %585, %580, %473, %468, %417, %412, %361, %356, %305, %300, %249
  br label %1408

1408:                                             ; preds = %1407, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  br label %1422

1409:                                             ; preds = %218
  %1410 = load i32, ptr %27, align 4
  %1411 = load i16, ptr %34, align 2
  %1412 = zext i16 %1411 to i32
  %1413 = add i32 %1410, %1412
  %1414 = load i32, ptr %35, align 4
  %1415 = icmp ule i32 %1413, %1414
  br i1 %1415, label %1416, label %1421

1416:                                             ; preds = %1409
  %1417 = load i16, ptr %34, align 2
  %1418 = zext i16 %1417 to i32
  %1419 = load i32, ptr %27, align 4
  %1420 = add i32 %1419, %1418
  store i32 %1420, ptr %27, align 4
  br label %1421

1421:                                             ; preds = %1416, %1409
  br label %1422

1422:                                             ; preds = %1421, %1408
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %1425 = trunc i8 %1424 to i1
  %1426 = zext i1 %1425 to i32
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1433

1428:                                             ; preds = %1423
  %1429 = load i32, ptr %35, align 4
  %1430 = load i32, ptr %27, align 4
  %1431 = sub i32 %1429, %1430
  %1432 = icmp uge i32 %1431, 4
  br label %1433

1433:                                             ; preds = %1428, %1423
  %1434 = phi i1 [ false, %1423 ], [ %1432, %1428 ]
  br i1 %1434, label %90, label %1435, !llvm.loop !10

1435:                                             ; preds = %1433
  %1436 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %1437 = trunc i8 %1436 to i1
  %1438 = zext i1 %1437 to i32
  %1439 = icmp ne i32 %1438, 0
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %7, align 8
  %1442 = load ptr, ptr %16, align 8
  %1443 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1441, ptr noundef %1442, ptr noundef @ei_c_bit, ptr noundef @.str.244)
  br label %1444

1444:                                             ; preds = %1440, %1435
  %1445 = load i32, ptr %27, align 4
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1444
  %1448 = load ptr, ptr %6, align 8
  %1449 = load i32, ptr %27, align 4
  %1450 = call ptr @tvb_new_subset_remaining(ptr noundef %1448, i32 noundef %1449)
  store ptr %1450, ptr %10, align 8
  %1451 = load ptr, ptr %10, align 8
  %1452 = load ptr, ptr %7, align 8
  %1453 = load ptr, ptr %8, align 8
  %1454 = call i32 @call_data_dissector(ptr noundef %1451, ptr noundef %1452, ptr noundef %1453)
  br label %1455

1455:                                             ; preds = %1447, %1444
  %1456 = load i32, ptr %35, align 4
  store i32 %1456, ptr %5, align 4
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #5
  br label %1457

1457:                                             ; preds = %1455, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %1458 = load i32, ptr %5, align 4
  ret i32 %1458
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ecpri() #0 {
  %1 = load ptr, ptr @ecpri_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.146, i32 noundef 44798, ptr noundef %1)
  %2 = load ptr, ptr @ecpri_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.149)
  store ptr %3, ptr @oran_fh_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ptp_v2_timeInterval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

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
