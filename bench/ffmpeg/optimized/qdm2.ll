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
@fft_subpackets = internal unnamed_addr constant [32 x i8] c"\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\00\00", align 16
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
  %77 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %76
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
  %.110.i99 = select i1 %.not11.i98, i32 %spec.select.i96, i32 %87
  %88 = zext nneg i32 %.110.i99 to i64
  %89 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = zext i8 %90 to i32
  %92 = select i1 %.not11.i98, i32 1, i32 9
  %93 = or disjoint i32 %92, %spec.select12.i97
  %94 = add nuw nsw i32 %93, %91
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.qdm2_decode_init, i64 %114
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
  %.0 = phi i32 [ -1094995529, %11 ], [ -1094995529, %.thread ], [ -1094995529, %35 ], [ -1094995529, %38 ], [ -1094995529, %45 ], [ -1094995529, %71 ], [ -1163346256, %84 ], [ 0, %142 ], [ -1163346256, %108 ], [ -1094995529, %135 ], [ -1094995529, %85 ], [ %140, %136 ]
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
  %indvars.iv.i.sroa.gep121.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %.pre108 = load i32, ptr %29, align 4, !tbaa !33
  br label %88

88:                                               ; preds = %27, %qdm2_decode.exit
  %89 = phi i32 [ %.pre108, %27 ], [ %1771, %qdm2_decode.exit ]
  %90 = phi i32 [ %.pre, %27 ], [ %1801, %qdm2_decode.exit ]
  %.069 = phi i32 [ 0, %27 ], [ %1805, %qdm2_decode.exit ]
  %.02368 = phi ptr [ %28, %27 ], [ %1804, %qdm2_decode.exit ]
  %91 = mul nsw i32 %89, %90
  %92 = icmp ugt i32 %91, 1024
  br i1 %92, label %qdm2_decode.exit.thread, label %93

93:                                               ; preds = %88
  store ptr %11, ptr %30, align 16, !tbaa !61
  %94 = load i32, ptr %17, align 16, !tbaa !43
  store i32 %94, ptr %31, align 8, !tbaa !62
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %95
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
  %105 = getelementptr inbounds [30 x i8], ptr @coeff_per_sb_for_avg, i64 %104
  %106 = load i32, ptr %40, align 4, !tbaa !47
  %107 = icmp sgt i32 %106, 1
  %108 = shl nuw nsw i32 8, %106
  %109 = add nsw i32 %108, -1
  %narrow.i.i.i = select i1 %107, i32 29, i32 %109
  %110 = zext nneg i32 %narrow.i.i.i to i64
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !30
  %113 = zext i8 %112 to i64
  %wide.trip.count47.i.i.i = zext nneg i32 %101 to i64
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %130, %.preheader32.lr.ph.i.i.i
  %indvar.i.i.i = phi i64 [ 0, %.preheader32.lr.ph.i.i.i ], [ %indvar.next.i.i.i, %130 ]
  %114 = mul nuw nsw i64 %indvar.i.i.i, 80
  %115 = getelementptr inbounds nuw [80 x i8], ptr %41, i64 %indvar.i.i.i
  %116 = getelementptr nuw i8, ptr %13, i64 %114
  %117 = getelementptr nuw i8, ptr %116, i64 137296
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %124, %.preheader32.i.i.i
  %indvar39.i.i.i = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvar.next40.i.i.i, %124 ]
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvar39.i.i.i
  br label %119

119:                                              ; preds = %119, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %119 ]
  %.034.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %123, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i.i.i
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
  %.sroa.14223.6.i.i = phi i32 [ %144, %140 ], [ %154, %146 ]
  %.sroa.7.0.i.i = phi i32 [ %143, %140 ], [ %155, %146 ]
  %.sroa.0.0.i.i = phi i32 [ %138, %140 ], [ %156, %146 ]
  %157 = icmp eq i32 %.sroa.0.0.i.i, 127
  br i1 %157, label %158, label %qdm2_decode_sub_packet_header.exit.i.i

158:                                              ; preds = %thread-pre-split.i.i.i
  %159 = lshr i32 %.sroa.14223.6.i.i, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !30
  %163 = and i32 %.sroa.14223.6.i.i, 7
  %164 = lshr i32 %162, %163
  %165 = add nuw nsw i32 %.sroa.14223.6.i.i, 8
  %166 = call i32 @llvm.umin.i32(i32 %136, i32 %165)
  %167 = shl i32 %164, 8
  %168 = and i32 %167, 65280
  %169 = or disjoint i32 %168, 127
  br label %qdm2_decode_sub_packet_header.exit.i.i

qdm2_decode_sub_packet_header.exit.i.i:           ; preds = %158, %thread-pre-split.i.i.i
  %170 = phi i32 [ %169, %158 ], [ %.sroa.0.0.i.i, %thread-pre-split.i.i.i ]
  %.val.i.i.i = phi i32 [ %166, %158 ], [ %.sroa.14223.6.i.i, %thread-pre-split.i.i.i ]
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
  %.not271.i.i = icmp eq ptr %.017.i.i.i, null
  %183 = add nuw nsw i32 %182, 8
  %184 = select i1 %.not271.i.i, i32 8, i32 %183
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
  %indvars.iv.i146.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i147.i.i, %.lr.ph.i.i.i ]
  %.067.i.i.i = phi i32 [ %194, %.lr.ph.preheader.i.i.i ], [ %201, %.lr.ph.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %indvars.iv.i146.i.i
  %199 = load i8, ptr %198, align 1, !tbaa !30
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %.067.i.i.i, %200
  %indvars.iv.next.i147.i.i = add nuw nsw i64 %indvars.iv.i146.i.i, 1
  %exitcond.not.i148.i.i = icmp eq i64 %indvars.iv.next.i147.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i148.i.i, label %qdm2_packet_checksum.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !70

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
  %.sroa.14223.0.i.i = phi i32 [ 0, %176 ], [ %191, %qdm2_packet_checksum.exit.i.i ]
  store ptr null, ptr %43, align 16, !tbaa !71
  store ptr null, ptr %44, align 8, !tbaa !71
  br label %205

.preheader277.i.i:                                ; preds = %205
  %204 = icmp sgt i32 %181, 0
  br i1 %204, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

205:                                              ; preds = %205, %.critedge.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.critedge.i.i ], [ %indvars.iv.next.i.i, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %207 = load i32, ptr %206, align 4, !tbaa !75
  %208 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %spec.select.i.i = add nsw i32 %208, -1
  store i32 %spec.select.i.i, ptr %206, align 4, !tbaa !75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 6
  br i1 %exitcond.not.i.i, label %.preheader277.i.i, label %205, !llvm.loop !76

.lr.ph.i.i:                                       ; preds = %.preheader277.i.i, %.loopexit.i.i
  %indvars.iv348.i.i = phi i64 [ %indvars.iv.next349.i.i, %.loopexit.i.i ], [ 0, %.preheader277.i.i ]
  %.0116303.i.i = phi i32 [ %282, %.loopexit.i.i ], [ 0, %.preheader277.i.i ]
  %.0118302.i.i = phi i32 [ %.1119.ph.i.i, %.loopexit.i.i ], [ 0, %.preheader277.i.i ]
  %.0120301.i.i = phi i32 [ %408, %.loopexit.i.i ], [ %181, %.preheader277.i.i ]
  %.sroa.14223.1300.i.i = phi i32 [ %.sroa.14223.2.ph.i.i, %.loopexit.i.i ], [ %.sroa.14223.0.i.i, %.preheader277.i.i ]
  %exitcond351.i.i = icmp eq i64 %indvars.iv348.i.i, 16
  br i1 %exitcond351.i.i, label %209, label %210

209:                                              ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #10
  br label %qdm2_decode_super_block.exit.i

210:                                              ; preds = %.lr.ph.i.i
  %211 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv348.i.i
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr null, ptr %212, align 8, !tbaa !77
  %.not129.i.i = icmp eq i64 %indvars.iv348.i.i, 0
  br i1 %.not129.i.i, label %217, label %213

213:                                              ; preds = %210
  %214 = getelementptr i8, ptr %211, i64 -8
  store ptr %211, ptr %214, align 8, !tbaa !77
  %215 = shl i32 %.0116303.i.i, 3
  %216 = call i32 @llvm.umin.i32(i32 %184, i32 %215)
  %.not130.i.i = icmp ult i32 %.0116303.i.i, %.sroa.7.0.i.i
  br i1 %.not130.i.i, label %217, label %._crit_edge.i.i

217:                                              ; preds = %213, %210
  %.sroa.14223.3.i.i = phi i32 [ %.sroa.14223.1300.i.i, %210 ], [ %216, %213 ]
  %218 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv348.i.i
  %219 = lshr i32 %.sroa.14223.3.i.i, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %173, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !30
  %223 = and i32 %.sroa.14223.3.i.i, 7
  %224 = lshr i32 %222, %223
  %225 = and i32 %224, 255
  %226 = add i32 %.sroa.14223.3.i.i, 8
  %227 = call i32 @llvm.umin.i32(i32 %184, i32 %226)
  store i32 %225, ptr %218, align 8, !tbaa !78
  %228 = icmp eq i32 %225, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %217
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 0, ptr %230, align 4, !tbaa !80
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr null, ptr %231, align 8, !tbaa !81
  %.pre.i158272.i.i = lshr i32 %227, 3
  br label %qdm2_decode_sub_packet_header.exit159.i.i

232:                                              ; preds = %217
  %233 = lshr i32 %227, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %173, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !30
  %237 = and i32 %227, 7
  %238 = lshr i32 %236, %237
  %239 = and i32 %238, 255
  %240 = add nuw nsw i32 %227, 8
  %241 = call i32 @llvm.umin.i32(i32 %183, i32 %240)
  %242 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %239, ptr %242, align 4, !tbaa !80
  %243 = and i32 %224, 128
  %.not.i154.i.i = icmp eq i32 %243, 0
  br i1 %.not.i154.i.i, label %thread-pre-split.i155.i.i, label %244

244:                                              ; preds = %232
  %245 = shl nuw nsw i32 %239, 8
  store i32 %245, ptr %242, align 4, !tbaa !80
  %246 = lshr i32 %241, 3
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %173, i64 %247
  %249 = load i32, ptr %248, align 1, !tbaa !30
  %250 = and i32 %241, 7
  %251 = lshr i32 %249, %250
  %252 = and i32 %251, 255
  %253 = add nuw nsw i32 %241, 8
  %254 = call i32 @llvm.umin.i32(i32 %183, i32 %253)
  %255 = or disjoint i32 %252, %245
  store i32 %255, ptr %242, align 4, !tbaa !80
  %256 = and i32 %224, 127
  store i32 %256, ptr %218, align 8, !tbaa !78
  br label %thread-pre-split.i155.i.i

thread-pre-split.i155.i.i:                        ; preds = %244, %232
  %.sroa.14223.9.i.i = phi i32 [ %241, %232 ], [ %254, %244 ]
  %257 = phi i32 [ %239, %232 ], [ %255, %244 ]
  %258 = phi i32 [ %225, %232 ], [ %256, %244 ]
  %259 = icmp eq i32 %258, 127
  br i1 %259, label %260, label %272

260:                                              ; preds = %thread-pre-split.i155.i.i
  %261 = lshr i32 %.sroa.14223.9.i.i, 3
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %173, i64 %262
  %264 = load i32, ptr %263, align 1, !tbaa !30
  %265 = and i32 %.sroa.14223.9.i.i, 7
  %266 = lshr i32 %264, %265
  %267 = add nuw nsw i32 %.sroa.14223.9.i.i, 8
  %268 = call i32 @llvm.umin.i32(i32 %183, i32 %267)
  %269 = shl i32 %266, 8
  %270 = and i32 %269, 65280
  %271 = or disjoint i32 %270, 127
  store i32 %271, ptr %218, align 8, !tbaa !78
  br label %272

272:                                              ; preds = %260, %thread-pre-split.i155.i.i
  %273 = phi i32 [ %271, %260 ], [ %258, %thread-pre-split.i155.i.i ]
  %.val.i156.i.i = phi i32 [ %268, %260 ], [ %.sroa.14223.9.i.i, %thread-pre-split.i155.i.i ]
  %274 = sdiv i32 %.val.i156.i.i, 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %173, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %276, ptr %277, align 8, !tbaa !81
  br label %qdm2_decode_sub_packet_header.exit159.i.i

qdm2_decode_sub_packet_header.exit159.i.i:        ; preds = %272, %229
  %.pre-phi.i.i = phi i32 [ %.pre.i158272.i.i, %229 ], [ %274, %272 ]
  %.sroa.14223.11.i.i = phi i32 [ %227, %229 ], [ %.val.i156.i.i, %272 ]
  %278 = phi i32 [ 0, %229 ], [ %257, %272 ]
  %279 = phi i32 [ 0, %229 ], [ %273, %272 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %279, i32 noundef %278, i32 noundef %.pre-phi.i.i) #10
  %280 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !80
  %282 = add i32 %281, %.pre-phi.i.i
  %283 = icmp ugt i32 %281, 255
  %284 = zext i1 %283 to i32
  %285 = add i32 %281, 2
  %286 = add i32 %285, %284
  %287 = load i32, ptr %218, align 8, !tbaa !78
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %._crit_edge.i.i, label %289

289:                                              ; preds = %qdm2_decode_sub_packet_header.exit159.i.i
  %290 = icmp sgt i32 %286, %.0120301.i.i
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %.off.i.i = add i32 %287, -10
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  br i1 %switch.i.i, label %.thread390.i.i, label %._crit_edge.i.i

.thread390.i.i:                                   ; preds = %291
  %292 = add i32 %281, %.0120301.i.i
  %293 = sub i32 %292, %286
  store i32 %293, ptr %280, align 4, !tbaa !80
  store ptr %218, ptr %211, align 16, !tbaa !71
  %294 = sub nsw i32 %.0120301.i.i, %286
  br label %301

295:                                              ; preds = %289
  store ptr %218, ptr %211, align 16, !tbaa !71
  %296 = icmp eq i32 %287, 8
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21) #10
  br label %qdm2_decode_super_block.exit.i

298:                                              ; preds = %295
  %299 = sub nsw i32 %.0120301.i.i, %286
  %300 = add i32 %287, -9
  %or.cond137.i.i = icmp ult i32 %300, 4
  br i1 %or.cond137.i.i, label %301, label %313

301:                                              ; preds = %298, %.thread390.i.i
  %302 = phi i32 [ %294, %.thread390.i.i ], [ %299, %298 ]
  %303 = icmp sgt i32 %.0118302.i.i, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = zext nneg i32 %.0118302.i.i to i64
  %306 = getelementptr [16 x i8], ptr %44, i64 %305
  %307 = getelementptr i8, ptr %306, i64 -8
  store ptr %306, ptr %307, align 8, !tbaa !77
  br label %308

308:                                              ; preds = %304, %301
  %309 = sext i32 %.0118302.i.i to i64
  %310 = getelementptr inbounds [16 x i8], ptr %44, i64 %309
  store ptr %218, ptr %310, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr null, ptr %311, align 8, !tbaa !77
  %312 = add nsw i32 %.0118302.i.i, 1
  br label %.loopexit.i.i

313:                                              ; preds = %298
  switch i32 %287, label %389 [
    i32 13, label %.preheader.i.i
    i32 14, label %.preheader275.i.i
    i32 15, label %388
  ]

.preheader275.i.i:                                ; preds = %313
  %fft_level_exp_vlc.val140.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_vlc, i64 8), align 8, !tbaa !82
  br label %324

.preheader.i.i:                                   ; preds = %313, %.preheader.i.i
  %indvars.iv344.i.i = phi i64 [ %indvars.iv.next345.i.i, %.preheader.i.i ], [ 0, %313 ]
  %.sroa.14223.4298.i.i = phi i32 [ %322, %.preheader.i.i ], [ %.sroa.14223.11.i.i, %313 ]
  %314 = lshr i32 %.sroa.14223.4298.i.i, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %173, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !30
  %318 = and i32 %.sroa.14223.4298.i.i, 7
  %319 = lshr i32 %317, %318
  %320 = and i32 %319, 63
  %321 = add nsw i32 %.sroa.14223.4298.i.i, 6
  %322 = call i32 @llvm.umin.i32(i32 %183, i32 %321)
  %323 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv344.i.i
  store i32 %320, ptr %323, align 4, !tbaa !75
  %indvars.iv.next345.i.i = add nuw nsw i64 %indvars.iv344.i.i, 1
  %exitcond347.not.i.i = icmp eq i64 %indvars.iv.next345.i.i, 6
  br i1 %exitcond347.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !85

