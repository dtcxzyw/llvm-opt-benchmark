; ModuleID = 'bench/wireshark/original/packet-amr.ll'
source_filename = "bench/wireshark/original/packet-amr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._amr_capability_t = type { ptr, ptr, ptr }

@Framebits_NB = internal unnamed_addr constant [16 x i8] c"_gv\86\94\9F\CC\F4'+&%\00\00\00\00", align 16
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
@proto_amr = internal unnamed_addr global i32 0, align 4
@.str.72 = private unnamed_addr constant [23 x i8] c"Adaptive Multi-Rate WB\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"AMR WB\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"amr_wb\00", align 1
@proto_amr_wb = internal unnamed_addr global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"wb.dynamic.payload.type\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"encoding.version\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Type of AMR encoding of the payload\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"Type of AMR encoding of the payload, if not specified via SDP\00", align 1
@amr_encoding_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"The AMR mode\00", align 1
@pref_amr_mode = internal global i32 0, align 4
@amr_handle = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [7 x i8] c"amr-wb\00", align 1
@amr_wb_handle = internal unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [11 x i8] c"amr_if1_nb\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"amr_if1_wb\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"amr_if2_nb\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"amr_if2_wb\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"G.722.2 (AMR-WB) audio capability\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"0.0.7.7222.1.0\00", align 1
@amr_default_fmtp = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.91 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@amr_capability_tab = internal constant [17 x %struct._amr_capability_t] [%struct._amr_capability_t { ptr @.str.155, ptr @.str.156, ptr null }, %struct._amr_capability_t { ptr @.str.157, ptr @.str.158, ptr null }, %struct._amr_capability_t { ptr @.str.159, ptr @.str.160, ptr null }, %struct._amr_capability_t { ptr @.str.161, ptr @.str.162, ptr null }, %struct._amr_capability_t { ptr @.str.163, ptr @.str.164, ptr null }, %struct._amr_capability_t { ptr @.str.165, ptr @.str.166, ptr null }, %struct._amr_capability_t { ptr @.str.167, ptr @.str.168, ptr null }, %struct._amr_capability_t { ptr @.str.169, ptr @.str.170, ptr null }, %struct._amr_capability_t { ptr @.str.171, ptr @.str.160, ptr null }, %struct._amr_capability_t { ptr @.str.172, ptr @.str.173, ptr null }, %struct._amr_capability_t { ptr @.str.174, ptr @.str.175, ptr null }, %struct._amr_capability_t { ptr @.str.176, ptr @.str.177, ptr null }, %struct._amr_capability_t { ptr @.str.178, ptr @.str.179, ptr null }, %struct._amr_capability_t { ptr @.str.180, ptr @.str.181, ptr null }, %struct._amr_capability_t { ptr @.str.182, ptr @.str.183, ptr null }, %struct._amr_capability_t { ptr @.str.184, ptr @.str.185, ptr null }, %struct._amr_capability_t zeroinitializer], align 16
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
@Framebits_WB = internal unnamed_addr constant [16 x i32] [i32 132, i32 177, i32 253, i32 285, i32 317, i32 365, i32 397, i32 461, i32 477, i32 40, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
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

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define range(i32 -1, 16) i32 @amr_nb_bytes_to_ft(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  br label %3

3:                                                ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %4 = getelementptr i8, ptr @Framebits_NB, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %.loopexit.loopexit, label %10

10:                                               ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %11, label %3, !llvm.loop !6

11:                                               ; preds = %10
  %12 = icmp eq i8 %0, 0
  %. = select i1 %12, i32 15, i32 -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %3
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11
  %.07 = phi i32 [ %., %11 ], [ %13, %.loopexit.loopexit ]
  ret i32 %.07
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_amr() local_unnamed_addr #1 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71)
  store i32 %1, ptr @proto_amr, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, i32 noundef %1, i32 noundef 1)
  store i32 %2, ptr @proto_amr_wb, align 4
  %3 = load i32, ptr @proto_amr, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_amr.hf, i32 noundef 25)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_amr.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_amr, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_amr.ei, i32 noundef 7)
  %6 = load i32, ptr @proto_amr, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @amr_apply_prefs)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.75)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.76)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @amr_encoding_type, ptr noundef nonnull @proto_register_amr.encoding_types, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81, ptr noundef nonnull @pref_amr_mode, ptr noundef nonnull @proto_register_amr.modes, i1 noundef zeroext false)
  %8 = load i32, ptr @proto_amr, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.71, ptr noundef nonnull @dissect_amr, i32 noundef %8)
  store ptr %9, ptr @amr_handle, align 8
  %10 = load i32, ptr @proto_amr_wb, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.82, ptr noundef nonnull @dissect_amr_wb, i32 noundef %10)
  store ptr %11, ptr @amr_wb_handle, align 8
  %12 = load i32, ptr @proto_amr, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.83, ptr noundef nonnull @dissect_amr_nb_if1, i32 noundef %12)
  %14 = load i32, ptr @proto_amr, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.84, ptr noundef nonnull @dissect_amr_wb_if1, i32 noundef %14)
  %16 = load i32, ptr @proto_amr, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.85, ptr noundef nonnull @dissect_amr_nb_if2, i32 noundef %16)
  %18 = load i32, ptr @proto_amr, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_amr_wb_if2, i32 noundef %18)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88)
  %20 = tail call ptr @wmem_epan_scope()
  %21 = tail call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %21, ptr @amr_default_fmtp, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @amr_apply_prefs() #1 {
  %1 = load ptr, ptr @amr_default_fmtp, align 8
  %2 = load i32, ptr @amr_encoding_type, align 4
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr @.str.142, ptr @.str.143
  %5 = tail call ptr @wmem_map_insert(ptr noundef %1, ptr noundef nonnull @.str.141, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = load i32, ptr @amr_encoding_type, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %8, ptr noundef nonnull @.str.141)
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.142)
  %12 = icmp ne i32 %11, 0
  %. = zext i1 %12 to i32
  br label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr @amr_default_fmtp, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %9, %13, %4
  %.0 = phi i32 [ %., %9 ], [ %5, %13 ], [ %5, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.70)
  %18 = load i32, ptr @pref_amr_mode, align 4
  tail call fastcc void @dissect_amr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18, i32 noundef %.0)
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_wb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #1 {
  %5 = load i32, ptr @amr_encoding_type, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %8, ptr noundef nonnull @.str.141)
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.142)
  %12 = icmp ne i32 %11, 0
  %. = zext i1 %12 to i32
  br label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr @amr_default_fmtp, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %9, %13, %4
  %.0 = phi i32 [ %., %9 ], [ %5, %13 ], [ %5, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.67)
  tail call fastcc void @dissect_amr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %.0)
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_nb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @hf_amr_nb_if1_ft, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_amr_if1_fqi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = icmp slt i8 %9, -112
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_amr_nb_if1_mode_req, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = and i8 %14, 31
  %.not42 = icmp eq i8 %15, 0
  br i1 %.not42, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_amr_spare_bit_not0)
  br label %18

