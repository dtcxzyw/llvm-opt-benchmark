; ModuleID = 'bench/wireshark/original/packet-evrc.ll'
source_filename = "bench/wireshark/original/packet-evrc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_evrc = internal unnamed_addr global i32 0, align 4
@.str.45 = private unnamed_addr constant [31 x i8] c"Enhanced Variable Rate Codec B\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"EVRC-B\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"evrcb\00", align 1
@proto_evrcb = internal unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [40 x i8] c"Enhanced Variable Rate Codec - Wideband\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"EVRC-WB\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"evrcwb\00", align 1
@proto_evrcwb = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [51 x i8] c"Enhanced Variable Rate Codec - Narrowband-Wideband\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"EVRC-NW\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"evrcnw\00", align 1
@proto_evrcnw = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [62 x i8] c"Enhanced Variable Rate Codec - Narrowband-Wideband plus 2kpbs\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"EVRC-NW2K\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"evrcnw2k\00", align 1
@proto_evrcnw2k = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [52 x i8] c"Enhanced Variable Rate Codec (Legacy Encapsulation)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"EVRC (Legacy)\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"evrc_legacy\00", align 1
@proto_evrc_legacy = internal unnamed_addr global i32 0, align 4
@evrc_handle = internal unnamed_addr global ptr null, align 8
@evrcb_handle = internal unnamed_addr global ptr null, align 8
@evrcwb_handle = internal unnamed_addr global ptr null, align 8
@evrcnw_handle = internal unnamed_addr global ptr null, align 8
@evrcnw2k_handle = internal unnamed_addr global ptr null, align 8
@evrc_legacy_handle = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"legacy_pt_60\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"Add dissector for static payload type 60 as legacy EVRC (non-RFC3558)\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"Whether the EVRC dissector should process payload type 60 as legacy EVRC packets\00", align 1
@legacy_pt_60 = internal global i32 0, align 4
@proto_reg_handoff_evrc.evrc_prefs_initialized = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_evrc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #3
  store i32 %1, ptr @proto_evrc, align 4
  %2 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef %1, i32 noundef 1) #3
  store i32 %2, ptr @proto_evrcb, align 4
  %3 = load i32, ptr @proto_evrc, align 4
  %4 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef %3, i32 noundef 1) #3
  store i32 %4, ptr @proto_evrcwb, align 4
  %5 = load i32, ptr @proto_evrc, align 4
  %6 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef %5, i32 noundef 1) #3
  store i32 %6, ptr @proto_evrcnw, align 4
  %7 = load i32, ptr @proto_evrc, align 4
  %8 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef %7, i32 noundef 1) #3
  store i32 %8, ptr @proto_evrcnw2k, align 4
  %9 = load i32, ptr @proto_evrc, align 4
  %10 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i32 noundef %9, i32 noundef 1) #3
  store i32 %10, ptr @proto_evrc_legacy, align 4
  %11 = load i32, ptr @proto_evrc, align 4
  tail call void @proto_register_field_array(i32 noundef %11, ptr noundef nonnull @proto_register_evrc.hf, i32 noundef 20) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_evrc.ett, i32 noundef 2) #3
  %12 = load i32, ptr @proto_evrc, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_evrc, i32 noundef %12) #3
  store ptr %13, ptr @evrc_handle, align 8
  %14 = load i32, ptr @proto_evrcb, align 4
  %15 = tail call ptr @register_dissector(ptr noundef nonnull @.str.47, ptr noundef nonnull @dissect_evrcb, i32 noundef %14) #3
  store ptr %15, ptr @evrcb_handle, align 8
  %16 = load i32, ptr @proto_evrcwb, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.50, ptr noundef nonnull @dissect_evrcwb, i32 noundef %16) #3
  store ptr %17, ptr @evrcwb_handle, align 8
  %18 = load i32, ptr @proto_evrcnw, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.53, ptr noundef nonnull @dissect_evrcnw, i32 noundef %18) #3
  store ptr %19, ptr @evrcnw_handle, align 8
  %20 = load i32, ptr @proto_evrcnw2k, align 4
  %21 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_evrcnw2k, i32 noundef %20) #3
  store ptr %21, ptr @evrcnw2k_handle, align 8
  %22 = load i32, ptr @proto_evrc_legacy, align 4
  %23 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_evrc_legacy, i32 noundef %22) #3
  store ptr %23, ptr @evrc_legacy_handle, align 8
  %24 = load i32, ptr @proto_evrc, align 4
  %25 = tail call ptr @expert_register_protocol(i32 noundef %24) #3
  tail call void @expert_register_field_array(ptr noundef %25, ptr noundef nonnull @proto_register_evrc.ei, i32 noundef 1) #3
  %26 = load i32, ptr @proto_evrc, align 4
  %27 = tail call ptr @prefs_register_protocol(i32 noundef %26, ptr noundef nonnull @proto_reg_handoff_evrc) #3
  tail call void @prefs_register_bool_preference(ptr noundef %27, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @legacy_pt_60) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.val, ptr noundef %2, i32 noundef 0)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.val, ptr noundef %2, i32 noundef 1)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcwb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.val, ptr noundef %2, i32 noundef 2)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcnw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.val, ptr noundef %2, i32 noundef 3)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrcnw2k(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.val, ptr noundef %2, i32 noundef 4)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_evrc_legacy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  tail call fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.val, ptr noundef %2, i32 noundef 5)
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_evrc() #0 {
  %.b = load i1, ptr @proto_reg_handoff_evrc.evrc_prefs_initialized, align 4
  br i1 %.b, label %12, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @evrc_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.43, ptr noundef %2) #3
  %3 = load ptr, ptr @evrcb_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %3) #3
  %4 = load ptr, ptr @evrcwb_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.65, ptr noundef %4) #3
  %5 = load ptr, ptr @evrcnw_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.66, ptr noundef %5) #3
  %6 = load ptr, ptr @evrcnw2k_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, ptr noundef %6) #3
  %7 = load ptr, ptr @evrc_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.68, ptr noundef %7) #3
  %8 = load ptr, ptr @evrcb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.68, ptr noundef %8) #3
  %9 = load ptr, ptr @evrcwb_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.68, ptr noundef %9) #3
  %10 = load ptr, ptr @evrcnw_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.68, ptr noundef %10) #3
  %11 = load ptr, ptr @evrcnw2k_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.68, ptr noundef %11) #3
  store i1 true, ptr @proto_reg_handoff_evrc.evrc_prefs_initialized, align 4
  br label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr @evrc_legacy_handle, align 8
  tail call void @dissector_delete_uint(ptr noundef nonnull @.str.68, i32 noundef 60, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i32, ptr @legacy_pt_60, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @evrc_legacy_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.68, i32 noundef 60, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_evrc_aux(ptr noundef %0, ptr %.8.val, ptr noundef %1, i32 noundef range(i32 0, 6) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i8], align 16
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 34, ptr noundef nonnull @.str.43) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge4, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %8 = load i32, ptr @proto_evrc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #3
  store ptr %9, ptr %4, align 8
  %10 = load i32, ptr @ett_evrc, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #3
  switch i32 %2, label %default.unreachable20 [
    i32 5, label %12
    i32 0, label %35
    i32 1, label %39
    i32 2, label %43
    i32 3, label %47
    i32 4, label %51
  ]

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_evrc_reserved, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %15 = load i32, ptr @hf_evrc_interleave_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %17 = load i32, ptr @hf_evrc_interleave_index, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %.not1503 = icmp eq i32 %7, 1
  br i1 %.not1503, label %.critedge4, label %.lr.ph7

