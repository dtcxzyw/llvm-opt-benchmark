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
  %41 = getelementptr i8, ptr %13, i64 137296
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 146472
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 560
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 1080
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 51388
  %invariant.gep.i.i = getelementptr i8, ptr %13, i64 568
  %invariant.gep309.i.i = getelementptr inbounds nuw i8, ptr %13, i64 1088
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
  %indvars.iv.i.sroa.gep122.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %90 = phi i32 [ %.pre108, %27 ], [ %1771, %qdm2_decode.exit ]
  %91 = phi i32 [ %.pre, %27 ], [ %1801, %qdm2_decode.exit ]
  %.069 = phi i32 [ 0, %27 ], [ %1805, %qdm2_decode.exit ]
  %.02368 = phi ptr [ %28, %27 ], [ %1804, %qdm2_decode.exit ]
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
  %106 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %105
  %107 = load i32, ptr %40, align 4, !tbaa !47
  %108 = icmp sgt i32 %107, 1
  %109 = shl nuw nsw i32 8, %107
  %110 = add nsw i32 %109, -1
  %narrow.i.i.i = select i1 %108, i32 29, i32 %110
  %111 = zext nneg i32 %narrow.i.i.i to i64
  %112 = getelementptr inbounds nuw [30 x i8], ptr %106, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !30
  %114 = zext i8 %113 to i64
  %wide.trip.count47.i.i.i = zext nneg i32 %102 to i64
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %129, %.preheader32.lr.ph.i.i.i
  %indvar.i.i.i = phi i64 [ 0, %.preheader32.lr.ph.i.i.i ], [ %indvar.next.i.i.i, %129 ]
  %115 = mul nuw nsw i64 %indvar.i.i.i, 80
  %116 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvar.i.i.i
  %gep.i.i.i = getelementptr i8, ptr %41, i64 %115
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %123, %.preheader32.i.i.i
  %indvar39.i.i.i = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvar.next40.i.i.i, %123 ]
  %117 = getelementptr inbounds nuw [10 x [8 x i8]], ptr %116, i64 0, i64 %indvar39.i.i.i
  br label %118

118:                                              ; preds = %118, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %118 ]
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %122, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 0, i64 %indvars.iv.i.i.i
  %120 = load i8, ptr %119, align 1, !tbaa !30
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %.034.i.i.i, %121
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %123, label %118, !llvm.loop !66

123:                                              ; preds = %118
  %124 = shl nuw nsw i64 %indvar39.i.i.i, 3
  %scevgep.i.i.i = getelementptr nuw i8, ptr %gep.i.i.i, i64 %124
  %125 = sdiv i32 %122, 8
  %126 = icmp sgt i32 %122, 7
  %127 = sext i1 %126 to i32
  %spec.select.i.i.i = add nsw i32 %125, %127
  %128 = trunc i32 %spec.select.i.i.i to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %scevgep.i.i.i, i8 %128, i64 8, i1 false), !tbaa !30
  %indvar.next40.i.i.i = add nuw nsw i64 %indvar39.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i64 %indvar39.i.i.i, %114
  br i1 %exitcond45.not.i.i.i, label %129, label %.preheader.i.i.i, !llvm.loop !67

129:                                              ; preds = %123
  %indvar.next.i.i.i = add nuw nsw i64 %indvar.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvar.next.i.i.i, %wide.trip.count47.i.i.i
  br i1 %exitcond48.not.i.i.i, label %average_quantized_coeffs.exit.i.i, label %.preheader32.i.i.i, !llvm.loop !68

average_quantized_coeffs.exit.i.i:                ; preds = %129, %101
  %130 = load ptr, ptr %30, align 16, !tbaa !61
  %131 = load i32, ptr %31, align 8, !tbaa !62
  %132 = shl nsw i32 %131, 3
  %or.cond.i.i.i = icmp ult i32 %132, 2147483135
  %133 = icmp ne ptr %130, null
  %or.cond3.i.i.i = and i1 %133, %or.cond.i.i.i
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %130, ptr null
  %134 = add nuw nsw i32 %132, 8
  %135 = select i1 %or.cond3.i.i.i, i32 %134, i32 8
  %136 = load i32, ptr %130, align 1, !tbaa !30
  %137 = and i32 %136, 255
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %qdm2_decode_sub_packet_header.exit.thread.i.i, label %139

qdm2_decode_sub_packet_header.exit.thread.i.i:    ; preds = %average_quantized_coeffs.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, i32 noundef 1) #10
  br label %174

139:                                              ; preds = %average_quantized_coeffs.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %141 = load i32, ptr %140, align 1, !tbaa !30
  %142 = and i32 %141, 255
  %143 = call i32 @llvm.umin.i32(i32 %135, i32 16)
  %144 = and i32 %136, 128
  %.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i, label %thread-pre-split.i.i.i, label %145

145:                                              ; preds = %139
  %146 = shl nuw nsw i32 %142, 8
  %147 = lshr exact i32 %143, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !30
  %151 = and i32 %150, 255
  %152 = add nuw nsw i32 %143, 8
  %153 = call i32 @llvm.umin.i32(i32 %135, i32 %152)
  %154 = or disjoint i32 %151, %146
  %155 = and i32 %136, 127
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %145, %139
  %.sroa.14230.6.i.i = phi i32 [ %143, %139 ], [ %153, %145 ]
  %.sroa.7.0.i.i = phi i32 [ %142, %139 ], [ %154, %145 ]
  %.sroa.0.0.i.i = phi i32 [ %137, %139 ], [ %155, %145 ]
  %156 = icmp eq i32 %.sroa.0.0.i.i, 127
  br i1 %156, label %157, label %qdm2_decode_sub_packet_header.exit.i.i

157:                                              ; preds = %thread-pre-split.i.i.i
  %158 = lshr i32 %.sroa.14230.6.i.i, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %130, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !30
  %162 = and i32 %.sroa.14230.6.i.i, 7
  %163 = lshr i32 %161, %162
  %164 = add nuw nsw i32 %.sroa.14230.6.i.i, 8
  %165 = call i32 @llvm.umin.i32(i32 %135, i32 %164)
  %166 = shl i32 %163, 8
  %167 = and i32 %166, 65280
  %168 = or disjoint i32 %167, 127
  br label %qdm2_decode_sub_packet_header.exit.i.i

qdm2_decode_sub_packet_header.exit.i.i:           ; preds = %157, %thread-pre-split.i.i.i
  %169 = phi i32 [ %168, %157 ], [ %.sroa.0.0.i.i, %thread-pre-split.i.i.i ]
  %.val.i.i.i = phi i32 [ %165, %157 ], [ %.sroa.14230.6.i.i, %thread-pre-split.i.i.i ]
  %170 = lshr i32 %.val.i.i.i, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %171
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %169, i32 noundef %.sroa.7.0.i.i, i32 noundef %170) #10
  %173 = add nsw i32 %169, -8
  %or.cond.i.i = icmp ult i32 %173, -6
  br i1 %or.cond.i.i, label %174, label %175

174:                                              ; preds = %qdm2_decode_sub_packet_header.exit.i.i, %qdm2_decode_sub_packet_header.exit.thread.i.i
  store i32 1, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.18) #10
  br label %qdm2_decode_super_block.exit.i

175:                                              ; preds = %qdm2_decode_sub_packet_header.exit.i.i
  %176 = and i32 %169, 6
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %42, align 8, !tbaa !69
  %179 = load i32, ptr %31, align 8, !tbaa !62
  %180 = sub i32 %179, %170
  %181 = shl nuw nsw i32 %.sroa.7.0.i.i, 3
  %.not278.i.i = icmp eq ptr %.017.i.i.i, null
  %182 = add nuw nsw i32 %181, 8
  %183 = select i1 %.not278.i.i, i32 8, i32 %182
  switch i32 %169, label %.critedge.i.i [
    i32 5, label %184
    i32 4, label %184
    i32 2, label %184
  ]

184:                                              ; preds = %175, %175, %175
  %185 = load i32, ptr %172, align 1, !tbaa !30
  %186 = and i32 %185, 255
  %187 = mul nuw nsw i32 %186, 257
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %189 = load i32, ptr %188, align 1, !tbaa !30
  %190 = call i32 @llvm.umin.i32(i32 %183, i32 16)
  %191 = shl i32 %189, 1
  %192 = and i32 %191, 510
  %193 = add nuw nsw i32 %192, %187
  %194 = load ptr, ptr %30, align 16, !tbaa !61
  %195 = load i32, ptr %17, align 16, !tbaa !43
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.preheader.i.i.i, label %qdm2_packet_checksum.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %184
  %wide.trip.count.i.i.i = zext nneg i32 %195 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i149.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i150.i.i, %.lr.ph.i.i.i ]
  %.067.i.i.i = phi i32 [ %193, %.lr.ph.preheader.i.i.i ], [ %200, %.lr.ph.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i149.i.i
  %198 = load i8, ptr %197, align 1, !tbaa !30
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %.067.i.i.i, %199
  %indvars.iv.next.i150.i.i = add nuw nsw i64 %indvars.iv.i149.i.i, 1
  %exitcond.not.i151.i.i = icmp eq i64 %indvars.iv.next.i150.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i151.i.i, label %qdm2_packet_checksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

qdm2_packet_checksum.exit.i.i:                    ; preds = %.lr.ph.i.i.i, %184
  %.06.lcssa.i.i.i = phi i32 [ %193, %184 ], [ %200, %.lr.ph.i.i.i ]
  %201 = and i32 %.06.lcssa.i.i.i, 65535
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %202

202:                                              ; preds = %qdm2_packet_checksum.exit.i.i
  store i32 1, ptr %34, align 4, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.19) #10
  br label %qdm2_decode_super_block.exit.i

.critedge.i.i:                                    ; preds = %qdm2_packet_checksum.exit.i.i, %175
  %.sroa.14230.0.i.i = phi i32 [ 0, %175 ], [ %190, %qdm2_packet_checksum.exit.i.i ]
  store ptr null, ptr %43, align 16, !tbaa !71
  store ptr null, ptr %44, align 8, !tbaa !71
  br label %204

.preheader284.i.i:                                ; preds = %204
  %203 = icmp sgt i32 %180, 0
  br i1 %203, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

204:                                              ; preds = %204, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.i ], [ %indvars.iv.next.i.i, %204 ]
  %205 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv.i.i
  %206 = load i32, ptr %205, align 4, !tbaa !75
  %207 = call i32 @llvm.smax.i32(i32 %206, i32 1)
  %spec.select.i.i = add nsw i32 %207, -1
  store i32 %spec.select.i.i, ptr %205, align 4, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.preheader284.i.i, label %204, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %.preheader284.i.i, %.loopexit.i.i
  %indvars.iv361.i.i = phi i64 [ %indvars.iv.next362.i.i, %.loopexit.i.i ], [ 0, %.preheader284.i.i ]
  %.0116314.i.i = phi i32 [ %281, %.loopexit.i.i ], [ 0, %.preheader284.i.i ]
  %.0118313.i.i = phi i32 [ %.1119.ph.i.i, %.loopexit.i.i ], [ 0, %.preheader284.i.i ]
  %.0120312.i.i = phi i32 [ %407, %.loopexit.i.i ], [ %180, %.preheader284.i.i ]
  %.sroa.14230.1311.i.i = phi i32 [ %.sroa.14230.2.ph.i.i, %.loopexit.i.i ], [ %.sroa.14230.0.i.i, %.preheader284.i.i ]
  %exitcond364.i.i = icmp eq i64 %indvars.iv361.i.i, 16
  br i1 %exitcond364.i.i, label %208, label %209

208:                                              ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #10
  br label %qdm2_decode_super_block.exit.i

209:                                              ; preds = %.lr.ph.i.i
  %210 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %46, i64 0, i64 %indvars.iv361.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr null, ptr %211, align 8, !tbaa !77
  %.not129.i.i = icmp eq i64 %indvars.iv361.i.i, 0
  br i1 %.not129.i.i, label %216, label %212

212:                                              ; preds = %209
  %213 = shl i64 %indvars.iv361.i.i, 4
  %gep319.i.i = getelementptr i8, ptr %48, i64 %213
  store ptr %210, ptr %gep319.i.i, align 8, !tbaa !77
  %214 = shl i32 %.0116314.i.i, 3
  %215 = call i32 @llvm.umin.i32(i32 %183, i32 %214)
  %.not130.i.i = icmp ult i32 %.0116314.i.i, %.sroa.7.0.i.i
  br i1 %.not130.i.i, label %216, label %._crit_edge.i.i

216:                                              ; preds = %212, %209
  %.sroa.14230.3.i.i = phi i32 [ %.sroa.14230.1311.i.i, %209 ], [ %215, %212 ]
  %217 = getelementptr inbounds nuw [16 x %struct.QDM2SubPacket], ptr %47, i64 0, i64 %indvars.iv361.i.i
  %218 = lshr i32 %.sroa.14230.3.i.i, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %172, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !30
  %222 = and i32 %.sroa.14230.3.i.i, 7
  %223 = lshr i32 %221, %222
  %224 = and i32 %223, 255
  %225 = add i32 %.sroa.14230.3.i.i, 8
  %226 = call i32 @llvm.umin.i32(i32 %183, i32 %225)
  store i32 %224, ptr %217, align 8, !tbaa !78
  %227 = icmp eq i32 %224, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %216
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 0, ptr %229, align 4, !tbaa !80
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr null, ptr %230, align 8, !tbaa !81
  %.pre.i161279.i.i = lshr i32 %226, 3
  br label %qdm2_decode_sub_packet_header.exit162.i.i

231:                                              ; preds = %216
  %232 = lshr i32 %226, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %172, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !30
  %236 = and i32 %226, 7
  %237 = lshr i32 %235, %236
  %238 = and i32 %237, 255
  %239 = add nuw nsw i32 %226, 8
  %240 = call i32 @llvm.umin.i32(i32 %182, i32 %239)
  %241 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 %238, ptr %241, align 4, !tbaa !80
  %242 = and i32 %223, 128
  %.not.i157.i.i = icmp eq i32 %242, 0
  br i1 %.not.i157.i.i, label %thread-pre-split.i158.i.i, label %243

243:                                              ; preds = %231
  %244 = shl nuw nsw i32 %238, 8
  store i32 %244, ptr %241, align 4, !tbaa !80
  %245 = lshr i32 %240, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %172, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !30
  %249 = and i32 %240, 7
  %250 = lshr i32 %248, %249
  %251 = and i32 %250, 255
  %252 = add nuw nsw i32 %240, 8
  %253 = call i32 @llvm.umin.i32(i32 %182, i32 %252)
  %254 = or disjoint i32 %251, %244
  store i32 %254, ptr %241, align 4, !tbaa !80
  %255 = and i32 %223, 127
  store i32 %255, ptr %217, align 8, !tbaa !78
  br label %thread-pre-split.i158.i.i

thread-pre-split.i158.i.i:                        ; preds = %243, %231
  %.sroa.14230.9.i.i = phi i32 [ %240, %231 ], [ %253, %243 ]
  %256 = phi i32 [ %238, %231 ], [ %254, %243 ]
  %257 = phi i32 [ %224, %231 ], [ %255, %243 ]
  %258 = icmp eq i32 %257, 127
  br i1 %258, label %259, label %271

259:                                              ; preds = %thread-pre-split.i158.i.i
  %260 = lshr i32 %.sroa.14230.9.i.i, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %172, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !30
  %264 = and i32 %.sroa.14230.9.i.i, 7
  %265 = lshr i32 %263, %264
  %266 = add nuw nsw i32 %.sroa.14230.9.i.i, 8
  %267 = call i32 @llvm.umin.i32(i32 %182, i32 %266)
  %268 = shl i32 %265, 8
  %269 = and i32 %268, 65280
  %270 = or disjoint i32 %269, 127
  store i32 %270, ptr %217, align 8, !tbaa !78
  br label %271

271:                                              ; preds = %259, %thread-pre-split.i158.i.i
  %272 = phi i32 [ %270, %259 ], [ %257, %thread-pre-split.i158.i.i ]
  %.val.i159.i.i = phi i32 [ %267, %259 ], [ %.sroa.14230.9.i.i, %thread-pre-split.i158.i.i ]
  %273 = sdiv i32 %.val.i159.i.i, 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %172, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %275, ptr %276, align 8, !tbaa !81
  br label %qdm2_decode_sub_packet_header.exit162.i.i

qdm2_decode_sub_packet_header.exit162.i.i:        ; preds = %271, %228
  %.pre-phi.i.i = phi i32 [ %.pre.i161279.i.i, %228 ], [ %273, %271 ]
  %.sroa.14230.11.i.i = phi i32 [ %226, %228 ], [ %.val.i159.i.i, %271 ]
  %277 = phi i32 [ 0, %228 ], [ %256, %271 ]
  %278 = phi i32 [ 0, %228 ], [ %272, %271 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %278, i32 noundef %277, i32 noundef %.pre-phi.i.i) #10
  %279 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !80
  %281 = add i32 %280, %.pre-phi.i.i
  %282 = icmp ugt i32 %280, 255
  %283 = zext i1 %282 to i32
  %284 = add i32 %280, 2
  %285 = add i32 %284, %283
  %286 = load i32, ptr %217, align 8, !tbaa !78
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %._crit_edge.i.i, label %288

288:                                              ; preds = %qdm2_decode_sub_packet_header.exit162.i.i
  %289 = icmp sgt i32 %285, %.0120312.i.i
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %.off.i.i = add i32 %286, -10
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.thread368.i.i, label %._crit_edge.i.i

.thread368.i.i:                                   ; preds = %290
  %291 = add i32 %280, %.0120312.i.i
  %292 = sub i32 %291, %285
  store i32 %292, ptr %279, align 4, !tbaa !80
  store ptr %217, ptr %210, align 16, !tbaa !71
  %293 = sub nsw i32 %.0120312.i.i, %285
  br label %300

294:                                              ; preds = %288
  store ptr %217, ptr %210, align 16, !tbaa !71
  %295 = icmp eq i32 %286, 8
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #10
  br label %qdm2_decode_super_block.exit.i

297:                                              ; preds = %294
  %298 = sub nsw i32 %.0120312.i.i, %285
  %299 = add i32 %286, -9
  %or.cond140.i.i = icmp ult i32 %299, 4
  br i1 %or.cond140.i.i, label %300, label %313

300:                                              ; preds = %297, %.thread368.i.i
  %301 = phi i32 [ %293, %.thread368.i.i ], [ %298, %297 ]
  %302 = icmp sgt i32 %.0118313.i.i, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %300
  %304 = zext nneg i32 %.0118313.i.i to i64
  %305 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %44, i64 0, i64 %304
  %306 = add nsw i32 %.0118313.i.i, -1
  %307 = zext nneg i32 %306 to i64
  %.idx137.i.i = shl nuw nsw i64 %307, 4
  %gep310.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep309.i.i, i64 %.idx137.i.i
  store ptr %305, ptr %gep310.i.i, align 8, !tbaa !77
  br label %308

308:                                              ; preds = %303, %300
  %309 = sext i32 %.0118313.i.i to i64
  %310 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %44, i64 0, i64 %309
  store ptr %217, ptr %310, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr null, ptr %311, align 8, !tbaa !77
  %312 = add nsw i32 %.0118313.i.i, 1
  br label %.loopexit.i.i

313:                                              ; preds = %297
  switch i32 %286, label %389 [
    i32 13, label %.preheader.i.i
    i32 14, label %.preheader282.i.i
    i32 15, label %388
  ]

.preheader282.i.i:                                ; preds = %313
  %fft_level_exp_vlc.val143.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_vlc, i64 8), align 8, !tbaa !82
  br label %324

.preheader.i.i:                                   ; preds = %313, %.preheader.i.i
  %indvars.iv357.i.i = phi i64 [ %indvars.iv.next358.i.i, %.preheader.i.i ], [ 0, %313 ]
  %.sroa.14230.4305.i.i = phi i32 [ %322, %.preheader.i.i ], [ %.sroa.14230.11.i.i, %313 ]
  %314 = lshr i32 %.sroa.14230.4305.i.i, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %172, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !30
  %318 = and i32 %.sroa.14230.4305.i.i, 7
  %319 = lshr i32 %317, %318
  %320 = and i32 %319, 63
  %321 = add nsw i32 %.sroa.14230.4305.i.i, 6
  %322 = call i32 @llvm.umin.i32(i32 %182, i32 %321)
  %323 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv357.i.i
  store i32 %320, ptr %323, align 4, !tbaa !75
  %indvars.iv.next358.i.i = add nuw nsw i64 %indvars.iv357.i.i, 1
  %exitcond360.not.i.i = icmp eq i64 %indvars.iv.next358.i.i, 6
  br i1 %exitcond360.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !85

