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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
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
  br i1 %16, label %.lr.ph._crit_edge, label %.lr.ph134

.lr.ph:                                           ; preds = %.lr.ph134
  %17 = load i64, ptr %19, align 1, !tbaa !30
  %18 = icmp eq i64 %17, 3624628391420719718
  br i1 %18, label %.lr.ph._crit_edge, label %.lr.ph134, !llvm.loop !31

.lr.ph134:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.0.0125133 = phi ptr [ %19, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0125133, i64 1
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

.thread:                                          ; preds = %.lr.ph134, %.lr.ph._crit_edge
  %25 = phi i32 [ %.lcssa, %.lr.ph._crit_edge ], [ 8, %.lr.ph134 ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
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
  %indvars.iv.i102.sroa.gep107.i = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %41 = getelementptr i8, ptr %13, i64 137296
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 146472
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 51388
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 568
  %invariant.gep303.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %48 = getelementptr i8, ptr %13, i64 296
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 146484
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 118096
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 76112
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 146476
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 51344
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 51348
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 51368
  %indvars.iv.i.sroa.gep127.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 51440
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 51364
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 41344
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 51384
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 41340
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 41336
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 1336
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 51424
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 51416
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 55552
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 824
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 108880
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 67856
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 67904
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 76096
  %.pre = load i32, ptr %21, align 4, !tbaa !46
  %.pre108 = load i32, ptr %29, align 4, !tbaa !33
  br label %89

89:                                               ; preds = %27, %qdm2_decode.exit
  %90 = phi i32 [ %.pre108, %27 ], [ %1769, %qdm2_decode.exit ]
  %91 = phi i32 [ %.pre, %27 ], [ %1799, %qdm2_decode.exit ]
  %.069 = phi i32 [ 0, %27 ], [ %1803, %qdm2_decode.exit ]
  %.02368 = phi ptr [ %28, %27 ], [ %1802, %qdm2_decode.exit ]
  %92 = mul nsw i32 %90, %91
  %93 = icmp ugt i32 %92, 1024
  br i1 %93, label %qdm2_decode.exit.thread, label %94

94:                                               ; preds = %89
  store ptr %11, ptr %30, align 16, !tbaa !61
  %95 = load i32, ptr %17, align 16, !tbaa !43
  store i32 %95, ptr %31, align 8, !tbaa !62
  %96 = zext nneg i32 %92 to i64
  %97 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %96
  %98 = shl nuw nsw i64 %96, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %97, i64 %98, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %97, i8 0, i64 %98, i1 false)
  %99 = load i32, ptr %33, align 16, !tbaa !63
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %qdm2_decode_super_block.exit.i

101:                                              ; preds = %94
  store i32 0, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.15) #10
  store i32 0, ptr %38, align 16, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(852) %35, i8 0, i64 852, i1 false)
  %102 = load i32, ptr %13, align 16, !tbaa !38
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader32.lr.ph.i.i.i, label %average_quantized_coeffs.exit.i.i

.preheader32.lr.ph.i.i.i:                         ; preds = %101
  %104 = load i32, ptr %39, align 8, !tbaa !50
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %40, align 4, !tbaa !47
  %107 = icmp sgt i32 %106, 1
  %108 = shl nuw nsw i32 8, %106
  %109 = add nsw i32 %108, -1
  %narrow.i.i.i = select i1 %107, i32 29, i32 %109
  %110 = zext nneg i32 %narrow.i.i.i to i64
  %111 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %105, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i64
  %wide.trip.count47.i.i.i = zext nneg i32 %102 to i64
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %126, %.preheader32.lr.ph.i.i.i
  %indvar.i.i.i = phi i64 [ 0, %.preheader32.lr.ph.i.i.i ], [ %indvar.next.i.i.i, %126 ]
  %114 = mul nuw nsw i64 %indvar.i.i.i, 80
  %gep.i.i.i = getelementptr i8, ptr %41, i64 %114
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %120, %.preheader32.i.i.i
  %indvar39.i.i.i = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvar.next40.i.i.i, %120 ]
  br label %115

115:                                              ; preds = %115, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %115 ]
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %119, %115 ]
  %116 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvar.i.i.i, i64 %indvar39.i.i.i, i64 %indvars.iv.i.i.i
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %.034.i.i.i, %118
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %120, label %115, !llvm.loop !66

120:                                              ; preds = %115
  %121 = shl nuw nsw i64 %indvar39.i.i.i, 3
  %scevgep.i.i.i = getelementptr i8, ptr %gep.i.i.i, i64 %121
  %122 = sdiv i32 %119, 8
  %123 = icmp sgt i32 %119, 7
  %124 = sext i1 %123 to i32
  %spec.select.i.i.i = add nsw i32 %122, %124
  %125 = trunc i32 %spec.select.i.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %scevgep.i.i.i, i8 %125, i64 8, i1 false), !tbaa !30
  %indvar.next40.i.i.i = add nuw nsw i64 %indvar39.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvar39.i.i.i, %113
  br i1 %exitcond45.not.i.i.i, label %126, label %.preheader.i.i.i, !llvm.loop !67

126:                                              ; preds = %120
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, %wide.trip.count47.i.i.i
  br i1 %exitcond48.not.i.i.i, label %average_quantized_coeffs.exit.i.i, label %.preheader32.i.i.i, !llvm.loop !68

average_quantized_coeffs.exit.i.i:                ; preds = %126, %101
  %127 = load ptr, ptr %30, align 16, !tbaa !61
  %128 = load i32, ptr %31, align 8, !tbaa !62
  %129 = shl nsw i32 %128, 3
  %or.cond.i.i.i = icmp ult i32 %129, 2147483135
  %130 = icmp ne ptr %127, null
  %or.cond3.i.i.i = and i1 %130, %or.cond.i.i.i
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %127, ptr null
  %131 = add nuw nsw i32 %129, 8
  %132 = select i1 %or.cond3.i.i.i, i32 %131, i32 8
  %133 = load i32, ptr %127, align 1, !tbaa !30
  %134 = and i32 %133, 255
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %qdm2_decode_sub_packet_header.exit.thread.i.i, label %136

qdm2_decode_sub_packet_header.exit.thread.i.i:    ; preds = %average_quantized_coeffs.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %171

136:                                              ; preds = %average_quantized_coeffs.exit.i.i
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %138 = load i32, ptr %137, align 1, !tbaa !30
  %139 = and i32 %138, 255
  %140 = call i32 @llvm.umin.i32(i32 %132, i32 16)
  %141 = and i32 %133, 128
  %.not.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i, label %thread-pre-split.i.i.i, label %142

142:                                              ; preds = %136
  %143 = shl nuw nsw i32 %139, 8
  %144 = lshr exact i32 %140, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !30
  %148 = and i32 %147, 255
  %149 = add nuw nsw i32 %140, 8
  %150 = call i32 @llvm.umin.i32(i32 %132, i32 %149)
  %151 = or disjoint i32 %148, %143
  %152 = and i32 %133, 127
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %142, %136
  %.sroa.14224.6.i.i = phi i32 [ %140, %136 ], [ %150, %142 ]
  %.sroa.7.0.i.i = phi i32 [ %139, %136 ], [ %151, %142 ]
  %.sroa.0.0.i.i = phi i32 [ %134, %136 ], [ %152, %142 ]
  %153 = icmp eq i32 %.sroa.0.0.i.i, 127
  br i1 %153, label %154, label %qdm2_decode_sub_packet_header.exit.i.i

154:                                              ; preds = %thread-pre-split.i.i.i
  %155 = lshr i32 %.sroa.14224.6.i.i, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !30
  %159 = and i32 %.sroa.14224.6.i.i, 7
  %160 = lshr i32 %158, %159
  %161 = add nuw nsw i32 %.sroa.14224.6.i.i, 8
  %162 = call i32 @llvm.umin.i32(i32 %132, i32 %161)
  %163 = shl i32 %160, 8
  %164 = and i32 %163, 65280
  %165 = or disjoint i32 %164, 127
  br label %qdm2_decode_sub_packet_header.exit.i.i

qdm2_decode_sub_packet_header.exit.i.i:           ; preds = %154, %thread-pre-split.i.i.i
  %166 = phi i32 [ %165, %154 ], [ %.sroa.0.0.i.i, %thread-pre-split.i.i.i ]
  %.val.i.i.i = phi i32 [ %162, %154 ], [ %.sroa.14224.6.i.i, %thread-pre-split.i.i.i ]
  %167 = lshr i32 %.val.i.i.i, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %166, i32 noundef %.sroa.7.0.i.i, i32 noundef %167) #10
  %170 = add nsw i32 %166, -8
  %or.cond.i.i = icmp ult i32 %170, -6
  br i1 %or.cond.i.i, label %171, label %172

171:                                              ; preds = %qdm2_decode_sub_packet_header.exit.i.i, %qdm2_decode_sub_packet_header.exit.thread.i.i
  store i32 1, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %qdm2_decode_super_block.exit.i

172:                                              ; preds = %qdm2_decode_sub_packet_header.exit.i.i
  %173 = and i32 %166, 6
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %42, align 8, !tbaa !69
  %176 = load i32, ptr %31, align 8, !tbaa !62
  %177 = sub i32 %176, %167
  %178 = shl nuw nsw i32 %.sroa.7.0.i.i, 3
  %.not272.i.i = icmp eq ptr %.017.i.i.i, null
  %179 = add nuw nsw i32 %178, 8
  %180 = select i1 %.not272.i.i, i32 8, i32 %179
  switch i32 %166, label %.critedge.i.i [
    i32 5, label %181
    i32 4, label %181
    i32 2, label %181
  ]

181:                                              ; preds = %172, %172, %172
  %182 = load i32, ptr %169, align 1, !tbaa !30
  %183 = and i32 %182, 255
  %184 = mul nuw nsw i32 %183, 257
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %186 = load i32, ptr %185, align 1, !tbaa !30
  %187 = call i32 @llvm.umin.i32(i32 %180, i32 16)
  %188 = shl i32 %186, 1
  %189 = and i32 %188, 510
  %190 = add nuw nsw i32 %189, %184
  %191 = load ptr, ptr %30, align 16, !tbaa !61
  %192 = load i32, ptr %17, align 16, !tbaa !43
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.preheader.i.i.i, label %qdm2_packet_checksum.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %181
  %wide.trip.count.i.i.i = zext nneg i32 %192 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i149.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i150.i.i, %.lr.ph.i.i.i ]
  %.067.i.i.i = phi i32 [ %190, %.lr.ph.preheader.i.i.i ], [ %197, %.lr.ph.i.i.i ]
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i149.i.i
  %195 = load i8, ptr %194, align 1, !tbaa !30
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %.067.i.i.i, %196
  %indvars.iv.next.i150.i.i = add nuw nsw i64 %indvars.iv.i149.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i64 %indvars.iv.next.i150.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i151.i.i, label %qdm2_packet_checksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

qdm2_packet_checksum.exit.i.i:                    ; preds = %.lr.ph.i.i.i, %181
  %.06.lcssa.i.i.i = phi i32 [ %190, %181 ], [ %197, %.lr.ph.i.i.i ]
  %198 = and i32 %.06.lcssa.i.i.i, 65535
  %.not.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %199

199:                                              ; preds = %qdm2_packet_checksum.exit.i.i
  store i32 1, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %qdm2_decode_super_block.exit.i

.critedge.i.i:                                    ; preds = %qdm2_packet_checksum.exit.i.i, %172
  %.sroa.14224.0.i.i = phi i32 [ 0, %172 ], [ %187, %qdm2_packet_checksum.exit.i.i ]
  store ptr null, ptr %43, align 16, !tbaa !71
  store ptr null, ptr %44, align 8, !tbaa !71
  br label %201

.preheader278.i.i:                                ; preds = %201
  %200 = icmp sgt i32 %177, 0
  br i1 %200, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

201:                                              ; preds = %201, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.i ], [ %indvars.iv.next.i.i, %201 ]
  %202 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i
  %203 = load i32, ptr %202, align 4, !tbaa !75
  %204 = call i32 @llvm.smax.i32(i32 %203, i32 1)
  %spec.select.i.i = add nsw i32 %204, -1
  store i32 %spec.select.i.i, ptr %202, align 4, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.preheader278.i.i, label %201, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %.preheader278.i.i, %.loopexit.i.i
  %indvars.iv355.i.i = phi i64 [ %indvars.iv.next356.i.i, %.loopexit.i.i ], [ 0, %.preheader278.i.i ]
  %.0116308.i.i = phi i32 [ %278, %.loopexit.i.i ], [ 0, %.preheader278.i.i ]
  %.0118307.i.i = phi i32 [ %.1119.ph.i.i, %.loopexit.i.i ], [ 0, %.preheader278.i.i ]
  %.0120306.i.i = phi i32 [ %404, %.loopexit.i.i ], [ %177, %.preheader278.i.i ]
  %.sroa.14224.1305.i.i = phi i32 [ %.sroa.14224.2.ph.i.i, %.loopexit.i.i ], [ %.sroa.14224.0.i.i, %.preheader278.i.i ]
  %exitcond358.i.i = icmp eq i64 %indvars.iv355.i.i, 16
  br i1 %exitcond358.i.i, label %205, label %206

205:                                              ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #10
  br label %qdm2_decode_super_block.exit.i

206:                                              ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %46, i64 0, i64 %indvars.iv355.i.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr null, ptr %208, align 8, !tbaa !77
  %.not129.i.i = icmp eq i64 %indvars.iv355.i.i, 0
  br i1 %.not129.i.i, label %213, label %209

209:                                              ; preds = %206
  %210 = shl i64 %indvars.iv355.i.i, 4
  %gep313.i.i = getelementptr i8, ptr %48, i64 %210
  store ptr %207, ptr %gep313.i.i, align 8, !tbaa !77
  %211 = shl i32 %.0116308.i.i, 3
  %212 = call i32 @llvm.umin.i32(i32 %180, i32 %211)
  %.not130.i.i = icmp ult i32 %.0116308.i.i, %.sroa.7.0.i.i
  br i1 %.not130.i.i, label %213, label %._crit_edge.i.i

213:                                              ; preds = %209, %206
  %.sroa.14224.3.i.i = phi i32 [ %.sroa.14224.1305.i.i, %206 ], [ %212, %209 ]
  %214 = getelementptr inbounds nuw [16 x %struct.QDM2SubPacket], ptr %47, i64 0, i64 %indvars.iv355.i.i
  %215 = lshr i32 %.sroa.14224.3.i.i, 3
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %169, i64 %216
  %218 = load i32, ptr %217, align 1, !tbaa !30
  %219 = and i32 %.sroa.14224.3.i.i, 7
  %220 = lshr i32 %218, %219
  %221 = and i32 %220, 255
  %222 = add i32 %.sroa.14224.3.i.i, 8
  %223 = call i32 @llvm.umin.i32(i32 %180, i32 %222)
  store i32 %221, ptr %214, align 8, !tbaa !78
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 0, ptr %226, align 4, !tbaa !80
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr null, ptr %227, align 8, !tbaa !81
  %.pre.i161273.i.i = lshr i32 %223, 3
  br label %qdm2_decode_sub_packet_header.exit162.i.i

228:                                              ; preds = %213
  %229 = lshr i32 %223, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %169, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !30
  %233 = and i32 %223, 7
  %234 = lshr i32 %232, %233
  %235 = and i32 %234, 255
  %236 = add nuw nsw i32 %223, 8
  %237 = call i32 @llvm.umin.i32(i32 %179, i32 %236)
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %235, ptr %238, align 4, !tbaa !80
  %239 = and i32 %220, 128
  %.not.i157.i.i = icmp eq i32 %239, 0
  br i1 %.not.i157.i.i, label %thread-pre-split.i158.i.i, label %240

240:                                              ; preds = %228
  %241 = shl nuw nsw i32 %235, 8
  store i32 %241, ptr %238, align 4, !tbaa !80
  %242 = lshr i32 %237, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %169, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !30
  %246 = and i32 %237, 7
  %247 = lshr i32 %245, %246
  %248 = and i32 %247, 255
  %249 = add nuw nsw i32 %237, 8
  %250 = call i32 @llvm.umin.i32(i32 %179, i32 %249)
  %251 = or disjoint i32 %248, %241
  store i32 %251, ptr %238, align 4, !tbaa !80
  %252 = and i32 %220, 127
  store i32 %252, ptr %214, align 8, !tbaa !78
  br label %thread-pre-split.i158.i.i

thread-pre-split.i158.i.i:                        ; preds = %240, %228
  %.sroa.14224.9.i.i = phi i32 [ %237, %228 ], [ %250, %240 ]
  %253 = phi i32 [ %235, %228 ], [ %251, %240 ]
  %254 = phi i32 [ %221, %228 ], [ %252, %240 ]
  %255 = icmp eq i32 %254, 127
  br i1 %255, label %256, label %268

256:                                              ; preds = %thread-pre-split.i158.i.i
  %257 = lshr i32 %.sroa.14224.9.i.i, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %169, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !30
  %261 = and i32 %.sroa.14224.9.i.i, 7
  %262 = lshr i32 %260, %261
  %263 = add nuw nsw i32 %.sroa.14224.9.i.i, 8
  %264 = call i32 @llvm.umin.i32(i32 %179, i32 %263)
  %265 = shl i32 %262, 8
  %266 = and i32 %265, 65280
  %267 = or disjoint i32 %266, 127
  store i32 %267, ptr %214, align 8, !tbaa !78
  br label %268

268:                                              ; preds = %256, %thread-pre-split.i158.i.i
  %269 = phi i32 [ %267, %256 ], [ %254, %thread-pre-split.i158.i.i ]
  %.val.i159.i.i = phi i32 [ %264, %256 ], [ %.sroa.14224.9.i.i, %thread-pre-split.i158.i.i ]
  %270 = sdiv i32 %.val.i159.i.i, 8
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %169, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %272, ptr %273, align 8, !tbaa !81
  br label %qdm2_decode_sub_packet_header.exit162.i.i

qdm2_decode_sub_packet_header.exit162.i.i:        ; preds = %268, %225
  %.pre-phi.i.i = phi i32 [ %.pre.i161273.i.i, %225 ], [ %270, %268 ]
  %.sroa.14224.11.i.i = phi i32 [ %223, %225 ], [ %.val.i159.i.i, %268 ]
  %274 = phi i32 [ 0, %225 ], [ %253, %268 ]
  %275 = phi i32 [ 0, %225 ], [ %269, %268 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %275, i32 noundef %274, i32 noundef %.pre-phi.i.i) #10
  %276 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !80
  %278 = add i32 %277, %.pre-phi.i.i
  %279 = icmp ugt i32 %277, 255
  %280 = zext i1 %279 to i32
  %281 = add i32 %277, 2
  %282 = add i32 %281, %280
  %283 = load i32, ptr %214, align 8, !tbaa !78
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %._crit_edge.i.i, label %285

285:                                              ; preds = %qdm2_decode_sub_packet_header.exit162.i.i
  %286 = icmp sgt i32 %282, %.0120306.i.i
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %.off.i.i = add i32 %283, -10
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.thread362.i.i, label %._crit_edge.i.i

.thread362.i.i:                                   ; preds = %287
  %288 = add i32 %277, %.0120306.i.i
  %289 = sub i32 %288, %282
  store i32 %289, ptr %276, align 4, !tbaa !80
  store ptr %214, ptr %207, align 16, !tbaa !71
  %290 = sub nsw i32 %.0120306.i.i, %282
  br label %297

291:                                              ; preds = %285
  store ptr %214, ptr %207, align 16, !tbaa !71
  %292 = icmp eq i32 %283, 8
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #10
  br label %qdm2_decode_super_block.exit.i

294:                                              ; preds = %291
  %295 = sub nsw i32 %.0120306.i.i, %282
  %296 = add i32 %283, -9
  %or.cond140.i.i = icmp ult i32 %296, 4
  br i1 %or.cond140.i.i, label %297, label %310

297:                                              ; preds = %294, %.thread362.i.i
  %298 = phi i32 [ %290, %.thread362.i.i ], [ %295, %294 ]
  %299 = icmp sgt i32 %.0118307.i.i, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %297
  %301 = zext nneg i32 %.0118307.i.i to i64
  %302 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %44, i64 0, i64 %301
  %303 = add nsw i32 %.0118307.i.i, -1
  %304 = zext nneg i32 %303 to i64
  %.idx137.i.i = shl nuw nsw i64 %304, 4
  %gep304.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep303.i.i, i64 %.idx137.i.i
  store ptr %302, ptr %gep304.i.i, align 8, !tbaa !77
  br label %305

305:                                              ; preds = %300, %297
  %306 = sext i32 %.0118307.i.i to i64
  %307 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %44, i64 0, i64 %306
  store ptr %214, ptr %307, align 8, !tbaa !71
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr null, ptr %308, align 8, !tbaa !77
  %309 = add nsw i32 %.0118307.i.i, 1
  br label %.loopexit.i.i

310:                                              ; preds = %294
  switch i32 %283, label %386 [
    i32 13, label %.preheader.i.i
    i32 14, label %.preheader276.i.i
    i32 15, label %385
  ]

.preheader276.i.i:                                ; preds = %310
  %fft_level_exp_vlc.val143.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_vlc, i64 8), align 8, !tbaa !82
  br label %321

.preheader.i.i:                                   ; preds = %310, %.preheader.i.i
  %indvars.iv351.i.i = phi i64 [ %indvars.iv.next352.i.i, %.preheader.i.i ], [ 0, %310 ]
  %.sroa.14224.4299.i.i = phi i32 [ %319, %.preheader.i.i ], [ %.sroa.14224.11.i.i, %310 ]
  %311 = lshr i32 %.sroa.14224.4299.i.i, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %169, i64 %312
  %314 = load i32, ptr %313, align 1, !tbaa !30
  %315 = and i32 %.sroa.14224.4299.i.i, 7
  %316 = lshr i32 %314, %315
  %317 = and i32 %316, 63
  %318 = add nsw i32 %.sroa.14224.4299.i.i, 6
  %319 = call i32 @llvm.umin.i32(i32 %179, i32 %318)
  %320 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv351.i.i
  store i32 %317, ptr %320, align 4, !tbaa !75
  %indvars.iv.next352.i.i = add nuw nsw i64 %indvars.iv351.i.i, 1
  %exitcond354.not.i.i = icmp eq i64 %indvars.iv.next352.i.i, 6
  br i1 %exitcond354.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !85

