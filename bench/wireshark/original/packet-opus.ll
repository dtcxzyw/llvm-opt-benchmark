target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.FRAME_T = type { i16, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_opus.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opus_toc_config, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @opus_codec_toc_config_request_vals_ext, i64 248, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_toc_s, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 8, ptr @toc_s_bit_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_toc_c, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 513, ptr @opus_codec_toc_c_request_vals_ext, i64 3, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_count_m, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 63, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_count_p, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @fc_p_bit_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_count_v, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 8, ptr @fc_v_bit_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame_size, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_frame, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_padding, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opus_padding_size, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opus_toc_config = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"TOC.config\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"opus.TOC.config\00", align 1
@opus_codec_toc_config_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @opus_codec_toc_config_request_vals, ptr @.str.47 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"Opus TOC config\00", align 1
@hf_opus_toc_s = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"TOC.S bit\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"opus.TOC.s\00", align 1
@toc_s_bit_vals = internal constant %struct.true_false_string { ptr @.str.80, ptr @.str.81 }, align 8
@hf_opus_toc_c = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"TOC.C bits\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"opus.TOC.c\00", align 1
@opus_codec_toc_c_request_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @opus_codec_toc_c_request_vals, ptr @.str.82 }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Opus TOC code\00", align 1
@hf_opus_frame_count_m = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [14 x i8] c"Frame Count.m\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"opus.FC.m\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Frame Count\00", align 1
@hf_opus_frame_count_p = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Frame Count.p bit\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"opus.FC.p\00", align 1
@fc_p_bit_vals = internal constant %struct.true_false_string { ptr @.str.19, ptr @.str.87 }, align 8
@hf_opus_frame_count_v = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [18 x i8] c"Frame Count.v bit\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"opus.FC.v\00", align 1
@fc_v_bit_vals = internal constant %struct.true_false_string { ptr @.str.88, ptr @.str.89 }, align 8
@hf_opus_frame_size = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Frame Size\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"opus.frame_size\00", align 1
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
@proto_register_opus.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_opus_err_r1, %struct.expert_field_info { ptr @.str.24, i32 150994944, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_err_r2, %struct.expert_field_info { ptr @.str.26, i32 117440512, i32 8388608, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_err_r3, %struct.expert_field_info { ptr @.str.28, i32 117440512, i32 8388608, ptr @.str.29, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_err_r4, %struct.expert_field_info { ptr @.str.30, i32 117440512, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_err_r5, %struct.expert_field_info { ptr @.str.32, i32 150994944, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_err_r6, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 8388608, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_err_r7, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 8388608, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_opus_padding_nonzero, %struct.expert_field_info { ptr @.str.38, i32 150994944, i32 6291456, ptr @.str.39, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@opus_codec_toc_config_request_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.48 }, %struct._value_string { i32 1, ptr @.str.49 }, %struct._value_string { i32 2, ptr @.str.50 }, %struct._value_string { i32 3, ptr @.str.51 }, %struct._value_string { i32 4, ptr @.str.52 }, %struct._value_string { i32 5, ptr @.str.53 }, %struct._value_string { i32 6, ptr @.str.54 }, %struct._value_string { i32 7, ptr @.str.55 }, %struct._value_string { i32 8, ptr @.str.56 }, %struct._value_string { i32 9, ptr @.str.57 }, %struct._value_string { i32 10, ptr @.str.58 }, %struct._value_string { i32 11, ptr @.str.59 }, %struct._value_string { i32 12, ptr @.str.60 }, %struct._value_string { i32 13, ptr @.str.61 }, %struct._value_string { i32 14, ptr @.str.62 }, %struct._value_string { i32 15, ptr @.str.63 }, %struct._value_string { i32 16, ptr @.str.64 }, %struct._value_string { i32 17, ptr @.str.65 }, %struct._value_string { i32 18, ptr @.str.66 }, %struct._value_string { i32 19, ptr @.str.67 }, %struct._value_string { i32 20, ptr @.str.68 }, %struct._value_string { i32 21, ptr @.str.69 }, %struct._value_string { i32 22, ptr @.str.70 }, %struct._value_string { i32 23, ptr @.str.71 }, %struct._value_string { i32 24, ptr @.str.72 }, %struct._value_string { i32 25, ptr @.str.73 }, %struct._value_string { i32 26, ptr @.str.74 }, %struct._value_string { i32 27, ptr @.str.75 }, %struct._value_string { i32 28, ptr @.str.76 }, %struct._value_string { i32 29, ptr @.str.77 }, %struct._value_string { i32 30, ptr @.str.78 }, %struct._value_string { i32 31, ptr @.str.79 }, %struct._value_string zeroinitializer], align 16
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
@.str.80 = private unnamed_addr constant [7 x i8] c"stereo\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"mono\00", align 1
@opus_codec_toc_c_request_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string { i32 3, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [30 x i8] c"opus_codec_toc_c_request_vals\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"1 frame in the packet\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"2 frames in the packet, each with equal compressed size\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"2 frames in the packet, with different compressed sizes\00", align 1
@.str.86 = private unnamed_addr constant [44 x i8] c"an arbitrary number of frames in the packet\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"No Padding\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"VBR\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"CBR\00", align 1
@dissect_opus.toc_fields = internal global [4 x ptr] [ptr @hf_opus_toc_config, ptr @hf_opus_toc_s, ptr @hf_opus_toc_c, ptr null], align 16
@dissect_opus.frame_count_fields = internal global [4 x ptr] [ptr @hf_opus_frame_count_v, ptr @hf_opus_frame_count_p, ptr @hf_opus_frame_count_m, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_opus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 2, i1 false)
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i16 0, ptr %21, align 2
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 192, i1 false)
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.41)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_opus, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_opus, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, ptr noundef @dissect_opus.toc_fields, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @tvb_captured_length(ptr noundef %45)
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %13, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_opus_err_r1)
  %56 = load i32, ptr %15, align 4
  store i32 %56, ptr %5, align 4
  br label %505

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %59)
  store i8 %61, ptr %17, align 1
  %62 = load i8, ptr %17, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 3
  switch i32 %64, label %189 [
    i32 0, label %65
    i32 1, label %76
    i32 2, label %113
  ]

65:                                               ; preds = %57
  %66 = load i32, ptr %14, align 4
  %67 = trunc i32 %66 to i16
  %68 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %69 = getelementptr inbounds %struct.FRAME_T, ptr %68, i32 0, i32 0
  store i16 %67, ptr %69, align 16
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sub i32 %70, %71
  %73 = trunc i32 %72 to i16
  %74 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %75 = getelementptr inbounds %struct.FRAME_T, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2
  store i32 1, ptr %23, align 4
  br label %433

76:                                               ; preds = %57
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %77, %78
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call ptr @expert_add_info(ptr noundef %83, ptr noundef %84, ptr noundef @ei_opus_err_r3)
  %86 = load i32, ptr %15, align 4
  store i32 %86, ptr %5, align 4
  br label %505

87:                                               ; preds = %76
  %88 = load i32, ptr %14, align 4
  %89 = trunc i32 %88 to i16
  %90 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %91 = getelementptr inbounds %struct.FRAME_T, ptr %90, i32 0, i32 0
  store i16 %89, ptr %91, align 16
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = sub i32 %92, %93
  %95 = sdiv i32 %94, 2
  %96 = trunc i32 %95 to i16
  %97 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %98 = getelementptr inbounds %struct.FRAME_T, ptr %97, i32 0, i32 1
  store i16 %96, ptr %98, align 2
  %99 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %100 = getelementptr inbounds %struct.FRAME_T, ptr %99, i32 0, i32 1
  store i16 %96, ptr %100, align 2
  %101 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %102 = getelementptr inbounds %struct.FRAME_T, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 16
  %104 = sext i16 %103 to i32
  %105 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %106 = getelementptr inbounds %struct.FRAME_T, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = sext i16 %107 to i32
  %109 = add i32 %104, %108
  %110 = trunc i32 %109 to i16
  %111 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %112 = getelementptr inbounds %struct.FRAME_T, ptr %111, i32 0, i32 0
  store i16 %110, ptr %112, align 4
  store i32 2, ptr %23, align 4
  br label %433

113:                                              ; preds = %57
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call ptr @expert_add_info(ptr noundef %118, ptr noundef %119, ptr noundef @ei_opus_err_r4)
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %5, align 4
  br label %505

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %19, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %19, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr [2 x i8], ptr %18, i64 0, i64 %128
  store i8 %125, ptr %129, align 1
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %122
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, 1
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %135, i32 noundef %137)
  %139 = load i32, ptr %19, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %19, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr [2 x i8], ptr %18, i64 0, i64 %141
  store i8 %138, ptr %142, align 1
  br label %143