.lr.ph7:                                          ; preds = %12, %.lr.ph7
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph7 ], [ 0, %12 ]
  %.01374 = phi i32 [ %33, %.lr.ph7 ], [ 1, %12 ]
  %19 = load i32, ptr @ett_toc, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = trunc nuw nsw i64 %indvars.iv.next to i32
  %21 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef %.01374, i32 noundef 1, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef %20) #3
  %22 = load i32, ptr @hf_evrc_legacy_toc_fe_ind, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %.01374, i32 noundef 1, i32 noundef 0) #3
  %24 = load i32, ptr @hf_evrc_legacy_toc_reduc_rate, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %.01374, i32 noundef 1, i32 noundef 0) #3
  %26 = load i32, ptr @hf_evrc_legacy_toc_frame_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef %.01374, i32 noundef 1, i32 noundef 0) #3
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.01374) #3
  %29 = icmp sgt i8 %28, -1
  %30 = and i8 %28, 127
  %31 = icmp samesign ult i8 %30, 5
  %switch.cast = zext nneg i8 %30 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 94657380864, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %.0.i = select i1 %31, i8 %switch.masked, i8 0
  %32 = getelementptr [32 x i8], ptr %5, i64 0, i64 %indvars.iv
  store i8 %.0.i, ptr %32, align 1
  %33 = add nuw nsw i32 %.01374, 1
  %34 = icmp samesign ugt i64 %indvars.iv, 30
  %or.cond = select i1 %29, i1 true, i1 %34
  %.not150 = icmp eq i32 %7, %33
  %or.cond153 = or i1 %or.cond, %.not150
  br i1 %or.cond153, label %.critedge.loopexit, label %.lr.ph7, !llvm.loop !4