324:                                              ; preds = %qdm2_get_vlc.exit.i.i, %.preheader282.i.i
  %indvars.iv353.i.i = phi i64 [ 0, %.preheader282.i.i ], [ %indvars.iv.next354.i.i, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14230.5303.i.i = phi i32 [ %.sroa.14230.11.i.i, %.preheader282.i.i ], [ %.sroa.14230.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %fft_level_exp_vlc.val.i.i = load i32, ptr @fft_level_exp_vlc, align 8, !tbaa !86
  %325 = lshr i32 %.sroa.14230.5303.i.i, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %172, i64 %326
  %328 = load i32, ptr %327, align 1, !tbaa !30
  %329 = and i32 %.sroa.14230.5303.i.i, 7
  %330 = lshr i32 %328, %329
  %331 = sub i32 32, %fft_level_exp_vlc.val.i.i
  %332 = lshr i32 -1, %331
  %333 = and i32 %330, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_level_exp_vlc.val143.i.i, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !30
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !30
  %340 = sext i16 %339 to i32
  %341 = icmp slt i16 %339, 0
  br i1 %341, label %342, label %get_vlc2.exit.i.i.i

342:                                              ; preds = %324
  %343 = add i32 %fft_level_exp_vlc.val.i.i, %.sroa.14230.5303.i.i
  %344 = call i32 @llvm.umin.i32(i32 %182, i32 %343)
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %172, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !30
  %349 = and i32 %344, 7
  %350 = lshr i32 %348, %349
  %351 = add nsw i32 %340, 32
  %352 = lshr i32 -1, %351
  %353 = and i32 %350, %352
  %354 = add i32 %353, %337
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.VLCElem, ptr %fft_level_exp_vlc.val143.i.i, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !30
  %358 = sext i16 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !30
  %361 = sext i16 %360 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %342, %324
  %.064.i.i.i.i = phi i32 [ %344, %342 ], [ %.sroa.14230.5303.i.i, %324 ]
  %.062.i.i.i.i = phi i32 [ %358, %342 ], [ %337, %324 ]
  %.0.i.i.i.i = phi i32 [ %361, %342 ], [ %340, %324 ]
  %362 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %363 = call i32 @llvm.umin.i32(i32 %182, i32 %362)
  %364 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %364, label %365, label %qdm2_get_vlc.exit.i.i

365:                                              ; preds = %get_vlc2.exit.i.i.i
  %366 = lshr i32 %363, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %172, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !30
  %370 = and i32 %363, 7
  %371 = lshr i32 %369, %370
  %372 = and i32 %371, 7
  %373 = add nuw nsw i32 %363, 3
  %374 = call i32 @llvm.umin.i32(i32 %182, i32 %373)
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %172, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !30
  %379 = and i32 %374, 7
  %380 = lshr i32 %378, %379
  %381 = xor i32 %372, 31
  %382 = lshr i32 -1, %381
  %383 = and i32 %382, %380
  %384 = add nuw nsw i32 %374, 1
  %385 = add nuw nsw i32 %384, %372
  %386 = call i32 @llvm.umin.i32(i32 %182, i32 %385)
  br label %qdm2_get_vlc.exit.i.i

qdm2_get_vlc.exit.i.i:                            ; preds = %365, %get_vlc2.exit.i.i.i
  %.sroa.14230.12.i.i = phi i32 [ %386, %365 ], [ %363, %get_vlc2.exit.i.i.i ]
  %.020.i.i.i = phi i32 [ %383, %365 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %387 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv353.i.i
  store i32 %.020.i.i.i, ptr %387, align 4, !tbaa !75
  %indvars.iv.next354.i.i = add nuw nsw i64 %indvars.iv353.i.i, 1
  %exitcond356.not.i.i = icmp eq i64 %indvars.iv.next354.i.i, 6
  br i1 %exitcond356.not.i.i, label %.loopexit.i.i, label %324, !llvm.loop !87

388:                                              ; preds = %313
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #10
  br label %qdm2_decode_super_block.exit.i

389:                                              ; preds = %313
  %390 = add i32 %286, -16
  %or.cond141.i.i = icmp ult i32 %390, 32
  br i1 %or.cond141.i.i, label %391, label %.loopexit.i.i

391:                                              ; preds = %389
  %392 = zext nneg i32 %390 to i64
  %393 = shl nuw nsw i64 1, %392
  %394 = and i64 %393, 3237970175
  %.not134.not.i.i = icmp eq i64 %394, 0
  br i1 %.not134.not.i.i, label %.loopexit.i.i, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %38, align 16, !tbaa !65
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = zext nneg i32 %396 to i64
  %400 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %399
  %401 = add nsw i32 %396, -1
  %402 = zext nneg i32 %401 to i64
  %.idx135.i.i = shl nuw nsw i64 %402, 4
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx135.i.i
  store ptr %400, ptr %gep.i.i, align 8, !tbaa !77
  br label %403

403:                                              ; preds = %398, %395
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %404
  store ptr %217, ptr %405, align 16, !tbaa !71
  %.idx136.i.i = shl nsw i64 %404, 4
  %gep308.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx136.i.i
  store ptr null, ptr %gep308.i.i, align 8, !tbaa !77
  %406 = add nsw i32 %396, 1
  store i32 %406, ptr %38, align 16, !tbaa !65
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %qdm2_get_vlc.exit.i.i, %.preheader.i.i, %403, %391, %389, %308
  %407 = phi i32 [ %298, %389 ], [ %298, %403 ], [ %298, %391 ], [ %301, %308 ], [ %298, %.preheader.i.i ], [ %298, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14230.2.ph.i.i = phi i32 [ %.sroa.14230.11.i.i, %389 ], [ %.sroa.14230.11.i.i, %403 ], [ %.sroa.14230.11.i.i, %391 ], [ %.sroa.14230.11.i.i, %308 ], [ %322, %.preheader.i.i ], [ %.sroa.14230.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %.1119.ph.i.i = phi i32 [ %.0118313.i.i, %389 ], [ %.0118313.i.i, %403 ], [ %.0118313.i.i, %391 ], [ %312, %308 ], [ %.0118313.i.i, %.preheader.i.i ], [ %.0118313.i.i, %qdm2_get_vlc.exit.i.i ]
  %indvars.iv.next362.i.i = add nuw nsw i64 %indvars.iv361.i.i, 1
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %290, %qdm2_decode_sub_packet_header.exit162.i.i, %212
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !71
  %.not138.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not138.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.ithread-pre-split.i.i:                   ; preds = %412
  %.pr.i.i = load ptr, ptr %414, align 8, !tbaa !71
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.ithread-pre-split.i.i
  %.0610.i.i320.i.i = phi ptr [ %414, %.lr.ph.i.ithread-pre-split.i.i ], [ %44, %._crit_edge.i.i ]
  %409 = phi ptr [ %.pr.i.i, %.lr.ph.i.ithread-pre-split.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %410 = load i32, ptr %409, align 8, !tbaa !78
  %411 = icmp eq i32 %410, 9
  br i1 %411, label %qdm2_search_subpacket_type_in_list.exit.i.i.i, label %412

412:                                              ; preds = %.lr.ph.i.i.preheader.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.0610.i.i320.i.i, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.ithread-pre-split.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit.i.i.i:    ; preds = %.lr.ph.i.i.preheader.i.i
  %415 = getelementptr i8, ptr %409, i64 4
  %.val.val.i.i.i = load i32, ptr %415, align 4, !tbaa !80
  %416 = getelementptr i8, ptr %409, i64 8
  %.val.val33.i.i.i = load ptr, ptr %416, align 8, !tbaa !81
  %417 = shl i32 %.val.val.i.i.i, 3
  %or.cond.i.i.i.i.i = icmp ult i32 %417, 2147483135
  %418 = icmp ne ptr %.val.val33.i.i.i, null
  %or.cond3.i.i.i.i.i = and i1 %418, %or.cond.i.i.i.i.i
  %419 = add nuw nsw i32 %417, 8
  %420 = select i1 %or.cond3.i.i.i.i.i, i32 %419, i32 8
  %421 = load i32, ptr %39, align 8, !tbaa !50
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x [30 x i8]], ptr @coeff_per_sb_for_avg, i64 0, i64 %422
  %424 = load i32, ptr %40, align 4, !tbaa !47
  %425 = icmp sgt i32 %424, 1
  %426 = shl nuw nsw i32 8, %424
  %427 = add nsw i32 %426, -1
  %narrow.i.i.i.i = select i1 %425, i32 29, i32 %427
  %428 = zext nneg i32 %narrow.i.i.i.i to i64
  %429 = getelementptr inbounds nuw [30 x i8], ptr %423, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !30
  %431 = zext i8 %430 to i64
  %.not22.i.i.i.i = icmp eq i8 %430, 0
  %.pre.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %.not22.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.lr.ph.i.i.i.i

.preheader10.lr.ph.i.i.i.i:                       ; preds = %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %432 = icmp sgt i32 %.pre.i.i.i.i, 0
  br i1 %432, label %.preheader10.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader10.i.i.i.i:                             ; preds = %.preheader10.lr.ph.i.i.i.i, %._crit_edge21.i.i.i.i
  %433 = phi i32 [ %628, %._crit_edge21.i.i.i.i ], [ %.pre.i.i.i.i, %.preheader10.lr.ph.i.i.i.i ]
  %indvars.iv35.i.i.i.i = phi i64 [ %indvars.iv.next36.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 1, %.preheader10.lr.ph.i.i.i.i ]
  %.sroa.7.023.i.i.i.i = phi i32 [ %.sroa.7.1.lcssa.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 0, %.preheader10.lr.ph.i.i.i.i ]
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph20.i.i.i.i, label %._crit_edge21.i.i.i.i

.lr.ph20.i.i.i.i:                                 ; preds = %.preheader10.i.i.i.i
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw [10 x [8 x i8]], ptr %41, i64 0, i64 %indvars.iv35.i.i.i.i
  br label %437

.preheader7.i.i.i.i:                              ; preds = %._crit_edge21.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %435 = phi i32 [ %.pre.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i ], [ %628, %._crit_edge21.i.i.i.i ]
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %.preheader.lr.ph.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader.lr.ph.i.i.i.i:                         ; preds = %.preheader7.i.i.i.i
  %wide.trip.count44.i.i.i.i = zext nneg i32 %435 to i64
  br label %.preheader.i.i.i.i

437:                                              ; preds = %624, %.lr.ph20.i.i.i.i
  %indvars.iv32.i.i.i.i = phi i64 [ 0, %.lr.ph20.i.i.i.i ], [ %indvars.iv.next33.i.i.i.i, %624 ]
  %.sroa.7.118.i.i.i.i = phi i32 [ %.sroa.7.023.i.i.i.i, %.lr.ph20.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %624 ]
  %vlc_tab_level.val.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val53.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %438 = lshr i32 %.sroa.7.118.i.i.i.i, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !30
  %442 = and i32 %.sroa.7.118.i.i.i.i, 7
  %443 = lshr i32 %441, %442
  %444 = sub i32 32, %vlc_tab_level.val.i.i.i.i
  %445 = lshr i32 -1, %444
  %446 = and i32 %443, %445
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val53.i.i.i.i, i64 %447
  %449 = load i16, ptr %448, align 2, !tbaa !30
  %450 = sext i16 %449 to i32
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %452 = load i16, ptr %451, align 2, !tbaa !30
  %453 = sext i16 %452 to i32
  %454 = icmp slt i16 %452, 0
  br i1 %454, label %455, label %get_vlc2.exit.i.i.i.i.i

455:                                              ; preds = %437
  %456 = add i32 %vlc_tab_level.val.i.i.i.i, %.sroa.7.118.i.i.i.i
  %457 = call i32 @llvm.umin.i32(i32 %420, i32 %456)
  %458 = lshr i32 %457, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !30
  %462 = and i32 %457, 7
  %463 = lshr i32 %461, %462
  %464 = add nsw i32 %453, 32
  %465 = lshr i32 -1, %464
  %466 = and i32 %463, %465
  %467 = add i32 %466, %450
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val53.i.i.i.i, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !30
  %471 = sext i16 %470 to i32
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 2
  %473 = load i16, ptr %472, align 2, !tbaa !30
  %474 = sext i16 %473 to i32
  br label %get_vlc2.exit.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i:                          ; preds = %455, %437
  %.064.i.i.i.i.i.i = phi i32 [ %457, %455 ], [ %.sroa.7.118.i.i.i.i, %437 ]
  %.062.i.i.i.i.i.i = phi i32 [ %471, %455 ], [ %450, %437 ]
  %.0.i.i.i.i.i.i = phi i32 [ %474, %455 ], [ %453, %437 ]
  %475 = add i32 %.0.i.i.i.i.i.i, %.064.i.i.i.i.i.i
  %476 = call i32 @llvm.umin.i32(i32 %420, i32 %475)
  %477 = icmp slt i32 %.062.i.i.i.i.i.i, 0
  br i1 %477, label %478, label %qdm2_get_vlc.exit.i.i.i.i

478:                                              ; preds = %get_vlc2.exit.i.i.i.i.i
  %479 = lshr i32 %476, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !30
  %483 = and i32 %476, 7
  %484 = lshr i32 %482, %483
  %485 = and i32 %484, 7
  %486 = add i32 %476, 3
  %487 = call i32 @llvm.umin.i32(i32 %420, i32 %486)
  %488 = lshr i32 %487, 3
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %489
  %491 = load i32, ptr %490, align 1, !tbaa !30
  %492 = and i32 %487, 7
  %493 = lshr i32 %491, %492
  %494 = xor i32 %485, 31
  %495 = lshr i32 -1, %494
  %496 = and i32 %495, %493
  %497 = add i32 %487, 1
  %498 = add i32 %497, %485
  %499 = call i32 @llvm.umin.i32(i32 %420, i32 %498)
  br label %qdm2_get_vlc.exit.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i:                        ; preds = %478, %get_vlc2.exit.i.i.i.i.i
  %.sroa.7.2.i.i.i.i = phi i32 [ %499, %478 ], [ %476, %get_vlc2.exit.i.i.i.i.i ]
  %.020.i.i.i.i.i = phi i32 [ %496, %478 ], [ %.062.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i ]
  %500 = trunc i32 %.020.i.i.i.i.i to i8
  %gep.i.i.i.i = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %invariant.gep.i.i.i.i, i64 0, i64 %indvars.iv32.i.i.i.i
  store i8 %500, ptr %gep.i.i.i.i, align 8, !tbaa !30
  br label %501

501:                                              ; preds = %._crit_edge.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i
  %.04217.i.i.i.i = phi i32 [ %.020.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %623, %._crit_edge.i.i.i.i ]
  %.04616.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i ], [ %612, %._crit_edge.i.i.i.i ]
  %.sroa.7.315.i.i.i.i = phi i32 [ %.sroa.7.2.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %._crit_edge.i.i.i.i ]
  %vlc_tab_run.val.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val52.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %502 = lshr i32 %.sroa.7.315.i.i.i.i, 3
  %503 = zext nneg i32 %502 to i64
  %504 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %503
  %505 = load i32, ptr %504, align 1, !tbaa !30
  %506 = and i32 %.sroa.7.315.i.i.i.i, 7
  %507 = lshr i32 %505, %506
  %508 = sub i32 32, %vlc_tab_run.val.i.i.i.i
  %509 = lshr i32 -1, %508
  %510 = and i32 %507, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_run.val52.i.i.i.i, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !30
  %514 = zext nneg i16 %513 to i32
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 2
  %516 = load i16, ptr %515, align 2, !tbaa !30
  %517 = sext i16 %516 to i32
  %518 = add i32 %.sroa.7.315.i.i.i.i, %517
  %519 = call i32 @llvm.umin.i32(i32 %420, i32 %518)
  %520 = icmp slt i16 %513, 0
  br i1 %520, label %521, label %qdm2_get_vlc.exit59.i.i.i.i

521:                                              ; preds = %501
  %522 = lshr i32 %519, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !30
  %526 = and i32 %519, 7
  %527 = lshr i32 %525, %526
  %528 = and i32 %527, 7
  %529 = add i32 %519, 3
  %530 = call i32 @llvm.umin.i32(i32 %420, i32 %529)
  %531 = lshr i32 %530, 3
  %532 = zext nneg i32 %531 to i64
  %533 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %532
  %534 = load i32, ptr %533, align 1, !tbaa !30
  %535 = and i32 %530, 7
  %536 = lshr i32 %534, %535
  %537 = xor i32 %528, 31
  %538 = lshr i32 -1, %537
  %539 = and i32 %538, %536
  %540 = add i32 %530, 1
  %541 = add i32 %540, %528
  %542 = call i32 @llvm.umin.i32(i32 %420, i32 %541)
  br label %qdm2_get_vlc.exit59.i.i.i.i

qdm2_get_vlc.exit59.i.i.i.i:                      ; preds = %521, %501
  %.sroa.7.4.i.i.i.i = phi i32 [ %542, %521 ], [ %519, %501 ]
  %.020.i58.i.i.i.i = phi i32 [ %539, %521 ], [ %514, %501 ]
  %543 = add nuw nsw i32 %.020.i58.i.i.i.i, 1
  %vlc_tab_diff.val.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %544 = lshr i32 %.sroa.7.4.i.i.i.i, 3
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %545
  %547 = load i32, ptr %546, align 1, !tbaa !30
  %548 = and i32 %.sroa.7.4.i.i.i.i, 7
  %549 = lshr i32 %547, %548
  %550 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i
  %551 = lshr i32 -1, %550
  %552 = and i32 %549, %551
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !30
  %556 = sext i16 %555 to i32
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 2
  %558 = load i16, ptr %557, align 2, !tbaa !30
  %559 = sext i16 %558 to i32
  %560 = icmp slt i16 %558, 0
  br i1 %560, label %561, label %get_vlc2.exit.i.i.i.i.i.i

561:                                              ; preds = %qdm2_get_vlc.exit59.i.i.i.i
  %562 = add i32 %vlc_tab_diff.val.i.i.i.i.i, %.sroa.7.4.i.i.i.i
  %563 = call i32 @llvm.umin.i32(i32 %420, i32 %562)
  %564 = lshr i32 %563, 3
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %565
  %567 = load i32, ptr %566, align 1, !tbaa !30
  %568 = and i32 %563, 7
  %569 = lshr i32 %567, %568
  %570 = add nsw i32 %559, 32
  %571 = lshr i32 -1, %570
  %572 = and i32 %569, %571
  %573 = add i32 %572, %556
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !30
  %577 = sext i16 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %579 = load i16, ptr %578, align 2, !tbaa !30
  %580 = sext i16 %579 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i:                        ; preds = %561, %qdm2_get_vlc.exit59.i.i.i.i
  %.064.i.i.i.i.i.i.i = phi i32 [ %563, %561 ], [ %.sroa.7.4.i.i.i.i, %qdm2_get_vlc.exit59.i.i.i.i ]
  %.062.i.i.i.i.i.i.i = phi i32 [ %577, %561 ], [ %556, %qdm2_get_vlc.exit59.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i32 [ %580, %561 ], [ %559, %qdm2_get_vlc.exit59.i.i.i.i ]
  %581 = add i32 %.0.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i
  %582 = call i32 @llvm.umin.i32(i32 %420, i32 %581)
  %583 = icmp slt i32 %.062.i.i.i.i.i.i.i, 0
  br i1 %583, label %584, label %qdm2_get_se_vlc.exit.i.i.i.i

584:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i
  %585 = lshr i32 %582, 3
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %586
  %588 = load i32, ptr %587, align 1, !tbaa !30
  %589 = and i32 %582, 7
  %590 = lshr i32 %588, %589
  %591 = and i32 %590, 7
  %592 = add i32 %582, 3
  %593 = call i32 @llvm.umin.i32(i32 %420, i32 %592)
  %594 = lshr i32 %593, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %595
  %597 = load i32, ptr %596, align 1, !tbaa !30
  %598 = and i32 %593, 7
  %599 = lshr i32 %597, %598
  %600 = xor i32 %591, 31
  %601 = lshr i32 -1, %600
  %602 = and i32 %601, %599
  %603 = add i32 %593, 1
  %604 = add i32 %603, %591
  %605 = call i32 @llvm.umin.i32(i32 %420, i32 %604)
  br label %qdm2_get_se_vlc.exit.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i:                     ; preds = %584, %get_vlc2.exit.i.i.i.i.i.i
  %.sroa.7.5.i.i.i.i = phi i32 [ %605, %584 ], [ %582, %get_vlc2.exit.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi i32 [ %602, %584 ], [ %.062.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i ]
  %606 = and i32 %.020.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %606, 0
  %607 = add nuw nsw i32 %.020.i.i.i.i.i.i, 1
  %608 = lshr exact i32 %607, 1
  %609 = lshr exact i32 %.020.i.i.i.i.i.i, 1
  %610 = sub nsw i32 0, %609
  %611 = select i1 %.not.i.i.i.i.i, i32 %610, i32 %608
  %612 = add nsw i32 %543, %.04616.i.i.i.i
  %613 = icmp sgt i32 %612, 7
  br i1 %613, label %.lr.ph.i37.i.i.i.preheader, label %.preheader8.i.i.i.i

.preheader8.i.i.i.i:                              ; preds = %qdm2_get_se_vlc.exit.i.i.i.i
  %614 = sext i32 %.04616.i.i.i.i to i64
  %615 = add nuw nsw i32 %.020.i58.i.i.i.i, 2
  %wide.trip.count.i.i.i.i = zext nneg i32 %615 to i64
  br label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %.lr.ph.i35.i.i.i, %.preheader8.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.preheader8.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i35.i.i.i ]
  %616 = trunc i64 %indvars.iv.i.i.i.i to i32
  %617 = mul i32 %611, %616
  %618 = sdiv i32 %617, %543
  %619 = add nsw i32 %618, %.04217.i.i.i.i
  %620 = trunc i32 %619 to i8
  %621 = add nsw i64 %indvars.iv.i.i.i.i, %614
  %622 = getelementptr inbounds [8 x i8], ptr %gep.i.i.i.i, i64 0, i64 %621
  store i8 %620, ptr %622, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i35.i.i.i
  %623 = add nsw i32 %611, %.04217.i.i.i.i
  %.not27.i.i.i.i = icmp eq i32 %612, 7
  br i1 %.not27.i.i.i.i, label %624, label %501, !llvm.loop !91

624:                                              ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next33.i.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i.i, 1
  %625 = load i32, ptr %13, align 16, !tbaa !38
  %626 = sext i32 %625 to i64
  %627 = icmp slt i64 %indvars.iv.next33.i.i.i.i, %626
  br i1 %627, label %437, label %._crit_edge21.i.i.i.i, !llvm.loop !92

._crit_edge21.i.i.i.i:                            ; preds = %624, %.preheader10.i.i.i.i
  %628 = phi i32 [ %433, %.preheader10.i.i.i.i ], [ %625, %624 ]
  %.sroa.7.1.lcssa.i.i.i.i = phi i32 [ %.sroa.7.023.i.i.i.i, %.preheader10.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %624 ]
  %indvars.iv.next36.i.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i.i, 1
  %exitcond39.not.i.i.i.i = icmp eq i64 %indvars.iv35.i.i.i.i, %431
  br i1 %exitcond39.not.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.i.i.i.i, !llvm.loop !93

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.lr.ph.i.i.i.i
  %indvar.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i ], [ %indvar.next.i.i.i.i, %.preheader.i.i.i.i ]
  %629 = mul nuw nsw i64 %indvar.i.i.i.i, 80
  %gep50.i.i.i.i = getelementptr i8, ptr %41, i64 %629
  store i64 0, ptr %gep50.i.i.i.i, align 1
  %indvar.next.i.i.i.i = add nuw nsw i64 %indvar.i.i.i.i, 1
  %exitcond45.not.i.i.i.i = icmp eq i64 %indvar.next.i.i.i.i, %wide.trip.count44.i.i.i.i
  br i1 %exitcond45.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !95

.lr.ph.i37.i.i.i.preheader:                       ; preds = %412, %.lr.ph.i.ithread-pre-split.i.i, %.preheader.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i, %.preheader7.i.i.i.i, %.preheader10.lr.ph.i.i.i.i
  br label %.lr.ph.i37.i.i.i

.lr.ph.i37.i.i.i:                                 ; preds = %.lr.ph.i37.i.i.i.preheader, %634
  %.0610.i38.i.i.i = phi ptr [ %636, %634 ], [ %44, %.lr.ph.i37.i.i.i.preheader ]
  %630 = load ptr, ptr %.0610.i38.i.i.i, align 8, !tbaa !71
  %.not8.i39.i.i.i = icmp eq ptr %630, null
  br i1 %.not8.i39.i.i.i, label %process_subpacket_10.exit.i.i, label %631

631:                                              ; preds = %.lr.ph.i37.i.i.i
  %632 = load i32, ptr %630, align 8, !tbaa !78
  %633 = icmp eq i32 %632, 10
  br i1 %633, label %qdm2_search_subpacket_type_in_list.exit42.i.i.i, label %634

634:                                              ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %.0610.i38.i.i.i, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !77
  %.not.i40.i.i.i = icmp eq ptr %636, null
  br i1 %.not.i40.i.i.i, label %process_subpacket_10.exit.i.i, label %.lr.ph.i37.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit42.i.i.i:  ; preds = %631
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !81
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !80
  %641 = shl i32 %640, 3
  %or.cond.i.i.i.i = icmp ult i32 %641, 2147483135
  %642 = icmp ne ptr %638, null
  %or.cond3.i.i.i.i = and i1 %642, %or.cond.i.i.i.i
  %.018.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 %641, i32 0
  %643 = add nuw nsw i32 %.018.i.i.i.i, 8
  %644 = load i32, ptr %13, align 16, !tbaa !38
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %.lr.ph.i.i172.i.i, label %.loopexit119.i.i.i.i

.lr.ph.i.i172.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %646 = icmp slt i32 %.018.i.i.i.i, 16
  br i1 %646, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %.lr.ph323.i.i

647:                                              ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i
  %indvars.iv.next.i.i182.i.i = add nuw nsw i64 %indvars.iv.i.i173322.i.i, 1
  %648 = sext i32 %.pr.pre31.pre.pre.i.i.i to i64
  %649 = icmp slt i64 %indvars.iv.next.i.i182.i.i, %648
  br i1 %649, label %650, label %.loopexit119.i.i.i.i, !llvm.loop !96

650:                                              ; preds = %647
  %651 = getelementptr inbounds nuw [2 x [10 x [8 x i8]]], ptr %41, i64 0, i64 %indvars.iv.next.i.i182.i.i
  br label %.lr.ph323.i.i

.lr.ph323.i.i:                                    ; preds = %.lr.ph.i.i172.i.i, %650
  %652 = phi ptr [ %651, %650 ], [ %41, %.lr.ph.i.i172.i.i ]
  %indvars.iv.i.i173322.i.i = phi i64 [ %indvars.iv.next.i.i182.i.i, %650 ], [ 0, %.lr.ph.i.i172.i.i ]
  %.sroa.10.18.i321.i.i = phi i32 [ %.sroa.10.23.i.i.i, %650 ], [ 0, %.lr.ph.i.i172.i.i ]
  %vlc_tab_level.val.i.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val31.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %653 = lshr i32 %.sroa.10.18.i321.i.i, 3
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %638, i64 %654
  %656 = load i32, ptr %655, align 1, !tbaa !30
  %657 = and i32 %.sroa.10.18.i321.i.i, 7
  %658 = lshr i32 %656, %657
  %659 = sub i32 32, %vlc_tab_level.val.i.i.i.i.i
  %660 = lshr i32 -1, %659
  %661 = and i32 %658, %660
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !30
  %665 = sext i16 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 2
  %667 = load i16, ptr %666, align 2, !tbaa !30
  %668 = sext i16 %667 to i32
  %669 = icmp slt i16 %667, 0
  br i1 %669, label %670, label %get_vlc2.exit.i.i.i.i174.i.i

670:                                              ; preds = %.lr.ph323.i.i
  %671 = add i32 %vlc_tab_level.val.i.i.i.i.i, %.sroa.10.18.i321.i.i
  %672 = call i32 @llvm.umin.i32(i32 %643, i32 %671)
  %673 = lshr i32 %672, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %638, i64 %674
  %676 = load i32, ptr %675, align 1, !tbaa !30
  %677 = and i32 %672, 7
  %678 = lshr i32 %676, %677
  %679 = add nsw i32 %668, 32
  %680 = lshr i32 -1, %679
  %681 = and i32 %678, %680
  %682 = add i32 %681, %665
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !30
  %686 = sext i16 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %688 = load i16, ptr %687, align 2, !tbaa !30
  %689 = sext i16 %688 to i32
  br label %get_vlc2.exit.i.i.i.i174.i.i

get_vlc2.exit.i.i.i.i174.i.i:                     ; preds = %670, %.lr.ph323.i.i
  %.064.i.i.i.i.i175.i.i = phi i32 [ %672, %670 ], [ %.sroa.10.18.i321.i.i, %.lr.ph323.i.i ]
  %.062.i.i.i.i.i176.i.i = phi i32 [ %686, %670 ], [ %665, %.lr.ph323.i.i ]
  %.0.i.i.i.i.i177.i.i = phi i32 [ %689, %670 ], [ %668, %.lr.ph323.i.i ]
  %690 = add i32 %.0.i.i.i.i.i177.i.i, %.064.i.i.i.i.i175.i.i
  %691 = call i32 @llvm.umin.i32(i32 %643, i32 %690)
  %692 = icmp slt i32 %.062.i.i.i.i.i176.i.i, 0
  br i1 %692, label %693, label %qdm2_get_vlc.exit.i.i.i.i.i

693:                                              ; preds = %get_vlc2.exit.i.i.i.i174.i.i
  %694 = lshr i32 %691, 3
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %638, i64 %695
  %697 = load i32, ptr %696, align 1, !tbaa !30
  %698 = and i32 %691, 7
  %699 = lshr i32 %697, %698
  %700 = and i32 %699, 7
  %701 = add nuw i32 %691, 3
  %702 = call i32 @llvm.umin.i32(i32 %643, i32 %701)
  %703 = lshr i32 %702, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %638, i64 %704
  %706 = load i32, ptr %705, align 1, !tbaa !30
  %707 = and i32 %702, 7
  %708 = lshr i32 %706, %707
  %709 = xor i32 %700, 31
  %710 = lshr i32 -1, %709
  %711 = and i32 %710, %708
  %712 = add nuw i32 %702, 1
  %713 = add i32 %712, %700
  %714 = call i32 @llvm.umin.i32(i32 %643, i32 %713)
  br label %qdm2_get_vlc.exit.i.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i.i:                      ; preds = %693, %get_vlc2.exit.i.i.i.i174.i.i
  %.sroa.10.19.i.i.i = phi i32 [ %714, %693 ], [ %691, %get_vlc2.exit.i.i.i.i174.i.i ]
  %.020.i.i.i.i178.i.i = phi i32 [ %711, %693 ], [ %.062.i.i.i.i.i176.i.i, %get_vlc2.exit.i.i.i.i174.i.i ]
  %715 = trunc i32 %.020.i.i.i.i178.i.i to i8
  store i8 %715, ptr %652, align 1, !tbaa !30
  br label %716

716:                                              ; preds = %._crit_edge.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i
  %.sroa.10.20.i.i.i = phi i32 [ %.sroa.10.19.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %.sroa.10.22.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.02546.i.i.i.i.i = phi i32 [ %.020.i.i.i.i178.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %842, %._crit_edge.i.i.i.i.i ]
  %.02645.i.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %762, %._crit_edge.i.i.i.i.i ]
  %717 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.20.i.i.i
  %718 = icmp slt i32 %717, 16
  br i1 %718, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %719

719:                                              ; preds = %716
  %vlc_tab_run.val.i.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val30.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %720 = lshr i32 %.sroa.10.20.i.i.i, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %638, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !30
  %724 = and i32 %.sroa.10.20.i.i.i, 7
  %725 = lshr i32 %723, %724
  %726 = sub i32 32, %vlc_tab_run.val.i.i.i.i.i
  %727 = lshr i32 -1, %726
  %728 = and i32 %725, %727
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_run.val30.i.i.i.i.i, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !30
  %732 = zext nneg i16 %731 to i32
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %734 = load i16, ptr %733, align 2, !tbaa !30
  %735 = sext i16 %734 to i32
  %736 = add i32 %.sroa.10.20.i.i.i, %735
  %737 = call i32 @llvm.umin.i32(i32 %643, i32 %736)
  %738 = icmp slt i16 %731, 0
  br i1 %738, label %739, label %qdm2_get_vlc.exit42.i.i.i.i.i

739:                                              ; preds = %719
  %740 = lshr i32 %737, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %638, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !30
  %744 = and i32 %737, 7
  %745 = lshr i32 %743, %744
  %746 = and i32 %745, 7
  %747 = add nuw i32 %737, 3
  %748 = call i32 @llvm.umin.i32(i32 %643, i32 %747)
  %749 = lshr i32 %748, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %638, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !30
  %753 = and i32 %748, 7
  %754 = lshr i32 %752, %753
  %755 = xor i32 %746, 31
  %756 = lshr i32 -1, %755
  %757 = and i32 %756, %754
  %758 = add nuw i32 %748, 1
  %759 = add i32 %758, %746
  %760 = call i32 @llvm.umin.i32(i32 %643, i32 %759)
  br label %qdm2_get_vlc.exit42.i.i.i.i.i

qdm2_get_vlc.exit42.i.i.i.i.i:                    ; preds = %739, %719
  %.sroa.10.21.i.i.i = phi i32 [ %760, %739 ], [ %737, %719 ]
  %.020.i41.i.i.i.i.i = phi i32 [ %757, %739 ], [ %732, %719 ]
  %761 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 1
  %762 = add nsw i32 %761, %.02645.i.i.i.i.i
  %763 = icmp sgt i32 %762, 7
  %764 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.21.i.i.i
  %765 = icmp slt i32 %764, 16
  %or.cond.i.i.i179.i.i = select i1 %763, i1 true, i1 %765
  br i1 %or.cond.i.i.i179.i.i, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %766

766:                                              ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i
  %vlc_tab_diff.val.i.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %767 = lshr i32 %.sroa.10.21.i.i.i, 3
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %638, i64 %768
  %770 = load i32, ptr %769, align 1, !tbaa !30
  %771 = and i32 %.sroa.10.21.i.i.i, 7
  %772 = lshr i32 %770, %771
  %773 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i.i
  %774 = lshr i32 -1, %773
  %775 = and i32 %772, %774
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %776
  %778 = load i16, ptr %777, align 2, !tbaa !30
  %779 = sext i16 %778 to i32
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 2
  %781 = load i16, ptr %780, align 2, !tbaa !30
  %782 = sext i16 %781 to i32
  %783 = icmp slt i16 %781, 0
  br i1 %783, label %784, label %get_vlc2.exit.i.i.i.i.i.i.i

784:                                              ; preds = %766
  %785 = add i32 %vlc_tab_diff.val.i.i.i.i.i.i, %.sroa.10.21.i.i.i
  %786 = call i32 @llvm.umin.i32(i32 %643, i32 %785)
  %787 = lshr i32 %786, 3
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %638, i64 %788
  %790 = load i32, ptr %789, align 1, !tbaa !30
  %791 = and i32 %786, 7
  %792 = lshr i32 %790, %791
  %793 = add nsw i32 %782, 32
  %794 = lshr i32 -1, %793
  %795 = and i32 %792, %794
  %796 = add i32 %795, %779
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %797
  %799 = load i16, ptr %798, align 2, !tbaa !30
  %800 = sext i16 %799 to i32
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 2
  %802 = load i16, ptr %801, align 2, !tbaa !30
  %803 = sext i16 %802 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i.i:                      ; preds = %784, %766
  %.064.i.i.i.i.i.i.i.i = phi i32 [ %786, %784 ], [ %.sroa.10.21.i.i.i, %766 ]
  %.062.i.i.i.i.i.i.i.i = phi i32 [ %800, %784 ], [ %779, %766 ]
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %803, %784 ], [ %782, %766 ]
  %804 = add i32 %.0.i.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i.i
  %805 = call i32 @llvm.umin.i32(i32 %643, i32 %804)
  %806 = icmp slt i32 %.062.i.i.i.i.i.i.i.i, 0
  br i1 %806, label %807, label %qdm2_get_se_vlc.exit.i.i.i.i.i

807:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i.i
  %808 = lshr i32 %805, 3
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %638, i64 %809
  %811 = load i32, ptr %810, align 1, !tbaa !30
  %812 = and i32 %805, 7
  %813 = lshr i32 %811, %812
  %814 = and i32 %813, 7
  %815 = add nuw i32 %805, 3
  %816 = call i32 @llvm.umin.i32(i32 %643, i32 %815)
  %817 = lshr i32 %816, 3
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %638, i64 %818
  %820 = load i32, ptr %819, align 1, !tbaa !30
  %821 = and i32 %816, 7
  %822 = lshr i32 %820, %821
  %823 = xor i32 %814, 31
  %824 = lshr i32 -1, %823
  %825 = and i32 %824, %822
  %826 = add nuw i32 %816, 1
  %827 = add i32 %826, %814
  %828 = call i32 @llvm.umin.i32(i32 %643, i32 %827)
  br label %qdm2_get_se_vlc.exit.i.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i.i:                   ; preds = %807, %get_vlc2.exit.i.i.i.i.i.i.i
  %.sroa.10.22.i.i.i = phi i32 [ %828, %807 ], [ %805, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i.i = phi i32 [ %825, %807 ], [ %.062.i.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %829 = and i32 %.020.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %829, 0
  %830 = add nuw nsw i32 %.020.i.i.i.i.i.i.i, 1
  %831 = lshr exact i32 %830, 1
  %832 = lshr exact i32 %.020.i.i.i.i.i.i.i, 1
  %833 = sub nsw i32 0, %832
  %834 = select i1 %.not.i.i.i.i.i.i, i32 %833, i32 %831
  %835 = sext i32 %.02645.i.i.i.i.i to i64
  %836 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 2
  %wide.trip.count.i.i.i180.i.i = zext nneg i32 %836 to i64
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %652, i64 %835
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %qdm2_get_se_vlc.exit.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %837 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %838 = mul i32 %834, %837
  %839 = sdiv i32 %838, %761
  %840 = add nsw i32 %839, %.02546.i.i.i.i.i
  %841 = trunc i32 %840 to i8
  %gep.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  store i8 %841, ptr %gep.i.i.i.i.i, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i180.i.i
  br i1 %exitcond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %842 = add nsw i32 %834, %.02546.i.i.i.i.i
  %.not47.i.i.i.i.i = icmp eq i32 %762, 7
  br i1 %.not47.i.i.i.i.i, label %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i, label %716, !llvm.loop !98

._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  br label %init_quantized_coeffs_elem0.exit.i.i.i.i, !llvm.loop !98

init_quantized_coeffs_elem0.exit.i.i.i.i:         ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i, %716, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i
  %.sroa.10.23.i.i.i = phi i32 [ %.sroa.10.22.i.i.i, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i ], [ %.sroa.10.20.i.i.i, %716 ], [ %.sroa.10.21.i.i.i, %qdm2_get_vlc.exit42.i.i.i.i.i ]
  %.pre.i.i181.i.i = sub nsw i32 %.018.i.i.i.i, %.sroa.10.23.i.i.i
  %843 = icmp slt i32 %.pre.i.i181.i.i, 16
  %.pr.pre31.pre.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %843, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %647

init_quantized_coeffs_elem0.exit.thread.i.i.i.i:  ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i, %.lr.ph.i.i172.i.i
  %.lcssa291.i.i = phi ptr [ %41, %.lr.ph.i.i172.i.i ], [ %652, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.pr.pre31.pre.i.i.i = phi i32 [ %644, %.lr.ph.i.i172.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.sroa.10.24.i.i.i = phi i32 [ 0, %.lr.ph.i.i172.i.i ], [ %.sroa.10.23.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  store i64 0, ptr %.lcssa291.i.i, align 16
  br label %.loopexit119.i.i.i.i

.loopexit119.i.i.i.i:                             ; preds = %647, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %.pr.pre31.i.i.i = phi i32 [ %.pr.pre31.pre.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ %644, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %647 ]
  %.sroa.10.0.i.i.i = phi i32 [ %.sroa.10.24.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ 0, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.sroa.10.23.i.i.i, %647 ]
  %844 = load i32, ptr %40, align 4, !tbaa !47
  %.not127.i.i.i.i = icmp slt i32 %844, 0
  br i1 %.not127.i.i.i.i, label %.preheader112.lr.ph.i.i.i.i, label %.preheader118.lr.ph.i.i.i.i

.preheader118.lr.ph.i.i.i.i:                      ; preds = %.loopexit119.i.i.i.i
  %845 = icmp sgt i32 %.pr.pre31.i.i.i, 0
  br i1 %845, label %.preheader118.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader118.us.preheader.i.i.i.i:               ; preds = %.preheader118.lr.ph.i.i.i.i
  %846 = add nuw i32 %844, 1
  %wide.trip.count169.i.i.i.i = zext i32 %846 to i64
  %wide.trip.count.i.i168.i.i = zext nneg i32 %.pr.pre31.i.i.i to i64
  br label %.preheader118.us.i.i.i.i

.preheader118.us.i.i.i.i:                         ; preds = %._crit_edge.us.i.i.i.i, %.preheader118.us.preheader.i.i.i.i
  %.sroa.10.11.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.preheader118.us.preheader.i.i.i.i ], [ %.sroa.10.14.i.i.i, %._crit_edge.us.i.i.i.i ]
  %indvar.i.i169.i.i = phi i64 [ 0, %.preheader118.us.preheader.i.i.i.i ], [ %indvar.next.i.i171.i.i, %._crit_edge.us.i.i.i.i ]
  %847 = shl nuw nsw i64 %indvar.i.i169.i.i, 6
  %invariant.gep.us.i.i.i.i = getelementptr inbounds nuw [3 x [8 x [8 x i8]]], ptr %35, i64 0, i64 %indvar.i.i169.i.i
  %gep.i.i170.i.i = getelementptr i8, ptr %35, i64 %847
  br label %.preheader117.us.i.i.i.i

848:                                              ; preds = %.preheader117.us.i.i.i.i, %.loopexit114.us.i.i.i.i
  %.sroa.10.13.i.i.i = phi i32 [ %.sroa.10.12.i.i.i, %.preheader117.us.i.i.i.i ], [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ]
  %indvar159.i.i.i.i = phi i64 [ 0, %.preheader117.us.i.i.i.i ], [ %indvar.next160.i.i.i.i, %.loopexit114.us.i.i.i.i ]
  %849 = shl nuw nsw i64 %indvar159.i.i.i.i, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %930, i64 %849
  %.not109.us.i.i.i.i = icmp sgt i32 %.018.i.i.i.i, %.sroa.10.13.i.i.i
  br i1 %.not109.us.i.i.i.i, label %851, label %850

850:                                              ; preds = %.loopexit114.us.i.i.i.i, %848
  %.sroa.10.14.i.i.i = phi i32 [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ], [ %.sroa.10.13.i.i.i, %848 ]
  %indvar.next158.i.i.i.i = add nuw nsw i64 %indvar157.i.i.i.i, 1
  %exitcond167.not.i.i.i.i = icmp eq i64 %indvar.next158.i.i.i.i, %wide.trip.count.i.i168.i.i
  br i1 %exitcond167.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %.preheader117.us.i.i.i.i, !llvm.loop !99

851:                                              ; preds = %848
  %852 = lshr i32 %.sroa.10.13.i.i.i, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %638, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !30
  %spec.select.i.us.i.i.i.i = add nsw i32 %.sroa.10.13.i.i.i, 1
  %856 = zext i8 %855 to i32
  %857 = and i32 %.sroa.10.13.i.i.i, 7
  %858 = shl nuw nsw i32 1, %857
  %859 = and i32 %858, %856
  %.not84.us.i.i.i.i = icmp eq i32 %859, 0
  br i1 %.not84.us.i.i.i.i, label %.preheader113.us.i.i.i.i, label %.preheader115.us.i.i.i.i

860:                                              ; preds = %.preheader115.us.i.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i
  %.sroa.10.15.i.i.i = phi i32 [ %spec.select.i.us.i.i.i.i, %.preheader115.us.i.i.i.i ], [ %.sroa.10.16.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %indvars.iv154.i.i.i.i = phi i64 [ 0, %.preheader115.us.i.i.i.i ], [ %indvars.iv.next155.i.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %861 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.15.i.i.i
  %862 = icmp slt i32 %861, 16
  br i1 %862, label %.loopexit114.us.i.i.i.i, label %863

863:                                              ; preds = %860
  %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi1, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi1, i64 8), align 8, !tbaa !82
  %864 = lshr i32 %.sroa.10.15.i.i.i, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %638, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !30
  %868 = and i32 %.sroa.10.15.i.i.i, 7
  %869 = lshr i32 %867, %868
  %870 = sub i32 32, %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i
  %871 = lshr i32 -1, %870
  %872 = and i32 %869, %871
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %873
  %875 = load i16, ptr %874, align 2, !tbaa !30
  %876 = sext i16 %875 to i32
  %877 = getelementptr inbounds nuw i8, ptr %874, i64 2
  %878 = load i16, ptr %877, align 2, !tbaa !30
  %879 = sext i16 %878 to i32
  %880 = icmp slt i16 %878, 0
  br i1 %880, label %881, label %get_vlc2.exit.i.us.i.i.i.i

881:                                              ; preds = %863
  %882 = add i32 %vlc_tab_tone_level_idx_hi1.val.us.i.i.i.i, %.sroa.10.15.i.i.i
  %883 = call i32 @llvm.umin.i32(i32 %643, i32 %882)
  %884 = lshr i32 %883, 3
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %638, i64 %885
  %887 = load i32, ptr %886, align 1, !tbaa !30
  %888 = and i32 %883, 7
  %889 = lshr i32 %887, %888
  %890 = add nsw i32 %879, 32
  %891 = lshr i32 -1, %890
  %892 = and i32 %889, %891
  %893 = add i32 %892, %876
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !30
  %897 = sext i16 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %899 = load i16, ptr %898, align 2, !tbaa !30
  %900 = sext i16 %899 to i32
  br label %get_vlc2.exit.i.us.i.i.i.i

get_vlc2.exit.i.us.i.i.i.i:                       ; preds = %881, %863
  %.064.i.i.us.i.i.i.i = phi i32 [ %883, %881 ], [ %.sroa.10.15.i.i.i, %863 ]
  %.062.i.i.us.i.i.i.i = phi i32 [ %897, %881 ], [ %876, %863 ]
  %.0.i.i.us.i.i.i.i = phi i32 [ %900, %881 ], [ %879, %863 ]
  %901 = add i32 %.0.i.i.us.i.i.i.i, %.064.i.i.us.i.i.i.i
  %902 = call i32 @llvm.umin.i32(i32 %643, i32 %901)
  %903 = icmp slt i32 %.062.i.i.us.i.i.i.i, 0
  br i1 %903, label %904, label %qdm2_get_vlc.exit.us.i.i.i.i

904:                                              ; preds = %get_vlc2.exit.i.us.i.i.i.i
  %905 = lshr i32 %902, 3
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %638, i64 %906
  %908 = load i32, ptr %907, align 1, !tbaa !30
  %909 = and i32 %902, 7
  %910 = lshr i32 %908, %909
  %911 = and i32 %910, 7
  %912 = add i32 %902, 3
  %913 = call i32 @llvm.umin.i32(i32 %643, i32 %912)
  %914 = lshr i32 %913, 3
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %638, i64 %915
  %917 = load i32, ptr %916, align 1, !tbaa !30
  %918 = and i32 %913, 7
  %919 = lshr i32 %917, %918
  %920 = xor i32 %911, 31
  %921 = lshr i32 -1, %920
  %922 = and i32 %921, %919
  %923 = add i32 %913, 1
  %924 = add i32 %923, %911
  %925 = call i32 @llvm.umin.i32(i32 %643, i32 %924)
  br label %qdm2_get_vlc.exit.us.i.i.i.i

qdm2_get_vlc.exit.us.i.i.i.i:                     ; preds = %904, %get_vlc2.exit.i.us.i.i.i.i
  %.sroa.10.16.i.i.i = phi i32 [ %925, %904 ], [ %902, %get_vlc2.exit.i.us.i.i.i.i ]
  %.020.i.us.i.i.i.i = phi i32 [ %922, %904 ], [ %.062.i.i.us.i.i.i.i, %get_vlc2.exit.i.us.i.i.i.i ]
  %926 = trunc i32 %.020.i.us.i.i.i.i to i8
  %927 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 0, i64 %indvars.iv154.i.i.i.i
  store i8 %926, ptr %927, align 1, !tbaa !30
  %indvars.iv.next155.i.i.i.i = add nuw nsw i64 %indvars.iv154.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next155.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %.loopexit114.us.i.i.i.i, label %860, !llvm.loop !100

.loopexit114.us.i.i.i.i:                          ; preds = %qdm2_get_vlc.exit.us.i.i.i.i, %860, %.preheader113.us.i.i.i.i
  %.sroa.10.17.i.i.i = phi i32 [ %spec.select.i.us.i.i.i.i, %.preheader113.us.i.i.i.i ], [ %.sroa.10.15.i.i.i, %860 ], [ %.sroa.10.16.i.i.i, %qdm2_get_vlc.exit.us.i.i.i.i ]
  %indvar.next160.i.i.i.i = add nuw nsw i64 %indvar159.i.i.i.i, 1
  %exitcond165.not.i.i.i.i = icmp eq i64 %indvar.next160.i.i.i.i, 8
  br i1 %exitcond165.not.i.i.i.i, label %850, label %848, !llvm.loop !101

.preheader113.us.i.i.i.i:                         ; preds = %851
  store i64 0, ptr %scevgep.i.i.i.i, align 1
  br label %.loopexit114.us.i.i.i.i

.preheader115.us.i.i.i.i:                         ; preds = %851
  %928 = getelementptr inbounds nuw [8 x [8 x i8]], ptr %gep.us.i.i.i.i, i64 0, i64 %indvar159.i.i.i.i
  br label %860

.preheader117.us.i.i.i.i:                         ; preds = %850, %.preheader118.us.i.i.i.i
  %.sroa.10.12.i.i.i = phi i32 [ %.sroa.10.11.i.i.i, %.preheader118.us.i.i.i.i ], [ %.sroa.10.14.i.i.i, %850 ]
  %indvar157.i.i.i.i = phi i64 [ 0, %.preheader118.us.i.i.i.i ], [ %indvar.next158.i.i.i.i, %850 ]
  %929 = mul nuw nsw i64 %indvar157.i.i.i.i, 192
  %gep.us.i.i.i.i = getelementptr inbounds nuw [2 x [3 x [8 x [8 x i8]]]], ptr %invariant.gep.us.i.i.i.i, i64 0, i64 %indvar157.i.i.i.i
  %930 = getelementptr i8, ptr %gep.i.i170.i.i, i64 %929
  br label %848

._crit_edge.us.i.i.i.i:                           ; preds = %850
  %indvar.next.i.i171.i.i = add nuw nsw i64 %indvar.i.i169.i.i, 1
  %exitcond170.not.i.i.i.i = icmp eq i64 %indvar.next.i.i171.i.i, %wide.trip.count169.i.i.i.i
  br i1 %exitcond170.not.i.i.i.i, label %.preheader112.lr.ph.i.loopexit.i.i.i, label %.preheader118.us.i.i.i.i, !llvm.loop !102

.preheader112.lr.ph.i.loopexit.i.i.i:             ; preds = %._crit_edge.us.i.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br label %.preheader112.lr.ph.i.i.i.i

.preheader112.lr.ph.i.i.i.i:                      ; preds = %.preheader112.lr.ph.i.loopexit.i.i.i, %.loopexit119.i.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre31.i.i.i, %.loopexit119.i.i.i.i ], [ %.pr.pre.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %.sroa.10.1.ph.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.loopexit119.i.i.i.i ], [ %.sroa.10.14.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %931 = icmp sgt i32 %844, 1
  %932 = shl nuw nsw i32 8, %844
  %933 = icmp sgt i32 %.pr.i.i.i, 0
  br i1 %933, label %.preheader112.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader112.us.preheader.i.i.i.i:               ; preds = %.preheader112.lr.ph.i.i.i.i
  %934 = add nsw i32 %932, -4
  %935 = select i1 %931, i32 26, i32 %934
  %wide.trip.count183.i.i.i.i = zext nneg i32 %935 to i64
  %wide.trip.count180.i.i.i.i = zext nneg i32 %.pr.i.i.i to i64
  br label %.preheader112.us.i.i.i.i

.preheader112.us.i.i.i.i:                         ; preds = %._crit_edge.us140.i.i.i.i, %.preheader112.us.preheader.i.i.i.i
  %.sroa.10.2.i.i.i = phi i32 [ %.sroa.10.1.ph.i.i.i, %.preheader112.us.preheader.i.i.i.i ], [ %.sroa.10.5.i.i.i, %._crit_edge.us140.i.i.i.i ]
  %indvar171.i.i.i.i = phi i64 [ 0, %.preheader112.us.preheader.i.i.i.i ], [ %indvar.next172.i.i.i.i, %._crit_edge.us140.i.i.i.i ]
  %936 = shl nuw nsw i64 %indvar171.i.i.i.i, 3
  %invariant.gep.us139.i.i.i.i = getelementptr inbounds nuw [26 x i8], ptr %37, i64 0, i64 %indvar171.i.i.i.i
  %937 = icmp samesign ugt i64 %indvar171.i.i.i.i, 19
  %gep214.i.i.i.i = getelementptr i8, ptr %36, i64 %936
  br label %938

938:                                              ; preds = %.loopexit.us.i.i.i.i, %.preheader112.us.i.i.i.i
  %.sroa.10.3.i.i.i = phi i32 [ %.sroa.10.2.i.i.i, %.preheader112.us.i.i.i.i ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar173.i.i.i.i = phi i64 [ 0, %.preheader112.us.i.i.i.i ], [ %indvar.next174.i.i.i.i, %.loopexit.us.i.i.i.i ]
  %939 = mul nuw nsw i64 %indvar173.i.i.i.i, 208
  %scevgep175.i.i.i.i = getelementptr i8, ptr %gep214.i.i.i.i, i64 %939
  %940 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.3.i.i.i
  %941 = icmp slt i32 %940, 16
  br i1 %941, label %._crit_edge.us140.i.i.i.i, label %942

942:                                              ; preds = %938
  %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi2, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi2, i64 8), align 8, !tbaa !82
  %943 = lshr i32 %.sroa.10.3.i.i.i, 3
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw i8, ptr %638, i64 %944
  %946 = load i32, ptr %945, align 1, !tbaa !30
  %947 = and i32 %.sroa.10.3.i.i.i, 7
  %948 = lshr i32 %946, %947
  %949 = sub i32 32, %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i
  %950 = lshr i32 -1, %949
  %951 = and i32 %948, %950
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !30
  %955 = sext i16 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %957 = load i16, ptr %956, align 2, !tbaa !30
  %958 = sext i16 %957 to i32
  %959 = icmp slt i16 %957, 0
  br i1 %959, label %960, label %get_vlc2.exit.i97.us.i.i.i.i

960:                                              ; preds = %942
  %961 = add i32 %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i, %.sroa.10.3.i.i.i
  %962 = call i32 @llvm.umin.i32(i32 %643, i32 %961)
  %963 = lshr i32 %962, 3
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %638, i64 %964
  %966 = load i32, ptr %965, align 1, !tbaa !30
  %967 = and i32 %962, 7
  %968 = lshr i32 %966, %967
  %969 = add nsw i32 %958, 32
  %970 = lshr i32 -1, %969
  %971 = and i32 %968, %970
  %972 = add i32 %971, %955
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %973
  %975 = load i16, ptr %974, align 2, !tbaa !30
  %976 = sext i16 %975 to i32
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 2
  %978 = load i16, ptr %977, align 2, !tbaa !30
  %979 = sext i16 %978 to i32
  br label %get_vlc2.exit.i97.us.i.i.i.i

get_vlc2.exit.i97.us.i.i.i.i:                     ; preds = %960, %942
  %.064.i.i98.us.i.i.i.i = phi i32 [ %962, %960 ], [ %.sroa.10.3.i.i.i, %942 ]
  %.062.i.i99.us.i.i.i.i = phi i32 [ %976, %960 ], [ %955, %942 ]
  %.0.i.i100.us.i.i.i.i = phi i32 [ %979, %960 ], [ %958, %942 ]
  %980 = add i32 %.0.i.i100.us.i.i.i.i, %.064.i.i98.us.i.i.i.i
  %981 = call i32 @llvm.umin.i32(i32 %643, i32 %980)
  %982 = icmp slt i32 %.062.i.i99.us.i.i.i.i, 0
  br i1 %982, label %983, label %qdm2_get_vlc.exit102.us.i.i.i.i

983:                                              ; preds = %get_vlc2.exit.i97.us.i.i.i.i
  %984 = lshr i32 %981, 3
  %985 = zext nneg i32 %984 to i64
  %986 = getelementptr inbounds nuw i8, ptr %638, i64 %985
  %987 = load i32, ptr %986, align 1, !tbaa !30
  %988 = and i32 %981, 7
  %989 = lshr i32 %987, %988
  %990 = and i32 %989, 7
  %991 = add i32 %981, 3
  %992 = call i32 @llvm.umin.i32(i32 %643, i32 %991)
  %993 = lshr i32 %992, 3
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %638, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !30
  %997 = and i32 %992, 7
  %998 = lshr i32 %996, %997
  %999 = xor i32 %990, 31
  %1000 = lshr i32 -1, %999
  %1001 = and i32 %1000, %998
  %1002 = add i32 %992, 1
  %1003 = add i32 %1002, %990
  %1004 = call i32 @llvm.umin.i32(i32 %643, i32 %1003)
  br label %qdm2_get_vlc.exit102.us.i.i.i.i

qdm2_get_vlc.exit102.us.i.i.i.i:                  ; preds = %983, %get_vlc2.exit.i97.us.i.i.i.i
  %.sroa.10.4.i.i.i = phi i32 [ %1004, %983 ], [ %981, %get_vlc2.exit.i97.us.i.i.i.i ]
  %.020.i101.us.i.i.i.i = phi i32 [ %1001, %983 ], [ %.062.i.i99.us.i.i.i.i, %get_vlc2.exit.i97.us.i.i.i.i ]
  %1005 = trunc i32 %.020.i101.us.i.i.i.i to i8
  %gep.us138.i.i.i.i = getelementptr inbounds nuw [2 x [26 x i8]], ptr %invariant.gep.us139.i.i.i.i, i64 0, i64 %indvar173.i.i.i.i
  store i8 %1005, ptr %gep.us138.i.i.i.i, align 1, !tbaa !30
  br i1 %937, label %1006, label %.preheader111.us.i.i.i.i

1006:                                             ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  %1007 = add i8 %1005, -16
  store i8 %1007, ptr %gep.us138.i.i.i.i, align 1, !tbaa !30
  br label %.loopexit.us.i.i.i.i

.loopexit.us.i.i.i.i:                             ; preds = %.preheader111.us.i.i.i.i, %1006
  %indvar.next174.i.i.i.i = add nuw nsw i64 %indvar173.i.i.i.i, 1
  %exitcond181.not.i.i.i.i = icmp eq i64 %indvar.next174.i.i.i.i, %wide.trip.count180.i.i.i.i
  br i1 %exitcond181.not.i.i.i.i, label %._crit_edge.us140.i.i.i.i, label %938, !llvm.loop !104

._crit_edge.us140.i.i.i.i:                        ; preds = %.loopexit.us.i.i.i.i, %938
  %.sroa.10.5.i.i.i = phi i32 [ %.sroa.10.3.i.i.i, %938 ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar.next172.i.i.i.i = add nuw nsw i64 %indvar171.i.i.i.i, 1
  %exitcond184.not.i.i.i.i = icmp eq i64 %indvar.next172.i.i.i.i, %wide.trip.count183.i.i.i.i
  br i1 %exitcond184.not.i.i.i.i, label %.preheader110.lr.ph.i.i.i.i, label %.preheader112.us.i.i.i.i, !llvm.loop !105

.preheader111.us.i.i.i.i:                         ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  store i64 -1085102592571150096, ptr %scevgep175.i.i.i.i, align 1
  br label %.loopexit.us.i.i.i.i

.preheader110.lr.ph.i.i.i.i:                      ; preds = %._crit_edge.us140.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  %1008 = icmp sgt i32 %.pr.i.i.i.i, 0
  br i1 %1008, label %.preheader110.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader110.us.preheader.i.i.i.i:               ; preds = %.preheader110.lr.ph.i.i.i.i
  %1009 = add nsw i32 %932, -5
  %1010 = select i1 %931, i32 25, i32 %1009
  %wide.trip.count197.i.i.i.i = zext nneg i32 %1010 to i64
  %wide.trip.count192.i.i.i.i = zext nneg i32 %.pr.i.i.i.i to i64
  br label %.preheader110.us.i.i.i.i

.preheader110.us.i.i.i.i:                         ; preds = %._crit_edge.us147.i.i.i.i, %.preheader110.us.preheader.i.i.i.i
  %.sroa.10.6.i.i.i = phi i32 [ %.sroa.10.5.i.i.i, %.preheader110.us.preheader.i.i.i.i ], [ %.sroa.10.10.i.i.i, %._crit_edge.us147.i.i.i.i ]
  %indvars.iv194.i.i.i.i = phi i64 [ 0, %.preheader110.us.preheader.i.i.i.i ], [ %indvars.iv.next195.i.i.i.i, %._crit_edge.us147.i.i.i.i ]
  %invariant.gep.us146.i.i.i.i = getelementptr inbounds nuw [26 x [8 x i8]], ptr %36, i64 0, i64 %indvars.iv194.i.i.i.i
  br label %.preheader.us.i.i.i.i

1011:                                             ; preds = %.preheader.us.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i
  %.sroa.10.8.i.i.i = phi i32 [ %.sroa.10.7.i.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv185.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next186.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %1012 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.8.i.i.i
  %1013 = icmp slt i32 %1012, 16
  br i1 %1013, label %1080, label %1014

1014:                                             ; preds = %1011
  %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_mid, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_mid, i64 8), align 8, !tbaa !82
  %1015 = lshr i32 %.sroa.10.8.i.i.i, 3
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i8, ptr %638, i64 %1016
  %1018 = load i32, ptr %1017, align 1, !tbaa !30
  %1019 = and i32 %.sroa.10.8.i.i.i, 7
  %1020 = lshr i32 %1018, %1019
  %1021 = sub i32 32, %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i
  %1022 = lshr i32 -1, %1021
  %1023 = and i32 %1020, %1022
  %1024 = zext i32 %1023 to i64
  %1025 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !30
  %1027 = sext i16 %1026 to i32
  %1028 = getelementptr inbounds nuw i8, ptr %1025, i64 2
  %1029 = load i16, ptr %1028, align 2, !tbaa !30
  %1030 = sext i16 %1029 to i32
  %1031 = icmp slt i16 %1029, 0
  br i1 %1031, label %1032, label %get_vlc2.exit.i103.us.i.i.i.i

1032:                                             ; preds = %1014
  %1033 = add i32 %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i, %.sroa.10.8.i.i.i
  %1034 = call i32 @llvm.umin.i32(i32 %643, i32 %1033)
  %1035 = lshr i32 %1034, 3
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw i8, ptr %638, i64 %1036
  %1038 = load i32, ptr %1037, align 1, !tbaa !30
  %1039 = and i32 %1034, 7
  %1040 = lshr i32 %1038, %1039
  %1041 = add nsw i32 %1030, 32
  %1042 = lshr i32 -1, %1041
  %1043 = and i32 %1040, %1042
  %1044 = add i32 %1043, %1027
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds nuw %struct.VLCElem, ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1045
  %1047 = load i16, ptr %1046, align 2, !tbaa !30
  %1048 = sext i16 %1047 to i32
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 2
  %1050 = load i16, ptr %1049, align 2, !tbaa !30
  %1051 = sext i16 %1050 to i32
  br label %get_vlc2.exit.i103.us.i.i.i.i

get_vlc2.exit.i103.us.i.i.i.i:                    ; preds = %1032, %1014
  %.064.i.i104.us.i.i.i.i = phi i32 [ %1034, %1032 ], [ %.sroa.10.8.i.i.i, %1014 ]
  %.062.i.i105.us.i.i.i.i = phi i32 [ %1048, %1032 ], [ %1027, %1014 ]
  %.0.i.i106.us.i.i.i.i = phi i32 [ %1051, %1032 ], [ %1030, %1014 ]
  %1052 = add i32 %.0.i.i106.us.i.i.i.i, %.064.i.i104.us.i.i.i.i
  %1053 = call i32 @llvm.umin.i32(i32 %643, i32 %1052)
  %1054 = icmp slt i32 %.062.i.i105.us.i.i.i.i, 0
  br i1 %1054, label %1055, label %qdm2_get_vlc.exit108.us.i.i.i.i

1055:                                             ; preds = %get_vlc2.exit.i103.us.i.i.i.i
  %1056 = lshr i32 %1053, 3
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %638, i64 %1057
  %1059 = load i32, ptr %1058, align 1, !tbaa !30
  %1060 = and i32 %1053, 7
  %1061 = lshr i32 %1059, %1060
  %1062 = and i32 %1061, 7
  %1063 = add i32 %1053, 3
  %1064 = call i32 @llvm.umin.i32(i32 %643, i32 %1063)
  %1065 = lshr i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %638, i64 %1066
  %1068 = load i32, ptr %1067, align 1, !tbaa !30
  %1069 = and i32 %1064, 7
  %1070 = lshr i32 %1068, %1069
  %1071 = xor i32 %1062, 31
  %1072 = lshr i32 -1, %1071
  %1073 = and i32 %1072, %1070
  %1074 = add i32 %1064, 1
  %1075 = add i32 %1074, %1062
  %1076 = call i32 @llvm.umin.i32(i32 %643, i32 %1075)
  br label %qdm2_get_vlc.exit108.us.i.i.i.i

qdm2_get_vlc.exit108.us.i.i.i.i:                  ; preds = %1055, %get_vlc2.exit.i103.us.i.i.i.i
  %.sroa.10.9.i.i.i = phi i32 [ %1076, %1055 ], [ %1053, %get_vlc2.exit.i103.us.i.i.i.i ]
  %.020.i107.us.i.i.i.i = phi i32 [ %1073, %1055 ], [ %.062.i.i105.us.i.i.i.i, %get_vlc2.exit.i103.us.i.i.i.i ]
  %1077 = trunc i32 %.020.i107.us.i.i.i.i to i8
  %1078 = add i8 %1077, -32
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %gep.us145.i.i.i.i, i64 0, i64 %indvars.iv185.i.i.i.i
  store i8 %1078, ptr %1079, align 1, !tbaa !30
  %indvars.iv.next186.i.i.i.i = add nuw nsw i64 %indvars.iv185.i.i.i.i, 1
  %exitcond188.not.i.i.i.i = icmp eq i64 %indvars.iv.next186.i.i.i.i, 8
  br i1 %exitcond188.not.i.i.i.i, label %1080, label %1011, !llvm.loop !106

1080:                                             ; preds = %qdm2_get_vlc.exit108.us.i.i.i.i, %1011
  %.sroa.10.10.i.i.i = phi i32 [ %.sroa.10.8.i.i.i, %1011 ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv.next190.i.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i.i, 1
  %exitcond193.not.i.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i.i, %wide.trip.count192.i.i.i.i
  br i1 %exitcond193.not.i.i.i.i, label %._crit_edge.us147.i.i.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !107

.preheader.us.i.i.i.i:                            ; preds = %1080, %.preheader110.us.i.i.i.i
  %.sroa.10.7.i.i.i = phi i32 [ %.sroa.10.6.i.i.i, %.preheader110.us.i.i.i.i ], [ %.sroa.10.10.i.i.i, %1080 ]
  %indvars.iv189.i.i.i.i = phi i64 [ 0, %.preheader110.us.i.i.i.i ], [ %indvars.iv.next190.i.i.i.i, %1080 ]
  %gep.us145.i.i.i.i = getelementptr inbounds nuw [2 x [26 x [8 x i8]]], ptr %invariant.gep.us146.i.i.i.i, i64 0, i64 %indvars.iv189.i.i.i.i
  br label %1011

._crit_edge.us147.i.i.i.i:                        ; preds = %1080
  %indvars.iv.next195.i.i.i.i = add nuw nsw i64 %indvars.iv194.i.i.i.i, 1
  %exitcond198.not.i.i.i.i = icmp eq i64 %indvars.iv.next195.i.i.i.i, %wide.trip.count197.i.i.i.i
  br i1 %exitcond198.not.i.i.i.i, label %process_subpacket_10.exit.i.i, label %.preheader110.us.i.i.i.i, !llvm.loop !108

process_subpacket_10.exit.i.i:                    ; preds = %634, %.lr.ph.i37.i.i.i, %._crit_edge.us147.i.i.i.i, %.preheader110.lr.ph.i.i.i.i, %.preheader112.lr.ph.i.i.i.i, %.preheader118.lr.ph.i.i.i.i
  %.sink.i.i = phi i32 [ 1, %.preheader118.lr.ph.i.i.i.i ], [ 1, %.preheader112.lr.ph.i.i.i.i ], [ 1, %.preheader110.lr.ph.i.i.i.i ], [ 1, %._crit_edge.us147.i.i.i.i ], [ 0, %.lr.ph.i37.i.i.i ], [ 0, %634 ]
  %1081 = phi i1 [ true, %.preheader118.lr.ph.i.i.i.i ], [ true, %.preheader112.lr.ph.i.i.i.i ], [ true, %.preheader110.lr.ph.i.i.i.i ], [ true, %._crit_edge.us147.i.i.i.i ], [ false, %.lr.ph.i37.i.i.i ], [ false, %634 ]
  call fastcc void @fill_tone_level_array(ptr noundef %13, i32 noundef %.sink.i.i)
  br label %.lr.ph.i44.i.i.i

.lr.ph.i44.i.i.i:                                 ; preds = %1086, %process_subpacket_10.exit.i.i
  %.0610.i45.i.i.i = phi ptr [ %1088, %1086 ], [ %44, %process_subpacket_10.exit.i.i ]
  %1082 = load ptr, ptr %.0610.i45.i.i.i, align 8, !tbaa !71
  %.not8.i46.i.i.i = icmp eq ptr %1082, null
  br i1 %.not8.i46.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %1083

1083:                                             ; preds = %.lr.ph.i44.i.i.i
  %1084 = load i32, ptr %1082, align 8, !tbaa !78
  %1085 = icmp eq i32 %1084, 11
  br i1 %1085, label %qdm2_search_subpacket_type_in_list.exit49.i.i.i, label %1086

1086:                                             ; preds = %1083
  %1087 = getelementptr inbounds nuw i8, ptr %.0610.i45.i.i.i, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !77
  %.not.i47.i.i.i = icmp eq ptr %1088, null
  br i1 %.not.i47.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %.lr.ph.i44.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i: ; preds = %1086, %.lr.ph.i44.i.i.i
  %or.cond102.i.i.i = and i1 %411, %1081
  br label %1090

qdm2_search_subpacket_type_in_list.exit49.i.i.i:  ; preds = %1083
  %or.cond.i163.i.i = and i1 %411, %1081
  br i1 %or.cond.i163.i.i, label %1089, label %1090

1089:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i
  call fastcc void @process_subpacket_11(ptr noundef %13, ptr noundef nonnull %.0610.i45.i.i.i)
  br label %synthfilt_build_sb_samples.exit.i.i.i

1090:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i
  %or.cond105.i.i.i = phi i1 [ %or.cond102.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ], [ false, %qdm2_search_subpacket_type_in_list.exit49.i.i.i ]
  %1091 = load i32, ptr %13, align 16, !tbaa !38
  %1092 = icmp sgt i32 %1091, 0
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1091 to i64
  %.promoted421.i.i.i.i = load i32, ptr %49, align 4, !tbaa !109
  br i1 %1092, label %.lr.ph420.split.us.i.i.i.i, label %.lr.ph420.split.i.i.i.i

.lr.ph420.split.us.i.i.i.i:                       ; preds = %1090, %..loopexit_crit_edge.i.us.i.i.i.i
  %indvars.iv508.i.i.i.i = phi i64 [ %indvars.iv.next509.i.i.i.i, %..loopexit_crit_edge.i.us.i.i.i.i ], [ 0, %1090 ]
  %1093 = phi i32 [ %1115, %..loopexit_crit_edge.i.us.i.i.i.i ], [ %.promoted421.i.i.i.i, %1090 ]
  %1094 = icmp sgt i32 %1093, 3839
  %1095 = add nsw i32 %1093, -3840
  %spec.select.i65.i.i.i = select i1 %1094, i32 %1095, i32 %1093
  %1096 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i.i.i.i
  %1097 = load float, ptr %1096, align 4, !tbaa !27
  %invariant.gep34.i.us.i.i.i.i = getelementptr [30 x [64 x float]], ptr %50, i64 0, i64 %indvars.iv508.i.i.i.i
  %invariant.gep48.i.us.i.i.i.i = getelementptr [32 x float], ptr %51, i64 0, i64 %indvars.iv508.i.i.i.i
  br label %.preheader.i.us.i.i.i.i

.preheader.i.us.i.i.i.i:                          ; preds = %1114, %.lr.ph420.split.us.i.i.i.i
  %indvars.iv43.i.us.i.i.i.i = phi i64 [ 0, %.lr.ph420.split.us.i.i.i.i ], [ %indvars.iv.next44.i.us.i.i.i.i, %1114 ]
  %.lcssa37.i.us.i.i.i.i = phi i32 [ %spec.select.i65.i.i.i, %.lr.ph420.split.us.i.i.i.i ], [ %1115, %1114 ]
  %gep35.i.us.i.i.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i.i
  %gep49.i.us.i.i.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep48.i.us.i.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i.i
  %1098 = sext i32 %.lcssa37.i.us.i.i.i.i to i64
  br label %1099

1099:                                             ; preds = %1099, %.preheader.i.us.i.i.i.i
  %indvars.iv38.i.us.i.i.i.i = phi i64 [ %1098, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next39.i.us.i.i.i.i, %1099 ]
  %indvars.iv.i.us.i.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next.i.us.i.i.i.i, %1099 ]
  %1100 = add nsw i64 %indvars.iv38.i.us.i.i.i.i, 1
  %1101 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i.i.i.i
  %1102 = load float, ptr %1101, align 4, !tbaa !27
  %1103 = fmul nsz float %1097, %1102
  %1104 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i.i.i.i, i64 0, i64 %indvars.iv.i.us.i.i.i.i
  %1105 = load float, ptr %1104, align 4, !tbaa !27
  %1106 = fmul nsz float %1103, %1105
  %1107 = shl nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %gep.i.us.i.i.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i.i.i.i, i64 0, i64 %1107
  store float %1106, ptr %gep.i.us.i.i.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i.i.i.i = add nsw i64 %indvars.iv38.i.us.i.i.i.i, 2
  %1108 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1100
  %1109 = load float, ptr %1108, align 4, !tbaa !27
  %1110 = fmul nsz float %1097, %1109
  %1111 = load float, ptr %1104, align 4, !tbaa !27
  %1112 = fmul nsz float %1110, %1111
  %1113 = or disjoint i64 %1107, 1
  %gep31.i.us.i.i.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i.i.i.i, i64 0, i64 %1113
  store float %1112, ptr %gep31.i.us.i.i.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i.i, label %1114, label %1099, !llvm.loop !110

1114:                                             ; preds = %1099
  %1115 = trunc nsw i64 %indvars.iv.next39.i.us.i.i.i.i to i32
  %indvars.iv.next44.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv43.i.us.i.i.i.i, 1
  %exitcond46.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next44.i.us.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond46.not.i.us.i.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i.i, label %.preheader.i.us.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge.i.us.i.i.i.i:                ; preds = %1114
  %indvars.iv.next509.i.i.i.i = add nuw nsw i64 %indvars.iv508.i.i.i.i, 1
  %exitcond512.not.i.i.i.i = icmp eq i64 %indvars.iv.next509.i.i.i.i, 8
  br i1 %exitcond512.not.i.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i.i, label %.lr.ph420.split.us.i.i.i.i, !llvm.loop !112

..loopexit_crit_edge.split.us.i.i.i.i:            ; preds = %..loopexit_crit_edge.i.us.i.i.i.i
  store i32 %1115, ptr %49, align 4, !tbaa !109
  br label %synthfilt_build_sb_samples.exit.i.i.i

.lr.ph420.split.i.i.i.i:                          ; preds = %1090, %build_sb_samples_from_noise.exit.i.i.i.i
  %1116 = phi i32 [ %1120, %build_sb_samples_from_noise.exit.i.i.i.i ], [ %.promoted421.i.i.i.i, %1090 ]
  %.0207419.i.i.i.i = phi i32 [ %1121, %build_sb_samples_from_noise.exit.i.i.i.i ], [ 0, %1090 ]
  %1117 = icmp sgt i32 %1116, 3839
  br i1 %1117, label %1118, label %build_sb_samples_from_noise.exit.i.i.i.i

1118:                                             ; preds = %.lr.ph420.split.i.i.i.i
  %1119 = add nsw i32 %1116, -3840
  store i32 %1119, ptr %49, align 4, !tbaa !109
  br label %build_sb_samples_from_noise.exit.i.i.i.i

build_sb_samples_from_noise.exit.i.i.i.i:         ; preds = %1118, %.lr.ph420.split.i.i.i.i
  %1120 = phi i32 [ %1119, %1118 ], [ %1116, %.lr.ph420.split.i.i.i.i ]
  %1121 = add nuw nsw i32 %.0207419.i.i.i.i, 1
  %exitcond507.not.i.i.i.i = icmp eq i32 %1121, 8
  br i1 %exitcond507.not.i.i.i.i, label %synthfilt_build_sb_samples.exit.i.i.i, label %.lr.ph420.split.i.i.i.i, !llvm.loop !113

synthfilt_build_sb_samples.exit.i.i.i:            ; preds = %build_sb_samples_from_noise.exit.i.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i, %1089
  %or.cond104.i.i.i = phi i1 [ true, %1089 ], [ %or.cond105.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i ], [ %or.cond105.i.i.i, %build_sb_samples_from_noise.exit.i.i.i.i ]
  br label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %1126, %synthfilt_build_sb_samples.exit.i.i.i
  %.0610.i52.i.i.i = phi ptr [ %1128, %1126 ], [ %44, %synthfilt_build_sb_samples.exit.i.i.i ]
  %1122 = load ptr, ptr %.0610.i52.i.i.i, align 8, !tbaa !71
  %.not8.i53.i.i.i = icmp eq ptr %1122, null
  br i1 %.not8.i53.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %1123

1123:                                             ; preds = %.lr.ph.i51.i.i.i
  %1124 = load i32, ptr %1122, align 8, !tbaa !78
  %1125 = icmp eq i32 %1124, 12
  br i1 %1125, label %qdm2_search_subpacket_type_in_list.exit56.i.i.i, label %1126

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw i8, ptr %.0610.i52.i.i.i, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !77
  %.not.i54.i.i.i = icmp eq ptr %1128, null
  br i1 %.not.i54.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %.lr.ph.i51.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit56.i.i.i:  ; preds = %1123
  br i1 %or.cond104.i.i.i, label %process_subpacket_12.exit.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i

process_subpacket_12.exit.i.i.i:                  ; preds = %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %1129 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !80
  %1131 = shl i32 %1130, 3
  %1132 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !81
  %or.cond.i.i58.i.i.i = icmp ult i32 %1131, 2147483135
  %1134 = icmp ne ptr %1133, null
  %or.cond3.i.i59.i.i.i = and i1 %1134, %or.cond.i.i58.i.i.i
  %.018.i.i.i.i.i = select i1 %or.cond3.i.i59.i.i.i, i32 %1131, i32 0
  %.017.i.i.i.i.i = select i1 %or.cond.i.i58.i.i.i, ptr %1133, ptr null
  %1135 = lshr exact i32 %.018.i.i.i.i.i, 3
  store ptr %.017.i.i.i.i.i, ptr %9, align 8, !tbaa !114
  store i32 %.018.i.i.i.i.i, ptr %52, align 4, !tbaa !116
  %1136 = add nuw nsw i32 %.018.i.i.i.i.i, 8
  store i32 %1136, ptr %53, align 8, !tbaa !117
  %1137 = zext nneg i32 %1135 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %1137
  store ptr %1138, ptr %54, align 8, !tbaa !118
  store i32 0, ptr %55, align 8, !tbaa !119
  %1139 = load i32, ptr %40, align 4, !tbaa !47
  %1140 = icmp sgt i32 %1139, 1
  %1141 = shl nuw nsw i32 8, %1139
  %spec.select.i.i.i.i = select i1 %1140, i32 30, i32 %1141
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %13, ptr noundef %9, i32 noundef %1131, i32 noundef 8, i32 noundef %spec.select.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %process_synthesis_subpackets.exit.i.i

qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i: ; preds = %1126, %.lr.ph.i51.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  %1142 = load i32, ptr %40, align 4, !tbaa !47
  %1143 = icmp sgt i32 %1142, 1
  %1144 = shl nuw nsw i32 8, %1142
  %spec.select.i62.i.i.i = select i1 %1143, i32 30, i32 %1144
  %1145 = icmp samesign ugt i32 %spec.select.i62.i.i.i, 8
  br i1 %1145, label %.lr.ph420.i.i.i.i, label %process_synthesis_subpackets.exit.i.i

.lr.ph420.i.i.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i
  %1146 = load i32, ptr %13, align 16, !tbaa !38
  %1147 = icmp sgt i32 %1146, 0
  %wide.trip.count.i.i68.i.i.i = zext nneg i32 %1146 to i64
  %.promoted421.i69.i.i.i = load i32, ptr %49, align 4, !tbaa !109
  br i1 %1147, label %.lr.ph420.split.us.preheader.i74.i.i.i, label %.lr.ph420.split.i70.i.i.i

.lr.ph420.split.us.preheader.i74.i.i.i:           ; preds = %.lr.ph420.i.i.i.i
  %wide.trip.count511.i.i.i.i = zext nneg i32 %spec.select.i62.i.i.i to i64
  br label %.lr.ph420.split.us.i75.i.i.i

.lr.ph420.split.us.i75.i.i.i:                     ; preds = %..loopexit_crit_edge.i.us.i94.i.i.i, %.lr.ph420.split.us.preheader.i74.i.i.i
  %indvars.iv508.i76.i.i.i = phi i64 [ 8, %.lr.ph420.split.us.preheader.i74.i.i.i ], [ %indvars.iv.next509.i95.i.i.i, %..loopexit_crit_edge.i.us.i94.i.i.i ]
  %1148 = phi i32 [ %.promoted421.i69.i.i.i, %.lr.ph420.split.us.preheader.i74.i.i.i ], [ %1170, %..loopexit_crit_edge.i.us.i94.i.i.i ]
  %1149 = icmp sgt i32 %1148, 3839
  %1150 = add nsw i32 %1148, -3840
  %spec.select.i77.i.i.i = select i1 %1149, i32 %1150, i32 %1148
  %1151 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i76.i.i.i
  %1152 = load float, ptr %1151, align 4, !tbaa !27
  %invariant.gep34.i.us.i78.i.i.i = getelementptr [30 x [64 x float]], ptr %50, i64 0, i64 %indvars.iv508.i76.i.i.i
  %invariant.gep48.i.us.i79.i.i.i = getelementptr [32 x float], ptr %51, i64 0, i64 %indvars.iv508.i76.i.i.i
  br label %.preheader.i.us.i80.i.i.i

.preheader.i.us.i80.i.i.i:                        ; preds = %1169, %.lr.ph420.split.us.i75.i.i.i
  %indvars.iv43.i.us.i81.i.i.i = phi i64 [ 0, %.lr.ph420.split.us.i75.i.i.i ], [ %indvars.iv.next44.i.us.i92.i.i.i, %1169 ]
  %.lcssa37.i.us.i82.i.i.i = phi i32 [ %spec.select.i77.i.i.i, %.lr.ph420.split.us.i75.i.i.i ], [ %1170, %1169 ]
  %gep35.i.us.i83.i.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i78.i.i.i, i64 0, i64 %indvars.iv43.i.us.i81.i.i.i
  %gep49.i.us.i84.i.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep48.i.us.i79.i.i.i, i64 0, i64 %indvars.iv43.i.us.i81.i.i.i
  %1153 = sext i32 %.lcssa37.i.us.i82.i.i.i to i64
  br label %1154

1154:                                             ; preds = %1154, %.preheader.i.us.i80.i.i.i
  %indvars.iv38.i.us.i85.i.i.i = phi i64 [ %1153, %.preheader.i.us.i80.i.i.i ], [ %indvars.iv.next39.i.us.i88.i.i.i, %1154 ]
  %indvars.iv.i.us.i86.i.i.i = phi i64 [ 0, %.preheader.i.us.i80.i.i.i ], [ %indvars.iv.next.i.us.i90.i.i.i, %1154 ]
  %1155 = add nsw i64 %indvars.iv38.i.us.i85.i.i.i, 1
  %1156 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i85.i.i.i
  %1157 = load float, ptr %1156, align 4, !tbaa !27
  %1158 = fmul nsz float %1152, %1157
  %1159 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i83.i.i.i, i64 0, i64 %indvars.iv.i.us.i86.i.i.i
  %1160 = load float, ptr %1159, align 4, !tbaa !27
  %1161 = fmul nsz float %1158, %1160
  %1162 = shl nuw nsw i64 %indvars.iv.i.us.i86.i.i.i, 1
  %gep.i.us.i87.i.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i84.i.i.i, i64 0, i64 %1162
  store float %1161, ptr %gep.i.us.i87.i.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i88.i.i.i = add nsw i64 %indvars.iv38.i.us.i85.i.i.i, 2
  %1163 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1155
  %1164 = load float, ptr %1163, align 4, !tbaa !27
  %1165 = fmul nsz float %1152, %1164
  %1166 = load float, ptr %1159, align 4, !tbaa !27
  %1167 = fmul nsz float %1165, %1166
  %1168 = or disjoint i64 %1162, 1
  %gep31.i.us.i89.i.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i84.i.i.i, i64 0, i64 %1168
  store float %1167, ptr %gep31.i.us.i89.i.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i90.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i86.i.i.i, 1
  %exitcond.not.i.us.i91.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i90.i.i.i, 64
  br i1 %exitcond.not.i.us.i91.i.i.i, label %1169, label %1154, !llvm.loop !110

1169:                                             ; preds = %1154
  %1170 = trunc nsw i64 %indvars.iv.next39.i.us.i88.i.i.i to i32
  %indvars.iv.next44.i.us.i92.i.i.i = add nuw nsw i64 %indvars.iv43.i.us.i81.i.i.i, 1
  %exitcond46.not.i.us.i93.i.i.i = icmp eq i64 %indvars.iv.next44.i.us.i92.i.i.i, %wide.trip.count.i.i68.i.i.i
  br i1 %exitcond46.not.i.us.i93.i.i.i, label %..loopexit_crit_edge.i.us.i94.i.i.i, label %.preheader.i.us.i80.i.i.i, !llvm.loop !111

..loopexit_crit_edge.i.us.i94.i.i.i:              ; preds = %1169
  %indvars.iv.next509.i95.i.i.i = add nuw nsw i64 %indvars.iv508.i76.i.i.i, 1
  %exitcond512.not.i96.i.i.i = icmp eq i64 %indvars.iv.next509.i95.i.i.i, %wide.trip.count511.i.i.i.i
  br i1 %exitcond512.not.i96.i.i.i, label %..loopexit_crit_edge.split.us.i97.i.i.i, label %.lr.ph420.split.us.i75.i.i.i, !llvm.loop !112

..loopexit_crit_edge.split.us.i97.i.i.i:          ; preds = %..loopexit_crit_edge.i.us.i94.i.i.i
  store i32 %1170, ptr %49, align 4, !tbaa !109
  br label %process_synthesis_subpackets.exit.i.i

.lr.ph420.split.i70.i.i.i:                        ; preds = %.lr.ph420.i.i.i.i, %build_sb_samples_from_noise.exit.i72.i.i.i
  %1171 = phi i32 [ %1175, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ %.promoted421.i69.i.i.i, %.lr.ph420.i.i.i.i ]
  %.0207419.i71.i.i.i = phi i32 [ %1176, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ 8, %.lr.ph420.i.i.i.i ]
  %1172 = icmp sgt i32 %1171, 3839
  br i1 %1172, label %1173, label %build_sb_samples_from_noise.exit.i72.i.i.i

1173:                                             ; preds = %.lr.ph420.split.i70.i.i.i
  %1174 = add nsw i32 %1171, -3840
  store i32 %1174, ptr %49, align 4, !tbaa !109
  br label %build_sb_samples_from_noise.exit.i72.i.i.i

build_sb_samples_from_noise.exit.i72.i.i.i:       ; preds = %1173, %.lr.ph420.split.i70.i.i.i
  %1175 = phi i32 [ %1174, %1173 ], [ %1171, %.lr.ph420.split.i70.i.i.i ]
  %1176 = add nuw nsw i32 %.0207419.i71.i.i.i, 1
  %exitcond507.not.i73.i.i.i = icmp eq i32 %1176, %spec.select.i62.i.i.i
  br i1 %exitcond507.not.i73.i.i.i, label %process_synthesis_subpackets.exit.i.i, label %.lr.ph420.split.i70.i.i.i, !llvm.loop !113

process_synthesis_subpackets.exit.i.i:            ; preds = %build_sb_samples_from_noise.exit.i72.i.i.i, %..loopexit_crit_edge.split.us.i97.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, %process_subpacket_12.exit.i.i.i
  store i32 1, ptr %56, align 4, !tbaa !120
  br label %qdm2_decode_super_block.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader284.i.i
  %1177 = load i32, ptr %56, align 4, !tbaa !120
  %.not139.i.i = icmp eq i32 %1177, 0
  br i1 %.not139.i.i, label %qdm2_decode_super_block.exit.i, label %1178

1178:                                             ; preds = %._crit_edge.thread.i.i
  call fastcc void @fill_tone_level_array(ptr noundef nonnull %13, i32 noundef 0)
  %1179 = load i32, ptr %13, align 16, !tbaa !38
  %1180 = icmp sgt i32 %1179, 0
  %wide.trip.count.i.i184.i.i = zext nneg i32 %1179 to i64
  %.promoted421.i.i.i = load i32, ptr %49, align 4, !tbaa !109
  br i1 %1180, label %.lr.ph420.split.us.i.i.i, label %.lr.ph420.split.i.i.i

.lr.ph420.split.us.i.i.i:                         ; preds = %1178, %..loopexit_crit_edge.i.us.i.i.i
  %indvars.iv508.i.i.i = phi i64 [ %indvars.iv.next509.i.i.i, %..loopexit_crit_edge.i.us.i.i.i ], [ 0, %1178 ]
  %1181 = phi i32 [ %1203, %..loopexit_crit_edge.i.us.i.i.i ], [ %.promoted421.i.i.i, %1178 ]
  %1182 = icmp sgt i32 %1181, 3839
  %1183 = add nsw i32 %1181, -3840
  %spec.select.i186.i.i = select i1 %1182, i32 %1183, i32 %1181
  %1184 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i.i.i
  %1185 = load float, ptr %1184, align 4, !tbaa !27
  %invariant.gep34.i.us.i.i.i = getelementptr [30 x [64 x float]], ptr %50, i64 0, i64 %indvars.iv508.i.i.i
  %invariant.gep48.i.us.i.i.i = getelementptr [32 x float], ptr %51, i64 0, i64 %indvars.iv508.i.i.i
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %1202, %.lr.ph420.split.us.i.i.i
  %indvars.iv43.i.us.i.i.i = phi i64 [ 0, %.lr.ph420.split.us.i.i.i ], [ %indvars.iv.next44.i.us.i.i.i, %1202 ]
  %.lcssa37.i.us.i.i.i = phi i32 [ %spec.select.i186.i.i, %.lr.ph420.split.us.i.i.i ], [ %1203, %1202 ]
  %gep35.i.us.i.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i
  %gep49.i.us.i.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep48.i.us.i.i.i, i64 0, i64 %indvars.iv43.i.us.i.i.i
  %1186 = sext i32 %.lcssa37.i.us.i.i.i to i64
  br label %1187

1187:                                             ; preds = %1187, %.preheader.i.us.i.i.i
  %indvars.iv38.i.us.i.i.i = phi i64 [ %1186, %.preheader.i.us.i.i.i ], [ %indvars.iv.next39.i.us.i.i.i, %1187 ]
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %1187 ]
  %1188 = add nsw i64 %indvars.iv38.i.us.i.i.i, 1
  %1189 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i.i.i
  %1190 = load float, ptr %1189, align 4, !tbaa !27
  %1191 = fmul nsz float %1185, %1190
  %1192 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i.i.i, i64 0, i64 %indvars.iv.i.us.i.i.i
  %1193 = load float, ptr %1192, align 4, !tbaa !27
  %1194 = fmul nsz float %1191, %1193
  %1195 = shl nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %gep.i.us.i.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i.i.i, i64 0, i64 %1195
  store float %1194, ptr %gep.i.us.i.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i.i.i = add nsw i64 %indvars.iv38.i.us.i.i.i, 2
  %1196 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1188
  %1197 = load float, ptr %1196, align 4, !tbaa !27
  %1198 = fmul nsz float %1185, %1197
  %1199 = load float, ptr %1192, align 4, !tbaa !27
  %1200 = fmul nsz float %1198, %1199
  %1201 = or disjoint i64 %1195, 1
  %gep31.i.us.i.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i.i.i, i64 0, i64 %1201
  store float %1200, ptr %gep31.i.us.i.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %1202, label %1187, !llvm.loop !110

1202:                                             ; preds = %1187
  %1203 = trunc nsw i64 %indvars.iv.next39.i.us.i.i.i to i32
  %indvars.iv.next44.i.us.i.i.i = add nuw nsw i64 %indvars.iv43.i.us.i.i.i, 1
  %exitcond46.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next44.i.us.i.i.i, %wide.trip.count.i.i184.i.i
  br i1 %exitcond46.not.i.us.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i, label %.preheader.i.us.i.i.i, !llvm.loop !111

..loopexit_crit_edge.i.us.i.i.i:                  ; preds = %1202
  %indvars.iv.next509.i.i.i = add nuw nsw i64 %indvars.iv508.i.i.i, 1
  %exitcond512.not.i.i.i = icmp eq i64 %indvars.iv.next509.i.i.i, 8
  br i1 %exitcond512.not.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i, label %.lr.ph420.split.us.i.i.i, !llvm.loop !112

..loopexit_crit_edge.split.us.i.i.i:              ; preds = %..loopexit_crit_edge.i.us.i.i.i
  store i32 %1203, ptr %49, align 4, !tbaa !109
  br label %synthfilt_build_sb_samples.exit.i.i

.lr.ph420.split.i.i.i:                            ; preds = %1178, %build_sb_samples_from_noise.exit.i.i.i
  %1204 = phi i32 [ %1208, %build_sb_samples_from_noise.exit.i.i.i ], [ %.promoted421.i.i.i, %1178 ]
  %.0207419.i.i.i = phi i32 [ %1209, %build_sb_samples_from_noise.exit.i.i.i ], [ 0, %1178 ]
  %1205 = icmp sgt i32 %1204, 3839
  br i1 %1205, label %1206, label %build_sb_samples_from_noise.exit.i.i.i

1206:                                             ; preds = %.lr.ph420.split.i.i.i
  %1207 = add nsw i32 %1204, -3840
  store i32 %1207, ptr %49, align 4, !tbaa !109
  br label %build_sb_samples_from_noise.exit.i.i.i

build_sb_samples_from_noise.exit.i.i.i:           ; preds = %1206, %.lr.ph420.split.i.i.i
  %1208 = phi i32 [ %1207, %1206 ], [ %1204, %.lr.ph420.split.i.i.i ]
  %1209 = add nuw nsw i32 %.0207419.i.i.i, 1
  %exitcond507.not.i.i.i = icmp eq i32 %1209, 8
  br i1 %exitcond507.not.i.i.i, label %synthfilt_build_sb_samples.exit.i.i, label %.lr.ph420.split.i.i.i, !llvm.loop !113

synthfilt_build_sb_samples.exit.i.i:              ; preds = %build_sb_samples_from_noise.exit.i.i.i, %..loopexit_crit_edge.split.us.i.i.i
  %.promoted421.i190.i.i = phi i32 [ %1203, %..loopexit_crit_edge.split.us.i.i.i ], [ %1208, %build_sb_samples_from_noise.exit.i.i.i ]
  %1210 = load i32, ptr %40, align 4, !tbaa !47
  %1211 = icmp sgt i32 %1210, 1
  %1212 = shl nuw nsw i32 8, %1210
  %spec.select.i166.i.i = select i1 %1211, i32 30, i32 %1212
  %1213 = icmp samesign ugt i32 %spec.select.i166.i.i, 8
  br i1 %1213, label %.lr.ph420.i.i.i, label %qdm2_decode_super_block.exit.i

.lr.ph420.i.i.i:                                  ; preds = %synthfilt_build_sb_samples.exit.i.i
  br i1 %1180, label %.lr.ph420.split.us.preheader.i195.i.i, label %.lr.ph420.split.i191.i.i

.lr.ph420.split.us.preheader.i195.i.i:            ; preds = %.lr.ph420.i.i.i
  %wide.trip.count511.i.i.i = zext nneg i32 %spec.select.i166.i.i to i64
  br label %.lr.ph420.split.us.i196.i.i

.lr.ph420.split.us.i196.i.i:                      ; preds = %..loopexit_crit_edge.i.us.i215.i.i, %.lr.ph420.split.us.preheader.i195.i.i
  %indvars.iv508.i197.i.i = phi i64 [ 8, %.lr.ph420.split.us.preheader.i195.i.i ], [ %indvars.iv.next509.i216.i.i, %..loopexit_crit_edge.i.us.i215.i.i ]
  %1214 = phi i32 [ %.promoted421.i190.i.i, %.lr.ph420.split.us.preheader.i195.i.i ], [ %1236, %..loopexit_crit_edge.i.us.i215.i.i ]
  %1215 = icmp sgt i32 %1214, 3839
  %1216 = add nsw i32 %1214, -3840
  %spec.select.i198.i.i = select i1 %1215, i32 %1216, i32 %1214
  %1217 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv508.i197.i.i
  %1218 = load float, ptr %1217, align 4, !tbaa !27
  %invariant.gep34.i.us.i199.i.i = getelementptr [30 x [64 x float]], ptr %50, i64 0, i64 %indvars.iv508.i197.i.i
  %invariant.gep48.i.us.i200.i.i = getelementptr [32 x float], ptr %51, i64 0, i64 %indvars.iv508.i197.i.i
  br label %.preheader.i.us.i201.i.i

.preheader.i.us.i201.i.i:                         ; preds = %1235, %.lr.ph420.split.us.i196.i.i
  %indvars.iv43.i.us.i202.i.i = phi i64 [ 0, %.lr.ph420.split.us.i196.i.i ], [ %indvars.iv.next44.i.us.i213.i.i, %1235 ]
  %.lcssa37.i.us.i203.i.i = phi i32 [ %spec.select.i198.i.i, %.lr.ph420.split.us.i196.i.i ], [ %1236, %1235 ]
  %gep35.i.us.i204.i.i = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us.i199.i.i, i64 0, i64 %indvars.iv43.i.us.i202.i.i
  %gep49.i.us.i205.i.i = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep48.i.us.i200.i.i, i64 0, i64 %indvars.iv43.i.us.i202.i.i
  %1219 = sext i32 %.lcssa37.i.us.i203.i.i to i64
  br label %1220

1220:                                             ; preds = %1220, %.preheader.i.us.i201.i.i
  %indvars.iv38.i.us.i206.i.i = phi i64 [ %1219, %.preheader.i.us.i201.i.i ], [ %indvars.iv.next39.i.us.i209.i.i, %1220 ]
  %indvars.iv.i.us.i207.i.i = phi i64 [ 0, %.preheader.i.us.i201.i.i ], [ %indvars.iv.next.i.us.i211.i.i, %1220 ]
  %1221 = add nsw i64 %indvars.iv38.i.us.i206.i.i, 1
  %1222 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %indvars.iv38.i.us.i206.i.i
  %1223 = load float, ptr %1222, align 4, !tbaa !27
  %1224 = fmul nsz float %1218, %1223
  %1225 = getelementptr inbounds nuw [64 x float], ptr %gep35.i.us.i204.i.i, i64 0, i64 %indvars.iv.i.us.i207.i.i
  %1226 = load float, ptr %1225, align 4, !tbaa !27
  %1227 = fmul nsz float %1224, %1226
  %1228 = shl nuw nsw i64 %indvars.iv.i.us.i207.i.i, 1
  %gep.i.us.i208.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i205.i.i, i64 0, i64 %1228
  store float %1227, ptr %gep.i.us.i208.i.i, align 4, !tbaa !27
  %indvars.iv.next39.i.us.i209.i.i = add nsw i64 %indvars.iv38.i.us.i206.i.i, 2
  %1229 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %1221
  %1230 = load float, ptr %1229, align 4, !tbaa !27
  %1231 = fmul nsz float %1218, %1230
  %1232 = load float, ptr %1225, align 4, !tbaa !27
  %1233 = fmul nsz float %1231, %1232
  %1234 = or disjoint i64 %1228, 1
  %gep31.i.us.i210.i.i = getelementptr [128 x [32 x float]], ptr %gep49.i.us.i205.i.i, i64 0, i64 %1234
  store float %1233, ptr %gep31.i.us.i210.i.i, align 4, !tbaa !27
  %indvars.iv.next.i.us.i211.i.i = add nuw nsw i64 %indvars.iv.i.us.i207.i.i, 1
  %exitcond.not.i.us.i212.i.i = icmp eq i64 %indvars.iv.next.i.us.i211.i.i, 64
  br i1 %exitcond.not.i.us.i212.i.i, label %1235, label %1220, !llvm.loop !110

1235:                                             ; preds = %1220
  %1236 = trunc nsw i64 %indvars.iv.next39.i.us.i209.i.i to i32
  %indvars.iv.next44.i.us.i213.i.i = add nuw nsw i64 %indvars.iv43.i.us.i202.i.i, 1
  %exitcond46.not.i.us.i214.i.i = icmp eq i64 %indvars.iv.next44.i.us.i213.i.i, %wide.trip.count.i.i184.i.i
  br i1 %exitcond46.not.i.us.i214.i.i, label %..loopexit_crit_edge.i.us.i215.i.i, label %.preheader.i.us.i201.i.i, !llvm.loop !111

..loopexit_crit_edge.i.us.i215.i.i:               ; preds = %1235
  %indvars.iv.next509.i216.i.i = add nuw nsw i64 %indvars.iv508.i197.i.i, 1
  %exitcond512.not.i217.i.i = icmp eq i64 %indvars.iv.next509.i216.i.i, %wide.trip.count511.i.i.i
  br i1 %exitcond512.not.i217.i.i, label %..loopexit_crit_edge.split.us.i218.i.i, label %.lr.ph420.split.us.i196.i.i, !llvm.loop !112

..loopexit_crit_edge.split.us.i218.i.i:           ; preds = %..loopexit_crit_edge.i.us.i215.i.i
  store i32 %1236, ptr %49, align 4, !tbaa !109
  br label %qdm2_decode_super_block.exit.i

.lr.ph420.split.i191.i.i:                         ; preds = %.lr.ph420.i.i.i, %build_sb_samples_from_noise.exit.i193.i.i
  %1237 = phi i32 [ %1241, %build_sb_samples_from_noise.exit.i193.i.i ], [ %.promoted421.i190.i.i, %.lr.ph420.i.i.i ]
  %.0207419.i192.i.i = phi i32 [ %1242, %build_sb_samples_from_noise.exit.i193.i.i ], [ 8, %.lr.ph420.i.i.i ]
  %1238 = icmp sgt i32 %1237, 3839
  br i1 %1238, label %1239, label %build_sb_samples_from_noise.exit.i193.i.i

1239:                                             ; preds = %.lr.ph420.split.i191.i.i
  %1240 = add nsw i32 %1237, -3840
  store i32 %1240, ptr %49, align 4, !tbaa !109
  br label %build_sb_samples_from_noise.exit.i193.i.i

build_sb_samples_from_noise.exit.i193.i.i:        ; preds = %1239, %.lr.ph420.split.i191.i.i
  %1241 = phi i32 [ %1240, %1239 ], [ %1237, %.lr.ph420.split.i191.i.i ]
  %1242 = add nuw nsw i32 %.0207419.i192.i.i, 1
  %exitcond507.not.i194.i.i = icmp eq i32 %1242, %spec.select.i166.i.i
  br i1 %exitcond507.not.i194.i.i, label %qdm2_decode_super_block.exit.i, label %.lr.ph420.split.i191.i.i, !llvm.loop !113

qdm2_decode_super_block.exit.i:                   ; preds = %build_sb_samples_from_noise.exit.i193.i.i, %..loopexit_crit_edge.split.us.i218.i.i, %synthfilt_build_sb_samples.exit.i.i, %._crit_edge.thread.i.i, %process_synthesis_subpackets.exit.i.i, %388, %296, %208, %202, %174, %94
  %1243 = load i32, ptr %34, align 4, !tbaa !64
  %.not.i = icmp eq i32 %1243, 0
  br i1 %.not.i, label %1244, label %qdm2_fft_tone_synthesizer.exit.i

1244:                                             ; preds = %qdm2_decode_super_block.exit.i
  %1245 = load i32, ptr %33, align 16, !tbaa !63
  %1246 = icmp eq i32 %1245, 2
  br i1 %1246, label %1247, label %1324

1247:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %1248 = load ptr, ptr %43, align 16, !tbaa !71
  %.not.i58.i = icmp eq ptr %1248, null
  br i1 %.not.i58.i, label %qdm2_decode_fft_packets.exit.i, label %.preheader107.i.i

.preheader107.i.i:                                ; preds = %1247
  store i32 0, ptr %57, align 16, !tbaa !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 -1, i64 20, i1 false), !tbaa !75
  %1249 = load i32, ptr %38, align 16, !tbaa !65
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %.preheader106.i.i, label %.preheader.i59.i.preheader

.preheader106.i.i:                                ; preds = %.preheader107.i.i, %.loopexit.i70.i
  %1251 = phi i32 [ %1306, %.loopexit.i70.i ], [ %1249, %.preheader107.i.i ]
  %.1117.i.i = phi i32 [ %1305, %.loopexit.i70.i ], [ 0, %.preheader107.i.i ]
  %.088116.i.i = phi i32 [ %.187.i.i, %.loopexit.i70.i ], [ 256, %.preheader107.i.i ]
  %1252 = icmp sgt i32 %1251, 0
  br i1 %1252, label %.lr.ph.preheader.i.i, label %qdm2_decode_fft_packets.exit.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader106.i.i
  %wide.trip.count.i.i = zext nneg i32 %1251 to i64
  br label %.lr.ph.i61.i

.lr.ph.i61.i:                                     ; preds = %.lr.ph.i61.i, %.lr.ph.preheader.i.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i63.i, %.lr.ph.i61.i ]
  %.079111.i.i = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %.180.i.i, %.lr.ph.i61.i ]
  %.086109.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.187.i.i, %.lr.ph.i61.i ]
  %1253 = getelementptr inbounds nuw [16 x %struct.QDM2SubPNode], ptr %43, i64 0, i64 %indvars.iv.i62.i
  %1254 = load ptr, ptr %1253, align 16, !tbaa !71
  %1255 = load i32, ptr %1254, align 8, !tbaa !78
  %1256 = icmp sgt i32 %1255, %.086109.i.i
  %1257 = icmp slt i32 %1255, %.088116.i.i
  %or.cond98.i.i = and i1 %1256, %1257
  %.187.i.i = select i1 %or.cond98.i.i, i32 %1255, i32 %.086109.i.i
  %.180.i.i = select i1 %or.cond98.i.i, ptr %1254, ptr %.079111.i.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i64.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i61.i, !llvm.loop !122

._crit_edge.i65.i:                                ; preds = %.lr.ph.i61.i
  %.not95.i.i = icmp eq ptr %.180.i.i, null
  br i1 %.not95.i.i, label %qdm2_decode_fft_packets.exit.i, label %1258

1258:                                             ; preds = %._crit_edge.i65.i
  %1259 = icmp eq i32 %.1117.i.i, 0
  %.pre.i66.i = load i32, ptr %.180.i.i, align 8, !tbaa !78
  br i1 %1259, label %1260, label %1267

1260:                                             ; preds = %1258
  %1261 = add i32 %.pre.i66.i, -48
  %or.cond99.i.i = icmp ult i32 %1261, -32
  br i1 %or.cond99.i.i, label %qdm2_decode_fft_packets.exit.i, label %1262

1262:                                             ; preds = %1260
  %1263 = add nsw i32 %.pre.i66.i, -16
  %1264 = zext nneg i32 %1263 to i64
  %1265 = shl nuw nsw i64 1, %1264
  %1266 = and i64 %1265, 3237970175
  %.not96.not.i.i = icmp eq i64 %1266, 0
  br i1 %.not96.not.i.i, label %qdm2_decode_fft_packets.exit.i, label %1267

1267:                                             ; preds = %1262, %1258
  %1268 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !81
  %1270 = getelementptr inbounds nuw i8, ptr %.180.i.i, i64 4
  %1271 = load i32, ptr %1270, align 4, !tbaa !80
  %1272 = shl i32 %1271, 3
  %or.cond.i.i67.i = icmp ult i32 %1272, 2147483135
  %1273 = icmp ne ptr %1269, null
  %or.cond3.i.i68.i = and i1 %1273, %or.cond.i.i67.i
  %.018.i.i.i = select i1 %or.cond3.i.i68.i, i32 %1272, i32 0
  %.017.i.i69.i = select i1 %or.cond.i.i67.i, ptr %1269, ptr null
  %1274 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i69.i, ptr %8, align 8, !tbaa !114
  store i32 %.018.i.i.i, ptr %59, align 4, !tbaa !116
  %1275 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %1275, ptr %60, align 8, !tbaa !117
  %1276 = zext nneg i32 %1274 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %.017.i.i69.i, i64 %1276
  store ptr %1277, ptr %61, align 8, !tbaa !118
  store i32 0, ptr %62, align 8, !tbaa !119
  %1278 = and i32 %.pre.i66.i, -16
  %or.cond100.i.i = icmp eq i32 %1278, 32
  br i1 %or.cond100.i.i, label %1279, label %1284

1279:                                             ; preds = %1267
  %1280 = add nsw i32 %.pre.i66.i, -16
  %1281 = zext nneg i32 %1280 to i64
  %1282 = shl nuw nsw i64 1, %1281
  %1283 = and i64 %1282, 3237937152
  %.not97.not.i.i = icmp eq i64 %1283, 0
  br i1 %.not97.not.i.i, label %1284, label %1285

1284:                                             ; preds = %1279, %1267
  br label %1285

1285:                                             ; preds = %1284, %1279
  %.082.i.i = phi i32 [ 0, %1284 ], [ 1, %1279 ]
  switch i32 %.pre.i66.i, label %.loopexit.i70.i [
    i32 39, label %1286
    i32 38, label %1286
    i32 37, label %1286
    i32 36, label %1286
    i32 35, label %1286
    i32 34, label %1286
    i32 33, label %1286
    i32 23, label %1286
    i32 22, label %1286
    i32 21, label %1286
    i32 20, label %1286
    i32 19, label %1286
    i32 18, label %1286
    i32 17, label %1286
    i32 31, label %.preheader102.i.i
    i32 46, label %.preheader105.i.i
  ]

1286:                                             ; preds = %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285, %1285
  %1287 = load i32, ptr %40, align 4, !tbaa !47
  %1288 = and i32 %.pre.i66.i, 15
  %reass.sub.i.i = sub i32 %1287, %1288
  %1289 = add i32 %reass.sub.i.i, 5
  %or.cond5.i.i = icmp ult i32 %1289, 4
  br i1 %or.cond5.i.i, label %1290, label %.loopexit.i70.i

1290:                                             ; preds = %1286
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %1289, ptr noundef %8, i32 noundef %.082.i.i)
  br label %.loopexit.i70.i

.preheader102.i.i:                                ; preds = %1285, %.preheader102.i.i
  %.184115.i.i = phi i32 [ %1291, %.preheader102.i.i ], [ 0, %1285 ]
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %.184115.i.i, ptr noundef %8, i32 noundef %.082.i.i)
  %1291 = add nuw nsw i32 %.184115.i.i, 1
  %exitcond128.not.i.i = icmp eq i32 %1291, 4
  br i1 %exitcond128.not.i.i, label %.loopexit.i70.i, label %.preheader102.i.i, !llvm.loop !123

.preheader103.i.i:                                ; preds = %.preheader105.i.i
  store i32 %1301, ptr %62, align 8, !tbaa !119
  br label %1303

.preheader105.i.i:                                ; preds = %1285, %.preheader105.i.i
  %indvars.iv123.i.i = phi i64 [ %indvars.iv.next124.i.i, %.preheader105.i.i ], [ 0, %1285 ]
  %1292 = phi i32 [ %1301, %.preheader105.i.i ], [ 0, %1285 ]
  %1293 = lshr i32 %1292, 3
  %1294 = zext nneg i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr %1269, i64 %1294
  %1296 = load i32, ptr %1295, align 1, !tbaa !30
  %1297 = and i32 %1292, 7
  %1298 = lshr i32 %1296, %1297
  %1299 = and i32 %1298, 63
  %1300 = add i32 %1292, 6
  %1301 = call i32 @llvm.umin.i32(i32 %1275, i32 %1300)
  %1302 = getelementptr inbounds nuw [6 x i32], ptr %45, i64 0, i64 %indvars.iv123.i.i
  store i32 %1299, ptr %1302, align 4, !tbaa !75
  %indvars.iv.next124.i.i = add nuw nsw i64 %indvars.iv123.i.i, 1
  %exitcond126.not.i.i = icmp eq i64 %indvars.iv.next124.i.i, 6
  br i1 %exitcond126.not.i.i, label %.preheader103.i.i, label %.preheader105.i.i, !llvm.loop !124

1303:                                             ; preds = %1303, %.preheader103.i.i
  %.3114.i.i = phi i32 [ 0, %.preheader103.i.i ], [ %1304, %1303 ]
  call fastcc void @qdm2_fft_decode_tones(ptr noundef nonnull %13, i32 noundef %.3114.i.i, ptr noundef %8, i32 noundef %.082.i.i)
  %1304 = add nuw nsw i32 %.3114.i.i, 1
  %exitcond127.not.i.i = icmp eq i32 %1304, 4
  br i1 %exitcond127.not.i.i, label %.loopexit.i70.i, label %1303, !llvm.loop !125

.loopexit.i70.i:                                  ; preds = %1303, %.preheader102.i.i, %1290, %1286, %1285
  %1305 = add nuw nsw i32 %.1117.i.i, 1
  %1306 = load i32, ptr %38, align 16, !tbaa !65
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %.preheader106.i.i, label %.preheader.i59.i.preheader, !llvm.loop !126

.preheader.i59.i.preheader:                       ; preds = %.loopexit.i70.i, %.preheader107.i.i
  br label %.preheader.i59.i

.preheader.i59.i:                                 ; preds = %.preheader.i59.i.preheader, %1317
  %indvars.iv129.i.i = phi i64 [ %indvars.iv.next130.i.i, %1317 ], [ 0, %.preheader.i59.i.preheader ]
  %.4118.i.i = phi i32 [ %.5.i.i, %1317 ], [ -1, %.preheader.i59.i.preheader ]
  %1308 = getelementptr inbounds nuw [5 x i32], ptr %58, i64 0, i64 %indvars.iv129.i.i
  %1309 = load i32, ptr %1308, align 4, !tbaa !75
  %1310 = icmp sgt i32 %1309, -1
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %.preheader.i59.i
  %1312 = icmp sgt i32 %.4118.i.i, -1
  %1313 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  br i1 %1312, label %1314, label %1317

1314:                                             ; preds = %1311
  %1315 = zext nneg i32 %.4118.i.i to i64
  %1316 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %1315
  store i32 %1309, ptr %1316, align 4, !tbaa !75
  br label %1317

1317:                                             ; preds = %1314, %1311, %.preheader.i59.i
  %.5.i.i = phi i32 [ %.4118.i.i, %.preheader.i59.i ], [ %1313, %1314 ], [ %1313, %1311 ]
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond132.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, 5
  br i1 %exitcond132.not.i.i, label %1318, label %.preheader.i59.i, !llvm.loop !127

1318:                                             ; preds = %1317
  %1319 = icmp sgt i32 %.5.i.i, -1
  br i1 %1319, label %1320, label %qdm2_decode_fft_packets.exit.i

1320:                                             ; preds = %1318
  %1321 = load i32, ptr %57, align 16, !tbaa !121
  %1322 = zext nneg i32 %.5.i.i to i64
  %1323 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %1322
  store i32 %1321, ptr %1323, align 4, !tbaa !75
  br label %qdm2_decode_fft_packets.exit.i

qdm2_decode_fft_packets.exit.i:                   ; preds = %1262, %1260, %._crit_edge.i65.i, %.preheader106.i.i, %1320, %1318, %1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %.pre.i = load i32, ptr %33, align 16, !tbaa !63
  br label %1324

1324:                                             ; preds = %qdm2_decode_fft_packets.exit.i, %1244
  %1325 = phi i32 [ %.pre.i, %qdm2_decode_fft_packets.exit.i ], [ %1245, %1244 ]
  %1326 = load i32, ptr %29, align 4, !tbaa !33
  %1327 = icmp sgt i32 %1326, 0
  br i1 %1327, label %.lr.ph.i81.i, label %._crit_edge.i71.i

.lr.ph.i81.i:                                     ; preds = %1324
  %1328 = load i32, ptr %65, align 4, !tbaa !42
  %1329 = sext i32 %1328 to i64
  %1330 = shl nsw i64 %1329, 3
  %wide.trip.count.i82.i = zext nneg i32 %1326 to i64
  br label %1331

1331:                                             ; preds = %1331, %.lr.ph.i81.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i81.i ], [ %indvars.iv.next.i84.i, %1331 ]
  %1332 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %indvars.iv.i83.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1332, i8 0, i64 %1330, i1 false)
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i85.i, label %._crit_edge.i71.i, label %1331, !llvm.loop !128

