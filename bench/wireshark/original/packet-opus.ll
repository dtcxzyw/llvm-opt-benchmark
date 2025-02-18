target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.FRAME_T = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_opus = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@opus_handle = internal global ptr null, align 8
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
define hidden void @proto_register_opus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 %3, ptr @proto_opus, align 4
  %4 = load i32, ptr @proto_opus, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_opus.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_opus.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_opus, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load i32, ptr @proto_opus, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_opus.ei, i32 noundef 8)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.43)
  %11 = load i32, ptr @proto_opus, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.42, ptr noundef @dissect_opus, i32 noundef %11)
  store ptr %12, ptr @opus_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_opus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca [2 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca [48 x %struct.FRAME_T], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #5
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #5
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.41)
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @proto_opus, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_opus, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, ptr noundef @dissect_opus.toc_fields, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call i32 @tvb_reported_length_remaining(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %13, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @expert_add_info(ptr noundef %54, ptr noundef %55, ptr noundef @ei_opus_err_r1)
  %57 = load i32, ptr %15, align 4
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

58:                                               ; preds = %4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %14, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %14, align 4
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %60)
  store i8 %62, ptr %17, align 1
  %63 = load i8, ptr %17, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 3
  switch i32 %65, label %192 [
    i32 0, label %66
    i32 1, label %77
    i32 2, label %114
  ]

66:                                               ; preds = %58
  %67 = load i32, ptr %14, align 4
  %68 = trunc i32 %67 to i16
  %69 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.FRAME_T, ptr %69, i32 0, i32 0
  store i16 %68, ptr %70, align 16
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %71, %72
  %74 = trunc i32 %73 to i16
  %75 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.FRAME_T, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 2
  store i32 1, ptr %23, align 4
  br label %479

77:                                               ; preds = %58
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %14, align 4
  %80 = sub i32 %78, %79
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call ptr @expert_add_info(ptr noundef %84, ptr noundef %85, ptr noundef @ei_opus_err_r3)
  %87 = load i32, ptr %15, align 4
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4
  %90 = trunc i32 %89 to i16
  %91 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.FRAME_T, ptr %91, i32 0, i32 0
  store i16 %90, ptr %92, align 16
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  %95 = sub i32 %93, %94
  %96 = sdiv i32 %95, 2
  %97 = trunc i32 %96 to i16
  %98 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.FRAME_T, ptr %98, i32 0, i32 1
  store i16 %97, ptr %99, align 2
  %100 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.FRAME_T, ptr %100, i32 0, i32 1
  store i16 %97, ptr %101, align 2
  %102 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.FRAME_T, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 16
  %105 = sext i16 %104 to i32
  %106 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.FRAME_T, ptr %106, i32 0, i32 1
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = add i32 %105, %109
  %111 = trunc i32 %110 to i16
  %112 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %113 = getelementptr inbounds nuw %struct.FRAME_T, ptr %112, i32 0, i32 0
  store i16 %111, ptr %113, align 4
  store i32 2, ptr %23, align 4
  br label %479

114:                                              ; preds = %58
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp sge i32 %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = call ptr @expert_add_info(ptr noundef %119, ptr noundef %120, ptr noundef @ei_opus_err_r4)
  %122 = load i32, ptr %15, align 4
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

123:                                              ; preds = %114
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr %19, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr [2 x i8], ptr %18, i64 0, i64 %129
  store i8 %126, ptr %130, align 1
  %131 = load i32, ptr %14, align 4
  %132 = add i32 %131, 1
  %133 = load i32, ptr %13, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 1
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %138)
  %140 = load i32, ptr %19, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %19, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr [2 x i8], ptr %18, i64 0, i64 %142
  store i8 %139, ptr %143, align 1
  br label %144

144:                                              ; preds = %135, %123
  %145 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %146 = load i32, ptr %19, align 4
  %147 = call i32 @parse_size_field(ptr noundef %145, i32 noundef %146, ptr noundef %21)
  store i32 %147, ptr %20, align 4
  %148 = load i16, ptr %21, align 2
  %149 = sext i16 %148 to i32
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = load i16, ptr %21, align 2
  %153 = sext i16 %152 to i32
  %154 = load i32, ptr %13, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %151, %144
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = call ptr @expert_add_info(ptr noundef %157, ptr noundef %158, ptr noundef @ei_opus_err_r1)
  %160 = load i32, ptr %15, align 4
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

