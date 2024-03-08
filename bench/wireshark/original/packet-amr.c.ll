target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._amr_capability_t = type { ptr, ptr, ptr }
%struct._rtp_info = type { i32, i32, i32, i32, i32, i16, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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

@proto_register_amr.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amr_nb_cmr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @amr_nb_codec_mode_request_vals_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_cmr, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 4, i32 513, ptr @amr_wb_codec_mode_request_vals_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 15, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_payload_decoded_as, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @amr_encoding_type_value, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_toc_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr @toc_f_bit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_toc_ft, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_toc_ft, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_toc_q, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr @toc_q_bit_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_speech_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_frame_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.25, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_mode_req, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 513, ptr @amr_nb_codec_mode_request_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_mode_req, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 4, i32 513, ptr @amr_wb_codec_mode_request_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_if1_sti, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @amr_sti_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.35, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if2_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.36, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if2_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.37, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_if2_sti, %struct._header_field_info { ptr @.str.29, ptr @.str.38, i32 2, i32 8, ptr @amr_sti_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if2_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.39, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if2_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.40, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_if1_fqi, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @toc_q_bit_vals, i64 8, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_amr_nb_cmr = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"amr.nb.cmr\00", align 1
@amr_nb_codec_mode_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_nb_codec_mode_request_vals, ptr @.str.90 }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"codec mode request\00", align 1
@hf_amr_wb_cmr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"amr.wb.cmr\00", align 1
@amr_wb_codec_mode_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_wb_codec_mode_request_vals, ptr @.str.101 }, align 8
@hf_amr_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"amr.reserved\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_amr_payload_decoded_as = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"Payload decoded as\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"amr.payload_decoded_as\00", align 1
@amr_encoding_type_value = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"Value of decoding preference\00", align 1
@hf_amr_toc_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"F bit\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"amr.toc.f\00", align 1
@toc_f_bit_vals = internal constant %struct.true_false_string { ptr @.str.115, ptr @.str.116 }, align 8
@hf_amr_nb_toc_ft = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"FT bits\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"amr.nb.toc.ft\00", align 1
@amr_nb_codec_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_nb_codec_mode_vals, ptr @.str.117 }, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"Frame type index\00", align 1
@hf_amr_wb_toc_ft = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"amr.wb.toc.ft\00", align 1
@amr_wb_codec_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_wb_codec_mode_vals, ptr @.str.124 }, align 8
@hf_amr_toc_q = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Q bit\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"amr.toc.q\00", align 1
@toc_q_bit_vals = internal constant %struct.true_false_string { ptr @.str.128, ptr @.str.129 }, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"Frame quality indicator bit\00", align 1
@hf_amr_speech_data = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Speech data\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"amr.speech_data\00", align 1
@hf_amr_frame_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Frame Data\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"amr.frame_data\00", align 1
@hf_amr_nb_if1_ft = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"amr.nb.if1.ft\00", align 1
@hf_amr_wb_if1_ft = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"amr.wb.if1.ft\00", align 1
@hf_amr_nb_if1_mode_req = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Mode Type request\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"amr.nb.if1.modereq\00", align 1
@hf_amr_wb_if1_mode_req = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"amr.wb.if1.modereq\00", align 1
@hf_amr_if1_sti = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"SID Type Indicator\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"amr.if1.sti\00", align 1
@amr_sti_vals = internal constant %struct.true_false_string { ptr @.str.130, ptr @.str.131 }, align 8
@hf_amr_nb_if1_sti_mode_ind = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Mode Type indication\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"amr.nb.if1.stimodeind\00", align 1
@hf_amr_wb_if1_sti_mode_ind = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"amr.wb.if1.stimodeind\00", align 1
@hf_amr_nb_if1_mode_ind = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"amr.nb.if1.modeind\00", align 1
@hf_amr_wb_if1_mode_ind = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"amr.wb.if1.modeind\00", align 1
@hf_amr_nb_if2_ft = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"amr.nb.if2.ft\00", align 1
@hf_amr_wb_if2_ft = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"amr.wb.if2.ft\00", align 1
@hf_amr_if2_sti = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"amr.if2.sti\00", align 1
@hf_amr_nb_if2_sti_mode_ind = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [22 x i8] c"amr.nb.if2.stimodeind\00", align 1
@hf_amr_wb_if2_sti_mode_ind = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"amr.wb.if2.stimodeind\00", align 1
@hf_amr_if1_fqi = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"FQI\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"amr.fqi\00", align 1
@proto_register_amr.ett = internal global [2 x ptr] [ptr @ett_amr, ptr @ett_amr_toc], align 16
@ett_amr = internal global i32 0, align 4
@ett_amr_toc = internal global i32 0, align 4
@proto_register_amr.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_amr_spare_bit_not0, %struct.expert_field_info { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amr_not_enough_data_for_frames, %struct.expert_field_info { ptr @.str.45, i32 117440512, i32 8388608, ptr @.str.46, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amr_superfluous_data, %struct.expert_field_info { ptr @.str.47, i32 117440512, i32 8388608, ptr @.str.48, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amr_padding_bits_not0, %struct.expert_field_info { ptr @.str.49, i32 117440512, i32 8388608, ptr @.str.50, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amr_padding_bits_correct, %struct.expert_field_info { ptr @.str.51, i32 150994944, i32 4194304, ptr @.str.52, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_amr_reserved, %struct.expert_field_info { ptr @.str.53, i32 150994944, i32 6291456, ptr @.str.54, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_amr_spare_bit_not0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"amr.spare_bit_not0\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Error:Spare bits not 0\00", align 1
@ei_amr_not_enough_data_for_frames = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"amr.not_enough_data_for_frames\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Not enough data for the frames according to TOC\00", align 1
@ei_amr_superfluous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"amr.superfluous_data\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Superfluous data remaining\00", align 1
@ei_amr_padding_bits_not0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"amr.padding_bits_not0\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Padding bits error - MUST be 0\00", align 1
@ei_amr_padding_bits_correct = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [25 x i8] c"amr.padding_bits_correct\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Padding bits correct\00", align 1
@ei_amr_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"amr.reserved.not_zero\00", align 1
@.str.54 = private unnamed_addr constant [90 x i8] c"Reserved != 0, wrongly encoded or not octet aligned. Decoding as bandwidth-efficient mode\00", align 1
@proto_register_amr.encoding_types = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.55, ptr @.str.56, i32 0 }, %struct.enum_val_t { ptr @.str.57, ptr @.str.58, i32 1 }, %struct.enum_val_t { ptr @.str.59, ptr @.str.59, i32 2 }, %struct.enum_val_t { ptr @.str.60, ptr @.str.60, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.55 = private unnamed_addr constant [22 x i8] c"RFC 3267 Byte aligned\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"RFC 3267 octet aligned\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"RFC 3267 Bandwidth-efficient\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"RFC 3267 BW-efficient\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"AMR IF1\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"AMR IF2\00", align 1
@proto_register_amr.modes = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.61, ptr @.str.62, i32 0 }, %struct.enum_val_t { ptr @.str.63, ptr @.str.64, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.61 = private unnamed_addr constant [7 x i8] c"AMR-NB\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"Narrowband AMR\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"AMR-WB\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Wideband AMR\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Adaptive Multi-Rate\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@proto_amr = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [23 x i8] c"Adaptive Multi-Rate WB\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"AMR WB\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"amr_wb\00", align 1
@proto_amr_wb = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"wb.dynamic.payload.type\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"encoding.version\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"Type of AMR encoding of the payload\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"Type of AMR encoding of the payload, if not specified via SDP\00", align 1
@amr_encoding_type = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"The AMR mode\00", align 1
@pref_amr_mode = internal global i32 0, align 4
@amr_handle = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [7 x i8] c"amr-wb\00", align 1
@amr_wb_handle = internal global ptr null, align 8
@.str.79 = private unnamed_addr constant [11 x i8] c"amr_if1_nb\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"amr_if1_wb\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"amr_if2_nb\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"amr_if2_wb\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"G.722.2 (AMR-WB) audio capability\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"0.0.7.7222.1.0\00", align 1
@amr_default_fmtp = internal global ptr null, align 8
@.str.85 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@amr_capability_tab = internal global [17 x %struct._amr_capability_t] [%struct._amr_capability_t { ptr @.str.148, ptr @.str.149, ptr null }, %struct._amr_capability_t { ptr @.str.150, ptr @.str.151, ptr null }, %struct._amr_capability_t { ptr @.str.152, ptr @.str.153, ptr null }, %struct._amr_capability_t { ptr @.str.154, ptr @.str.155, ptr null }, %struct._amr_capability_t { ptr @.str.156, ptr @.str.157, ptr null }, %struct._amr_capability_t { ptr @.str.158, ptr @.str.159, ptr null }, %struct._amr_capability_t { ptr @.str.160, ptr @.str.161, ptr null }, %struct._amr_capability_t { ptr @.str.162, ptr @.str.163, ptr null }, %struct._amr_capability_t { ptr @.str.164, ptr @.str.153, ptr null }, %struct._amr_capability_t { ptr @.str.165, ptr @.str.166, ptr null }, %struct._amr_capability_t { ptr @.str.167, ptr @.str.168, ptr null }, %struct._amr_capability_t { ptr @.str.169, ptr @.str.170, ptr null }, %struct._amr_capability_t { ptr @.str.171, ptr @.str.172, ptr null }, %struct._amr_capability_t { ptr @.str.173, ptr @.str.174, ptr null }, %struct._amr_capability_t { ptr @.str.175, ptr @.str.176, ptr null }, %struct._amr_capability_t { ptr @.str.177, ptr @.str.178, ptr null }, %struct._amr_capability_t zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [14 x i8] c"h245.gef.name\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"h245.gef.content\00", align 1
@amr_nb_codec_mode_request_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.97 }, %struct._value_string { i32 7, ptr @.str.98 }, %struct._value_string { i32 8, ptr @.str.99 }, %struct._value_string { i32 9, ptr @.str.99 }, %struct._value_string { i32 10, ptr @.str.99 }, %struct._value_string { i32 11, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.99 }, %struct._value_string { i32 13, ptr @.str.99 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [31 x i8] c"amr_nb_codec_mode_request_vals\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"AMR 4,75 kbit/s\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"AMR 5,15 kbit/s\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"AMR 5,90 kbit/s\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"AMR 6,70 kbit/s (PDC-EFR)\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"AMR 7,40 kbit/s (TDMA-EFR)\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"AMR 7,95 kbit/s\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"AMR 10,2 kbit/s\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"AMR 12,2 kbit/s (GSM-EFR)\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"Illegal Frametype - For future use\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"No mode request\00", align 1
@amr_wb_codec_mode_request_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.107 }, %struct._value_string { i32 6, ptr @.str.108 }, %struct._value_string { i32 7, ptr @.str.109 }, %struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string { i32 9, ptr @.str.99 }, %struct._value_string { i32 10, ptr @.str.99 }, %struct._value_string { i32 11, ptr @.str.99 }, %struct._value_string { i32 12, ptr @.str.99 }, %struct._value_string { i32 13, ptr @.str.99 }, %struct._value_string { i32 14, ptr @.str.99 }, %struct._value_string { i32 15, ptr @.str.100 }, %struct._value_string zeroinitializer], align 16
@.str.101 = private unnamed_addr constant [31 x i8] c"amr_wb_codec_mode_request_vals\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"AMR-WB 6.60 kbit/s\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"AMR-WB 8.85 kbit/s\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"AMR-WB 12.65 kbit/s\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"AMR-WB 14.25 kbit/s\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"AMR-WB 15.85 kbit/s\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"AMR-WB 18.25 kbit/s\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"AMR-WB 19.85 kbit/s\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"AMR-WB 23.05 kbit/s\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"AMR-WB 23.85 kbit/s\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"RFC 3267\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"RFC 3267 bandwidth-efficient mode\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"AMR IF 1\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"AMR IF 2\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"Followed by another speech frame\00", align 1
@.str.116 = private unnamed_addr constant [27 x i8] c"Last frame in this payload\00", align 1
@amr_nb_codec_mode_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string { i32 6, ptr @.str.97 }, %struct._value_string { i32 7, ptr @.str.98 }, %struct._value_string { i32 8, ptr @.str.118 }, %struct._value_string { i32 9, ptr @.str.119 }, %struct._value_string { i32 10, ptr @.str.120 }, %struct._value_string { i32 11, ptr @.str.121 }, %struct._value_string { i32 12, ptr @.str.122 }, %struct._value_string { i32 13, ptr @.str.122 }, %struct._value_string { i32 14, ptr @.str.122 }, %struct._value_string { i32 15, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [23 x i8] c"amr_nb_codec_mode_vals\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"AMR SID (Comfort Noise Frame)\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"GSM-EFR SID\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"TDMA-EFR SID \00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"PDC-EFR SID\00", align 1
@.str.122 = private unnamed_addr constant [35 x i8] c"Illegal Frametype - for future use\00", align 1
@.str.123 = private unnamed_addr constant [39 x i8] c"No Data (No transmission/No reception)\00", align 1
@amr_wb_codec_mode_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.107 }, %struct._value_string { i32 6, ptr @.str.108 }, %struct._value_string { i32 7, ptr @.str.109 }, %struct._value_string { i32 8, ptr @.str.110 }, %struct._value_string { i32 9, ptr @.str.125 }, %struct._value_string { i32 10, ptr @.str.126 }, %struct._value_string { i32 11, ptr @.str.126 }, %struct._value_string { i32 12, ptr @.str.126 }, %struct._value_string { i32 13, ptr @.str.126 }, %struct._value_string { i32 14, ptr @.str.127 }, %struct._value_string { i32 15, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [23 x i8] c"amr_wb_codec_mode_vals\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"AMR-WB SID (Comfort Noise Frame)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"Illegal Frametype\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Speech lost\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"Severely damaged frame\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"SID_UPDATE\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"SID_FIRST\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"octet-align\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"Payload Table of Contents\00", align 1
@__const.dissect_amr_be.Framebits_NB = private unnamed_addr constant [16 x i8] c"_gv\86\94\9F\CC\F4'+&%\00\00\00\00", align 16
@__const.dissect_amr_be.Framebits_WB = private unnamed_addr constant [16 x i32] [i32 132, i32 177, i32 253, i32 285, i32 317, i32 365, i32 397, i32 461, i32 477, i32 40, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.136 = private unnamed_addr constant [12 x i8] c" / Frame OK\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c" / Frame damaged\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"Error: %d Bytes available, %d would be needed!\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"Error: %d Bytes remaining - should be 0!\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.142 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-amr.c\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"actx != ((void*)0)\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c" - unknown(%s)\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"GenericCapability/0.0.8.245.1.1.1\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"H.245 - GSM AMR Capability Identifier\00", align 1
@.str.150 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/0\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"maxAl-sduAudioFrames\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/1\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"bitRate\00", align 1
@.str.154 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/2\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"gsmAmrComfortNoise\00", align 1
@.str.156 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/3\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"gsmEfrComfortNoise\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/4\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"is-641ComfortNoise\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/5\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"pdcEFRComfortNoise\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/0\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"maxAl-sduFrames\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/1\00", align 1
@.str.165 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/2\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"octetAlign\00", align 1
@.str.167 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/3\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"modeSet\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/4\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"modeChangePeriod\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/5\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"modeChangeNeighbour\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/6\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/7\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"robustSorting\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/8\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"interleaving\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_amr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67)
  store i32 %3, ptr @proto_amr, align 4
  %4 = load i32, ptr @proto_amr, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_amr_wb, align 4
  %6 = load i32, ptr @proto_amr, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_amr.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_amr.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_amr, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_amr.ei, i32 noundef 6)
  %10 = load i32, ptr @proto_amr, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @amr_apply_prefs)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.71)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.72)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.73, ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @amr_encoding_type, ptr noundef @proto_register_amr.encoding_types, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.77, ptr noundef @pref_amr_mode, ptr noundef @proto_register_amr.modes, i32 noundef 0)
  %16 = load i32, ptr @proto_amr, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_amr, i32 noundef %16)
  store ptr %17, ptr @amr_handle, align 8
  %18 = load i32, ptr @proto_amr_wb, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.78, ptr noundef @dissect_amr_wb, i32 noundef %18)
  store ptr %19, ptr @amr_wb_handle, align 8
  %20 = load i32, ptr @proto_amr, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.79, ptr noundef @dissect_amr_nb_if1, i32 noundef %20)
  %22 = load i32, ptr @proto_amr, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.80, ptr noundef @dissect_amr_wb_if1, i32 noundef %22)
  %24 = load i32, ptr @proto_amr, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.81, ptr noundef @dissect_amr_nb_if2, i32 noundef %24)
  %26 = load i32, ptr @proto_amr, align 4
  %27 = call ptr @register_dissector(ptr noundef @.str.82, ptr noundef @dissect_amr_wb_if2, i32 noundef %26)
  call void @oid_add_from_string(ptr noundef @.str.83, ptr noundef @.str.84)
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %29, ptr @amr_default_fmtp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @amr_apply_prefs() #0 {
  %1 = load ptr, ptr @amr_default_fmtp, align 8
  %2 = load i32, ptr @amr_encoding_type, align 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr @.str.133, ptr @.str.134
  %5 = call ptr @wmem_map_insert(ptr noundef %1, ptr noundef @.str.132, ptr noundef %4)
  ret void
}

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr @amr_encoding_type, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._rtp_info, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef @.str.132)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.133)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr @amr_default_fmtp, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._rtp_info, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.66)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @pref_amr_mode, align 4
  %45 = load i32, ptr %10, align 4
  call void @dissect_amr_common(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr_wb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = load i32, ptr @amr_encoding_type, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._rtp_info, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._rtp_info, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef @.str.132)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.133)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr @amr_default_fmtp, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._rtp_info, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.63)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  call void @dissect_amr_common(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr_nb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_amr_nb_if1_ft, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_amr_if1_fqi, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 240
  %28 = ashr i32 %27, 4
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %72

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_amr_nb_if1_mode_req, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @expert_add_info(ptr noundef %48, ptr noundef %49, ptr noundef @ei_amr_spare_bit_not0)
  br label %51

51:                                               ; preds = %47, %33
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_amr_speech_data, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 5, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_amr_if1_sti, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 7
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_amr_nb_if1_sti_mode_ind, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 7
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %5, align 4
  br label %105

72:                                               ; preds = %4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_amr_nb_if1_mode_ind, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_amr_nb_if1_mode_req, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %85, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 31
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @expert_add_info(ptr noundef %92, ptr noundef %93, ptr noundef @ei_amr_spare_bit_not0)
  br label %95

95:                                               ; preds = %91, %72
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_amr_speech_data, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef 0)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %95, %51
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr_wb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_amr_wb_if1_ft, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_amr_if1_fqi, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 3
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @expert_add_info(ptr noundef %30, ptr noundef %31, ptr noundef @ei_amr_spare_bit_not0)
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = ashr i32 %38, 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %71

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @hf_amr_wb_if1_mode_req, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_amr_speech_data, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_amr_if1_sti, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 7
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_amr_wb_if1_sti_mode_ind, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 7
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 8
  store i32 %70, ptr %5, align 4
  br label %93