._crit_edge.i71.i:                                ; preds = %1331, %1324
  %1333 = load i32, ptr %66, align 4, !tbaa !75
  %1334 = icmp sgt i32 %1333, -1
  br i1 %1334, label %.preheader129.i.i, label %.loopexit.i72.i

.preheader129.i.i:                                ; preds = %._crit_edge.i71.i
  %1335 = load i32, ptr %68, align 8, !tbaa !75
  %1336 = icmp slt i32 %1333, %1335
  br i1 %1336, label %.lr.ph133.i.i, label %.loopexit.i72.i

.lr.ph133.i.i:                                    ; preds = %.preheader129.i.i
  %1337 = icmp eq i32 %1326, 1
  %1338 = zext nneg i32 %1333 to i64
  br label %1339

1339:                                             ; preds = %1362, %.lr.ph133.i.i
  %indvars.iv149.i.i = phi i64 [ %1338, %.lr.ph133.i.i ], [ %indvars.iv.next150.i.i, %1362 ]
  %1340 = getelementptr inbounds nuw [1000 x %struct.FFTCoefficient], ptr %67, i64 0, i64 %indvars.iv149.i.i
  %1341 = load i16, ptr %1340, align 2, !tbaa !129
  %1342 = sext i16 %1341 to i32
  %.not.i80.i = icmp eq i32 %1325, %1342
  br i1 %.not.i80.i, label %1343, label %.loopexit.i72.i