18:                                               ; preds = %16, %11
  %19 = load i32, ptr @hf_amr_speech_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 5, i32 noundef 0)
  %21 = load i32, ptr @hf_amr_if1_sti, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_amr_nb_if1_sti_mode_ind, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %38

25:                                               ; preds = %4
  %26 = load i32, ptr @hf_amr_nb_if1_mode_ind, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_amr_nb_if1_mode_req, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %31 = and i8 %30, 31
  %.not = icmp eq i8 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_amr_spare_bit_not0)
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i32, ptr @hf_amr_speech_data, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %38

38:                                               ; preds = %34, %18
  %.0 = phi i32 [ 8, %18 ], [ %37, %34 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_wb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @hf_amr_wb_if1_ft, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr @hf_amr_if1_fqi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = and i8 %9, 3
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %8, ptr noundef nonnull @ei_amr_spare_bit_not0)
  br label %13

13:                                               ; preds = %11, %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.mask = and i8 %14, -16
  %15 = icmp eq i8 %.mask, -112
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr @hf_amr_wb_if1_mode_req, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_amr_speech_data, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %21 = load i32, ptr @hf_amr_if1_sti, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_amr_wb_if1_sti_mode_ind, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  br label %33

25:                                               ; preds = %13
  %26 = load i32, ptr @hf_amr_wb_if1_mode_ind, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_amr_wb_if1_mode_req, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_amr_speech_data, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %32 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %33

33:                                               ; preds = %25, %16
  %.0 = phi i32 [ 8, %16 ], [ %32, %25 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_nb_if2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @hf_amr_nb_if2_ft, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = and i8 %7, 15
  switch i8 %8, label %16 [
    i8 8, label %9
    i8 15, label %24
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_amr_speech_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_amr_if2_sti, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_amr_nb_if2_sti_mode_ind, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %24

16:                                               ; preds = %4
  %17 = zext nneg i8 %8 to i32
  %18 = load i32, ptr @hf_amr_speech_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @amr_nb_codec_mode_request_vals_ext, ptr noundef nonnull @.str.148)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %22)
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %24