321:                                              ; preds = %qdm2_get_vlc.exit.i.i, %.preheader276.i.i
  %indvars.iv347.i.i = phi i64 [ 0, %.preheader276.i.i ], [ %indvars.iv.next348.i.i, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14224.5297.i.i = phi i32 [ %.sroa.14224.11.i.i, %.preheader276.i.i ], [ %.sroa.14224.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %fft_level_exp_vlc.val.i.i = load i32, ptr @fft_level_exp_vlc, align 8, !tbaa !86
  %322 = lshr i32 %.sroa.14224.5297.i.i, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %169, i64 %323
  %325 = load i32, ptr %324, align 1, !tbaa !30
  %326 = and i32 %.sroa.14224.5297.i.i, 7
  %327 = lshr i32 %325, %326
  %328 = sub i32 32, %fft_level_exp_vlc.val.i.i
  %329 = lshr i32 -1, %328
  %330 = and i32 %327, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_level_exp_vlc.val143.i.i, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !30
  %334 = sext i16 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 2
  %336 = load i16, ptr %335, align 2, !tbaa !30
  %337 = sext i16 %336 to i32
  %338 = icmp slt i16 %336, 0
  br i1 %338, label %339, label %get_vlc2.exit.i.i.i

339:                                              ; preds = %321
  %340 = add i32 %fft_level_exp_vlc.val.i.i, %.sroa.14224.5297.i.i
  %341 = call i32 @llvm.umin.i32(i32 %179, i32 %340)
  %342 = lshr i32 %341, 3
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %169, i64 %343
  %345 = load i32, ptr %344, align 1, !tbaa !30
  %346 = and i32 %341, 7
  %347 = lshr i32 %345, %346
  %348 = add nsw i32 %337, 32
  %349 = lshr i32 -1, %348
  %350 = and i32 %347, %349
  %351 = add i32 %350, %334
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_level_exp_vlc.val143.i.i, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !30
  %355 = sext i16 %354 to i32
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 2
  %357 = load i16, ptr %356, align 2, !tbaa !30
  %358 = sext i16 %357 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %339, %321
  %.064.i.i.i.i = phi i32 [ %341, %339 ], [ %.sroa.14224.5297.i.i, %321 ]
  %.062.i.i.i.i = phi i32 [ %355, %339 ], [ %334, %321 ]
  %.0.i.i.i.i = phi i32 [ %358, %339 ], [ %337, %321 ]
  %359 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %360 = call i32 @llvm.umin.i32(i32 %179, i32 %359)
  %361 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %361, label %362, label %qdm2_get_vlc.exit.i.i

362:                                              ; preds = %get_vlc2.exit.i.i.i
  %363 = lshr i32 %360, 3
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %169, i64 %364
  %366 = load i32, ptr %365, align 1, !tbaa !30
  %367 = and i32 %360, 7
  %368 = lshr i32 %366, %367
  %369 = and i32 %368, 7
  %370 = add nuw nsw i32 %360, 3
  %371 = call i32 @llvm.umin.i32(i32 %179, i32 %370)
  %372 = lshr i32 %371, 3
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %169, i64 %373
  %375 = load i32, ptr %374, align 1, !tbaa !30
  %376 = and i32 %371, 7
  %377 = lshr i32 %375, %376
  %378 = xor i32 %369, 31
  %379 = lshr i32 -1, %378
  %380 = and i32 %379, %377
  %381 = add nuw nsw i32 %371, 1
  %382 = add nuw nsw i32 %381, %369
  %383 = call i32 @llvm.umin.i32(i32 %179, i32 %382)
  br label %qdm2_get_vlc.exit.i.i

qdm2_get_vlc.exit.i.i:                            ; preds = %362, %get_vlc2.exit.i.i.i
  %.sroa.14224.12.i.i = phi i32 [ %383, %362 ], [ %360, %get_vlc2.exit.i.i.i ]
  %.020.i.i.i = phi i32 [ %380, %362 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %384 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv347.i.i
  store i32 %.020.i.i.i, ptr %384, align 4, !tbaa !75
  %indvars.iv.next348.i.i = add nuw nsw i64 %indvars.iv347.i.i, 1
  %exitcond350.not.i.i = icmp eq i64 %indvars.iv.next348.i.i, 6
  br i1 %exitcond350.not.i.i, label %.loopexit.i.i, label %321, !llvm.loop !87

385:                                              ; preds = %310
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #10
  br label %qdm2_decode_super_block.exit.i

386:                                              ; preds = %310
  %387 = add i32 %283, -16
  %or.cond141.i.i = icmp ult i32 %387, 32
  br i1 %or.cond141.i.i, label %388, label %.loopexit.i.i

388:                                              ; preds = %386
  %389 = zext nneg i32 %387 to i64
  %390 = shl nuw nsw i64 1, %389
  %391 = and i64 %390, 3237970175
  %.not134.not.i.i = icmp eq i64 %391, 0
  br i1 %.not134.not.i.i, label %.loopexit.i.i, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %38, align 16, !tbaa !65
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = zext nneg i32 %393 to i64
  %397 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %396
  %398 = add nsw i32 %393, -1
  %399 = zext nneg i32 %398 to i64
  %.idx135.i.i = shl nuw nsw i64 %399, 4
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx135.i.i
  store ptr %397, ptr %gep.i.i, align 8, !tbaa !77
  br label %400

400:                                              ; preds = %395, %392
  %401 = sext i32 %393 to i64
  %402 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %401
  store ptr %214, ptr %402, align 16, !tbaa !71
  %.idx136.i.i = shl nsw i64 %401, 4
  %gep302.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx136.i.i
  store ptr null, ptr %gep302.i.i, align 8, !tbaa !77
  %403 = add nsw i32 %393, 1
  store i32 %403, ptr %38, align 16, !tbaa !65
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %qdm2_get_vlc.exit.i.i, %.preheader.i.i, %400, %388, %386, %305
  %404 = phi i32 [ %295, %386 ], [ %295, %400 ], [ %295, %388 ], [ %298, %305 ], [ %295, %.preheader.i.i ], [ %295, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14224.2.ph.i.i = phi i32 [ %.sroa.14224.11.i.i, %386 ], [ %.sroa.14224.11.i.i, %400 ], [ %.sroa.14224.11.i.i, %388 ], [ %.sroa.14224.11.i.i, %305 ], [ %319, %.preheader.i.i ], [ %.sroa.14224.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %.1119.ph.i.i = phi i32 [ %.0118307.i.i, %386 ], [ %.0118307.i.i, %400 ], [ %.0118307.i.i, %388 ], [ %309, %305 ], [ %.0118307.i.i, %.preheader.i.i ], [ %.0118307.i.i, %qdm2_get_vlc.exit.i.i ]
  %indvars.iv.next356.i.i = add nuw nsw i64 %indvars.iv355.i.i, 1
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %287, %qdm2_decode_sub_packet_header.exit162.i.i, %209
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !71
  %.not138.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not138.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.ithread-pre-split.i.i:                   ; preds = %409
  %.pr.i.i = load ptr, ptr %411, align 8, !tbaa !71
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.ithread-pre-split.i.i
  %.0610.i.i314.i.i = phi ptr [ %411, %.lr.ph.i.ithread-pre-split.i.i ], [ %44, %._crit_edge.i.i ]
  %406 = phi ptr [ %.pr.i.i, %.lr.ph.i.ithread-pre-split.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %407 = load i32, ptr %406, align 8, !tbaa !78
  %408 = icmp eq i32 %407, 9
  br i1 %408, label %qdm2_search_subpacket_type_in_list.exit.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.preheader.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.0610.i.i314.i.i, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.ithread-pre-split.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit.i.i.i:    ; preds = %.lr.ph.i.i.preheader.i.i
  %412 = getelementptr i8, ptr %406, i64 4
  %.val.val.i.i.i = load i32, ptr %412, align 4, !tbaa !80
  %413 = getelementptr i8, ptr %406, i64 8
  %.val.val33.i.i.i = load ptr, ptr %413, align 8, !tbaa !81
  %414 = shl i32 %.val.val.i.i.i, 3
  %or.cond.i.i.i.i.i = icmp ult i32 %414, 2147483135
  %415 = icmp ne ptr %.val.val33.i.i.i, null
  %or.cond3.i.i.i.i.i = and i1 %415, %or.cond.i.i.i.i.i
  %416 = add nuw nsw i32 %414, 8
  %417 = select i1 %or.cond3.i.i.i.i.i, i32 %416, i32 8
  %418 = load i32, ptr %39, align 8, !tbaa !50
  %419 = sext i32 %418 to i64
  %420 = load i32, ptr %40, align 4, !tbaa !47
  %421 = icmp sgt i32 %420, 1
  %422 = shl nuw nsw i32 8, %420
  %423 = add nsw i32 %422, -1
  %narrow.i.i.i.i = select i1 %421, i32 29, i32 %423
  %424 = zext nneg i32 %narrow.i.i.i.i to i64
  %425 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %419, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !30
  %427 = zext i8 %426 to i64
  %.not22.i.i.i.i = icmp eq i8 %426, 0
  %.pre.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %.not22.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.lr.ph.i.i.i.i

.preheader10.lr.ph.i.i.i.i:                       ; preds = %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %428 = icmp sgt i32 %.pre.i.i.i.i, 0
  br i1 %428, label %.preheader10.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader10.i.i.i.i:                             ; preds = %.preheader10.lr.ph.i.i.i.i, %._crit_edge21.i.i.i.i
  %429 = phi i32 [ %624, %._crit_edge21.i.i.i.i ], [ %.pre.i.i.i.i, %.preheader10.lr.ph.i.i.i.i ]
  %indvars.iv35.i.i.i.i = phi i64 [ %indvars.iv.next36.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 1, %.preheader10.lr.ph.i.i.i.i ]
  %.sroa.7.023.i.i.i.i = phi i32 [ %.sroa.7.1.lcssa.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 0, %.preheader10.lr.ph.i.i.i.i ]
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph20.i.i.i.i, label %._crit_edge21.i.i.i.i

.preheader7.i.i.i.i:                              ; preds = %._crit_edge21.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %431 = phi i32 [ %.pre.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i ], [ %624, %._crit_edge21.i.i.i.i ]
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.preheader.lr.ph.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader.lr.ph.i.i.i.i:                         ; preds = %.preheader7.i.i.i.i
  %wide.trip.count44.i.i.i.i = zext nneg i32 %431 to i64
  br label %.preheader.i.i.i.i

.lr.ph20.i.i.i.i:                                 ; preds = %.preheader10.i.i.i.i, %620
  %indvars.iv32.i.i.i.i = phi i64 [ %indvars.iv.next33.i.i.i.i, %620 ], [ 0, %.preheader10.i.i.i.i ]
  %.sroa.7.118.i.i.i.i = phi i32 [ %.sroa.7.5.i.i.i.i, %620 ], [ %.sroa.7.023.i.i.i.i, %.preheader10.i.i.i.i ]
  %vlc_tab_level.val.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val53.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %433 = lshr i32 %.sroa.7.118.i.i.i.i, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %434
  %436 = load i32, ptr %435, align 1, !tbaa !30
  %437 = and i32 %.sroa.7.118.i.i.i.i, 7
  %438 = lshr i32 %436, %437
  %439 = sub i32 32, %vlc_tab_level.val.i.i.i.i
  %440 = lshr i32 -1, %439
  %441 = and i32 %438, %440
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val53.i.i.i.i, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !30
  %445 = sext i16 %444 to i32
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 2
  %447 = load i16, ptr %446, align 2, !tbaa !30
  %448 = sext i16 %447 to i32
  %449 = icmp slt i16 %447, 0
  br i1 %449, label %450, label %get_vlc2.exit.i.i.i.i.i

450:                                              ; preds = %.lr.ph20.i.i.i.i
  %451 = add i32 %vlc_tab_level.val.i.i.i.i, %.sroa.7.118.i.i.i.i
  %452 = call i32 @llvm.umin.i32(i32 %417, i32 %451)
  %453 = lshr i32 %452, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !30
  %457 = and i32 %452, 7
  %458 = lshr i32 %456, %457
  %459 = add nsw i32 %448, 32
  %460 = lshr i32 -1, %459
  %461 = and i32 %458, %460
  %462 = add i32 %461, %445
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val53.i.i.i.i, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !30
  %466 = sext i16 %465 to i32
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 2
  %468 = load i16, ptr %467, align 2, !tbaa !30
  %469 = sext i16 %468 to i32
  br label %get_vlc2.exit.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i:                          ; preds = %450, %.lr.ph20.i.i.i.i
  %.064.i.i.i.i.i.i = phi i32 [ %452, %450 ], [ %.sroa.7.118.i.i.i.i, %.lr.ph20.i.i.i.i ]
  %.062.i.i.i.i.i.i = phi i32 [ %466, %450 ], [ %445, %.lr.ph20.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i32 [ %469, %450 ], [ %448, %.lr.ph20.i.i.i.i ]
  %470 = add i32 %.0.i.i.i.i.i.i, %.064.i.i.i.i.i.i
  %471 = call i32 @llvm.umin.i32(i32 %417, i32 %470)
  %472 = icmp slt i32 %.062.i.i.i.i.i.i, 0
  br i1 %472, label %473, label %qdm2_get_vlc.exit.i.i.i.i

473:                                              ; preds = %get_vlc2.exit.i.i.i.i.i
  %474 = lshr i32 %471, 3
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %475
  %477 = load i32, ptr %476, align 1, !tbaa !30
  %478 = and i32 %471, 7
  %479 = lshr i32 %477, %478
  %480 = and i32 %479, 7
  %481 = add i32 %471, 3
  %482 = call i32 @llvm.umin.i32(i32 %417, i32 %481)
  %483 = lshr i32 %482, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !30
  %487 = and i32 %482, 7
  %488 = lshr i32 %486, %487
  %489 = xor i32 %480, 31
  %490 = lshr i32 -1, %489
  %491 = and i32 %490, %488
  %492 = add i32 %482, 1
  %493 = add i32 %492, %480
  %494 = call i32 @llvm.umin.i32(i32 %417, i32 %493)
  br label %qdm2_get_vlc.exit.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i:                        ; preds = %473, %get_vlc2.exit.i.i.i.i.i
  %.sroa.7.2.i.i.i.i = phi i32 [ %494, %473 ], [ %471, %get_vlc2.exit.i.i.i.i.i ]
  %.020.i.i.i.i.i = phi i32 [ %491, %473 ], [ %.062.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i ]
  %495 = trunc i32 %.020.i.i.i.i.i to i8
  %496 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvars.iv32.i.i.i.i, i64 %indvars.iv35.i.i.i.i
  store i8 %495, ptr %496, align 8, !tbaa !30
  br label %497

497:                                              ; preds = %._crit_edge.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i
  %.04217.i.i.i.i = phi i32 [ %.020.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %619, %._crit_edge.i.i.i.i ]
  %.04616.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i ], [ %608, %._crit_edge.i.i.i.i ]
  %.sroa.7.315.i.i.i.i = phi i32 [ %.sroa.7.2.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %._crit_edge.i.i.i.i ]
  %vlc_tab_run.val.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val52.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %498 = lshr i32 %.sroa.7.315.i.i.i.i, 3
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %499
  %501 = load i32, ptr %500, align 1, !tbaa !30
  %502 = and i32 %.sroa.7.315.i.i.i.i, 7
  %503 = lshr i32 %501, %502
  %504 = sub i32 32, %vlc_tab_run.val.i.i.i.i
  %505 = lshr i32 -1, %504
  %506 = and i32 %503, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_run.val52.i.i.i.i, i64 %507
  %509 = load i16, ptr %508, align 2, !tbaa !30
  %510 = zext nneg i16 %509 to i32
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 2
  %512 = load i16, ptr %511, align 2, !tbaa !30
  %513 = sext i16 %512 to i32
  %514 = add i32 %.sroa.7.315.i.i.i.i, %513
  %515 = call i32 @llvm.umin.i32(i32 %417, i32 %514)
  %516 = icmp slt i16 %509, 0
  br i1 %516, label %517, label %qdm2_get_vlc.exit59.i.i.i.i

517:                                              ; preds = %497
  %518 = lshr i32 %515, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !30
  %522 = and i32 %515, 7
  %523 = lshr i32 %521, %522
  %524 = and i32 %523, 7
  %525 = add i32 %515, 3
  %526 = call i32 @llvm.umin.i32(i32 %417, i32 %525)
  %527 = lshr i32 %526, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %528
  %530 = load i32, ptr %529, align 1, !tbaa !30
  %531 = and i32 %526, 7
  %532 = lshr i32 %530, %531
  %533 = xor i32 %524, 31
  %534 = lshr i32 -1, %533
  %535 = and i32 %534, %532
  %536 = add i32 %526, 1
  %537 = add i32 %536, %524
  %538 = call i32 @llvm.umin.i32(i32 %417, i32 %537)
  br label %qdm2_get_vlc.exit59.i.i.i.i

qdm2_get_vlc.exit59.i.i.i.i:                      ; preds = %517, %497
  %.sroa.7.4.i.i.i.i = phi i32 [ %538, %517 ], [ %515, %497 ]
  %.020.i58.i.i.i.i = phi i32 [ %535, %517 ], [ %510, %497 ]
  %539 = add nuw nsw i32 %.020.i58.i.i.i.i, 1
  %vlc_tab_diff.val.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %540 = lshr i32 %.sroa.7.4.i.i.i.i, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %541
  %543 = load i32, ptr %542, align 1, !tbaa !30
  %544 = and i32 %.sroa.7.4.i.i.i.i, 7
  %545 = lshr i32 %543, %544
  %546 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i
  %547 = lshr i32 -1, %546
  %548 = and i32 %545, %547
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !30
  %552 = sext i16 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %554 = load i16, ptr %553, align 2, !tbaa !30
  %555 = sext i16 %554 to i32
  %556 = icmp slt i16 %554, 0
  br i1 %556, label %557, label %get_vlc2.exit.i.i.i.i.i.i

557:                                              ; preds = %qdm2_get_vlc.exit59.i.i.i.i
  %558 = add i32 %vlc_tab_diff.val.i.i.i.i.i, %.sroa.7.4.i.i.i.i
  %559 = call i32 @llvm.umin.i32(i32 %417, i32 %558)
  %560 = lshr i32 %559, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !30
  %564 = and i32 %559, 7
  %565 = lshr i32 %563, %564
  %566 = add nsw i32 %555, 32
  %567 = lshr i32 -1, %566
  %568 = and i32 %565, %567
  %569 = add i32 %568, %552
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !30
  %573 = sext i16 %572 to i32
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 2
  %575 = load i16, ptr %574, align 2, !tbaa !30
  %576 = sext i16 %575 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i:                        ; preds = %557, %qdm2_get_vlc.exit59.i.i.i.i
  %.064.i.i.i.i.i.i.i = phi i32 [ %559, %557 ], [ %.sroa.7.4.i.i.i.i, %qdm2_get_vlc.exit59.i.i.i.i ]
  %.062.i.i.i.i.i.i.i = phi i32 [ %573, %557 ], [ %552, %qdm2_get_vlc.exit59.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i32 [ %576, %557 ], [ %555, %qdm2_get_vlc.exit59.i.i.i.i ]
  %577 = add i32 %.0.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i
  %578 = call i32 @llvm.umin.i32(i32 %417, i32 %577)
  %579 = icmp slt i32 %.062.i.i.i.i.i.i.i, 0
  br i1 %579, label %580, label %qdm2_get_se_vlc.exit.i.i.i.i

580:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i
  %581 = lshr i32 %578, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %582
  %584 = load i32, ptr %583, align 1, !tbaa !30
  %585 = and i32 %578, 7
  %586 = lshr i32 %584, %585
  %587 = and i32 %586, 7
  %588 = add i32 %578, 3
  %589 = call i32 @llvm.umin.i32(i32 %417, i32 %588)
  %590 = lshr i32 %589, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !30
  %594 = and i32 %589, 7
  %595 = lshr i32 %593, %594
  %596 = xor i32 %587, 31
  %597 = lshr i32 -1, %596
  %598 = and i32 %597, %595
  %599 = add i32 %589, 1
  %600 = add i32 %599, %587
  %601 = call i32 @llvm.umin.i32(i32 %417, i32 %600)
  br label %qdm2_get_se_vlc.exit.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i:                     ; preds = %580, %get_vlc2.exit.i.i.i.i.i.i
  %.sroa.7.5.i.i.i.i = phi i32 [ %601, %580 ], [ %578, %get_vlc2.exit.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi i32 [ %598, %580 ], [ %.062.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i ]
  %602 = and i32 %.020.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %602, 0
  %603 = add nuw nsw i32 %.020.i.i.i.i.i.i, 1
  %604 = lshr exact i32 %603, 1
  %605 = lshr exact i32 %.020.i.i.i.i.i.i, 1
  %606 = sub nsw i32 0, %605
  %607 = select i1 %.not.i.i.i.i.i, i32 %606, i32 %604
  %608 = add nsw i32 %539, %.04616.i.i.i.i
  %609 = icmp sgt i32 %608, 7
  br i1 %609, label %.lr.ph.i37.i.i.i.preheader, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %qdm2_get_se_vlc.exit.i.i.i.i
  %610 = sext i32 %.04616.i.i.i.i to i64
  %611 = add nuw nsw i32 %.020.i58.i.i.i.i, 2
  %wide.trip.count.i.i.i.i = zext nneg i32 %611 to i64
  br label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %.lr.ph.i35.i.i.i, %.preheader8.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.preheader8.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i35.i.i.i ]
  %612 = trunc i64 %indvars.iv.i.i.i.i to i32
  %613 = mul i32 %607, %612
  %614 = sdiv i32 %613, %539
  %615 = add nsw i32 %614, %.04217.i.i.i.i
  %616 = trunc i32 %615 to i8
  %617 = add nsw i64 %indvars.iv.i.i.i.i, %610
  %618 = getelementptr inbounds [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvars.iv32.i.i.i.i, i64 %indvars.iv35.i.i.i.i, i64 %617
  store i8 %616, ptr %618, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i35.i.i.i
  %619 = add nsw i32 %607, %.04217.i.i.i.i
  %.not27.i.i.i.i = icmp eq i32 %608, 7
  br i1 %.not27.i.i.i.i, label %620, label %497, !llvm.loop !91

620:                                              ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next33.i.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i.i, 1
  %621 = load i32, ptr %13, align 16, !tbaa !38
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next33.i.i.i.i, %622
  br i1 %623, label %.lr.ph20.i.i.i.i, label %._crit_edge21.i.i.i.i, !llvm.loop !92

._crit_edge21.i.i.i.i:                            ; preds = %620, %.preheader10.i.i.i.i
  %624 = phi i32 [ %429, %.preheader10.i.i.i.i ], [ %621, %620 ]
  %.sroa.7.1.lcssa.i.i.i.i = phi i32 [ %.sroa.7.023.i.i.i.i, %.preheader10.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %620 ]
  %indvars.iv.next36.i.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i.i, 1
  %exitcond39.not.i.i.i.i = icmp eq i64 %indvars.iv35.i.i.i.i, %427
  br i1 %exitcond39.not.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.i.i.i.i, !llvm.loop !93

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.lr.ph.i.i.i.i
  %indvar.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i ], [ %indvar.next.i.i.i.i, %.preheader.i.i.i.i ]
  %625 = mul nuw nsw i64 %indvar.i.i.i.i, 80
  %gep.i.i.i.i = getelementptr i8, ptr %41, i64 %625
  store i64 0, ptr %gep.i.i.i.i, align 1
  %indvar.next.i.i.i.i = add nuw nsw i64 %indvar.i.i.i.i, 1
  %exitcond45.not.i.i.i.i = icmp eq i64 %indvar.next.i.i.i.i, %wide.trip.count44.i.i.i.i
  br i1 %exitcond45.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !95

.lr.ph.i37.i.i.i.preheader:                       ; preds = %409, %.lr.ph.i.ithread-pre-split.i.i, %.preheader.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i, %.preheader7.i.i.i.i, %.preheader10.lr.ph.i.i.i.i
  br label %.lr.ph.i37.i.i.i

.lr.ph.i37.i.i.i:                                 ; preds = %.lr.ph.i37.i.i.i.preheader, %630
  %.0610.i38.i.i.i = phi ptr [ %632, %630 ], [ %44, %.lr.ph.i37.i.i.i.preheader ]
  %626 = load ptr, ptr %.0610.i38.i.i.i, align 8, !tbaa !71
  %.not8.i39.i.i.i = icmp eq ptr %626, null
  br i1 %.not8.i39.i.i.i, label %process_subpacket_10.exit.i.i, label %627

627:                                              ; preds = %.lr.ph.i37.i.i.i
  %628 = load i32, ptr %626, align 8, !tbaa !78
  %629 = icmp eq i32 %628, 10
  br i1 %629, label %qdm2_search_subpacket_type_in_list.exit42.i.i.i, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %.0610.i38.i.i.i, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !77
  %.not.i40.i.i.i = icmp eq ptr %632, null
  br i1 %.not.i40.i.i.i, label %process_subpacket_10.exit.i.i, label %.lr.ph.i37.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit42.i.i.i:  ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !81
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !80
  %637 = shl i32 %636, 3
  %or.cond.i.i.i.i = icmp ult i32 %637, 2147483135
  %638 = icmp ne ptr %634, null
  %or.cond3.i.i.i.i = and i1 %638, %or.cond.i.i.i.i
  %.018.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 %637, i32 0
  %639 = add nuw nsw i32 %.018.i.i.i.i, 8
  %640 = load i32, ptr %13, align 16, !tbaa !38
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph.i.i172.i.i, label %.loopexit119.i.i.i.i

.lr.ph.i.i172.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %642 = icmp slt i32 %.018.i.i.i.i, 16
  br i1 %642, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %.lr.ph317.i.i

643:                                              ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i
  %indvars.iv.next.i.i182.i.i = add nuw nsw i64 %indvars.iv.i.i173316.i.i, 1
  %644 = sext i32 %.pr.pre31.pre.pre.i.i.i to i64
  %645 = icmp slt i64 %indvars.iv.next.i.i182.i.i, %644
  br i1 %645, label %646, label %.loopexit119.i.i.i.i, !llvm.loop !96

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvars.iv.next.i.i182.i.i
  br label %.lr.ph317.i.i

.lr.ph317.i.i:                                    ; preds = %.lr.ph.i.i172.i.i, %646
  %648 = phi ptr [ %647, %646 ], [ %41, %.lr.ph.i.i172.i.i ]
  %indvars.iv.i.i173316.i.i = phi i64 [ %indvars.iv.next.i.i182.i.i, %646 ], [ 0, %.lr.ph.i.i172.i.i ]
  %.sroa.10.18.i315.i.i = phi i32 [ %.sroa.10.23.i.i.i, %646 ], [ 0, %.lr.ph.i.i172.i.i ]
  %vlc_tab_level.val.i.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val31.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %649 = lshr i32 %.sroa.10.18.i315.i.i, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %634, i64 %650
  %652 = load i32, ptr %651, align 1, !tbaa !30
  %653 = and i32 %.sroa.10.18.i315.i.i, 7
  %654 = lshr i32 %652, %653
  %655 = sub i32 32, %vlc_tab_level.val.i.i.i.i.i
  %656 = lshr i32 -1, %655
  %657 = and i32 %654, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !30
  %661 = sext i16 %660 to i32
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 2
  %663 = load i16, ptr %662, align 2, !tbaa !30
  %664 = sext i16 %663 to i32
  %665 = icmp slt i16 %663, 0
  br i1 %665, label %666, label %get_vlc2.exit.i.i.i.i174.i.i

666:                                              ; preds = %.lr.ph317.i.i
  %667 = add i32 %vlc_tab_level.val.i.i.i.i.i, %.sroa.10.18.i315.i.i
  %668 = call i32 @llvm.umin.i32(i32 %639, i32 %667)
  %669 = lshr i32 %668, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %634, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !30
  %673 = and i32 %668, 7
  %674 = lshr i32 %672, %673
  %675 = add nsw i32 %664, 32
  %676 = lshr i32 -1, %675
  %677 = and i32 %674, %676
  %678 = add i32 %677, %661
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %679
  %681 = load i16, ptr %680, align 2, !tbaa !30
  %682 = sext i16 %681 to i32
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 2
  %684 = load i16, ptr %683, align 2, !tbaa !30
  %685 = sext i16 %684 to i32
  br label %get_vlc2.exit.i.i.i.i174.i.i

get_vlc2.exit.i.i.i.i174.i.i:                     ; preds = %666, %.lr.ph317.i.i
  %.064.i.i.i.i.i175.i.i = phi i32 [ %668, %666 ], [ %.sroa.10.18.i315.i.i, %.lr.ph317.i.i ]
  %.062.i.i.i.i.i176.i.i = phi i32 [ %682, %666 ], [ %661, %.lr.ph317.i.i ]
  %.0.i.i.i.i.i177.i.i = phi i32 [ %685, %666 ], [ %664, %.lr.ph317.i.i ]
  %686 = add i32 %.0.i.i.i.i.i177.i.i, %.064.i.i.i.i.i175.i.i
  %687 = call i32 @llvm.umin.i32(i32 %639, i32 %686)
  %688 = icmp slt i32 %.062.i.i.i.i.i176.i.i, 0
  br i1 %688, label %689, label %qdm2_get_vlc.exit.i.i.i.i.i

689:                                              ; preds = %get_vlc2.exit.i.i.i.i174.i.i
  %690 = lshr i32 %687, 3
  %691 = zext nneg i32 %690 to i64
  %692 = getelementptr inbounds nuw i8, ptr %634, i64 %691
  %693 = load i32, ptr %692, align 1, !tbaa !30
  %694 = and i32 %687, 7
  %695 = lshr i32 %693, %694
  %696 = and i32 %695, 7
  %697 = add nuw i32 %687, 3
  %698 = call i32 @llvm.umin.i32(i32 %639, i32 %697)
  %699 = lshr i32 %698, 3
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %634, i64 %700
  %702 = load i32, ptr %701, align 1, !tbaa !30
  %703 = and i32 %698, 7
  %704 = lshr i32 %702, %703
  %705 = xor i32 %696, 31
  %706 = lshr i32 -1, %705
  %707 = and i32 %706, %704
  %708 = add nuw i32 %698, 1
  %709 = add i32 %708, %696
  %710 = call i32 @llvm.umin.i32(i32 %639, i32 %709)
  br label %qdm2_get_vlc.exit.i.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i.i:                      ; preds = %689, %get_vlc2.exit.i.i.i.i174.i.i
  %.sroa.10.19.i.i.i = phi i32 [ %710, %689 ], [ %687, %get_vlc2.exit.i.i.i.i174.i.i ]
  %.020.i.i.i.i178.i.i = phi i32 [ %707, %689 ], [ %.062.i.i.i.i.i176.i.i, %get_vlc2.exit.i.i.i.i174.i.i ]
  %711 = trunc i32 %.020.i.i.i.i178.i.i to i8
  store i8 %711, ptr %648, align 1, !tbaa !30
  br label %712

712:                                              ; preds = %._crit_edge.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i
  %.sroa.10.20.i.i.i = phi i32 [ %.sroa.10.19.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %.sroa.10.22.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.02546.i.i.i.i.i = phi i32 [ %.020.i.i.i.i178.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %838, %._crit_edge.i.i.i.i.i ]
  %.02645.i.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %758, %._crit_edge.i.i.i.i.i ]
  %713 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.20.i.i.i
  %714 = icmp slt i32 %713, 16
  br i1 %714, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %715

715:                                              ; preds = %712
  %vlc_tab_run.val.i.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val30.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %716 = lshr i32 %.sroa.10.20.i.i.i, 3
  %717 = zext nneg i32 %716 to i64
  %718 = getelementptr inbounds nuw i8, ptr %634, i64 %717
  %719 = load i32, ptr %718, align 1, !tbaa !30
  %720 = and i32 %.sroa.10.20.i.i.i, 7
  %721 = lshr i32 %719, %720
  %722 = sub i32 32, %vlc_tab_run.val.i.i.i.i.i
  %723 = lshr i32 -1, %722
  %724 = and i32 %721, %723
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_run.val30.i.i.i.i.i, i64 %725
  %727 = load i16, ptr %726, align 2, !tbaa !30
  %728 = zext nneg i16 %727 to i32
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 2
  %730 = load i16, ptr %729, align 2, !tbaa !30
  %731 = sext i16 %730 to i32
  %732 = add i32 %.sroa.10.20.i.i.i, %731
  %733 = call i32 @llvm.umin.i32(i32 %639, i32 %732)
  %734 = icmp slt i16 %727, 0
  br i1 %734, label %735, label %qdm2_get_vlc.exit42.i.i.i.i.i

735:                                              ; preds = %715
  %736 = lshr i32 %733, 3
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr inbounds nuw i8, ptr %634, i64 %737
  %739 = load i32, ptr %738, align 1, !tbaa !30
  %740 = and i32 %733, 7
  %741 = lshr i32 %739, %740
  %742 = and i32 %741, 7
  %743 = add nuw i32 %733, 3
  %744 = call i32 @llvm.umin.i32(i32 %639, i32 %743)
  %745 = lshr i32 %744, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %634, i64 %746
  %748 = load i32, ptr %747, align 1, !tbaa !30
  %749 = and i32 %744, 7
  %750 = lshr i32 %748, %749
  %751 = xor i32 %742, 31
  %752 = lshr i32 -1, %751
  %753 = and i32 %752, %750
  %754 = add nuw i32 %744, 1
  %755 = add i32 %754, %742
  %756 = call i32 @llvm.umin.i32(i32 %639, i32 %755)
  br label %qdm2_get_vlc.exit42.i.i.i.i.i

qdm2_get_vlc.exit42.i.i.i.i.i:                    ; preds = %735, %715
  %.sroa.10.21.i.i.i = phi i32 [ %756, %735 ], [ %733, %715 ]
  %.020.i41.i.i.i.i.i = phi i32 [ %753, %735 ], [ %728, %715 ]
  %757 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 1
  %758 = add nsw i32 %757, %.02645.i.i.i.i.i
  %759 = icmp sgt i32 %758, 7
  %760 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.21.i.i.i
  %761 = icmp slt i32 %760, 16
  %or.cond.i.i.i179.i.i = select i1 %759, i1 true, i1 %761
  br i1 %or.cond.i.i.i179.i.i, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %762

762:                                              ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i
  %vlc_tab_diff.val.i.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %763 = lshr i32 %.sroa.10.21.i.i.i, 3
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %634, i64 %764
  %766 = load i32, ptr %765, align 1, !tbaa !30
  %767 = and i32 %.sroa.10.21.i.i.i, 7
  %768 = lshr i32 %766, %767
  %769 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i.i
  %770 = lshr i32 -1, %769
  %771 = and i32 %768, %770
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !30
  %775 = sext i16 %774 to i32
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 2
  %777 = load i16, ptr %776, align 2, !tbaa !30
  %778 = sext i16 %777 to i32
  %779 = icmp slt i16 %777, 0
  br i1 %779, label %780, label %get_vlc2.exit.i.i.i.i.i.i.i

780:                                              ; preds = %762
  %781 = add i32 %vlc_tab_diff.val.i.i.i.i.i.i, %.sroa.10.21.i.i.i
  %782 = call i32 @llvm.umin.i32(i32 %639, i32 %781)
  %783 = lshr i32 %782, 3
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %634, i64 %784
  %786 = load i32, ptr %785, align 1, !tbaa !30
  %787 = and i32 %782, 7
  %788 = lshr i32 %786, %787
  %789 = add nsw i32 %778, 32
  %790 = lshr i32 -1, %789
  %791 = and i32 %788, %790
  %792 = add i32 %791, %775
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %793
  %795 = load i16, ptr %794, align 2, !tbaa !30
  %796 = sext i16 %795 to i32
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 2
  %798 = load i16, ptr %797, align 2, !tbaa !30
  %799 = sext i16 %798 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i.i:                      ; preds = %780, %762
  %.064.i.i.i.i.i.i.i.i = phi i32 [ %782, %780 ], [ %.sroa.10.21.i.i.i, %762 ]
  %.062.i.i.i.i.i.i.i.i = phi i32 [ %796, %780 ], [ %775, %762 ]
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %799, %780 ], [ %778, %762 ]
  %800 = add i32 %.0.i.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i.i
  %801 = call i32 @llvm.umin.i32(i32 %639, i32 %800)
  %802 = icmp slt i32 %.062.i.i.i.i.i.i.i.i, 0
  br i1 %802, label %803, label %qdm2_get_se_vlc.exit.i.i.i.i.i

803:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i.i
  %804 = lshr i32 %801, 3
  %805 = zext nneg i32 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %634, i64 %805
  %807 = load i32, ptr %806, align 1, !tbaa !30
  %808 = and i32 %801, 7
  %809 = lshr i32 %807, %808
  %810 = and i32 %809, 7
  %811 = add nuw i32 %801, 3
  %812 = call i32 @llvm.umin.i32(i32 %639, i32 %811)
  %813 = lshr i32 %812, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %634, i64 %814
  %816 = load i32, ptr %815, align 1, !tbaa !30
  %817 = and i32 %812, 7
  %818 = lshr i32 %816, %817
  %819 = xor i32 %810, 31
  %820 = lshr i32 -1, %819
  %821 = and i32 %820, %818
  %822 = add nuw i32 %812, 1
  %823 = add i32 %822, %810
  %824 = call i32 @llvm.umin.i32(i32 %639, i32 %823)
  br label %qdm2_get_se_vlc.exit.i.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i.i:                   ; preds = %803, %get_vlc2.exit.i.i.i.i.i.i.i
  %.sroa.10.22.i.i.i = phi i32 [ %824, %803 ], [ %801, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i.i = phi i32 [ %821, %803 ], [ %.062.i.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %825 = and i32 %.020.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %825, 0
  %826 = add nuw nsw i32 %.020.i.i.i.i.i.i.i, 1
  %827 = lshr exact i32 %826, 1
  %828 = lshr exact i32 %.020.i.i.i.i.i.i.i, 1
  %829 = sub nsw i32 0, %828
  %830 = select i1 %.not.i.i.i.i.i.i, i32 %829, i32 %827
  %831 = sext i32 %.02645.i.i.i.i.i to i64
  %832 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 2
  %wide.trip.count.i.i.i180.i.i = zext nneg i32 %832 to i64
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %648, i64 %831
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %qdm2_get_se_vlc.exit.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %833 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %834 = mul i32 %830, %833
  %835 = sdiv i32 %834, %757
  %836 = add nsw i32 %835, %.02546.i.i.i.i.i
  %837 = trunc i32 %836 to i8
  %gep.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  store i8 %837, ptr %gep.i.i.i.i.i, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i180.i.i
  br i1 %exitcond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %838 = add nsw i32 %830, %.02546.i.i.i.i.i
  %.not47.i.i.i.i.i = icmp eq i32 %758, 7
  br i1 %.not47.i.i.i.i.i, label %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i, label %712, !llvm.loop !98

._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  br label %init_quantized_coeffs_elem0.exit.i.i.i.i, !llvm.loop !98

init_quantized_coeffs_elem0.exit.i.i.i.i:         ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i, %712, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i
  %.sroa.10.23.i.i.i = phi i32 [ %.sroa.10.22.i.i.i, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i ], [ %.sroa.10.20.i.i.i, %712 ], [ %.sroa.10.21.i.i.i, %qdm2_get_vlc.exit42.i.i.i.i.i ]
  %.pre.i.i181.i.i = sub nsw i32 %.018.i.i.i.i, %.sroa.10.23.i.i.i
  %839 = icmp slt i32 %.pre.i.i181.i.i, 16
  %.pr.pre31.pre.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %839, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %643

init_quantized_coeffs_elem0.exit.thread.i.i.i.i:  ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i, %.lr.ph.i.i172.i.i
  %.lcssa285.i.i = phi ptr [ %41, %.lr.ph.i.i172.i.i ], [ %648, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.pr.pre31.pre.i.i.i = phi i32 [ %640, %.lr.ph.i.i172.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.sroa.10.24.i.i.i = phi i32 [ 0, %.lr.ph.i.i172.i.i ], [ %.sroa.10.23.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  store i64 0, ptr %.lcssa285.i.i, align 16
  br label %.loopexit119.i.i.i.i

.loopexit119.i.i.i.i:                             ; preds = %643, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %.pr.pre31.i.i.i = phi i32 [ %.pr.pre31.pre.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ %640, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %643 ]
  %.sroa.10.0.i.i.i = phi i32 [ %.sroa.10.24.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ 0, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.sroa.10.23.i.i.i, %643 ]
  %840 = load i32, ptr %40, align 4, !tbaa !47
  %.not125.i.i.i.i = icmp slt i32 %840, 0
  br i1 %.not125.i.i.i.i, label %.preheader112.lr.ph.i.i.i.i, label %.preheader118.lr.ph.i.i.i.i

.preheader118.lr.ph.i.i.i.i:                      ; preds = %.loopexit119.i.i.i.i
  %841 = icmp sgt i32 %.pr.pre31.i.i.i, 0
  br i1 %841, label %.preheader118.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader118.us.preheader.i.i.i.i:               ; preds = %.preheader118.lr.ph.i.i.i.i
  %842 = add nuw i32 %840, 1
  %wide.trip.count161.i.i.i.i = zext i32 %842 to i64
  %wide.trip.count.i.i168.i.i = zext nneg i32 %.pr.pre31.i.i.i to i64
  br label %.preheader118.us.i.i.i.i

.preheader118.us.i.i.i.i:                         ; preds = %._crit_edge.us.i.i.i.i, %.preheader118.us.preheader.i.i.i.i
  %.sroa.10.11.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.preheader118.us.preheader.i.i.i.i ], [ %.sroa.10.14.i.i.i, %._crit_edge.us.i.i.i.i ]
  %indvar.i.i169.i.i = phi i64 [ 0, %.preheader118.us.preheader.i.i.i.i ], [ %indvar.next.i.i171.i.i, %._crit_edge.us.i.i.i.i ]
  %843 = shl nuw nsw i64 %indvar.i.i169.i.i, 6
  %gep.i.i170.i.i = getelementptr i8, ptr %35, i64 %843
  br label %.preheader117.us.i.i.i.i

844:                                              ; preds = %.preheader117.us.i.i.i.i, %.loopexit114.us.i.i.i.i
  %.sroa.10.13.i.i.i = phi i32 [ %.sroa.10.12.i.i.i, %.preheader117.us.i.i.i.i ], [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ]
  %indvar151.i.i.i.i = phi i64 [ 0, %.preheader117.us.i.i.i.i ], [ %indvar.next152.i.i.i.i, %.loopexit114.us.i.i.i.i ]
  %845 = shl nuw nsw i64 %indvar151.i.i.i.i, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %924, i64 %845
  %.not109.us.i.i.i.i = icmp sgt i32 %.018.i.i.i.i, %.sroa.10.13.i.i.i
  br i1 %.not109.us.i.i.i.i, label %847, label %846

846:                                              ; preds = %.loopexit114.us.i.i.i.i, %844
  %.sroa.10.14.i.i.i = phi i32 [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ], [ %.sroa.10.13.i.i.i, %844 ]
  %indvar.next150.i.i.i.i = add nuw nsw i64 %indvar149.i.i.i.i, 1
  %exitcond159.not.i.i.i.i = icmp eq i64 %indvar.next150.i.i.i.i, %wide.trip.count.i.i168.i.i
  br i1 %exitcond159.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %.preheader117.us.i.i.i.i, !llvm.loop !99

847:                                              ; preds = %844
  %848 = lshr i32 %.sroa.10.13.i.i.i, 3
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %634, i64 %849
  %851 = load i8, ptr %850, align 1, !tbaa !30
  %spec.select.i.us.i.i.i.i = add nsw i32 %.sroa.10.13.i.i.i, 1
  %852 = zext i8 %851 to i32
  %853 = and i32 %.sroa.10.13.i.i.i, 7
  %854 = shl nuw nsw i32 1, %853
  %855 = and i32 %854, %852
  %.not84.us.i.i.i.i = icmp eq i32 %855, 0
  br i1 %.not84.us.i.i.i.i, label %.preheader113.us.i.i.i.i, label %.preheader115.us.i.i.i.i

.preheader115.us.i.i.i.i:                         ; preds = %847, %qdm2_get_vlc.exit.us.i.i.i.i
  %.sroa.10.15.i.i.i = phi i32 [ %.sroa.10.16.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ], [ %spec.select.i.us.i.i.i.i, %847 ]
  %indvars.iv146.i.i.i.i = phi i64 [ %indvars.iv.next147.i.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ], [ 0, %847 ]
  %856 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.15.i.i.i
  %857 = icmp slt i32 %856, 16
  br i1 %857, label %.loopexit114.us.i.i.i.i, label %858

858:                                              ; preds = %.preheader115.us.i.i.i.i
  %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi1, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi1, i64 8), align 8, !tbaa !82
  %859 = lshr i32 %.sroa.10.15.i.i.i, 3
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %634, i64 %860
  %862 = load i32, ptr %861, align 1, !tbaa !30
  %863 = and i32 %.sroa.10.15.i.i.i, 7
  %864 = lshr i32 %862, %863
  %865 = sub i32 32, %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i
  %866 = lshr i32 -1, %865
  %867 = and i32 %864, %866
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %868
  %870 = load i16, ptr %869, align 2, !tbaa !30
  %871 = sext i16 %870 to i32
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %873 = load i16, ptr %872, align 2, !tbaa !30
  %874 = sext i16 %873 to i32
  %875 = icmp slt i16 %873, 0
  br i1 %875, label %876, label %get_vlc2.exit.i.us.i.i.i.i

876:                                              ; preds = %858
  %877 = add i32 %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i, %.sroa.10.15.i.i.i
  %878 = call i32 @llvm.umin.i32(i32 %639, i32 %877)
  %879 = lshr i32 %878, 3
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %634, i64 %880
  %882 = load i32, ptr %881, align 1, !tbaa !30
  %883 = and i32 %878, 7
  %884 = lshr i32 %882, %883
  %885 = add nsw i32 %874, 32
  %886 = lshr i32 -1, %885
  %887 = and i32 %884, %886
  %888 = add i32 %887, %871
  %889 = zext i32 %888 to i64
  %890 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %889
  %891 = load i16, ptr %890, align 2, !tbaa !30
  %892 = sext i16 %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 2
  %894 = load i16, ptr %893, align 2, !tbaa !30
  %895 = sext i16 %894 to i32
  br label %get_vlc2.exit.i.us.i.i.i.i

get_vlc2.exit.i.us.i.i.i.i:                       ; preds = %876, %858
  %.064.i.i.us.i.i.i.i = phi i32 [ %878, %876 ], [ %.sroa.10.15.i.i.i, %858 ]
  %.062.i.i.us.i.i.i.i = phi i32 [ %892, %876 ], [ %871, %858 ]
  %.0.i.i.us.i.i.i.i = phi i32 [ %895, %876 ], [ %874, %858 ]
  %896 = add i32 %.0.i.i.us.i.i.i.i, %.064.i.i.us.i.i.i.i
  %897 = call i32 @llvm.umin.i32(i32 %639, i32 %896)
  %898 = icmp slt i32 %.062.i.i.us.i.i.i.i, 0
  br i1 %898, label %899, label %qdm2_get_vlc.exit.us.i.i.i.i

899:                                              ; preds = %get_vlc2.exit.i.us.i.i.i.i
  %900 = lshr i32 %897, 3
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw i8, ptr %634, i64 %901
  %903 = load i32, ptr %902, align 1, !tbaa !30
  %904 = and i32 %897, 7
  %905 = lshr i32 %903, %904
  %906 = and i32 %905, 7
  %907 = add i32 %897, 3
  %908 = call i32 @llvm.umin.i32(i32 %639, i32 %907)
  %909 = lshr i32 %908, 3
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %634, i64 %910
  %912 = load i32, ptr %911, align 1, !tbaa !30
  %913 = and i32 %908, 7
  %914 = lshr i32 %912, %913
  %915 = xor i32 %906, 31
  %916 = lshr i32 -1, %915
  %917 = and i32 %916, %914
  %918 = add i32 %908, 1
  %919 = add i32 %918, %906
  %920 = call i32 @llvm.umin.i32(i32 %639, i32 %919)
  br label %qdm2_get_vlc.exit.us.i.i.i.i

qdm2_get_vlc.exit.us.i.i.i.i:                     ; preds = %899, %get_vlc2.exit.i.us.i.i.i.i
  %.sroa.10.16.i.i.i = phi i32 [ %920, %899 ], [ %897, %get_vlc2.exit.i.us.i.i.i.i ]
  %.020.i.us.i.i.i.i = phi i32 [ %917, %899 ], [ %.062.i.i.us.i.i.i.i, %get_vlc2.exit.i.us.i.i.i.i ]
  %921 = trunc i32 %.020.i.us.i.i.i.i to i8
  %922 = getelementptr inbounds nuw [2 x [3 x [8 x [8 x i8]]]], ptr %35, i64 0, i64 %indvar149.i.i.i.i, i64 %indvar.i.i169.i.i, i64 %indvar151.i.i.i.i, i64 %indvars.iv146.i.i.i.i
  store i8 %921, ptr %922, align 1, !tbaa !30
  %indvars.iv.next147.i.i.i.i = add nuw nsw i64 %indvars.iv146.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next147.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit114.us.i.i.i.i, label %.preheader115.us.i.i.i.i, !llvm.loop !100

.loopexit114.us.i.i.i.i:                          ; preds = %qdm2_get_vlc.exit.us.i.i.i.i, %.preheader115.us.i.i.i.i, %.preheader113.us.i.i.i.i
  %.sroa.10.17.i.i.i = phi i32 [ %spec.select.i.us.i.i.i.i, %.preheader113.us.i.i.i.i ], [ %.sroa.10.15.i.i.i, %.preheader115.us.i.i.i.i ], [ %.sroa.10.16.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %indvar.next152.i.i.i.i = add nuw nsw i64 %indvar151.i.i.i.i, 1
  %exitcond157.not.i.i.i.i = icmp eq i64 %indvar.next152.i.i.i.i, 8
  br i1 %exitcond157.not.i.i.i.i, label %846, label %844, !llvm.loop !101

.preheader113.us.i.i.i.i:                         ; preds = %847
  store i64 0, ptr %scevgep.i.i.i.i, align 1
  br label %.loopexit114.us.i.i.i.i

.preheader117.us.i.i.i.i:                         ; preds = %846, %.preheader118.us.i.i.i.i
  %.sroa.10.12.i.i.i = phi i32 [ %.sroa.10.11.i.i.i, %.preheader118.us.i.i.i.i ], [ %.sroa.10.14.i.i.i, %846 ]
  %indvar149.i.i.i.i = phi i64 [ 0, %.preheader118.us.i.i.i.i ], [ %indvar.next150.i.i.i.i, %846 ]
  %923 = mul nuw nsw i64 %indvar149.i.i.i.i, 192
  %924 = getelementptr i8, ptr %gep.i.i170.i.i, i64 %923
  br label %844

._crit_edge.us.i.i.i.i:                           ; preds = %846
  %indvar.next.i.i171.i.i = add nuw nsw i64 %indvar.i.i169.i.i, 1
  %exitcond162.not.i.i.i.i = icmp eq i64 %indvar.next.i.i171.i.i, %wide.trip.count161.i.i.i.i
  br i1 %exitcond162.not.i.i.i.i, label %.preheader112.lr.ph.i.loopexit.i.i.i, label %.preheader118.us.i.i.i.i, !llvm.loop !102

.preheader112.lr.ph.i.loopexit.i.i.i:             ; preds = %._crit_edge.us.i.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br label %.preheader112.lr.ph.i.i.i.i

.preheader112.lr.ph.i.i.i.i:                      ; preds = %.preheader112.lr.ph.i.loopexit.i.i.i, %.loopexit119.i.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre31.i.i.i, %.loopexit119.i.i.i.i ], [ %.pr.pre.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %.sroa.10.1.ph.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.loopexit119.i.i.i.i ], [ %.sroa.10.14.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %925 = icmp sgt i32 %840, 1
  %926 = shl nuw nsw i32 8, %840
  %927 = icmp sgt i32 %.pr.i.i.i, 0
  br i1 %927, label %.preheader112.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader112.us.preheader.i.i.i.i:               ; preds = %.preheader112.lr.ph.i.i.i.i
  %928 = add nsw i32 %926, -4
  %929 = select i1 %925, i32 26, i32 %928
  %wide.trip.count175.i.i.i.i = zext nneg i32 %929 to i64
  %wide.trip.count172.i.i.i.i = zext nneg i32 %.pr.i.i.i to i64
  br label %.preheader112.us.i.i.i.i

.preheader112.us.i.i.i.i:                         ; preds = %._crit_edge.us134.i.i.i.i, %.preheader112.us.preheader.i.i.i.i
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.1.ph.i.i.i, %.preheader112.us.preheader.i.i.i.i ], [ %.sroa.10.5.i.i.i, %._crit_edge.us134.i.i.i.i ]
  %indvar163.i.i.i.i = phi i64 [ 0, %.preheader112.us.preheader.i.i.i.i ], [ %indvar.next164.i.i.i.i, %._crit_edge.us134.i.i.i.i ]
  %930 = shl nuw nsw i64 %indvar163.i.i.i.i, 3
  %931 = icmp samesign ugt i64 %indvar163.i.i.i.i, 19
  %gep206.i.i.i.i = getelementptr i8, ptr %36, i64 %930
  br label %932

932:                                              ; preds = %.loopexit.us.i.i.i.i, %.preheader112.us.i.i.i.i
  %.sroa.10.3.i.i.i = phi i32 [ %.sroa.10.2.i.i.i, %.preheader112.us.i.i.i.i ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar165.i.i.i.i = phi i64 [ 0, %.preheader112.us.i.i.i.i ], [ %indvar.next166.i.i.i.i, %.loopexit.us.i.i.i.i ]
  %933 = mul nuw nsw i64 %indvar165.i.i.i.i, 208
  %scevgep167.i.i.i.i = getelementptr i8, ptr %gep206.i.i.i.i, i64 %933
  %934 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.3.i.i.i
  %935 = icmp slt i32 %934, 16
  br i1 %935, label %._crit_edge.us134.i.i.i.i, label %936

936:                                              ; preds = %932
  %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi2, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi2, i64 8), align 8, !tbaa !82
  %937 = lshr i32 %.sroa.10.3.i.i.i, 3
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %634, i64 %938
  %940 = load i32, ptr %939, align 1, !tbaa !30
  %941 = and i32 %.sroa.10.3.i.i.i, 7
  %942 = lshr i32 %940, %941
  %943 = sub i32 32, %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i
  %944 = lshr i32 -1, %943
  %945 = and i32 %942, %944
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !30
  %949 = sext i16 %948 to i32
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 2
  %951 = load i16, ptr %950, align 2, !tbaa !30
  %952 = sext i16 %951 to i32
  %953 = icmp slt i16 %951, 0
  br i1 %953, label %954, label %get_vlc2.exit.i97.us.i.i.i.i

954:                                              ; preds = %936
  %955 = add i32 %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i, %.sroa.10.3.i.i.i
  %956 = call i32 @llvm.umin.i32(i32 %639, i32 %955)
  %957 = lshr i32 %956, 3
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %634, i64 %958
  %960 = load i32, ptr %959, align 1, !tbaa !30
  %961 = and i32 %956, 7
  %962 = lshr i32 %960, %961
  %963 = add nsw i32 %952, 32
  %964 = lshr i32 -1, %963
  %965 = and i32 %962, %964
  %966 = add i32 %965, %949
  %967 = zext i32 %966 to i64
  %968 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %967
  %969 = load i16, ptr %968, align 2, !tbaa !30
  %970 = sext i16 %969 to i32
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 2
  %972 = load i16, ptr %971, align 2, !tbaa !30
  %973 = sext i16 %972 to i32
  br label %get_vlc2.exit.i97.us.i.i.i.i

get_vlc2.exit.i97.us.i.i.i.i:                     ; preds = %954, %936
  %.064.i.i98.us.i.i.i.i = phi i32 [ %956, %954 ], [ %.sroa.10.3.i.i.i, %936 ]
  %.062.i.i99.us.i.i.i.i = phi i32 [ %970, %954 ], [ %949, %936 ]
  %.0.i.i100.us.i.i.i.i = phi i32 [ %973, %954 ], [ %952, %936 ]
  %974 = add i32 %.0.i.i100.us.i.i.i.i, %.064.i.i98.us.i.i.i.i
  %975 = call i32 @llvm.umin.i32(i32 %639, i32 %974)
  %976 = icmp slt i32 %.062.i.i99.us.i.i.i.i, 0
  br i1 %976, label %977, label %qdm2_get_vlc.exit102.us.i.i.i.i

977:                                              ; preds = %get_vlc2.exit.i97.us.i.i.i.i
  %978 = lshr i32 %975, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %634, i64 %979
  %981 = load i32, ptr %980, align 1, !tbaa !30
  %982 = and i32 %975, 7
  %983 = lshr i32 %981, %982
  %984 = and i32 %983, 7
  %985 = add i32 %975, 3
  %986 = call i32 @llvm.umin.i32(i32 %639, i32 %985)
  %987 = lshr i32 %986, 3
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %634, i64 %988
  %990 = load i32, ptr %989, align 1, !tbaa !30
  %991 = and i32 %986, 7
  %992 = lshr i32 %990, %991
  %993 = xor i32 %984, 31
  %994 = lshr i32 -1, %993
  %995 = and i32 %994, %992
  %996 = add i32 %986, 1
  %997 = add i32 %996, %984
  %998 = call i32 @llvm.umin.i32(i32 %639, i32 %997)
  br label %qdm2_get_vlc.exit102.us.i.i.i.i

qdm2_get_vlc.exit102.us.i.i.i.i:                  ; preds = %977, %get_vlc2.exit.i97.us.i.i.i.i
  %.sroa.10.4.i.i.i = phi i32 [ %998, %977 ], [ %975, %get_vlc2.exit.i97.us.i.i.i.i ]
  %.020.i101.us.i.i.i.i = phi i32 [ %995, %977 ], [ %.062.i.i99.us.i.i.i.i, %get_vlc2.exit.i97.us.i.i.i.i ]
  %999 = trunc i32 %.020.i101.us.i.i.i.i to i8
  %1000 = getelementptr inbounds nuw [2 x [26 x i8]], ptr %37, i64 0, i64 %indvar165.i.i.i.i, i64 %indvar163.i.i.i.i
  store i8 %999, ptr %1000, align 1, !tbaa !30
  br i1 %931, label %1001, label %.preheader111.us.preheader.i.i.i.i

.preheader111.us.preheader.i.i.i.i:               ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  store i64 -1085102592571150096, ptr %scevgep167.i.i.i.i, align 1
  br label %.loopexit.us.i.i.i.i

1001:                                             ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  %1002 = add i8 %999, -16
  store i8 %1002, ptr %1000, align 1, !tbaa !30
  br label %.loopexit.us.i.i.i.i

.loopexit.us.i.i.i.i:                             ; preds = %1001, %.preheader111.us.preheader.i.i.i.i
  %indvar.next166.i.i.i.i = add nuw nsw i64 %indvar165.i.i.i.i, 1
  %exitcond173.not.i.i.i.i = icmp eq i64 %indvar.next166.i.i.i.i, %wide.trip.count172.i.i.i.i
  br i1 %exitcond173.not.i.i.i.i, label %._crit_edge.us134.i.i.i.i, label %932, !llvm.loop !103

._crit_edge.us134.i.i.i.i:                        ; preds = %.loopexit.us.i.i.i.i, %932
  %.sroa.10.5.i.i.i = phi i32 [ %.sroa.10.3.i.i.i, %932 ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar.next164.i.i.i.i = add nuw nsw i64 %indvar163.i.i.i.i, 1
  %exitcond176.not.i.i.i.i = icmp eq i64 %indvar.next164.i.i.i.i, %wide.trip.count175.i.i.i.i
  br i1 %exitcond176.not.i.i.i.i, label %.preheader110.lr.ph.i.i.i.i, label %.preheader112.us.i.i.i.i, !llvm.loop !104

.preheader110.lr.ph.i.i.i.i:                      ; preds = %._crit_edge.us134.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  %1003 = icmp sgt i32 %.pr.i.i.i.i, 0
  br i1 %1003, label %.preheader110.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader110.us.preheader.i.i.i.i:               ; preds = %.preheader110.lr.ph.i.i.i.i
  %1004 = add nsw i32 %926, -5
  %1005 = select i1 %925, i32 25, i32 %1004
  %wide.trip.count189.i.i.i.i = zext nneg i32 %1005 to i64
  %wide.trip.count184.i.i.i.i = zext nneg i32 %.pr.i.i.i.i to i64
  br label %.preheader110.us.i.i.i.i

.preheader110.us.i.i.i.i:                         ; preds = %._crit_edge.us139.i.i.i.i, %.preheader110.us.preheader.i.i.i.i
  %.sroa.10.6.i.i.i = phi i32 [ %.sroa.10.5.i.i.i, %.preheader110.us.preheader.i.i.i.i ], [ %.sroa.10.10.i.i.i, %._crit_edge.us139.i.i.i.i ]
  %indvars.iv186.i.i.i.i = phi i64 [ 0, %.preheader110.us.preheader.i.i.i.i ], [ %indvars.iv.next187.i.i.i.i, %._crit_edge.us139.i.i.i.i ]
  br label %.preheader.us.i.i.i.i

1006:                                             ; preds = %.preheader.us.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i
  %.sroa.10.8.i.i.i = phi i32 [ %.sroa.10.7.i.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv177.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next178.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %1007 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.8.i.i.i
  %1008 = icmp slt i32 %1007, 16
  br i1 %1008, label %1075, label %1009

1009:                                             ; preds = %1006
  %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_mid, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_mid, i64 8), align 8, !tbaa !82
  %1010 = lshr i32 %.sroa.10.8.i.i.i, 3
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %634, i64 %1011
  %1013 = load i32, ptr %1012, align 1, !tbaa !30
  %1014 = and i32 %.sroa.10.8.i.i.i, 7
  %1015 = lshr i32 %1013, %1014
  %1016 = sub i32 32, %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i
  %1017 = lshr i32 -1, %1016
  %1018 = and i32 %1015, %1017
  %1019 = zext i32 %1018 to i64
  %1020 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1019
  %1021 = load i16, ptr %1020, align 2, !tbaa !30
  %1022 = sext i16 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 2
  %1024 = load i16, ptr %1023, align 2, !tbaa !30
  %1025 = sext i16 %1024 to i32
  %1026 = icmp slt i16 %1024, 0
  br i1 %1026, label %1027, label %get_vlc2.exit.i103.us.i.i.i.i

1027:                                             ; preds = %1009
  %1028 = add i32 %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i, %.sroa.10.8.i.i.i
  %1029 = call i32 @llvm.umin.i32(i32 %639, i32 %1028)
  %1030 = lshr i32 %1029, 3
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr inbounds nuw i8, ptr %634, i64 %1031
  %1033 = load i32, ptr %1032, align 1, !tbaa !30
  %1034 = and i32 %1029, 7
  %1035 = lshr i32 %1033, %1034
  %1036 = add nsw i32 %1025, 32
  %1037 = lshr i32 -1, %1036
  %1038 = and i32 %1035, %1037
  %1039 = add i32 %1038, %1022
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !30
  %1043 = sext i16 %1042 to i32
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 2
  %1045 = load i16, ptr %1044, align 2, !tbaa !30
  %1046 = sext i16 %1045 to i32
  br label %get_vlc2.exit.i103.us.i.i.i.i

get_vlc2.exit.i103.us.i.i.i.i:                    ; preds = %1027, %1009
  %.064.i.i104.us.i.i.i.i = phi i32 [ %1029, %1027 ], [ %.sroa.10.8.i.i.i, %1009 ]
  %.062.i.i105.us.i.i.i.i = phi i32 [ %1043, %1027 ], [ %1022, %1009 ]
  %.0.i.i106.us.i.i.i.i = phi i32 [ %1046, %1027 ], [ %1025, %1009 ]
  %1047 = add i32 %.0.i.i106.us.i.i.i.i, %.064.i.i104.us.i.i.i.i
  %1048 = call i32 @llvm.umin.i32(i32 %639, i32 %1047)
  %1049 = icmp slt i32 %.062.i.i105.us.i.i.i.i, 0
  br i1 %1049, label %1050, label %qdm2_get_vlc.exit108.us.i.i.i.i

1050:                                             ; preds = %get_vlc2.exit.i103.us.i.i.i.i
  %1051 = lshr i32 %1048, 3
  %1052 = zext nneg i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %634, i64 %1052
  %1054 = load i32, ptr %1053, align 1, !tbaa !30
  %1055 = and i32 %1048, 7
  %1056 = lshr i32 %1054, %1055
  %1057 = and i32 %1056, 7
  %1058 = add i32 %1048, 3
  %1059 = call i32 @llvm.umin.i32(i32 %639, i32 %1058)
  %1060 = lshr i32 %1059, 3
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %634, i64 %1061
  %1063 = load i32, ptr %1062, align 1, !tbaa !30
  %1064 = and i32 %1059, 7
  %1065 = lshr i32 %1063, %1064
  %1066 = xor i32 %1057, 31
  %1067 = lshr i32 -1, %1066
  %1068 = and i32 %1067, %1065
  %1069 = add i32 %1059, 1
  %1070 = add i32 %1069, %1057
  %1071 = call i32 @llvm.umin.i32(i32 %639, i32 %1070)
  br label %qdm2_get_vlc.exit108.us.i.i.i.i

qdm2_get_vlc.exit108.us.i.i.i.i:                  ; preds = %1050, %get_vlc2.exit.i103.us.i.i.i.i
  %.sroa.10.9.i.i.i = phi i32 [ %1071, %1050 ], [ %1048, %get_vlc2.exit.i103.us.i.i.i.i ]
  %.020.i107.us.i.i.i.i = phi i32 [ %1068, %1050 ], [ %.062.i.i105.us.i.i.i.i, %get_vlc2.exit.i103.us.i.i.i.i ]
  %1072 = trunc i32 %.020.i107.us.i.i.i.i to i8
  %1073 = add i8 %1072, -32
  %1074 = getelementptr inbounds nuw [2 x [26 x [8 x i8]]], ptr %36, i64 0, i64 %indvars.iv181.i.i.i.i, i64 %indvars.iv186.i.i.i.i, i64 %indvars.iv177.i.i.i.i
  store i8 %1073, ptr %1074, align 1, !tbaa !30
  %indvars.iv.next178.i.i.i.i = add nuw nsw i64 %indvars.iv177.i.i.i.i, 1
  %exitcond180.not.i.i.i.i = icmp eq i64 %indvars.iv.next178.i.i.i.i, 8
  br i1 %exitcond180.not.i.i.i.i, label %1075, label %1006, !llvm.loop !105

1075:                                             ; preds = %qdm2_get_vlc.exit108.us.i.i.i.i, %1006
  %.sroa.10.10.i.i.i = phi i32 [ %.sroa.10.8.i.i.i, %1006 ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv.next182.i.i.i.i = add nuw nsw i64 %indvars.iv181.i.i.i.i, 1
  %exitcond185.not.i.i.i.i = icmp eq i64 %indvars.iv.next182.i.i.i.i, %wide.trip.count184.i.i.i.i
  br i1 %exitcond185.not.i.i.i.i, label %._crit_edge.us139.i.i.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !106

.preheader.us.i.i.i.i:                            ; preds = %1075, %.preheader110.us.i.i.i.i
  %.sroa.10.7.i.i.i = phi i32 [ %.sroa.10.6.i.i.i, %.preheader110.us.i.i.i.i ], [ %.sroa.10.10.i.i.i, %1075 ]
  %indvars.iv181.i.i.i.i = phi i64 [ 0, %.preheader110.us.i.i.i.i ], [ %indvars.iv.next182.i.i.i.i, %1075 ]
  br label %1006

._crit_edge.us139.i.i.i.i:                        ; preds = %1075
  %indvars.iv.next187.i.i.i.i = add nuw nsw i64 %indvars.iv186.i.i.i.i, 1
  %exitcond190.not.i.i.i.i = icmp eq i64 %indvars.iv.next187.i.i.i.i, %wide.trip.count189.i.i.i.i
  br i1 %exitcond190.not.i.i.i.i, label %process_subpacket_10.exit.i.i, label %.preheader110.us.i.i.i.i, !llvm.loop !107

process_subpacket_10.exit.i.i:                    ; preds = %630, %.lr.ph.i37.i.i.i, %._crit_edge.us139.i.i.i.i, %.preheader110.lr.ph.i.i.i.i, %.preheader112.lr.ph.i.i.i.i, %.preheader118.lr.ph.i.i.i.i
  %.sink.i.i = phi i32 [ 1, %.preheader118.lr.ph.i.i.i.i ], [ 1, %.preheader112.lr.ph.i.i.i.i ], [ 1, %.preheader110.lr.ph.i.i.i.i ], [ 1, %._crit_edge.us139.i.i.i.i ], [ 0, %.lr.ph.i37.i.i.i ], [ 0, %630 ]
  %1076 = phi i1 [ true, %.preheader118.lr.ph.i.i.i.i ], [ true, %.preheader112.lr.ph.i.i.i.i ], [ true, %.preheader110.lr.ph.i.i.i.i ], [ true, %._crit_edge.us139.i.i.i.i ], [ false, %.lr.ph.i37.i.i.i ], [ false, %630 ]
  call fastcc void @fill_tone_level_array(ptr noundef %13, i32 noundef %.sink.i.i)
  br label %.lr.ph.i44.i.i.i

.lr.ph.i44.i.i.i:                                 ; preds = %1081, %process_subpacket_10.exit.i.i
  %.0610.i45.i.i.i = phi ptr [ %1083, %1081 ], [ %44, %process_subpacket_10.exit.i.i ]
  %1077 = load ptr, ptr %.0610.i45.i.i.i, align 8, !tbaa !71
  %.not8.i46.i.i.i = icmp eq ptr %1077, null
  br i1 %.not8.i46.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %1078

1078:                                             ; preds = %.lr.ph.i44.i.i.i
  %1079 = load i32, ptr %1077, align 8, !tbaa !78
  %1080 = icmp eq i32 %1079, 11
  br i1 %1080, label %qdm2_search_subpacket_type_in_list.exit49.i.i.i, label %1081

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i8, ptr %.0610.i45.i.i.i, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !77
  %.not.i47.i.i.i = icmp eq ptr %1083, null
  br i1 %.not.i47.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %.lr.ph.i44.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i: ; preds = %1081, %.lr.ph.i44.i.i.i
  %or.cond96.i.i.i = and i1 %408, %1076
  br label %1085

qdm2_search_subpacket_type_in_list.exit49.i.i.i:  ; preds = %1078
  %or.cond.i163.i.i = and i1 %408, %1076
  br i1 %or.cond.i163.i.i, label %1084, label %1085

1084:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i
  call fastcc void @process_subpacket_11(ptr noundef %13, ptr noundef nonnull %.0610.i45.i.i.i)
  br label %synthfilt_build_sb_samples.exit.i.i.i

1085:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i
  %or.cond99.i.i.i = phi i1 [ %or.cond96.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ], [ false, %qdm2_search_subpacket_type_in_list.exit49.i.i.i ]
  %1086 = load i32, ptr %13, align 16, !tbaa !38
  %1087 = icmp sgt i32 %1086, 0
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1086 to i64
  %.promoted403.i.i.i.i = load i32, ptr %49, align 4, !tbaa !108
  br i1 %1087, label %.lr.ph402.split.us.i.i.i.i, label %.lr.ph402.split.i.i.i.i

.lr.ph402.split.us.i.i.i.i:                       ; preds = %1085, %..loopexit_crit_edge.i.us.i.i.i.i
  %indvars.iv490.i.i.i.i = phi i64 [ %indvars.iv.next491.i.i.i.i, %..loopexit_crit_edge.i.us.i.i.i.i ], [ 0, %1085 ]
  %1088 = phi i32 [ %1112, %..loopexit_crit_edge.i.us.i.i.i.i ], [ %.promoted403.i.i.i.i, %1085 ]
  %1089 = icmp sgt i32 %1088, 3839
  %1090 = add nsw i32 %1088, -3840
  %spec.select.i65.i.i.i = select i1 %1089, i32 %1090, i32 %1088
  %1091 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv490.i.i.i.i
  %1092 = load float, ptr %1091, align 4, !tbaa !27
  br label %.preheader.i.us.i.i.i.i

.preheader.i.us.i.i.i.i:                          ; preds = %1111, %.lr.ph402.split.us.i.i.i.i
  %indvars.iv39.i.us.i.i.i.i = phi i64 [ 0, %.lr.ph402.split.us.i.i.i.i ], [ %indvars.iv.next40.i.us.i.i.i.i, %1111 ]
  %.lcssa33.i.us.i.i.i.i = phi i32 [ %spec.select.i65.i.i.i, %.lr.ph402.split.us.i.i.i.i ], [ %1112, %1111 ]
  %1093 = sext i32 %.lcssa33.i.us.i.i.i.i to i64
  br label %1094

1094:                                             ; preds = %1094, %.preheader.i.us.i.i.i.i
  %indvars.iv34.i.us.i.i.i.i = phi i64 [ %1093, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next35.i.us.i.i.i.i, %1094 ]
  %indvars.iv.i.us.i.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next.i.us.i.i.i.i, %1094 ]
  %1095 = add nsw i64 %indvars.iv34.i.us.i.i.i.i, 1
  %1096 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv34.i.us.i.i.i.i
  %1097 = load float, ptr %1096, align 4, !tbaa !27
  %1098 = fmul nsz float %1092, %1097
  %1099 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %50, i64 0, i64 %indvars.iv39.i.us.i.i.i.i, i64 %indvars.iv490.i.i.i.i, i64 %indvars.iv.i.us.i.i.i.i
  %1100 = load float, ptr %1099, align 4, !tbaa !27
  %1101 = fmul nsz float %1098, %1100
  %1102 = shl nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %1103 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i.i.i.i, i64 %1102, i64 %indvars.iv490.i.i.i.i
  store float %1101, ptr %1103, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i.i.i.i = add nsw i64 %indvars.iv34.i.us.i.i.i.i, 2
  %1104 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1095
  %1105 = load float, ptr %1104, align 4, !tbaa !27
  %1106 = fmul nsz float %1092, %1105
  %1107 = load float, ptr %1099, align 4, !tbaa !27
  %1108 = fmul nsz float %1106, %1107
  %1109 = or disjoint i64 %1102, 1
  %1110 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i.i.i.i, i64 %1109, i64 %indvars.iv490.i.i.i.i
  store float %1108, ptr %1110, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i.i, label %1111, label %1094, !llvm.loop !109

1111:                                             ; preds = %1094
  %1112 = trunc nsw i64 %indvars.iv.next35.i.us.i.i.i.i to i32
  %indvars.iv.next40.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv39.i.us.i.i.i.i, 1
  %exitcond42.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next40.i.us.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond42.not.i.us.i.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i.i, label %.preheader.i.us.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i.i.i.i:                ; preds = %1111
  %indvars.iv.next491.i.i.i.i = add nuw nsw i64 %indvars.iv490.i.i.i.i, 1
  %exitcond494.not.i.i.i.i = icmp eq i64 %indvars.iv.next491.i.i.i.i, 8
  br i1 %exitcond494.not.i.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i.i, label %.lr.ph402.split.us.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i.i.i.i:            ; preds = %..loopexit_crit_edge.i.us.i.i.i.i
  store i32 %1112, ptr %49, align 4, !tbaa !108
  br label %synthfilt_build_sb_samples.exit.i.i.i

.lr.ph402.split.i.i.i.i:                          ; preds = %1085, %build_sb_samples_from_noise.exit.i.i.i.i
  %1113 = phi i32 [ %1117, %build_sb_samples_from_noise.exit.i.i.i.i ], [ %.promoted403.i.i.i.i, %1085 ]
  %.0207401.i.i.i.i = phi i32 [ %1118, %build_sb_samples_from_noise.exit.i.i.i.i ], [ 0, %1085 ]
  %1114 = icmp sgt i32 %1113, 3839
  br i1 %1114, label %1115, label %build_sb_samples_from_noise.exit.i.i.i.i

1115:                                             ; preds = %.lr.ph402.split.i.i.i.i
  %1116 = add nsw i32 %1113, -3840
  store i32 %1116, ptr %49, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i.i.i.i

build_sb_samples_from_noise.exit.i.i.i.i:         ; preds = %1115, %.lr.ph402.split.i.i.i.i
  %1117 = phi i32 [ %1116, %1115 ], [ %1113, %.lr.ph402.split.i.i.i.i ]
  %1118 = add nuw nsw i32 %.0207401.i.i.i.i, 1
  %exitcond489.not.i.i.i.i = icmp eq i32 %1118, 8
  br i1 %exitcond489.not.i.i.i.i, label %synthfilt_build_sb_samples.exit.i.i.i, label %.lr.ph402.split.i.i.i.i, !llvm.loop !111

synthfilt_build_sb_samples.exit.i.i.i:            ; preds = %build_sb_samples_from_noise.exit.i.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i, %1084
  %or.cond98.i.i.i = phi i1 [ true, %1084 ], [ %or.cond99.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i ], [ %or.cond99.i.i.i, %build_sb_samples_from_noise.exit.i.i.i.i ]
  br label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %1123, %synthfilt_build_sb_samples.exit.i.i.i
  %.0610.i52.i.i.i = phi ptr [ %1125, %1123 ], [ %44, %synthfilt_build_sb_samples.exit.i.i.i ]
  %1119 = load ptr, ptr %.0610.i52.i.i.i, align 8, !tbaa !71
  %.not8.i53.i.i.i = icmp eq ptr %1119, null
  br i1 %.not8.i53.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %1120

1120:                                             ; preds = %.lr.ph.i51.i.i.i
  %1121 = load i32, ptr %1119, align 8, !tbaa !78
  %1122 = icmp eq i32 %1121, 12
  br i1 %1122, label %qdm2_search_subpacket_type_in_list.exit56.i.i.i, label %1123

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %.0610.i52.i.i.i, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !77
  %.not.i54.i.i.i = icmp eq ptr %1125, null
  br i1 %.not.i54.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %.lr.ph.i51.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit56.i.i.i:  ; preds = %1120
  br i1 %or.cond98.i.i.i, label %process_subpacket_12.exit.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i

process_subpacket_12.exit.i.i.i:                  ; preds = %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1127 = load i32, ptr %1126, align 4, !tbaa !80
  %1128 = shl i32 %1127, 3
  %1129 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !81
  %or.cond.i.i58.i.i.i = icmp ult i32 %1128, 2147483135
  %1131 = icmp ne ptr %1130, null
  %or.cond3.i.i59.i.i.i = and i1 %1131, %or.cond.i.i58.i.i.i
  %.018.i.i.i.i.i = select i1 %or.cond3.i.i59.i.i.i, i32 %1128, i32 0
  %.017.i.i.i.i.i = select i1 %or.cond.i.i58.i.i.i, ptr %1130, ptr null
  %1132 = lshr exact i32 %.018.i.i.i.i.i, 3
  store ptr %.017.i.i.i.i.i, ptr %9, align 8, !tbaa !112
  store i32 %.018.i.i.i.i.i, ptr %52, align 4, !tbaa !114
  %1133 = add nuw nsw i32 %.018.i.i.i.i.i, 8
  store i32 %1133, ptr %53, align 8, !tbaa !115
  %1134 = zext nneg i32 %1132 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %1134
  store ptr %1135, ptr %54, align 8, !tbaa !116
  store i32 0, ptr %55, align 8, !tbaa !117
  %1136 = load i32, ptr %40, align 4, !tbaa !47
  %1137 = icmp sgt i32 %1136, 1
  %1138 = shl nuw nsw i32 8, %1136
  %spec.select.i.i.i.i = select i1 %1137, i32 30, i32 %1138
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %13, ptr noundef %9, i32 noundef %1128, i32 noundef 8, i32 noundef %spec.select.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %process_synthesis_subpackets.exit.i.i

qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i: ; preds = %1123, %.lr.ph.i51.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  %1139 = load i32, ptr %40, align 4, !tbaa !47
  %1140 = icmp sgt i32 %1139, 1
  %1141 = shl nuw nsw i32 8, %1139
  %spec.select.i62.i.i.i = select i1 %1140, i32 30, i32 %1141
  %1142 = icmp samesign ugt i32 %spec.select.i62.i.i.i, 8
  br i1 %1142, label %.lr.ph402.i.i.i.i, label %process_synthesis_subpackets.exit.i.i

.lr.ph402.i.i.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i
  %1143 = load i32, ptr %13, align 16, !tbaa !38
  %1144 = icmp sgt i32 %1143, 0
  %wide.trip.count.i.i68.i.i.i = zext nneg i32 %1143 to i64
  %.promoted403.i69.i.i.i = load i32, ptr %49, align 4, !tbaa !108
  br i1 %1144, label %.lr.ph402.split.us.preheader.i74.i.i.i, label %.lr.ph402.split.i70.i.i.i

.lr.ph402.split.us.preheader.i74.i.i.i:           ; preds = %.lr.ph402.i.i.i.i
  %wide.trip.count493.i.i.i.i = zext nneg i32 %spec.select.i62.i.i.i to i64
  br label %.lr.ph402.split.us.i75.i.i.i

.lr.ph402.split.us.i75.i.i.i:                     ; preds = %..loopexit_crit_edge.i.us.i88.i.i.i, %.lr.ph402.split.us.preheader.i74.i.i.i
  %indvars.iv490.i76.i.i.i = phi i64 [ 8, %.lr.ph402.split.us.preheader.i74.i.i.i ], [ %indvars.iv.next491.i89.i.i.i, %..loopexit_crit_edge.i.us.i88.i.i.i ]
  %1145 = phi i32 [ %.promoted403.i69.i.i.i, %.lr.ph402.split.us.preheader.i74.i.i.i ], [ %1169, %..loopexit_crit_edge.i.us.i88.i.i.i ]
  %1146 = icmp sgt i32 %1145, 3839
  %1147 = add nsw i32 %1145, -3840
  %spec.select.i77.i.i.i = select i1 %1146, i32 %1147, i32 %1145
  %1148 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv490.i76.i.i.i
  %1149 = load float, ptr %1148, align 4, !tbaa !27
  br label %.preheader.i.us.i78.i.i.i

.preheader.i.us.i78.i.i.i:                        ; preds = %1168, %.lr.ph402.split.us.i75.i.i.i
  %indvars.iv39.i.us.i79.i.i.i = phi i64 [ 0, %.lr.ph402.split.us.i75.i.i.i ], [ %indvars.iv.next40.i.us.i86.i.i.i, %1168 ]
  %.lcssa33.i.us.i80.i.i.i = phi i32 [ %spec.select.i77.i.i.i, %.lr.ph402.split.us.i75.i.i.i ], [ %1169, %1168 ]
  %1150 = sext i32 %.lcssa33.i.us.i80.i.i.i to i64
  br label %1151

1151:                                             ; preds = %1151, %.preheader.i.us.i78.i.i.i
  %indvars.iv34.i.us.i81.i.i.i = phi i64 [ %1150, %.preheader.i.us.i78.i.i.i ], [ %indvars.iv.next35.i.us.i83.i.i.i, %1151 ]
  %indvars.iv.i.us.i82.i.i.i = phi i64 [ 0, %.preheader.i.us.i78.i.i.i ], [ %indvars.iv.next.i.us.i84.i.i.i, %1151 ]
  %1152 = add nsw i64 %indvars.iv34.i.us.i81.i.i.i, 1
  %1153 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv34.i.us.i81.i.i.i
  %1154 = load float, ptr %1153, align 4, !tbaa !27
  %1155 = fmul nsz float %1149, %1154
  %1156 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %50, i64 0, i64 %indvars.iv39.i.us.i79.i.i.i, i64 %indvars.iv490.i76.i.i.i, i64 %indvars.iv.i.us.i82.i.i.i
  %1157 = load float, ptr %1156, align 4, !tbaa !27
  %1158 = fmul nsz float %1155, %1157
  %1159 = shl nuw nsw i64 %indvars.iv.i.us.i82.i.i.i, 1
  %1160 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i79.i.i.i, i64 %1159, i64 %indvars.iv490.i76.i.i.i
  store float %1158, ptr %1160, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i83.i.i.i = add nsw i64 %indvars.iv34.i.us.i81.i.i.i, 2
  %1161 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1152
  %1162 = load float, ptr %1161, align 4, !tbaa !27
  %1163 = fmul nsz float %1149, %1162
  %1164 = load float, ptr %1156, align 4, !tbaa !27
  %1165 = fmul nsz float %1163, %1164
  %1166 = or disjoint i64 %1159, 1
  %1167 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i79.i.i.i, i64 %1166, i64 %indvars.iv490.i76.i.i.i
  store float %1165, ptr %1167, align 4, !tbaa !27
  %indvars.iv.next.i.us.i84.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i82.i.i.i, 1
  %exitcond.not.i.us.i85.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i84.i.i.i, 64
  br i1 %exitcond.not.i.us.i85.i.i.i, label %1168, label %1151, !llvm.loop !109

1168:                                             ; preds = %1151
  %1169 = trunc nsw i64 %indvars.iv.next35.i.us.i83.i.i.i to i32
  %indvars.iv.next40.i.us.i86.i.i.i = add nuw nsw i64 %indvars.iv39.i.us.i79.i.i.i, 1
  %exitcond42.not.i.us.i87.i.i.i = icmp eq i64 %indvars.iv.next40.i.us.i86.i.i.i, %wide.trip.count.i.i68.i.i.i
  br i1 %exitcond42.not.i.us.i87.i.i.i, label %..loopexit_crit_edge.i.us.i88.i.i.i, label %.preheader.i.us.i78.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i88.i.i.i:              ; preds = %1168
  %indvars.iv.next491.i89.i.i.i = add nuw nsw i64 %indvars.iv490.i76.i.i.i, 1
  %exitcond494.not.i90.i.i.i = icmp eq i64 %indvars.iv.next491.i89.i.i.i, %wide.trip.count493.i.i.i.i
  br i1 %exitcond494.not.i90.i.i.i, label %..loopexit_crit_edge.split.us.i91.i.i.i, label %.lr.ph402.split.us.i75.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i91.i.i.i:          ; preds = %..loopexit_crit_edge.i.us.i88.i.i.i
  store i32 %1169, ptr %49, align 4, !tbaa !108
  br label %process_synthesis_subpackets.exit.i.i

.lr.ph402.split.i70.i.i.i:                        ; preds = %.lr.ph402.i.i.i.i, %build_sb_samples_from_noise.exit.i72.i.i.i
  %1170 = phi i32 [ %1174, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ %.promoted403.i69.i.i.i, %.lr.ph402.i.i.i.i ]
  %.0207401.i71.i.i.i = phi i32 [ %1175, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ 8, %.lr.ph402.i.i.i.i ]
  %1171 = icmp sgt i32 %1170, 3839
  br i1 %1171, label %1172, label %build_sb_samples_from_noise.exit.i72.i.i.i

1172:                                             ; preds = %.lr.ph402.split.i70.i.i.i
  %1173 = add nsw i32 %1170, -3840
  store i32 %1173, ptr %49, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i72.i.i.i

build_sb_samples_from_noise.exit.i72.i.i.i:       ; preds = %1172, %.lr.ph402.split.i70.i.i.i
  %1174 = phi i32 [ %1173, %1172 ], [ %1170, %.lr.ph402.split.i70.i.i.i ]
  %1175 = add nuw nsw i32 %.0207401.i71.i.i.i, 1
  %exitcond489.not.i73.i.i.i = icmp eq i32 %1175, %spec.select.i62.i.i.i
  br i1 %exitcond489.not.i73.i.i.i, label %process_synthesis_subpackets.exit.i.i, label %.lr.ph402.split.i70.i.i.i, !llvm.loop !111

process_synthesis_subpackets.exit.i.i:            ; preds = %build_sb_samples_from_noise.exit.i72.i.i.i, %..loopexit_crit_edge.split.us.i91.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, %process_subpacket_12.exit.i.i.i
  store i32 1, ptr %56, align 4, !tbaa !118
  br label %qdm2_decode_super_block.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader278.i.i
  %1176 = load i32, ptr %56, align 4, !tbaa !118
  %.not139.i.i = icmp eq i32 %1176, 0
  br i1 %.not139.i.i, label %qdm2_decode_super_block.exit.i, label %1177

1177:                                             ; preds = %._crit_edge.thread.i.i
  call fastcc void @fill_tone_level_array(ptr noundef nonnull %13, i32 noundef 0)
  %1178 = load i32, ptr %13, align 16, !tbaa !38
  %1179 = icmp sgt i32 %1178, 0
  %wide.trip.count.i.i184.i.i = zext nneg i32 %1178 to i64
  %.promoted403.i.i.i = load i32, ptr %49, align 4, !tbaa !108
  br i1 %1179, label %.lr.ph402.split.us.i.i.i, label %.lr.ph402.split.i.i.i

.lr.ph402.split.us.i.i.i:                         ; preds = %1177, %..loopexit_crit_edge.i.us.i.i.i
  %indvars.iv490.i.i.i = phi i64 [ %indvars.iv.next491.i.i.i, %..loopexit_crit_edge.i.us.i.i.i ], [ 0, %1177 ]
  %1180 = phi i32 [ %1204, %..loopexit_crit_edge.i.us.i.i.i ], [ %.promoted403.i.i.i, %1177 ]
  %1181 = icmp sgt i32 %1180, 3839
  %1182 = add nsw i32 %1180, -3840
  %spec.select.i186.i.i = select i1 %1181, i32 %1182, i32 %1180
  %1183 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv490.i.i.i
  %1184 = load float, ptr %1183, align 4, !tbaa !27
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %1203, %.lr.ph402.split.us.i.i.i
  %indvars.iv39.i.us.i.i.i = phi i64 [ 0, %.lr.ph402.split.us.i.i.i ], [ %indvars.iv.next40.i.us.i.i.i, %1203 ]
  %.lcssa33.i.us.i.i.i = phi i32 [ %spec.select.i186.i.i, %.lr.ph402.split.us.i.i.i ], [ %1204, %1203 ]
  %1185 = sext i32 %.lcssa33.i.us.i.i.i to i64
  br label %1186

1186:                                             ; preds = %1186, %.preheader.i.us.i.i.i
  %indvars.iv34.i.us.i.i.i = phi i64 [ %1185, %.preheader.i.us.i.i.i ], [ %indvars.iv.next35.i.us.i.i.i, %1186 ]
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %1186 ]
  %1187 = add nsw i64 %indvars.iv34.i.us.i.i.i, 1
  %1188 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv34.i.us.i.i.i
  %1189 = load float, ptr %1188, align 4, !tbaa !27
  %1190 = fmul nsz float %1184, %1189
  %1191 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %50, i64 0, i64 %indvars.iv39.i.us.i.i.i, i64 %indvars.iv490.i.i.i, i64 %indvars.iv.i.us.i.i.i
  %1192 = load float, ptr %1191, align 4, !tbaa !27
  %1193 = fmul nsz float %1190, %1192
  %1194 = shl nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %1195 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i.i.i, i64 %1194, i64 %indvars.iv490.i.i.i
  store float %1193, ptr %1195, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i.i.i = add nsw i64 %indvars.iv34.i.us.i.i.i, 2
  %1196 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1187
  %1197 = load float, ptr %1196, align 4, !tbaa !27
  %1198 = fmul nsz float %1184, %1197
  %1199 = load float, ptr %1191, align 4, !tbaa !27
  %1200 = fmul nsz float %1198, %1199
  %1201 = or disjoint i64 %1194, 1
  %1202 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i.i.i, i64 %1201, i64 %indvars.iv490.i.i.i
  store float %1200, ptr %1202, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %1203, label %1186, !llvm.loop !109

1203:                                             ; preds = %1186
  %1204 = trunc nsw i64 %indvars.iv.next35.i.us.i.i.i to i32
  %indvars.iv.next40.i.us.i.i.i = add nuw nsw i64 %indvars.iv39.i.us.i.i.i, 1
  %exitcond42.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next40.i.us.i.i.i, %wide.trip.count.i.i184.i.i
  br i1 %exitcond42.not.i.us.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i, label %.preheader.i.us.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i.i.i:                  ; preds = %1203
  %indvars.iv.next491.i.i.i = add nuw nsw i64 %indvars.iv490.i.i.i, 1
  %exitcond494.not.i.i.i = icmp eq i64 %indvars.iv.next491.i.i.i, 8
  br i1 %exitcond494.not.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i, label %.lr.ph402.split.us.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i.i.i:              ; preds = %..loopexit_crit_edge.i.us.i.i.i
  store i32 %1204, ptr %49, align 4, !tbaa !108
  br label %synthfilt_build_sb_samples.exit.i.i

.lr.ph402.split.i.i.i:                            ; preds = %1177, %build_sb_samples_from_noise.exit.i.i.i
  %1205 = phi i32 [ %1209, %build_sb_samples_from_noise.exit.i.i.i ], [ %.promoted403.i.i.i, %1177 ]
  %.0207401.i.i.i = phi i32 [ %1210, %build_sb_samples_from_noise.exit.i.i.i ], [ 0, %1177 ]
  %1206 = icmp sgt i32 %1205, 3839
  br i1 %1206, label %1207, label %build_sb_samples_from_noise.exit.i.i.i

1207:                                             ; preds = %.lr.ph402.split.i.i.i
  %1208 = add nsw i32 %1205, -3840
  store i32 %1208, ptr %49, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i.i.i

build_sb_samples_from_noise.exit.i.i.i:           ; preds = %1207, %.lr.ph402.split.i.i.i
  %1209 = phi i32 [ %1208, %1207 ], [ %1205, %.lr.ph402.split.i.i.i ]
  %1210 = add nuw nsw i32 %.0207401.i.i.i, 1
  %exitcond489.not.i.i.i = icmp eq i32 %1210, 8
  br i1 %exitcond489.not.i.i.i, label %synthfilt_build_sb_samples.exit.i.i, label %.lr.ph402.split.i.i.i, !llvm.loop !111

synthfilt_build_sb_samples.exit.i.i:              ; preds = %build_sb_samples_from_noise.exit.i.i.i, %..loopexit_crit_edge.split.us.i.i.i
  %.promoted403.i190.i.i = phi i32 [ %1204, %..loopexit_crit_edge.split.us.i.i.i ], [ %1209, %build_sb_samples_from_noise.exit.i.i.i ]
  %1211 = load i32, ptr %40, align 4, !tbaa !47
  %1212 = icmp sgt i32 %1211, 1
  %1213 = shl nuw nsw i32 8, %1211
  %spec.select.i166.i.i = select i1 %1212, i32 30, i32 %1213
  %1214 = icmp samesign ugt i32 %spec.select.i166.i.i, 8
  br i1 %1214, label %.lr.ph402.i.i.i, label %qdm2_decode_super_block.exit.i

.lr.ph402.i.i.i:                                  ; preds = %synthfilt_build_sb_samples.exit.i.i
  br i1 %1179, label %.lr.ph402.split.us.preheader.i195.i.i, label %.lr.ph402.split.i191.i.i

.lr.ph402.split.us.preheader.i195.i.i:            ; preds = %.lr.ph402.i.i.i
  %wide.trip.count493.i.i.i = zext nneg i32 %spec.select.i166.i.i to i64
  br label %.lr.ph402.split.us.i196.i.i

.lr.ph402.split.us.i196.i.i:                      ; preds = %..loopexit_crit_edge.i.us.i209.i.i, %.lr.ph402.split.us.preheader.i195.i.i
  %indvars.iv490.i197.i.i = phi i64 [ 8, %.lr.ph402.split.us.preheader.i195.i.i ], [ %indvars.iv.next491.i210.i.i, %..loopexit_crit_edge.i.us.i209.i.i ]
  %1215 = phi i32 [ %.promoted403.i190.i.i, %.lr.ph402.split.us.preheader.i195.i.i ], [ %1239, %..loopexit_crit_edge.i.us.i209.i.i ]
  %1216 = icmp sgt i32 %1215, 3839
  %1217 = add nsw i32 %1215, -3840
  %spec.select.i198.i.i = select i1 %1216, i32 %1217, i32 %1215
  %1218 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv490.i197.i.i
  %1219 = load float, ptr %1218, align 4, !tbaa !27
  br label %.preheader.i.us.i199.i.i

.preheader.i.us.i199.i.i:                         ; preds = %1238, %.lr.ph402.split.us.i196.i.i
  %indvars.iv39.i.us.i200.i.i = phi i64 [ 0, %.lr.ph402.split.us.i196.i.i ], [ %indvars.iv.next40.i.us.i207.i.i, %1238 ]
  %.lcssa33.i.us.i201.i.i = phi i32 [ %spec.select.i198.i.i, %.lr.ph402.split.us.i196.i.i ], [ %1239, %1238 ]
  %1220 = sext i32 %.lcssa33.i.us.i201.i.i to i64
  br label %1221

1221:                                             ; preds = %1221, %.preheader.i.us.i199.i.i
  %indvars.iv34.i.us.i202.i.i = phi i64 [ %1220, %.preheader.i.us.i199.i.i ], [ %indvars.iv.next35.i.us.i204.i.i, %1221 ]
  %indvars.iv.i.us.i203.i.i = phi i64 [ 0, %.preheader.i.us.i199.i.i ], [ %indvars.iv.next.i.us.i205.i.i, %1221 ]
  %1222 = add nsw i64 %indvars.iv34.i.us.i202.i.i, 1
  %1223 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv34.i.us.i202.i.i
  %1224 = load float, ptr %1223, align 4, !tbaa !27
  %1225 = fmul nsz float %1219, %1224
  %1226 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %50, i64 0, i64 %indvars.iv39.i.us.i200.i.i, i64 %indvars.iv490.i197.i.i, i64 %indvars.iv.i.us.i203.i.i
  %1227 = load float, ptr %1226, align 4, !tbaa !27
  %1228 = fmul nsz float %1225, %1227
  %1229 = shl nuw nsw i64 %indvars.iv.i.us.i203.i.i, 1
  %1230 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i200.i.i, i64 %1229, i64 %indvars.iv490.i197.i.i
  store float %1228, ptr %1230, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i204.i.i = add nsw i64 %indvars.iv34.i.us.i202.i.i, 2
  %1231 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1222
  %1232 = load float, ptr %1231, align 4, !tbaa !27
  %1233 = fmul nsz float %1219, %1232
  %1234 = load float, ptr %1226, align 4, !tbaa !27
  %1235 = fmul nsz float %1233, %1234
  %1236 = or disjoint i64 %1229, 1
  %1237 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv39.i.us.i200.i.i, i64 %1236, i64 %indvars.iv490.i197.i.i
  store float %1235, ptr %1237, align 4, !tbaa !27
  %indvars.iv.next.i.us.i205.i.i = add nuw nsw i64 %indvars.iv.i.us.i203.i.i, 1
  %exitcond.not.i.us.i206.i.i = icmp eq i64 %indvars.iv.next.i.us.i205.i.i, 64
  br i1 %exitcond.not.i.us.i206.i.i, label %1238, label %1221, !llvm.loop !109

1238:                                             ; preds = %1221
  %1239 = trunc nsw i64 %indvars.iv.next35.i.us.i204.i.i to i32
  %indvars.iv.next40.i.us.i207.i.i = add nuw nsw i64 %indvars.iv39.i.us.i200.i.i, 1
  %exitcond42.not.i.us.i208.i.i = icmp eq i64 %indvars.iv.next40.i.us.i207.i.i, %wide.trip.count.i.i184.i.i
  br i1 %exitcond42.not.i.us.i208.i.i, label %..loopexit_crit_edge.i.us.i209.i.i, label %.preheader.i.us.i199.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i209.i.i:               ; preds = %1238
  %indvars.iv.next491.i210.i.i = add nuw nsw i64 %indvars.iv490.i197.i.i, 1
  %exitcond494.not.i211.i.i = icmp eq i64 %indvars.iv.next491.i210.i.i, %wide.trip.count493.i.i.i
  br i1 %exitcond494.not.i211.i.i, label %..loopexit_crit_edge.split.us.i212.i.i, label %.lr.ph402.split.us.i196.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i212.i.i:           ; preds = %..loopexit_crit_edge.i.us.i209.i.i
  store i32 %1239, ptr %49, align 4, !tbaa !108
  br label %qdm2_decode_super_block.exit.i

.lr.ph402.split.i191.i.i:                         ; preds = %.lr.ph402.i.i.i, %build_sb_samples_from_noise.exit.i193.i.i
  %1240 = phi i32 [ %1244, %build_sb_samples_from_noise.exit.i193.i.i ], [ %.promoted403.i190.i.i, %.lr.ph402.i.i.i ]
  %.0207401.i192.i.i = phi i32 [ %1245, %build_sb_samples_from_noise.exit.i193.i.i ], [ 8, %.lr.ph402.i.i.i ]
  %1241 = icmp sgt i32 %1240, 3839
  br i1 %1241, label %1242, label %build_sb_samples_from_noise.exit.i193.i.i

1242:                                             ; preds = %.lr.ph402.split.i191.i.i
  %1243 = add nsw i32 %1240, -3840
  store i32 %1243, ptr %49, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i193.i.i

build_sb_samples_from_noise.exit.i193.i.i:        ; preds = %1242, %.lr.ph402.split.i191.i.i
  %1244 = phi i32 [ %1243, %1242 ], [ %1240, %.lr.ph402.split.i191.i.i ]
  %1245 = add nuw nsw i32 %.0207401.i192.i.i, 1
  %exitcond489.not.i194.i.i = icmp eq i32 %1245, %spec.select.i166.i.i
  br i1 %exitcond489.not.i194.i.i, label %qdm2_decode_super_block.exit.i, label %.lr.ph402.split.i191.i.i, !llvm.loop !111

qdm2_decode_super_block.exit.i:                   ; preds = %build_sb_samples_from_noise.exit.i193.i.i, %..loopexit_crit_edge.split.us.i212.i.i, %synthfilt_build_sb_samples.exit.i.i, %._crit_edge.thread.i.i, %process_synthesis_subpackets.exit.i.i, %385, %293, %205, %199, %171, %94
  %1246 = load i32, ptr %34, align 4, !tbaa !64
  %.not.i = icmp eq i32 %1246, 0
  br i1 %.not.i, label %1247, label %qdm2_fft_tone_synthesizer.exit.i

1247:                                             ; preds = %qdm2_decode_super_block.exit.i
  %1248 = load i32, ptr %33, align 16, !tbaa !63
  %1249 = icmp eq i32 %1248, 2
  br i1 %1249, label %1250, label %1327

1250:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %1251 = load ptr, ptr %43, align 16, !tbaa !71
  %.not.i58.i = icmp eq ptr %1251, null
  br i1 %.not.i58.i, label %qdm2_decode_fft_packets.exit.i, label %.preheader107.i.i

.preheader107.i.i:                                ; preds = %1250
  store i32 0, ptr %57, align 16, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 -1, i64 20, i1 false), !tbaa !75
  %1252 = load i32, ptr %38, align 16, !tbaa !65
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %.preheader106.i.i, label %.preheader.i59.i.preheader

.preheader106.i.i:                                ; preds = %.preheader107.i.i, %.loopexit.i70.i
  %1254 = phi i32 [ %1309, %.loopexit.i70.i ], [ %1252, %.preheader107.i.i ]
  %.1117.i.i = phi i32 [ %1308, %.loopexit.i70.i ], [ 0, %.preheader107.i.i ]
  %.088116.i.i = phi i32 [ %.187.i.i, %.loopexit.i70.i ], [ 256, %.preheader107.i.i ]
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %.lr.ph.preheader.i.i, label %qdm2_decode_fft_packets.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader106.i.i
  %wide.trip.count.i.i = zext nneg i32 %1254 to i64
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.lr.ph.preheader.i.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %.079111.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.180.i.i, %.lr.ph.i61.i ]
  %.086109.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.187.i.i, %.lr.ph.i61.i ]
  %1256 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %indvars.iv.i62.i
  %1257 = load ptr, ptr %1256, align 16, !tbaa !71
  %1258 = load i32, ptr %1257, align 8, !tbaa !78
  %1259 = icmp sgt i32 %1258, %.086109.i.i
  %1260 = icmp slt i32 %1258, %.088116.i.i
  %or.cond98.i.i = and i1 %1259, %1260
  %.187.i.i = select i1 %or.cond98.i.i, i32 %1258, i32 %.086109.i.i
  %.180.i.i = select i1 %or.cond98.i.i, ptr %1257, ptr %.079111.i.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i61.i, !llvm.loop !120

._crit_edge.i65.i:                                ; preds = %.lr.ph.i61.i
  %.not95.i.i = icmp eq ptr %.180.i.i, null
  br i1 %.not95.i.i, label %qdm2_decode_fft_packets.exit.i, label %1261

1261:                                             ; preds = %._crit_edge.i65.i
  %1262 = icmp eq i32 %.1117.i.i, 0
  %.pre.i66.i = load i32, ptr %.180.i.i, align 8, !tbaa !78
  br i1 %1262, label %1263, label %1270

1263:                                             ; preds = %1261
  %1264 = add i32 %.pre.i66.i, -48
  %or.cond99.i.i = icmp ult i32 %1264, -32
  br i1 %or.cond99.i.i, label %qdm2_decode_fft_packets.exit.i, label %1265

1265:                                             ; preds = %1263
  %1266 = add nsw i32 %.pre.i66.i, -16
  %1267 = zext nneg i32 %1266 to i64
  %1268 = shl nuw nsw i64 1, %1267
  %1269 = and i64 %1268, 3237970175
  %.not96.not.i.i = icmp eq i64 %1269, 0
  br i1 %.not96.not.i.i, label %qdm2_decode_fft_packets.exit.i, label %1270

1270:                                             ; preds = %1265, %1261
  %1271 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 8
  %1272 = load ptr, ptr %1271, align 8, !tbaa !81
  %1273 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 4
  %1274 = load i32, ptr %1273, align 4, !tbaa !80
  %1275 = shl i32 %1274, 3
  %or.cond.i.i67.i = icmp ult i32 %1275, 2147483135
  %1276 = icmp ne ptr %1272, null
  %or.cond3.i.i68.i = and i1 %1276, %or.cond.i.i67.i
  %.018.i.i.i = select i1 %or.cond3.i.i68.i, i32 %1275, i32 0
  %.017.i.i69.i = select i1 %or.cond.i.i67.i, ptr %1272, ptr null
  %1277 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i69.i, ptr %8, align 8, !tbaa !112
  store i32 %.018.i.i.i, ptr %59, align 4, !tbaa !114
  %1278 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %1278, ptr %60, align 8, !tbaa !115
  %1279 = zext nneg i32 %1277 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %.017.i.i69.i, i64 %1279
  store ptr %1280, ptr %61, align 8, !tbaa !116
  store i32 0, ptr %62, align 8, !tbaa !117
  %1281 = and i32 %.pre.i66.i, -16
  %or.cond100.i.i = icmp eq i32 %1281, 32
  br i1 %or.cond100.i.i, label %1282, label %1287

1282:                                             ; preds = %1270
  %1283 = add nsw i32 %.pre.i66.i, -16
  %1284 = zext nneg i32 %1283 to i64
  %1285 = shl nuw nsw i64 1, %1284
  %1286 = and i64 %1285, 3237937152
  %.not97.not.i.i = icmp eq i64 %1286, 0
  br i1 %.not97.not.i.i, label %1287, label %1288

1287:                                             ; preds = %1282, %1270
  br label %1288

1288:                                             ; preds = %1287, %1282
  %.082.i.i = phi i32 [ 0, %1287 ], [ 1, %1282 ]
  switch i32 %.pre.i66.i, label %.loopexit.i70.i [
    i32 39, label %1289
    i32 38, label %1289
    i32 37, label %1289
    i32 36, label %1289
    i32 35, label %1289
    i32 34, label %1289
    i32 33, label %1289
    i32 23, label %1289
    i32 22, label %1289
    i32 21, label %1289
    i32 20, label %1289
    i32 19, label %1289
    i32 18, label %1289
    i32 17, label %1289
    i32 31, label %.preheader102.i.i
    i32 46, label %.preheader105.i.i
  ]

1289:                                             ; preds = %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288, %1288
  %1290 = load i32, ptr %40, align 4, !tbaa !47
  %1291 = and i32 %.pre.i66.i, 15
  %reass.sub.i.i = sub i32 %1290, %1291
  %1292 = add i32 %reass.sub.i.i, 5
  %or.cond5.i.i = icmp ult i32 %1292, 4
  br i1 %or.cond5.i.i, label %1293, label %.loopexit.i70.i

1293:                                             ; preds = %1289
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %1292, ptr noundef %8, i32 noundef %.082.i.i)
  br label %.loopexit.i70.i

.preheader102.i.i:                                ; preds = %1288, %.preheader102.i.i
  %.184115.i.i = phi i32 [ %1294, %.preheader102.i.i ], [ 0, %1288 ]
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %.184115.i.i, ptr noundef %8, i32 noundef %.082.i.i)
  %1294 = add nuw nsw i32 %.184115.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %1294, 4
  br i1 %exitcond128.not.i.i, label %.loopexit.i70.i, label %.preheader102.i.i, !llvm.loop !121

.preheader103.i.i:                                ; preds = %.preheader105.i.i
  store i32 %1304, ptr %62, align 8, !tbaa !117
  br label %1306

.preheader105.i.i:                                ; preds = %1288, %.preheader105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.preheader105.i.i ], [ 0, %1288 ]
  %1295 = phi i32 [ %1304, %.preheader105.i.i ], [ 0, %1288 ]
  %1296 = lshr i32 %1295, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1272, i64 %1297
  %1299 = load i32, ptr %1298, align 1, !tbaa !30
  %1300 = and i32 %1295, 7
  %1301 = lshr i32 %1299, %1300
  %1302 = and i32 %1301, 63
  %1303 = add i32 %1295, 6
  %1304 = call i32 @llvm.umin.i32(i32 %1278, i32 %1303)
  %1305 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv123.i.i
  store i32 %1302, ptr %1305, align 4, !tbaa !75
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 6
  br i1 %exitcond126.not.i.i, label %.preheader103.i.i, label %.preheader105.i.i, !llvm.loop !122

1306:                                             ; preds = %1306, %.preheader103.i.i
  %.3114.i.i = phi i32 [ 0, %.preheader103.i.i ], [ %1307, %1306 ]
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %.3114.i.i, ptr noundef %8, i32 noundef %.082.i.i)
  %1307 = add nuw nsw i32 %.3114.i.i, 1
  %exitcond127.not.i.i = icmp eq i32 %1307, 4
  br i1 %exitcond127.not.i.i, label %.loopexit.i70.i, label %1306, !llvm.loop !123

.loopexit.i70.i:                                  ; preds = %1306, %.preheader102.i.i, %1293, %1289, %1288
  %1308 = add nuw nsw i32 %.1117.i.i, 1
  %1309 = load i32, ptr %38, align 16, !tbaa !65
  %1310 = icmp slt i32 %1308, %1309
  br i1 %1310, label %.preheader106.i.i, label %.preheader.i59.i.preheader, !llvm.loop !124

.preheader.i59.i.preheader:                       ; preds = %.loopexit.i70.i, %.preheader107.i.i
  br label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %.preheader.i59.i.preheader, %1320
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1320 ], [ 0, %.preheader.i59.i.preheader ]
  %.4118.i.i = phi i32 [ %.5.i.i, %1320 ], [ -1, %.preheader.i59.i.preheader ]
  %1311 = getelementptr inbounds nuw [5 x i32], ptr %58, i64 0, i64 %indvars.iv129.i.i
  %1312 = load i32, ptr %1311, align 4, !tbaa !75
  %1313 = icmp sgt i32 %1312, -1
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %.preheader.i59.i
  %1315 = icmp sgt i32 %.4118.i.i, -1
  %1316 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  br i1 %1315, label %1317, label %1320

1317:                                             ; preds = %1314
  %1318 = zext nneg i32 %.4118.i.i to i64
  %1319 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %1318
  store i32 %1312, ptr %1319, align 4, !tbaa !75
  br label %1320

1320:                                             ; preds = %1317, %1314, %.preheader.i59.i
  %.5.i.i = phi i32 [ %.4118.i.i, %.preheader.i59.i ], [ %1316, %1317 ], [ %1316, %1314 ]
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, 5
  br i1 %exitcond132.not.i.i, label %1321, label %.preheader.i59.i, !llvm.loop !125

1321:                                             ; preds = %1320
  %1322 = icmp sgt i32 %.5.i.i, -1
  br i1 %1322, label %1323, label %qdm2_decode_fft_packets.exit.i

1323:                                             ; preds = %1321
  %1324 = load i32, ptr %57, align 16, !tbaa !119
  %1325 = zext nneg i32 %.5.i.i to i64
  %1326 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %1325
  store i32 %1324, ptr %1326, align 4, !tbaa !75
  br label %qdm2_decode_fft_packets.exit.i

qdm2_decode_fft_packets.exit.i:                   ; preds = %1265, %1263, %._crit_edge.i65.i, %.preheader106.i.i, %1323, %1321, %1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %.pre.i = load i32, ptr %33, align 16, !tbaa !63
  br label %1327

1327:                                             ; preds = %qdm2_decode_fft_packets.exit.i, %1247
  %1328 = phi i32 [ %.pre.i, %qdm2_decode_fft_packets.exit.i ], [ %1248, %1247 ]
  %1329 = load i32, ptr %29, align 4, !tbaa !33
  %1330 = icmp sgt i32 %1329, 0
  br i1 %1330, label %.lr.ph.i81.i, label %._crit_edge.i71.i

.lr.ph.i81.i:                                     ; preds = %1327
  %1331 = load i32, ptr %65, align 4, !tbaa !42
  %1332 = sext i32 %1331 to i64
  %1333 = shl nsw i64 %1332, 3
  %wide.trip.count.i82.i = zext nneg i32 %1329 to i64
  br label %1334

1334:                                             ; preds = %1334, %.lr.ph.i81.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %indvars.iv.next.i84.i, %1334 ]
  %1335 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %indvars.iv.i83.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1335, i8 0, i64 %1333, i1 false)
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i85.i, label %._crit_edge.i71.i, label %1334, !llvm.loop !126

