; ModuleID = 'bench/wireshark/original/packet-opus.ll'
source_filename = "bench/wireshark/original/packet-opus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.FRAME_T = type { i16, i16 }

@proto_register_opus.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opus_toc_config, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @opus_codec_toc_config_request_vals_ext, i64 248, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_toc_s, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @toc_s_bit_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_toc_c, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 513, ptr @opus_codec_toc_c_request_vals_ext, i64 3, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_count_m, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 63, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_count_p, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @fc_p_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_count_v, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @fc_v_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_padding, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_padding_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opus_toc_config = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"TOC.config\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"opus.TOC.config\00", align 1
@opus_codec_toc_config_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @opus_codec_toc_config_request_vals, ptr @.str.47 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Opus TOC config\00", align 1
@hf_opus_toc_s = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"TOC.S bit\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"opus.TOC.s\00", align 1
@toc_s_bit_vals = internal constant %struct.true_false_string { ptr @.str.81, ptr @.str.82 }, align 8
@hf_opus_toc_c = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"TOC.C bits\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"opus.TOC.c\00", align 1
@opus_codec_toc_c_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @opus_codec_toc_c_request_vals, ptr @.str.83 }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Opus TOC code\00", align 1
@hf_opus_frame_count_m = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Frame Count.m\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"opus.FC.m\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Frame Count\00", align 1
@hf_opus_frame_count_p = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Frame Count.p bit\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"opus.FC.p\00", align 1
@fc_p_bit_vals = internal constant %struct.true_false_string { ptr @.str.19, ptr @.str.89 }, align 8
@hf_opus_frame_count_v = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Frame Count.v bit\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"opus.FC.v\00", align 1
@fc_v_bit_vals = internal constant %struct.true_false_string { ptr @.str.90, ptr @.str.91 }, align 8
@hf_opus_frame_size = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Frame Size\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"opus.frame_size\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_opus_frame = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Frame Data\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"opus.frame_data\00", align 1
@hf_opus_padding = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"opus.padding\00", align 1
@hf_opus_padding_size = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"Padding Size\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"opus.padding_size\00", align 1
@.str.23 = private unnamed_addr constant [78 x i8] c"Additional padding bytes, not including the bytes indicating the padding size\00", align 1
@proto_register_opus.ett = internal global [1 x ptr] [ptr @ett_opus], align 8
@ett_opus = internal global i32 0, align 4
@proto_register_opus.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r1, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.24, i32 150994944, i32 8388608, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r3, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r4, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r5, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 150994944, i32 8388608, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r6, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 150994944, i32 8388608, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_err_r7, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 150994944, i32 8388608, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_opus_padding_nonzero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_opus_err_r1 = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"opus.violate_r1\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Error:[R1] Packets are at least one byte.\00", align 1
@ei_opus_err_r2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"opus.violate_r2\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Error:[R2] No implicit frame length is larger than 1275 bytes.\00", align 1
@ei_opus_err_r3 = internal global %struct.expert_field zeroinitializer, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"opus.violate_r3\00", align 1
@.str.29 = private unnamed_addr constant [86 x i8] c"Error:[R3] Code 1 packets have an odd total length, N, so that (N-1)/2 is an integer.\00", align 1
@ei_opus_err_r4 = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"opus.violate_r4\00", align 1
@.str.31 = private unnamed_addr constant [162 x i8] c"Error:[R4] Code 2 packets have enough bytes after the TOC for a valid frame length, and that length is no larger than the number ofbytes remaining in the packet.\00", align 1
@ei_opus_err_r5 = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [16 x i8] c"opus.violate_r5\00", align 1
@.str.33 = private unnamed_addr constant [94 x i8] c"Error:[R5] Code 3 packets contain at least one frame, but no more than 120 ms of audio total.\00", align 1
@ei_opus_err_r6 = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"opus.violate_r6\00", align 1
@.str.35 = private unnamed_addr constant [298 x i8] c"Error:[R6] The length of a CBR code 3 packet, N, is at least two bytes, the number of bytes added to indicate the padding size plus the trailing padding bytes themselves, P, is no more than N-2, and the frame count, M, satisfies the constraint that (N-2-P) is a non-negative integer multiple of M.\00", align 1
@ei_opus_err_r7 = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"opus.violate_r7\00", align 1
@.str.37 = private unnamed_addr constant [237 x i8] c"Error:[R7] VBR code 3 packets are large enough to contain all the header bytes (TOC byte, frame count byte, any padding length bytes, and any frame length bytes), plus the length of the first M-1 frames, plus any trailing padding bytes.\00", align 1
@ei_opus_padding_nonzero = internal global %struct.expert_field zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"opus.padding.nonzero\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"Additional padding bytes MUST be set to zero by the encoder\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Opus Interactive Audio Codec\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"OPUS\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"opus\00", align 1
@proto_opus = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@opus_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"opus_codec_toc_config_request_vals\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"NB, SILK-only ptime=10\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"NB, SILK-only ptime=20\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"NB, SILK-only ptime=40\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"NB, SILK-only ptime=60\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"MB, SILK-only ptime=10\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"MB, SILK-only ptime=20\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"MB, SILK-only ptime=40\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"MB, SILK-only ptime=60\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"WB, SILK-only ptime=10\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"WB, SILK-only ptime=20\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"WB, SILK-only ptime=40\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"WB, SILK-only ptime=60\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"SWB, Hybrid ptime=10\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"SWB, Hybrid ptime=20\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"FB, Hybrid ptime=10\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"FB, Hybrid ptime=20\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"NB, CELT-only ptime=2.5\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"NB, CELT-only ptime=5\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"NB, CELT-only ptime=10\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"NB, CELT-only ptime=20\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"WB, CELT-only ptime=2.5\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"WB, CELT-only ptime=5\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"WB, CELT-only ptime=10\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"WB, CELT-only ptime=20\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"SWB, CELT-only ptime=2.5\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"SWB, CELT-only ptime=5\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"SWB, CELT-only ptime=10\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"SWB, CELT-only ptime=20\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"FB, CELT-only ptime=2.5\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"FB, CELT-only ptime=5\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"FB, CELT-only ptime=10\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"FB, CELT-only ptime=20\00", align 1
@opus_codec_toc_config_request_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.81 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"opus_codec_toc_c_request_vals\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"1 frame in the packet\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"2 frames in the packet, each with equal compressed size\00", align 1
@.str.86 = private unnamed_addr constant [56 x i8] c"2 frames in the packet, with different compressed sizes\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"an arbitrary number of frames in the packet\00", align 1
@opus_codec_toc_c_request_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [11 x i8] c"No Padding\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@dissect_opus.toc_fields = internal global [4 x ptr] [ptr @hf_opus_toc_config, ptr @hf_opus_toc_s, ptr @hf_opus_toc_c, ptr null], align 16
@dissect_opus.frame_count_fields = internal global [4 x ptr] [ptr @hf_opus_frame_count_v, ptr @hf_opus_frame_count_p, ptr @hf_opus_frame_count_m, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_opus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  store i32 %1, ptr @proto_opus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_opus.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opus.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_opus, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  %4 = load i32, ptr @proto_opus, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_opus.ei, i32 noundef 8)
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.43)
  %6 = load i32, ptr @proto_opus, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_opus, i32 noundef %6)
  store ptr %7, ptr @opus_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [48 x %struct.FRAME_T], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.41)
  %8 = load i32, ptr @proto_opus, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = load i32, ptr @ett_opus, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_opus.toc_fields, i32 noundef 0)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1)
  br label %.loopexit

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = and i8 %18, 3
  switch i8 %19, label %default.unreachable351 [
    i8 0, label %20
    i8 1, label %24
    i8 2, label %36
    i8 3, label %64
  ]

