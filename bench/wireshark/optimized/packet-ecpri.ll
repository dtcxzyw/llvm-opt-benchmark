; ModuleID = 'bench/wireshark/original/packet-ecpri.c.ll'
source_filename = "bench/wireshark/original/packet-ecpri.c.ll"
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
@proto_ecpri = internal unnamed_addr global i32 0, align 4
@ecpri_handle = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"ecpripref.msg.decoding\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Decode Message Type\00", align 1
@.str.92 = private unnamed_addr constant [63 x i8] c"Decode the Message Types according to eCPRI Specification V1.2\00", align 1
@pref_message_type_decoding = internal global i32 1, align 4
@.str.93 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.95 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"oran_fh_cus\00", align 1
@oran_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ecpri() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #2
  store i32 %1, ptr @proto_ecpri, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.89, ptr noundef nonnull @dissect_ecpri, i32 noundef %1) #2
  store ptr %2, ptr @ecpri_handle, align 8
  %3 = load i32, ptr @proto_ecpri, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ecpri.hf, i32 noundef 37) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ecpri.ett, i32 noundef 5) #2
  %4 = load i32, ptr @proto_ecpri, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ecpri.ei, i32 noundef 9) #2
  %6 = load i32, ptr @proto_ecpri, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, ptr noundef nonnull @pref_message_type_decoding) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_ecpri(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %16 = and i32 %15, 65535
  %17 = icmp samesign ult i32 %16, 4
  br i1 %17, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.88) #2
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.144) #2
  br label %27

27:                                               ; preds = %25, %18
  %28 = add nsw i32 %16, -4
  br label %29

29:                                               ; preds = %.loopexit, %27
  %.0377 = phi i32 [ 0, %27 ], [ %.3, %.loopexit ]
  %30 = srem i32 %.0377, 4
  %.not419 = icmp eq i32 %30, 0
  %31 = add i32 %.0377, 4
  %32 = sub i32 %31, %30
  %.1 = select i1 %.not419, i32 %.0377, i32 %32
  %33 = add i32 %.1, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #2
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, 4
  %.not420 = icmp samesign ugt i32 %36, %16
  %37 = load i32, ptr @proto_ecpri, align 4
  br i1 %.not420, label %40, label %38

38:                                               ; preds = %29
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.1, i32 noundef %36, i32 noundef 0) #2
  br label %43

40:                                               ; preds = %29
  %41 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #2
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_ecpri_frame_length, ptr noundef nonnull @.str.145, i32 noundef %16, i32 noundef %36) #2
  br label %43

43:                                               ; preds = %40, %38
  %.0375 = phi ptr [ %39, %38 ], [ %41, %40 ]
  %44 = load i32, ptr @ett_ecpri, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %.0375, i32 noundef %44) #2
  %46 = load i32, ptr @hf_header, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %.1, i32 noundef 4, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str) #2
  %48 = load i32, ptr @ett_ecpri_header, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #2
  %50 = load i32, ptr @hf_proto_rev, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %52 = load i32, ptr @hf_reserved, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #2
  %54 = load i32, ptr @hf_c_bit, align 4
  %55 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %49, i32 noundef %54, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %56 = add i32 %.1, 1
  %57 = load i32, ptr @hf_msg_type, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #2
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @try_rval_to_str(i32 noundef %60, ptr noundef nonnull @ecpri_msg_types) #2
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef %61) #2
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @try_rval_to_str(i32 noundef %62, ptr noundef nonnull @ecpri_msg_types) #2
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.148, ptr noundef %63) #2
  %64 = load i32, ptr @hf_payload_size, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %64, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %66 = add i32 %.1, 4
  br i1 %.not420, label %67, label %69

67:                                               ; preds = %43
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.149, i32 noundef %35, i32 noundef %28) #2
  br label %69

