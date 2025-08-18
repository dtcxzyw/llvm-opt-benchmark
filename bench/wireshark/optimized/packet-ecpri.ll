; ModuleID = 'bench/wireshark/original/packet-ecpri.ll'
source_filename = "bench/wireshark/original/packet-ecpri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_ecpri = internal unnamed_addr global i32 0, align 4
@ecpri_handle = internal unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [23 x i8] c"ecpripref.msg.decoding\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Decode Message Types\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"Decode the Message Types according to eCPRI Specification V2.0\00", align 1
@pref_message_type_decoding = internal global i8 1, align 1
@meas_id_table = internal unnamed_addr global ptr null, align 8
@meas_results_table = internal unnamed_addr global ptr null, align 8
@.str.146 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"oran_fh_cus\00", align 1
@oran_fh_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ecpri() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142)
  store i32 %1, ptr @proto_ecpri, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.142, ptr noundef nonnull @dissect_ecpri, i32 noundef %1)
  store ptr %2, ptr @ecpri_handle, align 8
  %3 = load i32, ptr @proto_ecpri, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ecpri.hf, i32 noundef 58)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecpri.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_ecpri, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ecpri.ei, i32 noundef 13)
  %6 = load i32, ptr @proto_ecpri, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @pref_message_type_decoding)
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @meas_id_table, align 8
  %11 = tail call ptr @wmem_epan_scope()
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @meas_results_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 1) i32 @dissect_ecpri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %652, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef nonnull @.str.141)
  %26 = load ptr, ptr %24, align 8
  tail call void @col_clear(ptr noundef %26, i32 noundef 25)
  store i32 0, ptr %6, align 4
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %28 = and i8 %27, 1
  %.not467 = icmp eq i8 %28, 0
  br i1 %.not467, label %31, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8
  tail call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.211)
  br label %31

31:                                               ; preds = %29, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = add nsw i32 %21, -4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %35

35:                                               ; preds = %.loopexit, %31
  %36 = phi i32 [ %639, %.loopexit ], [ 0, %31 ]
  %37 = srem i32 %36, 4
  %.not468 = icmp eq i32 %37, 0
  br i1 %.not468, label %41, label %38

38:                                               ; preds = %35
  %39 = add i32 %36, 4
  %40 = sub i32 %39, %37
  store i32 %40, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi i32 [ %40, %38 ], [ %36, %35 ]
  %43 = add i32 %42, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = zext i16 %44 to i32
  %47 = add nuw nsw i32 %46, 4
  %48 = add i32 %47, %45
  %.not469 = icmp ugt i32 %48, %21
  %49 = load i32, ptr @proto_ecpri, align 4
  br i1 %.not469, label %52, label %50

50:                                               ; preds = %41
  %51 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %57

52:                                               ; preds = %41
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = sub i32 %21, %54
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_ecpri_frame_length, ptr noundef nonnull @.str.212, i32 noundef %55, i32 noundef %47)
  br label %57

57:                                               ; preds = %52, %50
  %.0433 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %58 = load i32, ptr @ett_ecpri, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %.0433, i32 noundef %58)
  %60 = load i32, ptr @hf_common_header, align 4
  %61 = load i32, ptr %6, align 4
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %59, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 4, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str)
  %63 = load i32, ptr @ett_ecpri_header, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  %65 = load i32, ptr @hf_common_header_ecpri_protocol_revision, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr @hf_common_header_reserved, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_common_header_c_bit, align 4
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %64, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr @hf_common_header_ecpri_message_type, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @try_rval_to_str(i32 noundef %79, ptr noundef nonnull @ecpri_msg_types)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef %80)
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @try_rval_to_str(i32 noundef %81, ptr noundef nonnull @ecpri_msg_types)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.215, ptr noundef %82)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr @hf_common_header_ecpri_payload_size, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %6, align 4
  %89 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %57
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.216)
  br label %92

92:                                               ; preds = %91, %57
  %.not470 = icmp ult i32 %21, %47
  br i1 %.not470, label %93, label %95

93:                                               ; preds = %92
  %94 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.217, i32 noundef %46, i32 noundef %32)
  br label %95

95:                                               ; preds = %92, %93
  %.sink496 = phi i32 [ -1, %93 ], [ %46, %92 ]
  %96 = load i32, ptr @hf_payload, align 4
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef %.sink496, i32 noundef 0)
  %99 = load i32, ptr @ett_ecpri_payload, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = load i8, ptr @pref_message_type_decoding, align 1, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  %103 = load i32, ptr %6, align 4
  br i1 %102, label %104, label %634