1343:                                             ; preds = %1339
  br i1 %1337, label %1348, label %1344

1344:                                             ; preds = %1343
  %1345 = getelementptr inbounds nuw i8, ptr %1340, i64 2
  %1346 = load i8, ptr %1345, align 2, !tbaa !132
  %1347 = zext i8 %1346 to i64
  br label %1348

1348:                                             ; preds = %1344, %1343
  %1349 = phi i64 [ %1347, %1344 ], [ 0, %1343 ]
  %1350 = getelementptr inbounds nuw i8, ptr %1340, i64 6
  %1351 = load i16, ptr %1350, align 2, !tbaa !133
  %1352 = icmp slt i16 %1351, 0
  br i1 %1352, label %1362, label %1353

1353:                                             ; preds = %1348
  %1354 = load i32, ptr %42, align 8, !tbaa !69
  %.not114.i.i = icmp eq i32 %1354, 0
  %1355 = zext i1 %.not114.i.i to i64
  %1356 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %1355
  %1357 = and i16 %1351, 63
  %1358 = zext nneg i16 %1357 to i64
  %1359 = getelementptr inbounds nuw [64 x float], ptr %1356, i64 0, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !27
  %1361 = fpext nsz float %1360 to double
  br label %1362

1362:                                             ; preds = %1353, %1348
  %1363 = phi double [ %1361, %1353 ], [ 0.000000e+00, %1348 ]
  %1364 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1365 = load i8, ptr %1364, align 2, !tbaa !134
  %1366 = uitofp i8 %1365 to double
  %1367 = fmul nsz double %1366, 0x3FE921FB54442D18
  %1368 = call nsz double @llvm.cos.f64(double %1367)
  %1369 = fmul nsz double %1363, %1368
  %1370 = fptrunc nsz double %1369 to float
  %1371 = call nsz double @llvm.sin.f64(double %1367)
  %1372 = fmul nsz double %1363, %1371
  %1373 = fptrunc nsz double %1372 to float
  %1374 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %1349
  %1375 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1376 = load i16, ptr %1375, align 2, !tbaa !135
  %1377 = sext i16 %1376 to i64
  %1378 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1374, i64 0, i64 %1377
  %1379 = load float, ptr %1378, align 8, !tbaa !136
  %1380 = fadd nsz float %1379, %1370
  store float %1380, ptr %1378, align 8, !tbaa !136
  %1381 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1374, i64 0, i64 %1377, i32 1
  %1382 = load float, ptr %1381, align 4, !tbaa !138
  %1383 = fadd nsz float %1382, %1373
  store float %1383, ptr %1381, align 4, !tbaa !138
  %1384 = add nsw i64 %1377, 1
  %1385 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1374, i64 0, i64 %1384
  %1386 = load float, ptr %1385, align 8, !tbaa !136
  %1387 = fsub nsz float %1386, %1370
  store float %1387, ptr %1385, align 8, !tbaa !136
  %1388 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1374, i64 0, i64 %1384, i32 1
  %1389 = load float, ptr %1388, align 4, !tbaa !138
  %1390 = fsub nsz float %1389, %1373
  store float %1390, ptr %1388, align 4, !tbaa !138
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %1391 = trunc nuw i64 %indvars.iv.next150.i.i to i32
  %1392 = icmp sgt i32 %1335, %1391
  br i1 %1392, label %1339, label %.loopexit.i72.i, !llvm.loop !139