20:                                               ; preds = %17
  store i16 1, ptr %5, align 16
  %21 = trunc i32 %13 to i16
  %22 = add i16 %21, -1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %22, ptr %23, align 2
  br label %.loopexit294

24:                                               ; preds = %17
  %25 = add nsw i32 %13, -1
  %26 = and i32 %25, 1
  %.not235 = icmp eq i32 %26, 0
  br i1 %.not235, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r3)
  br label %.loopexit

29:                                               ; preds = %24
  store i16 1, ptr %5, align 16
  %30 = lshr exact i32 %25, 1
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %31, ptr %34, align 2
  %35 = add i16 %31, 1
  store i16 %35, ptr %32, align 4
  br label %.loopexit294

36:                                               ; preds = %17
  %37 = icmp eq i32 %13, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r4)
  br label %.loopexit

40:                                               ; preds = %36
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %42 = icmp samesign ugt i32 %13, 2
  br i1 %42, label %.split, label %.split224

.split224:                                        ; preds = %40
  %43 = zext i8 %41 to i16
  %44 = icmp ult i8 %41, -4
  br i1 %44, label %parse_size_field.exit, label %parse_size_field.exit.thread

.split:                                           ; preds = %40
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %46 = zext i8 %41 to i16
  %47 = icmp ult i8 %41, -4
  br i1 %47, label %parse_size_field.exit, label %48

