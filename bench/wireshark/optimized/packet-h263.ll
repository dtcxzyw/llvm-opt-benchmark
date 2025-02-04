; ModuleID = 'bench/wireshark/original/packet-h263.c.ll'
source_filename = "bench/wireshark/original/packet-h263.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"forbidden\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"sub-QCIF 128x96\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"QCIF 176x144\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"CIF 352x288\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"4CIF 704x576\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"16CIF 1408x1152\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"extended PTYPE\00", align 1
@h263_srcformat_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@hf_h263_gbsc = internal global i32 0, align 4
@hf_h263_GN = internal global i32 0, align 4
@hf_h263_psc = internal global i32 0, align 4
@hf_h263_TR = internal global i32 0, align 4
@hf_h263_split_screen_indicator = internal global i32 0, align 4
@hf_h263_document_camera_indicator = internal global i32 0, align 4
@hf_h263_full_picture_freeze_release = internal global i32 0, align 4
@hf_h263_source_format = internal global i32 0, align 4
@hf_h263_payload_picture_coding_type = internal global i32 0, align 4
@picture_coding_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_h263_opt_unres_motion_vector_mode = internal global i32 0, align 4
@hf_h263_syntax_based_arithmetic_coding_mode = internal global i32 0, align 4
@hf_h263_optional_advanced_prediction_mode = internal global i32 0, align 4
@hf_h263_PB_frames_mode = internal global i32 0, align 4
@hf_h263_UFEP = internal global i32 0, align 4
@hf_h263_opptype = internal global i32 0, align 4
@ett_h263_optype = internal global i32 0, align 4
@hf_h263_ext_source_format = internal global i32 0, align 4
@hf_h263_custom_pcf = internal global i32 0, align 4
@hf_h263_not_dissected = internal global i32 0, align 4
@hf_h263_picture_type_code = internal global i32 0, align 4
@hf_h263_cpm = internal global i32 0, align 4
@hf_h263_psbi = internal global i32 0, align 4
@hf_h263_pquant = internal global i32 0, align 4
@hf_h263_trb = internal global i32 0, align 4
@hf_h263_pei = internal global i32 0, align 4
@hf_h263_psupp = internal global i32 0, align 4
@proto_register_h263_data.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h263_psc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_gbsc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_TR, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_trb, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_split_screen_indicator, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_document_camera_indicator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_full_picture_freeze_release, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_source_format, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr @h263_srcformat_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_ext_source_format, %struct._header_field_info { ptr @.str.30, ptr @.str.33, i32 4, i32 2, ptr @ext_srcformat_vals, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_UFEP, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr @h263_ufep_vals, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_opptype, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 6, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_payload_picture_coding_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr @picture_coding_type_flg, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_opt_unres_motion_vector_mode, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_syntax_based_arithmetic_coding_mode, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_optional_advanced_prediction_mode, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_PB_frames_mode, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr @PB_frames_mode_flg, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_GN, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_pquant, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_cpm, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_psbi, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_picture_type_code, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @picture_type_code_vals, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_custom_pcf, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 0, ptr @custom_pcf_flg, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_pei, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_psupp, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 7, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_data, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_not_dissected, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"H.263 Picture start Code\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"h263.psc\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Picture start Code, PSC\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"H.263 Group of Block Start Code\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"h263.gbsc\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Group of Block Start Code\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"H.263 Temporal Reference\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"h263.tr2\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Temporal Reference, TR\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Temporal Reference for B frames\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"h263.trb\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Temporal Reference for the B frame as defined by H.263\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"H.263 Split screen indicator\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"h263.split_screen_indicator\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"Split screen indicator\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"H.263 Document camera indicator\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"h263.document_camera_indicator\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Document camera indicator\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"H.263 Full Picture Freeze Release\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"h263.full_picture_freeze_release\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Full Picture Freeze Release\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"H.263 Source Format\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"h263.source_format\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Source Format\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"h263.ext_source_format\00", align 1
@ext_srcformat_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.92 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [33 x i8] c"H.263 Update Full Extended PTYPE\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"h263.ufep\00", align 1
@h263_ufep_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [27 x i8] c"Update Full Extended PTYPE\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"H.263 Optional Part of PLUSPTYPE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"h263.opptype\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Optional Part of PLUSPTYPE\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"H.263 Picture Coding Type\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"h263.picture_coding_type\00", align 1
@picture_coding_type_flg = internal constant %struct.true_false_string { ptr @.str.95, ptr @.str.96 }, align 8
@.str.42 = private unnamed_addr constant [20 x i8] c"Picture Coding Type\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"H.263 Optional Unrestricted Motion Vector mode\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"h263.opt_unres_motion_vector_mode\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Optional Unrestricted Motion Vector mode\00", align 1
@.str.46 = private unnamed_addr constant [51 x i8] c"H.263 Optional Syntax-based Arithmetic Coding mode\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"h263.syntax_based_arithmetic_coding_mode\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"Optional Syntax-based Arithmetic Coding mode\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"H.263 Optional Advanced Prediction mode\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"h263.optional_advanced_prediction_mode\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Optional Advanced Prediction mode\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"H.263 Optional PB-frames mode\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"h263.PB_frames_mode\00", align 1
@PB_frames_mode_flg = internal constant %struct.true_false_string { ptr @.str.97, ptr @.str.98 }, align 8
@.str.54 = private unnamed_addr constant [24 x i8] c"Optional PB-frames mode\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"H.263 Group Number\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"h263.gn\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Group Number, GN\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"H.263 Quantizer Information (PQUANT)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"h263.pquant\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Quantizer Information (PQUANT)\00", align 1
@.str.61 = private unnamed_addr constant [63 x i8] c"H.263 Continuous Presence Multipoint and Video Multiplex (CPM)\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"h263.cpm\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Continuous Presence Multipoint and Video Multiplex (CPM)\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"H.263 Picture Sub-Bitstream Indicator (PSBI)\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"h263.psbi\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Picture Sub-Bitstream Indicator (PSBI)\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"H.263 Picture Type Code\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"h263.psi\00", align 1
@picture_type_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.99 }, %struct._value_string { i32 1, ptr @.str.100 }, %struct._value_string { i32 2, ptr @.str.101 }, %struct._value_string { i32 3, ptr @.str.102 }, %struct._value_string { i32 4, ptr @.str.103 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"Picture Type Code\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"H.263 Custom PCF\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"h263.custom_pcf\00", align 1
@custom_pcf_flg = internal constant %struct.true_false_string { ptr @.str.72, ptr @.str.105 }, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"Custom PCF\00", align 1
@.str.73 = private unnamed_addr constant [40 x i8] c"H.263 Extra Insertion Information (PEI)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"h263.pei\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"Extra Insertion Information (PEI)\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"H.263 Supplemental Enhancement Information (PSUPP)\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"h263.psupp\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"Supplemental Enhancement Information (PSUPP)\00", align 1
@hf_h263_data = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [13 x i8] c"H.263 stream\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"h263.stream\00", align 1
@.str.81 = private unnamed_addr constant [71 x i8] c"The H.263 stream including its Picture, GOB or Macro block start code.\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"H.263 Bits currently not dissected\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"h263.not_dis\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"These bits are not dissected(yet), displayed for clarity\00", align 1
@proto_register_h263_data.ett = internal global [2 x ptr] [ptr @ett_h263_payload, ptr @ett_h263_optype], align 16
@ett_h263_payload = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [27 x i8] c"ITU-T Recommendation H.263\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"H.263\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@proto_h263_data = internal unnamed_addr global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"h263data\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"I-Frame\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"P-frame\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Custom source format\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"Only MPPTYPE included\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"All extended PTYPE fields are included\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"INTER (P-picture)\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"INTRA (I-picture)\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"PB-frame\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Normal I- or P-picture\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"I-picture (INTRA)\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"P-picture (INTER)\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"Improved PB-frame (see Annex M)\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"B-picture (see Annex O)\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"EI-picture (see Annex O)\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"EP-picture (see Annex O)\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"CIF PCF\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"H263 payload \00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"(PSC) \00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"(GBSC) \00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 536870912) i32 @dissect_h263_group_of_blocks_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 3
  %.not = icmp eq i32 %3, 0
  %6 = load i32, ptr @hf_h263_gbsc, align 4
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0) #2
  %9 = or disjoint i32 %5, 1
  br label %13