71:                                               ; preds = %33
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_amr_wb_if1_mode_ind, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_amr_wb_if1_mode_req, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_amr_speech_data, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef -1, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %71, %44
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr_nb_if2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_amr_nb_if2_ft, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %26, label %47

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_amr_speech_data, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 3, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_amr_if2_sti, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_amr_nb_if2_sti_mode_ind, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 5
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 6
  store i32 %46, ptr %5, align 4
  br label %67

47:                                               ; preds = %4
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 15
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %5, align 4
  br label %67

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_amr_speech_data, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = call ptr @val_to_str_ext(i32 noundef %63, ptr noundef @amr_nb_codec_mode_request_vals_ext, ptr noundef @.str.141)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %61, i32 noundef 25, ptr noundef @.str.140, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %67

67:                                               ; preds = %52, %51, %26
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr_wb_if2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_amr_wb_if2_ft, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 240
  %22 = ashr i32 %21, 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_amr_speech_data, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_amr_if2_sti, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 5
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_amr_wb_if2_sti_mode_ind, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 5
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 6
  store i32 %47, ptr %5, align 4
  br label %68

48:                                               ; preds = %4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_amr_speech_data, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_ext(i32 noundef %64, ptr noundef @amr_wb_codec_mode_request_vals_ext, ptr noundef @.str.141)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.140, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %53, %52, %27
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_amr() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @amr_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.85, ptr noundef @.str.66, ptr noundef %3)
  %4 = load ptr, ptr @amr_wb_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.85, ptr noundef @.str.63, ptr noundef %4)
  %5 = load ptr, ptr @amr_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef %5)
  %6 = load ptr, ptr @amr_wb_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.86, ptr noundef @.str.87, ptr noundef %6)
  %7 = load i32, ptr @proto_amr, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_amr_name, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  store ptr @amr_capability_tab, ptr %2, align 8
  br label %9