324:                                              ; preds = %qdm2_get_vlc.exit.i.i, %.preheader275.i.i
  %indvars.iv340.i.i = phi i64 [ 0, %.preheader275.i.i ], [ %indvars.iv.next341.i.i, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14223.5296.i.i = phi i32 [ %.sroa.14223.11.i.i, %.preheader275.i.i ], [ %.sroa.14223.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %fft_level_exp_vlc.val.i.i = load i32, ptr @fft_level_exp_vlc, align 8, !tbaa !86
  %325 = lshr i32 %.sroa.14223.5296.i.i, 3
  %326 = zext nneg i32 %325 to i64
  %327 = getelementptr inbounds nuw i8, ptr %173, i64 %326
  %328 = load i32, ptr %327, align 1, !tbaa !30
  %329 = and i32 %.sroa.14223.5296.i.i, 7
  %330 = lshr i32 %328, %329
  %331 = sub i32 32, %fft_level_exp_vlc.val.i.i
  %332 = lshr i32 -1, %331
  %333 = and i32 %330, %332
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [4 x i8], ptr %fft_level_exp_vlc.val140.i.i, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !30
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !30
  %340 = sext i16 %339 to i32
  %341 = icmp slt i16 %339, 0
  br i1 %341, label %342, label %get_vlc2.exit.i.i.i

342:                                              ; preds = %324
  %343 = add i32 %fft_level_exp_vlc.val.i.i, %.sroa.14223.5296.i.i
  %344 = call i32 @llvm.umin.i32(i32 %183, i32 %343)
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %173, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !30
  %349 = and i32 %344, 7
  %350 = lshr i32 %348, %349
  %351 = add nsw i32 %340, 32
  %352 = lshr i32 -1, %351
  %353 = and i32 %350, %352
  %354 = add i32 %353, %337
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [4 x i8], ptr %fft_level_exp_vlc.val140.i.i, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !30
  %358 = sext i16 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !30
  %361 = sext i16 %360 to i32
  br label %get_vlc2.exit.i.i.i

get_vlc2.exit.i.i.i:                              ; preds = %342, %324
  %.064.i.i.i.i = phi i32 [ %.sroa.14223.5296.i.i, %324 ], [ %344, %342 ]
  %.062.i.i.i.i = phi i32 [ %337, %324 ], [ %358, %342 ]
  %.0.i.i.i.i = phi i32 [ %340, %324 ], [ %361, %342 ]
  %362 = add i32 %.0.i.i.i.i, %.064.i.i.i.i
  %363 = call i32 @llvm.umin.i32(i32 %183, i32 %362)
  %364 = icmp slt i32 %.062.i.i.i.i, 0
  br i1 %364, label %365, label %qdm2_get_vlc.exit.i.i

365:                                              ; preds = %get_vlc2.exit.i.i.i
  %366 = lshr i32 %363, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %173, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !30
  %370 = and i32 %363, 7
  %371 = lshr i32 %369, %370
  %372 = and i32 %371, 7
  %373 = add nuw nsw i32 %363, 3
  %374 = call i32 @llvm.umin.i32(i32 %183, i32 %373)
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %173, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !30
  %379 = and i32 %374, 7
  %380 = lshr i32 %378, %379
  %381 = xor i32 %372, 31
  %382 = lshr i32 -1, %381
  %383 = and i32 %382, %380
  %384 = add nuw nsw i32 %374, 1
  %385 = add nuw nsw i32 %384, %372
  %386 = call i32 @llvm.umin.i32(i32 %183, i32 %385)
  br label %qdm2_get_vlc.exit.i.i

qdm2_get_vlc.exit.i.i:                            ; preds = %365, %get_vlc2.exit.i.i.i
  %.sroa.14223.12.i.i = phi i32 [ %386, %365 ], [ %363, %get_vlc2.exit.i.i.i ]
  %.020.i.i.i = phi i32 [ %383, %365 ], [ %.062.i.i.i.i, %get_vlc2.exit.i.i.i ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv340.i.i
  store i32 %.020.i.i.i, ptr %387, align 4, !tbaa !75
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %exitcond343.not.i.i = icmp eq i64 %indvars.iv.next341.i.i, 6
  br i1 %exitcond343.not.i.i, label %.loopexit.i.i, label %324, !llvm.loop !87

388:                                              ; preds = %313
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #10
  br label %qdm2_decode_super_block.exit.i

389:                                              ; preds = %313
  %390 = add i32 %287, -16
  %or.cond138.i.i = icmp ult i32 %390, 32
  br i1 %or.cond138.i.i, label %391, label %.loopexit.i.i

391:                                              ; preds = %389
  %392 = zext nneg i32 %287 to i64
  %393 = getelementptr i8, ptr @fft_subpackets, i64 %392
  %394 = getelementptr i8, ptr %393, i64 -16
  %395 = load i8, ptr %394, align 1, !tbaa !30
  %.not134.i.i = icmp eq i8 %395, 0
  br i1 %.not134.i.i, label %396, label %.loopexit.i.i

396:                                              ; preds = %391
  %397 = load i32, ptr %38, align 16, !tbaa !65
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = zext nneg i32 %397 to i64
  %401 = getelementptr [16 x i8], ptr %43, i64 %400
  %402 = getelementptr i8, ptr %401, i64 -8
  store ptr %401, ptr %402, align 8, !tbaa !77
  br label %403

403:                                              ; preds = %399, %396
  %404 = sext i32 %397 to i64
  %405 = getelementptr inbounds [16 x i8], ptr %43, i64 %404
  store ptr %218, ptr %405, align 16, !tbaa !71
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store ptr null, ptr %406, align 8, !tbaa !77
  %407 = add nsw i32 %397, 1
  store i32 %407, ptr %38, align 16, !tbaa !65
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %qdm2_get_vlc.exit.i.i, %.preheader.i.i, %403, %391, %389, %308
  %408 = phi i32 [ %299, %.preheader.i.i ], [ %302, %308 ], [ %299, %389 ], [ %299, %391 ], [ %299, %403 ], [ %299, %qdm2_get_vlc.exit.i.i ]
  %.sroa.14223.2.ph.i.i = phi i32 [ %322, %.preheader.i.i ], [ %.sroa.14223.11.i.i, %308 ], [ %.sroa.14223.11.i.i, %389 ], [ %.sroa.14223.11.i.i, %391 ], [ %.sroa.14223.11.i.i, %403 ], [ %.sroa.14223.12.i.i, %qdm2_get_vlc.exit.i.i ]
  %.1119.ph.i.i = phi i32 [ %.0118302.i.i, %.preheader.i.i ], [ %312, %308 ], [ %.0118302.i.i, %389 ], [ %.0118302.i.i, %391 ], [ %.0118302.i.i, %403 ], [ %.0118302.i.i, %qdm2_get_vlc.exit.i.i ]
  %indvars.iv.next349.i.i = add nuw nsw i64 %indvars.iv348.i.i, 1
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !88

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %291, %qdm2_decode_sub_packet_header.exit159.i.i, %213
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !71
  %.not135.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not135.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.ithread-pre-split.i.i:                   ; preds = %413
  %.pr.i.i = load ptr, ptr %415, align 8, !tbaa !71
  %.not8.i.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.ithread-pre-split.i.i
  %.0610.i.i307.i.i = phi ptr [ %415, %.lr.ph.i.ithread-pre-split.i.i ], [ %44, %._crit_edge.i.i ]
  %410 = phi ptr [ %.pr.i.i, %.lr.ph.i.ithread-pre-split.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %411 = load i32, ptr %410, align 8, !tbaa !78
  %412 = icmp eq i32 %411, 9
  br i1 %412, label %qdm2_search_subpacket_type_in_list.exit.i.i.i, label %413

413:                                              ; preds = %.lr.ph.i.i.preheader.i.i
  %414 = getelementptr inbounds nuw i8, ptr %.0610.i.i307.i.i, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !77
  %.not.i.i.i.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.i.ithread-pre-split.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit.i.i.i:    ; preds = %.lr.ph.i.i.preheader.i.i
  %416 = getelementptr i8, ptr %410, i64 4
  %.val.val.i.i.i = load i32, ptr %416, align 4, !tbaa !80
  %417 = getelementptr i8, ptr %410, i64 8
  %.val.val33.i.i.i = load ptr, ptr %417, align 8, !tbaa !81
  %418 = shl i32 %.val.val.i.i.i, 3
  %or.cond.i.i.i.i.i = icmp ult i32 %418, 2147483135
  %419 = icmp ne ptr %.val.val33.i.i.i, null
  %or.cond3.i.i.i.i.i = and i1 %419, %or.cond.i.i.i.i.i
  %420 = add nuw nsw i32 %418, 8
  %421 = select i1 %or.cond3.i.i.i.i.i, i32 %420, i32 8
  %422 = load i32, ptr %39, align 8, !tbaa !50
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [30 x i8], ptr @coeff_per_sb_for_avg, i64 %423
  %425 = load i32, ptr %40, align 4, !tbaa !47
  %426 = icmp sgt i32 %425, 1
  %427 = shl nuw nsw i32 8, %425
  %428 = add nsw i32 %427, -1
  %narrow.i.i.i.i = select i1 %426, i32 29, i32 %428
  %429 = zext nneg i32 %narrow.i.i.i.i to i64
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !30
  %432 = zext i8 %431 to i64
  %.not22.i.i.i.i = icmp eq i8 %431, 0
  %.pre.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %.not22.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.lr.ph.i.i.i.i

.preheader10.lr.ph.i.i.i.i:                       ; preds = %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %433 = icmp sgt i32 %.pre.i.i.i.i, 0
  br i1 %433, label %.preheader10.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader10.i.i.i.i:                             ; preds = %.preheader10.lr.ph.i.i.i.i, %._crit_edge21.i.i.i.i
  %434 = phi i32 [ %627, %._crit_edge21.i.i.i.i ], [ %.pre.i.i.i.i, %.preheader10.lr.ph.i.i.i.i ]
  %indvars.iv35.i.i.i.i = phi i64 [ %indvars.iv.next36.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 1, %.preheader10.lr.ph.i.i.i.i ]
  %.sroa.7.023.i.i.i.i = phi i32 [ %.sroa.7.1.lcssa.i.i.i.i, %._crit_edge21.i.i.i.i ], [ 0, %.preheader10.lr.ph.i.i.i.i ]
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph20.i.i.i.i, label %._crit_edge21.i.i.i.i

.lr.ph20.i.i.i.i:                                 ; preds = %.preheader10.i.i.i.i
  %invariant.gep.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv35.i.i.i.i
  br label %438

.preheader7.i.i.i.i:                              ; preds = %._crit_edge21.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i
  %436 = phi i32 [ %.pre.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit.i.i.i ], [ %627, %._crit_edge21.i.i.i.i ]
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.preheader.lr.ph.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader

.preheader.lr.ph.i.i.i.i:                         ; preds = %.preheader7.i.i.i.i
  %wide.trip.count44.i.i.i.i = zext nneg i32 %436 to i64
  br label %.preheader.i.i.i.i

438:                                              ; preds = %623, %.lr.ph20.i.i.i.i
  %indvars.iv32.i.i.i.i = phi i64 [ 0, %.lr.ph20.i.i.i.i ], [ %indvars.iv.next33.i.i.i.i, %623 ]
  %.sroa.7.118.i.i.i.i = phi i32 [ %.sroa.7.023.i.i.i.i, %.lr.ph20.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %623 ]
  %vlc_tab_level.val.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val53.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %439 = lshr i32 %.sroa.7.118.i.i.i.i, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %440
  %442 = load i32, ptr %441, align 1, !tbaa !30
  %443 = and i32 %.sroa.7.118.i.i.i.i, 7
  %444 = lshr i32 %442, %443
  %445 = sub i32 32, %vlc_tab_level.val.i.i.i.i
  %446 = lshr i32 -1, %445
  %447 = and i32 %444, %446
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_level.val53.i.i.i.i, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !30
  %451 = sext i16 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 2
  %453 = load i16, ptr %452, align 2, !tbaa !30
  %454 = sext i16 %453 to i32
  %455 = icmp slt i16 %453, 0
  br i1 %455, label %456, label %get_vlc2.exit.i.i.i.i.i

456:                                              ; preds = %438
  %457 = add i32 %vlc_tab_level.val.i.i.i.i, %.sroa.7.118.i.i.i.i
  %458 = call i32 @llvm.umin.i32(i32 %421, i32 %457)
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !30
  %463 = and i32 %458, 7
  %464 = lshr i32 %462, %463
  %465 = add nsw i32 %454, 32
  %466 = lshr i32 -1, %465
  %467 = and i32 %464, %466
  %468 = add i32 %467, %451
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_level.val53.i.i.i.i, i64 %469
  %471 = load i16, ptr %470, align 2, !tbaa !30
  %472 = sext i16 %471 to i32
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 2
  %474 = load i16, ptr %473, align 2, !tbaa !30
  %475 = sext i16 %474 to i32
  br label %get_vlc2.exit.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i:                          ; preds = %456, %438
  %.064.i.i.i.i.i.i = phi i32 [ %.sroa.7.118.i.i.i.i, %438 ], [ %458, %456 ]
  %.062.i.i.i.i.i.i = phi i32 [ %451, %438 ], [ %472, %456 ]
  %.0.i.i.i.i.i.i = phi i32 [ %454, %438 ], [ %475, %456 ]
  %476 = add i32 %.0.i.i.i.i.i.i, %.064.i.i.i.i.i.i
  %477 = call i32 @llvm.umin.i32(i32 %421, i32 %476)
  %478 = icmp slt i32 %.062.i.i.i.i.i.i, 0
  br i1 %478, label %479, label %qdm2_get_vlc.exit.i.i.i.i

479:                                              ; preds = %get_vlc2.exit.i.i.i.i.i
  %480 = lshr i32 %477, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !30
  %484 = and i32 %477, 7
  %485 = lshr i32 %483, %484
  %486 = and i32 %485, 7
  %487 = add i32 %477, 3
  %488 = call i32 @llvm.umin.i32(i32 %421, i32 %487)
  %489 = lshr i32 %488, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %490
  %492 = load i32, ptr %491, align 1, !tbaa !30
  %493 = and i32 %488, 7
  %494 = lshr i32 %492, %493
  %495 = xor i32 %486, 31
  %496 = lshr i32 -1, %495
  %497 = and i32 %496, %494
  %498 = add i32 %488, 1
  %499 = add i32 %498, %486
  %500 = call i32 @llvm.umin.i32(i32 %421, i32 %499)
  br label %qdm2_get_vlc.exit.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i:                        ; preds = %479, %get_vlc2.exit.i.i.i.i.i
  %.sroa.7.2.i.i.i.i = phi i32 [ %500, %479 ], [ %477, %get_vlc2.exit.i.i.i.i.i ]
  %.020.i.i.i.i.i = phi i32 [ %497, %479 ], [ %.062.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i ]
  %501 = trunc i32 %.020.i.i.i.i.i to i8
  %gep.i.i.i.i = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep.i.i.i.i, i64 %indvars.iv32.i.i.i.i
  store i8 %501, ptr %gep.i.i.i.i, align 8, !tbaa !30
  br label %502

502:                                              ; preds = %._crit_edge.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i
  %.04217.i.i.i.i = phi i32 [ %.020.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %622, %._crit_edge.i.i.i.i ]
  %.04616.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i ], [ %613, %._crit_edge.i.i.i.i ]
  %.sroa.7.315.i.i.i.i = phi i32 [ %.sroa.7.2.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %._crit_edge.i.i.i.i ]
  %vlc_tab_run.val.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val52.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %503 = lshr i32 %.sroa.7.315.i.i.i.i, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !30
  %507 = and i32 %.sroa.7.315.i.i.i.i, 7
  %508 = lshr i32 %506, %507
  %509 = sub i32 32, %vlc_tab_run.val.i.i.i.i
  %510 = lshr i32 -1, %509
  %511 = and i32 %508, %510
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_run.val52.i.i.i.i, i64 %512
  %514 = load i16, ptr %513, align 2, !tbaa !30
  %515 = zext nneg i16 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 2
  %517 = load i16, ptr %516, align 2, !tbaa !30
  %518 = sext i16 %517 to i32
  %519 = add i32 %.sroa.7.315.i.i.i.i, %518
  %520 = call i32 @llvm.umin.i32(i32 %421, i32 %519)
  %521 = icmp slt i16 %514, 0
  br i1 %521, label %522, label %qdm2_get_vlc.exit59.i.i.i.i

522:                                              ; preds = %502
  %523 = lshr i32 %520, 3
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %524
  %526 = load i32, ptr %525, align 1, !tbaa !30
  %527 = and i32 %520, 7
  %528 = lshr i32 %526, %527
  %529 = and i32 %528, 7
  %530 = add i32 %520, 3
  %531 = call i32 @llvm.umin.i32(i32 %421, i32 %530)
  %532 = lshr i32 %531, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !30
  %536 = and i32 %531, 7
  %537 = lshr i32 %535, %536
  %538 = xor i32 %529, 31
  %539 = lshr i32 -1, %538
  %540 = and i32 %539, %537
  %541 = add i32 %531, 1
  %542 = add i32 %541, %529
  %543 = call i32 @llvm.umin.i32(i32 %421, i32 %542)
  br label %qdm2_get_vlc.exit59.i.i.i.i

qdm2_get_vlc.exit59.i.i.i.i:                      ; preds = %522, %502
  %.sroa.7.4.i.i.i.i = phi i32 [ %543, %522 ], [ %520, %502 ]
  %.020.i58.i.i.i.i = phi i32 [ %540, %522 ], [ %515, %502 ]
  %544 = add nuw nsw i32 %.020.i58.i.i.i.i, 1
  %vlc_tab_diff.val.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %545 = lshr i32 %.sroa.7.4.i.i.i.i, 3
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %546
  %548 = load i32, ptr %547, align 1, !tbaa !30
  %549 = and i32 %.sroa.7.4.i.i.i.i, 7
  %550 = lshr i32 %548, %549
  %551 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i
  %552 = lshr i32 -1, %551
  %553 = and i32 %550, %552
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !30
  %557 = sext i16 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 2
  %559 = load i16, ptr %558, align 2, !tbaa !30
  %560 = sext i16 %559 to i32
  %561 = icmp slt i16 %559, 0
  br i1 %561, label %562, label %get_vlc2.exit.i.i.i.i.i.i

562:                                              ; preds = %qdm2_get_vlc.exit59.i.i.i.i
  %563 = add i32 %vlc_tab_diff.val.i.i.i.i.i, %.sroa.7.4.i.i.i.i
  %564 = call i32 @llvm.umin.i32(i32 %421, i32 %563)
  %565 = lshr i32 %564, 3
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !30
  %569 = and i32 %564, 7
  %570 = lshr i32 %568, %569
  %571 = add nsw i32 %560, 32
  %572 = lshr i32 -1, %571
  %573 = and i32 %570, %572
  %574 = add i32 %573, %557
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_diff.val5.i.i.i.i.i, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !30
  %578 = sext i16 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 2
  %580 = load i16, ptr %579, align 2, !tbaa !30
  %581 = sext i16 %580 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i:                        ; preds = %562, %qdm2_get_vlc.exit59.i.i.i.i
  %.064.i.i.i.i.i.i.i = phi i32 [ %.sroa.7.4.i.i.i.i, %qdm2_get_vlc.exit59.i.i.i.i ], [ %564, %562 ]
  %.062.i.i.i.i.i.i.i = phi i32 [ %557, %qdm2_get_vlc.exit59.i.i.i.i ], [ %578, %562 ]
  %.0.i.i.i.i.i.i.i = phi i32 [ %560, %qdm2_get_vlc.exit59.i.i.i.i ], [ %581, %562 ]
  %582 = add i32 %.0.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i
  %583 = call i32 @llvm.umin.i32(i32 %421, i32 %582)
  %584 = icmp slt i32 %.062.i.i.i.i.i.i.i, 0
  br i1 %584, label %585, label %qdm2_get_se_vlc.exit.i.i.i.i

585:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i
  %586 = lshr i32 %583, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %587
  %589 = load i32, ptr %588, align 1, !tbaa !30
  %590 = and i32 %583, 7
  %591 = lshr i32 %589, %590
  %592 = and i32 %591, 7
  %593 = add i32 %583, 3
  %594 = call i32 @llvm.umin.i32(i32 %421, i32 %593)
  %595 = lshr i32 %594, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %.val.val33.i.i.i, i64 %596
  %598 = load i32, ptr %597, align 1, !tbaa !30
  %599 = and i32 %594, 7
  %600 = lshr i32 %598, %599
  %601 = xor i32 %592, 31
  %602 = lshr i32 -1, %601
  %603 = and i32 %602, %600
  %604 = add i32 %594, 1
  %605 = add i32 %604, %592
  %606 = call i32 @llvm.umin.i32(i32 %421, i32 %605)
  br label %qdm2_get_se_vlc.exit.i.i.i.i

qdm2_get_se_vlc.exit.i.i.i.i:                     ; preds = %585, %get_vlc2.exit.i.i.i.i.i.i
  %.sroa.7.5.i.i.i.i = phi i32 [ %606, %585 ], [ %583, %get_vlc2.exit.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi i32 [ %603, %585 ], [ %.062.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i ]
  %607 = and i32 %.020.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %607, 0
  %608 = add nuw nsw i32 %.020.i.i.i.i.i.i, 1
  %609 = lshr exact i32 %608, 1
  %610 = lshr exact i32 %.020.i.i.i.i.i.i, 1
  %611 = sub nsw i32 0, %610
  %612 = select i1 %.not.i.i.i.i.i, i32 %611, i32 %609
  %613 = add nuw nsw i32 %544, %.04616.i.i.i.i
  %614 = icmp sgt i32 %613, 7
  br i1 %614, label %.lr.ph.i37.i.i.i.preheader, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %qdm2_get_se_vlc.exit.i.i.i.i
  %615 = zext nneg i32 %.04616.i.i.i.i to i64
  %616 = add nuw nsw i32 %.020.i58.i.i.i.i, 2
  %wide.trip.count.i.i.i.i = zext nneg i32 %616 to i64
  %invariant.gep52.i.i.i.i = getelementptr i8, ptr %gep.i.i.i.i, i64 %615
  br label %.lr.ph.i35.i.i.i

.lr.ph.i35.i.i.i:                                 ; preds = %.lr.ph.i35.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i35.i.i.i ]
  %617 = trunc i64 %indvars.iv.i.i.i.i to i32
  %618 = mul i32 %612, %617
  %619 = sdiv i32 %618, %544
  %620 = add nsw i32 %619, %.04217.i.i.i.i
  %621 = trunc i32 %620 to i8
  %gep53.i.i.i.i = getelementptr i8, ptr %invariant.gep52.i.i.i.i, i64 %indvars.iv.i.i.i.i
  store i8 %621, ptr %gep53.i.i.i.i, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i35.i.i.i, !llvm.loop !90

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i35.i.i.i
  %622 = add nsw i32 %612, %.04217.i.i.i.i
  %.not27.i.i.i.i = icmp eq i32 %613, 7
  br i1 %.not27.i.i.i.i, label %623, label %502, !llvm.loop !91

623:                                              ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next33.i.i.i.i = add nuw nsw i64 %indvars.iv32.i.i.i.i, 1
  %624 = load i32, ptr %13, align 16, !tbaa !38
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %indvars.iv.next33.i.i.i.i, %625
  br i1 %626, label %438, label %._crit_edge21.i.i.i.i, !llvm.loop !92

._crit_edge21.i.i.i.i:                            ; preds = %623, %.preheader10.i.i.i.i
  %627 = phi i32 [ %434, %.preheader10.i.i.i.i ], [ %624, %623 ]
  %.sroa.7.1.lcssa.i.i.i.i = phi i32 [ %.sroa.7.023.i.i.i.i, %.preheader10.i.i.i.i ], [ %.sroa.7.5.i.i.i.i, %623 ]
  %indvars.iv.next36.i.i.i.i = add nuw nsw i64 %indvars.iv35.i.i.i.i, 1
  %exitcond39.not.i.i.i.i = icmp eq i64 %indvars.iv35.i.i.i.i, %432
  br i1 %exitcond39.not.i.i.i.i, label %.preheader7.i.i.i.i, label %.preheader10.i.i.i.i, !llvm.loop !93

.preheader.i.i.i.i:                               ; preds = %.preheader.i.i.i.i, %.preheader.lr.ph.i.i.i.i
  %indvar.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i.i ], [ %indvar.next.i.i.i.i, %.preheader.i.i.i.i ]
  %628 = mul nuw nsw i64 %indvar.i.i.i.i, 80
  %629 = getelementptr i8, ptr %13, i64 %628
  %scevgep.i.i.i.i = getelementptr i8, ptr %629, i64 137296
  store i64 0, ptr %scevgep.i.i.i.i, align 1
  %indvar.next.i.i.i.i = add nuw nsw i64 %indvar.i.i.i.i, 1
  %exitcond45.not.i.i.i.i = icmp eq i64 %indvar.next.i.i.i.i, %wide.trip.count44.i.i.i.i
  br i1 %exitcond45.not.i.i.i.i, label %.lr.ph.i37.i.i.i.preheader, label %.preheader.i.i.i.i, !llvm.loop !95

.lr.ph.i37.i.i.i.preheader:                       ; preds = %413, %.lr.ph.i.ithread-pre-split.i.i, %.preheader.i.i.i.i, %qdm2_get_se_vlc.exit.i.i.i.i, %.preheader7.i.i.i.i, %.preheader10.lr.ph.i.i.i.i
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
  br i1 %645, label %.lr.ph.i.i168.i.i, label %.loopexit119.i.i.i.i

.lr.ph.i.i168.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %646 = icmp slt i32 %.018.i.i.i.i, 16
  br i1 %646, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %.lr.ph310.i.i

647:                                              ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i
  %indvars.iv.next.i.i178.i.i = add nuw nsw i64 %indvars.iv.i.i169309.i.i, 1
  %648 = sext i32 %.pr.pre31.pre.pre.i.i.i to i64
  %649 = icmp slt i64 %indvars.iv.next.i.i178.i.i, %648
  br i1 %649, label %.lr.ph310.i.i, label %.loopexit119.i.i.i.i, !llvm.loop !96

.lr.ph310.i.i:                                    ; preds = %.lr.ph.i.i168.i.i, %647
  %indvars.iv.i.i169309.i.i = phi i64 [ %indvars.iv.next.i.i178.i.i, %647 ], [ 0, %.lr.ph.i.i168.i.i ]
  %.sroa.10.18.i308.i.i = phi i32 [ %.sroa.10.23.i.i.i, %647 ], [ 0, %.lr.ph.i.i168.i.i ]
  %650 = getelementptr inbounds nuw [80 x i8], ptr %41, i64 %indvars.iv.i.i169309.i.i
  %vlc_tab_level.val.i.i.i.i.i = load i32, ptr @vlc_tab_level, align 8, !tbaa !86
  %vlc_tab_level.val31.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_level, i64 8), align 8, !tbaa !82
  %651 = lshr i32 %.sroa.10.18.i308.i.i, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %638, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !30
  %655 = and i32 %.sroa.10.18.i308.i.i, 7
  %656 = lshr i32 %654, %655
  %657 = sub i32 32, %vlc_tab_level.val.i.i.i.i.i
  %658 = lshr i32 -1, %657
  %659 = and i32 %656, %658
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !30
  %663 = sext i16 %662 to i32
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 2
  %665 = load i16, ptr %664, align 2, !tbaa !30
  %666 = sext i16 %665 to i32
  %667 = icmp slt i16 %665, 0
  br i1 %667, label %668, label %get_vlc2.exit.i.i.i.i170.i.i

668:                                              ; preds = %.lr.ph310.i.i
  %669 = add i32 %vlc_tab_level.val.i.i.i.i.i, %.sroa.10.18.i308.i.i
  %670 = call i32 @llvm.umin.i32(i32 %643, i32 %669)
  %671 = lshr i32 %670, 3
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %638, i64 %672
  %674 = load i32, ptr %673, align 1, !tbaa !30
  %675 = and i32 %670, 7
  %676 = lshr i32 %674, %675
  %677 = add nsw i32 %666, 32
  %678 = lshr i32 -1, %677
  %679 = and i32 %676, %678
  %680 = add i32 %679, %663
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_level.val31.i.i.i.i.i, i64 %681
  %683 = load i16, ptr %682, align 2, !tbaa !30
  %684 = sext i16 %683 to i32
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 2
  %686 = load i16, ptr %685, align 2, !tbaa !30
  %687 = sext i16 %686 to i32
  br label %get_vlc2.exit.i.i.i.i170.i.i

get_vlc2.exit.i.i.i.i170.i.i:                     ; preds = %668, %.lr.ph310.i.i
  %.064.i.i.i.i.i171.i.i = phi i32 [ %.sroa.10.18.i308.i.i, %.lr.ph310.i.i ], [ %670, %668 ]
  %.062.i.i.i.i.i172.i.i = phi i32 [ %663, %.lr.ph310.i.i ], [ %684, %668 ]
  %.0.i.i.i.i.i173.i.i = phi i32 [ %666, %.lr.ph310.i.i ], [ %687, %668 ]
  %688 = add i32 %.0.i.i.i.i.i173.i.i, %.064.i.i.i.i.i171.i.i
  %689 = call i32 @llvm.umin.i32(i32 %643, i32 %688)
  %690 = icmp slt i32 %.062.i.i.i.i.i172.i.i, 0
  br i1 %690, label %691, label %qdm2_get_vlc.exit.i.i.i.i.i

691:                                              ; preds = %get_vlc2.exit.i.i.i.i170.i.i
  %692 = lshr i32 %689, 3
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %638, i64 %693
  %695 = load i32, ptr %694, align 1, !tbaa !30
  %696 = and i32 %689, 7
  %697 = lshr i32 %695, %696
  %698 = and i32 %697, 7
  %699 = add nuw i32 %689, 3
  %700 = call i32 @llvm.umin.i32(i32 %643, i32 %699)
  %701 = lshr i32 %700, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %638, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !30
  %705 = and i32 %700, 7
  %706 = lshr i32 %704, %705
  %707 = xor i32 %698, 31
  %708 = lshr i32 -1, %707
  %709 = and i32 %708, %706
  %710 = add nuw i32 %700, 1
  %711 = add i32 %710, %698
  %712 = call i32 @llvm.umin.i32(i32 %643, i32 %711)
  br label %qdm2_get_vlc.exit.i.i.i.i.i

qdm2_get_vlc.exit.i.i.i.i.i:                      ; preds = %691, %get_vlc2.exit.i.i.i.i170.i.i
  %.sroa.10.19.i.i.i = phi i32 [ %712, %691 ], [ %689, %get_vlc2.exit.i.i.i.i170.i.i ]
  %.020.i.i.i.i174.i.i = phi i32 [ %709, %691 ], [ %.062.i.i.i.i.i172.i.i, %get_vlc2.exit.i.i.i.i170.i.i ]
  %713 = trunc i32 %.020.i.i.i.i174.i.i to i8
  store i8 %713, ptr %650, align 1, !tbaa !30
  br label %714

714:                                              ; preds = %._crit_edge.i.i.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i
  %.sroa.10.20.i.i.i = phi i32 [ %.sroa.10.19.i.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %.sroa.10.22.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.02546.i.i.i.i.i = phi i32 [ %.020.i.i.i.i174.i.i, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %840, %._crit_edge.i.i.i.i.i ]
  %.02645.i.i.i.i.i = phi i32 [ 0, %qdm2_get_vlc.exit.i.i.i.i.i ], [ %760, %._crit_edge.i.i.i.i.i ]
  %715 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.20.i.i.i
  %716 = icmp slt i32 %715, 16
  br i1 %716, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %717

717:                                              ; preds = %714
  %vlc_tab_run.val.i.i.i.i.i = load i32, ptr @vlc_tab_run, align 8, !tbaa !86
  %vlc_tab_run.val30.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_run, i64 8), align 8, !tbaa !82
  %718 = lshr i32 %.sroa.10.20.i.i.i, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %638, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !30
  %722 = and i32 %.sroa.10.20.i.i.i, 7
  %723 = lshr i32 %721, %722
  %724 = sub i32 32, %vlc_tab_run.val.i.i.i.i.i
  %725 = lshr i32 -1, %724
  %726 = and i32 %723, %725
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_run.val30.i.i.i.i.i, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !30
  %730 = zext nneg i16 %729 to i32
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 2
  %732 = load i16, ptr %731, align 2, !tbaa !30
  %733 = sext i16 %732 to i32
  %734 = add i32 %.sroa.10.20.i.i.i, %733
  %735 = call i32 @llvm.umin.i32(i32 %643, i32 %734)
  %736 = icmp slt i16 %729, 0
  br i1 %736, label %737, label %qdm2_get_vlc.exit42.i.i.i.i.i

737:                                              ; preds = %717
  %738 = lshr i32 %735, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %638, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !30
  %742 = and i32 %735, 7
  %743 = lshr i32 %741, %742
  %744 = and i32 %743, 7
  %745 = add nuw i32 %735, 3
  %746 = call i32 @llvm.umin.i32(i32 %643, i32 %745)
  %747 = lshr i32 %746, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %638, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !30
  %751 = and i32 %746, 7
  %752 = lshr i32 %750, %751
  %753 = xor i32 %744, 31
  %754 = lshr i32 -1, %753
  %755 = and i32 %754, %752
  %756 = add nuw i32 %746, 1
  %757 = add i32 %756, %744
  %758 = call i32 @llvm.umin.i32(i32 %643, i32 %757)
  br label %qdm2_get_vlc.exit42.i.i.i.i.i

qdm2_get_vlc.exit42.i.i.i.i.i:                    ; preds = %737, %717
  %.sroa.10.21.i.i.i = phi i32 [ %758, %737 ], [ %735, %717 ]
  %.020.i41.i.i.i.i.i = phi i32 [ %755, %737 ], [ %730, %717 ]
  %759 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 1
  %760 = add nuw nsw i32 %759, %.02645.i.i.i.i.i
  %761 = icmp sgt i32 %760, 7
  %762 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.21.i.i.i
  %763 = icmp slt i32 %762, 16
  %or.cond.i.i.i175.i.i = select i1 %761, i1 true, i1 %763
  br i1 %or.cond.i.i.i175.i.i, label %init_quantized_coeffs_elem0.exit.i.i.i.i, label %764

764:                                              ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i
  %vlc_tab_diff.val.i.i.i.i.i.i = load i32, ptr @vlc_tab_diff, align 8, !tbaa !86
  %vlc_tab_diff.val5.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_diff, i64 8), align 8, !tbaa !82
  %765 = lshr i32 %.sroa.10.21.i.i.i, 3
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %638, i64 %766
  %768 = load i32, ptr %767, align 1, !tbaa !30
  %769 = and i32 %.sroa.10.21.i.i.i, 7
  %770 = lshr i32 %768, %769
  %771 = sub i32 32, %vlc_tab_diff.val.i.i.i.i.i.i
  %772 = lshr i32 -1, %771
  %773 = and i32 %770, %772
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %774
  %776 = load i16, ptr %775, align 2, !tbaa !30
  %777 = sext i16 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 2
  %779 = load i16, ptr %778, align 2, !tbaa !30
  %780 = sext i16 %779 to i32
  %781 = icmp slt i16 %779, 0
  br i1 %781, label %782, label %get_vlc2.exit.i.i.i.i.i.i.i

782:                                              ; preds = %764
  %783 = add i32 %vlc_tab_diff.val.i.i.i.i.i.i, %.sroa.10.21.i.i.i
  %784 = call i32 @llvm.umin.i32(i32 %643, i32 %783)
  %785 = lshr i32 %784, 3
  %786 = zext nneg i32 %785 to i64
  %787 = getelementptr inbounds nuw i8, ptr %638, i64 %786
  %788 = load i32, ptr %787, align 1, !tbaa !30
  %789 = and i32 %784, 7
  %790 = lshr i32 %788, %789
  %791 = add nsw i32 %780, 32
  %792 = lshr i32 -1, %791
  %793 = and i32 %790, %792
  %794 = add i32 %793, %777
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_diff.val5.i.i.i.i.i.i, i64 %795
  %797 = load i16, ptr %796, align 2, !tbaa !30
  %798 = sext i16 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 2
  %800 = load i16, ptr %799, align 2, !tbaa !30
  %801 = sext i16 %800 to i32
  br label %get_vlc2.exit.i.i.i.i.i.i.i

get_vlc2.exit.i.i.i.i.i.i.i:                      ; preds = %782, %764
  %.064.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.10.21.i.i.i, %764 ], [ %784, %782 ]
  %.062.i.i.i.i.i.i.i.i = phi i32 [ %777, %764 ], [ %798, %782 ]
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %780, %764 ], [ %801, %782 ]
  %802 = add i32 %.0.i.i.i.i.i.i.i.i, %.064.i.i.i.i.i.i.i.i
  %803 = call i32 @llvm.umin.i32(i32 %643, i32 %802)
  %804 = icmp slt i32 %.062.i.i.i.i.i.i.i.i, 0
  br i1 %804, label %805, label %.lr.ph.preheader.i.i.i.i.i