24:                                               ; preds = %4, %16, %9
  %.0 = phi i32 [ 6, %9 ], [ %23, %16 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_wb_if2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load i32, ptr @hf_amr_wb_if2_ft, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = lshr i8 %7, 4
  switch i8 %8, label %16 [
    i8 9, label %9
    i8 15, label %24
  ]

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_amr_speech_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_amr_if2_sti, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_amr_wb_if2_sti_mode_ind, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %24

16:                                               ; preds = %4
  %17 = zext nneg i8 %8 to i32
  %18 = load i32, ptr @hf_amr_speech_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @val_to_str_ext(i32 noundef %17, ptr noundef nonnull @amr_wb_codec_mode_request_vals_ext, ptr noundef nonnull @.str.148)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %22)
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %24

24:                                               ; preds = %4, %16, %9
  %.0 = phi i32 [ 6, %9 ], [ %23, %16 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_amr() local_unnamed_addr #1 {
.lr.ph.preheader:
  %0 = load ptr, ptr @amr_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.70, ptr noundef %0)
  %1 = load ptr, ptr @amr_wb_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.67, ptr noundef %1)
  %2 = load ptr, ptr @amr_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %2)
  %3 = load ptr, ptr @amr_wb_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef %3)
  %4 = load i32, ptr @proto_amr, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_amr_name, i32 noundef %4)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %6 = phi ptr [ %19, %17 ], [ @.str.155, %.lr.ph.preheader ]
  %.013 = phi ptr [ %18, %17 ], [ @amr_capability_tab, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @dissector_add_string(ptr noundef nonnull @.str.92, ptr noundef nonnull %6, ptr noundef %5)
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %.013, align 8
  %15 = load i32, ptr @proto_amr, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull %12, i32 noundef %15)
  tail call void @dissector_add_string(ptr noundef nonnull @.str.93, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %13
  %18 = getelementptr i8, ptr %.013, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_amr_name(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @get_asn1_ctx(ptr noundef nonnull %3)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150, i32 noundef 737, ptr noundef nonnull @.str.151) #5
  unreachable

9:                                                ; preds = %6
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %26, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load ptr, ptr %10, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %14
  %12 = phi ptr [ %16, %14 ], [ @.str.155, %.lr.ph.i.preheader ]
  %.010.i = phi ptr [ %15, %14 ], [ @amr_capability_tab, %.lr.ph.i.preheader ]
  %13 = tail call i32 @strcmp(ptr noundef readonly %11, ptr noundef nonnull dereferenceable(1) %12) #6
  %.not8.i = icmp eq i32 %13, 0
  br i1 %.not8.i, label %find_cap.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr i8, ptr %.010.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %find_cap.exit.thread, label %.lr.ph.i, !llvm.loop !9

find_cap.exit:                                    ; preds = %.lr.ph.i
  %.not20 = icmp eq ptr %.010.i, null
  br i1 %.not20, label %find_cap.exit.thread, label %17

17:                                               ; preds = %find_cap.exit
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.152, ptr noundef %21)
  %22 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2)
  %23 = tail call ptr @proto_item_get_parent(ptr noundef %22)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.153, ptr noundef %21)
  br label %26

find_cap.exit.thread:                             ; preds = %14, %find_cap.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.154, ptr noundef %11)
  br label %26

26:                                               ; preds = %17, %find_cap.exit.thread, %9
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %28

28:                                               ; preds = %4, %26
  %.0 = phi i32 [ %27, %26 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_amr_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = load i32, ptr @proto_amr, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_amr, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @hf_amr_payload_decoded_as, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %4)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0)
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %12)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %17, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %5, %13, %16
  switch i32 %4, label %33 [
    i32 3, label %27
    i32 1, label %20
    i32 2, label %21
  ]

20:                                               ; preds = %proto_item_set_generated.exit
  tail call fastcc void @dissect_amr_be(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %3)
  br label %dissect_amr_oa.exit

21:                                               ; preds = %proto_item_set_generated.exit
  %22 = icmp eq i32 %3, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i32 @dissect_amr_nb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr poison)
  br label %dissect_amr_oa.exit

