; ModuleID = 'bench/wireshark/original/packet-t38.ll'
source_filename = "bench/wireshark/original/packet-t38.ll"
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
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@t38_udp_handle = internal unnamed_addr global ptr null, align 8
@proto_t38 = internal unnamed_addr global i32 0, align 4
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
@t38_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [12 x i8] c"t38_tcp_pdu\00", align 1
@t38_tcp_pdu_handle = internal unnamed_addr global ptr null, align 8
@data_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@t38_tap = internal unnamed_addr global i32 0, align 4
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
@rtp_handle = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"t30.hdlc\00", align 1
@t30_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [5 x i8] c"acdr\00", align 1
@proto_acdr = internal unnamed_addr global i32 0, align 4
@.str.131 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
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
@primary_part = internal unnamed_addr global i1 false, align 4
@Data_Field_item_num = internal unnamed_addr global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"ITU-T Recommendation T.38\00", align 1
@p_t38_packet_conv = internal unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [18 x i8] c"UDP: UDPTLPacket \00", align 1
@.str.152 = private unnamed_addr constant [48 x i8] c"[MALFORMED PACKET or wrong preference settings]\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c" [Malformed?]\00", align 1
@t38_info_current = internal unnamed_addr global i32 0, align 4
@t38_info_arr = internal global [4 x %struct._t38_packet_info] zeroinitializer, align 16
@t38_info = internal unnamed_addr global ptr null, align 8
@p_t38_conv = internal unnamed_addr global ptr null, align 8
@p_conv = internal unnamed_addr global ptr null, align 8
@p_t38_conv_info = internal unnamed_addr global ptr null, align 8
@p_t38_packet_conv_info = internal unnamed_addr global ptr null, align 8
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
define void @t38_add_address(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct._address, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %13 = icmp ne i16 %12, 0
  %14 = load ptr, ptr @t38_udp_handle, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %58, label %16

16:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %3, 0
  %17 = select i1 %.not, i32 196608, i32 65536
  %18 = call ptr @find_conversation(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %17) #9
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %21 = load i32, ptr %20, align 4
  %.not49 = icmp eq i32 %21, %5
  br i1 %.not49, label %25, label %22

22:                                               ; preds = %19, %16
  %23 = select i1 %.not, i32 3, i32 1
  %24 = call nonnull ptr @conversation_new(i32 noundef %5, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 3, i32 noundef %2, i32 noundef %3, i32 noundef %23) #9
  br label %25

25:                                               ; preds = %22, %19
  %.045 = phi ptr [ %24, %22 ], [ %18, %19 ]
  %26 = load ptr, ptr @t38_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %.045, ptr noundef %26) #9
  %27 = load i32, ptr @proto_t38, align 4
  %28 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.045, i32 noundef %27) #9
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %29, label %33

29:                                               ; preds = %25
  %30 = call ptr @wmem_file_scope() #9
  %31 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef 128) #9
  %32 = load i32, ptr @proto_t38, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.045, i32 noundef %32, ptr noundef %31) #9
  br label %33

33:                                               ; preds = %29, %25
  %.0 = phi ptr [ %28, %25 ], [ %31, %29 ]
  %34 = call i64 @g_strlcpy(ptr noundef %.0, ptr noundef %4, i64 noundef 7) #9
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 76
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store i32 -1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 92
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store i32 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 116
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %6, %33
  ret void
}

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_t38() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #9
  store i32 %1, ptr @proto_t38, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_t38.hf, i32 noundef 31) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_t38.ett, i32 noundef 13) #9
  %2 = load i32, ptr @proto_t38, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_t38.ei, i32 noundef 1) #9
  %4 = load i32, ptr @proto_t38, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_t38_udp, i32 noundef %4) #9
  store ptr %5, ptr @t38_udp_handle, align 8
  %6 = load i32, ptr @proto_t38, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_t38_tcp, i32 noundef %6) #9
  store ptr %7, ptr @t38_tcp_handle, align 8
  %8 = load i32, ptr @proto_t38, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.112, ptr noundef nonnull @dissect_t38_tcp_pdu, i32 noundef %8) #9
  store ptr %9, ptr @t38_tcp_pdu_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @data_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #9
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.109) #9
  store i32 %10, ptr @t38_tap, align 4
  %11 = load i32, ptr @proto_t38, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @use_pre_corrigendum_asn1_specification) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @dissect_possible_rtpv2_packets_as_rtp) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @t38_tpkt_reassembly) #9
  tail call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @t38_tpkt_usage, ptr noundef nonnull @t38_tpkt_options, i32 noundef 0) #9
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @global_t38_show_setup_info) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = load i32, ptr @dissect_possible_rtpv2_packets_as_rtp, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #9
  %9 = icmp slt i8 %8, -64
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @rtp_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %39

