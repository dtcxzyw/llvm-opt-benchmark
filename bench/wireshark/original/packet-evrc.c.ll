target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_evrc.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_evrc_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 192, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_reserved_2k, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_enc_capability_2k, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @evrc_nw2k_enc_capability_bit_vals, i64 64, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_interleave_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 56, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_interleave_index, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 7, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_mode_request, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @evrc_mode_request_vals, i64 224, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_b_mode_request, %struct._header_field_info { ptr @.str.12, ptr @.str.15, i32 4, i32 1, ptr @evrc_b_mode_request_vals, i64 224, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_wb_mode_request, %struct._header_field_info { ptr @.str.12, ptr @.str.16, i32 4, i32 1, ptr @evrc_wb_mode_request_vals, i64 224, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_nw_mode_request, %struct._header_field_info { ptr @.str.12, ptr @.str.17, i32 4, i32 1, ptr @evrc_nw_mode_request_vals, i64 224, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_nw2k_mode_request, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 4, i32 1, ptr @evrc_nw2k_mode_request_vals, i64 224, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_frame_count, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 31, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_toc_frame_type_high, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @evrc_frame_type_vals, i64 240, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_toc_frame_type_low, %struct._header_field_info { ptr @.str.22, ptr @.str.25, i32 4, i32 1, ptr @evrc_frame_type_vals, i64 15, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_b_toc_frame_type_high, %struct._header_field_info { ptr @.str.22, ptr @.str.26, i32 4, i32 1, ptr @evrc_b_frame_type_vals, i64 240, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_b_toc_frame_type_low, %struct._header_field_info { ptr @.str.22, ptr @.str.27, i32 4, i32 1, ptr @evrc_b_frame_type_vals, i64 15, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_padding, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 15, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_speech_data, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_legacy_toc_fe_ind, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 2, i32 8, ptr @toc_further_entries_bit_vals, i64 128, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_legacy_toc_reduc_rate, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 64, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_evrc_legacy_toc_frame_type, %struct._header_field_info { ptr @.str.22, ptr @.str.39, i32 4, i32 1, ptr @evrc_legacy_frame_type_vals, i64 63, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_evrc_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"evrc.reserved\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Reserved bits\00", align 1
@hf_evrc_reserved_2k = internal global i32 0, align 4
@hf_evrc_enc_capability_2k = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"Encoding Capability\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"evrc.enc_capability\00", align 1
@evrc_nw2k_enc_capability_bit_vals = internal constant %struct.true_false_string { ptr @.str.69, ptr @.str.70 }, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"Encoding Capability Identification\00", align 1
@hf_evrc_interleave_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Interleave Length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"evrc.interleave_len\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Interleave length bits\00", align 1
@hf_evrc_interleave_index = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Interleave Index\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"evrc.interleave_idx\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"Interleave index bits\00", align 1
@hf_evrc_mode_request = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Mode Request\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"evrc.mode_request\00", align 1
@evrc_mode_request_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [18 x i8] c"Mode Request bits\00", align 1
@hf_evrc_b_mode_request = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"evrc.b.mode_request\00", align 1
@evrc_b_mode_request_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_evrc_wb_mode_request = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"evrc.wb.mode_request\00", align 1
@evrc_wb_mode_request_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str }, %struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_evrc_nw_mode_request = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"evrc.nw.mode_request\00", align 1
@evrc_nw_mode_request_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.87 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_evrc_nw2k_mode_request = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"evrc.nw2k.mode_request\00", align 1
@evrc_nw2k_mode_request_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.84 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.88 }, %struct._value_string { i32 5, ptr @.str.89 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_evrc_frame_count = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Frame Count (0 means 1 frame)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"evrc.frame_count\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Frame Count bits, a value of 0 means 1 frame\00", align 1
@hf_evrc_toc_frame_type_high = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"ToC Frame Type\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"evrc.toc.frame_type_hi\00", align 1
@evrc_frame_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [20 x i8] c"ToC Frame Type bits\00", align 1
@hf_evrc_toc_frame_type_low = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"evrc.toc.frame_type_lo\00", align 1
@hf_evrc_b_toc_frame_type_high = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"evrc.b.toc.frame_type_hi\00", align 1
@evrc_b_frame_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@hf_evrc_b_toc_frame_type_low = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"evrc.b.toc.frame_type_lo\00", align 1
@hf_evrc_padding = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"evrc.padding\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Padding bits\00", align 1
@hf_evrc_speech_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Speech data\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"evrc.speech_data\00", align 1
@hf_evrc_legacy_toc_fe_ind = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"ToC Further Entries Indicator\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"evrc.legacy.toc.further_entries_ind\00", align 1
@toc_further_entries_bit_vals = internal constant %struct.true_false_string { ptr @.str.100, ptr @.str.101 }, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"ToC Further Entries Indicator bit\00", align 1
@hf_evrc_legacy_toc_reduc_rate = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"ToC Reduced Rate\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"evrc.legacy.toc.reduced_rate\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ToC Reduced Rate bits\00", align 1
@hf_evrc_legacy_toc_frame_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"evrc.legacy.toc.frame_type\00", align 1
@evrc_legacy_frame_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 14, ptr @.str.98 }, %struct._value_string zeroinitializer], align 16
@proto_register_evrc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_evrc_unknown_variant, %struct.expert_field_info { ptr @.str.40, i32 83886080, i32 6291456, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_evrc_unknown_variant = internal global %struct.expert_field zeroinitializer, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"evrc.unknown_variant\00", align 1
@.str.41 = private unnamed_addr constant [89 x i8] c"Variant Unknown/Unsupported - dissector bug/later version spec (report to wireshark.org)\00", align 1
@proto_register_evrc.ett = internal global [2 x ptr] [ptr @ett_evrc, ptr @ett_toc], align 16
@ett_evrc = internal global i32 0, align 4
@ett_toc = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [29 x i8] c"Enhanced Variable Rate Codec\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"EVRC\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"evrc\00", align 1
@proto_evrc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"Enhanced Variable Rate Codec B\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"EVRC-B\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"evrcb\00", align 1
@proto_evrcb = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [40 x i8] c"Enhanced Variable Rate Codec - Wideband\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"EVRC-WB\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"evrcwb\00", align 1
@proto_evrcwb = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [51 x i8] c"Enhanced Variable Rate Codec - Narrowband-Wideband\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"EVRC-NW\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"evrcnw\00", align 1
@proto_evrcnw = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [62 x i8] c"Enhanced Variable Rate Codec - Narrowband-Wideband plus 2kpbs\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"EVRC-NW2K\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"evrcnw2k\00", align 1
@proto_evrcnw2k = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [52 x i8] c"Enhanced Variable Rate Codec (Legacy Encapsulation)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"EVRC (Legacy)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"evrc_legacy\00", align 1
@proto_evrc_legacy = internal global i32 0, align 4
@evrc_handle = internal global ptr null, align 8
@evrcb_handle = internal global ptr null, align 8
@evrcwb_handle = internal global ptr null, align 8
@evrcnw_handle = internal global ptr null, align 8
@evrcnw2k_handle = internal global ptr null, align 8
@evrc_legacy_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"legacy_pt_60\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"Add dissector for static payload type 60 as legacy EVRC (non-RFC3558)\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"Whether the EVRC dissector should process payload type 60 as legacy EVRC packets\00", align 1
@legacy_pt_60 = internal global i32 0, align 4
@proto_reg_handoff_evrc.evrc_prefs_initialized = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"EVRCB\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"EVRCWB\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"EVRCNW\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"EVRCNW2K\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"Mode-0 wideband encoding capable\00", align 1
@.str.70 = private unnamed_addr constant [67 x i8] c"Mode-0 wideband encoding incapable (i.e. narrowband encoding only)\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"Rate Reduction 0 (Full Rate)\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Rate Reduction 1\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"Rate Reduction 2\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Rate Reduction 3\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Rate Reduction 4\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"Encoder Operating Point 0 (Full Rate)\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 1\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 2\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 3\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 4\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 5\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 6\00", align 1
@.str.83 = private unnamed_addr constant [41 x i8] c"Encoder Operating Point 7 (1/2 rate max)\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Encoder Operating Point 0 (EVRC-WB COP0)\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"Encoder Operating Point 1 (EVRC-B COP0/EVRC-WB COP4)\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 2 (EVRC-B COP2)\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 3 (EVRC-B COP3)\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 4 (EVRC-B COP4)\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 5 (EVRC-B COP5)\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 6 (EVRC-B COP6)\00", align 1
@.str.91 = private unnamed_addr constant [53 x i8] c"Encoder Operating Point 7 (EVRC-B COP7/EVRC-WB COP7)\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Encoder Operating Point 3 (EVRC-B COP3/EVRC-NW2k)\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"Blank (0 bits)\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"1/8 Rate (16 bits)\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"Not valid (1/4 Rate : 40 bits)\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"1/2 Rate (80 bits)\00", align 1
@.str.97 = private unnamed_addr constant [39 x i8] c"Full Rate (171 bits; + 5 bits padding)\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Erasure (0 bits)\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"1/4 Rate (40 bits)\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"More ToC entries follow\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"End of ToC entries\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"ToC [%u]\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"ToC - %u frame%s\00", align 1
@.str.104 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Speech Data [%u]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_evrc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %3, ptr @proto_evrc, align 4
  %4 = load i32, ptr @proto_evrc, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_evrcb, align 4
  %6 = load i32, ptr @proto_evrc, align 4
  %7 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef %6, i32 noundef 1)
  store i32 %7, ptr @proto_evrcwb, align 4
  %8 = load i32, ptr @proto_evrc, align 4
  %9 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.51, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef %8, i32 noundef 1)
  store i32 %9, ptr @proto_evrcnw, align 4
  %10 = load i32, ptr @proto_evrc, align 4
  %11 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr @proto_evrcnw2k, align 4
  %12 = load i32, ptr @proto_evrc, align 4
  %13 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59, i32 noundef %12, i32 noundef 1)
  store i32 %13, ptr @proto_evrc_legacy, align 4
  %14 = load i32, ptr @proto_evrc, align 4
  call void @proto_register_field_array(i32 noundef %14, ptr noundef @proto_register_evrc.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_evrc.ett, i32 noundef 2)
  %15 = load i32, ptr @proto_evrc, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_evrc, i32 noundef %15)
  store ptr %16, ptr @evrc_handle, align 8
  %17 = load i32, ptr @proto_evrcb, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.47, ptr noundef @dissect_evrcb, i32 noundef %17)
  store ptr %18, ptr @evrcb_handle, align 8
  %19 = load i32, ptr @proto_evrcwb, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.50, ptr noundef @dissect_evrcwb, i32 noundef %19)
  store ptr %20, ptr @evrcwb_handle, align 8
  %21 = load i32, ptr @proto_evrcnw, align 4
  %22 = call ptr @register_dissector(ptr noundef @.str.53, ptr noundef @dissect_evrcnw, i32 noundef %21)
  store ptr %22, ptr @evrcnw_handle, align 8
  %23 = load i32, ptr @proto_evrcnw2k, align 4
  %24 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_evrcnw2k, i32 noundef %23)
  store ptr %24, ptr @evrcnw2k_handle, align 8
  %25 = load i32, ptr @proto_evrc_legacy, align 4
  %26 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_evrc_legacy, i32 noundef %25)
  store ptr %26, ptr @evrc_legacy_handle, align 8
  %27 = load i32, ptr @proto_evrc, align 4
  %28 = call ptr @expert_register_protocol(i32 noundef %27)
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %29, ptr noundef @proto_register_evrc.ei, i32 noundef 1)
  %30 = load i32, ptr @proto_evrc, align 4
  %31 = call ptr @prefs_register_protocol(i32 noundef %30, ptr noundef @proto_reg_handoff_evrc)
  store ptr %31, ptr %1, align 8
  %32 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62, ptr noundef @legacy_pt_60)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_evrc_aux(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_evrc_aux(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcwb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_evrc_aux(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcnw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_evrc_aux(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 3)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcnw2k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_evrc_aux(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrc_legacy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_evrc_aux(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 5)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_evrc() #0 {
  %1 = load i32, ptr @proto_reg_handoff_evrc.evrc_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @evrc_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.63, ptr noundef @.str.43, ptr noundef %4)
  %5 = load ptr, ptr @evrcb_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef %5)
  %6 = load ptr, ptr @evrcwb_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.63, ptr noundef @.str.65, ptr noundef %6)
  %7 = load ptr, ptr @evrcnw_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.63, ptr noundef @.str.66, ptr noundef %7)
  %8 = load ptr, ptr @evrcnw2k_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.63, ptr noundef @.str.67, ptr noundef %8)
  %9 = load ptr, ptr @evrc_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.68, ptr noundef %9)
  %10 = load ptr, ptr @evrcb_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.68, ptr noundef %10)
  %11 = load ptr, ptr @evrcwb_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.68, ptr noundef %11)
  %12 = load ptr, ptr @evrcnw_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.68, ptr noundef %12)
  %13 = load ptr, ptr @evrcnw2k_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.68, ptr noundef %13)
  store i32 1, ptr @proto_reg_handoff_evrc.evrc_prefs_initialized, align 4
  br label %16