48:                                               ; preds = %.split
  %49 = zext i8 %45 to i16
  %50 = shl nuw nsw i16 %49, 2
  %51 = add nuw nsw i16 %50, %46
  br label %parse_size_field.exit

parse_size_field.exit:                            ; preds = %48, %.split, %.split224
  %.0255 = phi i16 [ %43, %.split224 ], [ %51, %48 ], [ %46, %.split ]
  %phi.call = phi i32 [ 1, %.split224 ], [ 2, %48 ], [ 1, %.split ]
  %52 = zext nneg i16 %.0255 to i32
  %53 = icmp samesign ult i32 %13, %52
  br i1 %53, label %parse_size_field.exit.thread, label %55

parse_size_field.exit.thread:                     ; preds = %.split224, %parse_size_field.exit
  %54 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1)
  br label %.loopexit

55:                                               ; preds = %parse_size_field.exit
  %56 = load i32, ptr @hf_opus_frame_size, align 4
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef %phi.call, i32 noundef %52)
  %58 = trunc nuw nsw i32 %phi.call to i16
  %59 = add nuw nsw i16 %58, 1
  store i16 %59, ptr %5, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %.0255, ptr %60, align 2
  %61 = add nuw nsw i16 %59, %.0255
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -1, ptr %63, align 2
  br label %.loopexit294

default.unreachable351:                           ; preds = %17
  unreachable

64:                                               ; preds = %17
  %65 = icmp eq i32 %13, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6)
  br label %.loopexit

68:                                               ; preds = %64
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_opus.frame_count_fields, i32 noundef 0)
  %69 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = zext i8 %18 to i32
  %.not.i = icmp sgt i8 %18, -1
  br i1 %.not.i, label %78, label %73

73:                                               ; preds = %68
  %74 = lshr i32 %72, 3
  %75 = and i32 %74, 3
  %76 = shl nuw nsw i32 48000, %75
  %77 = udiv i32 %76, 400
  br label %opus_packet_get_samples_per_frame.exit

78:                                               ; preds = %68
  %79 = and i32 %72, 96
  %80 = icmp eq i32 %79, 96
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = and i32 %72, 8
  %.not14.i = icmp eq i32 %82, 0
  %..i = select i1 %.not14.i, i32 480, i32 960
  br label %opus_packet_get_samples_per_frame.exit

83:                                               ; preds = %78
  %84 = lshr i32 %72, 3
  %85 = and i32 %84, 3
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %opus_packet_get_samples_per_frame.exit, label %87

87:                                               ; preds = %83
  %88 = shl nuw nsw i32 48000, %85
  %89 = udiv i32 %88, 100
  br label %opus_packet_get_samples_per_frame.exit

opus_packet_get_samples_per_frame.exit:           ; preds = %73, %81, %83, %87
  %.0.i249 = phi i32 [ %77, %73 ], [ %..i, %81 ], [ %89, %87 ], [ 2880, %83 ]
  %90 = icmp eq i32 %71, 0
  %91 = mul nuw nsw i32 %.0.i249, %71
  %92 = icmp samesign ugt i32 %91, 5760
  %or.cond = select i1 %90, i1 true, i1 %92
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %opus_packet_get_samples_per_frame.exit
  %94 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r5)
  br label %.loopexit

95:                                               ; preds = %opus_packet_get_samples_per_frame.exit
  %96 = and i32 %70, 64
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %109, label %.preheader298

.preheader298:                                    ; preds = %95, %97
  %.2219 = phi i32 [ %101, %97 ], [ 0, %95 ]
  %.1207 = phi i32 [ %98, %97 ], [ 2, %95 ]
  %exitcond.not = icmp eq i32 %.1207, %13
  br i1 %exitcond.not, label %107, label %97

97:                                               ; preds = %.preheader298
  %98 = add nuw i32 %.1207, 1
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1207)
  %narrow = tail call i8 @llvm.umin.i8(i8 %99, i8 -2)
  %100 = zext i8 %narrow to i32
  %101 = add i32 %.2219, %100
  %102 = icmp eq i8 %99, -1
  br i1 %102, label %.preheader298, label %.thread270, !llvm.loop !6

.thread270:                                       ; preds = %97
  %103 = load i32, ptr @hf_opus_padding_size, align 4
  %104 = add nsw i32 %.1207, -1
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %103, ptr noundef %0, i32 noundef 2, i32 noundef %104, i32 noundef %101)
  %106 = sub i32 %13, %101
  br label %109