default.unreachable20:                            ; preds = %6
  unreachable

35:                                               ; preds = %6
  %36 = load i32, ptr @hf_evrc_mode_request, align 4
  %37 = load i32, ptr @hf_evrc_toc_frame_type_high, align 4
  %38 = load i32, ptr @hf_evrc_toc_frame_type_low, align 4
  br label %57

39:                                               ; preds = %6
  %40 = load i32, ptr @hf_evrc_b_mode_request, align 4
  %41 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  %42 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  br label %57

43:                                               ; preds = %6
  %44 = load i32, ptr @hf_evrc_wb_mode_request, align 4
  %45 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  %46 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  br label %57

47:                                               ; preds = %6
  %48 = load i32, ptr @hf_evrc_nw_mode_request, align 4
  %49 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  %50 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  br label %57

51:                                               ; preds = %6
  %52 = load i32, ptr @hf_evrc_nw2k_mode_request, align 4
  %53 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  %54 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  %55 = load i32, ptr @hf_evrc_reserved_2k, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  br label %57

57:                                               ; preds = %51, %47, %43, %39, %35
  %hf_evrc_enc_capability_2k.sink = phi ptr [ @hf_evrc_enc_capability_2k, %51 ], [ @hf_evrc_reserved, %47 ], [ @hf_evrc_reserved, %43 ], [ @hf_evrc_reserved, %39 ], [ @hf_evrc_reserved, %35 ]
  %.0134 = phi i32 [ %52, %51 ], [ %48, %47 ], [ %44, %43 ], [ %40, %39 ], [ %36, %35 ]
  %.0133 = phi i32 [ %53, %51 ], [ %49, %47 ], [ %45, %43 ], [ %41, %39 ], [ %37, %35 ]
  %.0 = phi i32 [ %54, %51 ], [ %50, %47 ], [ %46, %43 ], [ %42, %39 ], [ %38, %35 ]
  %58 = load i32, ptr %hf_evrc_enc_capability_2k.sink, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %60 = load i32, ptr @hf_evrc_interleave_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %62 = load i32, ptr @hf_evrc_interleave_index, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %.0134, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %65 = load i32, ptr @hf_evrc_frame_count, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %65, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %68 = and i8 %67, 31
  %narrow = add nuw nsw i8 %68, 1
  %69 = load i32, ptr @ett_toc, align 4
  %70 = zext nneg i8 %narrow to i32
  %71 = icmp eq i8 %68, 0
  %72 = select i1 %71, ptr @.str.104, ptr @.str.105
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef %69, ptr noundef nonnull %4, ptr noundef nonnull @.str.103, i32 noundef %70, ptr noundef nonnull %72) #3
  %.not14 = icmp eq i32 %7, 2
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57, %89
  %.22 = phi i32 [ %90, %89 ], [ 2, %57 ]
  %.01391 = phi i8 [ %.1140, %89 ], [ 0, %57 ]
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.22) #3
  %75 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %.0133, ptr noundef %0, i32 noundef %.22, i32 noundef 1, i32 noundef 0) #3
  %76 = icmp ult i8 %74, 80
  %77 = lshr i8 %74, 1
  %78 = and i8 %77, 120
  %switch.shiftamt30 = zext nneg i8 %78 to i40
  %switch.downshift31 = lshr i40 94657380864, %switch.shiftamt30
  %switch.masked32 = trunc i40 %switch.downshift31 to i8
  %.0.i154 = select i1 %76, i8 %switch.masked32, i8 0
  %79 = zext i8 %.01391 to i64
  %80 = getelementptr [32 x i8], ptr %5, i64 0, i64 %79
  store i8 %.0.i154, ptr %80, align 1
  %81 = add i8 %.01391, 1
  %.not149 = icmp ugt i8 %81, %68
  br i1 %.not149, label %89, label %evrc_frame_type_to_octs.exit157