._crit_edge.i71.i:                                ; preds = %1334, %1327
  %1336 = load i32, ptr %66, align 4, !tbaa !75
  %1337 = icmp sgt i32 %1336, -1
  br i1 %1337, label %.preheader134.i.i, label %.loopexit.i72.i

.preheader134.i.i:                                ; preds = %._crit_edge.i71.i
  %1338 = load i32, ptr %68, align 8, !tbaa !75
  %1339 = icmp slt i32 %1336, %1338
  br i1 %1339, label %.lr.ph138.i.i, label %.loopexit.i72.i

.lr.ph138.i.i:                                    ; preds = %.preheader134.i.i
  %1340 = icmp eq i32 %1329, 1
  %1341 = zext nneg i32 %1336 to i64
  br label %1342

1342:                                             ; preds = %1364, %.lr.ph138.i.i
  %indvars.iv154.i.i = phi i64 [ %1341, %.lr.ph138.i.i ], [ %indvars.iv.next155.i.i, %1364 ]
  %1343 = getelementptr inbounds nuw [1000 x %struct.FFTCoefficient], ptr %67, i64 0, i64 %indvars.iv154.i.i
  %1344 = load i16, ptr %1343, align 2, !tbaa !127
  %1345 = sext i16 %1344 to i32
  %.not.i80.i = icmp eq i32 %1328, %1345
  br i1 %.not.i80.i, label %1346, label %.loopexit.i72.i

