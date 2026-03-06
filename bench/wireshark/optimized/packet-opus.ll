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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [48 x %struct.FRAME_T], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %.critedge

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %19 = and i8 %18, 3
  switch i8 %19, label %default.unreachable348 [
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
  br label %.loopexit

24:                                               ; preds = %17
  %25 = add nsw i32 %13, -1
  %26 = and i32 %25, 1
  %.not235 = icmp eq i32 %26, 0
  br i1 %.not235, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r3)
  br label %.critedge

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
  br label %.loopexit

36:                                               ; preds = %17
  %37 = icmp eq i32 %13, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r4)
  br label %.critedge

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
  %.0255 = phi i16 [ %43, %.split224 ], [ %46, %.split ], [ %51, %48 ]
  %phi.call = phi i32 [ 1, %.split224 ], [ 1, %.split ], [ 2, %48 ]
  %52 = zext nneg i16 %.0255 to i32
  %53 = icmp samesign ult i32 %13, %52
  br i1 %53, label %parse_size_field.exit.thread, label %55

parse_size_field.exit.thread:                     ; preds = %.split224, %parse_size_field.exit
  %54 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1)
  br label %.critedge

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
  br label %.loopexit

default.unreachable348:                           ; preds = %17
  unreachable

64:                                               ; preds = %17
  %65 = icmp eq i32 %13, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6)
  br label %.critedge

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
  br label %.critedge

95:                                               ; preds = %opus_packet_get_samples_per_frame.exit
  %96 = and i32 %70, 64
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %110, label %.preheader289

.preheader289:                                    ; preds = %95, %99
  %.2219 = phi i32 [ %103, %99 ], [ 0, %95 ]
  %.1207 = phi i32 [ %100, %99 ], [ 2, %95 ]
  %exitcond.not = icmp eq i32 %.1207, %13
  br i1 %exitcond.not, label %97, label %99

97:                                               ; preds = %.preheader289
  %98 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7)
  br label %.critedge

99:                                               ; preds = %.preheader289
  %100 = add nuw i32 %.1207, 1
  %101 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1207)
  %narrow = tail call i8 @llvm.umin.i8(i8 %101, i8 -2)
  %102 = zext i8 %narrow to i32
  %103 = add i32 %.2219, %102
  %104 = icmp eq i8 %101, -1
  br i1 %104, label %.preheader289, label %105, !llvm.loop !6

105:                                              ; preds = %99
  %106 = load i32, ptr @hf_opus_padding_size, align 4
  %107 = add nsw i32 %.1207, -1
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %106, ptr noundef %0, i32 noundef 2, i32 noundef %107, i32 noundef %103)
  %109 = sub i32 %13, %103
  br label %110

110:                                              ; preds = %105, %95
  %.1218 = phi i32 [ %103, %105 ], [ 0, %95 ]
  %.0206 = phi i32 [ %100, %105 ], [ 2, %95 ]
  %.0204 = phi i32 [ %109, %105 ], [ %13, %95 ]
  %.not232 = icmp sgt i8 %69, -1
  br i1 %.not232, label %157, label %.preheader287

.preheader287:                                    ; preds = %110
  %111 = add nsw i32 %71, -1
  %.not313 = icmp eq i32 %71, 1
  br i1 %.not313, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader287
  %smax322 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count = zext nneg i32 %smax322 to i64
  br label %.lr.ph

.lr.ph305.preheader:                              ; preds = %137
  %smax327 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count328 = zext nneg i32 %smax327 to i64
  br label %.lr.ph305

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %137 ]
  %.3209300 = phi i32 [ %.0206, %.lr.ph.preheader ], [ %140, %137 ]
  %.not234 = icmp slt i32 %.3209300, %.0204
  br i1 %.not234, label %114, label %112

112:                                              ; preds = %.lr.ph
  %113 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7)
  br label %.critedge

114:                                              ; preds = %.lr.ph
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3209300)
  %116 = add nsw i32 %.3209300, 1
  %117 = icmp slt i32 %116, %.0204
  br i1 %117, label %.thread267, label %118

118:                                              ; preds = %114
  %119 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %121 = zext i8 %115 to i16
  %122 = icmp ult i8 %115, -4
  br i1 %122, label %parse_size_field.exit252, label %parse_size_field.exit252.thread

.thread267:                                       ; preds = %114
  %123 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.3209300)
  %124 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  %126 = zext i8 %115 to i16
  %127 = icmp ult i8 %115, -4
  br i1 %127, label %parse_size_field.exit252, label %128

parse_size_field.exit252.thread:                  ; preds = %118
  store i16 -1, ptr %120, align 2
  br label %.loopexit288

128:                                              ; preds = %.thread267
  %129 = zext i8 %123 to i16
  %130 = shl nuw nsw i16 %129, 2
  %131 = add nuw nsw i16 %130, %126
  br label %parse_size_field.exit252

parse_size_field.exit252:                         ; preds = %.thread267, %118, %128
  %132 = phi ptr [ %125, %128 ], [ %120, %118 ], [ %125, %.thread267 ]
  %.sink.i250 = phi i16 [ %131, %128 ], [ %121, %118 ], [ %126, %.thread267 ]
  %.0.i251 = phi i32 [ 2, %128 ], [ 1, %118 ], [ 1, %.thread267 ]
  store i16 %.sink.i250, ptr %132, align 2
  %133 = zext nneg i16 %.sink.i250 to i32
  %134 = sub i32 %.0204, %.3209300
  %135 = icmp slt i32 %134, %133
  br i1 %135, label %.loopexit288, label %137