104:                                              ; preds = %95
  %105 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %103, i32 noundef %46)
  %106 = load ptr, ptr @oran_fh_handle, align 8
  %107 = call i32 @call_dissector_only(ptr noundef %106, ptr noundef %105, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %7)
  %.not472 = icmp eq i32 %107, 0
  br i1 %.not472, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, %46
  store i32 %110, ptr %6, align 4
  br label %.loopexit

111:                                              ; preds = %104
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %631 [
    i32 0, label %113
    i32 1, label %134
    i32 2, label %155
    i32 3, label %176
    i32 4, label %197
    i32 5, label %243
    i32 6, label %422
    i32 7, label %443
    i32 8, label %540
    i32 9, label %579
    i32 10, label %582
    i32 11, label %585
  ]

113:                                              ; preds = %111
  %114 = icmp ult i16 %44, 4
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 0, i32 noundef 4)
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, %46
  store i32 %118, ptr %6, align 4
  br label %.loopexit

119:                                              ; preds = %113
  %120 = load i32, ptr @hf_pc_id, align 4
  %121 = load i32, ptr %6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %120, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr %6, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr @hf_iq_data_seq_id, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %6, align 4
  %129 = add nsw i32 %46, -4
  %130 = load i32, ptr @hf_iq_data_iq_samples_of_user_data, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, %129
  store i32 %133, ptr %6, align 4
  br label %.loopexit

134:                                              ; preds = %111
  %135 = icmp ult i16 %44, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 1, i32 noundef 4)
  %138 = load i32, ptr %6, align 4
  %139 = add i32 %138, %46
  store i32 %139, ptr %6, align 4
  br label %.loopexit

140:                                              ; preds = %134
  %141 = load i32, ptr @hf_pc_id, align 4
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr @hf_bit_sequence_seq_id, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %6, align 4
  %150 = add nsw i32 %46, -4
  %151 = load i32, ptr @hf_bit_sequence_bit_sequence_of_user_data, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %151, ptr noundef %0, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, %150
  store i32 %154, ptr %6, align 4
  br label %.loopexit

155:                                              ; preds = %111
  %156 = icmp ult i16 %44, 4
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 2, i32 noundef 4)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, %46
  store i32 %160, ptr %6, align 4
  br label %.loopexit

161:                                              ; preds = %155
  %162 = load i32, ptr @hf_real_time_control_data_rtc_id, align 4
  %163 = load i32, ptr %6, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %6, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr @hf_real_time_control_data_seq_id, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %6, align 4
  %171 = add nsw i32 %46, -4
  %172 = load i32, ptr @hf_real_time_control_data_rtc_data, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %172, ptr noundef %0, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, %171
  store i32 %175, ptr %6, align 4
  br label %.loopexit

176:                                              ; preds = %111
  %177 = icmp ult i16 %44, 8
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 3, i32 noundef 8)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, %46
  store i32 %181, ptr %6, align 4
  br label %.loopexit

182:                                              ; preds = %176
  %183 = load i32, ptr @hf_pc_id, align 4
  %184 = load i32, ptr %6, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %183, ptr noundef %0, i32 noundef %184, i32 noundef 4, i32 noundef 0)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, 4
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr @hf_generic_data_transfer_seq_id, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %6, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %6, align 4
  %192 = add nsw i32 %46, -8
  %193 = load i32, ptr @hf_generic_data_transfer_data_transferred, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %193, ptr noundef %0, i32 noundef %191, i32 noundef %192, i32 noundef 0)
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, %192
  store i32 %196, ptr %6, align 4
  br label %.loopexit

197:                                              ; preds = %111
  %198 = icmp ult i16 %44, 12
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 4, i32 noundef 12)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, %46
  store i32 %202, ptr %6, align 4
  br label %.loopexit

203:                                              ; preds = %197
  %204 = load i32, ptr @hf_remote_memory_access_id, align 4
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  %209 = load i32, ptr @hf_remote_memory_access_read_write, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr @hf_remote_memory_access_request_response, align 4
  %212 = load i32, ptr %6, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %211, ptr noundef %0, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  %214 = load i32, ptr %6, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %6, align 4
  %216 = load i32, ptr @hf_remote_memory_access_element_id, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %216, ptr noundef %0, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %6, align 4
  %220 = load i32, ptr @hf_remote_memory_access_address, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %220, ptr noundef %0, i32 noundef %219, i32 noundef 6, i32 noundef 0)
  %222 = load i32, ptr %6, align 4
  %223 = add i32 %222, 6
  store i32 %223, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %224 = load i32, ptr @hf_remote_memory_access_data_length, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %224, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %226 = load i32, ptr %6, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %6, align 4
  %228 = add nsw i32 %46, -12
  %229 = load i32, ptr %16, align 4
  %230 = icmp eq i32 %229, %228
  br i1 %230, label %231, label %236

