target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_ecpri.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_proto_rev, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_c_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_c_bit, i64 1, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_type, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 258, ptr @ecpri_msg_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_size, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pc_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rtc_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pc_id2, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_id2, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rma_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_read_write, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr @read_write_coding, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_request_response, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @request_response_coding, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_id, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_address, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_length, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_measurement_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_action_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 258, ptr @action_type_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp_sec, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 9, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_timestamp_nanosec, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 4097, ptr @units_nanoseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compensation_value, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reset_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reset_code, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 258, ptr @reset_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_id, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_event_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 258, ptr @event_type_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sequence_num, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_number_faults_notif, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_id2, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 258, ptr @element_id_coding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_raise_cease, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr @raise_ceased_coding, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fault_notif, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 258, ptr @fault_notif_coding, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_add_info, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ecpri_length, %struct._header_field_info { ptr @.str.68, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"eCPRI Common Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ecpri.header\00", align 1
@hf_proto_rev = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"Protocol Revision\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ecpri.revision\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ecpri.reserved\00", align 1
@hf_c_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"C-Bit\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"ecpri.cbit\00", align 1
@tfs_c_bit = internal constant %struct.true_false_string { ptr @.str.97, ptr @.str.98 }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Concatenation indicator\00", align 1
@hf_msg_type = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ecpri.type\00", align 1
@ecpri_msg_types = internal constant [15 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.99 }, %struct._range_string { i64 1, i64 1, ptr @.str.100 }, %struct._range_string { i64 2, i64 2, ptr @.str.101 }, %struct._range_string { i64 3, i64 3, ptr @.str.102 }, %struct._range_string { i64 4, i64 4, ptr @.str.103 }, %struct._range_string { i64 5, i64 5, ptr @.str.104 }, %struct._range_string { i64 6, i64 6, ptr @.str.105 }, %struct._range_string { i64 7, i64 7, ptr @.str.106 }, %struct._range_string { i64 8, i64 8, ptr @.str.107 }, %struct._range_string { i64 9, i64 9, ptr @.str.108 }, %struct._range_string { i64 10, i64 10, ptr @.str.109 }, %struct._range_string { i64 11, i64 11, ptr @.str.110 }, %struct._range_string { i64 12, i64 63, ptr @.str.4 }, %struct._range_string { i64 64, i64 255, ptr @.str.111 }, %struct._range_string zeroinitializer], align 16
@hf_payload_size = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"Payload Size\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ecpri.size\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Size of eCPRI message payload in bytes\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"eCPRI Payload\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ecpri.payload\00", align 1
@hf_pc_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"PC_ID\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ecpri.pcid\00", align 1
@hf_seq_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"SEQ_ID\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"ecpri.seqid\00", align 1
@hf_rtc_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"RTC_ID\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ecpri.rtcid\00", align 1
@hf_pc_id2 = internal global i32 0, align 4
@hf_seq_id2 = internal global i32 0, align 4
@hf_rma_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Remote Memory Access ID\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"ecpri.rmaid\00", align 1
@hf_read_write = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Read/Write\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"ecpri.rw\00", align 1
@read_write_coding = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string { i32 8, ptr @.str.4 }, %struct._value_string { i32 9, ptr @.str.4 }, %struct._value_string { i32 10, ptr @.str.4 }, %struct._value_string { i32 11, ptr @.str.4 }, %struct._value_string { i32 12, ptr @.str.4 }, %struct._value_string { i32 13, ptr @.str.4 }, %struct._value_string { i32 14, ptr @.str.4 }, %struct._value_string { i32 15, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_request_response = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"Request/Response\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"ecpri.reqresp\00", align 1
@request_response_coding = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.115 }, %struct._value_string { i32 1, ptr @.str.116 }, %struct._value_string { i32 2, ptr @.str.117 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string { i32 8, ptr @.str.4 }, %struct._value_string { i32 9, ptr @.str.4 }, %struct._value_string { i32 10, ptr @.str.4 }, %struct._value_string { i32 11, ptr @.str.4 }, %struct._value_string { i32 12, ptr @.str.4 }, %struct._value_string { i32 13, ptr @.str.4 }, %struct._value_string { i32 14, ptr @.str.4 }, %struct._value_string { i32 15, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_element_id = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ecpri.elementid\00", align 1
@hf_address = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ecpri.address\00", align 1
@hf_data_length = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ecpri.length\00", align 1
@hf_measurement_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Measurement ID\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"ecpri.measurementid\00", align 1
@hf_action_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Action Type\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ecpri.actiontype\00", align 1
@action_type_coding = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.115 }, %struct._range_string { i64 1, i64 1, ptr @.str.118 }, %struct._range_string { i64 2, i64 2, ptr @.str.116 }, %struct._range_string { i64 3, i64 3, ptr @.str.119 }, %struct._range_string { i64 4, i64 4, ptr @.str.120 }, %struct._range_string { i64 5, i64 5, ptr @.str.121 }, %struct._range_string { i64 6, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_timestamp = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ecpri.timestamp\00", align 1
@hf_timestamp_sec = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ecpri.sec\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_timestamp_nanosec = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Nanoseconds\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"ecpri.nanosec\00", align 1
@units_nanoseconds = external constant %struct.unit_name_string, align 8
@hf_compensation_value = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [19 x i8] c"Compensation Value\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ecpri.compval\00", align 1
@hf_reset_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [9 x i8] c"Reset ID\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"ecpri.resetid\00", align 1
@hf_reset_code = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [14 x i8] c"Reset Code Op\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ecpri.resetcode\00", align 1
@reset_coding = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.4 }, %struct._range_string { i64 1, i64 1, ptr @.str.122 }, %struct._range_string { i64 2, i64 2, ptr @.str.123 }, %struct._range_string { i64 3, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_event_id = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [9 x i8] c"Event ID\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"ecpri.eventid\00", align 1
@hf_event_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ecpri.eventtype\00", align 1
@event_type_coding = internal constant [8 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.124 }, %struct._range_string { i64 1, i64 1, ptr @.str.125 }, %struct._range_string { i64 2, i64 2, ptr @.str.126 }, %struct._range_string { i64 3, i64 3, ptr @.str.127 }, %struct._range_string { i64 4, i64 4, ptr @.str.128 }, %struct._range_string { i64 5, i64 5, ptr @.str.129 }, %struct._range_string { i64 6, i64 255, ptr @.str.4 }, %struct._range_string zeroinitializer], align 16
@hf_sequence_num = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"ecpri.seqnum\00", align 1
@hf_number_faults_notif = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"Number of Faults/Notifications\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ecpri.numberfaultnotif\00", align 1
@hf_element = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [8 x i8] c"Element\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"ecpri.element\00", align 1
@hf_element_id2 = internal global i32 0, align 4
@element_id_coding = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 65534, ptr @.str.130 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.131 }, %struct._range_string zeroinitializer], align 16
@hf_raise_cease = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"Raise/Cease\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"ecpri.raisecease\00", align 1
@raise_ceased_coding = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.132 }, %struct._value_string { i32 1, ptr @.str.133 }, %struct._value_string { i32 2, ptr @.str.4 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.4 }, %struct._value_string { i32 7, ptr @.str.4 }, %struct._value_string { i32 8, ptr @.str.4 }, %struct._value_string { i32 9, ptr @.str.4 }, %struct._value_string { i32 10, ptr @.str.4 }, %struct._value_string { i32 11, ptr @.str.4 }, %struct._value_string { i32 12, ptr @.str.4 }, %struct._value_string { i32 13, ptr @.str.4 }, %struct._value_string { i32 14, ptr @.str.4 }, %struct._value_string { i32 15, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@hf_fault_notif = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [19 x i8] c"Fault/Notification\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ecpri.faultnotif\00", align 1
@fault_notif_coding = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.134 }, %struct._range_string { i64 1, i64 1, ptr @.str.135 }, %struct._range_string { i64 2, i64 1023, ptr @.str.136 }, %struct._range_string { i64 1024, i64 1024, ptr @.str.137 }, %struct._range_string { i64 1025, i64 1025, ptr @.str.138 }, %struct._range_string { i64 1026, i64 1026, ptr @.str.139 }, %struct._range_string { i64 1027, i64 1027, ptr @.str.140 }, %struct._range_string { i64 1028, i64 1028, ptr @.str.141 }, %struct._range_string { i64 1029, i64 2047, ptr @.str.142 }, %struct._range_string { i64 2048, i64 4095, ptr @.str.143 }, %struct._range_string zeroinitializer], align 16
@hf_add_info = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"Additional Information\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"ecpri.addinfo\00", align 1
@hf_data = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"ecpri.data\00", align 1
@hf_ecpri_length = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"eCPRI Length\00", align 1
@proto_register_ecpri.ett = internal global [5 x ptr] [ptr @ett_ecpri, ptr @ett_ecpri_header, ptr @ett_ecpri_payload, ptr @ett_ecpri_timestamp, ptr @ett_ecpri_element], align 16
@ett_ecpri = internal global i32 0, align 4
@ett_ecpri_header = internal global i32 0, align 4
@ett_ecpri_payload = internal global i32 0, align 4
@ett_ecpri_timestamp = internal global i32 0, align 4
@ett_ecpri_element = internal global i32 0, align 4
@proto_register_ecpri.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ecpri_frame_length, %struct.expert_field_info { ptr @.str.69, i32 150994944, i32 8388608, ptr @.str.70, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_payload_size, %struct.expert_field_info { ptr @.str.71, i32 150994944, i32 8388608, ptr @.str.72, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_data_length, %struct.expert_field_info { ptr @.str.73, i32 150994944, i32 8388608, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_comp_val, %struct.expert_field_info { ptr @.str.75, i32 150994944, i32 8388608, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_time_stamp, %struct.expert_field_info { ptr @.str.77, i32 150994944, i32 8388608, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c_bit, %struct.expert_field_info { ptr @.str.79, i32 150994944, i32 8388608, ptr @.str.80, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fault_notif, %struct.expert_field_info { ptr @.str.81, i32 150994944, i32 8388608, ptr @.str.82, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_number_faults, %struct.expert_field_info { ptr @.str.83, i32 150994944, i32 8388608, ptr @.str.84, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ecpri_not_dis_yet, %struct.expert_field_info { ptr @.str.85, i32 150994944, i32 4194304, ptr @.str.86, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ecpri_frame_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.69 = private unnamed_addr constant [27 x i8] c"ecpri.frame.length.invalid\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"Invalid eCPRI Frame Length\00", align 1
@ei_payload_size = internal global %struct.expert_field zeroinitializer, align 4
@.str.71 = private unnamed_addr constant [27 x i8] c"ecpri.payload.size.invalid\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"Invalid Payload Size\00", align 1
@ei_data_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [26 x i8] c"ecpri.data.length.invalid\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"Invalid Data Length\00", align 1
@ei_comp_val = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [23 x i8] c"ecpri.comp.val.invalid\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"Invalid Compensation Value\00", align 1
@ei_time_stamp = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [25 x i8] c"ecpri.time.stamp.invalid\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Invalid Time Stamp\00", align 1
@ei_c_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.79 = private unnamed_addr constant [25 x i8] c"ecpri.concat.bit.invalid\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Invalid Concatenation Bit\00", align 1
@ei_fault_notif = internal global %struct.expert_field zeroinitializer, align 4
@.str.81 = private unnamed_addr constant [26 x i8] c"ecpri.fault.notif.invalid\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Invalid Fault/Notification\00", align 1
@ei_number_faults = internal global %struct.expert_field zeroinitializer, align 4
@.str.83 = private unnamed_addr constant [25 x i8] c"ecpri.num.faults.invalid\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Invalid Number of Faults\00", align 1
@ei_ecpri_not_dis_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.85 = private unnamed_addr constant [24 x i8] c"ecpri.not_dissected_yet\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"Not dissected yet\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"evolved Common Public Radio Interface\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"eCPRI\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"ecpri\00", align 1
@proto_ecpri = internal global i32 0, align 4
@ecpri_handle = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"ecpripref.msg.decoding\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Decode Message Type\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Decode the Message Types according to eCPRI Specification V1.2\00", align 1
@pref_message_type_decoding = internal global i32 1, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"oran_fh_cus\00", align 1
@oran_handle = internal global ptr null, align 8
@.str.97 = private unnamed_addr constant [54 x i8] c"Another eCPRI message follows this one with eCPRI PDU\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"This eCPRI message is last one inside eCPRI PDU\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"IQ Data\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Bit Sequence\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Real-Time Control Data\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Generic Data Transfer\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Remote Memory Access\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"One-Way Delay Measurement\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"Remote Reset\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Event Indication\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"IWF Start-Up\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"IWF Operation\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"IWF Mapping\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"IWF Delay Control\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Write no Response\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"Request with Follow_Up\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"Remote Request\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"Remote request with Follow_Up\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Follow_Up\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"Remote reset request\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"Remote reset response\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Fault(s) Indication\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"Fault(s) Indication Acknowledge\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"Notification(s) Indication\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Synchronization Request\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"Synchronization Acknowledge\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"Synchronization End Indication\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Vendor specific usage\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"Fault/Notification applicable for all Elements\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Raise a fault\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Cease a fault\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"General Userplane HW Fault\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"General Userplane SW Fault\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"eCPRI reserved Faults\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"Unknown message type received\00", align 1
@.str.138 = private unnamed_addr constant [32 x i8] c"Userplane data buffer underflow\00", align 1
@.str.139 = private unnamed_addr constant [31 x i8] c"Userplane data buffer overflow\00", align 1
@.str.140 = private unnamed_addr constant [33 x i8] c"Userplane data arrived too early\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"Userplane data received too late\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"eCPRI reserved Notifications\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"Vendor Specific Fault Indication/Notification\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"Concatenation\00", align 1
@.str.145 = private unnamed_addr constant [54 x i8] c"eCPRI frame length %u is too small, should be min. %u\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"   MessageType: %s\00", align 1
@.str.149 = private unnamed_addr constant [51 x i8] c"Payload Size %d is too big, maximal %d is possible\00", align 1
@.str.150 = private unnamed_addr constant [77 x i8] c"Payload Size %d is too small for encoding Message Type %d. Should be min. %d\00", align 1
@.str.151 = private unnamed_addr constant [42 x i8] c"Data Length %d is too small, should be %d\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"Data Length %d is too big, should be %d\00", align 1
@.str.153 = private unnamed_addr constant [45 x i8] c"Time stamp is not defined for Action Type %d\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"Time stamp is not defined for Action Type %d, should be 0\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c" = %fns\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"Compensation Value is not defined for Action Type %d\00", align 1
@.str.157 = private unnamed_addr constant [66 x i8] c"Compensation Value is not defined for Action Type %d, should be 0\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"#%d: \00", align 1
@.str.159 = private unnamed_addr constant [69 x i8] c"Only Faults are permitted with Event Type Faults Indication (0x%.2X)\00", align 1
@.str.160 = private unnamed_addr constant [83 x i8] c"Only Notifications are permitted with Event Type Notifications Indication (0x%.2X)\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"Number of Faults/Notif %d is maybe too big\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"Payload Size is maybe too small\00", align 1
@.str.163 = private unnamed_addr constant [45 x i8] c"Number of Faults/Notif %d is maybe too small\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"Payload Size is maybe too big\00", align 1
@.str.165 = private unnamed_addr constant [40 x i8] c"Number of Faults/Notif %d should be > 0\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"Payload Size %d should be 4\00", align 1
@.str.167 = private unnamed_addr constant [38 x i8] c"Number of Faults/Notif %d should be 0\00", align 1
@.str.168 = private unnamed_addr constant [92 x i8] c"Number of Faults/Notif %d, but no knowledge about encoding, because Event Type is reserved.\00", align 1
@.str.169 = private unnamed_addr constant [36 x i8] c"Concatenation Bit is 1, should be 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ecpri() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 %3, ptr @proto_ecpri, align 4
  %4 = load i32, ptr @proto_ecpri, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.89, ptr noundef @dissect_ecpri, i32 noundef %4)
  store ptr %5, ptr @ecpri_handle, align 8
  %6 = load i32, ptr @proto_ecpri, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_ecpri.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ecpri.ett, i32 noundef 5)
  %7 = load i32, ptr @proto_ecpri, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_ecpri.ei, i32 noundef 9)
  %10 = load i32, ptr @proto_ecpri, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, ptr noundef @pref_message_type_decoding)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %36, align 2
  %47 = load i16, ptr %36, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %989

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str.88)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_clear(ptr noundef %57, i32 noundef 25)
  store i32 0, ptr %27, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %27, align 4
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  store i32 %62, ptr %30, align 4
  %63 = load i32, ptr %30, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef @.str.144)
  br label %69

69:                                               ; preds = %65, %51
  br label %70

70:                                               ; preds = %959, %69
  %71 = load i32, ptr %27, align 4
  %72 = srem i32 %71, 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load i32, ptr %27, align 4
  %76 = add i32 %75, 4
  %77 = load i32, ptr %27, align 4
  %78 = srem i32 %77, 4
  %79 = sub i32 %76, %78
  store i32 %79, ptr %27, align 4
  br label %80

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %27, align 4
  %83 = add i32 %82, 2
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %83)
  store i16 %84, ptr %34, align 2
  %85 = load i16, ptr %34, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 4
  %88 = load i16, ptr %36, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @proto_ecpri, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %27, align 4
  %96 = load i16, ptr %34, align 2
  %97 = zext i16 %96 to i32
  %98 = add i32 %97, 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef 0)
  store ptr %99, ptr %11, align 8
  br label %114

100:                                              ; preds = %80
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @proto_ecpri, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %27, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef -1, i32 noundef 0)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i16, ptr %36, align 2
  %109 = zext i16 %108 to i32
  %110 = load i16, ptr %34, align 2
  %111 = zext i16 %110 to i32
  %112 = add i32 %111, 4
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %107, ptr noundef @ei_ecpri_frame_length, ptr noundef @.str.145, i32 noundef %109, i32 noundef %112)
  br label %114