13:                                               ; preds = %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.108) #9
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #9
  store i1 false, ptr @primary_part, align 4
  store i32 0, ptr @Data_Field_item_num, align 4
  %17 = load i32, ptr @proto_t38, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.150) #9
  %19 = load i32, ptr @ett_t38, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #9
  tail call fastcc void @init_t38_info_conv(ptr noundef %1)
  %21 = load i32, ptr @global_t38_show_setup_info, align 4
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %24, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @p_t38_packet_conv, align 8
  tail call fastcc void @show_setup_info(ptr noundef %0, ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %13
  %25 = load ptr, ptr %14, align 8
  tail call void @col_append_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.151) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull %1) #9
  %26 = load i32, ptr @hf_t38_UDPTLPacket_PDU, align 4
  store i32 1, ptr @Data_Field_field_type_value, align 4
  %27 = load i32, ptr @ett_t38_UDPTLPacket, align 4
  %28 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @UDPTLPacket_sequence) #9
  %29 = add i32 %28, 7
  %30 = ashr i32 %29, 3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30) #9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30) #9
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @ei_t38_malformed, ptr noundef %0, i32 noundef %30, i32 noundef %34, ptr noundef nonnull @.str.152) #9
  %36 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.153) #9
  br label %37

37:                                               ; preds = %33, %24
  %38 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %39

39:                                               ; preds = %37, %10
  %.0 = phi i32 [ %12, %10 ], [ %38, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #0 {
  store i1 false, ptr @primary_part, align 4
  %5 = load i32, ptr @t38_tpkt_usage, align 4
  switch i32 %5, label %9 [
    i32 1, label %6
    i32 0, label %12
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @t38_tpkt_reassembly, align 4
  %8 = load ptr, ptr @t38_tcp_pdu_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %7, ptr noundef %8) #9
  br label %17

9:                                                ; preds = %4
  %10 = tail call i32 @is_tpkt(ptr noundef %0, i32 noundef 1) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %4, %9
  %13 = tail call i32 @dissect_t38_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %17

14:                                               ; preds = %9
  %15 = load i32, ptr @t38_tpkt_reassembly, align 4
  %16 = load ptr, ptr @t38_tcp_pdu_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr noundef %16) #9
  br label %17

17:                                               ; preds = %12, %14, %6
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.108) #9
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #9
  store i1 false, ptr @primary_part, align 4
  store i32 0, ptr @Data_Field_item_num, align 4
  %9 = load i32, ptr @proto_t38, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.150) #9
  %11 = load i32, ptr @ett_t38, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #9
  tail call fastcc void @init_t38_info_conv(ptr noundef %1)
  %13 = load i32, ptr @global_t38_show_setup_info, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @p_t38_packet_conv, align 8
  tail call fastcc void @show_setup_info(ptr noundef %0, ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.172) #9
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16, %40
  %.031 = phi i16 [ %27, %40 ], [ 1, %16 ]
  %.02930 = phi i32 [ %26, %40 ], [ 0, %16 ]
  %20 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.02930) #9
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1) #9
  %21 = load i32, ptr @hf_t38_IFPPacket_PDU, align 4
  %22 = load i32, ptr @ett_t38_IFPPacket, align 4
  %23 = call i32 @dissect_per_sequence(ptr noundef %20, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %12, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @IFPPacket_sequence) #9
  %24 = add i32 %23, 7
  %25 = ashr i32 %24, 3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  %26 = add i32 %25, %.02930
  %27 = add i16 %.031, 1
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr @t38_tpkt_usage, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #9
  %35 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @ei_t38_malformed, ptr noundef %0, i32 noundef %26, i32 noundef %34, ptr noundef nonnull @.str.152) #9
  %36 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.153) #9
  br label %.loopexit

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = zext i16 %27 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.173, i32 noundef %39) #9
  br label %40

40:                                               ; preds = %37, %.lr.ph
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #9
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %40, %16, %33
  %43 = call i32 @tvb_captured_length(ptr noundef %0) #9
  ret i32 %43
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_t38() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_t38, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.128, i32 noundef %1) #9
  store ptr %2, ptr @rtp_handle, align 8
  %3 = load i32, ptr @proto_t38, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.129, i32 noundef %3) #9
  store ptr %4, ptr @t30_hdlc_handle, align 8
  %5 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.130) #9
  store i32 %5, ptr @proto_acdr, align 4
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.131) #9
  store ptr %6, ptr @data_handle, align 8
  %7 = load ptr, ptr @t38_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.132, ptr noundef %7) #9
  %8 = load ptr, ptr @t38_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.133, ptr noundef %8) #9
  %9 = load i32, ptr @proto_t38, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_t38_acdr_heur, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, i32 noundef %9, i32 noundef 1) #9
  %10 = load ptr, ptr @t38_udp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.137, i32 noundef 3, ptr noundef %10) #9
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_acdr, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #9
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @dissect_t38_udp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %14