231:                                              ; preds = %203
  %232 = load i32, ptr @hf_remote_memory_access_data, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %232, ptr noundef %0, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  %234 = load i32, ptr %6, align 4
  %235 = add i32 %234, %228
  store i32 %235, ptr %6, align 4
  br label %242

236:                                              ; preds = %203
  %237 = icmp ult i32 %229, %228
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_data_length, ptr noundef nonnull @.str.219, i32 noundef %229, i32 noundef %228)
  br label %242

240:                                              ; preds = %236
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %225, ptr noundef nonnull @ei_data_length, ptr noundef nonnull @.str.220, i32 noundef %229, i32 noundef %228)
  br label %242

242:                                              ; preds = %231, %240, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

243:                                              ; preds = %111
  %244 = icmp ult i16 %44, 20
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 5, i32 noundef 20)
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, %46
  store i32 %248, ptr %6, align 4
  br label %.loopexit

249:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %250 = load i32, ptr @hf_one_way_delay_measurement_id, align 4
  %251 = load i32, ptr %6, align 4
  %252 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %250, ptr noundef %0, i32 noundef %251, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %253 = load i32, ptr %6, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %6, align 4
  %255 = load i32, ptr @hf_one_way_delay_measurement_action_type, align 4
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %6, align 4
  %259 = load ptr, ptr %24, align 8
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @rval_to_str_const(i32 noundef %261, ptr noundef nonnull @one_way_delay_measurement_action_type_coding, ptr noundef nonnull @.str.222)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.221, i32 noundef %260, ptr noundef %262)
  %263 = load i32, ptr @hf_one_way_delay_measurement_timestamp, align 4
  %264 = load i32, ptr %6, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %263, ptr noundef %0, i32 noundef %264, i32 noundef 10, i32 noundef 0)
  %266 = load i32, ptr @ett_ecpri_timestamp, align 4
  %267 = call ptr @proto_item_add_subtree(ptr noundef %265, i32 noundef %266)
  %268 = load i32, ptr @hf_one_way_delay_measurement_timestamp_seconds, align 4
  %269 = load i32, ptr %6, align 4
  %270 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef %269, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %13)
  %271 = load i32, ptr %6, align 4
  %272 = add i32 %271, 6
  store i32 %272, ptr %6, align 4
  %273 = load i32, ptr @hf_one_way_delay_measurement_timestamp_nanoseconds, align 4
  %274 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %267, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %275 = load i32, ptr %6, align 4
  %276 = add i32 %275, 4
  store i32 %276, ptr %6, align 4
  %277 = load i32, ptr %10, align 4
  %278 = and i32 %277, -3
  %or.cond = icmp ne i32 %278, 0
  %279 = icmp ne i32 %277, 5
  %or.cond3 = and i1 %279, %or.cond
  %280 = load i64, ptr %13, align 8
  %281 = icmp ne i64 %280, 0
  %or.cond5 = select i1 %or.cond3, i1 %281, i1 false
  %282 = load i32, ptr %12, align 4
  %283 = icmp ne i32 %282, 0
  %or.cond7 = select i1 %or.cond5, i1 %283, i1 false
  br i1 %or.cond7, label %284, label %287

284:                                              ; preds = %249
  %285 = call ptr @rval_to_str_const(i32 noundef %277, ptr noundef nonnull @one_way_delay_measurement_action_type_coding, ptr noundef nonnull @.str.222)
  %286 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %265, ptr noundef nonnull @ei_time_stamp, ptr noundef nonnull @.str.223, i32 noundef %277, ptr noundef %285)
  br label %288

287:                                              ; preds = %249
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef nonnull @.str.224, i64 noundef %280, i32 noundef %282)
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i32, ptr @hf_one_way_delay_measurement_compensation_value, align 4
  %290 = load i32, ptr @hf_one_way_delay_measurement_compensation_value_subns, align 4
  call void @dissect_ptp_v2_timeInterval(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %59, ptr noundef nonnull @.str.225, i32 noundef %289, i32 noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %14)
  %291 = load i32, ptr %10, align 4
  %292 = and i32 %291, -3
  %or.cond9 = icmp ne i32 %292, 0
  %293 = icmp ne i32 %291, 5
  %or.cond11 = and i1 %293, %or.cond9
  %294 = load i64, ptr %14, align 8
  %295 = icmp ne i64 %294, 0
  %or.cond13 = select i1 %or.cond11, i1 %295, i1 false
  br i1 %or.cond13, label %296, label %300