.loopexit.i72.i:                                  ; preds = %1362, %1339, %.preheader129.i.i, %._crit_edge.i71.i
  %1393 = load i32, ptr %69, align 4, !tbaa !140
  %1394 = load i32, ptr %70, align 8, !tbaa !141
  %.not115135.i.i = icmp eq i32 %1393, %1394
  br i1 %.not115135.i.i, label %.preheader128.i.i.preheader, label %.lr.ph137.i.i

.lr.ph137.i.i:                                    ; preds = %.loopexit.i72.i, %qdm2_fft_generate_tone.exit.i
  %1395 = phi i32 [ %1504, %qdm2_fft_generate_tone.exit.i ], [ %1393, %.loopexit.i72.i ]
  %1396 = phi i32 [ %1506, %qdm2_fft_generate_tone.exit.i ], [ %1394, %.loopexit.i72.i ]
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %71, i64 0, i64 %1397
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 28
  %1400 = load i32, ptr %1399, align 4, !tbaa !142
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 24
  %1402 = load i32, ptr %1401, align 8, !tbaa !146
  %1403 = add nsw i32 %1402, %1400
  store i32 %1403, ptr %1401, align 8, !tbaa !146
  %1404 = getelementptr inbounds nuw i8, ptr %1398, i64 32
  %1405 = load i32, ptr %1404, align 8, !tbaa !147
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1398, i64 36
  %1409 = load i16, ptr %1408, align 4, !tbaa !148
  %1410 = sext i16 %1409 to i64
  %1411 = getelementptr inbounds [31 x float], ptr %1407, i64 0, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !27
  %1413 = load float, ptr %1398, align 8, !tbaa !149
  %1414 = fmul nsz float %1412, %1413
  %1415 = fpext nsz float %1414 to double
  %1416 = sitofp i32 %1403 to double
  %1417 = fmul nsz double %1416, 0x3F8921FB54442D18
  %1418 = call nsz double @llvm.sin.f64(double %1417)
  %1419 = fmul nsz double %1418, %1415
  %1420 = fptrunc nsz double %1419 to float
  %1421 = call nsz double @llvm.cos.f64(double %1417)
  %1422 = fmul nsz double %1421, %1415
  %1423 = fptrunc nsz double %1422 to float
  %1424 = icmp sgt i32 %1405, 2
  br i1 %1424, label %1429, label %1425