14:                                               ; preds = %4, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @init_t38_info_conv(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @t38_info_current, align 4
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, 4
  %spec.store.select = select i1 %4, i32 0, i32 %3
  store i32 %spec.store.select, ptr @t38_info_current, align 4
  %5 = sext i32 %spec.store.select to i64
  %6 = getelementptr [4 x %struct._t38_packet_info], ptr @t38_info_arr, i64 0, i64 %5
  store ptr %6, ptr @t38_info, align 8
  store i16 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 153
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store double 0.000000e+00, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  store ptr null, ptr @p_t38_packet_conv, align 8
  store ptr null, ptr @p_t38_conv, align 8
  %12 = tail call ptr @wmem_file_scope() #9
  %13 = load i32, ptr @proto_t38, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 0) #9
  store ptr %14, ptr @p_t38_packet_conv, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @find_conversation(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef 196608) #9
  store ptr %26, ptr @p_conv, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %35

27:                                               ; preds = %1
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %19, align 8
  %30 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %29) #9
  %31 = load i32, ptr %24, align 4
  %32 = load i32, ptr %22, align 8
  %33 = tail call nonnull ptr @conversation_new(i32 noundef %28, ptr noundef nonnull %18, ptr noundef nonnull %17, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 3) #9
  store ptr %33, ptr @p_conv, align 8
  %34 = load ptr, ptr @t38_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %33, ptr noundef %34) #9
  %.pre = load ptr, ptr @p_conv, align 8
  br label %35

35:                                               ; preds = %27, %1
  %36 = phi ptr [ %.pre, %27 ], [ %26, %1 ]
  %37 = load i32, ptr @proto_t38, align 4
  %38 = tail call ptr @conversation_get_proto_data(ptr noundef %36, i32 noundef %37) #9
  store ptr %38, ptr @p_t38_conv, align 8
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %39, label %67

39:                                               ; preds = %35
  %40 = tail call ptr @wmem_file_scope() #9
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 128) #9
  store ptr %41, ptr @p_t38_conv, align 8
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 -1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 36
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store double 0.000000e+00, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 -1, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 84
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store i32 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 92
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store double 0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 116
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr @p_conv, align 8
  %66 = load i32, ptr @proto_t38, align 4
  tail call void @conversation_add_proto_data(ptr noundef %65, i32 noundef %66, ptr noundef %41) #9
  br label %67

67:                                               ; preds = %39, %35
  %68 = load ptr, ptr @p_t38_packet_conv, align 8
  %.not16 = icmp eq ptr %68, null
  br i1 %.not16, label %69, label %86

69:                                               ; preds = %67
  %70 = tail call ptr @wmem_file_scope() #9
  %71 = tail call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 128) #9
  store ptr %71, ptr @p_t38_packet_conv, align 8
  %72 = load ptr, ptr @p_t38_conv, align 8
  %73 = tail call i64 @g_strlcpy(ptr noundef %71, ptr noundef %72, i64 noundef 7) #9
  %74 = load ptr, ptr @p_t38_conv, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr @p_t38_packet_conv, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %80, i64 56, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %82, i64 56, i1 false)
  %83 = tail call ptr @wmem_file_scope() #9
  %84 = load i32, ptr @proto_t38, align 4
  %85 = load ptr, ptr @p_t38_packet_conv, align 8
  tail call void @p_add_proto_data(ptr noundef %83, ptr noundef nonnull %0, i32 noundef %84, i32 noundef 0, ptr noundef %85) #9
  br label %86

86:                                               ; preds = %69, %67
  %87 = load ptr, ptr @p_conv, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr @conversation_key_addr1(ptr noundef %89) #9
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %18, align 8
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %addresses_equal.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %addresses_equal.exit

100:                                              ; preds = %94
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %96 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %104, ptr %106, i64 %107)
  %108 = icmp eq i32 %bcmp.i, 0
  br i1 %108, label %109, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %102, %94, %86
  br label %109

109:                                              ; preds = %100, %102, %addresses_equal.exit
  %.sink22 = phi i64 [ 72, %addresses_equal.exit ], [ 16, %102 ], [ 16, %100 ]
  %110 = load ptr, ptr @p_t38_conv, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %.sink22
  store ptr %111, ptr @p_t38_conv_info, align 8
  %112 = load ptr, ptr @p_t38_packet_conv, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.sink22
  store ptr %113, ptr @p_t38_packet_conv_info, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr @t38_info, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %115, ptr %117, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %proto_item_set_generated.exit25, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %proto_item_set_generated.exit25, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_t38_setup, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull %2, i32 noundef %6) #9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not5.i = icmp eq ptr %13, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  store i32 %17, ptr %15, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %8, %11, %14
  %18 = load i32, ptr @ett_t38_setup, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %18) #9
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %proto_item_set_generated.exit25, label %20

20:                                               ; preds = %proto_item_set_generated.exit
  %21 = load i32, ptr @hf_t38_setup_frame, align 4
  %22 = load i32, ptr %5, align 8
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %19, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %22) #9
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %proto_item_set_generated.exit22, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not5.i21 = icmp eq ptr %26, null
  br i1 %.not5.i21, label %proto_item_set_generated.exit22, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, 2
  store i32 %30, ptr %28, align 4
  br label %proto_item_set_generated.exit22