14:                                               ; preds = %0
  %15 = load ptr, ptr @evrc_legacy_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.68, i32 noundef 60, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i32, ptr @legacy_pt_60, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @evrc_legacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 60, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_evrc_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.43)
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  br label %339

29:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %30 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_evrc, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_evrc, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %120

43:                                               ; preds = %29
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr @hf_evrc_reserved, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_evrc_interleave_length, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_evrc_interleave_index, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  store i8 0, ptr %10, align 1
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %75, %43
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i8, ptr %10, align 1
  %66 = zext i8 %65 to i64
  %67 = icmp ult i64 %66, 32
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %12, align 4
  %71 = sub i32 %69, %70
  %72 = icmp ugt i32 %71, 0
  br label %73

73:                                               ; preds = %68, %64, %61
  %74 = phi i1 [ false, %64 ], [ false, %61 ], [ %72, %68 ]
  br i1 %74, label %75, label %119

75:                                               ; preds = %73
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr @ett_toc, align 4
  %80 = load i8, ptr %10, align 1
  %81 = zext i8 %80 to i32
  %82 = add i32 %81, 1
  %83 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef %79, ptr noundef null, ptr noundef @.str.102, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr @hf_evrc_legacy_toc_fe_ind, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %18, align 8
  %90 = load i32, ptr @hf_evrc_legacy_toc_reduc_rate, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_evrc_legacy_toc_frame_type, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %9, align 1
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 1, i32 0
  store i32 %106, ptr %14, align 4
  %107 = load i8, ptr %9, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 127
  %110 = trunc i32 %109 to i8
  %111 = call zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %110)
  %112 = load i8, ptr %10, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr [32 x i8], ptr %22, i64 0, i64 %113
  store i8 %111, ptr %114, align 1
  %115 = load i8, ptr %10, align 1
  %116 = add i8 %115, 1
  store i8 %116, ptr %10, align 1
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %12, align 4
  br label %61, !llvm.loop !4

