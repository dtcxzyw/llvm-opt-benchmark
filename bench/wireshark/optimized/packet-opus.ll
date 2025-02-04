; ModuleID = 'bench/wireshark/original/packet-opus.ll'
source_filename = "bench/wireshark/original/packet-opus.ll"
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
@proto_opus = internal unnamed_addr global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@opus_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_opus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42) #4
  store i32 %1, ptr @proto_opus, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_opus.hf, i32 noundef 10) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_opus.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_opus, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  %4 = load i32, ptr @proto_opus, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_opus.ei, i32 noundef 8) #4
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.43) #4
  %6 = load i32, ptr @proto_opus, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.42, ptr noundef nonnull @dissect_opus, i32 noundef %6) #4
  store ptr %7, ptr @opus_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_opus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [48 x %struct.FRAME_T], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, i8 0, i64 192, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.41) #4
  %8 = load i32, ptr @proto_opus, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %10 = load i32, ptr @ett_opus, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @dissect_opus.toc_fields, i32 noundef 0) #4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1) #4
  br label %.loopexit

17:                                               ; preds = %4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %19 = and i8 %18, 3
  switch i8 %19, label %default.unreachable285 [
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
  br label %.loopexit243

24:                                               ; preds = %17
  %25 = add nsw i32 %13, -1
  %26 = and i32 %25, 1
  %.not204 = icmp eq i32 %26, 0
  br i1 %.not204, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r3) #4
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
  br label %.loopexit243

36:                                               ; preds = %17
  %37 = icmp eq i32 %13, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r4) #4
  br label %.loopexit

40:                                               ; preds = %36
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %42 = icmp samesign ugt i32 %13, 2
  br i1 %42, label %.split, label %.split194

.split194:                                        ; preds = %40
  %43 = zext i8 %41 to i16
  %44 = icmp ult i8 %41, -4
  br i1 %44, label %parse_size_field.exit, label %parse_size_field.exit.thread

.split:                                           ; preds = %40
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #4
  %46 = zext i8 %41 to i16
  %47 = icmp ult i8 %41, -4
  br i1 %47, label %parse_size_field.exit, label %48

48:                                               ; preds = %.split
  %49 = zext i8 %45 to i16
  %50 = shl nuw nsw i16 %49, 2
  %51 = add nuw nsw i16 %50, %46
  br label %parse_size_field.exit

parse_size_field.exit:                            ; preds = %48, %.split, %.split194
  %.0226 = phi i16 [ %43, %.split194 ], [ %51, %48 ], [ %46, %.split ]
  %phi.call = phi i32 [ 1, %.split194 ], [ 2, %48 ], [ 1, %.split ]
  %52 = zext nneg i16 %.0226 to i32
  %53 = icmp samesign ult i32 %13, %52
  br i1 %53, label %parse_size_field.exit.thread, label %55

parse_size_field.exit.thread:                     ; preds = %.split194, %parse_size_field.exit
  %54 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1) #4
  br label %.loopexit

55:                                               ; preds = %parse_size_field.exit
  %56 = load i32, ptr @hf_opus_frame_size, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %56, ptr noundef %0, i32 noundef 1, i32 noundef %phi.call, i32 noundef 0) #4
  %58 = trunc nuw nsw i32 %phi.call to i16
  %59 = add nuw nsw i16 %58, 1
  store i16 %59, ptr %5, align 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %.0226, ptr %60, align 2
  %61 = add nuw nsw i16 %59, %.0226
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -1, ptr %63, align 2
  br label %.loopexit243

default.unreachable285:                           ; preds = %17
  unreachable

64:                                               ; preds = %17
  %65 = icmp samesign ult i32 %13, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6) #4
  br label %.loopexit

68:                                               ; preds = %64
  tail call void @proto_tree_add_bitmask_list(ptr noundef %11, ptr noundef %0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @dissect_opus.frame_count_fields, i32 noundef 0) #4
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
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
  %.0.i220 = phi i32 [ %77, %73 ], [ %..i, %81 ], [ %89, %87 ], [ 2880, %83 ]
  %90 = icmp eq i32 %71, 0
  %91 = mul nuw nsw i32 %.0.i220, %71
  %92 = icmp samesign ugt i32 %91, 5760
  %or.cond = select i1 %90, i1 true, i1 %92
  br i1 %or.cond, label %93, label %95

93:                                               ; preds = %opus_packet_get_samples_per_frame.exit
  %94 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r5) #4
  br label %.loopexit

95:                                               ; preds = %opus_packet_get_samples_per_frame.exit
  %96 = and i32 %70, 64
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %110, label %.preheader247