1346:                                             ; preds = %1342
  br i1 %1340, label %1351, label %1347

1347:                                             ; preds = %1346
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 2
  %1349 = load i8, ptr %1348, align 2, !tbaa !130
  %1350 = zext i8 %1349 to i64
  br label %1351

1351:                                             ; preds = %1347, %1346
  %1352 = phi i64 [ %1350, %1347 ], [ 0, %1346 ]
  %1353 = getelementptr inbounds nuw i8, ptr %1343, i64 6
  %1354 = load i16, ptr %1353, align 2, !tbaa !131
  %1355 = icmp slt i16 %1354, 0
  br i1 %1355, label %1364, label %1356

1356:                                             ; preds = %1351
  %1357 = load i32, ptr %42, align 8, !tbaa !69
  %.not114.i.i = icmp eq i32 %1357, 0
  %1358 = zext i1 %.not114.i.i to i64
  %1359 = and i16 %1354, 63
  %1360 = zext nneg i16 %1359 to i64
  %1361 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %1358, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !27
  %1363 = fpext nsz float %1362 to double
  br label %1364

1364:                                             ; preds = %1356, %1351
  %1365 = phi double [ %1363, %1356 ], [ 0.000000e+00, %1351 ]
  %1366 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1367 = load i8, ptr %1366, align 2, !tbaa !132
  %1368 = uitofp i8 %1367 to double
  %1369 = fmul nsz double %1368, 0x3FE921FB54442D18
  %1370 = call nsz double @llvm.cos.f64(double %1369)
  %1371 = fmul nsz double %1365, %1370
  %1372 = fptrunc nsz double %1371 to float
  %1373 = call nsz double @llvm.sin.f64(double %1369)
  %1374 = fmul nsz double %1365, %1373
  %1375 = fptrunc nsz double %1374 to float
  %1376 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1377 = load i16, ptr %1376, align 2, !tbaa !133
  %1378 = sext i16 %1377 to i64
  %1379 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %1352, i64 %1378
  %1380 = load float, ptr %1379, align 8, !tbaa !134
  %1381 = fadd nsz float %1380, %1372
  store float %1381, ptr %1379, align 8, !tbaa !134
  %.idx.i.i = mul nuw nsw i64 %1352, 2056
  %.idx115.i.i = shl nsw i64 %1378, 3
  %1382 = getelementptr i8, ptr %64, i64 %.idx.i.i
  %1383 = getelementptr i8, ptr %1382, i64 %.idx115.i.i
  %1384 = getelementptr i8, ptr %1383, i64 4
  %1385 = load float, ptr %1384, align 4, !tbaa !136
  %1386 = fadd nsz float %1385, %1375
  store float %1386, ptr %1384, align 4, !tbaa !136
  %1387 = add nsw i64 %1378, 1
  %1388 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %1352, i64 %1387
  %1389 = load float, ptr %1388, align 8, !tbaa !134
  %1390 = fsub nsz float %1389, %1372
  store float %1390, ptr %1388, align 8, !tbaa !134
  %1391 = getelementptr i8, ptr %1383, i64 12
  %1392 = load float, ptr %1391, align 4, !tbaa !136
  %1393 = fsub nsz float %1392, %1375
  store float %1393, ptr %1391, align 4, !tbaa !136
  %indvars.iv.next155.i.i = add nuw nsw i64 %indvars.iv154.i.i, 1
  %1394 = trunc nuw i64 %indvars.iv.next155.i.i to i32
  %1395 = icmp sgt i32 %1338, %1394
  br i1 %1395, label %1342, label %.loopexit.i72.i, !llvm.loop !137