10:                                               ; preds = %4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %5, i32 noundef 17, i32 noundef 0) #2
  %12 = add i32 %5, 17
  br label %13

13:                                               ; preds = %10, %7
  %.0 = phi i32 [ %9, %7 ], [ %12, %10 ]
  %14 = load i32, ptr @hf_h263_GN, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %.0, i32 noundef 5, i32 noundef 0) #2
  %16 = add i32 %.0, 5
  %17 = lshr i32 %16, 3
  ret i32 %17
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef range(i32 0, 536870912) i32 @dissect_h263_picture_layer(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = shl i32 %3, 3
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %.not = icmp eq i32 %5, 0
  %16 = load i32, ptr @hf_h263_psc, align 4
  br i1 %.not, label %20, label %17

17:                                               ; preds = %6
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 6, i32 noundef 0) #2
  %19 = or disjoint i32 %15, 6
  br label %23

20:                                               ; preds = %6
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 22, i32 noundef 0) #2
  %22 = add i32 %15, 22
  br label %23

23:                                               ; preds = %20, %17
  %.0 = phi i32 [ %19, %17 ], [ %22, %20 ]
  %24 = load i32, ptr @hf_h263_TR, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.0, i32 noundef 8, i32 noundef 0) #2
  %26 = add i32 %.0, 10
  %27 = load i32, ptr @hf_h263_split_screen_indicator, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #2
  %29 = add i32 %.0, 11
  %30 = load i32, ptr @hf_h263_document_camera_indicator, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #2
  %32 = add i32 %.0, 12
  %33 = load i32, ptr @hf_h263_full_picture_freeze_release, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #2
  %35 = add i32 %.0, 13
  %36 = load i32, ptr @hf_h263_source_format, align 4
  %37 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 0) #2
  %38 = add i32 %.0, 16
  %39 = load i64, ptr %7, align 8
  %.not151 = icmp eq i64 %39, 7
  br i1 %.not151, label %65, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr @hf_h263_payload_picture_coding_type, align 4
  %42 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0) #2
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %9, align 8
  %46 = trunc i64 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @picture_coding_type_vals, ptr noundef nonnull @.str.8) #2
  call void @col_append_str(ptr noundef %44, i32 noundef 25, ptr noundef %47) #2
  %48 = add i32 %.0, 17
  %49 = load i32, ptr @hf_h263_opt_unres_motion_vector_mode, align 4
  %50 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 1, i32 noundef 0) #2
  %51 = add i32 %.0, 18
  %52 = load i32, ptr @hf_h263_syntax_based_arithmetic_coding_mode, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #2
  %54 = add i32 %.0, 19
  %55 = load i32, ptr @hf_h263_optional_advanced_prediction_mode, align 4
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #2
  %57 = add i32 %.0, 20
  %58 = load i32, ptr @hf_h263_PB_frames_mode, align 4
  %59 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %57, i32 noundef 1, ptr noundef nonnull %10, i32 noundef 0) #2
  %60 = add i32 %.0, 21
  %61 = load i32, ptr @hf_h263_pquant, align 4
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 5, i32 noundef 0) #2
  %63 = add i32 %.0, 26
  %64 = load i64, ptr %7, align 8
  %.not152 = icmp eq i64 %64, 7
  br i1 %.not152, label %111, label %101