114:                                              ; preds = %100, %91
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @ett_ecpri, align 4
  %117 = call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_header, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %27, align 4
  %122 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, ptr noundef @.str.95, ptr noundef @.str)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @ett_ecpri_header, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i32, ptr @hf_proto_rev, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %27, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr @hf_reserved, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %27, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr @hf_c_bit, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %27, align 4
  %140 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  store ptr %140, ptr %16, align 8
  %141 = load i32, ptr %27, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %27, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_msg_type, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %27, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %28, align 4
  %152 = call ptr @try_rval_to_str(i32 noundef %151, ptr noundef @ecpri_msg_types)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef %152)
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %28, align 4
  %155 = call ptr @try_rval_to_str(i32 noundef %154, ptr noundef @ecpri_msg_types)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.148, ptr noundef %155)
  %156 = load i32, ptr %27, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %27, align 4
  %158 = load ptr, ptr %14, align 8
  %159 = load i32, ptr @hf_payload_size, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %27, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  store ptr %162, ptr %15, align 8
  %163 = load i32, ptr %27, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %27, align 4
  %165 = load i16, ptr %36, align 2
  %166 = zext i16 %165 to i32
  %167 = load i16, ptr %34, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 4, %168
  %170 = icmp sge i32 %166, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %114
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_payload, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %27, align 4
  %176 = load i16, ptr %34, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %177, i32 noundef 0)
  store ptr %178, ptr %17, align 8
  br label %193