.loopexit288:                                     ; preds = %parse_size_field.exit252, %parse_size_field.exit252.thread
  %136 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1)
  br label %.critedge

137:                                              ; preds = %parse_size_field.exit252
  %138 = load i32, ptr @hf_opus_frame_size, align 4
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %138, ptr noundef %0, i32 noundef %.3209300, i32 noundef %.0.i251, i32 noundef %133)
  %140 = add i32 %.0.i251, %.3209300
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond323.not, label %.lr.ph305.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph305:                                        ; preds = %.lr.ph305.preheader, %.lr.ph305
  %indvars.iv324 = phi i64 [ 0, %.lr.ph305.preheader ], [ %indvars.iv.next325, %.lr.ph305 ]
  %.4210303 = phi i32 [ %140, %.lr.ph305.preheader ], [ %146, %.lr.ph305 ]
  %141 = trunc i32 %.4210303 to i16
  %142 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv324
  store i16 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 2
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = add i32 %.4210303, %145
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge.loopexit, label %.lr.ph305, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph305
  %147 = zext nneg i32 %smax327 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader287, %._crit_edge.loopexit
  %.4210.lcssa = phi i32 [ %.0206, %.preheader287 ], [ %146, %._crit_edge.loopexit ]
  %.1201.lcssa = phi i64 [ 0, %.preheader287 ], [ %147, %._crit_edge.loopexit ]
  %148 = icmp sgt i32 %.4210.lcssa, %.0204
  br i1 %148, label %149, label %151

149:                                              ; preds = %._crit_edge
  %150 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7)
  br label %.critedge

151:                                              ; preds = %._crit_edge
  %152 = trunc i32 %.4210.lcssa to i16
  %153 = getelementptr [4 x i8], ptr %5, i64 %.1201.lcssa
  store i16 %152, ptr %153, align 4
  %154 = sub i32 %.0204, %.4210.lcssa
  %155 = trunc i32 %154 to i16
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 2
  store i16 %155, ptr %156, align 2
  br label %.loopexit

157:                                              ; preds = %110
  %158 = icmp sgt i32 %.0206, %.0204
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6)
  br label %.critedge

161:                                              ; preds = %157
  %162 = sub i32 %.0204, %.0206
  %163 = sdiv i32 %162, %71
  %164 = mul i32 %163, %71
  %.not233 = icmp eq i32 %164, %162
  br i1 %.not233, label %.preheader, label %.thread281

.preheader:                                       ; preds = %161
  %165 = trunc i32 %163 to i16
  %wide.trip.count333 = zext nneg i32 %71 to i64
  br label %167

.thread281:                                       ; preds = %161
  %166 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6)
  br label %.critedge

167:                                              ; preds = %.preheader, %167
  %indvars.iv330 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next331, %167 ]
  %168 = trunc nuw nsw i64 %indvars.iv330 to i32
  %169 = mul i32 %163, %168
  %170 = add i32 %169, %.0206
  %171 = trunc i32 %170 to i16
  %172 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv330
  store i16 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 2
  store i16 %165, ptr %173, align 2
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %167, !llvm.loop !10

.loopexit:                                        ; preds = %167, %151, %55, %29, %20
  %.0221 = phi i32 [ 1, %20 ], [ 2, %29 ], [ 2, %55 ], [ %71, %151 ], [ %71, %167 ]
  %.0217 = phi i32 [ 0, %20 ], [ 0, %29 ], [ 0, %55 ], [ %.1218, %151 ], [ %.1218, %167 ]
  %wide.trip.count339 = zext nneg i32 %.0221 to i64
  br label %174

174:                                              ; preds = %.loopexit, %181
  %indvars.iv335 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next336, %181 ]
  %175 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv335
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = icmp slt i16 %177, 1276
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r2)
  br label %.critedge

181:                                              ; preds = %174
  %182 = sext i16 %177 to i32
  %183 = load i32, ptr @hf_opus_frame, align 4
  %184 = load i16, ptr %175, align 4
  %185 = sext i16 %184 to i32
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %183, ptr noundef %0, i32 noundef %185, i32 noundef %182, i32 noundef 0)
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count339
  br i1 %exitcond340.not, label %187, label %174, !llvm.loop !11

187:                                              ; preds = %181
  %.not236 = icmp eq i32 %.0217, 0
  br i1 %.not236, label %.critedge, label %188

188:                                              ; preds = %187
  %189 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %190 = sub i32 %189, %.0217
  %191 = load i32, ptr @hf_opus_padding, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef %.0217, i32 noundef 0)
  %193 = icmp sgt i32 %.0217, 0
  br i1 %193, label %.lr.ph312, label %.critedge

194:                                              ; preds = %.lr.ph312
  %195 = add nuw nsw i32 %.0310, 1
  %exitcond341.not = icmp eq i32 %195, %.0217
  br i1 %exitcond341.not, label %.critedge, label %.lr.ph312, !llvm.loop !12

.lr.ph312:                                        ; preds = %188, %194
  %.0310 = phi i32 [ %195, %194 ], [ 0, %188 ]
  %196 = add i32 %.0310, %190
  %197 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %196)
  %.not237 = icmp eq i8 %197, 0
  br i1 %.not237, label %194, label %198

198:                                              ; preds = %.lr.ph312
  %199 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %192, ptr noundef nonnull @ei_opus_padding_nonzero)
  br label %.critedge

.critedge:                                        ; preds = %194, %188, %179, %.thread281, %97, %187, %198, %159, %149, %.loopexit288, %112, %93, %66, %parse_size_field.exit.thread, %38, %27, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opus_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, ptr noundef %1)
  %2 = load ptr, ptr @opus_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