69:                                               ; preds = %43, %67
  %.sink452 = phi i32 [ -1, %67 ], [ %35, %43 ]
  %70 = load i32, ptr @hf_payload, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %70, ptr noundef %0, i32 noundef %66, i32 noundef %.sink452, i32 noundef 0) #2
  %72 = load i32, ptr @ett_ecpri_payload, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #2
  %74 = sub i32 %15, %66
  %75 = load i32, ptr @pref_message_type_decoding, align 4
  %.not421 = icmp eq i32 %75, 0
  br i1 %.not421, label %350, label %76

76:                                               ; preds = %69
  %77 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %66, i32 noundef %35) #2
  %78 = load ptr, ptr @oran_handle, align 8
  %79 = call i32 @call_dissector_only(ptr noundef %78, ptr noundef %77, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #2
  %.not423 = icmp eq i32 %79, 0
  br i1 %.not423, label %82, label %80

80:                                               ; preds = %76
  %81 = call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %.loopexit

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %.loopexit [
    i32 0, label %84
    i32 1, label %84
    i32 2, label %104
    i32 3, label %124
    i32 4, label %144
    i32 5, label %185
    i32 6, label %245
    i32 7, label %266
    i32 8, label %348
    i32 9, label %348
    i32 10, label %348
    i32 11, label %348
  ]

84:                                               ; preds = %82, %82
  %85 = icmp ugt i16 %34, 3
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = and i32 %74, 65532
  %.not436 = icmp eq i32 %87, 0
  br i1 %.not436, label %.loopexit, label %88

88:                                               ; preds = %86
  %89 = load i32, ptr @hf_pc_id, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %89, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #2
  %91 = add i32 %.1, 6
  %92 = load i32, ptr @hf_seq_id, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0) #2
  %94 = add i32 %.1, 8
  %95 = add i32 %74, 65532
  %96 = and i32 %95, 65535
  %97 = add nsw i32 %35, -4
  %.not437 = icmp slt i32 %96, %97
  br i1 %.not437, label %.loopexit, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_data, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef %97, i32 noundef 0) #2
  %101 = add i32 %94, %97
  br label %.loopexit

102:                                              ; preds = %84
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef %83, i32 noundef 4) #2
  br label %.loopexit

104:                                              ; preds = %82
  %105 = icmp ugt i16 %34, 3
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = and i32 %74, 65532
  %.not434 = icmp eq i32 %107, 0
  br i1 %.not434, label %.loopexit, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @hf_rtc_id, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %109, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #2
  %111 = add i32 %.1, 6
  %112 = load i32, ptr @hf_seq_id, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0) #2
  %114 = add i32 %.1, 8
  %115 = add i32 %74, 65532
  %116 = and i32 %115, 65535
  %117 = add nsw i32 %35, -4
  %.not435 = icmp slt i32 %116, %117
  br i1 %.not435, label %.loopexit, label %118

118:                                              ; preds = %108
  %119 = load i32, ptr @hf_data, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %119, ptr noundef %0, i32 noundef %114, i32 noundef %117, i32 noundef 0) #2
  %121 = add i32 %114, %117
  br label %.loopexit

122:                                              ; preds = %104
  %123 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef 2, i32 noundef 4) #2
  br label %.loopexit

124:                                              ; preds = %82
  %125 = icmp ugt i16 %34, 7
  br i1 %125, label %126, label %142

126:                                              ; preds = %124
  %127 = and i32 %74, 65528
  %.not432 = icmp eq i32 %127, 0
  br i1 %.not432, label %.loopexit, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @hf_pc_id2, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %129, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #2
  %131 = add i32 %.1, 8
  %132 = load i32, ptr @hf_seq_id2, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef 0) #2
  %134 = add i32 %.1, 12
  %135 = add i32 %74, 65528
  %136 = and i32 %135, 65535
  %137 = add nsw i32 %35, -8
  %.not433 = icmp slt i32 %136, %137
  br i1 %.not433, label %.loopexit, label %138

138:                                              ; preds = %128
  %139 = load i32, ptr @hf_data, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %139, ptr noundef %0, i32 noundef %134, i32 noundef %137, i32 noundef 0) #2
  %141 = add i32 %134, %137
  br label %.loopexit

142:                                              ; preds = %124
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef 3, i32 noundef 8) #2
  br label %.loopexit