65:                                               ; preds = %23
  %66 = load i32, ptr @hf_h263_UFEP, align 4
  %67 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %38, i32 noundef 3, ptr noundef nonnull %8, i32 noundef 0) #2
  %68 = add i32 %.0, 19
  %69 = load i64, ptr %8, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %85

71:                                               ; preds = %65
  %72 = load i32, ptr @hf_h263_opptype, align 4
  %73 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %68, i32 noundef 18, i32 noundef 0) #2
  %74 = load i32, ptr @ett_h263_optype, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #2
  %76 = load i32, ptr @hf_h263_ext_source_format, align 4
  %77 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %68, i32 noundef 3, i32 noundef 0) #2
  %78 = add i32 %.0, 22
  %79 = load i32, ptr @hf_h263_custom_pcf, align 4
  %80 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %75, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 0) #2
  %81 = add i32 %.0, 23
  %82 = add i32 %.0, 37
  %83 = load i32, ptr @hf_h263_not_dissected, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %75, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 14, i32 noundef 0) #2
  br label %85

85:                                               ; preds = %71, %65
  %.1 = phi i32 [ %82, %71 ], [ %68, %65 ]
  %86 = load i32, ptr @hf_h263_picture_type_code, align 4
  %87 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %.1, i32 noundef 3, ptr noundef nonnull %12, i32 noundef 0) #2
  %88 = add i32 %.1, 3
  %89 = add i32 %.1, 9
  %90 = load i32, ptr @hf_h263_not_dissected, align 4
  %91 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef %88, i32 noundef 6, i32 noundef 0) #2
  %92 = load i32, ptr @hf_h263_cpm, align 4
  %93 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 0) #2
  %94 = add i32 %.1, 10
  %95 = load i64, ptr %13, align 8
  %96 = icmp eq i64 %95, 1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %85
  %98 = load i32, ptr @hf_h263_psbi, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 2, i32 noundef 0) #2
  %100 = add i32 %.1, 12
  br label %.loopexit