proto_item_set_generated.exit22:                  ; preds = %20, %24, %27
  %31 = load i32, ptr @hf_t38_setup_method, align 4
  %32 = tail call ptr @proto_tree_add_string(ptr noundef nonnull %19, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #9
  %.not.i23 = icmp eq ptr %32, null
  br i1 %.not.i23, label %proto_item_set_generated.exit25, label %33

33:                                               ; preds = %proto_item_set_generated.exit22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not5.i24 = icmp eq ptr %35, null
  br i1 %.not5.i24, label %proto_item_set_generated.exit25, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit25

proto_item_set_generated.exit25:                  ; preds = %36, %33, %proto_item_set_generated.exit22, %3, %4, %proto_item_set_generated.exit
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_seq_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @seq_number, i32 noundef 0) #9
  %.b = load i1, ptr @primary_part, align 4
  br i1 %.b, label %11, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @seq_number, align 4
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr @t38_info, align 8
  store i16 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @seq_number, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.156, i32 noundef %16) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_primary_ifp_packet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store i1 false, ptr @primary_part, align 4
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_t38_IFPPacket) #9
  %7 = load ptr, ptr @p_t38_packet_conv, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %34, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %14, label %34

14:                                               ; preds = %8
  %15 = load i32, ptr @seq_number, align 4
  %16 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %.not8 = icmp eq i32 %15, %18
  br i1 %.not8, label %34, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @t38_info, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 296
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28, %24, %19
  %33 = load i32, ptr @t38_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %33, ptr noundef nonnull %10, ptr noundef nonnull %20) #9
  br label %34

34:                                               ; preds = %32, %28, %14, %8, %5
  %35 = load ptr, ptr @p_t38_conv, align 8
  %.not9 = icmp eq ptr %35, null
  br i1 %.not9, label %40, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr @seq_number, align 4
  %38 = load ptr, ptr @p_t38_conv_info, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %34
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_error_recovery(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store i1 true, ptr @primary_part, align 4
  %6 = load i32, ptr @ett_t38_T_error_recovery, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_error_recovery_choice, ptr noundef null) #9
  store i1 false, ptr @primary_part, align 4
  ret i32 %7
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_IFPPacket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_IFPPacket, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IFPPacket_sequence) #9
  ret i32 %7
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_Type_of_msg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_Type_of_msg, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Type_of_msg_choice, ptr noundef nonnull @Type_of_msg_value) #9
  %.b = load i1, ptr @primary_part, align 4
  br i1 %.b, label %12, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @Type_of_msg_value, align 4
  %10 = load ptr, ptr @t38_info, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_Data_Field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_Data_Field, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Data_Field_sequence_of) #9
  ret i32 %7
}

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T30_indicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, ptr noundef nonnull @T30ind_value, i32 noundef 1, i32 noundef 7, ptr noundef null) #9
  %.b6 = load i1, ptr @primary_part, align 4
  br i1 %.b6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @T30ind_value, align 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @t38_T30_indicator_vals, ptr noundef nonnull @.str.158) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.157, ptr noundef %13) #9
  %.b.pr = load i1, ptr @primary_part, align 4
  br i1 %.b.pr, label %.thread, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @T30ind_value, align 4
  %16 = load ptr, ptr @t38_info, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %15, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %5, %14, %7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T30_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 9, ptr noundef nonnull @Data_value, i32 noundef 1, i32 noundef 6, ptr noundef null) #9
  %.b6 = load i1, ptr @primary_part, align 4
  br i1 %.b6, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @Data_value, align 4
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @t38_T30_data_vals, ptr noundef nonnull @.str.158) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.159, ptr noundef %13) #9
  %.b.pr = load i1, ptr @primary_part, align 4
  br i1 %.b.pr, label %.thread, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @Data_value, align 4
  %16 = load ptr, ptr @t38_info, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %15, ptr %17, align 4
  br label %.thread

.thread:                                          ; preds = %5, %14, %7
  ret i32 %6
}

declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_Data_Field_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_Data_Field_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Data_Field_item_sequence) #9
  %.b = load i1, ptr @primary_part, align 4
  br i1 %.b, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr @Data_Field_item_num, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @Data_Field_item_num, align 4
  br label %11

11:                                               ; preds = %8, %5
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_field_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @use_pre_corrigendum_asn1_specification, align 4
  %.not = icmp eq i32 %6, 0
  %7 = zext i1 %.not to i32
  %8 = select i1 %.not, i32 4, i32 0
  %9 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 8, ptr noundef nonnull @Data_Field_field_type_value, i32 noundef %7, i32 noundef %8, ptr noundef null) #9
  %.b53 = load i1, ptr @primary_part, align 4
  br i1 %.b53, label %.thread, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @Data_Field_field_type_value, align 4
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @t38_T_field_type_vals, ptr noundef nonnull @.str.158) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.160, ptr noundef %16) #9
  %.b.pr = load i1, ptr @primary_part, align 4
  br i1 %.b.pr, label %.thread, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr @Data_Field_field_type_value, align 4
  switch i32 %18, label %197 [
    i32 7, label %19
    i32 4, label %19
    i32 2, label %19
  ]

