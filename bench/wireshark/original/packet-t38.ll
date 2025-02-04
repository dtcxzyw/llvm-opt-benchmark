target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._t38_packet_info = type { i16, i32, i32, i32, i32, i32, i8, [128 x i8], [128 x i8], double, i32 }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation = type { ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr }
%struct._t38_conv = type { [8 x i8], i32, %struct._t38_conv_info, %struct._t38_conv_info }
%struct._t38_conv_info = type { i32, i32, i32, i32, i32, i32, i32, double, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }

@t38_udp_handle = internal global ptr null, align 8
@proto_t38 = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"no-signal\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cng\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ced\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"v21-preamble\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"v27-2400-training\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"v27-4800-training\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"v29-7200-training\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"v29-9600-training\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"v17-7200-short-training\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"v17-7200-long-training\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"v17-9600-short-training\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"v17-9600-long-training\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"v17-12000-short-training\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"v17-12000-long-training\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"v17-14400-short-training\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"v17-14400-long-training\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"v8-ansam\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"v8-signal\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"v34-cntl-channel-1200\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"v34-pri-channel\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"v34-CC-retrain\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"v33-12000-training\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"v33-14400-training\00", align 1
@t38_T30_indicator_vals = constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.15 }, %struct._value_string { i32 16, ptr @.str.16 }, %struct._value_string { i32 17, ptr @.str.17 }, %struct._value_string { i32 18, ptr @.str.18 }, %struct._value_string { i32 19, ptr @.str.19 }, %struct._value_string { i32 20, ptr @.str.20 }, %struct._value_string { i32 21, ptr @.str.21 }, %struct._value_string { i32 22, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"v27-2400\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"v27-4800\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"v29-7200\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"v29-9600\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"v17-7200\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"v17-9600\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"v17-12000\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"v17-14400\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"v34-pri-rate\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"v34-CC-1200\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"v34-pri-ch\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"v33-12000\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"v33-14400\00", align 1
@t38_T30_data_vals = constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 5, ptr @.str.28 }, %struct._value_string { i32 6, ptr @.str.29 }, %struct._value_string { i32 7, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.33 }, %struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string { i32 12, ptr @.str.35 }, %struct._value_string { i32 13, ptr @.str.36 }, %struct._value_string { i32 14, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@proto_register_t38.hf = internal global [31 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_t38_IFPPacket_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_UDPTLPacket_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_type_of_msg, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr @t38_Type_of_msg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_data_field, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_t30_indicator, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr @t38_T30_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_t30_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr @t38_T30_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_Data_Field_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_field_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @t38_T_field_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_field_data, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_seq_number, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_primary_ifp_packet, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_error_recovery, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @t38_T_error_recovery_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_secondary_ifp_packets, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_secondary_ifp_packets_item, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 0, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fec_info, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fec_npackets, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 15, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fec_data, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fec_data_item, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 30, i32 0, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_setup, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_setup_frame, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 35, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_setup_method, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragments, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment_overlap, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment_multiple_tails, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment_error, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_fragment_count, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_reassembled_in, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_t38_reassembled_length, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_t38_IFPPacket_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"IFPPacket\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"t38.IFPPacket_element\00", align 1
@hf_t38_UDPTLPacket_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"UDPTLPacket\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"t38.UDPTLPacket_element\00", align 1
@hf_t38_type_of_msg = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"type-of-msg\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"t38.type_of_msg\00", align 1
@t38_Type_of_msg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_t38_data_field = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"data-field\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"t38.data_field\00", align 1
@hf_t38_t30_indicator = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [14 x i8] c"t30-indicator\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"t38.t30_indicator\00", align 1
@hf_t38_t30_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"t30-data\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"t38.t30_data\00", align 1
@hf_t38_Data_Field_item = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"Data-Field item\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"t38.Data_Field_item_element\00", align 1
@hf_t38_field_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"t38.field_type\00", align 1
@t38_T_field_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.138 }, %struct._value_string { i32 1, ptr @.str.139 }, %struct._value_string { i32 2, ptr @.str.140 }, %struct._value_string { i32 3, ptr @.str.141 }, %struct._value_string { i32 4, ptr @.str.142 }, %struct._value_string { i32 5, ptr @.str.143 }, %struct._value_string { i32 6, ptr @.str.144 }, %struct._value_string { i32 7, ptr @.str.145 }, %struct._value_string { i32 8, ptr @.str.146 }, %struct._value_string { i32 9, ptr @.str.147 }, %struct._value_string { i32 10, ptr @.str.148 }, %struct._value_string { i32 11, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@hf_t38_field_data = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"field-data\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"t38.field_data\00", align 1
@hf_t38_seq_number = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"seq-number\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"t38.seq_number\00", align 1
@hf_t38_primary_ifp_packet = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"primary-ifp-packet\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"t38.primary_ifp_packet_element\00", align 1
@hf_t38_error_recovery = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"error-recovery\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"t38.error_recovery\00", align 1
@t38_T_error_recovery_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@hf_t38_secondary_ifp_packets = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [22 x i8] c"secondary-ifp-packets\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"t38.secondary_ifp_packets\00", align 1
@hf_t38_secondary_ifp_packets_item = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [27 x i8] c"secondary-ifp-packets item\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"t38.secondary_ifp_packets_item_element\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"OpenType_IFPPacket\00", align 1
@hf_t38_fec_info = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"fec-info\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"t38.fec_info_element\00", align 1
@hf_t38_fec_npackets = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"fec-npackets\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"t38.fec_npackets\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_t38_fec_data = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [9 x i8] c"fec-data\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"t38.fec_data\00", align 1
@hf_t38_fec_data_item = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"fec-data item\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"t38.fec_data_item\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_t38_setup = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [13 x i8] c"Stream setup\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"t38.setup\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"Stream setup, method and frame number\00", align 1
@hf_t38_setup_frame = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Stream frame\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"t38.setup-frame\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"Frame that set up this stream\00", align 1
@hf_t38_setup_method = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Stream Method\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"t38.setup-method\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"Method used to set up this stream\00", align 1
@hf_t38_fragments = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"t38.fragments\00", align 1
@hf_t38_fragment = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"t38.fragment\00", align 1
@hf_t38_fragment_overlap = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"t38.fragment.overlap\00", align 1
@hf_t38_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"t38.fragment.overlap.conflicts\00", align 1
@hf_t38_fragment_multiple_tails = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"t38.fragment.multiple_tails\00", align 1
@hf_t38_fragment_too_long_fragment = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"t38.fragment.too_long_fragment\00", align 1
@hf_t38_fragment_error = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"t38.fragment.error\00", align 1
@hf_t38_fragment_count = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"t38.fragment.count\00", align 1
@hf_t38_reassembled_in = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"t38.reassembled.in\00", align 1
@hf_t38_reassembled_length = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"Reassembled T38 length\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"t38.reassembled.length\00", align 1
@proto_register_t38.ett = internal global [13 x ptr] [ptr @ett_t38, ptr @ett_t38_IFPPacket, ptr @ett_t38_Type_of_msg, ptr @ett_t38_Data_Field, ptr @ett_t38_Data_Field_item, ptr @ett_t38_UDPTLPacket, ptr @ett_t38_T_error_recovery, ptr @ett_t38_T_secondary_ifp_packets, ptr @ett_t38_T_fec_info, ptr @ett_t38_T_fec_data, ptr @ett_t38_setup, ptr @ett_data_fragment, ptr @ett_data_fragments], align 16
@ett_t38 = internal global i32 0, align 4
@ett_t38_IFPPacket = internal global i32 0, align 4
@ett_t38_Type_of_msg = internal global i32 0, align 4
@ett_t38_Data_Field = internal global i32 0, align 4
@ett_t38_Data_Field_item = internal global i32 0, align 4
@ett_t38_UDPTLPacket = internal global i32 0, align 4
@ett_t38_T_error_recovery = internal global i32 0, align 4
@ett_t38_T_secondary_ifp_packets = internal global i32 0, align 4
@ett_t38_T_fec_info = internal global i32 0, align 4
@ett_t38_T_fec_data = internal global i32 0, align 4
@ett_t38_setup = internal global i32 0, align 4
@ett_data_fragment = internal global i32 0, align 4
@ett_data_fragments = internal global i32 0, align 4
@proto_register_t38.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_t38_malformed, %struct.expert_field_info { ptr @.str.106, i32 117440512, i32 8388608, ptr @.str.107, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_t38_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"t38.malformed\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Malformed packet\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"T.38\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"t38\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"t38_udp\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"t38_tcp\00", align 1
@t38_tcp_handle = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [12 x i8] c"t38_tcp_pdu\00", align 1
@t38_tcp_pdu_handle = internal global ptr null, align 8
@data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@t38_tap = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [39 x i8] c"use_pre_corrigendum_asn1_specification\00", align 1
@.str.114 = private unnamed_addr constant [44 x i8] c"Use the Pre-Corrigendum ASN.1 specification\00", align 1
@.str.115 = private unnamed_addr constant [100 x i8] c"Whether the T.38 dissector should decode using the Pre-Corrigendum T.38 ASN.1 specification (1998).\00", align 1
@use_pre_corrigendum_asn1_specification = internal global i32 1, align 4
@.str.116 = private unnamed_addr constant [38 x i8] c"dissect_possible_rtpv2_packets_as_rtp\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Dissect possible RTP version 2 packets with RTP dissector\00", align 1
@.str.118 = private unnamed_addr constant [221 x i8] c"Whether a UDP packet that looks like RTP version 2 packet will be dissected as RTP packet or T.38 packet. If enabled there is a risk that T.38 UDPTL packets with sequence number higher than 32767 may be dissected as RTP.\00", align 1
@dissect_possible_rtpv2_packets_as_rtp = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Reassemble T.38 PDUs over TPKT over TCP\00", align 1
@.str.121 = private unnamed_addr constant [228 x i8] c"Whether the dissector should reassemble T.38 PDUs spanning multiple TCP segments when TPKT is used over TCP. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@t38_tpkt_reassembly = internal global i32 1, align 4
@.str.122 = private unnamed_addr constant [11 x i8] c"tpkt_usage\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"TPKT used over TCP\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"Whether T.38 is used with TPKT for TCP\00", align 1
@t38_tpkt_usage = internal global i32 2, align 4
@t38_tpkt_options = internal constant [4 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.174, ptr @.str.175, i32 0 }, %struct.enum_val_t { ptr @.str.176, ptr @.str.177, i32 1 }, %struct.enum_val_t { ptr @.str.178, ptr @.str.179, i32 2 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.125 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this T.38 stream to be created\00", align 1
@global_t38_show_setup_info = internal global i32 1, align 4
@.str.128 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtp_handle = internal global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"t30.hdlc\00", align 1
@t30_hdlc_handle = internal global ptr null, align 8
@.str.130 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.132 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"T38 over AC DR\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"t38_acdr\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"acdr.media_type\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"hdlc-data\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"hdlc-sig-end\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"hdlc-fcs-OK\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"hdlc-fcs-BAD\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"hdlc-fcs-OK-sig-end\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"hdlc-fcs-BAD-sig-end\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"t4-non-ecm-data\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"t4-non-ecm-sig-end\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"cm-message\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"jm-message\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"ci-message\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"v34rate\00", align 1
@primary_part = internal global i32 1, align 4
@Data_Field_item_num = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"ITU-T Recommendation T.38\00", align 1
@p_t38_packet_conv = internal global ptr null, align 8
@.str.151 = private unnamed_addr constant [18 x i8] c"UDP: UDPTLPacket \00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"[MALFORMED PACKET or wrong preference settings]\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c" [Malformed?]\00", align 1
@t38_info_current = internal global i32 0, align 4
@t38_info_arr = internal global [4 x %struct._t38_packet_info] zeroinitializer, align 16
@t38_info = internal global ptr null, align 8
@p_t38_conv = internal global ptr null, align 8
@p_conv = internal global ptr null, align 8
@p_t38_conv_info = internal global ptr null, align 8
@p_t38_packet_conv_info = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@Data_Field_field_type_value = internal global i32 0, align 4
@UDPTLPacket_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_seq_number, i32 0, i32 0, ptr @dissect_t38_T_seq_number }, %struct._per_sequence_t { ptr @hf_t38_primary_ifp_packet, i32 0, i32 0, ptr @dissect_t38_T_primary_ifp_packet }, %struct._per_sequence_t { ptr @hf_t38_error_recovery, i32 0, i32 0, ptr @dissect_t38_T_error_recovery }, %struct._per_sequence_t zeroinitializer], align 16
@seq_number = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [10 x i8] c"Seq=%05u \00", align 1
@IFPPacket_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_type_of_msg, i32 0, i32 0, ptr @dissect_t38_Type_of_msg }, %struct._per_sequence_t { ptr @hf_t38_data_field, i32 0, i32 4, ptr @dissect_t38_Data_Field }, %struct._per_sequence_t zeroinitializer], align 16
@Type_of_msg_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t38_t30_indicator, i32 0, ptr @dissect_t38_T30_indicator }, %struct._per_choice_t { i32 1, ptr @hf_t38_t30_data, i32 0, ptr @dissect_t38_T30_data }, %struct._per_choice_t zeroinitializer], align 16
@Type_of_msg_value = internal global i32 0, align 4
@T30ind_value = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c" t30ind: %s\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@Data_value = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c" data:%s:\00", align 1
@Data_Field_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_Data_Field_item, i32 0, i32 0, ptr @dissect_t38_Data_Field_item }], align 16
@Data_Field_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_field_type, i32 0, i32 0, ptr @dissect_t38_T_field_type }, %struct._per_sequence_t { ptr @hf_t38_field_data, i32 0, i32 4, ptr @dissect_t38_T_field_data }, %struct._per_sequence_t zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.161 = private unnamed_addr constant [39 x i8] c" (t4-data Reassembled: No packet lost)\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"No packet lost\00", align 1
@.str.163 = private unnamed_addr constant [36 x i8] c" Pack lost: %d, Pack burst lost: %d\00", align 1
@.str.164 = private unnamed_addr constant [16 x i8] c"Reassembled T38\00", align 1
@data_frag_items = internal constant %struct._fragment_items { ptr @ett_data_fragment, ptr @ett_data_fragments, ptr @hf_t38_fragments, ptr @hf_t38_fragment, ptr @hf_t38_fragment_overlap, ptr @hf_t38_fragment_overlap_conflicts, ptr @hf_t38_fragment_multiple_tails, ptr @hf_t38_fragment_too_long_fragment, ptr @hf_t38_fragment_error, ptr @hf_t38_fragment_count, ptr @hf_t38_reassembled_in, ptr @hf_t38_reassembled_length, ptr null, ptr @.str.167 }, align 8
@.str.165 = private unnamed_addr constant [51 x i8] c"[RECEIVED END OF FRAGMENT W/OUT ANY FRAGMENT DATA]\00", align 1
@.str.166 = private unnamed_addr constant [57 x i8] c" (t4-data Reassembled: %d pack lost, %d pack burst lost)\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Data fragments\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"[%s...]\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c" (HDLC fragment %u)\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c" (t4-data fragment %u)\00", align 1
@T_error_recovery_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_t38_secondary_ifp_packets, i32 0, ptr @dissect_t38_T_secondary_ifp_packets }, %struct._per_choice_t { i32 1, ptr @hf_t38_fec_info, i32 0, ptr @dissect_t38_T_fec_info }, %struct._per_choice_t zeroinitializer], align 16
@T_secondary_ifp_packets_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_secondary_ifp_packets_item, i32 0, i32 0, ptr @dissect_t38_OpenType_IFPPacket }], align 16
@T_fec_info_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_fec_npackets, i32 0, i32 0, ptr @dissect_t38_INTEGER }, %struct._per_sequence_t { ptr @hf_t38_fec_data, i32 0, i32 0, ptr @dissect_t38_T_fec_data }, %struct._per_sequence_t zeroinitializer], align 16
@T_fec_data_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_fec_data_item, i32 0, i32 0, ptr @dissect_t38_OCTET_STRING }], align 16
@.str.172 = private unnamed_addr constant [15 x i8] c"TCP: IFPPacket\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c" IFPPacket#%u\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"Maybe\00", align 1