1425:                                             ; preds = %.lr.ph137.i.i
  %1426 = getelementptr inbounds nuw i8, ptr %1398, i64 38
  %1427 = load i16, ptr %1426, align 2, !tbaa !150
  %1428 = icmp sgt i16 %1427, 2
  br i1 %1428, label %1429, label %1443

1429:                                             ; preds = %1425, %.lr.ph137.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !151
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %1433 = load float, ptr %1432, align 4, !tbaa !138
  %1434 = fadd nsz float %1433, %1420
  store float %1434, ptr %1432, align 4, !tbaa !138
  %1435 = load float, ptr %1431, align 4, !tbaa !136
  %1436 = fadd nsz float %1435, %1423
  store float %1436, ptr %1431, align 4, !tbaa !136
  %1437 = getelementptr inbounds nuw i8, ptr %1431, i64 12
  %1438 = load float, ptr %1437, align 4, !tbaa !138
  %1439 = fsub nsz float %1438, %1420
  store float %1439, ptr %1437, align 4, !tbaa !138
  %1440 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1441 = load float, ptr %1440, align 4, !tbaa !136
  %1442 = fsub nsz float %1441, %1423
  store float %1442, ptr %1440, align 4, !tbaa !136
  br label %.loopexit.i105.i

1443:                                             ; preds = %1425
  %1444 = getelementptr inbounds nuw i8, ptr %1398, i64 16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !152
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1447 = load float, ptr %1446, align 4, !tbaa !27
  %1448 = fneg nsz float %1447
  store float %1448, ptr %indvars.iv.i101.sroa.gep106.i, align 4, !tbaa !27
  %1449 = getelementptr inbounds nuw i8, ptr %1445, i64 12
  %1450 = load float, ptr %1449, align 4, !tbaa !27
  %1451 = load float, ptr %1445, align 4, !tbaa !27
  %1452 = fsub nsz float %1450, %1451
  store float %1452, ptr %5, align 16, !tbaa !27
  %1453 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1454 = load float, ptr %1453, align 4, !tbaa !27
  %1455 = fpext nsz float %1454 to double
  %1456 = fsub nsz double 1.000000e+00, %1455
  %1457 = fpext nsz float %1450 to double
  %1458 = fsub nsz double %1456, %1457
  %1459 = fptrunc nsz double %1458 to float
  store float %1459, ptr %72, align 8, !tbaa !27
  %1460 = getelementptr inbounds nuw i8, ptr %1445, i64 4
  %1461 = load float, ptr %1460, align 4, !tbaa !27
  %1462 = fadd nsz float %1447, %1461
  %1463 = fadd nsz float %1462, -1.000000e+00
  store float %1463, ptr %73, align 4, !tbaa !27
  %1464 = fsub nsz float %1451, %1461
  store float %1464, ptr %74, align 16, !tbaa !27
  store float %1454, ptr %75, align 4, !tbaa !27
  %1465 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !151
  %1467 = sext i16 %1427 to i64
  %1468 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %1467
  br label %1469

1469:                                             ; preds = %1469, %1443
  %1470 = phi i1 [ true, %1443 ], [ false, %1469 ]
  %indvars.iv.i101.sroa.phi.i = phi ptr [ %5, %1443 ], [ %indvars.iv.i101.sroa.gep106.i, %1469 ]
  %indvars.iv.i101.i = phi i64 [ 0, %1443 ], [ 1, %1469 ]
  %1471 = load float, ptr %indvars.iv.i101.sroa.phi.i, align 4, !tbaa !27
  %1472 = getelementptr inbounds nuw [2 x i32], ptr %1468, i64 0, i64 %indvars.iv.i101.i
  %1473 = load i32, ptr %1472, align 4, !tbaa !75
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds %struct.AVComplexFloat, ptr %1466, i64 %1474
  %1476 = load float, ptr %1475, align 4, !tbaa !136
  %1477 = call nsz float @llvm.fmuladd.f32(float %1423, float %1471, float %1476)
  store float %1477, ptr %1475, align 4, !tbaa !136
  %.not.i102.i = icmp slt i64 %indvars.iv.i101.i, %1467
  %1478 = fneg nsz float %1471
  %1479 = select nsz i1 %.not.i102.i, float %1471, float %1478
  %1480 = getelementptr inbounds %struct.AVComplexFloat, ptr %1466, i64 %1474, i32 1
  %1481 = load float, ptr %1480, align 4, !tbaa !138
  %1482 = call nsz float @llvm.fmuladd.f32(float %1420, float %1479, float %1481)
  store float %1482, ptr %1480, align 4, !tbaa !138
  br i1 %1470, label %1469, label %.preheader.i103.i, !llvm.loop !153

.preheader.i103.i:                                ; preds = %1469, %.preheader.i103.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i103.i ], [ 0, %1469 ]
  %1483 = add nuw nsw i64 %indvars.iv61.i.i, 2
  %1484 = getelementptr inbounds nuw [6 x float], ptr %5, i64 0, i64 %1483
  %1485 = load float, ptr %1484, align 4, !tbaa !27
  %1486 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1466, i64 %indvars.iv61.i.i
  %1487 = load float, ptr %1486, align 4, !tbaa !136
  %1488 = call nsz float @llvm.fmuladd.f32(float %1423, float %1485, float %1487)
  store float %1488, ptr %1486, align 4, !tbaa !136
  %1489 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1466, i64 %indvars.iv61.i.i, i32 1
  %1490 = load float, ptr %1489, align 4, !tbaa !138
  %1491 = call nsz float @llvm.fmuladd.f32(float %1420, float %1485, float %1490)
  store float %1491, ptr %1489, align 4, !tbaa !138
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond.not.i104.i, label %.loopexit.i105.i, label %.preheader.i103.i, !llvm.loop !154

.loopexit.i105.i:                                 ; preds = %.preheader.i103.i, %1429
  %1492 = add i16 %1409, 1
  store i16 %1492, ptr %1408, align 4, !tbaa !148
  %1493 = sext i16 %1492 to i32
  %1494 = sub nsw i32 5, %1405
  %notmask.i.i = shl nsw i32 -1, %1494
  %1495 = xor i32 %notmask.i.i, -1
  %1496 = icmp slt i32 %1493, %1495
  br i1 %1496, label %1497, label %qdm2_fft_generate_tone.exit.i

1497:                                             ; preds = %.loopexit.i105.i
  %1498 = sext i32 %1395 to i64
  %1499 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %71, i64 0, i64 %1498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1499, ptr noundef nonnull align 8 dereferenceable(40) %1398, i64 40, i1 false)
  %1500 = load i32, ptr %69, align 4, !tbaa !140
  %1501 = add nsw i32 %1500, 1
  %1502 = srem i32 %1501, 1000
  store i32 %1502, ptr %69, align 4, !tbaa !140
  %.pre182.i = load i32, ptr %70, align 8, !tbaa !141
  br label %qdm2_fft_generate_tone.exit.i

qdm2_fft_generate_tone.exit.i:                    ; preds = %1497, %.loopexit.i105.i
  %1503 = phi i32 [ %1396, %.loopexit.i105.i ], [ %.pre182.i, %1497 ]
  %1504 = phi i32 [ %1395, %.loopexit.i105.i ], [ %1502, %1497 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  %1505 = add nsw i32 %1503, 1
  %1506 = srem i32 %1505, 1000
  store i32 %1506, ptr %70, align 8, !tbaa !141
  %.not115.i.i = icmp eq i32 %1393, %1506
  br i1 %.not115.i.i, label %.preheader128.i.i.preheader, label %.lr.ph137.i.i, !llvm.loop !155

.preheader128.i.i.preheader:                      ; preds = %qdm2_fft_generate_tone.exit.i, %.loopexit.i72.i
  %.ph = phi i32 [ %1393, %.loopexit.i72.i ], [ %1504, %qdm2_fft_generate_tone.exit.i ]
  br label %.preheader128.i.i

.preheader128.i.i:                                ; preds = %.preheader128.i.i.preheader, %1656
  %1507 = phi i32 [ %1657, %1656 ], [ %.ph, %.preheader128.i.i.preheader ]
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %1656 ], [ 0, %.preheader128.i.i.preheader ]
  %1508 = getelementptr inbounds nuw [5 x i32], ptr %58, i64 0, i64 %indvars.iv155.i.i
  %1509 = load i32, ptr %1508, align 4, !tbaa !75
  %1510 = icmp sgt i32 %1509, -1
  br i1 %1510, label %.preheader.i73.i, label %1656

.preheader.i73.i:                                 ; preds = %.preheader128.i.i
  %1511 = getelementptr inbounds nuw [5 x i32], ptr %63, i64 0, i64 %indvars.iv155.i.i
  %1512 = load i32, ptr %1511, align 4, !tbaa !75
  %1513 = icmp slt i32 %1509, %1512
  br i1 %1513, label %.lr.ph139.i.i, label %._crit_edge140.i.i

.lr.ph139.i.i:                                    ; preds = %.preheader.i73.i
  %1514 = getelementptr inbounds nuw [4 x [16 x [5 x float]]], ptr @fft_tone_sample_table, i64 0, i64 %indvars.iv155.i.i
  %1515 = getelementptr inbounds nuw [4 x [31 x float]], ptr @fft_tone_envelope_table, i64 0, i64 %indvars.iv155.i.i
  %1516 = icmp eq i64 %indvars.iv155.i.i, 3
  %1517 = zext nneg i32 %1509 to i64
  %1518 = trunc i64 %indvars.iv155.i.i to i32
  %1519 = sub i32 4, %1518
  %1520 = add i32 %1518, 3
  br label %1521

1521:                                             ; preds = %1650, %.lr.ph139.i.i
  %1522 = phi i32 [ %1507, %.lr.ph139.i.i ], [ %1651, %1650 ]
  %1523 = phi i32 [ %1512, %.lr.ph139.i.i ], [ %1652, %1650 ]
  %indvars.iv152.i.i = phi i64 [ %1517, %.lr.ph139.i.i ], [ %indvars.iv.next153.i.i, %1650 ]
  %1524 = getelementptr inbounds nuw [1000 x %struct.FFTCoefficient], ptr %67, i64 0, i64 %indvars.iv152.i.i
  %1525 = load i16, ptr %1524, align 2, !tbaa !129
  %1526 = sext i16 %1525 to i32
  %.not116.i.i = icmp eq i32 %1325, %1526
  br i1 %.not116.i.i, label %1527, label %._crit_edge140.loopexit.split.loop.exit.i.i

1527:                                             ; preds = %1521
  %1528 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %1529 = load i16, ptr %1528, align 2, !tbaa !135
  %1530 = sext i16 %1529 to i32
  %1531 = ashr i32 %1530, %1519
  %1532 = load i32, ptr %29, align 4, !tbaa !33
  %1533 = icmp eq i32 %1532, 1
  br i1 %1533, label %1538, label %1534

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds nuw i8, ptr %1524, i64 2
  %1536 = load i8, ptr %1535, align 2, !tbaa !132
  %1537 = zext i8 %1536 to i64
  br label %1538

1538:                                             ; preds = %1534, %1527
  %1539 = phi i64 [ %1537, %1534 ], [ 0, %1527 ]
  %1540 = load i32, ptr %76, align 16, !tbaa !48
  %1541 = icmp slt i32 %1531, %1540
  br i1 %1541, label %1542, label %1650

1542:                                             ; preds = %1538
  %1543 = icmp slt i32 %1531, 2
  %1544 = trunc nsw i32 %1531 to i16
  %1545 = icmp samesign ugt i32 %1531, 59
  %1546 = select i1 %1545, i16 3, i16 2
  %.sroa.20.0.i.i = select i1 %1543, i16 %1544, i16 %1546
  %1547 = getelementptr inbounds nuw i8, ptr %1524, i64 6
  %1548 = load i16, ptr %1547, align 2, !tbaa !133
  %1549 = icmp slt i16 %1548, 0
  br i1 %1549, label %1558, label %1550

1550:                                             ; preds = %1542
  %1551 = load i32, ptr %42, align 8, !tbaa !69
  %.not117.i.i = icmp eq i32 %1551, 0
  %1552 = zext i1 %.not117.i.i to i64
  %1553 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %1552
  %1554 = and i16 %1548, 63
  %1555 = zext nneg i16 %1554 to i64
  %1556 = getelementptr inbounds nuw [64 x float], ptr %1553, i64 0, i64 %1555
  %1557 = load float, ptr %1556, align 4, !tbaa !27
  br label %1558

1558:                                             ; preds = %1550, %1542
  %1559 = phi float [ %1557, %1550 ], [ 0.000000e+00, %1542 ]
  %1560 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %1539
  %1561 = sext i32 %1531 to i64
  %1562 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1560, i64 0, i64 %1561
  %1563 = shl nsw i32 %1531, %1519
  %1564 = sub nsw i32 %1530, %1563
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds [16 x [5 x float]], ptr %1514, i64 0, i64 %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1568 = load i8, ptr %1567, align 2, !tbaa !134
  %1569 = zext i8 %1568 to i32
  %1570 = shl nuw nsw i32 %1569, 6
  %1571 = shl nsw i32 %1530, 1
  %1572 = or disjoint i32 %1571, 1
  %1573 = shl nsw i32 %1572, %1520
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  %1574 = shl nsw i32 %1531, 8
  %reass.sub = sub i32 %1573, %1574
  %1575 = add i32 %reass.sub, -128
  %1576 = add i32 %1575, %1570
  %1577 = load float, ptr %1515, align 4, !tbaa !27
  %1578 = fmul nsz float %1559, %1577
  %1579 = fpext nsz float %1578 to double
  %1580 = sitofp i32 %1576 to double
  %1581 = fmul nsz double %1580, 0x3F8921FB54442D18
  %1582 = call nsz double @llvm.sin.f64(double %1581)
  %1583 = fmul nsz double %1582, %1579
  %1584 = fptrunc nsz double %1583 to float
  %1585 = call nsz double @llvm.cos.f64(double %1581)
  %1586 = fmul nsz double %1585, %1579
  %1587 = fptrunc nsz double %1586 to float
  %1588 = icmp sgt i16 %.sroa.20.0.i.i, 2
  %or.cond.i75.i = select i1 %1516, i1 true, i1 %1588
  br i1 %or.cond.i75.i, label %1589, label %1601

1589:                                             ; preds = %1558
  %1590 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  %1591 = load float, ptr %1590, align 4, !tbaa !138
  %1592 = fadd nsz float %1591, %1584
  store float %1592, ptr %1590, align 4, !tbaa !138
  %1593 = load float, ptr %1562, align 4, !tbaa !136
  %1594 = fadd nsz float %1593, %1587
  store float %1594, ptr %1562, align 4, !tbaa !136
  %1595 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1596 = load float, ptr %1595, align 4, !tbaa !138
  %1597 = fsub nsz float %1596, %1584
  store float %1597, ptr %1595, align 4, !tbaa !138
  %1598 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1599 = load float, ptr %1598, align 4, !tbaa !136
  %1600 = fsub nsz float %1599, %1587
  store float %1600, ptr %1598, align 4, !tbaa !136
  br label %qdm2_fft_generate_tone.exit.i.i

1601:                                             ; preds = %1558
  %1602 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1603 = load float, ptr %1602, align 4, !tbaa !27
  %1604 = fneg nsz float %1603
  store float %1604, ptr %indvars.iv.i.sroa.gep122.i.i, align 4, !tbaa !27
  %1605 = getelementptr inbounds nuw i8, ptr %1566, i64 12
  %1606 = load float, ptr %1605, align 4, !tbaa !27
  %1607 = load float, ptr %1566, align 4, !tbaa !27
  %1608 = fsub nsz float %1606, %1607
  store float %1608, ptr %7, align 16, !tbaa !27
  %1609 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1610 = load float, ptr %1609, align 4, !tbaa !27
  %1611 = fpext nsz float %1610 to double
  %1612 = fsub nsz double 1.000000e+00, %1611
  %1613 = fpext nsz float %1606 to double
  %1614 = fsub nsz double %1612, %1613
  %1615 = fptrunc nsz double %1614 to float
  store float %1615, ptr %77, align 8, !tbaa !27
  %1616 = getelementptr inbounds nuw i8, ptr %1566, i64 4
  %1617 = load float, ptr %1616, align 4, !tbaa !27
  %1618 = fadd nsz float %1603, %1617
  %1619 = fadd nsz float %1618, -1.000000e+00
  store float %1619, ptr %78, align 4, !tbaa !27
  %1620 = fsub nsz float %1607, %1617
  store float %1620, ptr %79, align 16, !tbaa !27
  store float %1610, ptr %80, align 4, !tbaa !27
  %1621 = sext i16 %.sroa.20.0.i.i to i64
  %1622 = getelementptr inbounds [4 x [2 x i32]], ptr @fft_cutoff_index_table, i64 0, i64 %1621
  br label %1623