144:                                              ; preds = %82
  %145 = icmp ugt i16 %34, 11
  br i1 %145, label %146, label %183

146:                                              ; preds = %144
  %147 = and i32 %74, 65532
  %148 = icmp samesign ugt i32 %147, 11
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_rma_id, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %150, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %152 = add i32 %.1, 5
  %153 = load i32, ptr @hf_read_write, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #2
  %155 = load i32, ptr @hf_request_response, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %155, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0) #2
  %157 = add i32 %.1, 6
  %158 = load i32, ptr @hf_element_id, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 2, i32 noundef 0) #2
  %160 = add i32 %.1, 8
  %161 = load i32, ptr @hf_address, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %161, ptr noundef %0, i32 noundef %160, i32 noundef 6, i32 noundef 0) #2
  %163 = add i32 %.1, 14
  %164 = load i32, ptr @hf_data_length, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %164, ptr noundef %0, i32 noundef %163, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %11) #2
  %166 = add i32 %.1, 16
  %167 = add i32 %74, 65524
  %168 = and i32 %167, 65535
  %169 = add nsw i32 %35, -12
  %.not431 = icmp slt i32 %168, %169
  br i1 %.not431, label %.loopexit, label %170

170:                                              ; preds = %149
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 %171, %169
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, ptr @hf_data, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %174, ptr noundef %0, i32 noundef %166, i32 noundef %169, i32 noundef 0) #2
  %176 = add i32 %166, %169
  br label %.loopexit

177:                                              ; preds = %170
  %178 = icmp ult i32 %171, %169
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @ei_data_length, ptr noundef nonnull @.str.151, i32 noundef %171, i32 noundef %169) #2
  br label %.loopexit

181:                                              ; preds = %177
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %165, ptr noundef nonnull @ei_data_length, ptr noundef nonnull @.str.152, i32 noundef %171, i32 noundef %169) #2
  br label %.loopexit

183:                                              ; preds = %144
  %184 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef 4, i32 noundef 12) #2
  br label %.loopexit

185:                                              ; preds = %82
  %186 = icmp ugt i16 %34, 19
  br i1 %186, label %187, label %243

187:                                              ; preds = %185
  %188 = and i32 %74, 65532
  %189 = icmp samesign ugt i32 %188, 19
  br i1 %189, label %190, label %.loopexit

190:                                              ; preds = %187
  %191 = load i32, ptr @hf_measurement_id, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %191, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %193 = add i32 %.1, 5
  %194 = load i32, ptr @hf_action_type, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #2
  %196 = add i32 %.1, 6
  %197 = load i32, ptr @hf_timestamp, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 10, i32 noundef 0) #2
  %199 = load i32, ptr @ett_ecpri_timestamp, align 4
  %200 = call ptr @proto_item_add_subtree(ptr noundef %198, i32 noundef %199) #2
  %201 = load i32, ptr @hf_timestamp_sec, align 4
  %202 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %200, i32 noundef %201, ptr noundef %0, i32 noundef %196, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %13) #2
  %203 = add i32 %.1, 12
  %204 = load i32, ptr @hf_timestamp_nanosec, align 4
  %205 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #2
  %206 = add i32 %.1, 16
  %207 = load i32, ptr %9, align 4
  %208 = icmp ugt i32 %207, 5
  br i1 %208, label %.sink.split, label %209

209:                                              ; preds = %190
  %210 = and i32 %207, 5
  %or.cond = icmp ne i32 %210, 0
  %211 = icmp ne i32 %207, 5
  %or.cond3 = and i1 %211, %or.cond
  %212 = load i64, ptr %13, align 8
  %213 = icmp ne i64 %212, 0
  %or.cond5 = select i1 %or.cond3, i1 %213, i1 false
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  %or.cond7 = select i1 %or.cond5, i1 %215, i1 false
  br i1 %or.cond7, label %.sink.split, label %217

.sink.split:                                      ; preds = %209, %190
  %.str.154.sink = phi ptr [ @.str.153, %190 ], [ @.str.154, %209 ]
  %216 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %198, ptr noundef nonnull @ei_time_stamp, ptr noundef nonnull %.str.154.sink, i32 noundef %207) #2
  br label %217