; Function Attrs: nounwind uwtable
define void @t38_add_address(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._address, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._frame_data, ptr %18, i32 0, i32 9
  %20 = load i16, ptr %19, align 2
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr @t38_udp_handle, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %6
  br label %148

29:                                               ; preds = %25
  call void @clear_address(ptr noundef %13)
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = select i1 %36, i32 131072, i32 0
  %38 = or i32 65536, %37
  %39 = call ptr @find_conversation(i32 noundef %30, ptr noundef %31, ptr noundef %13, i32 noundef 3, i32 noundef %32, i32 noundef %33, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.conversation, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42, %29
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 2, i32 0
  %57 = or i32 1, %56
  %58 = call nonnull ptr @conversation_new(i32 noundef %49, ptr noundef %50, ptr noundef %13, i32 noundef 3, i32 noundef %51, i32 noundef %52, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %48, %42
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr @t38_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr @proto_t38, align 4
  %64 = call ptr @conversation_get_proto_data(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = call ptr @wmem_file_scope()
  %69 = call noalias ptr @wmem_alloc(ptr noundef %68, i64 noundef 128)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @proto_t38, align 4
  %72 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %67, %59
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._t38_conv, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %11, align 8
  %78 = call i64 @g_strlcpy(ptr noundef %76, ptr noundef %77, i64 noundef 7)
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct._t38_conv, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct._t38_conv, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct._t38_conv_info, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._t38_conv, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct._t38_conv_info, ptr %86, i32 0, i32 1
  store i32 -1, ptr %87, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._t38_conv, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct._t38_conv_info, ptr %89, i32 0, i32 2
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct._t38_conv, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct._t38_conv_info, ptr %92, i32 0, i32 3
  store i32 0, ptr %93, align 4
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct._t38_conv, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct._t38_conv_info, ptr %95, i32 0, i32 4
  store i32 -1, ptr %96, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._t38_conv, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct._t38_conv_info, ptr %98, i32 0, i32 5
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._t38_conv, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct._t38_conv_info, ptr %101, i32 0, i32 6
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct._t38_conv, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct._t38_conv_info, ptr %104, i32 0, i32 7
  store double 0.000000e+00, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._t38_conv, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct._t38_conv_info, ptr %107, i32 0, i32 8
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct._t38_conv, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct._t38_conv_info, ptr %110, i32 0, i32 9
  store i32 -1, ptr %111, align 4
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct._t38_conv, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct._t38_conv_info, ptr %113, i32 0, i32 10
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._t38_conv, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct._t38_conv_info, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._t38_conv, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct._t38_conv_info, ptr %119, i32 0, i32 1
  store i32 -1, ptr %120, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct._t38_conv, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct._t38_conv_info, ptr %122, i32 0, i32 2
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._t38_conv, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct._t38_conv_info, ptr %125, i32 0, i32 3
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct._t38_conv, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct._t38_conv_info, ptr %128, i32 0, i32 4
  store i32 -1, ptr %129, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds %struct._t38_conv, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct._t38_conv_info, ptr %131, i32 0, i32 5
  store i32 0, ptr %132, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._t38_conv, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct._t38_conv_info, ptr %134, i32 0, i32 6
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct._t38_conv, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct._t38_conv_info, ptr %137, i32 0, i32 7
  store double 0.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct._t38_conv, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct._t38_conv_info, ptr %140, i32 0, i32 8
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._t38_conv, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct._t38_conv_info, ptr %143, i32 0, i32 9
  store i32 -1, ptr %144, align 4
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct._t38_conv, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds %struct._t38_conv_info, ptr %146, i32 0, i32 10
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %73, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_t38() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.108, ptr noundef @.str.108, ptr noundef @.str.109)
  store i32 %3, ptr @proto_t38, align 4
  %4 = load i32, ptr @proto_t38, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_t38.hf, i32 noundef 31)
  call void @proto_register_subtree_array(ptr noundef @proto_register_t38.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_t38, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_t38.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_t38, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.110, ptr noundef @dissect_t38_udp, i32 noundef %8)
  store ptr %9, ptr @t38_udp_handle, align 8
  %10 = load i32, ptr @proto_t38, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.111, ptr noundef @dissect_t38_tcp, i32 noundef %10)
  store ptr %11, ptr @t38_tcp_handle, align 8
  %12 = load i32, ptr @proto_t38, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.112, ptr noundef @dissect_t38_tcp_pdu, i32 noundef %12)
  store ptr %13, ptr @t38_tcp_pdu_handle, align 8
  call void @reassembly_table_register(ptr noundef @data_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %14 = call i32 @register_tap(ptr noundef @.str.109)
  store i32 %14, ptr @t38_tap, align 4
  %15 = load i32, ptr @proto_t38, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef @use_pre_corrigendum_asn1_specification)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.116, ptr noundef @.str.117, ptr noundef @.str.118, ptr noundef @dissect_possible_rtpv2_packets_as_rtp)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @t38_tpkt_reassembly)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @t38_tpkt_usage, ptr noundef @t38_tpkt_options, i32 noundef 0)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @global_t38_show_setup_info)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr @dissect_possible_rtpv2_packets_as_rtp, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %13, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 6
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr @rtp_handle, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %79

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.108)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  store i32 1, ptr @primary_part, align 4
  store i32 0, ptr @Data_Field_item_num, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_t38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, ptr noundef @.str.150)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @ett_t38, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %7, align 8
  call void @init_t38_info_conv(ptr noundef %45)
  %46 = load i32, ptr @global_t38_show_setup_info, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr @p_t38_packet_conv, align 8
  call void @show_setup_info(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %31
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_append_str(ptr noundef %55, i32 noundef 25, ptr noundef @.str.151)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_UDPTLPacket_PDU(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %65, ptr noundef %66, ptr noundef @ei_t38_malformed, ptr noundef %67, i32 noundef %68, i32 noundef %71, ptr noundef @.str.152)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef @.str.153)
  br label %76