.loopexit.i72.i:                                  ; preds = %1364, %1342, %.preheader134.i.i, %._crit_edge.i71.i
  %1396 = load i32, ptr %69, align 4, !tbaa !138
  %1397 = load i32, ptr %70, align 8, !tbaa !139
  %.not120140.i.i = icmp eq i32 %1396, %1397
  br i1 %.not120140.i.i, label %.preheader133.i.i.preheader, label %.lr.ph142.i.i

.lr.ph142.i.i:                                    ; preds = %.loopexit.i72.i, %qdm2_fft_generate_tone.exit.i
  %1398 = phi i32 [ %1505, %qdm2_fft_generate_tone.exit.i ], [ %1396, %.loopexit.i72.i ]
  %1399 = phi i32 [ %1507, %qdm2_fft_generate_tone.exit.i ], [ %1397, %.loopexit.i72.i ]
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %71, i64 0, i64 %1400
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 28
  %1403 = load i32, ptr %1402, align 4, !tbaa !140
  %1404 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1405 = load i32, ptr %1404, align 8, !tbaa !144
  %1406 = add nsw i32 %1405, %1403
  store i32 %1406, ptr %1404, align 8, !tbaa !144
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 32
  %1408 = load i32, ptr %1407, align 8, !tbaa !145
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw i8, ptr %1401, i64 36
  %1411 = load i16, ptr %1410, align 4, !tbaa !146
  %1412 = sext i16 %1411 to i64
  %1413 = getelementptr inbounds [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %1409, i64 %1412
  %1414 = load float, ptr %1413, align 4, !tbaa !27
  %1415 = load float, ptr %1401, align 8, !tbaa !147
  %1416 = fmul nsz float %1414, %1415
  %1417 = fpext nsz float %1416 to double
  %1418 = sitofp i32 %1406 to double
  %1419 = fmul nsz double %1418, 0x3F8921FB54442D18
  %1420 = call nsz double @llvm.sin.f64(double %1419)
  %1421 = fmul nsz double %1420, %1417
  %1422 = fptrunc nsz double %1421 to float
  %1423 = call nsz double @llvm.cos.f64(double %1419)
  %1424 = fmul nsz double %1423, %1417
  %1425 = fptrunc nsz double %1424 to float
  %1426 = icmp sgt i32 %1408, 2
  br i1 %1426, label %1431, label %1427

1427:                                             ; preds = %.lr.ph142.i.i
  %1428 = getelementptr inbounds nuw i8, ptr %1401, i64 38
  %1429 = load i16, ptr %1428, align 2, !tbaa !148
  %1430 = icmp sgt i16 %1429, 2
  br i1 %1430, label %1431, label %1445

1431:                                             ; preds = %1427, %.lr.ph142.i.i
  %1432 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !149
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  %1435 = load float, ptr %1434, align 4, !tbaa !136
  %1436 = fadd nsz float %1435, %1422
  store float %1436, ptr %1434, align 4, !tbaa !136
  %1437 = load float, ptr %1433, align 4, !tbaa !134
  %1438 = fadd nsz float %1437, %1425
  store float %1438, ptr %1433, align 4, !tbaa !134
  %1439 = getelementptr inbounds nuw i8, ptr %1433, i64 12
  %1440 = load float, ptr %1439, align 4, !tbaa !136
  %1441 = fsub nsz float %1440, %1422
  store float %1441, ptr %1439, align 4, !tbaa !136
  %1442 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1443 = load float, ptr %1442, align 4, !tbaa !134
  %1444 = fsub nsz float %1443, %1425
  store float %1444, ptr %1442, align 4, !tbaa !134
  br label %.loopexit.i106.i

1445:                                             ; preds = %1427
  %1446 = getelementptr inbounds nuw i8, ptr %1401, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !150
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load float, ptr %1448, align 4, !tbaa !27
  %1450 = fneg nsz float %1449
  store float %1450, ptr %indvars.iv.i102.sroa.gep107.i, align 4, !tbaa !27
  %1451 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1452 = load float, ptr %1451, align 4, !tbaa !27
  %1453 = load float, ptr %1447, align 4, !tbaa !27
  %1454 = fsub nsz float %1452, %1453
  store float %1454, ptr %5, align 16, !tbaa !27
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1456 = load float, ptr %1455, align 4, !tbaa !27
  %1457 = fpext nsz float %1456 to double
  %1458 = fsub nsz double 1.000000e+00, %1457
  %1459 = fpext nsz float %1452 to double
  %1460 = fsub nsz double %1458, %1459
  %1461 = fptrunc nsz double %1460 to float
  store float %1461, ptr %72, align 8, !tbaa !27
  %1462 = getelementptr inbounds nuw i8, ptr %1447, i64 4
  %1463 = load float, ptr %1462, align 4, !tbaa !27
  %1464 = fadd nsz float %1449, %1463
  %1465 = fadd nsz float %1464, -1.000000e+00
  store float %1465, ptr %73, align 4, !tbaa !27
  %1466 = fsub nsz float %1453, %1463
  store float %1466, ptr %74, align 16, !tbaa !27
  store float %1456, ptr %75, align 4, !tbaa !27
  %1467 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !149
  %1469 = sext i16 %1429 to i64
  br label %1470

1470:                                             ; preds = %1470, %1445
  %1471 = phi i1 [ true, %1445 ], [ false, %1470 ]
  %indvars.iv.i102.sroa.phi.i = phi ptr [ %5, %1445 ], [ %indvars.iv.i102.sroa.gep107.i, %1470 ]
  %indvars.iv.i102.i = phi i64 [ 0, %1445 ], [ 1, %1470 ]
  %1472 = load float, ptr %indvars.iv.i102.sroa.phi.i, align 4, !tbaa !27
  %1473 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %1469, i64 %indvars.iv.i102.i
  %1474 = load i32, ptr %1473, align 4, !tbaa !75
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds %struct.AVComplexFloat, ptr %1468, i64 %1475
  %1477 = load float, ptr %1476, align 4, !tbaa !134
  %1478 = call nsz float @llvm.fmuladd.f32(float %1425, float %1472, float %1477)
  store float %1478, ptr %1476, align 4, !tbaa !134
  %.not.i103.i = icmp slt i64 %indvars.iv.i102.i, %1469
  %1479 = fneg nsz float %1472
  %1480 = select nsz i1 %.not.i103.i, float %1472, float %1479
  %1481 = getelementptr inbounds %struct.AVComplexFloat, ptr %1468, i64 %1475, i32 1
  %1482 = load float, ptr %1481, align 4, !tbaa !136
  %1483 = call nsz float @llvm.fmuladd.f32(float %1422, float %1480, float %1482)
  store float %1483, ptr %1481, align 4, !tbaa !136
  br i1 %1471, label %1470, label %.preheader.i104.i, !llvm.loop !151

.preheader.i104.i:                                ; preds = %1470, %.preheader.i104.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i104.i ], [ 0, %1470 ]
  %1484 = add nuw nsw i64 %indvars.iv61.i.i, 2
  %1485 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %1484
  %1486 = load float, ptr %1485, align 4, !tbaa !27
  %1487 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1468, i64 %indvars.iv61.i.i
  %1488 = load float, ptr %1487, align 4, !tbaa !134
  %1489 = call nsz float @llvm.fmuladd.f32(float %1425, float %1486, float %1488)
  store float %1489, ptr %1487, align 4, !tbaa !134
  %1490 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1468, i64 %indvars.iv61.i.i, i32 1
  %1491 = load float, ptr %1490, align 4, !tbaa !136
  %1492 = call nsz float @llvm.fmuladd.f32(float %1422, float %1486, float %1491)
  store float %1492, ptr %1490, align 4, !tbaa !136
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond.not.i105.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond.not.i105.i, label %.loopexit.i106.i, label %.preheader.i104.i, !llvm.loop !152

.loopexit.i106.i:                                 ; preds = %.preheader.i104.i, %1431
  %1493 = add i16 %1411, 1
  store i16 %1493, ptr %1410, align 4, !tbaa !146
  %1494 = sext i16 %1493 to i32
  %1495 = sub nsw i32 5, %1408
  %notmask.i.i = shl nsw i32 -1, %1495
  %1496 = xor i32 %notmask.i.i, -1
  %1497 = icmp slt i32 %1494, %1496
  br i1 %1497, label %1498, label %qdm2_fft_generate_tone.exit.i

1498:                                             ; preds = %.loopexit.i106.i
  %1499 = sext i32 %1398 to i64
  %1500 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %71, i64 0, i64 %1499
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1500, ptr noundef nonnull align 8 dereferenceable(40) %1401, i64 40, i1 false)
  %1501 = load i32, ptr %69, align 4, !tbaa !138
  %1502 = add nsw i32 %1501, 1
  %1503 = srem i32 %1502, 1000
  store i32 %1503, ptr %69, align 4, !tbaa !138
  %.pre183.i = load i32, ptr %70, align 8, !tbaa !139
  br label %qdm2_fft_generate_tone.exit.i

qdm2_fft_generate_tone.exit.i:                    ; preds = %1498, %.loopexit.i106.i
  %1504 = phi i32 [ %1399, %.loopexit.i106.i ], [ %.pre183.i, %1498 ]
  %1505 = phi i32 [ %1398, %.loopexit.i106.i ], [ %1503, %1498 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %1506 = add nsw i32 %1504, 1
  %1507 = srem i32 %1506, 1000
  store i32 %1507, ptr %70, align 8, !tbaa !139
  %.not120.i.i = icmp eq i32 %1396, %1507
  br i1 %.not120.i.i, label %.preheader133.i.i.preheader, label %.lr.ph142.i.i, !llvm.loop !153

.preheader133.i.i.preheader:                      ; preds = %qdm2_fft_generate_tone.exit.i, %.loopexit.i72.i
  %.ph = phi i32 [ %1396, %.loopexit.i72.i ], [ %1505, %qdm2_fft_generate_tone.exit.i ]
  br label %.preheader133.i.i

.preheader133.i.i:                                ; preds = %.preheader133.i.i.preheader, %1653
  %1508 = phi i32 [ %1654, %1653 ], [ %.ph, %.preheader133.i.i.preheader ]
  %indvars.iv160.i.i = phi i64 [ %indvars.iv.next161.i.i, %1653 ], [ 0, %.preheader133.i.i.preheader ]
  %1509 = getelementptr inbounds nuw [5 x i32], ptr %58, i64 0, i64 %indvars.iv160.i.i
  %1510 = load i32, ptr %1509, align 4, !tbaa !75
  %1511 = icmp sgt i32 %1510, -1
  br i1 %1511, label %.preheader.i73.i, label %1653

.preheader.i73.i:                                 ; preds = %.preheader133.i.i
  %1512 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %indvars.iv160.i.i
  %1513 = load i32, ptr %1512, align 4, !tbaa !75
  %1514 = icmp slt i32 %1510, %1513
  br i1 %1514, label %.lr.ph144.i.i, label %._crit_edge145.i.i

.lr.ph144.i.i:                                    ; preds = %.preheader.i73.i
  %1515 = getelementptr inbounds nuw [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %indvars.iv160.i.i, i64 0
  %1516 = icmp eq i64 %indvars.iv160.i.i, 3
  %1517 = zext nneg i32 %1510 to i64
  %1518 = trunc i64 %indvars.iv160.i.i to i32
  %1519 = sub i32 4, %1518
  %1520 = add i32 %1518, 3
  br label %1521

1521:                                             ; preds = %1647, %.lr.ph144.i.i
  %1522 = phi i32 [ %1508, %.lr.ph144.i.i ], [ %1648, %1647 ]
  %1523 = phi i32 [ %1513, %.lr.ph144.i.i ], [ %1649, %1647 ]
  %indvars.iv157.i.i = phi i64 [ %1517, %.lr.ph144.i.i ], [ %indvars.iv.next158.i.i, %1647 ]
  %1524 = getelementptr inbounds nuw [1000 x %struct.FFTCoefficient], ptr %67, i64 0, i64 %indvars.iv157.i.i
  %1525 = load i16, ptr %1524, align 2, !tbaa !127
  %1526 = sext i16 %1525 to i32
  %.not121.i.i = icmp eq i32 %1328, %1526
  br i1 %.not121.i.i, label %1527, label %._crit_edge145.loopexit.split.loop.exit.i.i

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1529 = load i16, ptr %1528, align 2, !tbaa !133
  %1530 = sext i16 %1529 to i32
  %1531 = ashr i32 %1530, %1519
  %1532 = load i32, ptr %29, align 4, !tbaa !33
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1538, label %1534

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds nuw i8, ptr %1524, i64 2
  %1536 = load i8, ptr %1535, align 2, !tbaa !130
  %1537 = zext i8 %1536 to i64
  br label %1538

1538:                                             ; preds = %1534, %1527
  %1539 = phi i64 [ %1537, %1534 ], [ 0, %1527 ]
  %1540 = load i32, ptr %76, align 16, !tbaa !48
  %1541 = icmp slt i32 %1531, %1540
  br i1 %1541, label %1542, label %1647

1542:                                             ; preds = %1538
  %1543 = icmp slt i32 %1531, 2
  %1544 = trunc nsw i32 %1531 to i16
  %1545 = icmp samesign ugt i32 %1531, 59
  %1546 = select i1 %1545, i16 3, i16 2
  %.sroa.20.0.i.i = select i1 %1543, i16 %1544, i16 %1546
  %1547 = getelementptr inbounds nuw i8, ptr %1524, i64 6
  %1548 = load i16, ptr %1547, align 2, !tbaa !131
  %1549 = icmp slt i16 %1548, 0
  br i1 %1549, label %1557, label %1550

1550:                                             ; preds = %1542
  %1551 = load i32, ptr %42, align 8, !tbaa !69
  %.not122.i.i = icmp eq i32 %1551, 0
  %1552 = zext i1 %.not122.i.i to i64
  %1553 = and i16 %1548, 63
  %1554 = zext nneg i16 %1553 to i64
  %1555 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %1552, i64 %1554
  %1556 = load float, ptr %1555, align 4, !tbaa !27
  br label %1557

1557:                                             ; preds = %1550, %1542
  %1558 = phi float [ %1556, %1550 ], [ 0.000000e+00, %1542 ]
  %1559 = sext i32 %1531 to i64
  %1560 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %1539, i64 %1559
  %1561 = shl nsw i32 %1531, %1519
  %1562 = sub nsw i32 %1530, %1561
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [4 x [16 x [5 x float]]], ptr @fft_tone_sample_table, i64 0, i64 %indvars.iv160.i.i, i64 %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1566 = load i8, ptr %1565, align 2, !tbaa !132
  %1567 = zext i8 %1566 to i32
  %1568 = shl nuw nsw i32 %1567, 6
  %1569 = shl nsw i32 %1530, 1
  %1570 = or disjoint i32 %1569, 1
  %1571 = shl nsw i32 %1570, %1520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %1572 = shl nsw i32 %1531, 8
  %reass.sub = sub i32 %1571, %1572
  %1573 = add i32 %reass.sub, -128
  %1574 = add i32 %1573, %1568
  %1575 = load float, ptr %1515, align 4, !tbaa !27
  %1576 = fmul nsz float %1558, %1575
  %1577 = fpext nsz float %1576 to double
  %1578 = sitofp i32 %1574 to double
  %1579 = fmul nsz double %1578, 0x3F8921FB54442D18
  %1580 = call nsz double @llvm.sin.f64(double %1579)
  %1581 = fmul nsz double %1580, %1577
  %1582 = fptrunc nsz double %1581 to float
  %1583 = call nsz double @llvm.cos.f64(double %1579)
  %1584 = fmul nsz double %1583, %1577
  %1585 = fptrunc nsz double %1584 to float
  %1586 = icmp sgt i16 %.sroa.20.0.i.i, 2
  %or.cond.i75.i = select i1 %1516, i1 true, i1 %1586
  br i1 %or.cond.i75.i, label %1587, label %1599

1587:                                             ; preds = %1557
  %1588 = getelementptr inbounds nuw i8, ptr %1560, i64 4
  %1589 = load float, ptr %1588, align 4, !tbaa !136
  %1590 = fadd nsz float %1589, %1582
  store float %1590, ptr %1588, align 4, !tbaa !136
  %1591 = load float, ptr %1560, align 4, !tbaa !134
  %1592 = fadd nsz float %1591, %1585
  store float %1592, ptr %1560, align 4, !tbaa !134
  %1593 = getelementptr inbounds nuw i8, ptr %1560, i64 12
  %1594 = load float, ptr %1593, align 4, !tbaa !136
  %1595 = fsub nsz float %1594, %1582
  store float %1595, ptr %1593, align 4, !tbaa !136
  %1596 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1597 = load float, ptr %1596, align 4, !tbaa !134
  %1598 = fsub nsz float %1597, %1585
  store float %1598, ptr %1596, align 4, !tbaa !134
  br label %qdm2_fft_generate_tone.exit.i.i

1599:                                             ; preds = %1557
  %1600 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1601 = load float, ptr %1600, align 4, !tbaa !27
  %1602 = fneg nsz float %1601
  store float %1602, ptr %indvars.iv.i.sroa.gep127.i.i, align 4, !tbaa !27
  %1603 = getelementptr inbounds nuw i8, ptr %1564, i64 12
  %1604 = load float, ptr %1603, align 4, !tbaa !27
  %1605 = load float, ptr %1564, align 4, !tbaa !27
  %1606 = fsub nsz float %1604, %1605
  store float %1606, ptr %7, align 16, !tbaa !27
  %1607 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1608 = load float, ptr %1607, align 4, !tbaa !27
  %1609 = fpext nsz float %1608 to double
  %1610 = fsub nsz double 1.000000e+00, %1609
  %1611 = fpext nsz float %1604 to double
  %1612 = fsub nsz double %1610, %1611
  %1613 = fptrunc nsz double %1612 to float
  store float %1613, ptr %77, align 8, !tbaa !27
  %1614 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1615 = load float, ptr %1614, align 4, !tbaa !27
  %1616 = fadd nsz float %1601, %1615
  %1617 = fadd nsz float %1616, -1.000000e+00
  store float %1617, ptr %78, align 4, !tbaa !27
  %1618 = fsub nsz float %1605, %1615
  store float %1618, ptr %79, align 16, !tbaa !27
  store float %1608, ptr %80, align 4, !tbaa !27
  %1619 = sext i16 %.sroa.20.0.i.i to i64
  br label %1620

1620:                                             ; preds = %1620, %1599
  %1621 = phi i1 [ true, %1599 ], [ false, %1620 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %7, %1599 ], [ %indvars.iv.i.sroa.gep127.i.i, %1620 ]
  %indvars.iv.i.i76.i = phi i64 [ 0, %1599 ], [ 1, %1620 ]
  %1622 = load float, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !27
  %1623 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %1619, i64 %indvars.iv.i.i76.i
  %1624 = load i32, ptr %1623, align 4, !tbaa !75
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds %struct.AVComplexFloat, ptr %1560, i64 %1625
  %1627 = load float, ptr %1626, align 4, !tbaa !134
  %1628 = call nsz float @llvm.fmuladd.f32(float %1585, float %1622, float %1627)
  store float %1628, ptr %1626, align 4, !tbaa !134
  %.not.i.i77.i = icmp slt i64 %indvars.iv.i.i76.i, %1619
  %1629 = fneg nsz float %1622
  %1630 = select nsz i1 %.not.i.i77.i, float %1622, float %1629
  %1631 = getelementptr inbounds %struct.AVComplexFloat, ptr %1560, i64 %1625, i32 1
  %1632 = load float, ptr %1631, align 4, !tbaa !136
  %1633 = call nsz float @llvm.fmuladd.f32(float %1582, float %1630, float %1632)
  store float %1633, ptr %1631, align 4, !tbaa !136
  br i1 %1621, label %1620, label %.preheader.i.i78.i, !llvm.loop !151

.preheader.i.i78.i:                               ; preds = %1620, %.preheader.i.i78.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.preheader.i.i78.i ], [ 0, %1620 ]
  %1634 = add nuw nsw i64 %indvars.iv61.i.i.i, 2
  %1635 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %1634
  %1636 = load float, ptr %1635, align 4, !tbaa !27
  %1637 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1560, i64 %indvars.iv61.i.i.i
  %1638 = load float, ptr %1637, align 4, !tbaa !134
  %1639 = call nsz float @llvm.fmuladd.f32(float %1585, float %1636, float %1638)
  store float %1639, ptr %1637, align 4, !tbaa !134
  %1640 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1560, i64 %indvars.iv61.i.i.i, i32 1
  %1641 = load float, ptr %1640, align 4, !tbaa !136
  %1642 = call nsz float @llvm.fmuladd.f32(float %1582, float %1636, float %1641)
  store float %1642, ptr %1640, align 4, !tbaa !136
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond.not.i.i79.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond.not.i.i79.i, label %qdm2_fft_generate_tone.exit.i.i, label %.preheader.i.i78.i, !llvm.loop !152

qdm2_fft_generate_tone.exit.i.i:                  ; preds = %.preheader.i.i78.i, %1587
  %1643 = sext i32 %1522 to i64
  %1644 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %71, i64 0, i64 %1643
  store float %1558, ptr %1644, align 8
  %.sroa.5125.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 8
  store ptr %1560, ptr %.sroa.5125.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store ptr %1564, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 24
  store i32 %1574, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 28
  store i32 %1571, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 32
  store i32 %1518, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 36
  store i16 1, ptr %.sroa.17.0..sroa_idx.i.i, align 4
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1644, i64 38
  store i16 %.sroa.20.0.i.i, ptr %.sroa.20.0..sroa_idx.i.i, align 2
  %1645 = add nsw i32 %1522, 1
  %1646 = srem i32 %1645, 1000
  store i32 %1646, ptr %69, align 4, !tbaa !138
  %.pre.pre.i.i = load i32, ptr %1512, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %1647

1647:                                             ; preds = %qdm2_fft_generate_tone.exit.i.i, %1538
  %1648 = phi i32 [ %1646, %qdm2_fft_generate_tone.exit.i.i ], [ %1522, %1538 ]
  %1649 = phi i32 [ %.pre.pre.i.i, %qdm2_fft_generate_tone.exit.i.i ], [ %1523, %1538 ]
  %indvars.iv.next158.i.i = add nuw nsw i64 %indvars.iv157.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next158.i.i to i32
  %1650 = icmp sgt i32 %1649, %indvars.i.i
  br i1 %1650, label %1521, label %._crit_edge145.i.i, !llvm.loop !154

._crit_edge145.loopexit.split.loop.exit.i.i:      ; preds = %1521
  %1651 = trunc nuw i64 %indvars.iv157.i.i to i32
  br label %._crit_edge145.i.i

._crit_edge145.i.i:                               ; preds = %1647, %._crit_edge145.loopexit.split.loop.exit.i.i, %.preheader.i73.i
  %1652 = phi i32 [ %1508, %.preheader.i73.i ], [ %1522, %._crit_edge145.loopexit.split.loop.exit.i.i ], [ %1648, %1647 ]
  %.0104.lcssa.i.i = phi i32 [ %1510, %.preheader.i73.i ], [ %1651, %._crit_edge145.loopexit.split.loop.exit.i.i ], [ %indvars.i.i, %1647 ]
  store i32 %.0104.lcssa.i.i, ptr %1509, align 4, !tbaa !75
  br label %1653

1653:                                             ; preds = %._crit_edge145.i.i, %.preheader133.i.i
  %1654 = phi i32 [ %1652, %._crit_edge145.i.i ], [ %1508, %.preheader133.i.i ]
  %indvars.iv.next161.i.i = add nuw nsw i64 %indvars.iv160.i.i, 1
  %exitcond164.not.i.i = icmp eq i64 %indvars.iv.next161.i.i, 4
  br i1 %exitcond164.not.i.i, label %qdm2_fft_tone_synthesizer.exit.i, label %.preheader133.i.i, !llvm.loop !155

qdm2_fft_tone_synthesizer.exit.i:                 ; preds = %1653, %qdm2_decode_super_block.exit.i
  %1655 = load i32, ptr %29, align 4, !tbaa !33
  %1656 = icmp sgt i32 %1655, 0
  br i1 %1656, label %.lr.ph.i, label %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i

qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i: ; preds = %qdm2_fft_tone_synthesizer.exit.i
  %.pre184.i = load i32, ptr %34, align 4, !tbaa !64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %qdm2_fft_tone_synthesizer.exit.i, %1702
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1702 ], [ 0, %qdm2_fft_tone_synthesizer.exit.i ]
  %1657 = phi i32 [ %1703, %1702 ], [ %1655, %qdm2_fft_tone_synthesizer.exit.i ]
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %1663