217:                                              ; preds = %.sink.split, %209
  %218 = load i32, ptr @hf_compensation_value, align 4
  %219 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %73, i32 noundef %218, ptr noundef %0, i32 noundef %206, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %14) #2
  %220 = load i64, ptr %14, align 8
  %221 = uitofp i64 %220 to double
  %222 = fmul double %221, 0x3EF0000000000000
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %219, ptr noundef nonnull @.str.155, double noundef %222) #2
  %223 = load i32, ptr %9, align 4
  %224 = icmp ugt i32 %223, 5
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %198, ptr noundef nonnull @ei_time_stamp, ptr noundef nonnull @.str.156, i32 noundef %223) #2
  br label %234

227:                                              ; preds = %217
  %228 = and i32 %223, 5
  %or.cond9 = icmp ne i32 %228, 0
  %229 = icmp ne i32 %223, 5
  %or.cond11 = and i1 %229, %or.cond9
  %230 = load i64, ptr %14, align 8
  %231 = icmp ne i64 %230, 0
  %or.cond13 = select i1 %or.cond11, i1 %231, i1 false
  br i1 %or.cond13, label %232, label %234

232:                                              ; preds = %227
  %233 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %219, ptr noundef nonnull @ei_comp_val, ptr noundef nonnull @.str.157, i32 noundef %223) #2
  br label %234

234:                                              ; preds = %227, %232, %225
  %235 = add i32 %.1, 24
  %236 = add i32 %74, 65516
  %237 = and i32 %236, 65535
  %238 = add nsw i32 %35, -20
  %.not430 = icmp slt i32 %237, %238
  br i1 %.not430, label %.loopexit, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr @hf_data, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %240, ptr noundef %0, i32 noundef %235, i32 noundef %238, i32 noundef 0) #2
  %242 = add i32 %235, %238
  br label %.loopexit

243:                                              ; preds = %185
  %244 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef 5, i32 noundef 20) #2
  br label %.loopexit

245:                                              ; preds = %82
  %246 = icmp ugt i16 %34, 2
  br i1 %246, label %247, label %264

247:                                              ; preds = %245
  %248 = and i32 %74, 65535
  %249 = icmp samesign ugt i32 %248, 2
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %247
  %251 = load i32, ptr @hf_reset_id, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %251, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #2
  %253 = add i32 %.1, 6
  %254 = load i32, ptr @hf_reset_code, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0) #2
  %256 = add i32 %.1, 7
  %257 = add i32 %74, 65533
  %258 = and i32 %257, 65535
  %259 = add nsw i32 %35, -3
  %.not429 = icmp slt i32 %258, %259
  br i1 %.not429, label %.loopexit, label %260

260:                                              ; preds = %250
  %261 = load i32, ptr @hf_data, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %261, ptr noundef %0, i32 noundef %256, i32 noundef %259, i32 noundef 0) #2
  %263 = add i32 %256, %259
  br label %.loopexit

264:                                              ; preds = %245
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef 6, i32 noundef 3) #2
  br label %.loopexit

266:                                              ; preds = %82
  %267 = icmp ugt i16 %34, 3
  br i1 %267, label %268, label %346

268:                                              ; preds = %266
  %269 = and i32 %74, 65532
  %.not424 = icmp eq i32 %269, 0
  br i1 %.not424, label %.loopexit, label %270

270:                                              ; preds = %268
  %271 = load i32, ptr @hf_event_id, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %271, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %273 = add i32 %.1, 5
  %274 = load i32, ptr @hf_event_type, align 4
  %275 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %276 = add i32 %.1, 6
  %277 = load i32, ptr @hf_sequence_num, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #2
  %279 = add i32 %.1, 7
  %280 = load i32, ptr @hf_number_faults_notif, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %73, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #2
  %282 = add i32 %.1, 8
  %283 = load i32, ptr %6, align 4
  %284 = and i32 %283, -3
  %or.cond15 = icmp eq i32 %284, 0
  br i1 %or.cond15, label %285, label %334

