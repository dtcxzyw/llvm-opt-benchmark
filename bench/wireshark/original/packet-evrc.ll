target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.14 = private unnamed_addr constant [18 x i8] c"Mode Request bits\00", align 1
@hf_evrc_b_mode_request = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"evrc.b.mode_request\00", align 1
@hf_evrc_wb_mode_request = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"evrc.wb.mode_request\00", align 1
@hf_evrc_nw_mode_request = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"evrc.nw.mode_request\00", align 1
@hf_evrc_nw2k_mode_request = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [23 x i8] c"evrc.nw2k.mode_request\00", align 1
@hf_evrc_frame_count = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Frame Count (0 means 1 frame)\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"evrc.frame_count\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Frame Count bits, a value of 0 means 1 frame\00", align 1
@hf_evrc_toc_frame_type_high = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"ToC Frame Type\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"evrc.toc.frame_type_hi\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"ToC Frame Type bits\00", align 1
@hf_evrc_toc_frame_type_low = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"evrc.toc.frame_type_lo\00", align 1
@hf_evrc_b_toc_frame_type_high = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [25 x i8] c"evrc.b.toc.frame_type_hi\00", align 1
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
@toc_further_entries_bit_vals = internal constant %struct.true_false_string { ptr @.str.107, ptr @.str.108 }, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"ToC Further Entries Indicator bit\00", align 1
@hf_evrc_legacy_toc_reduc_rate = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"ToC Reduced Rate\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"evrc.legacy.toc.reduced_rate\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"ToC Reduced Rate bits\00", align 1
@hf_evrc_legacy_toc_frame_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"evrc.legacy.toc.frame_type\00", align 1
@proto_register_evrc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_evrc_unknown_variant, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.40, i32 83886080, i32 6291456, ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@legacy_pt_60 = internal global i8 0, align 1
@proto_reg_handoff_evrc.evrc_prefs_initialized = internal global i8 0, align 1
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
@evrc_mode_request_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [38 x i8] c"Encoder Operating Point 0 (Full Rate)\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 1\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 2\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 3\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 4\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 5\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Encoder Operating Point 6\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"Encoder Operating Point 7 (1/2 rate max)\00", align 1
@evrc_b_mode_request_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@evrc_wb_mode_request_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [41 x i8] c"Encoder Operating Point 0 (EVRC-WB COP0)\00", align 1
@.str.88 = private unnamed_addr constant [53 x i8] c"Encoder Operating Point 1 (EVRC-B COP0/EVRC-WB COP4)\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 2 (EVRC-B COP2)\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 3 (EVRC-B COP3)\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 4 (EVRC-B COP4)\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 5 (EVRC-B COP5)\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"Encoder Operating Point 6 (EVRC-B COP6)\00", align 1
@.str.94 = private unnamed_addr constant [53 x i8] c"Encoder Operating Point 7 (EVRC-B COP7/EVRC-WB COP7)\00", align 1
@evrc_nw_mode_request_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [50 x i8] c"Encoder Operating Point 3 (EVRC-B COP3/EVRC-NW2k)\00", align 1
@evrc_nw2k_mode_request_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [15 x i8] c"Blank (0 bits)\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"1/8 Rate (16 bits)\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"Not valid (1/4 Rate : 40 bits)\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"1/2 Rate (80 bits)\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"Full Rate (171 bits; + 5 bits padding)\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"Erasure (0 bits)\00", align 1
@evrc_frame_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [19 x i8] c"1/4 Rate (40 bits)\00", align 1
@evrc_b_frame_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [24 x i8] c"More ToC entries follow\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"End of ToC entries\00", align 1
@evrc_legacy_frame_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [9 x i8] c"ToC [%u]\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"ToC - %u frame%s\00", align 1
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"Speech Data [%u]\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_evrc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_evrc() #0 {
  %1 = load i8, ptr @proto_reg_handoff_evrc.evrc_prefs_initialized, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
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
  store i8 1, ptr @proto_reg_handoff_evrc.evrc_prefs_initialized, align 1
  br label %16

14:                                               ; preds = %0
  %15 = load ptr, ptr @evrc_legacy_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.68, i32 noundef 60, ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i8, ptr @legacy_pt_60, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @evrc_legacy_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 60, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #7
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.43)
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 1, ptr %23, align 4
  br label %344

30:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  %31 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %32 = call ptr @memset.inline(ptr noundef %31, i32 noundef 0, i64 noundef 32) #7
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @tvb_reported_length(ptr noundef %33)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_evrc, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr @ett_evrc, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load i32, ptr %8, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %124