25:                                               ; preds = %21
  %26 = tail call i32 @dissect_amr_wb_if1(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr poison)
  br label %dissect_amr_oa.exit

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @dissect_amr_nb_if2(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr poison)
  br label %dissect_amr_oa.exit

31:                                               ; preds = %27
  %32 = tail call i32 @dissect_amr_wb_if2(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr poison)
  br label %dissect_amr_oa.exit

33:                                               ; preds = %proto_item_set_generated.exit
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %35 = and i8 %34, 15
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %47, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr @hf_amr_reserved, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_amr_reserved)
  %.not.i45 = icmp eq ptr %38, null
  br i1 %.not.i45, label %proto_item_set_generated.exit47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not5.i46 = icmp eq ptr %42, null
  br i1 %.not5.i46, label %proto_item_set_generated.exit47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 2
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_generated.exit47

proto_item_set_generated.exit47:                  ; preds = %36, %40, %43
  tail call fastcc void @dissect_amr_be(ptr noundef %0, ptr noundef %1, ptr noundef %9, i32 noundef %3)
  br label %dissect_amr_oa.exit

47:                                               ; preds = %33
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %49 = icmp eq i32 %3, 0
  %hf_amr_nb_cmr.val.i = load i32, ptr @hf_amr_nb_cmr, align 4
  %hf_amr_wb_cmr.val.i = load i32, ptr @hf_amr_wb_cmr, align 4
  %50 = select i1 %49, i32 %hf_amr_nb_cmr.val.i, i32 %hf_amr_wb_cmr.val.i
  %51 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr @hf_amr_reserved, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %54 = and i8 %48, 15
  %.not.i48 = icmp eq i8 %54, 0
  br i1 %.not.i48, label %57, label %55

55:                                               ; preds = %47
  %56 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_amr_reserved_bits_not0, ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %47
  %58 = load i32, ptr @ett_amr_toc, align 4
  %59 = tail call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef %58, ptr noundef null, ptr noundef nonnull @.str.146)
  br i1 %49, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %57, %81
  %.098.us.i = phi i32 [ %71, %81 ], [ 0, %57 ]
  %.097.us.i = phi i32 [ %74, %81 ], [ 0, %57 ]
  %.096.us.i = phi i32 [ %82, %81 ], [ 8, %57 ]
  %.0.us.i = phi i32 [ %83, %81 ], [ 1, %57 ]
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.us.i)
  %61 = load i32, ptr @hf_amr_toc_f, align 4
  %62 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %61, ptr noundef %0, i32 noundef %.096.us.i, i32 noundef 1, i32 noundef 0)
  %63 = or disjoint i32 %.096.us.i, 1
  %64 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %63, i32 noundef 4)
  %65 = load i32, ptr @hf_amr_nb_toc_ft, align 4
  %66 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  %67 = zext i8 %64 to i64
  %68 = getelementptr i8, ptr @Framebits_NB, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add i32 %.098.us.i, %70
  %72 = add i32 %71, 7
  %73 = sdiv i32 %72, 8
  %74 = add i32 %73, %.097.us.i
  %75 = or disjoint i32 %.096.us.i, 5
  %76 = load i32, ptr @hf_amr_toc_q, align 4
  %77 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %78 = and i8 %60, 2
  %.not102.us.i = icmp eq i8 %78, 0
  br i1 %.not102.us.i, label %81, label %79

79:                                               ; preds = %.split.us.i
  %80 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_amr_padding_bits_not0, ptr noundef %0, i32 noundef %.0.us.i, i32 noundef 1)
  br label %81

81:                                               ; preds = %79, %.split.us.i
  %82 = add i32 %.096.us.i, 8
  %83 = add i32 %.0.us.i, 1
  %.not103.us.i = icmp sgt i8 %60, -1
  br i1 %.not103.us.i, label %.split108.us.i, label %.split.us.i, !llvm.loop !10