107:                                              ; preds = %.preheader298
  %108 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7)
  br label %.loopexit

109:                                              ; preds = %.thread270, %95
  %.1218 = phi i32 [ 0, %95 ], [ %101, %.thread270 ]
  %.0206 = phi i32 [ 2, %95 ], [ %98, %.thread270 ]
  %.0204 = phi i32 [ %13, %95 ], [ %106, %.thread270 ]
  %.not232 = icmp sgt i8 %69, -1
  br i1 %.not232, label %154, label %.preheader296

.preheader296:                                    ; preds = %109
  %110 = add nsw i32 %71, -1
  %.not322 = icmp eq i32 %71, 1
  br i1 %.not322, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader296
  %smax331 = tail call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count = zext nneg i32 %smax331 to i64
  br label %.lr.ph

.lr.ph314.preheader:                              ; preds = %134
  %smax336 = tail call i32 @llvm.smax.i32(i32 %110, i32 1)
  %wide.trip.count337 = zext nneg i32 %smax336 to i64
  br label %.lr.ph314

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %134 ]
  %.3209309 = phi i32 [ %.0206, %.lr.ph.preheader ], [ %137, %134 ]
  %.not234 = icmp slt i32 %.3209309, %.0204
  br i1 %.not234, label %113, label %111

111:                                              ; preds = %.lr.ph
  %112 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7)
  br label %.loopexit

113:                                              ; preds = %.lr.ph
  %114 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3209309)
  %115 = add nsw i32 %.3209309, 1
  %116 = icmp slt i32 %115, %.0204
  br i1 %116, label %.thread275, label %117

117:                                              ; preds = %113
  %118 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %119 = zext i8 %114 to i16
  %120 = icmp ult i8 %114, -4
  br i1 %120, label %parse_size_field.exit252, label %parse_size_field.exit252.thread

.thread275:                                       ; preds = %113
  %121 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3209309)
  %122 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %123 = zext i8 %114 to i16
  %124 = icmp ult i8 %114, -4
  br i1 %124, label %parse_size_field.exit252, label %125

parse_size_field.exit252.thread:                  ; preds = %117
  store i16 -1, ptr %118, align 2
  br label %.loopexit297

125:                                              ; preds = %.thread275
  %126 = zext i8 %121 to i16
  %127 = shl nuw nsw i16 %126, 2
  %128 = add nuw nsw i16 %127, %123
  br label %parse_size_field.exit252

parse_size_field.exit252:                         ; preds = %.thread275, %117, %125
  %129 = phi ptr [ %122, %125 ], [ %118, %117 ], [ %122, %.thread275 ]
  %.sink.i250 = phi i16 [ %128, %125 ], [ %119, %117 ], [ %123, %.thread275 ]
  %.0.i251 = phi i32 [ 2, %125 ], [ 1, %117 ], [ 1, %.thread275 ]
  store i16 %.sink.i250, ptr %129, align 2
  %130 = zext nneg i16 %.sink.i250 to i32
  %131 = sub i32 %.0204, %.3209309
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %.loopexit297, label %134

.loopexit297:                                     ; preds = %parse_size_field.exit252, %parse_size_field.exit252.thread
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1)
  br label %.loopexit

134:                                              ; preds = %parse_size_field.exit252
  %135 = load i32, ptr @hf_opus_frame_size, align 4
  %136 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %135, ptr noundef %0, i32 noundef %.3209309, i32 noundef %.0.i251, i32 noundef %130)
  %137 = add i32 %.0.i251, %.3209309
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond332.not, label %.lr.ph314.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph314:                                        ; preds = %.lr.ph314.preheader, %.lr.ph314
  %indvars.iv333 = phi i64 [ 0, %.lr.ph314.preheader ], [ %indvars.iv.next334, %.lr.ph314 ]
  %.4210312 = phi i32 [ %137, %.lr.ph314.preheader ], [ %143, %.lr.ph314 ]
  %138 = trunc i32 %.4210312 to i16
  %139 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv333
  store i16 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = add i32 %.4210312, %142
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next334, %wide.trip.count337
  br i1 %exitcond338.not, label %._crit_edge.loopexit, label %.lr.ph314, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph314
  %144 = zext nneg i32 %smax336 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader296, %._crit_edge.loopexit
  %.4210.lcssa = phi i32 [ %143, %._crit_edge.loopexit ], [ %.0206, %.preheader296 ]
  %.1201.lcssa = phi i64 [ %144, %._crit_edge.loopexit ], [ 0, %.preheader296 ]
  %145 = icmp sgt i32 %.4210.lcssa, %.0204
  br i1 %145, label %146, label %148

