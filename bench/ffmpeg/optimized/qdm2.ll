; ModuleID = 'bench/ffmpeg/original/qdm2.ll'
source_filename = "bench/ffmpeg/original/qdm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.QDM2SubPNode = type { ptr, ptr }
%struct.QDM2SubPacket = type { i32, i32, ptr }
%struct.AVComplexFloat = type { float, float }
%struct.FFTCoefficient = type { i16, i8, i16, i16, i8 }
%struct.FFTTone = type { float, ptr, ptr, i32, i32, i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"qdm2\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"QDesign Music Codec 2\00", align 1
@ff_qdm2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86035, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 146496, ptr null, ptr null, ptr null, ptr @qdm2_decode_init, %union.anon { ptr @qdm2_decode_frame }, ptr @qdm2_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@qdm2_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"extradata missing or truncated\0A\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"not enough extradata (%i)\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"extradata size too small, %i < %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"size: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"invalid extradata, expecting QDCA\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"data block size invalid (%u)\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown FFT order %d\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"large frames\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"FFT size %d not power of 2.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@tab_fft_tone_offset = internal constant [153 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\07\07", [2 x i8] c"\0F\08", [2 x i8] c"\15\08", [2 x i8] c"\03\06", [2 x i8] c"\06\06", [2 x i8] c"\0D\07", [2 x i8] c"\0E\08", [2 x i8] c"\12\08", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\0B\07", [2 x i8] c"\0A\07", [2 x i8] c"\14\06", [2 x i8] c"\0C\08", [2 x i8] c"\10\09", [2 x i8] c"\16\0A", [2 x i8] c"\00\0A", [2 x i8] c"\11\07", [2 x i8] c"\13\06", [2 x i8] c"\08\06", [2 x i8] c"\09\06", [2 x i8] c"\01\01", [2 x i8] c"\08\06", [2 x i8] c"\02\06", [2 x i8] c"\07\06", [2 x i8] c"\17\07", [2 x i8] c"\0C\07", [2 x i8] c"\05\04", [2 x i8] c"\0A\06", [2 x i8] c"\14\08", [2 x i8] c"\19\09", [2 x i8] c"\1A\0A", [2 x i8] c"\1B\0B", [2 x i8] c"\00\0B", [2 x i8] c"\16\07", [2 x i8] c"\09\05", [2 x i8] c"\0D\06", [2 x i8] c"\11\06", [2 x i8] c"\04\05", [2 x i8] c"\0E\06", [2 x i8] c"\13\07", [2 x i8] c"\18\07", [2 x i8] c"\03\06", [2 x i8] c"\0B\06", [2 x i8] c"\15\06", [2 x i8] c"\12\06", [2 x i8] c"\10\06", [2 x i8] c"\0F\06", [2 x i8] c"\06\03", [2 x i8] c"\01\01", [2 x i8] c"\0E\07", [2 x i8] c"\11\07", [2 x i8] c"\0F\07", [2 x i8] c"\17\09", [2 x i8] c"\1C\0A", [2 x i8] c"\1D\0B", [2 x i8] c"\1E\0D", [2 x i8] c"\00\0D", [2 x i8] c"\1F\0C", [2 x i8] c"\19\08", [2 x i8] c"\0A\05", [2 x i8] c"\08\04", [2 x i8] c"\09\04", [2 x i8] c"\04\04", [2 x i8] c"\16\08", [2 x i8] c"\03\08", [2 x i8] c"\15\08", [2 x i8] c"\1A\09", [2 x i8] c"\1B\09", [2 x i8] c"\0C\06", [2 x i8] c"\0B\05", [2 x i8] c"\10\07", [2 x i8] c"\12\07", [2 x i8] c"\14\08", [2 x i8] c"\18\08", [2 x i8] c"\13\07", [2 x i8] c"\0D\05", [2 x i8] c"\05\03", [2 x i8] c"\01\02", [2 x i8] c"\06\03", [2 x i8] c"\07\03", [2 x i8] c"\04\04", [2 x i8] c"\07\04", [2 x i8] c"\0A\04", [2 x i8] c"\03\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\1D\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\16\08", [2 x i8] c"\15\07", [2 x i8] c"\0F\06", [2 x i8] c"\0E\05", [2 x i8] c"\08\04", [2 x i8] c"\10\06", [2 x i8] c"\13\07", [2 x i8] c"\17\08", [2 x i8] c"\1A\09", [2 x i8] c"\1E\0A", [2 x i8] c"!\0D", [2 x i8] c"\22\0E", [2 x i8] c"\00\0E", [2 x i8] c" \0C", [2 x i8] c"\1F\0B", [2 x i8] c"\0C\05", [2 x i8] c"\05\03", [2 x i8] c"\09\03", [2 x i8] c"\01\04", [2 x i8] c"\14\07", [2 x i8] c"\19\08", [2 x i8] c"\18\08", [2 x i8] c"\12\06", [2 x i8] c"\11\05", [2 x i8] c"\06\03", [2 x i8] c"\0B\04", [2 x i8] c"\0D\04", [2 x i8] c"\05\03", [2 x i8] c"\04\03", [2 x i8] c"\13\08", [2 x i8] c"!\0C", [2 x i8] c"\1F\0C", [2 x i8] c"\1C\0B", [2 x i8] c"\22\0E", [2 x i8] c"%\0E", [2 x i8] c"#\0F", [2 x i8] c"\00\0F", [2 x i8] c"$\0E", [2 x i8] c" \0C", [2 x i8] c"\1E\0B", [2 x i8] c"\18\09", [2 x i8] c"\16\08", [2 x i8] c"\17\09", [2 x i8] c"\1D\0A", [2 x i8] c"\1B\0A", [2 x i8] c"\11\06", [2 x i8] c"\0E\05", [2 x i8] c"\07\04", [2 x i8] c"\0C\05", [2 x i8] c"\01\06", [2 x i8] c"\1A\09", [2 x i8] c"\03\09", [2 x i8] c"\19\08", [2 x i8] c"\14\07", [2 x i8] c"\08\04", [2 x i8] c"\0A\04", [2 x i8] c"\0D\04", [2 x i8] c"\0F\06", [2 x i8] c"\10\06", [2 x i8] c"\12\06", [2 x i8] c"\15\06", [2 x i8] c"\0B\04", [2 x i8] c"\09\03", [2 x i8] c"\06\03"], align 16
@vlc_tab_level = internal global %struct.VLC zeroinitializer, align 8
@tab_level = internal constant [24 x [2 x i8]] [[2 x i8] c"\0C\04", [2 x i8] c"\11\04", [2 x i8] c"\01\06", [2 x i8] c"\08\06", [2 x i8] c"\09\05", [2 x i8] c"\14\07", [2 x i8] c"\03\07", [2 x i8] c"\05\06", [2 x i8] c"\06\06", [2 x i8] c"\02\07", [2 x i8] c"\16\09", [2 x i8] c"\17\0A", [2 x i8] c"\00\0A", [2 x i8] c"\15\08", [2 x i8] c"\0B\04", [2 x i8] c"\13\05", [2 x i8] c"\07\06", [2 x i8] c"\04\06", [2 x i8] c"\10\03", [2 x i8] c"\0A\04", [2 x i8] c"\12\04", [2 x i8] c"\0F\03", [2 x i8] c"\0D\03", [2 x i8] c"\0E\03"], align 16
@vlc_tab_diff = internal global %struct.VLC zeroinitializer, align 8
@tab_diff = internal constant [33 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\01\03", [2 x i8] c"\05\03", [2 x i8] c"\0E\08", [2 x i8] c"\14\09", [2 x i8] c"\1A\0A", [2 x i8] c"\19\0C", [2 x i8] c" \0C", [2 x i8] c"\13\0B", [2 x i8] c"\10\08", [2 x i8] c"\18\09", [2 x i8] c"\11\09", [2 x i8] c"\0C\07", [2 x i8] c"\0D\07", [2 x i8] c"\09\05", [2 x i8] c"\07\04", [2 x i8] c"\03\02", [2 x i8] c"\04\03", [2 x i8] c"\08\06", [2 x i8] c"\0B\06", [2 x i8] c"\12\08", [2 x i8] c"\0F\08", [2 x i8] c"\1E\0B", [2 x i8] c"$\0D", [2 x i8] c"\22\0D", [2 x i8] c"\1D\0D", [2 x i8] c"\00\0D", [2 x i8] c"\15\0A", [2 x i8] c"\1C\0A", [2 x i8] c"\17\0A", [2 x i8] c"\16\08", [2 x i8] c"\0A\06", [2 x i8] c"\06\04"], align 16
@vlc_tab_run = internal global %struct.VLC zeroinitializer, align 8
@tab_run = internal constant [6 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\00\05"], align 1
@fft_level_exp_alt_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_level_exp_alt = internal constant [28 x [2 x i8]] [[2 x i8] c"\12\03", [2 x i8] c"\10\03", [2 x i8] c"\16\07", [2 x i8] c"\08\0A", [2 x i8] c"\04\0A", [2 x i8] c"\03\09", [2 x i8] c"\02\08", [2 x i8] c"\17\08", [2 x i8] c"\0A\08", [2 x i8] c"\0B\07", [2 x i8] c"\15\05", [2 x i8] c"\14\04", [2 x i8] c"\01\07", [2 x i8] c"\07\0A", [2 x i8] c"\05\0A", [2 x i8] c"\09\09", [2 x i8] c"\06\0A", [2 x i8] c"\19\0B", [2 x i8] c"\1A\0C", [2 x i8] c"\1B\0D", [2 x i8] c"\00\0D", [2 x i8] c"\18\09", [2 x i8] c"\0C\06", [2 x i8] c"\0D\05", [2 x i8] c"\0E\04", [2 x i8] c"\13\03", [2 x i8] c"\0F\03", [2 x i8] c"\11\02"], align 16
@fft_level_exp_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_level_exp = internal constant [20 x [2 x i8]] [[2 x i8] c"\03\03", [2 x i8] c"\0B\06", [2 x i8] c"\10\09", [2 x i8] c"\11\0A", [2 x i8] c"\12\0B", [2 x i8] c"\13\0C", [2 x i8] c"\00\0C", [2 x i8] c"\0F\08", [2 x i8] c"\0E\07", [2 x i8] c"\09\05", [2 x i8] c"\07\04", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\01\03", [2 x i8] c"\05\03", [2 x i8] c"\0C\06", [2 x i8] c"\0D\06", [2 x i8] c"\0A\05", [2 x i8] c"\08\04", [2 x i8] c"\06\03"], align 16
@fft_stereo_exp_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_stereo_exp = internal constant [7 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\03\03", [2 x i8] c"\04\04", [2 x i8] c"\05\05", [2 x i8] c"\06\06", [2 x i8] c"\00\06", [2 x i8] c"\01\01"], align 1
@fft_stereo_phase_vlc = internal global %struct.VLC zeroinitializer, align 8
@fft_stereo_phase = internal constant [9 x [2 x i8]] [[2 x i8] c"\02\02", [2 x i8] c"\01\02", [2 x i8] c"\03\04", [2 x i8] c"\07\04", [2 x i8] c"\06\05", [2 x i8] c"\05\06", [2 x i8] c"\00\06", [2 x i8] c"\04\04", [2 x i8] c"\08\02"], align 16
@vlc_tab_tone_level_idx_hi1 = internal global %struct.VLC zeroinitializer, align 8
@tab_tone_level_idx_hi1 = internal constant [20 x [2 x i8]] [[2 x i8] c"\04\03", [2 x i8] c"\05\05", [2 x i8] c"\09\0A", [2 x i8] c"\0B\0B", [2 x i8] c"\0D\0C", [2 x i8] c"\0E\0C", [2 x i8] c"\0A\0A", [2 x i8] c"\0C\0B", [2 x i8] c"\11\0E", [2 x i8] c"\10\0E", [2 x i8] c"\12\0F", [2 x i8] c"\00\0F", [2 x i8] c"\13\0E", [2 x i8] c"\0F\0C", [2 x i8] c"\08\08", [2 x i8] c"\07\07", [2 x i8] c"\06\06", [2 x i8] c"\01\04", [2 x i8] c"\02\02", [2 x i8] c"\03\01"], align 16
@vlc_tab_tone_level_idx_mid = internal global %struct.VLC zeroinitializer, align 8
@tab_tone_level_idx_mid = internal constant [13 x [2 x i8]] [[2 x i8] c"\12\02", [2 x i8] c"\13\04", [2 x i8] c"\14\06", [2 x i8] c"\0E\07", [2 x i8] c"\15\08", [2 x i8] c"\0D\09", [2 x i8] c"\16\0A", [2 x i8] c"\0C\0B", [2 x i8] c"\17\0C", [2 x i8] c"\00\0C", [2 x i8] c"\0F\05", [2 x i8] c"\10\03", [2 x i8] c"\11\01"], align 16
@vlc_tab_tone_level_idx_hi2 = internal global %struct.VLC zeroinitializer, align 8
@tab_tone_level_idx_hi2 = internal constant [18 x [2 x i8]] [[2 x i8] c"\0E\04", [2 x i8] c"\0B\06", [2 x i8] c"\13\07", [2 x i8] c"\09\07", [2 x i8] c"\0D\05", [2 x i8] c"\0A\06", [2 x i8] c"\14\08", [2 x i8] c"\08\08", [2 x i8] c"\06\0A", [2 x i8] c"\17\0B", [2 x i8] c"\00\0B", [2 x i8] c"\15\09", [2 x i8] c"\07\08", [2 x i8] c"\0C\05", [2 x i8] c"\12\04", [2 x i8] c"\10\02", [2 x i8] c"\0F\02", [2 x i8] c"\11\02"], align 16
@vlc_tab_type30 = internal global %struct.VLC zeroinitializer, align 8
@tab_type30 = internal constant [9 x [2 x i8]] [[2 x i8] c"\02\03", [2 x i8] c"\06\04", [2 x i8] c"\07\05", [2 x i8] c"\08\06", [2 x i8] c"\00\06", [2 x i8] c"\05\03", [2 x i8] c"\01\03", [2 x i8] c"\03\02", [2 x i8] c"\04\02"], align 16
@vlc_tab_type34 = internal global %struct.VLC zeroinitializer, align 8
@tab_type34 = internal constant [10 x [2 x i8]] [[2 x i8] c"\01\04", [2 x i8] c"\09\05", [2 x i8] c"\00\05", [2 x i8] c"\03\03", [2 x i8] c"\07\03", [2 x i8] c"\08\03", [2 x i8] c"\02\03", [2 x i8] c"\04\03", [2 x i8] c"\06\03", [2 x i8] c"\05\03"], align 16
@vlc_tab_fft_tone_offset = internal global [5 x %struct.VLC] zeroinitializer, align 16
@tab_fft_tone_offset_sizes = internal unnamed_addr constant [5 x i8] c"\17\1C\1F\22%", align 1
@qdm2_table = internal global [3838 x %struct.VLCElem] zeroinitializer, align 16
@softclip_table = internal unnamed_addr global [8117 x i16] zeroinitializer, align 16
@noise_table = internal unnamed_addr global [4116 x float] zeroinitializer, align 16
@random_dequant_index = internal unnamed_addr global [256 x [5 x i8]] zeroinitializer, align 16
@random_dequant_type24 = internal unnamed_addr global [128 x [3 x i8]] zeroinitializer, align 16
@noise_samples = internal unnamed_addr global [128 x float] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"Superblock follows\0A\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"This file triggers some missing code. Please contact the developers.\0APosition: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"has errors, and C list is not empty\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"bad superblock type\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"bad packet checksum\0A\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"too many packet bytes\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"packet type 8\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"packet type 15\00", align 1
@coeff_per_sb_for_avg = internal unnamed_addr constant [3 x [30 x i8]] [[30 x i8] c"\00\01\01\01\01\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", [30 x i8] c"\00\01\02\02\03\03\04\04\04\04\04\04\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06", [30 x i8] c"\00\01\02\03\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09\09\09"], align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"Subpacket: type=%d size=%d start_offs=%x\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"value %d in qdm2_get_vlc too large\0A\00", align 1
@vlc_stage3_values = internal unnamed_addr constant [60 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 6, i32 8, i32 10, i32 12, i32 16, i32 20, i32 24, i32 28, i32 36, i32 44, i32 52, i32 60, i32 76, i32 92, i32 108, i32 124, i32 156, i32 188, i32 220, i32 252, i32 316, i32 380, i32 444, i32 508, i32 636, i32 764, i32 892, i32 1020, i32 1276, i32 1532, i32 1788, i32 2044, i32 2556, i32 3068, i32 3580, i32 4092, i32 5116, i32 6140, i32 7164, i32 8188, i32 10236, i32 12284, i32 14332, i32 16380, i32 20476, i32 24572, i32 28668, i32 32764, i32 40956, i32 49148, i32 57340, i32 65532, i32 81916, i32 98300, i32 114684], align 16
@coeff_per_sb_for_dequant = internal unnamed_addr constant [3 x [30 x i8]] [[30 x i8] c"\00\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03", [30 x i8] c"\00\01\02\02\02\03\03\03\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06", [30 x i8] c"\00\01\02\03\04\04\05\05\05\06\06\06\06\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09"], align 16
@last_coeff = internal unnamed_addr constant [3 x i8] c"\04\07\0A", align 1
@dequant_table = internal unnamed_addr constant <{ <{ <{ i32, [29 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [23 x i32] }>, <{ [21 x i32], [9 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, i32, i32, [25 x i32] }>, <{ [8 x i32], [22 x i32] }>, <{ [15 x i32], [15 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, i32, [26 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [24 x i32] }>, <{ [9 x i32], [21 x i32] }>, <{ [13 x i32], [17 x i32] }>, <{ [18 x i32], [12 x i32] }>, [30 x i32], [30 x i32] }> }> <{ <{ <{ i32, [29 x i32] }>, <{ i32, i32, i32, i32, i32, i32, i32, [23 x i32] }>, <{ [21 x i32], [9 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }> <{ <{ i32, [29 x i32] }> <{ i32 256, [29 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, i32, [23 x i32] }> <{ i32 0, i32 256, i32 256, i32 205, i32 154, i32 102, i32 51, [23 x i32] zeroinitializer }>, <{ [21 x i32], [9 x i32] }> <{ [21 x i32] [i32 0, i32 0, i32 0, i32 51, i32 102, i32 154, i32 205, i32 256, i32 238, i32 219, i32 201, i32 183, i32 165, i32 146, i32 128, i32 110, i32 91, i32 73, i32 55, i32 37, i32 18], [9 x i32] zeroinitializer }>, [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 18, i32 37, i32 55, i32 73, i32 91, i32 110, i32 128, i32 146, i32 165, i32 183, i32 201, i32 219, i32 238, i32 256, i32 228, i32 199, i32 171, i32 142, i32 114, i32 85, i32 57, i32 28], [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, i32, i32, [25 x i32] }>, <{ [8 x i32], [22 x i32] }>, <{ [15 x i32], [15 x i32] }>, [30 x i32], [30 x i32], [30 x i32], [30 x i32], [30 x i32] }> <{ <{ i32, [29 x i32] }> <{ i32 256, [29 x i32] zeroinitializer }>, <{ i32, i32, [28 x i32] }> <{ i32 0, i32 256, [28 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, [25 x i32] }> <{ i32 0, i32 0, i32 256, i32 171, i32 85, [25 x i32] zeroinitializer }>, <{ [8 x i32], [22 x i32] }> <{ [8 x i32] [i32 0, i32 0, i32 0, i32 85, i32 171, i32 256, i32 171, i32 85], [22 x i32] zeroinitializer }>, <{ [15 x i32], [15 x i32] }> <{ [15 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 85, i32 171, i32 256, i32 219, i32 183, i32 146, i32 110, i32 73, i32 37], [15 x i32] zeroinitializer }>, [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 37, i32 73, i32 110, i32 146, i32 183, i32 219, i32 256, i32 228, i32 199, i32 171, i32 142, i32 114, i32 85, i32 57, i32 28, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 28, i32 57, i32 85, i32 114, i32 142, i32 171, i32 199, i32 228, i32 256, i32 213, i32 171, i32 128, i32 85, i32 43], [30 x i32] zeroinitializer, [30 x i32] zeroinitializer, [30 x i32] zeroinitializer }>, <{ <{ i32, [29 x i32] }>, <{ i32, i32, [28 x i32] }>, <{ i32, i32, i32, [27 x i32] }>, <{ i32, i32, i32, i32, [26 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [24 x i32] }>, <{ [9 x i32], [21 x i32] }>, <{ [13 x i32], [17 x i32] }>, <{ [18 x i32], [12 x i32] }>, [30 x i32], [30 x i32] }> <{ <{ i32, [29 x i32] }> <{ i32 256, [29 x i32] zeroinitializer }>, <{ i32, i32, [28 x i32] }> <{ i32 0, i32 256, [28 x i32] zeroinitializer }>, <{ i32, i32, i32, [27 x i32] }> <{ i32 0, i32 0, i32 256, [27 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, [26 x i32] }> <{ i32 0, i32 0, i32 0, i32 256, [26 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [24 x i32] }> <{ i32 0, i32 0, i32 0, i32 0, i32 256, i32 256, [24 x i32] zeroinitializer }>, <{ [9 x i32], [21 x i32] }> <{ [9 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 256, i32 171, i32 85], [21 x i32] zeroinitializer }>, <{ [13 x i32], [17 x i32] }> <{ [13 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 85, i32 171, i32 256, i32 192, i32 128, i32 64], [17 x i32] zeroinitializer }>, <{ [18 x i32], [12 x i32] }> <{ [18 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 64, i32 128, i32 192, i32 256, i32 205, i32 154, i32 102, i32 51], [12 x i32] zeroinitializer }>, [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 51, i32 102, i32 154, i32 205, i32 256, i32 213, i32 171, i32 128, i32 85, i32 43, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [30 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 43, i32 85, i32 128, i32 171, i32 213, i32 256, i32 213, i32 171, i32 128, i32 85, i32 43] }> }>, align 16
@fft_tone_level_table = internal unnamed_addr constant <{ <{ [47 x float], [17 x float] }>, <{ [46 x float], [18 x float] }> }> <{ <{ [47 x float], [17 x float] }> <{ [47 x float] [float 0x3FC6A09E60000000, float 0x3FDB504E60000000, float 0x3FE3504F60000000, float 0x3FEB504F60000000, float 0x3FF3504F40000000, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 0x401AF00000000000, float 9.500000e+00, float 0x402AF00000000000, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 0x4133000000000000, float 0x413AF00000000000, float 0x4143000000000000], [17 x float] zeroinitializer }>, <{ [46 x float], [18 x float] }> <{ [46 x float] [float 5.937500e-01, float 0x3FEAF00000000000, float 1.187500e+00, float 0x3FFAF00000000000, float 2.375000e+00, float 0x400AF00000000000, float 4.750000e+00, float 0x401AF00000000000, float 9.500000e+00, float 0x402AF00000000000, float 1.900000e+01, float 2.693750e+01, float 3.800000e+01, float 5.387500e+01, float 7.600000e+01, float 1.077500e+02, float 1.520000e+02, float 2.155000e+02, float 3.040000e+02, float 4.310000e+02, float 6.080000e+02, float 8.620000e+02, float 1.216000e+03, float 1.724000e+03, float 2.432000e+03, float 3.448000e+03, float 4.864000e+03, float 6.896000e+03, float 9.728000e+03, float 1.379200e+04, float 1.945600e+04, float 2.758400e+04, float 3.891200e+04, float 5.516800e+04, float 7.782400e+04, float 1.103360e+05, float 1.556480e+05, float 2.206720e+05, float 3.112960e+05, float 4.413440e+05, float 6.225920e+05, float 8.826880e+05, float 0x4133000000000000, float 0x413AF00000000000, float 0x4143000000000000, float 0x414AF00000000000], [18 x float] zeroinitializer }> }>, align 16
@.str.27 = private unnamed_addr constant [20 x i8] c"!superblocktype_2_3\00", align 1
@coding_method_table = internal unnamed_addr constant [5 x [30 x i8]] [[30 x i8] c"\22\1E\18\18\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\1E\18\18\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\1E\1E\1E\18\18\10\10\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\22\1E\1E\18\18\18\18\10\10\10\10\10\10\10\10\10\10\10\10\10\10\0A\0A\0A\0A\0A\0A\0A\0A", [30 x i8] c"\22\22\1E\1E\1E\1E\1E\1E\18\18\18\18\18\18\18\18\18\18\18\18\10\10\10\10\10\10\10\10\10\10"], align 16
@.str.28 = private unnamed_addr constant [23 x i8] c"coding method invalid\0A\00", align 1
@dequant_1bit = internal unnamed_addr constant [2 x [3 x float]] [[3 x float] [float 0xBFED70A3E0000000, float 0.000000e+00, float 0x3FED70A3E0000000], [3 x float] [float 0xBFEC7AE140000000, float 0.000000e+00, float 0x3FEC7AE140000000]], align 16
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid 8bit codeword\0A\00", align 1
@sb_noise_attenuation = internal unnamed_addr constant [32 x float] [float 0.000000e+00, float 0.000000e+00, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.30 = private unnamed_addr constant [23 x i8] c"Invalid 7bit codeword\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"index %d out of type30_dequant array\0A\00", align 1
@type30_dequant = internal unnamed_addr constant [8 x float] [float -1.000000e+00, float -6.250000e-01, float 0xBFD2AAAAA0000000, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00], align 16
@.str.32 = private unnamed_addr constant [36 x i8] c"index %d out of type34_delta array\0A\00", align 1
@type34_delta = internal unnamed_addr constant [10 x float] [float -1.000000e+00, float 0xBFE380D340000000, float 0xBFD5555560000000, float 0xBFC1AC5120000000, float 0.000000e+00, float 0x3FC1AC5120000000, float 0x3FD5555560000000, float 0x3FE380D340000000, float 1.000000e+00, float 0.000000e+00], align 16
@switchtable = internal unnamed_addr constant [23 x i32] [i32 0, i32 5, i32 1, i32 5, i32 5, i32 5, i32 5, i32 5, i32 2, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 3, i32 5, i32 5, i32 5, i32 5, i32 5, i32 4], align 16
@.str.33 = private unnamed_addr constant [71 x i8] c"This file triggers some untested code. Please contact the developers.\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"overread in qdm2_fft_decode_tones()\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"qdm2_fft_decode_tones() stuck\0A\00", align 1
@fft_level_index_table = internal unnamed_addr constant [256 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5], align 16
@fft_cutoff_index_table = internal unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 1, i32 2], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 -1, i32 -2], [2 x i32] zeroinitializer], align 16
@fft_tone_envelope_table = internal unnamed_addr constant <{ [31 x float], <{ [15 x float], [16 x float] }>, <{ float, float, float, float, float, float, float, [24 x float] }>, <{ float, float, float, [28 x float] }> }> <{ [31 x float] [float 0x3F83AD0800000000, float 0x3FA37CA200000000, float 0x3FB5926780000000, float 0x3FC2BEC380000000, float 0x3FCC7189C0000000, float 0x3FD3C10EC0000000, float 0x3FD9C1D220000000, float 0x3FE0000020000000, float 0x3FE31F1720000000, float 0x3FE61F78C0000000, float 0x3FE8E39DC0000000, float 0x3FEB504F40000000, float 0x3FED4DB320000000, float 0x3FEEC83600000000, float 0x3FEFB14C00000000, float 1.000000e+00, float 0x3FEFB14BE0000000, float 0x3FEEC835E0000000, float 0x3FED4DB300000000, float 0x3FEB504F00000000, float 0x3FE8E39D80000000, float 0x3FE61F7880000000, float 0x3FE31F16E0000000, float 5.000000e-01, float 0x3FD9C1D200000000, float 0x3FD3C10EA0000000, float 0x3FCC718980000000, float 0x3FC2BEC340000000, float 0x3FB5926700000000, float 0x3FA37CA100000000, float 0x3F83AD0400000000], <{ [15 x float], [16 x float] }> <{ [15 x float] [float 0x3FA37CA200000000, float 0x3FC2BEC380000000, float 0x3FD3C10EC0000000, float 0x3FE0000020000000, float 0x3FE61F78C0000000, float 0x3FEB504F40000000, float 0x3FEEC83600000000, float 1.000000e+00, float 0x3FEEC835E0000000, float 0x3FEB504F00000000, float 0x3FE61F7880000000, float 5.000000e-01, float 0x3FD3C10EA0000000, float 0x3FC2BEC340000000, float 0x3FA37CA100000000], [16 x float] zeroinitializer }>, <{ float, float, float, float, float, float, float, [24 x float] }> <{ float 0x3FC2BEC380000000, float 0x3FE0000020000000, float 0x3FEB504F40000000, float 1.000000e+00, float 0x3FEB504F00000000, float 5.000000e-01, float 0x3FC2BEC340000000, [24 x float] zeroinitializer }>, <{ float, float, float, [28 x float] }> <{ float 0x3FE0000020000000, float 1.000000e+00, float 5.000000e-01, [28 x float] zeroinitializer }> }>, align 16
@fft_tone_sample_table = internal constant <{ [16 x [5 x float]], <{ [8 x [5 x float]], [8 x [5 x float]] }>, <{ [5 x float], [5 x float], [5 x float], [5 x float], [12 x [5 x float]] }>, [16 x [5 x float]] }> <{ [16 x [5 x float]] [[5 x float] [float 0x3F847AE140000000, float 0xBF6E573AC0000000, float 0xBF60624DE0000000, float 0xBF7C71C720000000, float 0xBF5E2C5120000000], [5 x float] [float 0x3FA5555560000000, float 0.000000e+00, float 0.000000e+00, float 0xBF95555560000000, float 0xBF8948B100000000], [5 x float] [float 1.250000e-01, float 0x3FAC924920000000, float 0x3FA0EE6440000000, float 0xBF90D79440000000, float 0xBF83F60500000000], [5 x float] [float 1.562500e-01, float 6.250000e-02, float 0x3FA2F684C0000000, float 0xBF799999A0000000, float 0xBF6E573AC0000000], [5 x float] [float 0x3FC98C84C0000000, float 7.812500e-02, float 0x3FA7B425E0000000, float 0x3F629E4120000000, float 0x3F5610E4E0000000], [5 x float] [float 0x3FC99999A0000000, float 6.250000e-02, float 0x3FA2F684C0000000, float 0x3F95555560000000, float 0x3F7E573AC0000000], [5 x float] [float 0x3FCB3BEA40000000, float 0x3FAC71C720000000, float 0x3FA0DB20A0000000, float 0x3F95555560000000, float 0x3F8948B100000000], [5 x float] [float 0x3FCBD37A80000000, float 0x3FA83E0F80000000, float 0x3F9CBB54C0000000, float 0x3FA1C71C80000000, float 0x3F9511E8E0000000], [5 x float] [float 0x3FCBD37A80000000, float 0x3FA1C71C80000000, float 0x3F9511E8E0000000, float 0x3FA83E0F80000000, float 0x3F9CBB54C0000000], [5 x float] [float 0x3FCB3BEA40000000, float 0x3F95555560000000, float 0x3F8948B100000000, float 0x3FAC71C720000000, float 0x3FA0DB20A0000000], [5 x float] [float 0x3FC99999A0000000, float 0x3F95555560000000, float 0x3F7E573AC0000000, float 6.250000e-02, float 0x3FA2F684C0000000], [5 x float] [float 0x3FC98C84C0000000, float 0x3F629E4120000000, float 0x3F5610E4E0000000, float 7.812500e-02, float 0x3FA7B425E0000000], [5 x float] [float 1.562500e-01, float 0xBF799999A0000000, float 0xBF6E573AC0000000, float 6.250000e-02, float 0x3FA2F684C0000000], [5 x float] [float 1.250000e-01, float 0xBF90D79440000000, float 0xBF83F60500000000, float 0x3FAC924920000000, float 0x3FA0EE6440000000], [5 x float] [float 0x3FA5555560000000, float 0xBF95555560000000, float 0xBF8948B100000000, float 0.000000e+00, float 0.000000e+00], [5 x float] [float 0x3F847AE140000000, float 0xBF7C71C720000000, float 0xBF5E2C5120000000, float 0xBF6E573AC0000000, float 0xBF60624DE0000000]], <{ [8 x [5 x float]], [8 x [5 x float]] }> <{ [8 x [5 x float]] [[5 x float] [float 0x3F747AE140000000, float 0xBF947AE140000000, float 0x3F899999A0000000, float 0xBFD364D940000000, float 0x3F60624DE0000000], [5 x float] [float 0x3FBAAAAAA0000000, float 0x3FA47AE140000000, float 0xBF999999A0000000, float 0x3FA1111120000000, float 0xBF947AE140000000], [5 x float] [float 1.250000e-01, float 0x3F847AE140000000, float 0x3F8D41D420000000, float 0xBFA99999A0000000, float 0xBF947AE140000000], [5 x float] [float 1.562500e-01, float 0xBF447AE140000000, float 0xBF402E85C0000000, float 0xBF447AE140000000, float 0xBF402E85C0000000], [5 x float] [float 1.562500e-01, float 0xBF447AE140000000, float 0xBF402E85C0000000, float 0xBF447AE140000000, float 0xBF402E85C0000000], [5 x float] [float 1.250000e-01, float 0xBFA99999A0000000, float 0xBF947AE140000000, float 0x3F847AE140000000, float 0x3F8D41D420000000], [5 x float] [float 0x3FBAAAAAA0000000, float 0x3FA1111120000000, float 0xBF947AE140000000, float 0x3FA47AE140000000, float 0xBF999999A0000000], [5 x float] [float 0x3F747AE140000000, float 0xBFD364D940000000, float 0x3F60624DE0000000, float 0xBF947AE140000000, float 0x3F899999A0000000]], [8 x [5 x float]] zeroinitializer }>, <{ [5 x float], [5 x float], [5 x float], [5 x float], [12 x [5 x float]] }> <{ [5 x float] [float 0x3FC24924A0000000, float 1.250000e-01, float 0xBF9D41D420000000, float 0xBFA24924A0000000, float 0x3F95555560000000], [5 x float] [float 0x3FC745D180000000, float 0x3FAE1E1E20000000, float 0x3FA1111120000000, float 0x3F95C98820000000, float 0x3F847AE140000000], [5 x float] [float 0x3FC745D180000000, float 0x3F95C98820000000, float 0x3F847AE140000000, float 0x3FAE1E1E20000000, float 0x3FA1111120000000], [5 x float] [float 0x3FC24924A0000000, float 0xBFA24924A0000000, float 0x3F95555560000000, float 1.250000e-01, float 0xBF9D41D420000000], [12 x [5 x float]] zeroinitializer }>, [16 x [5 x float]] zeroinitializer }>, align 16
@ff_mpa_synth_window_float = external hidden global [0 x float], align 4
@switch.table.qdm2_decode_init = private unnamed_addr constant [6 x i32] [i32 40, i32 48, i32 56, i32 72, i32 80, i32 100], align 4
@switch.table.synthfilt_build_sb_samples = private unnamed_addr constant [5 x i32] [i32 10, i32 1, i32 5, i32 3, i32 1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @qdm2_decode_init(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 5.000000e-01, ptr %2, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %11, label %.lr.ph.preheader

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #10
  br label %146

.lr.ph.preheader:                                 ; preds = %7
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %14 = ptrtoint ptr %13 to i64
  %15 = load i64, ptr %6, align 1, !tbaa !30
  %16 = icmp eq i64 %15, 3624628391420719718
  br i1 %16, label %.lr.ph._crit_edge, label %.lr.ph144

.lr.ph:                                           ; preds = %.lr.ph144
  %17 = load i64, ptr %19, align 1, !tbaa !30
  %18 = icmp eq i64 %17, 3624628391420719718
  br i1 %18, label %.lr.ph._crit_edge, label %.lr.ph144, !llvm.loop !31

.lr.ph144:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0125143 = phi ptr [ %19, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125143, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %14, %20
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 8
  br i1 %23, label %.lr.ph, label %.thread, !llvm.loop !31

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %9, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %.sroa.0.0125.lcssa = phi ptr [ %6, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %24 = icmp samesign ult i32 %.lcssa, 44
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %.lr.ph144, %.lr.ph._crit_edge
  %25 = phi i32 [ %.lcssa, %.lr.ph._crit_edge ], [ 8, %.lr.ph144 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %25) #10
  br label %146

26:                                               ; preds = %.lr.ph._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 12
  %29 = load i32, ptr %27, align 1, !tbaa !30
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %14, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %33, i32 noundef %30) #10
  br label %146

36:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %30) #10
  %37 = load i32, ptr %28, align 1, !tbaa !30
  %.not91 = icmp eq i32 %37, 1094927441
  br i1 %.not91, label %39, label %38

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #10
  br label %146

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 20
  %41 = load i32, ptr %40, align 1, !tbaa !30
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !33
  store i32 %42, ptr %4, align 16, !tbaa !38
  %44 = add i32 %42, -3
  %or.cond = icmp ult i32 %44, -2
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #10
  br label %146

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %48) #10
  %49 = load i32, ptr %43, align 4, !tbaa !33
  tail call void @av_channel_layout_default(ptr noundef nonnull %48, i32 noundef %49) #10
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 28
  %51 = load i32, ptr %47, align 1, !tbaa !30
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %52, ptr %53, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 32
  %55 = load i32, ptr %50, align 1, !tbaa !30
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 36
  %60 = load i32, ptr %54, align 1, !tbaa !30
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125.lcssa, i64 40
  %64 = load i32, ptr %59, align 1, !tbaa !30
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %65, ptr %66, align 4, !tbaa !42
  %67 = load i32, ptr %63, align 1, !tbaa !30
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %68, ptr %69, align 16, !tbaa !43
  %70 = add i32 %68, -268435456
  %or.cond93 = icmp ult i32 %70, -268435454
  br i1 %or.cond93, label %71, label %72

71:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %68) #10
  br label %146

72:                                               ; preds = %46
  %.not.i = icmp ult i32 %65, 65536
  %73 = lshr i32 %65, 16
  %spec.select.i = select i1 %.not.i, i32 %65, i32 %73
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %74 = lshr i32 %spec.select.i, 8
  %75 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %74
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %75
  %76 = zext nneg i32 %.110.i to i64
  %77 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !30
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %.1.i, %79
  %81 = add nuw nsw i32 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !44
  %83 = add nsw i32 %80, -9
  %or.cond94 = icmp ult i32 %83, -3
  br i1 %or.cond94, label %84, label %85

84:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %81) #10
  br label %146

85:                                               ; preds = %72
  %.not.i95 = icmp ult i32 %61, 65536
  %86 = lshr i32 %61, 16
  %spec.select.i96 = select i1 %.not.i95, i32 %61, i32 %86
  %spec.select12.i97 = select i1 %.not.i95, i32 0, i32 16
  %.not11.i98 = icmp samesign ult i32 %spec.select.i96, 256
  %87 = lshr i32 %spec.select.i96, 8
  %88 = or disjoint i32 %spec.select12.i97, 8
  %.110.i99 = select i1 %.not11.i98, i32 %spec.select.i96, i32 %87
  %.1.i100 = select i1 %.not11.i98, i32 %spec.select12.i97, i32 %88
  %89 = zext nneg i32 %.110.i99 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !30
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %.1.i100, 1
  %94 = add nuw nsw i32 %93, %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !45
  %96 = sdiv i32 %61, 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %96, ptr %97, align 4, !tbaa !46
  %98 = icmp sgt i32 %61, 8207
  br i1 %98, label %146, label %99

99:                                               ; preds = %85
  %100 = add nsw i32 %80, -6
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %100, ptr %101, align 4, !tbaa !47
  %102 = sub nuw nsw i32 8, %80
  %103 = lshr i32 255, %102
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %103, ptr %104, align 16, !tbaa !48
  %105 = shl nsw i32 %96, 2
  %106 = ashr i32 %105, %100
  %107 = icmp sgt i32 %106, 1152
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.10) #10
  br label %146

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %100, 1
  %111 = load i32, ptr %43, align 4, !tbaa !33
  %112 = add nsw i32 %111, %110
  %switch.tableidx = add i32 %112, -1
  %113 = icmp ult i32 %switch.tableidx, 6
  br i1 %113, label %switch.lookup, label %115

switch.lookup:                                    ; preds = %109
  %114 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.qdm2_decode_init, i64 0, i64 %114
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %115

115:                                              ; preds = %109, %switch.lookup
  %.080 = phi i32 [ %switch.load, %switch.lookup ], [ %100, %109 ]
  %116 = mul nuw nsw i32 %.080, 1000
  %117 = icmp ugt i32 %56, %116
  %spec.store.select = zext i1 %117 to i32
  %118 = mul nuw nsw i32 %.080, 1440
  %119 = icmp ugt i32 %56, %118
  %spec.store.select1 = select i1 %119, i32 2, i32 %spec.store.select
  %120 = mul nuw nsw i32 %.080, 1760
  %121 = icmp ugt i32 %56, %120
  %spec.store.select2 = select i1 %121, i32 3, i32 %spec.store.select1
  %122 = mul nuw nsw i32 %.080, 2240
  %123 = icmp ugt i32 %56, %122
  %spec.store.select3 = select i1 %123, i32 4, i32 %spec.store.select2
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %spec.store.select3, ptr %124, align 4, !tbaa !49
  %125 = icmp ult i32 %56, 8001
  br i1 %125, label %126, label %128

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %127, align 8, !tbaa !50
  br label %133

128:                                              ; preds = %115
  %129 = icmp ult i32 %56, 16000
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %129, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %130, align 8, !tbaa !50
  br label %133

132:                                              ; preds = %128
  store i32 2, ptr %130, align 8, !tbaa !50
  br label %133

133:                                              ; preds = %131, %132, %126
  %134 = shl nuw nsw i32 1, %80
  %.not92 = icmp eq i32 %65, %134
  br i1 %.not92, label %136, label %135

135:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %65) #10
  br label %146

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 51416
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 51424
  %139 = shl nuw nsw i32 %65, 1
  %140 = call i32 @av_tx_init(ptr noundef nonnull %137, ptr noundef nonnull %138, i32 noundef 6, i32 noundef 1, i32 noundef %139, ptr noundef nonnull %2, i64 noundef 0) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 67856
  call void @ff_mpadsp_init(ptr noundef nonnull %143) #10
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %144, align 4, !tbaa !51
  %145 = call i32 @pthread_once(ptr noundef nonnull @qdm2_decode_init.init_static_once, ptr noundef nonnull @qdm2_init_static_data) #10
  br label %146

146:                                              ; preds = %136, %85, %142, %135, %108, %84, %71, %45, %38, %35, %.thread, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %.thread ], [ -1094995529, %35 ], [ -1094995529, %38 ], [ -1094995529, %45 ], [ -1094995529, %71 ], [ -1163346256, %84 ], [ -1163346256, %108 ], [ -1094995529, %135 ], [ 0, %142 ], [ -1094995529, %85 ], [ %140, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @qdm2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [6 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca [6 x float], align 16
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %qdm2_decode.exit.thread, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i32, ptr %17, align 16, !tbaa !43
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %qdm2_decode.exit.thread, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !46
  %23 = shl nsw i32 %22, 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %23, ptr %24, align 8, !tbaa !55
  %25 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %qdm2_decode.exit.thread, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %1, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %indvars.iv.i101.sroa.gep106.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 59648
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 59656
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 59660
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 146480
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 146468
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 137936
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 138320
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 138736
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 137296
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 146472
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 51388
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 146484
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 118096
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 76112
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 146476
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 51344
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 51348
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 51368
  %indvars.iv.i.sroa.gep122.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 51440
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 51364
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 41344
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 51384
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 41340
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 41336
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 51424
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 51416
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 55552
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 824
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 108880
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 67856
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 67904
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 76096
  %.pre = load i32, ptr %21, align 4, !tbaa !46
  %.pre104 = load i32, ptr %29, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %27, %qdm2_decode.exit
  %89 = phi i32 [ %.pre104, %27 ], [ %1779, %qdm2_decode.exit ]
  %90 = phi i32 [ %.pre, %27 ], [ %1809, %qdm2_decode.exit ]
  %.067 = phi i32 [ 0, %27 ], [ %1813, %qdm2_decode.exit ]
  %.02366 = phi ptr [ %28, %27 ], [ %1812, %qdm2_decode.exit ]
  %91 = mul nsw i32 %89, %90
  %92 = icmp ugt i32 %91, 1024
  br i1 %92, label %qdm2_decode.exit.thread, label %93

93:                                               ; preds = %88
  store ptr %11, ptr %30, align 16, !tbaa !61
  %94 = load i32, ptr %17, align 16, !tbaa !43
  store i32 %94, ptr %31, align 8, !tbaa !62
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %95
  %97 = shl nuw nsw i64 %95, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %96, i64 %97, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %96, i8 0, i64 %97, i1 false)
  %98 = load i32, ptr %33, align 16, !tbaa !63
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %qdm2_decode_super_block.exit.i

100:                                              ; preds = %93
  store i32 0, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.15) #10
  store i32 0, ptr %38, align 16, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(852) %35, i8 0, i64 852, i1 false)
  %101 = load i32, ptr %13, align 16, !tbaa !38
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader32.lr.ph.i.i.i, label %average_quantized_coeffs.exit.i.i

.preheader32.lr.ph.i.i.i:                         ; preds = %100
  %103 = load i32, ptr %39, align 8, !tbaa !50
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %104
  %106 = load i32, ptr %40, align 4, !tbaa !47
  %107 = icmp sgt i32 %106, 1
  %108 = shl nuw nsw i32 8, %106
  %109 = add nsw i32 %108, -1
  %narrow.i.i.i = select i1 %107, i32 29, i32 %109
  %110 = zext nneg i32 %narrow.i.i.i to i64
  %111 = getelementptr inbounds nuw [30 x i8], ptr %105, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i64
  %wide.trip.count47.i.i.i = zext nneg i32 %101 to i64
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %130, %.preheader32.lr.ph.i.i.i
  %indvar.i.i.i = phi i64 [ 0, %.preheader32.lr.ph.i.i.i ], [ %indvar.next.i.i.i, %130 ]
  %114 = mul nuw nsw i64 %indvar.i.i.i, 80
  %115 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvar.i.i.i
  %116 = getelementptr nuw i8, ptr %13, i64 %114
  %117 = getelementptr nuw i8, ptr %116, i64 137296
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %124, %.preheader32.i.i.i
  %indvar39.i.i.i = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvar.next40.i.i.i, %124 ]
  %118 = getelementptr inbounds nuw [10 x [8 x i8]], ptr %115, i64 0, i64 %indvar39.i.i.i
  br label %119

119:                                              ; preds = %119, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %119 ]
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %123, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 0, i64 %indvars.iv.i.i.i
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %.034.i.i.i, %122
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %124, label %119, !llvm.loop !66

124:                                              ; preds = %119
  %125 = shl nuw nsw i64 %indvar39.i.i.i, 3
  %scevgep.i.i.i = getelementptr nuw i8, ptr %117, i64 %125
  %126 = sdiv i32 %123, 8
  %127 = icmp sgt i32 %123, 7
  %128 = sext i1 %127 to i32
  %spec.select.i.i.i = add nsw i32 %126, %128
  %129 = trunc i32 %spec.select.i.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %scevgep.i.i.i, i8 %129, i64 8, i1 false), !tbaa !30
  %indvar.next40.i.i.i = add nuw nsw i64 %indvar39.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvar39.i.i.i, %113
  br i1 %exitcond45.not.i.i.i, label %130, label %.preheader.i.i.i, !llvm.loop !67

130:                                              ; preds = %124
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, %wide.trip.count47.i.i.i
  br i1 %exitcond48.not.i.i.i, label %average_quantized_coeffs.exit.i.i, label %.preheader32.i.i.i, !llvm.loop !68

average_quantized_coeffs.exit.i.i:                ; preds = %130, %100
  %131 = load ptr, ptr %30, align 16, !tbaa !61
  %132 = load i32, ptr %31, align 8, !tbaa !62
  %133 = shl nsw i32 %132, 3
  %or.cond.i.i.i = icmp ult i32 %133, 2147483135
  %134 = icmp ne ptr %131, null
  %or.cond3.i.i.i = and i1 %134, %or.cond.i.i.i
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %131, ptr null
  %135 = add nuw nsw i32 %133, 8
  %136 = select i1 %or.cond3.i.i.i, i32 %135, i32 8
  %137 = load i32, ptr %131, align 1, !tbaa !30
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %qdm2_decode_sub_packet_header.exit.thread.i.i, label %140

qdm2_decode_sub_packet_header.exit.thread.i.i:    ; preds = %average_quantized_coeffs.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %175

140:                                              ; preds = %average_quantized_coeffs.exit.i.i
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %142 = load i32, ptr %141, align 1, !tbaa !30
  %143 = and i32 %142, 255
  %144 = call i32 @llvm.umin.i32(i32 %136, i32 16)
  %145 = and i32 %137, 128
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %thread-pre-split.i.i.i, label %146

146:                                              ; preds = %140
  %147 = shl nuw nsw i32 %143, 8
  %148 = lshr exact i32 %144, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !30
  %152 = and i32 %151, 255
  %153 = add nuw nsw i32 %144, 8
  %154 = call i32 @llvm.umin.i32(i32 %136, i32 %153)
  %155 = or disjoint i32 %152, %147
  %156 = and i32 %137, 127
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %146, %140
  %.sroa.14230.6.i.i = phi i32 [ %144, %140 ], [ %154, %146 ]
  %.sroa.7.0.i.i = phi i32 [ %143, %140 ], [ %155, %146 ]
  %.sroa.0.0.i.i = phi i32 [ %138, %140 ], [ %156, %146 ]
  %157 = icmp eq i32 %.sroa.0.0.i.i, 127
  br i1 %157, label %158, label %qdm2_decode_sub_packet_header.exit.i.i

158:                                              ; preds = %thread-pre-split.i.i.i
  %159 = lshr i32 %.sroa.14230.6.i.i, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !30
  %163 = and i32 %.sroa.14230.6.i.i, 7
  %164 = lshr i32 %162, %163
  %165 = add nuw nsw i32 %.sroa.14230.6.i.i, 8
  %166 = call i32 @llvm.umin.i32(i32 %136, i32 %165)
  %167 = shl i32 %164, 8
  %168 = and i32 %167, 65280
  %169 = or disjoint i32 %168, 127
  br label %qdm2_decode_sub_packet_header.exit.i.i

qdm2_decode_sub_packet_header.exit.i.i:           ; preds = %158, %thread-pre-split.i.i.i
  %170 = phi i32 [ %169, %158 ], [ %.sroa.0.0.i.i, %thread-pre-split.i.i.i ]
  %.val.i.i.i = phi i32 [ %166, %158 ], [ %.sroa.14230.6.i.i, %thread-pre-split.i.i.i ]
  %171 = lshr i32 %.val.i.i.i, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %170, i32 noundef %.sroa.7.0.i.i, i32 noundef %171) #10
  %174 = add nsw i32 %170, -8
  %or.cond.i.i = icmp ult i32 %174, -6
  br i1 %or.cond.i.i, label %175, label %176

175:                                              ; preds = %qdm2_decode_sub_packet_header.exit.i.i, %qdm2_decode_sub_packet_header.exit.thread.i.i
  store i32 1, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %qdm2_decode_super_block.exit.i

176:                                              ; preds = %qdm2_decode_sub_packet_header.exit.i.i
  %177 = and i32 %170, 6
  %178 = icmp eq i32 %177, 2
  %179 = zext i1 %178 to i32
  store i32 %179, ptr %42, align 8, !tbaa !69
  %180 = load i32, ptr %31, align 8, !tbaa !62
  %181 = sub i32 %180, %171
  %182 = shl nuw nsw i32 %.sroa.7.0.i.i, 3
  %.not278.i.i = icmp eq ptr %.017.i.i.i, null
  %183 = add nuw nsw i32 %182, 8
  %184 = select i1 %.not278.i.i, i32 8, i32 %183
  switch i32 %170, label %.critedge.i.i [
    i32 5, label %185
    i32 4, label %185
    i32 2, label %185
  ]

185:                                              ; preds = %176, %176, %176
  %186 = load i32, ptr %173, align 1, !tbaa !30
  %187 = and i32 %186, 255
  %188 = mul nuw nsw i32 %187, 257
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 1
  %190 = load i32, ptr %189, align 1, !tbaa !30
  %191 = call i32 @llvm.umin.i32(i32 %184, i32 16)
  %192 = shl i32 %190, 1
  %193 = and i32 %192, 510
  %194 = add nuw nsw i32 %193, %188
  %195 = load ptr, ptr %30, align 16, !tbaa !61
  %196 = load i32, ptr %17, align 16, !tbaa !43
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.preheader.i.i.i, label %qdm2_packet_checksum.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %185
  %wide.trip.count.i.i.i = zext nneg i32 %196 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i149.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i150.i.i, %.lr.ph.i.i.i ]
  %.067.i.i.i = phi i32 [ %194, %.lr.ph.preheader.i.i.i ], [ %201, %.lr.ph.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i149.i.i
  %199 = load i8, ptr %198, align 1, !tbaa !30
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %.067.i.i.i, %200
  %indvars.iv.next.i150.i.i = add nuw nsw i64 %indvars.iv.i149.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i64 %indvars.iv.next.i150.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i151.i.i, label %qdm2_packet_checksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

qdm2_packet_checksum.exit.i.i:                    ; preds = %.lr.ph.i.i.i, %185
  %.06.lcssa.i.i.i = phi i32 [ %194, %185 ], [ %201, %.lr.ph.i.i.i ]
  %202 = and i32 %.06.lcssa.i.i.i, 65535
  %.not.i.i = icmp eq i32 %202, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %203

203:                                              ; preds = %qdm2_packet_checksum.exit.i.i
  store i32 1, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %qdm2_decode_super_block.exit.i

.critedge.i.i:                                    ; preds = %qdm2_packet_checksum.exit.i.i, %176
  %.sroa.14230.0.i.i = phi i32 [ 0, %176 ], [ %191, %qdm2_packet_checksum.exit.i.i ]
  store ptr null, ptr %43, align 16, !tbaa !71
  store ptr null, ptr %44, align 8, !tbaa !71
  br label %205

.preheader284.i.i:                                ; preds = %205
  %204 = icmp sgt i32 %181, 0
  br i1 %204, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

205:                                              ; preds = %205, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.i ], [ %indvars.iv.next.i.i, %205 ]
  %206 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %spec.select.i.i = add nsw i32 %208, -1
  store i32 %spec.select.i.i, ptr %206, align 4, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.preheader284.i.i, label %205, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %.preheader284.i.i, %.loopexit.i.i
  %indvars.iv351.i.i = phi i64 [ %indvars.iv.next352.i.i, %.loopexit.i.i ], [ 0, %.preheader284.i.i ]
  %.0116308.i.i = phi i32 [ %284, %.loopexit.i.i ], [ 0, %.preheader284.i.i ]
  %.0118307.i.i = phi i32 [ %.1119.ph.i.i, %.loopexit.i.i ], [ 0, %.preheader284.i.i ]
  %.0120306.i.i = phi i32 [ %416, %.loopexit.i.i ], [ %181, %.preheader284.i.i ]
  %.sroa.14230.1305.i.i = phi i32 [ %.sroa.14230.2.ph.i.i, %.loopexit.i.i ], [ %.sroa.14230.0.i.i, %.preheader284.i.i ]
  %exitcond354.i.i = icmp eq i64 %indvars.iv351.i.i, 16
  br i1 %exitcond354.i.i, label %209, label %210

209:                                              ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #10
  br label %qdm2_decode_super_block.exit.i

210:                                              ; preds = %.lr.ph.i.i
  %211 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %46, i64 0, i64 %indvars.iv351.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %212, align 8, !tbaa !77
  %.not129.i.i = icmp eq i64 %indvars.iv351.i.i, 0
  br i1 %.not129.i.i, label %219, label %213

213:                                              ; preds = %210
  %214 = shl i64 %indvars.iv351.i.i, 4
  %215 = getelementptr i8, ptr %46, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -8
  store ptr %211, ptr %216, align 8, !tbaa !77
  %217 = shl i32 %.0116308.i.i, 3
  %218 = call i32 @llvm.umin.i32(i32 %184, i32 %217)
  %.not130.i.i = icmp ult i32 %.0116308.i.i, %.sroa.7.0.i.i
  br i1 %.not130.i.i, label %219, label %._crit_edge.i.i

219:                                              ; preds = %213, %210
  %.sroa.14230.3.i.i = phi i32 [ %.sroa.14230.1305.i.i, %210 ], [ %218, %213 ]
  %220 = getelementptr inbounds nuw [16 x %struct.QDM2SubPacket], ptr %47, i64 0, i64 %indvars.iv351.i.i
  %221 = lshr i32 %.sroa.14230.3.i.i, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %173, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !30
  %225 = and i32 %.sroa.14230.3.i.i, 7
  %226 = lshr i32 %224, %225
  %227 = and i32 %226, 255
  %228 = add i32 %.sroa.14230.3.i.i, 8
  %229 = call i32 @llvm.umin.i32(i32 %184, i32 %228)
  store i32 %227, ptr %220, align 8, !tbaa !78
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %219
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 0, ptr %232, align 4, !tbaa !80
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr null, ptr %233, align 8, !tbaa !81
  %.pre.i161279.i.i = lshr i32 %229, 3
  br label %qdm2_decode_sub_packet_header.exit162.i.i

234:                                              ; preds = %219
  %235 = lshr i32 %229, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %173, i64 %236
  %238 = load i32, ptr %237, align 1, !tbaa !30
  %239 = and i32 %229, 7
  %240 = lshr i32 %238, %239
  %241 = and i32 %240, 255
  %242 = add nuw nsw i32 %229, 8
  %243 = call i32 @llvm.umin.i32(i32 %183, i32 %242)
  %244 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 %241, ptr %244, align 4, !tbaa !80
  %245 = and i32 %226, 128
  %.not.i157.i.i = icmp eq i32 %245, 0
  br i1 %.not.i157.i.i, label %thread-pre-split.i158.i.i, label %246

246:                                              ; preds = %234
  %247 = shl nuw nsw i32 %241, 8
  store i32 %247, ptr %244, align 4, !tbaa !80
  %248 = lshr i32 %243, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %173, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !30
  %252 = and i32 %243, 7
  %253 = lshr i32 %251, %252
  %254 = and i32 %253, 255
  %255 = add nuw nsw i32 %243, 8
  %256 = call i32 @llvm.umin.i32(i32 %183, i32 %255)
  %257 = or disjoint i32 %254, %247
  store i32 %257, ptr %244, align 4, !tbaa !80
  %258 = and i32 %226, 127
  store i32 %258, ptr %220, align 8, !tbaa !78
  br label %thread-pre-split.i158.i.i

thread-pre-split.i158.i.i:                        ; preds = %246, %234
  %.sroa.14230.9.i.i = phi i32 [ %243, %234 ], [ %256, %246 ]
  %259 = phi i32 [ %241, %234 ], [ %257, %246 ]
  %260 = phi i32 [ %227, %234 ], [ %258, %246 ]
  %261 = icmp eq i32 %260, 127
  br i1 %261, label %262, label %274

262:                                              ; preds = %thread-pre-split.i158.i.i
  %263 = lshr i32 %.sroa.14230.9.i.i, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %173, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !30
  %267 = and i32 %.sroa.14230.9.i.i, 7
  %268 = lshr i32 %266, %267
  %269 = add nuw nsw i32 %.sroa.14230.9.i.i, 8
  %270 = call i32 @llvm.umin.i32(i32 %183, i32 %269)
  %271 = shl i32 %268, 8
  %272 = and i32 %271, 65280
  %273 = or disjoint i32 %272, 127
  store i32 %273, ptr %220, align 8, !tbaa !78
  br label %274

274:                                              ; preds = %262, %thread-pre-split.i158.i.i
  %275 = phi i32 [ %273, %262 ], [ %260, %thread-pre-split.i158.i.i ]
  %.val.i159.i.i = phi i32 [ %270, %262 ], [ %.sroa.14230.9.i.i, %thread-pre-split.i158.i.i ]
  %276 = sdiv i32 %.val.i159.i.i, 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %173, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %278, ptr %279, align 8, !tbaa !81
  br label %qdm2_decode_sub_packet_header.exit162.i.i

qdm2_decode_sub_packet_header.exit162.i.i:        ; preds = %274, %231
  %.pre-phi.i.i = phi i32 [ %.pre.i161279.i.i, %231 ], [ %276, %274 ]
  %.sroa.14230.11.i.i = phi i32 [ %229, %231 ], [ %.val.i159.i.i, %274 ]
  %280 = phi i32 [ 0, %231 ], [ %259, %274 ]
  %281 = phi i32 [ 0, %231 ], [ %275, %274 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %281, i32 noundef %280, i32 noundef %.pre-phi.i.i) #10
  %282 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !80
  %284 = add i32 %283, %.pre-phi.i.i
  %285 = icmp ugt i32 %283, 255
  %286 = zext i1 %285 to i32
  %287 = add i32 %283, 2
  %288 = add i32 %287, %286
  %289 = load i32, ptr %220, align 8, !tbaa !78
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %._crit_edge.i.i, label %291

291:                                              ; preds = %qdm2_decode_sub_packet_header.exit162.i.i
  %292 = icmp sgt i32 %288, %.0120306.i.i
  br i1 %292, label %293, label %297

293:                                              ; preds = %291
  %.off.i.i = add i32 %289, -10
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.thread393.i.i, label %._crit_edge.i.i

.thread393.i.i:                                   ; preds = %293
  %294 = add i32 %283, %.0120306.i.i
  %295 = sub i32 %294, %288
  store i32 %295, ptr %282, align 4, !tbaa !80
  store ptr %220, ptr %211, align 16, !tbaa !71
  %296 = sub nsw i32 %.0120306.i.i, %288
  br label %303

297:                                              ; preds = %291
  store ptr %220, ptr %211, align 16, !tbaa !71
  %298 = icmp eq i32 %289, 8
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #10
  br label %qdm2_decode_super_block.exit.i

300:                                              ; preds = %297
  %301 = sub nsw i32 %.0120306.i.i, %288
  %302 = add i32 %289, -9
  %or.cond140.i.i = icmp ult i32 %302, 4
  br i1 %or.cond140.i.i, label %303, label %318

303:                                              ; preds = %300, %.thread393.i.i
  %304 = phi i32 [ %296, %.thread393.i.i ], [ %301, %300 ]
  %305 = icmp sgt i32 %.0118307.i.i, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = zext nneg i32 %.0118307.i.i to i64
  %308 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %44, i64 0, i64 %307
  %309 = add nsw i32 %.0118307.i.i, -1
  %310 = zext nneg i32 %309 to i64
  %.idx137.i.i = shl nuw nsw i64 %310, 4
  %311 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx137.i.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store ptr %308, ptr %312, align 8, !tbaa !77
  br label %313

313:                                              ; preds = %306, %303
  %314 = sext i32 %.0118307.i.i to i64
  %315 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %44, i64 0, i64 %314
  store ptr %220, ptr %315, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %316, align 8, !tbaa !77
  %317 = add nsw i32 %.0118307.i.i, 1
  br label %.loopexit.i.i

318:                                              ; preds = %300
  switch i32 %289, label %394 [
    i32 13, label %.preheader.i.i
    i32 14, label %.preheader282.i.i
    i32 15, label %393
  ]

.preheader282.i.i:                                ; preds = %318
  %fft_level_exp_vlc.val143.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_vlc, i64 8), align 8, !tbaa !82
  br label %329

.preheader.i.i:                                   ; preds = %318, %.preheader.i.i
  %indvars.iv347.i.i = phi i64 [ %indvars.iv.next348.i.i, %.preheader.i.i ], [ 0, %318 ]
  %.sroa.14230.4303.i.i = phi i32 [ %327, %.preheader.i.i ], [ %.sroa.14230.11.i.i, %318 ]
  %319 = lshr i32 %.sroa.14230.4303.i.i, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %173, i64 %320
  %322 = load i32, ptr %321, align 1, !tbaa !30
  %323 = and i32 %.sroa.14230.4303.i.i, 7
  %324 = lshr i32 %322, %323
  %325 = and i32 %324, 63
  %326 = add nsw i32 %.sroa.14230.4303.i.i, 6
  %327 = call i32 @llvm.umin.i32(i32 %183, i32 %326)
  %328 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv347.i.i
  store i32 %325, ptr %328, align 4, !tbaa !75
  %indvars.iv.next348.i.i = add nuw nsw i64 %indvars.iv347.i.i, 1
  %exitcond350.not.i.i = icmp eq i64 %indvars.iv.next348.i.i, 6
  br i1 %exitcond350.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !85

329:                                              ; preds = %qdm2_get_vlc.exit.i.i, %.preheader282.i.i
  %indvars.iv343.i.i = phi i64 [ 0, %.preheader282.i.i ], [ %indvars.iv.next344.i.i, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14230.5301.i.i = phi i32 [ %.sroa.14230.11.i.i, %.preheader282.i.i ], [ %.sroa.14230.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %fft_level_exp_vlc.val.i.i = load i32, ptr @fft_level_exp_vlc, align 8, !tbaa !86
  %330 = lshr i32 %.sroa.14230.5301.i.i, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %173, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !30
  %334 = and i32 %.sroa.14230.5301.i.i, 7
  %335 = lshr i32 %333, %334
  %336 = sub i32 32, %fft_level_exp_vlc.val.i.i
  %337 = lshr i32 -1, %336
  %338 = and i32 %335, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_level_exp_vlc.val143.i.i, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !30
  %342 = sext i16 %341 to i32
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 2
  %344 = load i16, ptr %343, align 2, !tbaa !30
  %345 = sext i16 %344 to i32
  %346 = icmp slt i16 %344, 0
  br i1 %346, label %347, label %get_vlc2.exit.i.i.i

347:                                              ; preds = %329
  %348 = add i32 %fft_level_exp_vlc.val.i.i, %.sroa.14230.5301.i.i
  %349 = call i32 @llvm.umin.i32(i32 %183, i32 %348)
  %350 = lshr i32 %349, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %173, i64 %351
  %353 = load i32, ptr %352, align 1, !tbaa !30
  %354 = and i32 %349, 7
  %355 = lshr i32 %353, %354
  %356 = add nsw i32 %345, 32
  %357 = lshr i32 -1, %356
  %358 = and i32 %355, %357
  %359 = add i32 %358, %342
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_level_exp_vlc.val143.i.i, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !30
  %363 = sext i16 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !30
  %366 = sext i16 %365 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %347, %329
  %.064.i.i.i.i = phi i32 [ %349, %347 ], [ %.sroa.14230.5301.i.i, %329 ]
  %.062.i.i.i.i = phi i32 [ %363, %347 ], [ %342, %329 ]
  %.0.i.i.i.i = phi i32 [ %366, %347 ], [ %345, %329 ]
  %367 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %368 = call i32 @llvm.umin.i32(i32 %183, i32 %367)
  %369 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %369, label %370, label %qdm2_get_vlc.exit.i.i

370:                                              ; preds = %get_vlc2.exit.i.i.i
  %371 = lshr i32 %368, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %173, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !30
  %375 = and i32 %368, 7
  %376 = lshr i32 %374, %375
  %377 = and i32 %376, 7
  %378 = add nuw nsw i32 %368, 3
  %379 = call i32 @llvm.umin.i32(i32 %183, i32 %378)
  %380 = lshr i32 %379, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %173, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !30
  %384 = and i32 %379, 7
  %385 = lshr i32 %383, %384
  %386 = xor i32 %377, 31
  %387 = lshr i32 -1, %386
  %388 = and i32 %387, %385
  %389 = add nuw nsw i32 %379, 1
  %390 = add nuw nsw i32 %389, %377
  %391 = call i32 @llvm.umin.i32(i32 %183, i32 %390)
  br label %qdm2_get_vlc.exit.i.i

qdm2_get_vlc.exit.i.i:                            ; preds = %370, %get_vlc2.exit.i.i.i
  %.sroa.14230.12.i.i = phi i32 [ %391, %370 ], [ %368, %get_vlc2.exit.i.i.i ]
  %.020.i.i.i = phi i32 [ %388, %370 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %392 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv343.i.i
  store i32 %.020.i.i.i, ptr %392, align 4, !tbaa !75
  %indvars.iv.next344.i.i = add nuw nsw i64 %indvars.iv343.i.i, 1
  %exitcond346.not.i.i = icmp eq i64 %indvars.iv.next344.i.i, 6
  br i1 %exitcond346.not.i.i, label %.loopexit.i.i, label %329, !llvm.loop !87

393:                                              ; preds = %318
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #10
  br label %qdm2_decode_super_block.exit.i

394:                                              ; preds = %318
  %395 = add i32 %289, -16
  %or.cond141.i.i = icmp ult i32 %395, 32
  br i1 %or.cond141.i.i, label %396, label %.loopexit.i.i

396:                                              ; preds = %394
  %397 = zext nneg i32 %395 to i64
  %398 = shl nuw nsw i64 1, %397
  %399 = and i64 %398, 3237970175
  %.not134.not.i.i = icmp eq i64 %399, 0
  br i1 %.not134.not.i.i, label %.loopexit.i.i, label %400

400:                                              ; preds = %396
  %401 = load i32, ptr %38, align 16, !tbaa !65
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %400
  %404 = zext nneg i32 %401 to i64
  %405 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %404
  %406 = add nsw i32 %401, -1
  %407 = zext nneg i32 %406 to i64
  %.idx135.i.i = shl nuw nsw i64 %407, 4
  %408 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx135.i.i
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  store ptr %405, ptr %409, align 8, !tbaa !77
  br label %410

410:                                              ; preds = %403, %400
  %411 = sext i32 %401 to i64
  %412 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %411
  store ptr %220, ptr %412, align 16, !tbaa !71
  %.idx136.i.i = shl nsw i64 %411, 4
  %413 = getelementptr i8, ptr %43, i64 %.idx136.i.i
  %414 = getelementptr i8, ptr %413, i64 8
  store ptr null, ptr %414, align 8, !tbaa !77
  %415 = add nsw i32 %401, 1
  store i32 %415, ptr %38, align 16, !tbaa !65
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %qdm2_get_vlc.exit.i.i, %.preheader.i.i, %410, %396, %394, %313
  %416 = phi i32 [ %301, %394 ], [ %301, %410 ], [ %301, %396 ], [ %304, %313 ], [ %301, %.preheader.i.i ], [ %301, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14230.2.ph.i.i = phi i32 [ %.sroa.14230.11.i.i, %394 ], [ %.sroa.14230.11.i.i, %410 ], [ %.sroa.14230.11.i.i, %396 ], [ %.sroa.14230.11.i.i, %313 ], [ %327, %.preheader.i.i ], [ %.sroa.14230.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %.1119.ph.i.i = phi i32 [ %.0118307.i.i, %394 ], [ %.0118307.i.i, %410 ], [ %.0118307.i.i, %396 ], [ %317, %313 ], [ %.0118307.i.i, %.preheader.i.i ], [ %.0118307.i.i, %qdm2_get_vlc.exit.i.i ]
  %indvars.iv.next352.i.i = add nuw nsw i64 %indvars.iv351.i.i, 1
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %293, %qdm2_decode_sub_packet_header.exit162.i.i, %213
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !71
  %.not138.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not138.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.ithread-pre-split.i.i:                   ; preds = %421
  %.pr.i.i = load ptr, ptr %423, align 8, !tbaa !71
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.ithread-pre-split.i.i
  %.0610.i.i312.i.i = phi ptr [ %423, %.lr.ph.i.ithread-pre-split.i.i ], [ %44, %._crit_edge.i.i ]
  %418 = phi ptr [ %.pr.i.i, %.lr.ph.i.ithread-pre-split.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %419 = load i32, ptr %418, align 8, !tbaa !78
  %420 = icmp eq i32 %419, 9
  br i1 %420, label %qdm2_search_subpacket_type_in_list.exit.i.i.i, label %421

421:                                              ; preds = %.lr.ph.i.i.preheader.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.0610.i.i312.i.i, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %423, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.ithread-pre-split.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit.i.i.i:    ; preds = %.lr.ph.i.i.preheader.i.i
  %424 = getelementptr i8, ptr %418, i64 4
  %.val.val.i.i.i = load i32, ptr %424, align 4, !tbaa !80
  %425 = getelementptr i8, ptr %418, i64 8
  %.val.val33.i.i.i = load ptr, ptr %425, align 8, !tbaa !81
  %426 = shl i32 %.val.val.i.i.i, 3
  %or.cond.i.i.i.i.i = icmp ult i32 %426, 2147483135
  %427 = icmp ne ptr %.val.val33.i.i.i, null
  %or.cond3.i.i.i.i.i = and i1 %427, %or.cond.i.i.i.i.i
  %428 = add nuw nsw i32 %426, 8
  %429 = select i1 %or.cond3.i.i.i.i.i, i32 %428, i32 8
  %430 = load i32, ptr %39, align 8, !tbaa !50
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %431
  %433 = load i32, ptr %40, align 4, !tbaa !47
  %434 = icmp sgt i32 %433, 1
  %435 = shl nuw nsw i32 8, %433
  %436 = add nsw i32 %435, -1
  %narrow.i.i.i.i = select i1 %434, i32 29, i32 %436
  %437 = zext nneg i32 %narrow.i.i.i.i to i64
  %438 = getelementptr inbounds nuw [30 x i8], ptr %432, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !30
  %440 = zext i8 %439 to i64
  %.not22.i.i.i.i = icmp eq i8 %439, 0
  %.pre.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %.not22.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.lr.ph.i.i.i.i

.preheader10.lr.ph.i.i.i.i:                       ; preds = %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %441 = icmp sgt i32 %.pre.i.i.i.i, 0
  br i1 %441, label %.preheader10.i.i.preheader.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader10.i.i.preheader.i.i:                   ; preds = %.preheader10.lr.ph.i.i.i.i
  %442 = zext nneg i32 %.pre.i.i.i.i to i64
  br label %.preheader10.i.i.i.i

.preheader10.i.i.i.i:                             ; preds = %._crit_edge21.i.i.i.i, %.preheader10.i.i.preheader.i.i
  %indvars.iv35.i.i.i.i = phi i64 [ %indvars.iv.next36.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 1, %.preheader10.i.i.preheader.i.i ]
  %.sroa.7.023.i.i.i.i = phi i32 [ %.sroa.7.5.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 0, %.preheader10.i.i.preheader.i.i ]
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw [10 x [8 x i8]], ptr %41, i64 0, i64 %indvars.iv35.i.i.i.i
  br label %444

.preheader7.i.i.i.i:                              ; preds = %._crit_edge21.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %443 = icmp sgt i32 %.pre.i.i.i.i, 0
  br i1 %443, label %.preheader.lr.ph.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader.lr.ph.i.i.i.i:                         ; preds = %.preheader7.i.i.i.i
  %wide.trip.count44.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %.preheader.i.i.i.i

444:                                              ; preds = %631, %.preheader10.i.i.i.i
  %indvars.iv32.i.i.i.i = phi i64 [ 0, %.preheader10.i.i.i.i ], [ %indvars.iv.next33.i.i.i.i, %631 ]
  %.sroa.7.118.i.i.i.i = phi i32 [ %.sroa.7.023.i.i.i.i, %.preheader10.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %631 ]
  %vlc_tab_level.val.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val53.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %445 = lshr i32 %.sroa.7.118.i.i.i.i, 3
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %446
  %448 = load i32, ptr %447, align 1, !tbaa !30
  %449 = and i32 %.sroa.7.118.i.i.i.i, 7
  %450 = lshr i32 %448, %449
  %451 = sub i32 32, %vlc_tab_level.val.i.i.i.i
  %452 = lshr i32 -1, %451
  %453 = and i32 %450, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val53.i.i.i.i, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !30
  %457 = sext i16 %456 to i32
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 2
  %459 = load i16, ptr %458, align 2, !tbaa !30
  %460 = sext i16 %459 to i32
  %461 = icmp slt i16 %459, 0
  br i1 %461, label %462, label %get_vlc2.exit.i.i.i.i.i

462:                                              ; preds = %444
  %463 = add i32 %vlc_tab_level.val.i.i.i.i, %.sroa.7.118.i.i.i.i
  %464 = call i32 @llvm.umin.i32(i32 %429, i32 %463)
  %465 = lshr i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %466
  %468 = load i32, ptr %467, align 1, !tbaa !30
  %469 = and i32 %464, 7
  %470 = lshr i32 %468, %469
  %471 = add nsw i32 %460, 32
  %472 = lshr i32 -1, %471
  %473 = and i32 %470, %472
  %474 = add i32 %473, %457
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val53.i.i.i.i, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !30
  %478 = sext i16 %477 to i32
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 2
  %480 = load i16, ptr %479, align 2, !tbaa !30
  %481 = sext i16 %480 to i32
  br label %get_vlc2.exit.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i:                          ; preds = %462, %444
  %.064.i.i.i.i.i.i = phi i32 [ %464, %462 ], [ %.sroa.7.118.i.i.i.i, %444 ]
  %.062.i.i.i.i.i.i = phi i32 [ %478, %462 ], [ %457, %444 ]
  %.0.i.i.i.i.i.i = phi i32 [ %481, %462 ], [ %460, %444 ]
  %482 = add i32 %.0.i.i.i.i.i.i, %.064.i.i.i.i.i.i
  %483 = call i32 @llvm.umin.i32(i32 %429, i32 %482)
  %484 = icmp slt i32 %.062.i.i.i.i.i.i, 0
  br i1 %484, label %485, label %qdm2_get_vlc.exit.i.i.i.i

485:                                              ; preds = %get_vlc2.exit.i.i.i.i.i
  %486 = lshr i32 %483, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !30
  %490 = and i32 %483, 7
  %491 = lshr i32 %489, %490
  %492 = and i32 %491, 7
  %493 = add i32 %483, 3
  %494 = call i32 @llvm.umin.i32(i32 %429, i32 %493)
  %495 = lshr i32 %494, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !30
  %499 = and i32 %494, 7
  %500 = lshr i32 %498, %499
  %501 = xor i32 %492, 31
  %502 = lshr i32 -1, %501
  %503 = and i32 %502, %500
  %504 = add i32 %494, 1
  %505 = add i32 %504, %492
  %506 = call i32 @llvm.umin.i32(i32 %429, i32 %505)
  br label %qdm2_get_vlc.exit.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i:                        ; preds = %485, %get_vlc2.exit.i.i.i.i.i
  %.sroa.7.2.i.i.i.i = phi i32 [ %506, %485 ], [ %483, %get_vlc2.exit.i.i.i.i.i ]
  %.020.i.i.i.i.i = phi i32 [ %503, %485 ], [ %.062.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i ]
  %507 = trunc i32 %.020.i.i.i.i.i to i8
  %gep.i.i.i.i = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %invariant.gep.i.i.i.i, i64 0, i64 %indvars.iv32.i.i.i.i
  store i8 %507, ptr %gep.i.i.i.i, align 8, !tbaa !30
  br label %508

508:                                              ; preds = %._crit_edge.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i
  %.04217.i.i.i.i = phi i32 [ %.020.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %630, %._crit_edge.i.i.i.i ]
  %.04616.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i ], [ %619, %._crit_edge.i.i.i.i ]
  %.sroa.7.315.i.i.i.i = phi i32 [ %.sroa.7.2.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %._crit_edge.i.i.i.i ]
  %vlc_tab_run.val.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val52.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %509 = lshr i32 %.sroa.7.315.i.i.i.i, 3
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %510
  %512 = load i32, ptr %511, align 1, !tbaa !30
  %513 = and i32 %.sroa.7.315.i.i.i.i, 7
  %514 = lshr i32 %512, %513
  %515 = sub i32 32, %vlc_tab_run.val.i.i.i.i
  %516 = lshr i32 -1, %515
  %517 = and i32 %514, %516
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_run.val52.i.i.i.i, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !30
  %521 = zext nneg i16 %520 to i32
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 2
  %523 = load i16, ptr %522, align 2, !tbaa !30
  %524 = sext i16 %523 to i32
  %525 = add i32 %.sroa.7.315.i.i.i.i, %524
  %526 = call i32 @llvm.umin.i32(i32 %429, i32 %525)
  %527 = icmp slt i16 %520, 0
  br i1 %527, label %528, label %qdm2_get_vlc.exit59.i.i.i.i

528:                                              ; preds = %508
  %529 = lshr i32 %526, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !30
  %533 = and i32 %526, 7
  %534 = lshr i32 %532, %533
  %535 = and i32 %534, 7
  %536 = add i32 %526, 3
  %537 = call i32 @llvm.umin.i32(i32 %429, i32 %536)
  %538 = lshr i32 %537, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !30
  %542 = and i32 %537, 7
  %543 = lshr i32 %541, %542
  %544 = xor i32 %535, 31
  %545 = lshr i32 -1, %544
  %546 = and i32 %545, %543
  %547 = add i32 %537, 1
  %548 = add i32 %547, %535
  %549 = call i32 @llvm.umin.i32(i32 %429, i32 %548)
  br label %qdm2_get_vlc.exit59.i.i.i.i

qdm2_get_vlc.exit59.i.i.i.i:                      ; preds = %528, %508
  %.sroa.7.4.i.i.i.i = phi i32 [ %549, %528 ], [ %526, %508 ]
  %.020.i58.i.i.i.i = phi i32 [ %546, %528 ], [ %521, %508 ]
  %550 = add nuw nsw i32 %.020.i58.i.i.i.i, 1
  %vlc_tab_diff.val.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %551 = lshr i32 %.sroa.7.4.i.i.i.i, 3
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %552
  %554 = load i32, ptr %553, align 1, !tbaa !30
  %555 = and i32 %.sroa.7.4.i.i.i.i, 7
  %556 = lshr i32 %554, %555
  %557 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i
  %558 = lshr i32 -1, %557
  %559 = and i32 %556, %558
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %560
  %562 = load i16, ptr %561, align 2, !tbaa !30
  %563 = sext i16 %562 to i32
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 2
  %565 = load i16, ptr %564, align 2, !tbaa !30
  %566 = sext i16 %565 to i32
  %567 = icmp slt i16 %565, 0
  br i1 %567, label %568, label %get_vlc2.exit.i.i.i.i.i.i

568:                                              ; preds = %qdm2_get_vlc.exit59.i.i.i.i
  %569 = add i32 %vlc_tab_diff.val.i.i.i.i.i, %.sroa.7.4.i.i.i.i
  %570 = call i32 @llvm.umin.i32(i32 %429, i32 %569)
  %571 = lshr i32 %570, 3
  %572 = zext nneg i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %572
  %574 = load i32, ptr %573, align 1, !tbaa !30
  %575 = and i32 %570, 7
  %576 = lshr i32 %574, %575
  %577 = add nsw i32 %566, 32
  %578 = lshr i32 -1, %577
  %579 = and i32 %576, %578
  %580 = add i32 %579, %563
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !30
  %584 = sext i16 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !30
  %587 = sext i16 %586 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i:                        ; preds = %568, %qdm2_get_vlc.exit59.i.i.i.i
  %.064.i.i.i.i.i.i.i = phi i32 [ %570, %568 ], [ %.sroa.7.4.i.i.i.i, %qdm2_get_vlc.exit59.i.i.i.i ]
  %.062.i.i.i.i.i.i.i = phi i32 [ %584, %568 ], [ %563, %qdm2_get_vlc.exit59.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i32 [ %587, %568 ], [ %566, %qdm2_get_vlc.exit59.i.i.i.i ]
  %588 = add i32 %.0.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i
  %589 = call i32 @llvm.umin.i32(i32 %429, i32 %588)
  %590 = icmp slt i32 %.062.i.i.i.i.i.i.i, 0
  br i1 %590, label %591, label %qdm2_get_se_vlc.exit.i.i.i.i

591:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i
  %592 = lshr i32 %589, 3
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %593
  %595 = load i32, ptr %594, align 1, !tbaa !30
  %596 = and i32 %589, 7
  %597 = lshr i32 %595, %596
  %598 = and i32 %597, 7
  %599 = add i32 %589, 3
  %600 = call i32 @llvm.umin.i32(i32 %429, i32 %599)
  %601 = lshr i32 %600, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !30
  %605 = and i32 %600, 7
  %606 = lshr i32 %604, %605
  %607 = xor i32 %598, 31
  %608 = lshr i32 -1, %607
  %609 = and i32 %608, %606
  %610 = add i32 %600, 1
  %611 = add i32 %610, %598
  %612 = call i32 @llvm.umin.i32(i32 %429, i32 %611)
  br label %qdm2_get_se_vlc.exit.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i:                     ; preds = %591, %get_vlc2.exit.i.i.i.i.i.i
  %.sroa.7.5.i.i.i.i = phi i32 [ %612, %591 ], [ %589, %get_vlc2.exit.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi i32 [ %609, %591 ], [ %.062.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i ]
  %613 = and i32 %.020.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %613, 0
  %614 = add nuw nsw i32 %.020.i.i.i.i.i.i, 1
  %615 = lshr exact i32 %614, 1
  %616 = lshr exact i32 %.020.i.i.i.i.i.i, 1
  %617 = sub nsw i32 0, %616
  %618 = select i1 %.not.i.i.i.i.i, i32 %617, i32 %615
  %619 = add nuw nsw i32 %550, %.04616.i.i.i.i
  %620 = icmp sgt i32 %619, 7
  br i1 %620, label %.lr.ph.i37.i.i.i.preheader, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %qdm2_get_se_vlc.exit.i.i.i.i
  %621 = zext nneg i32 %.04616.i.i.i.i to i64
  %622 = add nuw nsw i32 %.020.i58.i.i.i.i, 2
  %wide.trip.count.i.i.i.i = zext nneg i32 %622 to i64
  br label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %.lr.ph.i35.i.i.i, %.preheader8.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.preheader8.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i35.i.i.i ]
  %623 = trunc i64 %indvars.iv.i.i.i.i to i32
  %624 = mul i32 %618, %623
  %625 = sdiv i32 %624, %550
  %626 = add nsw i32 %625, %.04217.i.i.i.i
  %627 = trunc i32 %626 to i8
  %628 = add nuw nsw i64 %indvars.iv.i.i.i.i, %621
  %629 = getelementptr inbounds nuw [8 x i8], ptr %gep.i.i.i.i, i64 0, i64 %628
  store i8 %627, ptr %629, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i35.i.i.i
  %630 = add nsw i32 %618, %.04217.i.i.i.i
  %.not27.i.i.i.i = icmp eq i32 %619, 7
  br i1 %.not27.i.i.i.i, label %631, label %508, !llvm.loop !91

631:                                              ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next33.i.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i.i, 1
  %exitcond355.not.i.i = icmp eq i64 %indvars.iv.next33.i.i.i.i, %442
  br i1 %exitcond355.not.i.i, label %._crit_edge21.i.i.i.i, label %444, !llvm.loop !92

._crit_edge21.i.i.i.i:                            ; preds = %631
  %indvars.iv.next36.i.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i.i, 1
  %exitcond39.not.i.i.i.i = icmp eq i64 %indvars.iv35.i.i.i.i, %440
  br i1 %exitcond39.not.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.i.i.i.i, !llvm.loop !93

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.lr.ph.i.i.i.i
  %indvar.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i ], [ %indvar.next.i.i.i.i, %.preheader.i.i.i.i ]
  %632 = mul nuw nsw i64 %indvar.i.i.i.i, 80
  %633 = getelementptr i8, ptr %13, i64 %632
  %scevgep.i.i.i.i = getelementptr i8, ptr %633, i64 137296
  store i64 0, ptr %scevgep.i.i.i.i, align 1
  %indvar.next.i.i.i.i = add nuw nsw i64 %indvar.i.i.i.i, 1
  %exitcond45.not.i.i.i.i = icmp eq i64 %indvar.next.i.i.i.i, %wide.trip.count44.i.i.i.i
  br i1 %exitcond45.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !95

.lr.ph.i37.i.i.i.preheader:                       ; preds = %421, %.lr.ph.i.ithread-pre-split.i.i, %.preheader.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i, %.preheader7.i.i.i.i, %.preheader10.lr.ph.i.i.i.i
  br label %.lr.ph.i37.i.i.i

.lr.ph.i37.i.i.i:                                 ; preds = %.lr.ph.i37.i.i.i.preheader, %638
  %.0610.i38.i.i.i = phi ptr [ %640, %638 ], [ %44, %.lr.ph.i37.i.i.i.preheader ]
  %634 = load ptr, ptr %.0610.i38.i.i.i, align 8, !tbaa !71
  %.not8.i39.i.i.i = icmp eq ptr %634, null
  br i1 %.not8.i39.i.i.i, label %process_subpacket_10.exit.i.i, label %635

635:                                              ; preds = %.lr.ph.i37.i.i.i
  %636 = load i32, ptr %634, align 8, !tbaa !78
  %637 = icmp eq i32 %636, 10
  br i1 %637, label %qdm2_search_subpacket_type_in_list.exit42.i.i.i, label %638

638:                                              ; preds = %635
  %639 = getelementptr inbounds nuw i8, ptr %.0610.i38.i.i.i, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !77
  %.not.i40.i.i.i = icmp eq ptr %640, null
  br i1 %.not.i40.i.i.i, label %process_subpacket_10.exit.i.i, label %.lr.ph.i37.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit42.i.i.i:  ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !81
  %643 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !80
  %645 = shl i32 %644, 3
  %or.cond.i.i.i.i = icmp ult i32 %645, 2147483135
  %646 = icmp ne ptr %642, null
  %or.cond3.i.i.i.i = and i1 %646, %or.cond.i.i.i.i
  %.018.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 %645, i32 0
  %647 = add nuw nsw i32 %.018.i.i.i.i, 8
  %648 = load i32, ptr %13, align 16, !tbaa !38
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %.lr.ph.i.i172.i.i, label %.loopexit119.i.i.i.i

.lr.ph.i.i172.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %650 = icmp slt i32 %.018.i.i.i.i, 16
  br i1 %650, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %.lr.ph315.i.i

651:                                              ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i
  %indvars.iv.next.i.i182.i.i = add nuw nsw i64 %indvars.iv.i.i173314.i.i, 1
  %652 = sext i32 %.pr.pre31.pre.pre.i.i.i to i64
  %653 = icmp slt i64 %indvars.iv.next.i.i182.i.i, %652
  br i1 %653, label %654, label %.loopexit119.i.i.i.i, !llvm.loop !96

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvars.iv.next.i.i182.i.i
  br label %.lr.ph315.i.i

.lr.ph315.i.i:                                    ; preds = %.lr.ph.i.i172.i.i, %654
  %656 = phi ptr [ %655, %654 ], [ %41, %.lr.ph.i.i172.i.i ]
  %indvars.iv.i.i173314.i.i = phi i64 [ %indvars.iv.next.i.i182.i.i, %654 ], [ 0, %.lr.ph.i.i172.i.i ]
  %.sroa.10.18.i313.i.i = phi i32 [ %.sroa.10.23.i.i.i, %654 ], [ 0, %.lr.ph.i.i172.i.i ]
  %vlc_tab_level.val.i.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val31.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %657 = lshr i32 %.sroa.10.18.i313.i.i, 3
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %642, i64 %658
  %660 = load i32, ptr %659, align 1, !tbaa !30
  %661 = and i32 %.sroa.10.18.i313.i.i, 7
  %662 = lshr i32 %660, %661
  %663 = sub i32 32, %vlc_tab_level.val.i.i.i.i.i
  %664 = lshr i32 -1, %663
  %665 = and i32 %662, %664
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %666
  %668 = load i16, ptr %667, align 2, !tbaa !30
  %669 = sext i16 %668 to i32
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 2
  %671 = load i16, ptr %670, align 2, !tbaa !30
  %672 = sext i16 %671 to i32
  %673 = icmp slt i16 %671, 0
  br i1 %673, label %674, label %get_vlc2.exit.i.i.i.i174.i.i

674:                                              ; preds = %.lr.ph315.i.i
  %675 = add i32 %vlc_tab_level.val.i.i.i.i.i, %.sroa.10.18.i313.i.i
  %676 = call i32 @llvm.umin.i32(i32 %647, i32 %675)
  %677 = lshr i32 %676, 3
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %642, i64 %678
  %680 = load i32, ptr %679, align 1, !tbaa !30
  %681 = and i32 %676, 7
  %682 = lshr i32 %680, %681
  %683 = add nsw i32 %672, 32
  %684 = lshr i32 -1, %683
  %685 = and i32 %682, %684
  %686 = add i32 %685, %669
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %687
  %689 = load i16, ptr %688, align 2, !tbaa !30
  %690 = sext i16 %689 to i32
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 2
  %692 = load i16, ptr %691, align 2, !tbaa !30
  %693 = sext i16 %692 to i32
  br label %get_vlc2.exit.i.i.i.i174.i.i

get_vlc2.exit.i.i.i.i174.i.i:                     ; preds = %674, %.lr.ph315.i.i
  %.064.i.i.i.i.i175.i.i = phi i32 [ %676, %674 ], [ %.sroa.10.18.i313.i.i, %.lr.ph315.i.i ]
  %.062.i.i.i.i.i176.i.i = phi i32 [ %690, %674 ], [ %669, %.lr.ph315.i.i ]
  %.0.i.i.i.i.i177.i.i = phi i32 [ %693, %674 ], [ %672, %.lr.ph315.i.i ]
  %694 = add i32 %.0.i.i.i.i.i177.i.i, %.064.i.i.i.i.i175.i.i
  %695 = call i32 @llvm.umin.i32(i32 %647, i32 %694)
  %696 = icmp slt i32 %.062.i.i.i.i.i176.i.i, 0
  br i1 %696, label %697, label %qdm2_get_vlc.exit.i.i.i.i.i

697:                                              ; preds = %get_vlc2.exit.i.i.i.i174.i.i
  %698 = lshr i32 %695, 3
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %642, i64 %699
  %701 = load i32, ptr %700, align 1, !tbaa !30
  %702 = and i32 %695, 7
  %703 = lshr i32 %701, %702
  %704 = and i32 %703, 7
  %705 = add nuw i32 %695, 3
  %706 = call i32 @llvm.umin.i32(i32 %647, i32 %705)
  %707 = lshr i32 %706, 3
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %642, i64 %708
  %710 = load i32, ptr %709, align 1, !tbaa !30
  %711 = and i32 %706, 7
  %712 = lshr i32 %710, %711
  %713 = xor i32 %704, 31
  %714 = lshr i32 -1, %713
  %715 = and i32 %714, %712
  %716 = add nuw i32 %706, 1
  %717 = add i32 %716, %704
  %718 = call i32 @llvm.umin.i32(i32 %647, i32 %717)
  br label %qdm2_get_vlc.exit.i.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i.i:                      ; preds = %697, %get_vlc2.exit.i.i.i.i174.i.i
  %.sroa.10.19.i.i.i = phi i32 [ %718, %697 ], [ %695, %get_vlc2.exit.i.i.i.i174.i.i ]
  %.020.i.i.i.i178.i.i = phi i32 [ %715, %697 ], [ %.062.i.i.i.i.i176.i.i, %get_vlc2.exit.i.i.i.i174.i.i ]
  %719 = trunc i32 %.020.i.i.i.i178.i.i to i8
  store i8 %719, ptr %656, align 1, !tbaa !30
  br label %720

720:                                              ; preds = %._crit_edge.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i
  %.sroa.10.20.i.i.i = phi i32 [ %.sroa.10.19.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %.sroa.10.22.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.02546.i.i.i.i.i = phi i32 [ %.020.i.i.i.i178.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %846, %._crit_edge.i.i.i.i.i ]
  %.02645.i.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %766, %._crit_edge.i.i.i.i.i ]
  %721 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.20.i.i.i
  %722 = icmp slt i32 %721, 16
  br i1 %722, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %723

723:                                              ; preds = %720
  %vlc_tab_run.val.i.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val30.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %724 = lshr i32 %.sroa.10.20.i.i.i, 3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %642, i64 %725
  %727 = load i32, ptr %726, align 1, !tbaa !30
  %728 = and i32 %.sroa.10.20.i.i.i, 7
  %729 = lshr i32 %727, %728
  %730 = sub i32 32, %vlc_tab_run.val.i.i.i.i.i
  %731 = lshr i32 -1, %730
  %732 = and i32 %729, %731
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_run.val30.i.i.i.i.i, i64 %733
  %735 = load i16, ptr %734, align 2, !tbaa !30
  %736 = zext nneg i16 %735 to i32
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 2
  %738 = load i16, ptr %737, align 2, !tbaa !30
  %739 = sext i16 %738 to i32
  %740 = add i32 %.sroa.10.20.i.i.i, %739
  %741 = call i32 @llvm.umin.i32(i32 %647, i32 %740)
  %742 = icmp slt i16 %735, 0
  br i1 %742, label %743, label %qdm2_get_vlc.exit42.i.i.i.i.i

743:                                              ; preds = %723
  %744 = lshr i32 %741, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %642, i64 %745
  %747 = load i32, ptr %746, align 1, !tbaa !30
  %748 = and i32 %741, 7
  %749 = lshr i32 %747, %748
  %750 = and i32 %749, 7
  %751 = add nuw i32 %741, 3
  %752 = call i32 @llvm.umin.i32(i32 %647, i32 %751)
  %753 = lshr i32 %752, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %642, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !30
  %757 = and i32 %752, 7
  %758 = lshr i32 %756, %757
  %759 = xor i32 %750, 31
  %760 = lshr i32 -1, %759
  %761 = and i32 %760, %758
  %762 = add nuw i32 %752, 1
  %763 = add i32 %762, %750
  %764 = call i32 @llvm.umin.i32(i32 %647, i32 %763)
  br label %qdm2_get_vlc.exit42.i.i.i.i.i

qdm2_get_vlc.exit42.i.i.i.i.i:                    ; preds = %743, %723
  %.sroa.10.21.i.i.i = phi i32 [ %764, %743 ], [ %741, %723 ]
  %.020.i41.i.i.i.i.i = phi i32 [ %761, %743 ], [ %736, %723 ]
  %765 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 1
  %766 = add nuw nsw i32 %765, %.02645.i.i.i.i.i
  %767 = icmp sgt i32 %766, 7
  %768 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.21.i.i.i
  %769 = icmp slt i32 %768, 16
  %or.cond.i.i.i179.i.i = select i1 %767, i1 true, i1 %769
  br i1 %or.cond.i.i.i179.i.i, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %770

770:                                              ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i
  %vlc_tab_diff.val.i.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %771 = lshr i32 %.sroa.10.21.i.i.i, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %642, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !30
  %775 = and i32 %.sroa.10.21.i.i.i, 7
  %776 = lshr i32 %774, %775
  %777 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i.i
  %778 = lshr i32 -1, %777
  %779 = and i32 %776, %778
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %780
  %782 = load i16, ptr %781, align 2, !tbaa !30
  %783 = sext i16 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 2
  %785 = load i16, ptr %784, align 2, !tbaa !30
  %786 = sext i16 %785 to i32
  %787 = icmp slt i16 %785, 0
  br i1 %787, label %788, label %get_vlc2.exit.i.i.i.i.i.i.i

788:                                              ; preds = %770
  %789 = add i32 %vlc_tab_diff.val.i.i.i.i.i.i, %.sroa.10.21.i.i.i
  %790 = call i32 @llvm.umin.i32(i32 %647, i32 %789)
  %791 = lshr i32 %790, 3
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %642, i64 %792
  %794 = load i32, ptr %793, align 1, !tbaa !30
  %795 = and i32 %790, 7
  %796 = lshr i32 %794, %795
  %797 = add nsw i32 %786, 32
  %798 = lshr i32 -1, %797
  %799 = and i32 %796, %798
  %800 = add i32 %799, %783
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %801
  %803 = load i16, ptr %802, align 2, !tbaa !30
  %804 = sext i16 %803 to i32
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 2
  %806 = load i16, ptr %805, align 2, !tbaa !30
  %807 = sext i16 %806 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i.i:                      ; preds = %788, %770
  %.064.i.i.i.i.i.i.i.i = phi i32 [ %790, %788 ], [ %.sroa.10.21.i.i.i, %770 ]
  %.062.i.i.i.i.i.i.i.i = phi i32 [ %804, %788 ], [ %783, %770 ]
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %807, %788 ], [ %786, %770 ]
  %808 = add i32 %.0.i.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i.i
  %809 = call i32 @llvm.umin.i32(i32 %647, i32 %808)
  %810 = icmp slt i32 %.062.i.i.i.i.i.i.i.i, 0
  br i1 %810, label %811, label %qdm2_get_se_vlc.exit.i.i.i.i.i

811:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i.i
  %812 = lshr i32 %809, 3
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %642, i64 %813
  %815 = load i32, ptr %814, align 1, !tbaa !30
  %816 = and i32 %809, 7
  %817 = lshr i32 %815, %816
  %818 = and i32 %817, 7
  %819 = add nuw i32 %809, 3
  %820 = call i32 @llvm.umin.i32(i32 %647, i32 %819)
  %821 = lshr i32 %820, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %642, i64 %822
  %824 = load i32, ptr %823, align 1, !tbaa !30
  %825 = and i32 %820, 7
  %826 = lshr i32 %824, %825
  %827 = xor i32 %818, 31
  %828 = lshr i32 -1, %827
  %829 = and i32 %828, %826
  %830 = add nuw i32 %820, 1
  %831 = add i32 %830, %818
  %832 = call i32 @llvm.umin.i32(i32 %647, i32 %831)
  br label %qdm2_get_se_vlc.exit.i.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i.i:                   ; preds = %811, %get_vlc2.exit.i.i.i.i.i.i.i
  %.sroa.10.22.i.i.i = phi i32 [ %832, %811 ], [ %809, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i.i = phi i32 [ %829, %811 ], [ %.062.i.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %833 = and i32 %.020.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %833, 0
  %834 = add nuw nsw i32 %.020.i.i.i.i.i.i.i, 1
  %835 = lshr exact i32 %834, 1
  %836 = lshr exact i32 %.020.i.i.i.i.i.i.i, 1
  %837 = sub nsw i32 0, %836
  %838 = select i1 %.not.i.i.i.i.i.i, i32 %837, i32 %835
  %839 = zext nneg i32 %.02645.i.i.i.i.i to i64
  %840 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 2
  %wide.trip.count.i.i.i180.i.i = zext nneg i32 %840 to i64
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %656, i64 %839
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %qdm2_get_se_vlc.exit.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %841 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %842 = mul i32 %838, %841
  %843 = sdiv i32 %842, %765
  %844 = add nsw i32 %843, %.02546.i.i.i.i.i
  %845 = trunc i32 %844 to i8
  %gep.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  store i8 %845, ptr %gep.i.i.i.i.i, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i180.i.i
  br i1 %exitcond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %846 = add nsw i32 %838, %.02546.i.i.i.i.i
  %.not47.i.i.i.i.i = icmp eq i32 %766, 7
  br i1 %.not47.i.i.i.i.i, label %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i, label %720, !llvm.loop !98

._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  br label %init_quantized_coeffs_elem0.exit.i.i.i.i, !llvm.loop !98

init_quantized_coeffs_elem0.exit.i.i.i.i:         ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i, %720, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i
  %.sroa.10.23.i.i.i = phi i32 [ %.sroa.10.22.i.i.i, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i ], [ %.sroa.10.20.i.i.i, %720 ], [ %.sroa.10.21.i.i.i, %qdm2_get_vlc.exit42.i.i.i.i.i ]
  %.pre.i.i181.i.i = sub nsw i32 %.018.i.i.i.i, %.sroa.10.23.i.i.i
  %847 = icmp slt i32 %.pre.i.i181.i.i, 16
  %.pr.pre31.pre.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %847, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %651

init_quantized_coeffs_elem0.exit.thread.i.i.i.i:  ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i, %.lr.ph.i.i172.i.i
  %.lcssa291.i.i = phi ptr [ %41, %.lr.ph.i.i172.i.i ], [ %656, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.pr.pre31.pre.i.i.i = phi i32 [ %648, %.lr.ph.i.i172.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.sroa.10.24.i.i.i = phi i32 [ 0, %.lr.ph.i.i172.i.i ], [ %.sroa.10.23.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  store i64 0, ptr %.lcssa291.i.i, align 16
  br label %.loopexit119.i.i.i.i

.loopexit119.i.i.i.i:                             ; preds = %651, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %.pr.pre31.i.i.i = phi i32 [ %.pr.pre31.pre.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ %648, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %651 ]
  %.sroa.10.0.i.i.i = phi i32 [ %.sroa.10.24.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ 0, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.sroa.10.23.i.i.i, %651 ]
  %848 = load i32, ptr %40, align 4, !tbaa !47
  %.not127.i.i.i.i = icmp slt i32 %848, 0
  br i1 %.not127.i.i.i.i, label %.preheader112.lr.ph.i.i.i.i, label %.preheader118.lr.ph.i.i.i.i

.preheader118.lr.ph.i.i.i.i:                      ; preds = %.loopexit119.i.i.i.i
  %849 = icmp sgt i32 %.pr.pre31.i.i.i, 0
  br i1 %849, label %.preheader118.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader118.us.preheader.i.i.i.i:               ; preds = %.preheader118.lr.ph.i.i.i.i
  %850 = add nuw i32 %848, 1
  %wide.trip.count169.i.i.i.i = zext i32 %850 to i64
  %wide.trip.count.i.i168.i.i = zext nneg i32 %.pr.pre31.i.i.i to i64
  br label %.preheader118.us.i.i.i.i

.preheader118.us.i.i.i.i:                         ; preds = %._crit_edge.us.i.i.i.i, %.preheader118.us.preheader.i.i.i.i
  %.sroa.10.11.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.preheader118.us.preheader.i.i.i.i ], [ %.sroa.10.14.i.i.i, %._crit_edge.us.i.i.i.i ]
  %indvar.i.i169.i.i = phi i64 [ 0, %.preheader118.us.preheader.i.i.i.i ], [ %indvar.next.i.i171.i.i, %._crit_edge.us.i.i.i.i ]
  %851 = shl nuw nsw i64 %indvar.i.i169.i.i, 6
  %invariant.gep.us.i.i.i.i = getelementptr inbounds nuw [3 x [8 x [8 x i8]]], ptr %35, i64 0, i64 %indvar.i.i169.i.i
  %852 = getelementptr i8, ptr %13, i64 %851
  %853 = getelementptr i8, ptr %852, i64 137936
  br label %.preheader117.us.i.i.i.i

854:                                              ; preds = %.preheader117.us.i.i.i.i, %.loopexit114.us.i.i.i.i
  %.sroa.10.13.i.i.i = phi i32 [ %.sroa.10.12.i.i.i, %.preheader117.us.i.i.i.i ], [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ]
  %indvar159.i.i.i.i = phi i64 [ 0, %.preheader117.us.i.i.i.i ], [ %indvar.next160.i.i.i.i, %.loopexit114.us.i.i.i.i ]
  %855 = shl nuw nsw i64 %indvar159.i.i.i.i, 3
  %scevgep.i.i170.i.i = getelementptr i8, ptr %936, i64 %855
  %.not109.us.i.i.i.i = icmp sgt i32 %.018.i.i.i.i, %.sroa.10.13.i.i.i
  br i1 %.not109.us.i.i.i.i, label %857, label %856

856:                                              ; preds = %.loopexit114.us.i.i.i.i, %854
  %.sroa.10.14.i.i.i = phi i32 [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ], [ %.sroa.10.13.i.i.i, %854 ]
  %indvar.next158.i.i.i.i = add nuw nsw i64 %indvar157.i.i.i.i, 1
  %exitcond167.not.i.i.i.i = icmp eq i64 %indvar.next158.i.i.i.i, %wide.trip.count.i.i168.i.i
  br i1 %exitcond167.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %.preheader117.us.i.i.i.i, !llvm.loop !99

857:                                              ; preds = %854
  %858 = lshr i32 %.sroa.10.13.i.i.i, 3
  %859 = zext nneg i32 %858 to i64
  %860 = getelementptr inbounds nuw i8, ptr %642, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !30
  %spec.select.i.us.i.i.i.i = add nsw i32 %.sroa.10.13.i.i.i, 1
  %862 = zext i8 %861 to i32
  %863 = and i32 %.sroa.10.13.i.i.i, 7
  %864 = shl nuw nsw i32 1, %863
  %865 = and i32 %864, %862
  %.not84.us.i.i.i.i = icmp eq i32 %865, 0
  br i1 %.not84.us.i.i.i.i, label %.preheader113.us.i.i.i.i, label %.preheader115.us.i.i.i.i

866:                                              ; preds = %.preheader115.us.i.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i
  %.sroa.10.15.i.i.i = phi i32 [ %spec.select.i.us.i.i.i.i, %.preheader115.us.i.i.i.i ], [ %.sroa.10.16.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %indvars.iv154.i.i.i.i = phi i64 [ 0, %.preheader115.us.i.i.i.i ], [ %indvars.iv.next155.i.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %867 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.15.i.i.i
  %868 = icmp slt i32 %867, 16
  br i1 %868, label %.loopexit114.us.i.i.i.i, label %869

869:                                              ; preds = %866
  %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi1, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi1, i64 8), align 8, !tbaa !82
  %870 = lshr i32 %.sroa.10.15.i.i.i, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %642, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !30
  %874 = and i32 %.sroa.10.15.i.i.i, 7
  %875 = lshr i32 %873, %874
  %876 = sub i32 32, %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i
  %877 = lshr i32 -1, %876
  %878 = and i32 %875, %877
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %879
  %881 = load i16, ptr %880, align 2, !tbaa !30
  %882 = sext i16 %881 to i32
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 2
  %884 = load i16, ptr %883, align 2, !tbaa !30
  %885 = sext i16 %884 to i32
  %886 = icmp slt i16 %884, 0
  br i1 %886, label %887, label %get_vlc2.exit.i.us.i.i.i.i

887:                                              ; preds = %869
  %888 = add i32 %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i, %.sroa.10.15.i.i.i
  %889 = call i32 @llvm.umin.i32(i32 %647, i32 %888)
  %890 = lshr i32 %889, 3
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %642, i64 %891
  %893 = load i32, ptr %892, align 1, !tbaa !30
  %894 = and i32 %889, 7
  %895 = lshr i32 %893, %894
  %896 = add nsw i32 %885, 32
  %897 = lshr i32 -1, %896
  %898 = and i32 %895, %897
  %899 = add i32 %898, %882
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %900
  %902 = load i16, ptr %901, align 2, !tbaa !30
  %903 = sext i16 %902 to i32
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 2
  %905 = load i16, ptr %904, align 2, !tbaa !30
  %906 = sext i16 %905 to i32
  br label %get_vlc2.exit.i.us.i.i.i.i

get_vlc2.exit.i.us.i.i.i.i:                       ; preds = %887, %869
  %.064.i.i.us.i.i.i.i = phi i32 [ %889, %887 ], [ %.sroa.10.15.i.i.i, %869 ]
  %.062.i.i.us.i.i.i.i = phi i32 [ %903, %887 ], [ %882, %869 ]
  %.0.i.i.us.i.i.i.i = phi i32 [ %906, %887 ], [ %885, %869 ]
  %907 = add i32 %.0.i.i.us.i.i.i.i, %.064.i.i.us.i.i.i.i
  %908 = call i32 @llvm.umin.i32(i32 %647, i32 %907)
  %909 = icmp slt i32 %.062.i.i.us.i.i.i.i, 0
  br i1 %909, label %910, label %qdm2_get_vlc.exit.us.i.i.i.i

910:                                              ; preds = %get_vlc2.exit.i.us.i.i.i.i
  %911 = lshr i32 %908, 3
  %912 = zext nneg i32 %911 to i64
  %913 = getelementptr inbounds nuw i8, ptr %642, i64 %912
  %914 = load i32, ptr %913, align 1, !tbaa !30
  %915 = and i32 %908, 7
  %916 = lshr i32 %914, %915
  %917 = and i32 %916, 7
  %918 = add i32 %908, 3
  %919 = call i32 @llvm.umin.i32(i32 %647, i32 %918)
  %920 = lshr i32 %919, 3
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %642, i64 %921
  %923 = load i32, ptr %922, align 1, !tbaa !30
  %924 = and i32 %919, 7
  %925 = lshr i32 %923, %924
  %926 = xor i32 %917, 31
  %927 = lshr i32 -1, %926
  %928 = and i32 %927, %925
  %929 = add i32 %919, 1
  %930 = add i32 %929, %917
  %931 = call i32 @llvm.umin.i32(i32 %647, i32 %930)
  br label %qdm2_get_vlc.exit.us.i.i.i.i

qdm2_get_vlc.exit.us.i.i.i.i:                     ; preds = %910, %get_vlc2.exit.i.us.i.i.i.i
  %.sroa.10.16.i.i.i = phi i32 [ %931, %910 ], [ %908, %get_vlc2.exit.i.us.i.i.i.i ]
  %.020.i.us.i.i.i.i = phi i32 [ %928, %910 ], [ %.062.i.i.us.i.i.i.i, %get_vlc2.exit.i.us.i.i.i.i ]
  %932 = trunc i32 %.020.i.us.i.i.i.i to i8
  %933 = getelementptr inbounds nuw [8 x i8], ptr %934, i64 0, i64 %indvars.iv154.i.i.i.i
  store i8 %932, ptr %933, align 1, !tbaa !30
  %indvars.iv.next155.i.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit114.us.i.i.i.i, label %866, !llvm.loop !100

.loopexit114.us.i.i.i.i:                          ; preds = %qdm2_get_vlc.exit.us.i.i.i.i, %866, %.preheader113.us.i.i.i.i
  %.sroa.10.17.i.i.i = phi i32 [ %spec.select.i.us.i.i.i.i, %.preheader113.us.i.i.i.i ], [ %.sroa.10.15.i.i.i, %866 ], [ %.sroa.10.16.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %indvar.next160.i.i.i.i = add nuw nsw i64 %indvar159.i.i.i.i, 1
  %exitcond165.not.i.i.i.i = icmp eq i64 %indvar.next160.i.i.i.i, 8
  br i1 %exitcond165.not.i.i.i.i, label %856, label %854, !llvm.loop !101

.preheader113.us.i.i.i.i:                         ; preds = %857
  store i64 0, ptr %scevgep.i.i170.i.i, align 1
  br label %.loopexit114.us.i.i.i.i

.preheader115.us.i.i.i.i:                         ; preds = %857
  %934 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %gep.us.i.i.i.i, i64 0, i64 %indvar159.i.i.i.i
  br label %866

.preheader117.us.i.i.i.i:                         ; preds = %856, %.preheader118.us.i.i.i.i
  %.sroa.10.12.i.i.i = phi i32 [ %.sroa.10.11.i.i.i, %.preheader118.us.i.i.i.i ], [ %.sroa.10.14.i.i.i, %856 ]
  %indvar157.i.i.i.i = phi i64 [ 0, %.preheader118.us.i.i.i.i ], [ %indvar.next158.i.i.i.i, %856 ]
  %935 = mul nuw nsw i64 %indvar157.i.i.i.i, 192
  %gep.us.i.i.i.i = getelementptr inbounds nuw [2 x [3 x [8 x [8 x i8]]]], ptr %invariant.gep.us.i.i.i.i, i64 0, i64 %indvar157.i.i.i.i
  %936 = getelementptr i8, ptr %853, i64 %935
  br label %854

._crit_edge.us.i.i.i.i:                           ; preds = %856
  %indvar.next.i.i171.i.i = add nuw nsw i64 %indvar.i.i169.i.i, 1
  %exitcond170.not.i.i.i.i = icmp eq i64 %indvar.next.i.i171.i.i, %wide.trip.count169.i.i.i.i
  br i1 %exitcond170.not.i.i.i.i, label %.preheader112.lr.ph.i.loopexit.i.i.i, label %.preheader118.us.i.i.i.i, !llvm.loop !102

.preheader112.lr.ph.i.loopexit.i.i.i:             ; preds = %._crit_edge.us.i.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br label %.preheader112.lr.ph.i.i.i.i

.preheader112.lr.ph.i.i.i.i:                      ; preds = %.preheader112.lr.ph.i.loopexit.i.i.i, %.loopexit119.i.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre31.i.i.i, %.loopexit119.i.i.i.i ], [ %.pr.pre.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %.sroa.10.1.ph.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.loopexit119.i.i.i.i ], [ %.sroa.10.14.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %937 = icmp sgt i32 %848, 1
  %938 = shl nuw nsw i32 8, %848
  %939 = icmp sgt i32 %.pr.i.i.i, 0
  br i1 %939, label %.preheader112.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader112.us.preheader.i.i.i.i:               ; preds = %.preheader112.lr.ph.i.i.i.i
  %940 = add nsw i32 %938, -4
  %941 = select i1 %937, i32 26, i32 %940
  %wide.trip.count183.i.i.i.i = zext nneg i32 %941 to i64
  %wide.trip.count180.i.i.i.i = zext nneg i32 %.pr.i.i.i to i64
  br label %.preheader112.us.i.i.i.i

.preheader112.us.i.i.i.i:                         ; preds = %._crit_edge.us140.i.i.i.i, %.preheader112.us.preheader.i.i.i.i
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.1.ph.i.i.i, %.preheader112.us.preheader.i.i.i.i ], [ %.sroa.10.5.i.i.i, %._crit_edge.us140.i.i.i.i ]
  %indvar171.i.i.i.i = phi i64 [ 0, %.preheader112.us.preheader.i.i.i.i ], [ %indvar.next172.i.i.i.i, %._crit_edge.us140.i.i.i.i ]
  %942 = shl nuw nsw i64 %indvar171.i.i.i.i, 3
  %invariant.gep.us139.i.i.i.i = getelementptr inbounds nuw [26 x i8], ptr %37, i64 0, i64 %indvar171.i.i.i.i
  %943 = icmp samesign ugt i64 %indvar171.i.i.i.i, 19
  %944 = getelementptr i8, ptr %13, i64 %942
  %945 = getelementptr i8, ptr %944, i64 138320
  br label %946

946:                                              ; preds = %.loopexit.us.i.i.i.i, %.preheader112.us.i.i.i.i
  %.sroa.10.3.i.i.i = phi i32 [ %.sroa.10.2.i.i.i, %.preheader112.us.i.i.i.i ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar173.i.i.i.i = phi i64 [ 0, %.preheader112.us.i.i.i.i ], [ %indvar.next174.i.i.i.i, %.loopexit.us.i.i.i.i ]
  %947 = mul nuw nsw i64 %indvar173.i.i.i.i, 208
  %scevgep175.i.i.i.i = getelementptr i8, ptr %945, i64 %947
  %948 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.3.i.i.i
  %949 = icmp slt i32 %948, 16
  br i1 %949, label %._crit_edge.us140.i.i.i.i, label %950

950:                                              ; preds = %946
  %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi2, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi2, i64 8), align 8, !tbaa !82
  %951 = lshr i32 %.sroa.10.3.i.i.i, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %642, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !30
  %955 = and i32 %.sroa.10.3.i.i.i, 7
  %956 = lshr i32 %954, %955
  %957 = sub i32 32, %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i
  %958 = lshr i32 -1, %957
  %959 = and i32 %956, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %960
  %962 = load i16, ptr %961, align 2, !tbaa !30
  %963 = sext i16 %962 to i32
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 2
  %965 = load i16, ptr %964, align 2, !tbaa !30
  %966 = sext i16 %965 to i32
  %967 = icmp slt i16 %965, 0
  br i1 %967, label %968, label %get_vlc2.exit.i97.us.i.i.i.i

968:                                              ; preds = %950
  %969 = add i32 %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i, %.sroa.10.3.i.i.i
  %970 = call i32 @llvm.umin.i32(i32 %647, i32 %969)
  %971 = lshr i32 %970, 3
  %972 = zext nneg i32 %971 to i64
  %973 = getelementptr inbounds nuw i8, ptr %642, i64 %972
  %974 = load i32, ptr %973, align 1, !tbaa !30
  %975 = and i32 %970, 7
  %976 = lshr i32 %974, %975
  %977 = add nsw i32 %966, 32
  %978 = lshr i32 -1, %977
  %979 = and i32 %976, %978
  %980 = add i32 %979, %963
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %981
  %983 = load i16, ptr %982, align 2, !tbaa !30
  %984 = sext i16 %983 to i32
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 2
  %986 = load i16, ptr %985, align 2, !tbaa !30
  %987 = sext i16 %986 to i32
  br label %get_vlc2.exit.i97.us.i.i.i.i

get_vlc2.exit.i97.us.i.i.i.i:                     ; preds = %968, %950
  %.064.i.i98.us.i.i.i.i = phi i32 [ %970, %968 ], [ %.sroa.10.3.i.i.i, %950 ]
  %.062.i.i99.us.i.i.i.i = phi i32 [ %984, %968 ], [ %963, %950 ]
  %.0.i.i100.us.i.i.i.i = phi i32 [ %987, %968 ], [ %966, %950 ]
  %988 = add i32 %.0.i.i100.us.i.i.i.i, %.064.i.i98.us.i.i.i.i
  %989 = call i32 @llvm.umin.i32(i32 %647, i32 %988)
  %990 = icmp slt i32 %.062.i.i99.us.i.i.i.i, 0
  br i1 %990, label %991, label %qdm2_get_vlc.exit102.us.i.i.i.i

991:                                              ; preds = %get_vlc2.exit.i97.us.i.i.i.i
  %992 = lshr i32 %989, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %642, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !30
  %996 = and i32 %989, 7
  %997 = lshr i32 %995, %996
  %998 = and i32 %997, 7
  %999 = add i32 %989, 3
  %1000 = call i32 @llvm.umin.i32(i32 %647, i32 %999)
  %1001 = lshr i32 %1000, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %642, i64 %1002
  %1004 = load i32, ptr %1003, align 1, !tbaa !30
  %1005 = and i32 %1000, 7
  %1006 = lshr i32 %1004, %1005
  %1007 = xor i32 %998, 31
  %1008 = lshr i32 -1, %1007
  %1009 = and i32 %1008, %1006
  %1010 = add i32 %1000, 1
  %1011 = add i32 %1010, %998
  %1012 = call i32 @llvm.umin.i32(i32 %647, i32 %1011)
  br label %qdm2_get_vlc.exit102.us.i.i.i.i

qdm2_get_vlc.exit102.us.i.i.i.i:                  ; preds = %991, %get_vlc2.exit.i97.us.i.i.i.i
  %.sroa.10.4.i.i.i = phi i32 [ %1012, %991 ], [ %989, %get_vlc2.exit.i97.us.i.i.i.i ]
  %.020.i101.us.i.i.i.i = phi i32 [ %1009, %991 ], [ %.062.i.i99.us.i.i.i.i, %get_vlc2.exit.i97.us.i.i.i.i ]
  %1013 = trunc i32 %.020.i101.us.i.i.i.i to i8
  %gep.us138.i.i.i.i = getelementptr inbounds nuw [2 x [26 x i8]], ptr %invariant.gep.us139.i.i.i.i, i64 0, i64 %indvar173.i.i.i.i
  store i8 %1013, ptr %gep.us138.i.i.i.i, align 1, !tbaa !30
  br i1 %943, label %1014, label %.preheader111.us.i.i.i.i

1014:                                             ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  %1015 = add i8 %1013, -16
  store i8 %1015, ptr %gep.us138.i.i.i.i, align 1, !tbaa !30
  br label %.loopexit.us.i.i.i.i

.loopexit.us.i.i.i.i:                             ; preds = %.preheader111.us.i.i.i.i, %1014
  %indvar.next174.i.i.i.i = add nuw nsw i64 %indvar173.i.i.i.i, 1
  %exitcond181.not.i.i.i.i = icmp eq i64 %indvar.next174.i.i.i.i, %wide.trip.count180.i.i.i.i
  br i1 %exitcond181.not.i.i.i.i, label %._crit_edge.us140.i.i.i.i, label %946, !llvm.loop !103

._crit_edge.us140.i.i.i.i:                        ; preds = %.loopexit.us.i.i.i.i, %946
  %.sroa.10.5.i.i.i = phi i32 [ %.sroa.10.3.i.i.i, %946 ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar.next172.i.i.i.i = add nuw nsw i64 %indvar171.i.i.i.i, 1
  %exitcond184.not.i.i.i.i = icmp eq i64 %indvar.next172.i.i.i.i, %wide.trip.count183.i.i.i.i
  br i1 %exitcond184.not.i.i.i.i, label %.preheader110.lr.ph.i.i.i.i, label %.preheader112.us.i.i.i.i, !llvm.loop !104

.preheader111.us.i.i.i.i:                         ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  store i64 -1085102592571150096, ptr %scevgep175.i.i.i.i, align 1
  br label %.loopexit.us.i.i.i.i

.preheader110.lr.ph.i.i.i.i:                      ; preds = %._crit_edge.us140.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  %1016 = icmp sgt i32 %.pr.i.i.i.i, 0
  br i1 %1016, label %.preheader110.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader110.us.preheader.i.i.i.i:               ; preds = %.preheader110.lr.ph.i.i.i.i
  %1017 = add nsw i32 %938, -5
  %1018 = select i1 %937, i32 25, i32 %1017
  %wide.trip.count197.i.i.i.i = zext nneg i32 %1018 to i64
  %wide.trip.count192.i.i.i.i = zext nneg i32 %.pr.i.i.i.i to i64
  br label %.preheader110.us.i.i.i.i

.preheader110.us.i.i.i.i:                         ; preds = %._crit_edge.us147.i.i.i.i, %.preheader110.us.preheader.i.i.i.i
  %.sroa.10.6.i.i.i = phi i32 [ %.sroa.10.5.i.i.i, %.preheader110.us.preheader.i.i.i.i ], [ %.sroa.10.10.i.i.i, %._crit_edge.us147.i.i.i.i ]
  %indvars.iv194.i.i.i.i = phi i64 [ 0, %.preheader110.us.preheader.i.i.i.i ], [ %indvars.iv.next195.i.i.i.i, %._crit_edge.us147.i.i.i.i ]
  %invariant.gep.us146.i.i.i.i = getelementptr inbounds nuw [26 x [8 x i8]], ptr %36, i64 0, i64 %indvars.iv194.i.i.i.i
  br label %.preheader.us.i.i.i.i

1019:                                             ; preds = %.preheader.us.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i
  %.sroa.10.8.i.i.i = phi i32 [ %.sroa.10.7.i.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv185.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next186.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %1020 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.8.i.i.i
  %1021 = icmp slt i32 %1020, 16
  br i1 %1021, label %1088, label %1022

1022:                                             ; preds = %1019
  %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_mid, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_mid, i64 8), align 8, !tbaa !82
  %1023 = lshr i32 %.sroa.10.8.i.i.i, 3
  %1024 = zext nneg i32 %1023 to i64
  %1025 = getelementptr inbounds nuw i8, ptr %642, i64 %1024
  %1026 = load i32, ptr %1025, align 1, !tbaa !30
  %1027 = and i32 %.sroa.10.8.i.i.i, 7
  %1028 = lshr i32 %1026, %1027
  %1029 = sub i32 32, %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i
  %1030 = lshr i32 -1, %1029
  %1031 = and i32 %1028, %1030
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1032
  %1034 = load i16, ptr %1033, align 2, !tbaa !30
  %1035 = sext i16 %1034 to i32
  %1036 = getelementptr inbounds nuw i8, ptr %1033, i64 2
  %1037 = load i16, ptr %1036, align 2, !tbaa !30
  %1038 = sext i16 %1037 to i32
  %1039 = icmp slt i16 %1037, 0
  br i1 %1039, label %1040, label %get_vlc2.exit.i103.us.i.i.i.i

1040:                                             ; preds = %1022
  %1041 = add i32 %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i, %.sroa.10.8.i.i.i
  %1042 = call i32 @llvm.umin.i32(i32 %647, i32 %1041)
  %1043 = lshr i32 %1042, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %642, i64 %1044
  %1046 = load i32, ptr %1045, align 1, !tbaa !30
  %1047 = and i32 %1042, 7
  %1048 = lshr i32 %1046, %1047
  %1049 = add nsw i32 %1038, 32
  %1050 = lshr i32 -1, %1049
  %1051 = and i32 %1048, %1050
  %1052 = add i32 %1051, %1035
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !30
  %1056 = sext i16 %1055 to i32
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 2
  %1058 = load i16, ptr %1057, align 2, !tbaa !30
  %1059 = sext i16 %1058 to i32
  br label %get_vlc2.exit.i103.us.i.i.i.i

get_vlc2.exit.i103.us.i.i.i.i:                    ; preds = %1040, %1022
  %.064.i.i104.us.i.i.i.i = phi i32 [ %1042, %1040 ], [ %.sroa.10.8.i.i.i, %1022 ]
  %.062.i.i105.us.i.i.i.i = phi i32 [ %1056, %1040 ], [ %1035, %1022 ]
  %.0.i.i106.us.i.i.i.i = phi i32 [ %1059, %1040 ], [ %1038, %1022 ]
  %1060 = add i32 %.0.i.i106.us.i.i.i.i, %.064.i.i104.us.i.i.i.i
  %1061 = call i32 @llvm.umin.i32(i32 %647, i32 %1060)
  %1062 = icmp slt i32 %.062.i.i105.us.i.i.i.i, 0
  br i1 %1062, label %1063, label %qdm2_get_vlc.exit108.us.i.i.i.i

1063:                                             ; preds = %get_vlc2.exit.i103.us.i.i.i.i
  %1064 = lshr i32 %1061, 3
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %642, i64 %1065
  %1067 = load i32, ptr %1066, align 1, !tbaa !30
  %1068 = and i32 %1061, 7
  %1069 = lshr i32 %1067, %1068
  %1070 = and i32 %1069, 7
  %1071 = add i32 %1061, 3
  %1072 = call i32 @llvm.umin.i32(i32 %647, i32 %1071)
  %1073 = lshr i32 %1072, 3
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr %642, i64 %1074
  %1076 = load i32, ptr %1075, align 1, !tbaa !30
  %1077 = and i32 %1072, 7
  %1078 = lshr i32 %1076, %1077
  %1079 = xor i32 %1070, 31
  %1080 = lshr i32 -1, %1079
  %1081 = and i32 %1080, %1078
  %1082 = add i32 %1072, 1
  %1083 = add i32 %1082, %1070
  %1084 = call i32 @llvm.umin.i32(i32 %647, i32 %1083)
  br label %qdm2_get_vlc.exit108.us.i.i.i.i

qdm2_get_vlc.exit108.us.i.i.i.i:                  ; preds = %1063, %get_vlc2.exit.i103.us.i.i.i.i
  %.sroa.10.9.i.i.i = phi i32 [ %1084, %1063 ], [ %1061, %get_vlc2.exit.i103.us.i.i.i.i ]
  %.020.i107.us.i.i.i.i = phi i32 [ %1081, %1063 ], [ %.062.i.i105.us.i.i.i.i, %get_vlc2.exit.i103.us.i.i.i.i ]
  %1085 = trunc i32 %.020.i107.us.i.i.i.i to i8
  %1086 = add i8 %1085, -32
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %gep.us145.i.i.i.i, i64 0, i64 %indvars.iv185.i.i.i.i
  store i8 %1086, ptr %1087, align 1, !tbaa !30
  %indvars.iv.next186.i.i.i.i = add nuw nsw i64 %indvars.iv185.i.i.i.i, 1
  %exitcond188.not.i.i.i.i = icmp eq i64 %indvars.iv.next186.i.i.i.i, 8
  br i1 %exitcond188.not.i.i.i.i, label %1088, label %1019, !llvm.loop !105

1088:                                             ; preds = %qdm2_get_vlc.exit108.us.i.i.i.i, %1019
  %.sroa.10.10.i.i.i = phi i32 [ %.sroa.10.8.i.i.i, %1019 ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv.next190.i.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i.i, 1
  %exitcond193.not.i.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i.i, %wide.trip.count192.i.i.i.i
  br i1 %exitcond193.not.i.i.i.i, label %._crit_edge.us147.i.i.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !106

.preheader.us.i.i.i.i:                            ; preds = %1088, %.preheader110.us.i.i.i.i
  %.sroa.10.7.i.i.i = phi i32 [ %.sroa.10.6.i.i.i, %.preheader110.us.i.i.i.i ], [ %.sroa.10.10.i.i.i, %1088 ]
  %indvars.iv189.i.i.i.i = phi i64 [ 0, %.preheader110.us.i.i.i.i ], [ %indvars.iv.next190.i.i.i.i, %1088 ]
  %gep.us145.i.i.i.i = getelementptr inbounds nuw [2 x [26 x [8 x i8]]], ptr %invariant.gep.us146.i.i.i.i, i64 0, i64 %indvars.iv189.i.i.i.i
  br label %1019

._crit_edge.us147.i.i.i.i:                        ; preds = %1088
  %indvars.iv.next195.i.i.i.i = add nuw nsw i64 %indvars.iv194.i.i.i.i, 1
  %exitcond198.not.i.i.i.i = icmp eq i64 %indvars.iv.next195.i.i.i.i, %wide.trip.count197.i.i.i.i
  br i1 %exitcond198.not.i.i.i.i, label %process_subpacket_10.exit.i.i, label %.preheader110.us.i.i.i.i, !llvm.loop !107

process_subpacket_10.exit.i.i:                    ; preds = %638, %.lr.ph.i37.i.i.i, %._crit_edge.us147.i.i.i.i, %.preheader110.lr.ph.i.i.i.i, %.preheader112.lr.ph.i.i.i.i, %.preheader118.lr.ph.i.i.i.i
  %.sink.i.i = phi i32 [ 1, %.preheader118.lr.ph.i.i.i.i ], [ 1, %.preheader112.lr.ph.i.i.i.i ], [ 1, %.preheader110.lr.ph.i.i.i.i ], [ 1, %._crit_edge.us147.i.i.i.i ], [ 0, %.lr.ph.i37.i.i.i ], [ 0, %638 ]
  %1089 = phi i1 [ true, %.preheader118.lr.ph.i.i.i.i ], [ true, %.preheader112.lr.ph.i.i.i.i ], [ true, %.preheader110.lr.ph.i.i.i.i ], [ true, %._crit_edge.us147.i.i.i.i ], [ false, %.lr.ph.i37.i.i.i ], [ false, %638 ]
  call fastcc void @fill_tone_level_array(ptr noundef %13, i32 noundef %.sink.i.i)
  br label %.lr.ph.i44.i.i.i

.lr.ph.i44.i.i.i:                                 ; preds = %1094, %process_subpacket_10.exit.i.i
  %.0610.i45.i.i.i = phi ptr [ %1096, %1094 ], [ %44, %process_subpacket_10.exit.i.i ]
  %1090 = load ptr, ptr %.0610.i45.i.i.i, align 8, !tbaa !71
  %.not8.i46.i.i.i = icmp eq ptr %1090, null
  br i1 %.not8.i46.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %1091

1091:                                             ; preds = %.lr.ph.i44.i.i.i
  %1092 = load i32, ptr %1090, align 8, !tbaa !78
  %1093 = icmp eq i32 %1092, 11
  br i1 %1093, label %qdm2_search_subpacket_type_in_list.exit49.i.i.i, label %1094

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %.0610.i45.i.i.i, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !77
  %.not.i47.i.i.i = icmp eq ptr %1096, null
  br i1 %.not.i47.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %.lr.ph.i44.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i: ; preds = %1094, %.lr.ph.i44.i.i.i
  %or.cond102.i.i.i = and i1 %420, %1089
  br label %1098

qdm2_search_subpacket_type_in_list.exit49.i.i.i:  ; preds = %1091
  %or.cond.i163.i.i = and i1 %420, %1089
  br i1 %or.cond.i163.i.i, label %1097, label %1098

1097:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i
  call fastcc void @process_subpacket_11(ptr noundef %13, ptr noundef nonnull %.0610.i45.i.i.i)
  br label %synthfilt_build_sb_samples.exit.i.i.i

1098:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i
  %or.cond105.i.i.i = phi i1 [ %or.cond102.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ], [ false, %qdm2_search_subpacket_type_in_list.exit49.i.i.i ]
  %1099 = load i32, ptr %13, align 16, !tbaa !38
  %1100 = icmp sgt i32 %1099, 0
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1099 to i64
  %.promoted421.i.i.i.i = load i32, ptr %48, align 4, !tbaa !108
  br i1 %1100, label %.lr.ph420.split.us.i.i.i.i, label %.lr.ph420.split.i.i.i.i

.lr.ph420.split.us.i.i.i.i:                       ; preds = %1098, %..loopexit_crit_edge.i.us.i.i.i.i
  %indvars.iv508.i.i.i.i = phi i64 [ %indvars.iv.next509.i.i.i.i, %..loopexit_crit_edge.i.us.i.i.i.i ], [ 0, %1098 ]
  %1101 = phi i32 [ %1123, %..loopexit_crit_edge.i.us.i.i.i.i ], [ %.promoted421.i.i.i.i, %1098 ]
  %1102 = icmp sgt i32 %1101, 3839
  %1103 = add nsw i32 %1101, -3840
  %spec.select.i65.i.i.i = select i1 %1102, i32 %1103, i32 %1101
  %1104 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i.i.i.i
  %1105 = load float, ptr %1104, align 4, !tbaa !27
  %invariant.gep34.i.us.i.i.i.i = getelementptr [30 x [64 x float]], ptr %49, i64 0, i64 %indvars.iv508.i.i.i.i
  %invariant.gep49.i.us.i.i.i.i = getelementptr [32 x float], ptr %50, i64 0, i64 %indvars.iv508.i.i.i.i
  br label %.preheader.i.us.i.i.i.i

.preheader.i.us.i.i.i.i:                          ; preds = %1122, %.lr.ph420.split.us.i.i.i.i
  %indvars.iv43.i.us.i.i.i.i = phi i64 [ 0, %.lr.ph420.split.us.i.i.i.i ], [ %indvars.iv.next44.i.us.i.i.i.i, %1122 ]
  %.lcssa37.i.us.i.i.i.i = phi i32 [ %spec.select.i65.i.i.i, %.lr.ph420.split.us.i.i.i.i ], [ %1123, %1122 ]
  %gep35.i.us.i.i.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i.i
  %gep50.i.us.i.i.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep49.i.us.i.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i.i
  %1106 = sext i32 %.lcssa37.i.us.i.i.i.i to i64
  br label %1107

1107:                                             ; preds = %1107, %.preheader.i.us.i.i.i.i
  %indvars.iv38.i.us.i.i.i.i = phi i64 [ %1106, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next39.i.us.i.i.i.i, %1107 ]
  %indvars.iv.i.us.i.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next.i.us.i.i.i.i, %1107 ]
  %1108 = add nsw i64 %indvars.iv38.i.us.i.i.i.i, 1
  %1109 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i.i.i.i
  %1110 = load float, ptr %1109, align 4, !tbaa !27
  %1111 = fmul nsz float %1105, %1110
  %1112 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i.i.i.i, i64 0, i64 %indvars.iv.i.us.i.i.i.i
  %1113 = load float, ptr %1112, align 4, !tbaa !27
  %1114 = fmul nsz float %1111, %1113
  %1115 = shl nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %gep.i.us.i.i.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i.i.i.i, i64 0, i64 %1115
  store float %1114, ptr %gep.i.us.i.i.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i.i.i.i = add nsw i64 %indvars.iv38.i.us.i.i.i.i, 2
  %1116 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1108
  %1117 = load float, ptr %1116, align 4, !tbaa !27
  %1118 = fmul nsz float %1105, %1117
  %1119 = load float, ptr %1112, align 4, !tbaa !27
  %1120 = fmul nsz float %1118, %1119
  %1121 = or disjoint i64 %1115, 1
  %gep31.i.us.i.i.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i.i.i.i, i64 0, i64 %1121
  store float %1120, ptr %gep31.i.us.i.i.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i.i, label %1122, label %1107, !llvm.loop !109

1122:                                             ; preds = %1107
  %1123 = trunc nsw i64 %indvars.iv.next39.i.us.i.i.i.i to i32
  %indvars.iv.next44.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv43.i.us.i.i.i.i, 1
  %exitcond46.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next44.i.us.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond46.not.i.us.i.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i.i, label %.preheader.i.us.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i.i.i.i:                ; preds = %1122
  %indvars.iv.next509.i.i.i.i = add nuw nsw i64 %indvars.iv508.i.i.i.i, 1
  %exitcond512.not.i.i.i.i = icmp eq i64 %indvars.iv.next509.i.i.i.i, 8
  br i1 %exitcond512.not.i.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i.i, label %.lr.ph420.split.us.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i.i.i.i:            ; preds = %..loopexit_crit_edge.i.us.i.i.i.i
  store i32 %1123, ptr %48, align 4, !tbaa !108
  br label %synthfilt_build_sb_samples.exit.i.i.i

.lr.ph420.split.i.i.i.i:                          ; preds = %1098, %build_sb_samples_from_noise.exit.i.i.i.i
  %1124 = phi i32 [ %1128, %build_sb_samples_from_noise.exit.i.i.i.i ], [ %.promoted421.i.i.i.i, %1098 ]
  %.0207419.i.i.i.i = phi i32 [ %1129, %build_sb_samples_from_noise.exit.i.i.i.i ], [ 0, %1098 ]
  %1125 = icmp sgt i32 %1124, 3839
  br i1 %1125, label %1126, label %build_sb_samples_from_noise.exit.i.i.i.i

1126:                                             ; preds = %.lr.ph420.split.i.i.i.i
  %1127 = add nsw i32 %1124, -3840
  store i32 %1127, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i.i.i.i

build_sb_samples_from_noise.exit.i.i.i.i:         ; preds = %1126, %.lr.ph420.split.i.i.i.i
  %1128 = phi i32 [ %1127, %1126 ], [ %1124, %.lr.ph420.split.i.i.i.i ]
  %1129 = add nuw nsw i32 %.0207419.i.i.i.i, 1
  %exitcond507.not.i.i.i.i = icmp eq i32 %1129, 8
  br i1 %exitcond507.not.i.i.i.i, label %synthfilt_build_sb_samples.exit.i.i.i, label %.lr.ph420.split.i.i.i.i, !llvm.loop !111

synthfilt_build_sb_samples.exit.i.i.i:            ; preds = %build_sb_samples_from_noise.exit.i.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i, %1097
  %or.cond104.i.i.i = phi i1 [ true, %1097 ], [ %or.cond105.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i ], [ %or.cond105.i.i.i, %build_sb_samples_from_noise.exit.i.i.i.i ]
  br label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %1134, %synthfilt_build_sb_samples.exit.i.i.i
  %.0610.i52.i.i.i = phi ptr [ %1136, %1134 ], [ %44, %synthfilt_build_sb_samples.exit.i.i.i ]
  %1130 = load ptr, ptr %.0610.i52.i.i.i, align 8, !tbaa !71
  %.not8.i53.i.i.i = icmp eq ptr %1130, null
  br i1 %.not8.i53.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %1131

1131:                                             ; preds = %.lr.ph.i51.i.i.i
  %1132 = load i32, ptr %1130, align 8, !tbaa !78
  %1133 = icmp eq i32 %1132, 12
  br i1 %1133, label %qdm2_search_subpacket_type_in_list.exit56.i.i.i, label %1134

1134:                                             ; preds = %1131
  %1135 = getelementptr inbounds nuw i8, ptr %.0610.i52.i.i.i, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !77
  %.not.i54.i.i.i = icmp eq ptr %1136, null
  br i1 %.not.i54.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %.lr.ph.i51.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit56.i.i.i:  ; preds = %1131
  br i1 %or.cond104.i.i.i, label %process_subpacket_12.exit.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i

process_subpacket_12.exit.i.i.i:                  ; preds = %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1137 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !80
  %1139 = shl i32 %1138, 3
  %1140 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !81
  %or.cond.i.i58.i.i.i = icmp ult i32 %1139, 2147483135
  %1142 = icmp ne ptr %1141, null
  %or.cond3.i.i59.i.i.i = and i1 %1142, %or.cond.i.i58.i.i.i
  %.018.i.i.i.i.i = select i1 %or.cond3.i.i59.i.i.i, i32 %1139, i32 0
  %.017.i.i.i.i.i = select i1 %or.cond.i.i58.i.i.i, ptr %1141, ptr null
  %1143 = lshr exact i32 %.018.i.i.i.i.i, 3
  store ptr %.017.i.i.i.i.i, ptr %9, align 8, !tbaa !112
  store i32 %.018.i.i.i.i.i, ptr %51, align 4, !tbaa !114
  %1144 = add nuw nsw i32 %.018.i.i.i.i.i, 8
  store i32 %1144, ptr %52, align 8, !tbaa !115
  %1145 = zext nneg i32 %1143 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %1145
  store ptr %1146, ptr %53, align 8, !tbaa !116
  store i32 0, ptr %54, align 8, !tbaa !117
  %1147 = load i32, ptr %40, align 4, !tbaa !47
  %1148 = icmp sgt i32 %1147, 1
  %1149 = shl nuw nsw i32 8, %1147
  %spec.select.i.i.i.i = select i1 %1148, i32 30, i32 %1149
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %13, ptr noundef %9, i32 noundef %1139, i32 noundef 8, i32 noundef %spec.select.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %process_synthesis_subpackets.exit.i.i

qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i: ; preds = %1134, %.lr.ph.i51.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  %1150 = load i32, ptr %40, align 4, !tbaa !47
  %1151 = icmp sgt i32 %1150, 1
  %1152 = shl nuw nsw i32 8, %1150
  %spec.select.i62.i.i.i = select i1 %1151, i32 30, i32 %1152
  %1153 = icmp samesign ugt i32 %spec.select.i62.i.i.i, 8
  br i1 %1153, label %.lr.ph420.i.i.i.i, label %process_synthesis_subpackets.exit.i.i

.lr.ph420.i.i.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i
  %1154 = load i32, ptr %13, align 16, !tbaa !38
  %1155 = icmp sgt i32 %1154, 0
  %wide.trip.count.i.i68.i.i.i = zext nneg i32 %1154 to i64
  %.promoted421.i69.i.i.i = load i32, ptr %48, align 4, !tbaa !108
  br i1 %1155, label %.lr.ph420.split.us.preheader.i74.i.i.i, label %.lr.ph420.split.i70.i.i.i

.lr.ph420.split.us.preheader.i74.i.i.i:           ; preds = %.lr.ph420.i.i.i.i
  %wide.trip.count511.i.i.i.i = zext nneg i32 %spec.select.i62.i.i.i to i64
  br label %.lr.ph420.split.us.i75.i.i.i

.lr.ph420.split.us.i75.i.i.i:                     ; preds = %..loopexit_crit_edge.i.us.i94.i.i.i, %.lr.ph420.split.us.preheader.i74.i.i.i
  %indvars.iv508.i76.i.i.i = phi i64 [ 8, %.lr.ph420.split.us.preheader.i74.i.i.i ], [ %indvars.iv.next509.i95.i.i.i, %..loopexit_crit_edge.i.us.i94.i.i.i ]
  %1156 = phi i32 [ %.promoted421.i69.i.i.i, %.lr.ph420.split.us.preheader.i74.i.i.i ], [ %1178, %..loopexit_crit_edge.i.us.i94.i.i.i ]
  %1157 = icmp sgt i32 %1156, 3839
  %1158 = add nsw i32 %1156, -3840
  %spec.select.i77.i.i.i = select i1 %1157, i32 %1158, i32 %1156
  %1159 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i76.i.i.i
  %1160 = load float, ptr %1159, align 4, !tbaa !27
  %invariant.gep34.i.us.i78.i.i.i = getelementptr [30 x [64 x float]], ptr %49, i64 0, i64 %indvars.iv508.i76.i.i.i
  %invariant.gep49.i.us.i79.i.i.i = getelementptr [32 x float], ptr %50, i64 0, i64 %indvars.iv508.i76.i.i.i
  br label %.preheader.i.us.i80.i.i.i

.preheader.i.us.i80.i.i.i:                        ; preds = %1177, %.lr.ph420.split.us.i75.i.i.i
  %indvars.iv43.i.us.i81.i.i.i = phi i64 [ 0, %.lr.ph420.split.us.i75.i.i.i ], [ %indvars.iv.next44.i.us.i92.i.i.i, %1177 ]
  %.lcssa37.i.us.i82.i.i.i = phi i32 [ %spec.select.i77.i.i.i, %.lr.ph420.split.us.i75.i.i.i ], [ %1178, %1177 ]
  %gep35.i.us.i83.i.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i78.i.i.i, i64 0, i64 %indvars.iv43.i.us.i81.i.i.i
  %gep50.i.us.i84.i.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep49.i.us.i79.i.i.i, i64 0, i64 %indvars.iv43.i.us.i81.i.i.i
  %1161 = sext i32 %.lcssa37.i.us.i82.i.i.i to i64
  br label %1162

1162:                                             ; preds = %1162, %.preheader.i.us.i80.i.i.i
  %indvars.iv38.i.us.i85.i.i.i = phi i64 [ %1161, %.preheader.i.us.i80.i.i.i ], [ %indvars.iv.next39.i.us.i88.i.i.i, %1162 ]
  %indvars.iv.i.us.i86.i.i.i = phi i64 [ 0, %.preheader.i.us.i80.i.i.i ], [ %indvars.iv.next.i.us.i90.i.i.i, %1162 ]
  %1163 = add nsw i64 %indvars.iv38.i.us.i85.i.i.i, 1
  %1164 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i85.i.i.i
  %1165 = load float, ptr %1164, align 4, !tbaa !27
  %1166 = fmul nsz float %1160, %1165
  %1167 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i83.i.i.i, i64 0, i64 %indvars.iv.i.us.i86.i.i.i
  %1168 = load float, ptr %1167, align 4, !tbaa !27
  %1169 = fmul nsz float %1166, %1168
  %1170 = shl nuw nsw i64 %indvars.iv.i.us.i86.i.i.i, 1
  %gep.i.us.i87.i.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i84.i.i.i, i64 0, i64 %1170
  store float %1169, ptr %gep.i.us.i87.i.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i88.i.i.i = add nsw i64 %indvars.iv38.i.us.i85.i.i.i, 2
  %1171 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1163
  %1172 = load float, ptr %1171, align 4, !tbaa !27
  %1173 = fmul nsz float %1160, %1172
  %1174 = load float, ptr %1167, align 4, !tbaa !27
  %1175 = fmul nsz float %1173, %1174
  %1176 = or disjoint i64 %1170, 1
  %gep31.i.us.i89.i.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i84.i.i.i, i64 0, i64 %1176
  store float %1175, ptr %gep31.i.us.i89.i.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i90.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i86.i.i.i, 1
  %exitcond.not.i.us.i91.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i90.i.i.i, 64
  br i1 %exitcond.not.i.us.i91.i.i.i, label %1177, label %1162, !llvm.loop !109

1177:                                             ; preds = %1162
  %1178 = trunc nsw i64 %indvars.iv.next39.i.us.i88.i.i.i to i32
  %indvars.iv.next44.i.us.i92.i.i.i = add nuw nsw i64 %indvars.iv43.i.us.i81.i.i.i, 1
  %exitcond46.not.i.us.i93.i.i.i = icmp eq i64 %indvars.iv.next44.i.us.i92.i.i.i, %wide.trip.count.i.i68.i.i.i
  br i1 %exitcond46.not.i.us.i93.i.i.i, label %..loopexit_crit_edge.i.us.i94.i.i.i, label %.preheader.i.us.i80.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i94.i.i.i:              ; preds = %1177
  %indvars.iv.next509.i95.i.i.i = add nuw nsw i64 %indvars.iv508.i76.i.i.i, 1
  %exitcond512.not.i96.i.i.i = icmp eq i64 %indvars.iv.next509.i95.i.i.i, %wide.trip.count511.i.i.i.i
  br i1 %exitcond512.not.i96.i.i.i, label %..loopexit_crit_edge.split.us.i97.i.i.i, label %.lr.ph420.split.us.i75.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i97.i.i.i:          ; preds = %..loopexit_crit_edge.i.us.i94.i.i.i
  store i32 %1178, ptr %48, align 4, !tbaa !108
  br label %process_synthesis_subpackets.exit.i.i

.lr.ph420.split.i70.i.i.i:                        ; preds = %.lr.ph420.i.i.i.i, %build_sb_samples_from_noise.exit.i72.i.i.i
  %1179 = phi i32 [ %1183, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ %.promoted421.i69.i.i.i, %.lr.ph420.i.i.i.i ]
  %.0207419.i71.i.i.i = phi i32 [ %1184, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ 8, %.lr.ph420.i.i.i.i ]
  %1180 = icmp sgt i32 %1179, 3839
  br i1 %1180, label %1181, label %build_sb_samples_from_noise.exit.i72.i.i.i

1181:                                             ; preds = %.lr.ph420.split.i70.i.i.i
  %1182 = add nsw i32 %1179, -3840
  store i32 %1182, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i72.i.i.i

build_sb_samples_from_noise.exit.i72.i.i.i:       ; preds = %1181, %.lr.ph420.split.i70.i.i.i
  %1183 = phi i32 [ %1182, %1181 ], [ %1179, %.lr.ph420.split.i70.i.i.i ]
  %1184 = add nuw nsw i32 %.0207419.i71.i.i.i, 1
  %exitcond507.not.i73.i.i.i = icmp eq i32 %1184, %spec.select.i62.i.i.i
  br i1 %exitcond507.not.i73.i.i.i, label %process_synthesis_subpackets.exit.i.i, label %.lr.ph420.split.i70.i.i.i, !llvm.loop !111

process_synthesis_subpackets.exit.i.i:            ; preds = %build_sb_samples_from_noise.exit.i72.i.i.i, %..loopexit_crit_edge.split.us.i97.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, %process_subpacket_12.exit.i.i.i
  store i32 1, ptr %55, align 4, !tbaa !118
  br label %qdm2_decode_super_block.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader284.i.i
  %1185 = load i32, ptr %55, align 4, !tbaa !118
  %.not139.i.i = icmp eq i32 %1185, 0
  br i1 %.not139.i.i, label %qdm2_decode_super_block.exit.i, label %1186

1186:                                             ; preds = %._crit_edge.thread.i.i
  call fastcc void @fill_tone_level_array(ptr noundef nonnull %13, i32 noundef 0)
  %1187 = load i32, ptr %13, align 16, !tbaa !38
  %1188 = icmp sgt i32 %1187, 0
  %wide.trip.count.i.i184.i.i = zext nneg i32 %1187 to i64
  %.promoted421.i.i.i = load i32, ptr %48, align 4, !tbaa !108
  br i1 %1188, label %.lr.ph420.split.us.i.i.i, label %.lr.ph420.split.i.i.i

.lr.ph420.split.us.i.i.i:                         ; preds = %1186, %..loopexit_crit_edge.i.us.i.i.i
  %indvars.iv508.i.i.i = phi i64 [ %indvars.iv.next509.i.i.i, %..loopexit_crit_edge.i.us.i.i.i ], [ 0, %1186 ]
  %1189 = phi i32 [ %1211, %..loopexit_crit_edge.i.us.i.i.i ], [ %.promoted421.i.i.i, %1186 ]
  %1190 = icmp sgt i32 %1189, 3839
  %1191 = add nsw i32 %1189, -3840
  %spec.select.i186.i.i = select i1 %1190, i32 %1191, i32 %1189
  %1192 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i.i.i
  %1193 = load float, ptr %1192, align 4, !tbaa !27
  %invariant.gep34.i.us.i.i.i = getelementptr [30 x [64 x float]], ptr %49, i64 0, i64 %indvars.iv508.i.i.i
  %invariant.gep49.i.us.i.i.i = getelementptr [32 x float], ptr %50, i64 0, i64 %indvars.iv508.i.i.i
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %1210, %.lr.ph420.split.us.i.i.i
  %indvars.iv43.i.us.i.i.i = phi i64 [ 0, %.lr.ph420.split.us.i.i.i ], [ %indvars.iv.next44.i.us.i.i.i, %1210 ]
  %.lcssa37.i.us.i.i.i = phi i32 [ %spec.select.i186.i.i, %.lr.ph420.split.us.i.i.i ], [ %1211, %1210 ]
  %gep35.i.us.i.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i
  %gep50.i.us.i.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep49.i.us.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i
  %1194 = sext i32 %.lcssa37.i.us.i.i.i to i64
  br label %1195

1195:                                             ; preds = %1195, %.preheader.i.us.i.i.i
  %indvars.iv38.i.us.i.i.i = phi i64 [ %1194, %.preheader.i.us.i.i.i ], [ %indvars.iv.next39.i.us.i.i.i, %1195 ]
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %1195 ]
  %1196 = add nsw i64 %indvars.iv38.i.us.i.i.i, 1
  %1197 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i.i.i
  %1198 = load float, ptr %1197, align 4, !tbaa !27
  %1199 = fmul nsz float %1193, %1198
  %1200 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i.i.i, i64 0, i64 %indvars.iv.i.us.i.i.i
  %1201 = load float, ptr %1200, align 4, !tbaa !27
  %1202 = fmul nsz float %1199, %1201
  %1203 = shl nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %gep.i.us.i.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i.i.i, i64 0, i64 %1203
  store float %1202, ptr %gep.i.us.i.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i.i.i = add nsw i64 %indvars.iv38.i.us.i.i.i, 2
  %1204 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1196
  %1205 = load float, ptr %1204, align 4, !tbaa !27
  %1206 = fmul nsz float %1193, %1205
  %1207 = load float, ptr %1200, align 4, !tbaa !27
  %1208 = fmul nsz float %1206, %1207
  %1209 = or disjoint i64 %1203, 1
  %gep31.i.us.i.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i.i.i, i64 0, i64 %1209
  store float %1208, ptr %gep31.i.us.i.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %1210, label %1195, !llvm.loop !109

1210:                                             ; preds = %1195
  %1211 = trunc nsw i64 %indvars.iv.next39.i.us.i.i.i to i32
  %indvars.iv.next44.i.us.i.i.i = add nuw nsw i64 %indvars.iv43.i.us.i.i.i, 1
  %exitcond46.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next44.i.us.i.i.i, %wide.trip.count.i.i184.i.i
  br i1 %exitcond46.not.i.us.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i, label %.preheader.i.us.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i.i.i:                  ; preds = %1210
  %indvars.iv.next509.i.i.i = add nuw nsw i64 %indvars.iv508.i.i.i, 1
  %exitcond512.not.i.i.i = icmp eq i64 %indvars.iv.next509.i.i.i, 8
  br i1 %exitcond512.not.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i, label %.lr.ph420.split.us.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i.i.i:              ; preds = %..loopexit_crit_edge.i.us.i.i.i
  store i32 %1211, ptr %48, align 4, !tbaa !108
  br label %synthfilt_build_sb_samples.exit.i.i

.lr.ph420.split.i.i.i:                            ; preds = %1186, %build_sb_samples_from_noise.exit.i.i.i
  %1212 = phi i32 [ %1216, %build_sb_samples_from_noise.exit.i.i.i ], [ %.promoted421.i.i.i, %1186 ]
  %.0207419.i.i.i = phi i32 [ %1217, %build_sb_samples_from_noise.exit.i.i.i ], [ 0, %1186 ]
  %1213 = icmp sgt i32 %1212, 3839
  br i1 %1213, label %1214, label %build_sb_samples_from_noise.exit.i.i.i

1214:                                             ; preds = %.lr.ph420.split.i.i.i
  %1215 = add nsw i32 %1212, -3840
  store i32 %1215, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i.i.i

build_sb_samples_from_noise.exit.i.i.i:           ; preds = %1214, %.lr.ph420.split.i.i.i
  %1216 = phi i32 [ %1215, %1214 ], [ %1212, %.lr.ph420.split.i.i.i ]
  %1217 = add nuw nsw i32 %.0207419.i.i.i, 1
  %exitcond507.not.i.i.i = icmp eq i32 %1217, 8
  br i1 %exitcond507.not.i.i.i, label %synthfilt_build_sb_samples.exit.i.i, label %.lr.ph420.split.i.i.i, !llvm.loop !111

synthfilt_build_sb_samples.exit.i.i:              ; preds = %build_sb_samples_from_noise.exit.i.i.i, %..loopexit_crit_edge.split.us.i.i.i
  %.promoted421.i190.i.i = phi i32 [ %1211, %..loopexit_crit_edge.split.us.i.i.i ], [ %1216, %build_sb_samples_from_noise.exit.i.i.i ]
  %1218 = load i32, ptr %40, align 4, !tbaa !47
  %1219 = icmp sgt i32 %1218, 1
  %1220 = shl nuw nsw i32 8, %1218
  %spec.select.i166.i.i = select i1 %1219, i32 30, i32 %1220
  %1221 = icmp samesign ugt i32 %spec.select.i166.i.i, 8
  br i1 %1221, label %.lr.ph420.i.i.i, label %qdm2_decode_super_block.exit.i

.lr.ph420.i.i.i:                                  ; preds = %synthfilt_build_sb_samples.exit.i.i
  br i1 %1188, label %.lr.ph420.split.us.preheader.i195.i.i, label %.lr.ph420.split.i191.i.i

.lr.ph420.split.us.preheader.i195.i.i:            ; preds = %.lr.ph420.i.i.i
  %wide.trip.count511.i.i.i = zext nneg i32 %spec.select.i166.i.i to i64
  br label %.lr.ph420.split.us.i196.i.i

.lr.ph420.split.us.i196.i.i:                      ; preds = %..loopexit_crit_edge.i.us.i215.i.i, %.lr.ph420.split.us.preheader.i195.i.i
  %indvars.iv508.i197.i.i = phi i64 [ 8, %.lr.ph420.split.us.preheader.i195.i.i ], [ %indvars.iv.next509.i216.i.i, %..loopexit_crit_edge.i.us.i215.i.i ]
  %1222 = phi i32 [ %.promoted421.i190.i.i, %.lr.ph420.split.us.preheader.i195.i.i ], [ %1244, %..loopexit_crit_edge.i.us.i215.i.i ]
  %1223 = icmp sgt i32 %1222, 3839
  %1224 = add nsw i32 %1222, -3840
  %spec.select.i198.i.i = select i1 %1223, i32 %1224, i32 %1222
  %1225 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i197.i.i
  %1226 = load float, ptr %1225, align 4, !tbaa !27
  %invariant.gep34.i.us.i199.i.i = getelementptr [30 x [64 x float]], ptr %49, i64 0, i64 %indvars.iv508.i197.i.i
  %invariant.gep49.i.us.i200.i.i = getelementptr [32 x float], ptr %50, i64 0, i64 %indvars.iv508.i197.i.i
  br label %.preheader.i.us.i201.i.i

.preheader.i.us.i201.i.i:                         ; preds = %1243, %.lr.ph420.split.us.i196.i.i
  %indvars.iv43.i.us.i202.i.i = phi i64 [ 0, %.lr.ph420.split.us.i196.i.i ], [ %indvars.iv.next44.i.us.i213.i.i, %1243 ]
  %.lcssa37.i.us.i203.i.i = phi i32 [ %spec.select.i198.i.i, %.lr.ph420.split.us.i196.i.i ], [ %1244, %1243 ]
  %gep35.i.us.i204.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i199.i.i, i64 0, i64 %indvars.iv43.i.us.i202.i.i
  %gep50.i.us.i205.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep49.i.us.i200.i.i, i64 0, i64 %indvars.iv43.i.us.i202.i.i
  %1227 = sext i32 %.lcssa37.i.us.i203.i.i to i64
  br label %1228

1228:                                             ; preds = %1228, %.preheader.i.us.i201.i.i
  %indvars.iv38.i.us.i206.i.i = phi i64 [ %1227, %.preheader.i.us.i201.i.i ], [ %indvars.iv.next39.i.us.i209.i.i, %1228 ]
  %indvars.iv.i.us.i207.i.i = phi i64 [ 0, %.preheader.i.us.i201.i.i ], [ %indvars.iv.next.i.us.i211.i.i, %1228 ]
  %1229 = add nsw i64 %indvars.iv38.i.us.i206.i.i, 1
  %1230 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i206.i.i
  %1231 = load float, ptr %1230, align 4, !tbaa !27
  %1232 = fmul nsz float %1226, %1231
  %1233 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i204.i.i, i64 0, i64 %indvars.iv.i.us.i207.i.i
  %1234 = load float, ptr %1233, align 4, !tbaa !27
  %1235 = fmul nsz float %1232, %1234
  %1236 = shl nuw nsw i64 %indvars.iv.i.us.i207.i.i, 1
  %gep.i.us.i208.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i205.i.i, i64 0, i64 %1236
  store float %1235, ptr %gep.i.us.i208.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i209.i.i = add nsw i64 %indvars.iv38.i.us.i206.i.i, 2
  %1237 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1229
  %1238 = load float, ptr %1237, align 4, !tbaa !27
  %1239 = fmul nsz float %1226, %1238
  %1240 = load float, ptr %1233, align 4, !tbaa !27
  %1241 = fmul nsz float %1239, %1240
  %1242 = or disjoint i64 %1236, 1
  %gep31.i.us.i210.i.i = getelementptr [128 x [32 x float]], ptr %gep50.i.us.i205.i.i, i64 0, i64 %1242
  store float %1241, ptr %gep31.i.us.i210.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i211.i.i = add nuw nsw i64 %indvars.iv.i.us.i207.i.i, 1
  %exitcond.not.i.us.i212.i.i = icmp eq i64 %indvars.iv.next.i.us.i211.i.i, 64
  br i1 %exitcond.not.i.us.i212.i.i, label %1243, label %1228, !llvm.loop !109

1243:                                             ; preds = %1228
  %1244 = trunc nsw i64 %indvars.iv.next39.i.us.i209.i.i to i32
  %indvars.iv.next44.i.us.i213.i.i = add nuw nsw i64 %indvars.iv43.i.us.i202.i.i, 1
  %exitcond46.not.i.us.i214.i.i = icmp eq i64 %indvars.iv.next44.i.us.i213.i.i, %wide.trip.count.i.i184.i.i
  br i1 %exitcond46.not.i.us.i214.i.i, label %..loopexit_crit_edge.i.us.i215.i.i, label %.preheader.i.us.i201.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i215.i.i:               ; preds = %1243
  %indvars.iv.next509.i216.i.i = add nuw nsw i64 %indvars.iv508.i197.i.i, 1
  %exitcond512.not.i217.i.i = icmp eq i64 %indvars.iv.next509.i216.i.i, %wide.trip.count511.i.i.i
  br i1 %exitcond512.not.i217.i.i, label %..loopexit_crit_edge.split.us.i218.i.i, label %.lr.ph420.split.us.i196.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i218.i.i:           ; preds = %..loopexit_crit_edge.i.us.i215.i.i
  store i32 %1244, ptr %48, align 4, !tbaa !108
  br label %qdm2_decode_super_block.exit.i

.lr.ph420.split.i191.i.i:                         ; preds = %.lr.ph420.i.i.i, %build_sb_samples_from_noise.exit.i193.i.i
  %1245 = phi i32 [ %1249, %build_sb_samples_from_noise.exit.i193.i.i ], [ %.promoted421.i190.i.i, %.lr.ph420.i.i.i ]
  %.0207419.i192.i.i = phi i32 [ %1250, %build_sb_samples_from_noise.exit.i193.i.i ], [ 8, %.lr.ph420.i.i.i ]
  %1246 = icmp sgt i32 %1245, 3839
  br i1 %1246, label %1247, label %build_sb_samples_from_noise.exit.i193.i.i

1247:                                             ; preds = %.lr.ph420.split.i191.i.i
  %1248 = add nsw i32 %1245, -3840
  store i32 %1248, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i193.i.i

build_sb_samples_from_noise.exit.i193.i.i:        ; preds = %1247, %.lr.ph420.split.i191.i.i
  %1249 = phi i32 [ %1248, %1247 ], [ %1245, %.lr.ph420.split.i191.i.i ]
  %1250 = add nuw nsw i32 %.0207419.i192.i.i, 1
  %exitcond507.not.i194.i.i = icmp eq i32 %1250, %spec.select.i166.i.i
  br i1 %exitcond507.not.i194.i.i, label %qdm2_decode_super_block.exit.i, label %.lr.ph420.split.i191.i.i, !llvm.loop !111

qdm2_decode_super_block.exit.i:                   ; preds = %build_sb_samples_from_noise.exit.i193.i.i, %..loopexit_crit_edge.split.us.i218.i.i, %synthfilt_build_sb_samples.exit.i.i, %._crit_edge.thread.i.i, %process_synthesis_subpackets.exit.i.i, %393, %299, %209, %203, %175, %93
  %1251 = load i32, ptr %34, align 4, !tbaa !64
  %.not.i = icmp eq i32 %1251, 0
  br i1 %.not.i, label %1252, label %qdm2_fft_tone_synthesizer.exit.i

1252:                                             ; preds = %qdm2_decode_super_block.exit.i
  %1253 = load i32, ptr %33, align 16, !tbaa !63
  %1254 = icmp eq i32 %1253, 2
  br i1 %1254, label %1255, label %1332

1255:                                             ; preds = %1252
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1256 = load ptr, ptr %43, align 16, !tbaa !71
  %.not.i58.i = icmp eq ptr %1256, null
  br i1 %.not.i58.i, label %qdm2_decode_fft_packets.exit.i, label %.preheader107.i.i

.preheader107.i.i:                                ; preds = %1255
  store i32 0, ptr %56, align 16, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, i8 -1, i64 20, i1 false), !tbaa !75
  %1257 = load i32, ptr %38, align 16, !tbaa !65
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %.preheader106.i.i, label %.preheader.i59.i.preheader

.preheader106.i.i:                                ; preds = %.preheader107.i.i, %.loopexit.i70.i
  %1259 = phi i32 [ %1314, %.loopexit.i70.i ], [ %1257, %.preheader107.i.i ]
  %.1117.i.i = phi i32 [ %1313, %.loopexit.i70.i ], [ 0, %.preheader107.i.i ]
  %.088116.i.i = phi i32 [ %.187.i.i, %.loopexit.i70.i ], [ 256, %.preheader107.i.i ]
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph.preheader.i.i, label %qdm2_decode_fft_packets.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader106.i.i
  %wide.trip.count.i.i = zext nneg i32 %1259 to i64
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.lr.ph.preheader.i.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %.079111.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.180.i.i, %.lr.ph.i61.i ]
  %.086109.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.187.i.i, %.lr.ph.i61.i ]
  %1261 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %indvars.iv.i62.i
  %1262 = load ptr, ptr %1261, align 16, !tbaa !71
  %1263 = load i32, ptr %1262, align 8, !tbaa !78
  %1264 = icmp sgt i32 %1263, %.086109.i.i
  %1265 = icmp slt i32 %1263, %.088116.i.i
  %or.cond98.i.i = and i1 %1264, %1265
  %.187.i.i = select i1 %or.cond98.i.i, i32 %1263, i32 %.086109.i.i
  %.180.i.i = select i1 %or.cond98.i.i, ptr %1262, ptr %.079111.i.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i61.i, !llvm.loop !120

._crit_edge.i65.i:                                ; preds = %.lr.ph.i61.i
  %.not95.i.i = icmp eq ptr %.180.i.i, null
  br i1 %.not95.i.i, label %qdm2_decode_fft_packets.exit.i, label %1266

1266:                                             ; preds = %._crit_edge.i65.i
  %1267 = icmp eq i32 %.1117.i.i, 0
  %.pre.i66.i = load i32, ptr %.180.i.i, align 8, !tbaa !78
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1266
  %1269 = add i32 %.pre.i66.i, -48
  %or.cond99.i.i = icmp ult i32 %1269, -32
  br i1 %or.cond99.i.i, label %qdm2_decode_fft_packets.exit.i, label %1270

1270:                                             ; preds = %1268
  %1271 = add nsw i32 %.pre.i66.i, -16
  %1272 = zext nneg i32 %1271 to i64
  %1273 = shl nuw nsw i64 1, %1272
  %1274 = and i64 %1273, 3237970175
  %.not96.not.i.i = icmp eq i64 %1274, 0
  br i1 %.not96.not.i.i, label %qdm2_decode_fft_packets.exit.i, label %1275

1275:                                             ; preds = %1270, %1266
  %1276 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !81
  %1278 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !80
  %1280 = shl i32 %1279, 3
  %or.cond.i.i67.i = icmp ult i32 %1280, 2147483135
  %1281 = icmp ne ptr %1277, null
  %or.cond3.i.i68.i = and i1 %1281, %or.cond.i.i67.i
  %.018.i.i.i = select i1 %or.cond3.i.i68.i, i32 %1280, i32 0
  %.017.i.i69.i = select i1 %or.cond.i.i67.i, ptr %1277, ptr null
  %1282 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i69.i, ptr %8, align 8, !tbaa !112
  store i32 %.018.i.i.i, ptr %58, align 4, !tbaa !114
  %1283 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %1283, ptr %59, align 8, !tbaa !115
  %1284 = zext nneg i32 %1282 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %.017.i.i69.i, i64 %1284
  store ptr %1285, ptr %60, align 8, !tbaa !116
  store i32 0, ptr %61, align 8, !tbaa !117
  %1286 = and i32 %.pre.i66.i, -16
  %or.cond100.i.i = icmp eq i32 %1286, 32
  br i1 %or.cond100.i.i, label %1287, label %1292

1287:                                             ; preds = %1275
  %1288 = add nsw i32 %.pre.i66.i, -16
  %1289 = zext nneg i32 %1288 to i64
  %1290 = shl nuw nsw i64 1, %1289
  %1291 = and i64 %1290, 3237937152
  %.not97.not.i.i = icmp eq i64 %1291, 0
  br i1 %.not97.not.i.i, label %1292, label %1293

1292:                                             ; preds = %1287, %1275
  br label %1293

1293:                                             ; preds = %1292, %1287
  %.082.i.i = phi i32 [ 0, %1292 ], [ 1, %1287 ]
  switch i32 %.pre.i66.i, label %.loopexit.i70.i [
    i32 39, label %1294
    i32 38, label %1294
    i32 37, label %1294
    i32 36, label %1294
    i32 35, label %1294
    i32 34, label %1294
    i32 33, label %1294
    i32 23, label %1294
    i32 22, label %1294
    i32 21, label %1294
    i32 20, label %1294
    i32 19, label %1294
    i32 18, label %1294
    i32 17, label %1294
    i32 31, label %.preheader102.i.i
    i32 46, label %.preheader105.i.i
  ]

1294:                                             ; preds = %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293, %1293
  %1295 = load i32, ptr %40, align 4, !tbaa !47
  %1296 = and i32 %.pre.i66.i, 15
  %reass.sub.i.i = sub i32 %1295, %1296
  %1297 = add i32 %reass.sub.i.i, 5
  %or.cond5.i.i = icmp ult i32 %1297, 4
  br i1 %or.cond5.i.i, label %1298, label %.loopexit.i70.i

1298:                                             ; preds = %1294
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %1297, ptr noundef %8, i32 noundef %.082.i.i)
  br label %.loopexit.i70.i

.preheader102.i.i:                                ; preds = %1293, %.preheader102.i.i
  %.184115.i.i = phi i32 [ %1299, %.preheader102.i.i ], [ 0, %1293 ]
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %.184115.i.i, ptr noundef %8, i32 noundef %.082.i.i)
  %1299 = add nuw nsw i32 %.184115.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %1299, 4
  br i1 %exitcond128.not.i.i, label %.loopexit.i70.i, label %.preheader102.i.i, !llvm.loop !121

.preheader103.i.i:                                ; preds = %.preheader105.i.i
  store i32 %1309, ptr %61, align 8, !tbaa !117
  br label %1311

.preheader105.i.i:                                ; preds = %1293, %.preheader105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.preheader105.i.i ], [ 0, %1293 ]
  %1300 = phi i32 [ %1309, %.preheader105.i.i ], [ 0, %1293 ]
  %1301 = lshr i32 %1300, 3
  %1302 = zext nneg i32 %1301 to i64
  %1303 = getelementptr inbounds nuw i8, ptr %1277, i64 %1302
  %1304 = load i32, ptr %1303, align 1, !tbaa !30
  %1305 = and i32 %1300, 7
  %1306 = lshr i32 %1304, %1305
  %1307 = and i32 %1306, 63
  %1308 = add i32 %1300, 6
  %1309 = call i32 @llvm.umin.i32(i32 %1283, i32 %1308)
  %1310 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv123.i.i
  store i32 %1307, ptr %1310, align 4, !tbaa !75
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 6
  br i1 %exitcond126.not.i.i, label %.preheader103.i.i, label %.preheader105.i.i, !llvm.loop !122

1311:                                             ; preds = %1311, %.preheader103.i.i
  %.3114.i.i = phi i32 [ 0, %.preheader103.i.i ], [ %1312, %1311 ]
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %.3114.i.i, ptr noundef %8, i32 noundef %.082.i.i)
  %1312 = add nuw nsw i32 %.3114.i.i, 1
  %exitcond127.not.i.i = icmp eq i32 %1312, 4
  br i1 %exitcond127.not.i.i, label %.loopexit.i70.i, label %1311, !llvm.loop !123

.loopexit.i70.i:                                  ; preds = %1311, %.preheader102.i.i, %1298, %1294, %1293
  %1313 = add nuw nsw i32 %.1117.i.i, 1
  %1314 = load i32, ptr %38, align 16, !tbaa !65
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %.preheader106.i.i, label %.preheader.i59.i.preheader, !llvm.loop !124

.preheader.i59.i.preheader:                       ; preds = %.loopexit.i70.i, %.preheader107.i.i
  br label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %.preheader.i59.i.preheader, %1325
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1325 ], [ 0, %.preheader.i59.i.preheader ]
  %.4118.i.i = phi i32 [ %.5.i.i, %1325 ], [ -1, %.preheader.i59.i.preheader ]
  %1316 = getelementptr inbounds nuw [5 x i32], ptr %57, i64 0, i64 %indvars.iv129.i.i
  %1317 = load i32, ptr %1316, align 4, !tbaa !75
  %1318 = icmp sgt i32 %1317, -1
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %.preheader.i59.i
  %1320 = icmp sgt i32 %.4118.i.i, -1
  %1321 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  br i1 %1320, label %1322, label %1325

1322:                                             ; preds = %1319
  %1323 = zext nneg i32 %.4118.i.i to i64
  %1324 = getelementptr inbounds nuw [5 x i32], ptr %62, i64 0, i64 %1323
  store i32 %1317, ptr %1324, align 4, !tbaa !75
  br label %1325

1325:                                             ; preds = %1322, %1319, %.preheader.i59.i
  %.5.i.i = phi i32 [ %.4118.i.i, %.preheader.i59.i ], [ %1321, %1322 ], [ %1321, %1319 ]
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, 5
  br i1 %exitcond132.not.i.i, label %1326, label %.preheader.i59.i, !llvm.loop !125

1326:                                             ; preds = %1325
  %1327 = icmp sgt i32 %.5.i.i, -1
  br i1 %1327, label %1328, label %qdm2_decode_fft_packets.exit.i

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %56, align 16, !tbaa !119
  %1330 = zext nneg i32 %.5.i.i to i64
  %1331 = getelementptr inbounds nuw [5 x i32], ptr %62, i64 0, i64 %1330
  store i32 %1329, ptr %1331, align 4, !tbaa !75
  br label %qdm2_decode_fft_packets.exit.i

qdm2_decode_fft_packets.exit.i:                   ; preds = %1270, %1268, %._crit_edge.i65.i, %.preheader106.i.i, %1328, %1326, %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre.i = load i32, ptr %33, align 16, !tbaa !63
  br label %1332

1332:                                             ; preds = %qdm2_decode_fft_packets.exit.i, %1252
  %1333 = phi i32 [ %.pre.i, %qdm2_decode_fft_packets.exit.i ], [ %1253, %1252 ]
  %1334 = load i32, ptr %29, align 4, !tbaa !33
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.lr.ph.i81.i, label %._crit_edge.i71.i

.lr.ph.i81.i:                                     ; preds = %1332
  %1336 = load i32, ptr %64, align 4, !tbaa !42
  %1337 = sext i32 %1336 to i64
  %1338 = shl nsw i64 %1337, 3
  %wide.trip.count.i82.i = zext nneg i32 %1334 to i64
  br label %1339

1339:                                             ; preds = %1339, %.lr.ph.i81.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %indvars.iv.next.i84.i, %1339 ]
  %1340 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %63, i64 0, i64 %indvars.iv.i83.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1340, i8 0, i64 %1338, i1 false)
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i85.i, label %._crit_edge.i71.i, label %1339, !llvm.loop !126

._crit_edge.i71.i:                                ; preds = %1339, %1332
  %1341 = load i32, ptr %65, align 4, !tbaa !75
  %1342 = icmp sgt i32 %1341, -1
  br i1 %1342, label %.preheader129.i.i, label %.loopexit.i72.i

.preheader129.i.i:                                ; preds = %._crit_edge.i71.i
  %1343 = load i32, ptr %67, align 8, !tbaa !75
  %1344 = icmp slt i32 %1341, %1343
  br i1 %1344, label %.lr.ph133.i.i, label %.loopexit.i72.i

.lr.ph133.i.i:                                    ; preds = %.preheader129.i.i
  %1345 = icmp eq i32 %1334, 1
  %1346 = zext nneg i32 %1341 to i64
  br label %1347

1347:                                             ; preds = %1370, %.lr.ph133.i.i
  %indvars.iv149.i.i = phi i64 [ %1346, %.lr.ph133.i.i ], [ %indvars.iv.next150.i.i, %1370 ]
  %1348 = getelementptr inbounds nuw [1000 x %struct.FFTCoefficient], ptr %66, i64 0, i64 %indvars.iv149.i.i
  %1349 = load i16, ptr %1348, align 2, !tbaa !127
  %1350 = sext i16 %1349 to i32
  %.not.i80.i = icmp eq i32 %1333, %1350
  br i1 %.not.i80.i, label %1351, label %.loopexit.i72.i

1351:                                             ; preds = %1347
  br i1 %1345, label %1356, label %1352

1352:                                             ; preds = %1351
  %1353 = getelementptr inbounds nuw i8, ptr %1348, i64 2
  %1354 = load i8, ptr %1353, align 2, !tbaa !130
  %1355 = zext i8 %1354 to i64
  br label %1356

1356:                                             ; preds = %1352, %1351
  %1357 = phi i64 [ %1355, %1352 ], [ 0, %1351 ]
  %1358 = getelementptr inbounds nuw i8, ptr %1348, i64 6
  %1359 = load i16, ptr %1358, align 2, !tbaa !131
  %1360 = icmp slt i16 %1359, 0
  br i1 %1360, label %1370, label %1361

1361:                                             ; preds = %1356
  %1362 = load i32, ptr %42, align 8, !tbaa !69
  %.not114.i.i = icmp eq i32 %1362, 0
  %1363 = zext i1 %.not114.i.i to i64
  %1364 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %1363
  %1365 = and i16 %1359, 63
  %1366 = zext nneg i16 %1365 to i64
  %1367 = getelementptr inbounds nuw [64 x float], ptr %1364, i64 0, i64 %1366
  %1368 = load float, ptr %1367, align 4, !tbaa !27
  %1369 = fpext nsz float %1368 to double
  br label %1370

1370:                                             ; preds = %1361, %1356
  %1371 = phi double [ %1369, %1361 ], [ 0.000000e+00, %1356 ]
  %1372 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1373 = load i8, ptr %1372, align 2, !tbaa !132
  %1374 = uitofp i8 %1373 to double
  %1375 = fmul nsz double %1374, 0x3FE921FB54442D18
  %1376 = call nsz double @llvm.cos.f64(double %1375)
  %1377 = fmul nsz double %1371, %1376
  %1378 = fptrunc nsz double %1377 to float
  %1379 = call nsz double @llvm.sin.f64(double %1375)
  %1380 = fmul nsz double %1371, %1379
  %1381 = fptrunc nsz double %1380 to float
  %1382 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %63, i64 0, i64 %1357
  %1383 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1384 = load i16, ptr %1383, align 2, !tbaa !133
  %1385 = sext i16 %1384 to i64
  %1386 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1382, i64 0, i64 %1385
  %1387 = load float, ptr %1386, align 8, !tbaa !134
  %1388 = fadd nsz float %1387, %1378
  store float %1388, ptr %1386, align 8, !tbaa !134
  %1389 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1382, i64 0, i64 %1385, i32 1
  %1390 = load float, ptr %1389, align 4, !tbaa !136
  %1391 = fadd nsz float %1390, %1381
  store float %1391, ptr %1389, align 4, !tbaa !136
  %1392 = add nsw i64 %1385, 1
  %1393 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1382, i64 0, i64 %1392
  %1394 = load float, ptr %1393, align 8, !tbaa !134
  %1395 = fsub nsz float %1394, %1378
  store float %1395, ptr %1393, align 8, !tbaa !134
  %1396 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1382, i64 0, i64 %1392, i32 1
  %1397 = load float, ptr %1396, align 4, !tbaa !136
  %1398 = fsub nsz float %1397, %1381
  store float %1398, ptr %1396, align 4, !tbaa !136
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %1399 = trunc nuw i64 %indvars.iv.next150.i.i to i32
  %1400 = icmp sgt i32 %1343, %1399
  br i1 %1400, label %1347, label %.loopexit.i72.i, !llvm.loop !137

.loopexit.i72.i:                                  ; preds = %1370, %1347, %.preheader129.i.i, %._crit_edge.i71.i
  %1401 = load i32, ptr %68, align 4, !tbaa !138
  %1402 = load i32, ptr %69, align 8, !tbaa !139
  %.not115135.i.i = icmp eq i32 %1401, %1402
  br i1 %.not115135.i.i, label %.preheader128.i.i.preheader, label %.lr.ph137.i.i

.lr.ph137.i.i:                                    ; preds = %.loopexit.i72.i, %qdm2_fft_generate_tone.exit.i
  %1403 = phi i32 [ %1512, %qdm2_fft_generate_tone.exit.i ], [ %1401, %.loopexit.i72.i ]
  %1404 = phi i32 [ %1514, %qdm2_fft_generate_tone.exit.i ], [ %1402, %.loopexit.i72.i ]
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %70, i64 0, i64 %1405
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 28
  %1408 = load i32, ptr %1407, align 4, !tbaa !140
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1410 = load i32, ptr %1409, align 8, !tbaa !144
  %1411 = add nsw i32 %1410, %1408
  store i32 %1411, ptr %1409, align 8, !tbaa !144
  %1412 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1413 = load i32, ptr %1412, align 8, !tbaa !145
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %1414
  %1416 = getelementptr inbounds nuw i8, ptr %1406, i64 36
  %1417 = load i16, ptr %1416, align 4, !tbaa !146
  %1418 = sext i16 %1417 to i64
  %1419 = getelementptr inbounds [31 x float], ptr %1415, i64 0, i64 %1418
  %1420 = load float, ptr %1419, align 4, !tbaa !27
  %1421 = load float, ptr %1406, align 8, !tbaa !147
  %1422 = fmul nsz float %1420, %1421
  %1423 = fpext nsz float %1422 to double
  %1424 = sitofp i32 %1411 to double
  %1425 = fmul nsz double %1424, 0x3F8921FB54442D18
  %1426 = call nsz double @llvm.sin.f64(double %1425)
  %1427 = fmul nsz double %1426, %1423
  %1428 = fptrunc nsz double %1427 to float
  %1429 = call nsz double @llvm.cos.f64(double %1425)
  %1430 = fmul nsz double %1429, %1423
  %1431 = fptrunc nsz double %1430 to float
  %1432 = icmp sgt i32 %1413, 2
  br i1 %1432, label %1437, label %1433

1433:                                             ; preds = %.lr.ph137.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1406, i64 38
  %1435 = load i16, ptr %1434, align 2, !tbaa !148
  %1436 = icmp sgt i16 %1435, 2
  br i1 %1436, label %1437, label %1451

1437:                                             ; preds = %1433, %.lr.ph137.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !149
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  %1441 = load float, ptr %1440, align 4, !tbaa !136
  %1442 = fadd nsz float %1441, %1428
  store float %1442, ptr %1440, align 4, !tbaa !136
  %1443 = load float, ptr %1439, align 4, !tbaa !134
  %1444 = fadd nsz float %1443, %1431
  store float %1444, ptr %1439, align 4, !tbaa !134
  %1445 = getelementptr inbounds nuw i8, ptr %1439, i64 12
  %1446 = load float, ptr %1445, align 4, !tbaa !136
  %1447 = fsub nsz float %1446, %1428
  store float %1447, ptr %1445, align 4, !tbaa !136
  %1448 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1449 = load float, ptr %1448, align 4, !tbaa !134
  %1450 = fsub nsz float %1449, %1431
  store float %1450, ptr %1448, align 4, !tbaa !134
  br label %.loopexit.i105.i

1451:                                             ; preds = %1433
  %1452 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1453 = load ptr, ptr %1452, align 8, !tbaa !150
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 16
  %1455 = load float, ptr %1454, align 4, !tbaa !27
  %1456 = fneg nsz float %1455
  store float %1456, ptr %indvars.iv.i101.sroa.gep106.i, align 4, !tbaa !27
  %1457 = getelementptr inbounds nuw i8, ptr %1453, i64 12
  %1458 = load float, ptr %1457, align 4, !tbaa !27
  %1459 = load float, ptr %1453, align 4, !tbaa !27
  %1460 = fsub nsz float %1458, %1459
  store float %1460, ptr %5, align 16, !tbaa !27
  %1461 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  %1462 = load float, ptr %1461, align 4, !tbaa !27
  %1463 = fpext nsz float %1462 to double
  %1464 = fsub nsz double 1.000000e+00, %1463
  %1465 = fpext nsz float %1458 to double
  %1466 = fsub nsz double %1464, %1465
  %1467 = fptrunc nsz double %1466 to float
  store float %1467, ptr %71, align 8, !tbaa !27
  %1468 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  %1469 = load float, ptr %1468, align 4, !tbaa !27
  %1470 = fadd nsz float %1455, %1469
  %1471 = fadd nsz float %1470, -1.000000e+00
  store float %1471, ptr %72, align 4, !tbaa !27
  %1472 = fsub nsz float %1459, %1469
  store float %1472, ptr %73, align 16, !tbaa !27
  store float %1462, ptr %74, align 4, !tbaa !27
  %1473 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !149
  %1475 = sext i16 %1435 to i64
  %1476 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %1475
  br label %1477

1477:                                             ; preds = %1477, %1451
  %1478 = phi i1 [ true, %1451 ], [ false, %1477 ]
  %indvars.iv.i101.sroa.phi.i = phi ptr [ %5, %1451 ], [ %indvars.iv.i101.sroa.gep106.i, %1477 ]
  %indvars.iv.i101.i = phi i64 [ 0, %1451 ], [ 1, %1477 ]
  %1479 = load float, ptr %indvars.iv.i101.sroa.phi.i, align 4, !tbaa !27
  %1480 = getelementptr inbounds nuw [2 x i32], ptr %1476, i64 0, i64 %indvars.iv.i101.i
  %1481 = load i32, ptr %1480, align 4, !tbaa !75
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds %struct.AVComplexFloat, ptr %1474, i64 %1482
  %1484 = load float, ptr %1483, align 4, !tbaa !134
  %1485 = call nsz float @llvm.fmuladd.f32(float %1431, float %1479, float %1484)
  store float %1485, ptr %1483, align 4, !tbaa !134
  %.not.i102.i = icmp slt i64 %indvars.iv.i101.i, %1475
  %1486 = fneg nsz float %1479
  %1487 = select nsz i1 %.not.i102.i, float %1479, float %1486
  %1488 = getelementptr inbounds %struct.AVComplexFloat, ptr %1474, i64 %1482, i32 1
  %1489 = load float, ptr %1488, align 4, !tbaa !136
  %1490 = call nsz float @llvm.fmuladd.f32(float %1428, float %1487, float %1489)
  store float %1490, ptr %1488, align 4, !tbaa !136
  br i1 %1478, label %1477, label %.preheader.i103.i, !llvm.loop !151

.preheader.i103.i:                                ; preds = %1477, %.preheader.i103.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i103.i ], [ 0, %1477 ]
  %1491 = add nuw nsw i64 %indvars.iv61.i.i, 2
  %1492 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %1491
  %1493 = load float, ptr %1492, align 4, !tbaa !27
  %1494 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1474, i64 %indvars.iv61.i.i
  %1495 = load float, ptr %1494, align 4, !tbaa !134
  %1496 = call nsz float @llvm.fmuladd.f32(float %1431, float %1493, float %1495)
  store float %1496, ptr %1494, align 4, !tbaa !134
  %1497 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1474, i64 %indvars.iv61.i.i, i32 1
  %1498 = load float, ptr %1497, align 4, !tbaa !136
  %1499 = call nsz float @llvm.fmuladd.f32(float %1428, float %1493, float %1498)
  store float %1499, ptr %1497, align 4, !tbaa !136
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond.not.i104.i, label %.loopexit.i105.i, label %.preheader.i103.i, !llvm.loop !152

.loopexit.i105.i:                                 ; preds = %.preheader.i103.i, %1437
  %1500 = add i16 %1417, 1
  store i16 %1500, ptr %1416, align 4, !tbaa !146
  %1501 = sext i16 %1500 to i32
  %1502 = sub nsw i32 5, %1413
  %notmask.i.i = shl nsw i32 -1, %1502
  %1503 = xor i32 %notmask.i.i, -1
  %1504 = icmp slt i32 %1501, %1503
  br i1 %1504, label %1505, label %qdm2_fft_generate_tone.exit.i

1505:                                             ; preds = %.loopexit.i105.i
  %1506 = sext i32 %1403 to i64
  %1507 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %70, i64 0, i64 %1506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1507, ptr noundef nonnull align 8 dereferenceable(40) %1406, i64 40, i1 false)
  %1508 = load i32, ptr %68, align 4, !tbaa !138
  %1509 = add nsw i32 %1508, 1
  %1510 = srem i32 %1509, 1000
  store i32 %1510, ptr %68, align 4, !tbaa !138
  %.pre178.i = load i32, ptr %69, align 8, !tbaa !139
  br label %qdm2_fft_generate_tone.exit.i

qdm2_fft_generate_tone.exit.i:                    ; preds = %1505, %.loopexit.i105.i
  %1511 = phi i32 [ %1404, %.loopexit.i105.i ], [ %.pre178.i, %1505 ]
  %1512 = phi i32 [ %1403, %.loopexit.i105.i ], [ %1510, %1505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1513 = add nsw i32 %1511, 1
  %1514 = srem i32 %1513, 1000
  store i32 %1514, ptr %69, align 8, !tbaa !139
  %.not115.i.i = icmp eq i32 %1401, %1514
  br i1 %.not115.i.i, label %.preheader128.i.i.preheader, label %.lr.ph137.i.i, !llvm.loop !153

.preheader128.i.i.preheader:                      ; preds = %qdm2_fft_generate_tone.exit.i, %.loopexit.i72.i
  %.ph = phi i32 [ %1401, %.loopexit.i72.i ], [ %1512, %qdm2_fft_generate_tone.exit.i ]
  br label %.preheader128.i.i

.preheader128.i.i:                                ; preds = %.preheader128.i.i.preheader, %1664
  %1515 = phi i32 [ %1665, %1664 ], [ %.ph, %.preheader128.i.i.preheader ]
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %1664 ], [ 0, %.preheader128.i.i.preheader ]
  %1516 = getelementptr inbounds nuw [5 x i32], ptr %57, i64 0, i64 %indvars.iv155.i.i
  %1517 = load i32, ptr %1516, align 4, !tbaa !75
  %1518 = icmp sgt i32 %1517, -1
  br i1 %1518, label %.preheader.i73.i, label %1664

.preheader.i73.i:                                 ; preds = %.preheader128.i.i
  %1519 = getelementptr inbounds nuw [5 x i32], ptr %62, i64 0, i64 %indvars.iv155.i.i
  %1520 = load i32, ptr %1519, align 4, !tbaa !75
  %1521 = icmp slt i32 %1517, %1520
  br i1 %1521, label %.lr.ph139.i.i, label %._crit_edge140.i.i

.lr.ph139.i.i:                                    ; preds = %.preheader.i73.i
  %1522 = getelementptr inbounds nuw [4 x [16 x [5 x float]]], ptr @fft_tone_sample_table, i64 0, i64 %indvars.iv155.i.i
  %1523 = getelementptr inbounds nuw [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %indvars.iv155.i.i
  %1524 = icmp eq i64 %indvars.iv155.i.i, 3
  %1525 = zext nneg i32 %1517 to i64
  %1526 = trunc i64 %indvars.iv155.i.i to i32
  %1527 = sub i32 4, %1526
  %1528 = add i32 %1526, 3
  br label %1529

1529:                                             ; preds = %1658, %.lr.ph139.i.i
  %1530 = phi i32 [ %1515, %.lr.ph139.i.i ], [ %1659, %1658 ]
  %1531 = phi i32 [ %1520, %.lr.ph139.i.i ], [ %1660, %1658 ]
  %indvars.iv152.i.i = phi i64 [ %1525, %.lr.ph139.i.i ], [ %indvars.iv.next153.i.i, %1658 ]
  %1532 = getelementptr inbounds nuw [1000 x %struct.FFTCoefficient], ptr %66, i64 0, i64 %indvars.iv152.i.i
  %1533 = load i16, ptr %1532, align 2, !tbaa !127
  %1534 = sext i16 %1533 to i32
  %.not116.i.i = icmp eq i32 %1333, %1534
  br i1 %.not116.i.i, label %1535, label %._crit_edge140.loopexit.split.loop.exit.i.i

1535:                                             ; preds = %1529
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 4
  %1537 = load i16, ptr %1536, align 2, !tbaa !133
  %1538 = sext i16 %1537 to i32
  %1539 = ashr i32 %1538, %1527
  %1540 = load i32, ptr %29, align 4, !tbaa !33
  %1541 = icmp eq i32 %1540, 1
  br i1 %1541, label %1546, label %1542

1542:                                             ; preds = %1535
  %1543 = getelementptr inbounds nuw i8, ptr %1532, i64 2
  %1544 = load i8, ptr %1543, align 2, !tbaa !130
  %1545 = zext i8 %1544 to i64
  br label %1546

1546:                                             ; preds = %1542, %1535
  %1547 = phi i64 [ %1545, %1542 ], [ 0, %1535 ]
  %1548 = load i32, ptr %75, align 16, !tbaa !48
  %1549 = icmp slt i32 %1539, %1548
  br i1 %1549, label %1550, label %1658

1550:                                             ; preds = %1546
  %1551 = icmp slt i32 %1539, 2
  %1552 = trunc nsw i32 %1539 to i16
  %1553 = icmp samesign ugt i32 %1539, 59
  %1554 = select i1 %1553, i16 3, i16 2
  %.sroa.20.0.i.i = select i1 %1551, i16 %1552, i16 %1554
  %1555 = getelementptr inbounds nuw i8, ptr %1532, i64 6
  %1556 = load i16, ptr %1555, align 2, !tbaa !131
  %1557 = icmp slt i16 %1556, 0
  br i1 %1557, label %1566, label %1558

1558:                                             ; preds = %1550
  %1559 = load i32, ptr %42, align 8, !tbaa !69
  %.not117.i.i = icmp eq i32 %1559, 0
  %1560 = zext i1 %.not117.i.i to i64
  %1561 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %1560
  %1562 = and i16 %1556, 63
  %1563 = zext nneg i16 %1562 to i64
  %1564 = getelementptr inbounds nuw [64 x float], ptr %1561, i64 0, i64 %1563
  %1565 = load float, ptr %1564, align 4, !tbaa !27
  br label %1566

1566:                                             ; preds = %1558, %1550
  %1567 = phi float [ %1565, %1558 ], [ 0.000000e+00, %1550 ]
  %1568 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %63, i64 0, i64 %1547
  %1569 = sext i32 %1539 to i64
  %1570 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1568, i64 0, i64 %1569
  %1571 = shl nsw i32 %1539, %1527
  %1572 = sub nsw i32 %1538, %1571
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds [16 x [5 x float]], ptr %1522, i64 0, i64 %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1576 = load i8, ptr %1575, align 2, !tbaa !132
  %1577 = zext i8 %1576 to i32
  %1578 = shl nuw nsw i32 %1577, 6
  %1579 = shl nsw i32 %1538, 1
  %1580 = or disjoint i32 %1579, 1
  %1581 = shl nsw i32 %1580, %1528
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1582 = shl nsw i32 %1539, 8
  %reass.sub = sub i32 %1581, %1582
  %1583 = add i32 %reass.sub, -128
  %1584 = add i32 %1583, %1578
  %1585 = load float, ptr %1523, align 4, !tbaa !27
  %1586 = fmul nsz float %1567, %1585
  %1587 = fpext nsz float %1586 to double
  %1588 = sitofp i32 %1584 to double
  %1589 = fmul nsz double %1588, 0x3F8921FB54442D18
  %1590 = call nsz double @llvm.sin.f64(double %1589)
  %1591 = fmul nsz double %1590, %1587
  %1592 = fptrunc nsz double %1591 to float
  %1593 = call nsz double @llvm.cos.f64(double %1589)
  %1594 = fmul nsz double %1593, %1587
  %1595 = fptrunc nsz double %1594 to float
  %1596 = icmp sgt i16 %.sroa.20.0.i.i, 2
  %or.cond.i75.i = select i1 %1524, i1 true, i1 %1596
  br i1 %or.cond.i75.i, label %1597, label %1609

1597:                                             ; preds = %1566
  %1598 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1599 = load float, ptr %1598, align 4, !tbaa !136
  %1600 = fadd nsz float %1599, %1592
  store float %1600, ptr %1598, align 4, !tbaa !136
  %1601 = load float, ptr %1570, align 4, !tbaa !134
  %1602 = fadd nsz float %1601, %1595
  store float %1602, ptr %1570, align 4, !tbaa !134
  %1603 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1604 = load float, ptr %1603, align 4, !tbaa !136
  %1605 = fsub nsz float %1604, %1592
  store float %1605, ptr %1603, align 4, !tbaa !136
  %1606 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1607 = load float, ptr %1606, align 4, !tbaa !134
  %1608 = fsub nsz float %1607, %1595
  store float %1608, ptr %1606, align 4, !tbaa !134
  br label %qdm2_fft_generate_tone.exit.i.i

1609:                                             ; preds = %1566
  %1610 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1611 = load float, ptr %1610, align 4, !tbaa !27
  %1612 = fneg nsz float %1611
  store float %1612, ptr %indvars.iv.i.sroa.gep122.i.i, align 4, !tbaa !27
  %1613 = getelementptr inbounds nuw i8, ptr %1574, i64 12
  %1614 = load float, ptr %1613, align 4, !tbaa !27
  %1615 = load float, ptr %1574, align 4, !tbaa !27
  %1616 = fsub nsz float %1614, %1615
  store float %1616, ptr %7, align 16, !tbaa !27
  %1617 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1618 = load float, ptr %1617, align 4, !tbaa !27
  %1619 = fpext nsz float %1618 to double
  %1620 = fsub nsz double 1.000000e+00, %1619
  %1621 = fpext nsz float %1614 to double
  %1622 = fsub nsz double %1620, %1621
  %1623 = fptrunc nsz double %1622 to float
  store float %1623, ptr %76, align 8, !tbaa !27
  %1624 = getelementptr inbounds nuw i8, ptr %1574, i64 4
  %1625 = load float, ptr %1624, align 4, !tbaa !27
  %1626 = fadd nsz float %1611, %1625
  %1627 = fadd nsz float %1626, -1.000000e+00
  store float %1627, ptr %77, align 4, !tbaa !27
  %1628 = fsub nsz float %1615, %1625
  store float %1628, ptr %78, align 16, !tbaa !27
  store float %1618, ptr %79, align 4, !tbaa !27
  %1629 = sext i16 %.sroa.20.0.i.i to i64
  %1630 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %1629
  br label %1631

1631:                                             ; preds = %1631, %1609
  %1632 = phi i1 [ true, %1609 ], [ false, %1631 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %7, %1609 ], [ %indvars.iv.i.sroa.gep122.i.i, %1631 ]
  %indvars.iv.i.i76.i = phi i64 [ 0, %1609 ], [ 1, %1631 ]
  %1633 = load float, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !27
  %1634 = getelementptr inbounds nuw [2 x i32], ptr %1630, i64 0, i64 %indvars.iv.i.i76.i
  %1635 = load i32, ptr %1634, align 4, !tbaa !75
  %1636 = sext i32 %1635 to i64
  %1637 = getelementptr inbounds %struct.AVComplexFloat, ptr %1570, i64 %1636
  %1638 = load float, ptr %1637, align 4, !tbaa !134
  %1639 = call nsz float @llvm.fmuladd.f32(float %1595, float %1633, float %1638)
  store float %1639, ptr %1637, align 4, !tbaa !134
  %.not.i.i77.i = icmp slt i64 %indvars.iv.i.i76.i, %1629
  %1640 = fneg nsz float %1633
  %1641 = select nsz i1 %.not.i.i77.i, float %1633, float %1640
  %1642 = getelementptr inbounds %struct.AVComplexFloat, ptr %1570, i64 %1636, i32 1
  %1643 = load float, ptr %1642, align 4, !tbaa !136
  %1644 = call nsz float @llvm.fmuladd.f32(float %1592, float %1641, float %1643)
  store float %1644, ptr %1642, align 4, !tbaa !136
  br i1 %1632, label %1631, label %.preheader.i.i78.i, !llvm.loop !151

.preheader.i.i78.i:                               ; preds = %1631, %.preheader.i.i78.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.preheader.i.i78.i ], [ 0, %1631 ]
  %1645 = add nuw nsw i64 %indvars.iv61.i.i.i, 2
  %1646 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %1645
  %1647 = load float, ptr %1646, align 4, !tbaa !27
  %1648 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1570, i64 %indvars.iv61.i.i.i
  %1649 = load float, ptr %1648, align 4, !tbaa !134
  %1650 = call nsz float @llvm.fmuladd.f32(float %1595, float %1647, float %1649)
  store float %1650, ptr %1648, align 4, !tbaa !134
  %1651 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1570, i64 %indvars.iv61.i.i.i, i32 1
  %1652 = load float, ptr %1651, align 4, !tbaa !136
  %1653 = call nsz float @llvm.fmuladd.f32(float %1592, float %1647, float %1652)
  store float %1653, ptr %1651, align 4, !tbaa !136
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond.not.i.i79.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond.not.i.i79.i, label %qdm2_fft_generate_tone.exit.i.i, label %.preheader.i.i78.i, !llvm.loop !152

qdm2_fft_generate_tone.exit.i.i:                  ; preds = %.preheader.i.i78.i, %1597
  %1654 = sext i32 %1530 to i64
  %1655 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %70, i64 0, i64 %1654
  store float %1567, ptr %1655, align 8
  %.sroa.5120.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 8
  store ptr %1570, ptr %.sroa.5120.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 16
  store ptr %1574, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 24
  store i32 %1584, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 28
  store i32 %1581, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 32
  store i32 %1526, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 36
  store i16 1, ptr %.sroa.17.0..sroa_idx.i.i, align 4
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1655, i64 38
  store i16 %.sroa.20.0.i.i, ptr %.sroa.20.0..sroa_idx.i.i, align 2
  %1656 = add nsw i32 %1530, 1
  %1657 = srem i32 %1656, 1000
  store i32 %1657, ptr %68, align 4, !tbaa !138
  %.pre.pre.i.i = load i32, ptr %1519, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1658

1658:                                             ; preds = %qdm2_fft_generate_tone.exit.i.i, %1546
  %1659 = phi i32 [ %1657, %qdm2_fft_generate_tone.exit.i.i ], [ %1530, %1546 ]
  %1660 = phi i32 [ %.pre.pre.i.i, %qdm2_fft_generate_tone.exit.i.i ], [ %1531, %1546 ]
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next153.i.i to i32
  %1661 = icmp sgt i32 %1660, %indvars.i.i
  br i1 %1661, label %1529, label %._crit_edge140.i.i, !llvm.loop !154

._crit_edge140.loopexit.split.loop.exit.i.i:      ; preds = %1529
  %1662 = trunc nuw i64 %indvars.iv152.i.i to i32
  br label %._crit_edge140.i.i

._crit_edge140.i.i:                               ; preds = %1658, %._crit_edge140.loopexit.split.loop.exit.i.i, %.preheader.i73.i
  %1663 = phi i32 [ %1515, %.preheader.i73.i ], [ %1530, %._crit_edge140.loopexit.split.loop.exit.i.i ], [ %1659, %1658 ]
  %.0104.lcssa.i.i = phi i32 [ %1517, %.preheader.i73.i ], [ %1662, %._crit_edge140.loopexit.split.loop.exit.i.i ], [ %indvars.i.i, %1658 ]
  store i32 %.0104.lcssa.i.i, ptr %1516, align 4, !tbaa !75
  br label %1664

1664:                                             ; preds = %._crit_edge140.i.i, %.preheader128.i.i
  %1665 = phi i32 [ %1663, %._crit_edge140.i.i ], [ %1515, %.preheader128.i.i ]
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, 4
  br i1 %exitcond159.not.i.i, label %qdm2_fft_tone_synthesizer.exit.i, label %.preheader128.i.i, !llvm.loop !155

qdm2_fft_tone_synthesizer.exit.i:                 ; preds = %1664, %qdm2_decode_super_block.exit.i
  %1666 = load i32, ptr %29, align 4, !tbaa !33
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %.lr.ph.i, label %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i

qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i: ; preds = %qdm2_fft_tone_synthesizer.exit.i
  %.pre179.i = load i32, ptr %34, align 4, !tbaa !64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %qdm2_fft_tone_synthesizer.exit.i, %1711
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1711 ], [ 0, %qdm2_fft_tone_synthesizer.exit.i ]
  %1668 = phi i32 [ %1712, %1711 ], [ %1666, %qdm2_fft_tone_synthesizer.exit.i ]
  %1669 = icmp eq i32 %1668, 1
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %.lr.ph.i
  %1671 = load i32, ptr %13, align 16, !tbaa !38
  %1672 = icmp eq i32 %1671, 2
  %1673 = select nsz i1 %1672, float 5.000000e-01, float 1.000000e+00
  br label %1674

1674:                                             ; preds = %1670, %.lr.ph.i
  %1675 = phi float [ 1.000000e+00, %.lr.ph.i ], [ %1673, %1670 ]
  %1676 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %63, i64 0, i64 %indvars.iv.i
  %1677 = load float, ptr %1676, align 8, !tbaa !134
  %1678 = fmul nsz float %1677, 2.000000e+00
  store float %1678, ptr %1676, align 8, !tbaa !134
  %1679 = getelementptr inbounds nuw i8, ptr %1676, i64 4
  store float 0.000000e+00, ptr %1679, align 4, !tbaa !136
  %1680 = load i32, ptr %64, align 4, !tbaa !42
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1676, i64 0, i64 %1681
  store float 0.000000e+00, ptr %1682, align 8, !tbaa !134
  %1683 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1676, i64 0, i64 %1681, i32 1
  store float 0.000000e+00, ptr %1683, align 4, !tbaa !136
  %1684 = load ptr, ptr %80, align 16, !tbaa !156
  %1685 = load ptr, ptr %81, align 8, !tbaa !157
  %1686 = getelementptr inbounds nuw [2 x [256 x %struct.AVComplexFloat]], ptr %82, i64 0, i64 %indvars.iv.i
  call void %1684(ptr noundef %1685, ptr noundef nonnull %1686, ptr noundef nonnull %1676, i64 noundef 8) #10
  %1687 = load i32, ptr %64, align 4, !tbaa !42
  %1688 = icmp sgt i32 %1687, 0
  br i1 %1688, label %.lr.ph.i87.i, label %qdm2_calculate_fft.exit.i

.lr.ph.i87.i:                                     ; preds = %1674
  %1689 = add nuw i32 %1687, 7
  %1690 = and i32 %1689, -8
  %1691 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %1692 = load i32, ptr %29, align 4, !tbaa !33
  %1693 = sext i32 %1692 to i64
  %1694 = shl nsw i32 %1692, 1
  %1695 = sext i32 %1694 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1690, i32 1)
  %wide.trip.count.i88.i = zext nneg i32 %smax.i.i to i64
  br label %1696

1696:                                             ; preds = %1696, %.lr.ph.i87.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next.i90.i, %1696 ]
  %.03536.i.i = phi ptr [ %1691, %.lr.ph.i87.i ], [ %1706, %1696 ]
  %1697 = getelementptr inbounds nuw [256 x %struct.AVComplexFloat], ptr %1686, i64 0, i64 %indvars.iv.i89.i
  %1698 = load float, ptr %1697, align 8, !tbaa !134
  %1699 = load float, ptr %.03536.i.i, align 4, !tbaa !27
  %1700 = call nsz float @llvm.fmuladd.f32(float %1698, float %1675, float %1699)
  store float %1700, ptr %.03536.i.i, align 4, !tbaa !27
  %1701 = getelementptr inbounds nuw i8, ptr %1697, i64 4
  %1702 = load float, ptr %1701, align 4, !tbaa !136
  %1703 = getelementptr inbounds float, ptr %.03536.i.i, i64 %1693
  %1704 = load float, ptr %1703, align 4, !tbaa !27
  %1705 = call nsz float @llvm.fmuladd.f32(float %1702, float %1675, float %1704)
  store float %1705, ptr %1703, align 4, !tbaa !27
  %1706 = getelementptr inbounds float, ptr %.03536.i.i, i64 %1695
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i88.i
  br i1 %exitcond.not.i91.i, label %qdm2_calculate_fft.exit.i, label %1696, !llvm.loop !158

qdm2_calculate_fft.exit.i:                        ; preds = %1696, %1674
  %1707 = load i32, ptr %34, align 4, !tbaa !64
  %.not56.i = icmp eq i32 %1707, 0
  br i1 %.not56.i, label %1708, label %1711

1708:                                             ; preds = %qdm2_calculate_fft.exit.i
  %1709 = load ptr, ptr %83, align 8, !tbaa !71
  %.not57.i = icmp eq ptr %1709, null
  br i1 %.not57.i, label %1711, label %1710

1710:                                             ; preds = %1708
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  br label %qdm2_decode.exit.thread

1711:                                             ; preds = %1708, %qdm2_calculate_fft.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1712 = load i32, ptr %29, align 4, !tbaa !33
  %1713 = sext i32 %1712 to i64
  %1714 = icmp slt i64 %indvars.iv.next.i, %1713
  br i1 %1714, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %1711, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i
  %1715 = phi i32 [ %.pre179.i, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1707, %1711 ]
  %.lcssa113.i = phi i32 [ %1666, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1712, %1711 ]
  %.not54.i = icmp eq i32 %1715, 0
  br i1 %.not54.i, label %1716, label %1778

1716:                                             ; preds = %._crit_edge.i
  %1717 = load i32, ptr %55, align 4, !tbaa !118
  %.not55.i = icmp eq i32 %1717, 0
  br i1 %.not55.i, label %1778, label %1718

1718:                                             ; preds = %1716
  %1719 = load i32, ptr %33, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !75
  %1720 = load i32, ptr %40, align 4, !tbaa !47
  %1721 = icmp sgt i32 %1720, 1
  %1722 = shl nuw nsw i32 8, %1720
  %spec.select.i92.i = select i1 %1721, i32 30, i32 %1722
  %1723 = icmp sgt i32 %.lcssa113.i, 0
  %1724 = icmp samesign ult i32 %spec.select.i92.i, 32
  %or.cond.i93.i = select i1 %1723, i1 %1724, i1 false
  br i1 %or.cond.i93.i, label %.preheader58.us.preheader.i.i, label %.preheader56.i.i

.preheader58.us.preheader.i.i:                    ; preds = %1718
  %1725 = shl i32 %1719, 3
  %1726 = sext i32 %1725 to i64
  %1727 = shl nsw i64 %1726, 7
  %1728 = shl nuw nsw i32 %spec.select.i92.i, 2
  %1729 = zext nneg i32 %1728 to i64
  %narrow.i.i = sub nuw nsw i32 128, %1728
  %1730 = zext nneg i32 %narrow.i.i to i64
  %wide.trip.count.i99.i = zext nneg i32 %.lcssa113.i to i64
  %1731 = getelementptr i8, ptr %13, i64 %1727
  %1732 = getelementptr i8, ptr %1731, i64 %1729
  %1733 = getelementptr i8, ptr %1732, i64 76112
  br label %.preheader58.us.i.i

.preheader58.us.i.i:                              ; preds = %.split.us.us.i.i, %.preheader58.us.preheader.i.i
  %indvar.i.i = phi i64 [ 0, %.preheader58.us.preheader.i.i ], [ %indvar.next.i.i, %.split.us.us.i.i ]
  %1734 = shl nuw nsw i64 %indvar.i.i, 14
  %1735 = getelementptr i8, ptr %1733, i64 %1734
  br label %.preheader57.us.us.i.i

.preheader57.us.us.i.i:                           ; preds = %.preheader57.us.us.i.i, %.preheader58.us.i.i
  %indvar74.i.i = phi i64 [ %indvar.next75.i.i, %.preheader57.us.us.i.i ], [ 0, %.preheader58.us.i.i ]
  %1736 = shl nuw nsw i64 %indvar74.i.i, 7
  %scevgep.i.i = getelementptr i8, ptr %1735, i64 %1736
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %1730, i1 false), !tbaa !27
  %indvar.next75.i.i = add nuw nsw i64 %indvar74.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvar.next75.i.i, 8
  br i1 %exitcond.not.i100.i, label %.split.us.us.i.i, label %.preheader57.us.us.i.i, !llvm.loop !160

.split.us.us.i.i:                                 ; preds = %.preheader57.us.us.i.i
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i99.i
  br i1 %exitcond79.not.i.i, label %.preheader56.i.i, label %.preheader58.us.i.i, !llvm.loop !161

.preheader56.i.i:                                 ; preds = %.split.us.us.i.i, %1718
  %1737 = load i32, ptr %13, align 16, !tbaa !38
  %1738 = icmp sgt i32 %1737, 0
  br i1 %1738, label %.lr.ph.i95.i, label %._crit_edge.i94.i

.lr.ph.i95.i:                                     ; preds = %.preheader56.i.i
  %1739 = shl nsw i32 %1719, 3
  %1740 = sext i32 %1739 to i64
  br label %1741

1741:                                             ; preds = %1756, %.lr.ph.i95.i
  %1742 = phi i32 [ %1737, %.lr.ph.i95.i ], [ %1752, %1756 ]
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next83.i.i, %1756 ]
  %1743 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv82.i.i
  %1744 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %86, i64 0, i64 %indvars.iv82.i.i
  %1745 = getelementptr inbounds nuw [2 x i32], ptr %87, i64 0, i64 %indvars.iv82.i.i
  %1746 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %50, i64 0, i64 %indvars.iv82.i.i
  br label %1747

1747:                                             ; preds = %1747, %1741
  %1748 = phi i32 [ %1742, %1741 ], [ %1752, %1747 ]
  %indvars.iv.i96.i = phi i64 [ 0, %1741 ], [ %indvars.iv.next.i97.i, %1747 ]
  %.064.i.i = phi ptr [ %1743, %1741 ], [ %1755, %1747 ]
  %1749 = sext i32 %1748 to i64
  %1750 = add nuw nsw i64 %indvars.iv.i96.i, %1740
  %1751 = getelementptr inbounds [128 x [32 x float]], ptr %1746, i64 0, i64 %1750
  call void @ff_mpa_synth_filter_float(ptr noundef nonnull %85, ptr noundef nonnull %1744, ptr noundef nonnull %1745, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %6, ptr noundef %.064.i.i, i64 noundef %1749, ptr noundef nonnull %1751) #10
  %1752 = load i32, ptr %13, align 16, !tbaa !38
  %1753 = shl nsw i32 %1752, 5
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds float, ptr %.064.i.i, i64 %1754
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next.i97.i, 8
  br i1 %exitcond81.not.i.i, label %1756, label %1747, !llvm.loop !162

1756:                                             ; preds = %1747
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %1757 = sext i32 %1752 to i64
  %1758 = icmp slt i64 %indvars.iv.next83.i.i, %1757
  br i1 %1758, label %1741, label %._crit_edge.loopexit.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i:                         ; preds = %1756
  %.pre.i98.i = load i32, ptr %29, align 4, !tbaa !33
  br label %._crit_edge.i94.i

._crit_edge.i94.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader56.i.i
  %1759 = phi i32 [ %.lcssa113.i, %.preheader56.i.i ], [ %.pre.i98.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %1737, %.preheader56.i.i ], [ %1752, %._crit_edge.loopexit.i.i ]
  %1760 = icmp sgt i32 %1759, 0
  br i1 %1760, label %.preheader.lr.ph.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i94.i
  %1761 = load i32, ptr %21, align 4, !tbaa !46
  %1762 = icmp sgt i32 %1761, 0
  br i1 %1762, label %.preheader.us.preheader.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1763 = load i32, ptr %40, align 4, !tbaa !47
  %1764 = lshr i32 4, %1763
  %1765 = mul nsw i32 %1764, %.lcssa.i.i
  %1766 = sext i32 %1765 to i64
  %1767 = zext nneg i32 %1759 to i64
  %wide.trip.count88.i.i = zext nneg i32 %1761 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge68.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge68.us.i.i ]
  br label %1768

1768:                                             ; preds = %1768, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %1768 ]
  %1769 = mul nsw i64 %indvars.iv85.i.i, %1766
  %1770 = add nsw i64 %1769, %indvars.iv90.i.i
  %1771 = getelementptr inbounds [2304 x float], ptr %84, i64 0, i64 %1770
  %1772 = load float, ptr %1771, align 4, !tbaa !27
  %1773 = mul nuw nsw i64 %indvars.iv85.i.i, %1767
  %1774 = add nuw nsw i64 %1773, %indvars.iv90.i.i
  %1775 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %1774
  %1776 = load float, ptr %1775, align 4, !tbaa !27
  %1777 = call nsz float @llvm.fmuladd.f32(float %1772, float 0x4160000000000000, float %1776)
  store float %1777, ptr %1775, align 4, !tbaa !27
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge68.us.i.i, label %1768, !llvm.loop !164

._crit_edge68.us.i.i:                             ; preds = %1768
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %1767
  br i1 %exitcond94.not.i.i, label %qdm2_synthesis_filter.exit.i, label %.preheader.us.i.i, !llvm.loop !165

qdm2_synthesis_filter.exit.i:                     ; preds = %._crit_edge68.us.i.i, %.preheader.lr.ph.i.i, %._crit_edge.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1778

1778:                                             ; preds = %qdm2_synthesis_filter.exit.i, %1716, %._crit_edge.i
  %1779 = phi i32 [ %1759, %qdm2_synthesis_filter.exit.i ], [ %.lcssa113.i, %1716 ], [ %.lcssa113.i, %._crit_edge.i ]
  %1780 = load i32, ptr %33, align 16, !tbaa !63
  %1781 = add nsw i32 %1780, 1
  %1782 = srem i32 %1781, 16
  store i32 %1782, ptr %33, align 16, !tbaa !63
  %.not143.i = icmp eq i32 %91, 0
  br i1 %.not143.i, label %qdm2_decode.exit, label %.lr.ph142.preheader.i

.lr.ph142.preheader.i:                            ; preds = %1778
  %smax.i = call i32 @llvm.smax.i32(i32 %91, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %1806, %.lr.ph142.preheader.i
  %indvars.iv175.i = phi i64 [ 0, %.lr.ph142.preheader.i ], [ %indvars.iv.next176.i, %1806 ]
  %1783 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %indvars.iv175.i
  %1784 = load float, ptr %1783, align 4, !tbaa !27
  %1785 = fptosi float %1784 to i32
  %1786 = icmp sgt i32 %1785, 27600
  br i1 %1786, label %1787, label %1795

1787:                                             ; preds = %.lr.ph142.i
  %1788 = icmp samesign ugt i32 %1785, 35716
  br i1 %1788, label %1806, label %1789

1789:                                             ; preds = %1787
  %1790 = add nsw i32 %1785, -27600
  %1791 = zext nneg i32 %1790 to i64
  %1792 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %1791
  %1793 = load i16, ptr %1792, align 2, !tbaa !166
  %1794 = zext i16 %1793 to i32
  br label %1806

1795:                                             ; preds = %.lr.ph142.i
  %1796 = icmp slt i32 %1785, -27600
  br i1 %1796, label %1797, label %1806

1797:                                             ; preds = %1795
  %1798 = icmp samesign ult i32 %1785, -35716
  br i1 %1798, label %1806, label %1799

1799:                                             ; preds = %1797
  %1800 = sub nuw nsw i32 -27600, %1785
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %1801
  %1803 = load i16, ptr %1802, align 2, !tbaa !166
  %1804 = zext i16 %1803 to i32
  %1805 = sub nsw i32 0, %1804
  br label %1806

1806:                                             ; preds = %1799, %1797, %1795, %1789, %1787
  %.0.i = phi i32 [ %1785, %1795 ], [ %1794, %1789 ], [ 32767, %1787 ], [ %1805, %1799 ], [ -32767, %1797 ]
  %1807 = trunc i32 %.0.i to i16
  %1808 = getelementptr inbounds nuw i16, ptr %.02366, i64 %indvars.iv175.i
  store i16 %1807, ptr %1808, align 2, !tbaa !166
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qdm2_decode.exit, label %.lr.ph142.i, !llvm.loop !167

qdm2_decode.exit:                                 ; preds = %1806, %1778
  %1809 = load i32, ptr %21, align 4, !tbaa !46
  %1810 = mul nsw i32 %1809, %1779
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds i16, ptr %.02366, i64 %1811
  %1813 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %1813, 16
  br i1 %exitcond.not, label %1814, label %88, !llvm.loop !168

1814:                                             ; preds = %qdm2_decode.exit
  store i32 1, ptr %2, align 4, !tbaa !75
  %1815 = load i32, ptr %17, align 16, !tbaa !43
  br label %qdm2_decode.exit.thread

qdm2_decode.exit.thread:                          ; preds = %88, %1710, %20, %14, %4, %1814
  %.024 = phi i32 [ %1815, %1814 ], [ 0, %4 ], [ -1, %14 ], [ %25, %20 ], [ -1, %1710 ], [ -1, %88 ]
  ret i32 %.024
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @qdm2_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 51416
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #10
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @qdm2_init_static_data() #0 {
  tail call fastcc void @qdm2_init_vlc() #11
  br label %1

1:                                                ; preds = %1, %0
  %indvars.iv.i = phi i64 [ 0, %0 ], [ %indvars.iv.next.i, %1 ]
  %2 = trunc nuw nsw i64 %indvars.iv.i to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul nsz float %3, 0x3F295DFCC0000000
  %5 = fpext nsz float %4 to double
  %6 = tail call nsz double @llvm.sin.f64(double %5)
  %7 = fmul nsz double %6, -5.167000e+03
  %8 = fptosi double %7 to i32
  %9 = trunc i32 %8 to i16
  %10 = sub i16 27600, %9
  %11 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %indvars.iv.i
  store i16 %10, ptr %11, align 2, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8117
  br i1 %exitcond.not.i, label %softclip_table_init.exit, label %1, !llvm.loop !169

softclip_table_init.exit:                         ; preds = %1
  tail call fastcc void @rnd_table_init() #11
  br label %12

12:                                               ; preds = %12, %softclip_table_init.exit
  %indvars.iv.i1 = phi i64 [ 0, %softclip_table_init.exit ], [ %indvars.iv.next.i2, %12 ]
  %.056.i = phi i32 [ 0, %softclip_table_init.exit ], [ %14, %12 ]
  %13 = mul i32 %.056.i, 214013
  %14 = add i32 %13, 2531011
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 32767
  %17 = uitofp nneg i32 %16 to float
  %18 = fmul nsz float %17, 0x3F10000000000000
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw [128 x float], ptr @noise_samples, i64 0, i64 %indvars.iv.i1
  store float %19, ptr %20, align 4, !tbaa !27
  %indvars.iv.next.i2 = add nuw nsw i64 %indvars.iv.i1, 1
  %exitcond.not.i3 = icmp eq i64 %indvars.iv.next.i2, 128
  br i1 %exitcond.not.i3, label %init_noise_samples.exit, label %12, !llvm.loop !170

init_noise_samples.exit:                          ; preds = %12
  tail call void @ff_mpa_synth_init_float() #10
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @qdm2_init_vlc() unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !75
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_level, i32 noundef 8, i32 noundef 24, ptr noundef %1, ptr noundef nonnull @tab_level) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_diff, i32 noundef 8, i32 noundef 33, ptr noundef %1, ptr noundef nonnull @tab_diff) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_run, i32 noundef 5, i32 noundef 6, ptr noundef %1, ptr noundef nonnull @tab_run) #11
  call fastcc void @build_vlc(ptr noundef nonnull @fft_level_exp_alt_vlc, i32 noundef 8, i32 noundef 28, ptr noundef %1, ptr noundef nonnull @fft_level_exp_alt) #11
  call fastcc void @build_vlc(ptr noundef nonnull @fft_level_exp_vlc, i32 noundef 8, i32 noundef 20, ptr noundef %1, ptr noundef nonnull @fft_level_exp) #11
  call fastcc void @build_vlc(ptr noundef nonnull @fft_stereo_exp_vlc, i32 noundef 6, i32 noundef 7, ptr noundef %1, ptr noundef nonnull @fft_stereo_exp) #11
  call fastcc void @build_vlc(ptr noundef nonnull @fft_stereo_phase_vlc, i32 noundef 6, i32 noundef 9, ptr noundef %1, ptr noundef nonnull @fft_stereo_phase) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_tone_level_idx_hi1, i32 noundef 8, i32 noundef 20, ptr noundef %1, ptr noundef nonnull @tab_tone_level_idx_hi1) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_tone_level_idx_mid, i32 noundef 8, i32 noundef 13, ptr noundef %1, ptr noundef nonnull @tab_tone_level_idx_mid) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_tone_level_idx_hi2, i32 noundef 8, i32 noundef 18, ptr noundef %1, ptr noundef nonnull @tab_tone_level_idx_hi2) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_type30, i32 noundef 6, i32 noundef 9, ptr noundef %1, ptr noundef nonnull @tab_type30) #11
  call fastcc void @build_vlc(ptr noundef nonnull @vlc_tab_type34, i32 noundef 5, i32 noundef 10, ptr noundef %1, ptr noundef nonnull @tab_type34) #11
  br label %3

2:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %.067 = phi ptr [ @tab_fft_tone_offset, %0 ], [ %9, %3 ]
  %4 = getelementptr inbounds nuw [5 x %struct.VLC], ptr @vlc_tab_fft_tone_offset, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [5 x i8], ptr @tab_fft_tone_offset_sizes, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  call fastcc void @build_vlc(ptr noundef nonnull %4, i32 noundef 8, i32 noundef %7, ptr noundef %1, ptr noundef %.067) #11
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.067, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !171
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @rnd_table_init() unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %.02939 = phi i32 [ 0, %0 ], [ %3, %1 ]
  %2 = mul i32 %.02939, 214013
  %3 = add i32 %2, 2531011
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 32767
  %6 = uitofp nneg i32 %5 to float
  %7 = fmul nsz float %6, 0x3F10000000000000
  %8 = fpext nsz float %7 to double
  %9 = fadd nsz double %8, -1.000000e+00
  %10 = fmul nsz double %9, 1.300000e+00
  %11 = fptrunc nsz double %10 to float
  %12 = getelementptr inbounds nuw [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.preheader37, label %1, !llvm.loop !172

.preheader37:                                     ; preds = %1, %21
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %21 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %indvars.iv54
  br label %14

14:                                               ; preds = %.preheader37, %14
  %indvars.iv50 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next51, %14 ]
  %.13043 = phi i64 [ 81, %.preheader37 ], [ %20, %14 ]
  %.03242.in = phi i64 [ %indvars.iv54, %.preheader37 ], [ %19, %14 ]
  %15 = and i64 %.03242.in, 4294967295
  %16 = udiv i64 %15, %.13043
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds nuw [5 x i8], ptr %13, i64 0, i64 %indvars.iv50
  store i8 %17, ptr %18, align 1, !tbaa !30
  %19 = urem i64 %15, %.13043
  %20 = udiv i64 %.13043, 3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond53.not, label %21, label %14, !llvm.loop !173

21:                                               ; preds = %14
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 256
  br i1 %exitcond57.not, label %.preheader, label %.preheader37, !llvm.loop !174

.preheader:                                       ; preds = %21, %30
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %30 ], [ 0, %21 ]
  %22 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @random_dequant_type24, i64 0, i64 %indvars.iv62
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %23 ]
  %.23147 = phi i64 [ 25, %.preheader ], [ %29, %23 ]
  %.13346.in = phi i64 [ %indvars.iv62, %.preheader ], [ %28, %23 ]
  %24 = and i64 %.13346.in, 4294967295
  %25 = udiv i64 %24, %.23147
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw [3 x i8], ptr %22, i64 0, i64 %indvars.iv58
  store i8 %26, ptr %27, align 1, !tbaa !30
  %28 = urem i64 %24, %.23147
  %29 = udiv i64 %.23147, 5
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %30, label %23, !llvm.loop !175

30:                                               ; preds = %23
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 128
  br i1 %exitcond65.not, label %31, label %.preheader, !llvm.loop !176

31:                                               ; preds = %30
  ret void
}

declare hidden void @ff_mpa_synth_init_float() local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @build_vlc(ptr noundef initializes((8, 16), (20, 24)) %0, i32 noundef range(i32 5, 9) %1, i32 noundef range(i32 0, 256) %2, ptr noundef nonnull captures(none) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %3, align 4, !tbaa !75
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [3838 x %struct.VLCElem], ptr @qdm2_table, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !82
  %10 = sub i32 3838, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef 2, ptr noundef %4, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 15, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !178
  %16 = load i32, ptr %3, align 4, !tbaa !75
  %17 = add i32 %16, %15
  store i32 %17, ptr %3, align 4, !tbaa !75
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @qdm2_get_vlc(ptr noundef nonnull captures(none) %0, i32 %.0.val, ptr readonly captures(none) %.8.val, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %0, align 8, !tbaa !112
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !30
  %13 = and i32 %5, 7
  %14 = lshr i32 %12, %13
  %15 = sub i32 32, %.0.val
  %16 = lshr i32 -1, %15
  %17 = and i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %.8.val, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !30
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !30
  %24 = sext i16 %23 to i32
  %25 = icmp slt i16 %23, 0
  br i1 %25, label %26, label %get_vlc2.exit

26:                                               ; preds = %3
  %27 = add i32 %5, %.0.val
  %28 = tail call i32 @llvm.umin.i32(i32 %7, i32 %27)
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !30
  %33 = and i32 %28, 7
  %34 = lshr i32 %32, %33
  %35 = add nsw i32 %24, 32
  %36 = lshr i32 -1, %35
  %37 = and i32 %34, %36
  %38 = add i32 %37, %21
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %.8.val, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = sext i16 %44 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %26
  %.064.i = phi i32 [ %28, %26 ], [ %5, %3 ]
  %.062.i = phi i32 [ %42, %26 ], [ %21, %3 ]
  %.0.i = phi i32 [ %45, %26 ], [ %24, %3 ]
  %46 = add i32 %.0.i, %.064.i
  %47 = tail call i32 @llvm.umin.i32(i32 %7, i32 %46)
  store i32 %47, ptr %4, align 8, !tbaa !117
  %48 = icmp slt i32 %.062.i, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %get_vlc2.exit
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !30
  %54 = and i32 %47, 7
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 7
  %57 = add i32 %47, 3
  %58 = tail call i32 @llvm.umin.i32(i32 %7, i32 %57)
  store i32 %58, ptr %4, align 8, !tbaa !117
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !30
  %63 = and i32 %58, 7
  %64 = lshr i32 %62, %63
  %65 = xor i32 %56, 31
  %66 = lshr i32 -1, %65
  %67 = and i32 %66, %64
  %68 = add i32 %58, 1
  %69 = add i32 %68, %56
  %70 = tail call i32 @llvm.umin.i32(i32 %7, i32 %69)
  store i32 %70, ptr %4, align 8, !tbaa !117
  br label %71

71:                                               ; preds = %49, %get_vlc2.exit
  %72 = phi i32 [ %70, %49 ], [ %47, %get_vlc2.exit ]
  %.020 = phi i32 [ %67, %49 ], [ %.062.i, %get_vlc2.exit ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %95, label %73

73:                                               ; preds = %71
  %74 = icmp samesign ult i32 %.020, 60
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %.020) #10
  br label %95

76:                                               ; preds = %73
  %77 = zext nneg i32 %.020 to i64
  %78 = getelementptr inbounds nuw [60 x i32], ptr @vlc_stage3_values, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = icmp samesign ugt i32 %.020, 3
  br i1 %80, label %81, label %95

81:                                               ; preds = %76
  %82 = lshr i32 %.020, 2
  %83 = lshr i32 %72, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !30
  %87 = and i32 %72, 7
  %88 = lshr i32 %86, %87
  %89 = sub nuw nsw i32 32, %82
  %90 = lshr i32 -1, %89
  %91 = and i32 %88, %90
  %92 = add i32 %72, %82
  %93 = tail call i32 @llvm.umin.i32(i32 %7, i32 %92)
  store i32 %93, ptr %4, align 8, !tbaa !117
  %94 = add i32 %91, %79
  br label %95

95:                                               ; preds = %75, %81, %76, %71
  %.122 = phi i32 [ %.020, %71 ], [ 0, %75 ], [ %94, %81 ], [ %79, %76 ]
  ret i32 %.122
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process_subpacket_11(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 {
  %3 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %fill_coding_method_array.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %8 = shl i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %or.cond.i = icmp ult i32 %8, 2147483135
  %11 = icmp ne ptr %10, null
  %or.cond3.i = and i1 %11, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %8, i32 0
  %.017.i = select i1 %or.cond.i, ptr %10, ptr null
  %12 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %3, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.018.i, ptr %13, align 4, !tbaa !114
  %14 = add nuw nsw i32 %.018.i, 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !115
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !116
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8, !tbaa !117
  %20 = icmp sgt i32 %8, 31
  br i1 %20, label %21, label %fill_coding_method_array.exit

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 1, !tbaa !30
  %23 = tail call i32 @llvm.umin.i32(i32 %14, i32 13)
  store i32 %23, ptr %19, align 8, !tbaa !117
  %24 = and i32 %22, 8188
  %.not18 = icmp eq i32 %24, 0
  br i1 %.not18, label %fill_coding_method_array.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 133456
  %27 = load i32, ptr %0, align 16, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 146472
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %35, label %.preheader2.i

.preheader2.i:                                    ; preds = %25
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %.preheader1.lr.ph.i, label %fill_coding_method_array.exit

.preheader1.lr.ph.i:                              ; preds = %.preheader2.i
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5 x [30 x i8]], ptr @coding_method_table, i64 0, i64 %33
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.preheader1.i

35:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.27) #10
  br label %fill_coding_method_array.exit

.preheader1.i:                                    ; preds = %41, %.preheader1.lr.ph.i
  %indvar.i = phi i64 [ 0, %.preheader1.lr.ph.i ], [ %indvar.next.i, %41 ]
  %36 = mul nuw nsw i64 %indvar.i, 1920
  %37 = getelementptr nuw i8, ptr %26, i64 %36
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader1.i
  %indvar6.i = phi i64 [ 0, %.preheader1.i ], [ %indvar.next7.i, %.preheader.i ]
  %38 = shl nuw nsw i64 %indvar6.i, 6
  %scevgep.i = getelementptr nuw i8, ptr %37, i64 %38
  %39 = getelementptr inbounds nuw [30 x i8], ptr %34, i64 0, i64 %indvar6.i
  %40 = load i8, ptr %39, align 1, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep.i, i8 %40, i64 64, i1 false), !tbaa !30
  %indvar.next7.i = add nuw nsw i64 %indvar6.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next7.i, 30
  br i1 %exitcond.not.i, label %41, label %.preheader.i, !llvm.loop !179

41:                                               ; preds = %.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond11.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond11.not.i, label %fill_coding_method_array.exit, label %.preheader1.i, !llvm.loop !180

fill_coding_method_array.exit:                    ; preds = %41, %2, %35, %.preheader2.i, %21, %4
  %.017 = phi i32 [ %8, %21 ], [ %8, %4 ], [ %8, %.preheader2.i ], [ %8, %35 ], [ 0, %2 ], [ %8, %41 ]
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %0, ptr noundef %3, i32 noundef %.017, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_tone_level_array(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #7 {
  %3 = load i32, ptr %0, align 16, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader220.lr.ph, label %._crit_edge

.preheader220.lr.ph:                              ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_dequant, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i8], ptr @last_coeff, i64 0, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 137456
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 137296
  %15 = getelementptr inbounds [3 x [10 x [30 x i32]]], ptr @dequant_table, i64 0, i64 %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.lr.ph, %60
  %indvars.iv286 = phi i64 [ 0, %.preheader220.lr.ph ], [ %indvars.iv.next287, %60 ]
  %16 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %13, i64 0, i64 %indvars.iv286
  %17 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %14, i64 0, i64 %indvars.iv286
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader220, %.split.us
  %indvars.iv282 = phi i64 [ 0, %.preheader220 ], [ %indvars.iv.next283, %.split.us ]
  %18 = getelementptr inbounds nuw [30 x i8], ptr %8, i64 0, i64 %indvars.iv282
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %12, %20
  %22 = getelementptr inbounds nuw [30 x [8 x i8]], ptr %16, i64 0, i64 %indvars.iv282
  %23 = zext i8 %19 to i64
  %24 = getelementptr inbounds nuw [10 x [8 x i8]], ptr %17, i64 0, i64 %23
  %25 = add nuw nsw i32 %20, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [10 x [8 x i8]], ptr %17, i64 0, i64 %26
  %28 = getelementptr inbounds nuw [10 x [30 x i32]], ptr %15, i64 0, i64 %23
  %29 = getelementptr inbounds nuw [30 x i32], ptr %28, i64 0, i64 %indvars.iv282
  br i1 %21, label %.preheader219.split.us, label %.preheader219.split

.preheader219.split.us:                           ; preds = %.preheader219
  %30 = getelementptr inbounds nuw [10 x [30 x i32]], ptr %15, i64 0, i64 %26
  %31 = getelementptr inbounds nuw [30 x i32], ptr %30, i64 0, i64 %indvars.iv282
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = load i32, ptr %29, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %34, %.preheader219.split.us
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %34 ], [ 0, %.preheader219.split.us ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 0, i64 %indvars.iv278
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = mul i32 %32, %37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 0, i64 %indvars.iv278
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = sext i8 %40 to i32
  %42 = mul i32 %33, %41
  %43 = add i32 %42, %38
  %44 = icmp slt i32 %43, 0
  %45 = add nsw i32 %43, 255
  %spec.select.us = select i1 %44, i32 %45, i32 %43
  %46 = sdiv i32 %spec.select.us, 256
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 0, i64 %indvars.iv278
  store i8 %47, ptr %48, align 1, !tbaa !30
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 8
  br i1 %exitcond281.not, label %.split.us, label %34, !llvm.loop !181

.preheader219.split:                              ; preds = %.preheader219
  %49 = load i32, ptr %29, align 4, !tbaa !75
  br label %50

50:                                               ; preds = %.preheader219.split, %50
  %indvars.iv = phi i64 [ 0, %.preheader219.split ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 0, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = sext i8 %52 to i32
  %54 = mul i32 %49, %53
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %54, 255
  %spec.select = select i1 %55, i32 %56, i32 %54
  %57 = sdiv i32 %spec.select, 256
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 0, i64 %indvars.iv
  store i8 %58, ptr %59, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.us, label %50, !llvm.loop !181

.split.us:                                        ; preds = %50, %34
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 30
  br i1 %exitcond285.not, label %60, label %.preheader219, !llvm.loop !182

60:                                               ; preds = %.split.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond289.not, label %._crit_edge, label %.preheader220, !llvm.loop !183

._crit_edge:                                      ; preds = %60, %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = icmp sgt i32 %62, 1
  %64 = shl nuw nsw i32 8, %62
  %spec.select205 = select i1 %63, i32 30, i32 %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 146472
  %66 = load i32, ptr %65, align 8, !tbaa !69
  %67 = icmp eq i32 %66, 0
  %68 = icmp ne i32 %1, 0
  %or.cond = or i1 %68, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 137456
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 138788
  br i1 %or.cond, label %.preheader213, label %.preheader217

.preheader217:                                    ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  br i1 %4, label %.preheader216.us.preheader, label %.loopexit214

.preheader216.us.preheader:                       ; preds = %.preheader217
  %wide.trip.count302 = zext nneg i32 %spec.select205 to i64
  %wide.trip.count297 = zext nneg i32 %3 to i64
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge226.us
  %indvars.iv299 = phi i64 [ 0, %.preheader216.us.preheader ], [ %indvars.iv.next300, %._crit_edge226.us ]
  %invariant.gep.us = getelementptr inbounds nuw [30 x [8 x i8]], ptr %69, i64 0, i64 %indvars.iv299
  %invariant.gep227.us = getelementptr inbounds nuw [30 x [64 x i8]], ptr %70, i64 0, i64 %indvars.iv299
  %invariant.gep229.us = getelementptr inbounds nuw [30 x [64 x float]], ptr %71, i64 0, i64 %indvars.iv299
  br label %.preheader215.us

72:                                               ; preds = %85
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge226.us, label %.preheader215.us, !llvm.loop !184

73:                                               ; preds = %.preheader215.us, %85
  %indvars.iv290 = phi i64 [ 0, %.preheader215.us ], [ %indvars.iv.next291, %85 ]
  %74 = lshr i64 %indvars.iv290, 3
  %75 = and i64 %74, 536870911
  %76 = getelementptr inbounds nuw [8 x i8], ptr %gep.us, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = getelementptr inbounds nuw [64 x i8], ptr %gep228.us, i64 0, i64 %indvars.iv290
  store i8 %77, ptr %78, align 1, !tbaa !30
  %79 = icmp slt i8 %77, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = and i8 %77, 63
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw [64 x float], ptr @fft_tone_level_table, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %73, %80
  %.sink = phi float [ %84, %80 ], [ 0.000000e+00, %73 ]
  %86 = getelementptr inbounds nuw [64 x float], ptr %gep230.us, i64 0, i64 %indvars.iv290
  store float %.sink, ptr %86, align 4, !tbaa !27
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 64
  br i1 %exitcond293.not, label %72, label %73, !llvm.loop !185

.preheader215.us:                                 ; preds = %.preheader216.us, %72
  %indvars.iv294 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next295, %72 ]
  %gep.us = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv294
  %gep228.us = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %invariant.gep227.us, i64 0, i64 %indvars.iv294
  %gep230.us = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %invariant.gep229.us, i64 0, i64 %indvars.iv294
  br label %73

._crit_edge226.us:                                ; preds = %72
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit214, label %.preheader216.us, !llvm.loop !186

.preheader213:                                    ; preds = %._crit_edge
  %87 = zext i1 %67 to i64
  %88 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 138064
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 138736
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 137936
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 138320
  %wide.trip.count335 = zext nneg i32 %spec.select205 to i64
  %wide.trip.count311 = zext nneg i32 %3 to i64
  %wide.trip.count320 = zext nneg i32 %3 to i64
  %wide.trip.count329 = zext nneg i32 %3 to i64
  br label %94

94:                                               ; preds = %.preheader213, %.loopexit
  %indvars.iv331 = phi i64 [ 0, %.preheader213 ], [ %indvars.iv.next332, %.loopexit ]
  %95 = add nsw i64 %indvars.iv331, -4
  %or.cond3 = icmp ult i64 %95, 20
  br i1 %or.cond3, label %.preheader208, label %131

.preheader208:                                    ; preds = %94
  br i1 %4, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader208
  %invariant.gep256 = getelementptr inbounds nuw [30 x [8 x i8]], ptr %69, i64 0, i64 %indvars.iv331
  %96 = lshr i64 %indvars.iv331, 3
  %invariant.gep258 = getelementptr inbounds nuw [3 x [8 x [8 x i8]]], ptr %92, i64 0, i64 %96
  %invariant.gep260 = getelementptr inbounds nuw [26 x [8 x i8]], ptr %93, i64 0, i64 %95
  %invariant.gep262 = getelementptr inbounds nuw [26 x i8], ptr %91, i64 0, i64 %95
  %invariant.gep264 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %70, i64 0, i64 %indvars.iv331
  %invariant.gep266 = getelementptr inbounds nuw [30 x [64 x float]], ptr %89, i64 0, i64 %indvars.iv331
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %130
  %indvars.iv326 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next327, %130 ]
  %gep257 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %invariant.gep256, i64 0, i64 %indvars.iv326
  %gep259 = getelementptr inbounds nuw [2 x [3 x [8 x [8 x i8]]]], ptr %invariant.gep258, i64 0, i64 %indvars.iv326
  %gep261 = getelementptr inbounds nuw [2 x [26 x [8 x i8]]], ptr %invariant.gep260, i64 0, i64 %indvars.iv326
  %gep263 = getelementptr inbounds nuw [2 x [26 x i8]], ptr %invariant.gep262, i64 0, i64 %indvars.iv326
  %gep265 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %invariant.gep264, i64 0, i64 %indvars.iv326
  %gep267 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %invariant.gep266, i64 0, i64 %indvars.iv326
  br label %97

97:                                               ; preds = %.preheader, %128
  %indvars.iv322 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next323, %128 ]
  %98 = lshr i64 %indvars.iv322, 3
  %99 = and i64 %98, 536870911
  %100 = getelementptr inbounds nuw [8 x i8], ptr %gep257, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !30
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %gep259, i64 0, i64 %99
  %104 = and i64 %indvars.iv322, 7
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = sext i8 %106 to i32
  %108 = getelementptr inbounds nuw [8 x i8], ptr %gep261, i64 0, i64 %99
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %110, %107
  %112 = load i8, ptr %gep263, align 1, !tbaa !30
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = sub nsw i32 %102, %114
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw [64 x i8], ptr %gep265, i64 0, i64 %indvars.iv322
  store i8 %116, ptr %117, align 1, !tbaa !30
  %118 = icmp slt i32 %115, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %97
  %120 = load i32, ptr %65, align 8, !tbaa !69
  %121 = icmp ne i32 %120, 0
  %122 = icmp ne i32 %114, %102
  %or.cond5 = or i1 %121, %122
  br i1 %or.cond5, label %123, label %128

123:                                              ; preds = %119
  %124 = and i32 %115, 63
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [64 x float], ptr %88, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %97, %119, %123
  %.sink346 = phi float [ %127, %123 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %97 ]
  %129 = getelementptr inbounds nuw [64 x float], ptr %gep267, i64 0, i64 %indvars.iv322
  store float %.sink346, ptr %129, align 4, !tbaa !27
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, 64
  br i1 %exitcond325.not, label %130, label %97, !llvm.loop !187

130:                                              ; preds = %128
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.loopexit, label %.preheader, !llvm.loop !188

131:                                              ; preds = %94
  %132 = icmp samesign ugt i64 %indvars.iv331, 4
  br i1 %132, label %.preheader209, label %.preheader211

.preheader211:                                    ; preds = %131
  br i1 %4, label %.preheader207.lr.ph, label %.loopexit

.preheader207.lr.ph:                              ; preds = %.preheader211
  %invariant.gep = getelementptr inbounds nuw [30 x [8 x i8]], ptr %69, i64 0, i64 %indvars.iv331
  %invariant.gep236 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %70, i64 0, i64 %indvars.iv331
  %invariant.gep238 = getelementptr inbounds nuw [30 x [64 x float]], ptr %89, i64 0, i64 %indvars.iv331
  br label %.preheader207

.preheader209:                                    ; preds = %131
  br i1 %4, label %.preheader206.lr.ph, label %.loopexit

.preheader206.lr.ph:                              ; preds = %.preheader209
  %invariant.gep244 = getelementptr inbounds nuw [30 x [8 x i8]], ptr %69, i64 0, i64 %indvars.iv331
  %invariant.gep246 = getelementptr inbounds nuw [26 x i8], ptr %91, i64 0, i64 %95
  %invariant.gep248 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %70, i64 0, i64 %indvars.iv331
  %invariant.gep250 = getelementptr inbounds nuw [30 x [64 x float]], ptr %89, i64 0, i64 %indvars.iv331
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.lr.ph, %163
  %indvars.iv317 = phi i64 [ 0, %.preheader206.lr.ph ], [ %indvars.iv.next318, %163 ]
  %gep245 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %invariant.gep244, i64 0, i64 %indvars.iv317
  %.idx = mul nuw nsw i64 %indvars.iv317, 192
  %133 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  %gep247 = getelementptr inbounds nuw [2 x [26 x i8]], ptr %invariant.gep246, i64 0, i64 %indvars.iv317
  %gep249 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %invariant.gep248, i64 0, i64 %indvars.iv317
  %gep251 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %invariant.gep250, i64 0, i64 %indvars.iv317
  br label %134

134:                                              ; preds = %.preheader206, %161
  %indvars.iv313 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next314, %161 ]
  %135 = lshr i64 %indvars.iv313, 3
  %136 = and i64 %135, 536870911
  %137 = getelementptr inbounds nuw [8 x i8], ptr %gep245, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !30
  %139 = sext i8 %138 to i32
  %140 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %133, i64 0, i64 %136
  %141 = and i64 %indvars.iv313, 7
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !30
  %144 = sext i8 %143 to i32
  %145 = load i8, ptr %gep247, align 1, !tbaa !30
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %146, %144
  %148 = sub nsw i32 %139, %147
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds nuw [64 x i8], ptr %gep249, i64 0, i64 %indvars.iv313
  store i8 %149, ptr %150, align 1, !tbaa !30
  %151 = icmp slt i32 %148, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %134
  %153 = load i32, ptr %65, align 8, !tbaa !69
  %154 = icmp ne i32 %153, 0
  %155 = icmp ne i32 %147, %139
  %or.cond7 = or i1 %155, %154
  br i1 %or.cond7, label %156, label %161

156:                                              ; preds = %152
  %157 = and i32 %148, 63
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [64 x float], ptr %88, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %134, %152, %156
  %.sink348 = phi float [ %160, %156 ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %134 ]
  %162 = getelementptr inbounds nuw [64 x float], ptr %gep251, i64 0, i64 %indvars.iv313
  store float %.sink348, ptr %162, align 4, !tbaa !27
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 64
  br i1 %exitcond316.not, label %163, label %134, !llvm.loop !189

163:                                              ; preds = %161
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit, label %.preheader206, !llvm.loop !190

.preheader207:                                    ; preds = %.preheader207.lr.ph, %182
  %indvars.iv308 = phi i64 [ 0, %.preheader207.lr.ph ], [ %indvars.iv.next309, %182 ]
  %gep = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %invariant.gep, i64 0, i64 %indvars.iv308
  %gep237 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %invariant.gep236, i64 0, i64 %indvars.iv308
  %gep239 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %invariant.gep238, i64 0, i64 %indvars.iv308
  br label %164

164:                                              ; preds = %.preheader207, %180
  %indvars.iv304 = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next305, %180 ]
  %165 = lshr i64 %indvars.iv304, 3
  %166 = and i64 %165, 536870911
  %167 = getelementptr inbounds nuw [8 x i8], ptr %gep, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !30
  %169 = getelementptr inbounds nuw [64 x i8], ptr %gep237, i64 0, i64 %indvars.iv304
  store i8 %168, ptr %169, align 1, !tbaa !30
  %170 = icmp slt i8 %168, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %65, align 8, !tbaa !69
  %173 = icmp ne i32 %172, 0
  %174 = icmp ne i8 %168, 0
  %or.cond9 = or i1 %174, %173
  br i1 %or.cond9, label %175, label %180

175:                                              ; preds = %171
  %176 = and i8 %168, 63
  %177 = zext nneg i8 %176 to i64
  %178 = getelementptr inbounds nuw [64 x float], ptr %88, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !27
  br label %180

180:                                              ; preds = %164, %171, %175
  %.sink350 = phi float [ %179, %175 ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %164 ]
  %181 = getelementptr inbounds nuw [64 x float], ptr %gep239, i64 0, i64 %indvars.iv304
  store float %.sink350, ptr %181, align 4, !tbaa !27
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 64
  br i1 %exitcond307.not, label %182, label %164, !llvm.loop !191

182:                                              ; preds = %180
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.preheader207, !llvm.loop !192

.loopexit:                                        ; preds = %182, %163, %130, %.preheader211, %.preheader209, %.preheader208
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %.loopexit214, label %94, !llvm.loop !193

.loopexit214:                                     ; preds = %._crit_edge226.us, %.loopexit, %.preheader217
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @synthfilt_build_sb_samples(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [10 x float], align 16
  %7 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = icmp eq i32 %2, 0
  %9 = icmp slt i32 %3, %4
  br i1 %8, label %.preheader, label %.preheader351

.preheader351:                                    ; preds = %5
  br i1 %9, label %.lr.ph418, label %.loopexit

.lr.ph418:                                        ; preds = %.preheader351
  %10 = getelementptr i8, ptr %1, i64 16
  %11 = getelementptr i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 133456
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 135376
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 146484
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 125776
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92496
  %20 = zext nneg i32 %3 to i64
  %wide.trip.count505 = zext nneg i32 %4 to i64
  br label %56

.preheader:                                       ; preds = %5
  br i1 %9, label %.lr.ph420, label %.loopexit

.lr.ph420:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 146484
  %22 = load i32, ptr %0, align 16, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76112
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %.promoted421 = load i32, ptr %21, align 4, !tbaa !108
  br i1 %23, label %.lr.ph420.split.us.preheader, label %.lr.ph420.split

.lr.ph420.split.us.preheader:                     ; preds = %.lr.ph420
  %26 = zext nneg i32 %3 to i64
  %wide.trip.count511 = zext nneg i32 %4 to i64
  br label %.lr.ph420.split.us

.lr.ph420.split.us:                               ; preds = %.lr.ph420.split.us.preheader, %..loopexit_crit_edge.i.us
  %indvars.iv508 = phi i64 [ %26, %.lr.ph420.split.us.preheader ], [ %indvars.iv.next509, %..loopexit_crit_edge.i.us ]
  %27 = phi i32 [ %.promoted421, %.lr.ph420.split.us.preheader ], [ %49, %..loopexit_crit_edge.i.us ]
  %28 = icmp sgt i32 %27, 3839
  %29 = add nsw i32 %27, -3840
  %spec.select = select i1 %28, i32 %29, i32 %27
  %30 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508
  %31 = load float, ptr %30, align 4, !tbaa !27
  %invariant.gep34.i.us = getelementptr [30 x [64 x float]], ptr %24, i64 0, i64 %indvars.iv508
  %invariant.gep49.i.us = getelementptr [32 x float], ptr %25, i64 0, i64 %indvars.iv508
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %48, %.lr.ph420.split.us
  %indvars.iv43.i.us = phi i64 [ 0, %.lr.ph420.split.us ], [ %indvars.iv.next44.i.us, %48 ]
  %.lcssa37.i.us = phi i32 [ %spec.select, %.lr.ph420.split.us ], [ %49, %48 ]
  %gep35.i.us = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us, i64 0, i64 %indvars.iv43.i.us
  %gep50.i.us = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep49.i.us, i64 0, i64 %indvars.iv43.i.us
  %32 = sext i32 %.lcssa37.i.us to i64
  br label %33

33:                                               ; preds = %33, %.preheader.i.us
  %indvars.iv38.i.us = phi i64 [ %32, %.preheader.i.us ], [ %indvars.iv.next39.i.us, %33 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %33 ]
  %34 = add nsw i64 %indvars.iv38.i.us, 1
  %35 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = fmul nsz float %31, %36
  %38 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us, i64 0, i64 %indvars.iv.i.us
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fmul nsz float %37, %39
  %41 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %gep.i.us = getelementptr [128 x [32 x float]], ptr %gep50.i.us, i64 0, i64 %41
  store float %40, ptr %gep.i.us, align 4, !tbaa !27
  %indvars.iv.next39.i.us = add nsw i64 %indvars.iv38.i.us, 2
  %42 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %34
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fmul nsz float %31, %43
  %45 = load float, ptr %38, align 4, !tbaa !27
  %46 = fmul nsz float %44, %45
  %47 = or disjoint i64 %41, 1
  %gep31.i.us = getelementptr [128 x [32 x float]], ptr %gep50.i.us, i64 0, i64 %47
  store float %46, ptr %gep31.i.us, align 4, !tbaa !27
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %48, label %33, !llvm.loop !109

48:                                               ; preds = %33
  %49 = trunc nsw i64 %indvars.iv.next39.i.us to i32
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count.i
  br i1 %exitcond46.not.i.us, label %..loopexit_crit_edge.i.us, label %.preheader.i.us, !llvm.loop !110

..loopexit_crit_edge.i.us:                        ; preds = %48
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %..loopexit_crit_edge.split.us, label %.lr.ph420.split.us, !llvm.loop !111

..loopexit_crit_edge.split.us:                    ; preds = %..loopexit_crit_edge.i.us
  store i32 %49, ptr %21, align 4, !tbaa !108
  br label %.loopexit

.lr.ph420.split:                                  ; preds = %.lr.ph420, %build_sb_samples_from_noise.exit
  %50 = phi i32 [ %54, %build_sb_samples_from_noise.exit ], [ %.promoted421, %.lr.ph420 ]
  %.0207419 = phi i32 [ %55, %build_sb_samples_from_noise.exit ], [ %3, %.lr.ph420 ]
  %51 = icmp sgt i32 %50, 3839
  br i1 %51, label %52, label %build_sb_samples_from_noise.exit

52:                                               ; preds = %.lr.ph420.split
  %53 = add nsw i32 %50, -3840
  store i32 %53, ptr %21, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit

build_sb_samples_from_noise.exit:                 ; preds = %52, %.lr.ph420.split
  %54 = phi i32 [ %53, %52 ], [ %50, %.lr.ph420.split ]
  %55 = add nuw nsw i32 %.0207419, 1
  %exitcond507.not = icmp eq i32 %55, %4
  br i1 %exitcond507.not, label %.loopexit, label %.lr.ph420.split, !llvm.loop !111

56:                                               ; preds = %.lr.ph418, %build_sb_samples_from_noise.exit305
  %indvars.iv502 = phi i64 [ %20, %.lr.ph418 ], [ %indvars.iv.next503, %build_sb_samples_from_noise.exit305 ]
  %.0216415 = phi float [ 0.000000e+00, %.lr.ph418 ], [ %.1217, %build_sb_samples_from_noise.exit305 ]
  %57 = load i32, ptr %0, align 16, !tbaa !38
  %58 = icmp slt i32 %57, 2
  %59 = icmp samesign ult i64 %indvars.iv502, 12
  %or.cond = select i1 %58, i1 true, i1 %59
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %56
  %61 = icmp samesign ugt i64 %indvars.iv502, 23
  %.val274.pre = load i32, ptr %10, align 8, !tbaa !117
  %.val275.pre = load i32, ptr %11, align 4, !tbaa !114
  br i1 %61, label %.thread318, label %62

62:                                               ; preds = %60
  %63 = icmp sgt i32 %.val275.pre, %.val274.pre
  br i1 %63, label %64, label %.lr.ph402

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !112
  %66 = lshr i32 %.val274.pre, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = load i32, ptr %12, align 8, !tbaa !115
  %71 = icmp slt i32 %.val274.pre, %70
  %72 = zext i1 %71 to i32
  %spec.select.i = add nsw i32 %.val274.pre, %72
  %73 = zext i8 %69 to i32
  %74 = and i32 %.val274.pre, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !117
  %75 = shl nuw nsw i32 1, %74
  %76 = and i32 %75, %73
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %.lr.ph402, label %.thread318

.thread318:                                       ; preds = %60, %64
  %.promoted = phi i32 [ %.val274.pre, %60 ], [ %spec.select.i, %64 ]
  %77 = sub nsw i32 %.val275.pre, %.promoted
  %78 = icmp sgt i32 %77, 15
  br i1 %78, label %.preheader349, label %.loopexit350

.preheader349:                                    ; preds = %.thread318
  %79 = load ptr, ptr %1, align 8, !tbaa !112
  %80 = load i32, ptr %12, align 8, !tbaa !115
  br label %81

81:                                               ; preds = %.preheader349, %81
  %indvars.iv = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next, %81 ]
  %82 = phi i32 [ %.promoted, %.preheader349 ], [ %spec.select.i278, %81 ]
  %83 = lshr i32 %82, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !30
  %87 = icmp slt i32 %82, %80
  %88 = zext i1 %87 to i32
  %spec.select.i278 = add i32 %82, %88
  %89 = zext i8 %86 to i32
  %90 = and i32 %82, 7
  %91 = lshr i32 %89, %90
  %92 = and i32 %91, 1
  store i32 %spec.select.i278, ptr %10, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %92, ptr %93, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit350, label %81, !llvm.loop !194

.loopexit350:                                     ; preds = %81, %.thread318
  %94 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %14, i64 0, i64 %indvars.iv502
  %95 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 0, i64 %indvars.iv502
  br label %96

96:                                               ; preds = %.loopexit350, %103
  %indvars.iv433 = phi i64 [ 0, %.loopexit350 ], [ %indvars.iv.next434, %103 ]
  %97 = getelementptr inbounds nuw [64 x i8], ptr %94, i64 0, i64 %indvars.iv433
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 0, i64 %indvars.iv433
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = icmp sgt i8 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 %98, ptr %99, align 1, !tbaa !30
  br label %103

103:                                              ; preds = %96, %102
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond436.not = icmp eq i64 %indvars.iv.next434, 64
  br i1 %exitcond436.not, label %.preheader.lr.ph.i279, label %96, !llvm.loop !195

.preheader.lr.ph.i279:                            ; preds = %103
  %wide.trip.count69.i = zext nneg i32 %57 to i64
  br label %.preheader.i280

.preheader.i280:                                  ; preds = %143, %.preheader.lr.ph.i279
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i279 ], [ %indvars.iv.next67.i, %143 ]
  %104 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 %indvars.iv66.i
  %105 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %104, i64 0, i64 %indvars.iv502
  br label %106

106:                                              ; preds = %140, %.preheader.i280
  %.05562.i = phi i32 [ 0, %.preheader.i280 ], [ %141, %140 ]
  %107 = zext nneg i32 %.05562.i to i64
  %108 = getelementptr inbounds nuw [64 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !30
  %110 = icmp slt i8 %109, 8
  br i1 %110, label %fix_coding_method_array.exit, label %111

111:                                              ; preds = %106
  %112 = icmp samesign ugt i8 %109, 30
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = zext nneg i8 %109 to i64
  %115 = add nuw nsw i64 %114, 4294967288
  %116 = and i64 %115, 4294967295
  %117 = shl nuw i64 1, %116
  %118 = and i64 %117, 4260101
  %.not7 = icmp eq i64 %118, 0
  br i1 %.not7, label %122, label %switch.lookup

switch.lookup:                                    ; preds = %113
  %119 = getelementptr inbounds nuw [23 x i32], ptr @switchtable, i64 0, i64 %116
  %120 = load i32, ptr %119, align 4, !tbaa !75
  %121 = zext nneg i32 %120 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.synthfilt_build_sb_samples, i64 0, i64 %121
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.cast = zext i32 %120 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 129353912330, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %122

122:                                              ; preds = %113, %switch.lookup, %111
  %.052.i = phi i32 [ 1, %111 ], [ %switch.load, %switch.lookup ], [ 1, %113 ]
  %.051.i = phi i8 [ 8, %111 ], [ %switch.masked, %switch.lookup ], [ 8, %113 ]
  %wide.trip.count.i281 = zext nneg i32 %.052.i to i64
  br label %123

123:                                              ; preds = %139, %122
  %indvars.iv.i282 = phi i64 [ 0, %122 ], [ %indvars.iv.next.i283, %139 ]
  %124 = add nuw nsw i64 %indvars.iv.i282, %107
  %125 = lshr i64 %124, 6
  %126 = and i64 %125, 67108863
  %127 = add nuw nsw i64 %126, %indvars.iv502
  %.wide = icmp samesign ugt i64 %127, 29
  br i1 %.wide, label %128, label %129

128:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.33) #10
  br label %139

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %104, i64 0, i64 %127
  %131 = and i64 %124, 63
  %132 = getelementptr inbounds nuw [64 x i8], ptr %130, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !30
  %134 = load i8, ptr %108, align 1, !tbaa !30
  %135 = icmp sgt i8 %133, %134
  %136 = icmp ne i64 %indvars.iv.i282, 0
  %or.cond.i = and i1 %136, %135
  br i1 %or.cond.i, label %137, label %139

137:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.33) #10
  %138 = getelementptr inbounds nuw [64 x i8], ptr %105, i64 0, i64 %124
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %138, i8 %.051.i, i64 %indvars.iv.i282, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %138, i8 %.051.i, i64 3, i1 false)
  br label %139

139:                                              ; preds = %137, %129, %128
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %wide.trip.count.i281
  br i1 %exitcond.not.i284, label %140, label %123, !llvm.loop !196

140:                                              ; preds = %139
  %141 = add nuw nsw i32 %.052.i, %.05562.i
  %142 = icmp samesign ult i32 %141, 64
  br i1 %142, label %106, label %143, !llvm.loop !197

143:                                              ; preds = %140
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.lr.ph402, label %.preheader.i280, !llvm.loop !198

fix_coding_method_array.exit:                     ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  %144 = load i32, ptr %15, align 4, !tbaa !108
  %145 = icmp sgt i32 %144, 3839
  br i1 %145, label %146, label %148

146:                                              ; preds = %fix_coding_method_array.exit
  %147 = add nsw i32 %144, -3840
  store i32 %147, ptr %15, align 4, !tbaa !108
  br label %148

148:                                              ; preds = %146, %fix_coding_method_array.exit
  %.promoted36.i285 = phi i32 [ %147, %146 ], [ %144, %fix_coding_method_array.exit ]
  %149 = load i32, ptr %0, align 16, !tbaa !38
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.preheader.lr.ph.i286, label %build_sb_samples_from_noise.exit305

.preheader.lr.ph.i286:                            ; preds = %148
  %151 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv502
  %152 = load float, ptr %151, align 4, !tbaa !27
  %invariant.gep34.i287 = getelementptr [30 x [64 x float]], ptr %16, i64 0, i64 %indvars.iv502
  %wide.trip.count.i288 = zext nneg i32 %149 to i64
  %invariant.gep49.i289 = getelementptr [32 x float], ptr %17, i64 0, i64 %indvars.iv502
  br label %.preheader.i290

.preheader.i290:                                  ; preds = %169, %.preheader.lr.ph.i286
  %indvars.iv43.i291 = phi i64 [ 0, %.preheader.lr.ph.i286 ], [ %indvars.iv.next44.i302, %169 ]
  %.lcssa37.i292 = phi i32 [ %.promoted36.i285, %.preheader.lr.ph.i286 ], [ %170, %169 ]
  %gep35.i293 = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i287, i64 0, i64 %indvars.iv43.i291
  %gep50.i294 = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep49.i289, i64 0, i64 %indvars.iv43.i291
  %153 = sext i32 %.lcssa37.i292 to i64
  br label %154

154:                                              ; preds = %154, %.preheader.i290
  %indvars.iv38.i295 = phi i64 [ %153, %.preheader.i290 ], [ %indvars.iv.next39.i298, %154 ]
  %indvars.iv.i296 = phi i64 [ 0, %.preheader.i290 ], [ %indvars.iv.next.i300, %154 ]
  %155 = add nsw i64 %indvars.iv38.i295, 1
  %156 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i295
  %157 = load float, ptr %156, align 4, !tbaa !27
  %158 = fmul nsz float %152, %157
  %159 = getelementptr inbounds nuw [64 x float], ptr %gep35.i293, i64 0, i64 %indvars.iv.i296
  %160 = load float, ptr %159, align 4, !tbaa !27
  %161 = fmul nsz float %158, %160
  %162 = shl nuw nsw i64 %indvars.iv.i296, 1
  %gep.i297 = getelementptr [128 x [32 x float]], ptr %gep50.i294, i64 0, i64 %162
  store float %161, ptr %gep.i297, align 4, !tbaa !27
  %indvars.iv.next39.i298 = add nsw i64 %indvars.iv38.i295, 2
  %163 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %155
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = fmul nsz float %152, %164
  %166 = load float, ptr %159, align 4, !tbaa !27
  %167 = fmul nsz float %165, %166
  %168 = or disjoint i64 %162, 1
  %gep31.i299 = getelementptr [128 x [32 x float]], ptr %gep50.i294, i64 0, i64 %168
  store float %167, ptr %gep31.i299, align 4, !tbaa !27
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, 64
  br i1 %exitcond.not.i301, label %169, label %154, !llvm.loop !109

169:                                              ; preds = %154
  %170 = trunc nsw i64 %indvars.iv.next39.i298 to i32
  %indvars.iv.next44.i302 = add nuw nsw i64 %indvars.iv43.i291, 1
  %exitcond46.not.i303 = icmp eq i64 %indvars.iv.next44.i302, %wide.trip.count.i288
  br i1 %exitcond46.not.i303, label %..loopexit_crit_edge.i304, label %.preheader.i290, !llvm.loop !110

..loopexit_crit_edge.i304:                        ; preds = %169
  store i32 %170, ptr %15, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit305

.thread:                                          ; preds = %56
  %171 = icmp sgt i32 %57, 0
  br i1 %171, label %.lr.ph402, label %build_sb_samples_from_noise.exit305

.lr.ph402:                                        ; preds = %143, %62, %64, %.thread
  %.0229578 = phi i32 [ %57, %.thread ], [ %57, %62 ], [ %57, %64 ], [ 1, %143 ]
  %.0228316577 = phi i64 [ 0, %.thread ], [ 0, %62 ], [ 0, %64 ], [ 1, %143 ]
  %.not317576 = phi i1 [ true, %.thread ], [ true, %62 ], [ true, %64 ], [ false, %143 ]
  %.val273 = load i32, ptr %11, align 4, !tbaa !114
  %invariant.gep403 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 0, i64 %indvars.iv502
  %172 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv502
  %173 = getelementptr inbounds nuw [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %.0228316577
  %174 = getelementptr inbounds nuw [30 x [64 x float]], ptr %16, i64 0, i64 %indvars.iv502
  %invariant.gep = getelementptr inbounds nuw [32 x float], ptr %17, i64 0, i64 %indvars.iv502
  %175 = getelementptr inbounds nuw [30 x [64 x float]], ptr %18, i64 0, i64 %indvars.iv502
  %invariant.gep388 = getelementptr inbounds nuw [32 x float], ptr %19, i64 0, i64 %indvars.iv502
  %.promoted409 = load i32, ptr %15, align 4, !tbaa !108
  %wide.trip.count500 = zext nneg i32 %.0229578 to i64
  %176 = trunc i64 %indvars.iv502 to i32
  %177 = add i32 %176, 1
  br label %178

178:                                              ; preds = %.lr.ph402, %616
  %indvars.iv497 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next498, %616 ]
  %.lcssa384411 = phi i32 [ %.promoted409, %.lr.ph402 ], [ %.lcssa384414, %616 ]
  %.2218401 = phi float [ %.0216415, %.lr.ph402 ], [ %.4220, %616 ]
  %179 = icmp sgt i32 %.lcssa384411, 3839
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = add nsw i32 %.lcssa384411, -3840
  store i32 %181, ptr %15, align 4, !tbaa !108
  br label %182

182:                                              ; preds = %180, %178
  %.lcssa384410 = phi i32 [ %181, %180 ], [ %.lcssa384411, %178 ]
  %.val272 = load i32, ptr %10, align 8, !tbaa !117
  %183 = icmp sgt i32 %.val273, %.val272
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = load ptr, ptr %1, align 8, !tbaa !112
  %186 = lshr i32 %.val272, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !30
  %190 = load i32, ptr %12, align 8, !tbaa !115
  %191 = icmp slt i32 %.val272, %190
  %192 = zext i1 %191 to i32
  %spec.select.i306 = add nsw i32 %.val272, %192
  %193 = zext i8 %189 to i32
  %194 = and i32 %.val272, 7
  store i32 %spec.select.i306, ptr %10, align 8, !tbaa !117
  %195 = shl nuw nsw i32 1, %194
  %196 = and i32 %195, %193
  %197 = icmp eq i32 %196, 0
  br label %198

198:                                              ; preds = %182, %184
  %.val523 = phi i32 [ %spec.select.i306, %184 ], [ %.val272, %182 ]
  %.not252 = phi i1 [ %197, %184 ], [ true, %182 ]
  %gep404 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %invariant.gep403, i64 0, i64 %indvars.iv497
  %vlc_tab_type34.val = load i32, ptr @vlc_tab_type34, align 8
  %vlc_tab_type34.val259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_type34, i64 8), align 8
  %199 = sub i32 32, %vlc_tab_type34.val
  %200 = lshr i32 -1, %199
  %vlc_tab_type30.val = load i32, ptr @vlc_tab_type30, align 8
  %vlc_tab_type30.val260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_type30, i64 8), align 8
  %201 = sub i32 32, %vlc_tab_type30.val
  %202 = lshr i32 -1, %201
  %gep406 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %174, i64 0, i64 %indvars.iv497
  %gep408 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %invariant.gep, i64 0, i64 %indvars.iv497
  %203 = trunc i64 %indvars.iv497 to i32
  %204 = mul i32 %203, 5
  %205 = add i32 %204, 1
  br label %206

206:                                              ; preds = %198, %.loopexit329
  %.val270 = phi i32 [ %.val523, %198 ], [ %.val270553, %.loopexit329 ]
  %.val268 = phi i32 [ %.val523, %198 ], [ %.val268544, %.loopexit329 ]
  %.promoted374 = phi i32 [ %.val523, %198 ], [ %.val266538, %.loopexit329 ]
  %.val264 = phi i32 [ %.val523, %198 ], [ %.val264533, %.loopexit329 ]
  %.val262 = phi i32 [ %.val523, %198 ], [ %.val262528, %.loopexit329 ]
  %.val = phi i32 [ %.val523, %198 ], [ %.val515, %.loopexit329 ]
  %.lcssa384413 = phi i32 [ %.lcssa384410, %198 ], [ %.lcssa384414, %.loopexit329 ]
  %.0212399 = phi float [ 0.000000e+00, %198 ], [ %.1213, %.loopexit329 ]
  %.3219398 = phi float [ %.2218401, %198 ], [ %.4220, %.loopexit329 ]
  %.0222397 = phi i32 [ 1, %198 ], [ %.1223, %.loopexit329 ]
  %.2227395 = phi i32 [ 0, %198 ], [ %614, %.loopexit329 ]
  %207 = lshr i32 %.2227395, 1
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [64 x i8], ptr %gep404, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !30
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -8
  %213 = tail call i32 @llvm.fshl.i32(i32 %212, i32 %212, i32 31)
  switch i32 %213, label %566 [
    i32 0, label %214
    i32 1, label %294
    i32 4, label %328
    i32 8, label %396
    i32 11, label %430
    i32 13, label %487
  ]

214:                                              ; preds = %206
  %215 = sub nsw i32 %.val273, %.val270
  %216 = icmp sgt i32 %215, 9
  br i1 %216, label %219, label %.preheader337

.preheader337:                                    ; preds = %214
  %217 = load float, ptr %172, align 4, !tbaa !27
  %218 = sext i32 %.lcssa384413 to i64
  br label %289

219:                                              ; preds = %214
  br i1 %.not252, label %256, label %.preheader335.preheader

.preheader335.preheader:                          ; preds = %219
  %220 = zext nneg i32 %.2227395 to i64
  br label %.preheader335

.preheader335:                                    ; preds = %.preheader335.preheader, %253
  %221 = phi i32 [ %.val270, %.preheader335.preheader ], [ %.val519, %253 ]
  %indvars.iv473 = phi i64 [ 0, %.preheader335.preheader ], [ %indvars.iv.next474, %253 ]
  %222 = shl nuw nsw i64 %indvars.iv473, 1
  %223 = add nuw nsw i64 %222, %220
  %224 = icmp samesign ugt i64 %223, 127
  br i1 %224, label %.loopexit334, label %225

225:                                              ; preds = %.preheader335
  %226 = load ptr, ptr %1, align 8, !tbaa !112
  %227 = lshr i32 %221, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !30
  %231 = load i32, ptr %12, align 8, !tbaa !115
  %232 = icmp slt i32 %221, %231
  %233 = zext i1 %232 to i32
  %spec.select.i307 = add i32 %221, %233
  %234 = zext i8 %230 to i32
  %235 = and i32 %221, 7
  store i32 %spec.select.i307, ptr %10, align 8, !tbaa !117
  %236 = shl nuw nsw i32 1, %235
  %237 = and i32 %236, %234
  %.not255 = icmp eq i32 %237, 0
  br i1 %.not255, label %253, label %238

238:                                              ; preds = %225
  %239 = lshr i32 %spec.select.i307, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !30
  %243 = icmp slt i32 %spec.select.i307, %231
  %244 = zext i1 %243 to i32
  %spec.select.i308 = add i32 %spec.select.i307, %244
  %245 = zext i8 %242 to i32
  %246 = and i32 %spec.select.i307, 7
  %247 = lshr i32 %245, %246
  store i32 %spec.select.i308, ptr %10, align 8, !tbaa !117
  %248 = shl nuw nsw i32 %247, 1
  %249 = and i32 %248, 2
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw [3 x float], ptr %173, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !27
  br label %253

253:                                              ; preds = %225, %238
  %.val519 = phi i32 [ %spec.select.i308, %238 ], [ %spec.select.i307, %225 ]
  %254 = phi nsz float [ %252, %238 ], [ 0.000000e+00, %225 ]
  %255 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %222
  store float %254, ptr %255, align 8, !tbaa !27
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %exitcond476.not = icmp eq i64 %indvars.iv.next474, 5
  br i1 %exitcond476.not, label %.loopexit334, label %.preheader335, !llvm.loop !199

256:                                              ; preds = %219
  %257 = load i32, ptr %12, align 8, !tbaa !115
  %258 = load ptr, ptr %1, align 8, !tbaa !112
  %259 = lshr i32 %.val270, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !30
  %263 = and i32 %.val270, 7
  %264 = lshr i32 %262, %263
  %265 = and i32 %264, 255
  %266 = add i32 %.val270, 8
  %267 = tail call i32 @llvm.umin.i32(i32 %257, i32 %266)
  store i32 %267, ptr %10, align 8, !tbaa !117
  %268 = icmp samesign ugt i32 %265, 242
  br i1 %268, label %271, label %.preheader333

.preheader333:                                    ; preds = %256
  %269 = zext nneg i32 %265 to i64
  %270 = getelementptr inbounds nuw [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %269
  br label %272

271:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.loopexit

272:                                              ; preds = %.preheader333, %272
  %indvars.iv477 = phi i64 [ 0, %.preheader333 ], [ %indvars.iv.next478, %272 ]
  %273 = getelementptr inbounds nuw [5 x i8], ptr %270, i64 0, i64 %indvars.iv477
  %274 = load i8, ptr %273, align 1, !tbaa !30
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [3 x float], ptr %173, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !27
  %278 = shl nuw nsw i64 %indvars.iv477, 1
  %279 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %278
  store float %277, ptr %279, align 8, !tbaa !27
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next478, 5
  br i1 %exitcond480.not, label %.loopexit334, label %272, !llvm.loop !200

.loopexit334:                                     ; preds = %253, %.preheader335, %272
  %.val270549 = phi i32 [ %267, %272 ], [ %.val519, %253 ], [ %221, %.preheader335 ]
  %280 = load float, ptr %172, align 4, !tbaa !27
  %281 = sext i32 %.lcssa384413 to i64
  br label %282

282:                                              ; preds = %.loopexit334, %282
  %indvars.iv483 = phi i64 [ %281, %.loopexit334 ], [ %indvars.iv.next484, %282 ]
  %indvars.iv481 = phi i64 [ 0, %.loopexit334 ], [ %indvars.iv.next482, %282 ]
  %indvars.iv.next484 = add nsw i64 %indvars.iv483, 1
  %283 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv483
  %284 = load float, ptr %283, align 4, !tbaa !27
  %285 = fmul nsz float %284, %280
  %286 = shl nuw nsw i64 %indvars.iv481, 1
  %287 = or disjoint i64 %286, 1
  %288 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %287
  store float %285, ptr %288, align 4, !tbaa !27
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next482, 5
  br i1 %exitcond488.not, label %.loopexit332, label %282, !llvm.loop !201

289:                                              ; preds = %.preheader337, %289
  %indvars.iv467 = phi i64 [ %218, %.preheader337 ], [ %indvars.iv.next468, %289 ]
  %indvars.iv465 = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next466, %289 ]
  %indvars.iv.next468 = add nsw i64 %indvars.iv467, 1
  %290 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv467
  %291 = load float, ptr %290, align 4, !tbaa !27
  %292 = fmul nsz float %291, %217
  %293 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv465
  store float %292, ptr %293, align 4, !tbaa !27
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond472.not = icmp eq i64 %indvars.iv.next466, 10
  br i1 %exitcond472.not, label %.loopexit338, label %289, !llvm.loop !202

294:                                              ; preds = %206
  %295 = icmp sgt i32 %.val273, %.val268
  br i1 %295, label %296, label %320

296:                                              ; preds = %294
  %297 = load ptr, ptr %1, align 8, !tbaa !112
  %298 = lshr i32 %.val268, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !30
  %302 = load i32, ptr %12, align 8, !tbaa !115
  %303 = icmp slt i32 %.val268, %302
  %304 = zext i1 %303 to i32
  %spec.select.i309 = add nsw i32 %.val268, %304
  %305 = zext i8 %301 to i32
  %306 = and i32 %.val268, 7
  store i32 %spec.select.i309, ptr %10, align 8, !tbaa !117
  %307 = shl nuw nsw i32 1, %306
  %308 = and i32 %307, %305
  %.not253 = icmp eq i32 %308, 0
  %.0209 = select i1 %.not253, double 0x3FE9EB8520000000, double 0xBFE9EB8520000000
  %309 = add nuw nsw i32 %205, %.2227395
  %310 = mul nuw nsw i32 %309, %177
  %311 = and i32 %310, 127
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [128 x float], ptr @noise_samples, i64 0, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !27
  %315 = fpext nsz float %314 to double
  %316 = fmul nsz double %315, 9.000000e+00
  %317 = fdiv nsz double %316, 4.000000e+01
  %318 = fsub nsz double %.0209, %317
  %319 = fptrunc nsz double %318 to float
  br label %327

320:                                              ; preds = %294
  %321 = add nsw i32 %.lcssa384413, 1
  store i32 %321, ptr %15, align 4, !tbaa !108
  %322 = sext i32 %.lcssa384413 to i64
  %323 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !27
  %325 = load float, ptr %172, align 4, !tbaa !27
  %326 = fmul nsz float %324, %325
  br label %327

327:                                              ; preds = %320, %296
  %.val270548 = phi i32 [ %.val270, %320 ], [ %spec.select.i309, %296 ]
  %.val268542 = phi i32 [ %.val268, %320 ], [ %spec.select.i309, %296 ]
  %.lcssa384412 = phi i32 [ %321, %320 ], [ %.lcssa384413, %296 ]
  %storemerge = phi float [ %326, %320 ], [ %319, %296 ]
  store float %storemerge, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

328:                                              ; preds = %206
  %329 = sub nsw i32 %.val273, %.promoted374
  %330 = icmp sgt i32 %329, 9
  br i1 %330, label %333, label %.preheader343

.preheader343:                                    ; preds = %328
  %331 = load float, ptr %172, align 4, !tbaa !27
  %332 = sext i32 %.lcssa384413 to i64
  br label %391

333:                                              ; preds = %328
  br i1 %.not252, label %368, label %.lr.ph

.lr.ph:                                           ; preds = %333
  %334 = load ptr, ptr %1, align 8, !tbaa !112
  %335 = load i32, ptr %12, align 8, !tbaa !115
  %336 = sub nuw nsw i32 127, %.2227395
  %umin = tail call i32 @llvm.umin.i32(i32 %336, i32 4)
  %337 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %337 to i64
  br label %338

338:                                              ; preds = %.lr.ph, %365
  %indvars.iv457 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next458, %365 ]
  %spec.select.i311376 = phi i32 [ %.promoted374, %.lr.ph ], [ %spec.select.i311375, %365 ]
  %339 = lshr i32 %spec.select.i311376, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 %340
  %342 = load i8, ptr %341, align 1, !tbaa !30
  %343 = icmp slt i32 %spec.select.i311376, %335
  %344 = zext i1 %343 to i32
  %spec.select.i310 = add i32 %spec.select.i311376, %344
  %345 = zext i8 %342 to i32
  %346 = and i32 %spec.select.i311376, 7
  store i32 %spec.select.i310, ptr %10, align 8, !tbaa !117
  %347 = shl nuw nsw i32 1, %346
  %348 = and i32 %347, %345
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %365, label %350

350:                                              ; preds = %338
  %351 = lshr i32 %spec.select.i310, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !30
  %355 = icmp slt i32 %spec.select.i310, %335
  %356 = zext i1 %355 to i32
  %spec.select.i311 = add i32 %spec.select.i310, %356
  %357 = zext i8 %354 to i32
  %358 = and i32 %spec.select.i310, 7
  %359 = lshr i32 %357, %358
  store i32 %spec.select.i311, ptr %10, align 8, !tbaa !117
  %360 = shl nuw nsw i32 %359, 1
  %361 = and i32 %360, 2
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw [3 x float], ptr %173, i64 0, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !27
  br label %365

365:                                              ; preds = %338, %350
  %spec.select.i311375 = phi i32 [ %spec.select.i311, %350 ], [ %spec.select.i310, %338 ]
  %366 = phi nsz float [ %364, %350 ], [ 0.000000e+00, %338 ]
  %367 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv457
  store float %366, ptr %367, align 4, !tbaa !27
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond460 = icmp eq i64 %indvars.iv.next458, %wide.trip.count
  br i1 %exitcond460, label %.loopexit340, label %338, !llvm.loop !203

368:                                              ; preds = %333
  %369 = load i32, ptr %12, align 8, !tbaa !115
  %370 = load ptr, ptr %1, align 8, !tbaa !112
  %371 = lshr i32 %.promoted374, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !30
  %375 = and i32 %.promoted374, 7
  %376 = lshr i32 %374, %375
  %377 = and i32 %376, 255
  %378 = add i32 %.promoted374, 8
  %379 = tail call i32 @llvm.umin.i32(i32 %369, i32 %378)
  store i32 %379, ptr %10, align 8, !tbaa !117
  %380 = icmp samesign ugt i32 %377, 242
  br i1 %380, label %383, label %.preheader339

.preheader339:                                    ; preds = %368
  %381 = zext nneg i32 %377 to i64
  %382 = getelementptr inbounds nuw [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %381
  br label %384

383:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.loopexit

384:                                              ; preds = %.preheader339, %384
  %indvars.iv461 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next462, %384 ]
  %385 = getelementptr inbounds nuw [5 x i8], ptr %382, i64 0, i64 %indvars.iv461
  %386 = load i8, ptr %385, align 1, !tbaa !30
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [3 x float], ptr %173, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !27
  %390 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv461
  store float %389, ptr %390, align 4, !tbaa !27
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next462, 5
  br i1 %exitcond464.not, label %.loopexit340, label %384, !llvm.loop !204

391:                                              ; preds = %.preheader343, %391
  %indvars.iv451 = phi i64 [ %332, %.preheader343 ], [ %indvars.iv.next452, %391 ]
  %indvars.iv449 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next450, %391 ]
  %indvars.iv.next452 = add nsw i64 %indvars.iv451, 1
  %392 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv451
  %393 = load float, ptr %392, align 4, !tbaa !27
  %394 = fmul nsz float %393, %331
  %395 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv449
  store float %394, ptr %395, align 4, !tbaa !27
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next450, 5
  br i1 %exitcond456.not, label %.loopexit344, label %391, !llvm.loop !205

396:                                              ; preds = %206
  %397 = sub nsw i32 %.val273, %.val264
  %398 = icmp sgt i32 %397, 6
  br i1 %398, label %401, label %.preheader347

.preheader347:                                    ; preds = %396
  %399 = load float, ptr %172, align 4, !tbaa !27
  %400 = sext i32 %.lcssa384413 to i64
  br label %425

401:                                              ; preds = %396
  %402 = load i32, ptr %12, align 8, !tbaa !115
  %403 = load ptr, ptr %1, align 8, !tbaa !112
  %404 = lshr i32 %.val264, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !30
  %408 = and i32 %.val264, 7
  %409 = lshr i32 %407, %408
  %410 = and i32 %409, 127
  %411 = add i32 %.val264, 7
  %412 = tail call i32 @llvm.umin.i32(i32 %402, i32 %411)
  store i32 %412, ptr %10, align 8, !tbaa !117
  %413 = icmp samesign ugt i32 %410, 124
  br i1 %413, label %416, label %.preheader345

.preheader345:                                    ; preds = %401
  %414 = zext nneg i32 %410 to i64
  %415 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @random_dequant_type24, i64 0, i64 %414
  br label %417

416:                                              ; preds = %401
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.30) #10
  br label %.loopexit

417:                                              ; preds = %.preheader345, %417
  %indvars.iv445 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next446, %417 ]
  %418 = getelementptr inbounds nuw [3 x i8], ptr %415, i64 0, i64 %indvars.iv445
  %419 = load i8, ptr %418, align 1, !tbaa !30
  %420 = uitofp i8 %419 to double
  %421 = fadd nsz double %420, -2.000000e+00
  %422 = fmul nsz double %421, 5.000000e-01
  %423 = fptrunc nsz double %422 to float
  %424 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv445
  store float %423, ptr %424, align 4, !tbaa !27
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 3
  br i1 %exitcond448.not, label %.loopexit340, label %417, !llvm.loop !206

425:                                              ; preds = %.preheader347, %425
  %indvars.iv439 = phi i64 [ %400, %.preheader347 ], [ %indvars.iv.next440, %425 ]
  %indvars.iv437 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next438, %425 ]
  %indvars.iv.next440 = add nsw i64 %indvars.iv439, 1
  %426 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv439
  %427 = load float, ptr %426, align 4, !tbaa !27
  %428 = fmul nsz float %427, %399
  %429 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv437
  store float %428, ptr %429, align 4, !tbaa !27
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next438, 3
  br i1 %exitcond444.not, label %.loopexit348, label %425, !llvm.loop !207

430:                                              ; preds = %206
  %431 = sub nsw i32 %.val273, %.val262
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %480

433:                                              ; preds = %430
  %434 = load i32, ptr %12, align 8, !tbaa !115
  %435 = load ptr, ptr %1, align 8, !tbaa !112
  %436 = lshr i32 %.val262, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !30
  %440 = and i32 %.val262, 7
  %441 = lshr i32 %439, %440
  %442 = and i32 %441, %202
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_type30.val260, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !30
  %446 = zext nneg i16 %445 to i32
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 2
  %448 = load i16, ptr %447, align 2, !tbaa !30
  %449 = sext i16 %448 to i32
  %450 = add i32 %.val262, %449
  %451 = tail call i32 @llvm.umin.i32(i32 %434, i32 %450)
  store i32 %451, ptr %10, align 8, !tbaa !117
  %452 = icmp slt i16 %445, 0
  br i1 %452, label %453, label %qdm2_get_vlc.exit

453:                                              ; preds = %433
  %454 = lshr i32 %451, 3
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 %455
  %457 = load i32, ptr %456, align 1, !tbaa !30
  %458 = and i32 %451, 7
  %459 = lshr i32 %457, %458
  %460 = and i32 %459, 7
  %461 = add i32 %451, 3
  %462 = tail call i32 @llvm.umin.i32(i32 %434, i32 %461)
  store i32 %462, ptr %10, align 8, !tbaa !117
  %463 = lshr i32 %462, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %435, i64 %464
  %466 = load i32, ptr %465, align 1, !tbaa !30
  %467 = and i32 %462, 7
  %468 = lshr i32 %466, %467
  %469 = xor i32 %460, 31
  %470 = lshr i32 -1, %469
  %471 = and i32 %470, %468
  %472 = add i32 %462, 1
  %473 = add i32 %472, %460
  %474 = tail call i32 @llvm.umin.i32(i32 %434, i32 %473)
  store i32 %474, ptr %10, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit

qdm2_get_vlc.exit:                                ; preds = %433, %453
  %.val521 = phi i32 [ %474, %453 ], [ %451, %433 ]
  %.020.i = phi i32 [ %471, %453 ], [ %446, %433 ]
  %475 = icmp samesign ult i32 %.020.i, 8
  br i1 %475, label %.thread325, label %479

.thread325:                                       ; preds = %qdm2_get_vlc.exit
  %476 = zext nneg i32 %.020.i to i64
  %477 = getelementptr inbounds nuw [8 x float], ptr @type30_dequant, i64 0, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !27
  store float %478, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

479:                                              ; preds = %qdm2_get_vlc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.020.i) #10
  br label %.loopexit

480:                                              ; preds = %430
  %481 = add nsw i32 %.lcssa384413, 1
  store i32 %481, ptr %15, align 4, !tbaa !108
  %482 = sext i32 %.lcssa384413 to i64
  %483 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !27
  %485 = load float, ptr %172, align 4, !tbaa !27
  %486 = fmul nsz float %484, %485
  store float %486, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

487:                                              ; preds = %206
  %488 = sub nsw i32 %.val273, %.val
  %489 = icmp sgt i32 %488, 6
  br i1 %489, label %490, label %559

490:                                              ; preds = %487
  %.not251 = icmp eq i32 %.0222397, 0
  %491 = load i32, ptr %12, align 8, !tbaa !115
  %492 = load ptr, ptr %1, align 8, !tbaa !112
  %493 = lshr i32 %.val, 3
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 1, !tbaa !30
  %497 = and i32 %.val, 7
  %498 = lshr i32 %496, %497
  br i1 %.not251, label %518, label %499

499:                                              ; preds = %490
  %500 = and i32 %498, 3
  %501 = add i32 %.val, 2
  %502 = tail call i32 @llvm.umin.i32(i32 %491, i32 %501)
  store i32 %502, ptr %10, align 8, !tbaa !117
  %503 = shl nuw nsw i32 1, %500
  %504 = uitofp nneg i32 %503 to float
  %505 = lshr i32 %502, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !30
  %509 = and i32 %502, 7
  %510 = lshr i32 %508, %509
  %511 = and i32 %510, 31
  %512 = add i32 %502, 5
  %513 = tail call i32 @llvm.umin.i32(i32 %491, i32 %512)
  store i32 %513, ptr %10, align 8, !tbaa !117
  %514 = add nsw i32 %511, -16
  %515 = sitofp i32 %514 to double
  %516 = fdiv nsz double %515, 1.500000e+01
  %517 = fptrunc nsz double %516 to float
  store float %517, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

518:                                              ; preds = %490
  %519 = and i32 %498, %200
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_type34.val259, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !30
  %523 = zext nneg i16 %522 to i32
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 2
  %525 = load i16, ptr %524, align 2, !tbaa !30
  %526 = sext i16 %525 to i32
  %527 = add i32 %.val, %526
  %528 = tail call i32 @llvm.umin.i32(i32 %491, i32 %527)
  store i32 %528, ptr %10, align 8, !tbaa !117
  %529 = icmp slt i16 %522, 0
  br i1 %529, label %530, label %qdm2_get_vlc.exit313

530:                                              ; preds = %518
  %531 = lshr i32 %528, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %492, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !30
  %535 = and i32 %528, 7
  %536 = lshr i32 %534, %535
  %537 = and i32 %536, 7
  %538 = add i32 %528, 3
  %539 = tail call i32 @llvm.umin.i32(i32 %491, i32 %538)
  store i32 %539, ptr %10, align 8, !tbaa !117
  %540 = lshr i32 %539, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %492, i64 %541
  %543 = load i32, ptr %542, align 1, !tbaa !30
  %544 = and i32 %539, 7
  %545 = lshr i32 %543, %544
  %546 = xor i32 %537, 31
  %547 = lshr i32 -1, %546
  %548 = and i32 %547, %545
  %549 = add i32 %539, 1
  %550 = add i32 %549, %537
  %551 = tail call i32 @llvm.umin.i32(i32 %491, i32 %550)
  store i32 %551, ptr %10, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit313

qdm2_get_vlc.exit313:                             ; preds = %518, %530
  %.val520 = phi i32 [ %551, %530 ], [ %528, %518 ]
  %.020.i312 = phi i32 [ %548, %530 ], [ %523, %518 ]
  %552 = icmp samesign ult i32 %.020.i312, 10
  br i1 %552, label %.thread326, label %558

.thread326:                                       ; preds = %qdm2_get_vlc.exit313
  %553 = zext nneg i32 %.020.i312 to i64
  %554 = getelementptr inbounds nuw [10 x float], ptr @type34_delta, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !27
  %556 = fdiv nsz float %555, %.3219398
  %557 = fadd nsz float %.0212399, %556
  store float %557, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

558:                                              ; preds = %qdm2_get_vlc.exit313
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %.020.i312) #10
  br label %.loopexit

559:                                              ; preds = %487
  %560 = add nsw i32 %.lcssa384413, 1
  store i32 %560, ptr %15, align 4, !tbaa !108
  %561 = sext i32 %.lcssa384413 to i64
  %562 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !27
  %564 = load float, ptr %172, align 4, !tbaa !27
  %565 = fmul nsz float %563, %564
  store float %565, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

566:                                              ; preds = %206
  %567 = add nsw i32 %.lcssa384413, 1
  store i32 %567, ptr %15, align 4, !tbaa !108
  %568 = sext i32 %.lcssa384413 to i64
  %569 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !27
  %571 = load float, ptr %172, align 4, !tbaa !27
  %572 = fmul nsz float %570, %571
  store float %572, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

.loopexit332:                                     ; preds = %282
  %573 = trunc nsw i64 %indvars.iv.next484 to i32
  store i32 %573, ptr %15, align 4, !tbaa !108
  br label %.loopexit340

.loopexit338:                                     ; preds = %289
  %574 = trunc nsw i64 %indvars.iv.next468 to i32
  store i32 %574, ptr %15, align 4, !tbaa !108
  br label %.loopexit340

.loopexit344:                                     ; preds = %391
  %575 = trunc nsw i64 %indvars.iv.next452 to i32
  store i32 %575, ptr %15, align 4, !tbaa !108
  br label %.loopexit340

.loopexit348:                                     ; preds = %425
  %576 = trunc nsw i64 %indvars.iv.next440 to i32
  store i32 %576, ptr %15, align 4, !tbaa !108
  br label %.loopexit340

.loopexit340:                                     ; preds = %417, %365, %384, %.loopexit348, %.loopexit344, %.loopexit338, %.loopexit332, %.thread326, %.thread325, %559, %499, %480, %566, %327
  %.val270553 = phi i32 [ %.val270, %566 ], [ %.val270548, %327 ], [ %.val270, %480 ], [ %513, %499 ], [ %.val270, %559 ], [ %.val521, %.thread325 ], [ %.val520, %.thread326 ], [ %.val270549, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.val270, %.loopexit344 ], [ %.val270, %.loopexit348 ], [ %379, %384 ], [ %spec.select.i311375, %365 ], [ %412, %417 ]
  %.val268544 = phi i32 [ %.val268, %566 ], [ %.val268542, %327 ], [ %.val268, %480 ], [ %513, %499 ], [ %.val268, %559 ], [ %.val521, %.thread325 ], [ %.val520, %.thread326 ], [ %.val270549, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.val268, %.loopexit344 ], [ %.val268, %.loopexit348 ], [ %379, %384 ], [ %spec.select.i311375, %365 ], [ %412, %417 ]
  %.val266538 = phi i32 [ %.promoted374, %566 ], [ %.val268542, %327 ], [ %.promoted374, %480 ], [ %513, %499 ], [ %.promoted374, %559 ], [ %.val521, %.thread325 ], [ %.val520, %.thread326 ], [ %.val270549, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.promoted374, %.loopexit344 ], [ %.promoted374, %.loopexit348 ], [ %379, %384 ], [ %spec.select.i311375, %365 ], [ %412, %417 ]
  %.val264533 = phi i32 [ %.val264, %566 ], [ %.val268542, %327 ], [ %.val264, %480 ], [ %513, %499 ], [ %.val264, %559 ], [ %.val521, %.thread325 ], [ %.val520, %.thread326 ], [ %.val270549, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.promoted374, %.loopexit344 ], [ %.val264, %.loopexit348 ], [ %379, %384 ], [ %spec.select.i311375, %365 ], [ %412, %417 ]
  %.val262528 = phi i32 [ %.val262, %566 ], [ %.val268542, %327 ], [ %.val262, %480 ], [ %513, %499 ], [ %.val262, %559 ], [ %.val521, %.thread325 ], [ %.val520, %.thread326 ], [ %.val270549, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.promoted374, %.loopexit344 ], [ %.val264, %.loopexit348 ], [ %379, %384 ], [ %spec.select.i311375, %365 ], [ %412, %417 ]
  %.val515 = phi i32 [ %.val, %566 ], [ %.val268542, %327 ], [ %.val262, %480 ], [ %513, %499 ], [ %.val, %559 ], [ %.val521, %.thread325 ], [ %.val520, %.thread326 ], [ %.val270549, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.promoted374, %.loopexit344 ], [ %.val264, %.loopexit348 ], [ %379, %384 ], [ %spec.select.i311375, %365 ], [ %412, %417 ]
  %.lcssa384414 = phi i32 [ %567, %566 ], [ %.lcssa384412, %327 ], [ %481, %480 ], [ %.lcssa384413, %499 ], [ %560, %559 ], [ %.lcssa384413, %.thread325 ], [ %.lcssa384413, %.thread326 ], [ %573, %.loopexit332 ], [ %574, %.loopexit338 ], [ %575, %.loopexit344 ], [ %576, %.loopexit348 ], [ %.lcssa384413, %384 ], [ %.lcssa384413, %365 ], [ %.lcssa384413, %417 ]
  %.0230 = phi i32 [ 1, %566 ], [ 1, %327 ], [ 1, %480 ], [ 1, %499 ], [ 1, %559 ], [ 1, %.thread325 ], [ 1, %.thread326 ], [ 10, %.loopexit332 ], [ 10, %.loopexit338 ], [ 5, %.loopexit344 ], [ 3, %.loopexit348 ], [ 5, %384 ], [ 5, %365 ], [ 3, %417 ]
  %.1223 = phi i32 [ %.0222397, %566 ], [ %.0222397, %327 ], [ %.0222397, %480 ], [ 0, %499 ], [ %.0222397, %559 ], [ %.0222397, %.thread325 ], [ 0, %.thread326 ], [ %.0222397, %.loopexit332 ], [ %.0222397, %.loopexit338 ], [ %.0222397, %.loopexit344 ], [ %.0222397, %.loopexit348 ], [ %.0222397, %384 ], [ %.0222397, %365 ], [ %.0222397, %417 ]
  %.4220 = phi nsz float [ %.3219398, %566 ], [ %.3219398, %327 ], [ %.3219398, %480 ], [ %504, %499 ], [ %.3219398, %559 ], [ %.3219398, %.thread325 ], [ %.3219398, %.thread326 ], [ %.3219398, %.loopexit332 ], [ %.3219398, %.loopexit338 ], [ %.3219398, %.loopexit344 ], [ %.3219398, %.loopexit348 ], [ %.3219398, %384 ], [ %.3219398, %365 ], [ %.3219398, %417 ]
  %.1213 = phi nsz float [ %.0212399, %566 ], [ %.0212399, %327 ], [ %.0212399, %480 ], [ %517, %499 ], [ %.0212399, %559 ], [ %.0212399, %.thread325 ], [ %557, %.thread326 ], [ %.0212399, %.loopexit332 ], [ %.0212399, %.loopexit338 ], [ %.0212399, %.loopexit344 ], [ %.0212399, %.loopexit348 ], [ %.0212399, %384 ], [ %.0212399, %365 ], [ %.0212399, %417 ]
  br i1 %.not317576, label %.preheader328.preheader, label %.preheader330

.preheader328.preheader:                          ; preds = %.loopexit340
  %577 = zext nneg i32 %.2227395 to i64
  %wide.trip.count495 = zext nneg i32 %.0230 to i64
  br label %.preheader328

.preheader330:                                    ; preds = %.loopexit340
  %578 = icmp samesign ult i32 %.2227395, 128
  br i1 %578, label %.lr.ph387, label %.loopexit329

.lr.ph387:                                        ; preds = %.preheader330
  %579 = load i32, ptr %0, align 16, !tbaa !38
  %580 = icmp eq i32 %579, 2
  %581 = zext nneg i32 %.2227395 to i64
  %582 = zext nneg i32 %.0230 to i64
  br label %583

583:                                              ; preds = %.lr.ph387, %599
  %indvars.iv489 = phi i64 [ 0, %.lr.ph387 ], [ %indvars.iv.next490, %599 ]
  %584 = add nuw nsw i64 %indvars.iv489, %581
  %585 = lshr i64 %584, 1
  %586 = and i64 %585, 2147483647
  %587 = getelementptr inbounds nuw [64 x float], ptr %174, i64 0, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !27
  %589 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv489
  %590 = load float, ptr %589, align 4, !tbaa !27
  %591 = fmul nsz float %588, %590
  %gep = getelementptr inbounds nuw [128 x [32 x float]], ptr %invariant.gep, i64 0, i64 %584
  store float %591, ptr %gep, align 4, !tbaa !27
  br i1 %580, label %.sink.split, label %599

.sink.split:                                      ; preds = %583
  %592 = lshr i64 %584, 3
  %593 = and i64 %592, 536870911
  %594 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !75
  %.not256 = icmp eq i32 %595, 0
  %596 = getelementptr inbounds nuw [64 x float], ptr %175, i64 0, i64 %586
  %597 = load float, ptr %596, align 4, !tbaa !27
  %598 = fneg nsz float %590
  %.sink.v = select i1 %.not256, float %590, float %598
  %.sink = fmul nsz float %.sink.v, %597
  %gep391 = getelementptr inbounds nuw [128 x [32 x float]], ptr %invariant.gep388, i64 0, i64 %584
  store float %.sink, ptr %gep391, align 4, !tbaa !27
  br label %599

599:                                              ; preds = %.sink.split, %583
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %600 = icmp samesign ult i64 %indvars.iv.next490, %582
  %601 = add nuw nsw i64 %indvars.iv.next490, %581
  %602 = icmp samesign ult i64 %601, 128
  %603 = select i1 %600, i1 %602, i1 false
  br i1 %603, label %583, label %.loopexit329, !llvm.loop !208

.preheader328:                                    ; preds = %.preheader328.preheader, %613
  %indvars.iv492 = phi i64 [ 0, %.preheader328.preheader ], [ %indvars.iv.next493, %613 ]
  %604 = add nuw nsw i64 %indvars.iv492, %577
  %605 = icmp samesign ult i64 %604, 128
  br i1 %605, label %606, label %613

606:                                              ; preds = %.preheader328
  %607 = lshr i64 %604, 1
  %608 = getelementptr inbounds nuw [64 x float], ptr %gep406, i64 0, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !27
  %610 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv492
  %611 = load float, ptr %610, align 4, !tbaa !27
  %612 = fmul nsz float %609, %611
  %gep394 = getelementptr inbounds nuw [128 x [32 x float]], ptr %gep408, i64 0, i64 %604
  store float %612, ptr %gep394, align 4, !tbaa !27
  br label %613

613:                                              ; preds = %.preheader328, %606
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %.loopexit329, label %.preheader328, !llvm.loop !209

.loopexit329:                                     ; preds = %599, %613, %.preheader330
  %614 = add nuw nsw i32 %.0230, %.2227395
  %615 = icmp samesign ult i32 %614, 128
  br i1 %615, label %206, label %616, !llvm.loop !210

616:                                              ; preds = %.loopexit329
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %build_sb_samples_from_noise.exit305, label %178, !llvm.loop !211

build_sb_samples_from_noise.exit305:              ; preds = %616, %.thread, %..loopexit_crit_edge.i304, %148
  %.1217 = phi nsz float [ %.0216415, %148 ], [ %.0216415, %..loopexit_crit_edge.i304 ], [ %.0216415, %.thread ], [ %.4220, %616 ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %.loopexit, label %56, !llvm.loop !212

.loopexit:                                        ; preds = %build_sb_samples_from_noise.exit305, %build_sb_samples_from_noise.exit, %.preheader351, %.preheader, %..loopexit_crit_edge.split.us, %558, %479, %416, %383, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qdm2_fft_decode_tones(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 4) %1, ptr noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = sub nsw i32 4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = xor i32 %1, -1
  %9 = add i32 %7, %8
  %10 = shl nuw i32 1, %9
  %11 = getelementptr i8, ptr %2, i64 16
  %12 = getelementptr i8, ptr %2, i64 20
  %.val114153 = load i32, ptr %11, align 8, !tbaa !117
  %.val115154 = load i32, ptr %12, align 4, !tbaa !114
  %13 = icmp sgt i32 %.val115154, %.val114153
  br i1 %13, label %.lr.ph159, label %.critedge

.lr.ph159:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 146472
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw [5 x %struct.VLC], ptr @vlc_tab_fft_tone_offset, i64 0, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = shl i32 8, %9
  %19 = icmp slt i32 %10, 3
  %20 = add nsw i32 %10, -1
  %21 = shl nuw i32 1, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not101 = icmp eq i32 %3, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 51388
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 51344
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 51348
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [5 x i32], ptr %27, i64 0, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41344
  br label %31

31:                                               ; preds = %.lr.ph159, %293
  %.079157 = phi i32 [ 1, %.lr.ph159 ], [ %294, %293 ]
  %.081156 = phi i32 [ 0, %.lr.ph159 ], [ %.384, %293 ]
  %.086155 = phi i32 [ 0, %.lr.ph159 ], [ %.389, %293 ]
  %32 = load i32, ptr %14, align 8, !tbaa !69
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %31
  %.val110137 = load i32, ptr %16, align 8, !tbaa !86
  %.val111138 = load ptr, ptr %17, align 8, !tbaa !82
  %33 = tail call fastcc i32 @qdm2_get_vlc(ptr noundef %2, i32 %.val110137, ptr %.val111138, i32 noundef 1, i32 noundef 2)
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %40
  %35 = phi i32 [ %42, %40 ], [ %33, %.preheader ]
  %.182140 = phi i32 [ %.283, %40 ], [ %.081156, %.preheader ]
  %.187139 = phi i32 [ %.288, %40 ], [ %.086155, %.preheader ]
  %.val112 = load i32, ptr %11, align 8, !tbaa !117
  %.val113 = load i32, ptr %12, align 4, !tbaa !114
  %36 = icmp slt i32 %.val113, %.val112
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %22, align 8, !tbaa !41
  %39 = icmp slt i32 %.187139, %38
  br i1 %39, label %.critedge.sink.split, label %.critedge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %35, 0
  %.pn = select i1 %41, i32 %10, i32 %18
  %.pn104 = select i1 %41, i32 1, i32 8
  %.pn103 = shl i32 %.pn104, %5
  %.283 = add nsw i32 %.pn103, %.182140
  %.288 = add nsw i32 %.pn, %.187139
  %.val110 = load i32, ptr %16, align 8, !tbaa !86
  %.val111 = load ptr, ptr %17, align 8, !tbaa !82
  %42 = tail call fastcc i32 @qdm2_get_vlc(ptr noundef %2, i32 %.val110, ptr %.val111, i32 noundef 1, i32 noundef 2)
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %40, %.preheader
  %.187.lcssa = phi i32 [ %.086155, %.preheader ], [ %.288, %40 ]
  %.182.lcssa = phi i32 [ %.081156, %.preheader ], [ %.283, %40 ]
  %.1.lcssa = phi i32 [ %.079157, %.preheader ], [ 1, %40 ]
  %.lcssa = phi i32 [ %33, %.preheader ], [ %42, %40 ]
  %44 = add i32 %.1.lcssa, -2
  %45 = add i32 %44, %.lcssa
  br label %.loopexit

46:                                               ; preds = %31
  br i1 %19, label %.critedge.sink.split, label %47

47:                                               ; preds = %46
  %.val108 = load i32, ptr %16, align 8, !tbaa !86
  %.val109 = load ptr, ptr %17, align 8, !tbaa !82
  %48 = tail call fastcc i32 @qdm2_get_vlc(ptr noundef %2, i32 %.val108, ptr %.val109, i32 noundef 1, i32 noundef 2)
  %49 = add nsw i32 %48, %.079157
  %.not99144 = icmp slt i32 %49, %20
  br i1 %.not99144, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %47, %.lr.ph149
  %.3147 = phi i32 [ %50, %.lr.ph149 ], [ %49, %47 ]
  %.4146 = phi i32 [ %52, %.lr.ph149 ], [ %.081156, %47 ]
  %.490145 = phi i32 [ %51, %.lr.ph149 ], [ %.086155, %47 ]
  %reass.sub163 = sub nsw i32 %.3147, %10
  %50 = add nsw i32 %reass.sub163, 2
  %51 = add nsw i32 %.490145, %10
  %52 = add nsw i32 %.4146, %21
  %.not99 = icmp slt i32 %50, %20
  br i1 %.not99, label %.loopexit, label %.lr.ph149, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph149, %47, %._crit_edge
  %.389 = phi i32 [ %.187.lcssa, %._crit_edge ], [ %.086155, %47 ], [ %51, %.lr.ph149 ]
  %.384 = phi i32 [ %.182.lcssa, %._crit_edge ], [ %.081156, %47 ], [ %52, %.lr.ph149 ]
  %.2 = phi i32 [ %45, %._crit_edge ], [ %49, %47 ], [ %50, %.lr.ph149 ]
  %53 = load i32, ptr %22, align 8, !tbaa !41
  %.not100 = icmp slt i32 %.389, %53
  br i1 %.not100, label %54, label %.critedge

54:                                               ; preds = %.loopexit
  %55 = ashr i32 %.2, %5
  %56 = sext i32 %55 to i64
  %57 = icmp ugt i32 %55, 255
  br i1 %57, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %0, align 16, !tbaa !38
  %60 = icmp sgt i32 %59, 1
  %.pre = load i32, ptr %11, align 8, !tbaa !117
  %.pre169 = load i32, ptr %23, align 8, !tbaa !115
  %.pre170 = load ptr, ptr %2, align 8, !tbaa !112
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = lshr i32 %.pre, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = icmp slt i32 %.pre, %.pre169
  %67 = zext i1 %66 to i32
  %spec.select.i = add i32 %.pre, %67
  %68 = zext i8 %65 to i32
  %69 = and i32 %.pre, 7
  %70 = lshr i32 %68, %69
  store i32 %spec.select.i, ptr %11, align 8, !tbaa !117
  %71 = lshr i32 %spec.select.i, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = icmp slt i32 %spec.select.i, %.pre169
  %76 = zext i1 %75 to i32
  %spec.select.i116 = add i32 %spec.select.i, %76
  %77 = zext i8 %74 to i32
  %78 = and i32 %spec.select.i, 7
  %79 = lshr i32 %77, %78
  %80 = and i32 %79, 1
  store i32 %spec.select.i116, ptr %11, align 8, !tbaa !117
  %81 = trunc nuw i32 %70 to i8
  %82 = and i8 %81, 1
  br label %83

83:                                               ; preds = %58, %61
  %84 = phi i32 [ %spec.select.i116, %61 ], [ %.pre, %58 ]
  %.080 = phi i32 [ %80, %61 ], [ 0, %58 ]
  %.0 = phi i8 [ %82, %61 ], [ 0, %58 ]
  %fft_level_exp_alt_vlc.val = load i32, ptr @fft_level_exp_alt_vlc, align 8
  %fft_level_exp_vlc.val = load i32, ptr @fft_level_exp_vlc, align 8
  %.val = select i1 %.not101, i32 %fft_level_exp_alt_vlc.val, i32 %fft_level_exp_vlc.val
  %.val131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_alt_vlc, i64 8), align 8
  %.val132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_vlc, i64 8), align 8
  %.val107 = select i1 %.not101, ptr %.val131, ptr %.val132
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !30
  %89 = and i32 %84, 7
  %90 = lshr i32 %88, %89
  %91 = sub i32 32, %.val
  %92 = lshr i32 -1, %91
  %93 = and i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val107, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !30
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = sext i16 %99 to i32
  %101 = icmp slt i16 %99, 0
  br i1 %101, label %102, label %get_vlc2.exit.i

102:                                              ; preds = %83
  %103 = add i32 %84, %.val
  %104 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %103)
  %105 = lshr i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !30
  %109 = and i32 %104, 7
  %110 = lshr i32 %108, %109
  %111 = add nsw i32 %100, 32
  %112 = lshr i32 -1, %111
  %113 = and i32 %110, %112
  %114 = add i32 %113, %97
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val107, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !30
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = sext i16 %120 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %102, %83
  %.064.i.i = phi i32 [ %104, %102 ], [ %84, %83 ]
  %.062.i.i = phi i32 [ %118, %102 ], [ %97, %83 ]
  %.0.i.i = phi i32 [ %121, %102 ], [ %100, %83 ]
  %122 = add i32 %.0.i.i, %.064.i.i
  %123 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %122)
  store i32 %123, ptr %11, align 8, !tbaa !117
  %124 = icmp slt i32 %.062.i.i, 0
  br i1 %124, label %125, label %qdm2_get_vlc.exit

125:                                              ; preds = %get_vlc2.exit.i
  %126 = lshr i32 %123, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !30
  %130 = and i32 %123, 7
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 7
  %133 = add i32 %123, 3
  %134 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %133)
  store i32 %134, ptr %11, align 8, !tbaa !117
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !30
  %139 = and i32 %134, 7
  %140 = lshr i32 %138, %139
  %141 = xor i32 %132, 31
  %142 = lshr i32 -1, %141
  %143 = and i32 %142, %140
  %144 = add i32 %134, 1
  %145 = add i32 %144, %132
  %146 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %145)
  store i32 %146, ptr %11, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit

qdm2_get_vlc.exit:                                ; preds = %get_vlc2.exit.i, %125
  %147 = phi i32 [ %146, %125 ], [ %123, %get_vlc2.exit.i ]
  %.020.i = phi i32 [ %143, %125 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %148 = getelementptr inbounds nuw [256 x i16], ptr @fft_level_index_table, i64 0, i64 %56
  %149 = load i16, ptr %148, align 2, !tbaa !166
  %150 = sext i16 %149 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = add nsw i32 %152, %.020.i
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = lshr i32 %147, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !30
  %159 = and i32 %147, 7
  %160 = lshr i32 %158, %159
  %161 = and i32 %160, 7
  %162 = add i32 %147, 3
  %163 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %162)
  store i32 %163, ptr %11, align 8, !tbaa !117
  %.not102 = icmp eq i32 %.080, 0
  br i1 %.not102, label %254, label %164

164:                                              ; preds = %qdm2_get_vlc.exit
  %fft_stereo_exp_vlc.val = load i32, ptr @fft_stereo_exp_vlc, align 8, !tbaa !86
  %fft_stereo_exp_vlc.val106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_stereo_exp_vlc, i64 8), align 8, !tbaa !82
  %165 = lshr i32 %163, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !30
  %169 = and i32 %163, 7
  %170 = lshr i32 %168, %169
  %171 = sub i32 32, %fft_stereo_exp_vlc.val
  %172 = lshr i32 -1, %171
  %173 = and i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_stereo_exp_vlc.val106, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !30
  %177 = zext nneg i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !30
  %180 = sext i16 %179 to i32
  %181 = add i32 %163, %180
  %182 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %181)
  store i32 %182, ptr %11, align 8, !tbaa !117
  %183 = icmp slt i16 %176, 0
  br i1 %183, label %184, label %qdm2_get_vlc.exit122

184:                                              ; preds = %164
  %185 = lshr i32 %182, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !30
  %189 = and i32 %182, 7
  %190 = lshr i32 %188, %189
  %191 = and i32 %190, 7
  %192 = add i32 %182, 3
  %193 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %192)
  store i32 %193, ptr %11, align 8, !tbaa !117
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !30
  %198 = and i32 %193, 7
  %199 = lshr i32 %197, %198
  %200 = xor i32 %191, 31
  %201 = lshr i32 -1, %200
  %202 = and i32 %201, %199
  %203 = add i32 %193, 1
  %204 = add i32 %203, %191
  %205 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %204)
  store i32 %205, ptr %11, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit122

qdm2_get_vlc.exit122:                             ; preds = %164, %184
  %206 = phi i32 [ %205, %184 ], [ %182, %164 ]
  %.020.i121 = phi i32 [ %202, %184 ], [ %177, %164 ]
  %207 = sub nsw i32 %154, %.020.i121
  %fft_stereo_phase_vlc.val = load i32, ptr @fft_stereo_phase_vlc, align 8, !tbaa !86
  %fft_stereo_phase_vlc.val105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_stereo_phase_vlc, i64 8), align 8, !tbaa !82
  %208 = lshr i32 %206, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !30
  %212 = and i32 %206, 7
  %213 = lshr i32 %211, %212
  %214 = sub i32 32, %fft_stereo_phase_vlc.val
  %215 = lshr i32 -1, %214
  %216 = and i32 %213, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_stereo_phase_vlc.val105, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !30
  %220 = zext nneg i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !30
  %223 = sext i16 %222 to i32
  %224 = add i32 %206, %223
  %225 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %224)
  store i32 %225, ptr %11, align 8, !tbaa !117
  %226 = icmp slt i16 %219, 0
  br i1 %226, label %227, label %qdm2_get_vlc.exit128

227:                                              ; preds = %qdm2_get_vlc.exit122
  %228 = lshr i32 %225, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !30
  %232 = and i32 %225, 7
  %233 = lshr i32 %231, %232
  %234 = and i32 %233, 7
  %235 = add i32 %225, 3
  %236 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %235)
  store i32 %236, ptr %11, align 8, !tbaa !117
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.pre170, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !30
  %241 = and i32 %236, 7
  %242 = lshr i32 %240, %241
  %243 = xor i32 %234, 31
  %244 = lshr i32 -1, %243
  %245 = and i32 %244, %242
  %246 = add i32 %236, 1
  %247 = add i32 %246, %234
  %248 = tail call i32 @llvm.umin.i32(i32 %.pre169, i32 %247)
  store i32 %248, ptr %11, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit128

qdm2_get_vlc.exit128:                             ; preds = %qdm2_get_vlc.exit122, %227
  %.020.i127 = phi i32 [ %245, %227 ], [ %220, %qdm2_get_vlc.exit122 ]
  %249 = sub nsw i32 %161, %.020.i127
  %250 = lshr i32 %249, 28
  %251 = and i32 %250, 8
  %spec.select = add nsw i32 %251, %249
  %252 = trunc i32 %207 to i16
  %253 = trunc i32 %spec.select to i8
  br label %254

254:                                              ; preds = %qdm2_get_vlc.exit128, %qdm2_get_vlc.exit
  %.091 = phi i8 [ 0, %qdm2_get_vlc.exit ], [ %253, %qdm2_get_vlc.exit128 ]
  %.085 = phi i16 [ 0, %qdm2_get_vlc.exit ], [ %252, %qdm2_get_vlc.exit128 ]
  %255 = load i32, ptr %25, align 16, !tbaa !48
  %256 = add nuw nsw i32 %55, 1
  %257 = icmp sgt i32 %255, %256
  br i1 %257, label %258, label %293

258:                                              ; preds = %254
  %259 = load i32, ptr %26, align 16, !tbaa !119
  %260 = add nsw i32 %259, %.080
  %261 = icmp ult i32 %260, 1000
  br i1 %261, label %262, label %.critedge

262:                                              ; preds = %258
  %263 = load i32, ptr %29, align 4, !tbaa !75
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %qdm2_fft_init_coefficient.exit

265:                                              ; preds = %262
  store i32 %259, ptr %29, align 4, !tbaa !75
  br label %qdm2_fft_init_coefficient.exit

qdm2_fft_init_coefficient.exit:                   ; preds = %262, %265
  %266 = icmp sgt i32 %.384, 13
  %.v = select i1 %266, i32 65522, i32 2
  %267 = add i32 %.v, %.384
  %268 = trunc i32 %267 to i16
  %269 = sext i32 %259 to i64
  %270 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %30, i64 0, i64 %269
  store i16 %268, ptr %270, align 2, !tbaa !127
  %.idx.i = mul nsw i64 %269, 10
  %271 = getelementptr i8, ptr %30, i64 %.idx.i
  %272 = getelementptr i8, ptr %271, i64 2
  store i8 %.0, ptr %272, align 2, !tbaa !130
  %273 = trunc i32 %.2 to i16
  %274 = getelementptr i8, ptr %271, i64 4
  store i16 %273, ptr %274, align 2, !tbaa !133
  %275 = trunc i32 %154 to i16
  %276 = getelementptr i8, ptr %271, i64 6
  store i16 %275, ptr %276, align 2, !tbaa !131
  %277 = trunc nuw nsw i32 %161 to i8
  %278 = getelementptr i8, ptr %271, i64 8
  store i8 %277, ptr %278, align 2, !tbaa !132
  %279 = add nsw i32 %259, 1
  store i32 %279, ptr %26, align 16, !tbaa !119
  br i1 %.not102, label %293, label %280

280:                                              ; preds = %qdm2_fft_init_coefficient.exit
  %281 = load i32, ptr %29, align 4, !tbaa !75
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %qdm2_fft_init_coefficient.exit130

283:                                              ; preds = %280
  store i32 %279, ptr %29, align 4, !tbaa !75
  br label %qdm2_fft_init_coefficient.exit130

qdm2_fft_init_coefficient.exit130:                ; preds = %280, %283
  %284 = sext i32 %279 to i64
  %285 = getelementptr inbounds [1000 x %struct.FFTCoefficient], ptr %30, i64 0, i64 %284
  store i16 %268, ptr %285, align 2, !tbaa !127
  %286 = xor i8 %.0, 1
  %.idx.i129 = mul nsw i64 %284, 10
  %287 = getelementptr i8, ptr %30, i64 %.idx.i129
  %288 = getelementptr i8, ptr %287, i64 2
  store i8 %286, ptr %288, align 2, !tbaa !130
  %289 = getelementptr i8, ptr %287, i64 4
  store i16 %273, ptr %289, align 2, !tbaa !133
  %290 = getelementptr i8, ptr %287, i64 6
  store i16 %.085, ptr %290, align 2, !tbaa !131
  %291 = getelementptr i8, ptr %287, i64 8
  store i8 %.091, ptr %291, align 2, !tbaa !132
  %292 = add nsw i32 %259, 2
  store i32 %292, ptr %26, align 16, !tbaa !119
  br label %293

293:                                              ; preds = %qdm2_fft_init_coefficient.exit130, %qdm2_fft_init_coefficient.exit, %254
  %294 = add nsw i32 %.2, 1
  %.val114 = load i32, ptr %11, align 8, !tbaa !117
  %.val115 = load i32, ptr %12, align 4, !tbaa !114
  %295 = icmp sgt i32 %.val115, %.val114
  br i1 %295, label %31, label %.critedge, !llvm.loop !215

.critedge.sink.split:                             ; preds = %46, %37
  %.str.34.sink = phi ptr [ @.str.34, %37 ], [ @.str.35, %46 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #10
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %54, %293, %258, %.critedge.sink.split, %4, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!5, !14, i64 72}
!29 = !{!5, !10, i64 80}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !10, i64 4}
!34 = !{!"QDM2Context", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !8, i64 48, !8, i64 304, !8, i64 560, !10, i64 816, !8, i64 824, !8, i64 1080, !8, i64 1336, !10, i64 41336, !10, i64 41340, !8, i64 41344, !10, i64 51344, !8, i64 51348, !8, i64 51368, !8, i64 51388, !35, i64 51416, !7, i64 51424, !36, i64 51440, !14, i64 59648, !10, i64 59656, !8, i64 59660, !37, i64 67856, !8, i64 67904, !8, i64 76096, !8, i64 76112, !8, i64 108880, !8, i64 118096, !8, i64 133456, !8, i64 137296, !8, i64 137456, !8, i64 137936, !8, i64 138320, !8, i64 138736, !8, i64 138788, !8, i64 142628, !10, i64 146468, !10, i64 146472, !10, i64 146476, !10, i64 146480, !10, i64 146484}
!35 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!36 = !{!"QDM2FFT", !8, i64 0, !8, i64 4112}
!37 = !{!"MPADSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!38 = !{!34, !10, i64 0}
!39 = !{!5, !10, i64 344}
!40 = !{!5, !13, i64 56}
!41 = !{!34, !10, i64 8}
!42 = !{!34, !10, i64 12}
!43 = !{!34, !10, i64 16}
!44 = !{!34, !10, i64 24}
!45 = !{!34, !10, i64 20}
!46 = !{!34, !10, i64 28}
!47 = !{!34, !10, i64 36}
!48 = !{!34, !10, i64 32}
!49 = !{!34, !10, i64 44}
!50 = !{!34, !10, i64 40}
!51 = !{!5, !10, i64 348}
!52 = !{!53, !14, i64 24}
!53 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!54 = !{!53, !10, i64 32}
!55 = !{!56, !10, i64 112}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!14, !14, i64 0}
!61 = !{!34, !14, i64 59648}
!62 = !{!34, !10, i64 59656}
!63 = !{!34, !10, i64 146480}
!64 = !{!34, !10, i64 146468}
!65 = !{!34, !10, i64 816}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!34, !10, i64 146472}
!70 = distinct !{!70, !32}
!71 = !{!72, !73, i64 0}
!72 = !{!"QDM2SubPNode", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTS13QDM2SubPacket", !7, i64 0}
!74 = !{!"p1 _ZTS12QDM2SubPNode", !7, i64 0}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !32}
!77 = !{!72, !74, i64 8}
!78 = !{!79, !10, i64 0}
!79 = !{!"QDM2SubPacket", !10, i64 0, !10, i64 4, !14, i64 8}
!80 = !{!79, !10, i64 4}
!81 = !{!79, !14, i64 8}
!82 = !{!83, !84, i64 8}
!83 = !{!"VLC", !10, i64 0, !84, i64 8, !10, i64 16, !10, i64 20}
!84 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!85 = distinct !{!85, !32}
!86 = !{!83, !10, i64 0}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = !{!34, !10, i64 146484}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !14, i64 0}
!113 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!114 = !{!113, !10, i64 20}
!115 = !{!113, !10, i64 24}
!116 = !{!113, !14, i64 8}
!117 = !{!113, !10, i64 16}
!118 = !{!34, !10, i64 146476}
!119 = !{!34, !10, i64 51344}
!120 = distinct !{!120, !32}
!121 = distinct !{!121, !32}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!128, !129, i64 0}
!128 = !{!"FFTCoefficient", !129, i64 0, !8, i64 2, !129, i64 4, !129, i64 6, !8, i64 8}
!129 = !{!"short", !8, i64 0}
!130 = !{!128, !8, i64 2}
!131 = !{!128, !129, i64 6}
!132 = !{!128, !8, i64 8}
!133 = !{!128, !129, i64 4}
!134 = !{!135, !16, i64 0}
!135 = !{!"AVComplexFloat", !16, i64 0, !16, i64 4}
!136 = !{!135, !16, i64 4}
!137 = distinct !{!137, !32}
!138 = !{!34, !10, i64 41340}
!139 = !{!34, !10, i64 41336}
!140 = !{!141, !10, i64 28}
!141 = !{!"FFTTone", !16, i64 0, !142, i64 8, !143, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !129, i64 36, !129, i64 38}
!142 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!143 = !{!"p1 float", !7, i64 0}
!144 = !{!141, !10, i64 24}
!145 = !{!141, !10, i64 32}
!146 = !{!141, !129, i64 36}
!147 = !{!141, !16, i64 0}
!148 = !{!141, !129, i64 38}
!149 = !{!141, !142, i64 8}
!150 = !{!141, !143, i64 16}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = !{!34, !7, i64 51424}
!157 = !{!34, !35, i64 51416}
!158 = distinct !{!158, !32}
!159 = distinct !{!159, !32}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32}
!163 = distinct !{!163, !32}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = !{!129, !129, i64 0}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = !{!83, !10, i64 20}
!178 = !{!83, !10, i64 16}
!179 = distinct !{!179, !32}
!180 = distinct !{!180, !32}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = distinct !{!183, !32}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32}
!190 = distinct !{!190, !32}
!191 = distinct !{!191, !32}
!192 = distinct !{!192, !32}
!193 = distinct !{!193, !32}
!194 = distinct !{!194, !32}
!195 = distinct !{!195, !32}
!196 = distinct !{!196, !32}
!197 = distinct !{!197, !32}
!198 = distinct !{!198, !32}
!199 = distinct !{!199, !32}
!200 = distinct !{!200, !32}
!201 = distinct !{!201, !32}
!202 = distinct !{!202, !32}
!203 = distinct !{!203, !32}
!204 = distinct !{!204, !32}
!205 = distinct !{!205, !32}
!206 = distinct !{!206, !32}
!207 = distinct !{!207, !32}
!208 = distinct !{!208, !32}
!209 = distinct !{!209, !32}
!210 = distinct !{!210, !32}
!211 = distinct !{!211, !32}
!212 = distinct !{!212, !32}
!213 = distinct !{!213, !32}
!214 = distinct !{!214, !32}
!215 = distinct !{!215, !32}