.split.i:                                         ; preds = %57, %104
  %.098.i = phi i32 [ %94, %104 ], [ 0, %57 ]
  %.097.i = phi i32 [ %97, %104 ], [ 0, %57 ]
  %.096.i = phi i32 [ %105, %104 ], [ 8, %57 ]
  %.0.i = phi i32 [ %106, %104 ], [ 1, %57 ]
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %85 = load i32, ptr @hf_amr_toc_f, align 4
  %86 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %85, ptr noundef %0, i32 noundef %.096.i, i32 noundef 1, i32 noundef 0)
  %87 = or disjoint i32 %.096.i, 1
  %88 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %87, i32 noundef 4)
  %89 = load i32, ptr @hf_amr_wb_toc_ft, align 4
  %90 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %91 = zext i8 %88 to i64
  %92 = getelementptr [4 x i8], ptr @Framebits_WB, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, %.098.i
  %95 = add i32 %94, 7
  %96 = sdiv i32 %95, 8
  %97 = add i32 %96, %.097.i
  %98 = or disjoint i32 %.096.i, 5
  %99 = load i32, ptr @hf_amr_toc_q, align 4
  %100 = tail call ptr @proto_tree_add_bits_item(ptr noundef %59, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %101 = and i8 %84, 2
  %.not102.i = icmp eq i8 %101, 0
  br i1 %.not102.i, label %104, label %102

102:                                              ; preds = %.split.i
  %103 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_amr_padding_bits_not0, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1)
  br label %104

104:                                              ; preds = %102, %.split.i
  %105 = add i32 %.096.i, 8
  %106 = add i32 %.0.i, 1
  %.not103.i = icmp sgt i8 %84, -1
  br i1 %.not103.i, label %.split108.us.i, label %.split.i, !llvm.loop !10

.split108.us.i:                                   ; preds = %104, %81
  %.us-phi.i = phi i32 [ %83, %81 ], [ %106, %104 ]
  %.us-phi109.i = phi i32 [ %70, %81 ], [ %93, %104 ]
  %.us-phi110.i = phi i32 [ %74, %81 ], [ %97, %104 ]
  %.us-phi111.i = phi i32 [ %.0.us.i, %81 ], [ %.0.i, %104 ]
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.us-phi.i)
  %108 = icmp slt i32 %107, %.us-phi110.i
  br i1 %108, label %109, label %112

109:                                              ; preds = %.split108.us.i
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.us-phi.i)
  %111 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_amr_not_enough_data_for_frames, ptr noundef %0, i32 noundef %.us-phi.i, i32 noundef %.us-phi110.i, ptr noundef nonnull @.str.144, i32 noundef %110, i32 noundef %.us-phi110.i)
  br label %115

112:                                              ; preds = %.split108.us.i
  %113 = load i32, ptr @hf_amr_frame_data, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %113, ptr noundef %0, i32 noundef %.us-phi.i, i32 noundef %.us-phi110.i, i32 noundef 0)
  br label %115

115:                                              ; preds = %112, %109
  %116 = add i32 %.us-phi110.i, %.us-phi.i
  %117 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %dissect_amr_oa.exit

119:                                              ; preds = %115
  %120 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %116)
  %121 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %116)
  %122 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %1, ptr noundef nonnull @ei_amr_superfluous_data, ptr noundef %0, i32 noundef %116, i32 noundef %120, ptr noundef nonnull @.str.145, i32 noundef %121)
  %123 = srem i32 %.us-phi109.i, 8
  %.not104.i = icmp eq i32 %123, 0
  br i1 %.not104.i, label %dissect_amr_oa.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %119
  %124 = add i32 %.us-phi111.i, %.us-phi110.i
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %124)
  %126 = sub nsw i32 7, %123
  %127 = shl nuw nsw i32 1, %126
  %128 = zext i8 %125 to i32
  %129 = and i32 %127, %128
  %.not105.i = icmp eq i32 %129, 0
  %ei_amr_padding_bits_not0.ei_amr_padding_bits_correct.i = select i1 %.not105.i, ptr @ei_amr_padding_bits_not0, ptr @ei_amr_padding_bits_correct
  %130 = tail call ptr @proto_tree_add_expert(ptr noundef %9, ptr noundef %1, ptr noundef nonnull %ei_amr_padding_bits_not0.ei_amr_padding_bits_correct.i, ptr noundef %0, i32 noundef %124, i32 noundef 1)
  br label %dissect_amr_oa.exit