285:                                              ; preds = %270
  %286 = load i32, ptr %8, align 4
  %.not428 = icmp eq i32 %286, 0
  br i1 %.not428, label %332, label %287

287:                                              ; preds = %285
  %288 = shl i32 %286, 3
  %289 = or disjoint i32 %288, 4
  %290 = icmp eq i32 %289, %35
  br i1 %290, label %.lr.ph, label %324

.lr.ph:                                           ; preds = %287, %317
  %.0374444 = phi i32 [ %293, %317 ], [ 0, %287 ]
  %.2443 = phi i32 [ %321, %317 ], [ %282, %287 ]
  %291 = load i32, ptr @hf_element, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %291, ptr noundef %0, i32 noundef %.2443, i32 noundef 8, i32 noundef 0) #2
  %293 = add nuw i32 %.0374444, 1
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %292, ptr noundef nonnull @.str.158, i32 noundef %293) #2
  %294 = load i32, ptr @ett_ecpri_element, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %292, i32 noundef %294) #2
  %296 = load i32, ptr @hf_element_id2, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %.2443, i32 noundef 2, i32 noundef 0) #2
  %298 = add i32 %.2443, 2
  %299 = load i32, ptr @hf_raise_cease, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0) #2
  %301 = load i32, ptr @hf_fault_notif, align 4
  %302 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %295, i32 noundef %301, ptr noundef %0, i32 noundef %298, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #2
  %303 = load i32, ptr %6, align 4
  %304 = icmp ne i32 %303, 0
  %305 = load i32, ptr %10, align 4
  %306 = icmp ult i32 %305, 1024
  %307 = and i32 %305, -2048
  %or.cond19 = icmp eq i32 %307, 2048
  %308 = or i1 %306, %or.cond19
  %or.cond439 = select i1 %304, i1 true, i1 %308
  br i1 %or.cond439, label %311, label %309

309:                                              ; preds = %.lr.ph
  %310 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %302, ptr noundef nonnull @ei_fault_notif, ptr noundef nonnull @.str.159, i32 noundef 0) #2
  br label %317

311:                                              ; preds = %.lr.ph
  %312 = icmp eq i32 %303, 2
  br i1 %312, label %313, label %317

313:                                              ; preds = %311
  %314 = and i32 %305, -1024
  %or.cond21 = icmp eq i32 %314, 1024
  %or.cond440 = or i1 %or.cond21, %or.cond19
  br i1 %or.cond440, label %317, label %315

315:                                              ; preds = %313
  %316 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %302, ptr noundef nonnull @ei_fault_notif, ptr noundef nonnull @.str.160, i32 noundef 2) #2
  br label %317

317:                                              ; preds = %311, %315, %313, %309
  %318 = add i32 %.2443, 4
  %319 = load i32, ptr @hf_add_info, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef 0) #2
  %321 = add i32 %.2443, 8
  %322 = load i32, ptr %8, align 4
  %323 = icmp ult i32 %293, %322
  br i1 %323, label %.lr.ph, label %.loopexit, !llvm.loop !4

324:                                              ; preds = %287
  %325 = icmp ugt i32 %289, %35
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.161, i32 noundef %286) #2
  %328 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.162) #2
  br label %.loopexit

329:                                              ; preds = %324
  %330 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.163, i32 noundef %286) #2
  %331 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.164) #2
  br label %.loopexit

332:                                              ; preds = %285
  %333 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.165, i32 noundef 0) #2
  br label %.loopexit

334:                                              ; preds = %270
  switch i32 %283, label %342 [
    i32 5, label %335
    i32 4, label %335
    i32 3, label %335
    i32 1, label %335
  ]

335:                                              ; preds = %334, %334, %334, %334
  %.not426 = icmp eq i16 %34, 4
  br i1 %.not426, label %338, label %336

336:                                              ; preds = %335
  %337 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.166, i32 noundef %35) #2
  br label %338

338:                                              ; preds = %336, %335
  %339 = load i32, ptr %8, align 4
  %.not427 = icmp eq i32 %339, 0
  br i1 %.not427, label %.loopexit, label %340