19:                                               ; preds = %17, %17, %17
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %22 = load i32, ptr %21, align 8
  store i32 1, ptr %21, align 8
  %23 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %.not54 = icmp eq i32 %25, -1
  br i1 %.not54, label %181, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr @seq_number, align 4
  %28 = icmp eq i32 %27, %25
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr @Data_Field_item_num, align 4
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %33, %35
  br label %44

37:                                               ; preds = %26
  %38 = sub i32 %27, %25
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %38, %40
  %42 = load i32, ptr @Data_Field_item_num, align 4
  %43 = add i32 %41, %42
  br label %44

44:                                               ; preds = %37, %29
  %.0 = phi i32 [ %36, %29 ], [ %43, %37 ]
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %23, align 8
  %47 = tail call ptr @fragment_add_seq(ptr noundef nonnull @data_reassembly_table, ptr noundef %0, i32 noundef %9, ptr noundef %45, i32 noundef %46, ptr noundef null, i32 noundef %.0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %48 = load i32, ptr @Data_Field_field_type_value, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %169

50:                                               ; preds = %44
  %.not59 = icmp eq ptr %47, null
  %51 = load ptr, ptr %11, align 8
  br i1 %.not59, label %52, label %142

52:                                               ; preds = %50
  %53 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %54 = load i32, ptr %53, align 8
  %55 = tail call ptr @fragment_get(ptr noundef nonnull @data_reassembly_table, ptr noundef %51, i32 noundef %54, ptr noundef null) #9
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 50
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 8
  %.not.i = icmp ne i16 %60, 0
  %61 = icmp eq ptr %55, null
  %brmerge = select i1 %.not.i, i1 true, i1 %61
  br i1 %brmerge, label %force_reassemble_seq.exit, label %.preheader1.i

.preheader1.i:                                    ; preds = %52
  %.0912.i = load ptr, ptr %55, align 8
  %.not993.i = icmp eq ptr %.0912.i, null
  br i1 %.not993.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader1.i, %.lr.ph.i
  %.0917.i = phi ptr [ %.091.i, %.lr.ph.i ], [ %.0912.i, %.preheader1.i ]
  %.0816.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %.preheader1.i ]
  %.0825.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %.preheader1.i ]
  %.0834.i = phi i32 [ %65, %.lr.ph.i ], [ 0, %.preheader1.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0917.i, i64 12
  %63 = load i32, ptr %62, align 4
  %.not112.i = icmp eq i32 %.0816.i, %63
  %64 = sub i32 %63, %.0816.i
  %65 = add i32 %64, %.0834.i
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %64, i32 %.0825.i)
  %.1.i = select i1 %.not112.i, i32 %.0825.i, i32 %spec.select.i
  %66 = add i32 %63, 1
  %.091.i = load ptr, ptr %.0917.i, align 8
  %.not99.i = icmp eq ptr %.091.i, null
  br i1 %.not99.i, label %.lr.ph14.i, label %.lr.ph.i, !llvm.loop !6

.lr.ph14.i:                                       ; preds = %.lr.ph.i, %76
  %.19213.i = phi ptr [ %.192.i, %76 ], [ %.0912.i, %.lr.ph.i ]
  %.08512.i = phi i32 [ %.186.i, %76 ], [ 0, %.lr.ph.i ]
  %.08911.i = phi ptr [ %.19213.i, %76 ], [ null, %.lr.ph.i ]
  %.not110.i = icmp eq ptr %.08911.i, null
  br i1 %.not110.i, label %72, label %67

67:                                               ; preds = %.lr.ph14.i
  %68 = getelementptr inbounds nuw i8, ptr %.08911.i, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.19213.i, i64 12
  %71 = load i32, ptr %70, align 4
  %.not111.i = icmp eq i32 %69, %71
  br i1 %.not111.i, label %76, label %72

72:                                               ; preds = %67, %.lr.ph14.i
  %73 = getelementptr inbounds nuw i8, ptr %.19213.i, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, %.08512.i
  br label %76