9:                                                ; preds = %39, %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._amr_capability_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._amr_capability_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._amr_capability_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.88, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._amr_capability_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._amr_capability_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._amr_capability_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_amr, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef %35, i32 noundef %36)
  call void @dissector_add_string(ptr noundef @.str.89, ptr noundef %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr %struct._amr_capability_t, ptr %40, i32 1
  store ptr %41, ptr %2, align 8
  br label %9, !llvm.loop !4

42:                                               ; preds = %9
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_amr_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr @get_asn1_ctx(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %23

21:                                               ; preds = %15
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.142, ptr noundef @.str.143, i32 noundef 661, ptr noundef @.str.144) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @find_cap(ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._asn1_ctx_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._amr_capability_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.145, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @proto_tree_get_parent(ptr noundef %43)
  %45 = call ptr @proto_item_get_parent(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._amr_capability_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.146, ptr noundef %48)
  br label %56

49:                                               ; preds = %29
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 26
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.147, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %36
  br label %57

57:                                               ; preds = %56, %26, %23
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %57, %14
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_amr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_amr, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr @ett_amr, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr @hf_amr_payload_decoded_as, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  call void @proto_item_set_len(ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %35)
  %36 = load i32, ptr %10, align 4
  switch i32 %36, label %71 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %43
    i32 3, label %57
  ]

37:                                               ; preds = %5
  br label %72

38:                                               ; preds = %5
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = load i32, ptr %9, align 4
  call void @dissect_amr_be(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  br label %180

43:                                               ; preds = %5
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call i32 @dissect_amr_nb_if1(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  br label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = call i32 @dissect_amr_wb_if1(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef null)
  br label %56

56:                                               ; preds = %51, %46
  br label %180

57:                                               ; preds = %5
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call i32 @dissect_amr_nb_if2(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = call i32 @dissect_amr_wb_if2(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null)
  br label %70

70:                                               ; preds = %65, %60
  br label %180

71:                                               ; preds = %5
  br label %72

72:                                               ; preds = %71, %37
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %13, align 1
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr @hf_amr_reserved, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_amr_reserved)
  %91 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %9, align 4
  call void @dissect_amr_be(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %180

96:                                               ; preds = %72
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %17, align 8
  %101 = load i32, ptr @hf_amr_nb_cmr, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  br label %111

105:                                              ; preds = %96
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @hf_amr_wb_cmr, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_bits_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  br label %111

111:                                              ; preds = %105, %99
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %12, align 4
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_amr_reserved, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 4
  store i32 %122, ptr %12, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %13, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr @ett_amr_toc, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef -1, i32 noundef %129, ptr noundef null, ptr noundef @.str.135)
  store ptr %130, ptr %18, align 8
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %166, %111
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 128
  %135 = icmp eq i32 %134, 128
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %15, align 4
  %138 = icmp eq i32 %137, 1
  br label %139

139:                                              ; preds = %136, %131
  %140 = phi i1 [ true, %131 ], [ %138, %136 ]
  br i1 %140, label %141, label %180

141:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %13, align 1
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_amr_toc_f, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_bits_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_amr_nb_toc_ft, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_bits_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  br label %166

160:                                              ; preds = %141
  %161 = load ptr, ptr %18, align 8
  %162 = load i32, ptr @hf_amr_wb_toc_ft, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %12, align 4
  %165 = call ptr @proto_tree_add_bits_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  br label %166

166:                                              ; preds = %160, %154
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %12, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = load i32, ptr @hf_amr_toc_q, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_bits_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %12, align 4
  %176 = load i32, ptr %12, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %12, align 4
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %131, !llvm.loop !6

180:                                              ; preds = %139, %82, %70, %56, %38
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

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
define internal void @dissect_amr_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i32], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.dissect_amr_be.Framebits_NB, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.dissect_amr_be.Framebits_WB, i64 64, i1 false)
  store i32 3, ptr %12, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_amr_nb_cmr, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_bits_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_amr_wb_cmr, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_bits_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %21
  %34 = load i32, ptr %11, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %11, align 4
  br label %36

36:                                               ; preds = %120, %33
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i8 @tvb_get_bits8(ptr noundef %39, i32 noundef %40, i32 noundef 1)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_amr_toc_f, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_bits8(ptr noundef %49, i32 noundef %50, i32 noundef 4)
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %36
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_amr_nb_toc_ft, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  store ptr %60, ptr %9, align 8
  br label %67

61:                                               ; preds = %36
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_amr_wb_toc_ft, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr [16 x i8], ptr %17, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  br label %89

82:                                               ; preds = %67
  %83 = load i32, ptr %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [16 x i32], ptr %18, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %13, align 4
  br label %89

89:                                               ; preds = %82, %74
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call zeroext i8 @tvb_get_bits8(ptr noundef %90, i32 noundef %91, i32 noundef 1)
  store i8 %92, ptr %16, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_amr_toc_q, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_bits_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %11, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %11, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.136)
  br label %109