143:                                              ; preds = %134, %122
  %144 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %145 = load i32, ptr %19, align 4
  %146 = call i32 @parse_size_field(ptr noundef %144, i32 noundef %145, ptr noundef %21)
  store i32 %146, ptr %20, align 4
  %147 = load i16, ptr %21, align 2
  %148 = sext i16 %147 to i32
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = load i16, ptr %21, align 2
  %152 = sext i16 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150, %143
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_opus_err_r1)
  %159 = load i32, ptr %15, align 4
  store i32 %159, ptr %5, align 4
  br label %505

160:                                              ; preds = %150
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr @hf_opus_frame_size, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %20, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr %20, align 4
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %14, align 4
  %170 = load i32, ptr %14, align 4
  %171 = trunc i32 %170 to i16
  %172 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %173 = getelementptr inbounds %struct.FRAME_T, ptr %172, i32 0, i32 0
  store i16 %171, ptr %173, align 16
  %174 = load i16, ptr %21, align 2
  %175 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %176 = getelementptr inbounds %struct.FRAME_T, ptr %175, i32 0, i32 1
  store i16 %174, ptr %176, align 2
  %177 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 0
  %178 = getelementptr inbounds %struct.FRAME_T, ptr %177, i32 0, i32 0
  %179 = load i16, ptr %178, align 16
  %180 = sext i16 %179 to i32
  %181 = load i16, ptr %21, align 2
  %182 = sext i16 %181 to i32
  %183 = add i32 %180, %182
  %184 = trunc i32 %183 to i16
  %185 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %186 = getelementptr inbounds %struct.FRAME_T, ptr %185, i32 0, i32 0
  store i16 %184, ptr %186, align 4
  %187 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 1
  %188 = getelementptr inbounds %struct.FRAME_T, ptr %187, i32 0, i32 1
  store i16 -1, ptr %188, align 2
  store i32 2, ptr %23, align 4
  br label %433