76:                                               ; preds = %72, %67
  %.186.i = phi i32 [ %75, %72 ], [ %.08512.i, %67 ]
  %.192.i = load ptr, ptr %.19213.i, align 8
  %.not100.i = icmp eq ptr %.192.i, null
  br i1 %.not100.i, label %._crit_edge.i, label %.lr.ph14.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %76, %.preheader1.i
  %.082.lcssa33.i = phi i32 [ 0, %.preheader1.i ], [ %.1.i, %76 ]
  %.083.lcssa32.i = phi i32 [ 0, %.preheader1.i ], [ %65, %76 ]
  %.085.lcssa.i = phi i32 [ 0, %.preheader1.i ], [ %.186.i, %76 ]
  %77 = zext i32 %.085.lcssa.i to i64
  %78 = tail call noalias ptr @g_malloc(i64 noundef %77) #10
  %79 = tail call ptr @tvb_new_real_data(ptr noundef %78, i32 noundef %.085.lcssa.i, i32 noundef %.085.lcssa.i) #9
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %79, ptr %80, align 8
  tail call void @tvb_set_free_cb(ptr noundef %79, ptr noundef nonnull @g_free) #9
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 %.085.lcssa.i, ptr %81, align 4
  %.216.i = load ptr, ptr %55, align 8
  %.not10117.i = icmp eq ptr %.216.i, null
  br i1 %.not10117.i, label %._crit_edge28.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 48
  br label %83

83:                                               ; preds = %126, %.lr.ph22.i
  %.220.i = phi ptr [ %.216.i, %.lr.ph22.i ], [ %.2.i, %126 ]
  %.08719.i = phi i32 [ 0, %.lr.ph22.i ], [ %.188.i, %126 ]
  %.19018.i = phi ptr [ null, %.lr.ph22.i ], [ %.220.i, %126 ]
  %84 = getelementptr inbounds nuw i8, ptr %.220.i, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = add i32 %85, %.08719.i
  %.not102.i = icmp ugt i32 %86, %.085.lcssa.i
  br i1 %.not102.i, label %.critedge.i, label %87

87:                                               ; preds = %83
  %.not105.i = icmp eq i32 %85, 0
  br i1 %.not105.i, label %126, label %88

88:                                               ; preds = %87
  %.not106.i = icmp eq ptr %.19018.i, null
  br i1 %.not106.i, label %94, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %.19018.i, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %.220.i, i64 12
  %93 = load i32, ptr %92, align 4
  %.not107.i = icmp eq i32 %91, %93
  br i1 %.not107.i, label %103, label %94

94:                                               ; preds = %89, %88
  %95 = getelementptr inbounds nuw i8, ptr %.220.i, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %.08719.i to i64
  %98 = getelementptr i8, ptr %78, i64 %97
  %99 = zext i32 %85 to i64
  %100 = tail call ptr @tvb_memcpy(ptr noundef %96, ptr noundef %98, i32 noundef 0, i64 noundef %99) #9
  %101 = load i32, ptr %84, align 8
  %102 = add i32 %101, %.08719.i
  br label %126

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %.220.i, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4
  %107 = load i32, ptr %82, align 8
  %108 = or i32 %107, 2
  store i32 %108, ptr %82, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.19018.i, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %84, align 8
  %.not108.i = icmp eq i32 %110, %111
  br i1 %.not108.i, label %112, label %121

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %.19018.i, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.220.i, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @tvb_get_ptr(ptr noundef %116, i32 noundef 0, i32 noundef %110) #9
  %118 = load i32, ptr %109, align 8
  %119 = zext i32 %118 to i64
  %120 = tail call i32 @tvb_memeql(ptr noundef %114, i32 noundef 0, ptr noundef %117, i64 noundef %119) #9
  %.not109.i = icmp eq i32 %120, 0
  br i1 %.not109.i, label %126, label %121

121:                                              ; preds = %112, %103
  %122 = load i32, ptr %104, align 4
  %123 = or i32 %122, 4
  store i32 %123, ptr %104, align 4
  %124 = load i32, ptr %82, align 8
  %125 = or i32 %124, 4
  store i32 %125, ptr %82, align 8
  br label %126

126:                                              ; preds = %121, %112, %94, %87
  %.188.i = phi i32 [ %102, %94 ], [ %.08719.i, %121 ], [ %.08719.i, %112 ], [ %.08719.i, %87 ]
  %.2.i = load ptr, ptr %.220.i, align 8
  %.not101.i = icmp eq ptr %.2.i, null
  br i1 %.not101.i, label %.critedge.i, label %83, !llvm.loop !8

.critedge.i:                                      ; preds = %126, %83
  %.324.pre.i = load ptr, ptr %55, align 8
  %.not10325.i = icmp eq ptr %.324.pre.i, null
  br i1 %.not10325.i, label %._crit_edge28.i, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %.critedge.i, %130
  %.326.i = phi ptr [ %.3.i, %130 ], [ %.324.pre.i, %.critedge.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.326.i, i64 24
  %128 = load ptr, ptr %127, align 8
  %.not104.i = icmp eq ptr %128, null
  br i1 %.not104.i, label %130, label %129

129:                                              ; preds = %.lr.ph27.i
  tail call void @tvb_free(ptr noundef nonnull %128) #9
  store ptr null, ptr %127, align 8
  br label %130

130:                                              ; preds = %129, %.lr.ph27.i
  %.3.i = load ptr, ptr %.326.i, align 8
  %.not103.i = icmp eq ptr %.3.i, null
  br i1 %.not103.i, label %._crit_edge28.i, label %.lr.ph27.i, !llvm.loop !9

._crit_edge28.i:                                  ; preds = %130, %.critedge.i, %._crit_edge.i
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %138, i32 noundef 25, ptr noundef nonnull @.str.166, i32 noundef %.083.lcssa32.i, i32 noundef %.082.lcssa33.i) #9
  %139 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 20
  store i32 %.083.lcssa32.i, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store i32 %.082.lcssa33.i, ptr %141, align 8
  br label %force_reassemble_seq.exit