119:                                              ; preds = %73
  br label %297

120:                                              ; preds = %29
  %121 = load i32, ptr %8, align 4
  switch i32 %121, label %122 [
    i32 0, label %129
    i32 1, label %138
    i32 2, label %147
    i32 3, label %156
    i32 4, label %165
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %17, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_expert(ptr noundef %123, ptr noundef %124, ptr noundef @ei_evrc_unknown_variant, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %339

129:                                              ; preds = %120
  %130 = load i32, ptr @hf_evrc_mode_request, align 4
  store i32 %130, ptr %19, align 4
  %131 = load i32, ptr @hf_evrc_toc_frame_type_high, align 4
  store i32 %131, ptr %20, align 4
  %132 = load i32, ptr @hf_evrc_toc_frame_type_low, align 4
  store i32 %132, ptr %21, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr @hf_evrc_reserved, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %179

138:                                              ; preds = %120
  %139 = load i32, ptr @hf_evrc_b_mode_request, align 4
  store i32 %139, ptr %19, align 4
  %140 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %140, ptr %20, align 4
  %141 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %141, ptr %21, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_evrc_reserved, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  br label %179

147:                                              ; preds = %120
  %148 = load i32, ptr @hf_evrc_wb_mode_request, align 4
  store i32 %148, ptr %19, align 4
  %149 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %149, ptr %20, align 4
  %150 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %150, ptr %21, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = load i32, ptr @hf_evrc_reserved, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %179

156:                                              ; preds = %120
  %157 = load i32, ptr @hf_evrc_nw_mode_request, align 4
  store i32 %157, ptr %19, align 4
  %158 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %158, ptr %20, align 4
  %159 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %159, ptr %21, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_evrc_reserved, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %179

165:                                              ; preds = %120
  %166 = load i32, ptr @hf_evrc_nw2k_mode_request, align 4
  store i32 %166, ptr %19, align 4
  %167 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %167, ptr %20, align 4
  %168 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %168, ptr %21, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr @hf_evrc_reserved_2k, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @hf_evrc_enc_capability_2k, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  br label %179

179:                                              ; preds = %165, %156, %147, %138, %129
  %180 = load ptr, ptr %17, align 8
  %181 = load i32, ptr @hf_evrc_interleave_length, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %12, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %17, align 8
  %186 = load i32, ptr @hf_evrc_interleave_index, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr %19, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %17, align 8
  %198 = load i32, ptr @hf_evrc_frame_count, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call zeroext i8 @tvb_get_guint8(ptr noundef %202, i32 noundef %203)
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 31
  %207 = add i32 %206, 1
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %10, align 1
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4
  %211 = load i32, ptr %12, align 4
  store i32 %211, ptr %13, align 4
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %12, align 4
  %215 = load i32, ptr @ett_toc, align 4
  %216 = load i8, ptr %10, align 1
  %217 = zext i8 %216 to i32
  %218 = load i8, ptr %10, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, ptr @.str.104, ptr @.str.105
  %222 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef -1, i32 noundef %215, ptr noundef %16, ptr noundef @.str.103, i32 noundef %217, ptr noundef %221)
  store ptr %222, ptr %18, align 8
  store i8 0, ptr %11, align 1
  br label %223

223:                                              ; preds = %277, %179
  %224 = load i8, ptr %11, align 1
  %225 = zext i8 %224 to i32
  %226 = load i8, ptr %10, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %223
  %230 = load i32, ptr %15, align 4
  %231 = load i32, ptr %12, align 4
  %232 = sub i32 %230, %231
  %233 = icmp ugt i32 %232, 0
  br label %234

234:                                              ; preds = %229, %223
  %235 = phi i1 [ false, %223 ], [ %233, %229 ]
  br i1 %235, label %236, label %280

236:                                              ; preds = %234
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %237, i32 noundef %238)
  store i8 %239, ptr %9, align 1
  %240 = load ptr, ptr %18, align 8
  %241 = load i32, ptr %20, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %12, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i8, ptr %9, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 240
  %248 = ashr i32 %247, 4
  %249 = trunc i32 %248 to i8
  %250 = call zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %249)
  %251 = load i8, ptr %11, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr [32 x i8], ptr %22, i64 0, i64 %252
  store i8 %250, ptr %253, align 1
  %254 = load i8, ptr %11, align 1
  %255 = add i8 %254, 1
  store i8 %255, ptr %11, align 1
  %256 = load i8, ptr %11, align 1
  %257 = zext i8 %256 to i32
  %258 = load i8, ptr %10, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %236
  %262 = load ptr, ptr %18, align 8
  %263 = load i32, ptr %21, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i8, ptr %9, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 15
  %270 = trunc i32 %269 to i8
  %271 = call zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %270)
  %272 = load i8, ptr %11, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr [32 x i8], ptr %22, i64 0, i64 %273
  store i8 %271, ptr %274, align 1
  %275 = load i8, ptr %11, align 1
  %276 = add i8 %275, 1
  store i8 %276, ptr %11, align 1
  br label %277

