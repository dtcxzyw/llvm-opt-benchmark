target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._amr_capability_t = type { ptr, ptr, ptr }
%struct._rtp_info = type { i32, i8, i8, i32, i32, i16, i32, i32, i64, i32, i32, i8, i32, i32, i8, i32, ptr, ptr, i32, i32, ptr, i8, ptr, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@Framebits_NB = internal constant [16 x i8] c"_gv\86\94\9F\CC\F4'+&%\00\00\00\00", align 16
@proto_register_amr.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_amr_nb_cmr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @amr_nb_codec_mode_request_vals_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_cmr, %struct._header_field_info { ptr @.str, ptr @.str.3, i32 4, i32 513, ptr @amr_wb_codec_mode_request_vals_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 15, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_payload_decoded_as, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 7, i32 1, ptr @amr_encoding_type_value, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_toc_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 0, ptr @toc_f_bit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_toc_ft, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_toc_ft, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_toc_q, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 0, ptr @toc_q_bit_vals, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_speech_data, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_frame_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.25, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_mode_req, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 513, ptr @amr_nb_codec_mode_request_vals_ext, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_mode_req, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 4, i32 513, ptr @amr_wb_codec_mode_request_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_if1_sti, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @amr_sti_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.33, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if1_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.34, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if1_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.35, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if2_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.36, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if2_ft, %struct._header_field_info { ptr @.str.23, ptr @.str.37, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_if2_sti, %struct._header_field_info { ptr @.str.29, ptr @.str.38, i32 2, i32 8, ptr @amr_sti_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_nb_if2_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.39, i32 4, i32 513, ptr @amr_nb_codec_mode_vals_ext, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_wb_if2_sti_mode_ind, %struct._header_field_info { ptr @.str.31, ptr @.str.40, i32 4, i32 513, ptr @amr_wb_codec_mode_vals_ext, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_amr_if1_fqi, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr @toc_q_bit_vals, i64 8, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_amr_nb_cmr = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"CMR\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"amr.nb.cmr\00", align 1
@amr_nb_codec_mode_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_nb_codec_mode_request_vals, ptr @.str.94 }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"codec mode request\00", align 1
@hf_amr_wb_cmr = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"amr.wb.cmr\00", align 1
@amr_wb_codec_mode_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_wb_codec_mode_request_vals, ptr @.str.106 }, align 8
@hf_amr_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"amr.reserved\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_amr_payload_decoded_as = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [19 x i8] c"Payload decoded as\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"amr.payload_decoded_as\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Value of decoding preference\00", align 1
@hf_amr_toc_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"F bit\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"amr.toc.f\00", align 1
@toc_f_bit_vals = internal constant %struct.true_false_string { ptr @.str.122, ptr @.str.123 }, align 8
@hf_amr_nb_toc_ft = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"FT bits\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"amr.nb.toc.ft\00", align 1
@amr_nb_codec_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_nb_codec_mode_vals, ptr @.str.124 }, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"Frame type index\00", align 1
@hf_amr_wb_toc_ft = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [14 x i8] c"amr.wb.toc.ft\00", align 1
@amr_wb_codec_mode_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @amr_wb_codec_mode_vals, ptr @.str.132 }, align 8
@hf_amr_toc_q = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"Q bit\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"amr.toc.q\00", align 1
@toc_q_bit_vals = internal constant %struct.true_false_string { ptr @.str.137, ptr @.str.138 }, align 8
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
@amr_sti_vals = internal constant %struct.true_false_string { ptr @.str.139, ptr @.str.140 }, align 8
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
@proto_register_amr.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_spare_bit_not0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.43, i32 150994944, i32 6291456, ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_not_enough_data_for_frames, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.45, i32 117440512, i32 8388608, ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_superfluous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.47, i32 117440512, i32 8388608, ptr @.str.48, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_reserved_bits_not0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.49, i32 117440512, i32 8388608, ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_padding_bits_not0, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.51, i32 117440512, i32 8388608, ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_padding_bits_correct, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.53, i32 150994944, i32 4194304, ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_amr_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 150994944, i32 6291456, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_amr_spare_bit_not0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.43 = private unnamed_addr constant [19 x i8] c"amr.spare_bit_not0\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Error:Spare bits not 0\00", align 1
@ei_amr_not_enough_data_for_frames = internal global %struct.expert_field zeroinitializer, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"amr.not_enough_data_for_frames\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Not enough data for the frames according to TOC\00", align 1
@ei_amr_superfluous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"amr.superfluous_data\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Superfluous data remaining\00", align 1
@ei_amr_reserved_bits_not0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.49 = private unnamed_addr constant [23 x i8] c"amr.reserved_bits_not0\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Reserved bits error - MUST be 0\00", align 1
@ei_amr_padding_bits_not0 = internal global %struct.expert_field zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"amr.padding_bits_not0\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Padding bits error - MUST be 0\00", align 1
@ei_amr_padding_bits_correct = internal global %struct.expert_field zeroinitializer, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"amr.padding_bits_correct\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"Padding bits correct\00", align 1
@ei_amr_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [22 x i8] c"amr.reserved.not_zero\00", align 1
@.str.56 = private unnamed_addr constant [90 x i8] c"Reserved != 0, wrongly encoded or not octet aligned. Decoding as bandwidth-efficient mode\00", align 1
@proto_register_amr.encoding_types = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr @.str.58, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr @.str.60, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr @.str.62, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @.str.64, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.57 = private unnamed_addr constant [14 x i8] c"octet_aligned\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"RFC 3267 octet aligned\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"bw_efficient\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"RFC 3267 BW-efficient\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"IF1\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"AMR IF1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"IF2\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"AMR IF2\00", align 1
@proto_register_amr.modes = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr @.str.66, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr @.str.68, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.65 = private unnamed_addr constant [7 x i8] c"AMR-NB\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Narrowband AMR\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"AMR-WB\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Wideband AMR\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Adaptive Multi-Rate\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"AMR\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@proto_amr = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Adaptive Multi-Rate WB\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"AMR WB\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"amr_wb\00", align 1
@proto_amr_wb = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"wb.dynamic.payload.type\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"encoding.version\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Type of AMR encoding of the payload\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"Type of AMR encoding of the payload, if not specified via SDP\00", align 1
@amr_encoding_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"The AMR mode\00", align 1
@pref_amr_mode = internal global i32 0, align 4
@amr_handle = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"amr-wb\00", align 1
@amr_wb_handle = internal global ptr null, align 8
@.str.83 = private unnamed_addr constant [11 x i8] c"amr_if1_nb\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"amr_if1_wb\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"amr_if2_nb\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"amr_if2_wb\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"G.722.2 (AMR-WB) audio capability\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"0.0.7.7222.1.0\00", align 1
@amr_default_fmtp = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@amr_capability_tab = internal global [17 x %struct._amr_capability_t] [%struct._amr_capability_t { ptr @.str.155, ptr @.str.156, ptr null }, %struct._amr_capability_t { ptr @.str.157, ptr @.str.158, ptr null }, %struct._amr_capability_t { ptr @.str.159, ptr @.str.160, ptr null }, %struct._amr_capability_t { ptr @.str.161, ptr @.str.162, ptr null }, %struct._amr_capability_t { ptr @.str.163, ptr @.str.164, ptr null }, %struct._amr_capability_t { ptr @.str.165, ptr @.str.166, ptr null }, %struct._amr_capability_t { ptr @.str.167, ptr @.str.168, ptr null }, %struct._amr_capability_t { ptr @.str.169, ptr @.str.170, ptr null }, %struct._amr_capability_t { ptr @.str.171, ptr @.str.160, ptr null }, %struct._amr_capability_t { ptr @.str.172, ptr @.str.173, ptr null }, %struct._amr_capability_t { ptr @.str.174, ptr @.str.175, ptr null }, %struct._amr_capability_t { ptr @.str.176, ptr @.str.177, ptr null }, %struct._amr_capability_t { ptr @.str.178, ptr @.str.179, ptr null }, %struct._amr_capability_t { ptr @.str.180, ptr @.str.181, ptr null }, %struct._amr_capability_t { ptr @.str.182, ptr @.str.183, ptr null }, %struct._amr_capability_t { ptr @.str.184, ptr @.str.185, ptr null }, %struct._amr_capability_t zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [14 x i8] c"h245.gef.name\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"h245.gef.content\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"amr_nb_codec_mode_request_vals\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"AMR 4,75 kbit/s\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"AMR 5,15 kbit/s\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"AMR 5,90 kbit/s\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"AMR 6,70 kbit/s (PDC-EFR)\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"AMR 7,40 kbit/s (TDMA-EFR)\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"AMR 7,95 kbit/s\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"AMR 10,2 kbit/s\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"AMR 12,2 kbit/s (GSM-EFR)\00", align 1
@.str.103 = private unnamed_addr constant [35 x i8] c"Illegal Frametype - For future use\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"No mode request\00", align 1
@amr_nb_codec_mode_request_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [31 x i8] c"amr_wb_codec_mode_request_vals\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"AMR-WB 6.60 kbit/s\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"AMR-WB 8.85 kbit/s\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"AMR-WB 12.65 kbit/s\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"AMR-WB 14.25 kbit/s\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"AMR-WB 15.85 kbit/s\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"AMR-WB 18.25 kbit/s\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"AMR-WB 19.85 kbit/s\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"AMR-WB 23.05 kbit/s\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"AMR-WB 23.85 kbit/s\00", align 1
@amr_wb_codec_mode_request_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [28 x i8] c"RFC 3267 octet-aligned mode\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"RFC 3267 bandwidth-efficient mode\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"AMR IF 1\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"AMR IF 2\00", align 1
@amr_encoding_type_value = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [33 x i8] c"Followed by another speech frame\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Last frame in this payload\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"amr_nb_codec_mode_vals\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"AMR SID (Comfort Noise Frame)\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"GSM-EFR SID\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"TDMA-EFR SID \00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"PDC-EFR SID\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Illegal Frametype - for future use\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"No Data (No transmission/No reception)\00", align 1
@amr_nb_codec_mode_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [23 x i8] c"amr_wb_codec_mode_vals\00", align 1
@.str.133 = private unnamed_addr constant [33 x i8] c"AMR-WB SID (Comfort Noise Frame)\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Illegal Frametype\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"Speech lost\00", align 1
@amr_wb_codec_mode_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"Severely damaged frame\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"SID_UPDATE\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"SID_FIRST\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"octet-align\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.143 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@Framebits_WB = internal constant [16 x i32] [i32 132, i32 177, i32 253, i32 285, i32 317, i32 365, i32 397, i32 461, i32 477, i32 40, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@.str.144 = private unnamed_addr constant [47 x i8] c"Error: %d Bytes available, %d would be needed!\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"Error: %d Bytes remaining - should be 0!\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Payload Table of Contents\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-amr.c\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"actx != ((void*)0)\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c" - unknown(%s)\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"GenericCapability/0.0.8.245.1.1.1\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"H.245 - GSM AMR Capability Identifier\00", align 1
@.str.157 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/0\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"maxAl-sduAudioFrames\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/1\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"bitRate\00", align 1
@.str.161 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/2\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"gsmAmrComfortNoise\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/3\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"gsmEfrComfortNoise\00", align 1
@.str.165 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/4\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"is-641ComfortNoise\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"GenericCapability/0.0.8.245.1.1.1/collapsing/5\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"pdcEFRComfortNoise\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/0\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"maxAl-sduFrames\00", align 1
@.str.171 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/1\00", align 1
@.str.172 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/2\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"octetAlign\00", align 1
@.str.174 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/3\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"modeSet\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/4\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"modeChangePeriod\00", align 1
@.str.178 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/5\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"modeChangeNeighbour\00", align 1
@.str.180 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/6\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.182 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/7\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"robustSorting\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"GenericCapability/0.0.7.7222.1.0/collapsing/8\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"interleaving\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @amr_nb_bytes_to_ft(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr [16 x i8], ptr @Framebits_NB, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add i32 %14, 7
  %16 = sdiv i32 %15, 8
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %6, !llvm.loop !6

26:                                               ; preds = %6
  %27 = load i8, ptr getelementptr ([16 x i8], ptr @Framebits_NB, i64 0, i64 15), align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %3, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %26
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_amr() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef @.str.71)
  store i32 %3, ptr @proto_amr, align 4
  %4 = load i32, ptr @proto_amr, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_amr_wb, align 4
  %6 = load i32, ptr @proto_amr, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_amr.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_amr.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_amr, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_amr.ei, i32 noundef 7)
  %10 = load i32, ptr @proto_amr, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @amr_apply_prefs)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.75)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.76)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %14, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @amr_encoding_type, ptr noundef @proto_register_amr.encoding_types, i1 noundef zeroext false)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.81, ptr noundef @pref_amr_mode, ptr noundef @proto_register_amr.modes, i1 noundef zeroext false)
  %16 = load i32, ptr @proto_amr, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.71, ptr noundef @dissect_amr, i32 noundef %16)
  store ptr %17, ptr @amr_handle, align 8
  %18 = load i32, ptr @proto_amr_wb, align 4
  %19 = call ptr @register_dissector(ptr noundef @.str.82, ptr noundef @dissect_amr_wb, i32 noundef %18)
  store ptr %19, ptr @amr_wb_handle, align 8
  %20 = load i32, ptr @proto_amr, align 4
  %21 = call ptr @register_dissector(ptr noundef @.str.83, ptr noundef @dissect_amr_nb_if1, i32 noundef %20)
  %22 = load i32, ptr @proto_amr, align 4
  %23 = call ptr @register_dissector(ptr noundef @.str.84, ptr noundef @dissect_amr_wb_if1, i32 noundef %22)
  %24 = load i32, ptr @proto_amr, align 4
  %25 = call ptr @register_dissector(ptr noundef @.str.85, ptr noundef @dissect_amr_nb_if2, i32 noundef %24)
  %26 = load i32, ptr @proto_amr, align 4
  %27 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_amr_wb_if2, i32 noundef %26)
  call void @oid_add_from_string(ptr noundef @.str.87, ptr noundef @.str.88)
  %28 = call ptr @wmem_epan_scope()
  %29 = call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %29, ptr @amr_default_fmtp, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @amr_apply_prefs() #2 {
  %1 = load ptr, ptr @amr_default_fmtp, align 8
  %2 = load i32, ptr @amr_encoding_type, align 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr @.str.142, ptr @.str.143
  %5 = call ptr @wmem_map_insert(ptr noundef %1, ptr noundef @.str.141, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr @amr_encoding_type, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._rtp_info, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef @.str.141)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.142)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr @amr_default_fmtp, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._rtp_info, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.70)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @pref_amr_mode, align 4
  %45 = load i32, ptr %10, align 4
  call void @dissect_amr_common(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_wb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load i32, ptr @amr_encoding_type, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct._rtp_info, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._rtp_info, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef @.str.141)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @g_strcmp0(ptr noundef %26, ptr noundef @.str.142)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %31