101:                                              ; preds = %40
  %102 = load i32, ptr @hf_h263_cpm, align 4
  %103 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %63, i32 noundef 1, ptr noundef nonnull %13, i32 noundef 0) #2
  %104 = add i32 %.0, 27
  %105 = load i64, ptr %13, align 8
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i32, ptr @hf_h263_psbi, align 4
  %109 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %104, i32 noundef 2, i32 noundef 0) #2
  %110 = add i32 %.0, 29
  br label %111

111:                                              ; preds = %101, %107, %40
  %.3 = phi i32 [ %110, %107 ], [ %104, %101 ], [ %63, %40 ]
  %112 = load i64, ptr %10, align 8
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %111
  %115 = load i32, ptr @hf_h263_trb, align 4
  %116 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %115, ptr noundef %0, i32 noundef %.3, i32 noundef 3, i32 noundef 0) #2
  %.pre = load i64, ptr %10, align 8
  %.pre.fr = freeze i64 %.pre
  %117 = icmp eq i64 %.pre.fr, 1
  %spec.select.v = select i1 %117, i32 5, i32 3
  %spec.select = add i32 %.3, %spec.select.v
  br label %.thread

.thread:                                          ; preds = %114, %111
  %118 = phi i32 [ %.3, %111 ], [ %spec.select, %114 ]
  %119 = load i32, ptr @hf_h263_pei, align 4
  %120 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 0) #2
  %.6153 = add i32 %118, 1
  %121 = load i64, ptr %14, align 8
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.6155 = phi i32 [ %.6, %.lr.ph ], [ %.6153, %.thread ]
  %.6.in154 = phi i32 [ %125, %.lr.ph ], [ %118, %.thread ]
  %123 = load i32, ptr @hf_h263_psupp, align 4
  %124 = call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef %.6155, i32 noundef 8, i32 noundef 0) #2
  %125 = add i32 %.6.in154, 9
  %126 = load i32, ptr @hf_h263_pei, align 4
  %127 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 0) #2
  %.6 = add i32 %.6.in154, 10
  %128 = load i64, ptr %14, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %.thread, %85, %97
  %.0150.in = phi i32 [ %100, %97 ], [ %94, %85 ], [ %.6153, %.thread ], [ %.6, %.lr.ph ]
  %.0150 = lshr i32 %.0150.in, 3
  ret i32 %.0150
}

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h263_data() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h263_data.ett, i32 noundef 2) #2
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87) #2
  store i32 %1, ptr @proto_h263_data, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h263_data.hf, i32 noundef 26) #2
  %2 = load i32, ptr @proto_h263_data, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.88, ptr noundef nonnull @dissect_h263_data, i32 noundef %2) #2
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h263_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.106) #2
  %7 = load i32, ptr @proto_h263_data, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_h263_payload, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %34, label %.sink.split

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %16 = and i32 %15, -32768
  %17 = icmp eq i32 %16, 32768
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %.not = icmp sgt i8 %19, -1
  br i1 %.not, label %31, label %20

20:                                               ; preds = %18
  %21 = and i8 %19, -2
  switch i8 %21, label %25 [
    i8 -8, label %31
    i8 -128, label %22
    i8 -126, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.107) #2
  %24 = tail call i32 @dissect_h263_picture_layer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %10, i32 noundef 0, i32 poison, i32 noundef 0)
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.108) #2
  %27 = load i32, ptr @hf_h263_gbsc, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0) #2
  %29 = load i32, ptr @hf_h263_GN, align 4
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %29, ptr noundef %0, i32 noundef 17, i32 noundef 5, i32 noundef 0) #2
  br label %31

31:                                               ; preds = %20, %25, %22, %18, %14
  %.033 = phi i32 [ 2, %25 ], [ %24, %22 ], [ 0, %20 ], [ 0, %18 ], [ 0, %14 ]
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %34, label %.sink.split

.sink.split:                                      ; preds = %31, %13
  %.033.sink = phi i32 [ 0, %13 ], [ %.033, %31 ]
  %32 = load i32, ptr @hf_h263_data, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.033.sink, i32 noundef -1, i32 noundef 0) #2
  br label %34

34:                                               ; preds = %.sink.split, %31, %13
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %35
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

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
