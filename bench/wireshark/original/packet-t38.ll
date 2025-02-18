target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._t38_packet_info = type { i16, i32, i32, i32, i32, i32, i8, [128 x i8], [128 x i8], double, i32 }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@t38_T30_indicator_vals = constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@t38_T30_data_vals = constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_t38.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_t38_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.106, i32 117440512, i32 8388608, ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@use_pre_corrigendum_asn1_specification = internal global i8 1, align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"dissect_possible_rtpv2_packets_as_rtp\00", align 1
@.str.117 = private unnamed_addr constant [58 x i8] c"Dissect possible RTP version 2 packets with RTP dissector\00", align 1
@.str.118 = private unnamed_addr constant [221 x i8] c"Whether a UDP packet that looks like RTP version 2 packet will be dissected as RTP packet or T.38 packet. If enabled there is a risk that T.38 UDPTL packets with sequence number higher than 32767 may be dissected as RTP.\00", align 1
@dissect_possible_rtpv2_packets_as_rtp = internal global i8 0, align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"Reassemble T.38 PDUs over TPKT over TCP\00", align 1
@.str.121 = private unnamed_addr constant [228 x i8] c"Whether the dissector should reassemble T.38 PDUs spanning multiple TCP segments when TPKT is used over TCP. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@t38_tpkt_reassembly = internal global i8 1, align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"tpkt_usage\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"TPKT used over TCP\00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"Whether T.38 is used with TPKT for TCP\00", align 1
@t38_tpkt_usage = internal global i32 2, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"show_setup_info\00", align 1
@.str.126 = private unnamed_addr constant [30 x i8] c"Show stream setup information\00", align 1
@.str.127 = private unnamed_addr constant [85 x i8] c"Where available, show which protocol and frame caused this T.38 stream to be created\00", align 1
@global_t38_show_setup_info = internal global i8 1, align 1
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
@t38_Type_of_msg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [10 x i8] c"hdlc-data\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"hdlc-sig-end\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"hdlc-fcs-OK\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"hdlc-fcs-BAD\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"hdlc-fcs-OK-sig-end\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"hdlc-fcs-BAD-sig-end\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"t4-non-ecm-data\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"t4-non-ecm-sig-end\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"cm-message\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"jm-message\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"ci-message\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"v34rate\00", align 1
@t38_T_field_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@t38_T_error_recovery_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@primary_part = internal global i8 1, align 1
@Data_Field_item_num = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [26 x i8] c"ITU-T Recommendation T.38\00", align 1
@p_t38_packet_conv = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [18 x i8] c"UDP: UDPTLPacket \00", align 1
@.str.155 = private unnamed_addr constant [48 x i8] c"[MALFORMED PACKET or wrong preference settings]\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c" [Malformed?]\00", align 1
@t38_info_current = internal global i32 0, align 4
@t38_info_arr = internal global [4 x %struct._t38_packet_info] zeroinitializer, align 16
@t38_info = internal global ptr null, align 8
@p_t38_conv = internal global ptr null, align 8
@p_conv = internal global ptr null, align 8
@p_t38_conv_info = internal global ptr null, align 8
@p_t38_packet_conv_info = internal global ptr null, align 8
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"Stream setup by %s (frame %u)\00", align 1
@Data_Field_field_type_value = internal global i32 0, align 4
@UDPTLPacket_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_seq_number, i32 0, i32 0, ptr @dissect_t38_T_seq_number }, %struct._per_sequence_t { ptr @hf_t38_primary_ifp_packet, i32 0, i32 0, ptr @dissect_t38_T_primary_ifp_packet }, %struct._per_sequence_t { ptr @hf_t38_error_recovery, i32 0, i32 0, ptr @dissect_t38_T_error_recovery }, %struct._per_sequence_t zeroinitializer], align 16
@seq_number = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"Seq=%05u \00", align 1
@IFPPacket_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_type_of_msg, i32 0, i32 0, ptr @dissect_t38_Type_of_msg }, %struct._per_sequence_t { ptr @hf_t38_data_field, i32 0, i32 4, ptr @dissect_t38_Data_Field }, %struct._per_sequence_t zeroinitializer], align 16
@Type_of_msg_value = internal global i32 0, align 4
@Type_of_msg_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_t38_t30_indicator, i32 0, [4 x i8] zeroinitializer, ptr @dissect_t38_T30_indicator }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_t38_t30_data, i32 0, [4 x i8] zeroinitializer, ptr @dissect_t38_T30_data }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T30ind_value = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [12 x i8] c" t30ind: %s\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@Data_value = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c" data:%s:\00", align 1
@Data_Field_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_Data_Field_item, i32 0, i32 0, ptr @dissect_t38_Data_Field_item }], align 16
@Data_Field_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_field_type, i32 0, i32 0, ptr @dissect_t38_T_field_type }, %struct._per_sequence_t { ptr @hf_t38_field_data, i32 0, i32 4, ptr @dissect_t38_T_field_data }, %struct._per_sequence_t zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c" (t4-data Reassembled: No packet lost)\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"No packet lost\00", align 1
@.str.167 = private unnamed_addr constant [36 x i8] c" Pack lost: %d, Pack burst lost: %d\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"Reassembled T38\00", align 1
@data_frag_items = internal constant %struct._fragment_items { ptr @ett_data_fragment, ptr @ett_data_fragments, ptr @hf_t38_fragments, ptr @hf_t38_fragment, ptr @hf_t38_fragment_overlap, ptr @hf_t38_fragment_overlap_conflicts, ptr @hf_t38_fragment_multiple_tails, ptr @hf_t38_fragment_too_long_fragment, ptr @hf_t38_fragment_error, ptr @hf_t38_fragment_count, ptr @hf_t38_reassembled_in, ptr @hf_t38_reassembled_length, ptr null, ptr @.str.171 }, align 8
@.str.169 = private unnamed_addr constant [51 x i8] c"[RECEIVED END OF FRAGMENT W/OUT ANY FRAGMENT DATA]\00", align 1
@.str.170 = private unnamed_addr constant [57 x i8] c" (t4-data Reassembled: %d pack lost, %d pack burst lost)\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"Data fragments\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"[%s...]\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c" (HDLC fragment %u)\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c" (t4-data fragment %u)\00", align 1
@T_error_recovery_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_t38_secondary_ifp_packets, i32 0, [4 x i8] zeroinitializer, ptr @dissect_t38_T_secondary_ifp_packets }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_t38_fec_info, i32 0, [4 x i8] zeroinitializer, ptr @dissect_t38_T_fec_info }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_secondary_ifp_packets_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_secondary_ifp_packets_item, i32 0, i32 0, ptr @dissect_t38_OpenType_IFPPacket }], align 16
@T_fec_info_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_fec_npackets, i32 0, i32 0, ptr @dissect_t38_INTEGER }, %struct._per_sequence_t { ptr @hf_t38_fec_data, i32 0, i32 0, ptr @dissect_t38_T_fec_data }, %struct._per_sequence_t zeroinitializer], align 16
@T_fec_data_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_t38_fec_data_item, i32 0, i32 0, ptr @dissect_t38_OCTET_STRING }], align 16
@.str.177 = private unnamed_addr constant [15 x i8] c"TCP: IFPPacket\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c" IFPPacket#%u\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"Never\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"Always\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"maybe\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"Maybe\00", align 1
@t38_tpkt_options = internal constant [4 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.179, ptr @.str.180, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.181, ptr @.str.182, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.183, ptr @.str.184, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct._frame_data, ptr %19, i32 0, i32 11
  %21 = load i16, ptr %20, align 1
  %22 = lshr i16 %21, 3
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load ptr, ptr @t38_udp_handle, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  store i32 1, ptr %16, align 4
  br label %149

30:                                               ; preds = %26
  call void @clear_address(ptr noundef %13)
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = select i1 %37, i32 131072, i32 0
  %39 = or i32 65536, %38
  %40 = call ptr @find_conversation(i32 noundef %31, ptr noundef %32, ptr noundef %13, i32 noundef 3, i32 noundef %33, i32 noundef %34, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.conversation, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43, %30
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 2, i32 0
  %58 = or i32 1, %57
  %59 = call ptr @conversation_new(i32 noundef %50, ptr noundef %51, ptr noundef %13, i32 noundef 3, i32 noundef %52, i32 noundef %53, i32 noundef %58)
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %49, %43
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr @t38_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @proto_t38, align 4
  %65 = call ptr @conversation_get_proto_data(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = call ptr @wmem_file_scope()
  %70 = call noalias ptr @wmem_alloc(ptr noundef %69, i64 noundef 128) #11
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @proto_t38, align 4
  %73 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct._t38_conv, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %11, align 8
  %79 = call i64 @g_strlcpy(ptr noundef %77, ptr noundef %78, i64 noundef 7)
  %80 = load i32, ptr %12, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct._t38_conv, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct._t38_conv, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %84, i32 0, i32 0
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct._t38_conv, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %87, i32 0, i32 1
  store i32 -1, ptr %88, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds nuw %struct._t38_conv, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %90, i32 0, i32 2
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw %struct._t38_conv, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %93, i32 0, i32 3
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds nuw %struct._t38_conv, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %96, i32 0, i32 4
  store i32 -1, ptr %97, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct._t38_conv, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %99, i32 0, i32 5
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct._t38_conv, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %102, i32 0, i32 6
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct._t38_conv, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %105, i32 0, i32 7
  store double 0.000000e+00, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._t38_conv, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %108, i32 0, i32 8
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct._t38_conv, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %111, i32 0, i32 9
  store i32 -1, ptr %112, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct._t38_conv, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %114, i32 0, i32 10
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._t38_conv, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds nuw %struct._t38_conv, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %120, i32 0, i32 1
  store i32 -1, ptr %121, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct._t38_conv, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %123, i32 0, i32 2
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct._t38_conv, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct._t38_conv, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %129, i32 0, i32 4
  store i32 -1, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct._t38_conv, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %132, i32 0, i32 5
  store i32 0, ptr %133, align 4
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds nuw %struct._t38_conv, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %135, i32 0, i32 6
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw %struct._t38_conv, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %138, i32 0, i32 7
  store double 0.000000e+00, ptr %139, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw %struct._t38_conv, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %141, i32 0, i32 8
  store i32 0, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct._t38_conv, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %144, i32 0, i32 9
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds nuw %struct._t38_conv, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %147, i32 0, i32 10
  store ptr null, ptr %148, align 8
  store i32 0, ptr %16, align 4
  br label %149

149:                                              ; preds = %74, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  %150 = load i32, ptr %16, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #3

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_t38() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
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
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.122, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @t38_tpkt_usage, ptr noundef @t38_tpkt_options, i1 noundef zeroext false)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @.str.127, ptr noundef @global_t38_show_setup_info)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %15 = load i8, ptr @dissect_possible_rtpv2_packets_as_rtp, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 6
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr @rtp_handle, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @call_dissector(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.108)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  store i8 1, ptr @primary_part, align 1
  store i32 0, ptr @Data_Field_item_num, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_t38, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, ptr noundef @.str.153)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_t38, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  call void @init_t38_info_conv(ptr noundef %46)
  %47 = load i8, ptr @global_t38_show_setup_info, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %32
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr @p_t38_packet_conv, align 8
  call void @show_setup_info(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %32
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.154)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @dissect_UDPTLPacket_PDU(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null)
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @tvb_reported_length_remaining(ptr noundef %70, i32 noundef %71)
  %73 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_t38_malformed, ptr noundef %68, i32 noundef %69, i32 noundef %72, ptr noundef @.str.155)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.156)
  br label %77