296:                                              ; preds = %288
  %297 = load ptr, ptr %5, align 8
  %298 = call ptr @rval_to_str_const(i32 noundef %291, ptr noundef nonnull @one_way_delay_measurement_action_type_coding, ptr noundef nonnull @.str.222)
  %299 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_compensation_value_nonzero, ptr noundef nonnull @.str.226, i32 noundef %291, ptr noundef %298)
  br label %300

300:                                              ; preds = %296, %288
  %301 = add nsw i32 %46, -20
  %.not = icmp eq i32 %301, 0
  br i1 %.not, label %thread-pre-split, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr @hf_one_way_delay_measurement_dummy_bytes, align 4
  %304 = load i32, ptr %6, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %303, ptr noundef %0, i32 noundef %304, i32 noundef %301, i32 noundef 0)
  %306 = load i32, ptr %6, align 4
  %307 = add i32 %306, %301
  store i32 %307, ptr %6, align 4
  %308 = load i32, ptr %10, align 4
  %or.cond15 = icmp ugt i32 %308, 1
  br i1 %or.cond15, label %309, label %310

309:                                              ; preds = %302
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.227)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %300, %309
  %.pr = load i32, ptr %10, align 4
  br label %310

310:                                              ; preds = %thread-pre-split, %302
  %311 = phi i32 [ %.pr, %thread-pre-split ], [ %308, %302 ]
  switch i32 %311, label %proto_item_set_generated.exit482 [
    i32 5, label %312
    i32 2, label %312
    i32 0, label %312
  ]

312:                                              ; preds = %310, %310, %310
  %313 = load ptr, ptr @meas_id_table, align 8
  %314 = load i32, ptr %17, align 4
  %315 = call ptr @wmem_tree_lookup32(ptr noundef %313, i32 noundef %314)
  %316 = load ptr, ptr %33, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 57
  %318 = load i16, ptr %317, align 1
  %319 = and i16 %318, 8
  %.not477 = icmp eq i16 %319, 0
  br i1 %.not477, label %320, label %379

320:                                              ; preds = %312
  %321 = icmp eq ptr %315, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %320
  %323 = call ptr @wmem_file_scope()
  %324 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %323, i64 noundef 56) #4
  %325 = load ptr, ptr @meas_id_table, align 8
  %326 = load i32, ptr %17, align 4
  call void @wmem_tree_insert32(ptr noundef %325, i32 noundef %326, ptr noundef %324)
  br label %327

327:                                              ; preds = %322, %320
  %.0435 = phi ptr [ %324, %322 ], [ %315, %320 ]
  %328 = load i32, ptr %10, align 4
  switch i32 %328, label %339 [
    i32 5, label %.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %327, %327
  store i8 1, ptr %.0435, align 8
  %329 = load i64, ptr %13, align 8
  %330 = mul i64 %329, 1000000000
  %331 = load i32, ptr %12, align 4
  %332 = zext i32 %331 to i64
  %333 = add i64 %330, %332
  %334 = getelementptr inbounds nuw i8, ptr %.0435, i64 8
  store i64 %333, ptr %334, align 8
  %335 = load i64, ptr %14, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0435, i64 16
  store i64 %335, ptr %336, align 8
  %337 = load i32, ptr %34, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0435, i64 24
  store i32 %337, ptr %338, align 8
  br label %352

339:                                              ; preds = %327
  %340 = getelementptr inbounds nuw i8, ptr %.0435, i64 28
  store i8 1, ptr %340, align 4
  %341 = load i64, ptr %13, align 8
  %342 = mul i64 %341, 1000000000
  %343 = load i32, ptr %12, align 4
  %344 = zext i32 %343 to i64
  %345 = add i64 %342, %344
  %346 = getelementptr inbounds nuw i8, ptr %.0435, i64 32
  store i64 %345, ptr %346, align 8
  %347 = load i64, ptr %14, align 8
  %348 = getelementptr inbounds nuw i8, ptr %.0435, i64 40
  store i64 %347, ptr %348, align 8
  %349 = load i32, ptr %34, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.0435, i64 48
  store i32 %349, ptr %350, align 8
  %.pre = load i8, ptr %.0435, align 8, !range !6
  %351 = trunc nuw i8 %.pre to i1
  br i1 %351, label %352, label %proto_item_set_generated.exit482

352:                                              ; preds = %.thread, %339
  %353 = getelementptr inbounds nuw i8, ptr %.0435, i64 28
  %354 = load i8, ptr %353, align 4, !range !6, !noundef !7
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %proto_item_set_generated.exit482

356:                                              ; preds = %352
  %357 = call ptr @wmem_file_scope()
  %358 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %357, i64 noundef 16) #4
  %359 = getelementptr inbounds nuw i8, ptr %.0435, i64 32
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.0435, i64 40
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %.0435, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0435, i64 16
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %362, %364
  %368 = sub i64 %360, %367
  %369 = add i64 %368, %366
  store i64 %369, ptr %358, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.0435, i64 24
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %.0435, i64 48
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 %374, ptr %375, align 4
  %376 = load ptr, ptr @meas_results_table, align 8
  call void @wmem_tree_insert32(ptr noundef %376, i32 noundef %374, ptr noundef %358)
  %377 = load ptr, ptr @meas_results_table, align 8
  %378 = load i32, ptr %370, align 8
  call void @wmem_tree_insert32(ptr noundef %377, i32 noundef %378, ptr noundef %358)
  br label %proto_item_set_generated.exit482