142:                                              ; preds = %50
  %143 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef nonnull @.str.161) #9
  %145 = load ptr, ptr @t38_info, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 153
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %146, ptr noundef nonnull align 1 dereferenceable(15) @.str.162, i64 15, i1 false)
  br label %force_reassemble_seq.exit

force_reassemble_seq.exit:                        ; preds = %52, %._crit_edge28.i, %142
  %147 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 20
  %149 = load i32, ptr %148, align 4
  %.not60 = icmp eq i32 %149, 0
  %150 = load ptr, ptr @t38_info, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 153
  br i1 %.not60, label %156, label %152

152:                                              ; preds = %force_reassemble_seq.exit
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %151, i64 noundef 128, ptr noundef nonnull @.str.163, i32 noundef %149, i32 noundef %154) #9
  br label %157

156:                                              ; preds = %force_reassemble_seq.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %151, ptr noundef nonnull align 1 dereferenceable(15) @.str.162, i64 15, i1 false)
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %11, align 8
  %159 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %9, ptr noundef %158, ptr noundef nonnull @.str.164, ptr noundef %47, ptr noundef nonnull @data_frag_items, ptr noundef null, ptr noundef %3) #9
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 272
  store i32 %22, ptr %161, align 8
  %162 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr @t38_info, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 288
  store double %164, ptr %166, align 8
  %167 = load i32, ptr %162, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 296
  store i32 %167, ptr %168, align 8
  br label %197

169:                                              ; preds = %44
  %170 = load ptr, ptr %11, align 8
  %171 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %9, ptr noundef %170, ptr noundef nonnull @.str.164, ptr noundef %47, ptr noundef nonnull @data_frag_items, ptr noundef null, ptr noundef %3) #9
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 272
  store i32 %22, ptr %173, align 8
  %.not57 = icmp eq ptr %171, null
  br i1 %.not57, label %197, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr @t30_hdlc_handle, align 8
  %.not58 = icmp eq ptr %175, null
  %176 = load ptr, ptr @data_handle, align 8
  %177 = select i1 %.not58, ptr %176, ptr %175
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr @t38_info, align 8
  %180 = tail call i32 @call_dissector_with_data(ptr noundef %177, ptr noundef nonnull %171, ptr noundef %178, ptr noundef %3, ptr noundef %179) #9
  br label %197

181:                                              ; preds = %19
  %182 = load ptr, ptr @p_t38_packet_conv, align 8
  %.not55 = icmp eq ptr %182, null
  br i1 %.not55, label %194, label %183

183:                                              ; preds = %181
  %184 = load i32, ptr @seq_number, align 4
  %185 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %186 = load i32, ptr %185, align 8
  %.not56 = icmp eq i32 %184, %186
  br i1 %.not56, label %194, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8
  %189 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #9
  %190 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %188, ptr noundef nonnull @ei_t38_malformed, ptr noundef %0, i32 noundef %9, i32 noundef %189, ptr noundef nonnull @.str.165) #9
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void @col_append_str(ptr noundef %193, i32 noundef 25, ptr noundef nonnull @.str.153) #9
  br label %194

194:                                              ; preds = %187, %183, %181
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 272
  store i32 %22, ptr %196, align 8
  br label %197

197:                                              ; preds = %17, %194, %169, %174, %157
  %198 = load ptr, ptr @p_t38_conv, align 8
  %.not61 = icmp eq ptr %198, null
  br i1 %.not61, label %216, label %199

199:                                              ; preds = %197
  %200 = load i32, ptr @Data_Field_field_type_value, align 4
  switch i32 %200, label %216 [
    i32 7, label %201
    i32 5, label %201
    i32 4, label %201
    i32 3, label %201
    i32 2, label %201
    i32 1, label %201
  ]

201:                                              ; preds = %199, %199, %199, %199, %199, %199
  %202 = load ptr, ptr @p_t38_conv_info, align 8
  store i32 0, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store i32 -1, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store i32 0, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 44
  store i32 -1, ptr %205, align 4
  %206 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %201
  %211 = tail call ptr @wmem_file_scope() #9
  %212 = tail call noalias ptr @wmem_alloc(ptr noundef %211, i64 noundef 56) #9
  %213 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  store ptr %212, ptr %214, align 8
  store ptr %212, ptr @p_t38_packet_conv_info, align 8
  %215 = load ptr, ptr @p_t38_conv_info, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %212, ptr noundef nonnull align 8 dereferenceable(56) %215, i64 56, i1 false)
  br label %216