45:                                               ; preds = %30
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @hf_evrc_reserved, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @hf_evrc_interleave_length, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr @hf_evrc_interleave_index, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  store i8 0, ptr %10, align 1
  store i8 1, ptr %14, align 1
  br label %63

63:                                               ; preds = %77, %45
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %68, 32
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %12, align 4
  %73 = sub i32 %71, %72
  %74 = icmp ugt i32 %73, 0
  br label %75

75:                                               ; preds = %70, %66, %63
  %76 = phi i1 [ false, %66 ], [ false, %63 ], [ %74, %70 ]
  br i1 %76, label %77, label %123

77:                                               ; preds = %75
  %78 = load ptr, ptr %17, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr @ett_toc, align 4
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %83, 1
  %85 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %81, ptr noundef null, ptr noundef @.str.110, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_evrc_legacy_toc_fe_ind, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_evrc_legacy_toc_reduc_rate, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_evrc_legacy_toc_frame_type, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %12, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %102)
  store i8 %103, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 128
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1, i32 0
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1
  %111 = load i8, ptr %9, align 1
  %112 = zext i8 %111 to i32
  %113 = and i32 %112, 127
  %114 = trunc i32 %113 to i8
  %115 = call zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %114)
  %116 = load i8, ptr %10, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr [32 x i8], ptr %22, i64 0, i64 %117
  store i8 %115, ptr %118, align 1
  %119 = load i8, ptr %10, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %10, align 1
  %121 = load i32, ptr %12, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4
  br label %63, !llvm.loop !8

123:                                              ; preds = %75
  br label %301

124:                                              ; preds = %30
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %126 [
    i32 0, label %133
    i32 1, label %142
    i32 2, label %151
    i32 3, label %160
    i32 4, label %169
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @proto_tree_add_expert(ptr noundef %127, ptr noundef %128, ptr noundef @ei_evrc_unknown_variant, ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 1, ptr %23, align 4
  br label %344

133:                                              ; preds = %124
  %134 = load i32, ptr @hf_evrc_mode_request, align 4
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr @hf_evrc_toc_frame_type_high, align 4
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr @hf_evrc_toc_frame_type_low, align 4
  store i32 %136, ptr %21, align 4
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr @hf_evrc_reserved, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %12, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  br label %183

142:                                              ; preds = %124
  %143 = load i32, ptr @hf_evrc_b_mode_request, align 4
  store i32 %143, ptr %19, align 4
  %144 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %145, ptr %21, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr @hf_evrc_reserved, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  br label %183

151:                                              ; preds = %124
  %152 = load i32, ptr @hf_evrc_wb_mode_request, align 4
  store i32 %152, ptr %19, align 4
  %153 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %153, ptr %20, align 4
  %154 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %154, ptr %21, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr @hf_evrc_reserved, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  br label %183

160:                                              ; preds = %124
  %161 = load i32, ptr @hf_evrc_nw_mode_request, align 4
  store i32 %161, ptr %19, align 4
  %162 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %162, ptr %20, align 4
  %163 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %17, align 8
  %165 = load i32, ptr @hf_evrc_reserved, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  br label %183

169:                                              ; preds = %124
  %170 = load i32, ptr @hf_evrc_nw2k_mode_request, align 4
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr @hf_evrc_b_toc_frame_type_high, align 4
  store i32 %171, ptr %20, align 4
  %172 = load i32, ptr @hf_evrc_b_toc_frame_type_low, align 4
  store i32 %172, ptr %21, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr @hf_evrc_reserved_2k, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %17, align 8
  %179 = load i32, ptr @hf_evrc_enc_capability_2k, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  br label %183

183:                                              ; preds = %169, %160, %151, %142, %133
  %184 = load ptr, ptr %17, align 8
  %185 = load i32, ptr @hf_evrc_interleave_length, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr @hf_evrc_interleave_index, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %17, align 8
  %197 = load i32, ptr %19, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr @hf_evrc_frame_count, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef 0)
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 31
  %211 = add i32 %210, 1
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %10, align 1
  %213 = load i32, ptr %12, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %13, align 4
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr @ett_toc, align 4
  %220 = load i8, ptr %10, align 1
  %221 = zext i8 %220 to i32
  %222 = load i8, ptr %10, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, ptr @.str.112, ptr @.str.113
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef -1, i32 noundef %219, ptr noundef %16, ptr noundef @.str.111, i32 noundef %221, ptr noundef %225)
  store ptr %226, ptr %18, align 8
  store i8 0, ptr %11, align 1
  br label %227