107:                                              ; preds = %89
  %108 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %108, ptr noundef @.str.137)
  br label %109

109:                                              ; preds = %107, %105
  br label %110

110:                                              ; preds = %109
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sdiv i32 %116, 8
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %117)
  %119 = icmp sgt i32 %118, 2
  br label %120

120:                                              ; preds = %114, %110
  %121 = phi i1 [ false, %110 ], [ %119, %114 ]
  br i1 %121, label %36, label %122, !llvm.loop !7

122:                                              ; preds = %120
  %123 = load i32, ptr %13, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %126, %127
  %129 = sdiv i32 %128, 8
  %130 = add i32 1, %129
  %131 = load i32, ptr %12, align 4
  %132 = sdiv i32 %131, 8
  %133 = sub i32 %130, %132
  store i32 %133, ptr %14, align 4
  br label %135

134:                                              ; preds = %122
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %134, %125
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sdiv i32 %137, 8
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %136, i32 noundef %138)
  %140 = load i32, ptr %14, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %155

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sdiv i32 %146, 8
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sdiv i32 %150, 8
  %152 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %151)
  %153 = load i32, ptr %14, align 4
  %154 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_amr_not_enough_data_for_frames, ptr noundef %145, i32 noundef %147, i32 noundef %148, ptr noundef @.str.138, i32 noundef %152, i32 noundef %153)
  br label %163