340:                                              ; preds = %338
  %341 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.167, i32 noundef %339) #2
  br label %.loopexit

342:                                              ; preds = %334
  %343 = load i32, ptr %8, align 4
  %.not425 = icmp eq i32 %343, 0
  br i1 %.not425, label %.loopexit, label %344

344:                                              ; preds = %342
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @ei_number_faults, ptr noundef nonnull @.str.168, i32 noundef %343) #2
  br label %.loopexit

346:                                              ; preds = %266
  %347 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull @ei_payload_size, ptr noundef nonnull @.str.150, i32 noundef %35, i32 noundef 7, i32 noundef 4) #2
  br label %.loopexit

348:                                              ; preds = %82, %82, %82, %82
  %349 = call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef nonnull %1, ptr noundef nonnull @ei_ecpri_not_dis_yet, ptr noundef %0, i32 noundef %66, i32 noundef -1) #2
  br label %.loopexit

350:                                              ; preds = %69
  %351 = add i32 %66, %35
  %.not422 = icmp slt i32 %16, %351
  %spec.select = select i1 %.not422, i32 %66, i32 %351
  br label %.loopexit

.loopexit:                                        ; preds = %317, %350, %348, %86, %98, %88, %102, %106, %118, %108, %122, %126, %138, %128, %142, %146, %173, %181, %179, %149, %183, %187, %239, %234, %243, %247, %260, %250, %264, %268, %340, %338, %344, %342, %332, %326, %329, %346, %82, %80
  %.3 = phi i32 [ %81, %80 ], [ %66, %82 ], [ %66, %348 ], [ %282, %326 ], [ %282, %329 ], [ %282, %332 ], [ %282, %340 ], [ %282, %338 ], [ %282, %344 ], [ %282, %342 ], [ %66, %268 ], [ %66, %346 ], [ %263, %260 ], [ %256, %250 ], [ %66, %247 ], [ %66, %264 ], [ %242, %239 ], [ %235, %234 ], [ %66, %187 ], [ %66, %243 ], [ %176, %173 ], [ %166, %179 ], [ %166, %181 ], [ %166, %149 ], [ %66, %146 ], [ %66, %183 ], [ %141, %138 ], [ %134, %128 ], [ %66, %126 ], [ %66, %142 ], [ %121, %118 ], [ %114, %108 ], [ %66, %106 ], [ %66, %122 ], [ %101, %98 ], [ %94, %88 ], [ %66, %86 ], [ %66, %102 ], [ %spec.select, %350 ], [ %321, %317 ]
  %352 = load i32, ptr %7, align 4
  %353 = icmp ne i32 %352, 0
  %354 = sub i32 %16, %.3
  %355 = icmp sgt i32 %354, 3
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %29, label %357, !llvm.loop !6

357:                                              ; preds = %.loopexit
  br i1 %353, label %358, label %360

358:                                              ; preds = %357
  %359 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @ei_c_bit, ptr noundef nonnull @.str.169) #2
  br label %360

360:                                              ; preds = %358, %357
  %.not438 = icmp eq i32 %.3, 0
  br i1 %.not438, label %364, label %361

361:                                              ; preds = %360
  %362 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3) #2
  %363 = call i32 @call_data_dissector(ptr noundef %362, ptr noundef %1, ptr noundef %2) #2
  br label %364

364:                                              ; preds = %361, %360
  %365 = load i32, ptr @hf_ecpri_length, align 4
  %366 = call ptr @proto_tree_add_uint(ptr noundef %45, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %16) #2
  %.not.i = icmp eq ptr %366, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not5.i = icmp eq ptr %369, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %370, %367, %364, %4
  %.0 = phi i32 [ 0, %4 ], [ %16, %364 ], [ %16, %367 ], [ %16, %370 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ecpri() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ecpri_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.93, i32 noundef 44798, ptr noundef %1) #2
  %2 = load ptr, ptr @ecpri_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef %2) #2
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.96) #2
  store ptr %3, ptr @oran_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