76:                                               ; preds = %64, %52
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %76, %24
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr @primary_part, align 4
  %9 = load i32, ptr @t38_tpkt_usage, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @t38_tpkt_reassembly, align 4
  %16 = load ptr, ptr @t38_tcp_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %37

17:                                               ; preds = %4
  %18 = load i32, ptr @t38_tpkt_usage, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @is_tpkt(ptr noundef %21, i32 noundef 1)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_t38_tcp_pdu(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @t38_tpkt_reassembly, align 4
  %35 = load ptr, ptr @t38_tcp_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i16 1, ptr %13, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.108)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i32 1, ptr @primary_part, align 4
  store i32 0, ptr @Data_Field_item_num, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_t38, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, ptr noundef @.str.150)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_t38, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  call void @init_t38_info_conv(ptr noundef %27)
  %28 = load i32, ptr @global_t38_show_setup_info, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr @p_t38_packet_conv, align 8
  call void @show_setup_info(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.172)
  br label %38

38:                                               ; preds = %81, %34
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i32 @dissect_IFPPacket_PDU(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %11, align 4
  %53 = load i16, ptr %13, align 2
  %54 = add i16 %53, 1
  store i16 %54, ptr %13, align 2
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %43
  %60 = load i32, ptr @t38_tpkt_usage, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_t38_malformed, ptr noundef %65, i32 noundef %66, i32 noundef %69, ptr noundef @.str.152)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.153)
  br label %82

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.173, i32 noundef %79)
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %43
  br label %38, !llvm.loop !4