189:                                              ; preds = %57
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %14, align 4
  %192 = sub i32 %190, %191
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = call ptr @expert_add_info(ptr noundef %195, ptr noundef %196, ptr noundef @ei_opus_err_r6)
  %198 = load i32, ptr %15, align 4
  store i32 %198, ptr %5, align 4
  br label %505

199:                                              ; preds = %189
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %14, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 1, ptr noundef @dissect_opus.frame_count_fields, i32 noundef 0)
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %14, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %14, align 4
  %206 = call zeroext i8 @tvb_get_guint8(ptr noundef %203, i32 noundef %204)
  store i8 %206, ptr %16, align 1
  %207 = load i8, ptr %16, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %208, 63
  store i32 %209, ptr %23, align 4
  %210 = call signext i16 @opus_packet_get_samples_per_frame(ptr noundef %17, i16 noundef zeroext -17536)
  store i16 %210, ptr %21, align 2
  %211 = load i32, ptr %23, align 4
  %212 = icmp sle i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %199
  %214 = load i16, ptr %21, align 2
  %215 = sext i16 %214 to i32
  %216 = load i32, ptr %23, align 4
  %217 = mul i32 %215, %216
  %218 = icmp sgt i32 %217, 5760
  br i1 %218, label %219, label %224

219:                                              ; preds = %213, %199
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @expert_add_info(ptr noundef %220, ptr noundef %221, ptr noundef @ei_opus_err_r5)
  %223 = load i32, ptr %15, align 4
  store i32 %223, ptr %5, align 4
  br label %505