1659:                                             ; preds = %.lr.ph.i
  %1660 = load i32, ptr %13, align 16, !tbaa !38
  %1661 = icmp eq i32 %1660, 2
  %1662 = select nsz i1 %1661, float 5.000000e-01, float 1.000000e+00
  br label %1663

1663:                                             ; preds = %1659, %.lr.ph.i
  %1664 = phi float [ 1.000000e+00, %.lr.ph.i ], [ %1662, %1659 ]
  %1665 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %indvars.iv.i
  %1666 = load float, ptr %1665, align 8, !tbaa !134
  %1667 = fmul nsz float %1666, 2.000000e+00
  store float %1667, ptr %1665, align 8, !tbaa !134
  %1668 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  store float 0.000000e+00, ptr %1668, align 4, !tbaa !136
  %1669 = load i32, ptr %65, align 4, !tbaa !42
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %indvars.iv.i, i64 %1670
  store float 0.000000e+00, ptr %1671, align 8, !tbaa !134
  %.idx.i86.i = mul nuw nsw i64 %indvars.iv.i, 2056
  %.idx36.i.i = shl nsw i64 %1670, 3
  %1672 = getelementptr i8, ptr %64, i64 %.idx.i86.i
  %1673 = getelementptr i8, ptr %1672, i64 %.idx36.i.i
  %1674 = getelementptr i8, ptr %1673, i64 4
  store float 0.000000e+00, ptr %1674, align 4, !tbaa !136
  %1675 = load ptr, ptr %81, align 16, !tbaa !156
  %1676 = load ptr, ptr %82, align 8, !tbaa !157
  %1677 = getelementptr inbounds nuw [2 x [256 x %struct.AVComplexFloat]], ptr %83, i64 0, i64 %indvars.iv.i
  call void %1675(ptr noundef %1676, ptr noundef nonnull %1677, ptr noundef nonnull %1665, i64 noundef 8) #10
  %1678 = load i32, ptr %65, align 4, !tbaa !42
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %.lr.ph.i88.i, label %qdm2_calculate_fft.exit.i

.lr.ph.i88.i:                                     ; preds = %1663
  %1680 = add nuw i32 %1678, 7
  %1681 = and i32 %1680, -8
  %1682 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %1683 = load i32, ptr %29, align 4, !tbaa !33
  %1684 = sext i32 %1683 to i64
  %1685 = shl nsw i32 %1683, 1
  %1686 = sext i32 %1685 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1681, i32 1)
  %wide.trip.count.i89.i = zext nneg i32 %smax.i.i to i64
  br label %1687

1687:                                             ; preds = %1687, %.lr.ph.i88.i
  %indvars.iv.i90.i = phi i64 [ 0, %.lr.ph.i88.i ], [ %indvars.iv.next.i91.i, %1687 ]
  %.03538.i.i = phi ptr [ %1682, %.lr.ph.i88.i ], [ %1697, %1687 ]
  %1688 = getelementptr inbounds nuw [2 x [256 x %struct.AVComplexFloat]], ptr %83, i64 0, i64 %indvars.iv.i, i64 %indvars.iv.i90.i
  %1689 = load float, ptr %1688, align 8, !tbaa !134
  %1690 = load float, ptr %.03538.i.i, align 4, !tbaa !27
  %1691 = call nsz float @llvm.fmuladd.f32(float %1689, float %1664, float %1690)
  store float %1691, ptr %.03538.i.i, align 4, !tbaa !27
  %1692 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  %1693 = load float, ptr %1692, align 4, !tbaa !136
  %1694 = getelementptr inbounds float, ptr %.03538.i.i, i64 %1684
  %1695 = load float, ptr %1694, align 4, !tbaa !27
  %1696 = call nsz float @llvm.fmuladd.f32(float %1693, float %1664, float %1695)
  store float %1696, ptr %1694, align 4, !tbaa !27
  %1697 = getelementptr inbounds float, ptr %.03538.i.i, i64 %1686
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90.i, 1
  %exitcond.not.i92.i = icmp eq i64 %indvars.iv.next.i91.i, %wide.trip.count.i89.i
  br i1 %exitcond.not.i92.i, label %qdm2_calculate_fft.exit.i, label %1687, !llvm.loop !158

qdm2_calculate_fft.exit.i:                        ; preds = %1687, %1663
  %1698 = load i32, ptr %34, align 4, !tbaa !64
  %.not56.i = icmp eq i32 %1698, 0
  br i1 %.not56.i, label %1699, label %1702

1699:                                             ; preds = %qdm2_calculate_fft.exit.i
  %1700 = load ptr, ptr %84, align 8, !tbaa !71
  %.not57.i = icmp eq ptr %1700, null
  br i1 %.not57.i, label %1702, label %1701

1701:                                             ; preds = %1699
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  br label %qdm2_decode.exit.thread

1702:                                             ; preds = %1699, %qdm2_calculate_fft.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1703 = load i32, ptr %29, align 4, !tbaa !33
  %1704 = sext i32 %1703 to i64
  %1705 = icmp slt i64 %indvars.iv.next.i, %1704
  br i1 %1705, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %1702, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i
  %1706 = phi i32 [ %.pre184.i, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1698, %1702 ]
  %.lcssa114.i = phi i32 [ %1655, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1703, %1702 ]
  %.not54.i = icmp eq i32 %1706, 0
  br i1 %.not54.i, label %1707, label %1768

1707:                                             ; preds = %._crit_edge.i
  %1708 = load i32, ptr %56, align 4, !tbaa !118
  %.not55.i = icmp eq i32 %1708, 0
  br i1 %.not55.i, label %1768, label %1709

1709:                                             ; preds = %1707
  %1710 = load i32, ptr %33, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !75
  %1711 = load i32, ptr %40, align 4, !tbaa !47
  %1712 = icmp sgt i32 %1711, 1
  %1713 = shl nuw nsw i32 8, %1711
  %spec.select.i93.i = select i1 %1712, i32 30, i32 %1713
  %1714 = icmp sgt i32 %.lcssa114.i, 0
  %1715 = icmp samesign ult i32 %spec.select.i93.i, 32
  %or.cond.i94.i = select i1 %1714, i1 %1715, i1 false
  br i1 %or.cond.i94.i, label %.preheader58.us.preheader.i.i, label %.preheader56.i.i

.preheader58.us.preheader.i.i:                    ; preds = %1709
  %1716 = shl i32 %1710, 3
  %1717 = sext i32 %1716 to i64
  %1718 = shl nsw i64 %1717, 7
  %1719 = shl nuw nsw i32 %spec.select.i93.i, 2
  %1720 = zext nneg i32 %1719 to i64
  %narrow.i.i = sub nuw nsw i32 128, %1719
  %1721 = zext nneg i32 %narrow.i.i to i64
  %wide.trip.count.i100.i = zext nneg i32 %.lcssa114.i to i64
  %1722 = getelementptr i8, ptr %13, i64 %1718
  %1723 = getelementptr i8, ptr %1722, i64 %1720
  %1724 = getelementptr i8, ptr %1723, i64 76112
  br label %.preheader58.us.i.i

.preheader58.us.i.i:                              ; preds = %.split.us.us.i.i, %.preheader58.us.preheader.i.i
  %indvar.i.i = phi i64 [ 0, %.preheader58.us.preheader.i.i ], [ %indvar.next.i.i, %.split.us.us.i.i ]
  %1725 = shl nuw nsw i64 %indvar.i.i, 14
  %1726 = getelementptr i8, ptr %1724, i64 %1725
  br label %.preheader57.us.us.i.i

.preheader57.us.us.i.i:                           ; preds = %.preheader57.us.us.i.i, %.preheader58.us.i.i
  %indvar74.i.i = phi i64 [ %indvar.next75.i.i, %.preheader57.us.us.i.i ], [ 0, %.preheader58.us.i.i ]
  %1727 = shl nuw nsw i64 %indvar74.i.i, 7
  %scevgep.i.i = getelementptr i8, ptr %1726, i64 %1727
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %1721, i1 false), !tbaa !27
  %indvar.next75.i.i = add nuw nsw i64 %indvar74.i.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvar.next75.i.i, 8
  br i1 %exitcond.not.i101.i, label %.split.us.us.i.i, label %.preheader57.us.us.i.i, !llvm.loop !160

.split.us.us.i.i:                                 ; preds = %.preheader57.us.us.i.i
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i100.i
  br i1 %exitcond79.not.i.i, label %.preheader56.i.i, label %.preheader58.us.i.i, !llvm.loop !161

.preheader56.i.i:                                 ; preds = %.split.us.us.i.i, %1709
  %1728 = load i32, ptr %13, align 16, !tbaa !38
  %1729 = icmp sgt i32 %1728, 0
  br i1 %1729, label %.lr.ph.i96.i, label %._crit_edge.i95.i

.lr.ph.i96.i:                                     ; preds = %.preheader56.i.i
  %1730 = shl nsw i32 %1710, 3
  %1731 = sext i32 %1730 to i64
  br label %1732

1732:                                             ; preds = %1746, %.lr.ph.i96.i
  %1733 = phi i32 [ %1728, %.lr.ph.i96.i ], [ %1742, %1746 ]
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i96.i ], [ %indvars.iv.next83.i.i, %1746 ]
  %1734 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv82.i.i
  %1735 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %87, i64 0, i64 %indvars.iv82.i.i
  %1736 = getelementptr inbounds nuw [2 x i32], ptr %88, i64 0, i64 %indvars.iv82.i.i
  br label %1737

1737:                                             ; preds = %1737, %1732
  %1738 = phi i32 [ %1733, %1732 ], [ %1742, %1737 ]
  %indvars.iv.i97.i = phi i64 [ 0, %1732 ], [ %indvars.iv.next.i98.i, %1737 ]
  %.064.i.i = phi ptr [ %1734, %1732 ], [ %1745, %1737 ]
  %1739 = sext i32 %1738 to i64
  %1740 = add nuw nsw i64 %indvars.iv.i97.i, %1731
  %1741 = getelementptr inbounds [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv82.i.i, i64 %1740
  call void @ff_mpa_synth_filter_float(ptr noundef nonnull %86, ptr noundef nonnull %1735, ptr noundef nonnull %1736, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %6, ptr noundef %.064.i.i, i64 noundef %1739, ptr noundef nonnull %1741) #10
  %1742 = load i32, ptr %13, align 16, !tbaa !38
  %1743 = shl nsw i32 %1742, 5
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr inbounds float, ptr %.064.i.i, i64 %1744
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i97.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next.i98.i, 8
  br i1 %exitcond81.not.i.i, label %1746, label %1737, !llvm.loop !162

1746:                                             ; preds = %1737
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %1747 = sext i32 %1742 to i64
  %1748 = icmp slt i64 %indvars.iv.next83.i.i, %1747
  br i1 %1748, label %1732, label %._crit_edge.loopexit.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i:                         ; preds = %1746
  %.pre.i99.i = load i32, ptr %29, align 4, !tbaa !33
  br label %._crit_edge.i95.i

._crit_edge.i95.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader56.i.i
  %1749 = phi i32 [ %.lcssa114.i, %.preheader56.i.i ], [ %.pre.i99.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %1728, %.preheader56.i.i ], [ %1742, %._crit_edge.loopexit.i.i ]
  %1750 = icmp sgt i32 %1749, 0
  br i1 %1750, label %.preheader.lr.ph.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i95.i
  %1751 = load i32, ptr %21, align 4, !tbaa !46
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %.preheader.us.preheader.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1753 = load i32, ptr %40, align 4, !tbaa !47
  %1754 = lshr i32 4, %1753
  %1755 = mul nsw i32 %1754, %.lcssa.i.i
  %1756 = sext i32 %1755 to i64
  %1757 = zext nneg i32 %1749 to i64
  %wide.trip.count88.i.i = zext nneg i32 %1751 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge68.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge68.us.i.i ]
  br label %1758

1758:                                             ; preds = %1758, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %1758 ]
  %1759 = mul nsw i64 %indvars.iv85.i.i, %1756
  %1760 = add nsw i64 %1759, %indvars.iv90.i.i
  %1761 = getelementptr inbounds [2304 x float], ptr %85, i64 0, i64 %1760
  %1762 = load float, ptr %1761, align 4, !tbaa !27
  %1763 = mul nuw nsw i64 %indvars.iv85.i.i, %1757
  %1764 = add nuw nsw i64 %1763, %indvars.iv90.i.i
  %1765 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %1764
  %1766 = load float, ptr %1765, align 4, !tbaa !27
  %1767 = call nsz float @llvm.fmuladd.f32(float %1762, float 0x4160000000000000, float %1766)
  store float %1767, ptr %1765, align 4, !tbaa !27
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge68.us.i.i, label %1758, !llvm.loop !164

._crit_edge68.us.i.i:                             ; preds = %1758
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %1757
  br i1 %exitcond94.not.i.i, label %qdm2_synthesis_filter.exit.i, label %.preheader.us.i.i, !llvm.loop !165

qdm2_synthesis_filter.exit.i:                     ; preds = %._crit_edge68.us.i.i, %.preheader.lr.ph.i.i, %._crit_edge.i95.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %1768

1768:                                             ; preds = %qdm2_synthesis_filter.exit.i, %1707, %._crit_edge.i
  %1769 = phi i32 [ %1749, %qdm2_synthesis_filter.exit.i ], [ %.lcssa114.i, %1707 ], [ %.lcssa114.i, %._crit_edge.i ]
  %1770 = load i32, ptr %33, align 16, !tbaa !63
  %1771 = add nsw i32 %1770, 1
  %1772 = srem i32 %1771, 16
  store i32 %1772, ptr %33, align 16, !tbaa !63
  %.not146.i = icmp eq i32 %92, 0
  br i1 %.not146.i, label %qdm2_decode.exit, label %.lr.ph145.preheader.i

.lr.ph145.preheader.i:                            ; preds = %1768
  %smax.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %1796, %.lr.ph145.preheader.i
  %indvars.iv180.i = phi i64 [ 0, %.lr.ph145.preheader.i ], [ %indvars.iv.next181.i, %1796 ]
  %1773 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %indvars.iv180.i
  %1774 = load float, ptr %1773, align 4, !tbaa !27
  %1775 = fptosi float %1774 to i32
  %1776 = icmp sgt i32 %1775, 27600
  br i1 %1776, label %1777, label %1785

1777:                                             ; preds = %.lr.ph145.i
  %1778 = icmp samesign ugt i32 %1775, 35716
  br i1 %1778, label %1796, label %1779

1779:                                             ; preds = %1777
  %1780 = add nsw i32 %1775, -27600
  %1781 = zext nneg i32 %1780 to i64
  %1782 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %1781
  %1783 = load i16, ptr %1782, align 2, !tbaa !166
  %1784 = zext i16 %1783 to i32
  br label %1796

1785:                                             ; preds = %.lr.ph145.i
  %1786 = icmp slt i32 %1775, -27600
  br i1 %1786, label %1787, label %1796

1787:                                             ; preds = %1785
  %1788 = icmp samesign ult i32 %1775, -35716
  br i1 %1788, label %1796, label %1789

1789:                                             ; preds = %1787
  %1790 = sub nuw nsw i32 -27600, %1775
  %1791 = zext nneg i32 %1790 to i64
  %1792 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %1791
  %1793 = load i16, ptr %1792, align 2, !tbaa !166
  %1794 = zext i16 %1793 to i32
  %1795 = sub nsw i32 0, %1794
  br label %1796

1796:                                             ; preds = %1789, %1787, %1785, %1779, %1777
  %.0.i = phi i32 [ %1775, %1785 ], [ %1784, %1779 ], [ 32767, %1777 ], [ %1795, %1789 ], [ -32767, %1787 ]
  %1797 = trunc i32 %.0.i to i16
  %1798 = getelementptr inbounds nuw i16, ptr %.02368, i64 %indvars.iv180.i
  store i16 %1797, ptr %1798, align 2, !tbaa !166
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qdm2_decode.exit, label %.lr.ph145.i, !llvm.loop !167

qdm2_decode.exit:                                 ; preds = %1796, %1768
  %1799 = load i32, ptr %21, align 4, !tbaa !46
  %1800 = mul nsw i32 %1799, %1769
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds i16, ptr %.02368, i64 %1801
  %1803 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %1803, 16
  br i1 %exitcond.not, label %1804, label %89, !llvm.loop !168

1804:                                             ; preds = %qdm2_decode.exit
  store i32 1, ptr %2, align 4, !tbaa !75
  %1805 = load i32, ptr %17, align 16, !tbaa !43
  br label %qdm2_decode.exit.thread

qdm2_decode.exit.thread:                          ; preds = %89, %1701, %20, %14, %4, %1804
  %.024 = phi i32 [ %1805, %1804 ], [ 0, %4 ], [ -1, %14 ], [ %25, %20 ], [ -1, %1701 ], [ -1, %89 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare hidden void @ff_mpadsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @qdm2_init_vlc() unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #10
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
define internal fastcc void @rnd_table_init() unnamed_addr #4 {
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

.preheader37:                                     ; preds = %1, %20
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %20 ], [ 0, %1 ]
  br label %13

13:                                               ; preds = %.preheader37, %13
  %indvars.iv50 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next51, %13 ]
  %.13043 = phi i64 [ 81, %.preheader37 ], [ %19, %13 ]
  %.03242.in = phi i64 [ %indvars.iv54, %.preheader37 ], [ %18, %13 ]
  %14 = and i64 %.03242.in, 4294967295
  %15 = udiv i64 %14, %.13043
  %16 = trunc i64 %15 to i8
  %17 = getelementptr inbounds nuw [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %indvars.iv54, i64 %indvars.iv50
  store i8 %16, ptr %17, align 1, !tbaa !30
  %18 = urem i64 %14, %.13043
  %19 = udiv i64 %.13043, 3
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond53.not, label %20, label %13, !llvm.loop !173

20:                                               ; preds = %13
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 256
  br i1 %exitcond57.not, label %.preheader, label %.preheader37, !llvm.loop !174

.preheader:                                       ; preds = %20, %28
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %28 ], [ 0, %20 ]
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %21 ]
  %.23147 = phi i64 [ 25, %.preheader ], [ %27, %21 ]
  %.13346.in = phi i64 [ %indvars.iv62, %.preheader ], [ %26, %21 ]
  %22 = and i64 %.13346.in, 4294967295
  %23 = udiv i64 %22, %.23147
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @random_dequant_type24, i64 0, i64 %indvars.iv62, i64 %indvars.iv58
  store i8 %24, ptr %25, align 1, !tbaa !30
  %26 = urem i64 %22, %.23147
  %27 = udiv i64 %.23147, 5
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 3
  br i1 %exitcond61.not, label %28, label %21, !llvm.loop !175

28:                                               ; preds = %21
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 128
  br i1 %exitcond65.not, label %29, label %.preheader, !llvm.loop !176

29:                                               ; preds = %28
  ret void
}

declare hidden void @ff_mpa_synth_init_float() local_unnamed_addr #3

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

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
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
  br i1 %.not.i, label %34, label %.preheader2.i

.preheader2.i:                                    ; preds = %25
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %.preheader1.lr.ph.i, label %fill_coding_method_array.exit

.preheader1.lr.ph.i:                              ; preds = %.preheader2.i
  %33 = sext i32 %31 to i64
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %.preheader1.i

34:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.27) #10
  br label %fill_coding_method_array.exit

.preheader1.i:                                    ; preds = %40, %.preheader1.lr.ph.i
  %indvar.i = phi i64 [ 0, %.preheader1.lr.ph.i ], [ %indvar.next.i, %40 ]
  %35 = mul nuw nsw i64 %indvar.i, 1920
  %36 = getelementptr nuw i8, ptr %26, i64 %35
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader1.i
  %indvar6.i = phi i64 [ 0, %.preheader1.i ], [ %indvar.next7.i, %.preheader.i ]
  %37 = shl nuw nsw i64 %indvar6.i, 6
  %scevgep.i = getelementptr nuw i8, ptr %36, i64 %37
  %38 = getelementptr inbounds [5 x [30 x i8]], ptr @coding_method_table, i64 0, i64 %33, i64 %indvar6.i
  %39 = load i8, ptr %38, align 1, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %scevgep.i, i8 %39, i64 64, i1 false), !tbaa !30
  %indvar.next7.i = add nuw nsw i64 %indvar6.i, 1
  %exitcond.not.i = icmp eq i64 %indvar.next7.i, 30
  br i1 %exitcond.not.i, label %40, label %.preheader.i, !llvm.loop !179

40:                                               ; preds = %.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond11.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond11.not.i, label %fill_coding_method_array.exit, label %.preheader1.i, !llvm.loop !180

fill_coding_method_array.exit:                    ; preds = %40, %2, %34, %.preheader2.i, %21, %4
  %.017 = phi i32 [ %8, %21 ], [ %8, %4 ], [ %8, %.preheader2.i ], [ %8, %34 ], [ 0, %2 ], [ %8, %40 ]
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %0, ptr noundef %3, i32 noundef %.017, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_tone_level_array(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #8 {
  %3 = load i32, ptr %0, align 16, !tbaa !38
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader220.lr.ph, label %._crit_edge

.preheader220.lr.ph:                              ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x i8], ptr @last_coeff, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 137456
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 137296
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.lr.ph, %51
  %indvars.iv250 = phi i64 [ 0, %.preheader220.lr.ph ], [ %indvars.iv.next251, %51 ]
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader220, %.split.us
  %indvars.iv246 = phi i64 [ 0, %.preheader220 ], [ %indvars.iv.next247, %.split.us ]
  %14 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_dequant, i64 0, i64 %7, i64 %indvars.iv246
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = icmp sgt i32 %11, %16
  %18 = zext i8 %15 to i64
  %19 = add nuw nsw i32 %16, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [3 x [10 x [30 x i32]]], ptr @dequant_table, i64 0, i64 %7, i64 %18, i64 %indvars.iv246
  br i1 %17, label %.preheader219.split.us, label %.preheader219.split

.preheader219.split.us:                           ; preds = %.preheader219
  %22 = getelementptr inbounds [3 x [10 x [30 x i32]]], ptr @dequant_table, i64 0, i64 %7, i64 %20, i64 %indvars.iv246
  %23 = load i32, ptr %22, align 4, !tbaa !75
  %24 = load i32, ptr %21, align 4, !tbaa !75
  br label %25

25:                                               ; preds = %25, %.preheader219.split.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %25 ], [ 0, %.preheader219.split.us ]
  %26 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %13, i64 0, i64 %indvars.iv250, i64 %20, i64 %indvars.iv242
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = sext i8 %27 to i32
  %29 = mul i32 %23, %28
  %30 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %13, i64 0, i64 %indvars.iv250, i64 %18, i64 %indvars.iv242
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = sext i8 %31 to i32
  %33 = mul i32 %24, %32
  %34 = add i32 %33, %29
  %35 = icmp slt i32 %34, 0
  %36 = add nsw i32 %34, 255
  %spec.select.us = select i1 %35, i32 %36, i32 %34
  %37 = sdiv i32 %spec.select.us, 256
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %12, i64 0, i64 %indvars.iv250, i64 %indvars.iv246, i64 %indvars.iv242
  store i8 %38, ptr %39, align 1, !tbaa !30
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 8
  br i1 %exitcond245.not, label %.split.us, label %25, !llvm.loop !181

.preheader219.split:                              ; preds = %.preheader219
  %40 = load i32, ptr %21, align 4, !tbaa !75
  br label %41

41:                                               ; preds = %.preheader219.split, %41
  %indvars.iv = phi i64 [ 0, %.preheader219.split ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %13, i64 0, i64 %indvars.iv250, i64 %18, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !30
  %44 = sext i8 %43 to i32
  %45 = mul i32 %40, %44
  %46 = icmp slt i32 %45, 0
  %47 = add nsw i32 %45, 255
  %spec.select = select i1 %46, i32 %47, i32 %45
  %48 = sdiv i32 %spec.select, 256
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %12, i64 0, i64 %indvars.iv250, i64 %indvars.iv246, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.us, label %41, !llvm.loop !181

.split.us:                                        ; preds = %41, %25
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 30
  br i1 %exitcond249.not, label %51, label %.preheader219, !llvm.loop !182

51:                                               ; preds = %.split.us
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond253.not, label %._crit_edge, label %.preheader220, !llvm.loop !183

._crit_edge:                                      ; preds = %51, %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !47
  %54 = icmp sgt i32 %53, 1
  %55 = shl nuw nsw i32 8, %53
  %spec.select205 = select i1 %54, i32 30, i32 %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 146472
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = icmp eq i32 %57, 0
  %59 = icmp ne i32 %1, 0
  %or.cond = or i1 %59, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 137456
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 138788
  br i1 %or.cond, label %.preheader213, label %.preheader217

.preheader217:                                    ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  br i1 %4, label %.preheader216.us.preheader, label %.loopexit214

.preheader216.us.preheader:                       ; preds = %.preheader217
  %wide.trip.count266 = zext nneg i32 %spec.select205 to i64
  %wide.trip.count261 = zext nneg i32 %3 to i64
  br label %.preheader216.us

.preheader216.us:                                 ; preds = %.preheader216.us.preheader, %._crit_edge226.us
  %indvars.iv263 = phi i64 [ 0, %.preheader216.us.preheader ], [ %indvars.iv.next264, %._crit_edge226.us ]
  br label %.preheader215.us

63:                                               ; preds = %76
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge226.us, label %.preheader215.us, !llvm.loop !184

64:                                               ; preds = %.preheader215.us, %76
  %indvars.iv254 = phi i64 [ 0, %.preheader215.us ], [ %indvars.iv.next255, %76 ]
  %65 = lshr i64 %indvars.iv254, 3
  %66 = and i64 %65, 536870911
  %67 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %60, i64 0, i64 %indvars.iv258, i64 %indvars.iv263, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !30
  %69 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %61, i64 0, i64 %indvars.iv258, i64 %indvars.iv263, i64 %indvars.iv254
  store i8 %68, ptr %69, align 1, !tbaa !30
  %70 = icmp slt i8 %68, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = and i8 %68, 63
  %73 = zext nneg i8 %72 to i64
  %74 = getelementptr inbounds nuw [64 x float], ptr @fft_tone_level_table, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %64, %71
  %.sink = phi float [ %75, %71 ], [ 0.000000e+00, %64 ]
  %77 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %62, i64 0, i64 %indvars.iv258, i64 %indvars.iv263, i64 %indvars.iv254
  store float %.sink, ptr %77, align 4, !tbaa !27
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 64
  br i1 %exitcond257.not, label %63, label %64, !llvm.loop !185

.preheader215.us:                                 ; preds = %.preheader216.us, %63
  %indvars.iv258 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next259, %63 ]
  br label %64

