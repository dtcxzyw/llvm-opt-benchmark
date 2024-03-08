target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_h263_data = internal global i32 0, align 4
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
define hidden i32 @dissect_h263_group_of_blocks_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = shl i32 %10, 3
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_h263_gbsc, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_bits_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  br label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr @hf_h263_gbsc, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_bits_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 17, i32 noundef 0)
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 17
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %22, %14
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_h263_GN, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 5, i32 noundef 0)
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 5
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = lshr i32 %38, 3
  ret i32 %39
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h263_picture_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %26 = load i32, ptr %11, align 4
  %27 = shl i32 %26, 3
  store i32 %27, ptr %16, align 4
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %6
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_h263_psc, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 6, i32 noundef 0)
  %36 = load i32, ptr %16, align 4
  %37 = add i32 %36, 6
  store i32 %37, ptr %16, align 4
  br label %46

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_h263_psc, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %16, align 4
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 22, i32 noundef 0)
  %44 = load i32, ptr %16, align 4
  %45 = add i32 %44, 22
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %38, %30
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_h263_TR, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %16, align 4
  %51 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 8, i32 noundef 0)
  %52 = load i32, ptr %16, align 4
  %53 = add i32 %52, 8
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_h263_split_screen_indicator, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_h263_document_camera_indicator, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %16, align 4
  %67 = call ptr @proto_tree_add_bits_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %16, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_h263_full_picture_freeze_release, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %16, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_h263_source_format, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 3, ptr noundef %18, i32 noundef 0)
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr %16, align 4
  %84 = load i64, ptr %18, align 8
  %85 = icmp ne i64 %84, 7
  br i1 %85, label %86, label %128

86:                                               ; preds = %46
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_h263_payload_picture_coding_type, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, ptr noundef %20, i32 noundef 0)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %20, align 8
  %96 = trunc i64 %95 to i32
  %97 = call ptr @val_to_str(i32 noundef %96, ptr noundef @picture_coding_type_vals, ptr noundef @.str.8)
  call void @col_append_str(ptr noundef %94, i32 noundef 25, ptr noundef %97)
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr @hf_h263_opt_unres_motion_vector_mode, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %16, align 4
  %104 = call ptr @proto_tree_add_bits_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %16, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @hf_h263_syntax_based_arithmetic_coding_mode, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call ptr @proto_tree_add_bits_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %16, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr @hf_h263_optional_advanced_prediction_mode, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_bits_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %16, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %16, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_h263_PB_frames_mode, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, ptr noundef %21, i32 noundef 0)
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %247

128:                                              ; preds = %46
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_h263_UFEP, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %16, align 4
  %133 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 3, ptr noundef %19, i32 noundef 0)
  %134 = load i32, ptr %16, align 4
  %135 = add i32 %134, 3
  store i32 %135, ptr %16, align 4
  %136 = load i64, ptr %19, align 8
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %138, label %198

138:                                              ; preds = %128
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr @hf_h263_opptype, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call ptr @proto_tree_add_bits_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 18, i32 noundef 0)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @ett_h263_optype, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %14, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr @hf_h263_ext_source_format, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %16, align 4
  %151 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 3, i32 noundef 0)
  %152 = load i32, ptr %16, align 4
  %153 = add i32 %152, 3
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr @hf_h263_custom_pcf, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %16, align 4
  %158 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, ptr noundef %22, i32 noundef 0)
  %159 = load i32, ptr %16, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %16, align 4
  %161 = load i32, ptr %16, align 4
  store i32 %161, ptr %17, align 4
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4
  %164 = load i32, ptr %16, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %16, align 4
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %16, align 4
  %172 = load i32, ptr %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %16, align 4
  %174 = load i32, ptr %16, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %16, align 4
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %16, align 4
  %180 = load i32, ptr %16, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %16, align 4
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %16, align 4
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_h263_not_dissected, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %17, align 4
  %196 = sub i32 %194, %195
  %197 = call ptr @proto_tree_add_bits_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %196, i32 noundef 0)
  br label %198

198:                                              ; preds = %138, %128
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr @hf_h263_picture_type_code, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %16, align 4
  %203 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 3, ptr noundef %23, i32 noundef 0)
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, 3
  store i32 %205, ptr %16, align 4
  %206 = load i32, ptr %16, align 4
  store i32 %206, ptr %17, align 4
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %16, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %16, align 4
  %213 = load i32, ptr %16, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %16, align 4
  %215 = load i32, ptr %16, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %16, align 4
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %16, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_h263_not_dissected, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %17, align 4
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %17, align 4
  %225 = sub i32 %223, %224
  %226 = call ptr @proto_tree_add_bits_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %225, i32 noundef 0)
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr @hf_h263_cpm, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %16, align 4
  %231 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  %232 = load i32, ptr %16, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %16, align 4
  %234 = load i64, ptr %24, align 8
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %244

236:                                              ; preds = %198
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr @hf_h263_psbi, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @proto_tree_add_bits_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %16, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %16, align 4
  br label %244