224:                                              ; preds = %213
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 64
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %272

229:                                              ; preds = %224
  %230 = load i32, ptr %14, align 4
  store i32 %230, ptr %26, align 4
  br label %231

231:                                              ; preds = %256, %229
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %13, align 4
  %234 = icmp sge i32 %232, %233
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call ptr @expert_add_info(ptr noundef %236, ptr noundef %237, ptr noundef @ei_opus_err_r7)
  %239 = load i32, ptr %15, align 4
  store i32 %239, ptr %5, align 4
  br label %505

240:                                              ; preds = %231
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %14, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %14, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %241, i32 noundef %242)
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %25, align 4
  %246 = load i32, ptr %25, align 4
  %247 = icmp eq i32 %246, 255
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  br label %251

249:                                              ; preds = %240
  %250 = load i32, ptr %25, align 4
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi i32 [ 254, %248 ], [ %250, %249 ]
  store i32 %252, ptr %27, align 4
  %253 = load i32, ptr %27, align 4
  %254 = load i32, ptr %24, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %24, align 4
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %25, align 4
  %258 = icmp eq i32 %257, 255
  br i1 %258, label %231, label %259, !llvm.loop !4

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr @hf_opus_padding_size, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %14, align 4
  %265 = load i32, ptr %26, align 4
  %266 = sub i32 %264, %265
  %267 = load i32, ptr %24, align 4
  %268 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %266, i32 noundef %267)
  %269 = load i32, ptr %24, align 4
  %270 = load i32, ptr %13, align 4
  %271 = sub i32 %270, %269
  store i32 %271, ptr %13, align 4
  br label %272

272:                                              ; preds = %259, %224
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %13, align 4
  %275 = icmp sge i32 %273, %274
  br i1 %275, label %276, label %281

276:                                              ; preds = %272
  %277 = load ptr, ptr %7, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = call ptr @expert_add_info(ptr noundef %277, ptr noundef %278, ptr noundef @ei_opus_err_r7)
  %280 = load i32, ptr %15, align 4
  store i32 %280, ptr %5, align 4
  br label %505

281:                                              ; preds = %272
  %282 = load i8, ptr %16, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 128
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %388

286:                                              ; preds = %281
  store i32 0, ptr %10, align 4
  br label %287

287:                                              ; preds = %352, %286
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %23, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %355

291:                                              ; preds = %287
  store i32 0, ptr %19, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %292, i32 noundef %293)
  %295 = load i32, ptr %19, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %19, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr [2 x i8], ptr %18, i64 0, i64 %297
  store i8 %294, ptr %298, align 1
  %299 = load i32, ptr %14, align 4
  %300 = add i32 %299, 1
  %301 = load i32, ptr %13, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %291
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %14, align 4
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %304, i32 noundef %305)
  %307 = load i32, ptr %19, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr [2 x i8], ptr %18, i64 0, i64 %309
  store i8 %306, ptr %310, align 1
  br label %311

311:                                              ; preds = %303, %291
  %312 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 0
  %313 = load i32, ptr %19, align 4
  %314 = load i32, ptr %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.FRAME_T, ptr %316, i32 0, i32 1
  %318 = call i32 @parse_size_field(ptr noundef %312, i32 noundef %313, ptr noundef %317)
  store i32 %318, ptr %20, align 4
  %319 = load i32, ptr %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.FRAME_T, ptr %321, i32 0, i32 1
  %323 = load i16, ptr %322, align 2
  %324 = sext i16 %323 to i32
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %311
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.FRAME_T, ptr %329, i32 0, i32 1
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = load i32, ptr %13, align 4
  %334 = load i32, ptr %14, align 4
  %335 = sub i32 %333, %334
  %336 = icmp sgt i32 %332, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %326, %311
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = call ptr @expert_add_info(ptr noundef %338, ptr noundef %339, ptr noundef @ei_opus_err_r1)
  %341 = load i32, ptr %15, align 4
  store i32 %341, ptr %5, align 4
  br label %505