.preheader247:                                    ; preds = %95, %99
  %.2190 = phi i32 [ %104, %99 ], [ 0, %95 ]
  %.1185 = phi i32 [ %100, %99 ], [ 2, %95 ]
  %exitcond.not = icmp eq i32 %.1185, %13
  br i1 %exitcond.not, label %97, label %99

97:                                               ; preds = %.preheader247
  %98 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7) #4
  br label %.loopexit

99:                                               ; preds = %.preheader247
  %100 = add nuw i32 %.1185, 1
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1185) #4
  %102 = icmp eq i8 %101, -1
  %narrow = tail call i8 @llvm.umin.i8(i8 %101, i8 -2)
  %103 = zext i8 %narrow to i32
  %104 = add i32 %.2190, %103
  br i1 %102, label %.preheader247, label %105, !llvm.loop !4

105:                                              ; preds = %99
  %106 = load i32, ptr @hf_opus_padding_size, align 4
  %107 = add nsw i32 %.1185, -1
  %108 = tail call ptr @proto_tree_add_uint(ptr noundef %11, i32 noundef %106, ptr noundef %0, i32 noundef 2, i32 noundef %107, i32 noundef %104) #4
  %109 = sub i32 %13, %104
  br label %110

110:                                              ; preds = %105, %95
  %.1189 = phi i32 [ %104, %105 ], [ 0, %95 ]
  %.0184 = phi i32 [ %100, %105 ], [ 2, %95 ]
  %.0183 = phi i32 [ %109, %105 ], [ %13, %95 ]
  %.not201 = icmp slt i32 %.0184, %.0183
  br i1 %.not201, label %113, label %111

111:                                              ; preds = %110
  %112 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7) #4
  br label %.loopexit

113:                                              ; preds = %110
  %.not202 = icmp sgt i8 %69, -1
  br i1 %.not202, label %148, label %.preheader245.preheader

.preheader245.preheader:                          ; preds = %113
  %umax = tail call i32 @llvm.umax.i32(i32 %71, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.preheader245

.preheader245:                                    ; preds = %.preheader245.preheader, %134
  %indvars.iv = phi i64 [ 0, %.preheader245.preheader ], [ %indvars.iv.next, %134 ]
  %.2186253 = phi i32 [ %.0184, %.preheader245.preheader ], [ %137, %134 ]
  %114 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2186253) #4
  %115 = add i32 %.2186253, 1
  %116 = icmp slt i32 %115, %.0183
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %.preheader245
  %118 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %119 = zext i8 %114 to i16
  %120 = icmp ult i8 %114, -4
  br i1 %120, label %parse_size_field.exit223, label %parse_size_field.exit223.thread

.thread:                                          ; preds = %.preheader245
  %121 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2186253) #4
  %122 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv, i32 1
  %123 = zext i8 %114 to i16
  %124 = icmp ult i8 %114, -4
  br i1 %124, label %parse_size_field.exit223, label %125

parse_size_field.exit223.thread:                  ; preds = %117
  store i16 -1, ptr %118, align 2
  br label %.loopexit246

125:                                              ; preds = %.thread
  %126 = zext i8 %121 to i16
  %127 = shl nuw nsw i16 %126, 2
  %128 = add nuw nsw i16 %127, %123
  br label %parse_size_field.exit223

parse_size_field.exit223:                         ; preds = %.thread, %117, %125
  %129 = phi ptr [ %122, %125 ], [ %118, %117 ], [ %122, %.thread ]
  %.sink.i221 = phi i16 [ %128, %125 ], [ %119, %117 ], [ %123, %.thread ]
  %.0.i222 = phi i32 [ 2, %125 ], [ 1, %117 ], [ 1, %.thread ]
  store i16 %.sink.i221, ptr %129, align 2
  %130 = zext nneg i16 %.sink.i221 to i32
  %131 = sub i32 %.0183, %.2186253
  %132 = icmp slt i32 %131, %130
  br i1 %132, label %.loopexit246, label %134

.loopexit246:                                     ; preds = %parse_size_field.exit223, %parse_size_field.exit223.thread
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r1) #4
  br label %.loopexit

134:                                              ; preds = %parse_size_field.exit223
  %135 = load i32, ptr @hf_opus_frame_size, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %135, ptr noundef %0, i32 noundef %.2186253, i32 noundef %.0.i222, i32 noundef 0) #4
  %137 = add i32 %.0.i222, %.2186253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond266.not, label %.preheader244, label %.preheader245, !llvm.loop !6