161:                                              ; preds = %151
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr @hf_opus_frame_size, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = load i32, ptr %20, align 4
  %167 = load i16, ptr %21, align 2
  %168 = sext i16 %167 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %168)
  %170 = load i32, ptr %20, align 4
  %171 = load i32, ptr %14, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %14, align 4
  %173 = load i32, ptr %14, align 4
  %174 = trunc i32 %173 to i16
  %175 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.FRAME_T, ptr %175, i32 0, i32 0
  store i16 %174, ptr %176, align 16
  %177 = load i16, ptr %21, align 2
  %178 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %179 = getelementptr inbounds nuw %struct.FRAME_T, ptr %178, i32 0, i32 1
  store i16 %177, ptr %179, align 2
  %180 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %181 = getelementptr inbounds nuw %struct.FRAME_T, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 16
  %183 = sext i16 %182 to i32
  %184 = load i16, ptr %21, align 2
  %185 = sext i16 %184 to i32
  %186 = add i32 %183, %185
  %187 = trunc i32 %186 to i16
  %188 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %189 = getelementptr inbounds nuw %struct.FRAME_T, ptr %188, i32 0, i32 0
  store i16 %187, ptr %189, align 4
  %190 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.FRAME_T, ptr %190, i32 0, i32 1
  store i16 -1, ptr %191, align 2
  store i32 2, ptr %23, align 4
  br label %479

192:                                              ; preds = %58
  %193 = load i32, ptr %13, align 4
  %194 = load i32, ptr %14, align 4
  %195 = sub i32 %193, %194
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call ptr @expert_add_info(ptr noundef %198, ptr noundef %199, ptr noundef @ei_opus_err_r6)
  %201 = load i32, ptr %15, align 4
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

202:                                              ; preds = %192
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, ptr noundef @dissect_opus.frame_count_fields, i32 noundef 0)
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %14, align 4
  %209 = call zeroext i8 @tvb_get_uint8(ptr noundef %206, i32 noundef %207)
  store i8 %209, ptr %16, align 1
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 63
  store i32 %212, ptr %23, align 4
  %213 = call signext i16 @opus_packet_get_samples_per_frame(ptr noundef %17, i16 noundef zeroext -17536)
  store i16 %213, ptr %21, align 2
  %214 = load i32, ptr %23, align 4
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %202
  %217 = load i16, ptr %21, align 2
  %218 = sext i16 %217 to i32
  %219 = load i32, ptr %23, align 4
  %220 = mul i32 %218, %219
  %221 = icmp sgt i32 %220, 5760
  br i1 %221, label %222, label %227

222:                                              ; preds = %216, %202
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = call ptr @expert_add_info(ptr noundef %223, ptr noundef %224, ptr noundef @ei_opus_err_r5)
  %226 = load i32, ptr %15, align 4
  store i32 %226, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i8, ptr %16, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 64
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %284

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %236 = load i32, ptr %14, align 4
  store i32 %236, ptr %27, align 4
  br label %237

237:                                              ; preds = %265, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %13, align 4
  %240 = icmp sge i32 %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = call ptr @expert_add_info(ptr noundef %242, ptr noundef %243, ptr noundef @ei_opus_err_r7)
  %245 = load i32, ptr %15, align 4
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %262

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %14, align 4
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %247, i32 noundef %248)
  %251 = zext i8 %250 to i32
  store i32 %251, ptr %26, align 4
  %252 = load i32, ptr %26, align 4
  %253 = icmp eq i32 %252, 255
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %257

255:                                              ; preds = %246
  %256 = load i32, ptr %26, align 4
  br label %257

257:                                              ; preds = %255, %254
  %258 = phi i32 [ 254, %254 ], [ %256, %255 ]
  store i32 %258, ptr %28, align 4
  %259 = load i32, ptr %28, align 4
  %260 = load i32, ptr %24, align 4
  %261 = add i32 %260, %259
  store i32 %261, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %262

262:                                              ; preds = %257, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %263 = load i32, ptr %25, align 4
  switch i32 %263, label %281 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %26, align 4
  %267 = icmp eq i32 %266, 255
  br i1 %267, label %237, label %268, !llvm.loop !6

268:                                              ; preds = %265
  %269 = load ptr, ptr %12, align 8
  %270 = load i32, ptr @hf_opus_padding_size, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %27, align 4
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %27, align 4
  %275 = sub i32 %273, %274
  %276 = load i32, ptr %24, align 4
  %277 = call ptr @proto_tree_add_uint(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %275, i32 noundef %276)
  %278 = load i32, ptr %24, align 4
  %279 = load i32, ptr %13, align 4
  %280 = sub i32 %279, %278
  store i32 %280, ptr %13, align 4
  store i32 0, ptr %25, align 4
  br label %281