179:                                              ; preds = %114
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i16, ptr %34, align 2
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %36, align 2
  %185 = zext i16 %184 to i32
  %186 = sub i32 %185, 4
  %187 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %180, ptr noundef %181, ptr noundef @ei_payload_size, ptr noundef @.str.149, i32 noundef %183, i32 noundef %186)
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr @hf_payload, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %27, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef -1, i32 noundef 0)
  store ptr %192, ptr %17, align 8
  br label %193

193:                                              ; preds = %179, %171
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr @ett_ecpri_payload, align 4
  %196 = call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %18, align 8
  %197 = load i16, ptr %36, align 2
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %27, align 4
  %200 = sub i32 %198, %199
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %37, align 2
  %202 = load i32, ptr @pref_message_type_decoding, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %935

204:                                              ; preds = %193
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %27, align 4
  %207 = load i16, ptr %34, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @tvb_new_subset_length(ptr noundef %205, i32 noundef %206, i32 noundef %208)
  store ptr %209, ptr %41, align 8
  %210 = load ptr, ptr @oran_handle, align 8
  %211 = load ptr, ptr %41, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = call i32 @call_dissector_only(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %28)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %204
  %217 = load ptr, ptr %6, align 8
  %218 = call i32 @tvb_reported_length(ptr noundef %217)
  store i32 %218, ptr %27, align 4
  br label %934

219:                                              ; preds = %204
  %220 = load i32, ptr %28, align 4
  switch i32 %220, label %932 [
    i32 0, label %221
    i32 1, label %221
    i32 2, label %278
    i32 3, label %335
    i32 4, label %392
    i32 5, label %505
    i32 6, label %650
    i32 7, label %707
    i32 8, label %926
    i32 9, label %926
    i32 10, label %926
    i32 11, label %926
  ]