379:                                              ; preds = %312
  %380 = load ptr, ptr @meas_results_table, align 8
  %381 = load i32, ptr %34, align 4
  %382 = call ptr @wmem_tree_lookup32(ptr noundef %380, i32 noundef %381)
  %.not478 = icmp eq ptr %382, null
  br i1 %.not478, label %416, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr @hf_one_way_delay_measurement_calculated_delay, align 4
  %385 = load i64, ptr %382, align 8
  %386 = call ptr @proto_tree_add_uint64(ptr noundef %59, i32 noundef %384, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %385)
  %.not.i = icmp eq ptr %386, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 40
  %389 = load ptr, ptr %388, align 8
  %.not5.i = icmp eq ptr %389, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %392 = load i32, ptr %391, align 4
  %393 = or i32 %392, 2
  store i32 %393, ptr %391, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %383, %387, %390
  %394 = load i32, ptr %10, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %403

396:                                              ; preds = %proto_item_set_generated.exit
  %397 = load i32, ptr @hf_one_way_delay_measurement_calculated_delay_request_frame, align 4
  %398 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %397, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %399)
  %401 = load ptr, ptr %24, align 8
  %402 = load i64, ptr %382, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %401, i32 noundef 25, ptr noundef nonnull @.str.228, i64 noundef %402)
  br label %408

403:                                              ; preds = %proto_item_set_generated.exit
  %404 = load i32, ptr @hf_one_way_delay_measurement_calculated_delay_response_frame, align 4
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %404, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %406)
  br label %408

408:                                              ; preds = %403, %396
  %.0436 = phi ptr [ %400, %396 ], [ %407, %403 ]
  %.not.i480 = icmp eq ptr %.0436, null
  br i1 %.not.i480, label %proto_item_set_generated.exit482, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %.0436, i64 40
  %411 = load ptr, ptr %410, align 8
  %.not5.i481 = icmp eq ptr %411, null
  br i1 %.not5.i481, label %proto_item_set_generated.exit482, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 28
  %414 = load i32, ptr %413, align 4
  %415 = or i32 %414, 2
  store i32 %415, ptr %413, align 4
  br label %proto_item_set_generated.exit482

416:                                              ; preds = %379
  %417 = load i32, ptr %10, align 4
  switch i32 %417, label %420 [
    i32 5, label %418
    i32 0, label %418
  ]

418:                                              ; preds = %416, %416
  %419 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_owd_no_response)
  br label %proto_item_set_generated.exit482

420:                                              ; preds = %416
  %421 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %59, ptr noundef nonnull @ei_owd_no_request)
  br label %proto_item_set_generated.exit482

proto_item_set_generated.exit482:                 ; preds = %412, %409, %408, %356, %352, %339, %418, %420, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

422:                                              ; preds = %111
  %423 = icmp ult i16 %44, 3
  br i1 %423, label %424, label %428

424:                                              ; preds = %422
  %425 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 6, i32 noundef 3)
  %426 = load i32, ptr %6, align 4
  %427 = add i32 %426, %46
  store i32 %427, ptr %6, align 4
  br label %.loopexit

428:                                              ; preds = %422
  %429 = load i32, ptr @hf_remote_reset_reset_id, align 4
  %430 = load i32, ptr %6, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %429, ptr noundef %0, i32 noundef %430, i32 noundef 2, i32 noundef 0)
  %432 = load i32, ptr %6, align 4
  %433 = add i32 %432, 2
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr @hf_remote_reset_reset_code, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %434, ptr noundef %0, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr %6, align 4
  %437 = add i32 %436, 1
  store i32 %437, ptr %6, align 4
  %438 = add nsw i32 %46, -3
  %439 = load i32, ptr @hf_remote_reset_vendor_specific_payload, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %439, ptr noundef %0, i32 noundef %437, i32 noundef %438, i32 noundef 0)
  %441 = load i32, ptr %6, align 4
  %442 = add i32 %441, %438
  store i32 %442, ptr %6, align 4
  br label %.loopexit