281:                                              ; preds = %268, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %282 = load i32, ptr %25, align 4
  switch i32 %282, label %556 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %230
  %285 = load i8, ptr %16, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 128
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %422

289:                                              ; preds = %284
  store i32 0, ptr %10, align 4
  br label %290

290:                                              ; preds = %371, %289
  %291 = load i32, ptr %10, align 4
  %292 = load i32, ptr %23, align 4
  %293 = sub i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %374

295:                                              ; preds = %290
  %296 = load i32, ptr %14, align 4
  %297 = load i32, ptr %13, align 4
  %298 = icmp sge i32 %296, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = call ptr @expert_add_info(ptr noundef %300, ptr noundef %301, ptr noundef @ei_opus_err_r7)
  %303 = load i32, ptr %15, align 4
  store i32 %303, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

304:                                              ; preds = %295
  store i32 0, ptr %19, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %14, align 4
  %307 = call zeroext i8 @tvb_get_uint8(ptr noundef %305, i32 noundef %306)
  %308 = load i32, ptr %19, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %19, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr [2 x i8], ptr %18, i64 0, i64 %310
  store i8 %307, ptr %311, align 1
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 1
  %314 = load i32, ptr %13, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %304
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %14, align 4
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef %317, i32 noundef %318)
  %320 = load i32, ptr %19, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %19, align 4
  %322 = sext i32 %320 to i64
  %323 = getelementptr [2 x i8], ptr %18, i64 0, i64 %322
  store i8 %319, ptr %323, align 1
  br label %324

324:                                              ; preds = %316, %304
  %325 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %326 = load i32, ptr %19, align 4
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %328
  %330 = getelementptr inbounds nuw %struct.FRAME_T, ptr %329, i32 0, i32 1
  %331 = call i32 @parse_size_field(ptr noundef %325, i32 noundef %326, ptr noundef %330)
  store i32 %331, ptr %20, align 4
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %333
  %335 = getelementptr inbounds nuw %struct.FRAME_T, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 2
  %337 = sext i16 %336 to i32
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %324
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.FRAME_T, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 2
  %345 = sext i16 %344 to i32
  %346 = load i32, ptr %13, align 4
  %347 = load i32, ptr %14, align 4
  %348 = sub i32 %346, %347
  %349 = icmp sgt i32 %345, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %339, %324
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_opus_err_r1)
  %354 = load i32, ptr %15, align 4
  store i32 %354, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

355:                                              ; preds = %339
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_opus_frame_size, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %14, align 4
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr %10, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.FRAME_T, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 2
  %366 = sext i16 %365 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %366)
  %368 = load i32, ptr %20, align 4
  %369 = load i32, ptr %14, align 4
  %370 = add i32 %369, %368
  store i32 %370, ptr %14, align 4
  br label %371

371:                                              ; preds = %355
  %372 = load i32, ptr %10, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %10, align 4
  br label %290, !llvm.loop !8

374:                                              ; preds = %290
  store i32 0, ptr %10, align 4
  br label %375

375:                                              ; preds = %395, %374
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %23, align 4
  %378 = sub i32 %377, 1
  %379 = icmp slt i32 %376, %378
  br i1 %379, label %380, label %398

380:                                              ; preds = %375
  %381 = load i32, ptr %14, align 4
  %382 = trunc i32 %381 to i16
  %383 = load i32, ptr %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.FRAME_T, ptr %385, i32 0, i32 0
  store i16 %382, ptr %386, align 4
  %387 = load i32, ptr %10, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.FRAME_T, ptr %389, i32 0, i32 1
  %391 = load i16, ptr %390, align 2
  %392 = sext i16 %391 to i32
  %393 = load i32, ptr %14, align 4
  %394 = add i32 %393, %392
  store i32 %394, ptr %14, align 4
  br label %395

395:                                              ; preds = %380
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %10, align 4
  br label %375, !llvm.loop !9

398:                                              ; preds = %375
  %399 = load i32, ptr %14, align 4
  %400 = load i32, ptr %13, align 4
  %401 = icmp sgt i32 %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %12, align 8
  %405 = call ptr @expert_add_info(ptr noundef %403, ptr noundef %404, ptr noundef @ei_opus_err_r7)
  %406 = load i32, ptr %15, align 4
  store i32 %406, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