221:                                              ; preds = %219, %219
  %222 = load i16, ptr %34, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp sge i32 %223, 4
  br i1 %224, label %225, label %270

225:                                              ; preds = %221
  %226 = load i16, ptr %37, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp sge i32 %227, 4
  br i1 %228, label %229, label %269

229:                                              ; preds = %225
  %230 = load ptr, ptr %18, align 8
  %231 = load i32, ptr @hf_pc_id, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %27, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr %27, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %27, align 4
  %237 = load ptr, ptr %18, align 8
  %238 = load i32, ptr @hf_seq_id, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %27, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %27, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %27, align 4
  %244 = load i16, ptr %37, align 2
  %245 = zext i16 %244 to i32
  %246 = sub i32 %245, 4
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %37, align 2
  %248 = load i16, ptr %37, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %34, align 2
  %251 = zext i16 %250 to i32
  %252 = sub i32 %251, 4
  %253 = icmp sge i32 %249, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %229
  %255 = load ptr, ptr %18, align 8
  %256 = load i32, ptr @hf_data, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %27, align 4
  %259 = load i16, ptr %34, align 2
  %260 = zext i16 %259 to i32
  %261 = sub i32 %260, 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef %261, i32 noundef 0)
  %263 = load i16, ptr %34, align 2
  %264 = zext i16 %263 to i32
  %265 = sub i32 %264, 4
  %266 = load i32, ptr %27, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %27, align 4
  br label %268

268:                                              ; preds = %254, %229
  br label %269

269:                                              ; preds = %268, %225
  br label %277

270:                                              ; preds = %221
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load i16, ptr %34, align 2
  %274 = zext i16 %273 to i32
  %275 = load i32, ptr %28, align 4
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %271, ptr noundef %272, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %274, i32 noundef %275, i32 noundef 4)
  br label %277

277:                                              ; preds = %270, %269
  br label %933

278:                                              ; preds = %219
  %279 = load i16, ptr %34, align 2
  %280 = zext i16 %279 to i32
  %281 = icmp sge i32 %280, 4
  br i1 %281, label %282, label %327

282:                                              ; preds = %278
  %283 = load i16, ptr %37, align 2
  %284 = zext i16 %283 to i32
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %286, label %326

286:                                              ; preds = %282
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr @hf_rtc_id, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %27, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %292 = load i32, ptr %27, align 4
  %293 = add i32 %292, 2
  store i32 %293, ptr %27, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = load i32, ptr @hf_seq_id, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %27, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %27, align 4
  %300 = add i32 %299, 2
  store i32 %300, ptr %27, align 4
  %301 = load i16, ptr %37, align 2
  %302 = zext i16 %301 to i32
  %303 = sub i32 %302, 4
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %37, align 2
  %305 = load i16, ptr %37, align 2
  %306 = zext i16 %305 to i32
  %307 = load i16, ptr %34, align 2
  %308 = zext i16 %307 to i32
  %309 = sub i32 %308, 4
  %310 = icmp sge i32 %306, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %286
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr @hf_data, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %27, align 4
  %316 = load i16, ptr %34, align 2
  %317 = zext i16 %316 to i32
  %318 = sub i32 %317, 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %318, i32 noundef 0)
  %320 = load i16, ptr %34, align 2
  %321 = zext i16 %320 to i32
  %322 = sub i32 %321, 4
  %323 = load i32, ptr %27, align 4
  %324 = add i32 %323, %322
  store i32 %324, ptr %27, align 4
  br label %325

325:                                              ; preds = %311, %286
  br label %326

326:                                              ; preds = %325, %282
  br label %334

327:                                              ; preds = %278
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load i16, ptr %34, align 2
  %331 = zext i16 %330 to i32
  %332 = load i32, ptr %28, align 4
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %328, ptr noundef %329, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %331, i32 noundef %332, i32 noundef 4)
  br label %334

334:                                              ; preds = %327, %326
  br label %933

335:                                              ; preds = %219
  %336 = load i16, ptr %34, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp sge i32 %337, 8
  br i1 %338, label %339, label %384

339:                                              ; preds = %335
  %340 = load i16, ptr %37, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp sge i32 %341, 8
  br i1 %342, label %343, label %383

343:                                              ; preds = %339
  %344 = load ptr, ptr %18, align 8
  %345 = load i32, ptr @hf_pc_id2, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i32, ptr %27, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 4, i32 noundef 0)
  %349 = load i32, ptr %27, align 4
  %350 = add i32 %349, 4
  store i32 %350, ptr %27, align 4
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr @hf_seq_id2, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %27, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 4, i32 noundef 0)
  %356 = load i32, ptr %27, align 4
  %357 = add i32 %356, 4
  store i32 %357, ptr %27, align 4
  %358 = load i16, ptr %37, align 2
  %359 = zext i16 %358 to i32
  %360 = sub i32 %359, 8
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %37, align 2
  %362 = load i16, ptr %37, align 2
  %363 = zext i16 %362 to i32
  %364 = load i16, ptr %34, align 2
  %365 = zext i16 %364 to i32
  %366 = sub i32 %365, 8
  %367 = icmp sge i32 %363, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %343
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr @hf_data, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load i32, ptr %27, align 4
  %373 = load i16, ptr %34, align 2
  %374 = zext i16 %373 to i32
  %375 = sub i32 %374, 8
  %376 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %375, i32 noundef 0)
  %377 = load i16, ptr %34, align 2
  %378 = zext i16 %377 to i32
  %379 = sub i32 %378, 8
  %380 = load i32, ptr %27, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %27, align 4
  br label %382

382:                                              ; preds = %368, %343
  br label %383

383:                                              ; preds = %382, %339
  br label %391

384:                                              ; preds = %335
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %15, align 8
  %387 = load i16, ptr %34, align 2
  %388 = zext i16 %387 to i32
  %389 = load i32, ptr %28, align 4
  %390 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %385, ptr noundef %386, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %388, i32 noundef %389, i32 noundef 8)
  br label %391

391:                                              ; preds = %384, %383
  br label %933

392:                                              ; preds = %219
  %393 = load i16, ptr %34, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp sge i32 %394, 12
  br i1 %395, label %396, label %497

396:                                              ; preds = %392
  %397 = load i16, ptr %37, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp sge i32 %398, 12
  br i1 %399, label %400, label %496