evrc_frame_type_to_octs.exit157:                  ; preds = %.lr.ph
  %82 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %.0, ptr noundef %0, i32 noundef %.22, i32 noundef 1, i32 noundef 0) #3
  %83 = and i8 %74, 15
  %84 = icmp samesign ult i8 %83, 5
  %85 = shl nuw nsw i8 %83, 3
  %switch.shiftamt35 = zext nneg i8 %85 to i40
  %switch.downshift36 = lshr i40 94657380864, %switch.shiftamt35
  %switch.masked37 = trunc i40 %switch.downshift36 to i8
  %.0.i156 = select i1 %84, i8 %switch.masked37, i8 0
  %86 = zext i8 %81 to i64
  %87 = getelementptr [32 x i8], ptr %5, i64 0, i64 %86
  store i8 %.0.i156, ptr %87, align 1
  %88 = add i8 %.01391, 2
  br label %89

89:                                               ; preds = %evrc_frame_type_to_octs.exit157, %.lr.ph
  %.1140 = phi i8 [ %88, %evrc_frame_type_to_octs.exit157 ], [ %81, %.lr.ph ]
  %90 = add i32 %.22, 1
  %91 = icmp ule i8 %.1140, %68
  %92 = icmp ne i32 %7, %90
  %93 = and i1 %91, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %89, %57
  %.2.lcssa = phi i32 [ 2, %57 ], [ %90, %89 ]
  %94 = and i32 %70, 1
  %.not148 = icmp eq i32 %94, 0
  br i1 %.not148, label %99, label %95

95:                                               ; preds = %._crit_edge
  %96 = load i32, ptr @hf_evrc_padding, align 4
  %97 = add i32 %.2.lcssa, -1
  %98 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0) #3
  br label %99

99:                                               ; preds = %95, %._crit_edge
  %100 = load ptr, ptr %4, align 8
  %101 = add i32 %.2.lcssa, -2
  call void @proto_item_set_len(ptr noundef %100, i32 noundef %101) #3
  br label %.lr.ph12.preheader

.critedge.loopexit:                               ; preds = %.lr.ph7
  %102 = trunc nuw nsw i64 %indvars.iv.next to i8
  br label %.lr.ph12.preheader

.lr.ph12.preheader:                               ; preds = %99, %.critedge.loopexit
  %.1138.ph = phi i32 [ %33, %.critedge.loopexit ], [ %.2.lcssa, %99 ]
  %.1.ph = phi i8 [ %102, %.critedge.loopexit ], [ %narrow, %99 ]
  %wide.trip.count = zext i8 %.1.ph to i64
  br label %.lr.ph12

.lr.ph12:                                         ; preds = %.lr.ph12.preheader, %108
  %indvars.iv18 = phi i64 [ 0, %.lr.ph12.preheader ], [ %indvars.iv.next19, %108 ]
  %103 = phi i32 [ 0, %.lr.ph12.preheader ], [ %113, %108 ]
  %.311 = phi i32 [ %.1138.ph, %.lr.ph12.preheader ], [ %112, %108 ]
  %104 = sub i32 %7, %.311
  %105 = getelementptr [32 x i8], ptr %5, i64 0, i64 %indvars.iv18
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %.not151 = icmp ult i32 %104, %107
  br i1 %.not151, label %.critedge4, label %108

108:                                              ; preds = %.lr.ph12
  %109 = load i32, ptr @hf_evrc_speech_data, align 4
  %110 = add nuw nsw i32 %103, 1
  %111 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %11, i32 noundef %109, ptr noundef %0, i32 noundef %.311, i32 noundef %107, ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef %110) #3
  %112 = add i32 %.311, %107
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %113 = trunc nuw nsw i64 %indvars.iv.next19 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %.lr.ph12, !llvm.loop !7

.critedge4:                                       ; preds = %.lr.ph12, %108, %12, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