77:                                               ; preds = %65, %53
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %80

80:                                               ; preds = %77, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_t38_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 1, ptr @primary_part, align 1
  %9 = load i32, ptr @t38_tpkt_usage, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr @t38_tpkt_reassembly, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr @t38_tcp_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, ptr noundef %17)
  br label %39

18:                                               ; preds = %4
  %19 = load i32, ptr @t38_tpkt_usage, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @is_tpkt(ptr noundef %22, i32 noundef 1)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @dissect_t38_tcp_pdu(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %38

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr @t38_tpkt_reassembly, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr @t38_tcp_pdu_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %25
  br label %39

39:                                               ; preds = %38, %11
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  store i16 1, ptr %13, align 2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.108)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  store i8 1, ptr @primary_part, align 1
  store i32 0, ptr @Data_Field_item_num, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_t38, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, ptr noundef @.str.153)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_t38, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  call void @init_t38_info_conv(ptr noundef %27)
  %28 = load i8, ptr @global_t38_show_setup_info, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr @p_t38_packet_conv, align 8
  call void @show_setup_info(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.177)
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
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_t38_malformed, ptr noundef %65, i32 noundef %66, i32 noundef %69, ptr noundef @.str.155)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.156)
  br label %82

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.178, i32 noundef %79)
  br label %80

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %43
  br label %38, !llvm.loop !8