407:                                              ; preds = %398
  %408 = load i32, ptr %14, align 4
  %409 = trunc i32 %408 to i16
  %410 = load i32, ptr %10, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %411
  %413 = getelementptr inbounds nuw %struct.FRAME_T, ptr %412, i32 0, i32 0
  store i16 %409, ptr %413, align 4
  %414 = load i32, ptr %13, align 4
  %415 = load i32, ptr %14, align 4
  %416 = sub i32 %414, %415
  %417 = trunc i32 %416 to i16
  %418 = load i32, ptr %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.FRAME_T, ptr %420, i32 0, i32 1
  store i16 %417, ptr %421, align 2
  br label %478

422:                                              ; preds = %284
  %423 = load i32, ptr %14, align 4
  %424 = load i32, ptr %13, align 4
  %425 = icmp sgt i32 %423, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %422
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %12, align 8
  %429 = call ptr @expert_add_info(ptr noundef %427, ptr noundef %428, ptr noundef @ei_opus_err_r6)
  %430 = load i32, ptr %15, align 4
  store i32 %430, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

431:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %432 = load i32, ptr %13, align 4
  %433 = load i32, ptr %14, align 4
  %434 = sub i32 %432, %433
  %435 = load i32, ptr %23, align 4
  %436 = sdiv i32 %434, %435
  store i32 %436, ptr %29, align 4
  %437 = load i32, ptr %29, align 4
  %438 = load i32, ptr %23, align 4
  %439 = mul i32 %437, %438
  %440 = load i32, ptr %13, align 4
  %441 = load i32, ptr %14, align 4
  %442 = sub i32 %440, %441
  %443 = icmp ne i32 %439, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %431
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = call ptr @expert_add_info(ptr noundef %445, ptr noundef %446, ptr noundef @ei_opus_err_r6)
  %448 = load i32, ptr %15, align 4
  store i32 %448, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %475

449:                                              ; preds = %431
  store i32 0, ptr %10, align 4
  br label %450

450:                                              ; preds = %471, %449
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %23, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %474

454:                                              ; preds = %450
  %455 = load i32, ptr %14, align 4
  %456 = load i32, ptr %10, align 4
  %457 = load i32, ptr %29, align 4
  %458 = mul i32 %456, %457
  %459 = add i32 %455, %458
  %460 = trunc i32 %459 to i16
  %461 = load i32, ptr %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.FRAME_T, ptr %463, i32 0, i32 0
  store i16 %460, ptr %464, align 4
  %465 = load i32, ptr %29, align 4
  %466 = trunc i32 %465 to i16
  %467 = load i32, ptr %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %468
  %470 = getelementptr inbounds nuw %struct.FRAME_T, ptr %469, i32 0, i32 1
  store i16 %466, ptr %470, align 2
  br label %471

471:                                              ; preds = %454
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %10, align 4
  br label %450, !llvm.loop !10

474:                                              ; preds = %450
  store i32 0, ptr %25, align 4
  br label %475

475:                                              ; preds = %474, %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %476 = load i32, ptr %25, align 4
  switch i32 %476, label %556 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477, %407
  br label %479

479:                                              ; preds = %478, %161, %88, %66
  store i32 0, ptr %10, align 4
  br label %480

480:                                              ; preds = %514, %479
  %481 = load i32, ptr %10, align 4
  %482 = load i32, ptr %23, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %517

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %485 = load i32, ptr %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %486
  store ptr %487, ptr %30, align 8
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr inbounds nuw %struct.FRAME_T, ptr %488, i32 0, i32 1
  %490 = load i16, ptr %489, align 2
  %491 = sext i16 %490 to i32
  %492 = icmp sgt i32 %491, 1275
  br i1 %492, label %493, label %498

493:                                              ; preds = %484
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %12, align 8
  %496 = call ptr @expert_add_info(ptr noundef %494, ptr noundef %495, ptr noundef @ei_opus_err_r2)
  %497 = load i32, ptr %15, align 4
  store i32 %497, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %511

498:                                              ; preds = %484
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr @hf_opus_frame, align 4
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %30, align 8
  %503 = getelementptr inbounds nuw %struct.FRAME_T, ptr %502, i32 0, i32 0
  %504 = load i16, ptr %503, align 2
  %505 = sext i16 %504 to i32
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds nuw %struct.FRAME_T, ptr %506, i32 0, i32 1
  %508 = load i16, ptr %507, align 2
  %509 = sext i16 %508 to i32
  %510 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %505, i32 noundef %509, i32 noundef 0)
  store i32 0, ptr %25, align 4
  br label %511