805:                                              ; preds = %get_vlc2.exit.i.i.i.i.i.i.i
  %806 = lshr i32 %803, 3
  %807 = zext nneg i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %638, i64 %807
  %809 = load i32, ptr %808, align 1, !tbaa !30
  %810 = and i32 %803, 7
  %811 = lshr i32 %809, %810
  %812 = and i32 %811, 7
  %813 = add nuw i32 %803, 3
  %814 = call i32 @llvm.umin.i32(i32 %643, i32 %813)
  %815 = lshr i32 %814, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %638, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !30
  %819 = and i32 %814, 7
  %820 = lshr i32 %818, %819
  %821 = xor i32 %812, 31
  %822 = lshr i32 -1, %821
  %823 = and i32 %822, %820
  %824 = add nuw i32 %814, 1
  %825 = add i32 %824, %812
  %826 = call i32 @llvm.umin.i32(i32 %643, i32 %825)
  br label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %805, %get_vlc2.exit.i.i.i.i.i.i.i
  %.sroa.10.22.i.i.i = phi i32 [ %826, %805 ], [ %803, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %.020.i.i.i.i.i.i.i = phi i32 [ %823, %805 ], [ %.062.i.i.i.i.i.i.i.i, %get_vlc2.exit.i.i.i.i.i.i.i ]
  %827 = and i32 %.020.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %827, 0
  %828 = add nuw nsw i32 %.020.i.i.i.i.i.i.i, 1
  %829 = lshr exact i32 %828, 1
  %830 = lshr exact i32 %.020.i.i.i.i.i.i.i, 1
  %831 = sub nsw i32 0, %830
  %832 = select i1 %.not.i.i.i.i.i.i, i32 %831, i32 %829
  %833 = zext nneg i32 %.02645.i.i.i.i.i to i64
  %834 = add nuw nsw i32 %.020.i41.i.i.i.i.i, 2
  %wide.trip.count.i.i.i176.i.i = zext nneg i32 %834 to i64
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %650, i64 %833
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %835 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  %836 = mul i32 %832, %835
  %837 = sdiv i32 %836, %759
  %838 = add nsw i32 %837, %.02546.i.i.i.i.i
  %839 = trunc i32 %838 to i8
  %gep.i.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  store i8 %839, ptr %gep.i.i.i.i.i, align 1, !tbaa !30
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i176.i.i
  br i1 %exitcond.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i
  %840 = add nsw i32 %832, %.02546.i.i.i.i.i
  %.not47.i.i.i.i.i = icmp eq i32 %760, 7
  br i1 %.not47.i.i.i.i.i, label %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i, label %714, !llvm.loop !98

._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i
  br label %init_quantized_coeffs_elem0.exit.i.i.i.i, !llvm.loop !98

init_quantized_coeffs_elem0.exit.i.i.i.i:         ; preds = %qdm2_get_vlc.exit42.i.i.i.i.i, %714, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i
  %.sroa.10.23.i.i.i = phi i32 [ %.sroa.10.22.i.i.i, %._crit_edge.i.init_quantized_coeffs_elem0.exit.loopexit_crit_edge.i.i.i.i ], [ %.sroa.10.20.i.i.i, %714 ], [ %.sroa.10.21.i.i.i, %qdm2_get_vlc.exit42.i.i.i.i.i ]
  %.pre.i.i177.i.i = sub nsw i32 %.018.i.i.i.i, %.sroa.10.23.i.i.i
  %841 = icmp slt i32 %.pre.i.i177.i.i, 16
  %.pr.pre31.pre.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br i1 %841, label %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, label %647

init_quantized_coeffs_elem0.exit.thread.i.i.i.i:  ; preds = %init_quantized_coeffs_elem0.exit.i.i.i.i, %.lr.ph.i.i168.i.i
  %.lcssa284.i.i = phi ptr [ %41, %.lr.ph.i.i168.i.i ], [ %650, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.pr.pre31.pre.i.i.i = phi i32 [ %644, %.lr.ph.i.i168.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  %.sroa.10.24.i.i.i = phi i32 [ 0, %.lr.ph.i.i168.i.i ], [ %.sroa.10.23.i.i.i, %init_quantized_coeffs_elem0.exit.i.i.i.i ]
  store i64 0, ptr %.lcssa284.i.i, align 16
  br label %.loopexit119.i.i.i.i

.loopexit119.i.i.i.i:                             ; preds = %647, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit42.i.i.i
  %.pr.pre31.i.i.i = phi i32 [ %.pr.pre31.pre.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ %644, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.pr.pre31.pre.pre.i.i.i, %647 ]
  %.sroa.10.0.i.i.i = phi i32 [ %.sroa.10.24.i.i.i, %init_quantized_coeffs_elem0.exit.thread.i.i.i.i ], [ 0, %qdm2_search_subpacket_type_in_list.exit42.i.i.i ], [ %.sroa.10.23.i.i.i, %647 ]
  %842 = load i32, ptr %40, align 4, !tbaa !47
  %.not127.i.i.i.i = icmp slt i32 %842, 0
  br i1 %.not127.i.i.i.i, label %.preheader112.lr.ph.i.i.i.i, label %.preheader118.lr.ph.i.i.i.i

.preheader118.lr.ph.i.i.i.i:                      ; preds = %.loopexit119.i.i.i.i
  %843 = icmp sgt i32 %.pr.pre31.i.i.i, 0
  br i1 %843, label %.preheader118.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader118.us.preheader.i.i.i.i:               ; preds = %.preheader118.lr.ph.i.i.i.i
  %844 = add nuw i32 %842, 1
  %wide.trip.count169.i.i.i.i = zext i32 %844 to i64
  %wide.trip.count.i.i164.i.i = zext nneg i32 %.pr.pre31.i.i.i to i64
  br label %.preheader118.us.i.i.i.i

.preheader118.us.i.i.i.i:                         ; preds = %._crit_edge.us.i.i.i.i, %.preheader118.us.preheader.i.i.i.i
  %.sroa.10.11.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.preheader118.us.preheader.i.i.i.i ], [ %.sroa.10.14.i.i.i, %._crit_edge.us.i.i.i.i ]
  %indvar.i.i165.i.i = phi i64 [ 0, %.preheader118.us.preheader.i.i.i.i ], [ %indvar.next.i.i167.i.i, %._crit_edge.us.i.i.i.i ]
  %845 = shl nuw nsw i64 %indvar.i.i165.i.i, 6
  %invariant.gep.us.i.i.i.i = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvar.i.i165.i.i
  %846 = getelementptr i8, ptr %13, i64 %845
  %847 = getelementptr i8, ptr %846, i64 137936
  br label %.preheader117.us.i.i.i.i

848:                                              ; preds = %.preheader117.us.i.i.i.i, %.loopexit114.us.i.i.i.i
  %.sroa.10.13.i.i.i = phi i32 [ %.sroa.10.12.i.i.i, %.preheader117.us.i.i.i.i ], [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ]
  %indvar159.i.i.i.i = phi i64 [ 0, %.preheader117.us.i.i.i.i ], [ %indvar.next160.i.i.i.i, %.loopexit114.us.i.i.i.i ]
  %849 = shl nuw nsw i64 %indvar159.i.i.i.i, 3
  %scevgep.i.i166.i.i = getelementptr i8, ptr %930, i64 %849
  %.not109.us.i.i.i.i = icmp sgt i32 %.018.i.i.i.i, %.sroa.10.13.i.i.i
  br i1 %.not109.us.i.i.i.i, label %851, label %850

850:                                              ; preds = %.loopexit114.us.i.i.i.i, %848
  %.sroa.10.14.i.i.i = phi i32 [ %.sroa.10.17.i.i.i, %.loopexit114.us.i.i.i.i ], [ %.sroa.10.13.i.i.i, %848 ]
  %indvar.next158.i.i.i.i = add nuw nsw i64 %indvar157.i.i.i.i, 1
  %exitcond167.not.i.i.i.i = icmp eq i64 %indvar.next158.i.i.i.i, %wide.trip.count.i.i164.i.i
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
  %874 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %873
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
  %895 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_tone_level_idx_hi1.val87.us.i.i.i.i, i64 %894
  %896 = load i16, ptr %895, align 2, !tbaa !30
  %897 = sext i16 %896 to i32
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 2
  %899 = load i16, ptr %898, align 2, !tbaa !30
  %900 = sext i16 %899 to i32
  br label %get_vlc2.exit.i.us.i.i.i.i

get_vlc2.exit.i.us.i.i.i.i:                       ; preds = %881, %863
  %.064.i.i.us.i.i.i.i = phi i32 [ %.sroa.10.15.i.i.i, %863 ], [ %883, %881 ]
  %.062.i.i.us.i.i.i.i = phi i32 [ %876, %863 ], [ %897, %881 ]
  %.0.i.i.us.i.i.i.i = phi i32 [ %879, %863 ], [ %900, %881 ]
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
  %927 = getelementptr inbounds nuw i8, ptr %928, i64 %indvars.iv154.i.i.i.i
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
  store i64 0, ptr %scevgep.i.i166.i.i, align 1
  br label %.loopexit114.us.i.i.i.i

.preheader115.us.i.i.i.i:                         ; preds = %851
  %928 = getelementptr inbounds nuw [8 x i8], ptr %gep.us.i.i.i.i, i64 %indvar159.i.i.i.i
  br label %860

.preheader117.us.i.i.i.i:                         ; preds = %850, %.preheader118.us.i.i.i.i
  %.sroa.10.12.i.i.i = phi i32 [ %.sroa.10.11.i.i.i, %.preheader118.us.i.i.i.i ], [ %.sroa.10.14.i.i.i, %850 ]
  %indvar157.i.i.i.i = phi i64 [ 0, %.preheader118.us.i.i.i.i ], [ %indvar.next158.i.i.i.i, %850 ]
  %929 = mul nuw nsw i64 %indvar157.i.i.i.i, 192
  %gep.us.i.i.i.i = getelementptr inbounds nuw [192 x i8], ptr %invariant.gep.us.i.i.i.i, i64 %indvar157.i.i.i.i
  %930 = getelementptr i8, ptr %847, i64 %929
  br label %848

._crit_edge.us.i.i.i.i:                           ; preds = %850
  %indvar.next.i.i167.i.i = add nuw nsw i64 %indvar.i.i165.i.i, 1
  %exitcond170.not.i.i.i.i = icmp eq i64 %indvar.next.i.i167.i.i, %wide.trip.count169.i.i.i.i
  br i1 %exitcond170.not.i.i.i.i, label %.preheader112.lr.ph.i.loopexit.i.i.i, label %.preheader118.us.i.i.i.i, !llvm.loop !102

.preheader112.lr.ph.i.loopexit.i.i.i:             ; preds = %._crit_edge.us.i.i.i.i
  %.pr.pre.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  br label %.preheader112.lr.ph.i.i.i.i

.preheader112.lr.ph.i.i.i.i:                      ; preds = %.preheader112.lr.ph.i.loopexit.i.i.i, %.loopexit119.i.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pre31.i.i.i, %.loopexit119.i.i.i.i ], [ %.pr.pre.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %.sroa.10.1.ph.i.i.i = phi i32 [ %.sroa.10.0.i.i.i, %.loopexit119.i.i.i.i ], [ %.sroa.10.14.i.i.i, %.preheader112.lr.ph.i.loopexit.i.i.i ]
  %931 = icmp sgt i32 %842, 1
  %932 = shl nuw nsw i32 8, %842
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
  %invariant.gep.us139.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %indvar171.i.i.i.i
  %937 = icmp samesign ugt i64 %indvar171.i.i.i.i, 19
  %938 = getelementptr i8, ptr %13, i64 %936
  %939 = getelementptr i8, ptr %938, i64 138320
  br label %940

940:                                              ; preds = %.loopexit.us.i.i.i.i, %.preheader112.us.i.i.i.i
  %.sroa.10.3.i.i.i = phi i32 [ %.sroa.10.2.i.i.i, %.preheader112.us.i.i.i.i ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar173.i.i.i.i = phi i64 [ 0, %.preheader112.us.i.i.i.i ], [ %indvar.next174.i.i.i.i, %.loopexit.us.i.i.i.i ]
  %941 = mul nuw nsw i64 %indvar173.i.i.i.i, 208
  %scevgep175.i.i.i.i = getelementptr i8, ptr %939, i64 %941
  %942 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.3.i.i.i
  %943 = icmp slt i32 %942, 16
  br i1 %943, label %._crit_edge.us140.i.i.i.i, label %944

944:                                              ; preds = %940
  %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_hi2, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_hi2, i64 8), align 8, !tbaa !82
  %945 = lshr i32 %.sroa.10.3.i.i.i, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %638, i64 %946
  %948 = load i32, ptr %947, align 1, !tbaa !30
  %949 = and i32 %.sroa.10.3.i.i.i, 7
  %950 = lshr i32 %948, %949
  %951 = sub i32 32, %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i
  %952 = lshr i32 -1, %951
  %953 = and i32 %950, %952
  %954 = zext i32 %953 to i64
  %955 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %954
  %956 = load i16, ptr %955, align 2, !tbaa !30
  %957 = sext i16 %956 to i32
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 2
  %959 = load i16, ptr %958, align 2, !tbaa !30
  %960 = sext i16 %959 to i32
  %961 = icmp slt i16 %959, 0
  br i1 %961, label %962, label %get_vlc2.exit.i97.us.i.i.i.i

962:                                              ; preds = %944
  %963 = add i32 %vlc_tab_tone_level_idx_hi2.val.us.i.i.i.i, %.sroa.10.3.i.i.i
  %964 = call i32 @llvm.umin.i32(i32 %643, i32 %963)
  %965 = lshr i32 %964, 3
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %638, i64 %966
  %968 = load i32, ptr %967, align 1, !tbaa !30
  %969 = and i32 %964, 7
  %970 = lshr i32 %968, %969
  %971 = add nsw i32 %960, 32
  %972 = lshr i32 -1, %971
  %973 = and i32 %970, %972
  %974 = add i32 %973, %957
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_tone_level_idx_hi2.val86.us.i.i.i.i, i64 %975
  %977 = load i16, ptr %976, align 2, !tbaa !30
  %978 = sext i16 %977 to i32
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 2
  %980 = load i16, ptr %979, align 2, !tbaa !30
  %981 = sext i16 %980 to i32
  br label %get_vlc2.exit.i97.us.i.i.i.i

get_vlc2.exit.i97.us.i.i.i.i:                     ; preds = %962, %944
  %.064.i.i98.us.i.i.i.i = phi i32 [ %.sroa.10.3.i.i.i, %944 ], [ %964, %962 ]
  %.062.i.i99.us.i.i.i.i = phi i32 [ %957, %944 ], [ %978, %962 ]
  %.0.i.i100.us.i.i.i.i = phi i32 [ %960, %944 ], [ %981, %962 ]
  %982 = add i32 %.0.i.i100.us.i.i.i.i, %.064.i.i98.us.i.i.i.i
  %983 = call i32 @llvm.umin.i32(i32 %643, i32 %982)
  %984 = icmp slt i32 %.062.i.i99.us.i.i.i.i, 0
  br i1 %984, label %985, label %qdm2_get_vlc.exit102.us.i.i.i.i

985:                                              ; preds = %get_vlc2.exit.i97.us.i.i.i.i
  %986 = lshr i32 %983, 3
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %638, i64 %987
  %989 = load i32, ptr %988, align 1, !tbaa !30
  %990 = and i32 %983, 7
  %991 = lshr i32 %989, %990
  %992 = and i32 %991, 7
  %993 = add i32 %983, 3
  %994 = call i32 @llvm.umin.i32(i32 %643, i32 %993)
  %995 = lshr i32 %994, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %638, i64 %996
  %998 = load i32, ptr %997, align 1, !tbaa !30
  %999 = and i32 %994, 7
  %1000 = lshr i32 %998, %999
  %1001 = xor i32 %992, 31
  %1002 = lshr i32 -1, %1001
  %1003 = and i32 %1002, %1000
  %1004 = add i32 %994, 1
  %1005 = add i32 %1004, %992
  %1006 = call i32 @llvm.umin.i32(i32 %643, i32 %1005)
  br label %qdm2_get_vlc.exit102.us.i.i.i.i

qdm2_get_vlc.exit102.us.i.i.i.i:                  ; preds = %985, %get_vlc2.exit.i97.us.i.i.i.i
  %.sroa.10.4.i.i.i = phi i32 [ %1006, %985 ], [ %983, %get_vlc2.exit.i97.us.i.i.i.i ]
  %.020.i101.us.i.i.i.i = phi i32 [ %1003, %985 ], [ %.062.i.i99.us.i.i.i.i, %get_vlc2.exit.i97.us.i.i.i.i ]
  %1007 = trunc i32 %.020.i101.us.i.i.i.i to i8
  %gep.us138.i.i.i.i = getelementptr inbounds nuw [26 x i8], ptr %invariant.gep.us139.i.i.i.i, i64 %indvar173.i.i.i.i
  store i8 %1007, ptr %gep.us138.i.i.i.i, align 1, !tbaa !30
  br i1 %937, label %1008, label %.preheader111.us.i.i.i.i

1008:                                             ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  %1009 = add i8 %1007, -16
  store i8 %1009, ptr %gep.us138.i.i.i.i, align 1, !tbaa !30
  br label %.loopexit.us.i.i.i.i

.loopexit.us.i.i.i.i:                             ; preds = %.preheader111.us.i.i.i.i, %1008
  %indvar.next174.i.i.i.i = add nuw nsw i64 %indvar173.i.i.i.i, 1
  %exitcond181.not.i.i.i.i = icmp eq i64 %indvar.next174.i.i.i.i, %wide.trip.count180.i.i.i.i
  br i1 %exitcond181.not.i.i.i.i, label %._crit_edge.us140.i.i.i.i, label %940, !llvm.loop !103

._crit_edge.us140.i.i.i.i:                        ; preds = %.loopexit.us.i.i.i.i, %940
  %.sroa.10.5.i.i.i = phi i32 [ %.sroa.10.3.i.i.i, %940 ], [ %.sroa.10.4.i.i.i, %.loopexit.us.i.i.i.i ]
  %indvar.next172.i.i.i.i = add nuw nsw i64 %indvar171.i.i.i.i, 1
  %exitcond184.not.i.i.i.i = icmp eq i64 %indvar.next172.i.i.i.i, %wide.trip.count183.i.i.i.i
  br i1 %exitcond184.not.i.i.i.i, label %.preheader110.lr.ph.i.i.i.i, label %.preheader112.us.i.i.i.i, !llvm.loop !104

.preheader111.us.i.i.i.i:                         ; preds = %qdm2_get_vlc.exit102.us.i.i.i.i
  store i64 -1085102592571150096, ptr %scevgep175.i.i.i.i, align 1
  br label %.loopexit.us.i.i.i.i

.preheader110.lr.ph.i.i.i.i:                      ; preds = %._crit_edge.us140.i.i.i.i
  %.pr.i.i.i.i = load i32, ptr %13, align 16, !tbaa !38
  %1010 = icmp sgt i32 %.pr.i.i.i.i, 0
  br i1 %1010, label %.preheader110.us.preheader.i.i.i.i, label %process_subpacket_10.exit.i.i

.preheader110.us.preheader.i.i.i.i:               ; preds = %.preheader110.lr.ph.i.i.i.i
  %1011 = add nsw i32 %932, -5
  %1012 = select i1 %931, i32 25, i32 %1011
  %wide.trip.count197.i.i.i.i = zext nneg i32 %1012 to i64
  %wide.trip.count192.i.i.i.i = zext nneg i32 %.pr.i.i.i.i to i64
  br label %.preheader110.us.i.i.i.i

.preheader110.us.i.i.i.i:                         ; preds = %._crit_edge.us147.i.i.i.i, %.preheader110.us.preheader.i.i.i.i
  %.sroa.10.6.i.i.i = phi i32 [ %.sroa.10.5.i.i.i, %.preheader110.us.preheader.i.i.i.i ], [ %.sroa.10.10.i.i.i, %._crit_edge.us147.i.i.i.i ]
  %indvars.iv194.i.i.i.i = phi i64 [ 0, %.preheader110.us.preheader.i.i.i.i ], [ %indvars.iv.next195.i.i.i.i, %._crit_edge.us147.i.i.i.i ]
  %invariant.gep.us146.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv194.i.i.i.i
  br label %.preheader.us.i.i.i.i

1013:                                             ; preds = %.preheader.us.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i
  %.sroa.10.8.i.i.i = phi i32 [ %.sroa.10.7.i.i.i, %.preheader.us.i.i.i.i ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv185.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next186.i.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %1014 = sub nsw i32 %.018.i.i.i.i, %.sroa.10.8.i.i.i
  %1015 = icmp slt i32 %1014, 16
  br i1 %1015, label %1082, label %1016

1016:                                             ; preds = %1013
  %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i = load i32, ptr @vlc_tab_tone_level_idx_mid, align 8, !tbaa !86
  %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_tone_level_idx_mid, i64 8), align 8, !tbaa !82
  %1017 = lshr i32 %.sroa.10.8.i.i.i, 3
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %638, i64 %1018
  %1020 = load i32, ptr %1019, align 1, !tbaa !30
  %1021 = and i32 %.sroa.10.8.i.i.i, 7
  %1022 = lshr i32 %1020, %1021
  %1023 = sub i32 32, %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i
  %1024 = lshr i32 -1, %1023
  %1025 = and i32 %1022, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1026
  %1028 = load i16, ptr %1027, align 2, !tbaa !30
  %1029 = sext i16 %1028 to i32
  %1030 = getelementptr inbounds nuw i8, ptr %1027, i64 2
  %1031 = load i16, ptr %1030, align 2, !tbaa !30
  %1032 = sext i16 %1031 to i32
  %1033 = icmp slt i16 %1031, 0
  br i1 %1033, label %1034, label %get_vlc2.exit.i103.us.i.i.i.i

1034:                                             ; preds = %1016
  %1035 = add i32 %vlc_tab_tone_level_idx_mid.val.us.i.i.i.i, %.sroa.10.8.i.i.i
  %1036 = call i32 @llvm.umin.i32(i32 %643, i32 %1035)
  %1037 = lshr i32 %1036, 3
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr %638, i64 %1038
  %1040 = load i32, ptr %1039, align 1, !tbaa !30
  %1041 = and i32 %1036, 7
  %1042 = lshr i32 %1040, %1041
  %1043 = add nsw i32 %1032, 32
  %1044 = lshr i32 -1, %1043
  %1045 = and i32 %1042, %1044
  %1046 = add i32 %1045, %1029
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_tone_level_idx_mid.val85.us.i.i.i.i, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !30
  %1050 = sext i16 %1049 to i32
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 2
  %1052 = load i16, ptr %1051, align 2, !tbaa !30
  %1053 = sext i16 %1052 to i32
  br label %get_vlc2.exit.i103.us.i.i.i.i

get_vlc2.exit.i103.us.i.i.i.i:                    ; preds = %1034, %1016
  %.064.i.i104.us.i.i.i.i = phi i32 [ %.sroa.10.8.i.i.i, %1016 ], [ %1036, %1034 ]
  %.062.i.i105.us.i.i.i.i = phi i32 [ %1029, %1016 ], [ %1050, %1034 ]
  %.0.i.i106.us.i.i.i.i = phi i32 [ %1032, %1016 ], [ %1053, %1034 ]
  %1054 = add i32 %.0.i.i106.us.i.i.i.i, %.064.i.i104.us.i.i.i.i
  %1055 = call i32 @llvm.umin.i32(i32 %643, i32 %1054)
  %1056 = icmp slt i32 %.062.i.i105.us.i.i.i.i, 0
  br i1 %1056, label %1057, label %qdm2_get_vlc.exit108.us.i.i.i.i

1057:                                             ; preds = %get_vlc2.exit.i103.us.i.i.i.i
  %1058 = lshr i32 %1055, 3
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %638, i64 %1059
  %1061 = load i32, ptr %1060, align 1, !tbaa !30
  %1062 = and i32 %1055, 7
  %1063 = lshr i32 %1061, %1062
  %1064 = and i32 %1063, 7
  %1065 = add i32 %1055, 3
  %1066 = call i32 @llvm.umin.i32(i32 %643, i32 %1065)
  %1067 = lshr i32 %1066, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %638, i64 %1068
  %1070 = load i32, ptr %1069, align 1, !tbaa !30
  %1071 = and i32 %1066, 7
  %1072 = lshr i32 %1070, %1071
  %1073 = xor i32 %1064, 31
  %1074 = lshr i32 -1, %1073
  %1075 = and i32 %1074, %1072
  %1076 = add i32 %1066, 1
  %1077 = add i32 %1076, %1064
  %1078 = call i32 @llvm.umin.i32(i32 %643, i32 %1077)
  br label %qdm2_get_vlc.exit108.us.i.i.i.i

qdm2_get_vlc.exit108.us.i.i.i.i:                  ; preds = %1057, %get_vlc2.exit.i103.us.i.i.i.i
  %.sroa.10.9.i.i.i = phi i32 [ %1078, %1057 ], [ %1055, %get_vlc2.exit.i103.us.i.i.i.i ]
  %.020.i107.us.i.i.i.i = phi i32 [ %1075, %1057 ], [ %.062.i.i105.us.i.i.i.i, %get_vlc2.exit.i103.us.i.i.i.i ]
  %1079 = trunc i32 %.020.i107.us.i.i.i.i to i8
  %1080 = add i8 %1079, -32
  %1081 = getelementptr inbounds nuw i8, ptr %gep.us145.i.i.i.i, i64 %indvars.iv185.i.i.i.i
  store i8 %1080, ptr %1081, align 1, !tbaa !30
  %indvars.iv.next186.i.i.i.i = add nuw nsw i64 %indvars.iv185.i.i.i.i, 1
  %exitcond188.not.i.i.i.i = icmp eq i64 %indvars.iv.next186.i.i.i.i, 8
  br i1 %exitcond188.not.i.i.i.i, label %1082, label %1013, !llvm.loop !105

1082:                                             ; preds = %qdm2_get_vlc.exit108.us.i.i.i.i, %1013
  %.sroa.10.10.i.i.i = phi i32 [ %.sroa.10.8.i.i.i, %1013 ], [ %.sroa.10.9.i.i.i, %qdm2_get_vlc.exit108.us.i.i.i.i ]
  %indvars.iv.next190.i.i.i.i = add nuw nsw i64 %indvars.iv189.i.i.i.i, 1
  %exitcond193.not.i.i.i.i = icmp eq i64 %indvars.iv.next190.i.i.i.i, %wide.trip.count192.i.i.i.i
  br i1 %exitcond193.not.i.i.i.i, label %._crit_edge.us147.i.i.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !106

.preheader.us.i.i.i.i:                            ; preds = %1082, %.preheader110.us.i.i.i.i
  %.sroa.10.7.i.i.i = phi i32 [ %.sroa.10.6.i.i.i, %.preheader110.us.i.i.i.i ], [ %.sroa.10.10.i.i.i, %1082 ]
  %indvars.iv189.i.i.i.i = phi i64 [ 0, %.preheader110.us.i.i.i.i ], [ %indvars.iv.next190.i.i.i.i, %1082 ]
  %gep.us145.i.i.i.i = getelementptr inbounds nuw [208 x i8], ptr %invariant.gep.us146.i.i.i.i, i64 %indvars.iv189.i.i.i.i
  br label %1013

._crit_edge.us147.i.i.i.i:                        ; preds = %1082
  %indvars.iv.next195.i.i.i.i = add nuw nsw i64 %indvars.iv194.i.i.i.i, 1
  %exitcond198.not.i.i.i.i = icmp eq i64 %indvars.iv.next195.i.i.i.i, %wide.trip.count197.i.i.i.i
  br i1 %exitcond198.not.i.i.i.i, label %process_subpacket_10.exit.i.i, label %.preheader110.us.i.i.i.i, !llvm.loop !107

process_subpacket_10.exit.i.i:                    ; preds = %634, %.lr.ph.i37.i.i.i, %._crit_edge.us147.i.i.i.i, %.preheader110.lr.ph.i.i.i.i, %.preheader112.lr.ph.i.i.i.i, %.preheader118.lr.ph.i.i.i.i
  %.sink.i.i = phi i32 [ 1, %.preheader110.lr.ph.i.i.i.i ], [ 1, %._crit_edge.us147.i.i.i.i ], [ 1, %.preheader118.lr.ph.i.i.i.i ], [ 1, %.preheader112.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i37.i.i.i ], [ 0, %634 ]
  %or.cond99.i.i.i = phi i1 [ %412, %.preheader110.lr.ph.i.i.i.i ], [ %412, %._crit_edge.us147.i.i.i.i ], [ %412, %.preheader118.lr.ph.i.i.i.i ], [ %412, %.preheader112.lr.ph.i.i.i.i ], [ false, %.lr.ph.i37.i.i.i ], [ false, %634 ]
  call fastcc void @fill_tone_level_array(ptr noundef %13, i32 noundef %.sink.i.i)
  br label %.lr.ph.i44.i.i.i

.lr.ph.i44.i.i.i:                                 ; preds = %1087, %process_subpacket_10.exit.i.i
  %.0610.i45.i.i.i = phi ptr [ %1089, %1087 ], [ %44, %process_subpacket_10.exit.i.i ]
  %1083 = load ptr, ptr %.0610.i45.i.i.i, align 8, !tbaa !71
  %.not8.i46.i.i.i = icmp eq ptr %1083, null
  br i1 %.not8.i46.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %1084

1084:                                             ; preds = %.lr.ph.i44.i.i.i
  %1085 = load i32, ptr %1083, align 8, !tbaa !78
  %1086 = icmp eq i32 %1085, 11
  br i1 %1086, label %qdm2_search_subpacket_type_in_list.exit49.i.i.i, label %1087

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %.0610.i45.i.i.i, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !77
  %.not.i47.i.i.i = icmp eq ptr %1089, null
  br i1 %.not.i47.i.i.i, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, label %.lr.ph.i44.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit49.i.i.i:  ; preds = %1084
  br i1 %or.cond99.i.i.i, label %1090, label %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i

1090:                                             ; preds = %qdm2_search_subpacket_type_in_list.exit49.i.i.i
  call fastcc void @process_subpacket_11(ptr noundef %13, ptr noundef nonnull %.0610.i45.i.i.i)
  br label %.lr.ph.i51.i.i.i.preheader

qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i: ; preds = %1087, %.lr.ph.i44.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.i.i.i
  %1091 = load i32, ptr %13, align 16, !tbaa !38
  %1092 = icmp sgt i32 %1091, 0
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1091 to i64
  %.promoted418.i.i.i.i = load i32, ptr %48, align 4, !tbaa !108
  br i1 %1092, label %.lr.ph417.split.us.i.i.i.i, label %.lr.ph417.split.i.i.i.i

.lr.ph417.split.us.i.i.i.i:                       ; preds = %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, %..loopexit_crit_edge.i.us.i.i.i.i
  %indvars.iv505.i.i.i.i = phi i64 [ %indvars.iv.next506.i.i.i.i, %..loopexit_crit_edge.i.us.i.i.i.i ], [ 0, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ]
  %1093 = phi i32 [ %1117, %..loopexit_crit_edge.i.us.i.i.i.i ], [ %.promoted418.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ]
  %1094 = icmp sgt i32 %1093, 3839
  %1095 = add nsw i32 %1093, -3840
  %spec.select.i65.i.i.i = select i1 %1094, i32 %1095, i32 %1093
  %1096 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv505.i.i.i.i
  %1097 = load float, ptr %1096, align 4, !tbaa !27
  %invariant.gep.i.us.i.i.i.i = getelementptr [256 x i8], ptr %49, i64 %indvars.iv505.i.i.i.i
  br label %.preheader.i.us.i.i.i.i

.preheader.i.us.i.i.i.i:                          ; preds = %1116, %.lr.ph417.split.us.i.i.i.i
  %indvars.iv39.i.us.i.i.i.i = phi i64 [ 0, %.lr.ph417.split.us.i.i.i.i ], [ %indvars.iv.next40.i.us.i.i.i.i, %1116 ]
  %.lcssa33.i.us.i.i.i.i = phi i32 [ %spec.select.i65.i.i.i, %.lr.ph417.split.us.i.i.i.i ], [ %1117, %1116 ]
  %gep.i.us.i.i.i.i = getelementptr [7680 x i8], ptr %invariant.gep.i.us.i.i.i.i, i64 %indvars.iv39.i.us.i.i.i.i
  %1098 = getelementptr inbounds nuw [16384 x i8], ptr %50, i64 %indvars.iv39.i.us.i.i.i.i
  %1099 = sext i32 %.lcssa33.i.us.i.i.i.i to i64
  br label %1100

1100:                                             ; preds = %1100, %.preheader.i.us.i.i.i.i
  %indvars.iv34.i.us.i.i.i.i = phi i64 [ %1099, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next35.i.us.i.i.i.i, %1100 ]
  %indvars.iv.i.us.i.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i.i ], [ %indvars.iv.next.i.us.i.i.i.i, %1100 ]
  %1101 = getelementptr [4 x i8], ptr @noise_table, i64 %indvars.iv34.i.us.i.i.i.i
  %1102 = load float, ptr %1101, align 4, !tbaa !27
  %1103 = fmul nsz float %1097, %1102
  %1104 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.us.i.i.i.i, i64 %indvars.iv.i.us.i.i.i.i
  %1105 = load float, ptr %1104, align 4, !tbaa !27
  %1106 = fmul nsz float %1103, %1105
  %.idx.i.us.i.i.i.i = shl nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 8
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 %.idx.i.us.i.i.i.i
  %1108 = getelementptr inbounds nuw [4 x i8], ptr %1107, i64 %indvars.iv505.i.i.i.i
  store float %1106, ptr %1108, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i.i.i.i = add nsw i64 %indvars.iv34.i.us.i.i.i.i, 2
  %1109 = getelementptr i8, ptr %1101, i64 4
  %1110 = load float, ptr %1109, align 4, !tbaa !27
  %1111 = fmul nsz float %1097, %1110
  %1112 = load float, ptr %1104, align 4, !tbaa !27
  %1113 = fmul nsz float %1111, %1112
  %1114 = getelementptr inbounds nuw i8, ptr %1107, i64 128
  %1115 = getelementptr inbounds nuw [4 x i8], ptr %1114, i64 %indvars.iv505.i.i.i.i
  store float %1113, ptr %1115, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i.i, 1
  %exitcond.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i.i, label %1116, label %1100, !llvm.loop !109

1116:                                             ; preds = %1100
  %1117 = trunc nsw i64 %indvars.iv.next35.i.us.i.i.i.i to i32
  %indvars.iv.next40.i.us.i.i.i.i = add nuw nsw i64 %indvars.iv39.i.us.i.i.i.i, 1
  %exitcond42.not.i.us.i.i.i.i = icmp eq i64 %indvars.iv.next40.i.us.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond42.not.i.us.i.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i.i, label %.preheader.i.us.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i.i.i.i:                ; preds = %1116
  %indvars.iv.next506.i.i.i.i = add nuw nsw i64 %indvars.iv505.i.i.i.i, 1
  %exitcond509.not.i.i.i.i = icmp eq i64 %indvars.iv.next506.i.i.i.i, 8
  br i1 %exitcond509.not.i.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i.i, label %.lr.ph417.split.us.i.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i.i.i.i:            ; preds = %..loopexit_crit_edge.i.us.i.i.i.i
  store i32 %1117, ptr %48, align 4, !tbaa !108
  br label %.lr.ph.i51.i.i.i.preheader

.lr.ph417.split.i.i.i.i:                          ; preds = %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i, %build_sb_samples_from_noise.exit.i.i.i.i
  %1118 = phi i32 [ %1122, %build_sb_samples_from_noise.exit.i.i.i.i ], [ %.promoted418.i.i.i.i, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ]
  %.0207416.i.i.i.i = phi i32 [ %1123, %build_sb_samples_from_noise.exit.i.i.i.i ], [ 0, %qdm2_search_subpacket_type_in_list.exit49.thread.i.i.i ]
  %1119 = icmp sgt i32 %1118, 3839
  br i1 %1119, label %1120, label %build_sb_samples_from_noise.exit.i.i.i.i

1120:                                             ; preds = %.lr.ph417.split.i.i.i.i
  %1121 = add nsw i32 %1118, -3840
  store i32 %1121, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i.i.i.i

build_sb_samples_from_noise.exit.i.i.i.i:         ; preds = %1120, %.lr.ph417.split.i.i.i.i
  %1122 = phi i32 [ %1121, %1120 ], [ %1118, %.lr.ph417.split.i.i.i.i ]
  %1123 = add nuw nsw i32 %.0207416.i.i.i.i, 1
  %exitcond504.not.i.i.i.i = icmp eq i32 %1123, 8
  br i1 %exitcond504.not.i.i.i.i, label %.lr.ph.i51.i.i.i.preheader, label %.lr.ph417.split.i.i.i.i, !llvm.loop !111

.lr.ph.i51.i.i.i.preheader:                       ; preds = %build_sb_samples_from_noise.exit.i.i.i.i, %..loopexit_crit_edge.split.us.i.i.i.i, %1090
  br label %.lr.ph.i51.i.i.i

.lr.ph.i51.i.i.i:                                 ; preds = %.lr.ph.i51.i.i.i.preheader, %1128
  %.0610.i52.i.i.i = phi ptr [ %1130, %1128 ], [ %44, %.lr.ph.i51.i.i.i.preheader ]
  %1124 = load ptr, ptr %.0610.i52.i.i.i, align 8, !tbaa !71
  %.not8.i53.i.i.i = icmp eq ptr %1124, null
  br i1 %.not8.i53.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %1125

1125:                                             ; preds = %.lr.ph.i51.i.i.i
  %1126 = load i32, ptr %1124, align 8, !tbaa !78
  %1127 = icmp eq i32 %1126, 12
  br i1 %1127, label %qdm2_search_subpacket_type_in_list.exit56.i.i.i, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %.0610.i52.i.i.i, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !77
  %.not.i54.i.i.i = icmp eq ptr %1130, null
  br i1 %.not.i54.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, label %.lr.ph.i51.i.i.i, !llvm.loop !89

qdm2_search_subpacket_type_in_list.exit56.i.i.i:  ; preds = %1125
  br i1 %or.cond99.i.i.i, label %process_subpacket_12.exit.i.i.i, label %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i

process_subpacket_12.exit.i.i.i:                  ; preds = %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1131 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  %1132 = load i32, ptr %1131, align 4, !tbaa !80
  %1133 = shl i32 %1132, 3
  %1134 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !81
  %or.cond.i.i58.i.i.i = icmp ult i32 %1133, 2147483135
  %1136 = icmp ne ptr %1135, null
  %or.cond3.i.i59.i.i.i = and i1 %1136, %or.cond.i.i58.i.i.i
  %.018.i.i.i.i.i = select i1 %or.cond3.i.i59.i.i.i, i32 %1133, i32 0
  %.017.i.i.i.i.i = select i1 %or.cond.i.i58.i.i.i, ptr %1135, ptr null
  %1137 = lshr exact i32 %.018.i.i.i.i.i, 3
  store ptr %.017.i.i.i.i.i, ptr %9, align 8, !tbaa !112
  store i32 %.018.i.i.i.i.i, ptr %51, align 4, !tbaa !114
  %1138 = add nuw nsw i32 %.018.i.i.i.i.i, 8
  store i32 %1138, ptr %52, align 8, !tbaa !115
  %1139 = zext nneg i32 %1137 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i, i64 %1139
  store ptr %1140, ptr %53, align 8, !tbaa !116
  store i32 0, ptr %54, align 8, !tbaa !117
  %1141 = load i32, ptr %40, align 4, !tbaa !47
  %1142 = icmp sgt i32 %1141, 1
  %1143 = shl nuw nsw i32 8, %1141
  %spec.select.i.i.i.i = select i1 %1142, i32 30, i32 %1143
  call fastcc void @synthfilt_build_sb_samples(ptr noundef %13, ptr noundef %9, i32 noundef %1133, i32 noundef 8, i32 noundef %spec.select.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %process_synthesis_subpackets.exit.i.i

qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i: ; preds = %1128, %.lr.ph.i51.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.i.i.i
  %1144 = load i32, ptr %40, align 4, !tbaa !47
  %1145 = icmp sgt i32 %1144, 1
  %1146 = shl nuw nsw i32 8, %1144
  %spec.select.i62.i.i.i = select i1 %1145, i32 30, i32 %1146
  %1147 = icmp samesign ugt i32 %spec.select.i62.i.i.i, 8
  br i1 %1147, label %.lr.ph417.i.i.i.i, label %process_synthesis_subpackets.exit.i.i

.lr.ph417.i.i.i.i:                                ; preds = %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i
  %1148 = load i32, ptr %13, align 16, !tbaa !38
  %1149 = icmp sgt i32 %1148, 0
  %wide.trip.count.i.i68.i.i.i = zext nneg i32 %1148 to i64
  %.promoted418.i69.i.i.i = load i32, ptr %48, align 4, !tbaa !108
  br i1 %1149, label %.lr.ph417.split.us.preheader.i74.i.i.i, label %.lr.ph417.split.i70.i.i.i

.lr.ph417.split.us.preheader.i74.i.i.i:           ; preds = %.lr.ph417.i.i.i.i
  %wide.trip.count508.i.i.i.i = zext nneg i32 %spec.select.i62.i.i.i to i64
  br label %.lr.ph417.split.us.i75.i.i.i

.lr.ph417.split.us.i75.i.i.i:                     ; preds = %..loopexit_crit_edge.i.us.i91.i.i.i, %.lr.ph417.split.us.preheader.i74.i.i.i
  %indvars.iv505.i76.i.i.i = phi i64 [ 8, %.lr.ph417.split.us.preheader.i74.i.i.i ], [ %indvars.iv.next506.i92.i.i.i, %..loopexit_crit_edge.i.us.i91.i.i.i ]
  %1150 = phi i32 [ %.promoted418.i69.i.i.i, %.lr.ph417.split.us.preheader.i74.i.i.i ], [ %1174, %..loopexit_crit_edge.i.us.i91.i.i.i ]
  %1151 = icmp sgt i32 %1150, 3839
  %1152 = add nsw i32 %1150, -3840
  %spec.select.i77.i.i.i = select i1 %1151, i32 %1152, i32 %1150
  %1153 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv505.i76.i.i.i
  %1154 = load float, ptr %1153, align 4, !tbaa !27
  %invariant.gep.i.us.i78.i.i.i = getelementptr [256 x i8], ptr %49, i64 %indvars.iv505.i76.i.i.i
  br label %.preheader.i.us.i79.i.i.i

.preheader.i.us.i79.i.i.i:                        ; preds = %1173, %.lr.ph417.split.us.i75.i.i.i
  %indvars.iv39.i.us.i80.i.i.i = phi i64 [ 0, %.lr.ph417.split.us.i75.i.i.i ], [ %indvars.iv.next40.i.us.i89.i.i.i, %1173 ]
  %.lcssa33.i.us.i81.i.i.i = phi i32 [ %spec.select.i77.i.i.i, %.lr.ph417.split.us.i75.i.i.i ], [ %1174, %1173 ]
  %gep.i.us.i82.i.i.i = getelementptr [7680 x i8], ptr %invariant.gep.i.us.i78.i.i.i, i64 %indvars.iv39.i.us.i80.i.i.i
  %1155 = getelementptr inbounds nuw [16384 x i8], ptr %50, i64 %indvars.iv39.i.us.i80.i.i.i
  %1156 = sext i32 %.lcssa33.i.us.i81.i.i.i to i64
  br label %1157

1157:                                             ; preds = %1157, %.preheader.i.us.i79.i.i.i
  %indvars.iv34.i.us.i83.i.i.i = phi i64 [ %1156, %.preheader.i.us.i79.i.i.i ], [ %indvars.iv.next35.i.us.i86.i.i.i, %1157 ]
  %indvars.iv.i.us.i84.i.i.i = phi i64 [ 0, %.preheader.i.us.i79.i.i.i ], [ %indvars.iv.next.i.us.i87.i.i.i, %1157 ]
  %1158 = getelementptr [4 x i8], ptr @noise_table, i64 %indvars.iv34.i.us.i83.i.i.i
  %1159 = load float, ptr %1158, align 4, !tbaa !27
  %1160 = fmul nsz float %1154, %1159
  %1161 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.us.i82.i.i.i, i64 %indvars.iv.i.us.i84.i.i.i
  %1162 = load float, ptr %1161, align 4, !tbaa !27
  %1163 = fmul nsz float %1160, %1162
  %.idx.i.us.i85.i.i.i = shl nuw nsw i64 %indvars.iv.i.us.i84.i.i.i, 8
  %1164 = getelementptr inbounds nuw i8, ptr %1155, i64 %.idx.i.us.i85.i.i.i
  %1165 = getelementptr inbounds nuw [4 x i8], ptr %1164, i64 %indvars.iv505.i76.i.i.i
  store float %1163, ptr %1165, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i86.i.i.i = add nsw i64 %indvars.iv34.i.us.i83.i.i.i, 2
  %1166 = getelementptr i8, ptr %1158, i64 4
  %1167 = load float, ptr %1166, align 4, !tbaa !27
  %1168 = fmul nsz float %1154, %1167
  %1169 = load float, ptr %1161, align 4, !tbaa !27
  %1170 = fmul nsz float %1168, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1164, i64 128
  %1172 = getelementptr inbounds nuw [4 x i8], ptr %1171, i64 %indvars.iv505.i76.i.i.i
  store float %1170, ptr %1172, align 4, !tbaa !27
  %indvars.iv.next.i.us.i87.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i84.i.i.i, 1
  %exitcond.not.i.us.i88.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i87.i.i.i, 64
  br i1 %exitcond.not.i.us.i88.i.i.i, label %1173, label %1157, !llvm.loop !109

1173:                                             ; preds = %1157
  %1174 = trunc nsw i64 %indvars.iv.next35.i.us.i86.i.i.i to i32
  %indvars.iv.next40.i.us.i89.i.i.i = add nuw nsw i64 %indvars.iv39.i.us.i80.i.i.i, 1
  %exitcond42.not.i.us.i90.i.i.i = icmp eq i64 %indvars.iv.next40.i.us.i89.i.i.i, %wide.trip.count.i.i68.i.i.i
  br i1 %exitcond42.not.i.us.i90.i.i.i, label %..loopexit_crit_edge.i.us.i91.i.i.i, label %.preheader.i.us.i79.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i91.i.i.i:              ; preds = %1173
  %indvars.iv.next506.i92.i.i.i = add nuw nsw i64 %indvars.iv505.i76.i.i.i, 1
  %exitcond509.not.i93.i.i.i = icmp eq i64 %indvars.iv.next506.i92.i.i.i, %wide.trip.count508.i.i.i.i
  br i1 %exitcond509.not.i93.i.i.i, label %..loopexit_crit_edge.split.us.i94.i.i.i, label %.lr.ph417.split.us.i75.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i94.i.i.i:          ; preds = %..loopexit_crit_edge.i.us.i91.i.i.i
  store i32 %1174, ptr %48, align 4, !tbaa !108
  br label %process_synthesis_subpackets.exit.i.i

.lr.ph417.split.i70.i.i.i:                        ; preds = %.lr.ph417.i.i.i.i, %build_sb_samples_from_noise.exit.i72.i.i.i
  %1175 = phi i32 [ %1179, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ %.promoted418.i69.i.i.i, %.lr.ph417.i.i.i.i ]
  %.0207416.i71.i.i.i = phi i32 [ %1180, %build_sb_samples_from_noise.exit.i72.i.i.i ], [ 8, %.lr.ph417.i.i.i.i ]
  %1176 = icmp sgt i32 %1175, 3839
  br i1 %1176, label %1177, label %build_sb_samples_from_noise.exit.i72.i.i.i

1177:                                             ; preds = %.lr.ph417.split.i70.i.i.i
  %1178 = add nsw i32 %1175, -3840
  store i32 %1178, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i72.i.i.i

build_sb_samples_from_noise.exit.i72.i.i.i:       ; preds = %1177, %.lr.ph417.split.i70.i.i.i
  %1179 = phi i32 [ %1178, %1177 ], [ %1175, %.lr.ph417.split.i70.i.i.i ]
  %1180 = add nuw nsw i32 %.0207416.i71.i.i.i, 1
  %exitcond504.not.i73.i.i.i = icmp eq i32 %1180, %spec.select.i62.i.i.i
  br i1 %exitcond504.not.i73.i.i.i, label %process_synthesis_subpackets.exit.i.i, label %.lr.ph417.split.i70.i.i.i, !llvm.loop !111

process_synthesis_subpackets.exit.i.i:            ; preds = %build_sb_samples_from_noise.exit.i72.i.i.i, %..loopexit_crit_edge.split.us.i94.i.i.i, %qdm2_search_subpacket_type_in_list.exit56.thread.i.i.i, %process_subpacket_12.exit.i.i.i
  store i32 1, ptr %55, align 4, !tbaa !118
  br label %qdm2_decode_super_block.exit.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.preheader277.i.i
  %1181 = load i32, ptr %55, align 4, !tbaa !118
  %.not136.i.i = icmp eq i32 %1181, 0
  br i1 %.not136.i.i, label %qdm2_decode_super_block.exit.i, label %1182

1182:                                             ; preds = %._crit_edge.thread.i.i
  call fastcc void @fill_tone_level_array(ptr noundef nonnull %13, i32 noundef 0)
  %1183 = load i32, ptr %13, align 16, !tbaa !38
  %1184 = icmp sgt i32 %1183, 0
  %wide.trip.count.i.i180.i.i = zext nneg i32 %1183 to i64
  %.promoted418.i.i.i = load i32, ptr %48, align 4, !tbaa !108
  br i1 %1184, label %.lr.ph417.split.us.i.i.i, label %.lr.ph417.split.i.i.i

.lr.ph417.split.us.i.i.i:                         ; preds = %1182, %..loopexit_crit_edge.i.us.i.i.i
  %indvars.iv505.i.i.i = phi i64 [ %indvars.iv.next506.i.i.i, %..loopexit_crit_edge.i.us.i.i.i ], [ 0, %1182 ]
  %1185 = phi i32 [ %1209, %..loopexit_crit_edge.i.us.i.i.i ], [ %.promoted418.i.i.i, %1182 ]
  %1186 = icmp sgt i32 %1185, 3839
  %1187 = add nsw i32 %1185, -3840
  %spec.select.i182.i.i = select i1 %1186, i32 %1187, i32 %1185
  %1188 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv505.i.i.i
  %1189 = load float, ptr %1188, align 4, !tbaa !27
  %invariant.gep.i.us.i.i.i = getelementptr [256 x i8], ptr %49, i64 %indvars.iv505.i.i.i
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %1208, %.lr.ph417.split.us.i.i.i
  %indvars.iv39.i.us.i.i.i = phi i64 [ 0, %.lr.ph417.split.us.i.i.i ], [ %indvars.iv.next40.i.us.i.i.i, %1208 ]
  %.lcssa33.i.us.i.i.i = phi i32 [ %spec.select.i182.i.i, %.lr.ph417.split.us.i.i.i ], [ %1209, %1208 ]
  %gep.i.us.i.i.i = getelementptr [7680 x i8], ptr %invariant.gep.i.us.i.i.i, i64 %indvars.iv39.i.us.i.i.i
  %1190 = getelementptr inbounds nuw [16384 x i8], ptr %50, i64 %indvars.iv39.i.us.i.i.i
  %1191 = sext i32 %.lcssa33.i.us.i.i.i to i64
  br label %1192

1192:                                             ; preds = %1192, %.preheader.i.us.i.i.i
  %indvars.iv34.i.us.i.i.i = phi i64 [ %1191, %.preheader.i.us.i.i.i ], [ %indvars.iv.next35.i.us.i.i.i, %1192 ]
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %1192 ]
  %1193 = getelementptr [4 x i8], ptr @noise_table, i64 %indvars.iv34.i.us.i.i.i
  %1194 = load float, ptr %1193, align 4, !tbaa !27
  %1195 = fmul nsz float %1189, %1194
  %1196 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.us.i.i.i, i64 %indvars.iv.i.us.i.i.i
  %1197 = load float, ptr %1196, align 4, !tbaa !27
  %1198 = fmul nsz float %1195, %1197
  %.idx.i.us.i.i.i = shl nuw nsw i64 %indvars.iv.i.us.i.i.i, 8
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 %.idx.i.us.i.i.i
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %1199, i64 %indvars.iv505.i.i.i
  store float %1198, ptr %1200, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i.i.i = add nsw i64 %indvars.iv34.i.us.i.i.i, 2
  %1201 = getelementptr i8, ptr %1193, i64 4
  %1202 = load float, ptr %1201, align 4, !tbaa !27
  %1203 = fmul nsz float %1189, %1202
  %1204 = load float, ptr %1196, align 4, !tbaa !27
  %1205 = fmul nsz float %1203, %1204
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 128
  %1207 = getelementptr inbounds nuw [4 x i8], ptr %1206, i64 %indvars.iv505.i.i.i
  store float %1205, ptr %1207, align 4, !tbaa !27
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 64
  br i1 %exitcond.not.i.us.i.i.i, label %1208, label %1192, !llvm.loop !109

1208:                                             ; preds = %1192
  %1209 = trunc nsw i64 %indvars.iv.next35.i.us.i.i.i to i32
  %indvars.iv.next40.i.us.i.i.i = add nuw nsw i64 %indvars.iv39.i.us.i.i.i, 1
  %exitcond42.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next40.i.us.i.i.i, %wide.trip.count.i.i180.i.i
  br i1 %exitcond42.not.i.us.i.i.i, label %..loopexit_crit_edge.i.us.i.i.i, label %.preheader.i.us.i.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i.i.i:                  ; preds = %1208
  %indvars.iv.next506.i.i.i = add nuw nsw i64 %indvars.iv505.i.i.i, 1
  %exitcond509.not.i.i.i = icmp eq i64 %indvars.iv.next506.i.i.i, 8
  br i1 %exitcond509.not.i.i.i, label %..loopexit_crit_edge.split.us.i.i.i, label %.lr.ph417.split.us.i.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i.i.i:              ; preds = %..loopexit_crit_edge.i.us.i.i.i
  store i32 %1209, ptr %48, align 4, !tbaa !108
  br label %synthfilt_build_sb_samples.exit.i.i

.lr.ph417.split.i.i.i:                            ; preds = %1182, %build_sb_samples_from_noise.exit.i.i.i
  %1210 = phi i32 [ %1214, %build_sb_samples_from_noise.exit.i.i.i ], [ %.promoted418.i.i.i, %1182 ]
  %.0207416.i.i.i = phi i32 [ %1215, %build_sb_samples_from_noise.exit.i.i.i ], [ 0, %1182 ]
  %1211 = icmp sgt i32 %1210, 3839
  br i1 %1211, label %1212, label %build_sb_samples_from_noise.exit.i.i.i

1212:                                             ; preds = %.lr.ph417.split.i.i.i
  %1213 = add nsw i32 %1210, -3840
  store i32 %1213, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i.i.i

build_sb_samples_from_noise.exit.i.i.i:           ; preds = %1212, %.lr.ph417.split.i.i.i
  %1214 = phi i32 [ %1213, %1212 ], [ %1210, %.lr.ph417.split.i.i.i ]
  %1215 = add nuw nsw i32 %.0207416.i.i.i, 1
  %exitcond504.not.i.i.i = icmp eq i32 %1215, 8
  br i1 %exitcond504.not.i.i.i, label %synthfilt_build_sb_samples.exit.i.i, label %.lr.ph417.split.i.i.i, !llvm.loop !111

synthfilt_build_sb_samples.exit.i.i:              ; preds = %build_sb_samples_from_noise.exit.i.i.i, %..loopexit_crit_edge.split.us.i.i.i
  %.promoted418.i186.i.i = phi i32 [ %1209, %..loopexit_crit_edge.split.us.i.i.i ], [ %1214, %build_sb_samples_from_noise.exit.i.i.i ]
  %1216 = load i32, ptr %40, align 4, !tbaa !47
  %1217 = icmp sgt i32 %1216, 1
  %1218 = shl nuw nsw i32 8, %1216
  %spec.select.i162.i.i = select i1 %1217, i32 30, i32 %1218
  %1219 = icmp samesign ugt i32 %spec.select.i162.i.i, 8
  br i1 %1219, label %.lr.ph417.i.i.i, label %qdm2_decode_super_block.exit.i

.lr.ph417.i.i.i:                                  ; preds = %synthfilt_build_sb_samples.exit.i.i
  br i1 %1184, label %.lr.ph417.split.us.preheader.i191.i.i, label %.lr.ph417.split.i187.i.i

.lr.ph417.split.us.preheader.i191.i.i:            ; preds = %.lr.ph417.i.i.i
  %wide.trip.count508.i.i.i = zext nneg i32 %spec.select.i162.i.i to i64
  br label %.lr.ph417.split.us.i192.i.i

.lr.ph417.split.us.i192.i.i:                      ; preds = %..loopexit_crit_edge.i.us.i208.i.i, %.lr.ph417.split.us.preheader.i191.i.i
  %indvars.iv505.i193.i.i = phi i64 [ 8, %.lr.ph417.split.us.preheader.i191.i.i ], [ %indvars.iv.next506.i209.i.i, %..loopexit_crit_edge.i.us.i208.i.i ]
  %1220 = phi i32 [ %.promoted418.i186.i.i, %.lr.ph417.split.us.preheader.i191.i.i ], [ %1244, %..loopexit_crit_edge.i.us.i208.i.i ]
  %1221 = icmp sgt i32 %1220, 3839
  %1222 = add nsw i32 %1220, -3840
  %spec.select.i194.i.i = select i1 %1221, i32 %1222, i32 %1220
  %1223 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv505.i193.i.i
  %1224 = load float, ptr %1223, align 4, !tbaa !27
  %invariant.gep.i.us.i195.i.i = getelementptr [256 x i8], ptr %49, i64 %indvars.iv505.i193.i.i
  br label %.preheader.i.us.i196.i.i

.preheader.i.us.i196.i.i:                         ; preds = %1243, %.lr.ph417.split.us.i192.i.i
  %indvars.iv39.i.us.i197.i.i = phi i64 [ 0, %.lr.ph417.split.us.i192.i.i ], [ %indvars.iv.next40.i.us.i206.i.i, %1243 ]
  %.lcssa33.i.us.i198.i.i = phi i32 [ %spec.select.i194.i.i, %.lr.ph417.split.us.i192.i.i ], [ %1244, %1243 ]
  %gep.i.us.i199.i.i = getelementptr [7680 x i8], ptr %invariant.gep.i.us.i195.i.i, i64 %indvars.iv39.i.us.i197.i.i
  %1225 = getelementptr inbounds nuw [16384 x i8], ptr %50, i64 %indvars.iv39.i.us.i197.i.i
  %1226 = sext i32 %.lcssa33.i.us.i198.i.i to i64
  br label %1227

1227:                                             ; preds = %1227, %.preheader.i.us.i196.i.i
  %indvars.iv34.i.us.i200.i.i = phi i64 [ %1226, %.preheader.i.us.i196.i.i ], [ %indvars.iv.next35.i.us.i203.i.i, %1227 ]
  %indvars.iv.i.us.i201.i.i = phi i64 [ 0, %.preheader.i.us.i196.i.i ], [ %indvars.iv.next.i.us.i204.i.i, %1227 ]
  %1228 = getelementptr [4 x i8], ptr @noise_table, i64 %indvars.iv34.i.us.i200.i.i
  %1229 = load float, ptr %1228, align 4, !tbaa !27
  %1230 = fmul nsz float %1224, %1229
  %1231 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.us.i199.i.i, i64 %indvars.iv.i.us.i201.i.i
  %1232 = load float, ptr %1231, align 4, !tbaa !27
  %1233 = fmul nsz float %1230, %1232
  %.idx.i.us.i202.i.i = shl nuw nsw i64 %indvars.iv.i.us.i201.i.i, 8
  %1234 = getelementptr inbounds nuw i8, ptr %1225, i64 %.idx.i.us.i202.i.i
  %1235 = getelementptr inbounds nuw [4 x i8], ptr %1234, i64 %indvars.iv505.i193.i.i
  store float %1233, ptr %1235, align 4, !tbaa !27
  %indvars.iv.next35.i.us.i203.i.i = add nsw i64 %indvars.iv34.i.us.i200.i.i, 2
  %1236 = getelementptr i8, ptr %1228, i64 4
  %1237 = load float, ptr %1236, align 4, !tbaa !27
  %1238 = fmul nsz float %1224, %1237
  %1239 = load float, ptr %1231, align 4, !tbaa !27
  %1240 = fmul nsz float %1238, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1234, i64 128
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1241, i64 %indvars.iv505.i193.i.i
  store float %1240, ptr %1242, align 4, !tbaa !27
  %indvars.iv.next.i.us.i204.i.i = add nuw nsw i64 %indvars.iv.i.us.i201.i.i, 1
  %exitcond.not.i.us.i205.i.i = icmp eq i64 %indvars.iv.next.i.us.i204.i.i, 64
  br i1 %exitcond.not.i.us.i205.i.i, label %1243, label %1227, !llvm.loop !109

1243:                                             ; preds = %1227
  %1244 = trunc nsw i64 %indvars.iv.next35.i.us.i203.i.i to i32
  %indvars.iv.next40.i.us.i206.i.i = add nuw nsw i64 %indvars.iv39.i.us.i197.i.i, 1
  %exitcond42.not.i.us.i207.i.i = icmp eq i64 %indvars.iv.next40.i.us.i206.i.i, %wide.trip.count.i.i180.i.i
  br i1 %exitcond42.not.i.us.i207.i.i, label %..loopexit_crit_edge.i.us.i208.i.i, label %.preheader.i.us.i196.i.i, !llvm.loop !110

..loopexit_crit_edge.i.us.i208.i.i:               ; preds = %1243
  %indvars.iv.next506.i209.i.i = add nuw nsw i64 %indvars.iv505.i193.i.i, 1
  %exitcond509.not.i210.i.i = icmp eq i64 %indvars.iv.next506.i209.i.i, %wide.trip.count508.i.i.i
  br i1 %exitcond509.not.i210.i.i, label %..loopexit_crit_edge.split.us.i211.i.i, label %.lr.ph417.split.us.i192.i.i, !llvm.loop !111

..loopexit_crit_edge.split.us.i211.i.i:           ; preds = %..loopexit_crit_edge.i.us.i208.i.i
  store i32 %1244, ptr %48, align 4, !tbaa !108
  br label %qdm2_decode_super_block.exit.i

.lr.ph417.split.i187.i.i:                         ; preds = %.lr.ph417.i.i.i, %build_sb_samples_from_noise.exit.i189.i.i
  %1245 = phi i32 [ %1249, %build_sb_samples_from_noise.exit.i189.i.i ], [ %.promoted418.i186.i.i, %.lr.ph417.i.i.i ]
  %.0207416.i188.i.i = phi i32 [ %1250, %build_sb_samples_from_noise.exit.i189.i.i ], [ 8, %.lr.ph417.i.i.i ]
  %1246 = icmp sgt i32 %1245, 3839
  br i1 %1246, label %1247, label %build_sb_samples_from_noise.exit.i189.i.i

1247:                                             ; preds = %.lr.ph417.split.i187.i.i
  %1248 = add nsw i32 %1245, -3840
  store i32 %1248, ptr %48, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit.i189.i.i

build_sb_samples_from_noise.exit.i189.i.i:        ; preds = %1247, %.lr.ph417.split.i187.i.i
  %1249 = phi i32 [ %1248, %1247 ], [ %1245, %.lr.ph417.split.i187.i.i ]
  %1250 = add nuw nsw i32 %.0207416.i188.i.i, 1
  %exitcond504.not.i190.i.i = icmp eq i32 %1250, %spec.select.i162.i.i
  br i1 %exitcond504.not.i190.i.i, label %qdm2_decode_super_block.exit.i, label %.lr.ph417.split.i187.i.i, !llvm.loop !111

qdm2_decode_super_block.exit.i:                   ; preds = %build_sb_samples_from_noise.exit.i189.i.i, %..loopexit_crit_edge.split.us.i211.i.i, %synthfilt_build_sb_samples.exit.i.i, %._crit_edge.thread.i.i, %process_synthesis_subpackets.exit.i.i, %388, %297, %209, %203, %175, %93
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
  %1261 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %indvars.iv.i62.i
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
  %1271 = zext nneg i32 %.pre.i66.i to i64
  %1272 = getelementptr i8, ptr @fft_subpackets, i64 %1271
  %1273 = getelementptr i8, ptr %1272, i64 -16
  %1274 = load i8, ptr %1273, align 1, !tbaa !30
  %.not96.i.i = icmp eq i8 %1274, 0
  br i1 %.not96.i.i, label %1275, label %qdm2_decode_fft_packets.exit.i

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
  %1288 = zext nneg i32 %.pre.i66.i to i64
  %1289 = getelementptr i8, ptr @fft_subpackets, i64 %1288
  %1290 = getelementptr i8, ptr %1289, i64 -16
  %1291 = load i8, ptr %1290, align 1, !tbaa !30
  %.not97.i.i = icmp eq i8 %1291, 0
  br i1 %.not97.i.i, label %1293, label %1292

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
  %1310 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv123.i.i
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
  %1316 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv129.i.i
  %1317 = load i32, ptr %1316, align 4, !tbaa !75
  %1318 = icmp sgt i32 %1317, -1
  br i1 %1318, label %1319, label %1325

1319:                                             ; preds = %.preheader.i59.i
  %1320 = icmp sgt i32 %.4118.i.i, -1
  %1321 = trunc nuw nsw i64 %indvars.iv129.i.i to i32
  br i1 %1320, label %1322, label %1325

1322:                                             ; preds = %1319
  %1323 = zext nneg i32 %.4118.i.i to i64
  %1324 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %1323
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
  %1331 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %1330
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
  %1340 = getelementptr inbounds nuw [2056 x i8], ptr %63, i64 %indvars.iv.i83.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1340, i8 0, i64 %1338, i1 false)
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i82.i
  br i1 %exitcond.not.i85.i, label %._crit_edge.i71.i, label %1339, !llvm.loop !126