._crit_edge226.us:                                ; preds = %63
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %.loopexit214, label %.preheader216.us, !llvm.loop !186

.preheader213:                                    ; preds = %._crit_edge
  %78 = zext i1 %58 to i64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %80 = getelementptr i8, ptr %0, i64 138064
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 138736
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 137936
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 138320
  %wide.trip.count299 = zext nneg i32 %spec.select205 to i64
  %wide.trip.count275 = zext nneg i32 %3 to i64
  %wide.trip.count284 = zext nneg i32 %3 to i64
  %wide.trip.count293 = zext nneg i32 %3 to i64
  br label %84

84:                                               ; preds = %.preheader213, %.loopexit
  %indvars.iv295 = phi i64 [ 0, %.preheader213 ], [ %indvars.iv.next296, %.loopexit ]
  %85 = add nsw i64 %indvars.iv295, -4
  %or.cond3 = icmp ult i64 %85, 20
  br i1 %or.cond3, label %.preheader208, label %121

.preheader208:                                    ; preds = %84
  br i1 %4, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader208
  %86 = lshr i64 %indvars.iv295, 3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %120
  %indvars.iv290 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next291, %120 ]
  %87 = getelementptr inbounds nuw [2 x [26 x i8]], ptr %81, i64 0, i64 %indvars.iv290, i64 %85
  br label %88

88:                                               ; preds = %.preheader, %118
  %indvars.iv286 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next287, %118 ]
  %89 = lshr i64 %indvars.iv286, 3
  %90 = and i64 %89, 536870911
  %91 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %60, i64 0, i64 %indvars.iv290, i64 %indvars.iv295, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = sext i8 %92 to i32
  %94 = and i64 %indvars.iv286, 7
  %95 = getelementptr inbounds nuw [2 x [3 x [8 x [8 x i8]]]], ptr %82, i64 0, i64 %indvars.iv290, i64 %86, i64 %90, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !30
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds nuw [2 x [26 x [8 x i8]]], ptr %83, i64 0, i64 %indvars.iv290, i64 %85, i64 %90
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = load i8, ptr %87, align 1, !tbaa !30
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sub nsw i32 %93, %104
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %61, i64 0, i64 %indvars.iv290, i64 %indvars.iv295, i64 %indvars.iv286
  store i8 %106, ptr %107, align 1, !tbaa !30
  %108 = icmp slt i32 %105, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %56, align 8, !tbaa !69
  %111 = icmp ne i32 %110, 0
  %112 = icmp ne i32 %104, %93
  %or.cond5 = or i1 %112, %111
  br i1 %or.cond5, label %113, label %118

113:                                              ; preds = %109
  %114 = and i32 %105, 63
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %78, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !27
  br label %118

118:                                              ; preds = %88, %109, %113
  %.sink306 = phi float [ %117, %113 ], [ 0.000000e+00, %109 ], [ 0.000000e+00, %88 ]
  %119 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %79, i64 0, i64 %indvars.iv290, i64 %indvars.iv295, i64 %indvars.iv286
  store float %.sink306, ptr %119, align 4, !tbaa !27
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, 64
  br i1 %exitcond289.not, label %120, label %88, !llvm.loop !187

120:                                              ; preds = %118
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit, label %.preheader, !llvm.loop !188

121:                                              ; preds = %84
  %122 = icmp samesign ugt i64 %indvars.iv295, 4
  br i1 %122, label %.preheader209, label %.preheader211

.preheader211:                                    ; preds = %121
  br i1 %4, label %.preheader207, label %.loopexit

.preheader209:                                    ; preds = %121
  br i1 %4, label %.preheader206, label %.loopexit

.preheader206:                                    ; preds = %.preheader209, %153
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %153 ], [ 0, %.preheader209 ]
  %.idx = mul nuw nsw i64 %indvars.iv281, 192
  %123 = getelementptr i8, ptr %80, i64 %.idx
  %124 = getelementptr inbounds nuw [2 x [26 x i8]], ptr %81, i64 0, i64 %indvars.iv281, i64 %85
  br label %125

125:                                              ; preds = %.preheader206, %151
  %indvars.iv277 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next278, %151 ]
  %126 = lshr i64 %indvars.iv277, 3
  %127 = and i64 %126, 536870911
  %128 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %60, i64 0, i64 %indvars.iv281, i64 %indvars.iv295, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !30
  %130 = sext i8 %129 to i32
  %131 = and i64 %indvars.iv277, 7
  %132 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %123, i64 0, i64 %127, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !30
  %134 = sext i8 %133 to i32
  %135 = load i8, ptr %124, align 1, !tbaa !30
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, %134
  %138 = sub nsw i32 %130, %137
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %61, i64 0, i64 %indvars.iv281, i64 %indvars.iv295, i64 %indvars.iv277
  store i8 %139, ptr %140, align 1, !tbaa !30
  %141 = icmp slt i32 %138, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %125
  %143 = load i32, ptr %56, align 8, !tbaa !69
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne i32 %137, %130
  %or.cond7 = or i1 %145, %144
  br i1 %or.cond7, label %146, label %151

146:                                              ; preds = %142
  %147 = and i32 %138, 63
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %78, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !27
  br label %151

151:                                              ; preds = %125, %142, %146
  %.sink308 = phi float [ %150, %146 ], [ 0.000000e+00, %142 ], [ 0.000000e+00, %125 ]
  %152 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %79, i64 0, i64 %indvars.iv281, i64 %indvars.iv295, i64 %indvars.iv277
  store float %.sink308, ptr %152, align 4, !tbaa !27
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 64
  br i1 %exitcond280.not, label %153, label %125, !llvm.loop !189

153:                                              ; preds = %151
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.loopexit, label %.preheader206, !llvm.loop !190

.preheader207:                                    ; preds = %.preheader211, %172
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %172 ], [ 0, %.preheader211 ]
  br label %154

154:                                              ; preds = %.preheader207, %170
  %indvars.iv268 = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next269, %170 ]
  %155 = lshr i64 %indvars.iv268, 3
  %156 = and i64 %155, 536870911
  %157 = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %60, i64 0, i64 %indvars.iv272, i64 %indvars.iv295, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !30
  %159 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %61, i64 0, i64 %indvars.iv272, i64 %indvars.iv295, i64 %indvars.iv268
  store i8 %158, ptr %159, align 1, !tbaa !30
  %160 = icmp slt i8 %158, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %56, align 8, !tbaa !69
  %163 = icmp ne i32 %162, 0
  %164 = icmp ne i8 %158, 0
  %or.cond9 = or i1 %164, %163
  br i1 %or.cond9, label %165, label %170

165:                                              ; preds = %161
  %166 = and i8 %158, 63
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %78, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !27
  br label %170

170:                                              ; preds = %154, %161, %165
  %.sink310 = phi float [ %169, %165 ], [ 0.000000e+00, %161 ], [ 0.000000e+00, %154 ]
  %171 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %79, i64 0, i64 %indvars.iv272, i64 %indvars.iv295, i64 %indvars.iv268
  store float %.sink310, ptr %171, align 4, !tbaa !27
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 64
  br i1 %exitcond271.not, label %172, label %154, !llvm.loop !191

172:                                              ; preds = %170
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit, label %.preheader207, !llvm.loop !192

.loopexit:                                        ; preds = %172, %153, %120, %.preheader211, %.preheader209, %.preheader208
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count299
  br i1 %exitcond300.not, label %.loopexit214, label %84, !llvm.loop !193

.loopexit214:                                     ; preds = %._crit_edge226.us, %.loopexit, %.preheader217
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @synthfilt_build_sb_samples(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 9) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [10 x float], align 16
  %7 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  %8 = icmp eq i32 %2, 0
  %9 = icmp slt i32 %3, %4
  br i1 %8, label %.preheader, label %.preheader345

.preheader345:                                    ; preds = %5
  br i1 %9, label %.lr.ph400, label %.loopexit

.lr.ph400:                                        ; preds = %.preheader345
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
  %wide.trip.count487 = zext nneg i32 %4 to i64
  br label %58

.preheader:                                       ; preds = %5
  br i1 %9, label %.lr.ph402, label %.loopexit

.lr.ph402:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 146484
  %22 = load i32, ptr %0, align 16, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76112
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %.promoted403 = load i32, ptr %21, align 4, !tbaa !108
  br i1 %23, label %.lr.ph402.split.us.preheader, label %.lr.ph402.split

.lr.ph402.split.us.preheader:                     ; preds = %.lr.ph402
  %26 = zext nneg i32 %3 to i64
  %wide.trip.count493 = zext nneg i32 %4 to i64
  br label %.lr.ph402.split.us

.lr.ph402.split.us:                               ; preds = %.lr.ph402.split.us.preheader, %..loopexit_crit_edge.i.us
  %indvars.iv490 = phi i64 [ %26, %.lr.ph402.split.us.preheader ], [ %indvars.iv.next491, %..loopexit_crit_edge.i.us ]
  %27 = phi i32 [ %.promoted403, %.lr.ph402.split.us.preheader ], [ %51, %..loopexit_crit_edge.i.us ]
  %28 = icmp sgt i32 %27, 3839
  %29 = add nsw i32 %27, -3840
  %spec.select = select i1 %28, i32 %29, i32 %27
  %30 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv490
  %31 = load float, ptr %30, align 4, !tbaa !27
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %50, %.lr.ph402.split.us
  %indvars.iv39.i.us = phi i64 [ 0, %.lr.ph402.split.us ], [ %indvars.iv.next40.i.us, %50 ]
  %.lcssa33.i.us = phi i32 [ %spec.select, %.lr.ph402.split.us ], [ %51, %50 ]
  %32 = sext i32 %.lcssa33.i.us to i64
  br label %33

33:                                               ; preds = %33, %.preheader.i.us
  %indvars.iv34.i.us = phi i64 [ %32, %.preheader.i.us ], [ %indvars.iv.next35.i.us, %33 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %33 ]
  %34 = add nsw i64 %indvars.iv34.i.us, 1
  %35 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv34.i.us
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = fmul nsz float %31, %36
  %38 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %24, i64 0, i64 %indvars.iv39.i.us, i64 %indvars.iv490, i64 %indvars.iv.i.us
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fmul nsz float %37, %39
  %41 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %42 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %25, i64 0, i64 %indvars.iv39.i.us, i64 %41, i64 %indvars.iv490
  store float %40, ptr %42, align 4, !tbaa !27
  %indvars.iv.next35.i.us = add nsw i64 %indvars.iv34.i.us, 2
  %43 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %34
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fmul nsz float %31, %44
  %46 = load float, ptr %38, align 4, !tbaa !27
  %47 = fmul nsz float %45, %46
  %48 = or disjoint i64 %41, 1
  %49 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %25, i64 0, i64 %indvars.iv39.i.us, i64 %48, i64 %indvars.iv490
  store float %47, ptr %49, align 4, !tbaa !27
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %50, label %33, !llvm.loop !109

50:                                               ; preds = %33
  %51 = trunc nsw i64 %indvars.iv.next35.i.us to i32
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count.i
  br i1 %exitcond42.not.i.us, label %..loopexit_crit_edge.i.us, label %.preheader.i.us, !llvm.loop !110

..loopexit_crit_edge.i.us:                        ; preds = %50
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond494.not = icmp eq i64 %indvars.iv.next491, %wide.trip.count493
  br i1 %exitcond494.not, label %..loopexit_crit_edge.split.us, label %.lr.ph402.split.us, !llvm.loop !111

..loopexit_crit_edge.split.us:                    ; preds = %..loopexit_crit_edge.i.us
  store i32 %51, ptr %21, align 4, !tbaa !108
  br label %.loopexit

.lr.ph402.split:                                  ; preds = %.lr.ph402, %build_sb_samples_from_noise.exit
  %52 = phi i32 [ %56, %build_sb_samples_from_noise.exit ], [ %.promoted403, %.lr.ph402 ]
  %.0207401 = phi i32 [ %57, %build_sb_samples_from_noise.exit ], [ %3, %.lr.ph402 ]
  %53 = icmp sgt i32 %52, 3839
  br i1 %53, label %54, label %build_sb_samples_from_noise.exit

54:                                               ; preds = %.lr.ph402.split
  %55 = add nsw i32 %52, -3840
  store i32 %55, ptr %21, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit

build_sb_samples_from_noise.exit:                 ; preds = %54, %.lr.ph402.split
  %56 = phi i32 [ %55, %54 ], [ %52, %.lr.ph402.split ]
  %57 = add nuw nsw i32 %.0207401, 1
  %exitcond489.not = icmp eq i32 %57, %4
  br i1 %exitcond489.not, label %.loopexit, label %.lr.ph402.split, !llvm.loop !111

58:                                               ; preds = %.lr.ph400, %build_sb_samples_from_noise.exit299
  %indvars.iv484 = phi i64 [ %20, %.lr.ph400 ], [ %indvars.iv.next485, %build_sb_samples_from_noise.exit299 ]
  %.0216397 = phi float [ 0.000000e+00, %.lr.ph400 ], [ %.1217, %build_sb_samples_from_noise.exit299 ]
  %59 = load i32, ptr %0, align 16, !tbaa !38
  %60 = icmp slt i32 %59, 2
  %61 = icmp samesign ult i64 %indvars.iv484, 12
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %.thread, label %62

62:                                               ; preds = %58
  %63 = icmp samesign ugt i64 %indvars.iv484, 23
  %.val274.pre = load i32, ptr %10, align 8, !tbaa !117
  %.val275.pre = load i32, ptr %11, align 4, !tbaa !114
  br i1 %63, label %.thread312, label %64

64:                                               ; preds = %62
  %65 = icmp sgt i32 %.val275.pre, %.val274.pre
  br i1 %65, label %66, label %.lr.ph390

66:                                               ; preds = %64
  %67 = load ptr, ptr %1, align 8, !tbaa !112
  %68 = lshr i32 %.val274.pre, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !30
  %72 = load i32, ptr %12, align 8, !tbaa !115
  %73 = icmp slt i32 %.val274.pre, %72
  %74 = zext i1 %73 to i32
  %spec.select.i = add nsw i32 %.val274.pre, %74
  %75 = zext i8 %71 to i32
  %76 = and i32 %.val274.pre, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !117
  %77 = shl nuw nsw i32 1, %76
  %78 = and i32 %77, %75
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %.lr.ph390, label %.thread312

.thread312:                                       ; preds = %62, %66
  %.promoted = phi i32 [ %.val274.pre, %62 ], [ %spec.select.i, %66 ]
  %79 = sub nsw i32 %.val275.pre, %.promoted
  %80 = icmp sgt i32 %79, 15
  br i1 %80, label %.preheader343, label %.loopexit344.preheader

.preheader343:                                    ; preds = %.thread312
  %81 = load ptr, ptr %1, align 8, !tbaa !112
  %82 = load i32, ptr %12, align 8, !tbaa !115
  br label %83

83:                                               ; preds = %.preheader343, %83
  %indvars.iv = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next, %83 ]
  %84 = phi i32 [ %.promoted, %.preheader343 ], [ %spec.select.i278, %83 ]
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = icmp slt i32 %84, %82
  %90 = zext i1 %89 to i32
  %spec.select.i278 = add i32 %84, %90
  %91 = zext i8 %88 to i32
  %92 = and i32 %84, 7
  %93 = lshr i32 %91, %92
  %94 = and i32 %93, 1
  store i32 %spec.select.i278, ptr %10, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit344.preheader, label %83, !llvm.loop !194

.loopexit344.preheader:                           ; preds = %83, %.thread312
  br label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit344.preheader, %102
  %indvars.iv415 = phi i64 [ %indvars.iv.next416, %102 ], [ 0, %.loopexit344.preheader ]
  %96 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %14, i64 0, i64 %indvars.iv484, i64 %indvars.iv415
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 0, i64 %indvars.iv484, i64 %indvars.iv415
  %99 = load i8, ptr %98, align 1, !tbaa !30
  %100 = icmp sgt i8 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %.loopexit344
  store i8 %97, ptr %98, align 1, !tbaa !30
  br label %102

102:                                              ; preds = %.loopexit344, %101
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond418.not = icmp eq i64 %indvars.iv.next416, 64
  br i1 %exitcond418.not, label %.preheader.lr.ph.i279, label %.loopexit344, !llvm.loop !195

.preheader.lr.ph.i279:                            ; preds = %102
  %wide.trip.count69.i = zext nneg i32 %59 to i64
  br label %.preheader.i280

.preheader.i280:                                  ; preds = %139, %.preheader.lr.ph.i279
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i279 ], [ %indvars.iv.next67.i, %139 ]
  br label %103

103:                                              ; preds = %136, %.preheader.i280
  %.05562.i = phi i32 [ 0, %.preheader.i280 ], [ %137, %136 ]
  %104 = zext nneg i32 %.05562.i to i64
  %105 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 %indvars.iv66.i, i64 %indvars.iv484, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !30
  %107 = icmp slt i8 %106, 8
  br i1 %107, label %fix_coding_method_array.exit, label %108

108:                                              ; preds = %103
  %109 = icmp samesign ugt i8 %106, 30
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = zext nneg i8 %106 to i64
  %112 = add nuw nsw i64 %111, 4294967288
  %113 = and i64 %112, 4294967295
  %114 = shl nuw i64 1, %113
  %115 = and i64 %114, 4260101
  %.not7 = icmp eq i64 %115, 0
  br i1 %.not7, label %119, label %switch.lookup

switch.lookup:                                    ; preds = %110
  %116 = getelementptr inbounds nuw [23 x i32], ptr @switchtable, i64 0, i64 %113
  %117 = load i32, ptr %116, align 4, !tbaa !75
  %118 = sext i32 %117 to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.synthfilt_build_sb_samples, i64 0, i64 %118
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.cast = zext i32 %117 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 129353912330, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %119

119:                                              ; preds = %110, %switch.lookup, %108
  %.052.i = phi i32 [ 1, %108 ], [ %switch.load, %switch.lookup ], [ 1, %110 ]
  %.051.i = phi i8 [ 8, %108 ], [ %switch.masked, %switch.lookup ], [ 8, %110 ]
  %wide.trip.count.i281 = zext nneg i32 %.052.i to i64
  br label %120

120:                                              ; preds = %135, %119
  %indvars.iv.i282 = phi i64 [ 0, %119 ], [ %indvars.iv.next.i283, %135 ]
  %121 = add nuw nsw i64 %indvars.iv.i282, %104
  %122 = lshr i64 %121, 6
  %123 = and i64 %122, 67108863
  %124 = add nuw nsw i64 %123, %indvars.iv484
  %.wide = icmp samesign ugt i64 %124, 29
  br i1 %.wide, label %125, label %126

125:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.33) #10
  br label %135

126:                                              ; preds = %120
  %127 = and i64 %121, 63
  %128 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 %indvars.iv66.i, i64 %124, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !30
  %130 = load i8, ptr %105, align 1, !tbaa !30
  %131 = icmp sgt i8 %129, %130
  %132 = icmp ne i64 %indvars.iv.i282, 0
  %or.cond.i = and i1 %132, %131
  br i1 %or.cond.i, label %133, label %135

133:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.33) #10
  %134 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 %indvars.iv66.i, i64 %indvars.iv484, i64 %121
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %134, i8 %.051.i, i64 %indvars.iv.i282, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %134, i8 %.051.i, i64 3, i1 false)
  br label %135

135:                                              ; preds = %133, %126, %125
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %wide.trip.count.i281
  br i1 %exitcond.not.i284, label %136, label %120, !llvm.loop !196

136:                                              ; preds = %135
  %137 = add nuw nsw i32 %.052.i, %.05562.i
  %138 = icmp samesign ult i32 %137, 64
  br i1 %138, label %103, label %139, !llvm.loop !197

139:                                              ; preds = %136
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.lr.ph390, label %.preheader.i280, !llvm.loop !198

fix_coding_method_array.exit:                     ; preds = %103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  %140 = load i32, ptr %15, align 4, !tbaa !108
  %141 = icmp sgt i32 %140, 3839
  br i1 %141, label %142, label %144

142:                                              ; preds = %fix_coding_method_array.exit
  %143 = add nsw i32 %140, -3840
  store i32 %143, ptr %15, align 4, !tbaa !108
  br label %144

144:                                              ; preds = %142, %fix_coding_method_array.exit
  %.promoted32.i285 = phi i32 [ %143, %142 ], [ %140, %fix_coding_method_array.exit ]
  %145 = load i32, ptr %0, align 16, !tbaa !38
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.preheader.lr.ph.i286, label %build_sb_samples_from_noise.exit299

.preheader.lr.ph.i286:                            ; preds = %144
  %147 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv484
  %148 = load float, ptr %147, align 4, !tbaa !27
  %wide.trip.count.i287 = zext nneg i32 %145 to i64
  br label %.preheader.i288

.preheader.i288:                                  ; preds = %167, %.preheader.lr.ph.i286
  %indvars.iv39.i289 = phi i64 [ 0, %.preheader.lr.ph.i286 ], [ %indvars.iv.next40.i296, %167 ]
  %.lcssa33.i290 = phi i32 [ %.promoted32.i285, %.preheader.lr.ph.i286 ], [ %168, %167 ]
  %149 = sext i32 %.lcssa33.i290 to i64
  br label %150

150:                                              ; preds = %150, %.preheader.i288
  %indvars.iv34.i291 = phi i64 [ %149, %.preheader.i288 ], [ %indvars.iv.next35.i293, %150 ]
  %indvars.iv.i292 = phi i64 [ 0, %.preheader.i288 ], [ %indvars.iv.next.i294, %150 ]
  %151 = add nsw i64 %indvars.iv34.i291, 1
  %152 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv34.i291
  %153 = load float, ptr %152, align 4, !tbaa !27
  %154 = fmul nsz float %148, %153
  %155 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %16, i64 0, i64 %indvars.iv39.i289, i64 %indvars.iv484, i64 %indvars.iv.i292
  %156 = load float, ptr %155, align 4, !tbaa !27
  %157 = fmul nsz float %154, %156
  %158 = shl nuw nsw i64 %indvars.iv.i292, 1
  %159 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %17, i64 0, i64 %indvars.iv39.i289, i64 %158, i64 %indvars.iv484
  store float %157, ptr %159, align 4, !tbaa !27
  %indvars.iv.next35.i293 = add nsw i64 %indvars.iv34.i291, 2
  %160 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %151
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fmul nsz float %148, %161
  %163 = load float, ptr %155, align 4, !tbaa !27
  %164 = fmul nsz float %162, %163
  %165 = or disjoint i64 %158, 1
  %166 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %17, i64 0, i64 %indvars.iv39.i289, i64 %165, i64 %indvars.iv484
  store float %164, ptr %166, align 4, !tbaa !27
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i292, 1
  %exitcond.not.i295 = icmp eq i64 %indvars.iv.next.i294, 64
  br i1 %exitcond.not.i295, label %167, label %150, !llvm.loop !109

167:                                              ; preds = %150
  %168 = trunc nsw i64 %indvars.iv.next35.i293 to i32
  %indvars.iv.next40.i296 = add nuw nsw i64 %indvars.iv39.i289, 1
  %exitcond42.not.i297 = icmp eq i64 %indvars.iv.next40.i296, %wide.trip.count.i287
  br i1 %exitcond42.not.i297, label %..loopexit_crit_edge.i298, label %.preheader.i288, !llvm.loop !110

..loopexit_crit_edge.i298:                        ; preds = %167
  store i32 %168, ptr %15, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit299

.thread:                                          ; preds = %58
  %169 = icmp sgt i32 %59, 0
  br i1 %169, label %.lr.ph390, label %build_sb_samples_from_noise.exit299

.lr.ph390:                                        ; preds = %139, %64, %66, %.thread
  %.0229541 = phi i32 [ %59, %.thread ], [ %59, %64 ], [ %59, %66 ], [ 1, %139 ]
  %.0228310540 = phi i64 [ 0, %.thread ], [ 0, %64 ], [ 0, %66 ], [ 1, %139 ]
  %.not311539 = phi i1 [ true, %.thread ], [ true, %64 ], [ true, %66 ], [ false, %139 ]
  %.val273 = load i32, ptr %11, align 4, !tbaa !114
  %170 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv484
  %.promoted391 = load i32, ptr %15, align 4, !tbaa !108
  %wide.trip.count482 = zext nneg i32 %.0229541 to i64
  %171 = trunc i64 %indvars.iv484 to i32
  %172 = add i32 %171, 1
  br label %173

173:                                              ; preds = %.lr.ph390, %611
  %indvars.iv479 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next480, %611 ]
  %.lcssa378393 = phi i32 [ %.promoted391, %.lr.ph390 ], [ %.lcssa378396, %611 ]
  %.2218389 = phi float [ %.0216397, %.lr.ph390 ], [ %.4220, %611 ]
  %174 = icmp sgt i32 %.lcssa378393, 3839
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = add nsw i32 %.lcssa378393, -3840
  store i32 %176, ptr %15, align 4, !tbaa !108
  br label %177

177:                                              ; preds = %175, %173
  %.lcssa378392 = phi i32 [ %176, %175 ], [ %.lcssa378393, %173 ]
  %.val272 = load i32, ptr %10, align 8, !tbaa !117
  %178 = icmp sgt i32 %.val273, %.val272
  br i1 %178, label %179, label %193

179:                                              ; preds = %177
  %180 = load ptr, ptr %1, align 8, !tbaa !112
  %181 = lshr i32 %.val272, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !30
  %185 = load i32, ptr %12, align 8, !tbaa !115
  %186 = icmp slt i32 %.val272, %185
  %187 = zext i1 %186 to i32
  %spec.select.i300 = add nsw i32 %.val272, %187
  %188 = zext i8 %184 to i32
  %189 = and i32 %.val272, 7
  store i32 %spec.select.i300, ptr %10, align 8, !tbaa !117
  %190 = shl nuw nsw i32 1, %189
  %191 = and i32 %190, %188
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %177, %179
  %.val505 = phi i32 [ %spec.select.i300, %179 ], [ %.val272, %177 ]
  %.not252 = phi i1 [ %192, %179 ], [ true, %177 ]
  %vlc_tab_type34.val = load i32, ptr @vlc_tab_type34, align 8
  %vlc_tab_type34.val259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_type34, i64 8), align 8
  %194 = sub i32 32, %vlc_tab_type34.val
  %195 = lshr i32 -1, %194
  %vlc_tab_type30.val = load i32, ptr @vlc_tab_type30, align 8
  %vlc_tab_type30.val260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_type30, i64 8), align 8
  %196 = sub i32 32, %vlc_tab_type30.val
  %197 = lshr i32 -1, %196
  %198 = trunc i64 %indvars.iv479 to i32
  %199 = mul i32 %198, 5
  %200 = add i32 %199, 1
  br label %201

201:                                              ; preds = %193, %.loopexit323
  %.val270 = phi i32 [ %.val505, %193 ], [ %.val270535, %.loopexit323 ]
  %.val268 = phi i32 [ %.val505, %193 ], [ %.val268526, %.loopexit323 ]
  %.promoted368 = phi i32 [ %.val505, %193 ], [ %.val266520, %.loopexit323 ]
  %.val264 = phi i32 [ %.val505, %193 ], [ %.val264515, %.loopexit323 ]
  %.val262 = phi i32 [ %.val505, %193 ], [ %.val262510, %.loopexit323 ]
  %.val = phi i32 [ %.val505, %193 ], [ %.val497, %.loopexit323 ]
  %.lcssa378395 = phi i32 [ %.lcssa378392, %193 ], [ %.lcssa378396, %.loopexit323 ]
  %.0212387 = phi float [ 0.000000e+00, %193 ], [ %.1213, %.loopexit323 ]
  %.3219386 = phi float [ %.2218389, %193 ], [ %.4220, %.loopexit323 ]
  %.0222385 = phi i32 [ 1, %193 ], [ %.1223, %.loopexit323 ]
  %.2227383 = phi i32 [ 0, %193 ], [ %609, %.loopexit323 ]
  %202 = lshr i32 %.2227383, 1
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %13, i64 0, i64 %indvars.iv479, i64 %indvars.iv484, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !30
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, -8
  %208 = tail call i32 @llvm.fshl.i32(i32 %207, i32 %207, i32 31)
  switch i32 %208, label %558 [
    i32 0, label %209
    i32 1, label %288
    i32 4, label %322
    i32 8, label %389
    i32 11, label %422
    i32 13, label %479
  ]

209:                                              ; preds = %201
  %210 = sub nsw i32 %.val273, %.val270
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %214, label %.preheader331

.preheader331:                                    ; preds = %209
  %212 = load float, ptr %170, align 4, !tbaa !27
  %213 = sext i32 %.lcssa378395 to i64
  br label %283

214:                                              ; preds = %209
  br i1 %.not252, label %251, label %.preheader329.preheader

.preheader329.preheader:                          ; preds = %214
  %215 = zext nneg i32 %.2227383 to i64
  br label %.preheader329

.preheader329:                                    ; preds = %.preheader329.preheader, %248
  %216 = phi i32 [ %.val270, %.preheader329.preheader ], [ %.val501, %248 ]
  %indvars.iv455 = phi i64 [ 0, %.preheader329.preheader ], [ %indvars.iv.next456, %248 ]
  %217 = shl nuw nsw i64 %indvars.iv455, 1
  %218 = add nuw nsw i64 %217, %215
  %219 = icmp samesign ugt i64 %218, 127
  br i1 %219, label %.loopexit328, label %220

220:                                              ; preds = %.preheader329
  %221 = load ptr, ptr %1, align 8, !tbaa !112
  %222 = lshr i32 %216, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !30
  %226 = load i32, ptr %12, align 8, !tbaa !115
  %227 = icmp slt i32 %216, %226
  %228 = zext i1 %227 to i32
  %spec.select.i301 = add i32 %216, %228
  %229 = zext i8 %225 to i32
  %230 = and i32 %216, 7
  store i32 %spec.select.i301, ptr %10, align 8, !tbaa !117
  %231 = shl nuw nsw i32 1, %230
  %232 = and i32 %231, %229
  %.not255 = icmp eq i32 %232, 0
  br i1 %.not255, label %248, label %233