82:                                               ; preds = %62, %38
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_t38_acdr_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_acdr, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_t38_udp(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %31 = load i1, ptr %5, align 1
  ret i1 %31
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %12, i32 0, i32 0
  store i16 0, ptr %13, align 8
  %14 = load ptr, ptr @t38_info, align 8
  %15 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @t38_info, align 8
  %17 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr @t38_info, align 8
  %19 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr @t38_info, align 8
  %21 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr @t38_info, align 8
  %23 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr @t38_info, align 8
  %25 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %24, i32 0, i32 7
  %26 = getelementptr [128 x i8], ptr %25, i64 0, i64 0
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr @t38_info, align 8
  %28 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %27, i32 0, i32 8
  %29 = getelementptr [128 x i8], ptr %28, i64 0, i64 0
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr @t38_info, align 8
  %31 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %30, i32 0, i32 9
  store double 0.000000e+00, ptr %31, align 8
  %32 = load ptr, ptr @t38_info, align 8
  %33 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %32, i32 0, i32 10
  store i32 0, ptr %33, align 8
  store ptr null, ptr @p_t38_packet_conv, align 8
  store ptr null, ptr @p_t38_conv, align 8
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @proto_t38, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr @p_t38_packet_conv, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @conversation_pt_to_conversation_type(i32 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @find_conversation(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef %48, i32 noundef %51, i32 noundef %54, i32 noundef 196608)
  store ptr %55, ptr @p_conv, align 8
  %56 = load ptr, ptr @p_conv, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 23
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @conversation_pt_to_conversation_type(i32 noundef %68)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 25
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @conversation_new(i32 noundef %61, ptr noundef %63, ptr noundef %65, i32 noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef 3)
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
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 128) #11
  store ptr %87, ptr @p_t38_conv, align 8
  %88 = load ptr, ptr @p_t38_conv, align 8
  %89 = getelementptr inbounds nuw %struct._t38_conv, ptr %88, i32 0, i32 0
  %90 = getelementptr [8 x i8], ptr %89, i64 0, i64 0
  store i8 0, ptr %90, align 8
  %91 = load ptr, ptr @p_t38_conv, align 8
  %92 = getelementptr inbounds nuw %struct._t38_conv, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr @p_t38_conv, align 8
  %94 = getelementptr inbounds nuw %struct._t38_conv, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 8
  %96 = load ptr, ptr @p_t38_conv, align 8
  %97 = getelementptr inbounds nuw %struct._t38_conv, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %97, i32 0, i32 1
  store i32 -1, ptr %98, align 4
  %99 = load ptr, ptr @p_t38_conv, align 8
  %100 = getelementptr inbounds nuw %struct._t38_conv, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr @p_t38_conv, align 8
  %103 = getelementptr inbounds nuw %struct._t38_conv, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %103, i32 0, i32 3
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr @p_t38_conv, align 8
  %106 = getelementptr inbounds nuw %struct._t38_conv, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %106, i32 0, i32 4
  store i32 -1, ptr %107, align 8
  %108 = load ptr, ptr @p_t38_conv, align 8
  %109 = getelementptr inbounds nuw %struct._t38_conv, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %109, i32 0, i32 5
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr @p_t38_conv, align 8
  %112 = getelementptr inbounds nuw %struct._t38_conv, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %112, i32 0, i32 6
  store i32 0, ptr %113, align 8
  %114 = load ptr, ptr @p_t38_conv, align 8
  %115 = getelementptr inbounds nuw %struct._t38_conv, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %115, i32 0, i32 7
  store double 0.000000e+00, ptr %116, align 8
  %117 = load ptr, ptr @p_t38_conv, align 8
  %118 = getelementptr inbounds nuw %struct._t38_conv, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %118, i32 0, i32 8
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr @p_t38_conv, align 8
  %121 = getelementptr inbounds nuw %struct._t38_conv, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %121, i32 0, i32 9
  store i32 -1, ptr %122, align 4
  %123 = load ptr, ptr @p_t38_conv, align 8
  %124 = getelementptr inbounds nuw %struct._t38_conv, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %124, i32 0, i32 10
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr @p_t38_conv, align 8
  %127 = getelementptr inbounds nuw %struct._t38_conv, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 8
  %129 = load ptr, ptr @p_t38_conv, align 8
  %130 = getelementptr inbounds nuw %struct._t38_conv, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %130, i32 0, i32 1
  store i32 -1, ptr %131, align 4
  %132 = load ptr, ptr @p_t38_conv, align 8
  %133 = getelementptr inbounds nuw %struct._t38_conv, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr @p_t38_conv, align 8
  %136 = getelementptr inbounds nuw %struct._t38_conv, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %136, i32 0, i32 3
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr @p_t38_conv, align 8
  %139 = getelementptr inbounds nuw %struct._t38_conv, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %139, i32 0, i32 4
  store i32 -1, ptr %140, align 8
  %141 = load ptr, ptr @p_t38_conv, align 8
  %142 = getelementptr inbounds nuw %struct._t38_conv, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %142, i32 0, i32 5
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr @p_t38_conv, align 8
  %145 = getelementptr inbounds nuw %struct._t38_conv, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %145, i32 0, i32 6
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr @p_t38_conv, align 8
  %148 = getelementptr inbounds nuw %struct._t38_conv, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %148, i32 0, i32 7
  store double 0.000000e+00, ptr %149, align 8
  %150 = load ptr, ptr @p_t38_conv, align 8
  %151 = getelementptr inbounds nuw %struct._t38_conv, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %151, i32 0, i32 8
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr @p_t38_conv, align 8
  %154 = getelementptr inbounds nuw %struct._t38_conv, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %154, i32 0, i32 9
  store i32 -1, ptr %155, align 4
  %156 = load ptr, ptr @p_t38_conv, align 8
  %157 = getelementptr inbounds nuw %struct._t38_conv, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %157, i32 0, i32 10
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr @p_conv, align 8
  %160 = load i32, ptr @proto_t38, align 4
  %161 = load ptr, ptr @p_t38_conv, align 8
  call void @conversation_add_proto_data(ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %85, %79
  %163 = load ptr, ptr @p_t38_packet_conv, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %194, label %165

165:                                              ; preds = %162
  %166 = call ptr @wmem_file_scope()
  %167 = call noalias ptr @wmem_alloc(ptr noundef %166, i64 noundef 128) #11
  store ptr %167, ptr @p_t38_packet_conv, align 8
  %168 = load ptr, ptr @p_t38_packet_conv, align 8
  %169 = getelementptr inbounds nuw %struct._t38_conv, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr @p_t38_conv, align 8
  %172 = getelementptr inbounds nuw %struct._t38_conv, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 0, i64 0
  %174 = call i64 @g_strlcpy(ptr noundef %170, ptr noundef %173, i64 noundef 7)
  %175 = load ptr, ptr @p_t38_conv, align 8
  %176 = getelementptr inbounds nuw %struct._t38_conv, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr @p_t38_packet_conv, align 8
  %179 = getelementptr inbounds nuw %struct._t38_conv, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr @p_t38_packet_conv, align 8
  %181 = getelementptr inbounds nuw %struct._t38_conv, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr @p_t38_conv, align 8
  %183 = getelementptr inbounds nuw %struct._t38_conv, ptr %182, i32 0, i32 2
  %184 = call ptr @memcpy.inline(ptr noundef %181, ptr noundef %183, i64 noundef 56) #10
  %185 = load ptr, ptr @p_t38_packet_conv, align 8
  %186 = getelementptr inbounds nuw %struct._t38_conv, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr @p_t38_conv, align 8
  %188 = getelementptr inbounds nuw %struct._t38_conv, ptr %187, i32 0, i32 3
  %189 = call ptr @memcpy.inline(ptr noundef %186, ptr noundef %188, i64 noundef 56) #10
  %190 = call ptr @wmem_file_scope()
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr @proto_t38, align 4
  %193 = load ptr, ptr @p_t38_packet_conv, align 8
  call void @p_add_proto_data(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0, ptr noundef %193)
  br label %194

194:                                              ; preds = %165, %162
  %195 = load ptr, ptr @p_conv, align 8
  %196 = getelementptr inbounds nuw %struct.conversation, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @conversation_key_addr1(ptr noundef %197)
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct._packet_info, ptr %199, i32 0, i32 14
  %201 = call zeroext i1 @addresses_equal(ptr noundef %198, ptr noundef %200)
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = load ptr, ptr @p_t38_conv, align 8
  %204 = getelementptr inbounds nuw %struct._t38_conv, ptr %203, i32 0, i32 2
  store ptr %204, ptr @p_t38_conv_info, align 8
  %205 = load ptr, ptr @p_t38_packet_conv, align 8
  %206 = getelementptr inbounds nuw %struct._t38_conv, ptr %205, i32 0, i32 2
  store ptr %206, ptr @p_t38_packet_conv_info, align 8
  br label %212

207:                                              ; preds = %194
  %208 = load ptr, ptr @p_t38_conv, align 8
  %209 = getelementptr inbounds nuw %struct._t38_conv, ptr %208, i32 0, i32 3
  store ptr %209, ptr @p_t38_conv_info, align 8
  %210 = load ptr, ptr @p_t38_packet_conv, align 8
  %211 = getelementptr inbounds nuw %struct._t38_conv, ptr %210, i32 0, i32 3
  store ptr %211, ptr @p_t38_packet_conv_info, align 8
  br label %212

212:                                              ; preds = %207, %202
  %213 = load ptr, ptr @p_t38_packet_conv, align 8
  %214 = getelementptr inbounds nuw %struct._t38_conv, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr @t38_info, align 8
  %217 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @show_setup_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._t38_conv, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 1, ptr %9, align 4
  br label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_t38_setup, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._t38_conv, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._t38_conv, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, ptr noundef @.str.157, ptr noundef @.str.158, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  call void @proto_item_set_generated(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @ett_t38_setup, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr @hf_t38_setup_frame, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._t38_conv, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 0, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_t38_setup_method, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._t38_conv, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 0
  %51 = call ptr @proto_tree_add_string(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %53

53:                                               ; preds = %36, %19
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #10
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
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_key_addr1(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #2 {
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
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef @seq_number, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  %17 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load i32, ptr @seq_number, align 4
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr @t38_info, align 8
  %23 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %22, i32 0, i32 0
  store i16 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @seq_number, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.159, i32 noundef %30)
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store i8 1, ptr @primary_part, align 1
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
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 22
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %19
  %29 = load i32, ptr @seq_number, align 4
  %30 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %31 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr @t38_info, align 8
  %36 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr @t38_info, align 8
  %41 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr @t38_info, align 8
  %46 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44, %39, %34
  %50 = load i32, ptr @t38_tap, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
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
  %61 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %55
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store i8 0, ptr @primary_part, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_t38_T_error_recovery, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_error_recovery_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  store i8 1, ptr @primary_part, align 1
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_open_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %5
  %21 = load i32, ptr @Type_of_msg_value, align 4
  %22 = load ptr, ptr @t38_info, align 8
  %23 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  br label %24

24:                                               ; preds = %20, %5
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 16, ptr noundef @T30ind_value, i1 noundef zeroext true, i32 noundef 7, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @T30ind_value, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @t38_T30_indicator_vals, ptr noundef @.str.162)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.161, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %5
  %28 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @T30ind_value, align 4
  %32 = load ptr, ptr @t38_info, align 8
  %33 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_per_enumerated(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 9, ptr noundef @Data_value, i1 noundef zeroext true, i32 noundef 6, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @Data_value, align 4
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef @t38_T30_data_vals, ptr noundef @.str.162)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.163, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %5
  %28 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr @Data_value, align 4
  %32 = load ptr, ptr @t38_info, align 8
  %33 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_t38_T_field_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %20 = load i8, ptr @use_pre_corrigendum_asn1_specification, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 0, i32 1
  %23 = icmp ne i32 %22, 0
  %24 = load i8, ptr @use_pre_corrigendum_asn1_specification, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 0, i32 4
  %27 = call i32 @dissect_per_enumerated(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, ptr noundef @Data_Field_field_type_value, i1 noundef zeroext %23, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %7, align 4
  %28 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @Data_Field_field_type_value, align 4
  %37 = call ptr @val_to_str_const(i32 noundef %36, ptr noundef @t38_T_field_type_vals, ptr noundef @.str.162)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef @.str.164, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %5
  %39 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %286

41:                                               ; preds = %38
  %42 = load i32, ptr @Data_Field_field_type_value, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @Data_Field_field_type_value, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr @Data_Field_field_type_value, align 4
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %245

50:                                               ; preds = %47, %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 20
  %55 = load i8, ptr %54, align 8, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 20
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %63 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %211

66:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %67 = load i32, ptr @seq_number, align 4
  %68 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %69 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %74 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr @Data_Field_item_num, align 4
  %77 = add i32 %75, %76
  %78 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %79 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %77, %80
  store i32 %81, ptr %14, align 4
  br label %94

82:                                               ; preds = %66
  %83 = load i32, ptr @seq_number, align 4
  %84 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %85 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %83, %86
  %88 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %89 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %87, %90
  %92 = load i32, ptr @Data_Field_item_num, align 4
  %93 = add i32 %91, %92
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %82, %72
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %101 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @fragment_add_seq(ptr noundef @data_reassembly_table, ptr noundef %95, i32 noundef %96, ptr noundef %99, i32 noundef %102, ptr noundef null, i32 noundef %103, i32 noundef 0, i1 noundef zeroext false, i32 noundef 0)
  store ptr %104, ptr %11, align 8
  %105 = load i32, ptr @Data_Field_field_type_value, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %175

107:                                              ; preds = %94
  %108 = load ptr, ptr %11, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %115 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @force_reassemble_seq(ptr noundef @data_reassembly_table, ptr noundef %113, i32 noundef %116)
  br label %128

118:                                              ; preds = %107
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.165)
  %124 = load ptr, ptr @t38_info, align 8
  %125 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds [128 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %126, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.166)
  br label %128

128:                                              ; preds = %118, %110
  %129 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %130 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = load ptr, ptr @t38_info, align 8
  %135 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds [128 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %138 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %141 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %136, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.167, i32 noundef %139, i32 noundef %142)
  br label %149

144:                                              ; preds = %128
  %145 = load ptr, ptr @t38_info, align 8
  %146 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %145, i32 0, i32 8
  %147 = getelementptr inbounds [128 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %147, i64 noundef 128, i32 noundef 2, i64 noundef 128, ptr noundef @.str.166)
  br label %149

149:                                              ; preds = %144, %133
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @process_reassembled_data(ptr noundef %150, i32 noundef %151, ptr noundef %154, ptr noundef @.str.168, ptr noundef %155, ptr noundef @data_frag_items, ptr noundef null, ptr noundef %156)
  %158 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %159 = trunc i8 %158 to i1
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 20
  %164 = zext i1 %159 to i8
  store i8 %164, ptr %163, align 8
  %165 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %166 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %165, i32 0, i32 7
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr @t38_info, align 8
  %169 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %168, i32 0, i32 9
  store double %167, ptr %169, align 8
  %170 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %171 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr @t38_info, align 8
  %174 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %173, i32 0, i32 10
  store i32 %172, ptr %174, align 8
  br label %210

175:                                              ; preds = %94
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @process_reassembled_data(ptr noundef %176, i32 noundef %177, ptr noundef %180, ptr noundef @.str.168, ptr noundef %181, ptr noundef @data_frag_items, ptr noundef null, ptr noundef %182)
  store ptr %183, ptr %12, align 8
  %184 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct._packet_info, ptr %188, i32 0, i32 20
  %190 = zext i1 %185 to i8
  store i8 %190, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %209

193:                                              ; preds = %175
  %194 = load ptr, ptr @t30_hdlc_handle, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr @t30_hdlc_handle, align 8
  br label %200

198:                                              ; preds = %193
  %199 = load ptr, ptr @data_handle, align 8
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr @t38_info, align 8
  %208 = call i32 @call_dissector_with_data(ptr noundef %201, ptr noundef %202, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %209

209:                                              ; preds = %200, %175
  br label %210

210:                                              ; preds = %209, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %244

211:                                              ; preds = %50
  %212 = load ptr, ptr @p_t38_packet_conv, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %236

214:                                              ; preds = %211
  %215 = load i32, ptr @seq_number, align 4
  %216 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %217 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %215, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %214
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %7, align 4
  %229 = call i32 @tvb_reported_length_remaining(ptr noundef %227, i32 noundef %228)
  %230 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %221, ptr noundef %224, ptr noundef @ei_t38_malformed, ptr noundef %225, i32 noundef %226, i32 noundef %229, ptr noundef @.str.169)
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  call void @col_append_str(ptr noundef %235, i32 noundef 25, ptr noundef @.str.156)
  br label %236

236:                                              ; preds = %220, %214, %211
  %237 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct._packet_info, ptr %241, i32 0, i32 20
  %243 = zext i1 %238 to i8
  store i8 %243, ptr %242, align 8
  br label %244

244:                                              ; preds = %236, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %245

245:                                              ; preds = %244, %47
  %246 = load ptr, ptr @p_t38_conv, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %282

248:                                              ; preds = %245
  %249 = load i32, ptr @Data_Field_field_type_value, align 4
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr @Data_Field_field_type_value, align 4
  %253 = icmp ult i32 %252, 6
  br i1 %253, label %257, label %254

254:                                              ; preds = %251, %248
  %255 = load i32, ptr @Data_Field_field_type_value, align 4
  %256 = icmp eq i32 %255, 7
  br i1 %256, label %257, label %282

257:                                              ; preds = %254, %251
  %258 = load ptr, ptr @p_t38_conv_info, align 8
  %259 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %258, i32 0, i32 0
  store i32 0, ptr %259, align 8
  %260 = load ptr, ptr @p_t38_conv_info, align 8
  %261 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %260, i32 0, i32 1
  store i32 -1, ptr %261, align 4
  %262 = load ptr, ptr @p_t38_conv_info, align 8
  %263 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %262, i32 0, i32 8
  store i32 0, ptr %263, align 8
  %264 = load ptr, ptr @p_t38_conv_info, align 8
  %265 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %264, i32 0, i32 9
  store i32 -1, ptr %265, align 4
  %266 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %267 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %281

270:                                              ; preds = %257
  %271 = call ptr @wmem_file_scope()
  %272 = call noalias ptr @wmem_alloc(ptr noundef %271, i64 noundef 56) #11
  %273 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %274 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %273, i32 0, i32 10
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %276 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr @p_t38_packet_conv_info, align 8
  %278 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %279 = load ptr, ptr @p_t38_conv_info, align 8
  %280 = call ptr @memcpy.inline(ptr noundef %278, ptr noundef %279, i64 noundef 56) #10
  br label %281

281:                                              ; preds = %270, %257
  br label %282

282:                                              ; preds = %281, %254, %245
  %283 = load i32, ptr @Data_Field_field_type_value, align 4
  %284 = load ptr, ptr @t38_info, align 8
  %285 = getelementptr inbounds nuw %struct._t38_packet_info, ptr %284, i32 0, i32 5
  store i32 %283, ptr %285, align 4
  br label %286

286:                                              ; preds = %282, %38
  %287 = load i32, ptr %7, align 4
  ret i32 %287
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_t38_T_field_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @dissect_per_octet_string(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 65535, i1 noundef zeroext false, ptr noundef %11)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %57

26:                                               ; preds = %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @tvb_bytes_to_str(ptr noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.172, ptr noundef %42)
  br label %56

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @tvb_bytes_to_str(ptr noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 7)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.173, ptr noundef %55)
  br label %56

56:                                               ; preds = %43, %29
  br label %57

57:                                               ; preds = %56, %5
  %58 = load i8, ptr @primary_part, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %234

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  %61 = load i32, ptr @Data_Field_field_type_value, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @Data_Field_field_type_value, align 4
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %233

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 20
  %71 = load i8, ptr %70, align 8, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 20
  store i8 1, ptr %77, align 8
  %78 = load ptr, ptr @p_t38_packet_conv, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %136

80:                                               ; preds = %66
  %81 = load ptr, ptr @p_t38_conv, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %136

83:                                               ; preds = %80
  %84 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %85 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %136

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr @p_t38_conv_info, align 8
  %95 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 8
  %96 = load i32, ptr @seq_number, align 4
  %97 = load ptr, ptr @p_t38_conv_info, align 8
  %98 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct._packet_info, ptr %101, i32 0, i32 5
  %103 = call double @nstime_to_sec(ptr noundef %102)
  %104 = load ptr, ptr @p_t38_conv_info, align 8
  %105 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %104, i32 0, i32 7
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr @p_t38_conv_info, align 8
  %107 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %106, i32 0, i32 8
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr @p_t38_conv_info, align 8
  %109 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %112 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr @p_t38_conv_info, align 8
  %114 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %117 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 4
  %118 = load i32, ptr @Data_Field_item_num, align 4
  %119 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %120 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr @p_t38_conv_info, align 8
  %122 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %125 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %124, i32 0, i32 9
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr @p_t38_conv_info, align 8
  %127 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %130 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %129, i32 0, i32 8
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr @p_t38_conv_info, align 8
  %132 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %131, i32 0, i32 7
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %135 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %134, i32 0, i32 7
  store double %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %88, %83, %80, %66
  %137 = load i32, ptr @seq_number, align 4
  %138 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %139 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %138, i32 0, i32 9
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr @p_t38_conv, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr @p_t38_conv_info, align 8
  %147 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %146, i32 0, i32 8
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %152 = load i32, ptr @seq_number, align 4
  %153 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %154 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %159 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @Data_Field_item_num, align 4
  %162 = add i32 %160, %161
  %163 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %164 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = sub i32 %162, %165
  store i32 %166, ptr %15, align 4
  br label %179

167:                                              ; preds = %151
  %168 = load i32, ptr @seq_number, align 4
  %169 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %170 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %168, %171
  %173 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %174 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %172, %175
  %177 = load i32, ptr @Data_Field_item_num, align 4
  %178 = add i32 %176, %177
  store i32 %178, ptr %15, align 4
  br label %179

179:                                              ; preds = %167, %157
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %185 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @fragment_add_seq(ptr noundef @data_reassembly_table, ptr noundef %180, i32 noundef 0, ptr noundef %183, i32 noundef %186, ptr noundef null, i32 noundef %187, i32 noundef %188, i1 noundef zeroext true, i32 noundef 0)
  store ptr %189, ptr %13, align 8
  %190 = load i32, ptr @seq_number, align 4
  %191 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %192 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %191, i32 0, i32 9
  store i32 %190, ptr %192, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %7, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call ptr @process_reassembled_data(ptr noundef %193, i32 noundef %194, ptr noundef %197, ptr noundef @.str.168, ptr noundef %198, ptr noundef @data_frag_items, ptr noundef null, ptr noundef %199)
  %201 = load ptr, ptr %13, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %225, label %203

203:                                              ; preds = %179
  %204 = load i32, ptr @Data_Field_field_type_value, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.174, i32 noundef %212)
  br label %224

213:                                              ; preds = %203
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr @seq_number, align 4
  %220 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %221 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = sub i32 %219, %222
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %218, i32 noundef 25, ptr noundef @.str.175, i32 noundef %223)
  br label %224