30:                                               ; preds = %21
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %36

32:                                               ; preds = %15
  %33 = load ptr, ptr @amr_default_fmtp, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._rtp_info, ptr %34, i32 0, i32 20
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %31
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 35, ptr noundef @.str.67)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %10, align 4
  call void @dissect_amr_common(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 1, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_nb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_amr_nb_if1_ft, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_amr_if1_fqi, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 240
  %29 = ashr i32 %28, 4
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %73

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_amr_nb_if1_mode_req, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 31
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_amr_spare_bit_not0)
  br label %52

52:                                               ; preds = %48, %34
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_amr_speech_data, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 2
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef 5, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_amr_if1_sti, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 7
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_amr_nb_if1_sti_mode_ind, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 7
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

73:                                               ; preds = %4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_amr_nb_if1_mode_ind, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_amr_nb_if1_mode_req, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %12, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %86, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 31
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %73
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @expert_add_info(ptr noundef %93, ptr noundef %94, ptr noundef @ei_amr_spare_bit_not0)
  br label %96

96:                                               ; preds = %92, %73
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_amr_speech_data, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef -1, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %96, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_wb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_amr_wb_if1_ft, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_amr_if1_fqi, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @expert_add_info(ptr noundef %31, ptr noundef %32, ptr noundef @ei_amr_spare_bit_not0)
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 240
  %40 = ashr i32 %39, 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %72

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_amr_wb_if1_mode_req, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_amr_speech_data, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 2
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_amr_if1_sti, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 7
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_amr_wb_if1_sti_mode_ind, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 7
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