._crit_edge.i71.i:                                ; preds = %1339, %1332
  %1341 = load i32, ptr %65, align 4, !tbaa !75
  %1342 = icmp sgt i32 %1341, -1
  br i1 %1342, label %.preheader126.i.i, label %.loopexit.i72.i

.preheader126.i.i:                                ; preds = %._crit_edge.i71.i
  %1343 = load i32, ptr %67, align 8, !tbaa !75
  %1344 = icmp slt i32 %1341, %1343
  br i1 %1344, label %.lr.ph130.i.i, label %.loopexit.i72.i

.lr.ph130.i.i:                                    ; preds = %.preheader126.i.i
  %1345 = icmp eq i32 %1334, 1
  %1346 = zext nneg i32 %1341 to i64
  br label %1347

1347:                                             ; preds = %1370, %.lr.ph130.i.i
  %indvars.iv146.i.i = phi i64 [ %1346, %.lr.ph130.i.i ], [ %indvars.iv.next147.i.i, %1370 ]
  %1348 = getelementptr inbounds nuw [10 x i8], ptr %66, i64 %indvars.iv146.i.i
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
  %1364 = getelementptr inbounds nuw [256 x i8], ptr @fft_tone_level_table, i64 %1363
  %1365 = and i16 %1359, 63
  %1366 = zext nneg i16 %1365 to i64
  %1367 = getelementptr inbounds nuw [4 x i8], ptr %1364, i64 %1366
  %1368 = load float, ptr %1367, align 4, !tbaa !27
  %1369 = fpext nsz float %1368 to double
  br label %1370

1370:                                             ; preds = %1361, %1356
  %1371 = phi double [ %1369, %1361 ], [ 0.000000e+00, %1356 ]
  %1372 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1373 = load i8, ptr %1372, align 2, !tbaa !132
  %1374 = uitofp i8 %1373 to double
  %1375 = fmul nnan nsz double %1374, 0x3FE921FB54442D18
  %1376 = call nsz double @llvm.cos.f64(double %1375)
  %1377 = fmul nsz double %1371, %1376
  %1378 = fptrunc nsz double %1377 to float
  %1379 = call nsz double @llvm.sin.f64(double %1375)
  %1380 = fmul nsz double %1371, %1379
  %1381 = fptrunc nsz double %1380 to float
  %1382 = getelementptr inbounds nuw [2056 x i8], ptr %63, i64 %1357
  %1383 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1384 = load i16, ptr %1383, align 2, !tbaa !133
  %1385 = sext i16 %1384 to i64
  %1386 = getelementptr inbounds [8 x i8], ptr %1382, i64 %1385
  %1387 = load float, ptr %1386, align 8, !tbaa !134
  %1388 = fadd nsz float %1387, %1378
  store float %1388, ptr %1386, align 8, !tbaa !134
  %1389 = getelementptr inbounds nuw i8, ptr %1386, i64 4
  %1390 = load float, ptr %1389, align 4, !tbaa !136
  %1391 = fadd nsz float %1390, %1381
  store float %1391, ptr %1389, align 4, !tbaa !136
  %1392 = getelementptr i8, ptr %1386, i64 8
  %1393 = load float, ptr %1392, align 8, !tbaa !134
  %1394 = fsub nsz float %1393, %1378
  store float %1394, ptr %1392, align 8, !tbaa !134
  %1395 = getelementptr i8, ptr %1386, i64 12
  %1396 = load float, ptr %1395, align 4, !tbaa !136
  %1397 = fsub nsz float %1396, %1381
  store float %1397, ptr %1395, align 4, !tbaa !136
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %1398 = trunc nuw i64 %indvars.iv.next147.i.i to i32
  %1399 = icmp sgt i32 %1343, %1398
  br i1 %1399, label %1347, label %.loopexit.i72.i, !llvm.loop !137

.loopexit.i72.i:                                  ; preds = %1370, %1347, %.preheader126.i.i, %._crit_edge.i71.i
  %1400 = load i32, ptr %68, align 4, !tbaa !138
  %1401 = load i32, ptr %69, align 8, !tbaa !139
  %.not115132.i.i = icmp eq i32 %1400, %1401
  br i1 %.not115132.i.i, label %.preheader125.i.i.preheader, label %.lr.ph134.i.i

.lr.ph134.i.i:                                    ; preds = %.loopexit.i72.i, %qdm2_fft_generate_tone.exit.i
  %1402 = phi i32 [ %1511, %qdm2_fft_generate_tone.exit.i ], [ %1400, %.loopexit.i72.i ]
  %1403 = phi i32 [ %1513, %qdm2_fft_generate_tone.exit.i ], [ %1401, %.loopexit.i72.i ]
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [40 x i8], ptr %70, i64 %1404
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 28
  %1407 = load i32, ptr %1406, align 4, !tbaa !140
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1409 = load i32, ptr %1408, align 8, !tbaa !144
  %1410 = add nsw i32 %1409, %1407
  store i32 %1410, ptr %1408, align 8, !tbaa !144
  %1411 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1412 = load i32, ptr %1411, align 8, !tbaa !145
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [124 x i8], ptr @fft_tone_envelope_table, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1405, i64 36
  %1416 = load i16, ptr %1415, align 4, !tbaa !146
  %1417 = sext i16 %1416 to i64
  %1418 = getelementptr inbounds [4 x i8], ptr %1414, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !27
  %1420 = load float, ptr %1405, align 8, !tbaa !147
  %1421 = fmul nsz float %1419, %1420
  %1422 = fpext nsz float %1421 to double
  %1423 = sitofp i32 %1410 to double
  %1424 = fmul nnan nsz double %1423, 0x3F8921FB54442D18
  %1425 = call nsz double @llvm.sin.f64(double %1424)
  %1426 = fmul nsz double %1425, %1422
  %1427 = fptrunc nsz double %1426 to float
  %1428 = call nsz double @llvm.cos.f64(double %1424)
  %1429 = fmul nsz double %1428, %1422
  %1430 = fptrunc nsz double %1429 to float
  %1431 = icmp sgt i32 %1412, 2
  br i1 %1431, label %1436, label %1432

1432:                                             ; preds = %.lr.ph134.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %1405, i64 38
  %1434 = load i16, ptr %1433, align 2, !tbaa !148
  %1435 = icmp sgt i16 %1434, 2
  br i1 %1435, label %1436, label %1450

