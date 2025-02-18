target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@h263_srcformat_vals = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_h263_gbsc = internal global i32 0, align 4
@hf_h263_GN = internal global i32 0, align 4
@hf_h263_psc = internal global i32 0, align 4
@hf_h263_TR = internal global i32 0, align 4
@hf_h263_split_screen_indicator = internal global i32 0, align 4
@hf_h263_document_camera_indicator = internal global i32 0, align 4
@hf_h263_full_picture_freeze_release = internal global i32 0, align 4
@hf_h263_source_format = internal global i32 0, align 4
@hf_h263_payload_picture_coding_type = internal global i32 0, align 4
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
@proto_register_h263_data.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h263_psc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_gbsc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_TR, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_trb, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_split_screen_indicator, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_document_camera_indicator, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_full_picture_freeze_release, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_source_format, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @h263_srcformat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_ext_source_format, %struct._header_field_info { ptr @.str.26, ptr @.str.28, i32 4, i32 2, ptr @ext_srcformat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_UFEP, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 5, i32 1, ptr @h263_ufep_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_opptype, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_payload_picture_coding_type, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 0, ptr @picture_coding_type_flg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_opt_unres_motion_vector_mode, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_syntax_based_arithmetic_coding_mode, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_optional_advanced_prediction_mode, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_PB_frames_mode, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 0, ptr @PB_frames_mode_flg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_GN, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_pquant, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_cpm, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr @tfs_on_off, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_psbi, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_picture_type_code, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr @picture_type_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_custom_pcf, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 0, ptr @custom_pcf_flg, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_pei, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_psupp, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_data, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h263_not_dissected, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"H.263 Picture start Code\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"h263.psc\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Picture start Code, PSC\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"H.263 Group of Block Start Code\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"h263.gbsc\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"H.263 Temporal Reference\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"h263.tr2\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Temporal Reference, TR\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Temporal Reference for B frames\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"h263.trb\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Temporal Reference for the B frame as defined by H.263\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"H.263 Split screen indicator\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"h263.split_screen_indicator\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"H.263 Document camera indicator\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"h263.document_camera_indicator\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"H.263 Full Picture Freeze Release\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"h263.full_picture_freeze_release\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"H.263 Source Format\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"h263.source_format\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"h263.ext_source_format\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"H.263 Update Full Extended PTYPE\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"h263.ufep\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"H.263 Optional Part of PLUSPTYPE\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"h263.opptype\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"H.263 Picture Coding Type\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"h263.picture_coding_type\00", align 1
@picture_coding_type_flg = internal constant %struct.true_false_string { ptr @.str.79, ptr @.str.80 }, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"H.263 Optional Unrestricted Motion Vector mode\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"h263.opt_unres_motion_vector_mode\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"H.263 Optional Syntax-based Arithmetic Coding mode\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"h263.syntax_based_arithmetic_coding_mode\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"H.263 Optional Advanced Prediction mode\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"h263.optional_advanced_prediction_mode\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"H.263 Optional PB-frames mode\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"h263.PB_frames_mode\00", align 1
@PB_frames_mode_flg = internal constant %struct.true_false_string { ptr @.str.81, ptr @.str.82 }, align 8
@.str.43 = private unnamed_addr constant [19 x i8] c"H.263 Group Number\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"h263.gn\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Group Number, GN\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"H.263 Quantizer Information (PQUANT)\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"h263.pquant\00", align 1
@.str.48 = private unnamed_addr constant [63 x i8] c"H.263 Continuous Presence Multipoint and Video Multiplex (CPM)\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"h263.cpm\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"H.263 Picture Sub-Bitstream Indicator (PSBI)\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"h263.psbi\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"H.263 Picture Type Code\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"h263.psi\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"H.263 Custom PCF\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"h263.custom_pcf\00", align 1
@custom_pcf_flg = internal constant %struct.true_false_string { ptr @.str.90, ptr @.str.91 }, align 8
@.str.56 = private unnamed_addr constant [40 x i8] c"H.263 Extra Insertion Information (PEI)\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"h263.pei\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"H.263 Supplemental Enhancement Information (PSUPP)\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"h263.psupp\00", align 1
@hf_h263_data = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"H.263 stream\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"h263.stream\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"The H.263 stream including its Picture, GOB or Macro block start code.\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"H.263 Bits currently not dissected\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"h263.not_dis\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"These bits are not dissected(yet), displayed for clarity\00", align 1
@proto_register_h263_data.ett = internal global [2 x ptr] [ptr @ett_h263_payload, ptr @ett_h263_optype], align 16
@ett_h263_payload = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [27 x i8] c"ITU-T Recommendation H.263\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"H.263\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@proto_h263_data = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"h263data\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"I-Frame\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"P-frame\00", align 1
@picture_coding_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"Custom source format\00", align 1
@ext_srcformat_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [22 x i8] c"Only MPPTYPE included\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"All extended PTYPE fields are included\00", align 1
@h263_ufep_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [18 x i8] c"INTER (P-picture)\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"INTRA (I-picture)\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"PB-frame\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Normal I- or P-picture\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"I-picture (INTRA)\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"P-picture (INTER)\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Improved PB-frame (see Annex M)\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"B-picture (see Annex O)\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"EI-picture (see Annex O)\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"EP-picture (see Annex O)\00", align 1
@picture_type_code_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [11 x i8] c"Custom PCF\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"CIF PCF\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"H263 payload \00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"(PSC) \00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"(GBSC) \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h263_group_of_blocks_layer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load i32, ptr %7, align 4
  %12 = shl i32 %11, 3
  store i32 %12, ptr %9, align 4
  %13 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_h263_gbsc, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  br label %31

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_h263_gbsc, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 17, i32 noundef 0)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 17
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_h263_GN, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_bits_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 5, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 5
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = lshr i32 %39, 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h263_picture_layer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %27 = zext i1 %5 to i8
  store i8 %27, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 %28, 3
  store i32 %29, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %30 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_h263_psc, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %16, align 4
  %37 = call ptr @proto_tree_add_bits_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load i32, ptr %16, align 4
  %39 = add i32 %38, 6
  store i32 %39, ptr %16, align 4
  br label %48

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_h263_psc, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 22, i32 noundef 0)
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 22
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %40, %32
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_h263_TR, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %16, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_h263_split_screen_indicator, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_bits_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_h263_document_camera_indicator, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %16, align 4
  %69 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %16, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_h263_full_picture_freeze_release, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %16, align 4
  %76 = call ptr @proto_tree_add_bits_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %16, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_h263_source_format, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 3, ptr noundef %18, i32 noundef 0)
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 3
  store i32 %85, ptr %16, align 4
  %86 = load i64, ptr %18, align 8
  %87 = icmp ne i64 %86, 7
  br i1 %87, label %88, label %130