277:                                              ; preds = %261, %236
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %12, align 4
  br label %223, !llvm.loop !6

280:                                              ; preds = %234
  %281 = load i8, ptr %10, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %18, align 8
  %287 = load i32, ptr @hf_evrc_padding, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %12, align 4
  %290 = sub i32 %289, 1
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  br label %292

292:                                              ; preds = %285, %280
  %293 = load ptr, ptr %16, align 8
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %13, align 4
  %296 = sub i32 %294, %295
  call void @proto_item_set_len(ptr noundef %293, i32 noundef %296)
  br label %297

297:                                              ; preds = %292, %119
  store i8 0, ptr %11, align 1
  br label %298

298:                                              ; preds = %316, %297
  %299 = load i8, ptr %11, align 1
  %300 = zext i8 %299 to i32
  %301 = load i8, ptr %10, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp slt i32 %300, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %298
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %12, align 4
  %307 = sub i32 %305, %306
  %308 = load i8, ptr %11, align 1
  %309 = zext i8 %308 to i64
  %310 = getelementptr [32 x i8], ptr %22, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = icmp uge i32 %307, %312
  br label %314

314:                                              ; preds = %304, %298
  %315 = phi i1 [ false, %298 ], [ %313, %304 ]
  br i1 %315, label %316, label %339

316:                                              ; preds = %314
  %317 = load ptr, ptr %17, align 8
  %318 = load i32, ptr @hf_evrc_speech_data, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %12, align 4
  %321 = load i8, ptr %11, align 1
  %322 = zext i8 %321 to i64
  %323 = getelementptr [32 x i8], ptr %22, i64 0, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = load i8, ptr %11, align 1
  %327 = zext i8 %326 to i32
  %328 = add i32 %327, 1
  %329 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %325, ptr noundef null, ptr noundef @.str.106, i32 noundef %328)
  %330 = load i8, ptr %11, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr [32 x i8], ptr %22, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %12, align 4
  %337 = load i8, ptr %11, align 1
  %338 = add i8 %337, 1
  store i8 %338, ptr %11, align 1
  br label %298, !llvm.loop !7

339:                                              ; preds = %314, %122, %28
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
  ]

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  store i8 5, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %12

10:                                               ; preds = %1
  store i8 22, ptr %2, align 1
  br label %12

11:                                               ; preds = %6
  store i8 0, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7
  %13 = load i8, ptr %2, align 1
  ret i8 %13
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