.preheader244:                                    ; preds = %134, %.preheader244
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.preheader244 ], [ 0, %134 ]
  %.3187255 = phi i32 [ %143, %.preheader244 ], [ %137, %134 ]
  %138 = trunc i32 %.3187255 to i16
  %139 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv267
  store i16 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = add i32 %.3187255, %142
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count
  br i1 %exitcond271.not, label %144, label %.preheader244, !llvm.loop !7

144:                                              ; preds = %.preheader244
  %145 = icmp sgt i32 %143, %.0183
  br i1 %145, label %146, label %.loopexit243

146:                                              ; preds = %144
  %147 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r7) #4
  br label %.loopexit

148:                                              ; preds = %113
  %149 = sub i32 %.0183, %.0184
  %150 = sdiv i32 %149, %71
  %151 = mul i32 %150, %71
  %.not203 = icmp eq i32 %151, %149
  br i1 %.not203, label %.preheader, label %153

.preheader:                                       ; preds = %148
  %152 = trunc i32 %150 to i16
  %umax275 = tail call i32 @llvm.umax.i32(i32 %71, i32 1)
  %wide.trip.count276 = zext nneg i32 %umax275 to i64
  br label %155

153:                                              ; preds = %148
  %154 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r6) #4
  br label %.loopexit

155:                                              ; preds = %.preheader, %155
  %indvars.iv272 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next273, %155 ]
  %156 = trunc nuw nsw i64 %indvars.iv272 to i32
  %157 = mul i32 %150, %156
  %158 = add i32 %157, %.0184
  %159 = trunc i32 %158 to i16
  %160 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv272
  store i16 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 2
  store i16 %152, ptr %161, align 2
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count276
  br i1 %exitcond277.not, label %.loopexit243, label %155, !llvm.loop !8

.loopexit243:                                     ; preds = %155, %144, %55, %29, %20
  %.0191 = phi i32 [ %71, %144 ], [ 2, %55 ], [ 2, %29 ], [ 1, %20 ], [ %71, %155 ]
  %.0188 = phi i32 [ %.1189, %144 ], [ 0, %55 ], [ 0, %29 ], [ 0, %20 ], [ %.1189, %155 ]
  %umax281 = tail call i32 @llvm.umax.i32(i32 %.0191, i32 1)
  %wide.trip.count282 = zext nneg i32 %umax281 to i64
  br label %162

162:                                              ; preds = %.loopexit243, %169
  %indvars.iv278 = phi i64 [ 0, %.loopexit243 ], [ %indvars.iv.next279, %169 ]
  %163 = getelementptr [48 x %struct.FRAME_T], ptr %5, i64 0, i64 %indvars.iv278
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %165 = load i16, ptr %164, align 2
  %166 = icmp sgt i16 %165, 1275
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_opus_err_r2) #4
  br label %.loopexit

169:                                              ; preds = %162
  %170 = sext i16 %165 to i32
  %171 = load i32, ptr @hf_opus_frame, align 4
  %172 = load i16, ptr %163, align 4
  %173 = sext i16 %172 to i32
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %171, ptr noundef %0, i32 noundef %173, i32 noundef %170, i32 noundef 0) #4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count282
  br i1 %exitcond283.not, label %175, label %162, !llvm.loop !9

175:                                              ; preds = %169
  %.not205 = icmp eq i32 %.0188, 0
  br i1 %.not205, label %.loopexit, label %176

176:                                              ; preds = %175
  %177 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %178 = sub i32 %177, %.0188
  %179 = load i32, ptr @hf_opus_padding, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef %.0188, i32 noundef 0) #4
  %181 = icmp sgt i32 %.0188, 0
  br i1 %181, label %.lr.ph, label %.loopexit

182:                                              ; preds = %.lr.ph
  %183 = add nuw nsw i32 %.0259, 1
  %exitcond284.not = icmp eq i32 %183, %.0188
  br i1 %exitcond284.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %176, %182
  %.0259 = phi i32 [ %183, %182 ], [ 0, %176 ]
  %184 = add i32 %.0259, %178
  %185 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %184) #4
  %.not206 = icmp eq i8 %185, 0
  br i1 %.not206, label %182, label %186

186:                                              ; preds = %.lr.ph
  %187 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %180, ptr noundef nonnull @ei_opus_padding_nonzero) #4
  br label %.loopexit

.loopexit:                                        ; preds = %182, %176, %175, %186, %167, %153, %146, %.loopexit246, %111, %97, %93, %66, %parse_size_field.exit.thread, %38, %27, %15
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_opus() local_unnamed_addr #0 {
  %1 = load ptr, ptr @opus_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41, ptr noundef %1) #4
  %2 = load ptr, ptr @opus_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