400:                                              ; preds = %396
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr @hf_rma_id, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load i32, ptr %27, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 1, i32 noundef 0)
  %406 = load i32, ptr %27, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %27, align 4
  %408 = load ptr, ptr %18, align 8
  %409 = load i32, ptr @hf_read_write, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load i32, ptr %27, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 1, i32 noundef 0)
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr @hf_request_response, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %27, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 1, i32 noundef 0)
  %418 = load i32, ptr %27, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %27, align 4
  %420 = load ptr, ptr %18, align 8
  %421 = load i32, ptr @hf_element_id, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %27, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 2, i32 noundef 0)
  %425 = load i32, ptr %27, align 4
  %426 = add i32 %425, 2
  store i32 %426, ptr %27, align 4
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr @hf_address, align 4
  %429 = load ptr, ptr %6, align 8
  %430 = load i32, ptr %27, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 6, i32 noundef 0)
  %432 = load i32, ptr %27, align 4
  %433 = add i32 %432, 6
  store i32 %433, ptr %27, align 4
  %434 = load ptr, ptr %18, align 8
  %435 = load i32, ptr @hf_data_length, align 4
  %436 = load ptr, ptr %6, align 8
  %437 = load i32, ptr %27, align 4
  %438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 2, i32 noundef 0, ptr noundef %35)
  store ptr %438, ptr %19, align 8
  %439 = load i32, ptr %27, align 4
  %440 = add i32 %439, 2
  store i32 %440, ptr %27, align 4
  %441 = load i16, ptr %37, align 2
  %442 = zext i16 %441 to i32
  %443 = sub i32 %442, 12
  %444 = trunc i32 %443 to i16
  store i16 %444, ptr %37, align 2
  %445 = load i16, ptr %37, align 2
  %446 = zext i16 %445 to i32
  %447 = load i16, ptr %34, align 2
  %448 = zext i16 %447 to i32
  %449 = sub i32 %448, 12
  %450 = icmp sge i32 %446, %449
  br i1 %450, label %451, label %495

451:                                              ; preds = %400
  %452 = load i32, ptr %35, align 4
  %453 = load i16, ptr %34, align 2
  %454 = zext i16 %453 to i32
  %455 = sub i32 %454, 12
  %456 = icmp eq i32 %452, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %451
  %458 = load ptr, ptr %18, align 8
  %459 = load i32, ptr @hf_data, align 4
  %460 = load ptr, ptr %6, align 8
  %461 = load i32, ptr %27, align 4
  %462 = load i16, ptr %34, align 2
  %463 = zext i16 %462 to i32
  %464 = sub i32 %463, 12
  %465 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef %464, i32 noundef 0)
  %466 = load i16, ptr %34, align 2
  %467 = zext i16 %466 to i32
  %468 = sub i32 %467, 12
  %469 = load i32, ptr %27, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %27, align 4
  br label %494

471:                                              ; preds = %451
  %472 = load i32, ptr %35, align 4
  %473 = load i16, ptr %34, align 2
  %474 = zext i16 %473 to i32
  %475 = sub i32 %474, 12
  %476 = icmp ult i32 %472, %475
  br i1 %476, label %477, label %485

477:                                              ; preds = %471
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %19, align 8
  %480 = load i32, ptr %35, align 4
  %481 = load i16, ptr %34, align 2
  %482 = zext i16 %481 to i32
  %483 = sub i32 %482, 12
  %484 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %478, ptr noundef %479, ptr noundef @ei_data_length, ptr noundef @.str.151, i32 noundef %480, i32 noundef %483)
  br label %493

485:                                              ; preds = %471
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = load i32, ptr %35, align 4
  %489 = load i16, ptr %34, align 2
  %490 = zext i16 %489 to i32
  %491 = sub i32 %490, 12
  %492 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %486, ptr noundef %487, ptr noundef @ei_data_length, ptr noundef @.str.152, i32 noundef %488, i32 noundef %491)
  br label %493

493:                                              ; preds = %485, %477
  br label %494

494:                                              ; preds = %493, %457
  br label %495

495:                                              ; preds = %494, %400
  br label %496

496:                                              ; preds = %495, %396
  br label %504

497:                                              ; preds = %392
  %498 = load ptr, ptr %7, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = load i16, ptr %34, align 2
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %28, align 4
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %498, ptr noundef %499, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %501, i32 noundef %502, i32 noundef 12)
  br label %504

504:                                              ; preds = %497, %496
  br label %933

505:                                              ; preds = %219
  %506 = load i16, ptr %34, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp sge i32 %507, 20
  br i1 %508, label %509, label %642

509:                                              ; preds = %505
  %510 = load i16, ptr %37, align 2
  %511 = zext i16 %510 to i32
  %512 = icmp sge i32 %511, 20
  br i1 %512, label %513, label %641

513:                                              ; preds = %509
  %514 = load ptr, ptr %18, align 8
  %515 = load i32, ptr @hf_measurement_id, align 4
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr %27, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr %27, align 4
  %520 = add i32 %519, 1
  store i32 %520, ptr %27, align 4
  %521 = load ptr, ptr %18, align 8
  %522 = load i32, ptr @hf_action_type, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load i32, ptr %27, align 4
  %525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %526 = load i32, ptr %27, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %27, align 4
  %528 = load ptr, ptr %18, align 8
  %529 = load i32, ptr @hf_timestamp, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %27, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 10, i32 noundef 0)
  store ptr %532, ptr %20, align 8
  %533 = load ptr, ptr %20, align 8
  %534 = load i32, ptr @ett_ecpri_timestamp, align 4
  %535 = call ptr @proto_item_add_subtree(ptr noundef %533, i32 noundef %534)
  store ptr %535, ptr %21, align 8
  %536 = load ptr, ptr %21, align 8
  %537 = load i32, ptr @hf_timestamp_sec, align 4
  %538 = load ptr, ptr %6, align 8
  %539 = load i32, ptr %27, align 4
  %540 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 6, i32 noundef 0, ptr noundef %39)
  %541 = load i32, ptr %27, align 4
  %542 = add i32 %541, 6
  store i32 %542, ptr %27, align 4
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr @hf_timestamp_nanosec, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %27, align 4
  %547 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef 0, ptr noundef %38)
  %548 = load i32, ptr %27, align 4
  %549 = add i32 %548, 4
  store i32 %549, ptr %27, align 4
  %550 = load i32, ptr %32, align 4
  %551 = icmp uge i32 %550, 6
  br i1 %551, label %552, label %557

552:                                              ; preds = %513
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %20, align 8
  %555 = load i32, ptr %32, align 4
  %556 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %553, ptr noundef %554, ptr noundef @ei_time_stamp, ptr noundef @.str.153, i32 noundef %555)
  br label %578

557:                                              ; preds = %513
  %558 = load i32, ptr %32, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %577

560:                                              ; preds = %557
  %561 = load i32, ptr %32, align 4
  %562 = icmp ne i32 %561, 2
  br i1 %562, label %563, label %577

563:                                              ; preds = %560
  %564 = load i32, ptr %32, align 4
  %565 = icmp ne i32 %564, 5
  br i1 %565, label %566, label %577

566:                                              ; preds = %563
  %567 = load i64, ptr %39, align 8
  %568 = icmp ne i64 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %570 = load i32, ptr %38, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %569
  %573 = load ptr, ptr %7, align 8
  %574 = load ptr, ptr %20, align 8
  %575 = load i32, ptr %32, align 4
  %576 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %573, ptr noundef %574, ptr noundef @ei_time_stamp, ptr noundef @.str.154, i32 noundef %575)
  br label %577

577:                                              ; preds = %572, %569, %566, %563, %560, %557
  br label %578