244:                                              ; preds = %236, %198
  %245 = load i32, ptr %16, align 4
  %246 = lshr i32 %245, 3
  store i32 %246, ptr %7, align 4
  br label %340

247:                                              ; preds = %86
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr @hf_h263_pquant, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %16, align 4
  %252 = call ptr @proto_tree_add_bits_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 5, i32 noundef 0)
  %253 = load i32, ptr %16, align 4
  %254 = add i32 %253, 5
  store i32 %254, ptr %16, align 4
  %255 = load i64, ptr %18, align 8
  %256 = icmp ne i64 %255, 7
  br i1 %256, label %257, label %276

257:                                              ; preds = %247
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr @hf_h263_cpm, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %16, align 4
  %262 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %16, align 4
  %265 = load i64, ptr %24, align 8
  %266 = icmp eq i64 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %257
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr @hf_h263_psbi, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %16, align 4
  %272 = call ptr @proto_tree_add_bits_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %273 = load i32, ptr %16, align 4
  %274 = add i32 %273, 2
  store i32 %274, ptr %16, align 4
  br label %275

275:                                              ; preds = %267, %257
  br label %276

276:                                              ; preds = %275, %247
  %277 = load i64, ptr %21, align 8
  %278 = icmp eq i64 %277, 1
  br i1 %278, label %282, label %279

279:                                              ; preds = %276
  %280 = load i64, ptr %23, align 8
  %281 = icmp eq i64 %280, 2
  br i1 %281, label %282, label %302

282:                                              ; preds = %279, %276
  %283 = load i64, ptr %22, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr @hf_h263_trb, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %16, align 4
  %290 = call ptr @proto_tree_add_bits_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 3, i32 noundef 0)
  %291 = load i32, ptr %16, align 4
  %292 = add i32 %291, 3
  store i32 %292, ptr %16, align 4
  br label %301

293:                                              ; preds = %282
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_h263_trb, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @proto_tree_add_bits_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 5, i32 noundef 0)
  %299 = load i32, ptr %16, align 4
  %300 = add i32 %299, 5
  store i32 %300, ptr %16, align 4
  br label %301

301:                                              ; preds = %293, %285
  br label %302

302:                                              ; preds = %301, %279
  %303 = load i64, ptr %21, align 8
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i64, ptr %23, align 8
  %307 = icmp eq i64 %306, 2
  br i1 %307, label %308, label %311

308:                                              ; preds = %305, %302
  %309 = load i32, ptr %16, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %16, align 4
  br label %311

311:                                              ; preds = %308, %305
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_h263_pei, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %16, align 4
  %316 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %317 = load i32, ptr %16, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %16, align 4
  br label %319

319:                                              ; preds = %322, %311
  %320 = load i64, ptr %25, align 8
  %321 = icmp eq i64 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %319
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr @hf_h263_psupp, align 4
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %16, align 4
  %327 = call ptr @proto_tree_add_bits_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 8, i32 noundef 0)
  %328 = load i32, ptr %16, align 4
  %329 = add i32 %328, 8
  store i32 %329, ptr %16, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @hf_h263_pei, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = load i32, ptr %16, align 4
  %334 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %16, align 4
  br label %319, !llvm.loop !4

337:                                              ; preds = %319
  %338 = load i32, ptr %16, align 4
  %339 = lshr i32 %338, 3
  store i32 %339, ptr %7, align 4
  br label %340

340:                                              ; preds = %337, %244
  %341 = load i32, ptr %7, align 4
  ret i32 %341
}

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h263_data() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_h263_data.ett, i32 noundef 2)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.85, ptr noundef @.str.86, ptr noundef @.str.87)
  store i32 %1, ptr @proto_h263_data, align 4
  %2 = load i32, ptr @proto_h263_data, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h263_data.hf, i32 noundef 26)
  %3 = load i32, ptr @proto_h263_data, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.88, ptr noundef @dissect_h263_data, i32 noundef %3)
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h263_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.106)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_h263_data, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_h263_payload, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_h263_data, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %99

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = and i32 %47, -32768
  %49 = icmp eq i32 %48, 32768
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 254
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %14, align 1
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %50
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %76 [
    i32 248, label %65
    i32 128, label %66
    i32 130, label %66
    i32 252, label %75
    i32 254, label %75
  ]

65:                                               ; preds = %62
  br label %84

66:                                               ; preds = %62, %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.107)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_h263_picture_layer(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i32 noundef 0)
  store i32 %74, ptr %10, align 4
  br label %84

75:                                               ; preds = %62, %62
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.108)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @dissect_h263_group_of_blocks_layer(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %76, %66, %65
  br label %86

85:                                               ; preds = %50
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86, %43
  %88 = load ptr, ptr %8, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr @hf_h263_data, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef -1, i32 noundef 0)
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_captured_length(ptr noundef %97)
  store i32 %98, ptr %5, align 4
  br label %99

99:                                               ; preds = %96, %40
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