88:                                               ; preds = %48
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_h263_payload_picture_coding_type, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, ptr noundef %20, i32 noundef 0)
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %20, align 8
  %98 = trunc i64 %97 to i32
  %99 = call ptr @val_to_str(i32 noundef %98, ptr noundef @picture_coding_type_vals, ptr noundef @.str.8)
  call void @col_append_str(ptr noundef %96, i32 noundef 25, ptr noundef %99)
  %100 = load i32, ptr %16, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %16, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_h263_opt_unres_motion_vector_mode, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_h263_syntax_based_arithmetic_coding_mode, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr @hf_h263_optional_advanced_prediction_mode, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_h263_PB_frames_mode, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %16, align 4
  %127 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, ptr noundef %21, i32 noundef 0)
  %128 = load i32, ptr %16, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %16, align 4
  br label %249

130:                                              ; preds = %48
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_h263_UFEP, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 3, ptr noundef %19, i32 noundef 0)
  %136 = load i32, ptr %16, align 4
  %137 = add i32 %136, 3
  store i32 %137, ptr %16, align 4
  %138 = load i64, ptr %19, align 8
  %139 = icmp eq i64 %138, 1
  br i1 %139, label %140, label %200

140:                                              ; preds = %130
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_h263_opptype, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr %16, align 4
  %145 = call ptr @proto_tree_add_bits_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 18, i32 noundef 0)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @ett_h263_optype, align 4
  %148 = call ptr @proto_item_add_subtree(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr @hf_h263_ext_source_format, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call ptr @proto_tree_add_bits_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 3, i32 noundef 0)
  %154 = load i32, ptr %16, align 4
  %155 = add i32 %154, 3
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_h263_custom_pcf, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %16, align 4
  %160 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, ptr noundef %22, i32 noundef 0)
  %161 = load i32, ptr %16, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %16, align 4
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %17, align 4
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
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %16, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr @hf_h263_not_dissected, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %16, align 4
  %197 = load i32, ptr %17, align 4
  %198 = sub i32 %196, %197
  %199 = call ptr @proto_tree_add_bits_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %198, i32 noundef 0)
  br label %200

200:                                              ; preds = %140, %130
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_h263_picture_type_code, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %16, align 4
  %205 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 3, ptr noundef %23, i32 noundef 0)
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 3
  store i32 %207, ptr %16, align 4
  %208 = load i32, ptr %16, align 4
  store i32 %208, ptr %17, align 4
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
  %219 = load i32, ptr %16, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %16, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @hf_h263_not_dissected, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %17, align 4
  %225 = load i32, ptr %16, align 4
  %226 = load i32, ptr %17, align 4
  %227 = sub i32 %225, %226
  %228 = call ptr @proto_tree_add_bits_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %227, i32 noundef 0)
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr @hf_h263_cpm, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %16, align 4
  %233 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  %234 = load i32, ptr %16, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %16, align 4
  %236 = load i64, ptr %24, align 8
  %237 = icmp eq i64 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %200
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr @hf_h263_psbi, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %16, align 4
  %243 = call ptr @proto_tree_add_bits_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %244, 2
  store i32 %245, ptr %16, align 4
  br label %246