1623:                                             ; preds = %1623, %1601
  %1624 = phi i1 [ true, %1601 ], [ false, %1623 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %7, %1601 ], [ %indvars.iv.i.sroa.gep122.i.i, %1623 ]
  %indvars.iv.i.i76.i = phi i64 [ 0, %1601 ], [ 1, %1623 ]
  %1625 = load float, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !27
  %1626 = getelementptr inbounds nuw [2 x i32], ptr %1622, i64 0, i64 %indvars.iv.i.i76.i
  %1627 = load i32, ptr %1626, align 4, !tbaa !75
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds %struct.AVComplexFloat, ptr %1562, i64 %1628
  %1630 = load float, ptr %1629, align 4, !tbaa !136
  %1631 = call nsz float @llvm.fmuladd.f32(float %1587, float %1625, float %1630)
  store float %1631, ptr %1629, align 4, !tbaa !136
  %.not.i.i77.i = icmp slt i64 %indvars.iv.i.i76.i, %1621
  %1632 = fneg nsz float %1625
  %1633 = select nsz i1 %.not.i.i77.i, float %1625, float %1632
  %1634 = getelementptr inbounds %struct.AVComplexFloat, ptr %1562, i64 %1628, i32 1
  %1635 = load float, ptr %1634, align 4, !tbaa !138
  %1636 = call nsz float @llvm.fmuladd.f32(float %1584, float %1633, float %1635)
  store float %1636, ptr %1634, align 4, !tbaa !138
  br i1 %1624, label %1623, label %.preheader.i.i78.i, !llvm.loop !153

.preheader.i.i78.i:                               ; preds = %1623, %.preheader.i.i78.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.preheader.i.i78.i ], [ 0, %1623 ]
  %1637 = add nuw nsw i64 %indvars.iv61.i.i.i, 2
  %1638 = getelementptr inbounds nuw [6 x float], ptr %7, i64 0, i64 %1637
  %1639 = load float, ptr %1638, align 4, !tbaa !27
  %1640 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1562, i64 %indvars.iv61.i.i.i
  %1641 = load float, ptr %1640, align 4, !tbaa !136
  %1642 = call nsz float @llvm.fmuladd.f32(float %1587, float %1639, float %1641)
  store float %1642, ptr %1640, align 4, !tbaa !136
  %1643 = getelementptr inbounds nuw %struct.AVComplexFloat, ptr %1562, i64 %indvars.iv61.i.i.i, i32 1
  %1644 = load float, ptr %1643, align 4, !tbaa !138
  %1645 = call nsz float @llvm.fmuladd.f32(float %1584, float %1639, float %1644)
  store float %1645, ptr %1643, align 4, !tbaa !138
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond.not.i.i79.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond.not.i.i79.i, label %qdm2_fft_generate_tone.exit.i.i, label %.preheader.i.i78.i, !llvm.loop !154

qdm2_fft_generate_tone.exit.i.i:                  ; preds = %.preheader.i.i78.i, %1589
  %1646 = sext i32 %1522 to i64
  %1647 = getelementptr inbounds [1000 x %struct.FFTTone], ptr %71, i64 0, i64 %1646
  store float %1559, ptr %1647, align 8
  %.sroa.5120.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 8
  store ptr %1562, ptr %.sroa.5120.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 16
  store ptr %1566, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 24
  store i32 %1576, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 28
  store i32 %1573, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 32
  store i32 %1518, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 36
  store i16 1, ptr %.sroa.17.0..sroa_idx.i.i, align 4
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1647, i64 38
  store i16 %.sroa.20.0.i.i, ptr %.sroa.20.0..sroa_idx.i.i, align 2
  %1648 = add nsw i32 %1522, 1
  %1649 = srem i32 %1648, 1000
  store i32 %1649, ptr %69, align 4, !tbaa !140
  %.pre.pre.i.i = load i32, ptr %1511, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %1650

1650:                                             ; preds = %qdm2_fft_generate_tone.exit.i.i, %1538
  %1651 = phi i32 [ %1649, %qdm2_fft_generate_tone.exit.i.i ], [ %1522, %1538 ]
  %1652 = phi i32 [ %.pre.pre.i.i, %qdm2_fft_generate_tone.exit.i.i ], [ %1523, %1538 ]
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next153.i.i to i32
  %1653 = icmp sgt i32 %1652, %indvars.i.i
  br i1 %1653, label %1521, label %._crit_edge140.i.i, !llvm.loop !156

._crit_edge140.loopexit.split.loop.exit.i.i:      ; preds = %1521
  %1654 = trunc nuw i64 %indvars.iv152.i.i to i32
  br label %._crit_edge140.i.i

._crit_edge140.i.i:                               ; preds = %1650, %._crit_edge140.loopexit.split.loop.exit.i.i, %.preheader.i73.i
  %1655 = phi i32 [ %1507, %.preheader.i73.i ], [ %1522, %._crit_edge140.loopexit.split.loop.exit.i.i ], [ %1651, %1650 ]
  %.0104.lcssa.i.i = phi i32 [ %1509, %.preheader.i73.i ], [ %1654, %._crit_edge140.loopexit.split.loop.exit.i.i ], [ %indvars.i.i, %1650 ]
  store i32 %.0104.lcssa.i.i, ptr %1508, align 4, !tbaa !75
  br label %1656

1656:                                             ; preds = %._crit_edge140.i.i, %.preheader128.i.i
  %1657 = phi i32 [ %1655, %._crit_edge140.i.i ], [ %1507, %.preheader128.i.i ]
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %exitcond159.not.i.i = icmp eq i64 %indvars.iv.next156.i.i, 4
  br i1 %exitcond159.not.i.i, label %qdm2_fft_tone_synthesizer.exit.i, label %.preheader128.i.i, !llvm.loop !157

qdm2_fft_tone_synthesizer.exit.i:                 ; preds = %1656, %qdm2_decode_super_block.exit.i
  %1658 = load i32, ptr %29, align 4, !tbaa !33
  %1659 = icmp sgt i32 %1658, 0
  br i1 %1659, label %.lr.ph.i, label %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i

qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i: ; preds = %qdm2_fft_tone_synthesizer.exit.i
  %.pre183.i = load i32, ptr %34, align 4, !tbaa !64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %qdm2_fft_tone_synthesizer.exit.i, %1703
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1703 ], [ 0, %qdm2_fft_tone_synthesizer.exit.i ]
  %1660 = phi i32 [ %1704, %1703 ], [ %1658, %qdm2_fft_tone_synthesizer.exit.i ]
  %1661 = icmp eq i32 %1660, 1
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %.lr.ph.i
  %1663 = load i32, ptr %13, align 16, !tbaa !38
  %1664 = icmp eq i32 %1663, 2
  %1665 = select nsz i1 %1664, float 5.000000e-01, float 1.000000e+00
  br label %1666

1666:                                             ; preds = %1662, %.lr.ph.i
  %1667 = phi float [ 1.000000e+00, %.lr.ph.i ], [ %1665, %1662 ]
  %1668 = getelementptr inbounds nuw [2 x [257 x %struct.AVComplexFloat]], ptr %64, i64 0, i64 %indvars.iv.i
  %1669 = load float, ptr %1668, align 8, !tbaa !136
  %1670 = fmul nsz float %1669, 2.000000e+00
  store float %1670, ptr %1668, align 8, !tbaa !136
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  store float 0.000000e+00, ptr %1671, align 4, !tbaa !138
  %1672 = load i32, ptr %65, align 4, !tbaa !42
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1668, i64 0, i64 %1673
  store float 0.000000e+00, ptr %1674, align 8, !tbaa !136
  %1675 = getelementptr inbounds [257 x %struct.AVComplexFloat], ptr %1668, i64 0, i64 %1673, i32 1
  store float 0.000000e+00, ptr %1675, align 4, !tbaa !138
  %1676 = load ptr, ptr %81, align 16, !tbaa !158
  %1677 = load ptr, ptr %82, align 8, !tbaa !159
  %1678 = getelementptr inbounds nuw [2 x [256 x %struct.AVComplexFloat]], ptr %83, i64 0, i64 %indvars.iv.i
  call void %1676(ptr noundef %1677, ptr noundef nonnull %1678, ptr noundef nonnull %1668, i64 noundef 8) #10
  %1679 = load i32, ptr %65, align 4, !tbaa !42
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %.lr.ph.i87.i, label %qdm2_calculate_fft.exit.i

.lr.ph.i87.i:                                     ; preds = %1666
  %1681 = add nuw i32 %1679, 7
  %1682 = and i32 %1681, -8
  %1683 = getelementptr inbounds nuw float, ptr %32, i64 %indvars.iv.i
  %1684 = load i32, ptr %29, align 4, !tbaa !33
  %1685 = sext i32 %1684 to i64
  %1686 = shl nsw i32 %1684, 1
  %1687 = sext i32 %1686 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1682, i32 1)
  %wide.trip.count.i88.i = zext nneg i32 %smax.i.i to i64
  br label %1688

1688:                                             ; preds = %1688, %.lr.ph.i87.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next.i90.i, %1688 ]
  %.03536.i.i = phi ptr [ %1683, %.lr.ph.i87.i ], [ %1698, %1688 ]
  %1689 = getelementptr inbounds nuw [256 x %struct.AVComplexFloat], ptr %1678, i64 0, i64 %indvars.iv.i89.i
  %1690 = load float, ptr %1689, align 8, !tbaa !136
  %1691 = load float, ptr %.03536.i.i, align 4, !tbaa !27
  %1692 = call nsz float @llvm.fmuladd.f32(float %1690, float %1667, float %1691)
  store float %1692, ptr %.03536.i.i, align 4, !tbaa !27
  %1693 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1694 = load float, ptr %1693, align 4, !tbaa !138
  %1695 = getelementptr inbounds float, ptr %.03536.i.i, i64 %1685
  %1696 = load float, ptr %1695, align 4, !tbaa !27
  %1697 = call nsz float @llvm.fmuladd.f32(float %1694, float %1667, float %1696)
  store float %1697, ptr %1695, align 4, !tbaa !27
  %1698 = getelementptr inbounds float, ptr %.03536.i.i, i64 %1687
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i88.i
  br i1 %exitcond.not.i91.i, label %qdm2_calculate_fft.exit.i, label %1688, !llvm.loop !160

qdm2_calculate_fft.exit.i:                        ; preds = %1688, %1666
  %1699 = load i32, ptr %34, align 4, !tbaa !64
  %.not56.i = icmp eq i32 %1699, 0
  br i1 %.not56.i, label %1700, label %1703

1700:                                             ; preds = %qdm2_calculate_fft.exit.i
  %1701 = load ptr, ptr %84, align 8, !tbaa !71
  %.not57.i = icmp eq ptr %1701, null
  br i1 %.not57.i, label %1703, label %1702

1702:                                             ; preds = %1700
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  br label %qdm2_decode.exit.thread

1703:                                             ; preds = %1700, %qdm2_calculate_fft.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1704 = load i32, ptr %29, align 4, !tbaa !33
  %1705 = sext i32 %1704 to i64
  %1706 = icmp slt i64 %indvars.iv.next.i, %1705
  br i1 %1706, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !161

._crit_edge.i:                                    ; preds = %1703, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i
  %1707 = phi i32 [ %.pre183.i, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1699, %1703 ]
  %.lcssa113.i = phi i32 [ %1658, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1704, %1703 ]
  %.not54.i = icmp eq i32 %1707, 0
  br i1 %.not54.i, label %1708, label %1770

1708:                                             ; preds = %._crit_edge.i
  %1709 = load i32, ptr %56, align 4, !tbaa !120
  %.not55.i = icmp eq i32 %1709, 0
  br i1 %.not55.i, label %1770, label %1710

1710:                                             ; preds = %1708
  %1711 = load i32, ptr %33, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !75
  %1712 = load i32, ptr %40, align 4, !tbaa !47
  %1713 = icmp sgt i32 %1712, 1
  %1714 = shl nuw nsw i32 8, %1712
  %spec.select.i92.i = select i1 %1713, i32 30, i32 %1714
  %1715 = icmp sgt i32 %.lcssa113.i, 0
  %1716 = icmp samesign ult i32 %spec.select.i92.i, 32
  %or.cond.i93.i = select i1 %1715, i1 %1716, i1 false
  br i1 %or.cond.i93.i, label %.preheader58.us.preheader.i.i, label %.preheader56.i.i

.preheader58.us.preheader.i.i:                    ; preds = %1710
  %1717 = shl i32 %1711, 3
  %1718 = sext i32 %1717 to i64
  %1719 = shl nsw i64 %1718, 7
  %1720 = shl nuw nsw i32 %spec.select.i92.i, 2
  %1721 = zext nneg i32 %1720 to i64
  %narrow.i.i = sub nuw nsw i32 128, %1720
  %1722 = zext nneg i32 %narrow.i.i to i64
  %wide.trip.count.i99.i = zext nneg i32 %.lcssa113.i to i64
  %1723 = getelementptr i8, ptr %13, i64 %1719
  %1724 = getelementptr i8, ptr %1723, i64 %1721
  %1725 = getelementptr i8, ptr %1724, i64 76112
  br label %.preheader58.us.i.i

.preheader58.us.i.i:                              ; preds = %.split.us.us.i.i, %.preheader58.us.preheader.i.i
  %indvar.i.i = phi i64 [ 0, %.preheader58.us.preheader.i.i ], [ %indvar.next.i.i, %.split.us.us.i.i ]
  %1726 = shl nuw nsw i64 %indvar.i.i, 14
  %1727 = getelementptr i8, ptr %1725, i64 %1726
  br label %.preheader57.us.us.i.i

.preheader57.us.us.i.i:                           ; preds = %.preheader57.us.us.i.i, %.preheader58.us.i.i
  %indvar74.i.i = phi i64 [ %indvar.next75.i.i, %.preheader57.us.us.i.i ], [ 0, %.preheader58.us.i.i ]
  %1728 = shl nuw nsw i64 %indvar74.i.i, 7
  %scevgep.i.i = getelementptr i8, ptr %1727, i64 %1728
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %1722, i1 false), !tbaa !27
  %indvar.next75.i.i = add nuw nsw i64 %indvar74.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvar.next75.i.i, 8
  br i1 %exitcond.not.i100.i, label %.split.us.us.i.i, label %.preheader57.us.us.i.i, !llvm.loop !162

.split.us.us.i.i:                                 ; preds = %.preheader57.us.us.i.i
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i99.i
  br i1 %exitcond79.not.i.i, label %.preheader56.i.i, label %.preheader58.us.i.i, !llvm.loop !163

.preheader56.i.i:                                 ; preds = %.split.us.us.i.i, %1710
  %1729 = load i32, ptr %13, align 16, !tbaa !38
  %1730 = icmp sgt i32 %1729, 0
  br i1 %1730, label %.lr.ph.i95.i, label %._crit_edge.i94.i

.lr.ph.i95.i:                                     ; preds = %.preheader56.i.i
  %1731 = shl nsw i32 %1711, 3
  %1732 = sext i32 %1731 to i64
  br label %1733

1733:                                             ; preds = %1748, %.lr.ph.i95.i
  %1734 = phi i32 [ %1729, %.lr.ph.i95.i ], [ %1744, %1748 ]
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next83.i.i, %1748 ]
  %1735 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv82.i.i
  %1736 = getelementptr inbounds nuw [2 x [1024 x float]], ptr %87, i64 0, i64 %indvars.iv82.i.i
  %1737 = getelementptr inbounds nuw [2 x i32], ptr %88, i64 0, i64 %indvars.iv82.i.i
  %1738 = getelementptr inbounds nuw [2 x [128 x [32 x float]]], ptr %51, i64 0, i64 %indvars.iv82.i.i
  br label %1739

1739:                                             ; preds = %1739, %1733
  %1740 = phi i32 [ %1734, %1733 ], [ %1744, %1739 ]
  %indvars.iv.i96.i = phi i64 [ 0, %1733 ], [ %indvars.iv.next.i97.i, %1739 ]
  %.064.i.i = phi ptr [ %1735, %1733 ], [ %1747, %1739 ]
  %1741 = sext i32 %1740 to i64
  %1742 = add nuw nsw i64 %indvars.iv.i96.i, %1732
  %1743 = getelementptr inbounds [128 x [32 x float]], ptr %1738, i64 0, i64 %1742
  call void @ff_mpa_synth_filter_float(ptr noundef nonnull %86, ptr noundef nonnull %1736, ptr noundef nonnull %1737, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %6, ptr noundef %.064.i.i, i64 noundef %1741, ptr noundef nonnull %1743) #10
  %1744 = load i32, ptr %13, align 16, !tbaa !38
  %1745 = shl nsw i32 %1744, 5
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds float, ptr %.064.i.i, i64 %1746
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next.i97.i, 8
  br i1 %exitcond81.not.i.i, label %1748, label %1739, !llvm.loop !164

1748:                                             ; preds = %1739
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %1749 = sext i32 %1744 to i64
  %1750 = icmp slt i64 %indvars.iv.next83.i.i, %1749
  br i1 %1750, label %1733, label %._crit_edge.loopexit.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i:                         ; preds = %1748
  %.pre.i98.i = load i32, ptr %29, align 4, !tbaa !33
  br label %._crit_edge.i94.i

._crit_edge.i94.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader56.i.i
  %1751 = phi i32 [ %.lcssa113.i, %.preheader56.i.i ], [ %.pre.i98.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %1729, %.preheader56.i.i ], [ %1744, %._crit_edge.loopexit.i.i ]
  %1752 = icmp sgt i32 %1751, 0
  br i1 %1752, label %.preheader.lr.ph.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i94.i
  %1753 = load i32, ptr %21, align 4, !tbaa !46
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %.preheader.us.preheader.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1755 = load i32, ptr %40, align 4, !tbaa !47
  %1756 = lshr i32 4, %1755
  %1757 = mul nsw i32 %1756, %.lcssa.i.i
  %1758 = sext i32 %1757 to i64
  %1759 = zext nneg i32 %1751 to i64
  %wide.trip.count88.i.i = zext nneg i32 %1753 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge68.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge68.us.i.i ]
  br label %1760

1760:                                             ; preds = %1760, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %1760 ]
  %1761 = mul nsw i64 %indvars.iv85.i.i, %1758
  %1762 = add nsw i64 %1761, %indvars.iv90.i.i
  %1763 = getelementptr inbounds [2304 x float], ptr %85, i64 0, i64 %1762
  %1764 = load float, ptr %1763, align 4, !tbaa !27
  %1765 = mul nuw nsw i64 %indvars.iv85.i.i, %1759
  %1766 = add nuw nsw i64 %1765, %indvars.iv90.i.i
  %1767 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %1766
  %1768 = load float, ptr %1767, align 4, !tbaa !27
  %1769 = call nsz float @llvm.fmuladd.f32(float %1764, float 0x4160000000000000, float %1768)
  store float %1769, ptr %1767, align 4, !tbaa !27
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge68.us.i.i, label %1760, !llvm.loop !166

._crit_edge68.us.i.i:                             ; preds = %1760
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %1759
  br i1 %exitcond94.not.i.i, label %qdm2_synthesis_filter.exit.i, label %.preheader.us.i.i, !llvm.loop !167

qdm2_synthesis_filter.exit.i:                     ; preds = %._crit_edge68.us.i.i, %.preheader.lr.ph.i.i, %._crit_edge.i94.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br label %1770

1770:                                             ; preds = %qdm2_synthesis_filter.exit.i, %1708, %._crit_edge.i
  %1771 = phi i32 [ %1751, %qdm2_synthesis_filter.exit.i ], [ %.lcssa113.i, %1708 ], [ %.lcssa113.i, %._crit_edge.i ]
  %1772 = load i32, ptr %33, align 16, !tbaa !63
  %1773 = add nsw i32 %1772, 1
  %1774 = srem i32 %1773, 16
  store i32 %1774, ptr %33, align 16, !tbaa !63
  %.not145.i = icmp eq i32 %92, 0
  br i1 %.not145.i, label %qdm2_decode.exit, label %.lr.ph144.preheader.i

.lr.ph144.preheader.i:                            ; preds = %1770
  %smax.i = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %1798, %.lr.ph144.preheader.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph144.preheader.i ], [ %indvars.iv.next180.i, %1798 ]
  %1775 = getelementptr inbounds nuw [2048 x float], ptr %32, i64 0, i64 %indvars.iv179.i
  %1776 = load float, ptr %1775, align 4, !tbaa !27
  %1777 = fptosi float %1776 to i32
  %1778 = icmp sgt i32 %1777, 27600
  br i1 %1778, label %1779, label %1787

1779:                                             ; preds = %.lr.ph144.i
  %1780 = icmp samesign ugt i32 %1777, 35716
  br i1 %1780, label %1798, label %1781

1781:                                             ; preds = %1779
  %1782 = add nsw i32 %1777, -27600
  %1783 = zext nneg i32 %1782 to i64
  %1784 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %1783
  %1785 = load i16, ptr %1784, align 2, !tbaa !168
  %1786 = zext i16 %1785 to i32
  br label %1798

1787:                                             ; preds = %.lr.ph144.i
  %1788 = icmp slt i32 %1777, -27600
  br i1 %1788, label %1789, label %1798

1789:                                             ; preds = %1787
  %1790 = icmp samesign ult i32 %1777, -35716
  br i1 %1790, label %1798, label %1791

1791:                                             ; preds = %1789
  %1792 = sub nuw nsw i32 -27600, %1777
  %1793 = zext nneg i32 %1792 to i64
  %1794 = getelementptr inbounds nuw [8117 x i16], ptr @softclip_table, i64 0, i64 %1793
  %1795 = load i16, ptr %1794, align 2, !tbaa !168
  %1796 = zext i16 %1795 to i32
  %1797 = sub nsw i32 0, %1796
  br label %1798

1798:                                             ; preds = %1791, %1789, %1787, %1781, %1779
  %.0.i = phi i32 [ %1777, %1787 ], [ %1786, %1781 ], [ 32767, %1779 ], [ %1797, %1791 ], [ -32767, %1789 ]
  %1799 = trunc i32 %.0.i to i16
  %1800 = getelementptr inbounds nuw i16, ptr %.02368, i64 %indvars.iv179.i
  store i16 %1799, ptr %1800, align 2, !tbaa !168
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %qdm2_decode.exit, label %.lr.ph144.i, !llvm.loop !169

qdm2_decode.exit:                                 ; preds = %1798, %1770
  %1801 = load i32, ptr %21, align 4, !tbaa !46
  %1802 = mul nsw i32 %1801, %1771
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds i16, ptr %.02368, i64 %1803
  %1805 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %1805, 16
  br i1 %exitcond.not, label %1806, label %89, !llvm.loop !170

1806:                                             ; preds = %qdm2_decode.exit
  store i32 1, ptr %2, align 4, !tbaa !75
  %1807 = load i32, ptr %17, align 16, !tbaa !43
  br label %qdm2_decode.exit.thread

qdm2_decode.exit.thread:                          ; preds = %89, %1702, %20, %14, %4, %1806
  %.024 = phi i32 [ %1807, %1806 ], [ 0, %4 ], [ -1, %14 ], [ %25, %20 ], [ -1, %1702 ], [ -1, %89 ]
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
  store i16 %10, ptr %11, align 2, !tbaa !168
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8117
  br i1 %exitcond.not.i, label %softclip_table_init.exit, label %1, !llvm.loop !171

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
  br i1 %exitcond.not.i3, label %init_noise_samples.exit, label %12, !llvm.loop !172

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
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !173
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
  br i1 %exitcond.not, label %.preheader37, label %1, !llvm.loop !174

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
  br i1 %exitcond53.not, label %21, label %14, !llvm.loop !175

21:                                               ; preds = %14
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 256
  br i1 %exitcond57.not, label %.preheader, label %.preheader37, !llvm.loop !176

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
  br i1 %exitcond61.not, label %30, label %23, !llvm.loop !177

30:                                               ; preds = %23
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, 128
  br i1 %exitcond65.not, label %31, label %.preheader, !llvm.loop !178

31:                                               ; preds = %30
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
  store i32 %10, ptr %11, align 4, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %13 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef 2, ptr noundef %4, i32 noundef 2, i32 noundef 1, i32 noundef -1, i32 noundef 15, ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !180
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
  %5 = load i32, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %0, align 8, !tbaa !114
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
  store i32 %47, ptr %4, align 8, !tbaa !119
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
  store i32 %58, ptr %4, align 8, !tbaa !119
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
  store i32 %70, ptr %4, align 8, !tbaa !119
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
  store i32 %93, ptr %4, align 8, !tbaa !119
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
  store ptr %.017.i, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.018.i, ptr %13, align 4, !tbaa !116
  %14 = add nuw nsw i32 %.018.i, 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !117
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8, !tbaa !119
  %20 = icmp sgt i32 %8, 31
  br i1 %20, label %21, label %fill_coding_method_array.exit

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 1, !tbaa !30
  %23 = tail call i32 @llvm.umin.i32(i32 %14, i32 13)
  store i32 %23, ptr %19, align 8, !tbaa !119
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
  br i1 %exitcond.not.i, label %41, label %.preheader.i, !llvm.loop !181

41:                                               ; preds = %.preheader.i
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond11.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond11.not.i, label %fill_coding_method_array.exit, label %.preheader1.i, !llvm.loop !182

fill_coding_method_array.exit:                    ; preds = %41, %2, %35, %.preheader2.i, %21, %4
  %.017 = phi i32 [ %8, %21 ], [ %8, %4 ], [ %8, %.preheader2.i ], [ %8, %35 ], [ 0, %2 ], [ %8, %41 ]
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %0, ptr noundef %3, i32 noundef %.017, i32 noundef 0, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @fill_tone_level_array(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #8 {
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
  br i1 %exitcond281.not, label %.split.us, label %34, !llvm.loop !183

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
  br i1 %exitcond.not, label %.split.us, label %50, !llvm.loop !184

.split.us:                                        ; preds = %50, %34
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, 30
  br i1 %exitcond285.not, label %60, label %.preheader219, !llvm.loop !185

60:                                               ; preds = %.split.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count
  br i1 %exitcond289.not, label %._crit_edge, label %.preheader220, !llvm.loop !186

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
  br i1 %exitcond298.not, label %._crit_edge226.us, label %.preheader215.us, !llvm.loop !187

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
  br i1 %exitcond293.not, label %72, label %73, !llvm.loop !188

.preheader215.us:                                 ; preds = %.preheader216.us, %72
  %indvars.iv294 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next295, %72 ]
  %gep.us = getelementptr inbounds nuw [2 x [30 x [8 x i8]]], ptr %invariant.gep.us, i64 0, i64 %indvars.iv294
  %gep228.us = getelementptr inbounds nuw [2 x [30 x [64 x i8]]], ptr %invariant.gep227.us, i64 0, i64 %indvars.iv294
  %gep230.us = getelementptr inbounds nuw [2 x [30 x [64 x float]]], ptr %invariant.gep229.us, i64 0, i64 %indvars.iv294
  br label %73

._crit_edge226.us:                                ; preds = %72
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit214, label %.preheader216.us, !llvm.loop !189

.preheader213:                                    ; preds = %._crit_edge
  %87 = zext i1 %67 to i64
  %88 = getelementptr inbounds nuw [2 x [64 x float]], ptr @fft_tone_level_table, i64 0, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %90 = getelementptr i8, ptr %0, i64 138064
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
  %.sink342 = phi float [ %127, %123 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %97 ]
  %129 = getelementptr inbounds nuw [64 x float], ptr %gep267, i64 0, i64 %indvars.iv322
  store float %.sink342, ptr %129, align 4, !tbaa !27
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, 64
  br i1 %exitcond325.not, label %130, label %97, !llvm.loop !190