1436:                                             ; preds = %1432, %.lr.ph134.i.i
  %1437 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !149
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %1440 = load float, ptr %1439, align 4, !tbaa !136
  %1441 = fadd nsz float %1440, %1427
  store float %1441, ptr %1439, align 4, !tbaa !136
  %1442 = load float, ptr %1438, align 4, !tbaa !134
  %1443 = fadd nsz float %1442, %1430
  store float %1443, ptr %1438, align 4, !tbaa !134
  %1444 = getelementptr inbounds nuw i8, ptr %1438, i64 12
  %1445 = load float, ptr %1444, align 4, !tbaa !136
  %1446 = fsub nsz float %1445, %1427
  store float %1446, ptr %1444, align 4, !tbaa !136
  %1447 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1448 = load float, ptr %1447, align 4, !tbaa !134
  %1449 = fsub nsz float %1448, %1430
  store float %1449, ptr %1447, align 4, !tbaa !134
  br label %.loopexit.i105.i

1450:                                             ; preds = %1432
  %1451 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !150
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1454 = load float, ptr %1453, align 4, !tbaa !27
  %1455 = fneg nsz float %1454
  store float %1455, ptr %indvars.iv.i101.sroa.gep106.i, align 4, !tbaa !27
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 12
  %1457 = load float, ptr %1456, align 4, !tbaa !27
  %1458 = load float, ptr %1452, align 4, !tbaa !27
  %1459 = fsub nsz float %1457, %1458
  store float %1459, ptr %5, align 16, !tbaa !27
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 8
  %1461 = load float, ptr %1460, align 4, !tbaa !27
  %1462 = fpext nsz float %1461 to double
  %1463 = fsub nsz double 1.000000e+00, %1462
  %1464 = fpext nsz float %1457 to double
  %1465 = fsub nsz double %1463, %1464
  %1466 = fptrunc nsz double %1465 to float
  store float %1466, ptr %71, align 8, !tbaa !27
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 4
  %1468 = load float, ptr %1467, align 4, !tbaa !27
  %1469 = fadd nsz float %1454, %1468
  %1470 = fadd nsz float %1469, -1.000000e+00
  store float %1470, ptr %72, align 4, !tbaa !27
  %1471 = fsub nsz float %1458, %1468
  store float %1471, ptr %73, align 16, !tbaa !27
  store float %1461, ptr %74, align 4, !tbaa !27
  %1472 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !149
  %1474 = sext i16 %1434 to i64
  %1475 = getelementptr inbounds [8 x i8], ptr @fft_cutoff_index_table, i64 %1474
  br label %1476

1476:                                             ; preds = %1476, %1450
  %1477 = phi i1 [ true, %1450 ], [ false, %1476 ]
  %indvars.iv.i101.sroa.phi.i = phi ptr [ %5, %1450 ], [ %indvars.iv.i101.sroa.gep106.i, %1476 ]
  %indvars.iv.i101.i = phi i64 [ 0, %1450 ], [ 1, %1476 ]
  %1478 = load float, ptr %indvars.iv.i101.sroa.phi.i, align 4, !tbaa !27
  %1479 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %indvars.iv.i101.i
  %1480 = load i32, ptr %1479, align 4, !tbaa !75
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [8 x i8], ptr %1473, i64 %1481
  %1483 = load float, ptr %1482, align 4, !tbaa !134
  %1484 = call nsz float @llvm.fmuladd.f32(float %1430, float %1478, float %1483)
  store float %1484, ptr %1482, align 4, !tbaa !134
  %.not.i102.i = icmp slt i64 %indvars.iv.i101.i, %1474
  %1485 = fneg nsz float %1478
  %1486 = select nsz i1 %.not.i102.i, float %1478, float %1485
  %1487 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %1488 = load float, ptr %1487, align 4, !tbaa !136
  %1489 = call nsz float @llvm.fmuladd.f32(float %1427, float %1486, float %1488)
  store float %1489, ptr %1487, align 4, !tbaa !136
  br i1 %1477, label %1476, label %.preheader.i103.i, !llvm.loop !151

.preheader.i103.i:                                ; preds = %1476, %.preheader.i103.i
  %indvars.iv61.i.i = phi i64 [ %indvars.iv.next62.i.i, %.preheader.i103.i ], [ 0, %1476 ]
  %1490 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv61.i.i
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load float, ptr %1491, align 4, !tbaa !27
  %1493 = getelementptr inbounds nuw [8 x i8], ptr %1473, i64 %indvars.iv61.i.i
  %1494 = load float, ptr %1493, align 4, !tbaa !134
  %1495 = call nsz float @llvm.fmuladd.f32(float %1430, float %1492, float %1494)
  store float %1495, ptr %1493, align 4, !tbaa !134
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  %1497 = load float, ptr %1496, align 4, !tbaa !136
  %1498 = call nsz float @llvm.fmuladd.f32(float %1427, float %1492, float %1497)
  store float %1498, ptr %1496, align 4, !tbaa !136
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next62.i.i, 4
  br i1 %exitcond.not.i104.i, label %.loopexit.i105.i, label %.preheader.i103.i, !llvm.loop !152

.loopexit.i105.i:                                 ; preds = %.preheader.i103.i, %1436
  %1499 = add i16 %1416, 1
  store i16 %1499, ptr %1415, align 4, !tbaa !146
  %1500 = sext i16 %1499 to i32
  %1501 = sub nsw i32 5, %1412
  %notmask.i.i = shl nsw i32 -1, %1501
  %1502 = xor i32 %notmask.i.i, -1
  %1503 = icmp slt i32 %1500, %1502
  br i1 %1503, label %1504, label %qdm2_fft_generate_tone.exit.i

1504:                                             ; preds = %.loopexit.i105.i
  %1505 = sext i32 %1402 to i64
  %1506 = getelementptr inbounds [40 x i8], ptr %70, i64 %1505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1506, ptr noundef nonnull align 8 dereferenceable(40) %1405, i64 40, i1 false)
  %1507 = load i32, ptr %68, align 4, !tbaa !138
  %1508 = add nsw i32 %1507, 1
  %1509 = srem i32 %1508, 1000
  store i32 %1509, ptr %68, align 4, !tbaa !138
  %.pre182.i = load i32, ptr %69, align 8, !tbaa !139
  br label %qdm2_fft_generate_tone.exit.i

qdm2_fft_generate_tone.exit.i:                    ; preds = %1504, %.loopexit.i105.i
  %1510 = phi i32 [ %1403, %.loopexit.i105.i ], [ %.pre182.i, %1504 ]
  %1511 = phi i32 [ %1402, %.loopexit.i105.i ], [ %1509, %1504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1512 = add nsw i32 %1510, 1
  %1513 = srem i32 %1512, 1000
  store i32 %1513, ptr %69, align 8, !tbaa !139
  %.not115.i.i = icmp eq i32 %1400, %1513
  br i1 %.not115.i.i, label %.preheader125.i.i.preheader, label %.lr.ph134.i.i, !llvm.loop !153

.preheader125.i.i.preheader:                      ; preds = %qdm2_fft_generate_tone.exit.i, %.loopexit.i72.i
  %.ph = phi i32 [ %1400, %.loopexit.i72.i ], [ %1511, %qdm2_fft_generate_tone.exit.i ]
  br label %.preheader125.i.i

.preheader125.i.i:                                ; preds = %.preheader125.i.i.preheader, %1663
  %1514 = phi i32 [ %1664, %1663 ], [ %.ph, %.preheader125.i.i.preheader ]
  %indvars.iv152.i.i = phi i64 [ %indvars.iv.next153.i.i, %1663 ], [ 0, %.preheader125.i.i.preheader ]
  %1515 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv152.i.i
  %1516 = load i32, ptr %1515, align 4, !tbaa !75
  %1517 = icmp sgt i32 %1516, -1
  br i1 %1517, label %.preheader.i73.i, label %1663

.preheader.i73.i:                                 ; preds = %.preheader125.i.i
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv152.i.i
  %1519 = load i32, ptr %1518, align 4, !tbaa !75
  %1520 = icmp slt i32 %1516, %1519
  br i1 %1520, label %.lr.ph136.i.i, label %._crit_edge137.i.i

.lr.ph136.i.i:                                    ; preds = %.preheader.i73.i
  %1521 = getelementptr inbounds nuw [320 x i8], ptr @fft_tone_sample_table, i64 %indvars.iv152.i.i
  %1522 = getelementptr inbounds nuw [124 x i8], ptr @fft_tone_envelope_table, i64 %indvars.iv152.i.i
  %1523 = icmp eq i64 %indvars.iv152.i.i, 3
  %1524 = zext nneg i32 %1516 to i64
  %1525 = trunc i64 %indvars.iv152.i.i to i32
  %1526 = sub i32 4, %1525
  %1527 = add i32 %1525, 3
  br label %1528

1528:                                             ; preds = %1657, %.lr.ph136.i.i
  %1529 = phi i32 [ %1514, %.lr.ph136.i.i ], [ %1658, %1657 ]
  %1530 = phi i32 [ %1519, %.lr.ph136.i.i ], [ %1659, %1657 ]
  %indvars.iv149.i.i = phi i64 [ %1524, %.lr.ph136.i.i ], [ %indvars.iv.next150.i.i, %1657 ]
  %1531 = getelementptr inbounds nuw [10 x i8], ptr %66, i64 %indvars.iv149.i.i
  %1532 = load i16, ptr %1531, align 2, !tbaa !127
  %1533 = sext i16 %1532 to i32
  %.not116.i.i = icmp eq i32 %1333, %1533
  br i1 %.not116.i.i, label %1534, label %._crit_edge137.loopexit.split.loop.exit.i.i

1534:                                             ; preds = %1528
  %1535 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1536 = load i16, ptr %1535, align 2, !tbaa !133
  %1537 = sext i16 %1536 to i32
  %1538 = ashr i32 %1537, %1526
  %1539 = load i32, ptr %29, align 4, !tbaa !33
  %1540 = icmp eq i32 %1539, 1
  br i1 %1540, label %1545, label %1541

1541:                                             ; preds = %1534
  %1542 = getelementptr inbounds nuw i8, ptr %1531, i64 2
  %1543 = load i8, ptr %1542, align 2, !tbaa !130
  %1544 = zext i8 %1543 to i64
  br label %1545

1545:                                             ; preds = %1541, %1534
  %1546 = phi i64 [ %1544, %1541 ], [ 0, %1534 ]
  %1547 = load i32, ptr %75, align 16, !tbaa !48
  %1548 = icmp slt i32 %1538, %1547
  br i1 %1548, label %1549, label %1657

1549:                                             ; preds = %1545
  %1550 = icmp slt i32 %1538, 2
  %1551 = trunc nsw i32 %1538 to i16
  %1552 = icmp samesign ugt i32 %1538, 59
  %1553 = select i1 %1552, i16 3, i16 2
  %.sroa.20.0.i.i = select i1 %1550, i16 %1551, i16 %1553
  %1554 = getelementptr inbounds nuw i8, ptr %1531, i64 6
  %1555 = load i16, ptr %1554, align 2, !tbaa !131
  %1556 = icmp slt i16 %1555, 0
  br i1 %1556, label %1565, label %1557

1557:                                             ; preds = %1549
  %1558 = load i32, ptr %42, align 8, !tbaa !69
  %.not117.i.i = icmp eq i32 %1558, 0
  %1559 = zext i1 %.not117.i.i to i64
  %1560 = getelementptr inbounds nuw [256 x i8], ptr @fft_tone_level_table, i64 %1559
  %1561 = and i16 %1555, 63
  %1562 = zext nneg i16 %1561 to i64
  %1563 = getelementptr inbounds nuw [4 x i8], ptr %1560, i64 %1562
  %1564 = load float, ptr %1563, align 4, !tbaa !27
  br label %1565

1565:                                             ; preds = %1557, %1549
  %1566 = phi float [ %1564, %1557 ], [ 0.000000e+00, %1549 ]
  %1567 = getelementptr inbounds nuw [2056 x i8], ptr %63, i64 %1546
  %1568 = sext i32 %1538 to i64
  %1569 = getelementptr inbounds [8 x i8], ptr %1567, i64 %1568
  %1570 = shl nsw i32 %1538, %1526
  %1571 = sub nsw i32 %1537, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [20 x i8], ptr %1521, i64 %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1575 = load i8, ptr %1574, align 2, !tbaa !132
  %1576 = zext i8 %1575 to i32
  %1577 = shl nuw nsw i32 %1576, 6
  %1578 = shl nsw i32 %1537, 1
  %1579 = or disjoint i32 %1578, 1
  %1580 = shl nsw i32 %1579, %1527
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1581 = shl nsw i32 %1538, 8
  %reass.sub = sub i32 %1580, %1581
  %1582 = add i32 %reass.sub, -128
  %1583 = add i32 %1582, %1577
  %1584 = load float, ptr %1522, align 4, !tbaa !27
  %1585 = fmul nsz float %1566, %1584
  %1586 = fpext nsz float %1585 to double
  %1587 = sitofp i32 %1583 to double
  %1588 = fmul nnan nsz double %1587, 0x3F8921FB54442D18
  %1589 = call nsz double @llvm.sin.f64(double %1588)
  %1590 = fmul nsz double %1589, %1586
  %1591 = fptrunc nsz double %1590 to float
  %1592 = call nsz double @llvm.cos.f64(double %1588)
  %1593 = fmul nsz double %1592, %1586
  %1594 = fptrunc nsz double %1593 to float
  %1595 = icmp sgt i16 %.sroa.20.0.i.i, 2
  %or.cond.i75.i = select i1 %1523, i1 true, i1 %1595
  br i1 %or.cond.i75.i, label %1596, label %1608

1596:                                             ; preds = %1565
  %1597 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  %1598 = load float, ptr %1597, align 4, !tbaa !136
  %1599 = fadd nsz float %1598, %1591
  store float %1599, ptr %1597, align 4, !tbaa !136
  %1600 = load float, ptr %1569, align 4, !tbaa !134
  %1601 = fadd nsz float %1600, %1594
  store float %1601, ptr %1569, align 4, !tbaa !134
  %1602 = getelementptr inbounds nuw i8, ptr %1569, i64 12
  %1603 = load float, ptr %1602, align 4, !tbaa !136
  %1604 = fsub nsz float %1603, %1591
  store float %1604, ptr %1602, align 4, !tbaa !136
  %1605 = getelementptr inbounds nuw i8, ptr %1569, i64 8
  %1606 = load float, ptr %1605, align 4, !tbaa !134
  %1607 = fsub nsz float %1606, %1594
  store float %1607, ptr %1605, align 4, !tbaa !134
  br label %qdm2_fft_generate_tone.exit.i.i

1608:                                             ; preds = %1565
  %1609 = getelementptr inbounds nuw i8, ptr %1573, i64 16
  %1610 = load float, ptr %1609, align 4, !tbaa !27
  %1611 = fneg nsz float %1610
  store float %1611, ptr %indvars.iv.i.sroa.gep121.i.i, align 4, !tbaa !27
  %1612 = getelementptr inbounds nuw i8, ptr %1573, i64 12
  %1613 = load float, ptr %1612, align 4, !tbaa !27
  %1614 = load float, ptr %1573, align 4, !tbaa !27
  %1615 = fsub nsz float %1613, %1614
  store float %1615, ptr %7, align 16, !tbaa !27
  %1616 = getelementptr inbounds nuw i8, ptr %1573, i64 8
  %1617 = load float, ptr %1616, align 4, !tbaa !27
  %1618 = fpext nsz float %1617 to double
  %1619 = fsub nsz double 1.000000e+00, %1618
  %1620 = fpext nsz float %1613 to double
  %1621 = fsub nsz double %1619, %1620
  %1622 = fptrunc nsz double %1621 to float
  store float %1622, ptr %76, align 8, !tbaa !27
  %1623 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1624 = load float, ptr %1623, align 4, !tbaa !27
  %1625 = fadd nsz float %1610, %1624
  %1626 = fadd nsz float %1625, -1.000000e+00
  store float %1626, ptr %77, align 4, !tbaa !27
  %1627 = fsub nsz float %1614, %1624
  store float %1627, ptr %78, align 16, !tbaa !27
  store float %1617, ptr %79, align 4, !tbaa !27
  %1628 = sext i16 %.sroa.20.0.i.i to i64
  %1629 = getelementptr inbounds [8 x i8], ptr @fft_cutoff_index_table, i64 %1628
  br label %1630

1630:                                             ; preds = %1630, %1608
  %1631 = phi i1 [ true, %1608 ], [ false, %1630 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %7, %1608 ], [ %indvars.iv.i.sroa.gep121.i.i, %1630 ]
  %indvars.iv.i.i76.i = phi i64 [ 0, %1608 ], [ 1, %1630 ]
  %1632 = load float, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !27
  %1633 = getelementptr inbounds nuw [4 x i8], ptr %1629, i64 %indvars.iv.i.i76.i
  %1634 = load i32, ptr %1633, align 4, !tbaa !75
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [8 x i8], ptr %1569, i64 %1635
  %1637 = load float, ptr %1636, align 4, !tbaa !134
  %1638 = call nsz float @llvm.fmuladd.f32(float %1594, float %1632, float %1637)
  store float %1638, ptr %1636, align 4, !tbaa !134
  %.not.i.i77.i = icmp slt i64 %indvars.iv.i.i76.i, %1628
  %1639 = fneg nsz float %1632
  %1640 = select nsz i1 %.not.i.i77.i, float %1632, float %1639
  %1641 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !136
  %1643 = call nsz float @llvm.fmuladd.f32(float %1591, float %1640, float %1642)
  store float %1643, ptr %1641, align 4, !tbaa !136
  br i1 %1631, label %1630, label %.preheader.i.i78.i, !llvm.loop !151

.preheader.i.i78.i:                               ; preds = %1630, %.preheader.i.i78.i
  %indvars.iv61.i.i.i = phi i64 [ %indvars.iv.next62.i.i.i, %.preheader.i.i78.i ], [ 0, %1630 ]
  %1644 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv61.i.i.i
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = load float, ptr %1645, align 4, !tbaa !27
  %1647 = getelementptr inbounds nuw [8 x i8], ptr %1569, i64 %indvars.iv61.i.i.i
  %1648 = load float, ptr %1647, align 4, !tbaa !134
  %1649 = call nsz float @llvm.fmuladd.f32(float %1594, float %1646, float %1648)
  store float %1649, ptr %1647, align 4, !tbaa !134
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 4
  %1651 = load float, ptr %1650, align 4, !tbaa !136
  %1652 = call nsz float @llvm.fmuladd.f32(float %1591, float %1646, float %1651)
  store float %1652, ptr %1650, align 4, !tbaa !136
  %indvars.iv.next62.i.i.i = add nuw nsw i64 %indvars.iv61.i.i.i, 1
  %exitcond.not.i.i79.i = icmp eq i64 %indvars.iv.next62.i.i.i, 4
  br i1 %exitcond.not.i.i79.i, label %qdm2_fft_generate_tone.exit.i.i, label %.preheader.i.i78.i, !llvm.loop !152

qdm2_fft_generate_tone.exit.i.i:                  ; preds = %.preheader.i.i78.i, %1596
  %1653 = sext i32 %1529 to i64
  %1654 = getelementptr inbounds [40 x i8], ptr %70, i64 %1653
  store float %1566, ptr %1654, align 8
  %.sroa.5119.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 8
  store ptr %1569, ptr %.sroa.5119.0..sroa_idx.i.i, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 16
  store ptr %1573, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 24
  store i32 %1583, ptr %.sroa.10.0..sroa_idx.i.i, align 8
  %.sroa.13.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 28
  store i32 %1580, ptr %.sroa.13.0..sroa_idx.i.i, align 4
  %.sroa.15.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 32
  store i32 %1525, ptr %.sroa.15.0..sroa_idx.i.i, align 8
  %.sroa.17.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 36
  store i16 1, ptr %.sroa.17.0..sroa_idx.i.i, align 4
  %.sroa.20.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1654, i64 38
  store i16 %.sroa.20.0.i.i, ptr %.sroa.20.0..sroa_idx.i.i, align 2
  %1655 = add nsw i32 %1529, 1
  %1656 = srem i32 %1655, 1000
  store i32 %1656, ptr %68, align 4, !tbaa !138
  %.pre.pre.i.i = load i32, ptr %1518, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1657

1657:                                             ; preds = %qdm2_fft_generate_tone.exit.i.i, %1545
  %1658 = phi i32 [ %1656, %qdm2_fft_generate_tone.exit.i.i ], [ %1529, %1545 ]
  %1659 = phi i32 [ %.pre.pre.i.i, %qdm2_fft_generate_tone.exit.i.i ], [ %1530, %1545 ]
  %indvars.iv.next150.i.i = add nuw nsw i64 %indvars.iv149.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next150.i.i to i32
  %1660 = icmp sgt i32 %1659, %indvars.i.i
  br i1 %1660, label %1528, label %._crit_edge137.i.i, !llvm.loop !154

._crit_edge137.loopexit.split.loop.exit.i.i:      ; preds = %1528
  %1661 = trunc nuw i64 %indvars.iv149.i.i to i32
  br label %._crit_edge137.i.i

._crit_edge137.i.i:                               ; preds = %1657, %._crit_edge137.loopexit.split.loop.exit.i.i, %.preheader.i73.i
  %1662 = phi i32 [ %1514, %.preheader.i73.i ], [ %1529, %._crit_edge137.loopexit.split.loop.exit.i.i ], [ %1658, %1657 ]
  %.0104.lcssa.i.i = phi i32 [ %1516, %.preheader.i73.i ], [ %1661, %._crit_edge137.loopexit.split.loop.exit.i.i ], [ %indvars.i.i, %1657 ]
  store i32 %.0104.lcssa.i.i, ptr %1515, align 4, !tbaa !75
  br label %1663

1663:                                             ; preds = %._crit_edge137.i.i, %.preheader125.i.i
  %1664 = phi i32 [ %1662, %._crit_edge137.i.i ], [ %1514, %.preheader125.i.i ]
  %indvars.iv.next153.i.i = add nuw nsw i64 %indvars.iv152.i.i, 1
  %exitcond156.not.i.i = icmp eq i64 %indvars.iv.next153.i.i, 4
  br i1 %exitcond156.not.i.i, label %qdm2_fft_tone_synthesizer.exit.i, label %.preheader125.i.i, !llvm.loop !155

qdm2_fft_tone_synthesizer.exit.i:                 ; preds = %1663, %qdm2_decode_super_block.exit.i
  %1665 = load i32, ptr %29, align 4, !tbaa !33
  %1666 = icmp sgt i32 %1665, 0
  br i1 %1666, label %.lr.ph.i, label %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i

qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i: ; preds = %qdm2_fft_tone_synthesizer.exit.i
  %.pre183.i = load i32, ptr %34, align 4, !tbaa !64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %qdm2_fft_tone_synthesizer.exit.i, %1710
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1710 ], [ 0, %qdm2_fft_tone_synthesizer.exit.i ]
  %1667 = phi i32 [ %1711, %1710 ], [ %1665, %qdm2_fft_tone_synthesizer.exit.i ]
  %1668 = icmp eq i32 %1667, 1
  br i1 %1668, label %1669, label %1673

1669:                                             ; preds = %.lr.ph.i
  %1670 = load i32, ptr %13, align 16, !tbaa !38
  %1671 = icmp eq i32 %1670, 2
  %1672 = select nsz i1 %1671, float 5.000000e-01, float 1.000000e+00
  br label %1673

1673:                                             ; preds = %1669, %.lr.ph.i
  %1674 = phi float [ 1.000000e+00, %.lr.ph.i ], [ %1672, %1669 ]
  %1675 = getelementptr inbounds nuw [2056 x i8], ptr %63, i64 %indvars.iv.i
  %1676 = load float, ptr %1675, align 8, !tbaa !134
  %1677 = fmul nsz float %1676, 2.000000e+00
  store float %1677, ptr %1675, align 8, !tbaa !134
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  store float 0.000000e+00, ptr %1678, align 4, !tbaa !136
  %1679 = load i32, ptr %64, align 4, !tbaa !42
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds [8 x i8], ptr %1675, i64 %1680
  store float 0.000000e+00, ptr %1681, align 8, !tbaa !134
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  store float 0.000000e+00, ptr %1682, align 4, !tbaa !136
  %1683 = load ptr, ptr %80, align 16, !tbaa !156
  %1684 = load ptr, ptr %81, align 8, !tbaa !157
  %1685 = getelementptr inbounds nuw [2048 x i8], ptr %82, i64 %indvars.iv.i
  call void %1683(ptr noundef %1684, ptr noundef nonnull %1685, ptr noundef nonnull %1675, i64 noundef 8) #10
  %1686 = load i32, ptr %64, align 4, !tbaa !42
  %1687 = icmp sgt i32 %1686, 0
  br i1 %1687, label %.lr.ph.i87.i, label %qdm2_calculate_fft.exit.i

.lr.ph.i87.i:                                     ; preds = %1673
  %1688 = add nuw i32 %1686, 7
  %1689 = and i32 %1688, -8
  %1690 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %1691 = load i32, ptr %29, align 4, !tbaa !33
  %1692 = sext i32 %1691 to i64
  %1693 = shl nsw i32 %1691, 1
  %1694 = sext i32 %1693 to i64
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1689, i32 1)
  %wide.trip.count.i88.i = zext nneg i32 %smax.i.i to i64
  br label %1695

1695:                                             ; preds = %1695, %.lr.ph.i87.i
  %indvars.iv.i89.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next.i90.i, %1695 ]
  %.03536.i.i = phi ptr [ %1690, %.lr.ph.i87.i ], [ %1705, %1695 ]
  %1696 = getelementptr inbounds nuw [8 x i8], ptr %1685, i64 %indvars.iv.i89.i
  %1697 = load float, ptr %1696, align 8, !tbaa !134
  %1698 = load float, ptr %.03536.i.i, align 4, !tbaa !27
  %1699 = call nsz float @llvm.fmuladd.f32(float %1697, float %1674, float %1698)
  store float %1699, ptr %.03536.i.i, align 4, !tbaa !27
  %1700 = getelementptr inbounds nuw i8, ptr %1696, i64 4
  %1701 = load float, ptr %1700, align 4, !tbaa !136
  %1702 = getelementptr inbounds [4 x i8], ptr %.03536.i.i, i64 %1692
  %1703 = load float, ptr %1702, align 4, !tbaa !27
  %1704 = call nsz float @llvm.fmuladd.f32(float %1701, float %1674, float %1703)
  store float %1704, ptr %1702, align 4, !tbaa !27
  %1705 = getelementptr inbounds [4 x i8], ptr %.03536.i.i, i64 %1694
  %indvars.iv.next.i90.i = add nuw nsw i64 %indvars.iv.i89.i, 1
  %exitcond.not.i91.i = icmp eq i64 %indvars.iv.next.i90.i, %wide.trip.count.i88.i
  br i1 %exitcond.not.i91.i, label %qdm2_calculate_fft.exit.i, label %1695, !llvm.loop !158

qdm2_calculate_fft.exit.i:                        ; preds = %1695, %1673
  %1706 = load i32, ptr %34, align 4, !tbaa !64
  %.not56.i = icmp eq i32 %1706, 0
  br i1 %.not56.i, label %1707, label %1710

1707:                                             ; preds = %qdm2_calculate_fft.exit.i
  %1708 = load ptr, ptr %83, align 8, !tbaa !71
  %.not57.i = icmp eq ptr %1708, null
  br i1 %.not57.i, label %1710, label %1709

1709:                                             ; preds = %1707
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #10
  br label %qdm2_decode.exit.thread

1710:                                             ; preds = %1707, %qdm2_calculate_fft.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1711 = load i32, ptr %29, align 4, !tbaa !33
  %1712 = sext i32 %1711 to i64
  %1713 = icmp slt i64 %indvars.iv.next.i, %1712
  br i1 %1713, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %1710, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i
  %1714 = phi i32 [ %.pre183.i, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1706, %1710 ]
  %.lcssa113.i = phi i32 [ %1665, %qdm2_fft_tone_synthesizer.exit.._crit_edge_crit_edge.i ], [ %1711, %1710 ]
  %.not54.i = icmp eq i32 %1714, 0
  br i1 %.not54.i, label %1715, label %1770

1715:                                             ; preds = %._crit_edge.i
  %1716 = load i32, ptr %55, align 4, !tbaa !118
  %.not55.i = icmp eq i32 %1716, 0
  br i1 %.not55.i, label %1770, label %1717

1717:                                             ; preds = %1715
  %1718 = load i32, ptr %33, align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !75
  %1719 = load i32, ptr %40, align 4, !tbaa !47
  %1720 = icmp sgt i32 %1719, 1
  %1721 = shl nuw nsw i32 8, %1719
  %spec.select.i92.i = select i1 %1720, i32 30, i32 %1721
  %1722 = icmp sgt i32 %.lcssa113.i, 0
  %1723 = icmp samesign ult i32 %spec.select.i92.i, 32
  %or.cond.i93.i = select i1 %1722, i1 %1723, i1 false
  br i1 %or.cond.i93.i, label %.preheader58.us.preheader.i.i, label %.preheader56.i.i

.preheader58.us.preheader.i.i:                    ; preds = %1717
  %1724 = shl i32 %1718, 3
  %1725 = sext i32 %1724 to i64
  %1726 = shl nsw i64 %1725, 7
  %1727 = shl nuw nsw i32 %spec.select.i92.i, 2
  %1728 = zext nneg i32 %1727 to i64
  %narrow.i.i = sub nuw nsw i32 128, %1727
  %1729 = zext nneg i32 %narrow.i.i to i64
  %wide.trip.count.i99.i = zext nneg i32 %.lcssa113.i to i64
  %1730 = getelementptr i8, ptr %13, i64 %1726
  %1731 = getelementptr i8, ptr %1730, i64 %1728
  %1732 = getelementptr i8, ptr %1731, i64 76112
  br label %.preheader58.us.i.i

.preheader58.us.i.i:                              ; preds = %.split.us.us.i.i, %.preheader58.us.preheader.i.i
  %indvar.i.i = phi i64 [ 0, %.preheader58.us.preheader.i.i ], [ %indvar.next.i.i, %.split.us.us.i.i ]
  %1733 = shl nuw nsw i64 %indvar.i.i, 14
  %1734 = getelementptr i8, ptr %1732, i64 %1733
  br label %.preheader57.us.us.i.i

.preheader57.us.us.i.i:                           ; preds = %.preheader57.us.us.i.i, %.preheader58.us.i.i
  %indvar74.i.i = phi i64 [ %indvar.next75.i.i, %.preheader57.us.us.i.i ], [ 0, %.preheader58.us.i.i ]
  %1735 = shl nuw nsw i64 %indvar74.i.i, 7
  %scevgep.i.i = getelementptr i8, ptr %1734, i64 %1735
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i.i, i8 0, i64 %1729, i1 false), !tbaa !27
  %indvar.next75.i.i = add nuw nsw i64 %indvar74.i.i, 1
  %exitcond.not.i100.i = icmp eq i64 %indvar.next75.i.i, 8
  br i1 %exitcond.not.i100.i, label %.split.us.us.i.i, label %.preheader57.us.us.i.i, !llvm.loop !160

.split.us.us.i.i:                                 ; preds = %.preheader57.us.us.i.i
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvar.next.i.i, %wide.trip.count.i99.i
  br i1 %exitcond79.not.i.i, label %.preheader56.i.i, label %.preheader58.us.i.i, !llvm.loop !161

.preheader56.i.i:                                 ; preds = %.split.us.us.i.i, %1717
  %1736 = load i32, ptr %13, align 16, !tbaa !38
  %1737 = icmp sgt i32 %1736, 0
  br i1 %1737, label %.lr.ph.i95.i, label %._crit_edge.i94.i