443:                                              ; preds = %111
  %444 = icmp ult i16 %44, 4
  br i1 %444, label %445, label %449

445:                                              ; preds = %443
  %446 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 7, i32 noundef 4)
  %447 = load i32, ptr %6, align 4
  %448 = add i32 %447, %46
  store i32 %448, ptr %6, align 4
  br label %.loopexit

449:                                              ; preds = %443
  %450 = load i32, ptr @hf_event_indication_event_id, align 4
  %451 = load i32, ptr %6, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %450, ptr noundef %0, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr %6, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %6, align 4
  %455 = load i32, ptr @hf_event_indication_event_type, align 4
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %455, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %457 = load i32, ptr %6, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %6, align 4
  %459 = load i32, ptr @hf_event_indication_sequence_number, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr %6, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %6, align 4
  %463 = load i32, ptr @hf_event_indication_number_of_faults_notifications, align 4
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %465 = load i32, ptr %6, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %6, align 4
  %467 = load i32, ptr %8, align 4
  %468 = and i32 %467, -3
  %or.cond25 = icmp eq i32 %468, 0
  br i1 %or.cond25, label %469, label %528

469:                                              ; preds = %449
  %470 = load i32, ptr %9, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %469
  %473 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.229, i32 noundef 0)
  br label %.loopexit

474:                                              ; preds = %469
  %475 = shl i32 %470, 3
  %476 = and i32 %475, 65528
  %477 = or disjoint i32 %476, 4
  %478 = icmp eq i32 %477, %46
  br i1 %478, label %.lr.ph, label %520

.lr.ph:                                           ; preds = %474, %511
  %479 = phi i32 [ %517, %511 ], [ %466, %474 ]
  %.0437489 = phi i32 [ %482, %511 ], [ 0, %474 ]
  %480 = load i32, ptr @hf_event_indication_element, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 8, i32 noundef 0)
  %482 = add nuw i32 %.0437489, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %481, ptr noundef nonnull @.str.230, i32 noundef %482)
  %483 = load i32, ptr @ett_ecpri_element, align 4
  %484 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %483)
  %485 = load i32, ptr @hf_event_indication_element_id, align 4
  %486 = load i32, ptr %6, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef 0)
  %488 = load i32, ptr %6, align 4
  %489 = add i32 %488, 2
  store i32 %489, ptr %6, align 4
  %490 = load i32, ptr @hf_event_indication_raise_cease, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 1, i32 noundef 0)
  %492 = load i32, ptr @hf_event_indication_fault_notification, align 4
  %493 = load i32, ptr %6, align 4
  %494 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %492, ptr noundef %0, i32 noundef %493, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11)
  %495 = load i32, ptr %8, align 4
  %496 = icmp ne i32 %495, 0
  %497 = load i32, ptr %11, align 4
  %498 = icmp ult i32 %497, 1024
  %499 = and i32 %497, -2048
  %500 = icmp eq i32 %499, 2048
  %501 = or i1 %498, %500
  %or.cond29 = select i1 %496, i1 true, i1 %501
  br i1 %or.cond29, label %504, label %502

502:                                              ; preds = %.lr.ph
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %494, ptr noundef nonnull @ei_fault_notif, ptr noundef nonnull @.str.231, i32 noundef 0)
  br label %511

504:                                              ; preds = %.lr.ph
  %505 = and i32 %497, -1024
  %506 = icmp eq i32 %505, 1024
  %507 = icmp ne i32 %495, 2
  %508 = or i1 %506, %500
  %or.cond34 = select i1 %507, i1 true, i1 %508
  br i1 %or.cond34, label %511, label %509

509:                                              ; preds = %504
  %510 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %494, ptr noundef nonnull @ei_fault_notif, ptr noundef nonnull @.str.232, i32 noundef 2)
  br label %511

511:                                              ; preds = %504, %509, %502
  %512 = load i32, ptr %6, align 4
  %513 = add i32 %512, 2
  store i32 %513, ptr %6, align 4
  %514 = load i32, ptr @hf_event_indication_additional_information, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %514, ptr noundef %0, i32 noundef %513, i32 noundef 4, i32 noundef 0)
  %516 = load i32, ptr %6, align 4
  %517 = add i32 %516, 4
  store i32 %517, ptr %6, align 4
  %518 = load i32, ptr %9, align 4
  %519 = icmp ult i32 %482, %518
  br i1 %519, label %.lr.ph, label %.loopexit, !llvm.loop !8

520:                                              ; preds = %474
  %521 = icmp samesign ugt i32 %477, %46
  br i1 %521, label %522, label %525

522:                                              ; preds = %520
  %523 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.233, i32 noundef %470)
  %524 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.234, i32 noundef %46)
  br label %.loopexit