216:                                              ; preds = %199, %201, %210, %197
  %217 = load i32, ptr @Data_Field_field_type_value, align 4
  %218 = load ptr, ptr @t38_info, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 20
  store i32 %217, ptr %219, align 4
  br label %.thread

.thread:                                          ; preds = %5, %216, %10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_field_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65535, i32 noundef 0, ptr noundef nonnull %6) #9
  %8 = load ptr, ptr %6, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %8) #9
  %.b37 = load i1, ptr @primary_part, align 4
  br i1 %.b37, label %.thread, label %10

10:                                               ; preds = %5
  %11 = icmp ult i32 %9, 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %. = select i1 %11, i32 %9, i32 7
  %.str.168..str.169 = select i1 %11, ptr @.str.168, ptr @.str.169
  %19 = call ptr @tvb_bytes_to_str(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef %.) #9
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull %.str.168..str.169, ptr noundef %19) #9
  %.b.pr = load i1, ptr @primary_part, align 4
  br i1 %.b.pr, label %.thread, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr @Data_Field_field_type_value, align 4
  switch i32 %21, label %.thread [
    i32 6, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load i32, ptr %25, align 8
  store i32 1, ptr %25, align 8
  %27 = load ptr, ptr @p_t38_packet_conv, align 8
  %28 = icmp ne ptr %27, null
  %29 = load ptr, ptr @p_t38_conv, align 8
  %30 = icmp ne ptr %29, null
  %or.cond3 = select i1 %28, i1 %30, i1 false
  %.pre = load ptr, ptr @p_t38_packet_conv_info, align 8
  br i1 %or.cond3, label %31, label %62

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load ptr, ptr %23, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr @p_t38_conv_info, align 8
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr @seq_number, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = call double @nstime_to_sec(ptr noundef nonnull %43) #9
  %45 = load ptr, ptr @p_t38_conv_info, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store double %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 0, ptr %47, align 8
  %48 = load i32, ptr %45, align 8
  %49 = load ptr, ptr @p_t38_packet_conv_info, align 8
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %51, ptr %52, align 4
  %53 = load i32, ptr @Data_Field_item_num, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 %58, ptr %59, align 8
  %60 = load double, ptr %46, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store double %60, ptr %61, align 8
  %.pre40 = load ptr, ptr @p_t38_conv, align 8
  br label %62

62:                                               ; preds = %35, %31, %22
  %63 = phi ptr [ %.pre40, %35 ], [ %29, %31 ], [ %29, %22 ]
  %64 = phi ptr [ %49, %35 ], [ %.pre, %31 ], [ %.pre, %22 ]
  %65 = load i32, ptr @seq_number, align 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = icmp ne ptr %63, null
  %or.cond5 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond5, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr @p_t38_conv_info, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %62
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %65, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @Data_Field_item_num, align 4
  %83 = add i32 %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %83, %85
  br label %94

87:                                               ; preds = %75
  %88 = sub i32 %65, %77
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %88, %90
  %92 = load i32, ptr @Data_Field_item_num, align 4
  %93 = add i32 %91, %92
  br label %94

94:                                               ; preds = %87, %79
  %.0 = phi i32 [ %86, %79 ], [ %93, %87 ]
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = load i32, ptr %64, align 8
  %98 = call ptr @fragment_add_seq(ptr noundef nonnull @data_reassembly_table, ptr noundef %95, i32 noundef 0, ptr noundef %96, i32 noundef %97, ptr noundef null, i32 noundef %.0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #9
  %99 = load i32, ptr @seq_number, align 4
  %100 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %7, ptr noundef %102, ptr noundef nonnull @.str.164, ptr noundef %98, ptr noundef nonnull @data_frag_items, ptr noundef null, ptr noundef %3) #9
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %104, label %117

104:                                              ; preds = %94
  %105 = load i32, ptr @Data_Field_field_type_value, align 4
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  br i1 %106, label %110, label %111

110:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.170, i32 noundef %.0) #9
  br label %117

111:                                              ; preds = %104
  %112 = load i32, ptr @seq_number, align 4
  %113 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %112, %115
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.171, i32 noundef %116) #9
  br label %117

117:                                              ; preds = %110, %111, %94
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 272
  store i32 %26, ptr %119, align 8
  br label %.thread

.thread:                                          ; preds = %5, %20, %117, %10
  ret i32 %7
}

declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_free_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_free(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_secondary_ifp_packets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_T_secondary_ifp_packets, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_secondary_ifp_packets_sequence_of) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_fec_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_T_fec_info, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fec_info_sequence) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_OpenType_IFPPacket(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_t38_IFPPacket) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_INTEGER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #9
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_T_fec_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_t38_T_fec_data, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_fec_data_sequence_of) #9
  ret i32 %7
}

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_t38_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null) #9
  ret i32 %6
}

declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @is_tpkt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