.lr.ph.i95.i:                                     ; preds = %.preheader56.i.i
  %1738 = shl nsw i32 %1718, 3
  %1739 = sext i32 %1738 to i64
  %invariant.gep99.i.i = getelementptr [128 x i8], ptr %50, i64 %1739
  br label %1740

1740:                                             ; preds = %1752, %.lr.ph.i95.i
  %1741 = phi i32 [ %1736, %.lr.ph.i95.i ], [ %1748, %1752 ]
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph.i95.i ], [ %indvars.iv.next83.i.i, %1752 ]
  %1742 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv82.i.i
  %1743 = getelementptr inbounds nuw [4096 x i8], ptr %86, i64 %indvars.iv82.i.i
  %1744 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv82.i.i
  %gep100.i.i = getelementptr [16384 x i8], ptr %invariant.gep99.i.i, i64 %indvars.iv82.i.i
  br label %1745

1745:                                             ; preds = %1745, %1740
  %1746 = phi i32 [ %1741, %1740 ], [ %1748, %1745 ]
  %indvars.iv.i96.i = phi i64 [ 0, %1740 ], [ %indvars.iv.next.i97.i, %1745 ]
  %.064.i.i = phi ptr [ %1742, %1740 ], [ %1751, %1745 ]
  %1747 = sext i32 %1746 to i64
  %gep.i.i = getelementptr [128 x i8], ptr %gep100.i.i, i64 %indvars.iv.i96.i
  call void @ff_mpa_synth_filter_float(ptr noundef nonnull %85, ptr noundef nonnull %1743, ptr noundef nonnull %1744, ptr noundef nonnull @ff_mpa_synth_window_float, ptr noundef nonnull %6, ptr noundef %.064.i.i, i64 noundef %1747, ptr noundef nonnull %gep.i.i) #10
  %1748 = load i32, ptr %13, align 16, !tbaa !38
  %1749 = shl nsw i32 %1748, 5
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [4 x i8], ptr %.064.i.i, i64 %1750
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next.i97.i, 8
  br i1 %exitcond81.not.i.i, label %1752, label %1745, !llvm.loop !162

1752:                                             ; preds = %1745
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %1753 = sext i32 %1748 to i64
  %1754 = icmp slt i64 %indvars.iv.next83.i.i, %1753
  br i1 %1754, label %1740, label %._crit_edge.loopexit.i.i, !llvm.loop !163

._crit_edge.loopexit.i.i:                         ; preds = %1752
  %.pre.i98.i = load i32, ptr %29, align 4, !tbaa !33
  br label %._crit_edge.i94.i

._crit_edge.i94.i:                                ; preds = %._crit_edge.loopexit.i.i, %.preheader56.i.i
  %1755 = phi i32 [ %.lcssa113.i, %.preheader56.i.i ], [ %.pre.i98.i, %._crit_edge.loopexit.i.i ]
  %.lcssa.i.i = phi i32 [ %1736, %.preheader56.i.i ], [ %1748, %._crit_edge.loopexit.i.i ]
  %1756 = icmp sgt i32 %1755, 0
  br i1 %1756, label %.preheader.lr.ph.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge.i94.i
  %1757 = load i32, ptr %21, align 4, !tbaa !46
  %1758 = icmp sgt i32 %1757, 0
  br i1 %1758, label %.preheader.us.preheader.i.i, label %qdm2_synthesis_filter.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %1759 = load i32, ptr %40, align 4, !tbaa !47
  %1760 = lshr i32 4, %1759
  %1761 = mul nsw i32 %1760, %.lcssa.i.i
  %1762 = sext i32 %1761 to i64
  %1763 = zext nneg i32 %1755 to i64
  %wide.trip.count88.i.i = zext nneg i32 %1757 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge68.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge68.us.i.i ]
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %84, i64 %indvars.iv90.i.i
  %invariant.gep102.i.i = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv90.i.i
  br label %1764

1764:                                             ; preds = %1764, %.preheader.us.i.i
  %indvars.iv85.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next86.i.i, %1764 ]
  %1765 = mul nsw i64 %indvars.iv85.i.i, %1762
  %gep101.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %1765
  %1766 = load float, ptr %gep101.i.i, align 4, !tbaa !27
  %1767 = mul nuw nsw i64 %indvars.iv85.i.i, %1763
  %gep103.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep102.i.i, i64 %1767
  %1768 = load float, ptr %gep103.i.i, align 4, !tbaa !27
  %1769 = call nsz float @llvm.fmuladd.f32(float %1766, float 0x4160000000000000, float %1768)
  store float %1769, ptr %gep103.i.i, align 4, !tbaa !27
  %indvars.iv.next86.i.i = add nuw nsw i64 %indvars.iv85.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next86.i.i, %wide.trip.count88.i.i
  br i1 %exitcond89.not.i.i, label %._crit_edge68.us.i.i, label %1764, !llvm.loop !164

._crit_edge68.us.i.i:                             ; preds = %1764
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %1763
  br i1 %exitcond94.not.i.i, label %qdm2_synthesis_filter.exit.i, label %.preheader.us.i.i, !llvm.loop !165

qdm2_synthesis_filter.exit.i:                     ; preds = %._crit_edge68.us.i.i, %.preheader.lr.ph.i.i, %._crit_edge.i94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1770

1770:                                             ; preds = %qdm2_synthesis_filter.exit.i, %1715, %._crit_edge.i
  %1771 = phi i32 [ %1755, %qdm2_synthesis_filter.exit.i ], [ %.lcssa113.i, %1715 ], [ %.lcssa113.i, %._crit_edge.i ]
  %1772 = load i32, ptr %33, align 16, !tbaa !63
  %1773 = add nsw i32 %1772, 1
  %1774 = srem i32 %1773, 16
  store i32 %1774, ptr %33, align 16, !tbaa !63
  %.not145.i = icmp eq i32 %91, 0
  br i1 %.not145.i, label %qdm2_decode.exit, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %1770, %1798
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %1798 ], [ 0, %1770 ]
  %1775 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv179.i
  %1776 = load float, ptr %1775, align 4, !tbaa !27
  %1777 = fptosi float %1776 to i32
  %1778 = icmp sgt i32 %1777, 27600
  br i1 %1778, label %1779, label %1787

1779:                                             ; preds = %.lr.ph144.i
  %1780 = icmp samesign ugt i32 %1777, 35716
  br i1 %1780, label %1798, label %1781

1781:                                             ; preds = %1779
  %1782 = zext nneg i32 %1777 to i64
  %1783 = getelementptr [2 x i8], ptr @softclip_table, i64 %1782
  %1784 = getelementptr i8, ptr %1783, i64 -55200
  %1785 = load i16, ptr %1784, align 2, !tbaa !166
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
  %1794 = getelementptr inbounds nuw [2 x i8], ptr @softclip_table, i64 %1793
  %1795 = load i16, ptr %1794, align 2, !tbaa !166
  %1796 = zext i16 %1795 to i32
  %1797 = sub nsw i32 0, %1796
  br label %1798

1798:                                             ; preds = %1791, %1789, %1787, %1781, %1779
  %.0.i = phi i32 [ %1777, %1787 ], [ 32767, %1779 ], [ %1786, %1781 ], [ %1797, %1791 ], [ -32767, %1789 ]
  %1799 = trunc i32 %.0.i to i16
  %1800 = getelementptr inbounds nuw [2 x i8], ptr %.02368, i64 %indvars.iv179.i
  store i16 %1799, ptr %1800, align 2, !tbaa !166
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next180.i, %95
  br i1 %exitcond.not.i, label %qdm2_decode.exit, label %.lr.ph144.i, !llvm.loop !167

qdm2_decode.exit:                                 ; preds = %1798, %1770
  %1801 = load i32, ptr %21, align 4, !tbaa !46
  %1802 = mul nsw i32 %1801, %1771
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds [2 x i8], ptr %.02368, i64 %1803
  %1805 = add nuw nsw i32 %.069, 1
  %exitcond.not = icmp eq i32 %1805, 16
  br i1 %exitcond.not, label %1806, label %88, !llvm.loop !168

1806:                                             ; preds = %qdm2_decode.exit
  store i32 1, ptr %2, align 4, !tbaa !75
  %1807 = load i32, ptr %17, align 16, !tbaa !43
  br label %qdm2_decode.exit.thread

qdm2_decode.exit.thread:                          ; preds = %88, %1709, %20, %14, %4, %1806
  %.024 = phi i32 [ 0, %4 ], [ -1, %14 ], [ %25, %20 ], [ %1807, %1806 ], [ -1, %1709 ], [ -1, %88 ]
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
  %4 = fmul nnan nsz float %3, 0x3F295DFCC0000000
  %5 = fpext nsz float %4 to double
  %6 = tail call nsz double @llvm.sin.f64(double %5)
  %7 = fmul nnan nsz double %6, -5.167000e+03
  %8 = fptosi double %7 to i32
  %9 = trunc i32 %8 to i16
  %10 = sub i16 27600, %9
  %11 = getelementptr inbounds nuw [2 x i8], ptr @softclip_table, i64 %indvars.iv.i
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
  %18 = fmul nnan nsz float %17, 0x3F10000000000000
  %19 = fadd nsz float %18, -1.000000e+00
  %20 = getelementptr inbounds nuw [4 x i8], ptr @noise_samples, i64 %indvars.iv.i1
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
  %4 = getelementptr inbounds nuw [24 x i8], ptr @vlc_tab_fft_tone_offset, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr @tab_fft_tone_offset_sizes, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  call fastcc void @build_vlc(ptr noundef nonnull %4, i32 noundef 8, i32 noundef %7, ptr noundef %1, ptr noundef %.067) #11
  %8 = zext i8 %6 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.067, i64 %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !171
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %7 = fmul nnan nsz float %6, 0x3F10000000000000
  %8 = fpext nnan nsz float %7 to double
  %9 = fadd nnan nsz double %8, -1.000000e+00
  %10 = fmul nnan nsz double %9, 1.300000e+00
  %11 = fptrunc nsz double %10 to float
  %12 = getelementptr inbounds nuw [4 x i8], ptr @noise_table, i64 %indvars.iv
  store float %11, ptr %12, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4096
  br i1 %exitcond.not, label %.preheader37, label %1, !llvm.loop !172

.preheader37:                                     ; preds = %1, %21
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %21 ], [ 0, %1 ]
  %13 = getelementptr inbounds nuw [5 x i8], ptr @random_dequant_index, i64 %indvars.iv54
  br label %14

14:                                               ; preds = %.preheader37, %14
  %indvars.iv50 = phi i64 [ 0, %.preheader37 ], [ %indvars.iv.next51, %14 ]
  %.13043 = phi i64 [ 81, %.preheader37 ], [ %20, %14 ]
  %.03242.in = phi i64 [ %indvars.iv54, %.preheader37 ], [ %19, %14 ]
  %15 = and i64 %.03242.in, 4294967295
  %16 = udiv i64 %15, %.13043
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv50
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
  %22 = getelementptr inbounds nuw [3 x i8], ptr @random_dequant_type24, i64 %indvars.iv62
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv58 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next59, %23 ]
  %.23147 = phi i64 [ 25, %.preheader ], [ %29, %23 ]
  %.13346.in = phi i64 [ %indvars.iv62, %.preheader ], [ %28, %23 ]
  %24 = and i64 %.13346.in, 4294967295
  %25 = udiv i64 %24, %.23147
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv58
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
  %8 = getelementptr inbounds nuw [4 x i8], ptr @qdm2_table, i64 %7
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %18
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.8.val, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !30
  %42 = sext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  %44 = load i16, ptr %43, align 2, !tbaa !30
  %45 = sext i16 %44 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %26
  %.064.i = phi i32 [ %5, %3 ], [ %28, %26 ]
  %.062.i = phi i32 [ %21, %3 ], [ %42, %26 ]
  %.0.i = phi i32 [ %24, %3 ], [ %45, %26 ]
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr @vlc_stage3_values, i64 %77
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
  %34 = getelementptr inbounds [30 x i8], ptr @coding_method_table, i64 %33
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
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %indvar6.i
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
  %.017 = phi i32 [ 0, %2 ], [ %8, %21 ], [ %8, %4 ], [ %8, %.preheader2.i ], [ %8, %35 ], [ %8, %41 ]
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
  %8 = getelementptr inbounds [30 x i8], ptr @coeff_per_sb_for_dequant, i64 %7
  %9 = getelementptr inbounds i8, ptr @last_coeff, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 137456
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 137296
  %15 = getelementptr inbounds [1200 x i8], ptr @dequant_table, i64 %7
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader220

.preheader220:                                    ; preds = %.preheader220.lr.ph, %60
  %indvars.iv286 = phi i64 [ 0, %.preheader220.lr.ph ], [ %indvars.iv.next287, %60 ]
  %16 = getelementptr inbounds nuw [240 x i8], ptr %13, i64 %indvars.iv286
  %17 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %indvars.iv286
  br label %.preheader219

.preheader219:                                    ; preds = %.preheader220, %.split.us
  %indvars.iv282 = phi i64 [ 0, %.preheader220 ], [ %indvars.iv.next283, %.split.us ]
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv282
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %12, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv282
  %23 = zext i8 %19 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = add nuw nsw i32 %20, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %26
  %28 = getelementptr inbounds nuw [120 x i8], ptr %15, i64 %23
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv282
  br i1 %21, label %.preheader219.split.us, label %.preheader219.split

.preheader219.split.us:                           ; preds = %.preheader219
  %30 = getelementptr inbounds nuw [120 x i8], ptr %15, i64 %26
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv282
  %32 = load i32, ptr %31, align 4, !tbaa !75
  %33 = load i32, ptr %29, align 4, !tbaa !75
  br label %34

34:                                               ; preds = %34, %.preheader219.split.us
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %34 ], [ 0, %.preheader219.split.us ]
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv278
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = sext i8 %36 to i32
  %38 = mul i32 %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv278
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = sext i8 %40 to i32
  %42 = mul i32 %33, %41
  %43 = add i32 %42, %38
  %44 = icmp slt i32 %43, 0
  %45 = add nsw i32 %43, 255
  %spec.select.us = select i1 %44, i32 %45, i32 %43
  %46 = sdiv i32 %spec.select.us, 256
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv278
  store i8 %47, ptr %48, align 1, !tbaa !30
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 8
  br i1 %exitcond281.not, label %.split.us, label %34, !llvm.loop !181

.preheader219.split:                              ; preds = %.preheader219
  %49 = load i32, ptr %29, align 4, !tbaa !75
  br label %50

50:                                               ; preds = %.preheader219.split, %50
  %indvars.iv = phi i64 [ 0, %.preheader219.split ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = sext i8 %52 to i32
  %54 = mul i32 %49, %53
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %54, 255
  %spec.select = select i1 %55, i32 %56, i32 %54
  %57 = sdiv i32 %spec.select, 256
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
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
  %invariant.gep.us = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv299
  %invariant.gep227.us = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %indvars.iv299
  %invariant.gep229.us = getelementptr inbounds nuw [256 x i8], ptr %71, i64 %indvars.iv299
  br label %.preheader215.us

72:                                               ; preds = %85
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %._crit_edge226.us, label %.preheader215.us, !llvm.loop !184

73:                                               ; preds = %.preheader215.us, %85
  %indvars.iv290 = phi i64 [ 0, %.preheader215.us ], [ %indvars.iv.next291, %85 ]
  %74 = lshr i64 %indvars.iv290, 3
  %75 = and i64 %74, 536870911
  %76 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %gep228.us, i64 %indvars.iv290
  store i8 %77, ptr %78, align 1, !tbaa !30
  %79 = icmp slt i8 %77, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %73
  %81 = and i8 %77, 63
  %82 = zext nneg i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr @fft_tone_level_table, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !27
  br label %85

85:                                               ; preds = %73, %80
  %.sink = phi float [ %84, %80 ], [ 0.000000e+00, %73 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %gep230.us, i64 %indvars.iv290
  store float %.sink, ptr %86, align 4, !tbaa !27
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, 64
  br i1 %exitcond293.not, label %72, label %73, !llvm.loop !185

.preheader215.us:                                 ; preds = %.preheader216.us, %72
  %indvars.iv294 = phi i64 [ 0, %.preheader216.us ], [ %indvars.iv.next295, %72 ]
  %gep.us = getelementptr inbounds nuw [240 x i8], ptr %invariant.gep.us, i64 %indvars.iv294
  %gep228.us = getelementptr inbounds nuw [1920 x i8], ptr %invariant.gep227.us, i64 %indvars.iv294
  %gep230.us = getelementptr inbounds nuw [7680 x i8], ptr %invariant.gep229.us, i64 %indvars.iv294
  br label %73

._crit_edge226.us:                                ; preds = %72
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %.loopexit214, label %.preheader216.us, !llvm.loop !186

.preheader213:                                    ; preds = %._crit_edge
  %87 = zext i1 %67 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @fft_tone_level_table, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 137936
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 138320
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 138736
  %wide.trip.count335 = zext nneg i32 %spec.select205 to i64
  %wide.trip.count311 = zext nneg i32 %3 to i64
  %wide.trip.count320 = zext nneg i32 %3 to i64
  %wide.trip.count329 = zext nneg i32 %3 to i64
  br label %93

93:                                               ; preds = %.preheader213, %.loopexit
  %indvars.iv331 = phi i64 [ 0, %.preheader213 ], [ %indvars.iv.next332, %.loopexit ]
  %94 = add nsw i64 %indvars.iv331, -4
  %or.cond3 = icmp ult i64 %94, 20
  br i1 %or.cond3, label %.preheader208, label %130

.preheader208:                                    ; preds = %93
  br i1 %4, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader208
  %invariant.gep256 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv331
  %95 = lshr i64 %indvars.iv331, 3
  %invariant.gep258 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %95
  %invariant.gep260 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %94
  %invariant.gep262 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %invariant.gep264 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %indvars.iv331
  %invariant.gep266 = getelementptr inbounds nuw [256 x i8], ptr %89, i64 %indvars.iv331
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %indvars.iv326 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next327, %129 ]
  %gep257 = getelementptr inbounds nuw [240 x i8], ptr %invariant.gep256, i64 %indvars.iv326
  %gep259 = getelementptr inbounds nuw [192 x i8], ptr %invariant.gep258, i64 %indvars.iv326
  %gep261 = getelementptr inbounds nuw [208 x i8], ptr %invariant.gep260, i64 %indvars.iv326
  %gep263 = getelementptr inbounds nuw [26 x i8], ptr %invariant.gep262, i64 %indvars.iv326
  %gep265 = getelementptr inbounds nuw [1920 x i8], ptr %invariant.gep264, i64 %indvars.iv326
  %gep267 = getelementptr inbounds nuw [7680 x i8], ptr %invariant.gep266, i64 %indvars.iv326
  br label %96

96:                                               ; preds = %.preheader, %127
  %indvars.iv322 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next323, %127 ]
  %97 = lshr i64 %indvars.iv322, 3
  %98 = and i64 %97, 536870911
  %99 = getelementptr inbounds nuw i8, ptr %gep257, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = sext i8 %100 to i32
  %102 = getelementptr inbounds nuw [8 x i8], ptr %gep259, i64 %98
  %103 = and i64 %indvars.iv322, 7
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %gep261, i64 %98
  %108 = load i8, ptr %107, align 1, !tbaa !30
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, %106
  %111 = load i8, ptr %gep263, align 1, !tbaa !30
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = sub nsw i32 %101, %113
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %gep265, i64 %indvars.iv322
  store i8 %115, ptr %116, align 1, !tbaa !30
  %117 = icmp slt i32 %114, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %96
  %119 = load i32, ptr %65, align 8, !tbaa !69
  %120 = icmp ne i32 %119, 0
  %121 = icmp ne i32 %113, %101
  %or.cond5 = or i1 %120, %121
  br i1 %or.cond5, label %122, label %127

122:                                              ; preds = %118
  %123 = and i32 %114, 63
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !27
  br label %127

127:                                              ; preds = %96, %118, %122
  %.sink346 = phi float [ %126, %122 ], [ 0.000000e+00, %118 ], [ 0.000000e+00, %96 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %gep267, i64 %indvars.iv322
  store float %.sink346, ptr %128, align 4, !tbaa !27
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, 64
  br i1 %exitcond325.not, label %129, label %96, !llvm.loop !187

129:                                              ; preds = %127
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count329
  br i1 %exitcond330.not, label %.loopexit, label %.preheader, !llvm.loop !188

130:                                              ; preds = %93
  %131 = icmp samesign ugt i64 %indvars.iv331, 4
  br i1 %131, label %.preheader209, label %.preheader211

.preheader211:                                    ; preds = %130
  br i1 %4, label %.preheader207.lr.ph, label %.loopexit

.preheader207.lr.ph:                              ; preds = %.preheader211
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv331
  %invariant.gep236 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %indvars.iv331
  %invariant.gep238 = getelementptr inbounds nuw [256 x i8], ptr %89, i64 %indvars.iv331
  br label %.preheader207

.preheader209:                                    ; preds = %130
  br i1 %4, label %.preheader206.lr.ph, label %.loopexit

.preheader206.lr.ph:                              ; preds = %.preheader209
  %invariant.gep244 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv331
  %invariant.gep246 = getelementptr i8, ptr %0, i64 %indvars.iv331
  %invariant.gep248 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 %indvars.iv331
  %invariant.gep250 = getelementptr inbounds nuw [256 x i8], ptr %89, i64 %indvars.iv331
  br label %.preheader206

.preheader206:                                    ; preds = %.preheader206.lr.ph, %164
  %indvars.iv317 = phi i64 [ 0, %.preheader206.lr.ph ], [ %indvars.iv.next318, %164 ]
  %gep245 = getelementptr inbounds nuw [240 x i8], ptr %invariant.gep244, i64 %indvars.iv317
  %132 = getelementptr inbounds nuw [192 x i8], ptr %0, i64 %indvars.iv317
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 138064
  %gep247 = getelementptr [26 x i8], ptr %invariant.gep246, i64 %indvars.iv317
  %134 = getelementptr i8, ptr %gep247, i64 138732
  %gep249 = getelementptr inbounds nuw [1920 x i8], ptr %invariant.gep248, i64 %indvars.iv317
  %gep251 = getelementptr inbounds nuw [7680 x i8], ptr %invariant.gep250, i64 %indvars.iv317
  br label %135

135:                                              ; preds = %.preheader206, %162
  %indvars.iv313 = phi i64 [ 0, %.preheader206 ], [ %indvars.iv.next314, %162 ]
  %136 = lshr i64 %indvars.iv313, 3
  %137 = and i64 %136, 536870911
  %138 = getelementptr inbounds nuw i8, ptr %gep245, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !30
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %137
  %142 = and i64 %indvars.iv313, 7
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !30
  %145 = sext i8 %144 to i32
  %146 = load i8, ptr %134, align 1, !tbaa !30
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, %145
  %149 = sub nsw i32 %140, %148
  %150 = trunc i32 %149 to i8
  %151 = getelementptr inbounds nuw i8, ptr %gep249, i64 %indvars.iv313
  store i8 %150, ptr %151, align 1, !tbaa !30
  %152 = icmp slt i32 %149, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %65, align 8, !tbaa !69
  %155 = icmp ne i32 %154, 0
  %156 = icmp ne i32 %148, %140
  %or.cond7 = or i1 %156, %155
  br i1 %or.cond7, label %157, label %162

157:                                              ; preds = %153
  %158 = and i32 %149, 63
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !27
  br label %162

162:                                              ; preds = %135, %153, %157
  %.sink348 = phi float [ %161, %157 ], [ 0.000000e+00, %153 ], [ 0.000000e+00, %135 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %gep251, i64 %indvars.iv313
  store float %.sink348, ptr %163, align 4, !tbaa !27
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 64
  br i1 %exitcond316.not, label %164, label %135, !llvm.loop !189

164:                                              ; preds = %162
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next318, %wide.trip.count320
  br i1 %exitcond321.not, label %.loopexit, label %.preheader206, !llvm.loop !190

.preheader207:                                    ; preds = %.preheader207.lr.ph, %183
  %indvars.iv308 = phi i64 [ 0, %.preheader207.lr.ph ], [ %indvars.iv.next309, %183 ]
  %gep = getelementptr inbounds nuw [240 x i8], ptr %invariant.gep, i64 %indvars.iv308
  %gep237 = getelementptr inbounds nuw [1920 x i8], ptr %invariant.gep236, i64 %indvars.iv308
  %gep239 = getelementptr inbounds nuw [7680 x i8], ptr %invariant.gep238, i64 %indvars.iv308
  br label %165

165:                                              ; preds = %.preheader207, %181
  %indvars.iv304 = phi i64 [ 0, %.preheader207 ], [ %indvars.iv.next305, %181 ]
  %166 = lshr i64 %indvars.iv304, 3
  %167 = and i64 %166, 536870911
  %168 = getelementptr inbounds nuw i8, ptr %gep, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %gep237, i64 %indvars.iv304
  store i8 %169, ptr %170, align 1, !tbaa !30
  %171 = icmp slt i8 %169, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %65, align 8, !tbaa !69
  %174 = icmp ne i32 %173, 0
  %175 = icmp ne i8 %169, 0
  %or.cond9 = or i1 %175, %174
  br i1 %or.cond9, label %176, label %181

176:                                              ; preds = %172
  %177 = and i8 %169, 63
  %178 = zext nneg i8 %177 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %165, %172, %176
  %.sink350 = phi float [ %180, %176 ], [ 0.000000e+00, %172 ], [ 0.000000e+00, %165 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %gep239, i64 %indvars.iv304
  store float %.sink350, ptr %182, align 4, !tbaa !27
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 64
  br i1 %exitcond307.not, label %183, label %165, !llvm.loop !191

183:                                              ; preds = %181
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count311
  br i1 %exitcond312.not, label %.loopexit, label %.preheader207, !llvm.loop !192

.loopexit:                                        ; preds = %183, %164, %129, %.preheader211, %.preheader209, %.preheader208
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count335
  br i1 %exitcond336.not, label %.loopexit214, label %93, !llvm.loop !193

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
  br i1 %8, label %.preheader, label %.preheader348

.preheader348:                                    ; preds = %5
  br i1 %9, label %.lr.ph415, label %.loopexit

.lr.ph415:                                        ; preds = %.preheader348
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
  %wide.trip.count502 = zext nneg i32 %4 to i64
  br label %58

.preheader:                                       ; preds = %5
  br i1 %9, label %.lr.ph417, label %.loopexit

.lr.ph417:                                        ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 146484
  %22 = load i32, ptr %0, align 16, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 118096
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76112
  %wide.trip.count.i = zext nneg i32 %22 to i64
  %.promoted418 = load i32, ptr %21, align 4, !tbaa !108
  br i1 %23, label %.lr.ph417.split.us.preheader, label %.lr.ph417.split

.lr.ph417.split.us.preheader:                     ; preds = %.lr.ph417
  %26 = zext nneg i32 %3 to i64
  %wide.trip.count508 = zext nneg i32 %4 to i64
  br label %.lr.ph417.split.us

.lr.ph417.split.us:                               ; preds = %.lr.ph417.split.us.preheader, %..loopexit_crit_edge.i.us
  %indvars.iv505 = phi i64 [ %26, %.lr.ph417.split.us.preheader ], [ %indvars.iv.next506, %..loopexit_crit_edge.i.us ]
  %27 = phi i32 [ %.promoted418, %.lr.ph417.split.us.preheader ], [ %51, %..loopexit_crit_edge.i.us ]
  %28 = icmp sgt i32 %27, 3839
  %29 = add nsw i32 %27, -3840
  %spec.select = select i1 %28, i32 %29, i32 %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv505
  %31 = load float, ptr %30, align 4, !tbaa !27
  %invariant.gep.i.us = getelementptr [256 x i8], ptr %24, i64 %indvars.iv505
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %50, %.lr.ph417.split.us
  %indvars.iv39.i.us = phi i64 [ 0, %.lr.ph417.split.us ], [ %indvars.iv.next40.i.us, %50 ]
  %.lcssa33.i.us = phi i32 [ %spec.select, %.lr.ph417.split.us ], [ %51, %50 ]
  %gep.i.us = getelementptr [7680 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv39.i.us
  %32 = getelementptr inbounds nuw [16384 x i8], ptr %25, i64 %indvars.iv39.i.us
  %33 = sext i32 %.lcssa33.i.us to i64
  br label %34

34:                                               ; preds = %34, %.preheader.i.us
  %indvars.iv34.i.us = phi i64 [ %33, %.preheader.i.us ], [ %indvars.iv.next35.i.us, %34 ]
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %34 ]
  %35 = getelementptr [4 x i8], ptr @noise_table, i64 %indvars.iv34.i.us
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = fmul nsz float %31, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %gep.i.us, i64 %indvars.iv.i.us
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fmul nsz float %37, %39
  %.idx.i.us = shl nuw nsw i64 %indvars.iv.i.us, 8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.us
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv505
  store float %40, ptr %42, align 4, !tbaa !27
  %indvars.iv.next35.i.us = add nsw i64 %indvars.iv34.i.us, 2
  %43 = getelementptr i8, ptr %35, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fmul nsz float %31, %44
  %46 = load float, ptr %38, align 4, !tbaa !27
  %47 = fmul nsz float %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv505
  store float %47, ptr %49, align 4, !tbaa !27
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %50, label %34, !llvm.loop !109

50:                                               ; preds = %34
  %51 = trunc nsw i64 %indvars.iv.next35.i.us to i32
  %indvars.iv.next40.i.us = add nuw nsw i64 %indvars.iv39.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %indvars.iv.next40.i.us, %wide.trip.count.i
  br i1 %exitcond42.not.i.us, label %..loopexit_crit_edge.i.us, label %.preheader.i.us, !llvm.loop !110

..loopexit_crit_edge.i.us:                        ; preds = %50
  %indvars.iv.next506 = add nuw nsw i64 %indvars.iv505, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next506, %wide.trip.count508
  br i1 %exitcond509.not, label %..loopexit_crit_edge.split.us, label %.lr.ph417.split.us, !llvm.loop !111

..loopexit_crit_edge.split.us:                    ; preds = %..loopexit_crit_edge.i.us
  store i32 %51, ptr %21, align 4, !tbaa !108
  br label %.loopexit

.lr.ph417.split:                                  ; preds = %.lr.ph417, %build_sb_samples_from_noise.exit
  %52 = phi i32 [ %56, %build_sb_samples_from_noise.exit ], [ %.promoted418, %.lr.ph417 ]
  %.0207416 = phi i32 [ %57, %build_sb_samples_from_noise.exit ], [ %3, %.lr.ph417 ]
  %53 = icmp sgt i32 %52, 3839
  br i1 %53, label %54, label %build_sb_samples_from_noise.exit

54:                                               ; preds = %.lr.ph417.split
  %55 = add nsw i32 %52, -3840
  store i32 %55, ptr %21, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit

build_sb_samples_from_noise.exit:                 ; preds = %54, %.lr.ph417.split
  %56 = phi i32 [ %55, %54 ], [ %52, %.lr.ph417.split ]
  %57 = add nuw nsw i32 %.0207416, 1
  %exitcond504.not = icmp eq i32 %57, %4
  br i1 %exitcond504.not, label %.loopexit, label %.lr.ph417.split, !llvm.loop !111

58:                                               ; preds = %.lr.ph415, %build_sb_samples_from_noise.exit302
  %indvars.iv499 = phi i64 [ %20, %.lr.ph415 ], [ %indvars.iv.next500, %build_sb_samples_from_noise.exit302 ]
  %.0216412 = phi float [ 0.000000e+00, %.lr.ph415 ], [ %.1217, %build_sb_samples_from_noise.exit302 ]
  %59 = load i32, ptr %0, align 16, !tbaa !38
  %60 = icmp slt i32 %59, 2
  %61 = icmp samesign ult i64 %indvars.iv499, 12
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %.thread, label %62

62:                                               ; preds = %58
  %63 = icmp samesign ugt i64 %indvars.iv499, 23
  %.val274.pre = load i32, ptr %10, align 8, !tbaa !117
  %.val275.pre = load i32, ptr %11, align 4, !tbaa !114
  br i1 %63, label %.thread315, label %64

64:                                               ; preds = %62
  %65 = icmp sgt i32 %.val275.pre, %.val274.pre
  br i1 %65, label %66, label %.lr.ph399

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
  br i1 %.not, label %.lr.ph399, label %.thread315

.thread315:                                       ; preds = %62, %66
  %.promoted = phi i32 [ %.val274.pre, %62 ], [ %spec.select.i, %66 ]
  %79 = sub nsw i32 %.val275.pre, %.promoted
  %80 = icmp sgt i32 %79, 15
  br i1 %80, label %.preheader346, label %.loopexit347

.preheader346:                                    ; preds = %.thread315
  %81 = load ptr, ptr %1, align 8, !tbaa !112
  %82 = load i32, ptr %12, align 8, !tbaa !115
  br label %83

83:                                               ; preds = %.preheader346, %83
  %indvars.iv = phi i64 [ 0, %.preheader346 ], [ %indvars.iv.next, %83 ]
  %84 = phi i32 [ %.promoted, %.preheader346 ], [ %spec.select.i278, %83 ]
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit347, label %83, !llvm.loop !194

.loopexit347:                                     ; preds = %83, %.thread315
  %96 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %indvars.iv499
  %97 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv499
  br label %98

98:                                               ; preds = %.loopexit347, %105
  %indvars.iv430 = phi i64 [ 0, %.loopexit347 ], [ %indvars.iv.next431, %105 ]
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv430
  %100 = load i8, ptr %99, align 1, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv430
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = icmp sgt i8 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 %100, ptr %101, align 1, !tbaa !30
  br label %105

105:                                              ; preds = %98, %104
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next431, 64
  br i1 %exitcond433.not, label %.preheader.lr.ph.i279, label %98, !llvm.loop !195

.preheader.lr.ph.i279:                            ; preds = %105
  %wide.trip.count69.i = zext nneg i32 %59 to i64
  br label %.preheader.i280

.preheader.i280:                                  ; preds = %145, %.preheader.lr.ph.i279
  %indvars.iv66.i = phi i64 [ 0, %.preheader.lr.ph.i279 ], [ %indvars.iv.next67.i, %145 ]
  %106 = getelementptr inbounds nuw [1920 x i8], ptr %13, i64 %indvars.iv66.i
  %107 = getelementptr inbounds nuw [64 x i8], ptr %106, i64 %indvars.iv499
  br label %108

108:                                              ; preds = %142, %.preheader.i280
  %.05562.i = phi i32 [ 0, %.preheader.i280 ], [ %143, %142 ]
  %109 = zext nneg i32 %.05562.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !30
  %112 = icmp slt i8 %111, 8
  br i1 %112, label %fix_coding_method_array.exit, label %113

113:                                              ; preds = %108
  %114 = icmp samesign ugt i8 %111, 30
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  %116 = zext nneg i8 %111 to i64
  %117 = add nuw nsw i64 %116, 4294967288
  %118 = and i64 %117, 4294967295
  %119 = shl nuw i64 1, %118
  %120 = and i64 %119, 4260101
  %.not7 = icmp eq i64 %120, 0
  br i1 %.not7, label %124, label %switch.lookup

switch.lookup:                                    ; preds = %115
  %121 = getelementptr inbounds nuw [4 x i8], ptr @switchtable, i64 %118
  %122 = load i32, ptr %121, align 4, !tbaa !75
  %123 = zext nneg i32 %122 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.synthfilt_build_sb_samples, i64 %123
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.cast = zext i32 %122 to i40
  %switch.shiftamt = shl nuw nsw i40 %switch.cast, 3
  %switch.downshift = lshr i40 129353912330, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  br label %124

124:                                              ; preds = %115, %switch.lookup, %113
  %.052.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %113 ], [ 1, %115 ]
  %.051.i = phi i8 [ %switch.masked, %switch.lookup ], [ 8, %113 ], [ 8, %115 ]
  %wide.trip.count.i281 = zext nneg i32 %.052.i to i64
  br label %125

125:                                              ; preds = %141, %124
  %indvars.iv.i282 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i283, %141 ]
  %126 = add nuw nsw i64 %indvars.iv.i282, %109
  %127 = lshr i64 %126, 6
  %128 = and i64 %127, 67108863
  %129 = add nuw nsw i64 %128, %indvars.iv499
  %.wide = icmp samesign ugt i64 %129, 29
  br i1 %.wide, label %130, label %131

130:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.33) #10
  br label %141

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw [64 x i8], ptr %106, i64 %129
  %133 = and i64 %126, 63
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !30
  %136 = load i8, ptr %110, align 1, !tbaa !30
  %137 = icmp sgt i8 %135, %136
  %138 = icmp ne i64 %indvars.iv.i282, 0
  %or.cond.i = and i1 %138, %137
  br i1 %or.cond.i, label %139, label %141

139:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.33) #10
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 %126
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %140, i8 %.051.i, i64 %indvars.iv.i282, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %140, i8 %.051.i, i64 3, i1 false)
  br label %141

141:                                              ; preds = %139, %131, %130
  %indvars.iv.next.i283 = add nuw nsw i64 %indvars.iv.i282, 1
  %exitcond.not.i284 = icmp eq i64 %indvars.iv.next.i283, %wide.trip.count.i281
  br i1 %exitcond.not.i284, label %142, label %125, !llvm.loop !196

142:                                              ; preds = %141
  %143 = add nuw nsw i32 %.052.i, %.05562.i
  %144 = icmp samesign ult i32 %143, 64
  br i1 %144, label %108, label %145, !llvm.loop !197

145:                                              ; preds = %142
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count69.i
  br i1 %exitcond70.not.i, label %.lr.ph399, label %.preheader.i280, !llvm.loop !198

fix_coding_method_array.exit:                     ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.28) #10
  %146 = load i32, ptr %15, align 4, !tbaa !108
  %147 = icmp sgt i32 %146, 3839
  br i1 %147, label %148, label %150

148:                                              ; preds = %fix_coding_method_array.exit
  %149 = add nsw i32 %146, -3840
  store i32 %149, ptr %15, align 4, !tbaa !108
  br label %150

150:                                              ; preds = %148, %fix_coding_method_array.exit
  %.promoted32.i285 = phi i32 [ %149, %148 ], [ %146, %fix_coding_method_array.exit ]
  %151 = load i32, ptr %0, align 16, !tbaa !38
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.preheader.lr.ph.i286, label %build_sb_samples_from_noise.exit302

.preheader.lr.ph.i286:                            ; preds = %150
  %153 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv499
  %154 = load float, ptr %153, align 4, !tbaa !27
  %invariant.gep.i287 = getelementptr [256 x i8], ptr %16, i64 %indvars.iv499
  %wide.trip.count.i288 = zext nneg i32 %151 to i64
  br label %.preheader.i289

.preheader.i289:                                  ; preds = %173, %.preheader.lr.ph.i286
  %indvars.iv39.i290 = phi i64 [ 0, %.preheader.lr.ph.i286 ], [ %indvars.iv.next40.i299, %173 ]
  %.lcssa33.i291 = phi i32 [ %.promoted32.i285, %.preheader.lr.ph.i286 ], [ %174, %173 ]
  %gep.i292 = getelementptr [7680 x i8], ptr %invariant.gep.i287, i64 %indvars.iv39.i290
  %155 = getelementptr inbounds nuw [16384 x i8], ptr %17, i64 %indvars.iv39.i290
  %156 = sext i32 %.lcssa33.i291 to i64
  br label %157

157:                                              ; preds = %157, %.preheader.i289
  %indvars.iv34.i293 = phi i64 [ %156, %.preheader.i289 ], [ %indvars.iv.next35.i296, %157 ]
  %indvars.iv.i294 = phi i64 [ 0, %.preheader.i289 ], [ %indvars.iv.next.i297, %157 ]
  %158 = getelementptr [4 x i8], ptr @noise_table, i64 %indvars.iv34.i293
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = fmul nsz float %154, %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %gep.i292, i64 %indvars.iv.i294
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = fmul nsz float %160, %162
  %.idx.i295 = shl nuw nsw i64 %indvars.iv.i294, 8
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 %.idx.i295
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv499
  store float %163, ptr %165, align 4, !tbaa !27
  %indvars.iv.next35.i296 = add nsw i64 %indvars.iv34.i293, 2
  %166 = getelementptr i8, ptr %158, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !27
  %168 = fmul nsz float %154, %167
  %169 = load float, ptr %161, align 4, !tbaa !27
  %170 = fmul nsz float %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv499
  store float %170, ptr %172, align 4, !tbaa !27
  %indvars.iv.next.i297 = add nuw nsw i64 %indvars.iv.i294, 1
  %exitcond.not.i298 = icmp eq i64 %indvars.iv.next.i297, 64
  br i1 %exitcond.not.i298, label %173, label %157, !llvm.loop !109

173:                                              ; preds = %157
  %174 = trunc nsw i64 %indvars.iv.next35.i296 to i32
  %indvars.iv.next40.i299 = add nuw nsw i64 %indvars.iv39.i290, 1
  %exitcond42.not.i300 = icmp eq i64 %indvars.iv.next40.i299, %wide.trip.count.i288
  br i1 %exitcond42.not.i300, label %..loopexit_crit_edge.i301, label %.preheader.i289, !llvm.loop !110

..loopexit_crit_edge.i301:                        ; preds = %173
  store i32 %174, ptr %15, align 4, !tbaa !108
  br label %build_sb_samples_from_noise.exit302

.thread:                                          ; preds = %58
  %175 = icmp sgt i32 %59, 0
  br i1 %175, label %.lr.ph399, label %build_sb_samples_from_noise.exit302

.lr.ph399:                                        ; preds = %145, %64, %66, %.thread
  %.0229576 = phi i32 [ %59, %.thread ], [ %59, %66 ], [ %59, %64 ], [ 1, %145 ]
  %.0228313575 = phi i64 [ 0, %.thread ], [ 0, %66 ], [ 0, %64 ], [ 1, %145 ]
  %.not314574 = phi i1 [ true, %.thread ], [ true, %66 ], [ true, %64 ], [ false, %145 ]
  %.val273 = load i32, ptr %11, align 4, !tbaa !114
  %invariant.gep400 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv499
  %176 = getelementptr inbounds nuw [4 x i8], ptr @sb_noise_attenuation, i64 %indvars.iv499
  %177 = getelementptr inbounds nuw [12 x i8], ptr @dequant_1bit, i64 %.0228313575
  %178 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 %indvars.iv499
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv499
  %179 = getelementptr inbounds nuw [256 x i8], ptr %18, i64 %indvars.iv499
  %invariant.gep385 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv499
  %.promoted406 = load i32, ptr %15, align 4, !tbaa !108
  %wide.trip.count497 = zext nneg i32 %.0229576 to i64
  %180 = trunc i64 %indvars.iv499 to i32
  %181 = add i32 %180, 1
  br label %182

182:                                              ; preds = %.lr.ph399, %618
  %indvars.iv494 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next495, %618 ]
  %.lcssa381408 = phi i32 [ %.promoted406, %.lr.ph399 ], [ %.lcssa381411, %618 ]
  %.2218398 = phi float [ %.0216412, %.lr.ph399 ], [ %.4220, %618 ]
  %183 = icmp sgt i32 %.lcssa381408, 3839
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = add nsw i32 %.lcssa381408, -3840
  store i32 %185, ptr %15, align 4, !tbaa !108
  br label %186

186:                                              ; preds = %184, %182
  %.lcssa381407 = phi i32 [ %185, %184 ], [ %.lcssa381408, %182 ]
  %.val272 = load i32, ptr %10, align 8, !tbaa !117
  %187 = icmp sgt i32 %.val273, %.val272
  br i1 %187, label %188, label %202

188:                                              ; preds = %186
  %189 = load ptr, ptr %1, align 8, !tbaa !112
  %190 = lshr i32 %.val272, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = load i32, ptr %12, align 8, !tbaa !115
  %195 = icmp slt i32 %.val272, %194
  %196 = zext i1 %195 to i32
  %spec.select.i303 = add nsw i32 %.val272, %196
  %197 = zext i8 %193 to i32
  %198 = and i32 %.val272, 7
  store i32 %spec.select.i303, ptr %10, align 8, !tbaa !117
  %199 = shl nuw nsw i32 1, %198
  %200 = and i32 %199, %197
  %201 = icmp eq i32 %200, 0
  br label %202

202:                                              ; preds = %186, %188
  %.val520 = phi i32 [ %spec.select.i303, %188 ], [ %.val272, %186 ]
  %.not252 = phi i1 [ %201, %188 ], [ true, %186 ]
  %gep401 = getelementptr inbounds nuw [1920 x i8], ptr %invariant.gep400, i64 %indvars.iv494
  %vlc_tab_type34.val = load i32, ptr @vlc_tab_type34, align 8
  %vlc_tab_type34.val259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_type34, i64 8), align 8
  %203 = sub i32 32, %vlc_tab_type34.val
  %204 = lshr i32 -1, %203
  %vlc_tab_type30.val = load i32, ptr @vlc_tab_type30, align 8
  %vlc_tab_type30.val260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @vlc_tab_type30, i64 8), align 8
  %205 = sub i32 32, %vlc_tab_type30.val
  %206 = lshr i32 -1, %205
  %gep403 = getelementptr inbounds nuw [7680 x i8], ptr %178, i64 %indvars.iv494
  %gep405 = getelementptr inbounds nuw [16384 x i8], ptr %invariant.gep, i64 %indvars.iv494
  %207 = trunc i64 %indvars.iv494 to i32
  %208 = mul i32 %207, 5
  %209 = add i32 %208, 1
  br label %210

210:                                              ; preds = %202, %.loopexit326
  %.val270 = phi i32 [ %.val520, %202 ], [ %.val270550, %.loopexit326 ]
  %.val268 = phi i32 [ %.val520, %202 ], [ %.val268541, %.loopexit326 ]
  %.promoted371 = phi i32 [ %.val520, %202 ], [ %.val266535, %.loopexit326 ]
  %.val264 = phi i32 [ %.val520, %202 ], [ %.val264530, %.loopexit326 ]
  %.val262 = phi i32 [ %.val520, %202 ], [ %.val262525, %.loopexit326 ]
  %.val = phi i32 [ %.val520, %202 ], [ %.val512, %.loopexit326 ]
  %.lcssa381410 = phi i32 [ %.lcssa381407, %202 ], [ %.lcssa381411, %.loopexit326 ]
  %.0212396 = phi float [ 0.000000e+00, %202 ], [ %.1213, %.loopexit326 ]
  %.3219395 = phi float [ %.2218398, %202 ], [ %.4220, %.loopexit326 ]
  %.0222394 = phi i32 [ 1, %202 ], [ %.1223, %.loopexit326 ]
  %.2227392 = phi i32 [ 0, %202 ], [ %616, %.loopexit326 ]
  %211 = lshr i32 %.2227392, 1
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %gep401, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !30
  %215 = sext i8 %214 to i32
  %216 = add nsw i32 %215, -8
  %217 = tail call i32 @llvm.fshl.i32(i32 %216, i32 %216, i32 31)
  switch i32 %217, label %568 [
    i32 0, label %218
    i32 1, label %296
    i32 4, label %330
    i32 8, label %398
    i32 11, label %432
    i32 13, label %489
  ]

218:                                              ; preds = %210
  %219 = sub nsw i32 %.val273, %.val270
  %220 = icmp sgt i32 %219, 9
  br i1 %220, label %223, label %.preheader334

.preheader334:                                    ; preds = %218
  %221 = load float, ptr %176, align 4, !tbaa !27
  %222 = sext i32 %.lcssa381410 to i64
  br label %291

223:                                              ; preds = %218
  br i1 %.not252, label %260, label %.preheader332.preheader

.preheader332.preheader:                          ; preds = %223
  %224 = zext nneg i32 %.2227392 to i64
  br label %.preheader332

.preheader332:                                    ; preds = %.preheader332.preheader, %257
  %225 = phi i32 [ %.val270, %.preheader332.preheader ], [ %.val518, %257 ]
  %indvars.iv470 = phi i64 [ 0, %.preheader332.preheader ], [ %indvars.iv.next471, %257 ]
  %226 = shl nuw nsw i64 %indvars.iv470, 1
  %227 = add nuw nsw i64 %226, %224
  %228 = icmp samesign ugt i64 %227, 127
  br i1 %228, label %.loopexit331, label %229

229:                                              ; preds = %.preheader332
  %230 = load ptr, ptr %1, align 8, !tbaa !112
  %231 = lshr i32 %225, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !30
  %235 = load i32, ptr %12, align 8, !tbaa !115
  %236 = icmp slt i32 %225, %235
  %237 = zext i1 %236 to i32
  %spec.select.i304 = add i32 %225, %237
  %238 = zext i8 %234 to i32
  %239 = and i32 %225, 7
  store i32 %spec.select.i304, ptr %10, align 8, !tbaa !117
  %240 = shl nuw nsw i32 1, %239
  %241 = and i32 %240, %238
  %.not255 = icmp eq i32 %241, 0
  br i1 %.not255, label %257, label %242

242:                                              ; preds = %229
  %243 = lshr i32 %spec.select.i304, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %230, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !30
  %247 = icmp slt i32 %spec.select.i304, %235
  %248 = zext i1 %247 to i32
  %spec.select.i305 = add i32 %spec.select.i304, %248
  %249 = zext i8 %246 to i32
  %250 = and i32 %spec.select.i304, 7
  %251 = lshr i32 %249, %250
  store i32 %spec.select.i305, ptr %10, align 8, !tbaa !117
  %252 = shl nuw nsw i32 %251, 1
  %253 = and i32 %252, 2
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !27
  br label %257

257:                                              ; preds = %229, %242
  %.val518 = phi i32 [ %spec.select.i305, %242 ], [ %spec.select.i304, %229 ]
  %258 = phi nsz float [ %256, %242 ], [ 0.000000e+00, %229 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %226
  store float %258, ptr %259, align 8, !tbaa !27
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, 5
  br i1 %exitcond473.not, label %.loopexit331, label %.preheader332, !llvm.loop !199

260:                                              ; preds = %223
  %261 = load i32, ptr %12, align 8, !tbaa !115
  %262 = load ptr, ptr %1, align 8, !tbaa !112
  %263 = lshr i32 %.val270, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !30
  %267 = and i32 %.val270, 7
  %268 = lshr i32 %266, %267
  %269 = and i32 %268, 255
  %270 = add i32 %.val270, 8
  %271 = tail call i32 @llvm.umin.i32(i32 %261, i32 %270)
  store i32 %271, ptr %10, align 8, !tbaa !117
  %272 = icmp samesign ugt i32 %269, 242
  br i1 %272, label %275, label %.preheader330

.preheader330:                                    ; preds = %260
  %273 = zext nneg i32 %269 to i64
  %274 = getelementptr inbounds nuw [5 x i8], ptr @random_dequant_index, i64 %273
  br label %276

275:                                              ; preds = %260
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.loopexit

276:                                              ; preds = %.preheader330, %276
  %indvars.iv474 = phi i64 [ 0, %.preheader330 ], [ %indvars.iv.next475, %276 ]
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv474
  %278 = load i8, ptr %277, align 1, !tbaa !30
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !27
  %.idx = shl nuw nsw i64 %indvars.iv474, 3
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  store float %281, ptr %282, align 8, !tbaa !27
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 5
  br i1 %exitcond477.not, label %.loopexit331, label %276, !llvm.loop !200

.loopexit331:                                     ; preds = %257, %.preheader332, %276
  %.val270546 = phi i32 [ %271, %276 ], [ %225, %.preheader332 ], [ %.val518, %257 ]
  %283 = load float, ptr %176, align 4, !tbaa !27
  %284 = sext i32 %.lcssa381410 to i64
  br label %285

285:                                              ; preds = %.loopexit331, %285
  %indvars.iv480 = phi i64 [ %284, %.loopexit331 ], [ %indvars.iv.next481, %285 ]
  %indvars.iv478 = phi i64 [ 0, %.loopexit331 ], [ %indvars.iv.next479, %285 ]
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %286 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %indvars.iv480
  %287 = load float, ptr %286, align 4, !tbaa !27
  %288 = fmul nsz float %287, %283
  %.idx570 = shl nuw nsw i64 %indvars.iv478, 3
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx570
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store float %288, ptr %290, align 4, !tbaa !27
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next479, 5
  br i1 %exitcond485.not, label %.loopexit329, label %285, !llvm.loop !201

291:                                              ; preds = %.preheader334, %291
  %indvars.iv464 = phi i64 [ %222, %.preheader334 ], [ %indvars.iv.next465, %291 ]
  %indvars.iv462 = phi i64 [ 0, %.preheader334 ], [ %indvars.iv.next463, %291 ]
  %indvars.iv.next465 = add nsw i64 %indvars.iv464, 1
  %292 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %indvars.iv464
  %293 = load float, ptr %292, align 4, !tbaa !27
  %294 = fmul nsz float %293, %221
  %295 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv462
  store float %294, ptr %295, align 4, !tbaa !27
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next463, 10
  br i1 %exitcond469.not, label %.loopexit335, label %291, !llvm.loop !202

296:                                              ; preds = %210
  %297 = icmp sgt i32 %.val273, %.val268
  br i1 %297, label %298, label %322

298:                                              ; preds = %296
  %299 = load ptr, ptr %1, align 8, !tbaa !112
  %300 = lshr i32 %.val268, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !30
  %304 = load i32, ptr %12, align 8, !tbaa !115
  %305 = icmp slt i32 %.val268, %304
  %306 = zext i1 %305 to i32
  %spec.select.i306 = add nsw i32 %.val268, %306
  %307 = zext i8 %303 to i32
  %308 = and i32 %.val268, 7
  store i32 %spec.select.i306, ptr %10, align 8, !tbaa !117
  %309 = shl nuw nsw i32 1, %308
  %310 = and i32 %309, %307
  %.not253 = icmp eq i32 %310, 0
  %.0209 = select i1 %.not253, double 0x3FE9EB8520000000, double 0xBFE9EB8520000000
  %311 = add nuw nsw i32 %209, %.2227392
  %312 = mul nuw nsw i32 %311, %181
  %313 = and i32 %312, 127
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw [4 x i8], ptr @noise_samples, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !27
  %317 = fpext nsz float %316 to double
  %318 = fmul nsz double %317, 9.000000e+00
  %319 = fdiv nsz double %318, 4.000000e+01
  %320 = fsub nsz double %.0209, %319
  %321 = fptrunc nsz double %320 to float
  br label %329

322:                                              ; preds = %296
  %323 = add nsw i32 %.lcssa381410, 1
  store i32 %323, ptr %15, align 4, !tbaa !108
  %324 = sext i32 %.lcssa381410 to i64
  %325 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !27
  %327 = load float, ptr %176, align 4, !tbaa !27
  %328 = fmul nsz float %326, %327
  br label %329

329:                                              ; preds = %322, %298
  %.val270545 = phi i32 [ %.val270, %322 ], [ %spec.select.i306, %298 ]
  %.val268539 = phi i32 [ %.val268, %322 ], [ %spec.select.i306, %298 ]
  %.lcssa381409 = phi i32 [ %323, %322 ], [ %.lcssa381410, %298 ]
  %storemerge = phi float [ %328, %322 ], [ %321, %298 ]
  store float %storemerge, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

330:                                              ; preds = %210
  %331 = sub nsw i32 %.val273, %.promoted371
  %332 = icmp sgt i32 %331, 9
  br i1 %332, label %335, label %.preheader340

.preheader340:                                    ; preds = %330
  %333 = load float, ptr %176, align 4, !tbaa !27
  %334 = sext i32 %.lcssa381410 to i64
  br label %393

335:                                              ; preds = %330
  br i1 %.not252, label %370, label %.lr.ph

.lr.ph:                                           ; preds = %335
  %336 = load ptr, ptr %1, align 8, !tbaa !112
  %337 = load i32, ptr %12, align 8, !tbaa !115
  %338 = sub nuw nsw i32 127, %.2227392
  %umin = tail call i32 @llvm.umin.i32(i32 %338, i32 4)
  %339 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %339 to i64
  br label %340

340:                                              ; preds = %.lr.ph, %367
  %indvars.iv454 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next455, %367 ]
  %spec.select.i308373 = phi i32 [ %.promoted371, %.lr.ph ], [ %spec.select.i308372, %367 ]
  %341 = lshr i32 %spec.select.i308373, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !30
  %345 = icmp slt i32 %spec.select.i308373, %337
  %346 = zext i1 %345 to i32
  %spec.select.i307 = add i32 %spec.select.i308373, %346
  %347 = zext i8 %344 to i32
  %348 = and i32 %spec.select.i308373, 7
  store i32 %spec.select.i307, ptr %10, align 8, !tbaa !117
  %349 = shl nuw nsw i32 1, %348
  %350 = and i32 %349, %347
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %367, label %352

352:                                              ; preds = %340
  %353 = lshr i32 %spec.select.i307, 3
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !30
  %357 = icmp slt i32 %spec.select.i307, %337
  %358 = zext i1 %357 to i32
  %spec.select.i308 = add i32 %spec.select.i307, %358
  %359 = zext i8 %356 to i32
  %360 = and i32 %spec.select.i307, 7
  %361 = lshr i32 %359, %360
  store i32 %spec.select.i308, ptr %10, align 8, !tbaa !117
  %362 = shl nuw nsw i32 %361, 1
  %363 = and i32 %362, 2
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !27
  br label %367

367:                                              ; preds = %340, %352
  %spec.select.i308372 = phi i32 [ %spec.select.i308, %352 ], [ %spec.select.i307, %340 ]
  %368 = phi nsz float [ %366, %352 ], [ 0.000000e+00, %340 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv454
  store float %368, ptr %369, align 4, !tbaa !27
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457 = icmp eq i64 %indvars.iv.next455, %wide.trip.count
  br i1 %exitcond457, label %.loopexit337, label %340, !llvm.loop !203

370:                                              ; preds = %335
  %371 = load i32, ptr %12, align 8, !tbaa !115
  %372 = load ptr, ptr %1, align 8, !tbaa !112
  %373 = lshr i32 %.promoted371, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !30
  %377 = and i32 %.promoted371, 7
  %378 = lshr i32 %376, %377
  %379 = and i32 %378, 255
  %380 = add i32 %.promoted371, 8
  %381 = tail call i32 @llvm.umin.i32(i32 %371, i32 %380)
  store i32 %381, ptr %10, align 8, !tbaa !117
  %382 = icmp samesign ugt i32 %379, 242
  br i1 %382, label %385, label %.preheader336

.preheader336:                                    ; preds = %370
  %383 = zext nneg i32 %379 to i64
  %384 = getelementptr inbounds nuw [5 x i8], ptr @random_dequant_index, i64 %383
  br label %386

385:                                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.29) #10
  br label %.loopexit

386:                                              ; preds = %.preheader336, %386
  %indvars.iv458 = phi i64 [ 0, %.preheader336 ], [ %indvars.iv.next459, %386 ]
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %indvars.iv458
  %388 = load i8, ptr %387, align 1, !tbaa !30
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !27
  %392 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv458
  store float %391, ptr %392, align 4, !tbaa !27
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 5
  br i1 %exitcond461.not, label %.loopexit337, label %386, !llvm.loop !204

393:                                              ; preds = %.preheader340, %393
  %indvars.iv448 = phi i64 [ %334, %.preheader340 ], [ %indvars.iv.next449, %393 ]
  %indvars.iv446 = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next447, %393 ]
  %indvars.iv.next449 = add nsw i64 %indvars.iv448, 1
  %394 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %indvars.iv448
  %395 = load float, ptr %394, align 4, !tbaa !27
  %396 = fmul nsz float %395, %333
  %397 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv446
  store float %396, ptr %397, align 4, !tbaa !27
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next447, 5
  br i1 %exitcond453.not, label %.loopexit341, label %393, !llvm.loop !205

398:                                              ; preds = %210
  %399 = sub nsw i32 %.val273, %.val264
  %400 = icmp sgt i32 %399, 6
  br i1 %400, label %403, label %.preheader344

.preheader344:                                    ; preds = %398
  %401 = load float, ptr %176, align 4, !tbaa !27
  %402 = sext i32 %.lcssa381410 to i64
  br label %427

403:                                              ; preds = %398
  %404 = load i32, ptr %12, align 8, !tbaa !115
  %405 = load ptr, ptr %1, align 8, !tbaa !112
  %406 = lshr i32 %.val264, 3
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !30
  %410 = and i32 %.val264, 7
  %411 = lshr i32 %409, %410
  %412 = and i32 %411, 127
  %413 = add i32 %.val264, 7
  %414 = tail call i32 @llvm.umin.i32(i32 %404, i32 %413)
  store i32 %414, ptr %10, align 8, !tbaa !117
  %415 = icmp samesign ugt i32 %412, 124
  br i1 %415, label %418, label %.preheader342

.preheader342:                                    ; preds = %403
  %416 = zext nneg i32 %412 to i64
  %417 = getelementptr inbounds nuw [3 x i8], ptr @random_dequant_type24, i64 %416
  br label %419

418:                                              ; preds = %403
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.30) #10
  br label %.loopexit

419:                                              ; preds = %.preheader342, %419
  %indvars.iv442 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next443, %419 ]
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %indvars.iv442
  %421 = load i8, ptr %420, align 1, !tbaa !30
  %422 = uitofp i8 %421 to double
  %423 = fadd nnan nsz double %422, -2.000000e+00
  %424 = fmul nnan nsz double %423, 5.000000e-01
  %425 = fptrunc nsz double %424 to float
  %426 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv442
  store float %425, ptr %426, align 4, !tbaa !27
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 3
  br i1 %exitcond445.not, label %.loopexit337, label %419, !llvm.loop !206

427:                                              ; preds = %.preheader344, %427
  %indvars.iv436 = phi i64 [ %402, %.preheader344 ], [ %indvars.iv.next437, %427 ]
  %indvars.iv434 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next435, %427 ]
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, 1
  %428 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %indvars.iv436
  %429 = load float, ptr %428, align 4, !tbaa !27
  %430 = fmul nsz float %429, %401
  %431 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv434
  store float %430, ptr %431, align 4, !tbaa !27
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next435, 3
  br i1 %exitcond441.not, label %.loopexit345, label %427, !llvm.loop !207

432:                                              ; preds = %210
  %433 = sub nsw i32 %.val273, %.val262
  %434 = icmp sgt i32 %433, 3
  br i1 %434, label %435, label %482

435:                                              ; preds = %432
  %436 = load i32, ptr %12, align 8, !tbaa !115
  %437 = load ptr, ptr %1, align 8, !tbaa !112
  %438 = lshr i32 %.val262, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !30
  %442 = and i32 %.val262, 7
  %443 = lshr i32 %441, %442
  %444 = and i32 %443, %206
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_type30.val260, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !30
  %448 = zext nneg i16 %447 to i32
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 2
  %450 = load i16, ptr %449, align 2, !tbaa !30
  %451 = sext i16 %450 to i32
  %452 = add i32 %.val262, %451
  %453 = tail call i32 @llvm.umin.i32(i32 %436, i32 %452)
  store i32 %453, ptr %10, align 8, !tbaa !117
  %454 = icmp slt i16 %447, 0
  br i1 %454, label %455, label %qdm2_get_vlc.exit