342:                                              ; preds = %326
  %343 = load ptr, ptr %12, align 8
  %344 = load i32, ptr @hf_opus_frame_size, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %14, align 4
  %347 = load i32, ptr %20, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  %349 = load i32, ptr %20, align 4
  %350 = load i32, ptr %14, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %14, align 4
  br label %352

352:                                              ; preds = %342
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %10, align 4
  br label %287, !llvm.loop !6

355:                                              ; preds = %287
  store i32 0, ptr %10, align 4
  br label %356

356:                                              ; preds = %375, %355
  %357 = load i32, ptr %10, align 4
  %358 = load i32, ptr %23, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %378

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4
  %362 = trunc i32 %361 to i16
  %363 = load i32, ptr %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.FRAME_T, ptr %365, i32 0, i32 0
  store i16 %362, ptr %366, align 4
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.FRAME_T, ptr %369, i32 0, i32 1
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %14, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %14, align 4
  br label %375

375:                                              ; preds = %360
  %376 = load i32, ptr %10, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %10, align 4
  br label %356, !llvm.loop !7

378:                                              ; preds = %356
  %379 = load i32, ptr %14, align 4
  %380 = load i32, ptr %13, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %378
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = call ptr @expert_add_info(ptr noundef %383, ptr noundef %384, ptr noundef @ei_opus_err_r7)
  %386 = load i32, ptr %15, align 4
  store i32 %386, ptr %5, align 4
  br label %505

387:                                              ; preds = %378
  br label %432

388:                                              ; preds = %281
  %389 = load i32, ptr %13, align 4
  %390 = load i32, ptr %14, align 4
  %391 = sub i32 %389, %390
  %392 = load i32, ptr %23, align 4
  %393 = sdiv i32 %391, %392
  store i32 %393, ptr %28, align 4
  %394 = load i32, ptr %28, align 4
  %395 = load i32, ptr %23, align 4
  %396 = mul i32 %394, %395
  %397 = load i32, ptr %13, align 4
  %398 = load i32, ptr %14, align 4
  %399 = sub i32 %397, %398
  %400 = icmp ne i32 %396, %399
  br i1 %400, label %401, label %406

401:                                              ; preds = %388
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = call ptr @expert_add_info(ptr noundef %402, ptr noundef %403, ptr noundef @ei_opus_err_r6)
  %405 = load i32, ptr %15, align 4
  store i32 %405, ptr %5, align 4
  br label %505

406:                                              ; preds = %388
  store i32 0, ptr %10, align 4
  br label %407

407:                                              ; preds = %428, %406
  %408 = load i32, ptr %10, align 4
  %409 = load i32, ptr %23, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %431

411:                                              ; preds = %407
  %412 = load i32, ptr %14, align 4
  %413 = load i32, ptr %10, align 4
  %414 = load i32, ptr %28, align 4
  %415 = mul i32 %413, %414
  %416 = add i32 %412, %415
  %417 = trunc i32 %416 to i16
  %418 = load i32, ptr %10, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.FRAME_T, ptr %420, i32 0, i32 0
  store i16 %417, ptr %421, align 4
  %422 = load i32, ptr %28, align 4
  %423 = trunc i32 %422 to i16
  %424 = load i32, ptr %10, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.FRAME_T, ptr %426, i32 0, i32 1
  store i16 %423, ptr %427, align 2
  br label %428

428:                                              ; preds = %411
  %429 = load i32, ptr %10, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %10, align 4
  br label %407, !llvm.loop !8

431:                                              ; preds = %407
  br label %432

432:                                              ; preds = %431, %387
  br label %433