dissect_amr_oa.exit:                              ; preds = %.sink.split.i, %119, %115, %29, %31, %23, %25, %proto_item_set_generated.exit47, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_amr_be(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %6 = load i32, ptr @hf_amr_wb_cmr, align 4
  %7 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %.split

.split.us.preheader:                              ; preds = %4
  %8 = load i32, ptr @hf_amr_nb_cmr, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %26
  %.082.us = phi i32 [ %24, %26 ], [ 3, %.split.us.preheader ]
  %.081.us = phi i32 [ %.1.us, %26 ], [ 0, %.split.us.preheader ]
  %.0.us = phi i32 [ %27, %26 ], [ 4, %.split.us.preheader ]
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0.us, i32 noundef 1)
  %11 = load i32, ptr @hf_amr_toc_f, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %.0.us, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %.0.us, 1
  %14 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %13, i32 noundef 4)
  %15 = load i32, ptr @hf_amr_nb_toc_ft, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %17 = zext i8 %14 to i64
  %18 = getelementptr i8, ptr @Framebits_NB, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %.1.us = add i32 %.081.us, %20
  %21 = add i32 %.0.us, 5
  %22 = load i32, ptr @hf_amr_toc_q, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.082.us, 6
  %25 = icmp eq i8 %10, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.split.us
  %27 = add i32 %.0.us, 6
  %28 = sdiv i32 %24, 8
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %.split.us, label %.critedge, !llvm.loop !11

.split:                                           ; preds = %.split.preheader, %46
  %.082 = phi i32 [ %44, %46 ], [ 3, %.split.preheader ]
  %.081 = phi i32 [ %.1, %46 ], [ 0, %.split.preheader ]
  %.0 = phi i32 [ %47, %46 ], [ 4, %.split.preheader ]
  %31 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.0, i32 noundef 1)
  %32 = load i32, ptr @hf_amr_toc_f, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %34 = or disjoint i32 %.0, 1
  %35 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %34, i32 noundef 4)
  %36 = load i32, ptr @hf_amr_wb_toc_ft, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %38 = zext i8 %35 to i64
  %39 = getelementptr [4 x i8], ptr @Framebits_WB, i64 %38
  %40 = load i32, ptr %39, align 4
  %.1 = add i32 %40, %.081
  %41 = add i32 %.0, 5
  %42 = load i32, ptr @hf_amr_toc_q, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %.082, 6
  %45 = icmp eq i8 %31, 1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %.split
  %47 = add i32 %.0, 6
  %48 = sdiv i32 %44, 8
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %48)
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %.split, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %46, %.split, %.split.us, %26
  %.us-phi = phi i32 [ %.1.us, %.split.us ], [ %.1.us, %26 ], [ %.1, %.split ], [ %.1, %46 ]
  %.us-phi85 = phi i32 [ %24, %.split.us ], [ %24, %26 ], [ %44, %.split ], [ %44, %46 ]
  %51 = icmp sgt i32 %.us-phi, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %.critedge
  %53 = add i32 %.us-phi, %.us-phi85
  %54 = sdiv i32 %53, 8
  %.neg = sdiv i32 %.us-phi85, -8
  %55 = add nsw i32 %.neg, 1
  %56 = add nsw i32 %55, %54
  br label %57

57:                                               ; preds = %.critedge, %52
  %.080 = phi i32 [ %56, %52 ], [ 0, %.critedge ]
  %58 = sdiv i32 %.us-phi85, 8
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %60 = icmp slt i32 %59, %.080
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %63 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_amr_not_enough_data_for_frames, ptr noundef %0, i32 noundef %58, i32 noundef %.080, ptr noundef nonnull @.str.144, i32 noundef %62, i32 noundef %.080)
  br label %67

64:                                               ; preds = %57
  %65 = load i32, ptr @hf_amr_frame_data, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %58, i32 noundef %.080, i32 noundef 0)
  br label %67

67:                                               ; preds = %64, %61
  %68 = add i32 %.us-phi, %.us-phi85
  %69 = add i32 %68, 8
  %70 = sdiv i32 %69, 8
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = sdiv i32 %68, 8
  %75 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %74)
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %70)
  %77 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_amr_superfluous_data, ptr noundef %0, i32 noundef %74, i32 noundef %75, ptr noundef nonnull @.str.145, i32 noundef %76)
  %78 = srem i32 %68, 8
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %85, label %.sink.split

.sink.split:                                      ; preds = %73
  %79 = sub nsw i32 7, %78
  %80 = shl nuw nsw i32 1, %79
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %74)
  %82 = zext i8 %81 to i32
  %83 = and i32 %80, %82
  %.not84 = icmp eq i32 %83, 0
  %ei_amr_padding_bits_not0.ei_amr_padding_bits_correct = select i1 %.not84, ptr @ei_amr_padding_bits_not0, ptr @ei_amr_padding_bits_correct
  %84 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %ei_amr_padding_bits_not0.ei_amr_padding_bits_correct, ptr noundef %0, i32 noundef %74, i32 noundef 1)
  br label %85

85:                                               ; preds = %.sink.split, %73, %67
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_asn1_ctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

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