578:                                              ; preds = %577, %552
  %579 = load ptr, ptr %18, align 8
  %580 = load i32, ptr @hf_compensation_value, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %27, align 4
  %583 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 8, i32 noundef 0, ptr noundef %40)
  store ptr %583, ptr %22, align 8
  %584 = load ptr, ptr %22, align 8
  %585 = load i64, ptr %40, align 8
  %586 = uitofp i64 %585 to double
  %587 = fdiv double %586, 6.553600e+04
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %584, ptr noundef @.str.155, double noundef %587)
  %588 = load i32, ptr %32, align 4
  %589 = icmp uge i32 %588, 6
  br i1 %589, label %590, label %595

590:                                              ; preds = %578
  %591 = load ptr, ptr %7, align 8
  %592 = load ptr, ptr %20, align 8
  %593 = load i32, ptr %32, align 4
  %594 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %591, ptr noundef %592, ptr noundef @ei_time_stamp, ptr noundef @.str.156, i32 noundef %593)
  br label %613

595:                                              ; preds = %578
  %596 = load i32, ptr %32, align 4
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %612

598:                                              ; preds = %595
  %599 = load i32, ptr %32, align 4
  %600 = icmp ne i32 %599, 2
  br i1 %600, label %601, label %612

601:                                              ; preds = %598
  %602 = load i32, ptr %32, align 4
  %603 = icmp ne i32 %602, 5
  br i1 %603, label %604, label %612

604:                                              ; preds = %601
  %605 = load i64, ptr %40, align 8
  %606 = icmp ne i64 %605, 0
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %22, align 8
  %610 = load i32, ptr %32, align 4
  %611 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %608, ptr noundef %609, ptr noundef @ei_comp_val, ptr noundef @.str.157, i32 noundef %610)
  br label %612

612:                                              ; preds = %607, %604, %601, %598, %595
  br label %613

613:                                              ; preds = %612, %590
  %614 = load i32, ptr %27, align 4
  %615 = add i32 %614, 8
  store i32 %615, ptr %27, align 4
  %616 = load i16, ptr %37, align 2
  %617 = zext i16 %616 to i32
  %618 = sub i32 %617, 20
  %619 = trunc i32 %618 to i16
  store i16 %619, ptr %37, align 2
  %620 = load i16, ptr %37, align 2
  %621 = zext i16 %620 to i32
  %622 = load i16, ptr %34, align 2
  %623 = zext i16 %622 to i32
  %624 = sub i32 %623, 20
  %625 = icmp sge i32 %621, %624
  br i1 %625, label %626, label %640

626:                                              ; preds = %613
  %627 = load ptr, ptr %18, align 8
  %628 = load i32, ptr @hf_data, align 4
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %27, align 4
  %631 = load i16, ptr %34, align 2
  %632 = zext i16 %631 to i32
  %633 = sub i32 %632, 20
  %634 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef %633, i32 noundef 0)
  %635 = load i16, ptr %34, align 2
  %636 = zext i16 %635 to i32
  %637 = sub i32 %636, 20
  %638 = load i32, ptr %27, align 4
  %639 = add i32 %638, %637
  store i32 %639, ptr %27, align 4
  br label %640

640:                                              ; preds = %626, %613
  br label %641

641:                                              ; preds = %640, %509
  br label %649

642:                                              ; preds = %505
  %643 = load ptr, ptr %7, align 8
  %644 = load ptr, ptr %15, align 8
  %645 = load i16, ptr %34, align 2
  %646 = zext i16 %645 to i32
  %647 = load i32, ptr %28, align 4
  %648 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %643, ptr noundef %644, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %646, i32 noundef %647, i32 noundef 20)
  br label %649

649:                                              ; preds = %642, %641
  br label %933

650:                                              ; preds = %219
  %651 = load i16, ptr %34, align 2
  %652 = zext i16 %651 to i32
  %653 = icmp sge i32 %652, 3
  br i1 %653, label %654, label %699

654:                                              ; preds = %650
  %655 = load i16, ptr %37, align 2
  %656 = zext i16 %655 to i32
  %657 = icmp sge i32 %656, 3
  br i1 %657, label %658, label %698

658:                                              ; preds = %654
  %659 = load ptr, ptr %18, align 8
  %660 = load i32, ptr @hf_reset_id, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %27, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 2, i32 noundef 0)
  %664 = load i32, ptr %27, align 4
  %665 = add i32 %664, 2
  store i32 %665, ptr %27, align 4
  %666 = load ptr, ptr %18, align 8
  %667 = load i32, ptr @hf_reset_code, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %27, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 1, i32 noundef 0)
  %671 = load i32, ptr %27, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %27, align 4
  %673 = load i16, ptr %37, align 2
  %674 = zext i16 %673 to i32
  %675 = sub i32 %674, 3
  %676 = trunc i32 %675 to i16
  store i16 %676, ptr %37, align 2
  %677 = load i16, ptr %37, align 2
  %678 = zext i16 %677 to i32
  %679 = load i16, ptr %34, align 2
  %680 = zext i16 %679 to i32
  %681 = sub i32 %680, 3
  %682 = icmp sge i32 %678, %681
  br i1 %682, label %683, label %697

683:                                              ; preds = %658
  %684 = load ptr, ptr %18, align 8
  %685 = load i32, ptr @hf_data, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %27, align 4
  %688 = load i16, ptr %34, align 2
  %689 = zext i16 %688 to i32
  %690 = sub i32 %689, 3
  %691 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef %690, i32 noundef 0)
  %692 = load i16, ptr %34, align 2
  %693 = zext i16 %692 to i32
  %694 = sub i32 %693, 3
  %695 = load i32, ptr %27, align 4
  %696 = add i32 %695, %694
  store i32 %696, ptr %27, align 4
  br label %697

697:                                              ; preds = %683, %658
  br label %698

698:                                              ; preds = %697, %654
  br label %706

699:                                              ; preds = %650
  %700 = load ptr, ptr %7, align 8
  %701 = load ptr, ptr %15, align 8
  %702 = load i16, ptr %34, align 2
  %703 = zext i16 %702 to i32
  %704 = load i32, ptr %28, align 4
  %705 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %700, ptr noundef %701, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %703, i32 noundef %704, i32 noundef 3)
  br label %706

706:                                              ; preds = %699, %698
  br label %933

707:                                              ; preds = %219
  %708 = load i16, ptr %34, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp sge i32 %709, 4
  br i1 %710, label %711, label %918

711:                                              ; preds = %707
  %712 = load i16, ptr %37, align 2
  %713 = zext i16 %712 to i32
  %714 = icmp sge i32 %713, 4
  br i1 %714, label %715, label %917