224:                                              ; preds = %213, %206
  br label %225

225:                                              ; preds = %224, %179
  %226 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 20
  %232 = zext i1 %227 to i8
  store i8 %232, ptr %231, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %233

233:                                              ; preds = %225, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %234

234:                                              ; preds = %233, %57
  %235 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %235
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @fragment_get(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct._frame_data, ptr %24, i32 0, i32 11
  %26 = load i16, ptr %25, align 1
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._fragment_head, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %282

42:                                               ; preds = %34, %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %282

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %282

47:                                               ; preds = %43
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._fragment_head, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %87, %47
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %91

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._fragment_item, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %55, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._fragment_item, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct._fragment_item, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %14, align 4
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct._fragment_item, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %15, align 4
  %80 = sub i32 %78, %79
  store i32 %80, ptr %14, align 4
  br label %81

81:                                               ; preds = %75, %60
  br label %82

82:                                               ; preds = %81, %54
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct._fragment_item, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct._fragment_item, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %51, !llvm.loop !10

91:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store ptr null, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._fragment_head, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  br label %95

95:                                               ; preds = %117, %91
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._fragment_item, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds nuw %struct._fragment_item, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %104, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct._fragment_item, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %109, %101
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %10, align 8
  br label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct._fragment_item, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  br label %95, !llvm.loop !11

121:                                              ; preds = %95
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = call noalias ptr @g_malloc(i64 noundef %123) #13
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @tvb_new_real_data(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._fragment_head, ptr %129, i32 0, i32 11
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._fragment_head, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  call void @tvb_set_free_cb(ptr noundef %133, ptr noundef @g_free)
  %134 = load i32, ptr %12, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._fragment_head, ptr %135, i32 0, i32 5
  store i32 %134, ptr %136, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %10, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct._fragment_head, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %9, align 8
  br label %140

140:                                              ; preds = %233, %121
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._fragment_item, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %12, align 4
  %150 = icmp ule i32 %148, %149
  br label %151

151:                                              ; preds = %143, %140
  %152 = phi i1 [ false, %140 ], [ %150, %143 ]
  br i1 %152, label %153, label %237

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct._fragment_item, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %231

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct._fragment_item, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct._fragment_item, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %161, %158
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._fragment_item, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %11, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct._fragment_item, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = call ptr @tvb_memcpy(ptr noundef %172, ptr noundef %176, i32 noundef 0, i64 noundef %180)
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct._fragment_item, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, %184
  store i32 %186, ptr %11, align 4
  br label %230

187:                                              ; preds = %161
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct._fragment_item, ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, 2
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct._fragment_head, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw %struct._fragment_item, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct._fragment_item, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = icmp ne i32 %198, %201
  br i1 %202, label %220, label %203

203:                                              ; preds = %187
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds nuw %struct._fragment_item, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct._fragment_item, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct._fragment_item, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @tvb_get_ptr(ptr noundef %209, i32 noundef 0, i32 noundef %212)
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct._fragment_item, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = zext i32 %216 to i64
  %218 = call i32 @tvb_memeql(ptr noundef %206, i32 noundef 0, ptr noundef %213, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %203, %187
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds nuw %struct._fragment_item, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 4
  store i32 %224, ptr %222, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct._fragment_head, ptr %225, i32 0, i32 10
  %227 = load i32, ptr %226, align 8
  %228 = or i32 %227, 4
  store i32 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %220, %203
  br label %230

230:                                              ; preds = %229, %169
  br label %231

231:                                              ; preds = %230, %153
  %232 = load ptr, ptr %9, align 8
  store ptr %232, ptr %10, align 8
  br label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct._fragment_item, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %9, align 8
  br label %140, !llvm.loop !12

237:                                              ; preds = %151
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct._fragment_head, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %9, align 8
  br label %241

241:                                              ; preds = %256, %237
  %242 = load ptr, ptr %9, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %260

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct._fragment_item, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct._fragment_item, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  call void @tvb_free(ptr noundef %252)
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct._fragment_item, ptr %253, i32 0, i32 5
  store ptr null, ptr %254, align 8
  br label %255

255:                                              ; preds = %249, %244
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw %struct._fragment_item, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %9, align 8
  br label %241, !llvm.loop !13

260:                                              ; preds = %241
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct._fragment_head, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 8
  %264 = or i32 %263, 1
  store i32 %264, ptr %262, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds nuw %struct._packet_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct._fragment_head, ptr %268, i32 0, i32 8
  store i32 %267, ptr %269, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef @.str.170, i32 noundef %273, i32 noundef %274)
  %275 = load i32, ptr %13, align 4
  %276 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %277 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %276, i32 0, i32 5
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %14, align 4
  %279 = load ptr, ptr @p_t38_packet_conv_info, align 8
  %280 = getelementptr inbounds nuw %struct._t38_conv_info, ptr %279, i32 0, i32 6
  store i32 %278, ptr %280, align 8
  %281 = load ptr, ptr %8, align 8
  store ptr %281, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %282

282:                                              ; preds = %260, %46, %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %283 = load ptr, ptr %4, align 8
  ret ptr %283
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_free_cb(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @tvb_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_sec(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = call i32 @dissect_per_octet_string(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_tpkt_encap(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @is_tpkt(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 208, ptr %10) #10
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
  call void @llvm.lifetime.end.p0(i64 208, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %21
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