246:                                              ; preds = %238, %200
  %247 = load i32, ptr %16, align 4
  %248 = lshr i32 %247, 3
  store i32 %248, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %342

249:                                              ; preds = %88
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr @hf_h263_pquant, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %16, align 4
  %254 = call ptr @proto_tree_add_bits_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 5, i32 noundef 0)
  %255 = load i32, ptr %16, align 4
  %256 = add i32 %255, 5
  store i32 %256, ptr %16, align 4
  %257 = load i64, ptr %18, align 8
  %258 = icmp ne i64 %257, 7
  br i1 %258, label %259, label %278

259:                                              ; preds = %249
  %260 = load ptr, ptr %10, align 8
  %261 = load i32, ptr @hf_h263_cpm, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %16, align 4
  %264 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  %265 = load i32, ptr %16, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %16, align 4
  %267 = load i64, ptr %24, align 8
  %268 = icmp eq i64 %267, 1
  br i1 %268, label %269, label %277

269:                                              ; preds = %259
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_h263_psbi, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %16, align 4
  %274 = call ptr @proto_tree_add_bits_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, 2
  store i32 %276, ptr %16, align 4
  br label %277

277:                                              ; preds = %269, %259
  br label %278

278:                                              ; preds = %277, %249
  %279 = load i64, ptr %21, align 8
  %280 = icmp eq i64 %279, 1
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %23, align 8
  %283 = icmp eq i64 %282, 2
  br i1 %283, label %284, label %304

284:                                              ; preds = %281, %278
  %285 = load i64, ptr %22, align 8
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_h263_trb, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %16, align 4
  %292 = call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 3, i32 noundef 0)
  %293 = load i32, ptr %16, align 4
  %294 = add i32 %293, 3
  store i32 %294, ptr %16, align 4
  br label %303

295:                                              ; preds = %284
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_h263_trb, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %16, align 4
  %300 = call ptr @proto_tree_add_bits_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 5, i32 noundef 0)
  %301 = load i32, ptr %16, align 4
  %302 = add i32 %301, 5
  store i32 %302, ptr %16, align 4
  br label %303

303:                                              ; preds = %295, %287
  br label %304

304:                                              ; preds = %303, %281
  %305 = load i64, ptr %21, align 8
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i64, ptr %23, align 8
  %309 = icmp eq i64 %308, 2
  br i1 %309, label %310, label %313

310:                                              ; preds = %307, %304
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %16, align 4
  br label %313

313:                                              ; preds = %310, %307
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr @hf_h263_pei, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = load i32, ptr %16, align 4
  %318 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %319 = load i32, ptr %16, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %16, align 4
  br label %321

321:                                              ; preds = %324, %313
  %322 = load i64, ptr %25, align 8
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %339

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_h263_psupp, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %16, align 4
  %329 = call ptr @proto_tree_add_bits_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 8, i32 noundef 0)
  %330 = load i32, ptr %16, align 4
  %331 = add i32 %330, 8
  store i32 %331, ptr %16, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_h263_pei, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %16, align 4
  %336 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 1, ptr noundef %25, i32 noundef 0)
  %337 = load i32, ptr %16, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %16, align 4
  br label %321, !llvm.loop !8

339:                                              ; preds = %321
  %340 = load i32, ptr %16, align 4
  %341 = lshr i32 %340, 3
  store i32 %341, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %342

342:                                              ; preds = %339, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %343 = load i32, ptr %7, align 4
  ret i32 %343
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h263_data() #0 {
  call void @proto_register_subtree_array(ptr noundef @proto_register_h263_data.ett, i32 noundef 2)
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68)
  store i32 %1, ptr @proto_h263_data, align 4
  %2 = load i32, ptr @proto_h263_data, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_h263_data.hf, i32 noundef 26)
  %3 = load i32, ptr @proto_h263_data, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_h263_data, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.92)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_h263_data, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_h263_payload, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_h263_data, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef 0)
  br label %41

41:                                               ; preds = %35, %32
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @tvb_captured_length(ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %99

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = and i32 %48, -32768
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %51, label %87

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 254
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %14, align 1
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %51
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %76 [
    i32 248, label %84
    i32 128, label %66
    i32 130, label %66
    i32 252, label %75
    i32 254, label %75
  ]

66:                                               ; preds = %63, %63
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.93)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call i32 @dissect_h263_picture_layer(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef -1, i1 noundef zeroext false)
  store i32 %74, ptr %10, align 4
  br label %84

75:                                               ; preds = %63, %63
  br label %76

76:                                               ; preds = %63, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.94)
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call i32 @dissect_h263_group_of_blocks_layer(ptr noundef %80, ptr noundef %81, i32 noundef %82, i1 noundef zeroext false)
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %76, %66, %63
  br label %86

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85, %84
  br label %87

87:                                               ; preds = %86, %44
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
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