715:                                              ; preds = %711
  %716 = load ptr, ptr %18, align 8
  %717 = load i32, ptr @hf_event_id, align 4
  %718 = load ptr, ptr %6, align 8
  %719 = load i32, ptr %27, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, i32 noundef 1, i32 noundef 0)
  %721 = load i32, ptr %27, align 4
  %722 = add i32 %721, 1
  store i32 %722, ptr %27, align 4
  %723 = load ptr, ptr %18, align 8
  %724 = load i32, ptr @hf_event_type, align 4
  %725 = load ptr, ptr %6, align 8
  %726 = load i32, ptr %27, align 4
  %727 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 1, i32 noundef 0, ptr noundef %29)
  %728 = load i32, ptr %27, align 4
  %729 = add i32 %728, 1
  store i32 %729, ptr %27, align 4
  %730 = load ptr, ptr %18, align 8
  %731 = load i32, ptr @hf_sequence_num, align 4
  %732 = load ptr, ptr %6, align 8
  %733 = load i32, ptr %27, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %730, i32 noundef %731, ptr noundef %732, i32 noundef %733, i32 noundef 1, i32 noundef 0)
  %735 = load i32, ptr %27, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %27, align 4
  %737 = load ptr, ptr %18, align 8
  %738 = load i32, ptr @hf_number_faults_notif, align 4
  %739 = load ptr, ptr %6, align 8
  %740 = load i32, ptr %27, align 4
  %741 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %737, i32 noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  store ptr %741, ptr %25, align 8
  %742 = load i32, ptr %27, align 4
  %743 = add i32 %742, 1
  store i32 %743, ptr %27, align 4
  %744 = load i32, ptr %29, align 4
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %715
  %747 = load i32, ptr %29, align 4
  %748 = icmp eq i32 %747, 2
  br i1 %748, label %749, label %875

749:                                              ; preds = %746, %715
  %750 = load i32, ptr %31, align 4
  %751 = icmp ugt i32 %750, 0
  br i1 %751, label %752, label %869

752:                                              ; preds = %749
  %753 = load i16, ptr %34, align 2
  %754 = zext i16 %753 to i32
  %755 = load i32, ptr %31, align 4
  %756 = mul i32 %755, 8
  %757 = add i32 4, %756
  %758 = icmp eq i32 %754, %757
  br i1 %758, label %759, label %844

759:                                              ; preds = %752
  store i32 0, ptr %42, align 4
  br label %760

760:                                              ; preds = %840, %759
  %761 = load i32, ptr %42, align 4
  %762 = load i32, ptr %31, align 4
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %764, label %843

764:                                              ; preds = %760
  %765 = load ptr, ptr %18, align 8
  %766 = load i32, ptr @hf_element, align 4
  %767 = load ptr, ptr %6, align 8
  %768 = load i32, ptr %27, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 8, i32 noundef 0)
  store ptr %769, ptr %23, align 8
  %770 = load ptr, ptr %23, align 8
  %771 = load i32, ptr %42, align 4
  %772 = add i32 %771, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %770, ptr noundef @.str.158, i32 noundef %772)
  %773 = load ptr, ptr %23, align 8
  %774 = load i32, ptr @ett_ecpri_element, align 4
  %775 = call ptr @proto_item_add_subtree(ptr noundef %773, i32 noundef %774)
  store ptr %775, ptr %24, align 8
  %776 = load ptr, ptr %24, align 8
  %777 = load i32, ptr @hf_element_id2, align 4
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %27, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %776, i32 noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef 2, i32 noundef 0)
  %781 = load i32, ptr %27, align 4
  %782 = add i32 %781, 2
  store i32 %782, ptr %27, align 4
  %783 = load ptr, ptr %24, align 8
  %784 = load i32, ptr @hf_raise_cease, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %27, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load ptr, ptr %24, align 8
  %789 = load i32, ptr @hf_fault_notif, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %27, align 4
  %792 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 2, i32 noundef 0, ptr noundef %33)
  store ptr %792, ptr %26, align 8
  %793 = load i32, ptr %29, align 4
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %795, label %809

795:                                              ; preds = %764
  %796 = load i32, ptr %33, align 4
  %797 = icmp ule i32 %796, 1023
  br i1 %797, label %809, label %798

798:                                              ; preds = %795
  %799 = load i32, ptr %33, align 4
  %800 = icmp uge i32 %799, 2048
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load i32, ptr %33, align 4
  %803 = icmp ule i32 %802, 4095
  br i1 %803, label %809, label %804

804:                                              ; preds = %801, %798
  %805 = load ptr, ptr %7, align 8
  %806 = load ptr, ptr %26, align 8
  %807 = load i32, ptr %29, align 4
  %808 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %805, ptr noundef %806, ptr noundef @ei_fault_notif, ptr noundef @.str.159, i32 noundef %807)
  br label %830

809:                                              ; preds = %801, %795, %764
  %810 = load i32, ptr %29, align 4
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %829

812:                                              ; preds = %809
  %813 = load i32, ptr %33, align 4
  %814 = icmp uge i32 %813, 1024
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load i32, ptr %33, align 4
  %817 = icmp ule i32 %816, 2047
  br i1 %817, label %829, label %818

818:                                              ; preds = %815, %812
  %819 = load i32, ptr %33, align 4
  %820 = icmp uge i32 %819, 2048
  br i1 %820, label %821, label %824

821:                                              ; preds = %818
  %822 = load i32, ptr %33, align 4
  %823 = icmp ule i32 %822, 4095
  br i1 %823, label %829, label %824

824:                                              ; preds = %821, %818
  %825 = load ptr, ptr %7, align 8
  %826 = load ptr, ptr %26, align 8
  %827 = load i32, ptr %29, align 4
  %828 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %825, ptr noundef %826, ptr noundef @ei_fault_notif, ptr noundef @.str.160, i32 noundef %827)
  br label %829

829:                                              ; preds = %824, %821, %815, %809
  br label %830

830:                                              ; preds = %829, %804
  %831 = load i32, ptr %27, align 4
  %832 = add i32 %831, 2
  store i32 %832, ptr %27, align 4
  %833 = load ptr, ptr %24, align 8
  %834 = load i32, ptr @hf_add_info, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load i32, ptr %27, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 4, i32 noundef 0)
  %838 = load i32, ptr %27, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %27, align 4
  br label %840

840:                                              ; preds = %830
  %841 = load i32, ptr %42, align 4
  %842 = add i32 %841, 1
  store i32 %842, ptr %42, align 4
  br label %760, !llvm.loop !4

843:                                              ; preds = %760
  br label %868

844:                                              ; preds = %752
  %845 = load i16, ptr %34, align 2
  %846 = zext i16 %845 to i32
  %847 = load i32, ptr %31, align 4
  %848 = mul i32 %847, 8
  %849 = add i32 4, %848
  %850 = icmp ult i32 %846, %849
  br i1 %850, label %851, label %859

851:                                              ; preds = %844
  %852 = load ptr, ptr %7, align 8
  %853 = load ptr, ptr %25, align 8
  %854 = load i32, ptr %31, align 4
  %855 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %852, ptr noundef %853, ptr noundef @ei_number_faults, ptr noundef @.str.161, i32 noundef %854)
  %856 = load ptr, ptr %7, align 8
  %857 = load ptr, ptr %15, align 8
  %858 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %856, ptr noundef %857, ptr noundef @ei_payload_size, ptr noundef @.str.162)
  br label %867

859:                                              ; preds = %844
  %860 = load ptr, ptr %7, align 8
  %861 = load ptr, ptr %25, align 8
  %862 = load i32, ptr %31, align 4
  %863 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %860, ptr noundef %861, ptr noundef @ei_number_faults, ptr noundef @.str.163, i32 noundef %862)
  %864 = load ptr, ptr %7, align 8
  %865 = load ptr, ptr %15, align 8
  %866 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %864, ptr noundef %865, ptr noundef @ei_payload_size, ptr noundef @.str.164)
  br label %867