146:                                              ; preds = %._crit_edge
  %147 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7)
  br label %.loopexit

148:                                              ; preds = %._crit_edge
  %149 = trunc i32 %.4210.lcssa to i16
  %150 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %.1201.lcssa
  store i16 %149, ptr %150, align 4
  %151 = sub i32 %.0204, %.4210.lcssa
  %152 = trunc i32 %151 to i16
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store i16 %152, ptr %153, align 2
  br label %.loopexit294

154:                                              ; preds = %109
  %155 = icmp sgt i32 %.0206, %.0204
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6)
  br label %.loopexit

158:                                              ; preds = %154
  %159 = sub i32 %.0204, %.0206
  %160 = sdiv i32 %159, %71
  %161 = mul i32 %160, %71
  %.not233 = icmp eq i32 %161, %159
  br i1 %.not233, label %.preheader, label %.thread289

.preheader:                                       ; preds = %158
  %162 = trunc i32 %160 to i16
  %wide.trip.count342 = zext nneg i32 %71 to i64
  br label %164

.thread289:                                       ; preds = %158
  %163 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6)
  br label %.loopexit

164:                                              ; preds = %.preheader, %164
  %indvars.iv339 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next340, %164 ]
  %165 = trunc nuw nsw i64 %indvars.iv339 to i32
  %166 = mul i32 %160, %165
  %167 = add i32 %166, %.0206
  %168 = trunc i32 %167 to i16
  %169 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv339
  store i16 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 2
  store i16 %162, ptr %170, align 2
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count342
  br i1 %exitcond343.not, label %.loopexit294, label %164, !llvm.loop !10

.loopexit294:                                     ; preds = %164, %148, %55, %29, %20
  %.0221 = phi i32 [ 1, %20 ], [ 2, %29 ], [ 2, %55 ], [ %71, %148 ], [ %71, %164 ]
  %.0217 = phi i32 [ 0, %20 ], [ 0, %29 ], [ 0, %55 ], [ %.1218, %148 ], [ %.1218, %164 ]
  %wide.trip.count348 = zext nneg i32 %.0221 to i64
  br label %171

171:                                              ; preds = %.loopexit294, %178
  %indvars.iv344 = phi i64 [ 0, %.loopexit294 ], [ %indvars.iv.next345, %178 ]
  %172 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv344
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %174 = load i16, ptr %173, align 2
  %175 = icmp slt i16 %174, 1276
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r2)
  br label %.loopexit

178:                                              ; preds = %171
  %179 = sext i16 %174 to i32
  %180 = load i32, ptr @hf_opus_frame, align 4
  %181 = load i16, ptr %172, align 4
  %182 = sext i16 %181 to i32
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %180, ptr noundef %0, i32 noundef %182, i32 noundef %179, i32 noundef 0)
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count348
  br i1 %exitcond349.not, label %184, label %171, !llvm.loop !11

184:                                              ; preds = %178
  %.not236 = icmp eq i32 %.0217, 0
  br i1 %.not236, label %.loopexit, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %187 = sub i32 %186, %.0217
  %188 = load i32, ptr @hf_opus_padding, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef %.0217, i32 noundef 0)
  %190 = icmp sgt i32 %.0217, 0
  br i1 %190, label %.lr.ph321, label %.loopexit

191:                                              ; preds = %.lr.ph321
  %192 = add nuw nsw i32 %.0319, 1
  %exitcond350.not = icmp eq i32 %192, %.0217
  br i1 %exitcond350.not, label %.loopexit, label %.lr.ph321, !llvm.loop !12

.lr.ph321:                                        ; preds = %185, %191
  %.0319 = phi i32 [ %192, %191 ], [ 0, %185 ]
  %193 = add i32 %.0319, %187
  %194 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  %.not237 = icmp eq i8 %194, 0
  br i1 %.not237, label %191, label %195

195:                                              ; preds = %.lr.ph321
  %196 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %189, ptr noundef nonnull @ei_opus_padding_nonzero)
  br label %.loopexit

.loopexit:                                        ; preds = %191, %185, %176, %.thread289, %107, %184, %195, %156, %146, %.loopexit297, %111, %93, %66, %parse_size_field.exit.thread, %38, %27, %15
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #5
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opus_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, ptr noundef %1)
  %2 = load ptr, ptr @opus_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !7}