82:                                               ; preds = %62, %38
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  ret i32 %84
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_t38() #0 {
  %1 = load i32, ptr @proto_t38, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.128, i32 noundef %1)
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_t38, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.129, i32 noundef %3)
  store ptr %4, ptr @t30_hdlc_handle, align 8
  %5 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.130)
  store i32 %5, ptr @proto_acdr, align 4
  %6 = call ptr @find_dissector(ptr noundef @.str.131)
  store ptr %6, ptr @data_handle, align 8
  %7 = load ptr, ptr @t38_tcp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.132, ptr noundef %7)
  %8 = load ptr, ptr @t38_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.133, ptr noundef %8)
  %9 = load i32, ptr @proto_t38, align 4
  call void @heur_dissector_add(ptr noundef @.str.134, ptr noundef @dissect_t38_acdr_heur, ptr noundef @.str.135, ptr noundef @.str.136, i32 noundef %9, i32 noundef 1)
  %10 = load ptr, ptr @t38_udp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.137, i32 noundef 3, ptr noundef %10)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_acdr, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_t38_udp(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_t38_info_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @t38_info_current, align 4
  %4 = add i32 %3, 1
  store i32 %4, ptr @t38_info_current, align 4
  %5 = load i32, ptr @t38_info_current, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr @t38_info_current, align 4
  br label %8

8:                                                ; preds = %7, %1
  %9 = load i32, ptr @t38_info_current, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [4 x %struct._t38_packet_info], ptr @t38_info_arr, i64 0, i64 %10
  store ptr %11, ptr @t38_info, align 8
  %12 = load ptr, ptr @t38_info, align 8
  %13 = getelementptr inbounds %struct._t38_packet_info, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 8
  %14 = load ptr, ptr @t38_info, align 8
  %15 = getelementptr inbounds %struct._t38_packet_info, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @t38_info, align 8
  %17 = getelementptr inbounds %struct._t38_packet_info, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @t38_info, align 8
  %19 = getelementptr inbounds %struct._t38_packet_info, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr @t38_info, align 8
  %21 = getelementptr inbounds %struct._t38_packet_info, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr @t38_info, align 8
  %23 = getelementptr inbounds %struct._t38_packet_info, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr @t38_info, align 8
  %25 = getelementptr inbounds %struct._t38_packet_info, ptr %24, i32 0, i32 7
  %26 = getelementptr [128 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr @t38_info, align 8
  %28 = getelementptr inbounds %struct._t38_packet_info, ptr %27, i32 0, i32 8
  %29 = getelementptr [128 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr @t38_info, align 8
  %31 = getelementptr inbounds %struct._t38_packet_info, ptr %30, i32 0, i32 9
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr @t38_info, align 8
  %33 = getelementptr inbounds %struct._t38_packet_info, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  store ptr null, ptr @p_t38_packet_conv, align 8
  store ptr null, ptr @p_t38_conv, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @proto_t38, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr @p_t38_packet_conv, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @conversation_pt_to_conversation_type(i32 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @find_conversation(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef 196608)
  store ptr %55, ptr @p_conv, align 8
  %56 = load ptr, ptr @p_conv, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @conversation_pt_to_conversation_type(i32 noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 8
  %76 = call nonnull ptr @conversation_new(i32 noundef %61, ptr noundef %63, ptr noundef %65, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef 3)
  store ptr %76, ptr @p_conv, align 8
  %77 = load ptr, ptr @p_conv, align 8
  %78 = load ptr, ptr @t38_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %58, %8
  %80 = load ptr, ptr @p_conv, align 8
  %81 = load i32, ptr @proto_t38, align 4
  %82 = call ptr @conversation_get_proto_data(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr @p_t38_conv, align 8
  %83 = load ptr, ptr @p_t38_conv, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %162, label %85

85:                                               ; preds = %79
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 128)
  store ptr %87, ptr @p_t38_conv, align 8
  %88 = load ptr, ptr @p_t38_conv, align 8
  %89 = getelementptr inbounds %struct._t38_conv, ptr %88, i32 0, i32 0
  %90 = getelementptr [8 x i8], ptr %89, i64 0, i64 0
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr @p_t38_conv, align 8
  %92 = getelementptr inbounds %struct._t38_conv, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr @p_t38_conv, align 8
  %94 = getelementptr inbounds %struct._t38_conv, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct._t38_conv_info, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr @p_t38_conv, align 8
  %97 = getelementptr inbounds %struct._t38_conv, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct._t38_conv_info, ptr %97, i32 0, i32 1
  store i32 -1, ptr %98, align 4
  %99 = load ptr, ptr @p_t38_conv, align 8
  %100 = getelementptr inbounds %struct._t38_conv, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct._t38_conv_info, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr @p_t38_conv, align 8
  %103 = getelementptr inbounds %struct._t38_conv, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct._t38_conv_info, ptr %103, i32 0, i32 3
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr @p_t38_conv, align 8
  %106 = getelementptr inbounds %struct._t38_conv, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct._t38_conv_info, ptr %106, i32 0, i32 4
  store i32 -1, ptr %107, align 8
  %108 = load ptr, ptr @p_t38_conv, align 8
  %109 = getelementptr inbounds %struct._t38_conv, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct._t38_conv_info, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr @p_t38_conv, align 8
  %112 = getelementptr inbounds %struct._t38_conv, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct._t38_conv_info, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr @p_t38_conv, align 8
  %115 = getelementptr inbounds %struct._t38_conv, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct._t38_conv_info, ptr %115, i32 0, i32 7
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr @p_t38_conv, align 8
  %118 = getelementptr inbounds %struct._t38_conv, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct._t38_conv_info, ptr %118, i32 0, i32 8
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr @p_t38_conv, align 8
  %121 = getelementptr inbounds %struct._t38_conv, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct._t38_conv_info, ptr %121, i32 0, i32 9
  store i32 -1, ptr %122, align 4
  %123 = load ptr, ptr @p_t38_conv, align 8
  %124 = getelementptr inbounds %struct._t38_conv, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct._t38_conv_info, ptr %124, i32 0, i32 10
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr @p_t38_conv, align 8
  %127 = getelementptr inbounds %struct._t38_conv, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct._t38_conv_info, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr @p_t38_conv, align 8
  %130 = getelementptr inbounds %struct._t38_conv, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds %struct._t38_conv_info, ptr %130, i32 0, i32 1
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr @p_t38_conv, align 8
  %133 = getelementptr inbounds %struct._t38_conv, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct._t38_conv_info, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr @p_t38_conv, align 8
  %136 = getelementptr inbounds %struct._t38_conv, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct._t38_conv_info, ptr %136, i32 0, i32 3
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr @p_t38_conv, align 8
  %139 = getelementptr inbounds %struct._t38_conv, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct._t38_conv_info, ptr %139, i32 0, i32 4
  store i32 -1, ptr %140, align 8
  %141 = load ptr, ptr @p_t38_conv, align 8
  %142 = getelementptr inbounds %struct._t38_conv, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct._t38_conv_info, ptr %142, i32 0, i32 5
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr @p_t38_conv, align 8
  %145 = getelementptr inbounds %struct._t38_conv, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct._t38_conv_info, ptr %145, i32 0, i32 6
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr @p_t38_conv, align 8
  %148 = getelementptr inbounds %struct._t38_conv, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct._t38_conv_info, ptr %148, i32 0, i32 7
  store double 0.000000e+00, ptr %149, align 8
  %150 = load ptr, ptr @p_t38_conv, align 8
  %151 = getelementptr inbounds %struct._t38_conv, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds %struct._t38_conv_info, ptr %151, i32 0, i32 8
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr @p_t38_conv, align 8
  %154 = getelementptr inbounds %struct._t38_conv, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds %struct._t38_conv_info, ptr %154, i32 0, i32 9
  store i32 -1, ptr %155, align 4
  %156 = load ptr, ptr @p_t38_conv, align 8
  %157 = getelementptr inbounds %struct._t38_conv, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct._t38_conv_info, ptr %157, i32 0, i32 10
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr @p_conv, align 8
  %160 = load i32, ptr @proto_t38, align 4
  %161 = load ptr, ptr @p_t38_conv, align 8
  call void @conversation_add_proto_data(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %85, %79
  %163 = load ptr, ptr @p_t38_packet_conv, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %192, label %165

165:                                              ; preds = %162
  %166 = call ptr @wmem_file_scope()
  %167 = call noalias ptr @wmem_alloc(ptr noundef %166, i64 noundef 128)
  store ptr %167, ptr @p_t38_packet_conv, align 8
  %168 = load ptr, ptr @p_t38_packet_conv, align 8
  %169 = getelementptr inbounds %struct._t38_conv, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr @p_t38_conv, align 8
  %172 = getelementptr inbounds %struct._t38_conv, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 0
  %174 = call i64 @g_strlcpy(ptr noundef %170, ptr noundef %173, i64 noundef 7)
  %175 = load ptr, ptr @p_t38_conv, align 8
  %176 = getelementptr inbounds %struct._t38_conv, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr @p_t38_packet_conv, align 8
  %179 = getelementptr inbounds %struct._t38_conv, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr @p_t38_packet_conv, align 8
  %181 = getelementptr inbounds %struct._t38_conv, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr @p_t38_conv, align 8
  %183 = getelementptr inbounds %struct._t38_conv, ptr %182, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %183, i64 56, i1 false)
  %184 = load ptr, ptr @p_t38_packet_conv, align 8
  %185 = getelementptr inbounds %struct._t38_conv, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr @p_t38_conv, align 8
  %187 = getelementptr inbounds %struct._t38_conv, ptr %186, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %187, i64 56, i1 false)
  %188 = call ptr @wmem_file_scope()
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr @proto_t38, align 4
  %191 = load ptr, ptr @p_t38_packet_conv, align 8
  call void @p_add_proto_data(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, ptr noundef %191)
  br label %192

192:                                              ; preds = %165, %162
  %193 = load ptr, ptr @p_conv, align 8
  %194 = getelementptr inbounds %struct.conversation, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = call ptr @conversation_key_addr1(ptr noundef %195)
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 14
  %199 = call i32 @addresses_equal(ptr noundef %196, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = load ptr, ptr @p_t38_conv, align 8
  %203 = getelementptr inbounds %struct._t38_conv, ptr %202, i32 0, i32 2
  store ptr %203, ptr @p_t38_conv_info, align 8
  %204 = load ptr, ptr @p_t38_packet_conv, align 8
  %205 = getelementptr inbounds %struct._t38_conv, ptr %204, i32 0, i32 2
  store ptr %205, ptr @p_t38_packet_conv_info, align 8
  br label %211

206:                                              ; preds = %192
  %207 = load ptr, ptr @p_t38_conv, align 8
  %208 = getelementptr inbounds %struct._t38_conv, ptr %207, i32 0, i32 3
  store ptr %208, ptr @p_t38_conv_info, align 8
  %209 = load ptr, ptr @p_t38_packet_conv, align 8
  %210 = getelementptr inbounds %struct._t38_conv, ptr %209, i32 0, i32 3
  store ptr %210, ptr @p_t38_packet_conv_info, align 8
  br label %211

211:                                              ; preds = %206, %201
  %212 = load ptr, ptr @p_t38_packet_conv, align 8
  %213 = getelementptr inbounds %struct._t38_conv, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr @t38_info, align 8
  %216 = getelementptr inbounds %struct._t38_packet_info, ptr %215, i32 0, i32 4
  store i32 %214, ptr %216, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._t38_conv, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  br label %52

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_t38_setup, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._t38_conv, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._t38_conv, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef 0, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @ett_t38_setup, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_t38_setup_frame, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._t38_conv, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %41)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_t38_setup_method, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._t38_conv, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  %50 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  br label %52

52:                                               ; preds = %35, %18, %17
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UDPTLPacket_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_t38_UDPTLPacket_PDU, align 4
  %16 = call i32 @dissect_t38_UDPTLPacket(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare ptr @conversation_key_addr1(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_UDPTLPacket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr @Data_Field_field_type_value, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_UDPTLPacket, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @UDPTLPacket_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_seq_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef @seq_number, i32 noundef 0)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @primary_part, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr @seq_number, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr @t38_info, align 8
  %23 = getelementptr inbounds %struct._t38_packet_info, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @seq_number, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.156, i32 noundef %30)
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_primary_ifp_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 1, ptr @primary_part, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_t38_IFPPacket)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr @p_t38_packet_conv, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 21
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @seq_number, align 4
  %30 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %31 = getelementptr inbounds %struct._t38_conv_info, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr @t38_info, align 8
  %36 = getelementptr inbounds %struct._t38_packet_info, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr @t38_info, align 8
  %41 = getelementptr inbounds %struct._t38_packet_info, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr @t38_info, align 8
  %46 = getelementptr inbounds %struct._t38_packet_info, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44, %39, %34
  %50 = load i32, ptr @t38_tap, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @t38_info, align 8
  call void @tap_queue_packet(i32 noundef %50, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %44, %28, %19, %5
  %56 = load ptr, ptr @p_t38_conv, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr @seq_number, align 4
  %60 = load ptr, ptr @p_t38_conv_info, align 8
  %61 = getelementptr inbounds %struct._t38_conv_info, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_error_recovery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr @primary_part, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_T_error_recovery, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_error_recovery_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  store i32 1, ptr @primary_part, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_IFPPacket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_IFPPacket, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @IFPPacket_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_Type_of_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_Type_of_msg, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Type_of_msg_choice, ptr noundef @Type_of_msg_value)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr @primary_part, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i32, ptr @Type_of_msg_value, align 4
  %22 = load ptr, ptr @t38_info, align 8
  %23 = getelementptr inbounds %struct._t38_packet_info, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %5
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_Data_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_Data_Field, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Data_Field_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T30_indicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, ptr noundef @T30ind_value, i32 noundef 1, i32 noundef 7, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @primary_part, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @T30ind_value, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @t38_T30_indicator_vals, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.157, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %5
  %28 = load i32, ptr @primary_part, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @T30ind_value, align 4
  %32 = load ptr, ptr @t38_info, align 8
  %33 = getelementptr inbounds %struct._t38_packet_info, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T30_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef @Data_value, i32 noundef 1, i32 noundef 6, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @primary_part, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @Data_value, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @t38_T30_data_vals, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.159, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %5
  %28 = load i32, ptr @primary_part, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @Data_value, align 4
  %32 = load ptr, ptr @t38_info, align 8
  %33 = getelementptr inbounds %struct._t38_packet_info, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_Data_Field_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_Data_Field_item, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Data_Field_item_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr @primary_part, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr @Data_Field_item_num, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @Data_Field_item_num, align 4
  br label %23

23:                                               ; preds = %20, %5
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_field_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr @use_pre_corrigendum_asn1_specification, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 0, i32 1
  %23 = load i32, ptr @use_pre_corrigendum_asn1_specification, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 0, i32 4
  %26 = call i32 @dissect_per_enumerated(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef @Data_Field_field_type_value, i32 noundef %22, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr @primary_part, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @Data_Field_field_type_value, align 4
  %36 = call ptr @val_to_str_const(i32 noundef %35, ptr noundef @t38_T_field_type_vals, ptr noundef @.str.158)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.160, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %5
  %38 = load i32, ptr @primary_part, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %276

40:                                               ; preds = %37
  %41 = load i32, ptr @Data_Field_field_type_value, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @Data_Field_field_type_value, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @Data_Field_field_type_value, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %236

49:                                               ; preds = %46, %43, %40
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 20
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %13, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._asn1_ctx_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 20
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %60 = getelementptr inbounds %struct._t38_conv_info, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %204

63:                                               ; preds = %49
  %64 = load i32, ptr @seq_number, align 4
  %65 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %66 = getelementptr inbounds %struct._t38_conv_info, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  %70 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %71 = getelementptr inbounds %struct._t38_conv_info, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @Data_Field_item_num, align 4
  %74 = add i32 %72, %73
  %75 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %76 = getelementptr inbounds %struct._t38_conv_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %74, %77
  store i32 %78, ptr %14, align 4
  br label %91

79:                                               ; preds = %63
  %80 = load i32, ptr @seq_number, align 4
  %81 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %82 = getelementptr inbounds %struct._t38_conv_info, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %80, %83
  %85 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %86 = getelementptr inbounds %struct._t38_conv_info, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %84, %87
  %89 = load i32, ptr @Data_Field_item_num, align 4
  %90 = add i32 %88, %89
  store i32 %90, ptr %14, align 4
  br label %91

91:                                               ; preds = %79, %69
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._asn1_ctx_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %98 = getelementptr inbounds %struct._t38_conv_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %14, align 4
  %101 = call ptr @fragment_add_seq(ptr noundef @data_reassembly_table, ptr noundef %92, i32 noundef %93, ptr noundef %96, i32 noundef %99, ptr noundef null, i32 noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %101, ptr %11, align 8
  %102 = load i32, ptr @Data_Field_field_type_value, align 4
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %170

104:                                              ; preds = %91
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %115, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._asn1_ctx_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %112 = getelementptr inbounds %struct._t38_conv_info, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = call ptr @force_reassemble_seq(ptr noundef @data_reassembly_table, ptr noundef %110, i32 noundef %113)
  br label %125

115:                                              ; preds = %104
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct._asn1_ctx_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef @.str.161)
  %121 = load ptr, ptr @t38_info, align 8
  %122 = getelementptr inbounds %struct._t38_packet_info, ptr %121, i32 0, i32 8
  %123 = getelementptr inbounds [128 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %123, i64 noundef 128, ptr noundef @.str.162) #7
  br label %125

125:                                              ; preds = %115, %107
  %126 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %127 = getelementptr inbounds %struct._t38_conv_info, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr @t38_info, align 8
  %132 = getelementptr inbounds %struct._t38_packet_info, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [128 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %135 = getelementptr inbounds %struct._t38_conv_info, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %138 = getelementptr inbounds %struct._t38_conv_info, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef 128, ptr noundef @.str.163, i32 noundef %136, i32 noundef %139) #7
  br label %146

141:                                              ; preds = %125
  %142 = load ptr, ptr @t38_info, align 8
  %143 = getelementptr inbounds %struct._t38_packet_info, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds [128 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 128, ptr noundef @.str.162) #7
  br label %146

146:                                              ; preds = %141, %130
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._asn1_ctx_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call ptr @process_reassembled_data(ptr noundef %147, i32 noundef %148, ptr noundef %151, ptr noundef @.str.164, ptr noundef %152, ptr noundef @data_frag_items, ptr noundef null, ptr noundef %153)
  %155 = load i32, ptr %13, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct._asn1_ctx_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 20
  store i32 %155, ptr %159, align 8
  %160 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %161 = getelementptr inbounds %struct._t38_conv_info, ptr %160, i32 0, i32 7
  %162 = load double, ptr %161, align 8
  %163 = load ptr, ptr @t38_info, align 8
  %164 = getelementptr inbounds %struct._t38_packet_info, ptr %163, i32 0, i32 9
  store double %162, ptr %164, align 8
  %165 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %166 = getelementptr inbounds %struct._t38_conv_info, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr @t38_info, align 8
  %169 = getelementptr inbounds %struct._t38_packet_info, ptr %168, i32 0, i32 10
  store i32 %167, ptr %169, align 8
  br label %203

170:                                              ; preds = %91
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._asn1_ctx_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = call ptr @process_reassembled_data(ptr noundef %171, i32 noundef %172, ptr noundef %175, ptr noundef @.str.164, ptr noundef %176, ptr noundef @data_frag_items, ptr noundef null, ptr noundef %177)
  store ptr %178, ptr %12, align 8
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._asn1_ctx_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 20
  store i32 %179, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %202

186:                                              ; preds = %170
  %187 = load ptr, ptr @t30_hdlc_handle, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr @t30_hdlc_handle, align 8
  br label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr @data_handle, align 8
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi ptr [ %190, %189 ], [ %192, %191 ]
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._asn1_ctx_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr @t38_info, align 8
  %201 = call i32 @call_dissector_with_data(ptr noundef %194, ptr noundef %195, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  br label %202

202:                                              ; preds = %193, %170
  br label %203

203:                                              ; preds = %202, %146
  br label %235

204:                                              ; preds = %49
  %205 = load ptr, ptr @p_t38_packet_conv, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  %208 = load i32, ptr @seq_number, align 4
  %209 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %210 = getelementptr inbounds %struct._t38_conv_info, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %208, %211
  br i1 %212, label %213, label %229

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct._asn1_ctx_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %7, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %7, align 4
  %222 = call i32 @tvb_reported_length_remaining(ptr noundef %220, i32 noundef %221)
  %223 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %214, ptr noundef %217, ptr noundef @ei_t38_malformed, ptr noundef %218, i32 noundef %219, i32 noundef %222, ptr noundef @.str.165)
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._asn1_ctx_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void @col_append_str(ptr noundef %228, i32 noundef 25, ptr noundef @.str.153)
  br label %229

229:                                              ; preds = %213, %207, %204
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._asn1_ctx_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 20
  store i32 %230, ptr %234, align 8
  br label %235

235:                                              ; preds = %229, %203
  br label %236

236:                                              ; preds = %235, %46
  %237 = load ptr, ptr @p_t38_conv, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %272

239:                                              ; preds = %236
  %240 = load i32, ptr @Data_Field_field_type_value, align 4
  %241 = icmp ugt i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr @Data_Field_field_type_value, align 4
  %244 = icmp ult i32 %243, 6
  br i1 %244, label %248, label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr @Data_Field_field_type_value, align 4
  %247 = icmp eq i32 %246, 7
  br i1 %247, label %248, label %272

248:                                              ; preds = %245, %242
  %249 = load ptr, ptr @p_t38_conv_info, align 8
  %250 = getelementptr inbounds %struct._t38_conv_info, ptr %249, i32 0, i32 0
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr @p_t38_conv_info, align 8
  %252 = getelementptr inbounds %struct._t38_conv_info, ptr %251, i32 0, i32 1
  store i32 -1, ptr %252, align 4
  %253 = load ptr, ptr @p_t38_conv_info, align 8
  %254 = getelementptr inbounds %struct._t38_conv_info, ptr %253, i32 0, i32 8
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr @p_t38_conv_info, align 8
  %256 = getelementptr inbounds %struct._t38_conv_info, ptr %255, i32 0, i32 9
  store i32 -1, ptr %256, align 4
  %257 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %258 = getelementptr inbounds %struct._t38_conv_info, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %271

261:                                              ; preds = %248
  %262 = call ptr @wmem_file_scope()
  %263 = call noalias ptr @wmem_alloc(ptr noundef %262, i64 noundef 56)
  %264 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %265 = getelementptr inbounds %struct._t38_conv_info, ptr %264, i32 0, i32 10
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %267 = getelementptr inbounds %struct._t38_conv_info, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr @p_t38_packet_conv_info, align 8
  %269 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %270 = load ptr, ptr @p_t38_conv_info, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %269, ptr align 8 %270, i64 56, i1 false)
  br label %271

271:                                              ; preds = %261, %248
  br label %272

272:                                              ; preds = %271, %245, %236
  %273 = load i32, ptr @Data_Field_field_type_value, align 4
  %274 = load ptr, ptr @t38_info, align 8
  %275 = getelementptr inbounds %struct._t38_packet_info, ptr %274, i32 0, i32 5
  store i32 %273, ptr %275, align 4
  br label %276

276:                                              ; preds = %272, %37
  %277 = load i32, ptr %7, align 4
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_field_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @dissect_per_octet_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 65535, i32 noundef 0, ptr noundef %11)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr @primary_part, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tvb_bytes_to_str(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.168, ptr noundef %42)
  br label %56

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 50
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @tvb_bytes_to_str(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.169, ptr noundef %55)
  br label %56

56:                                               ; preds = %43, %29
  br label %57

57:                                               ; preds = %56, %5
  %58 = load i32, ptr @primary_part, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %230

60:                                               ; preds = %57
  store ptr null, ptr %13, align 8
  %61 = load i32, ptr @Data_Field_field_type_value, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @Data_Field_field_type_value, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %229

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._asn1_ctx_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 20
  store i32 1, ptr %75, align 8
  %76 = load ptr, ptr @p_t38_packet_conv, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %134

78:                                               ; preds = %66
  %79 = load ptr, ptr @p_t38_conv, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %134

81:                                               ; preds = %78
  %82 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %83 = getelementptr inbounds %struct._t38_conv_info, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %134

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._asn1_ctx_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr @p_t38_conv_info, align 8
  %93 = getelementptr inbounds %struct._t38_conv_info, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr @seq_number, align 4
  %95 = load ptr, ptr @p_t38_conv_info, align 8
  %96 = getelementptr inbounds %struct._t38_conv_info, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 5
  %101 = call double @nstime_to_sec(ptr noundef %100)
  %102 = load ptr, ptr @p_t38_conv_info, align 8
  %103 = getelementptr inbounds %struct._t38_conv_info, ptr %102, i32 0, i32 7
  store double %101, ptr %103, align 8
  %104 = load ptr, ptr @p_t38_conv_info, align 8
  %105 = getelementptr inbounds %struct._t38_conv_info, ptr %104, i32 0, i32 8
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr @p_t38_conv_info, align 8
  %107 = getelementptr inbounds %struct._t38_conv_info, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %110 = getelementptr inbounds %struct._t38_conv_info, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr @p_t38_conv_info, align 8
  %112 = getelementptr inbounds %struct._t38_conv_info, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %115 = getelementptr inbounds %struct._t38_conv_info, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  %116 = load i32, ptr @Data_Field_item_num, align 4
  %117 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %118 = getelementptr inbounds %struct._t38_conv_info, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr @p_t38_conv_info, align 8
  %120 = getelementptr inbounds %struct._t38_conv_info, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %123 = getelementptr inbounds %struct._t38_conv_info, ptr %122, i32 0, i32 9
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr @p_t38_conv_info, align 8
  %125 = getelementptr inbounds %struct._t38_conv_info, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %128 = getelementptr inbounds %struct._t38_conv_info, ptr %127, i32 0, i32 8
  store i32 %126, ptr %128, align 8
  %129 = load ptr, ptr @p_t38_conv_info, align 8
  %130 = getelementptr inbounds %struct._t38_conv_info, ptr %129, i32 0, i32 7
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %133 = getelementptr inbounds %struct._t38_conv_info, ptr %132, i32 0, i32 7
  store double %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %86, %81, %78, %66
  %135 = load i32, ptr @seq_number, align 4
  %136 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %137 = getelementptr inbounds %struct._t38_conv_info, ptr %136, i32 0, i32 9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = load ptr, ptr @p_t38_conv, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr @p_t38_conv_info, align 8
  %145 = getelementptr inbounds %struct._t38_conv_info, ptr %144, i32 0, i32 8
  %146 = load i32, ptr %145, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %143, %140
  br label %149

149:                                              ; preds = %148, %134
  %150 = load i32, ptr @seq_number, align 4
  %151 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %152 = getelementptr inbounds %struct._t38_conv_info, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %157 = getelementptr inbounds %struct._t38_conv_info, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr @Data_Field_item_num, align 4
  %160 = add i32 %158, %159
  %161 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %162 = getelementptr inbounds %struct._t38_conv_info, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %160, %163
  store i32 %164, ptr %15, align 4
  br label %177

165:                                              ; preds = %149
  %166 = load i32, ptr @seq_number, align 4
  %167 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %168 = getelementptr inbounds %struct._t38_conv_info, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = sub i32 %166, %169
  %171 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %172 = getelementptr inbounds %struct._t38_conv_info, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %170, %173
  %175 = load i32, ptr @Data_Field_item_num, align 4
  %176 = add i32 %174, %175
  store i32 %176, ptr %15, align 4
  br label %177

177:                                              ; preds = %165, %155
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._asn1_ctx_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %183 = getelementptr inbounds %struct._t38_conv_info, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %15, align 4
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @fragment_add_seq(ptr noundef @data_reassembly_table, ptr noundef %178, i32 noundef 0, ptr noundef %181, i32 noundef %184, ptr noundef null, i32 noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  store ptr %187, ptr %13, align 8
  %188 = load i32, ptr @seq_number, align 4
  %189 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %190 = getelementptr inbounds %struct._t38_conv_info, ptr %189, i32 0, i32 9
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct._asn1_ctx_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = call ptr @process_reassembled_data(ptr noundef %191, i32 noundef %192, ptr noundef %195, ptr noundef @.str.164, ptr noundef %196, ptr noundef @data_frag_items, ptr noundef null, ptr noundef %197)
  %199 = load ptr, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %223, label %201

201:                                              ; preds = %177
  %202 = load i32, ptr @Data_Field_field_type_value, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._asn1_ctx_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.170, i32 noundef %210)
  br label %222

211:                                              ; preds = %201
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._asn1_ctx_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._packet_info, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr @seq_number, align 4
  %218 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %219 = getelementptr inbounds %struct._t38_conv_info, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %217, %220
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %216, i32 noundef 25, ptr noundef @.str.171, i32 noundef %221)
  br label %222

222:                                              ; preds = %211, %204
  br label %223

223:                                              ; preds = %222, %177
  %224 = load i32, ptr %14, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._asn1_ctx_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 20
  store i32 %224, ptr %228, align 8
  br label %229

229:                                              ; preds = %223, %63
  br label %230

230:                                              ; preds = %229, %57
  %231 = load i32, ptr %7, align 4
  ret i32 %231
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @force_reassemble_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @fragment_get(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 9
  %25 = load i16, ptr %24, align 2
  %26 = lshr i16 %25, 3
  %27 = and i16 %26, 1
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._fragment_head, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  br label %281

41:                                               ; preds = %33, %30
  store ptr null, ptr %4, align 8
  br label %281

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  br label %281

46:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._fragment_head, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %86, %46
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._fragment_item, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._fragment_item, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %15, align 4
  %64 = sub i32 %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %13, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._fragment_item, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %15, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %14, align 4
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %59
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._fragment_item, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %15, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %74, %59
  br label %81

81:                                               ; preds = %80, %53
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct._fragment_item, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  br label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct._fragment_item, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %50, !llvm.loop !6

90:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  store ptr null, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._fragment_head, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %116, %90
  %95 = load ptr, ptr %9, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._fragment_item, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._fragment_item, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %100, %97
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._fragment_item, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %12, align 4
  br label %114

114:                                              ; preds = %108, %100
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %10, align 8
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._fragment_item, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %9, align 8
  br label %94, !llvm.loop !7

120:                                              ; preds = %94
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = call noalias ptr @g_malloc(i64 noundef %122) #8
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @tvb_new_real_data(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._fragment_head, ptr %128, i32 0, i32 11
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._fragment_head, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  call void @tvb_set_free_cb(ptr noundef %132, ptr noundef @g_free)
  %133 = load i32, ptr %12, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._fragment_head, ptr %134, i32 0, i32 5
  store i32 %133, ptr %135, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %10, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._fragment_head, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %9, align 8
  br label %139

139:                                              ; preds = %232, %120
  %140 = load ptr, ptr %9, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._fragment_item, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load i32, ptr %11, align 4
  %147 = add i32 %145, %146
  %148 = load i32, ptr %12, align 4
  %149 = icmp ule i32 %147, %148
  br label %150

150:                                              ; preds = %142, %139
  %151 = phi i1 [ false, %139 ], [ %149, %142 ]
  br i1 %151, label %152, label %236

152:                                              ; preds = %150
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._fragment_item, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %230

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %168

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._fragment_item, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct._fragment_item, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %163, %166
  br i1 %167, label %168, label %186

168:                                              ; preds = %160, %157
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct._fragment_item, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %11, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct._fragment_item, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = call ptr @tvb_memcpy(ptr noundef %171, ptr noundef %175, i32 noundef 0, i64 noundef %179)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct._fragment_item, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %11, align 4
  br label %229

186:                                              ; preds = %160
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct._fragment_item, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct._fragment_head, ptr %191, i32 0, i32 10
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct._fragment_item, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct._fragment_item, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %219, label %202

202:                                              ; preds = %186
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._fragment_item, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._fragment_item, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._fragment_item, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = call ptr @tvb_get_ptr(ptr noundef %208, i32 noundef 0, i32 noundef %211)
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct._fragment_item, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = call i32 @tvb_memeql(ptr noundef %205, i32 noundef 0, ptr noundef %212, i64 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %202, %186
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._fragment_item, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 4
  store i32 %223, ptr %221, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._fragment_head, ptr %224, i32 0, i32 10
  %226 = load i32, ptr %225, align 8
  %227 = or i32 %226, 4
  store i32 %227, ptr %225, align 8
  br label %228

228:                                              ; preds = %219, %202
  br label %229

229:                                              ; preds = %228, %168
  br label %230

230:                                              ; preds = %229, %152
  %231 = load ptr, ptr %9, align 8
  store ptr %231, ptr %10, align 8
  br label %232

232:                                              ; preds = %230
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct._fragment_item, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %9, align 8
  br label %139, !llvm.loop !8

236:                                              ; preds = %150
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._fragment_head, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %9, align 8
  br label %240

240:                                              ; preds = %255, %236
  %241 = load ptr, ptr %9, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct._fragment_item, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct._fragment_item, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  call void @tvb_free(ptr noundef %251)
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds %struct._fragment_item, ptr %252, i32 0, i32 5
  store ptr null, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %243
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds %struct._fragment_item, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %9, align 8
  br label %240, !llvm.loop !9

259:                                              ; preds = %240
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct._fragment_head, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 8
  %263 = or i32 %262, 1
  store i32 %263, ptr %261, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._fragment_head, ptr %267, i32 0, i32 8
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %271, i32 noundef 25, ptr noundef @.str.166, i32 noundef %272, i32 noundef %273)
  %274 = load i32, ptr %13, align 4
  %275 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %276 = getelementptr inbounds %struct._t38_conv_info, ptr %275, i32 0, i32 5
  store i32 %274, ptr %276, align 4
  %277 = load i32, ptr %14, align 4
  %278 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %279 = getelementptr inbounds %struct._t38_conv_info, ptr %278, i32 0, i32 6
  store i32 %277, ptr %279, align 8
  %280 = load ptr, ptr %8, align 8
  store ptr %280, ptr %4, align 8
  br label %281

281:                                              ; preds = %259, %45, %41, %39
  %282 = load ptr, ptr %4, align 8
  ret ptr %282
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tvb_free(ptr noundef) #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare double @nstime_to_sec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_secondary_ifp_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_T_secondary_ifp_packets, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_secondary_ifp_packets_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_fec_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_T_fec_info, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_fec_info_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_OpenType_IFPPacket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @dissect_t38_IFPPacket)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_fec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_T_fec_data, align 4
  %17 = call i32 @dissect_per_sequence_of(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_fec_data_sequence_of)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @is_tpkt(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IFPPacket_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 1, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_t38_IFPPacket_PDU, align 4
  %16 = call i32 @dissect_t38_IFPPacket(ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 7
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = ashr i32 %19, 3
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