511:                                              ; preds = %498, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %512 = load i32, ptr %25, align 4
  switch i32 %512, label %556 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %10, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %10, align 4
  br label %480, !llvm.loop !11

517:                                              ; preds = %480
  %518 = load i32, ptr %24, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %554

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %521 = load ptr, ptr %6, align 8
  %522 = call i32 @tvb_reported_length(ptr noundef %521)
  %523 = load i32, ptr %24, align 4
  %524 = sub i32 %522, %523
  store i32 %524, ptr %31, align 4
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr @hf_opus_padding, align 4
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %31, align 4
  %529 = load i32, ptr %24, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %529, i32 noundef 0)
  store ptr %530, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4
  br label %531

531:                                              ; preds = %549, %520
  %532 = load i32, ptr %32, align 4
  %533 = load i32, ptr %24, align 4
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %536, label %535

535:                                              ; preds = %531
  store i32 19, ptr %25, align 4
  br label %552

536:                                              ; preds = %531
  %537 = load ptr, ptr %6, align 8
  %538 = load i32, ptr %31, align 4
  %539 = load i32, ptr %32, align 4
  %540 = add i32 %538, %539
  %541 = call zeroext i8 @tvb_get_uint8(ptr noundef %537, i32 noundef %540)
  %542 = zext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %536
  %545 = load ptr, ptr %7, align 8
  %546 = load ptr, ptr %11, align 8
  %547 = call ptr @expert_add_info(ptr noundef %545, ptr noundef %546, ptr noundef @ei_opus_padding_nonzero)
  store i32 19, ptr %25, align 4
  br label %552

548:                                              ; preds = %536
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %32, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %32, align 4
  br label %531, !llvm.loop !12

552:                                              ; preds = %544, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %554

554:                                              ; preds = %553, %517
  %555 = load i32, ptr %15, align 4
  store i32 %555, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %556

556:                                              ; preds = %554, %511, %475, %426, %402, %350, %299, %281, %222, %197, %156, %118, %83, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %557 = load i32, ptr %5, align 4
  ret i32 %557
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_opus() #0 {
  %1 = load ptr, ptr @opus_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.44, ptr noundef @.str.41, ptr noundef %1)
  %2 = load ptr, ptr @opus_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_size_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  store i16 -1, ptr %11, align 2
  store i32 -1, ptr %4, align 4
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 252
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = load ptr, ptr %7, align 8
  store i16 %22, ptr %23, align 2
  store i32 1, ptr %4, align 4
  br label %42

24:                                               ; preds = %12
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  store i16 -1, ptr %28, align 2
  store i32 -1, ptr %4, align 4
  br label %42

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = mul i32 4, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add i32 %34, %38
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %7, align 8
  store i16 %40, ptr %41, align 2
  store i32 2, ptr %4, align 4
  br label %42

42:                                               ; preds = %29, %27, %18, %10
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal signext i16 @opus_packet_get_samples_per_frame(ptr noundef %0, i16 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = ashr i32 %16, 3
  %18 = and i32 %17, 3
  store i32 %18, ptr %5, align 4
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %20, %21
  %23 = sdiv i32 %22, 400
  store i32 %23, ptr %5, align 4
  br label %70

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 96
  %30 = icmp eq i32 %29, 96
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = sdiv i32 %40, 50
  br label %46

42:                                               ; preds = %31
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i32
  %45 = sdiv i32 %44, 100
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i32 [ %41, %38 ], [ %45, %42 ]
  store i32 %47, ptr %5, align 4
  br label %69

48:                                               ; preds = %24
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 3
  %54 = and i32 %53, 3
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i16, ptr %4, align 2
  %59 = zext i16 %58 to i32
  %60 = mul i32 %59, 60
  %61 = sdiv i32 %60, 1000
  store i32 %61, ptr %5, align 4
  br label %68

62:                                               ; preds = %48
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %5, align 4
  %66 = shl i32 %64, %65
  %67 = sdiv i32 %66, 100
  store i32 %67, ptr %5, align 4
  br label %68

68:                                               ; preds = %62, %57
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %12
  %71 = load i32, ptr %5, align 4
  %72 = trunc i32 %71 to i16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i16 %72
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