227:                                              ; preds = %281, %183
  %228 = load i8, ptr %11, align 1
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %10, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %12, align 4
  %236 = sub i32 %234, %235
  %237 = icmp ugt i32 %236, 0
  br label %238

238:                                              ; preds = %233, %227
  %239 = phi i1 [ false, %227 ], [ %237, %233 ]
  br i1 %239, label %240, label %284

240:                                              ; preds = %238
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
  store i8 %243, ptr %9, align 1
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr %20, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %12, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load i8, ptr %9, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 240
  %252 = ashr i32 %251, 4
  %253 = trunc i32 %252 to i8
  %254 = call zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %253)
  %255 = load i8, ptr %11, align 1
  %256 = zext i8 %255 to i64
  %257 = getelementptr [32 x i8], ptr %22, i64 0, i64 %256
  store i8 %254, ptr %257, align 1
  %258 = load i8, ptr %11, align 1
  %259 = add i8 %258, 1
  store i8 %259, ptr %11, align 1
  %260 = load i8, ptr %11, align 1
  %261 = zext i8 %260 to i32
  %262 = load i8, ptr %10, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %240
  %266 = load ptr, ptr %18, align 8
  %267 = load i32, ptr %21, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load i8, ptr %9, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 15
  %274 = trunc i32 %273 to i8
  %275 = call zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %274)
  %276 = load i8, ptr %11, align 1
  %277 = zext i8 %276 to i64
  %278 = getelementptr [32 x i8], ptr %22, i64 0, i64 %277
  store i8 %275, ptr %278, align 1
  %279 = load i8, ptr %11, align 1
  %280 = add i8 %279, 1
  store i8 %280, ptr %11, align 1
  br label %281

281:                                              ; preds = %265, %240
  %282 = load i32, ptr %12, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %12, align 4
  br label %227, !llvm.loop !10

284:                                              ; preds = %238
  %285 = load i8, ptr %10, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %296

289:                                              ; preds = %284
  %290 = load ptr, ptr %18, align 8
  %291 = load i32, ptr @hf_evrc_padding, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %12, align 4
  %294 = sub i32 %293, 1
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  br label %296

296:                                              ; preds = %289, %284
  %297 = load ptr, ptr %16, align 8
  %298 = load i32, ptr %12, align 4
  %299 = load i32, ptr %13, align 4
  %300 = sub i32 %298, %299
  call void @proto_item_set_len(ptr noundef %297, i32 noundef %300)
  br label %301

301:                                              ; preds = %296, %123
  store i8 0, ptr %11, align 1
  br label %302

302:                                              ; preds = %320, %301
  %303 = load i8, ptr %11, align 1
  %304 = zext i8 %303 to i32
  %305 = load i8, ptr %10, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp slt i32 %304, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = load i32, ptr %15, align 4
  %310 = load i32, ptr %12, align 4
  %311 = sub i32 %309, %310
  %312 = load i8, ptr %11, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr [32 x i8], ptr %22, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp uge i32 %311, %316
  br label %318

318:                                              ; preds = %308, %302
  %319 = phi i1 [ false, %302 ], [ %317, %308 ]
  br i1 %319, label %320, label %343

320:                                              ; preds = %318
  %321 = load ptr, ptr %17, align 8
  %322 = load i32, ptr @hf_evrc_speech_data, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %12, align 4
  %325 = load i8, ptr %11, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr [32 x i8], ptr %22, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %11, align 1
  %331 = zext i8 %330 to i32
  %332 = add i32 %331, 1
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %329, ptr noundef null, ptr noundef @.str.114, i32 noundef %332)
  %334 = load i8, ptr %11, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr [32 x i8], ptr %22, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i32
  %339 = load i32, ptr %12, align 4
  %340 = add i32 %339, %338
  store i32 %340, ptr %12, align 4
  %341 = load i8, ptr %11, align 1
  %342 = add i8 %341, 1
  store i8 %342, ptr %11, align 1
  br label %302, !llvm.loop !11

343:                                              ; preds = %318
  store i32 0, ptr %23, align 4
  br label %344

344:                                              ; preds = %343, %126, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %345 = load i32, ptr %23, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @evrc_frame_type_to_octs(i8 noundef zeroext %0) #4 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