525:                                              ; preds = %520
  %526 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.235, i32 noundef %470)
  %527 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.236, i32 noundef %46)
  br label %.loopexit

528:                                              ; preds = %449
  switch i32 %467, label %536 [
    i32 5, label %529
    i32 4, label %529
    i32 3, label %529
    i32 1, label %529
  ]

529:                                              ; preds = %528, %528, %528, %528
  %.not475 = icmp eq i16 %44, 4
  br i1 %.not475, label %532, label %530

530:                                              ; preds = %529
  %531 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.237, i32 noundef %46)
  br label %532

532:                                              ; preds = %530, %529
  %533 = load i32, ptr %9, align 4
  %.not476 = icmp eq i32 %533, 0
  br i1 %.not476, label %.loopexit, label %534

534:                                              ; preds = %532
  %535 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.238, i32 noundef %533)
  br label %.loopexit

536:                                              ; preds = %528
  %537 = load i32, ptr %9, align 4
  %.not474 = icmp eq i32 %537, 0
  br i1 %.not474, label %.loopexit, label %538

538:                                              ; preds = %536
  %539 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %464, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.239, i32 noundef %537)
  br label %.loopexit

540:                                              ; preds = %111
  %541 = icmp ult i16 %44, 9
  br i1 %541, label %542, label %546

542:                                              ; preds = %540
  %543 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.218, i32 noundef %46, i32 noundef 8, i32 noundef 9)
  %544 = load i32, ptr %6, align 4
  %545 = add i32 %544, %46
  store i32 %545, ptr %6, align 4
  br label %.loopexit

546:                                              ; preds = %540
  %547 = load i32, ptr @hf_pc_id, align 4
  %548 = load i32, ptr %6, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %547, ptr noundef %0, i32 noundef %548, i32 noundef 2, i32 noundef 0)
  %550 = load i32, ptr %6, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %6, align 4
  %552 = load i32, ptr @hf_iwf_start_up_hyperframe_number, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr %6, align 4
  %555 = add i32 %554, 1
  store i32 %555, ptr %6, align 4
  %556 = load i32, ptr @hf_iwf_start_up_subframe_number, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %556, ptr noundef %0, i32 noundef %555, i32 noundef 1, i32 noundef 0)
  %558 = load i32, ptr %6, align 4
  %559 = add i32 %558, 1
  store i32 %559, ptr %6, align 4
  %560 = load i32, ptr @hf_iwf_start_up_timestamp, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef 4, i32 noundef 0)
  %562 = load i32, ptr %6, align 4
  %563 = add i32 %562, 4
  store i32 %563, ptr %6, align 4
  %564 = load i32, ptr @hf_iwf_start_up_fec_bit_indicator, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %564, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0)
  %566 = load i32, ptr @hf_iwf_start_up_scrambling_bit_indicator, align 4
  %567 = load i32, ptr %6, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %566, ptr noundef %0, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr @hf_iwf_start_up_line_rate, align 4
  %570 = load i32, ptr %6, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %569, ptr noundef %0, i32 noundef %570, i32 noundef 1, i32 noundef 0)
  %572 = load i32, ptr %6, align 4
  %573 = add i32 %572, 1
  store i32 %573, ptr %6, align 4
  %574 = add nsw i32 %46, -9
  %575 = load i32, ptr @hf_iwf_start_up_data_transferred, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %575, ptr noundef %0, i32 noundef %573, i32 noundef %574, i32 noundef 0)
  %577 = load i32, ptr %6, align 4
  %578 = add i32 %577, %574
  store i32 %578, ptr %6, align 4
  br label %.loopexit

579:                                              ; preds = %111
  %580 = load i32, ptr %6, align 4
  %581 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %1, ptr noundef nonnull @ei_ecpri_not_dis_yet, ptr noundef %0, i32 noundef %580, i32 noundef %46)
  br label %.loopexit

582:                                              ; preds = %111
  %583 = load i32, ptr %6, align 4
  %584 = call ptr @proto_tree_add_expert(ptr noundef %100, ptr noundef %1, ptr noundef nonnull @ei_ecpri_not_dis_yet, ptr noundef %0, i32 noundef %583, i32 noundef %46)
  br label %.loopexit

585:                                              ; preds = %111
  %.not473 = icmp eq i16 %44, 12
  br i1 %.not473, label %590, label %586

586:                                              ; preds = %585
  %587 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %86, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.240, i32 noundef %46, i32 noundef 11, i32 noundef 12)
  %588 = load i32, ptr %6, align 4
  %589 = add i32 %588, %46
  store i32 %589, ptr %6, align 4
  br label %.loopexit