233:                                              ; preds = %220
  %234 = lshr i32 %spec.select.i301, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %221, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !30
  %238 = icmp slt i32 %spec.select.i301, %226
  %239 = zext i1 %238 to i32
  %spec.select.i302 = add i32 %spec.select.i301, %239
  %240 = zext i8 %237 to i32
  %241 = and i32 %spec.select.i301, 7
  %242 = lshr i32 %240, %241
  store i32 %spec.select.i302, ptr %10, align 8, !tbaa !117
  %243 = shl nuw nsw i32 %242, 1
  %244 = and i32 %243, 2
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %.0228310540, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !27
  br label %248

248:                                              ; preds = %220, %233
  %.val501 = phi i32 [ %spec.select.i302, %233 ], [ %spec.select.i301, %220 ]
  %249 = phi nsz float [ %247, %233 ], [ 0.000000e+00, %220 ]
  %250 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %217
  store float %249, ptr %250, align 8, !tbaa !27
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next456, 5
  br i1 %exitcond458.not, label %.loopexit328, label %.preheader329, !llvm.loop !199

251:                                              ; preds = %214
  %252 = load i32, ptr %12, align 8, !tbaa !115
  %253 = load ptr, ptr %1, align 8, !tbaa !112
  %254 = lshr i32 %.val270, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !30
  %258 = and i32 %.val270, 7
  %259 = lshr i32 %257, %258
  %260 = and i32 %259, 255
  %261 = add i32 %.val270, 8
  %262 = tail call i32 @llvm.umin.i32(i32 %252, i32 %261)
  store i32 %262, ptr %10, align 8, !tbaa !117
  %263 = icmp samesign ugt i32 %260, 242
  br i1 %263, label %265, label %.preheader327

.preheader327:                                    ; preds = %251
  %264 = zext nneg i32 %260 to i64
  br label %266

265:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.loopexit

266:                                              ; preds = %.preheader327, %266
  %indvars.iv459 = phi i64 [ 0, %.preheader327 ], [ %indvars.iv.next460, %266 ]
  %267 = getelementptr inbounds nuw [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %264, i64 %indvars.iv459
  %268 = load i8, ptr %267, align 1, !tbaa !30
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %.0228310540, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !27
  %272 = shl nuw nsw i64 %indvars.iv459, 1
  %273 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %272
  store float %271, ptr %273, align 8, !tbaa !27
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 5
  br i1 %exitcond462.not, label %.loopexit328, label %266, !llvm.loop !200

.loopexit328:                                     ; preds = %248, %.preheader329, %266
  %.val270531 = phi i32 [ %262, %266 ], [ %.val501, %248 ], [ %216, %.preheader329 ]
  %274 = load float, ptr %170, align 4, !tbaa !27
  %275 = sext i32 %.lcssa378395 to i64
  br label %276

276:                                              ; preds = %.loopexit328, %276
  %indvars.iv465 = phi i64 [ %275, %.loopexit328 ], [ %indvars.iv.next466, %276 ]
  %indvars.iv463 = phi i64 [ 0, %.loopexit328 ], [ %indvars.iv.next464, %276 ]
  %indvars.iv.next466 = add nsw i64 %indvars.iv465, 1
  %277 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv465
  %278 = load float, ptr %277, align 4, !tbaa !27
  %279 = fmul nsz float %278, %274
  %280 = shl nuw nsw i64 %indvars.iv463, 1
  %281 = or disjoint i64 %280, 1
  %282 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %281
  store float %279, ptr %282, align 4, !tbaa !27
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next464, 5
  br i1 %exitcond470.not, label %.loopexit326, label %276, !llvm.loop !201

283:                                              ; preds = %.preheader331, %283
  %indvars.iv449 = phi i64 [ %213, %.preheader331 ], [ %indvars.iv.next450, %283 ]
  %indvars.iv447 = phi i64 [ 0, %.preheader331 ], [ %indvars.iv.next448, %283 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %284 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv449
  %285 = load float, ptr %284, align 4, !tbaa !27
  %286 = fmul nsz float %285, %212
  %287 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv447
  store float %286, ptr %287, align 4, !tbaa !27
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next448, 10
  br i1 %exitcond454.not, label %.loopexit332, label %283, !llvm.loop !202

288:                                              ; preds = %201
  %289 = icmp sgt i32 %.val273, %.val268
  br i1 %289, label %290, label %314

290:                                              ; preds = %288
  %291 = load ptr, ptr %1, align 8, !tbaa !112
  %292 = lshr i32 %.val268, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !30
  %296 = load i32, ptr %12, align 8, !tbaa !115
  %297 = icmp slt i32 %.val268, %296
  %298 = zext i1 %297 to i32
  %spec.select.i303 = add nsw i32 %.val268, %298
  %299 = zext i8 %295 to i32
  %300 = and i32 %.val268, 7
  store i32 %spec.select.i303, ptr %10, align 8, !tbaa !117
  %301 = shl nuw nsw i32 1, %300
  %302 = and i32 %301, %299
  %.not253 = icmp eq i32 %302, 0
  %.0209 = select i1 %.not253, double 0x3FE9EB8520000000, double 0xBFE9EB8520000000
  %303 = add nuw nsw i32 %200, %.2227383
  %304 = mul nuw nsw i32 %303, %172
  %305 = and i32 %304, 127
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [128 x float], ptr @noise_samples, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !27
  %309 = fpext nsz float %308 to double
  %310 = fmul nsz double %309, 9.000000e+00
  %311 = fdiv nsz double %310, 4.000000e+01
  %312 = fsub nsz double %.0209, %311
  %313 = fptrunc nsz double %312 to float
  br label %321

314:                                              ; preds = %288
  %315 = add nsw i32 %.lcssa378395, 1
  store i32 %315, ptr %15, align 4, !tbaa !108
  %316 = sext i32 %.lcssa378395 to i64
  %317 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !27
  %319 = load float, ptr %170, align 4, !tbaa !27
  %320 = fmul nsz float %318, %319
  br label %321

321:                                              ; preds = %314, %290
  %.val270530 = phi i32 [ %.val270, %314 ], [ %spec.select.i303, %290 ]
  %.val268524 = phi i32 [ %.val268, %314 ], [ %spec.select.i303, %290 ]
  %.lcssa378394 = phi i32 [ %315, %314 ], [ %.lcssa378395, %290 ]
  %storemerge = phi float [ %320, %314 ], [ %313, %290 ]
  store float %storemerge, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

322:                                              ; preds = %201
  %323 = sub nsw i32 %.val273, %.promoted368
  %324 = icmp sgt i32 %323, 9
  br i1 %324, label %327, label %.preheader337

.preheader337:                                    ; preds = %322
  %325 = load float, ptr %170, align 4, !tbaa !27
  %326 = sext i32 %.lcssa378395 to i64
  br label %384

327:                                              ; preds = %322
  br i1 %.not252, label %362, label %.lr.ph

.lr.ph:                                           ; preds = %327
  %328 = load ptr, ptr %1, align 8, !tbaa !112
  %329 = load i32, ptr %12, align 8, !tbaa !115
  %330 = sub nuw nsw i32 127, %.2227383
  %umin = tail call i32 @llvm.umin.i32(i32 %330, i32 4)
  %331 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %331 to i64
  br label %332

332:                                              ; preds = %.lr.ph, %359
  %indvars.iv439 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next440, %359 ]
  %spec.select.i305370 = phi i32 [ %.promoted368, %.lr.ph ], [ %spec.select.i305369, %359 ]
  %333 = lshr i32 %spec.select.i305370, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !30
  %337 = icmp slt i32 %spec.select.i305370, %329
  %338 = zext i1 %337 to i32
  %spec.select.i304 = add i32 %spec.select.i305370, %338
  %339 = zext i8 %336 to i32
  %340 = and i32 %spec.select.i305370, 7
  store i32 %spec.select.i304, ptr %10, align 8, !tbaa !117
  %341 = shl nuw nsw i32 1, %340
  %342 = and i32 %341, %339
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %359, label %344

344:                                              ; preds = %332
  %345 = lshr i32 %spec.select.i304, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !30
  %349 = icmp slt i32 %spec.select.i304, %329
  %350 = zext i1 %349 to i32
  %spec.select.i305 = add i32 %spec.select.i304, %350
  %351 = zext i8 %348 to i32
  %352 = and i32 %spec.select.i304, 7
  %353 = lshr i32 %351, %352
  store i32 %spec.select.i305, ptr %10, align 8, !tbaa !117
  %354 = shl nuw nsw i32 %353, 1
  %355 = and i32 %354, 2
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %.0228310540, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !27
  br label %359

359:                                              ; preds = %332, %344
  %spec.select.i305369 = phi i32 [ %spec.select.i305, %344 ], [ %spec.select.i304, %332 ]
  %360 = phi nsz float [ %358, %344 ], [ 0.000000e+00, %332 ]
  %361 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv439
  store float %360, ptr %361, align 4, !tbaa !27
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442 = icmp eq i64 %indvars.iv.next440, %wide.trip.count
  br i1 %exitcond442, label %.loopexit334, label %332, !llvm.loop !203

362:                                              ; preds = %327
  %363 = load i32, ptr %12, align 8, !tbaa !115
  %364 = load ptr, ptr %1, align 8, !tbaa !112
  %365 = lshr i32 %.promoted368, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !30
  %369 = and i32 %.promoted368, 7
  %370 = lshr i32 %368, %369
  %371 = and i32 %370, 255
  %372 = add i32 %.promoted368, 8
  %373 = tail call i32 @llvm.umin.i32(i32 %363, i32 %372)
  store i32 %373, ptr %10, align 8, !tbaa !117
  %374 = icmp samesign ugt i32 %371, 242
  br i1 %374, label %376, label %.preheader333

.preheader333:                                    ; preds = %362
  %375 = zext nneg i32 %371 to i64
  br label %377

376:                                              ; preds = %362
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.loopexit

377:                                              ; preds = %.preheader333, %377
  %indvars.iv443 = phi i64 [ 0, %.preheader333 ], [ %indvars.iv.next444, %377 ]
  %378 = getelementptr inbounds nuw [256 x [5 x i8]], ptr @random_dequant_index, i64 0, i64 %375, i64 %indvars.iv443
  %379 = load i8, ptr %378, align 1, !tbaa !30
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %.0228310540, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !27
  %383 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv443
  store float %382, ptr %383, align 4, !tbaa !27
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 5
  br i1 %exitcond446.not, label %.loopexit334, label %377, !llvm.loop !204

384:                                              ; preds = %.preheader337, %384
  %indvars.iv433 = phi i64 [ %326, %.preheader337 ], [ %indvars.iv.next434, %384 ]
  %indvars.iv431 = phi i64 [ 0, %.preheader337 ], [ %indvars.iv.next432, %384 ]
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, 1
  %385 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv433
  %386 = load float, ptr %385, align 4, !tbaa !27
  %387 = fmul nsz float %386, %325
  %388 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv431
  store float %387, ptr %388, align 4, !tbaa !27
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next432, 5
  br i1 %exitcond438.not, label %.loopexit338, label %384, !llvm.loop !205

389:                                              ; preds = %201
  %390 = sub nsw i32 %.val273, %.val264
  %391 = icmp sgt i32 %390, 6
  br i1 %391, label %394, label %.preheader341

.preheader341:                                    ; preds = %389
  %392 = load float, ptr %170, align 4, !tbaa !27
  %393 = sext i32 %.lcssa378395 to i64
  br label %417

394:                                              ; preds = %389
  %395 = load i32, ptr %12, align 8, !tbaa !115
  %396 = load ptr, ptr %1, align 8, !tbaa !112
  %397 = lshr i32 %.val264, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = load i32, ptr %399, align 1, !tbaa !30
  %401 = and i32 %.val264, 7
  %402 = lshr i32 %400, %401
  %403 = and i32 %402, 127
  %404 = add i32 %.val264, 7
  %405 = tail call i32 @llvm.umin.i32(i32 %395, i32 %404)
  store i32 %405, ptr %10, align 8, !tbaa !117
  %406 = icmp samesign ugt i32 %403, 124
  br i1 %406, label %408, label %.preheader339

.preheader339:                                    ; preds = %394
  %407 = zext nneg i32 %403 to i64
  br label %409

408:                                              ; preds = %394
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.30) #10
  br label %.loopexit

409:                                              ; preds = %.preheader339, %409
  %indvars.iv427 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next428, %409 ]
  %410 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @random_dequant_type24, i64 0, i64 %407, i64 %indvars.iv427
  %411 = load i8, ptr %410, align 1, !tbaa !30
  %412 = uitofp i8 %411 to double
  %413 = fadd nsz double %412, -2.000000e+00
  %414 = fmul nsz double %413, 5.000000e-01
  %415 = fptrunc nsz double %414 to float
  %416 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv427
  store float %415, ptr %416, align 4, !tbaa !27
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %.loopexit334, label %409, !llvm.loop !206

417:                                              ; preds = %.preheader341, %417
  %indvars.iv421 = phi i64 [ %393, %.preheader341 ], [ %indvars.iv.next422, %417 ]
  %indvars.iv419 = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next420, %417 ]
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %418 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv421
  %419 = load float, ptr %418, align 4, !tbaa !27
  %420 = fmul nsz float %419, %392
  %421 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv419
  store float %420, ptr %421, align 4, !tbaa !27
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next420, 3
  br i1 %exitcond426.not, label %.loopexit342, label %417, !llvm.loop !207

422:                                              ; preds = %201
  %423 = sub nsw i32 %.val273, %.val262
  %424 = icmp sgt i32 %423, 3
  br i1 %424, label %425, label %472

425:                                              ; preds = %422
  %426 = load i32, ptr %12, align 8, !tbaa !115
  %427 = load ptr, ptr %1, align 8, !tbaa !112
  %428 = lshr i32 %.val262, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !30
  %432 = and i32 %.val262, 7
  %433 = lshr i32 %431, %432
  %434 = and i32 %433, %197
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_type30.val260, i64 %435
  %437 = load i16, ptr %436, align 2, !tbaa !30
  %438 = zext nneg i16 %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !30
  %441 = sext i16 %440 to i32
  %442 = add i32 %.val262, %441
  %443 = tail call i32 @llvm.umin.i32(i32 %426, i32 %442)
  store i32 %443, ptr %10, align 8, !tbaa !117
  %444 = icmp slt i16 %437, 0
  br i1 %444, label %445, label %qdm2_get_vlc.exit

445:                                              ; preds = %425
  %446 = lshr i32 %443, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 %447
  %449 = load i32, ptr %448, align 1, !tbaa !30
  %450 = and i32 %443, 7
  %451 = lshr i32 %449, %450
  %452 = and i32 %451, 7
  %453 = add i32 %443, 3
  %454 = tail call i32 @llvm.umin.i32(i32 %426, i32 %453)
  store i32 %454, ptr %10, align 8, !tbaa !117
  %455 = lshr i32 %454, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %427, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !30
  %459 = and i32 %454, 7
  %460 = lshr i32 %458, %459
  %461 = xor i32 %452, 31
  %462 = lshr i32 -1, %461
  %463 = and i32 %462, %460
  %464 = add i32 %454, 1
  %465 = add i32 %464, %452
  %466 = tail call i32 @llvm.umin.i32(i32 %426, i32 %465)
  store i32 %466, ptr %10, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit

qdm2_get_vlc.exit:                                ; preds = %425, %445
  %.val503 = phi i32 [ %466, %445 ], [ %443, %425 ]
  %.020.i = phi i32 [ %463, %445 ], [ %438, %425 ]
  %467 = icmp samesign ult i32 %.020.i, 8
  br i1 %467, label %.thread319, label %471

.thread319:                                       ; preds = %qdm2_get_vlc.exit
  %468 = zext nneg i32 %.020.i to i64
  %469 = getelementptr inbounds nuw [8 x float], ptr @type30_dequant, i64 0, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !27
  store float %470, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

471:                                              ; preds = %qdm2_get_vlc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.020.i) #10
  br label %.loopexit

472:                                              ; preds = %422
  %473 = add nsw i32 %.lcssa378395, 1
  store i32 %473, ptr %15, align 4, !tbaa !108
  %474 = sext i32 %.lcssa378395 to i64
  %475 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !27
  %477 = load float, ptr %170, align 4, !tbaa !27
  %478 = fmul nsz float %476, %477
  store float %478, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

479:                                              ; preds = %201
  %480 = sub nsw i32 %.val273, %.val
  %481 = icmp sgt i32 %480, 6
  br i1 %481, label %482, label %551

482:                                              ; preds = %479
  %.not251 = icmp eq i32 %.0222385, 0
  %483 = load i32, ptr %12, align 8, !tbaa !115
  %484 = load ptr, ptr %1, align 8, !tbaa !112
  %485 = lshr i32 %.val, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 1, !tbaa !30
  %489 = and i32 %.val, 7
  %490 = lshr i32 %488, %489
  br i1 %.not251, label %510, label %491

491:                                              ; preds = %482
  %492 = and i32 %490, 3
  %493 = add i32 %.val, 2
  %494 = tail call i32 @llvm.umin.i32(i32 %483, i32 %493)
  store i32 %494, ptr %10, align 8, !tbaa !117
  %495 = shl nuw nsw i32 1, %492
  %496 = uitofp nneg i32 %495 to float
  %497 = lshr i32 %494, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !30
  %501 = and i32 %494, 7
  %502 = lshr i32 %500, %501
  %503 = and i32 %502, 31
  %504 = add i32 %494, 5
  %505 = tail call i32 @llvm.umin.i32(i32 %483, i32 %504)
  store i32 %505, ptr %10, align 8, !tbaa !117
  %506 = add nsw i32 %503, -16
  %507 = sitofp i32 %506 to double
  %508 = fdiv nsz double %507, 1.500000e+01
  %509 = fptrunc nsz double %508 to float
  store float %509, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

510:                                              ; preds = %482
  %511 = and i32 %490, %195
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_type34.val259, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !30
  %515 = zext nneg i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !30
  %518 = sext i16 %517 to i32
  %519 = add i32 %.val, %518
  %520 = tail call i32 @llvm.umin.i32(i32 %483, i32 %519)
  store i32 %520, ptr %10, align 8, !tbaa !117
  %521 = icmp slt i16 %514, 0
  br i1 %521, label %522, label %qdm2_get_vlc.exit307

522:                                              ; preds = %510
  %523 = lshr i32 %520, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %484, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !30
  %527 = and i32 %520, 7
  %528 = lshr i32 %526, %527
  %529 = and i32 %528, 7
  %530 = add i32 %520, 3
  %531 = tail call i32 @llvm.umin.i32(i32 %483, i32 %530)
  store i32 %531, ptr %10, align 8, !tbaa !117
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %484, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !30
  %536 = and i32 %531, 7
  %537 = lshr i32 %535, %536
  %538 = xor i32 %529, 31
  %539 = lshr i32 -1, %538
  %540 = and i32 %539, %537
  %541 = add i32 %531, 1
  %542 = add i32 %541, %529
  %543 = tail call i32 @llvm.umin.i32(i32 %483, i32 %542)
  store i32 %543, ptr %10, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit307

qdm2_get_vlc.exit307:                             ; preds = %510, %522
  %.val502 = phi i32 [ %543, %522 ], [ %520, %510 ]
  %.020.i306 = phi i32 [ %540, %522 ], [ %515, %510 ]
  %544 = icmp samesign ult i32 %.020.i306, 10
  br i1 %544, label %.thread320, label %550

.thread320:                                       ; preds = %qdm2_get_vlc.exit307
  %545 = zext nneg i32 %.020.i306 to i64
  %546 = getelementptr inbounds nuw [10 x float], ptr @type34_delta, i64 0, i64 %545
  %547 = load float, ptr %546, align 4, !tbaa !27
  %548 = fdiv nsz float %547, %.3219386
  %549 = fadd nsz float %.0212387, %548
  store float %549, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

550:                                              ; preds = %qdm2_get_vlc.exit307
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %.020.i306) #10
  br label %.loopexit

551:                                              ; preds = %479
  %552 = add nsw i32 %.lcssa378395, 1
  store i32 %552, ptr %15, align 4, !tbaa !108
  %553 = sext i32 %.lcssa378395 to i64
  %554 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !27
  %556 = load float, ptr %170, align 4, !tbaa !27
  %557 = fmul nsz float %555, %556
  store float %557, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

558:                                              ; preds = %201
  %559 = add nsw i32 %.lcssa378395, 1
  store i32 %559, ptr %15, align 4, !tbaa !108
  %560 = sext i32 %.lcssa378395 to i64
  %561 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !27
  %563 = load float, ptr %170, align 4, !tbaa !27
  %564 = fmul nsz float %562, %563
  store float %564, ptr %6, align 16, !tbaa !27
  br label %.loopexit334

.loopexit326:                                     ; preds = %276
  %565 = trunc nsw i64 %indvars.iv.next466 to i32
  store i32 %565, ptr %15, align 4, !tbaa !108
  br label %.loopexit334

.loopexit332:                                     ; preds = %283
  %566 = trunc nsw i64 %indvars.iv.next450 to i32
  store i32 %566, ptr %15, align 4, !tbaa !108
  br label %.loopexit334

.loopexit338:                                     ; preds = %384
  %567 = trunc nsw i64 %indvars.iv.next434 to i32
  store i32 %567, ptr %15, align 4, !tbaa !108
  br label %.loopexit334

.loopexit342:                                     ; preds = %417
  %568 = trunc nsw i64 %indvars.iv.next422 to i32
  store i32 %568, ptr %15, align 4, !tbaa !108
  br label %.loopexit334

.loopexit334:                                     ; preds = %409, %359, %377, %.loopexit342, %.loopexit338, %.loopexit332, %.loopexit326, %.thread320, %.thread319, %551, %491, %472, %558, %321
  %.val270535 = phi i32 [ %.val270, %558 ], [ %.val270530, %321 ], [ %.val270, %472 ], [ %505, %491 ], [ %.val270, %551 ], [ %.val503, %.thread319 ], [ %.val502, %.thread320 ], [ %.val270531, %.loopexit326 ], [ %.val270, %.loopexit332 ], [ %.val270, %.loopexit338 ], [ %.val270, %.loopexit342 ], [ %373, %377 ], [ %spec.select.i305369, %359 ], [ %405, %409 ]
  %.val268526 = phi i32 [ %.val268, %558 ], [ %.val268524, %321 ], [ %.val268, %472 ], [ %505, %491 ], [ %.val268, %551 ], [ %.val503, %.thread319 ], [ %.val502, %.thread320 ], [ %.val270531, %.loopexit326 ], [ %.val270, %.loopexit332 ], [ %.val268, %.loopexit338 ], [ %.val268, %.loopexit342 ], [ %373, %377 ], [ %spec.select.i305369, %359 ], [ %405, %409 ]
  %.val266520 = phi i32 [ %.promoted368, %558 ], [ %.val268524, %321 ], [ %.promoted368, %472 ], [ %505, %491 ], [ %.promoted368, %551 ], [ %.val503, %.thread319 ], [ %.val502, %.thread320 ], [ %.val270531, %.loopexit326 ], [ %.val270, %.loopexit332 ], [ %.promoted368, %.loopexit338 ], [ %.promoted368, %.loopexit342 ], [ %373, %377 ], [ %spec.select.i305369, %359 ], [ %405, %409 ]
  %.val264515 = phi i32 [ %.val264, %558 ], [ %.val268524, %321 ], [ %.val264, %472 ], [ %505, %491 ], [ %.val264, %551 ], [ %.val503, %.thread319 ], [ %.val502, %.thread320 ], [ %.val270531, %.loopexit326 ], [ %.val270, %.loopexit332 ], [ %.promoted368, %.loopexit338 ], [ %.val264, %.loopexit342 ], [ %373, %377 ], [ %spec.select.i305369, %359 ], [ %405, %409 ]
  %.val262510 = phi i32 [ %.val262, %558 ], [ %.val268524, %321 ], [ %.val262, %472 ], [ %505, %491 ], [ %.val262, %551 ], [ %.val503, %.thread319 ], [ %.val502, %.thread320 ], [ %.val270531, %.loopexit326 ], [ %.val270, %.loopexit332 ], [ %.promoted368, %.loopexit338 ], [ %.val264, %.loopexit342 ], [ %373, %377 ], [ %spec.select.i305369, %359 ], [ %405, %409 ]
  %.val497 = phi i32 [ %.val, %558 ], [ %.val268524, %321 ], [ %.val262, %472 ], [ %505, %491 ], [ %.val, %551 ], [ %.val503, %.thread319 ], [ %.val502, %.thread320 ], [ %.val270531, %.loopexit326 ], [ %.val270, %.loopexit332 ], [ %.promoted368, %.loopexit338 ], [ %.val264, %.loopexit342 ], [ %373, %377 ], [ %spec.select.i305369, %359 ], [ %405, %409 ]
  %.lcssa378396 = phi i32 [ %559, %558 ], [ %.lcssa378394, %321 ], [ %473, %472 ], [ %.lcssa378395, %491 ], [ %552, %551 ], [ %.lcssa378395, %.thread319 ], [ %.lcssa378395, %.thread320 ], [ %565, %.loopexit326 ], [ %566, %.loopexit332 ], [ %567, %.loopexit338 ], [ %568, %.loopexit342 ], [ %.lcssa378395, %377 ], [ %.lcssa378395, %359 ], [ %.lcssa378395, %409 ]
  %.0230 = phi i32 [ 1, %558 ], [ 1, %321 ], [ 1, %472 ], [ 1, %491 ], [ 1, %551 ], [ 1, %.thread319 ], [ 1, %.thread320 ], [ 10, %.loopexit326 ], [ 10, %.loopexit332 ], [ 5, %.loopexit338 ], [ 3, %.loopexit342 ], [ 5, %377 ], [ 5, %359 ], [ 3, %409 ]
  %.1223 = phi i32 [ %.0222385, %558 ], [ %.0222385, %321 ], [ %.0222385, %472 ], [ 0, %491 ], [ %.0222385, %551 ], [ %.0222385, %.thread319 ], [ 0, %.thread320 ], [ %.0222385, %.loopexit326 ], [ %.0222385, %.loopexit332 ], [ %.0222385, %.loopexit338 ], [ %.0222385, %.loopexit342 ], [ %.0222385, %377 ], [ %.0222385, %359 ], [ %.0222385, %409 ]
  %.4220 = phi nsz float [ %.3219386, %558 ], [ %.3219386, %321 ], [ %.3219386, %472 ], [ %496, %491 ], [ %.3219386, %551 ], [ %.3219386, %.thread319 ], [ %.3219386, %.thread320 ], [ %.3219386, %.loopexit326 ], [ %.3219386, %.loopexit332 ], [ %.3219386, %.loopexit338 ], [ %.3219386, %.loopexit342 ], [ %.3219386, %377 ], [ %.3219386, %359 ], [ %.3219386, %409 ]
  %.1213 = phi nsz float [ %.0212387, %558 ], [ %.0212387, %321 ], [ %.0212387, %472 ], [ %509, %491 ], [ %.0212387, %551 ], [ %.0212387, %.thread319 ], [ %549, %.thread320 ], [ %.0212387, %.loopexit326 ], [ %.0212387, %.loopexit332 ], [ %.0212387, %.loopexit338 ], [ %.0212387, %.loopexit342 ], [ %.0212387, %377 ], [ %.0212387, %359 ], [ %.0212387, %409 ]
  br i1 %.not311539, label %.preheader322.preheader, label %.preheader324

.preheader322.preheader:                          ; preds = %.loopexit334
  %569 = zext nneg i32 %.2227383 to i64
  %wide.trip.count477 = zext nneg i32 %.0230 to i64
  br label %.preheader322

.preheader324:                                    ; preds = %.loopexit334
  %570 = icmp samesign ult i32 %.2227383, 128
  br i1 %570, label %.lr.ph381, label %.loopexit323

.lr.ph381:                                        ; preds = %.preheader324
  %571 = load i32, ptr %0, align 16, !tbaa !38
  %572 = icmp eq i32 %571, 2
  %573 = zext nneg i32 %.2227383 to i64
  %574 = zext nneg i32 %.0230 to i64
  br label %575

575:                                              ; preds = %.lr.ph381, %593
  %indvars.iv471 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next472, %593 ]
  %576 = add nuw nsw i64 %indvars.iv471, %573
  %577 = lshr i64 %576, 1
  %578 = and i64 %577, 2147483647
  %579 = getelementptr inbounds nuw [30 x [64 x float]], ptr %16, i64 0, i64 %indvars.iv484, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !27
  %581 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv471
  %582 = load float, ptr %581, align 4, !tbaa !27
  %583 = fmul nsz float %580, %582
  %584 = getelementptr inbounds nuw [128 x [32 x float]], ptr %17, i64 0, i64 %576, i64 %indvars.iv484
  store float %583, ptr %584, align 4, !tbaa !27
  br i1 %572, label %.sink.split, label %593

.sink.split:                                      ; preds = %575
  %585 = lshr i64 %576, 3
  %586 = and i64 %585, 536870911
  %587 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !75
  %.not256 = icmp eq i32 %588, 0
  %589 = getelementptr inbounds nuw [30 x [64 x float]], ptr %18, i64 0, i64 %indvars.iv484, i64 %578
  %590 = load float, ptr %589, align 4, !tbaa !27
  %591 = fneg nsz float %582
  %.sink.v = select i1 %.not256, float %582, float %591
  %.sink = fmul nsz float %.sink.v, %590
  %592 = getelementptr inbounds nuw [128 x [32 x float]], ptr %19, i64 0, i64 %576, i64 %indvars.iv484
  store float %.sink, ptr %592, align 4, !tbaa !27
  br label %593

593:                                              ; preds = %.sink.split, %575
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %594 = icmp samesign ult i64 %indvars.iv.next472, %574
  %595 = add nuw nsw i64 %indvars.iv.next472, %573
  %596 = icmp samesign ult i64 %595, 128
  %597 = select i1 %594, i1 %596, i1 false
  br i1 %597, label %575, label %.loopexit323, !llvm.loop !208

.preheader322:                                    ; preds = %.preheader322.preheader, %608
  %indvars.iv474 = phi i64 [ 0, %.preheader322.preheader ], [ %indvars.iv.next475, %608 ]
  %598 = add nuw nsw i64 %indvars.iv474, %569
  %599 = icmp samesign ult i64 %598, 128
  br i1 %599, label %600, label %608

600:                                              ; preds = %.preheader322
  %601 = lshr i64 %598, 1
  %602 = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %16, i64 0, i64 %indvars.iv479, i64 %indvars.iv484, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !27
  %604 = getelementptr inbounds nuw [10 x float], ptr %6, i64 0, i64 %indvars.iv474
  %605 = load float, ptr %604, align 4, !tbaa !27
  %606 = fmul nsz float %603, %605
  %607 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %17, i64 0, i64 %indvars.iv479, i64 %598, i64 %indvars.iv484
  store float %606, ptr %607, align 4, !tbaa !27
  br label %608

608:                                              ; preds = %.preheader322, %600
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next475, %wide.trip.count477
  br i1 %exitcond478.not, label %.loopexit323, label %.preheader322, !llvm.loop !209

.loopexit323:                                     ; preds = %593, %608, %.preheader324
  %609 = add nuw nsw i32 %.0230, %.2227383
  %610 = icmp samesign ult i32 %609, 128
  br i1 %610, label %201, label %611, !llvm.loop !210

611:                                              ; preds = %.loopexit323
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond483.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count482
  br i1 %exitcond483.not, label %build_sb_samples_from_noise.exit299, label %173, !llvm.loop !211

build_sb_samples_from_noise.exit299:              ; preds = %611, %.thread, %..loopexit_crit_edge.i298, %144
  %.1217 = phi nsz float [ %.0216397, %144 ], [ %.0216397, %..loopexit_crit_edge.i298 ], [ %.0216397, %.thread ], [ %.4220, %611 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count487
  br i1 %exitcond488.not, label %.loopexit, label %58, !llvm.loop !212

.loopexit:                                        ; preds = %build_sb_samples_from_noise.exit299, %build_sb_samples_from_noise.exit, %.preheader345, %.preheader, %..loopexit_crit_edge.split.us, %550, %471, %408, %376, %265
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
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
declare double @llvm.cos.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