455:                                              ; preds = %435
  %456 = lshr i32 %453, 3
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %437, i64 %457
  %459 = load i32, ptr %458, align 1, !tbaa !30
  %460 = and i32 %453, 7
  %461 = lshr i32 %459, %460
  %462 = and i32 %461, 7
  %463 = add i32 %453, 3
  %464 = tail call i32 @llvm.umin.i32(i32 %436, i32 %463)
  store i32 %464, ptr %10, align 8, !tbaa !117
  %465 = lshr i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %437, i64 %466
  %468 = load i32, ptr %467, align 1, !tbaa !30
  %469 = and i32 %464, 7
  %470 = lshr i32 %468, %469
  %471 = xor i32 %462, 31
  %472 = lshr i32 -1, %471
  %473 = and i32 %472, %470
  %474 = add i32 %464, 1
  %475 = add i32 %474, %462
  %476 = tail call i32 @llvm.umin.i32(i32 %436, i32 %475)
  store i32 %476, ptr %10, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit

qdm2_get_vlc.exit:                                ; preds = %435, %455
  %.val514 = phi i32 [ %476, %455 ], [ %453, %435 ]
  %.020.i = phi i32 [ %473, %455 ], [ %448, %435 ]
  %477 = icmp samesign ult i32 %.020.i, 8
  br i1 %477, label %.thread322, label %481

.thread322:                                       ; preds = %qdm2_get_vlc.exit
  %478 = zext nneg i32 %.020.i to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr @type30_dequant, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !27
  store float %480, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

481:                                              ; preds = %qdm2_get_vlc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.31, i32 noundef %.020.i) #10
  br label %.loopexit

482:                                              ; preds = %432
  %483 = add nsw i32 %.lcssa381410, 1
  store i32 %483, ptr %15, align 4, !tbaa !108
  %484 = sext i32 %.lcssa381410 to i64
  %485 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !27
  %487 = load float, ptr %176, align 4, !tbaa !27
  %488 = fmul nsz float %486, %487
  store float %488, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

489:                                              ; preds = %210
  %490 = sub nsw i32 %.val273, %.val
  %491 = icmp sgt i32 %490, 6
  br i1 %491, label %492, label %561

492:                                              ; preds = %489
  %.not251 = icmp eq i32 %.0222394, 0
  %493 = load i32, ptr %12, align 8, !tbaa !115
  %494 = load ptr, ptr %1, align 8, !tbaa !112
  %495 = lshr i32 %.val, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !30
  %499 = and i32 %.val, 7
  %500 = lshr i32 %498, %499
  br i1 %.not251, label %520, label %501

501:                                              ; preds = %492
  %502 = and i32 %500, 3
  %503 = add i32 %.val, 2
  %504 = tail call i32 @llvm.umin.i32(i32 %493, i32 %503)
  store i32 %504, ptr %10, align 8, !tbaa !117
  %505 = shl nuw nsw i32 1, %502
  %506 = uitofp nneg i32 %505 to float
  %507 = lshr i32 %504, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %494, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !30
  %511 = and i32 %504, 7
  %512 = lshr i32 %510, %511
  %513 = and i32 %512, 31
  %514 = add i32 %504, 5
  %515 = tail call i32 @llvm.umin.i32(i32 %493, i32 %514)
  store i32 %515, ptr %10, align 8, !tbaa !117
  %516 = add nsw i32 %513, -16
  %517 = sitofp i32 %516 to double
  %518 = fdiv nsz double %517, 1.500000e+01
  %519 = fptrunc nsz double %518 to float
  store float %519, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

520:                                              ; preds = %492
  %521 = and i32 %500, %204
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw [4 x i8], ptr %vlc_tab_type34.val259, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !30
  %525 = zext nneg i16 %524 to i32
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 2
  %527 = load i16, ptr %526, align 2, !tbaa !30
  %528 = sext i16 %527 to i32
  %529 = add i32 %.val, %528
  %530 = tail call i32 @llvm.umin.i32(i32 %493, i32 %529)
  store i32 %530, ptr %10, align 8, !tbaa !117
  %531 = icmp slt i16 %524, 0
  br i1 %531, label %532, label %qdm2_get_vlc.exit310

532:                                              ; preds = %520
  %533 = lshr i32 %530, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %494, i64 %534
  %536 = load i32, ptr %535, align 1, !tbaa !30
  %537 = and i32 %530, 7
  %538 = lshr i32 %536, %537
  %539 = and i32 %538, 7
  %540 = add i32 %530, 3
  %541 = tail call i32 @llvm.umin.i32(i32 %493, i32 %540)
  store i32 %541, ptr %10, align 8, !tbaa !117
  %542 = lshr i32 %541, 3
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %494, i64 %543
  %545 = load i32, ptr %544, align 1, !tbaa !30
  %546 = and i32 %541, 7
  %547 = lshr i32 %545, %546
  %548 = xor i32 %539, 31
  %549 = lshr i32 -1, %548
  %550 = and i32 %549, %547
  %551 = add i32 %541, 1
  %552 = add i32 %551, %539
  %553 = tail call i32 @llvm.umin.i32(i32 %493, i32 %552)
  store i32 %553, ptr %10, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit310

qdm2_get_vlc.exit310:                             ; preds = %520, %532
  %.val513 = phi i32 [ %553, %532 ], [ %530, %520 ]
  %.020.i309 = phi i32 [ %550, %532 ], [ %525, %520 ]
  %554 = icmp samesign ult i32 %.020.i309, 10
  br i1 %554, label %.thread323, label %560

.thread323:                                       ; preds = %qdm2_get_vlc.exit310
  %555 = zext nneg i32 %.020.i309 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr @type34_delta, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !27
  %558 = fdiv nsz float %557, %.3219395
  %559 = fadd nsz float %.0212396, %558
  store float %559, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

560:                                              ; preds = %qdm2_get_vlc.exit310
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %.020.i309) #10
  br label %.loopexit

561:                                              ; preds = %489
  %562 = add nsw i32 %.lcssa381410, 1
  store i32 %562, ptr %15, align 4, !tbaa !108
  %563 = sext i32 %.lcssa381410 to i64
  %564 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !27
  %566 = load float, ptr %176, align 4, !tbaa !27
  %567 = fmul nsz float %565, %566
  store float %567, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

568:                                              ; preds = %210
  %569 = add nsw i32 %.lcssa381410, 1
  store i32 %569, ptr %15, align 4, !tbaa !108
  %570 = sext i32 %.lcssa381410 to i64
  %571 = getelementptr inbounds [4 x i8], ptr @noise_table, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !27
  %573 = load float, ptr %176, align 4, !tbaa !27
  %574 = fmul nsz float %572, %573
  store float %574, ptr %6, align 16, !tbaa !27
  br label %.loopexit337

.loopexit329:                                     ; preds = %285
  %575 = trunc nsw i64 %indvars.iv.next481 to i32
  store i32 %575, ptr %15, align 4, !tbaa !108
  br label %.loopexit337

.loopexit335:                                     ; preds = %291
  %576 = trunc nsw i64 %indvars.iv.next465 to i32
  store i32 %576, ptr %15, align 4, !tbaa !108
  br label %.loopexit337

.loopexit341:                                     ; preds = %393
  %577 = trunc nsw i64 %indvars.iv.next449 to i32
  store i32 %577, ptr %15, align 4, !tbaa !108
  br label %.loopexit337

.loopexit345:                                     ; preds = %427
  %578 = trunc nsw i64 %indvars.iv.next437 to i32
  store i32 %578, ptr %15, align 4, !tbaa !108
  br label %.loopexit337

.loopexit337:                                     ; preds = %419, %367, %386, %.loopexit345, %.loopexit341, %.loopexit335, %.loopexit329, %.thread323, %.thread322, %561, %501, %482, %568, %329
  %.val270550 = phi i32 [ %.val270, %568 ], [ %.val270, %482 ], [ %.val270545, %329 ], [ %.val270, %561 ], [ %.val270, %.loopexit335 ], [ %.val270, %.loopexit341 ], [ %.val270546, %.loopexit329 ], [ %381, %386 ], [ %.val270, %.loopexit345 ], [ %spec.select.i308372, %367 ], [ %.val514, %.thread322 ], [ %515, %501 ], [ %.val513, %.thread323 ], [ %414, %419 ]
  %.val268541 = phi i32 [ %.val268, %568 ], [ %.val268, %482 ], [ %.val268539, %329 ], [ %.val268, %561 ], [ %.val270, %.loopexit335 ], [ %.val268, %.loopexit341 ], [ %.val270546, %.loopexit329 ], [ %381, %386 ], [ %.val268, %.loopexit345 ], [ %spec.select.i308372, %367 ], [ %.val514, %.thread322 ], [ %515, %501 ], [ %.val513, %.thread323 ], [ %414, %419 ]
  %.val266535 = phi i32 [ %.promoted371, %568 ], [ %.promoted371, %482 ], [ %.val268539, %329 ], [ %.promoted371, %561 ], [ %.val270, %.loopexit335 ], [ %.promoted371, %.loopexit341 ], [ %.val270546, %.loopexit329 ], [ %381, %386 ], [ %.promoted371, %.loopexit345 ], [ %spec.select.i308372, %367 ], [ %.val514, %.thread322 ], [ %515, %501 ], [ %.val513, %.thread323 ], [ %414, %419 ]
  %.val264530 = phi i32 [ %.val264, %568 ], [ %.val264, %482 ], [ %.val268539, %329 ], [ %.val264, %561 ], [ %.val270, %.loopexit335 ], [ %.promoted371, %.loopexit341 ], [ %.val270546, %.loopexit329 ], [ %381, %386 ], [ %.val264, %.loopexit345 ], [ %spec.select.i308372, %367 ], [ %.val514, %.thread322 ], [ %515, %501 ], [ %.val513, %.thread323 ], [ %414, %419 ]
  %.val262525 = phi i32 [ %.val262, %568 ], [ %.val262, %482 ], [ %.val268539, %329 ], [ %.val262, %561 ], [ %.val270, %.loopexit335 ], [ %.promoted371, %.loopexit341 ], [ %.val270546, %.loopexit329 ], [ %381, %386 ], [ %.val264, %.loopexit345 ], [ %spec.select.i308372, %367 ], [ %.val514, %.thread322 ], [ %515, %501 ], [ %.val513, %.thread323 ], [ %414, %419 ]
  %.val512 = phi i32 [ %.val, %568 ], [ %.val262, %482 ], [ %.val268539, %329 ], [ %.val, %561 ], [ %.val270, %.loopexit335 ], [ %.promoted371, %.loopexit341 ], [ %.val270546, %.loopexit329 ], [ %381, %386 ], [ %.val264, %.loopexit345 ], [ %spec.select.i308372, %367 ], [ %.val514, %.thread322 ], [ %515, %501 ], [ %.val513, %.thread323 ], [ %414, %419 ]
  %.lcssa381411 = phi i32 [ %569, %568 ], [ %483, %482 ], [ %.lcssa381409, %329 ], [ %562, %561 ], [ %576, %.loopexit335 ], [ %577, %.loopexit341 ], [ %575, %.loopexit329 ], [ %.lcssa381410, %386 ], [ %578, %.loopexit345 ], [ %.lcssa381410, %367 ], [ %.lcssa381410, %.thread322 ], [ %.lcssa381410, %501 ], [ %.lcssa381410, %.thread323 ], [ %.lcssa381410, %419 ]
  %.0230 = phi i32 [ 1, %568 ], [ 1, %482 ], [ 1, %329 ], [ 1, %561 ], [ 10, %.loopexit335 ], [ 5, %.loopexit341 ], [ 10, %.loopexit329 ], [ 5, %386 ], [ 3, %.loopexit345 ], [ 5, %367 ], [ 1, %.thread322 ], [ 1, %501 ], [ 1, %.thread323 ], [ 3, %419 ]
  %.1223 = phi i32 [ %.0222394, %568 ], [ %.0222394, %482 ], [ %.0222394, %329 ], [ %.0222394, %561 ], [ %.0222394, %.loopexit335 ], [ %.0222394, %.loopexit341 ], [ %.0222394, %.loopexit329 ], [ %.0222394, %386 ], [ %.0222394, %.loopexit345 ], [ %.0222394, %367 ], [ %.0222394, %.thread322 ], [ 0, %501 ], [ 0, %.thread323 ], [ %.0222394, %419 ]
  %.4220 = phi nsz float [ %.3219395, %568 ], [ %.3219395, %482 ], [ %.3219395, %329 ], [ %.3219395, %561 ], [ %.3219395, %.loopexit335 ], [ %.3219395, %.loopexit341 ], [ %.3219395, %.loopexit329 ], [ %.3219395, %386 ], [ %.3219395, %.loopexit345 ], [ %.3219395, %367 ], [ %.3219395, %.thread322 ], [ %506, %501 ], [ %.3219395, %.thread323 ], [ %.3219395, %419 ]
  %.1213 = phi nsz float [ %.0212396, %568 ], [ %.0212396, %482 ], [ %.0212396, %329 ], [ %.0212396, %561 ], [ %.0212396, %.loopexit335 ], [ %.0212396, %.loopexit341 ], [ %.0212396, %.loopexit329 ], [ %.0212396, %386 ], [ %.0212396, %.loopexit345 ], [ %.0212396, %367 ], [ %.0212396, %.thread322 ], [ %519, %501 ], [ %559, %.thread323 ], [ %.0212396, %419 ]
  br i1 %.not314574, label %.preheader325.preheader, label %.preheader327

.preheader325.preheader:                          ; preds = %.loopexit337
  %579 = zext nneg i32 %.2227392 to i64
  %wide.trip.count492 = zext nneg i32 %.0230 to i64
  br label %.preheader325

.preheader327:                                    ; preds = %.loopexit337
  %580 = icmp samesign ult i32 %.2227392, 128
  br i1 %580, label %.lr.ph384, label %.loopexit326

.lr.ph384:                                        ; preds = %.preheader327
  %581 = load i32, ptr %0, align 16, !tbaa !38
  %582 = icmp eq i32 %581, 2
  %583 = zext nneg i32 %.2227392 to i64
  %584 = zext nneg i32 %.0230 to i64
  br label %585

585:                                              ; preds = %.lr.ph384, %601
  %indvars.iv486 = phi i64 [ 0, %.lr.ph384 ], [ %indvars.iv.next487, %601 ]
  %586 = add nuw nsw i64 %indvars.iv486, %583
  %587 = lshr i64 %586, 1
  %588 = and i64 %587, 2147483647
  %589 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !27
  %591 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv486
  %592 = load float, ptr %591, align 4, !tbaa !27
  %593 = fmul nsz float %590, %592
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %586
  store float %593, ptr %gep, align 4, !tbaa !27
  br i1 %582, label %.sink.split, label %601

.sink.split:                                      ; preds = %585
  %594 = lshr i64 %586, 3
  %595 = and i64 %594, 536870911
  %596 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !75
  %.not256 = icmp eq i32 %597, 0
  %598 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %588
  %599 = load float, ptr %598, align 4, !tbaa !27
  %600 = fneg nsz float %592
  %.sink.v = select i1 %.not256, float %592, float %600
  %.sink = fmul nsz float %.sink.v, %599
  %gep388 = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep385, i64 %586
  store float %.sink, ptr %gep388, align 4, !tbaa !27
  br label %601

601:                                              ; preds = %.sink.split, %585
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %602 = icmp samesign ult i64 %indvars.iv.next487, %584
  %603 = add nuw nsw i64 %indvars.iv.next487, %583
  %604 = icmp samesign ult i64 %603, 128
  %605 = select i1 %602, i1 %604, i1 false
  br i1 %605, label %585, label %.loopexit326, !llvm.loop !208

.preheader325:                                    ; preds = %.preheader325.preheader, %615
  %indvars.iv489 = phi i64 [ 0, %.preheader325.preheader ], [ %indvars.iv.next490, %615 ]
  %606 = add nuw nsw i64 %indvars.iv489, %579
  %607 = icmp samesign ult i64 %606, 128
  br i1 %607, label %608, label %615

608:                                              ; preds = %.preheader325
  %609 = lshr i64 %606, 1
  %610 = getelementptr inbounds nuw [4 x i8], ptr %gep403, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !27
  %612 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv489
  %613 = load float, ptr %612, align 4, !tbaa !27
  %614 = fmul nsz float %611, %613
  %gep391 = getelementptr inbounds nuw [128 x i8], ptr %gep405, i64 %606
  store float %614, ptr %gep391, align 4, !tbaa !27
  br label %615

615:                                              ; preds = %.preheader325, %608
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count492
  br i1 %exitcond493.not, label %.loopexit326, label %.preheader325, !llvm.loop !209

.loopexit326:                                     ; preds = %601, %615, %.preheader327
  %616 = add nuw nsw i32 %.0230, %.2227392
  %617 = icmp samesign ult i32 %616, 128
  br i1 %617, label %210, label %618, !llvm.loop !210

618:                                              ; preds = %.loopexit326
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond498.not = icmp eq i64 %indvars.iv.next495, %wide.trip.count497
  br i1 %exitcond498.not, label %build_sb_samples_from_noise.exit302, label %182, !llvm.loop !211

build_sb_samples_from_noise.exit302:              ; preds = %618, %.thread, %..loopexit_crit_edge.i301, %150
  %.1217 = phi nsz float [ %.0216412, %..loopexit_crit_edge.i301 ], [ %.0216412, %150 ], [ %.0216412, %.thread ], [ %.4220, %618 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %exitcond503.not = icmp eq i64 %indvars.iv.next500, %wide.trip.count502
  br i1 %exitcond503.not, label %.loopexit, label %58, !llvm.loop !212

.loopexit:                                        ; preds = %build_sb_samples_from_noise.exit302, %build_sb_samples_from_noise.exit, %.preheader348, %.preheader, %..loopexit_crit_edge.split.us, %560, %481, %418, %385, %275
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
  %.val114152 = load i32, ptr %11, align 8, !tbaa !117
  %.val115153 = load i32, ptr %12, align 4, !tbaa !114
  %13 = icmp sgt i32 %.val115153, %.val114152
  br i1 %13, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 146472
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr @vlc_tab_fft_tone_offset, i64 %15
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
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 41344
  br label %31

31:                                               ; preds = %.lr.ph158, %291
  %.079156 = phi i32 [ 1, %.lr.ph158 ], [ %292, %291 ]
  %.081155 = phi i32 [ 0, %.lr.ph158 ], [ %.384, %291 ]
  %.086154 = phi i32 [ 0, %.lr.ph158 ], [ %.389, %291 ]
  %32 = load i32, ptr %14, align 8, !tbaa !69
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %46, label %.preheader

.preheader:                                       ; preds = %31
  %.val110136 = load i32, ptr %16, align 8, !tbaa !86
  %.val111137 = load ptr, ptr %17, align 8, !tbaa !82
  %33 = tail call fastcc i32 @qdm2_get_vlc(ptr noundef %2, i32 %.val110136, ptr %.val111137, i32 noundef 1, i32 noundef 2)
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %40
  %35 = phi i32 [ %42, %40 ], [ %33, %.preheader ]
  %.182139 = phi i32 [ %.283, %40 ], [ %.081155, %.preheader ]
  %.187138 = phi i32 [ %.288, %40 ], [ %.086154, %.preheader ]
  %.val112 = load i32, ptr %11, align 8, !tbaa !117
  %.val113 = load i32, ptr %12, align 4, !tbaa !114
  %36 = icmp slt i32 %.val113, %.val112
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %22, align 8, !tbaa !41
  %39 = icmp slt i32 %.187138, %38
  br i1 %39, label %.critedge.sink.split, label %.critedge

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %35, 0
  %.pn = select i1 %41, i32 %10, i32 %18
  %.pn104 = select i1 %41, i32 1, i32 8
  %.pn103 = shl i32 %.pn104, %5
  %.283 = add nsw i32 %.pn103, %.182139
  %.288 = add nsw i32 %.pn, %.187138
  %.val110 = load i32, ptr %16, align 8, !tbaa !86
  %.val111 = load ptr, ptr %17, align 8, !tbaa !82
  %42 = tail call fastcc i32 @qdm2_get_vlc(ptr noundef %2, i32 %.val110, ptr %.val111, i32 noundef 1, i32 noundef 2)
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %40, %.preheader
  %.187.lcssa = phi i32 [ %.086154, %.preheader ], [ %.288, %40 ]
  %.182.lcssa = phi i32 [ %.081155, %.preheader ], [ %.283, %40 ]
  %.1.lcssa = phi i32 [ %.079156, %.preheader ], [ 1, %40 ]
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
  %49 = add nsw i32 %48, %.079156
  %.not99143 = icmp slt i32 %49, %20
  br i1 %.not99143, label %.loopexit, label %.lr.ph148

.lr.ph148:                                        ; preds = %47, %.lr.ph148
  %.3146 = phi i32 [ %50, %.lr.ph148 ], [ %49, %47 ]
  %.4145 = phi i32 [ %52, %.lr.ph148 ], [ %.081155, %47 ]
  %.490144 = phi i32 [ %51, %.lr.ph148 ], [ %.086154, %47 ]
  %reass.sub162 = sub nsw i32 %.3146, %10
  %50 = add nsw i32 %reass.sub162, 2
  %51 = add nsw i32 %.490144, %10
  %52 = add nsw i32 %.4145, %21
  %.not99 = icmp slt i32 %50, %20
  br i1 %.not99, label %.loopexit, label %.lr.ph148, !llvm.loop !214

.loopexit:                                        ; preds = %.lr.ph148, %47, %._crit_edge
  %.389 = phi i32 [ %.187.lcssa, %._crit_edge ], [ %.086154, %47 ], [ %51, %.lr.ph148 ]
  %.384 = phi i32 [ %.182.lcssa, %._crit_edge ], [ %.081155, %47 ], [ %52, %.lr.ph148 ]
  %.2 = phi i32 [ %45, %._crit_edge ], [ %49, %47 ], [ %50, %.lr.ph148 ]
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
  %.pre168 = load i32, ptr %23, align 8, !tbaa !115
  %.pre169 = load ptr, ptr %2, align 8, !tbaa !112
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = lshr i32 %.pre, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !30
  %66 = icmp slt i32 %.pre, %.pre168
  %67 = zext i1 %66 to i32
  %spec.select.i = add i32 %.pre, %67
  %68 = zext i8 %65 to i32
  %69 = and i32 %.pre, 7
  %70 = lshr i32 %68, %69
  store i32 %spec.select.i, ptr %11, align 8, !tbaa !117
  %71 = lshr i32 %spec.select.i, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = icmp slt i32 %spec.select.i, %.pre168
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
  %.val130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_alt_vlc, i64 8), align 8
  %.val131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_level_exp_vlc, i64 8), align 8
  %.val107 = select i1 %.not101, ptr %.val130, ptr %.val131
  %85 = lshr i32 %84, 3
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %86
  %88 = load i32, ptr %87, align 1, !tbaa !30
  %89 = and i32 %84, 7
  %90 = lshr i32 %88, %89
  %91 = sub i32 32, %.val
  %92 = lshr i32 -1, %91
  %93 = and i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !30
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !30
  %100 = sext i16 %99 to i32
  %101 = icmp slt i16 %99, 0
  br i1 %101, label %102, label %get_vlc2.exit.i

102:                                              ; preds = %83
  %103 = add i32 %84, %.val
  %104 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %103)
  %105 = lshr i32 %104, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !30
  %109 = and i32 %104, 7
  %110 = lshr i32 %108, %109
  %111 = add nsw i32 %100, 32
  %112 = lshr i32 -1, %111
  %113 = and i32 %110, %112
  %114 = add i32 %113, %97
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !30
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !30
  %121 = sext i16 %120 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %102, %83
  %.064.i.i = phi i32 [ %84, %83 ], [ %104, %102 ]
  %.062.i.i = phi i32 [ %97, %83 ], [ %118, %102 ]
  %.0.i.i = phi i32 [ %100, %83 ], [ %121, %102 ]
  %122 = add i32 %.0.i.i, %.064.i.i
  %123 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %122)
  store i32 %123, ptr %11, align 8, !tbaa !117
  %124 = icmp slt i32 %.062.i.i, 0
  br i1 %124, label %125, label %qdm2_get_vlc.exit

125:                                              ; preds = %get_vlc2.exit.i
  %126 = lshr i32 %123, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !30
  %130 = and i32 %123, 7
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 7
  %133 = add i32 %123, 3
  %134 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %133)
  store i32 %134, ptr %11, align 8, !tbaa !117
  %135 = lshr i32 %134, 3
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !30
  %139 = and i32 %134, 7
  %140 = lshr i32 %138, %139
  %141 = xor i32 %132, 31
  %142 = lshr i32 -1, %141
  %143 = and i32 %142, %140
  %144 = add i32 %134, 1
  %145 = add i32 %144, %132
  %146 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %145)
  store i32 %146, ptr %11, align 8, !tbaa !117
  br label %qdm2_get_vlc.exit

qdm2_get_vlc.exit:                                ; preds = %get_vlc2.exit.i, %125
  %147 = phi i32 [ %146, %125 ], [ %123, %get_vlc2.exit.i ]
  %.020.i = phi i32 [ %143, %125 ], [ %.062.i.i, %get_vlc2.exit.i ]
  %148 = getelementptr inbounds nuw [2 x i8], ptr @fft_level_index_table, i64 %56
  %149 = load i16, ptr %148, align 2, !tbaa !166
  %150 = sext i16 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %24, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = add nsw i32 %152, %.020.i
  %154 = tail call i32 @llvm.smax.i32(i32 %153, i32 0)
  %155 = lshr i32 %147, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %156
  %158 = load i32, ptr %157, align 1, !tbaa !30
  %159 = and i32 %147, 7
  %160 = lshr i32 %158, %159
  %161 = and i32 %160, 7
  %162 = add i32 %147, 3
  %163 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %162)
  store i32 %163, ptr %11, align 8, !tbaa !117
  %.not102 = icmp eq i32 %.080, 0
  br i1 %.not102, label %254, label %164

164:                                              ; preds = %qdm2_get_vlc.exit
  %fft_stereo_exp_vlc.val = load i32, ptr @fft_stereo_exp_vlc, align 8, !tbaa !86
  %fft_stereo_exp_vlc.val106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @fft_stereo_exp_vlc, i64 8), align 8, !tbaa !82
  %165 = lshr i32 %163, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !30
  %169 = and i32 %163, 7
  %170 = lshr i32 %168, %169
  %171 = sub i32 32, %fft_stereo_exp_vlc.val
  %172 = lshr i32 -1, %171
  %173 = and i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %fft_stereo_exp_vlc.val106, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !30
  %177 = zext nneg i16 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !30
  %180 = sext i16 %179 to i32
  %181 = add i32 %163, %180
  %182 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %181)
  store i32 %182, ptr %11, align 8, !tbaa !117
  %183 = icmp slt i16 %176, 0
  br i1 %183, label %184, label %qdm2_get_vlc.exit122

184:                                              ; preds = %164
  %185 = lshr i32 %182, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !30
  %189 = and i32 %182, 7
  %190 = lshr i32 %188, %189
  %191 = and i32 %190, 7
  %192 = add i32 %182, 3
  %193 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %192)
  store i32 %193, ptr %11, align 8, !tbaa !117
  %194 = lshr i32 %193, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !30
  %198 = and i32 %193, 7
  %199 = lshr i32 %197, %198
  %200 = xor i32 %191, 31
  %201 = lshr i32 -1, %200
  %202 = and i32 %201, %199
  %203 = add i32 %193, 1
  %204 = add i32 %203, %191
  %205 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %204)
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
  %210 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !30
  %212 = and i32 %206, 7
  %213 = lshr i32 %211, %212
  %214 = sub i32 32, %fft_stereo_phase_vlc.val
  %215 = lshr i32 -1, %214
  %216 = and i32 %213, %215
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [4 x i8], ptr %fft_stereo_phase_vlc.val105, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !30
  %220 = zext nneg i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 2
  %222 = load i16, ptr %221, align 2, !tbaa !30
  %223 = sext i16 %222 to i32
  %224 = add i32 %206, %223
  %225 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %224)
  store i32 %225, ptr %11, align 8, !tbaa !117
  %226 = icmp slt i16 %219, 0
  br i1 %226, label %227, label %qdm2_get_vlc.exit128

227:                                              ; preds = %qdm2_get_vlc.exit122
  %228 = lshr i32 %225, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !30
  %232 = and i32 %225, 7
  %233 = lshr i32 %231, %232
  %234 = and i32 %233, 7
  %235 = add i32 %225, 3
  %236 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %235)
  store i32 %236, ptr %11, align 8, !tbaa !117
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %.pre169, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !30
  %241 = and i32 %236, 7
  %242 = lshr i32 %240, %241
  %243 = xor i32 %234, 31
  %244 = lshr i32 -1, %243
  %245 = and i32 %244, %242
  %246 = add i32 %236, 1
  %247 = add i32 %246, %234
  %248 = tail call i32 @llvm.umin.i32(i32 %.pre168, i32 %247)
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
  br i1 %257, label %258, label %291

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
  %270 = getelementptr inbounds [10 x i8], ptr %30, i64 %269
  store i16 %268, ptr %270, align 2, !tbaa !127
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 2
  store i8 %.0, ptr %271, align 2, !tbaa !130
  %272 = trunc i32 %.2 to i16
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i16 %272, ptr %273, align 2, !tbaa !133
  %274 = trunc i32 %154 to i16
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 6
  store i16 %274, ptr %275, align 2, !tbaa !131
  %276 = trunc nuw nsw i32 %161 to i8
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i8 %276, ptr %277, align 2, !tbaa !132
  %278 = add nsw i32 %259, 1
  store i32 %278, ptr %26, align 16, !tbaa !119
  br i1 %.not102, label %291, label %279

279:                                              ; preds = %qdm2_fft_init_coefficient.exit
  %280 = load i32, ptr %29, align 4, !tbaa !75
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %qdm2_fft_init_coefficient.exit129

282:                                              ; preds = %279
  store i32 %278, ptr %29, align 4, !tbaa !75
  br label %qdm2_fft_init_coefficient.exit129

qdm2_fft_init_coefficient.exit129:                ; preds = %279, %282
  %283 = sext i32 %278 to i64
  %284 = getelementptr inbounds [10 x i8], ptr %30, i64 %283
  store i16 %268, ptr %284, align 2, !tbaa !127
  %285 = xor i8 %.0, 1
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store i8 %285, ptr %286, align 2, !tbaa !130
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i16 %272, ptr %287, align 2, !tbaa !133
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 6
  store i16 %.085, ptr %288, align 2, !tbaa !131
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i8 %.091, ptr %289, align 2, !tbaa !132
  %290 = add nsw i32 %259, 2
  store i32 %290, ptr %26, align 16, !tbaa !119
  br label %291

291:                                              ; preds = %qdm2_fft_init_coefficient.exit129, %qdm2_fft_init_coefficient.exit, %254
  %292 = add nsw i32 %.2, 1
  %.val114 = load i32, ptr %11, align 8, !tbaa !117
  %.val115 = load i32, ptr %12, align 4, !tbaa !114
  %293 = icmp sgt i32 %.val115, %.val114
  br i1 %293, label %31, label %.critedge, !llvm.loop !215

.critedge.sink.split:                             ; preds = %46, %37
  %.str.34.sink = phi ptr [ @.str.34, %37 ], [ @.str.35, %46 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull %.str.34.sink) #10
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %54, %291, %258, %.critedge.sink.split, %4, %37
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare hidden void @ff_mpa_synth_filter_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