72:                                               ; preds = %34
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_amr_wb_if1_mode_ind, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_amr_wb_if1_mode_req, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_amr_speech_data, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef -1, i32 noundef 0)
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %72, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_nb_if2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_amr_nb_if2_ft, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_amr_speech_data, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_amr_if2_sti, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_amr_nb_if2_sti_mode_ind, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 5
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 6
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

48:                                               ; preds = %4
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_amr_speech_data, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @val_to_str_ext(i32 noundef %64, ptr noundef @amr_nb_codec_mode_request_vals_ext, ptr noundef @.str.148)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.147, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %53, %52, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_wb_if2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_amr_wb_if2_ft, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = ashr i32 %22, 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %49

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_amr_speech_data, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_amr_if2_sti, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 5
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_amr_wb_if2_sti_mode_ind, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 5
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 6
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

49:                                               ; preds = %4
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 15
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @hf_amr_speech_data, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef -1, i32 noundef 0)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @val_to_str_ext(i32 noundef %65, ptr noundef @amr_wb_codec_mode_request_vals_ext, ptr noundef @.str.148)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.147, ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %54, %53, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #3

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_amr() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %3 = load ptr, ptr @amr_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.89, ptr noundef @.str.70, ptr noundef %3)
  %4 = load ptr, ptr @amr_wb_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.89, ptr noundef @.str.67, ptr noundef %4)
  %5 = load ptr, ptr @amr_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %5)
  %6 = load ptr, ptr @amr_wb_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef %6)
  %7 = load i32, ptr @proto_amr, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_amr_name, i32 noundef %7)
  store ptr %8, ptr %1, align 8
  store ptr @amr_capability_tab, ptr %2, align 8
  br label %9