590:                                              ; preds = %585
  %591 = load i32, ptr @hf_pc_id, align 4
  %592 = load i32, ptr %6, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %591, ptr noundef %0, i32 noundef %592, i32 noundef 2, i32 noundef 0)
  %594 = load i32, ptr %6, align 4
  %595 = add i32 %594, 2
  store i32 %595, ptr %6, align 4
  %596 = load i32, ptr @hf_iwf_delay_control_delay_control_id, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %596, ptr noundef %0, i32 noundef %595, i32 noundef 1, i32 noundef 0)
  %598 = load i32, ptr %6, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %600 = load i32, ptr @hf_iwf_delay_control_action_type, align 4
  %601 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %602 = load i32, ptr %6, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %604 = load i32, ptr @hf_iwf_delay_control_delay_a, align 4
  %605 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %19)
  %606 = load i32, ptr %19, align 4
  %607 = uitofp i32 %606 to double
  %608 = fmul double %607, 6.250000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef nonnull @.str.241, double noundef %608)
  %609 = load i32, ptr %6, align 4
  %610 = add i32 %609, 4
  store i32 %610, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %611 = load i32, ptr @hf_iwf_delay_control_delay_b, align 4
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20)
  %613 = load i32, ptr %20, align 4
  %614 = uitofp i32 %613 to double
  %615 = fmul double %614, 6.250000e-02
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef nonnull @.str.241, double noundef %615)
  %616 = load i32, ptr %6, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %6, align 4
  %618 = load i32, ptr %18, align 4
  %619 = icmp ne i32 %618, 0
  %620 = load i32, ptr %19, align 4
  %621 = icmp eq i32 %620, 0
  %622 = load i32, ptr %20, align 4
  %623 = icmp eq i32 %622, 0
  %624 = select i1 %621, i1 %623, i1 false
  %or.cond43 = select i1 %619, i1 true, i1 %624
  br i1 %or.cond43, label %627, label %625

625:                                              ; preds = %590
  %626 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %601, ptr noundef nonnull @ei_iwf_delay_control_action_type, ptr noundef nonnull @.str.242, i32 noundef 0)
  br label %630

627:                                              ; preds = %590
  %or.cond46 = select i1 %619, i1 %624, i1 false
  br i1 %or.cond46, label %628, label %630

628:                                              ; preds = %627
  %629 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %601, ptr noundef nonnull @ei_iwf_delay_control_action_type, ptr noundef nonnull @.str.243, i32 noundef %618)
  br label %630

630:                                              ; preds = %627, %628, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

631:                                              ; preds = %111
  %632 = load i32, ptr %6, align 4
  %633 = add i32 %632, %46
  store i32 %633, ptr %6, align 4
  br label %.loopexit

634:                                              ; preds = %95
  %635 = add i32 %103, %46
  %.not471 = icmp ugt i32 %635, %21
  br i1 %.not471, label %.loopexit, label %636

636:                                              ; preds = %634
  store i32 %635, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %511, %108, %630, %546, %534, %532, %538, %536, %428, %proto_item_set_generated.exit482, %242, %182, %161, %140, %119, %631, %586, %582, %579, %542, %472, %445, %424, %245, %199, %178, %157, %136, %115, %522, %525, %636, %634
  %637 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %638 = trunc nuw i8 %637 to i1
  %639 = load i32, ptr %6, align 4
  %640 = sub i32 %21, %639
  %641 = icmp ugt i32 %640, 3
  %642 = select i1 %638, i1 %641, i1 false
  br i1 %642, label %35, label %643, !llvm.loop !10

643:                                              ; preds = %.loopexit
  br i1 %638, label %644, label %646

644:                                              ; preds = %643
  %645 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_c_bit, ptr noundef nonnull @.str.244)
  %.pr483 = load i32, ptr %6, align 4
  br label %646

646:                                              ; preds = %644, %643
  %647 = phi i32 [ %.pr483, %644 ], [ %639, %643 ]
  %.not479 = icmp eq i32 %647, 0
  br i1 %.not479, label %651, label %648

648:                                              ; preds = %646
  %649 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %647)
  %650 = call i32 @call_data_dissector(ptr noundef %649, ptr noundef %1, ptr noundef %2)
  br label %651

651:                                              ; preds = %648, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %652

652:                                              ; preds = %4, %651
  %.0 = phi i32 [ %21, %651 ], [ 0, %4 ]
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
  ret i32 %.0
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
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ecpri() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecpri_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.146, i32 noundef 44798, ptr noundef %1)
  %2 = load ptr, ptr @ecpri_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.149)
  store ptr %3, ptr @oran_fh_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_ptp_v2_timeInterval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