130:                                              ; preds = %128
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.loopexit, label %.preheader, !llvm.loop !191

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
  %133 = getelementptr i8, ptr %90, i64 %.idx
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
  %.sink344 = phi float [ %160, %156 ], [ 0.000000e+00, %152 ], [ 0.000000e+00, %134 ]
  %162 = getelementptr inbounds nuw [64 x float], ptr %gep251, i64 0, i64 %indvars.iv313
  store float %.sink344, ptr %162, align 4, !tbaa !27
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 64
  br i1 %exitcond316.not, label %163, label %134, !llvm.loop !192

163:                                              ; preds = %161
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit, label %.preheader206, !llvm.loop !193

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
  %.sink346 = phi float [ %179, %175 ], [ 0.000000e+00, %171 ], [ 0.000000e+00, %164 ]
  %181 = getelementptr inbounds nuw [64 x float], ptr %gep239, i64 0, i64 %indvars.iv304
  store float %.sink346, ptr %181, align 4, !tbaa !27
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 64
  br i1 %exitcond307.not, label %182, label %164, !llvm.loop !194

182:                                              ; preds = %180
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.preheader207, !llvm.loop !195

.loopexit:                                        ; preds = %182, %163, %130, %.preheader211, %.preheader209, %.preheader208
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %.loopexit214, label %94, !llvm.loop !196

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
  %.promoted421 = load i32, ptr %21, align 4, !tbaa !109
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
  %invariant.gep48.i.us = getelementptr [32 x float], ptr %25, i64 0, i64 %indvars.iv508
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %48, %.lr.ph420.split.us
  %indvars.iv43.i.us = phi i64 [ 0, %.lr.ph420.split.us ], [ %indvars.iv.next44.i.us, %48 ]
  %.lcssa37.i.us = phi i32 [ %spec.select, %.lr.ph420.split.us ], [ %49, %48 ]
  %gep35.i.us = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i.us, i64 0, i64 %indvars.iv43.i.us
  %gep49.i.us = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep48.i.us, i64 0, i64 %indvars.iv43.i.us
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
  %gep.i.us = getelementptr [128 x [32 x float]], ptr %gep49.i.us, i64 0, i64 %41
  store float %40, ptr %gep.i.us, align 4, !tbaa !27
  %indvars.iv.next39.i.us = add nsw i64 %indvars.iv38.i.us, 2
  %42 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %34
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fmul nsz float %31, %43
  %45 = load float, ptr %38, align 4, !tbaa !27
  %46 = fmul nsz float %44, %45
  %47 = or disjoint i64 %41, 1
  %gep31.i.us = getelementptr [128 x [32 x float]], ptr %gep49.i.us, i64 0, i64 %47
  store float %46, ptr %gep31.i.us, align 4, !tbaa !27
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %48, label %33, !llvm.loop !110

48:                                               ; preds = %33
  %49 = trunc nsw i64 %indvars.iv.next39.i.us to i32
  %indvars.iv.next44.i.us = add nuw nsw i64 %indvars.iv43.i.us, 1
  %exitcond46.not.i.us = icmp eq i64 %indvars.iv.next44.i.us, %wide.trip.count.i
  br i1 %exitcond46.not.i.us, label %..loopexit_crit_edge.i.us, label %.preheader.i.us, !llvm.loop !111

..loopexit_crit_edge.i.us:                        ; preds = %48
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond512.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count511
  br i1 %exitcond512.not, label %..loopexit_crit_edge.split.us, label %.lr.ph420.split.us, !llvm.loop !112

..loopexit_crit_edge.split.us:                    ; preds = %..loopexit_crit_edge.i.us
  store i32 %49, ptr %21, align 4, !tbaa !109
  br label %.loopexit

.lr.ph420.split:                                  ; preds = %.lr.ph420, %build_sb_samples_from_noise.exit
  %50 = phi i32 [ %54, %build_sb_samples_from_noise.exit ], [ %.promoted421, %.lr.ph420 ]
  %.0207419 = phi i32 [ %55, %build_sb_samples_from_noise.exit ], [ %3, %.lr.ph420 ]
  %51 = icmp sgt i32 %50, 3839
  br i1 %51, label %52, label %build_sb_samples_from_noise.exit

52:                                               ; preds = %.lr.ph420.split
  %53 = add nsw i32 %50, -3840
  store i32 %53, ptr %21, align 4, !tbaa !109
  br label %build_sb_samples_from_noise.exit

build_sb_samples_from_noise.exit:                 ; preds = %52, %.lr.ph420.split
  %54 = phi i32 [ %53, %52 ], [ %50, %.lr.ph420.split ]
  %55 = add nuw nsw i32 %.0207419, 1
  %exitcond507.not = icmp eq i32 %55, %4
  br i1 %exitcond507.not, label %.loopexit, label %.lr.ph420.split, !llvm.loop !113

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
  %.val274.pre = load i32, ptr %10, align 8, !tbaa !119
  %.val275.pre = load i32, ptr %11, align 4, !tbaa !116
  br i1 %61, label %.thread318, label %62

62:                                               ; preds = %60
  %63 = icmp sgt i32 %.val275.pre, %.val274.pre
  br i1 %63, label %64, label %.lr.ph402

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !114
  %66 = lshr i32 %.val274.pre, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = load i32, ptr %12, align 8, !tbaa !117
  %71 = icmp slt i32 %.val274.pre, %70
  %72 = zext i1 %71 to i32
  %spec.select.i = add nsw i32 %.val274.pre, %72
  %73 = zext i8 %69 to i32
  %74 = and i32 %.val274.pre, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !119
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
  %79 = load ptr, ptr %1, align 8, !tbaa !114
  %80 = load i32, ptr %12, align 8, !tbaa !117
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
  store i32 %spec.select.i278, ptr %10, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %92, ptr %93, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit350, label %81, !llvm.loop !197

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
  br i1 %exitcond436.not, label %.preheader.lr.ph.i279, label %96, !llvm.loop !198

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
  %121 = zext i32 %120 to i64
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
  br i1 %exitcond.not.i284, label %140, label %123, !llvm.loop !199

140:                                              ; preds = %139
  %141 = add nuw nsw i32 %.052.i, %.05562.i
  %142 = icmp samesign ult i32 %141, 64
  br i1 %142, label %106, label %143, !llvm.loop !200

143:                                              ; preds = %140
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.lr.ph402, label %.preheader.i280, !llvm.loop !201

fix_coding_method_array.exit:                     ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  %144 = load i32, ptr %15, align 4, !tbaa !109
  %145 = icmp sgt i32 %144, 3839
  br i1 %145, label %146, label %148

146:                                              ; preds = %fix_coding_method_array.exit
  %147 = add nsw i32 %144, -3840
  store i32 %147, ptr %15, align 4, !tbaa !109
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
  %invariant.gep48.i289 = getelementptr [32 x float], ptr %17, i64 0, i64 %indvars.iv502
  br label %.preheader.i290

.preheader.i290:                                  ; preds = %169, %.preheader.lr.ph.i286
  %indvars.iv43.i291 = phi i64 [ 0, %.preheader.lr.ph.i286 ], [ %indvars.iv.next44.i302, %169 ]
  %.lcssa37.i292 = phi i32 [ %.promoted36.i285, %.preheader.lr.ph.i286 ], [ %170, %169 ]
  %gep35.i293 = getelementptr [2 x [30 x [64 x float]]], ptr %invariant.gep34.i287, i64 0, i64 %indvars.iv43.i291
  %gep49.i294 = getelementptr [2 x [128 x [32 x float]]], ptr %invariant.gep48.i289, i64 0, i64 %indvars.iv43.i291
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
  %gep.i297 = getelementptr [128 x [32 x float]], ptr %gep49.i294, i64 0, i64 %162
  store float %161, ptr %gep.i297, align 4, !tbaa !27
  %indvars.iv.next39.i298 = add nsw i64 %indvars.iv38.i295, 2
  %163 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %155
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = fmul nsz float %152, %164
  %166 = load float, ptr %159, align 4, !tbaa !27
  %167 = fmul nsz float %165, %166
  %168 = or disjoint i64 %162, 1
  %gep31.i299 = getelementptr [128 x [32 x float]], ptr %gep49.i294, i64 0, i64 %168
  store float %167, ptr %gep31.i299, align 4, !tbaa !27
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i296, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, 64
  br i1 %exitcond.not.i301, label %169, label %154, !llvm.loop !110

169:                                              ; preds = %154
  %170 = trunc nsw i64 %indvars.iv.next39.i298 to i32
  %indvars.iv.next44.i302 = add nuw nsw i64 %indvars.iv43.i291, 1
  %exitcond46.not.i303 = icmp eq i64 %indvars.iv.next44.i302, %wide.trip.count.i288
  br i1 %exitcond46.not.i303, label %..loopexit_crit_edge.i304, label %.preheader.i290, !llvm.loop !111

..loopexit_crit_edge.i304:                        ; preds = %169
  store i32 %170, ptr %15, align 4, !tbaa !109
  br label %build_sb_samples_from_noise.exit305

.thread:                                          ; preds = %56
  %171 = icmp sgt i32 %57, 0
  br i1 %171, label %.lr.ph402, label %build_sb_samples_from_noise.exit305

.lr.ph402:                                        ; preds = %143, %62, %64, %.thread
  %.0229559 = phi i32 [ %57, %.thread ], [ %57, %62 ], [ %57, %64 ], [ 1, %143 ]
  %.0228316558 = phi i64 [ 0, %.thread ], [ 0, %62 ], [ 0, %64 ], [ 1, %143 ]
  %.not317557 = phi i1 [ true, %.thread ], [ true, %62 ], [ true, %64 ], [ false, %143 ]
  %.val273 = load i32, ptr %11, align 4, !tbaa !116
  %invariant.gep403 = getelementptr inbounds nuw [30 x [64 x i8]], ptr %13, i64 0, i64 %indvars.iv502
  %172 = getelementptr inbounds nuw [32 x float], ptr @sb_noise_attenuation, i64 0, i64 %indvars.iv502
  %173 = getelementptr inbounds nuw [2 x [3 x float]], ptr @dequant_1bit, i64 0, i64 %.0228316558
  %174 = getelementptr inbounds nuw [30 x [64 x float]], ptr %16, i64 0, i64 %indvars.iv502
  %invariant.gep = getelementptr inbounds nuw [32 x float], ptr %17, i64 0, i64 %indvars.iv502
  %175 = getelementptr inbounds nuw [30 x [64 x float]], ptr %18, i64 0, i64 %indvars.iv502
  %invariant.gep388 = getelementptr inbounds nuw [32 x float], ptr %19, i64 0, i64 %indvars.iv502
  %.promoted409 = load i32, ptr %15, align 4, !tbaa !109
  %wide.trip.count500 = zext nneg i32 %.0229559 to i64
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
  store i32 %181, ptr %15, align 4, !tbaa !109
  br label %182

182:                                              ; preds = %180, %178
  %.lcssa384410 = phi i32 [ %181, %180 ], [ %.lcssa384411, %178 ]
  %.val272 = load i32, ptr %10, align 8, !tbaa !119
  %183 = icmp sgt i32 %.val273, %.val272
  br i1 %183, label %184, label %198

184:                                              ; preds = %182
  %185 = load ptr, ptr %1, align 8, !tbaa !114
  %186 = lshr i32 %.val272, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !30
  %190 = load i32, ptr %12, align 8, !tbaa !117
  %191 = icmp slt i32 %.val272, %190
  %192 = zext i1 %191 to i32
  %spec.select.i306 = add nsw i32 %.val272, %192
  %193 = zext i8 %189 to i32
  %194 = and i32 %.val272, 7
  store i32 %spec.select.i306, ptr %10, align 8, !tbaa !119
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
  %226 = load ptr, ptr %1, align 8, !tbaa !114
  %227 = lshr i32 %221, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !30
  %231 = load i32, ptr %12, align 8, !tbaa !117
  %232 = icmp slt i32 %221, %231
  %233 = zext i1 %232 to i32
  %spec.select.i307 = add i32 %221, %233
  %234 = zext i8 %230 to i32
  %235 = and i32 %221, 7
  store i32 %spec.select.i307, ptr %10, align 8, !tbaa !119
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
  store i32 %spec.select.i308, ptr %10, align 8, !tbaa !119
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
  br i1 %exitcond476.not, label %.loopexit334, label %.preheader335, !llvm.loop !202

256:                                              ; preds = %219
  %257 = load i32, ptr %12, align 8, !tbaa !117
  %258 = load ptr, ptr %1, align 8, !tbaa !114
  %259 = lshr i32 %.val270, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !30
  %263 = and i32 %.val270, 7
  %264 = lshr i32 %262, %263
  %265 = and i32 %264, 255
  %266 = add i32 %.val270, 8
  %267 = tail call i32 @llvm.umin.i32(i32 %257, i32 %266)
  store i32 %267, ptr %10, align 8, !tbaa !119
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
  br i1 %exitcond480.not, label %.loopexit334, label %272, !llvm.loop !203

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
  br i1 %exitcond488.not, label %.loopexit332, label %282, !llvm.loop !204

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
  br i1 %exitcond472.not, label %.loopexit338, label %289, !llvm.loop !205

294:                                              ; preds = %206
  %295 = icmp sgt i32 %.val273, %.val268
  br i1 %295, label %296, label %320

296:                                              ; preds = %294
  %297 = load ptr, ptr %1, align 8, !tbaa !114
  %298 = lshr i32 %.val268, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !30
  %302 = load i32, ptr %12, align 8, !tbaa !117
  %303 = icmp slt i32 %.val268, %302
  %304 = zext i1 %303 to i32
  %spec.select.i309 = add nsw i32 %.val268, %304
  %305 = zext i8 %301 to i32
  %306 = and i32 %.val268, 7
  store i32 %spec.select.i309, ptr %10, align 8, !tbaa !119
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
  store i32 %321, ptr %15, align 4, !tbaa !109
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
  %334 = load ptr, ptr %1, align 8, !tbaa !114
  %335 = load i32, ptr %12, align 8, !tbaa !117
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
  store i32 %spec.select.i310, ptr %10, align 8, !tbaa !119
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
  store i32 %spec.select.i311, ptr %10, align 8, !tbaa !119
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
  br i1 %exitcond460, label %.loopexit340, label %338, !llvm.loop !206

368:                                              ; preds = %333
  %369 = load i32, ptr %12, align 8, !tbaa !117
  %370 = load ptr, ptr %1, align 8, !tbaa !114
  %371 = lshr i32 %.promoted374, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !30
  %375 = and i32 %.promoted374, 7
  %376 = lshr i32 %374, %375
  %377 = and i32 %376, 255
  %378 = add i32 %.promoted374, 8
  %379 = tail call i32 @llvm.umin.i32(i32 %369, i32 %378)
  store i32 %379, ptr %10, align 8, !tbaa !119
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
  br i1 %exitcond464.not, label %.loopexit340, label %384, !llvm.loop !207

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
  br i1 %exitcond456.not, label %.loopexit344, label %391, !llvm.loop !208

396:                                              ; preds = %206
  %397 = sub nsw i32 %.val273, %.val264
  %398 = icmp sgt i32 %397, 6
  br i1 %398, label %401, label %.preheader347

.preheader347:                                    ; preds = %396
  %399 = load float, ptr %172, align 4, !tbaa !27
  %400 = sext i32 %.lcssa384413 to i64
  br label %425

401:                                              ; preds = %396
  %402 = load i32, ptr %12, align 8, !tbaa !117
  %403 = load ptr, ptr %1, align 8, !tbaa !114
  %404 = lshr i32 %.val264, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !30
  %408 = and i32 %.val264, 7
  %409 = lshr i32 %407, %408
  %410 = and i32 %409, 127
  %411 = add i32 %.val264, 7
  %412 = tail call i32 @llvm.umin.i32(i32 %402, i32 %411)
  store i32 %412, ptr %10, align 8, !tbaa !119
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
  br i1 %exitcond448.not, label %.loopexit340, label %417, !llvm.loop !209

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
  br i1 %exitcond444.not, label %.loopexit348, label %425, !llvm.loop !210

430:                                              ; preds = %206
  %431 = sub nsw i32 %.val273, %.val262
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %480

433:                                              ; preds = %430
  %434 = load i32, ptr %12, align 8, !tbaa !117
  %435 = load ptr, ptr %1, align 8, !tbaa !114
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
  store i32 %451, ptr %10, align 8, !tbaa !119
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
  store i32 %462, ptr %10, align 8, !tbaa !119
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
  store i32 %474, ptr %10, align 8, !tbaa !119
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
  store i32 %481, ptr %15, align 4, !tbaa !109
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
  %491 = load i32, ptr %12, align 8, !tbaa !117
  %492 = load ptr, ptr %1, align 8, !tbaa !114
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
  store i32 %502, ptr %10, align 8, !tbaa !119
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
  store i32 %513, ptr %10, align 8, !tbaa !119
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
  store i32 %528, ptr %10, align 8, !tbaa !119
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
  store i32 %539, ptr %10, align 8, !tbaa !119
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
  store i32 %551, ptr %10, align 8, !tbaa !119
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
  store i32 %560, ptr %15, align 4, !tbaa !109
  %561 = sext i32 %.lcssa384413 to i64
  %562 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !27
  %564 = load float, ptr %172, align 4, !tbaa !27
  %565 = fmul nsz float %563, %564
  store float %565, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

566:                                              ; preds = %206
  %567 = add nsw i32 %.lcssa384413, 1
  store i32 %567, ptr %15, align 4, !tbaa !109
  %568 = sext i32 %.lcssa384413 to i64
  %569 = getelementptr inbounds [4116 x float], ptr @noise_table, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !27
  %571 = load float, ptr %172, align 4, !tbaa !27
  %572 = fmul nsz float %570, %571
  store float %572, ptr %6, align 16, !tbaa !27
  br label %.loopexit340

.loopexit332:                                     ; preds = %282
  %573 = trunc nsw i64 %indvars.iv.next484 to i32
  store i32 %573, ptr %15, align 4, !tbaa !109
  br label %.loopexit340

.loopexit338:                                     ; preds = %289
  %574 = trunc nsw i64 %indvars.iv.next468 to i32
  store i32 %574, ptr %15, align 4, !tbaa !109
  br label %.loopexit340

.loopexit344:                                     ; preds = %391
  %575 = trunc nsw i64 %indvars.iv.next452 to i32
  store i32 %575, ptr %15, align 4, !tbaa !109
  br label %.loopexit340

.loopexit348:                                     ; preds = %425
  %576 = trunc nsw i64 %indvars.iv.next440 to i32
  store i32 %576, ptr %15, align 4, !tbaa !109
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
  br i1 %.not317557, label %.preheader328.preheader, label %.preheader330

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
  br i1 %603, label %583, label %.loopexit329, !llvm.loop !211

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
  br i1 %exitcond496.not, label %.loopexit329, label %.preheader328, !llvm.loop !212

.loopexit329:                                     ; preds = %599, %613, %.preheader330
  %614 = add nuw nsw i32 %.0230, %.2227395
  %615 = icmp samesign ult i32 %614, 128
  br i1 %615, label %206, label %616, !llvm.loop !213

616:                                              ; preds = %.loopexit329
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next498, %wide.trip.count500
  br i1 %exitcond501.not, label %build_sb_samples_from_noise.exit305, label %178, !llvm.loop !214

build_sb_samples_from_noise.exit305:              ; preds = %616, %.thread, %..loopexit_crit_edge.i304, %148
  %.1217 = phi nsz float [ %.0216415, %148 ], [ %.0216415, %..loopexit_crit_edge.i304 ], [ %.0216415, %.thread ], [ %.4220, %616 ]
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next503, %wide.trip.count505
  br i1 %exitcond506.not, label %.loopexit, label %56, !llvm.loop !215

.loopexit:                                        ; preds = %build_sb_samples_from_noise.exit305, %build_sb_samples_from_noise.exit, %.preheader351, %.preheader, %..loopexit_crit_edge.split.us, %558, %479, %416, %383, %271
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
  %.val114153 = load i32, ptr %11, align 8, !tbaa !119
  %.val115154 = load i32, ptr %12, align 4, !tbaa !116
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
  %.val112 = load i32, ptr %11, align 8, !tbaa !119
  %.val113 = load i32, ptr %12, align 4, !tbaa !116
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
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !216

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
  br i1 %.not99, label %.loopexit, label %.lr.ph149, !llvm.loop !217

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
  %.pre = load i32, ptr %11, align 8, !tbaa !119
  %.pre169 = load i32, ptr %23, align 8, !tbaa !117
  %.pre170 = load ptr, ptr %2, align 8, !tbaa !114
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
  store i32 %spec.select.i, ptr %11, align 8, !tbaa !119
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
  store i32 %spec.select.i116, ptr %11, align 8, !tbaa !119
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
  store i32 %123, ptr %11, align 8, !tbaa !119
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
  store i32 %134, ptr %11, align 8, !tbaa !119
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
  store i32 %146, ptr %11, align 8, !tbaa !119
  br label %qdm2_get_vlc.exit

qdm2_get_vlc.exit:                                ; preds = %get_vlc2.exit.i, %125
  %147 = phi i32 [ %146, %125 ], [ %123, %get_vlc2.exit.i ]
  %.020.i = phi i32 [ %143, %125 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %148 = getelementptr inbounds nuw [256 x i16], ptr @fft_level_index_table, i64 0, i64 %56
  %149 = load i16, ptr %148, align 2, !tbaa !168
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
  store i32 %163, ptr %11, align 8, !tbaa !119
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
  store i32 %182, ptr %11, align 8, !tbaa !119
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
  store i32 %193, ptr %11, align 8, !tbaa !119
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
  store i32 %205, ptr %11, align 8, !tbaa !119
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
  store i32 %225, ptr %11, align 8, !tbaa !119
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
  store i32 %236, ptr %11, align 8, !tbaa !119
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
  store i32 %248, ptr %11, align 8, !tbaa !119
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
  %259 = load i32, ptr %26, align 16, !tbaa !121
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
  store i16 %268, ptr %270, align 2, !tbaa !129
  %.idx.i = mul nsw i64 %269, 10
  %271 = getelementptr i8, ptr %30, i64 %.idx.i
  %272 = getelementptr i8, ptr %271, i64 2
  store i8 %.0, ptr %272, align 2, !tbaa !132
  %273 = trunc i32 %.2 to i16
  %274 = getelementptr i8, ptr %271, i64 4
  store i16 %273, ptr %274, align 2, !tbaa !135
  %275 = trunc i32 %154 to i16
  %276 = getelementptr i8, ptr %271, i64 6
  store i16 %275, ptr %276, align 2, !tbaa !133
  %277 = trunc nuw nsw i32 %161 to i8
  %278 = getelementptr i8, ptr %271, i64 8
  store i8 %277, ptr %278, align 2, !tbaa !134
  %279 = add nsw i32 %259, 1
  store i32 %279, ptr %26, align 16, !tbaa !121
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
  store i16 %268, ptr %285, align 2, !tbaa !129
  %286 = xor i8 %.0, 1
  %.idx.i129 = mul nsw i64 %284, 10
  %287 = getelementptr i8, ptr %30, i64 %.idx.i129
  %288 = getelementptr i8, ptr %287, i64 2
  store i8 %286, ptr %288, align 2, !tbaa !132
  %289 = getelementptr i8, ptr %287, i64 4
  store i16 %273, ptr %289, align 2, !tbaa !135
  %290 = getelementptr i8, ptr %287, i64 6
  store i16 %.085, ptr %290, align 2, !tbaa !133
  %291 = getelementptr i8, ptr %287, i64 8
  store i8 %.091, ptr %291, align 2, !tbaa !134
  %292 = add nsw i32 %259, 2
  store i32 %292, ptr %26, align 16, !tbaa !121
  br label %293

293:                                              ; preds = %qdm2_fft_init_coefficient.exit130, %qdm2_fft_init_coefficient.exit, %254
  %294 = add nsw i32 %.2, 1
  %.val114 = load i32, ptr %11, align 8, !tbaa !119
  %.val115 = load i32, ptr %12, align 4, !tbaa !116
  %295 = icmp sgt i32 %.val115, %.val114
  br i1 %295, label %31, label %.critedge, !llvm.loop !218

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
!102 = distinct !{!102, !32, !103}
!103 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32, !103}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32, !103}
!109 = !{!34, !10, i64 146484}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32, !103}
!113 = distinct !{!113, !32}
!114 = !{!115, !14, i64 0}
!115 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!116 = !{!115, !10, i64 20}
!117 = !{!115, !10, i64 24}
!118 = !{!115, !14, i64 8}
!119 = !{!115, !10, i64 16}
!120 = !{!34, !10, i64 146476}
!121 = !{!34, !10, i64 51344}
!122 = distinct !{!122, !32}
!123 = distinct !{!123, !32}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = distinct !{!127, !32}
!128 = distinct !{!128, !32}
!129 = !{!130, !131, i64 0}
!130 = !{!"FFTCoefficient", !131, i64 0, !8, i64 2, !131, i64 4, !131, i64 6, !8, i64 8}
!131 = !{!"short", !8, i64 0}
!132 = !{!130, !8, i64 2}
!133 = !{!130, !131, i64 6}
!134 = !{!130, !8, i64 8}
!135 = !{!130, !131, i64 4}
!136 = !{!137, !16, i64 0}
!137 = !{!"AVComplexFloat", !16, i64 0, !16, i64 4}
!138 = !{!137, !16, i64 4}
!139 = distinct !{!139, !32}
!140 = !{!34, !10, i64 41340}
!141 = !{!34, !10, i64 41336}
!142 = !{!143, !10, i64 28}
!143 = !{!"FFTTone", !16, i64 0, !144, i64 8, !145, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !131, i64 36, !131, i64 38}
!144 = !{!"p1 _ZTS14AVComplexFloat", !7, i64 0}
!145 = !{!"p1 float", !7, i64 0}
!146 = !{!143, !10, i64 24}
!147 = !{!143, !10, i64 32}
!148 = !{!143, !131, i64 36}
!149 = !{!143, !16, i64 0}
!150 = !{!143, !131, i64 38}
!151 = !{!143, !144, i64 8}
!152 = !{!143, !145, i64 16}
!153 = distinct !{!153, !32}
!154 = distinct !{!154, !32}
!155 = distinct !{!155, !32}
!156 = distinct !{!156, !32}
!157 = distinct !{!157, !32}
!158 = !{!34, !7, i64 51424}
!159 = !{!34, !35, i64 51416}
!160 = distinct !{!160, !32}
!161 = distinct !{!161, !32}
!162 = distinct !{!162, !32, !103}
!163 = distinct !{!163, !32, !103}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32, !103}
!168 = !{!131, !131, i64 0}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32}
!173 = distinct !{!173, !32}
!174 = distinct !{!174, !32}
!175 = distinct !{!175, !32}
!176 = distinct !{!176, !32}
!177 = distinct !{!177, !32}
!178 = distinct !{!178, !32}
!179 = !{!83, !10, i64 20}
!180 = !{!83, !10, i64 16}
!181 = distinct !{!181, !32}
!182 = distinct !{!182, !32}
!183 = distinct !{!183, !32, !103}
!184 = distinct !{!184, !32}
!185 = distinct !{!185, !32}
!186 = distinct !{!186, !32}
!187 = distinct !{!187, !32}
!188 = distinct !{!188, !32}
!189 = distinct !{!189, !32, !103}
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
!216 = distinct !{!216, !32}
!217 = distinct !{!217, !32}
!218 = distinct !{!218, !32}