9:                                                ; preds = %39, %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  call void @dissector_add_string(ptr noundef @.str.92, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @proto_amr, align 4
  %37 = call ptr @create_dissector_handle(ptr noundef %35, i32 noundef %36)
  call void @dissector_add_string(ptr noundef @.str.93, ptr noundef %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr %struct._amr_capability_t, ptr %40, i32 1
  store ptr %41, ptr %2, align 8
  br label %9, !llvm.loop !8

42:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = call ptr @get_asn1_ctx(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %24

22:                                               ; preds = %16
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.149, ptr noundef @.str.150, i32 noundef 737, ptr noundef @.str.151) #8
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @find_cap(ptr noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef @.str.152, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @proto_tree_get_parent(ptr noundef %44)
  %46 = call ptr @proto_item_get_parent(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.153, ptr noundef %49)
  br label %57

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.154, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %58

58:                                               ; preds = %57, %27, %24
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @tvb_reported_length(ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_amr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_amr, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load i32, ptr @ett_amr, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @hf_amr_payload_decoded_as, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  call void @proto_item_set_len(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %68 [
    i32 0, label %69
    i32 1, label %35
    i32 2, label %40
    i32 3, label %54
  ]

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %9, align 4
  call void @dissect_amr_be(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 1, ptr %16, align 4
  br label %98

40:                                               ; preds = %5
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call i32 @dissect_amr_nb_if1(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null)
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @dissect_amr_wb_if1(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null)
  br label %53

53:                                               ; preds = %48, %43
  store i32 1, ptr %16, align 4
  br label %98

54:                                               ; preds = %5
  %55 = load i32, ptr %9, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 @dissect_amr_nb_if2(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null)
  br label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @dissect_amr_wb_if2(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef null)
  br label %67

67:                                               ; preds = %62, %57
  store i32 1, ptr %16, align 4
  br label %98

68:                                               ; preds = %5
  br label %69

69:                                               ; preds = %68, %5
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 15
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %12, align 1
  %76 = load i8, ptr %12, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %69
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_amr_reserved, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call ptr @expert_add_info(ptr noundef %85, ptr noundef %86, ptr noundef @ei_amr_reserved)
  %88 = load ptr, ptr %13, align 8
  call void @proto_item_set_generated(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %9, align 4
  call void @dissect_amr_be(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 1, ptr %16, align 4
  br label %98

93:                                               ; preds = %69
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i32, ptr %9, align 4
  call void @dissect_amr_oa(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %93, %79, %67, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #3

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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_amr_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i32 3, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_amr_nb_cmr, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  br label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_amr_wb_cmr, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %100, %29
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call zeroext i8 @tvb_get_bits8(ptr noundef %35, i32 noundef %36, i32 noundef 1)
  store i8 %37, ptr %14, align 1
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_amr_toc_f, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_bits8(ptr noundef %45, i32 noundef %46, i32 noundef 4)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %32
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_amr_nb_toc_ft, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr @Framebits_NB, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  br label %76

64:                                               ; preds = %32
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr @hf_amr_wb_toc_ft, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [16 x i32], ptr @Framebits_WB, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %64, %51
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 4
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr @hf_amr_toc_q, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %90

90:                                               ; preds = %76
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sdiv i32 %96, 8
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %95, i32 noundef %97)
  %99 = icmp sgt i32 %98, 2
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i1 [ false, %90 ], [ %99, %94 ]
  br i1 %101, label %32, label %102, !llvm.loop !9

102:                                              ; preds = %100
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %106, %107
  %109 = sdiv i32 %108, 8
  %110 = add i32 1, %109
  %111 = load i32, ptr %11, align 4
  %112 = sdiv i32 %111, 8
  %113 = sub i32 %110, %112
  store i32 %113, ptr %13, align 4
  br label %115

114:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %11, align 4
  %118 = sdiv i32 %117, 8
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %116, i32 noundef %118)
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = sdiv i32 %126, 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sdiv i32 %130, 8
  %132 = call i32 @tvb_reported_length_remaining(ptr noundef %129, i32 noundef %131)
  %133 = load i32, ptr %13, align 4
  %134 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %123, ptr noundef %124, ptr noundef @ei_amr_not_enough_data_for_frames, ptr noundef %125, i32 noundef %127, i32 noundef %128, ptr noundef @.str.144, i32 noundef %132, i32 noundef %133)
  br label %143

135:                                              ; preds = %115
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_amr_frame_data, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sdiv i32 %139, 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  br label %143

143:                                              ; preds = %135, %122
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = add i32 %148, 8
  %150 = sdiv i32 %149, 8
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %147, i32 noundef %150)
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %201

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sdiv i32 %157, 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sdiv i32 %160, 8
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %159, i32 noundef %161)
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 8
  %166 = sdiv i32 %165, 8
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %163, i32 noundef %166)
  %168 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_amr_superfluous_data, ptr noundef %156, i32 noundef %158, i32 noundef %162, ptr noundef @.str.145, i32 noundef %167)
  %169 = load i32, ptr %11, align 4
  %170 = srem i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %153
  %173 = load i32, ptr %11, align 4
  %174 = srem i32 %173, 8
  %175 = sub i32 8, %174
  %176 = sub i32 %175, 1
  %177 = shl i32 1, %176
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sdiv i32 %179, 8
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %178, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = and i32 %177, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %172
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %11, align 4
  %190 = sdiv i32 %189, 8
  %191 = call ptr @proto_tree_add_expert(ptr noundef %186, ptr noundef %187, ptr noundef @ei_amr_padding_bits_correct, ptr noundef %188, i32 noundef %190, i32 noundef 1)
  br label %199

192:                                              ; preds = %172
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %11, align 4
  %197 = sdiv i32 %196, 8
  %198 = call ptr @proto_tree_add_expert(ptr noundef %193, ptr noundef %194, ptr noundef @ei_amr_padding_bits_not0, ptr noundef %195, i32 noundef %197, i32 noundef 1)
  br label %199

199:                                              ; preds = %192, %185
  br label %200

200:                                              ; preds = %199, %153
  br label %201

201:                                              ; preds = %200, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_amr_oa(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_amr_nb_cmr, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_amr_wb_cmr, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_bits_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_amr_reserved, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_expert(ptr noundef %48, ptr noundef %49, ptr noundef @ei_amr_reserved_bits_not0, ptr noundef %50, i32 noundef %51, i32 noundef 1)
  br label %53

53:                                               ; preds = %47, %35
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr @ett_amr_toc, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef null, ptr noundef @.str.146)
  store ptr %62, ptr %16, align 8
  br label %63

63:                                               ; preds = %134, %53
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %11, align 1
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @hf_amr_toc_f, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_bits_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_bits8(ptr noundef %74, i32 noundef %75, i32 noundef 4)
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %63
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @hf_amr_nb_toc_ft, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [16 x i8], ptr @Framebits_NB, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %13, align 4
  br label %101

91:                                               ; preds = %63
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_amr_wb_toc_ft, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_bits_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [16 x i32], ptr @Framebits_WB, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %91, %80
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %14, align 4
  %106 = add i32 %105, 7
  %107 = sdiv i32 %106, 8
  %108 = load i32, ptr %15, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_amr_toc_q, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load i8, ptr %11, align 1
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %101
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call ptr @proto_tree_add_expert(ptr noundef %124, ptr noundef %125, ptr noundef @ei_amr_padding_bits_not0, ptr noundef %126, i32 noundef %127, i32 noundef 1)
  br label %129

129:                                              ; preds = %123, %101
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 2
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %11, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 128
  %138 = icmp eq i32 %137, 128
  br i1 %138, label %63, label %139, !llvm.loop !10

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %140, i32 noundef %141)
  %143 = load i32, ptr %15, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %15, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr %15, align 4
  %155 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %146, ptr noundef %147, ptr noundef @ei_amr_not_enough_data_for_frames, ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef @.str.144, i32 noundef %153, i32 noundef %154)
  br label %163