155:                                              ; preds = %135
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_amr_frame_data, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sdiv i32 %159, 8
  %161 = load i32, ptr %14, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %155, %142
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %12, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 8
  %170 = sdiv i32 %169, 8
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %167, i32 noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %221

173:                                              ; preds = %163
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %12, align 4
  %178 = sdiv i32 %177, 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %12, align 4
  %181 = sdiv i32 %180, 8
  %182 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %181)
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 8
  %186 = sdiv i32 %185, 8
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %186)
  %188 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %174, ptr noundef %175, ptr noundef @ei_amr_superfluous_data, ptr noundef %176, i32 noundef %178, i32 noundef %182, ptr noundef @.str.139, i32 noundef %187)
  %189 = load i32, ptr %12, align 4
  %190 = srem i32 %189, 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %220

192:                                              ; preds = %173
  %193 = load i32, ptr %12, align 4
  %194 = srem i32 %193, 8
  %195 = sub i32 8, %194
  %196 = sub i32 %195, 1
  %197 = shl i32 1, %196
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sdiv i32 %199, 8
  %201 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %200)
  %202 = zext i8 %201 to i32
  %203 = and i32 %197, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %192
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %12, align 4
  %210 = sdiv i32 %209, 8
  %211 = call ptr @proto_tree_add_expert(ptr noundef %206, ptr noundef %207, ptr noundef @ei_amr_padding_bits_correct, ptr noundef %208, i32 noundef %210, i32 noundef 1)
  br label %219

212:                                              ; preds = %192
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sdiv i32 %216, 8
  %218 = call ptr @proto_tree_add_expert(ptr noundef %213, ptr noundef %214, ptr noundef @ei_amr_padding_bits_not0, ptr noundef %215, i32 noundef %217, i32 noundef 1)
  br label %219

219:                                              ; preds = %212, %205
  br label %220

220:                                              ; preds = %219, %173
  br label %221

221:                                              ; preds = %220, %163
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_asn1_ctx(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @find_cap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr @amr_capability_tab, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._amr_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._amr_capability_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %3, align 8
  br label %23

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr %struct._amr_capability_t, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %5, !llvm.loop !8

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare ptr @proto_item_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