433:                                              ; preds = %432, %160, %87, %65
  store i32 0, ptr %10, align 4
  br label %434

434:                                              ; preds = %465, %433
  %435 = load i32, ptr %10, align 4
  %436 = load i32, ptr %23, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %468

438:                                              ; preds = %434
  %439 = load i32, ptr %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [48 x %struct.FRAME_T], ptr %22, i64 0, i64 %440
  store ptr %441, ptr %29, align 8
  %442 = load ptr, ptr %29, align 8
  %443 = getelementptr inbounds %struct.FRAME_T, ptr %442, i32 0, i32 1
  %444 = load i16, ptr %443, align 2
  %445 = sext i16 %444 to i32
  %446 = icmp sgt i32 %445, 1275
  br i1 %446, label %447, label %452

447:                                              ; preds = %438
  %448 = load ptr, ptr %7, align 8
  %449 = load ptr, ptr %12, align 8
  %450 = call ptr @expert_add_info(ptr noundef %448, ptr noundef %449, ptr noundef @ei_opus_err_r2)
  %451 = load i32, ptr %15, align 4
  store i32 %451, ptr %5, align 4
  br label %505

452:                                              ; preds = %438
  %453 = load ptr, ptr %12, align 8
  %454 = load i32, ptr @hf_opus_frame, align 4
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds %struct.FRAME_T, ptr %456, i32 0, i32 0
  %458 = load i16, ptr %457, align 2
  %459 = sext i16 %458 to i32
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds %struct.FRAME_T, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 2
  %463 = sext i16 %462 to i32
  %464 = call ptr @proto_tree_add_item(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %459, i32 noundef %463, i32 noundef 0)
  br label %465

465:                                              ; preds = %452
  %466 = load i32, ptr %10, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %10, align 4
  br label %434, !llvm.loop !9

468:                                              ; preds = %434
  %469 = load i32, ptr %24, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %503

471:                                              ; preds = %468
  %472 = load ptr, ptr %6, align 8
  %473 = call i32 @tvb_reported_length(ptr noundef %472)
  %474 = load i32, ptr %24, align 4
  %475 = sub i32 %473, %474
  store i32 %475, ptr %30, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = load i32, ptr @hf_opus_padding, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %30, align 4
  %480 = load i32, ptr %24, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %480, i32 noundef 0)
  store ptr %481, ptr %11, align 8
  store i32 0, ptr %31, align 4
  br label %482

482:                                              ; preds = %499, %471
  %483 = load i32, ptr %31, align 4
  %484 = load i32, ptr %24, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %502

486:                                              ; preds = %482
  %487 = load ptr, ptr %6, align 8
  %488 = load i32, ptr %30, align 4
  %489 = load i32, ptr %31, align 4
  %490 = add i32 %488, %489
  %491 = call zeroext i8 @tvb_get_guint8(ptr noundef %487, i32 noundef %490)
  %492 = zext i8 %491 to i32
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %486
  %495 = load ptr, ptr %7, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = call ptr @expert_add_info(ptr noundef %495, ptr noundef %496, ptr noundef @ei_opus_padding_nonzero)
  br label %502

498:                                              ; preds = %486
  br label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %31, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %31, align 4
  br label %482, !llvm.loop !10

502:                                              ; preds = %494, %482
  br label %503

503:                                              ; preds = %502, %468
  %504 = load i32, ptr %15, align 4
  store i32 %504, ptr %5, align 4
  br label %505

505:                                              ; preds = %503, %447, %401, %382, %337, %276, %235, %219, %194, %155, %117, %82, %52
  %506 = load i32, ptr %5, align 4
  ret i32 %506
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opus() #0 {
  %1 = load ptr, ptr @opus_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.44, ptr noundef @.str.41, ptr noundef %1)
  %2 = load ptr, ptr @opus_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.45, ptr noundef @.str.46, ptr noundef %2)
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_size_field(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

; Function Attrs: nounwind uwtable
define internal signext i16 @opus_packet_get_samples_per_frame(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
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
  ret i16 %72
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