156:                                              ; preds = %139
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_amr_frame_data, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  br label %163

163:                                              ; preds = %156, %145
  %164 = load i32, ptr %15, align 4
  %165 = load i32, ptr %9, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @tvb_reported_length_remaining(ptr noundef %167, i32 noundef %168)
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %163
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %9, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @tvb_reported_length_remaining(ptr noundef %179, i32 noundef %180)
  %182 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %172, ptr noundef %173, ptr noundef @ei_amr_superfluous_data, ptr noundef %174, i32 noundef %175, i32 noundef %178, ptr noundef @.str.145, i32 noundef %181)
  %183 = load i32, ptr %13, align 4
  %184 = srem i32 %183, 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %215

186:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %9, align 4
  %189 = sub i32 %188, 1
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %189)
  store i8 %190, ptr %17, align 1
  %191 = load i32, ptr %13, align 4
  %192 = srem i32 %191, 8
  %193 = sub i32 8, %192
  %194 = sub i32 %193, 1
  %195 = shl i32 1, %194
  %196 = load i8, ptr %17, align 1
  %197 = zext i8 %196 to i32
  %198 = and i32 %195, %197
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %186
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sub i32 %204, 1
  %206 = call ptr @proto_tree_add_expert(ptr noundef %201, ptr noundef %202, ptr noundef @ei_amr_padding_bits_correct, ptr noundef %203, i32 noundef %205, i32 noundef 1)
  br label %214

207:                                              ; preds = %186
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sub i32 %211, 1
  %213 = call ptr @proto_tree_add_expert(ptr noundef %208, ptr noundef %209, ptr noundef @ei_amr_padding_bits_not0, ptr noundef %210, i32 noundef %212, i32 noundef 1)
  br label %214

214:                                              ; preds = %207, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %215

215:                                              ; preds = %214, %171
  br label %216

216:                                              ; preds = %215, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @get_asn1_ctx(ptr noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_cap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @amr_capability_tab, ptr %4, align 8
  br label %5

5:                                                ; preds = %20, %1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._amr_capability_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef %11, ptr noundef %14) #9
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
  br label %5, !llvm.loop !11

23:                                               ; preds = %17, %5
  %24 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