867:                                              ; preds = %859, %851
  br label %868

868:                                              ; preds = %867, %843
  br label %874

869:                                              ; preds = %749
  %870 = load ptr, ptr %7, align 8
  %871 = load ptr, ptr %25, align 8
  %872 = load i32, ptr %31, align 4
  %873 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %870, ptr noundef %871, ptr noundef @ei_number_faults, ptr noundef @.str.165, i32 noundef %872)
  br label %874

874:                                              ; preds = %869, %868
  br label %916

875:                                              ; preds = %746
  %876 = load i32, ptr %29, align 4
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %887, label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %29, align 4
  %880 = icmp eq i32 %879, 3
  br i1 %880, label %887, label %881

881:                                              ; preds = %878
  %882 = load i32, ptr %29, align 4
  %883 = icmp eq i32 %882, 4
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %29, align 4
  %886 = icmp eq i32 %885, 5
  br i1 %886, label %887, label %906

887:                                              ; preds = %884, %881, %878, %875
  %888 = load i16, ptr %34, align 2
  %889 = zext i16 %888 to i32
  %890 = icmp sgt i32 %889, 4
  br i1 %890, label %891, label %897

891:                                              ; preds = %887
  %892 = load ptr, ptr %7, align 8
  %893 = load ptr, ptr %15, align 8
  %894 = load i16, ptr %34, align 2
  %895 = zext i16 %894 to i32
  %896 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %892, ptr noundef %893, ptr noundef @ei_payload_size, ptr noundef @.str.166, i32 noundef %895)
  br label %897

897:                                              ; preds = %891, %887
  %898 = load i32, ptr %31, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %897
  %901 = load ptr, ptr %7, align 8
  %902 = load ptr, ptr %25, align 8
  %903 = load i32, ptr %31, align 4
  %904 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %901, ptr noundef %902, ptr noundef @ei_number_faults, ptr noundef @.str.167, i32 noundef %903)
  br label %905

905:                                              ; preds = %900, %897
  br label %915

906:                                              ; preds = %884
  %907 = load i32, ptr %31, align 4
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %914

909:                                              ; preds = %906
  %910 = load ptr, ptr %7, align 8
  %911 = load ptr, ptr %25, align 8
  %912 = load i32, ptr %31, align 4
  %913 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %910, ptr noundef %911, ptr noundef @ei_number_faults, ptr noundef @.str.168, i32 noundef %912)
  br label %914

914:                                              ; preds = %909, %906
  br label %915

915:                                              ; preds = %914, %905
  br label %916

916:                                              ; preds = %915, %874
  br label %917

917:                                              ; preds = %916, %711
  br label %925

918:                                              ; preds = %707
  %919 = load ptr, ptr %7, align 8
  %920 = load ptr, ptr %15, align 8
  %921 = load i16, ptr %34, align 2
  %922 = zext i16 %921 to i32
  %923 = load i32, ptr %28, align 4
  %924 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %919, ptr noundef %920, ptr noundef @ei_payload_size, ptr noundef @.str.150, i32 noundef %922, i32 noundef %923, i32 noundef 4)
  br label %925

925:                                              ; preds = %918, %917
  br label %933

926:                                              ; preds = %219, %219, %219, %219
  %927 = load ptr, ptr %18, align 8
  %928 = load ptr, ptr %7, align 8
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %27, align 4
  %931 = call ptr @proto_tree_add_expert(ptr noundef %927, ptr noundef %928, ptr noundef @ei_ecpri_not_dis_yet, ptr noundef %929, i32 noundef %930, i32 noundef -1)
  br label %933

932:                                              ; preds = %219
  br label %933

933:                                              ; preds = %932, %926, %925, %706, %649, %504, %391, %334, %277
  br label %934

934:                                              ; preds = %933, %216
  br label %949

935:                                              ; preds = %193
  %936 = load i16, ptr %36, align 2
  %937 = zext i16 %936 to i32
  %938 = load i32, ptr %27, align 4
  %939 = load i16, ptr %34, align 2
  %940 = zext i16 %939 to i32
  %941 = add i32 %938, %940
  %942 = icmp sge i32 %937, %941
  br i1 %942, label %943, label %948

943:                                              ; preds = %935
  %944 = load i16, ptr %34, align 2
  %945 = zext i16 %944 to i32
  %946 = load i32, ptr %27, align 4
  %947 = add i32 %946, %945
  store i32 %947, ptr %27, align 4
  br label %948

948:                                              ; preds = %943, %935
  br label %949

949:                                              ; preds = %948, %934
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %30, align 4
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %959

953:                                              ; preds = %950
  %954 = load i16, ptr %36, align 2
  %955 = zext i16 %954 to i32
  %956 = load i32, ptr %27, align 4
  %957 = sub i32 %955, %956
  %958 = icmp sge i32 %957, 4
  br label %959

959:                                              ; preds = %953, %950
  %960 = phi i1 [ false, %950 ], [ %958, %953 ]
  br i1 %960, label %70, label %961, !llvm.loop !6

961:                                              ; preds = %959
  %962 = load i32, ptr %30, align 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %968

964:                                              ; preds = %961
  %965 = load ptr, ptr %7, align 8
  %966 = load ptr, ptr %16, align 8
  %967 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %965, ptr noundef %966, ptr noundef @ei_c_bit, ptr noundef @.str.169)
  br label %968

968:                                              ; preds = %964, %961
  %969 = load i32, ptr %27, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %979

971:                                              ; preds = %968
  %972 = load ptr, ptr %6, align 8
  %973 = load i32, ptr %27, align 4
  %974 = call ptr @tvb_new_subset_remaining(ptr noundef %972, i32 noundef %973)
  store ptr %974, ptr %10, align 8
  %975 = load ptr, ptr %10, align 8
  %976 = load ptr, ptr %7, align 8
  %977 = load ptr, ptr %8, align 8
  %978 = call i32 @call_data_dissector(ptr noundef %975, ptr noundef %976, ptr noundef %977)
  br label %979

979:                                              ; preds = %971, %968
  %980 = load ptr, ptr %12, align 8
  %981 = load i32, ptr @hf_ecpri_length, align 4
  %982 = load ptr, ptr %6, align 8
  %983 = load i16, ptr %36, align 2
  %984 = zext i16 %983 to i32
  %985 = call ptr @proto_tree_add_uint(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef 0, i32 noundef 0, i32 noundef %984)
  store ptr %985, ptr %43, align 8
  %986 = load ptr, ptr %43, align 8
  call void @proto_item_set_generated(ptr noundef %986)
  %987 = load i16, ptr %36, align 2
  %988 = zext i16 %987 to i32
  store i32 %988, ptr %5, align 4
  br label %989

989:                                              ; preds = %979, %50
  %990 = load i32, ptr %5, align 4
  ret i32 %990
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecpri() #0 {
  %1 = load ptr, ptr @ecpri_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.93, i32 noundef 44798, ptr noundef %1)
  %2 = load ptr, ptr @ecpri_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.96)
  store ptr %3, ptr @oran_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

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
