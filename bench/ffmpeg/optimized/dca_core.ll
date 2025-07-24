; ModuleID = 'bench/ffmpeg/original/dca_core.ll'
source_filename = "bench/ffmpeg/original/dca_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16 }
%struct.DCADSPData = type { %union.anon, i32, [12 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { [1024 x float], [64 x float] }

@.str = private unnamed_addr constant [29 x i8] c"Read past end of core frame\0A\00", align 1
@ff_dca_channels = external local_unnamed_addr constant [16 x i8], align 16
@audio_mode_ch_mask = internal unnamed_addr constant [10 x i8] c"\01\06\06\06\06\07FG\1E\1F", align 1
@ff_dca_fir_64bands_fixed = external constant [1024 x i32], align 16
@ff_dca_fir_32bands_perfect_fixed = external constant [512 x i32], align 16
@ff_dca_fir_32bands_nonperfect_fixed = external constant [512 x i32], align 16
@.str.1 = private unnamed_addr constant [40 x i8] c"Fixed point mode doesn't support LFF=1\0A\00", align 1
@ff_dca_lfe_fir_64_fixed = external constant [256 x i32], align 16
@.str.2 = private unnamed_addr constant [35 x i8] c"Deficit samples are not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Unsupported number of PCM sample blocks (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid core frame size (%d bytes)\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Unsupported audio channel arrangement (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Invalid core audio sampling frequency\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Reserved bit set\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Invalid low frequency effects flag\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid source PCM resolution\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Unknown core frame header error\0A\00", align 1
@ff_dca_sample_rates = external local_unnamed_addr constant [16 x i32], align 16
@ff_dca_bit_rates = external local_unnamed_addr constant [32 x i32], align 16
@ff_dca_bits_per_sample = external local_unnamed_addr constant [8 x i8], align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"Invalid number of primary audio channels (%d) for audio channel arrangement (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Invalid XXCH channel set header checksum\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%d XXCH channels\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Invalid XXCH speaker layout mask (%#x)\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"XXCH speaker layout mask (%#x) overlaps with core (%#x)\0A\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"Invalid XXCH downmix scale index (%d)\0A\00", align 1
@ff_dca_inv_dmixtable = external local_unnamed_addr constant [201 x i32], align 16
@.str.17 = private unnamed_addr constant [49 x i8] c"Invalid XXCH downmix channel mapping mask (%#x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Invalid XXCH downmix coefficient index (%d)\0A\00", align 1
@ff_dca_dmixtable = external local_unnamed_addr constant [242 x i16], align 16
@.str.19 = private unnamed_addr constant [32 x i8] c"Invalid subband activity count\0A\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Invalid joint intensity coding index\0A\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Invalid scale factor code book\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Invalid bit allocation quantizer select\0A\00", align 1
@ff_dca_quant_index_sel_nbits = external local_unnamed_addr constant [10 x i8], align 1
@ff_dca_quant_index_group_size = external local_unnamed_addr constant [10 x i8], align 1
@ff_dca_scale_factor_adj = external local_unnamed_addr constant [4 x i32], align 16
@.str.23 = private unnamed_addr constant [42 x i8] c"Read past end of XXCH channel set header\0A\00", align 1
@ff_dca_vlc_bit_allocation = external local_unnamed_addr global [5 x %struct.VLC], align 16
@.str.24 = private unnamed_addr constant [30 x i8] c"Invalid bit allocation index\0A\00", align 1
@ff_dca_vlc_transition_mode = external local_unnamed_addr global [4 x %struct.VLC], align 16
@.str.25 = private unnamed_addr constant [38 x i8] c"Invalid joint scale factor code book\0A\00", align 1
@ff_dca_scale_factor_quant7 = external local_unnamed_addr constant [128 x i32], align 16
@ff_dca_scale_factor_quant6 = external local_unnamed_addr constant [64 x i32], align 16
@ff_dca_vlc_scale_factor = external local_unnamed_addr global [5 x %struct.VLC], align 16
@.str.26 = private unnamed_addr constant [28 x i8] c"Invalid scale factor index\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Invalid joint scale factor index\0A\00", align 1
@ff_dca_joint_scale_factors = external local_unnamed_addr constant [129 x i32], align 16
@.str.28 = private unnamed_addr constant [32 x i8] c"Subband sample buffer overflow\0A\00", align 1
@ff_dca_high_freq_vq = external constant [1024 x [32 x i8]], align 16
@.str.29 = private unnamed_addr constant [32 x i8] c"Invalid LFE scale factor index\0A\00", align 1
@ff_dca_lossless_quant = external local_unnamed_addr constant [32 x i32], align 16
@ff_dca_lossy_quant = external local_unnamed_addr constant [32 x i32], align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"DSYNC check failed\0A\00", align 1
@ff_dca_vlc_quant_index = external local_unnamed_addr global [10 x [7 x %struct.VLC]], align 16
@block_code_nbits = internal unnamed_addr constant [7 x i8] c"\07\0A\0C\0D\0F\11\13", align 1
@ff_dca_quant_levels = external local_unnamed_addr constant [32 x i32], align 16
@.str.31 = private unnamed_addr constant [32 x i8] c"Failed to decode block code(s)\0A\00", align 1
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_dca_adpcm_vb = external local_unnamed_addr constant [4096 x [4 x i16]], align 16
@.str.32 = private unnamed_addr constant [25 x i8] c"XCH sync word not found\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"X96 sync word not found\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"XXCH sync word not found\0A\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Invalid auxiliary data sync word\0A\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"Invalid primary channel set downmix type\0A\00", align 1
@ff_dca_dmix_primary_nch = external local_unnamed_addr constant [8 x i8], align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"Invalid downmix coefficient index\0A\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Invalid auxiliary data checksum\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Invalid XXCH sync word\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Invalid XXCH frame header checksum\0A\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"Invalid number of bits for XXCH speaker mask (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"%d XXCH channel sets\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"XXCH core speaker activity mask (%#x) disagrees with core (%#x)\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"Read past end of XXCH frame header\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Read past end of XXCH channel set\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"XCH with Cs speaker already present\0A\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Read past end of XCH frame\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Invalid XBR sync word\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"Invalid XBR frame header checksum\0A\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"Invalid number of active XBR subbands (%d)\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Read past end of XBR frame header\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Read past end of XBR channel set\0A\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Invalid XBR bit allocation index\0A\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"Invalid number of bits for XBR scale factor index\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"Invalid XBR scale factor index\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"XBR-DSYNC check failed\0A\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Invalid X96 sync word\0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"Invalid X96 frame header checksum\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"Invalid X96 revision (%d)\0A\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"Read past end of X96 frame header\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Read past end of X96 channel set\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"Invalid X96 channel set header checksum\0A\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"Invalid X96 subband start index (%d)\0A\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Invalid X96 subband activity count (%d)\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Invalid X96 joint intensity coding index\0A\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Invalid X96 scale factor code book\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"Read past end of X96 channel set header\0A\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"Invalid X96 bit allocation index\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"Invalid X96 joint scale factor code book\0A\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"X96-DSYNC check failed\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Read past end of X96 frame\0A\00", align 1
@prm_ch_to_spkr_map = internal unnamed_addr constant [10 x [5 x i8]] [[5 x i8] c"\00\FF\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\00\01\02\FF\FF", [5 x i8] c"\01\02\06\FF\FF", [5 x i8] c"\00\01\02\06\FF", [5 x i8] c"\01\02\03\04\FF", [5 x i8] c"\00\01\02\03\04"], align 16
@ff_dca_fir_64bands = external constant [1024 x float], align 16
@ff_dca_fir_32bands_perfect = external constant [512 x float], align 16
@ff_dca_fir_32bands_nonperfect = external constant [512 x float], align 16
@ff_dca_lfe_fir_128 = external constant [256 x float], align 16
@ff_dca_lfe_fir_64 = external constant [256 x float], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_core_parse(ptr noundef initializes((8, 36), (9640, 9648), (9728, 9732), (9756, 9760)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DCACoreFrameHeader, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  store i32 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9756
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9728
  store i32 0, ptr %7, align 16, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9644
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i = icmp ugt i32 %2, 268435455
  %10 = shl nsw i32 %2, 3
  %11 = select i1 %or.cond.i, i32 -8, i32 %10
  %or.cond.i.i = icmp ult i32 %11, 2147483135
  %12 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %12, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %11, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %13 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %9, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %0, i64 28
  store i32 %.018.i.i, ptr %14, align 4, !tbaa !24
  %15 = add nuw nsw i32 %.018.i.i, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %15, ptr %16, align 8, !tbaa !25
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !26
  %20 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !tbaa !27
  br i1 %or.cond3.i.i, label %21, label %alloc_sample_buffer.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  %23 = call i32 @ff_dca_parse_core_frame_header(ptr noundef nonnull %4, ptr noundef nonnull %9) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %21
  %26 = load ptr, ptr %0, align 16, !tbaa !31
  switch i32 %23, label %52 [
    i32 -2, label %27
    i32 -3, label %30
    i32 -4, label %40
    i32 -5, label %44
    i32 -6, label %48
    i32 -7, label %49
    i32 -8, label %50
    i32 -9, label %51
  ]

27:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  %28 = load i8, ptr %4, align 2, !tbaa !32
  %.not.i = icmp eq i8 %28, 0
  %29 = select i1 %.not.i, i32 -1163346256, i32 -1094995529
  br label %parse_frame_header.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !35
  %33 = zext i8 %32 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %33) #11
  %34 = load i8, ptr %31, align 1, !tbaa !35
  %35 = icmp ult i8 %34, 6
  %36 = load i8, ptr %4, align 2
  %37 = icmp ne i8 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = select i1 %38, i32 -1094995529, i32 -1163346256
  br label %parse_frame_header.exit.thread

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i16, ptr %41, align 2, !tbaa !36
  %43 = zext i16 %42 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %43) #11
  br label %parse_frame_header.exit.thread

44:                                               ; preds = %25
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %46 = load i8, ptr %45, align 2, !tbaa !37
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %47) #11
  br label %parse_frame_header.exit.thread

48:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %parse_frame_header.exit.thread

49:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %parse_frame_header.exit.thread

50:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %parse_frame_header.exit.thread

51:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %parse_frame_header.exit.thread

52:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %parse_frame_header.exit.thread

parse_frame_header.exit.thread:                   ; preds = %52, %27, %30, %40, %44, %48, %49, %50, %51
  %.0.i.ph = phi i32 [ -1094995529, %51 ], [ -1094995529, %50 ], [ -1094995529, %49 ], [ -1094995529, %48 ], [ -1163346256, %44 ], [ -1094995529, %40 ], [ %39, %30 ], [ %29, %27 ], [ -1094995529, %52 ]
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #11
  br label %alloc_sample_buffer.exit

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %55 = load i8, ptr %54, align 2, !tbaa !38
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %56, ptr %57, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %59 = load i8, ptr %58, align 1, !tbaa !35
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %60, ptr %61, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = load i16, ptr %62, align 2, !tbaa !36
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %64, ptr %65, align 16, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %67 = load i8, ptr %66, align 2, !tbaa !37
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %68, ptr %69, align 4, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !43
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sample_rates, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i8, ptr %76, align 2, !tbaa !45
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_bit_rates, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %80, ptr %81, align 4, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %83 = load i8, ptr %82, align 1, !tbaa !47
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %84, ptr %85, align 16, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %87 = load i8, ptr %86, align 2, !tbaa !49
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %88, ptr %89, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 11
  %91 = load i8, ptr %90, align 1, !tbaa !51
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %92, ptr %93, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 13
  %95 = load i8, ptr %94, align 1, !tbaa !53
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %96, ptr %97, align 4, !tbaa !54
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %99 = load i8, ptr %98, align 2, !tbaa !55
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %100, ptr %101, align 16, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %103 = load i8, ptr %102, align 1, !tbaa !57
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %104, ptr %105, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load i8, ptr %106, align 2, !tbaa !59
  %108 = zext i8 %107 to i32
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %108, ptr %109, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %111 = load i8, ptr %110, align 1, !tbaa !61
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %112, ptr %113, align 4, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %115 = load i8, ptr %114, align 2, !tbaa !63
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %116, ptr %117, align 16, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %119 = load i8, ptr %118, align 1, !tbaa !65
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_bits_per_sample, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !66
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %123, ptr %124, align 4, !tbaa !67
  %125 = and i8 %119, 1
  %126 = zext nneg i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %126, ptr %127, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %129 = load i8, ptr %128, align 2, !tbaa !69
  %130 = zext i8 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %130, ptr %131, align 4, !tbaa !70
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 23
  %133 = load i8, ptr %132, align 1, !tbaa !71
  %134 = zext i8 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %134, ptr %135, align 16, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %4) #11
  %136 = add nuw nsw i32 %60, 4
  %137 = mul nuw nsw i32 %136, 224
  %138 = lshr i32 %60, 1
  %139 = add nuw nsw i32 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 13360
  %141 = load i32, ptr %140, align 16, !tbaa !73
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %143 = add nuw nsw i32 %139, %137
  %144 = shl nuw nsw i32 %143, 2
  %145 = zext nneg i32 %144 to i64
  call void @av_fast_mallocz(ptr noundef nonnull %142, ptr noundef nonnull %140, i64 noundef %145) #11
  %146 = load ptr, ptr %142, align 8, !tbaa !74
  %.not.i33 = icmp eq ptr %146, null
  br i1 %.not.i33, label %alloc_sample_buffer.exit, label %147

147:                                              ; preds = %53
  %148 = load i32, ptr %140, align 16, !tbaa !73
  %.not29.i = icmp eq i32 %141, %148
  br i1 %.not29.i, label %161, label %.preheader31.i

.preheader31.i:                                   ; preds = %147
  %invariant.gep.i = getelementptr i8, ptr %146, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %150 = zext nneg i32 %136 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %156, %.preheader31.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next36.i, %156 ]
  %151 = shl nuw nsw i64 %indvars.iv35.i, 5
  br label %152

152:                                              ; preds = %152, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %152 ]
  %153 = add nuw nsw i64 %indvars.iv.i, %151
  %154 = mul nuw nsw i64 %153, %150
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %154
  %155 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %149, i64 0, i64 %indvars.iv35.i, i64 %indvars.iv.i
  store ptr %gep.i, ptr %155, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %156, label %152, !llvm.loop !76

156:                                              ; preds = %152
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 7
  br i1 %exitcond38.not.i, label %157, label %.preheader.i, !llvm.loop !78

157:                                              ; preds = %156
  %158 = zext nneg i32 %137 to i64
  %159 = getelementptr inbounds nuw i32, ptr %146, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  store ptr %159, ptr %160, align 16, !tbaa !79
  br label %161

161:                                              ; preds = %157, %147
  %162 = load i32, ptr %113, align 4, !tbaa !62
  %.not30.i = icmp eq i32 %162, 0
  br i1 %.not30.i, label %163, label %.loopexit

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %171, %163
  %indvars.iv13.i.i = phi i64 [ 0, %163 ], [ %indvars.iv.next14.i.i, %171 ]
  br label %165

165:                                              ; preds = %165, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %165 ]
  %166 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %164, i64 0, i64 %indvars.iv13.i.i, i64 %indvars.iv.i.i
  %167 = load ptr, ptr %166, align 8, !tbaa !75
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  store i64 0, ptr %168, align 8, !tbaa !66
  %169 = load ptr, ptr %166, align 8, !tbaa !75
  %170 = getelementptr inbounds i8, ptr %169, i64 -8
  store i64 0, ptr %170, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %171, label %165, !llvm.loop !80

171:                                              ; preds = %165
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 7
  br i1 %exitcond16.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !81

.loopexit:                                        ; preds = %171, %161
  %172 = call fastcc i32 @parse_frame_data(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %alloc_sample_buffer.exit, label %174

174:                                              ; preds = %.loopexit
  %175 = load ptr, ptr %0, align 16, !tbaa !31
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = load i32, ptr %89, align 4, !tbaa !50
  %.not.i34 = icmp eq i32 %178, 0
  br i1 %.not.i34, label %186, label %179

179:                                              ; preds = %174
  %180 = load i32, ptr %20, align 8, !tbaa !27
  %181 = sub nsw i32 0, %180
  %182 = load i32, ptr %16, align 8, !tbaa !25
  %183 = sub nsw i32 %182, %180
  %184 = icmp slt i32 %180, -32
  %..i.i.i = call i32 @llvm.smin.i32(i32 %183, i32 32)
  %.0.i.i.i = select i1 %184, i32 %181, i32 %..i.i.i
  %185 = add nsw i32 %.0.i.i.i, %180
  store i32 %185, ptr %20, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %179, %174
  %187 = load i32, ptr %93, align 8, !tbaa !52
  %.not96.i = icmp eq i32 %187, 0
  br i1 %.not96.i, label %.critedge.i, label %188

188:                                              ; preds = %186
  %.val54.i.i = load i32, ptr %20, align 8, !tbaa !27
  %.val55.i.i = load i32, ptr %14, align 4, !tbaa !24
  %189 = icmp slt i32 %.val55.i.i, %.val54.i.i
  br i1 %189, label %325, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %16, align 8, !tbaa !25
  %192 = add i32 %.val54.i.i, 6
  %193 = call i32 @llvm.umin.i32(i32 %191, i32 %192)
  %194 = sub nsw i32 0, %193
  %195 = and i32 %194, 31
  %196 = sub nsw i32 %191, %193
  %197 = icmp slt i32 %193, -31
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %195, i32 %196)
  %.0.i.i.i.i = select i1 %197, i32 %194, i32 %..i.i.i.i
  %198 = add nsw i32 %.0.i.i.i.i, %193
  store i32 %198, ptr %20, align 8, !tbaa !27
  %199 = load ptr, ptr %9, align 8, !tbaa !23
  %200 = lshr i32 %198, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !66
  %204 = call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %198, 7
  %206 = shl i32 %204, %205
  %207 = and i32 %206, -65536
  %208 = add i32 %198, 16
  %209 = call i32 @llvm.umin.i32(i32 %191, i32 %208)
  store i32 %209, ptr %20, align 8, !tbaa !27
  %210 = lshr i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !66
  %214 = call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %209, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 16
  %218 = add i32 %209, 16
  %219 = call i32 @llvm.umin.i32(i32 %191, i32 %218)
  store i32 %219, ptr %20, align 8, !tbaa !27
  %220 = or disjoint i32 %217, %207
  %.not.i.i = icmp eq i32 %220, -1710160480
  br i1 %.not.i.i, label %221, label %.sink.split.i

221:                                              ; preds = %190
  %222 = lshr i32 %219, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %199, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !66
  %226 = icmp slt i32 %219, %191
  %227 = zext i1 %226 to i32
  %spec.select.i.i.i = add i32 %219, %227
  %228 = zext i8 %225 to i32
  %229 = and i32 %219, 7
  %230 = lshr exact i32 128, %229
  %231 = and i32 %230, %228
  %.not48.i.i = icmp eq i32 %231, 0
  br i1 %.not48.i.i, label %237, label %232

232:                                              ; preds = %221
  %233 = sub nsw i32 0, %spec.select.i.i.i
  %234 = sub nsw i32 %191, %spec.select.i.i.i
  %235 = icmp slt i32 %spec.select.i.i.i, -47
  %..i.i58.i.i = call i32 @llvm.smin.i32(i32 %234, i32 47)
  %.0.i.i59.i.i = select i1 %235, i32 %233, i32 %..i.i58.i.i
  %236 = add nsw i32 %.0.i.i59.i.i, %spec.select.i.i.i
  br label %237

237:                                              ; preds = %232, %221
  %storemerge.i.i = phi i32 [ %236, %232 ], [ %spec.select.i.i.i, %221 ]
  store i32 %storemerge.i.i, ptr %20, align 8, !tbaa !27
  %238 = lshr i32 %storemerge.i.i, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %199, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !66
  %242 = icmp slt i32 %storemerge.i.i, %191
  %243 = zext i1 %242 to i32
  %spec.select.i60.i.i = add i32 %storemerge.i.i, %243
  %244 = zext i8 %241 to i32
  %245 = and i32 %storemerge.i.i, 7
  %246 = shl nuw nsw i32 %244, %245
  %247 = lshr i32 %246, 7
  store i32 %spec.select.i60.i.i, ptr %20, align 8, !tbaa !27
  %248 = and i32 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  store i32 %248, ptr %249, align 16, !tbaa !98
  %.not49.i.i = icmp eq i32 %248, 0
  br i1 %.not49.i.i, label %.loopexit.i.i, label %250

250:                                              ; preds = %237
  %251 = lshr i32 %spec.select.i60.i.i, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %199, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !66
  %255 = call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %spec.select.i60.i.i, 7
  %257 = shl i32 %255, %256
  %258 = lshr i32 %257, 29
  %259 = add i32 %spec.select.i60.i.i, 3
  %260 = call i32 @llvm.umin.i32(i32 %191, i32 %259)
  store i32 %260, ptr %20, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 9540
  store i32 %258, ptr %261, align 4, !tbaa !99
  %262 = icmp eq i32 %258, 7
  br i1 %262, label %.sink.split.i, label %263

263:                                              ; preds = %250
  %264 = zext nneg i32 %258 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr @ff_dca_dmix_primary_nch, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !66
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %69, align 4, !tbaa !42
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !66
  %272 = zext i8 %271 to i32
  %273 = load i32, ptr %109, align 8, !tbaa !60
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %275, %272
  %277 = mul nuw nsw i32 %276, %267
  %.not67.i.i = icmp eq i32 %277, 0
  br i1 %.not67.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %263
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  %wide.trip.count.i.i = zext nneg i32 %277 to i64
  br label %279

279:                                              ; preds = %293, %.lr.ph.i.i
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i39, %293 ]
  %280 = phi i32 [ %260, %.lr.ph.i.i ], [ %290, %293 ]
  %281 = lshr i32 %280, 3
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %199, i64 %282
  %284 = load i32, ptr %283, align 1, !tbaa !66
  %285 = call i32 @llvm.bswap.i32(i32 %284)
  %286 = and i32 %280, 7
  %287 = shl i32 %285, %286
  %288 = lshr i32 %287, 23
  %289 = add i32 %280, 9
  %290 = call i32 @llvm.umin.i32(i32 %191, i32 %289)
  store i32 %290, ptr %20, align 8, !tbaa !27
  %291 = and i32 %288, 255
  %292 = icmp samesign ult i32 %291, 242
  br i1 %292, label %293, label %.sink.split.i

293:                                              ; preds = %279
  %294 = lshr i32 %287, 31
  %295 = add nsw i32 %294, -1
  %296 = zext nneg i32 %291 to i64
  %297 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !100
  %299 = zext i16 %298 to i32
  %300 = xor i32 %295, %299
  %301 = sub nsw i32 %300, %295
  %302 = getelementptr inbounds nuw [24 x i32], ptr %278, i64 0, i64 %indvars.iv.i.i38
  store i32 %301, ptr %302, align 4, !tbaa !30
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i40, label %.loopexit.i.i, label %279, !llvm.loop !101

.loopexit.i.i:                                    ; preds = %293, %263, %237
  %.val51.i.i = phi i32 [ %260, %263 ], [ %spec.select.i60.i.i, %237 ], [ %290, %293 ]
  %303 = sub nsw i32 0, %.val51.i.i
  %304 = and i32 %303, 7
  %305 = add i32 %304, %.val51.i.i
  %306 = call i32 @llvm.umin.i32(i32 %191, i32 %305)
  %307 = add i32 %306, 16
  %308 = call i32 @llvm.umin.i32(i32 %191, i32 %307)
  store i32 %308, ptr %20, align 8, !tbaa !27
  %309 = getelementptr i8, ptr %175, i64 528
  %.val57.i.i = load i32, ptr %309, align 8, !tbaa !102
  %310 = and i32 %.val57.i.i, 65537
  %.not.i.i.i = icmp eq i32 %310, 0
  br i1 %.not.i.i.i, label %parse_aux_data.exit.i, label %311

311:                                              ; preds = %.loopexit.i.i
  %312 = or i32 %308, %219
  %313 = and i32 %312, 7
  %314 = icmp ne i32 %313, 0
  %315 = icmp slt i32 %219, 0
  %or.cond.i.i.i = or i1 %315, %314
  %316 = icmp sgt i32 %308, %.val55.i.i
  %or.cond.i.i41 = select i1 %or.cond.i.i.i, i1 true, i1 %316
  br i1 %or.cond.i.i41, label %.sink.split.i, label %317

317:                                              ; preds = %311
  %318 = sub nsw i32 %308, %219
  %319 = icmp slt i32 %318, 16
  br i1 %319, label %.sink.split.i, label %ff_dca_check_crc.exit.i.i

ff_dca_check_crc.exit.i.i:                        ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %177, i64 77952
  %321 = load ptr, ptr %320, align 16, !tbaa !103
  %322 = lshr i32 %318, 3
  %323 = zext nneg i32 %322 to i64
  %324 = call i32 @av_crc(ptr noundef %321, i32 noundef 65535, ptr noundef nonnull %224, i64 noundef %323) #12
  %.not18.i.not.i.i = icmp eq i32 %324, 0
  br i1 %.not18.i.not.i.i, label %parse_aux_data.exit.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %279, %ff_dca_check_crc.exit.i.i, %317, %311, %250, %190
  %.str.35.sink.i = phi ptr [ @.str.35, %190 ], [ @.str.36, %250 ], [ @.str.38, %ff_dca_check_crc.exit.i.i ], [ @.str.38, %317 ], [ @.str.38, %311 ], [ @.str.37, %279 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %175, i32 noundef 16, ptr noundef nonnull %.str.35.sink.i) #11
  %.pre = load ptr, ptr %0, align 16, !tbaa !31
  br label %325

325:                                              ; preds = %.sink.split.i, %188
  %326 = phi ptr [ %.pre, %.sink.split.i ], [ %175, %188 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 528
  %328 = load i32, ptr %327, align 8, !tbaa !102
  %329 = and i32 %328, 8
  %.not97.i = icmp eq i32 %329, 0
  br i1 %.not97.i, label %.critedge.i, label %alloc_sample_buffer.exit

.critedge.i:                                      ; preds = %325, %186
  %330 = phi ptr [ %175, %186 ], [ %326, %325 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  store i32 0, ptr %331, align 16, !tbaa !98
  br label %parse_aux_data.exit.i

parse_aux_data.exit.i:                            ; preds = %.critedge.i, %ff_dca_check_crc.exit.i.i, %.loopexit.i.i
  %332 = phi ptr [ %175, %ff_dca_check_crc.exit.i.i ], [ %175, %.loopexit.i.i ], [ %330, %.critedge.i ]
  %333 = load i32, ptr %101, align 16, !tbaa !56
  %.not98.i = icmp eq i32 %333, 0
  br i1 %.not98.i, label %parse_optional_info.exit, label %334

334:                                              ; preds = %parse_aux_data.exit.i
  %335 = getelementptr inbounds nuw i8, ptr %177, i64 77980
  %336 = load i32, ptr %335, align 4, !tbaa !111
  %.not99.i = icmp eq i32 %336, 0
  br i1 %.not99.i, label %337, label %parse_optional_info.exit

337:                                              ; preds = %334
  %338 = load i32, ptr %65, align 16, !tbaa !41
  %339 = sdiv i32 %338, 4
  %340 = load i32, ptr %14, align 4, !tbaa !112
  %341 = sdiv i32 %340, 32
  %..i = call i32 @llvm.smin.i32(i32 %339, i32 %341)
  %.val.i = load i32, ptr %20, align 8, !tbaa !27
  %342 = sdiv i32 %.val.i, 32
  %343 = load i32, ptr %97, align 4, !tbaa !54
  switch i32 %343, label %parse_optional_info.exit [
    i32 0, label %346
    i32 2, label %.preheader121.i
    i32 6, label %398
  ]

.preheader121.i:                                  ; preds = %337
  %.not106132.not.i = icmp sgt i32 %..i, %342
  br i1 %.not106132.not.i, label %.lr.ph135.i, label %.loopexit122.i

.lr.ph135.i:                                      ; preds = %.preheader121.i
  %344 = load ptr, ptr %9, align 8, !tbaa !113
  %smin145.i = sext i32 %..i to i64
  %345 = sext i32 %342 to i64
  br label %376

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %177, i64 77976
  %348 = load i32, ptr %347, align 8, !tbaa !114
  %.not109.i = icmp eq i32 %348, 0
  br i1 %.not109.i, label %.preheader.i36, label %parse_optional_info.exit

.preheader.i36:                                   ; preds = %346
  %.not110136.not.i = icmp sgt i32 %..i, %342
  br i1 %.not110136.not.i, label %.lr.ph139.i, label %.loopexit.i

.lr.ph139.i:                                      ; preds = %.preheader.i36
  %349 = load ptr, ptr %9, align 8, !tbaa !113
  %smin148.i = sext i32 %..i to i64
  %350 = sext i32 %342 to i64
  br label %351

351:                                              ; preds = %370, %.lr.ph139.i
  %indvars.iv149.in.i = phi i64 [ %smin148.i, %.lr.ph139.i ], [ %indvars.iv149.i, %370 ]
  %.0138.i = phi i32 [ 0, %.lr.ph139.i ], [ %355, %370 ]
  %indvars.iv149.i = add nsw i64 %indvars.iv149.in.i, -1
  %352 = shl nsw i64 %indvars.iv149.i, 2
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i32, ptr %353, align 1, !tbaa !66
  %355 = call i32 @llvm.bswap.i32(i32 %354)
  %356 = icmp eq i32 %354, 1515870810
  %357 = icmp ugt i32 %.0138.i, 398458879
  %or.cond120.i = and i1 %357, %356
  br i1 %or.cond120.i, label %358, label %370

358:                                              ; preds = %351
  %359 = lshr i32 %.0138.i, 22
  %360 = add nuw nsw i32 %359, 1
  %361 = trunc i64 %352 to i32
  %362 = sub i32 %338, %361
  %363 = icmp eq i32 %360, %362
  %364 = icmp eq i32 %359, %362
  %or.cond.i37 = or i1 %364, %363
  %365 = and i32 %.0138.i, 4161536
  %366 = icmp eq i32 %365, 262144
  %or.cond114.i = and i1 %366, %or.cond.i37
  br i1 %or.cond114.i, label %.loopexit.i.thread, label %370

.loopexit.i.thread:                               ; preds = %358
  %367 = trunc nsw i64 %indvars.iv149.i to i32
  %368 = shl nsw i32 %367, 5
  %369 = add nsw i32 %368, 49
  store i32 %369, ptr %8, align 4, !tbaa !22
  br label %parse_optional_info.exit

370:                                              ; preds = %358, %351
  %.not110.not.i = icmp sgt i64 %indvars.iv149.i, %350
  br i1 %.not110.not.i, label %351, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %370, %.preheader.i36
  %.pr = load i32, ptr %8, align 4, !tbaa !22
  %.not111.i = icmp eq i32 %.pr, 0
  br i1 %.not111.i, label %371, label %parse_optional_info.exit

371:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  %372 = load ptr, ptr %0, align 16, !tbaa !31
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 528
  %374 = load i32, ptr %373, align 8, !tbaa !102
  %375 = and i32 %374, 8
  %.not112.i = icmp eq i32 %375, 0
  br i1 %.not112.i, label %parse_optional_info.exit, label %alloc_sample_buffer.exit

376:                                              ; preds = %392, %.lr.ph135.i
  %indvars.iv146.in.i = phi i64 [ %smin145.i, %.lr.ph135.i ], [ %indvars.iv146.i, %392 ]
  %.1134.i = phi i32 [ 0, %.lr.ph135.i ], [ %380, %392 ]
  %indvars.iv146.i = add nsw i64 %indvars.iv146.in.i, -1
  %377 = shl nsw i64 %indvars.iv146.i, 2
  %378 = getelementptr inbounds i8, ptr %344, i64 %377
  %379 = load i32, ptr %378, align 1, !tbaa !66
  %380 = call i32 @llvm.bswap.i32(i32 %379)
  %381 = icmp eq i32 %379, 1660065053
  %382 = icmp ugt i32 %.1134.i, 99614719
  %or.cond115.i = and i1 %382, %381
  br i1 %or.cond115.i, label %383, label %392

383:                                              ; preds = %376
  %384 = lshr i32 %.1134.i, 20
  %385 = add nuw nsw i32 %384, 1
  %386 = trunc i64 %377 to i32
  %387 = sub i32 %338, %386
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %.loopexit122.i.thread, label %392

.loopexit122.i.thread:                            ; preds = %383
  %389 = trunc nsw i64 %indvars.iv146.i to i32
  %390 = shl nsw i32 %389, 5
  %391 = add nsw i32 %390, 44
  store i32 %391, ptr %6, align 4, !tbaa !20
  br label %parse_optional_info.exit

392:                                              ; preds = %383, %376
  %.not106.not.i = icmp sgt i64 %indvars.iv146.i, %345
  br i1 %.not106.not.i, label %376, label %.loopexit122.i, !llvm.loop !116

.loopexit122.i:                                   ; preds = %392, %.preheader121.i
  %.pr49 = load i32, ptr %6, align 4, !tbaa !20
  %.not107.i = icmp eq i32 %.pr49, 0
  br i1 %.not107.i, label %393, label %parse_optional_info.exit

393:                                              ; preds = %.loopexit122.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  %394 = load ptr, ptr %0, align 16, !tbaa !31
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 528
  %396 = load i32, ptr %395, align 8, !tbaa !102
  %397 = and i32 %396, 8
  %.not108.i = icmp eq i32 %397, 0
  br i1 %.not108.i, label %parse_optional_info.exit, label %alloc_sample_buffer.exit

398:                                              ; preds = %337
  %399 = getelementptr inbounds nuw i8, ptr %177, i64 77976
  %400 = load i32, ptr %399, align 8, !tbaa !114
  %.not100.i = icmp eq i32 %400, 0
  br i1 %.not100.i, label %.preheader123.i, label %parse_optional_info.exit

.preheader123.i:                                  ; preds = %398
  %.not101129.not.i = icmp sgt i32 %..i, %342
  br i1 %.not101129.not.i, label %.lr.ph.i, label %.loopexit124.ithread-pre-split

.lr.ph.i:                                         ; preds = %.preheader123.i
  %401 = load ptr, ptr %9, align 8, !tbaa !113
  %402 = sdiv i32 %340, 8
  %403 = getelementptr inbounds nuw i8, ptr %177, i64 77952
  %smin.i = sext i32 %..i to i64
  %404 = sext i32 %402 to i64
  %405 = sext i32 %342 to i64
  br label %406

406:                                              ; preds = %428, %.lr.ph.i
  %indvars.iv.in.i = phi i64 [ %smin.i, %.lr.ph.i ], [ %indvars.iv.i35, %428 ]
  %.2131.i = phi i32 [ 0, %.lr.ph.i ], [ %410, %428 ]
  %indvars.iv.i35 = add nsw i64 %indvars.iv.in.i, -1
  %407 = shl nsw i64 %indvars.iv.i35, 2
  %408 = getelementptr inbounds i8, ptr %401, i64 %407
  %409 = load i32, ptr %408, align 1, !tbaa !66
  %410 = call i32 @llvm.bswap.i32(i32 %409)
  %411 = icmp eq i32 %409, 55181383
  br i1 %411, label %412, label %428

412:                                              ; preds = %406
  %413 = lshr i32 %.2131.i, 26
  %414 = icmp ugt i32 %.2131.i, 671088639
  %415 = sub nsw i64 %404, %407
  %416 = zext nneg i32 %413 to i64
  %.not102.not.i = icmp sgt i64 %415, %416
  %or.cond140.i = select i1 %414, i1 %.not102.not.i, i1 false
  br i1 %or.cond140.i, label %417, label %428

417:                                              ; preds = %412
  %418 = load ptr, ptr %403, align 16, !tbaa !103
  %419 = shl i64 %indvars.iv.i35, 34
  %sext.i = add i64 %419, 17179869184
  %420 = ashr exact i64 %sext.i, 32
  %421 = getelementptr inbounds i8, ptr %401, i64 %420
  %422 = add nsw i32 %413, -3
  %423 = zext nneg i32 %422 to i64
  %424 = call i32 @av_crc(ptr noundef %418, i32 noundef 65535, ptr noundef %421, i64 noundef %423) #12
  %.not103.i = icmp eq i32 %424, 0
  br i1 %.not103.i, label %425, label %428

425:                                              ; preds = %417
  %426 = trunc nsw i64 %indvars.iv.i35 to i32
  %427 = shl nsw i32 %426, 5
  store i32 %427, ptr %7, align 16, !tbaa !21
  br label %.loopexit124.i

428:                                              ; preds = %417, %412, %406
  %.not101.not.i = icmp sgt i64 %indvars.iv.i35, %405
  br i1 %.not101.not.i, label %406, label %.loopexit124.ithread-pre-split, !llvm.loop !117

.loopexit124.ithread-pre-split:                   ; preds = %428, %.preheader123.i
  %.pr51 = load i32, ptr %7, align 16, !tbaa !21
  br label %.loopexit124.i

.loopexit124.i:                                   ; preds = %.loopexit124.ithread-pre-split, %425
  %429 = phi i32 [ %.pr51, %.loopexit124.ithread-pre-split ], [ %427, %425 ]
  %.not104.i = icmp eq i32 %429, 0
  br i1 %.not104.i, label %430, label %parse_optional_info.exit

430:                                              ; preds = %.loopexit124.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  %431 = load ptr, ptr %0, align 16, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 528
  %433 = load i32, ptr %432, align 8, !tbaa !102
  %434 = and i32 %433, 8
  %.not105.i = icmp eq i32 %434, 0
  br i1 %.not105.i, label %parse_optional_info.exit, label %alloc_sample_buffer.exit

parse_optional_info.exit:                         ; preds = %337, %346, %.loopexit.i, %371, %.loopexit122.i, %393, %398, %.loopexit124.i, %430, %.loopexit.i.thread, %.loopexit122.i.thread, %334, %parse_aux_data.exit.i
  %435 = phi ptr [ %332, %337 ], [ %332, %346 ], [ %332, %.loopexit.i ], [ %372, %371 ], [ %332, %.loopexit122.i ], [ %394, %393 ], [ %332, %398 ], [ %332, %.loopexit124.i ], [ %431, %430 ], [ %332, %.loopexit.i.thread ], [ %332, %.loopexit122.i.thread ], [ %332, %334 ], [ %332, %parse_aux_data.exit.i ]
  %436 = load i32, ptr %65, align 16, !tbaa !41
  %437 = icmp sgt i32 %436, %2
  br i1 %437, label %438, label %parse_optional_info.exit._crit_edge

parse_optional_info.exit._crit_edge:              ; preds = %parse_optional_info.exit
  %.pre63 = shl nsw i32 %436, 3
  br label %439

438:                                              ; preds = %parse_optional_info.exit
  store i32 %2, ptr %65, align 16, !tbaa !41
  br label %439

439:                                              ; preds = %parse_optional_info.exit._crit_edge, %438
  %.pre-phi = phi i32 [ %.pre63, %parse_optional_info.exit._crit_edge ], [ %10, %438 ]
  %440 = phi i32 [ %436, %parse_optional_info.exit._crit_edge ], [ %2, %438 ]
  %.val.i42 = load i32, ptr %20, align 8, !tbaa !27
  %441 = icmp slt i32 %.pre-phi, %.val.i42
  br i1 %441, label %451, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %14, align 4, !tbaa !24
  %444 = icmp sgt i32 %.pre-phi, %443
  br i1 %444, label %451, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %442
  %445 = sub nsw i32 %.pre-phi, %.val.i42
  %446 = sub nsw i32 0, %.val.i42
  %447 = load i32, ptr %16, align 8, !tbaa !25
  %448 = sub nsw i32 %447, %.val.i42
  %449 = icmp slt i32 %440, 0
  %..i.i.i43 = call i32 @llvm.smin.i32(i32 %445, i32 %448)
  %.0.i.i.i44 = select i1 %449, i32 %446, i32 %..i.i.i43
  %450 = add nsw i32 %.0.i.i.i44, %.val.i42
  store i32 %450, ptr %20, align 8, !tbaa !27
  br label %456

451:                                              ; preds = %442, %439
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %435, i32 noundef 16, ptr noundef nonnull @.str) #11
  %452 = load ptr, ptr %0, align 16, !tbaa !31
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 528
  %454 = load i32, ptr %453, align 8, !tbaa !102
  %455 = and i32 %454, 8
  %.not32 = icmp eq i32 %455, 0
  br i1 %.not32, label %456, label %alloc_sample_buffer.exit

456:                                              ; preds = %ff_dca_seek_bits.exit, %451
  br label %alloc_sample_buffer.exit

alloc_sample_buffer.exit:                         ; preds = %371, %393, %430, %325, %53, %parse_frame_header.exit.thread, %451, %.loopexit, %3, %456
  %.0 = phi i32 [ 0, %456 ], [ -1094995529, %3 ], [ %172, %.loopexit ], [ -1094995529, %451 ], [ %.0.i.ph, %parse_frame_header.exit.thread ], [ -12, %53 ], [ -1094995529, %325 ], [ -1094995529, %430 ], [ -1094995529, %393 ], [ -1094995529, %371 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_frame_data(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %0, i64 28
  %.val231.i = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp slt i32 %.val231.i, %.val.i
  br i1 %9, label %parse_coding_header.exit.thread, label %10

10:                                               ; preds = %3
  switch i32 %1, label %default.unreachable [
    i32 0, label %11
    i32 1, label %56
    i32 2, label %68
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = lshr i32 %.val.i, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !66
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %.val.i, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 28
  %23 = add i32 %.val.i, 4
  %24 = tail call i32 @llvm.umin.i32(i32 %13, i32 %23)
  store i32 %24, ptr %7, align 8, !tbaa !27
  %25 = add nuw nsw i32 %22, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %25, ptr %26, align 4, !tbaa !118
  %27 = lshr i32 %24, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !66
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %24, 7
  %33 = shl i32 %31, %32
  %34 = lshr i32 %33, 29
  %35 = add i32 %24, 3
  %36 = tail call i32 @llvm.umin.i32(i32 %13, i32 %35)
  store i32 %36, ptr %7, align 8, !tbaa !27
  %37 = add nuw nsw i32 %34, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %37, ptr %38, align 8, !tbaa !119
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !66
  %44 = zext i8 %43 to i32
  %.not225.i = icmp eq i32 %37, %44
  br i1 %.not225.i, label %47, label %45

45:                                               ; preds = %11
  %46 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %37, i32 noundef %40) #11
  br label %parse_coding_header.exit.thread

47:                                               ; preds = %11
  %48 = getelementptr inbounds [10 x i8], ptr @audio_mode_ch_mask, i64 0, i64 %41
  %49 = load i8, ptr %48, align 1, !tbaa !66
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %50, ptr %51, align 4, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !60
  %.not226.i = icmp eq i32 %53, 0
  br i1 %.not226.i, label %.loopexit.i, label %54

54:                                               ; preds = %47
  %55 = or i32 %50, 32
  store i32 %55, ptr %51, align 4, !tbaa !120
  br label %.loopexit.i

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !66
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %63, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %66 = load i32, ptr %65, align 4, !tbaa !120
  %67 = or i32 %66, 64
  store i32 %67, ptr %65, align 4, !tbaa !120
  br label %.loopexit.i

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = lshr i32 %.val.i, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !66
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %.val.i, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 25
  %80 = add i32 %.val.i, 7
  %81 = tail call i32 @llvm.umin.i32(i32 %70, i32 %80)
  store i32 %81, ptr %7, align 8, !tbaa !27
  %82 = add nuw nsw i32 %79, 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 9648
  %84 = load i32, ptr %83, align 16, !tbaa !121
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread243.i, label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr %0, align 16, !tbaa !31
  %87 = getelementptr i8, ptr %86, i64 32
  %.val232.i = load ptr, ptr %87, align 8, !tbaa !82
  %88 = getelementptr i8, ptr %86, i64 528
  %.val233.i = load i32, ptr %88, align 8, !tbaa !102
  %89 = and i32 %.val233.i, 65537
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread243.i, label %90

90:                                               ; preds = %85
  %91 = shl nuw nsw i32 %82, 3
  %92 = add nsw i32 %91, %.val.i
  %93 = and i32 %.val.i, -2147483641
  %or.cond.i.i = icmp ne i32 %93, 0
  %94 = icmp sgt i32 %92, %.val231.i
  %or.cond250.i = select i1 %or.cond.i.i, i1 true, i1 %94
  %95 = icmp ult i32 %78, 33554432
  %or.cond251.i = select i1 %or.cond250.i, i1 true, i1 %95
  br i1 %or.cond251.i, label %ff_dca_check_crc.exit.thread.i, label %ff_dca_check_crc.exit.i

ff_dca_check_crc.exit.i:                          ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.val232.i, i64 77952
  %97 = load ptr, ptr %96, align 16, !tbaa !103
  %98 = zext nneg i32 %82 to i64
  %99 = tail call i32 @av_crc(ptr noundef %97, i32 noundef 65535, ptr noundef nonnull %74, i64 noundef %98) #12
  %.not18.i.not.i = icmp eq i32 %99, 0
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread243.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %86, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %parse_coding_header.exit.thread

ff_dca_check_crc.exit.thread243.i:                ; preds = %ff_dca_check_crc.exit.i, %85, %68
  %100 = lshr i32 %81, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 %101
  %103 = load i32, ptr %102, align 1, !tbaa !66
  %104 = tail call i32 @llvm.bswap.i32(i32 %103)
  %105 = and i32 %81, 7
  %106 = shl i32 %104, %105
  %107 = lshr i32 %106, 29
  %108 = add i32 %81, 3
  %109 = tail call i32 @llvm.umin.i32(i32 %70, i32 %108)
  store i32 %109, ptr %7, align 8, !tbaa !27
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp ugt i32 %106, 1073741823
  br i1 %111, label %112, label %114

112:                                              ; preds = %ff_dca_check_crc.exit.thread243.i
  %113 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %113, ptr noundef nonnull @.str.13, i32 noundef %110) #11
  br label %parse_coding_header.exit.thread

114:                                              ; preds = %ff_dca_check_crc.exit.thread243.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !66
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %110, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %121, ptr %122, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %124 = load i32, ptr %123, align 4, !tbaa !122
  %125 = add nsw i32 %124, -6
  %.not.i234.i = icmp eq i32 %125, 0
  br i1 %.not.i234.i, label %get_bits_long.exit.i, label %126

126:                                              ; preds = %114
  %127 = icmp slt i32 %124, 32
  %128 = lshr i32 %109, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !66
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %109, 7
  %134 = shl i32 %132, %133
  br i1 %127, label %135, label %140

135:                                              ; preds = %126
  %136 = sub nsw i32 38, %124
  %137 = lshr i32 %134, %136
  %138 = add i32 %125, %109
  %139 = tail call i32 @llvm.umin.i32(i32 %70, i32 %138)
  store i32 %139, ptr %7, align 8, !tbaa !27
  br label %get_bits_long.exit.i

140:                                              ; preds = %126
  %141 = lshr i32 %134, 16
  %142 = add i32 %109, 16
  %143 = tail call i32 @llvm.umin.i32(i32 %70, i32 %142)
  store i32 %143, ptr %7, align 8, !tbaa !27
  %144 = add nsw i32 %124, -22
  %145 = shl i32 %141, %144
  %146 = lshr i32 %143, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %71, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !66
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = and i32 %143, 7
  %152 = shl i32 %150, %151
  %153 = sub nsw i32 54, %124
  %154 = lshr i32 %152, %153
  %155 = add i32 %144, %143
  %156 = tail call i32 @llvm.umin.i32(i32 %70, i32 %155)
  store i32 %156, ptr %7, align 8, !tbaa !27
  %157 = or i32 %154, %145
  br label %get_bits_long.exit.i

get_bits_long.exit.i:                             ; preds = %140, %135, %114
  %158 = phi i32 [ %139, %135 ], [ %156, %140 ], [ %109, %114 ]
  %.0.i235.i = phi i32 [ %137, %135 ], [ %157, %140 ], [ 0, %114 ]
  %159 = shl i32 %.0.i235.i, 6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  store i32 %159, ptr %160, align 4, !tbaa !123
  %161 = lshr exact i32 %159, 1
  %162 = and i32 %161, 1431655744
  %163 = sub i32 %159, %162
  %164 = and i32 %163, 858993408
  %165 = lshr exact i32 %163, 2
  %166 = and i32 %165, 858993456
  %167 = add nuw nsw i32 %166, %164
  %168 = lshr exact i32 %167, 4
  %169 = add nuw nsw i32 %168, %167
  %170 = and i32 %169, 252645123
  %171 = lshr i32 %170, 8
  %172 = add nuw nsw i32 %171, %170
  %173 = lshr i32 %172, 16
  %174 = add nuw nsw i32 %173, %172
  %175 = and i32 %174, 63
  %.not219.i = icmp eq i32 %175, %110
  br i1 %.not219.i, label %178, label %176

176:                                              ; preds = %get_bits_long.exit.i
  %177 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %159) #11
  br label %parse_coding_header.exit.thread

178:                                              ; preds = %get_bits_long.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %180 = load i32, ptr %179, align 8, !tbaa !124
  %181 = and i32 %180, %159
  %.not220.i = icmp eq i32 %181, 0
  br i1 %.not220.i, label %184, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %159, i32 noundef %180) #11
  br label %parse_coding_header.exit.thread

184:                                              ; preds = %178
  %185 = or i32 %180, %159
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %185, ptr %186, align 4, !tbaa !120
  %187 = lshr i32 %158, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %71, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !66
  %191 = icmp slt i32 %158, %70
  %192 = zext i1 %191 to i32
  %spec.select.i.i = add i32 %158, %192
  %193 = zext i8 %190 to i32
  %194 = and i32 %158, 7
  store i32 %spec.select.i.i, ptr %7, align 8, !tbaa !27
  %195 = lshr exact i32 128, %194
  %196 = and i32 %195, %193
  %.not221.i = icmp eq i32 %196, 0
  br i1 %.not221.i, label %317, label %197

197:                                              ; preds = %184
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %199 = lshr i32 %spec.select.i.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !66
  %203 = icmp slt i32 %spec.select.i.i, %70
  %204 = zext i1 %203 to i32
  %spec.select.i236.i = add i32 %spec.select.i.i, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %spec.select.i.i, 7
  %207 = shl nuw nsw i32 %205, %206
  %208 = lshr i32 %207, 7
  store i32 %spec.select.i236.i, ptr %7, align 8, !tbaa !27
  %209 = and i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  store i32 %209, ptr %210, align 16, !tbaa !125
  %211 = lshr i32 %spec.select.i236.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %71, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !66
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %spec.select.i236.i, 7
  %217 = shl i32 %215, %216
  %218 = add i32 %spec.select.i236.i, 6
  %219 = tail call i32 @llvm.umin.i32(i32 %70, i32 %218)
  store i32 %219, ptr %7, align 8, !tbaa !27
  %220 = lshr i32 %217, 24
  %221 = and i32 %220, 252
  %222 = add nsw i32 %221, -44
  %223 = icmp ugt i32 %222, 200
  br i1 %223, label %224, label %226

224:                                              ; preds = %197
  %225 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %222) #11
  br label %parse_coding_header.exit.thread

226:                                              ; preds = %197
  %227 = zext nneg i32 %222 to i64
  %228 = getelementptr inbounds nuw [201 x i32], ptr @ff_dca_inv_dmixtable, i64 0, i64 %227
  %229 = load i32, ptr %228, align 16, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 9668
  store i32 %229, ptr %230, align 4, !tbaa !126
  %.not.i237.i = icmp eq i32 %124, 0
  %231 = icmp slt i32 %124, 26
  %232 = add nsw i32 %124, -16
  %233 = sub nsw i32 48, %124
  %234 = sub nsw i32 32, %124
  %235 = getelementptr i8, ptr %0, i64 9672
  br i1 %.not.i237.i, label %.preheader263.thread.i, label %.split.i

.preheader263.thread.i:                           ; preds = %226
  %236 = lshr i32 %106, 27
  %237 = and i32 %236, 4
  %narrow.i = add nuw nsw i32 %237, 4
  %238 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %235, i8 0, i64 %238, i1 false), !tbaa !30
  br label %.loopexit.i

.split.i:                                         ; preds = %226
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %240

.preheader263.i:                                  ; preds = %271
  %239 = icmp sgt i32 %124, 0
  br i1 %239, label %.preheader262.i, label %.loopexit.i

240:                                              ; preds = %271, %.split.i
  %indvars.iv.i = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i, %271 ]
  %241 = phi i32 [ %219, %.split.i ], [ %.sink.i, %271 ]
  %242 = lshr i32 %241, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %71, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !66
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %241, 7
  %248 = shl i32 %246, %247
  br i1 %231, label %249, label %253

249:                                              ; preds = %240
  %250 = lshr i32 %248, %234
  %251 = add i32 %241, %124
  %252 = tail call i32 @llvm.umin.i32(i32 %70, i32 %251)
  br label %get_bits_long.exit239.i

253:                                              ; preds = %240
  %254 = lshr i32 %248, 16
  %255 = add i32 %241, 16
  %256 = tail call i32 @llvm.umin.i32(i32 %70, i32 %255)
  store i32 %256, ptr %7, align 8, !tbaa !27
  %257 = shl i32 %254, %232
  %258 = lshr i32 %256, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %71, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !66
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = and i32 %256, 7
  %264 = shl i32 %262, %263
  %265 = lshr i32 %264, %233
  %266 = add i32 %256, %232
  %267 = tail call i32 @llvm.umin.i32(i32 %70, i32 %266)
  %268 = or i32 %265, %257
  br label %get_bits_long.exit239.i

get_bits_long.exit239.i:                          ; preds = %253, %249
  %.sink.i = phi i32 [ %252, %249 ], [ %267, %253 ]
  %.0.i238.i = phi i32 [ %250, %249 ], [ %268, %253 ]
  store i32 %.sink.i, ptr %7, align 8, !tbaa !27
  %269 = and i32 %.0.i238.i, %180
  %.not224.i = icmp eq i32 %269, %.0.i238.i
  br i1 %.not224.i, label %271, label %.split269.i

.split269.i:                                      ; preds = %get_bits_long.exit239.i
  %270 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i238.i) #11
  br label %parse_coding_header.exit.thread

271:                                              ; preds = %get_bits_long.exit239.i
  %272 = getelementptr inbounds nuw [2 x i32], ptr %235, i64 0, i64 %indvars.iv.i
  store i32 %.0.i238.i, ptr %272, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader263.i, label %240, !llvm.loop !127

.preheader262.i:                                  ; preds = %.preheader263.i, %._crit_edge.i
  %273 = phi i32 [ %315, %._crit_edge.i ], [ %124, %.preheader263.i ]
  %274 = phi i32 [ %316, %._crit_edge.i ], [ %124, %.preheader263.i ]
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %._crit_edge.i ], [ 0, %.preheader263.i ]
  %.0189273.i = phi ptr [ %.1190.lcssa.i, %._crit_edge.i ], [ %198, %.preheader263.i ]
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader262.i
  %276 = getelementptr inbounds nuw [2 x i32], ptr %235, i64 0, i64 %indvars.iv308.i
  br label %277

277:                                              ; preds = %311, %.lr.ph.i
  %278 = phi i32 [ %273, %.lr.ph.i ], [ %312, %311 ]
  %.1190271.i = phi ptr [ %.0189273.i, %.lr.ph.i ], [ %.4193.i, %311 ]
  %.0196270.i = phi i32 [ 0, %.lr.ph.i ], [ %313, %311 ]
  %279 = load i32, ptr %276, align 4, !tbaa !30
  %280 = shl nuw i32 1, %.0196270.i
  %281 = and i32 %279, %280
  %.not222.i = icmp eq i32 %281, 0
  br i1 %.not222.i, label %311, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %7, align 8, !tbaa !27
  %284 = load i32, ptr %69, align 8, !tbaa !25
  %285 = lshr i32 %283, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %71, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !66
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %283, 7
  %291 = shl i32 %289, %290
  %292 = lshr i32 %291, 25
  %293 = add i32 %283, 7
  %294 = tail call i32 @llvm.umin.i32(i32 %284, i32 %293)
  store i32 %294, ptr %7, align 8, !tbaa !27
  %295 = lshr i32 %291, 31
  %296 = add nsw i32 %295, -1
  %297 = and i32 %292, 63
  %.not223.i = icmp eq i32 %297, 0
  br i1 %.not223.i, label %.thread.i, label %298

298:                                              ; preds = %282
  %299 = shl nuw nsw i32 %297, 2
  %300 = add nsw i32 %299, -3
  %301 = icmp samesign ugt i32 %300, 241
  br i1 %301, label %309, label %302

302:                                              ; preds = %298
  %303 = zext nneg i32 %300 to i64
  %304 = getelementptr inbounds nuw [242 x i16], ptr @ff_dca_dmixtable, i64 0, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !100
  %306 = zext i16 %305 to i32
  %307 = xor i32 %296, %306
  %308 = sub nsw i32 %307, %296
  br label %.thread.i

.thread.i:                                        ; preds = %302, %282
  %storemerge.i = phi i32 [ %308, %302 ], [ 0, %282 ]
  %.3192.i = getelementptr inbounds nuw i8, ptr %.1190271.i, i64 4
  store i32 %storemerge.i, ptr %.1190271.i, align 4, !tbaa !30
  %.pre.i = load i32, ptr %123, align 4, !tbaa !122
  br label %311

309:                                              ; preds = %298
  %310 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %310, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %300) #11
  br label %parse_coding_header.exit.thread

311:                                              ; preds = %.thread.i, %277
  %312 = phi i32 [ %278, %277 ], [ %.pre.i, %.thread.i ]
  %.4193.i = phi ptr [ %.1190271.i, %277 ], [ %.3192.i, %.thread.i ]
  %313 = add nuw nsw i32 %.0196270.i, 1
  %314 = icmp slt i32 %313, %312
  br i1 %314, label %277, label %._crit_edge.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %311, %.preheader262.i
  %315 = phi i32 [ %273, %.preheader262.i ], [ %312, %311 ]
  %316 = phi i32 [ %274, %.preheader262.i ], [ %312, %311 ]
  %.1190.lcssa.i = phi ptr [ %.0189273.i, %.preheader262.i ], [ %.4193.i, %311 ]
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next309.i, %wide.trip.count.i
  br i1 %exitcond312.not.i, label %.loopexit.loopexit.i, label %.preheader262.i, !llvm.loop !129

317:                                              ; preds = %184
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  store i32 0, ptr %318, align 16, !tbaa !125
  br label %.loopexit.i

default.unreachable:                              ; preds = %10
  unreachable

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre345.i = load i32, ptr %122, align 8, !tbaa !119
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %317, %.preheader263.i, %.preheader263.thread.i, %56, %54, %47
  %319 = phi i32 [ %37, %54 ], [ %37, %47 ], [ %63, %56 ], [ %121, %317 ], [ %.pre345.i, %.loopexit.loopexit.i ], [ %121, %.preheader263.thread.i ], [ %121, %.preheader263.i ]
  %.0200.i = phi i32 [ 0, %54 ], [ 0, %47 ], [ 0, %56 ], [ %82, %317 ], [ %82, %.loopexit.loopexit.i ], [ %82, %.preheader263.thread.i ], [ %82, %.preheader263.i ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %321 = icmp slt i32 %2, %319
  br i1 %321, label %.lr.ph277.i, label %.preheader261.i

.lr.ph277.i:                                      ; preds = %.loopexit.i
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %324 = sext i32 %2 to i64
  br label %334

325:                                              ; preds = %334
  %indvars.iv.next314.i = add nsw i64 %indvars.iv313.i, 1
  %326 = load i32, ptr %320, align 8, !tbaa !119
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next314.i, %327
  br i1 %328, label %334, label %.preheader261.i, !llvm.loop !131

.preheader261.i:                                  ; preds = %325, %.loopexit.i
  %329 = phi i32 [ %319, %.loopexit.i ], [ %326, %325 ]
  %330 = icmp slt i32 %2, %329
  br i1 %330, label %.lr.ph279.i, label %.preheader260.i

.lr.ph279.i:                                      ; preds = %.preheader261.i
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %333 = sext i32 %2 to i64
  br label %361

334:                                              ; preds = %325, %.lr.ph277.i
  %indvars.iv313.i = phi i64 [ %324, %.lr.ph277.i ], [ %indvars.iv.next314.i, %325 ]
  %335 = load i32, ptr %7, align 8, !tbaa !27
  %336 = load i32, ptr %322, align 8, !tbaa !25
  %337 = load ptr, ptr %6, align 8, !tbaa !23
  %338 = lshr i32 %335, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !66
  %342 = tail call i32 @llvm.bswap.i32(i32 %341)
  %343 = and i32 %335, 7
  %344 = shl i32 %342, %343
  %345 = lshr i32 %344, 27
  %346 = add i32 %335, 5
  %347 = tail call i32 @llvm.umin.i32(i32 %336, i32 %346)
  store i32 %347, ptr %7, align 8, !tbaa !27
  %348 = trunc nuw nsw i32 %345 to i8
  %349 = add nuw nsw i8 %348, 2
  %350 = getelementptr inbounds [7 x i8], ptr %323, i64 0, i64 %indvars.iv313.i
  store i8 %349, ptr %350, align 1, !tbaa !66
  %351 = icmp eq i32 %345, 31
  br i1 %351, label %352, label %325

352:                                              ; preds = %334
  %353 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 16, ptr noundef nonnull @.str.19) #11
  br label %parse_coding_header.exit.thread

.preheader260.i:                                  ; preds = %361, %.preheader261.i
  %354 = phi i32 [ %329, %.preheader261.i ], [ %378, %361 ]
  %355 = icmp slt i32 %2, %354
  br i1 %355, label %.lr.ph281.i, label %.preheader259.i

.lr.ph281.i:                                      ; preds = %.preheader260.i
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %357 = icmp eq i32 %1, 2
  %358 = add nsw i32 %2, -1
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %360 = sext i32 %2 to i64
  br label %386

361:                                              ; preds = %361, %.lr.ph279.i
  %indvars.iv316.i = phi i64 [ %333, %.lr.ph279.i ], [ %indvars.iv.next317.i, %361 ]
  %362 = load i32, ptr %7, align 8, !tbaa !27
  %363 = load i32, ptr %331, align 8, !tbaa !25
  %364 = load ptr, ptr %6, align 8, !tbaa !23
  %365 = lshr i32 %362, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !66
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %362, 7
  %371 = shl i32 %369, %370
  %372 = lshr i32 %371, 27
  %373 = add i32 %362, 5
  %374 = tail call i32 @llvm.umin.i32(i32 %363, i32 %373)
  store i32 %374, ptr %7, align 8, !tbaa !27
  %375 = trunc nuw nsw i32 %372 to i8
  %376 = add nuw nsw i8 %375, 1
  %377 = getelementptr inbounds [7 x i8], ptr %332, i64 0, i64 %indvars.iv316.i
  store i8 %376, ptr %377, align 1, !tbaa !66
  %indvars.iv.next317.i = add nsw i64 %indvars.iv316.i, 1
  %378 = load i32, ptr %320, align 8, !tbaa !119
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next317.i, %379
  br i1 %380, label %361, label %.preheader260.i, !llvm.loop !132

.preheader259.i:                                  ; preds = %406, %.preheader260.i
  %381 = phi i32 [ %354, %.preheader260.i ], [ %409, %406 ]
  %382 = icmp slt i32 %2, %381
  br i1 %382, label %.lr.ph283.i, label %.preheader258.i

.lr.ph283.i:                                      ; preds = %.preheader259.i
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %385 = sext i32 %2 to i64
  br label %417

386:                                              ; preds = %406, %.lr.ph281.i
  %indvars.iv319.i = phi i64 [ %360, %.lr.ph281.i ], [ %indvars.iv.next320.i, %406 ]
  %387 = phi i32 [ %354, %.lr.ph281.i ], [ %409, %406 ]
  %388 = load i32, ptr %7, align 8, !tbaa !27
  %389 = load i32, ptr %356, align 8, !tbaa !25
  %390 = load ptr, ptr %6, align 8, !tbaa !23
  %391 = lshr i32 %388, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !66
  %395 = tail call i32 @llvm.bswap.i32(i32 %394)
  %396 = and i32 %388, 7
  %397 = shl i32 %395, %396
  %398 = lshr i32 %397, 29
  %399 = add i32 %388, 3
  %400 = tail call i32 @llvm.umin.i32(i32 %389, i32 %399)
  store i32 %400, ptr %7, align 8, !tbaa !27
  %401 = icmp ugt i32 %397, 536870911
  %or.cond.i = and i1 %357, %401
  %402 = select i1 %or.cond.i, i32 %358, i32 0
  %.1197.i = add nsw i32 %402, %398
  %403 = icmp sgt i32 %.1197.i, %387
  br i1 %403, label %404, label %406

404:                                              ; preds = %386
  %405 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %405, i32 noundef 16, ptr noundef nonnull @.str.20) #11
  br label %parse_coding_header.exit.thread

406:                                              ; preds = %386
  %407 = trunc i32 %.1197.i to i8
  %408 = getelementptr inbounds [7 x i8], ptr %359, i64 0, i64 %indvars.iv319.i
  store i8 %407, ptr %408, align 1, !tbaa !66
  %indvars.iv.next320.i = add nsw i64 %indvars.iv319.i, 1
  %409 = load i32, ptr %320, align 8, !tbaa !119
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next320.i, %410
  br i1 %411, label %386, label %.preheader259.i, !llvm.loop !133

.preheader258.i:                                  ; preds = %417, %.preheader259.i
  %412 = phi i32 [ %381, %.preheader259.i ], [ %433, %417 ]
  %413 = icmp slt i32 %2, %412
  br i1 %413, label %.lr.ph285.i, label %.preheader257.i

.lr.ph285.i:                                      ; preds = %.preheader258.i
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %416 = sext i32 %2 to i64
  br label %445

417:                                              ; preds = %417, %.lr.ph283.i
  %indvars.iv322.i = phi i64 [ %385, %.lr.ph283.i ], [ %indvars.iv.next323.i, %417 ]
  %418 = load i32, ptr %7, align 8, !tbaa !27
  %419 = load i32, ptr %383, align 8, !tbaa !25
  %420 = load ptr, ptr %6, align 8, !tbaa !23
  %421 = lshr i32 %418, 3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 1, !tbaa !66
  %425 = tail call i32 @llvm.bswap.i32(i32 %424)
  %426 = and i32 %418, 7
  %427 = shl i32 %425, %426
  %428 = lshr i32 %427, 30
  %429 = add i32 %418, 2
  %430 = tail call i32 @llvm.umin.i32(i32 %419, i32 %429)
  store i32 %430, ptr %7, align 8, !tbaa !27
  %431 = trunc nuw nsw i32 %428 to i8
  %432 = getelementptr inbounds [7 x i8], ptr %384, i64 0, i64 %indvars.iv322.i
  store i8 %431, ptr %432, align 1, !tbaa !66
  %indvars.iv.next323.i = add nsw i64 %indvars.iv322.i, 1
  %433 = load i32, ptr %320, align 8, !tbaa !119
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next323.i, %434
  br i1 %435, label %417, label %.preheader258.i, !llvm.loop !134

436:                                              ; preds = %445
  %indvars.iv.next326.i = add nsw i64 %indvars.iv325.i, 1
  %437 = load i32, ptr %320, align 8, !tbaa !119
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next326.i, %438
  br i1 %439, label %445, label %.preheader257.i, !llvm.loop !135

.preheader257.i:                                  ; preds = %436, %.preheader258.i
  %440 = phi i32 [ %412, %.preheader258.i ], [ %437, %436 ]
  %441 = icmp slt i32 %2, %440
  br i1 %441, label %.lr.ph287.i, label %.preheader256.i

.lr.ph287.i:                                      ; preds = %.preheader257.i
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %444 = sext i32 %2 to i64
  br label %473

445:                                              ; preds = %436, %.lr.ph285.i
  %indvars.iv325.i = phi i64 [ %416, %.lr.ph285.i ], [ %indvars.iv.next326.i, %436 ]
  %446 = load i32, ptr %7, align 8, !tbaa !27
  %447 = load i32, ptr %414, align 8, !tbaa !25
  %448 = load ptr, ptr %6, align 8, !tbaa !23
  %449 = lshr i32 %446, 3
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 %450
  %452 = load i32, ptr %451, align 1, !tbaa !66
  %453 = tail call i32 @llvm.bswap.i32(i32 %452)
  %454 = and i32 %446, 7
  %455 = shl i32 %453, %454
  %456 = lshr i32 %455, 29
  %457 = add i32 %446, 3
  %458 = tail call i32 @llvm.umin.i32(i32 %447, i32 %457)
  store i32 %458, ptr %7, align 8, !tbaa !27
  %459 = trunc nuw nsw i32 %456 to i8
  %460 = getelementptr inbounds [7 x i8], ptr %415, i64 0, i64 %indvars.iv325.i
  store i8 %459, ptr %460, align 1, !tbaa !66
  %461 = icmp eq i32 %456, 7
  br i1 %461, label %462, label %436

462:                                              ; preds = %445
  %463 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %463, i32 noundef 16, ptr noundef nonnull @.str.21) #11
  br label %parse_coding_header.exit.thread

464:                                              ; preds = %473
  %indvars.iv.next329.i = add nsw i64 %indvars.iv328.i, 1
  %465 = load i32, ptr %320, align 8, !tbaa !119
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next329.i, %466
  br i1 %467, label %473, label %.preheader256.i, !llvm.loop !136

.preheader256.i:                                  ; preds = %464, %.preheader257.i
  %468 = phi i32 [ %440, %.preheader257.i ], [ %465, %464 ]
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %471 = icmp slt i32 %2, %468
  br i1 %471, label %.preheader255.preheader.i, label %.preheader254.i

.preheader255.preheader.i:                        ; preds = %.preheader256.i
  %472 = sext i32 %2 to i64
  br label %.preheader255.i

473:                                              ; preds = %464, %.lr.ph287.i
  %indvars.iv328.i = phi i64 [ %444, %.lr.ph287.i ], [ %indvars.iv.next329.i, %464 ]
  %474 = load i32, ptr %7, align 8, !tbaa !27
  %475 = load i32, ptr %442, align 8, !tbaa !25
  %476 = load ptr, ptr %6, align 8, !tbaa !23
  %477 = lshr i32 %474, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  %480 = load i32, ptr %479, align 1, !tbaa !66
  %481 = tail call i32 @llvm.bswap.i32(i32 %480)
  %482 = and i32 %474, 7
  %483 = shl i32 %481, %482
  %484 = lshr i32 %483, 29
  %485 = add i32 %474, 3
  %486 = tail call i32 @llvm.umin.i32(i32 %475, i32 %485)
  store i32 %486, ptr %7, align 8, !tbaa !27
  %487 = trunc nuw nsw i32 %484 to i8
  %488 = getelementptr inbounds [7 x i8], ptr %443, i64 0, i64 %indvars.iv328.i
  store i8 %487, ptr %488, align 1, !tbaa !66
  %489 = icmp eq i32 %484, 7
  br i1 %489, label %490, label %464

490:                                              ; preds = %473
  %491 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %parse_coding_header.exit.thread

.preheader255.i:                                  ; preds = %._crit_edge290.i, %.preheader255.preheader.i
  %492 = phi i32 [ %468, %.preheader255.preheader.i ], [ %521, %._crit_edge290.i ]
  %indvars.iv334.i = phi i64 [ 0, %.preheader255.preheader.i ], [ %indvars.iv.next335.i, %._crit_edge290.i ]
  %493 = icmp slt i32 %2, %492
  br i1 %493, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader255.i
  %494 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv334.i
  %495 = load i8, ptr %494, align 1, !tbaa !66
  %496 = zext i8 %495 to i32
  %497 = sub nsw i32 32, %496
  br label %502

.preheader254.i:                                  ; preds = %._crit_edge290.i, %.preheader256.i
  %498 = phi i32 [ %468, %.preheader256.i ], [ %521, %._crit_edge290.i ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %500 = icmp slt i32 %2, %498
  br i1 %500, label %.preheader.preheader.i, label %.split298.us.i

.preheader.preheader.i:                           ; preds = %.preheader254.i
  %501 = sext i32 %2 to i64
  br label %.preheader.i

502:                                              ; preds = %502, %.lr.ph289.i
  %indvars.iv331.i = phi i64 [ %472, %.lr.ph289.i ], [ %indvars.iv.next332.i, %502 ]
  %503 = load i32, ptr %7, align 8, !tbaa !27
  %504 = load i32, ptr %469, align 8, !tbaa !25
  %505 = load ptr, ptr %6, align 8, !tbaa !23
  %506 = lshr i32 %503, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !66
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %503, 7
  %512 = shl i32 %510, %511
  %513 = lshr i32 %512, %497
  %514 = add i32 %503, %496
  %515 = tail call i32 @llvm.umin.i32(i32 %504, i32 %514)
  store i32 %515, ptr %7, align 8, !tbaa !27
  %516 = trunc i32 %513 to i8
  %517 = getelementptr inbounds [7 x [10 x i8]], ptr %470, i64 0, i64 %indvars.iv331.i, i64 %indvars.iv334.i
  store i8 %516, ptr %517, align 1, !tbaa !66
  %indvars.iv.next332.i = add nsw i64 %indvars.iv331.i, 1
  %518 = load i32, ptr %320, align 8, !tbaa !119
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next332.i, %519
  br i1 %520, label %502, label %._crit_edge290.i, !llvm.loop !137

._crit_edge290.i:                                 ; preds = %502, %.preheader255.i
  %521 = phi i32 [ %492, %.preheader255.i ], [ %518, %502 ]
  %indvars.iv.next335.i = add nuw nsw i64 %indvars.iv334.i, 1
  %exitcond337.not.i = icmp eq i64 %indvars.iv.next335.i, 10
  br i1 %exitcond337.not.i, label %.preheader254.i, label %.preheader255.i, !llvm.loop !138

.preheader.i:                                     ; preds = %._crit_edge294.i, %.preheader.preheader.i
  %522 = phi i32 [ %498, %.preheader.preheader.i ], [ %556, %._crit_edge294.i ]
  %523 = phi i32 [ %498, %.preheader.preheader.i ], [ %557, %._crit_edge294.i ]
  %indvars.iv341.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next342.i, %._crit_edge294.i ]
  %524 = icmp slt i32 %2, %523
  br i1 %524, label %.lr.ph293.i, label %._crit_edge294.i

.lr.ph293.i:                                      ; preds = %.preheader.i
  %525 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %indvars.iv341.i
  %526 = load i8, ptr %525, align 1, !tbaa !66
  %527 = zext i8 %526 to i32
  br label %528

528:                                              ; preds = %552, %.lr.ph293.i
  %529 = phi i32 [ %522, %.lr.ph293.i ], [ %553, %552 ]
  %indvars.iv338.i = phi i64 [ %501, %.lr.ph293.i ], [ %indvars.iv.next339.i, %552 ]
  %530 = getelementptr inbounds [7 x [10 x i8]], ptr %470, i64 0, i64 %indvars.iv338.i, i64 %indvars.iv341.i
  %531 = load i8, ptr %530, align 1, !tbaa !66
  %532 = sext i8 %531 to i32
  %533 = icmp slt i32 %532, %527
  br i1 %533, label %534, label %552

534:                                              ; preds = %528
  %535 = load i32, ptr %7, align 8, !tbaa !27
  %536 = load i32, ptr %469, align 8, !tbaa !25
  %537 = load ptr, ptr %6, align 8, !tbaa !23
  %538 = lshr i32 %535, 3
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 1, !tbaa !66
  %542 = tail call i32 @llvm.bswap.i32(i32 %541)
  %543 = and i32 %535, 7
  %544 = shl i32 %542, %543
  %545 = lshr i32 %544, 30
  %546 = add i32 %535, 2
  %547 = tail call i32 @llvm.umin.i32(i32 %536, i32 %546)
  store i32 %547, ptr %7, align 8, !tbaa !27
  %548 = zext nneg i32 %545 to i64
  %549 = getelementptr inbounds nuw [4 x i32], ptr @ff_dca_scale_factor_adj, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !30
  %551 = getelementptr inbounds [7 x [10 x i32]], ptr %499, i64 0, i64 %indvars.iv338.i, i64 %indvars.iv341.i
  store i32 %550, ptr %551, align 4, !tbaa !30
  %.pre346.i = load i32, ptr %320, align 8, !tbaa !119
  br label %552

552:                                              ; preds = %534, %528
  %553 = phi i32 [ %529, %528 ], [ %.pre346.i, %534 ]
  %indvars.iv.next339.i = add nsw i64 %indvars.iv338.i, 1
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next339.i, %554
  br i1 %555, label %528, label %._crit_edge294.i, !llvm.loop !139

._crit_edge294.i:                                 ; preds = %552, %.preheader.i
  %556 = phi i32 [ %522, %.preheader.i ], [ %553, %552 ]
  %557 = phi i32 [ %523, %.preheader.i ], [ %553, %552 ]
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next342.i, 10
  br i1 %exitcond344.not.i, label %.split298.us.i, label %.preheader.i, !llvm.loop !140

.split298.us.i:                                   ; preds = %._crit_edge294.i, %.preheader254.i
  %558 = phi i32 [ %498, %.preheader254.i ], [ %556, %._crit_edge294.i ]
  %559 = icmp eq i32 %1, 2
  br i1 %559, label %560, label %575

560:                                              ; preds = %.split298.us.i
  %561 = shl nuw nsw i32 %.0200.i, 3
  %562 = add nsw i32 %561, %.val.i
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !27
  %563 = icmp slt i32 %562, %.val.i.i
  br i1 %563, label %573, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %8, align 4, !tbaa !24
  %566 = icmp sgt i32 %562, %565
  br i1 %566, label %573, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %564
  %567 = sub nsw i32 %562, %.val.i.i
  %568 = sub nsw i32 0, %.val.i.i
  %569 = load i32, ptr %469, align 8, !tbaa !25
  %570 = sub nsw i32 %569, %.val.i.i
  %571 = icmp slt i32 %562, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %567, i32 %570)
  %.0.i.i.i.i = select i1 %571, i32 %568, i32 %..i.i.i.i
  %572 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  br label %parse_coding_header.exit.sink.split

573:                                              ; preds = %564, %560
  %574 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %parse_coding_header.exit.thread

575:                                              ; preds = %.split298.us.i
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %577 = load i32, ptr %576, align 8, !tbaa !39
  %.not227.i = icmp eq i32 %577, 0
  br i1 %.not227.i, label %parse_coding_header.exit, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %7, align 8, !tbaa !27
  %580 = load i32, ptr %469, align 8, !tbaa !25
  %581 = add i32 %579, 16
  %582 = tail call i32 @llvm.umin.i32(i32 %580, i32 %581)
  br label %parse_coding_header.exit.sink.split

parse_coding_header.exit.sink.split:              ; preds = %ff_dca_seek_bits.exit.i, %578
  %.sink = phi i32 [ %582, %578 ], [ %572, %ff_dca_seek_bits.exit.i ]
  store i32 %.sink, ptr %7, align 8, !tbaa !27
  br label %parse_coding_header.exit

parse_coding_header.exit:                         ; preds = %parse_coding_header.exit.sink.split, %575
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %584 = load i32, ptr %583, align 4, !tbaa !118
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %.lr.ph, label %.preheader110

.lr.ph:                                           ; preds = %parse_coding_header.exit
  %586 = icmp eq i32 %1, 0
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %590 = sext i32 %2 to i64
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %610 = getelementptr i8, ptr %0, i64 5948
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %619

.preheader110:                                    ; preds = %.loopexit, %parse_coding_header.exit
  %612 = phi i32 [ %558, %parse_coding_header.exit ], [ %.pre273.pre.i247, %.loopexit ]
  %613 = icmp slt i32 %2, %612
  br i1 %613, label %.lr.ph169, label %parse_coding_header.exit.thread

.lr.ph169:                                        ; preds = %.preheader110
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %618 = sext i32 %2 to i64
  br label %1557

619:                                              ; preds = %.lr.ph, %.loopexit
  %.pre273.pre.i246 = phi i32 [ %558, %.lr.ph ], [ %.pre273.pre.i247, %.loopexit ]
  %620 = phi i32 [ %558, %.lr.ph ], [ %1552, %.loopexit ]
  %621 = phi i32 [ %558, %.lr.ph ], [ %1553, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0101162 = phi i32 [ 8, %.lr.ph ], [ %.1102, %.loopexit ]
  %.0103161 = phi i32 [ 0, %.lr.ph ], [ %.1159.lcssa.i, %.loopexit ]
  %.val.i62 = load i32, ptr %7, align 8, !tbaa !27
  %.val213.i = load i32, ptr %8, align 4, !tbaa !24
  %622 = icmp slt i32 %.val213.i, %.val.i62
  br i1 %622, label %parse_coding_header.exit.thread, label %623

623:                                              ; preds = %619
  br i1 %586, label %624, label %642

624:                                              ; preds = %623
  %625 = load i32, ptr %469, align 8, !tbaa !25
  %626 = load ptr, ptr %6, align 8, !tbaa !23
  %627 = lshr i32 %.val.i62, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %628
  %630 = load i32, ptr %629, align 1, !tbaa !66
  %631 = call i32 @llvm.bswap.i32(i32 %630)
  %632 = and i32 %.val.i62, 7
  %633 = shl i32 %631, %632
  %634 = lshr i32 %633, 30
  %635 = add i32 %.val.i62, 2
  %636 = call i32 @llvm.umin.i32(i32 %625, i32 %635)
  %637 = trunc nuw nsw i32 %634 to i8
  %638 = add nuw nsw i8 %637, 1
  %639 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 0, i64 %indvars.iv
  store i8 %638, ptr %639, align 1, !tbaa !66
  %640 = add i32 %636, 3
  %641 = call i32 @llvm.umin.i32(i32 %625, i32 %640)
  store i32 %641, ptr %7, align 8, !tbaa !27
  br label %642

642:                                              ; preds = %624, %623
  %643 = icmp slt i32 %2, %621
  br i1 %643, label %.preheader270.i, label %.preheader269.i

.preheader270.i:                                  ; preds = %642, %._crit_edge.i74
  %.pre273.pre.i245 = phi i32 [ %.pre273.pre.i244, %._crit_edge.i74 ], [ %.pre273.pre.i246, %642 ]
  %644 = phi i32 [ %670, %._crit_edge.i74 ], [ %620, %642 ]
  %645 = phi i32 [ %671, %._crit_edge.i74 ], [ %621, %642 ]
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge.i74 ], [ %590, %642 ]
  %646 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv340.i
  %647 = load i8, ptr %646, align 1, !tbaa !66
  %648 = icmp sgt i8 %647, 0
  br i1 %648, label %.lr.ph.i75, label %._crit_edge.i74

.preheader269.i:                                  ; preds = %._crit_edge.i74, %642
  %.pre273.pre.i243 = phi i32 [ %.pre273.pre.i246, %642 ], [ %.pre273.pre.i244, %._crit_edge.i74 ]
  %649 = phi i32 [ %620, %642 ], [ %670, %._crit_edge.i74 ]
  %650 = phi i32 [ %621, %642 ], [ %671, %._crit_edge.i74 ]
  %651 = icmp slt i32 %2, %650
  br i1 %651, label %.preheader268.lr.ph.i, label %.preheader266.i

.preheader268.lr.ph.i:                            ; preds = %.preheader269.i
  %wide.trip.count.i71 = sext i32 %650 to i64
  br label %.preheader268.i

.lr.ph.i75:                                       ; preds = %.preheader270.i, %.lr.ph.i75
  %indvars.iv.i76 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i75 ], [ 0, %.preheader270.i ]
  %652 = load i32, ptr %7, align 8, !tbaa !27
  %653 = load ptr, ptr %6, align 8, !tbaa !23
  %654 = lshr i32 %652, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !66
  %658 = load i32, ptr %469, align 8, !tbaa !25
  %659 = icmp slt i32 %652, %658
  %660 = zext i1 %659 to i32
  %spec.select.i.i77 = add i32 %652, %660
  %661 = zext i8 %657 to i32
  %662 = and i32 %652, 7
  %663 = shl nuw nsw i32 %661, %662
  store i32 %spec.select.i.i77, ptr %7, align 8, !tbaa !27
  %664 = trunc i32 %663 to i8
  %665 = lshr i8 %664, 7
  %666 = getelementptr inbounds [7 x [64 x i8]], ptr %589, i64 0, i64 %indvars.iv340.i, i64 %indvars.iv.i76
  store i8 %665, ptr %666, align 1, !tbaa !66
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i76, 1
  %667 = load i8, ptr %646, align 1, !tbaa !66
  %668 = sext i8 %667 to i64
  %669 = icmp slt i64 %indvars.iv.next.i78, %668
  br i1 %669, label %.lr.ph.i75, label %._crit_edge.loopexit.i, !llvm.loop !141

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i75
  %.pre.i79 = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i, %.preheader270.i
  %.pre273.pre.i244 = phi i32 [ %.pre.i79, %._crit_edge.loopexit.i ], [ %.pre273.pre.i245, %.preheader270.i ]
  %670 = phi i32 [ %.pre.i79, %._crit_edge.loopexit.i ], [ %644, %.preheader270.i ]
  %671 = phi i32 [ %.pre.i79, %._crit_edge.loopexit.i ], [ %645, %.preheader270.i ]
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %672 = sext i32 %671 to i64
  %673 = icmp slt i64 %indvars.iv.next341.i, %672
  br i1 %673, label %.preheader270.i, label %.preheader269.i, !llvm.loop !142

.preheader268.i:                                  ; preds = %._crit_edge285.i, %.preheader268.lr.ph.i
  %indvars.iv346.i = phi i64 [ %590, %.preheader268.lr.ph.i ], [ %indvars.iv.next347.i, %._crit_edge285.i ]
  %674 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv346.i
  %675 = load i8, ptr %674, align 1, !tbaa !66
  %676 = icmp sgt i8 %675, 0
  br i1 %676, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %.preheader268.i, %696
  %677 = phi i8 [ %697, %696 ], [ %675, %.preheader268.i ]
  %indvars.iv343.i = phi i64 [ %indvars.iv.next344.i, %696 ], [ 0, %.preheader268.i ]
  %678 = getelementptr inbounds [7 x [64 x i8]], ptr %589, i64 0, i64 %indvars.iv346.i, i64 %indvars.iv343.i
  %679 = load i8, ptr %678, align 1, !tbaa !66
  %.not212.i = icmp eq i8 %679, 0
  br i1 %.not212.i, label %696, label %680

680:                                              ; preds = %.lr.ph284.i
  %681 = load i32, ptr %7, align 8, !tbaa !27
  %682 = load i32, ptr %469, align 8, !tbaa !25
  %683 = load ptr, ptr %6, align 8, !tbaa !23
  %684 = lshr i32 %681, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 %685
  %687 = load i32, ptr %686, align 1, !tbaa !66
  %688 = call i32 @llvm.bswap.i32(i32 %687)
  %689 = and i32 %681, 7
  %690 = shl i32 %688, %689
  %691 = lshr i32 %690, 20
  %692 = add i32 %681, 12
  %693 = call i32 @llvm.umin.i32(i32 %682, i32 %692)
  store i32 %693, ptr %7, align 8, !tbaa !27
  %694 = trunc nuw nsw i32 %691 to i16
  %695 = getelementptr inbounds [7 x [64 x i16]], ptr %591, i64 0, i64 %indvars.iv346.i, i64 %indvars.iv343.i
  store i16 %694, ptr %695, align 2, !tbaa !100
  %.pre388.i = load i8, ptr %674, align 1, !tbaa !66
  br label %696

696:                                              ; preds = %680, %.lr.ph284.i
  %697 = phi i8 [ %677, %.lr.ph284.i ], [ %.pre388.i, %680 ]
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %698 = sext i8 %697 to i64
  %699 = icmp slt i64 %indvars.iv.next344.i, %698
  br i1 %699, label %.lr.ph284.i, label %._crit_edge285.i, !llvm.loop !143

._crit_edge285.i:                                 ; preds = %696, %.preheader268.i
  %indvars.iv.next347.i = add nsw i64 %indvars.iv346.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count.i71
  br i1 %exitcond.not.i72, label %.preheader267.i, label %.preheader268.i, !llvm.loop !144

.preheader266.i:                                  ; preds = %.critedge.i, %.preheader269.i
  %.pre273.pre.i242 = phi i32 [ %.pre273.pre.i243, %.preheader269.i ], [ %782, %.critedge.i ]
  %700 = phi i32 [ %649, %.preheader269.i ], [ %782, %.critedge.i ]
  %701 = phi i32 [ %650, %.preheader269.i ], [ %782, %.critedge.i ]
  %702 = icmp slt i32 %2, %701
  br i1 %702, label %.lr.ph297.i, label %.preheader265.i

.lr.ph297.i:                                      ; preds = %.preheader266.i
  %703 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 0, i64 %indvars.iv
  br label %788

.preheader267.i:                                  ; preds = %._crit_edge285.i, %.critedge.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %.critedge.i ], [ %590, %._crit_edge285.i ]
  %704 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv355.i
  %705 = load i8, ptr %704, align 1, !tbaa !66
  %.not211287.i = icmp sgt i8 %705, 0
  br i1 %.not211287.i, label %.lr.ph290.i, label %.critedge.i

.lr.ph290.i:                                      ; preds = %.preheader267.i
  %706 = getelementptr inbounds [7 x i8], ptr %592, i64 0, i64 %indvars.iv355.i
  %707 = load i8, ptr %706, align 1, !tbaa !66
  %708 = icmp slt i8 %707, 5
  %narrow.i73 = add nsw i8 %707, -1
  %709 = zext nneg i8 %narrow.i73 to i32
  %710 = sub nsw i32 32, %709
  %711 = sext i8 %707 to i64
  %712 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_bit_allocation, i64 0, i64 %711
  %713 = getelementptr i8, ptr %712, i64 8
  br i1 %708, label %.lr.ph290.split.us.i, label %.lr.ph290.split.i

.lr.ph290.split.us.i:                             ; preds = %.lr.ph290.i, %757
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %757 ], [ 0, %.lr.ph290.i ]
  %.val214.us.i = load i32, ptr %712, align 8, !tbaa !145
  %.val215.us.i = load ptr, ptr %713, align 8, !tbaa !148
  %714 = load i32, ptr %7, align 8, !tbaa !27
  %715 = load i32, ptr %469, align 8, !tbaa !25
  %716 = load ptr, ptr %6, align 8, !tbaa !23
  %717 = lshr i32 %714, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %718
  %720 = load i32, ptr %719, align 1, !tbaa !66
  %721 = call i32 @llvm.bswap.i32(i32 %720)
  %722 = and i32 %714, 7
  %723 = shl i32 %721, %722
  %724 = sub nsw i32 32, %.val214.us.i
  %725 = lshr i32 %723, %724
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val215.us.i, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !66
  %729 = sext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 2
  %731 = load i16, ptr %730, align 2, !tbaa !66
  %732 = sext i16 %731 to i32
  %733 = icmp slt i16 %731, 0
  br i1 %733, label %734, label %dca_get_vlc.exit.us.i

734:                                              ; preds = %.lr.ph290.split.us.i
  %735 = add i32 %714, %.val214.us.i
  %736 = call i32 @llvm.umin.i32(i32 %715, i32 %735)
  %737 = lshr i32 %736, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !66
  %741 = call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %736, 7
  %743 = shl i32 %741, %742
  %744 = add nsw i32 %732, 32
  %745 = lshr i32 %743, %744
  %746 = add i32 %745, %729
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val215.us.i, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !66
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !66
  %753 = sext i16 %752 to i32
  br label %dca_get_vlc.exit.us.i

dca_get_vlc.exit.us.i:                            ; preds = %734, %.lr.ph290.split.us.i
  %.064.i.i.us.i = phi i32 [ %736, %734 ], [ %714, %.lr.ph290.split.us.i ]
  %.062.i.i.us.i = phi i32 [ %750, %734 ], [ %729, %.lr.ph290.split.us.i ]
  %.0.i.i.us.i = phi i32 [ %753, %734 ], [ %732, %.lr.ph290.split.us.i ]
  %754 = add i32 %.0.i.i.us.i, %.064.i.i.us.i
  %755 = call i32 @llvm.umin.i32(i32 %715, i32 %754)
  store i32 %755, ptr %7, align 8, !tbaa !27
  %756 = icmp slt i32 %.062.i.i.us.i, 27
  br i1 %756, label %757, label %.split.us.i

757:                                              ; preds = %dca_get_vlc.exit.us.i
  %758 = trunc i32 %.062.i.i.us.i to i8
  %759 = getelementptr inbounds [7 x [64 x i8]], ptr %594, i64 0, i64 %indvars.iv355.i, i64 %indvars.iv352.i
  store i8 %758, ptr %759, align 1, !tbaa !66
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %760 = load i8, ptr %704, align 1, !tbaa !66
  %761 = sext i8 %760 to i64
  %.not211.us.i = icmp slt i64 %indvars.iv.next353.i, %761
  br i1 %.not211.us.i, label %.lr.ph290.split.us.i, label %.critedge.i, !llvm.loop !149

.lr.ph290.split.i:                                ; preds = %.lr.ph290.i, %776
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %776 ], [ 0, %.lr.ph290.i ]
  %762 = load i32, ptr %7, align 8, !tbaa !27
  %763 = load i32, ptr %469, align 8, !tbaa !25
  %764 = load ptr, ptr %6, align 8, !tbaa !23
  %765 = lshr i32 %762, 3
  %766 = zext nneg i32 %765 to i64
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 1, !tbaa !66
  %769 = call i32 @llvm.bswap.i32(i32 %768)
  %770 = and i32 %762, 7
  %771 = shl i32 %769, %770
  %772 = lshr i32 %771, %710
  %773 = add i32 %762, %709
  %774 = call i32 @llvm.umin.i32(i32 %763, i32 %773)
  store i32 %774, ptr %7, align 8, !tbaa !27
  %775 = icmp slt i32 %772, 27
  br i1 %775, label %776, label %.split.us.i

776:                                              ; preds = %.lr.ph290.split.i
  %777 = trunc i32 %772 to i8
  %778 = getelementptr inbounds [7 x [64 x i8]], ptr %594, i64 0, i64 %indvars.iv355.i, i64 %indvars.iv349.i
  store i8 %777, ptr %778, align 1, !tbaa !66
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %779 = load i8, ptr %704, align 1, !tbaa !66
  %780 = sext i8 %779 to i64
  %.not211.i = icmp slt i64 %indvars.iv.next350.i, %780
  br i1 %.not211.i, label %.lr.ph290.split.i, label %.critedge.i, !llvm.loop !151

.split.us.i:                                      ; preds = %.lr.ph290.split.i, %dca_get_vlc.exit.us.i
  %781 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %781, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %parse_coding_header.exit.thread

.critedge.i:                                      ; preds = %776, %757, %.preheader267.i
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %782 = load i32, ptr %320, align 8, !tbaa !119
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next356.i, %783
  br i1 %784, label %.preheader267.i, label %.preheader266.i, !llvm.loop !152

.preheader265.i:                                  ; preds = %.loopexit.i70, %.preheader266.i
  %.pre273.pre.i241 = phi i32 [ %.pre273.pre.i242, %.preheader266.i ], [ %831, %.loopexit.i70 ]
  %785 = phi i32 [ %700, %.preheader266.i ], [ %831, %.loopexit.i70 ]
  %786 = phi i32 [ %701, %.preheader266.i ], [ %831, %.loopexit.i70 ]
  %787 = icmp slt i32 %2, %786
  br i1 %787, label %.lr.ph309.i, label %.preheader261.i63

788:                                              ; preds = %.loopexit.i70, %.lr.ph297.i
  %indvars.iv361.i = phi i64 [ %590, %.lr.ph297.i ], [ %indvars.iv.next362.i, %.loopexit.i70 ]
  %789 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %595, i64 0, i64 %indvars.iv, i64 %indvars.iv361.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %789, i8 0, i64 32, i1 false)
  %790 = load i8, ptr %703, align 1, !tbaa !66
  %791 = icmp sgt i8 %790, 1
  br i1 %791, label %792, label %.loopexit.i70

792:                                              ; preds = %788
  %793 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv361.i
  %794 = load i8, ptr %793, align 1, !tbaa !66
  %795 = icmp sgt i8 %794, 0
  br i1 %795, label %.lr.ph295.i, label %.loopexit.i70

.lr.ph295.i:                                      ; preds = %792
  %796 = getelementptr inbounds [7 x i8], ptr %596, i64 0, i64 %indvars.iv361.i
  %797 = load i8, ptr %796, align 1, !tbaa !66
  %798 = sext i8 %797 to i64
  %799 = getelementptr inbounds [4 x %struct.VLC], ptr @ff_dca_vlc_transition_mode, i64 0, i64 %798, i32 1
  br label %800

800:                                              ; preds = %827, %.lr.ph295.i
  %801 = phi i8 [ %794, %.lr.ph295.i ], [ %828, %827 ]
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph295.i ], [ %indvars.iv.next359.i, %827 ]
  %802 = getelementptr inbounds [7 x [64 x i8]], ptr %594, i64 0, i64 %indvars.iv361.i, i64 %indvars.iv358.i
  %803 = load i8, ptr %802, align 1, !tbaa !66
  %.not210.i = icmp eq i8 %803, 0
  br i1 %.not210.i, label %827, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %799, align 8, !tbaa !148
  %806 = load i32, ptr %7, align 8, !tbaa !27
  %807 = load i32, ptr %469, align 8, !tbaa !25
  %808 = load ptr, ptr %6, align 8, !tbaa !23
  %809 = lshr i32 %806, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 1, !tbaa !66
  %813 = call i32 @llvm.bswap.i32(i32 %812)
  %814 = and i32 %806, 7
  %815 = shl i32 %813, %814
  %816 = lshr i32 %815, 29
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw %struct.VLCElem, ptr %805, i64 %817
  %819 = load i16, ptr %818, align 2, !tbaa !66
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 2
  %821 = load i16, ptr %820, align 2, !tbaa !66
  %822 = sext i16 %821 to i32
  %823 = add i32 %806, %822
  %824 = call i32 @llvm.umin.i32(i32 %807, i32 %823)
  store i32 %824, ptr %7, align 8, !tbaa !27
  %825 = trunc i16 %819 to i8
  %826 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %595, i64 0, i64 %indvars.iv, i64 %indvars.iv361.i, i64 %indvars.iv358.i
  store i8 %825, ptr %826, align 1, !tbaa !66
  %.pre389.i = load i8, ptr %793, align 1, !tbaa !66
  br label %827

827:                                              ; preds = %804, %800
  %828 = phi i8 [ %801, %800 ], [ %.pre389.i, %804 ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %829 = sext i8 %828 to i64
  %830 = icmp slt i64 %indvars.iv.next359.i, %829
  br i1 %830, label %800, label %.loopexit.i70, !llvm.loop !153

.loopexit.i70:                                    ; preds = %827, %792, %788
  %indvars.iv.next362.i = add nsw i64 %indvars.iv361.i, 1
  %831 = load i32, ptr %320, align 8, !tbaa !119
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next362.i, %832
  br i1 %833, label %788, label %.preheader265.i, !llvm.loop !154

.preheader261.i63:                                ; preds = %._crit_edge307.i, %.preheader265.i
  %.pre273.pre.i240 = phi i32 [ %.pre273.pre.i241, %.preheader265.i ], [ %1081, %._crit_edge307.i ]
  %834 = phi i32 [ %785, %.preheader265.i ], [ %1081, %._crit_edge307.i ]
  %835 = phi i32 [ %786, %.preheader265.i ], [ %1081, %._crit_edge307.i ]
  %836 = icmp slt i32 %2, %835
  br i1 %836, label %.lr.ph311.i, label %._crit_edge319.i

.lr.ph309.i:                                      ; preds = %.preheader265.i, %._crit_edge307.i
  %indvars.iv373.i = phi i64 [ %indvars.iv.next374.i, %._crit_edge307.i ], [ %590, %.preheader265.i ]
  %837 = getelementptr inbounds [7 x i8], ptr %597, i64 0, i64 %indvars.iv373.i
  %838 = load i8, ptr %837, align 1, !tbaa !66
  %839 = sext i8 %838 to i32
  %840 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv373.i
  %841 = load i8, ptr %840, align 1, !tbaa !66
  %842 = icmp sgt i8 %841, 0
  br i1 %842, label %.lr.ph301.i, label %.preheader262.i68

.lr.ph301.i:                                      ; preds = %.lr.ph309.i
  %843 = icmp sgt i8 %838, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %843, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i.i = select i1 %843, i32 128, i32 64
  %844 = icmp slt i8 %838, 5
  %845 = add nuw nsw i32 %839, 1
  %846 = sub nsw i32 31, %839
  %847 = sext i8 %838 to i64
  %848 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %847, i32 1
  br label %914

.preheader262.i68:                                ; preds = %1054, %.lr.ph309.i
  %.0245.lcssa.i = phi i32 [ 0, %.lr.ph309.i ], [ %.1.i, %1054 ]
  %.lcssa271.in.i = phi i8 [ %841, %.lr.ph309.i ], [ %1055, %1054 ]
  %849 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv373.i
  %850 = load i8, ptr %849, align 1, !tbaa !66
  %851 = icmp slt i8 %.lcssa271.in.i, %850
  br i1 %851, label %.lr.ph306.i, label %._crit_edge307.i

.lr.ph306.i:                                      ; preds = %.preheader262.i68
  %852 = icmp sgt i8 %838, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i = select i1 %852, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i230.i = select i1 %852, i32 128, i32 64
  %853 = icmp slt i8 %838, 5
  %854 = add nuw nsw i32 %839, 1
  %855 = sub nsw i32 31, %839
  br i1 %853, label %.lr.ph306.split.us.i, label %.lr.ph306.split.i

.lr.ph306.split.us.i:                             ; preds = %.lr.ph306.i
  %856 = sext i8 %838 to i64
  %857 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %856, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !148
  %859 = load ptr, ptr %6, align 8, !tbaa !23
  %860 = sext i8 %.lcssa271.in.i to i64
  br label %861

861:                                              ; preds = %907, %.lr.ph306.split.us.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %907 ], [ %860, %.lr.ph306.split.us.i ]
  %.2304.us.i = phi i32 [ %902, %907 ], [ %.0245.lcssa.i, %.lr.ph306.split.us.i ]
  %862 = load i32, ptr %7, align 8, !tbaa !27
  %863 = load i32, ptr %469, align 8, !tbaa !25
  %864 = lshr i32 %862, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %859, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !66
  %868 = call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %862, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 23
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw %struct.VLCElem, ptr %858, i64 %872
  %874 = load i16, ptr %873, align 2, !tbaa !66
  %875 = sext i16 %874 to i32
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 2
  %877 = load i16, ptr %876, align 2, !tbaa !66
  %878 = sext i16 %877 to i32
  %879 = icmp slt i16 %877, 0
  br i1 %879, label %880, label %get_vlc2.exit.i234.us.i

880:                                              ; preds = %861
  %881 = add i32 %862, 9
  %882 = call i32 @llvm.umin.i32(i32 %863, i32 %881)
  %883 = lshr i32 %882, 3
  %884 = zext nneg i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %859, i64 %884
  %886 = load i32, ptr %885, align 1, !tbaa !66
  %887 = call i32 @llvm.bswap.i32(i32 %886)
  %888 = and i32 %882, 7
  %889 = shl i32 %887, %888
  %890 = add nsw i32 %878, 32
  %891 = lshr i32 %889, %890
  %892 = add i32 %891, %875
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw %struct.VLCElem, ptr %858, i64 %893
  %895 = load i16, ptr %894, align 2, !tbaa !66
  %896 = sext i16 %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 2
  %898 = load i16, ptr %897, align 2, !tbaa !66
  %899 = sext i16 %898 to i32
  br label %get_vlc2.exit.i234.us.i

get_vlc2.exit.i234.us.i:                          ; preds = %880, %861
  %.064.i.i235.us.i = phi i32 [ %882, %880 ], [ %862, %861 ]
  %.062.i.i236.us.i = phi i32 [ %896, %880 ], [ %875, %861 ]
  %.0.i.i237.us.i = phi i32 [ %899, %880 ], [ %878, %861 ]
  %900 = add i32 %.0.i.i237.us.i, %.064.i.i235.us.i
  %901 = call i32 @llvm.umin.i32(i32 %863, i32 %900)
  store i32 %901, ptr %7, align 8, !tbaa !27
  %902 = add nsw i32 %.062.i.i236.us.i, %.2304.us.i
  %.not.i232.us.i = icmp ult i32 %902, %..i230.i
  br i1 %.not.i232.us.i, label %parse_scale.exit238.us.i, label %parse_scale.exit238.thread.i

parse_scale.exit238.us.i:                         ; preds = %get_vlc2.exit.i234.us.i
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !30
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %parse_coding_header.exit.thread, label %907

907:                                              ; preds = %parse_scale.exit238.us.i
  %908 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv373.i, i64 %indvars.iv370.i
  store i32 %905, ptr %908, align 8, !tbaa !30
  %indvars.iv.next371.i = add nsw i64 %indvars.iv370.i, 1
  %909 = load i8, ptr %849, align 1, !tbaa !66
  %910 = sext i8 %909 to i64
  %911 = icmp slt i64 %indvars.iv.next371.i, %910
  br i1 %911, label %861, label %._crit_edge307.i, !llvm.loop !155

.lr.ph306.split.i:                                ; preds = %.lr.ph306.i
  %912 = load ptr, ptr %6, align 8, !tbaa !23
  %913 = sext i8 %.lcssa271.in.i to i64
  br label %1058

914:                                              ; preds = %1054, %.lr.ph301.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next365.i, %1054 ]
  %.0245298.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1.i, %1054 ]
  %915 = getelementptr inbounds [7 x [64 x i8]], ptr %594, i64 0, i64 %indvars.iv373.i, i64 %indvars.iv364.i
  %916 = load i8, ptr %915, align 1, !tbaa !66
  %.not208.i = icmp eq i8 %916, 0
  br i1 %.not208.i, label %1052, label %917

917:                                              ; preds = %914
  br i1 %844, label %918, label %962

918:                                              ; preds = %917
  %919 = load ptr, ptr %848, align 8, !tbaa !148
  %920 = load i32, ptr %7, align 8, !tbaa !27
  %921 = load i32, ptr %469, align 8, !tbaa !25
  %922 = load ptr, ptr %6, align 8, !tbaa !23
  %923 = lshr i32 %920, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 %924
  %926 = load i32, ptr %925, align 1, !tbaa !66
  %927 = call i32 @llvm.bswap.i32(i32 %926)
  %928 = and i32 %920, 7
  %929 = shl i32 %927, %928
  %930 = lshr i32 %929, 23
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw %struct.VLCElem, ptr %919, i64 %931
  %933 = load i16, ptr %932, align 2, !tbaa !66
  %934 = sext i16 %933 to i32
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 2
  %936 = load i16, ptr %935, align 2, !tbaa !66
  %937 = sext i16 %936 to i32
  %938 = icmp slt i16 %936, 0
  br i1 %938, label %939, label %get_vlc2.exit.i.i

939:                                              ; preds = %918
  %940 = add i32 %920, 9
  %941 = call i32 @llvm.umin.i32(i32 %921, i32 %940)
  %942 = lshr i32 %941, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %922, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !66
  %946 = call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %941, 7
  %948 = shl i32 %946, %947
  %949 = add nsw i32 %937, 32
  %950 = lshr i32 %948, %949
  %951 = add i32 %950, %934
  %952 = zext i32 %951 to i64
  %953 = getelementptr inbounds nuw %struct.VLCElem, ptr %919, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !66
  %955 = sext i16 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 2
  %957 = load i16, ptr %956, align 2, !tbaa !66
  %958 = sext i16 %957 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %939, %918
  %.064.i.i216.i = phi i32 [ %941, %939 ], [ %920, %918 ]
  %.062.i.i217.i = phi i32 [ %955, %939 ], [ %934, %918 ]
  %.0.i.i218.i = phi i32 [ %958, %939 ], [ %937, %918 ]
  %959 = add i32 %.0.i.i218.i, %.064.i.i216.i
  %960 = call i32 @llvm.umin.i32(i32 %921, i32 %959)
  store i32 %960, ptr %7, align 8, !tbaa !27
  %961 = add nsw i32 %.062.i.i217.i, %.0245298.i
  br label %976

962:                                              ; preds = %917
  %963 = load i32, ptr %7, align 8, !tbaa !27
  %964 = load i32, ptr %469, align 8, !tbaa !25
  %965 = load ptr, ptr %6, align 8, !tbaa !23
  %966 = lshr i32 %963, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !66
  %970 = call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %963, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, %846
  %974 = add i32 %963, %845
  %975 = call i32 @llvm.umin.i32(i32 %964, i32 %974)
  store i32 %975, ptr %7, align 8, !tbaa !27
  br label %976

976:                                              ; preds = %962, %get_vlc2.exit.i.i
  %977 = phi ptr [ %965, %962 ], [ %922, %get_vlc2.exit.i.i ]
  %storemerge.i.i = phi i32 [ %973, %962 ], [ %961, %get_vlc2.exit.i.i ]
  %.not.i.i69 = icmp ult i32 %storemerge.i.i, %..i.i
  br i1 %.not.i.i69, label %parse_scale.exit.i, label %parse_scale.exit.thread.i

parse_scale.exit.thread.i:                        ; preds = %976
  %978 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %978, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit.i:                               ; preds = %976
  %979 = zext nneg i32 %storemerge.i.i to i64
  %980 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !30
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %parse_coding_header.exit.thread, label %983

983:                                              ; preds = %parse_scale.exit.i
  %984 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv373.i, i64 %indvars.iv364.i
  store i32 %981, ptr %984, align 8, !tbaa !30
  %985 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %595, i64 0, i64 %indvars.iv, i64 %indvars.iv373.i, i64 %indvars.iv364.i
  %986 = load i8, ptr %985, align 1, !tbaa !66
  %.not209.i = icmp eq i8 %986, 0
  br i1 %.not209.i, label %1054, label %987

987:                                              ; preds = %983
  br i1 %844, label %988, label %1031

988:                                              ; preds = %987
  %989 = load ptr, ptr %848, align 8, !tbaa !148
  %990 = load i32, ptr %7, align 8, !tbaa !27
  %991 = load i32, ptr %469, align 8, !tbaa !25
  %992 = lshr i32 %990, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %977, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !66
  %996 = call i32 @llvm.bswap.i32(i32 %995)
  %997 = and i32 %990, 7
  %998 = shl i32 %996, %997
  %999 = lshr i32 %998, 23
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw %struct.VLCElem, ptr %989, i64 %1000
  %1002 = load i16, ptr %1001, align 2, !tbaa !66
  %1003 = sext i16 %1002 to i32
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 2
  %1005 = load i16, ptr %1004, align 2, !tbaa !66
  %1006 = sext i16 %1005 to i32
  %1007 = icmp slt i16 %1005, 0
  br i1 %1007, label %1008, label %get_vlc2.exit.i224.i

1008:                                             ; preds = %988
  %1009 = add i32 %990, 9
  %1010 = call i32 @llvm.umin.i32(i32 %991, i32 %1009)
  %1011 = lshr i32 %1010, 3
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %977, i64 %1012
  %1014 = load i32, ptr %1013, align 1, !tbaa !66
  %1015 = call i32 @llvm.bswap.i32(i32 %1014)
  %1016 = and i32 %1010, 7
  %1017 = shl i32 %1015, %1016
  %1018 = add nsw i32 %1006, 32
  %1019 = lshr i32 %1017, %1018
  %1020 = add i32 %1019, %1003
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %struct.VLCElem, ptr %989, i64 %1021
  %1023 = load i16, ptr %1022, align 2, !tbaa !66
  %1024 = sext i16 %1023 to i32
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 2
  %1026 = load i16, ptr %1025, align 2, !tbaa !66
  %1027 = sext i16 %1026 to i32
  br label %get_vlc2.exit.i224.i

get_vlc2.exit.i224.i:                             ; preds = %1008, %988
  %.064.i.i225.i = phi i32 [ %1010, %1008 ], [ %990, %988 ]
  %.062.i.i226.i = phi i32 [ %1024, %1008 ], [ %1003, %988 ]
  %.0.i.i227.i = phi i32 [ %1027, %1008 ], [ %1006, %988 ]
  %1028 = add i32 %.0.i.i227.i, %.064.i.i225.i
  %1029 = call i32 @llvm.umin.i32(i32 %991, i32 %1028)
  store i32 %1029, ptr %7, align 8, !tbaa !27
  %1030 = add nsw i32 %.062.i.i226.i, %storemerge.i.i
  br label %1044

1031:                                             ; preds = %987
  %1032 = load i32, ptr %7, align 8, !tbaa !27
  %1033 = load i32, ptr %469, align 8, !tbaa !25
  %1034 = lshr i32 %1032, 3
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %977, i64 %1035
  %1037 = load i32, ptr %1036, align 1, !tbaa !66
  %1038 = call i32 @llvm.bswap.i32(i32 %1037)
  %1039 = and i32 %1032, 7
  %1040 = shl i32 %1038, %1039
  %1041 = lshr i32 %1040, %846
  %1042 = add i32 %1032, %845
  %1043 = call i32 @llvm.umin.i32(i32 %1033, i32 %1042)
  store i32 %1043, ptr %7, align 8, !tbaa !27
  br label %1044

1044:                                             ; preds = %1031, %get_vlc2.exit.i224.i
  %storemerge.i221.i = phi i32 [ %1041, %1031 ], [ %1030, %get_vlc2.exit.i224.i ]
  %.not.i222.i = icmp ult i32 %storemerge.i221.i, %..i.i
  br i1 %.not.i222.i, label %parse_scale.exit228.i, label %parse_scale.exit228.thread.i

parse_scale.exit228.thread.i:                     ; preds = %1044
  %1045 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1045, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit228.i:                            ; preds = %1044
  %1046 = zext nneg i32 %storemerge.i221.i to i64
  %1047 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !30
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %parse_coding_header.exit.thread, label %1050

1050:                                             ; preds = %parse_scale.exit228.i
  %1051 = getelementptr inbounds nuw i8, ptr %984, i64 4
  store i32 %1048, ptr %1051, align 4, !tbaa !30
  br label %1054

1052:                                             ; preds = %914
  %1053 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv373.i, i64 %indvars.iv364.i
  store i32 0, ptr %1053, align 8, !tbaa !30
  br label %1054

1054:                                             ; preds = %1052, %1050, %983
  %.1.i = phi i32 [ %.0245298.i, %1052 ], [ %storemerge.i.i, %983 ], [ %storemerge.i221.i, %1050 ]
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %1055 = load i8, ptr %840, align 1, !tbaa !66
  %1056 = sext i8 %1055 to i64
  %1057 = icmp slt i64 %indvars.iv.next365.i, %1056
  br i1 %1057, label %914, label %.preheader262.i68, !llvm.loop !156

1058:                                             ; preds = %1076, %.lr.ph306.split.i
  %indvars.iv367.i = phi i64 [ %913, %.lr.ph306.split.i ], [ %indvars.iv.next368.i, %1076 ]
  %1059 = load i32, ptr %7, align 8, !tbaa !27
  %1060 = load i32, ptr %469, align 8, !tbaa !25
  %1061 = lshr i32 %1059, 3
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %912, i64 %1062
  %1064 = load i32, ptr %1063, align 1, !tbaa !66
  %1065 = call i32 @llvm.bswap.i32(i32 %1064)
  %1066 = and i32 %1059, 7
  %1067 = shl i32 %1065, %1066
  %1068 = lshr i32 %1067, %855
  %1069 = add i32 %854, %1059
  %1070 = call i32 @llvm.umin.i32(i32 %1060, i32 %1069)
  store i32 %1070, ptr %7, align 8, !tbaa !27
  %.not.i232.i = icmp ult i32 %1068, %..i230.i
  br i1 %.not.i232.i, label %parse_scale.exit238.i, label %parse_scale.exit238.thread.i

parse_scale.exit238.thread.i:                     ; preds = %1058, %get_vlc2.exit.i234.us.i
  %1071 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1071, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit238.i:                            ; preds = %1058
  %1072 = zext nneg i32 %1068 to i64
  %1073 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !30
  %1075 = icmp slt i32 %1074, 0
  br i1 %1075, label %parse_coding_header.exit.thread, label %1076

1076:                                             ; preds = %parse_scale.exit238.i
  %1077 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv373.i, i64 %indvars.iv367.i
  store i32 %1074, ptr %1077, align 8, !tbaa !30
  %indvars.iv.next368.i = add nsw i64 %indvars.iv367.i, 1
  %1078 = load i8, ptr %849, align 1, !tbaa !66
  %1079 = sext i8 %1078 to i64
  %1080 = icmp slt i64 %indvars.iv.next368.i, %1079
  br i1 %1080, label %1058, label %._crit_edge307.i, !llvm.loop !157

._crit_edge307.i:                                 ; preds = %1076, %907, %.preheader262.i68
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %1081 = load i32, ptr %320, align 8, !tbaa !119
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %indvars.iv.next374.i, %1082
  br i1 %1083, label %.lr.ph309.i, label %.preheader261.i63, !llvm.loop !158

.preheader.i67:                                   ; preds = %1108
  %1084 = icmp slt i32 %2, %1110
  br i1 %1084, label %.lr.ph318.i, label %._crit_edge319.i

.lr.ph311.i:                                      ; preds = %.preheader261.i63, %1108
  %.pre273.pre.i239 = phi i32 [ %.pre273.pre.i238, %1108 ], [ %.pre273.pre.i240, %.preheader261.i63 ]
  %1085 = phi i32 [ %1109, %1108 ], [ %834, %.preheader261.i63 ]
  %1086 = phi i32 [ %1110, %1108 ], [ %835, %.preheader261.i63 ]
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %1108 ], [ %590, %.preheader261.i63 ]
  %1087 = getelementptr inbounds [7 x i8], ptr %599, i64 0, i64 %indvars.iv376.i
  %1088 = load i8, ptr %1087, align 1, !tbaa !66
  %.not207.i = icmp eq i8 %1088, 0
  br i1 %.not207.i, label %1108, label %1089

1089:                                             ; preds = %.lr.ph311.i
  %1090 = load i32, ptr %7, align 8, !tbaa !27
  %1091 = load i32, ptr %469, align 8, !tbaa !25
  %1092 = load ptr, ptr %6, align 8, !tbaa !23
  %1093 = lshr i32 %1090, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 %1094
  %1096 = load i32, ptr %1095, align 1, !tbaa !66
  %1097 = call i32 @llvm.bswap.i32(i32 %1096)
  %1098 = and i32 %1090, 7
  %1099 = shl i32 %1097, %1098
  %1100 = lshr i32 %1099, 29
  %1101 = add i32 %1090, 3
  %1102 = call i32 @llvm.umin.i32(i32 %1091, i32 %1101)
  store i32 %1102, ptr %7, align 8, !tbaa !27
  %1103 = trunc nuw nsw i32 %1100 to i8
  %1104 = getelementptr inbounds [7 x i8], ptr %600, i64 0, i64 %indvars.iv376.i
  store i8 %1103, ptr %1104, align 1, !tbaa !66
  %1105 = icmp eq i32 %1100, 7
  br i1 %1105, label %1106, label %._crit_edge390.i

._crit_edge390.i:                                 ; preds = %1089
  %.pre391.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1108

1106:                                             ; preds = %1089
  %1107 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1107, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %parse_coding_header.exit.thread

1108:                                             ; preds = %._crit_edge390.i, %.lr.ph311.i
  %.pre273.pre.i238 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %.pre273.pre.i239, %.lr.ph311.i ]
  %1109 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1085, %.lr.ph311.i ]
  %1110 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1086, %.lr.ph311.i ]
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %indvars.iv.next377.i, %1111
  br i1 %1112, label %.lr.ph311.i, label %.preheader.i67, !llvm.loop !159

.lr.ph318.i:                                      ; preds = %.preheader.i67, %.thread253.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %.thread253.i ], [ %590, %.preheader.i67 ]
  %1113 = getelementptr inbounds [7 x i8], ptr %599, i64 0, i64 %indvars.iv385.i
  %1114 = load i8, ptr %1113, align 1, !tbaa !66
  %1115 = icmp sgt i8 %1114, 0
  br i1 %1115, label %1116, label %.thread253.i

1116:                                             ; preds = %.lr.ph318.i
  %1117 = zext nneg i8 %1114 to i64
  %1118 = add nuw nsw i64 %1117, 4294967295
  %1119 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv385.i
  %1120 = load i8, ptr %1119, align 1, !tbaa !66
  %1121 = and i64 %1118, 4294967295
  %1122 = getelementptr inbounds nuw [7 x i8], ptr %588, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !66
  %.not206312.i = icmp slt i8 %1120, %1123
  br i1 %.not206312.i, label %.lr.ph315.i, label %.thread253.i

.lr.ph315.i:                                      ; preds = %1116
  %1124 = getelementptr inbounds [7 x i8], ptr %600, i64 0, i64 %indvars.iv385.i
  %1125 = load i8, ptr %1124, align 1, !tbaa !66
  %1126 = sext i8 %1125 to i32
  %1127 = icmp slt i8 %1125, 5
  %1128 = add nuw nsw i32 %1126, 1
  %1129 = sub nsw i32 31, %1126
  br i1 %1127, label %.lr.ph315.split.us.i, label %.lr.ph315.split.i

.lr.ph315.split.us.i:                             ; preds = %.lr.ph315.i
  %1130 = sext i8 %1125 to i64
  %1131 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %1130, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !148
  %1133 = load ptr, ptr %6, align 8, !tbaa !23
  %1134 = sext i8 %1120 to i64
  br label %1135

1135:                                             ; preds = %1182, %.lr.ph315.split.us.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %1182 ], [ %1134, %.lr.ph315.split.us.i ]
  %1136 = load i32, ptr %7, align 8, !tbaa !27
  %1137 = load i32, ptr %469, align 8, !tbaa !25
  %1138 = lshr i32 %1136, 3
  %1139 = zext nneg i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 %1139
  %1141 = load i32, ptr %1140, align 1, !tbaa !66
  %1142 = call i32 @llvm.bswap.i32(i32 %1141)
  %1143 = and i32 %1136, 7
  %1144 = shl i32 %1142, %1143
  %1145 = lshr i32 %1144, 23
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw %struct.VLCElem, ptr %1132, i64 %1146
  %1148 = load i16, ptr %1147, align 2, !tbaa !66
  %1149 = sext i16 %1148 to i32
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 2
  %1151 = load i16, ptr %1150, align 2, !tbaa !66
  %1152 = sext i16 %1151 to i32
  %1153 = icmp slt i16 %1151, 0
  br i1 %1153, label %1154, label %get_vlc2.exit.i239.us.i

1154:                                             ; preds = %1135
  %1155 = add i32 %1136, 9
  %1156 = call i32 @llvm.umin.i32(i32 %1137, i32 %1155)
  %1157 = lshr i32 %1156, 3
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1133, i64 %1158
  %1160 = load i32, ptr %1159, align 1, !tbaa !66
  %1161 = call i32 @llvm.bswap.i32(i32 %1160)
  %1162 = and i32 %1156, 7
  %1163 = shl i32 %1161, %1162
  %1164 = add nsw i32 %1152, 32
  %1165 = lshr i32 %1163, %1164
  %1166 = add i32 %1165, %1149
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds nuw %struct.VLCElem, ptr %1132, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !66
  %1170 = sext i16 %1169 to i32
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 2
  %1172 = load i16, ptr %1171, align 2, !tbaa !66
  %1173 = sext i16 %1172 to i32
  br label %get_vlc2.exit.i239.us.i

get_vlc2.exit.i239.us.i:                          ; preds = %1154, %1135
  %.064.i.i240.us.i = phi i32 [ %1156, %1154 ], [ %1136, %1135 ]
  %.062.i.i241.us.i = phi i32 [ %1170, %1154 ], [ %1149, %1135 ]
  %.0.i.i242.us.i = phi i32 [ %1173, %1154 ], [ %1152, %1135 ]
  %1174 = add i32 %.0.i.i242.us.i, %.064.i.i240.us.i
  %1175 = call i32 @llvm.umin.i32(i32 %1137, i32 %1174)
  store i32 %1175, ptr %7, align 8, !tbaa !27
  %1176 = add nsw i32 %.062.i.i241.us.i, 64
  %1177 = icmp ugt i32 %1176, 128
  br i1 %1177, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i239.us.i
  %1178 = zext nneg i32 %1176 to i64
  %1179 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !30
  %1181 = icmp slt i32 %1180, 0
  br i1 %1181, label %parse_coding_header.exit.thread, label %1182

1182:                                             ; preds = %parse_joint_scale.exit.us.i
  %1183 = getelementptr inbounds [7 x [64 x i32]], ptr %601, i64 0, i64 %indvars.iv385.i, i64 %indvars.iv382.i
  store i32 %1180, ptr %1183, align 4, !tbaa !30
  %indvars.iv.next383.i = add nsw i64 %indvars.iv382.i, 1
  %1184 = load i8, ptr %1122, align 1, !tbaa !66
  %1185 = sext i8 %1184 to i64
  %.not206.us.i = icmp slt i64 %indvars.iv.next383.i, %1185
  br i1 %.not206.us.i, label %1135, label %.thread253.i, !llvm.loop !160

.lr.ph315.split.i:                                ; preds = %.lr.ph315.i
  %1186 = load ptr, ptr %6, align 8, !tbaa !23
  %1187 = sext i8 %1120 to i64
  br label %1188

1188:                                             ; preds = %1208, %.lr.ph315.split.i
  %indvars.iv379.i = phi i64 [ %1187, %.lr.ph315.split.i ], [ %indvars.iv.next380.i, %1208 ]
  %1189 = load i32, ptr %7, align 8, !tbaa !27
  %1190 = load i32, ptr %469, align 8, !tbaa !25
  %1191 = lshr i32 %1189, 3
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1186, i64 %1192
  %1194 = load i32, ptr %1193, align 1, !tbaa !66
  %1195 = call i32 @llvm.bswap.i32(i32 %1194)
  %1196 = and i32 %1189, 7
  %1197 = shl i32 %1195, %1196
  %1198 = lshr i32 %1197, %1129
  %1199 = add i32 %1128, %1189
  %1200 = call i32 @llvm.umin.i32(i32 %1190, i32 %1199)
  store i32 %1200, ptr %7, align 8, !tbaa !27
  %1201 = add nsw i32 %1198, 64
  %1202 = icmp ugt i32 %1201, 128
  br i1 %1202, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %1188, %get_vlc2.exit.i239.us.i
  %1203 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1203, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %1188
  %1204 = zext nneg i32 %1201 to i64
  %1205 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !30
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %parse_coding_header.exit.thread, label %1208

1208:                                             ; preds = %parse_joint_scale.exit.i
  %1209 = getelementptr inbounds [7 x [64 x i32]], ptr %601, i64 0, i64 %indvars.iv385.i, i64 %indvars.iv379.i
  store i32 %1206, ptr %1209, align 4, !tbaa !30
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %1210 = load i8, ptr %1122, align 1, !tbaa !66
  %1211 = sext i8 %1210 to i64
  %.not206.i = icmp slt i64 %indvars.iv.next380.i, %1211
  br i1 %.not206.i, label %1188, label %.thread253.i, !llvm.loop !161

.thread253.i:                                     ; preds = %1208, %1182, %1116, %.lr.ph318.i
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, 1
  %1212 = load i32, ptr %320, align 8, !tbaa !119
  %1213 = sext i32 %1212 to i64
  %1214 = icmp slt i64 %indvars.iv.next386.i, %1213
  br i1 %1214, label %.lr.ph318.i, label %._crit_edge319.i, !llvm.loop !162

._crit_edge319.i:                                 ; preds = %.thread253.i, %.preheader.i67, %.preheader261.i63
  %.pre273.pre.i237 = phi i32 [ %.pre273.pre.i238, %.preheader.i67 ], [ %.pre273.pre.i240, %.preheader261.i63 ], [ %1212, %.thread253.i ]
  %1215 = phi i32 [ %1109, %.preheader.i67 ], [ %834, %.preheader261.i63 ], [ %1212, %.thread253.i ]
  %1216 = load i32, ptr %602, align 16, !tbaa !48
  %1217 = icmp ne i32 %1216, 0
  %or.cond.i64 = and i1 %586, %1217
  br i1 %or.cond.i64, label %1218, label %1223

1218:                                             ; preds = %._crit_edge319.i
  %1219 = load i32, ptr %7, align 8, !tbaa !27
  %1220 = load i32, ptr %469, align 8, !tbaa !25
  %1221 = add i32 %1219, 8
  %1222 = call i32 @llvm.umin.i32(i32 %1220, i32 %1221)
  store i32 %1222, ptr %7, align 8, !tbaa !27
  br label %1223

1223:                                             ; preds = %1218, %._crit_edge319.i
  %1224 = load i32, ptr %603, align 8, !tbaa !39
  %.not.i65 = icmp eq i32 %1224, 0
  br i1 %.not.i65, label %parse_subframe_header.exit, label %1225

1225:                                             ; preds = %1223
  %1226 = load i32, ptr %7, align 8, !tbaa !27
  %1227 = load i32, ptr %469, align 8, !tbaa !25
  %1228 = add i32 %1226, 16
  %1229 = call i32 @llvm.umin.i32(i32 %1227, i32 %1228)
  store i32 %1229, ptr %7, align 8, !tbaa !27
  br label %parse_subframe_header.exit

parse_subframe_header.exit:                       ; preds = %1225, %1223
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %1230 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 0, i64 %indvars.iv
  %1231 = load i8, ptr %1230, align 1, !tbaa !66
  %.fr226.i = freeze i8 %1231
  %1232 = sext i8 %.fr226.i to i32
  %1233 = shl nsw i32 %1232, 3
  %1234 = add nsw i32 %1233, %.0103161
  %1235 = load i32, ptr %604, align 4, !tbaa !40
  %1236 = icmp sgt i32 %1234, %1235
  br i1 %1236, label %parse_subframe_audio.exit.thread.sink.split, label %1237

1237:                                             ; preds = %parse_subframe_header.exit
  %.val.i80 = load i32, ptr %7, align 8, !tbaa !27
  %.val180.i = load i32, ptr %8, align 4, !tbaa !24
  %1238 = icmp slt i32 %.val180.i, %.val.i80
  br i1 %1238, label %parse_subframe_audio.exit.thread, label %.preheader195.i

.preheader195.i:                                  ; preds = %1237
  %1239 = icmp slt i32 %2, %1215
  br i1 %1239, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %.preheader195.i
  %1240 = sext i32 %1233 to i64
  %1241 = sext i32 %.0103161 to i64
  br label %1242

1242:                                             ; preds = %1278, %.lr.ph204.i
  %.pre273.pre.i236 = phi i32 [ %.pre273.pre.i237, %.lr.ph204.i ], [ %.pre273.pre.i235, %1278 ]
  %1243 = phi i32 [ %1215, %.lr.ph204.i ], [ %1279, %1278 ]
  %1244 = phi i32 [ %1215, %.lr.ph204.i ], [ %1280, %1278 ]
  %indvars.iv236.i = phi i64 [ %590, %.lr.ph204.i ], [ %indvars.iv.next237.i, %1278 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %1245 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv236.i
  %1246 = load i8, ptr %1245, align 1, !tbaa !66
  %1247 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv236.i
  %1248 = load i8, ptr %1247, align 1, !tbaa !66
  %1249 = icmp slt i8 %1246, %1248
  br i1 %1249, label %.lr.ph.i91, label %._crit_edge.i90

.lr.ph.i91:                                       ; preds = %1242
  %1250 = load i32, ptr %469, align 8, !tbaa !25
  %1251 = load ptr, ptr %6, align 8, !tbaa !23
  %1252 = sext i8 %1246 to i64
  %.pre.i92 = load i32, ptr %7, align 8, !tbaa !27
  br label %1253

1253:                                             ; preds = %1253, %.lr.ph.i91
  %1254 = phi i32 [ %.pre.i92, %.lr.ph.i91 ], [ %1264, %1253 ]
  %indvars.iv.i93 = phi i64 [ %1252, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %1253 ]
  %1255 = lshr i32 %1254, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 %1256
  %1258 = load i32, ptr %1257, align 1, !tbaa !66
  %1259 = call i32 @llvm.bswap.i32(i32 %1258)
  %1260 = and i32 %1254, 7
  %1261 = shl i32 %1259, %1260
  %1262 = lshr i32 %1261, 22
  %1263 = add i32 %1254, 10
  %1264 = call i32 @llvm.umin.i32(i32 %1250, i32 %1263)
  store i32 %1264, ptr %7, align 8, !tbaa !27
  %1265 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i93
  store i32 %1262, ptr %1265, align 4, !tbaa !30
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, 1
  %1266 = load i8, ptr %1247, align 1, !tbaa !66
  %1267 = sext i8 %1266 to i64
  %1268 = icmp slt i64 %indvars.iv.next.i94, %1267
  br i1 %1268, label %1253, label %._crit_edge.loopexit.i95, !llvm.loop !163

._crit_edge.loopexit.i95:                         ; preds = %1253
  %.pre261.i = load i8, ptr %1245, align 1, !tbaa !66
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i95, %1242
  %1269 = phi i8 [ %1246, %1242 ], [ %.pre261.i, %._crit_edge.loopexit.i95 ]
  %.lcssa200.i = phi i8 [ %1248, %1242 ], [ %1266, %._crit_edge.loopexit.i95 ]
  %1270 = icmp slt i8 %1269, %.lcssa200.i
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %._crit_edge.i90
  %1272 = load ptr, ptr %605, align 16, !tbaa !164
  %1273 = load ptr, ptr %1272, align 8, !tbaa !165
  %1274 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv236.i
  %1275 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv236.i
  %1276 = sext i8 %1269 to i64
  %1277 = sext i8 %.lcssa200.i to i64
  call void %1273(ptr noundef nonnull %1274, ptr noundef nonnull %5, ptr noundef nonnull @ff_dca_high_freq_vq, ptr noundef nonnull %1275, i64 noundef %1276, i64 noundef %1277, i64 noundef %1241, i64 noundef %1240) #11
  %.pre262.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1278

1278:                                             ; preds = %1271, %._crit_edge.i90
  %.pre273.pre.i235 = phi i32 [ %.pre262.i, %1271 ], [ %.pre273.pre.i236, %._crit_edge.i90 ]
  %1279 = phi i32 [ %.pre262.i, %1271 ], [ %1243, %._crit_edge.i90 ]
  %1280 = phi i32 [ %.pre262.i, %1271 ], [ %1244, %._crit_edge.i90 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, 1
  %1281 = sext i32 %1280 to i64
  %1282 = icmp slt i64 %indvars.iv.next237.i, %1281
  br i1 %1282, label %1242, label %._crit_edge205.loopexit.i, !llvm.loop !166

._crit_edge205.loopexit.i:                        ; preds = %1278
  %.pre267.pre.i = load i8, ptr %1230, align 1, !tbaa !66
  br label %._crit_edge205.i

._crit_edge205.i:                                 ; preds = %._crit_edge205.loopexit.i, %.preheader195.i
  %.pre273.pre.i234 = phi i32 [ %.pre273.pre.i235, %._crit_edge205.loopexit.i ], [ %.pre273.pre.i237, %.preheader195.i ]
  %1283 = phi i32 [ %1279, %._crit_edge205.loopexit.i ], [ %1215, %.preheader195.i ]
  %1284 = phi i32 [ %1280, %._crit_edge205.loopexit.i ], [ %1215, %.preheader195.i ]
  %.pre267.i = phi i8 [ %.pre267.pre.i, %._crit_edge205.loopexit.i ], [ %.fr226.i, %.preheader195.i ]
  %1285 = load i32, ptr %607, align 8, !tbaa !60
  %1286 = icmp ne i32 %1285, 0
  %or.cond.i81 = and i1 %586, %1286
  br i1 %or.cond.i81, label %1287, label %._crit_edge210.i

1287:                                             ; preds = %._crit_edge205.i
  %1288 = shl nsw i32 %1285, 1
  %1289 = sext i8 %.pre267.i to i32
  %1290 = mul nsw i32 %1288, %1289
  %1291 = icmp sgt i32 %1290, 0
  %.pre263.i = load i32, ptr %7, align 8, !tbaa !27
  br i1 %1291, label %.lr.ph.i.i, label %.get_array.exit_crit_edge.i

.get_array.exit_crit_edge.i:                      ; preds = %1287
  %.pre264.i = load i32, ptr %469, align 8, !tbaa !25
  %.pre265.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %get_array.exit.i

.lr.ph.i.i:                                       ; preds = %1287
  %1292 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %1290 to i64
  %1293 = load i32, ptr %469, align 8, !tbaa !25
  br label %1294

1294:                                             ; preds = %1294, %.lr.ph.i.i
  %1295 = phi i32 [ %.pre263.i, %.lr.ph.i.i ], [ %1305, %1294 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1294 ]
  %1296 = lshr i32 %1295, 3
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr %1292, i64 %1297
  %1299 = load i32, ptr %1298, align 1, !tbaa !66
  %1300 = call i32 @llvm.bswap.i32(i32 %1299)
  %1301 = and i32 %1295, 7
  %1302 = shl i32 %1300, %1301
  %1303 = ashr i32 %1302, 24
  %1304 = add i32 %1295, 8
  %1305 = call i32 @llvm.umin.i32(i32 %1293, i32 %1304)
  store i32 %1305, ptr %7, align 8, !tbaa !27
  %1306 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  store i32 %1303, ptr %1306, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_array.exit.i, label %1294, !llvm.loop !167

get_array.exit.i:                                 ; preds = %1294, %.get_array.exit_crit_edge.i
  %1307 = phi ptr [ %.pre265.i, %.get_array.exit_crit_edge.i ], [ %1292, %1294 ]
  %1308 = phi i32 [ %.pre264.i, %.get_array.exit_crit_edge.i ], [ %1293, %1294 ]
  %1309 = phi i32 [ %.pre263.i, %.get_array.exit_crit_edge.i ], [ %1305, %1294 ]
  %1310 = lshr i32 %1309, 3
  %1311 = zext nneg i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 %1311
  %1313 = load i32, ptr %1312, align 1, !tbaa !66
  %1314 = call i32 @llvm.bswap.i32(i32 %1313)
  %1315 = and i32 %1309, 7
  %1316 = shl i32 %1314, %1315
  %1317 = add i32 %1309, 8
  %1318 = call i32 @llvm.umin.i32(i32 %1308, i32 %1317)
  store i32 %1318, ptr %7, align 8, !tbaa !27
  %1319 = icmp sgt i32 %1316, -1
  br i1 %1319, label %1320, label %parse_subframe_audio.exit.thread.sink.split

1320:                                             ; preds = %get_array.exit.i
  %1321 = lshr i32 %1316, 24
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !30
  %1325 = sext i32 %1324 to i64
  %1326 = mul nsw i64 %1325, 4697620
  %1327 = add nsw i64 %1326, 4194304
  %1328 = lshr i64 %1327, 23
  %.0.i.i.i.i87 = trunc i64 %1328 to i32
  br i1 %1291, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph209.i:                                      ; preds = %1320
  %1329 = load ptr, ptr %608, align 16, !tbaa !79
  %1330 = sext i32 %.0101162 to i64
  %wide.trip.count.i88 = zext nneg i32 %1290 to i64
  br label %1331

1331:                                             ; preds = %1331, %.lr.ph209.i
  %indvars.iv241.i = phi i64 [ %1330, %.lr.ph209.i ], [ %indvars.iv.next242.i, %1331 ]
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph209.i ], [ %indvars.iv.next240.i, %1331 ]
  %1332 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv239.i
  %1333 = load i32, ptr %1332, align 4, !tbaa !30
  %1334 = mul nsw i32 %1333, %.0.i.i.i.i87
  %1335 = ashr i32 %1334, 4
  %1336 = call i32 @llvm.smax.i32(i32 %1335, i32 -8388608)
  %.0.i.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1336, i32 8388607)
  %1337 = getelementptr inbounds i32, ptr %1329, i64 %indvars.iv241.i
  store i32 %.0.i.i.i, ptr %1337, align 4, !tbaa !30
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count.i88
  br i1 %exitcond.not.i89, label %._crit_edge210.loopexit.i, label %1331, !llvm.loop !168

._crit_edge210.loopexit.i:                        ; preds = %1331
  %1338 = trunc nsw i64 %indvars.iv.next242.i to i32
  %.pre266.i.pre = load i8, ptr %1230, align 1, !tbaa !66
  %.pre273.pre.i.pre = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge210.i

._crit_edge210.i:                                 ; preds = %1320, %._crit_edge210.loopexit.i, %._crit_edge205.i
  %.pre273.pre.i258 = phi i32 [ %.pre273.pre.i234, %._crit_edge205.i ], [ %.pre273.pre.i234, %1320 ], [ %.pre273.pre.i.pre, %._crit_edge210.loopexit.i ]
  %1339 = phi i32 [ %1283, %._crit_edge205.i ], [ %.pre273.pre.i234, %1320 ], [ %.pre273.pre.i.pre, %._crit_edge210.loopexit.i ]
  %1340 = phi i32 [ %1284, %._crit_edge205.i ], [ %.pre273.pre.i234, %1320 ], [ %.pre273.pre.i.pre, %._crit_edge210.loopexit.i ]
  %.1102 = phi i32 [ %.0101162, %._crit_edge205.i ], [ %.0101162, %1320 ], [ %1338, %._crit_edge210.loopexit.i ]
  %1341 = phi i8 [ %.pre267.i, %._crit_edge205.i ], [ %.pre267.i, %1320 ], [ %.pre266.i.pre, %._crit_edge210.loopexit.i ]
  %1342 = icmp sgt i8 %1341, 0
  br i1 %1342, label %.preheader193.lr.ph.i, label %.preheader190.i

.preheader193.lr.ph.i:                            ; preds = %._crit_edge210.i
  %1343 = sext i32 %.0103161 to i64
  br label %.preheader193.i

.preheader193.i:                                  ; preds = %1512, %.preheader193.lr.ph.i
  %.pre272.i260 = phi i8 [ %1341, %.preheader193.lr.ph.i ], [ %.pre272.i, %1512 ]
  %.pre273.pre.i257 = phi i32 [ %.pre273.pre.i258, %.preheader193.lr.ph.i ], [ %.pre273.pre.i254, %1512 ]
  %1344 = phi i32 [ %1339, %.preheader193.lr.ph.i ], [ %1489, %1512 ]
  %1345 = phi i32 [ %1340, %.preheader193.lr.ph.i ], [ %1490, %1512 ]
  %1346 = phi i8 [ %1341, %.preheader193.lr.ph.i ], [ %1513, %1512 ]
  %1347 = phi i32 [ %1340, %.preheader193.lr.ph.i ], [ %1492, %1512 ]
  %1348 = phi i32 [ %1340, %.preheader193.lr.ph.i ], [ %1493, %1512 ]
  %indvars.iv252.i = phi i64 [ %1343, %.preheader193.lr.ph.i ], [ %indvars.iv.next253.i, %1512 ]
  %.0157219.i = phi i32 [ 0, %.preheader193.lr.ph.i ], [ %1514, %1512 ]
  %1349 = icmp slt i32 %2, %1348
  br i1 %1349, label %.lr.ph216.i, label %._crit_edge217.i

.preheader190.loopexit.i:                         ; preds = %1512
  %1350 = trunc nsw i64 %indvars.iv.next253.i to i32
  br label %.preheader190.i

.preheader190.i:                                  ; preds = %.preheader190.loopexit.i, %._crit_edge210.i
  %.pre273.pre.i253 = phi i32 [ %.pre273.pre.i258, %._crit_edge210.i ], [ %.pre273.pre.i254, %.preheader190.loopexit.i ]
  %1351 = phi i32 [ %1339, %._crit_edge210.i ], [ %1489, %.preheader190.loopexit.i ]
  %1352 = phi i32 [ %1340, %._crit_edge210.i ], [ %1490, %.preheader190.loopexit.i ]
  %1353 = phi i32 [ %1340, %._crit_edge210.i ], [ %1492, %.preheader190.loopexit.i ]
  %.1159.lcssa.i = phi i32 [ %.0103161, %._crit_edge210.i ], [ %1350, %.preheader190.loopexit.i ]
  %1354 = icmp slt i32 %2, %1353
  br i1 %1354, label %.lr.ph222.i, label %.preheader.i82

.lr.ph222.i:                                      ; preds = %.preheader190.i
  %1355 = icmp sgt i8 %.fr226.i, 0
  %wide.trip.count.i184.i = zext nneg i32 %1233 to i64
  br i1 %1355, label %.lr.ph222.split.us.preheader.i, label %.preheader.i82

.lr.ph222.split.us.preheader.i:                   ; preds = %.lr.ph222.i
  %1356 = sext i32 %.0103161 to i64
  br label %.lr.ph222.split.us.i

.lr.ph222.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph222.split.us.preheader.i
  %.pre273.pre.i252 = phi i32 [ %.pre273.pre.i253, %.lr.ph222.split.us.preheader.i ], [ %.pre273.pre.i251, %inverse_adpcm.exit.us.i ]
  %1357 = phi i32 [ %1351, %.lr.ph222.split.us.preheader.i ], [ %1394, %inverse_adpcm.exit.us.i ]
  %1358 = phi i32 [ %1352, %.lr.ph222.split.us.preheader.i ], [ %1395, %inverse_adpcm.exit.us.i ]
  %1359 = phi i32 [ %1353, %.lr.ph222.split.us.preheader.i ], [ %1396, %inverse_adpcm.exit.us.i ]
  %indvars.iv255.i = phi i64 [ %590, %.lr.ph222.split.us.preheader.i ], [ %indvars.iv.next256.i, %inverse_adpcm.exit.us.i ]
  %1360 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv255.i
  %1361 = getelementptr inbounds [7 x [64 x i16]], ptr %591, i64 0, i64 %indvars.iv255.i
  %1362 = getelementptr inbounds [7 x [64 x i8]], ptr %589, i64 0, i64 %indvars.iv255.i
  %1363 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv255.i
  %1364 = load i8, ptr %1363, align 1, !tbaa !66
  %wide.trip.count30.i.us.i = sext i8 %1364 to i64
  %1365 = icmp sgt i8 %1364, 0
  br i1 %1365, label %.lr.ph24.split.us.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %.lr.ph222.split.us.i, %..loopexit_crit_edge.us.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ], [ 0, %.lr.ph222.split.us.i ]
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 %indvars.iv27.i.us.i
  %1367 = load i8, ptr %1366, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %1367, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %1368 = getelementptr inbounds nuw i16, ptr %1361, i64 %indvars.iv27.i.us.i
  %1369 = load i16, ptr %1368, align 2, !tbaa !100
  %1370 = getelementptr inbounds nuw ptr, ptr %1360, i64 %indvars.iv27.i.us.i
  %1371 = load ptr, ptr %1370, align 8, !tbaa !75
  %1372 = getelementptr inbounds i32, ptr %1371, i64 %1356
  %1373 = sext i16 %1369 to i64
  %1374 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %1373
  br label %1375

1375:                                             ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i185.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i186.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %1376 = getelementptr inbounds nuw i32, ptr %1372, i64 %indvars.iv.i185.us.i
  %1377 = getelementptr inbounds i8, ptr %1376, i64 -16
  br label %1378

1378:                                             ; preds = %1378, %1375
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %1375 ], [ %indvars.iv.next.i.us.i.us.i, %1378 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %1375 ], [ %1387, %1378 ]
  %1379 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %1380 = getelementptr inbounds nuw i32, ptr %1377, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !30
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i16, ptr %1374, i64 %indvars.iv.i.us.i.us.i
  %1384 = load i16, ptr %1383, align 2, !tbaa !100
  %1385 = sext i16 %1384 to i64
  %1386 = mul nsw i64 %1385, %1382
  %1387 = add nsw i64 %1386, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %1378, !llvm.loop !169

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %1378
  %1388 = add nsw i64 %1387, 4096
  %1389 = lshr i64 %1388, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %1389 to i32
  %1390 = call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1390, i32 8388607)
  %1391 = load i32, ptr %1376, align 4, !tbaa !30
  %1392 = add nsw i32 %1391, %.0.i.i9.i.us.i.us.i
  %1393 = call i32 @llvm.smax.i32(i32 %1392, i32 -8388608)
  %.0.i.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1393, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %1376, align 4, !tbaa !30
  %indvars.iv.next.i186.us.i = add nuw nsw i64 %indvars.iv.i185.us.i, 1
  %exitcond.not.i187.us.i = icmp eq i64 %indvars.iv.next.i186.us.i, %wide.trip.count.i184.i
  br i1 %exitcond.not.i187.us.i, label %..loopexit_crit_edge.us.i.us.i, label %1375, !llvm.loop !170

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nuw nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !171

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre274.i = load i32, ptr %320, align 8, !tbaa !119
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph222.split.us.i
  %.pre273.pre.i251 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %.pre273.pre.i252, %.lr.ph222.split.us.i ]
  %1394 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1357, %.lr.ph222.split.us.i ]
  %1395 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1358, %.lr.ph222.split.us.i ]
  %1396 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1359, %.lr.ph222.split.us.i ]
  %indvars.iv.next256.i = add nsw i64 %indvars.iv255.i, 1
  %1397 = sext i32 %1396 to i64
  %1398 = icmp slt i64 %indvars.iv.next256.i, %1397
  br i1 %1398, label %.lr.ph222.split.us.i, label %.preheader.i82, !llvm.loop !172

.lr.ph216.i:                                      ; preds = %.preheader193.i, %._crit_edge214.i
  %.pre273.pre.i256 = phi i32 [ %.pre273.pre.i255, %._crit_edge214.i ], [ %.pre273.pre.i257, %.preheader193.i ]
  %1399 = phi i32 [ %1484, %._crit_edge214.i ], [ %1344, %.preheader193.i ]
  %1400 = phi i32 [ %1485, %._crit_edge214.i ], [ %1345, %.preheader193.i ]
  %1401 = phi i32 [ %1486, %._crit_edge214.i ], [ %1347, %.preheader193.i ]
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %._crit_edge214.i ], [ %590, %.preheader193.i ]
  %.val181.i = load i32, ptr %7, align 8, !tbaa !27
  %.val182.i = load i32, ptr %8, align 4, !tbaa !24
  %1402 = icmp slt i32 %.val182.i, %.val181.i
  br i1 %1402, label %parse_subframe_audio.exit.thread, label %.preheader192.i

.preheader192.i:                                  ; preds = %.lr.ph216.i
  %1403 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv249.i
  %1404 = load i8, ptr %1403, align 1, !tbaa !66
  %1405 = icmp sgt i8 %1404, 0
  br i1 %1405, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %.preheader192.i
  %.idx.i = shl nsw i64 %indvars.iv249.i, 8
  %1406 = getelementptr i8, ptr %610, i64 %.idx.i
  %1407 = trunc nsw i64 %indvars.iv249.i to i32
  br label %1408

1408:                                             ; preds = %.loopexit.i85, %.lr.ph213.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next247.i, %.loopexit.i85 ]
  %1409 = getelementptr inbounds [7 x [64 x i8]], ptr %594, i64 0, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %1410 = load i8, ptr %1409, align 1, !tbaa !66
  %1411 = sext i8 %1410 to i32
  %1412 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1411, i32 noundef %1407)
  %1413 = icmp sgt i32 %1412, -1
  br i1 %1413, label %1414, label %parse_subframe_audio.exit.thread

1414:                                             ; preds = %1408
  %1415 = load i32, ptr %609, align 4, !tbaa !46
  %1416 = icmp eq i32 %1415, 3
  %1417 = sext i8 %1410 to i64
  %1418 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %1417
  %1419 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %1417
  %.0155.in.i = select i1 %1416, ptr %1418, ptr %1419
  %.0155.i = load i32, ptr %.0155.in.i, align 4, !tbaa !30
  %1420 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %595, i64 0, i64 %indvars.iv, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %1421 = load i8, ptr %1420, align 1, !tbaa !66
  %1422 = icmp eq i8 %1421, 0
  %1423 = sext i8 %1421 to i32
  %1424 = icmp slt i32 %.0157219.i, %1423
  %or.cond179.i = or i1 %1422, %1424
  %1425 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %.idx175.i = shl nuw nsw i64 %indvars.iv246.i, 3
  %1426 = getelementptr i8, ptr %1406, i64 %.idx175.i
  %.0153.in.i = select i1 %or.cond179.i, ptr %1425, ptr %1426
  %.0153.i = load i32, ptr %.0153.in.i, align 4, !tbaa !30
  %.not177.i = icmp eq i32 %1412, 0
  br i1 %.not177.i, label %1438, label %1427

1427:                                             ; preds = %1414
  %1428 = add nsw i32 %1411, -1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [7 x [10 x i32]], ptr %499, i64 0, i64 %indvars.iv249.i, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !30
  %1432 = sext i32 %1431 to i64
  %1433 = sext i32 %.0153.i to i64
  %1434 = mul nsw i64 %1432, %1433
  %1435 = lshr i64 %1434, 22
  %1436 = trunc i64 %1435 to i32
  %1437 = call i32 @llvm.smax.i32(i32 %1436, i32 -8388608)
  %.0.i.i183.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1437, i32 8388607)
  br label %1438

1438:                                             ; preds = %1427, %1414
  %.1154.i = phi i32 [ %.0.i.i183.i, %1427 ], [ %.0153.i, %1414 ]
  %1439 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %1440 = load ptr, ptr %1439, align 8, !tbaa !75
  %1441 = getelementptr inbounds i32, ptr %1440, i64 %indvars.iv252.i
  %1442 = sext i32 %.0155.i to i64
  %1443 = sext i32 %.1154.i to i64
  %1444 = mul nsw i64 %1443, %1442
  %1445 = icmp sgt i64 %1444, 8388608
  br i1 %1445, label %1446, label %.preheader.split.us.preheader.i.i

1446:                                             ; preds = %1438
  %1447 = lshr i64 %1444, 23
  %1448 = trunc i64 %1447 to i32
  %.not.i.i.i = icmp ult i32 %1448, 65536
  %1449 = lshr i32 %1448, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1448, i32 %1449
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1450 = lshr i32 %spec.select.i.i.i, 8
  %1451 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1450
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1451
  %1452 = zext nneg i32 %.110.i.i.i to i64
  %1453 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1452
  %1454 = load i8, ptr %1453, align 1, !tbaa !66
  %1455 = zext i8 %1454 to i32
  %1456 = add nuw nsw i32 %.1.i.i.i, %1455
  %.fr.i.i = freeze i32 %1456
  %1457 = add nuw nsw i32 %.fr.i.i, 1
  %1458 = zext nneg i32 %1457 to i64
  %1459 = lshr i64 %1444, %1458
  %1460 = sub i32 21, %.fr.i.i
  %1461 = icmp sgt i32 %1460, 0
  %1462 = sub i32 20, %.fr.i.i
  %1463 = zext nneg i32 %1462 to i64
  %1464 = shl nuw nsw i64 1, %1463
  %1465 = zext nneg i32 %1460 to i64
  br i1 %1461, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %1446
  %1466 = trunc i64 %1459 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %1446, %1438
  %1467 = phi i64 [ %1465, %1446 ], [ 22, %1438 ]
  %1468 = phi i64 [ %1464, %1446 ], [ 2097152, %1438 ]
  %.0255664.i.i = phi i64 [ %1459, %1446 ], [ %1444, %1438 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %1469 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48.i.i
  %1470 = load i32, ptr %1469, align 4, !tbaa !30
  %1471 = sext i32 %1470 to i64
  %1472 = mul nsw i64 %.0255664.i.i, %1471
  %1473 = add nsw i64 %1472, %1468
  %1474 = ashr i64 %1473, %1467
  %.0.i29.us.i.i = trunc i64 %1474 to i32
  %1475 = call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1475, i32 8388607)
  %1476 = getelementptr inbounds nuw i32, ptr %1441, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %1476, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i85, label %.preheader.split.us.i.i, !llvm.loop !173

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %1477 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.i.i
  %1478 = load i32, ptr %1477, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %1478, %1466
  %1479 = call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1479, i32 8388607)
  %1480 = getelementptr inbounds nuw i32, ptr %1441, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %1480, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i85, label %.preheader.split.i.i, !llvm.loop !174

.loopexit.i85:                                    ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %1481 = load i8, ptr %1403, align 1, !tbaa !66
  %1482 = sext i8 %1481 to i64
  %1483 = icmp slt i64 %indvars.iv.next247.i, %1482
  br i1 %1483, label %1408, label %._crit_edge214.loopexit.i, !llvm.loop !175

._crit_edge214.loopexit.i:                        ; preds = %.loopexit.i85
  %.pre269.i = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge214.i

._crit_edge214.i:                                 ; preds = %._crit_edge214.loopexit.i, %.preheader192.i
  %.pre273.pre.i255 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %.pre273.pre.i256, %.preheader192.i ]
  %1484 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %1399, %.preheader192.i ]
  %1485 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %1400, %.preheader192.i ]
  %1486 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %1401, %.preheader192.i ]
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %1487 = sext i32 %1486 to i64
  %1488 = icmp slt i64 %indvars.iv.next250.i, %1487
  br i1 %1488, label %.lr.ph216.i, label %._crit_edge217.loopexit.i, !llvm.loop !176

._crit_edge217.loopexit.i:                        ; preds = %._crit_edge214.i
  %.pre270.i = load i8, ptr %1230, align 1, !tbaa !66
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader193.i
  %.pre272.i = phi i8 [ %.pre270.i, %._crit_edge217.loopexit.i ], [ %.pre272.i260, %.preheader193.i ]
  %.pre273.pre.i254 = phi i32 [ %.pre273.pre.i255, %._crit_edge217.loopexit.i ], [ %.pre273.pre.i257, %.preheader193.i ]
  %1489 = phi i32 [ %1484, %._crit_edge217.loopexit.i ], [ %1344, %.preheader193.i ]
  %1490 = phi i32 [ %1485, %._crit_edge217.loopexit.i ], [ %1345, %.preheader193.i ]
  %1491 = phi i8 [ %.pre270.i, %._crit_edge217.loopexit.i ], [ %1346, %.preheader193.i ]
  %1492 = phi i32 [ %1486, %._crit_edge217.loopexit.i ], [ %1347, %.preheader193.i ]
  %1493 = phi i32 [ %1486, %._crit_edge217.loopexit.i ], [ %1348, %.preheader193.i ]
  %1494 = sext i8 %1491 to i32
  %1495 = add nsw i32 %1494, -1
  %1496 = icmp eq i32 %.0157219.i, %1495
  br i1 %1496, label %1499, label %1497

1497:                                             ; preds = %._crit_edge217.i
  %1498 = load i32, ptr %611, align 4, !tbaa !58
  %.not.i84 = icmp eq i32 %1498, 0
  br i1 %.not.i84, label %1512, label %1499

1499:                                             ; preds = %1497, %._crit_edge217.i
  %1500 = load i32, ptr %7, align 8, !tbaa !27
  %1501 = load i32, ptr %469, align 8, !tbaa !25
  %1502 = load ptr, ptr %6, align 8, !tbaa !23
  %1503 = lshr i32 %1500, 3
  %1504 = zext nneg i32 %1503 to i64
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 %1504
  %1506 = load i32, ptr %1505, align 1, !tbaa !66
  %1507 = call i32 @llvm.bswap.i32(i32 %1506)
  %1508 = and i32 %1500, 7
  %1509 = shl i32 %1507, %1508
  %1510 = add i32 %1500, 16
  %1511 = call i32 @llvm.umin.i32(i32 %1501, i32 %1510)
  store i32 %1511, ptr %7, align 8, !tbaa !27
  %.not174.i = icmp ugt i32 %1509, -65537
  br i1 %.not174.i, label %._crit_edge271.i, label %parse_subframe_audio.exit.thread.sink.split

._crit_edge271.i:                                 ; preds = %1499
  %.pre279.i = sext i8 %.pre272.i to i32
  br label %1512

1512:                                             ; preds = %._crit_edge271.i, %1497
  %.pre-phi.i = phi i32 [ %.pre279.i, %._crit_edge271.i ], [ %1494, %1497 ]
  %1513 = phi i8 [ %.pre272.i, %._crit_edge271.i ], [ %1491, %1497 ]
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, 8
  %1514 = add nuw nsw i32 %.0157219.i, 1
  %1515 = icmp slt i32 %1514, %.pre-phi.i
  br i1 %1515, label %.preheader193.i, label %.preheader190.loopexit.i, !llvm.loop !177

.preheader.i82:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph222.i, %.preheader190.i
  %.pre273.pre.i250 = phi i32 [ %.pre273.pre.i253, %.preheader190.i ], [ %.pre273.pre.i253, %.lr.ph222.i ], [ %.pre273.pre.i251, %inverse_adpcm.exit.us.i ]
  %1516 = phi i32 [ %1351, %.preheader190.i ], [ %1351, %.lr.ph222.i ], [ %1394, %inverse_adpcm.exit.us.i ]
  %1517 = phi i32 [ %1352, %.preheader190.i ], [ %1352, %.lr.ph222.i ], [ %1395, %inverse_adpcm.exit.us.i ]
  %1518 = phi i32 [ %1353, %.preheader190.i ], [ %1353, %.lr.ph222.i ], [ %1396, %inverse_adpcm.exit.us.i ]
  %1519 = icmp slt i32 %2, %1518
  br i1 %1519, label %.lr.ph224.i, label %.loopexit

.lr.ph224.i:                                      ; preds = %.preheader.i82
  %1520 = sext i32 %1233 to i64
  %1521 = sext i32 %.0103161 to i64
  br label %1522

1522:                                             ; preds = %1545, %.lr.ph224.i
  %.pre273.pre.i249 = phi i32 [ %.pre273.pre.i250, %.lr.ph224.i ], [ %.pre273.pre.i248, %1545 ]
  %1523 = phi i32 [ %1516, %.lr.ph224.i ], [ %1546, %1545 ]
  %1524 = phi i32 [ %1517, %.lr.ph224.i ], [ %1547, %1545 ]
  %1525 = phi i32 [ %1518, %.lr.ph224.i ], [ %1548, %1545 ]
  %indvars.iv258.i = phi i64 [ %590, %.lr.ph224.i ], [ %indvars.iv.next259.i, %1545 ]
  %1526 = getelementptr inbounds [7 x i8], ptr %599, i64 0, i64 %indvars.iv258.i
  %1527 = load i8, ptr %1526, align 1, !tbaa !66
  %1528 = icmp sgt i8 %1527, 0
  br i1 %1528, label %1529, label %1545

1529:                                             ; preds = %1522
  %1530 = zext nneg i8 %1527 to i64
  %1531 = add nuw nsw i64 %1530, 4294967295
  %1532 = load ptr, ptr %605, align 16, !tbaa !164
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !178
  %1535 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv258.i
  %1536 = and i64 %1531, 4294967295
  %1537 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %606, i64 0, i64 %1536
  %1538 = getelementptr inbounds [7 x [64 x i32]], ptr %601, i64 0, i64 %indvars.iv258.i
  %1539 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv258.i
  %1540 = load i8, ptr %1539, align 1, !tbaa !66
  %1541 = sext i8 %1540 to i64
  %1542 = getelementptr inbounds nuw [7 x i8], ptr %588, i64 0, i64 %1536
  %1543 = load i8, ptr %1542, align 1, !tbaa !66
  %1544 = sext i8 %1543 to i64
  call void %1534(ptr noundef nonnull %1535, ptr noundef nonnull %1537, ptr noundef nonnull %1538, i64 noundef %1541, i64 noundef %1544, i64 noundef %1521, i64 noundef %1520) #11
  %.pre275.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1545

1545:                                             ; preds = %1529, %1522
  %.pre273.pre.i248 = phi i32 [ %.pre275.i, %1529 ], [ %.pre273.pre.i249, %1522 ]
  %1546 = phi i32 [ %.pre275.i, %1529 ], [ %1523, %1522 ]
  %1547 = phi i32 [ %.pre275.i, %1529 ], [ %1524, %1522 ]
  %1548 = phi i32 [ %.pre275.i, %1529 ], [ %1525, %1522 ]
  %indvars.iv.next259.i = add nsw i64 %indvars.iv258.i, 1
  %1549 = sext i32 %1548 to i64
  %1550 = icmp slt i64 %indvars.iv.next259.i, %1549
  br i1 %1550, label %1522, label %.loopexit, !llvm.loop !179

parse_subframe_audio.exit.thread.sink.split:      ; preds = %get_array.exit.i, %parse_subframe_header.exit, %1499
  %.str.28.sink = phi ptr [ @.str.30, %1499 ], [ @.str.28, %parse_subframe_header.exit ], [ @.str.29, %get_array.exit.i ]
  %1551 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1551, i32 noundef 16, ptr noundef nonnull %.str.28.sink) #11
  br label %parse_subframe_audio.exit.thread

parse_subframe_audio.exit.thread:                 ; preds = %1237, %.lr.ph216.i, %1408, %parse_subframe_audio.exit.thread.sink.split
  %.0.i83.ph = phi i32 [ -1094995529, %parse_subframe_audio.exit.thread.sink.split ], [ %1412, %1408 ], [ -1094995529, %.lr.ph216.i ], [ -1094995529, %1237 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %parse_coding_header.exit.thread

.loopexit:                                        ; preds = %1545, %.preheader.i82
  %.pre273.pre.i247 = phi i32 [ %.pre273.pre.i250, %.preheader.i82 ], [ %.pre273.pre.i248, %1545 ]
  %1552 = phi i32 [ %1516, %.preheader.i82 ], [ %1546, %1545 ]
  %1553 = phi i32 [ %1517, %.preheader.i82 ], [ %1547, %1545 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1554 = load i32, ptr %583, align 4, !tbaa !118
  %1555 = sext i32 %1554 to i64
  %1556 = icmp slt i64 %indvars.iv.next, %1555
  br i1 %1556, label %619, label %.preheader110, !llvm.loop !180

1557:                                             ; preds = %.lr.ph169, %._crit_edge
  %indvars.iv229 = phi i64 [ %618, %.lr.ph169 ], [ %indvars.iv.next230, %._crit_edge ]
  %1558 = getelementptr inbounds [7 x i8], ptr %614, i64 0, i64 %indvars.iv229
  %1559 = load i8, ptr %1558, align 1, !tbaa !66
  %1560 = getelementptr inbounds [7 x i8], ptr %615, i64 0, i64 %indvars.iv229
  %1561 = load i8, ptr %1560, align 1, !tbaa !66
  %.not = icmp eq i8 %1561, 0
  br i1 %.not, label %1568, label %1562

1562:                                             ; preds = %1557
  %1563 = sext i8 %1561 to i64
  %1564 = add nsw i64 %1563, -1
  %1565 = getelementptr inbounds [7 x i8], ptr %614, i64 0, i64 %1564
  %1566 = load i8, ptr %1565, align 1, !tbaa !66
  %1567 = call i8 @llvm.smax.i8(i8 %1559, i8 %1566)
  br label %1568

1568:                                             ; preds = %1562, %1557
  %.053.in = phi i8 [ %1567, %1562 ], [ %1559, %1557 ]
  %.053 = sext i8 %.053.in to i32
  %1569 = icmp sgt i8 %.053.in, 0
  br i1 %1569, label %.lr.ph165.preheader, label %.lr.ph167.preheader

.lr.ph165.preheader:                              ; preds = %1568
  %wide.trip.count = zext nneg i32 %.053 to i64
  br label %.lr.ph165

.preheader:                                       ; preds = %.lr.ph165
  %1570 = icmp ult i8 %.053.in, 32
  br i1 %1570, label %.lr.ph167.preheader, label %._crit_edge

.lr.ph167.preheader:                              ; preds = %1568, %.preheader
  %.054.lcssa264 = phi i32 [ %.053, %.preheader ], [ 0, %1568 ]
  %1571 = zext nneg i32 %.054.lcssa264 to i64
  br label %.lr.ph167

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv222 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next223, %.lr.ph165 ]
  %1572 = getelementptr inbounds [7 x [32 x ptr]], ptr %616, i64 0, i64 %indvars.iv229, i64 %indvars.iv222
  %1573 = load ptr, ptr %1572, align 8, !tbaa !75
  %1574 = getelementptr inbounds i8, ptr %1573, i64 -16
  %1575 = load i32, ptr %617, align 4, !tbaa !40
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds i32, ptr %1574, i64 %1576
  %1578 = load i64, ptr %1577, align 8, !tbaa !66
  store i64 %1578, ptr %1574, align 8, !tbaa !66
  %1579 = load i32, ptr %617, align 4, !tbaa !40
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds i32, ptr %1574, i64 %1580
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = load i64, ptr %1582, align 8, !tbaa !66
  %1584 = getelementptr inbounds i8, ptr %1573, i64 -8
  store i64 %1583, ptr %1584, align 8, !tbaa !66
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph165, !llvm.loop !181

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv225 = phi i64 [ %1571, %.lr.ph167.preheader ], [ %indvars.iv.next226, %.lr.ph167 ]
  %1585 = getelementptr inbounds [7 x [32 x ptr]], ptr %616, i64 0, i64 %indvars.iv229, i64 %indvars.iv225
  %1586 = load ptr, ptr %1585, align 8, !tbaa !75
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -16
  %1588 = load i32, ptr %617, align 4, !tbaa !40
  %1589 = add nsw i32 %1588, 4
  %1590 = sext i32 %1589 to i64
  %1591 = shl nsw i64 %1590, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1587, i8 0, i64 %1591, i1 false)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 32
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph167, !llvm.loop !182

._crit_edge:                                      ; preds = %.lr.ph167, %.preheader
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %1592 = load i32, ptr %320, align 8, !tbaa !119
  %1593 = sext i32 %1592 to i64
  %1594 = icmp slt i64 %indvars.iv.next230, %1593
  br i1 %1594, label %1557, label %parse_coding_header.exit.thread, !llvm.loop !183

parse_coding_header.exit.thread:                  ; preds = %619, %parse_scale.exit228.i, %parse_scale.exit.i, %parse_scale.exit238.i, %parse_scale.exit238.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %._crit_edge, %.preheader110, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %parse_scale.exit228.thread.i, %parse_scale.exit238.thread.i, %1106, %.split.us.i, %224, %.split269.i, %309, %3, %182, %176, %112, %ff_dca_check_crc.exit.thread.i, %45, %573, %490, %462, %404, %352, %parse_subframe_audio.exit.thread
  %.0 = phi i32 [ %.0.i83.ph, %parse_subframe_audio.exit.thread ], [ -1094995529, %224 ], [ -1094995529, %.split269.i ], [ -1094995529, %309 ], [ -1094995529, %3 ], [ -1094995529, %182 ], [ -1094995529, %176 ], [ -1163346256, %112 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %45 ], [ -1094995529, %573 ], [ -1094995529, %490 ], [ -1094995529, %462 ], [ -1094995529, %404 ], [ -1094995529, %352 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit228.thread.i ], [ -1094995529, %parse_scale.exit238.thread.i ], [ -1094995529, %1106 ], [ -1094995529, %.split.us.i ], [ 0, %.preheader110 ], [ 0, %._crit_edge ], [ %1180, %parse_joint_scale.exit.us.i ], [ %1206, %parse_joint_scale.exit.i ], [ %905, %parse_scale.exit238.us.i ], [ %1074, %parse_scale.exit238.i ], [ %981, %parse_scale.exit.i ], [ %1048, %parse_scale.exit228.i ], [ -1094995529, %619 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_core_parse_exss(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [7 x i32], align 16
  %7 = alloca [7 x [32 x i32]], align 16
  %8 = alloca [7 x i32], align 16
  %9 = alloca [7 x [32 x [2 x i32]]], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca [32 x i32], align 16
  %14 = load ptr, ptr %0, align 16, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %19 = load i32, ptr %18, align 4, !tbaa !184
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 77976
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %24, label %123

24:                                               ; preds = %20
  %25 = and i32 %21, 64
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %45, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 4, !tbaa !186
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !187
  %or.cond.i = icmp ugt i32 %33, 268435455
  %34 = shl nuw nsw i32 %33, 3
  %35 = select i1 %or.cond.i, i32 -8, i32 %34
  %or.cond.i.i = icmp ult i32 %35, 2147483135
  %36 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %36, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %35, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %31, ptr null
  %37 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %27, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i, ptr %38, align 4, !tbaa !24
  %39 = add nuw nsw i32 %.018.i.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !25
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %44, align 8, !tbaa !27
  br i1 %or.cond3.i.i, label %parse_xch_frame.exit, label %.thread188

45:                                               ; preds = %24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9728
  %47 = load i32, ptr %46, align 16, !tbaa !21
  %.not78 = icmp eq i32 %47, 0
  br i1 %.not78, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false), !tbaa.struct !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = sub nsw i32 0, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = sub nsw i32 %55, %52
  %57 = icmp slt i32 %47, %53
  %..i.i = tail call i32 @llvm.smin.i32(i32 %47, i32 %56)
  %.0.i.i89 = select i1 %57, i32 %53, i32 %..i.i
  %58 = add nsw i32 %.0.i.i89, %52
  store i32 %58, ptr %51, align 8, !tbaa !27
  br label %parse_xch_frame.exit

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 9644
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %.not79 = icmp eq i32 %61, 0
  br i1 %.not79, label %parse_xch_frame.exit.thread170, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false), !tbaa.struct !28
  %65 = getelementptr i8, ptr %0, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = sub nsw i32 0, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !25
  %70 = sub nsw i32 %69, %66
  %71 = icmp slt i32 %61, %67
  %..i.i90 = tail call i32 @llvm.smin.i32(i32 %61, i32 %70)
  %.0.i.i91 = select i1 %71, i32 %67, i32 %..i.i90
  %72 = add nsw i32 %.0.i.i91, %66
  store i32 %72, ptr %65, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %74 = load i32, ptr %73, align 4, !tbaa !120
  %75 = and i32 %74, 64
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %14, i32 noundef 16, ptr noundef nonnull @.str.46) #11
  br label %parse_xch_frame.exit.thread

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load i32, ptr %78, align 8, !tbaa !119
  %80 = tail call fastcc i32 @parse_frame_data(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %parse_xch_frame.exit.thread, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load i32, ptr %83, align 16, !tbaa !41
  %85 = shl nsw i32 %84, 3
  %.val.i.i = load i32, ptr %65, align 8, !tbaa !27
  %86 = icmp slt i32 %85, %.val.i.i
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %97, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %87
  %91 = sub nsw i32 %85, %.val.i.i
  %92 = sub nsw i32 0, %.val.i.i
  %93 = load i32, ptr %68, align 8, !tbaa !25
  %94 = sub nsw i32 %93, %.val.i.i
  %95 = icmp slt i32 %84, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %91, i32 %94)
  %.0.i.i.i.i = select i1 %95, i32 %92, i32 %..i.i.i.i
  %96 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %96, ptr %65, align 8, !tbaa !27
  br label %parse_xch_frame.exit.thread170

97:                                               ; preds = %87, %82
  %98 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %parse_xch_frame.exit.thread

parse_xch_frame.exit:                             ; preds = %26, %48
  %.0 = phi i32 [ 2, %48 ], [ 64, %26 ]
  %99 = tail call fastcc i32 @parse_xxch_frame(ptr noundef nonnull %0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %parse_xch_frame.exit.thread, label %parse_xch_frame.exit.thread170

parse_xch_frame.exit.thread:                      ; preds = %77, %97, %76, %parse_xch_frame.exit
  %.067168 = phi i32 [ %99, %parse_xch_frame.exit ], [ %80, %77 ], [ -1094995529, %97 ], [ -1094995529, %76 ]
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %102 = load i32, ptr %101, align 8, !tbaa !102
  %103 = and i32 %102, 8
  %.not80 = icmp eq i32 %103, 0
  br i1 %.not80, label %104, label %.thread188

104:                                              ; preds = %parse_xch_frame.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !66
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %110, ptr %111, align 8, !tbaa !119
  %112 = getelementptr inbounds [10 x i8], ptr @audio_mode_ch_mask, i64 0, i64 %107
  %113 = load i8, ptr %112, align 1, !tbaa !66
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %114, ptr %115, align 4, !tbaa !120
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load i32, ptr %116, align 8, !tbaa !60
  %.not81 = icmp eq i32 %117, 0
  br i1 %.not81, label %123, label %118

118:                                              ; preds = %104
  %119 = or i32 %114, 32
  store i32 %119, ptr %115, align 4, !tbaa !120
  br label %123

parse_xch_frame.exit.thread170:                   ; preds = %ff_dca_seek_bits.exit.i, %59, %parse_xch_frame.exit
  %.0173 = phi i32 [ %.0, %parse_xch_frame.exit ], [ 8, %ff_dca_seek_bits.exit.i ], [ 0, %59 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %121 = load i32, ptr %120, align 8, !tbaa !4
  %122 = or i32 %121, %.0173
  store i32 %122, ptr %120, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %parse_xch_frame.exit.thread170, %118, %104, %20
  %124 = and i32 %21, 32
  %.not82 = icmp eq i32 %124, 0
  br i1 %.not82, label %632, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = load i32, ptr %127, align 4, !tbaa !188
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !189
  %or.cond.i92 = icmp ugt i32 %132, 268435455
  %133 = shl nuw nsw i32 %132, 3
  %134 = select i1 %or.cond.i92, i32 -8, i32 %133
  %or.cond.i.i93 = icmp ult i32 %134, 2147483135
  %135 = icmp ne ptr %1, null
  %or.cond3.i.i94 = and i1 %135, %or.cond.i.i93
  %.018.i.i95 = select i1 %or.cond3.i.i94, i32 %134, i32 0
  %.017.i.i96 = select i1 %or.cond.i.i93, ptr %130, ptr null
  %136 = lshr exact i32 %.018.i.i95, 3
  store ptr %.017.i.i96, ptr %126, align 8, !tbaa !23
  %137 = getelementptr i8, ptr %0, i64 28
  store i32 %.018.i.i95, ptr %137, align 4, !tbaa !24
  %138 = add nuw nsw i32 %.018.i.i95, 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %138, ptr %139, align 8, !tbaa !25
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.017.i.i96, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %142, align 8, !tbaa !26
  %143 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %143, align 8, !tbaa !27
  br i1 %or.cond3.i.i94, label %144, label %.thread188

144:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #11
  %145 = load i32, ptr %130, align 1, !tbaa !66
  %146 = and i32 %145, 65535
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = tail call i32 @llvm.umin.i32(i32 %138, i32 16)
  store i32 %148, ptr %143, align 8, !tbaa !27
  %149 = lshr exact i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !66
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = lshr i32 %153, 16
  %155 = add nuw nsw i32 %148, 16
  %156 = tail call i32 @llvm.umin.i32(i32 %138, i32 %155)
  store i32 %156, ptr %143, align 8, !tbaa !27
  %157 = or disjoint i32 %154, %147
  %.not.i98 = icmp eq i32 %157, 1700671838
  br i1 %.not.i98, label %160, label %158

158:                                              ; preds = %144
  %159 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef nonnull @.str.48) #11
  br label %624

160:                                              ; preds = %144
  %161 = lshr i32 %156, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !66
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %156, 7
  %167 = shl i32 %165, %166
  %168 = add nuw nsw i32 %156, 6
  %169 = tail call i32 @llvm.umin.i32(i32 %138, i32 %168)
  store i32 %169, ptr %143, align 8, !tbaa !27
  %170 = load ptr, ptr %0, align 16, !tbaa !31
  %171 = lshr i32 %167, 23
  %172 = and i32 %171, 504
  %173 = add nuw nsw i32 %172, 8
  %174 = getelementptr i8, ptr %170, i64 32
  %.val79.i = load ptr, ptr %174, align 8, !tbaa !82
  %175 = getelementptr i8, ptr %170, i64 528
  %.val80.i = load i32, ptr %175, align 8, !tbaa !102
  %176 = and i32 %.val80.i, 65537
  %.not.i.i = icmp eq i32 %176, 0
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread98.i, label %177

177:                                              ; preds = %160
  %178 = icmp samesign uge i32 %172, %134
  %179 = icmp ult i32 %167, 335544320
  %or.cond.i100 = select i1 %178, i1 true, i1 %179
  br i1 %or.cond.i100, label %ff_dca_check_crc.exit.thread.i, label %ff_dca_check_crc.exit.i

ff_dca_check_crc.exit.i:                          ; preds = %177
  %180 = add nsw i32 %171, -24
  %181 = getelementptr inbounds nuw i8, ptr %.val79.i, i64 77952
  %182 = load ptr, ptr %181, align 16, !tbaa !103
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %184 = lshr i32 %180, 3
  %185 = zext nneg i32 %184 to i64
  %186 = tail call i32 @av_crc(ptr noundef %182, i32 noundef 65535, ptr noundef nonnull %183, i64 noundef %185) #12
  %.not18.i.not.i = icmp eq i32 %186, 0
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread98.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %170, i32 noundef 16, ptr noundef nonnull @.str.49) #11
  br label %624

ff_dca_check_crc.exit.thread98.i:                 ; preds = %ff_dca_check_crc.exit.i, %160
  %187 = lshr i32 %169, 3
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %130, i64 %188
  %190 = load i32, ptr %189, align 1, !tbaa !66
  %191 = tail call i32 @llvm.bswap.i32(i32 %190)
  %192 = and i32 %169, 7
  %193 = shl i32 %191, %192
  %194 = lshr i32 %193, 30
  %195 = add nuw nsw i32 %169, 2
  %196 = tail call i32 @llvm.umin.i32(i32 %138, i32 %195)
  store i32 %196, ptr %143, align 8, !tbaa !27
  %197 = add nuw nsw i32 %194, 1
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %198

198:                                              ; preds = %198, %ff_dca_check_crc.exit.thread98.i
  %indvars.iv.i = phi i64 [ 0, %ff_dca_check_crc.exit.thread98.i ], [ %indvars.iv.next.i, %198 ]
  %199 = phi i32 [ %196, %ff_dca_check_crc.exit.thread98.i ], [ %209, %198 ]
  %200 = lshr i32 %199, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %130, i64 %201
  %203 = load i32, ptr %202, align 1, !tbaa !66
  %204 = tail call i32 @llvm.bswap.i32(i32 %203)
  %205 = and i32 %199, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 18
  %208 = add i32 %199, 14
  %209 = tail call i32 @llvm.umin.i32(i32 %138, i32 %208)
  store i32 %209, ptr %143, align 8, !tbaa !27
  %210 = add nuw nsw i32 %207, 1
  %211 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  store i32 %210, ptr %211, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %212, label %198, !llvm.loop !190

212:                                              ; preds = %198
  %213 = lshr i32 %209, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %130, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !66
  %217 = icmp ult i32 %208, %138
  %218 = zext i1 %217 to i32
  %spec.select.i.i = add nuw nsw i32 %209, %218
  %219 = zext i8 %216 to i32
  %220 = and i32 %209, 7
  store i32 %spec.select.i.i, ptr %143, align 8, !tbaa !27
  br label %221

221:                                              ; preds = %265, %212
  %indvars.iv169.i = phi i64 [ 0, %212 ], [ %indvars.iv.next170.i, %265 ]
  %.064139.i = phi i32 [ 0, %212 ], [ %247, %265 ]
  %.promoted130134137.i = phi i32 [ %spec.select.i.i, %212 ], [ %259, %265 ]
  %222 = lshr i32 %.promoted130134137.i, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %130, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !66
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %.promoted130134137.i, 7
  %228 = shl i32 %226, %227
  %229 = lshr i32 %228, 29
  %230 = add i32 %.promoted130134137.i, 3
  %231 = tail call i32 @llvm.umin.i32(i32 %138, i32 %230)
  store i32 %231, ptr %143, align 8, !tbaa !27
  %232 = add nuw nsw i32 %229, 1
  %233 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv169.i
  store i32 %232, ptr %233, align 4, !tbaa !30
  %234 = lshr i32 %231, 3
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %130, i64 %235
  %237 = load i32, ptr %236, align 1, !tbaa !66
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  %239 = and i32 %231, 7
  %240 = shl i32 %238, %239
  %241 = lshr i32 %240, 30
  %242 = add nuw i32 %231, 2
  %243 = tail call i32 @llvm.umin.i32(i32 %138, i32 %242)
  store i32 %243, ptr %143, align 8, !tbaa !27
  %244 = add nuw nsw i32 %241, 5
  %245 = sub nuw nsw i32 27, %241
  %246 = sext i32 %.064139.i to i64
  %247 = add i32 %232, %.064139.i
  br label %248

248:                                              ; preds = %264, %221
  %indvars.iv165.i = phi i64 [ %246, %221 ], [ %indvars.iv.next166.i, %264 ]
  %249 = phi i32 [ %243, %221 ], [ %259, %264 ]
  %250 = lshr i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %130, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !66
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %249, 7
  %256 = shl i32 %254, %255
  %257 = lshr i32 %256, %245
  %258 = add i32 %244, %249
  %259 = tail call i32 @llvm.umin.i32(i32 %138, i32 %258)
  store i32 %259, ptr %143, align 8, !tbaa !27
  %260 = add nuw nsw i32 %257, 1
  %261 = getelementptr inbounds [32 x i32], ptr %13, i64 0, i64 %indvars.iv165.i
  store i32 %260, ptr %261, align 4, !tbaa !30
  %262 = icmp samesign ugt i32 %257, 31
  br i1 %262, label %263, label %264

263:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %260) #11
  br label %624

264:                                              ; preds = %248
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next166.i to i32
  %exitcond168.not.i = icmp eq i32 %247, %lftr.wideiv.i
  br i1 %exitcond168.not.i, label %265, label %248, !llvm.loop !191

265:                                              ; preds = %264
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %266, label %221, !llvm.loop !192

266:                                              ; preds = %265
  %267 = icmp sge i32 %173, %259
  %.not236 = icmp slt i32 %172, %.018.i.i95
  %or.cond = and i1 %267, %.not236
  br i1 %or.cond, label %ff_dca_seek_bits.exit.i101, label %281

ff_dca_seek_bits.exit.i101:                       ; preds = %266
  %268 = sub nsw i32 %173, %259
  %269 = sub nsw i32 %138, %259
  %..i.i.i.i102 = tail call i32 @llvm.smin.i32(i32 %268, i32 %269)
  %270 = add nsw i32 %..i.i.i.i102, %259
  store i32 %270, ptr %143, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %276 = lshr exact i32 128, %220
  %277 = and i32 %276, %219
  %.not152.i.i = icmp eq i32 %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %282

281:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %624

282:                                              ; preds = %617, %ff_dca_seek_bits.exit.i101
  %.val78.i = phi i32 [ %270, %ff_dca_seek_bits.exit.i101 ], [ %623, %617 ]
  %indvars.iv181.i = phi i64 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %indvars.iv.next182.i, %617 ]
  %.063146.i = phi i32 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %285, %617 ]
  %283 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv181.i
  %284 = load i32, ptr %283, align 4, !tbaa !30
  %285 = add nsw i32 %284, %.063146.i
  %286 = load i32, ptr %271, align 8, !tbaa !119
  %.not75.i = icmp sgt i32 %285, %286
  br i1 %.not75.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %282
  %287 = load i32, ptr %272, align 4, !tbaa !118
  %.not76142.i = icmp sgt i32 %287, 0
  br i1 %.not76142.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %288 = icmp sgt i32 %284, 0
  %289 = sext i32 %.063146.i to i64
  %wide.trip.count.i.i = sext i32 %285 to i64
  br label %290

290:                                              ; preds = %605, %.lr.ph.i
  %291 = phi i32 [ %287, %.lr.ph.i ], [ %606, %605 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next179.i, %605 ]
  %.094143.i = phi i32 [ 0, %.lr.ph.i ], [ %.195.i, %605 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1792, ptr nonnull %9) #11
  %292 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 0, i64 %indvars.iv178.i
  %293 = load i8, ptr %292, align 1, !tbaa !66
  %294 = sext i8 %293 to i32
  %295 = shl nsw i32 %294, 3
  %296 = add nsw i32 %295, %.094143.i
  %297 = load i32, ptr %274, align 4, !tbaa !40
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %.thread106.i

300:                                              ; preds = %290
  %.val159.i.i = load i32, ptr %143, align 8, !tbaa !27
  %.val160.i.i = load i32, ptr %137, align 4, !tbaa !24
  %301 = icmp slt i32 %.val160.i.i, %.val159.i.i
  br i1 %301, label %.thread106.i, label %.preheader175.i.i

.preheader175.i.i:                                ; preds = %300
  br i1 %288, label %.lr.ph.i.i, label %._crit_edge193.i.i

.lr.ph.i.i:                                       ; preds = %.preheader175.i.i
  %302 = load i32, ptr %139, align 8, !tbaa !25
  br label %303

303:                                              ; preds = %303, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %289, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %303 ]
  %304 = phi i32 [ %.val159.i.i, %.lr.ph.i.i ], [ %314, %303 ]
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %130, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !66
  %309 = tail call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %304, 7
  %311 = shl i32 %309, %310
  %312 = lshr i32 %311, 30
  %313 = add i32 %304, 2
  %314 = tail call i32 @llvm.umin.i32(i32 %302, i32 %313)
  store i32 %314, ptr %143, align 8, !tbaa !27
  %315 = add nuw nsw i32 %312, 2
  %316 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %315, ptr %316, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader173.i.i, label %303, !llvm.loop !193

.preheader173.i.i:                                ; preds = %303, %._crit_edge.i.i
  %317 = phi i32 [ %341, %._crit_edge.i.i ], [ %314, %303 ]
  %indvars.iv215.i.i = phi i64 [ %indvars.iv.next216.i.i, %._crit_edge.i.i ], [ %289, %303 ]
  %318 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv215.i.i
  %319 = load i32, ptr %318, align 4, !tbaa !30
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph182.i.i, label %._crit_edge.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader173.i.i
  %321 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %indvars.iv215.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !30
  %323 = sub nsw i32 32, %322
  %324 = zext nneg i32 %319 to i64
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next213.i.i, %324
  br i1 %exitcond174.not.i, label %._crit_edge.i.i, label %326, !llvm.loop !194

326:                                              ; preds = %325, %.lr.ph182.i.i
  %327 = phi i32 [ %317, %.lr.ph182.i.i ], [ %337, %325 ]
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph182.i.i ], [ %indvars.iv.next213.i.i, %325 ]
  %328 = lshr i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %130, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !66
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %327, 7
  %334 = shl i32 %332, %333
  %335 = lshr i32 %334, %323
  %336 = add i32 %327, %322
  %337 = tail call i32 @llvm.umin.i32(i32 %302, i32 %336)
  store i32 %337, ptr %143, align 8, !tbaa !27
  %338 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv215.i.i, i64 %indvars.iv212.i.i
  store i32 %335, ptr %338, align 4, !tbaa !30
  %339 = icmp sgt i32 %335, 26
  br i1 %339, label %340, label %325

340:                                              ; preds = %326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %325, %.preheader173.i.i
  %341 = phi i32 [ %317, %.preheader173.i.i ], [ %337, %325 ]
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next216.i.i to i32
  %exitcond218.not.i.i = icmp eq i32 %285, %lftr.wideiv.i.i
  br i1 %exitcond218.not.i.i, label %.preheader172.i.i, label %.preheader173.i.i, !llvm.loop !195

342:                                              ; preds = %.preheader172.i.i
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, 1
  %lftr.wideiv222.i.i = trunc i64 %indvars.iv.next220.i.i to i32
  %exitcond223.not.i.i = icmp eq i32 %285, %lftr.wideiv222.i.i
  br i1 %exitcond223.not.i.i, label %.preheader171.i.i, label %.preheader172.i.i, !llvm.loop !196

.preheader171.i.i:                                ; preds = %342
  br i1 %.not152.i.i, label %.lr.ph192.split.us.i.i, label %.lr.ph192.split.i.i

.lr.ph192.split.us.i.i:                           ; preds = %.preheader171.i.i, %.critedge157.us.i.i
  %343 = phi i32 [ %349, %.critedge157.us.i.i ], [ %386, %.preheader171.i.i ]
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %.critedge157.us.i.i ], [ %289, %.preheader171.i.i ]
  %344 = getelementptr inbounds [7 x i8], ptr %275, i64 0, i64 %indvars.iv235.i.i
  %345 = load i8, ptr %344, align 1, !tbaa !66
  %346 = icmp sgt i8 %345, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i = select i1 %346, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..us.i.i = select i1 %346, i32 128, i32 64
  %347 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv235.i.i
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %.not155187.us.i.i = icmp sgt i32 %348, 0
  br i1 %.not155187.us.i.i, label %.lr.ph190.us.i.i, label %.critedge157.us.i.i

.critedge157.us.i.i:                              ; preds = %374, %.lr.ph192.split.us.i.i
  %349 = phi i32 [ %343, %.lr.ph192.split.us.i.i ], [ %375, %374 ]
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %lftr.wideiv238.i.i = trunc i64 %indvars.iv.next236.i.i to i32
  %exitcond239.not.i.i = icmp eq i32 %285, %lftr.wideiv238.i.i
  br i1 %exitcond239.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.us.i.i, !llvm.loop !197

.lr.ph190.us.i.i:                                 ; preds = %.lr.ph192.split.us.i.i
  %350 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %indvars.iv235.i.i
  %351 = zext nneg i32 %348 to i64
  br label %352

352:                                              ; preds = %374, %.lr.ph190.us.i.i
  %353 = phi i32 [ %375, %374 ], [ %343, %.lr.ph190.us.i.i ]
  %indvars.iv232.i.i = phi i64 [ %indvars.iv.next233.i.i, %374 ], [ 0, %.lr.ph190.us.i.i ]
  %354 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv235.i.i, i64 %indvars.iv232.i.i
  %355 = load i32, ptr %354, align 4, !tbaa !30
  %.not150.us.us.i.i = icmp eq i32 %355, 0
  br i1 %.not150.us.us.i.i, label %374, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %350, align 4, !tbaa !30
  %358 = lshr i32 %353, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %130, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !66
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %353, 7
  %364 = shl i32 %362, %363
  %365 = sub nsw i32 32, %357
  %366 = lshr i32 %364, %365
  %367 = add i32 %357, %353
  %368 = tail call i32 @llvm.umin.i32(i32 %302, i32 %367)
  store i32 %368, ptr %143, align 8, !tbaa !27
  %.not151.us.us.i.i = icmp slt i32 %366, %..us.i.i
  br i1 %.not151.us.us.i.i, label %369, label %.split.us.i.i

369:                                              ; preds = %356
  %370 = sext i32 %366 to i64
  %371 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !30
  %373 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv235.i.i, i64 %indvars.iv232.i.i
  store i32 %372, ptr %373, align 8, !tbaa !30
  br label %374

374:                                              ; preds = %369, %352
  %375 = phi i32 [ %368, %369 ], [ %353, %352 ]
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next233.i.i, %351
  br i1 %exitcond176.not.i, label %.critedge157.us.i.i, label %352, !llvm.loop !198

.preheader172.i.i:                                ; preds = %._crit_edge.i.i, %342
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.next220.i.i, %342 ], [ %289, %._crit_edge.i.i ]
  %376 = phi i32 [ %386, %342 ], [ %341, %._crit_edge.i.i ]
  %377 = lshr i32 %376, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %130, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !66
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %376, 7
  %383 = shl i32 %381, %382
  %384 = lshr i32 %383, 29
  %385 = add i32 %376, 3
  %386 = tail call i32 @llvm.umin.i32(i32 %302, i32 %385)
  store i32 %386, ptr %143, align 8, !tbaa !27
  %387 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %indvars.iv219.i.i
  store i32 %384, ptr %387, align 4, !tbaa !30
  %.not156.i.i = icmp ult i32 %383, 536870912
  br i1 %.not156.i.i, label %388, label %342

388:                                              ; preds = %.preheader172.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %.loopexit.i

.lr.ph192.split.i.i:                              ; preds = %.preheader171.i.i, %.critedge157.i.i
  %389 = phi i32 [ %440, %.critedge157.i.i ], [ %386, %.preheader171.i.i ]
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %.critedge157.i.i ], [ %289, %.preheader171.i.i ]
  %390 = getelementptr inbounds [7 x i8], ptr %275, i64 0, i64 %indvars.iv227.i.i
  %391 = load i8, ptr %390, align 1, !tbaa !66
  %392 = icmp sgt i8 %391, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %392, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i87.i = select i1 %392, i32 128, i32 64
  %393 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv227.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !30
  %.not155187.i.i = icmp sgt i32 %394, 0
  br i1 %.not155187.i.i, label %.lr.ph190.i.i, label %.critedge157.i.i

.lr.ph190.i.i:                                    ; preds = %.lr.ph192.split.i.i
  %395 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %indvars.iv227.i.i
  %396 = zext nneg i32 %394 to i64
  br label %397

397:                                              ; preds = %438, %.lr.ph190.i.i
  %398 = phi i32 [ %389, %.lr.ph190.i.i ], [ %439, %438 ]
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next225.i.i, %438 ]
  %399 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv227.i.i, i64 %indvars.iv224.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !30
  %.not150.i.i = icmp eq i32 %400, 0
  br i1 %.not150.i.i, label %438, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %395, align 4, !tbaa !30
  %403 = lshr i32 %398, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %130, i64 %404
  %406 = load i32, ptr %405, align 1, !tbaa !66
  %407 = tail call i32 @llvm.bswap.i32(i32 %406)
  %408 = and i32 %398, 7
  %409 = shl i32 %407, %408
  %410 = sub nsw i32 32, %402
  %411 = lshr i32 %409, %410
  %412 = add i32 %402, %398
  %413 = tail call i32 @llvm.umin.i32(i32 %302, i32 %412)
  store i32 %413, ptr %143, align 8, !tbaa !27
  %.not151.i.i = icmp slt i32 %411, %..i87.i
  br i1 %.not151.i.i, label %414, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %401, %356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

414:                                              ; preds = %401
  %415 = sext i32 %411 to i64
  %416 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !30
  %418 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv227.i.i, i64 %indvars.iv224.i.i
  store i32 %417, ptr %418, align 8, !tbaa !30
  %419 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %278, i64 0, i64 %indvars.iv178.i, i64 %indvars.iv227.i.i, i64 %indvars.iv224.i.i
  %420 = load i8, ptr %419, align 1, !tbaa !66
  %.not153.i.i = icmp eq i8 %420, 0
  br i1 %.not153.i.i, label %438, label %421

421:                                              ; preds = %414
  %422 = lshr i32 %413, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %130, i64 %423
  %425 = load i32, ptr %424, align 1, !tbaa !66
  %426 = tail call i32 @llvm.bswap.i32(i32 %425)
  %427 = and i32 %413, 7
  %428 = shl i32 %426, %427
  %429 = lshr i32 %428, %410
  %430 = add i32 %413, %402
  %431 = tail call i32 @llvm.umin.i32(i32 %302, i32 %430)
  store i32 %431, ptr %143, align 8, !tbaa !27
  %.not154.i.i = icmp slt i32 %429, %..i87.i
  br i1 %.not154.i.i, label %433, label %432

432:                                              ; preds = %421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

433:                                              ; preds = %421
  %434 = sext i32 %429 to i64
  %435 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %436, ptr %437, align 4, !tbaa !30
  br label %438

438:                                              ; preds = %433, %414, %397
  %439 = phi i32 [ %431, %433 ], [ %413, %414 ], [ %398, %397 ]
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next225.i.i, %396
  br i1 %exitcond175.not.i, label %.critedge157.i.i, label %397, !llvm.loop !199

.critedge157.i.i:                                 ; preds = %438, %.lr.ph192.split.i.i
  %440 = phi i32 [ %389, %.lr.ph192.split.i.i ], [ %439, %438 ]
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %lftr.wideiv230.i.i = trunc i64 %indvars.iv.next228.i.i to i32
  %exitcond231.not.i.i = icmp eq i32 %285, %lftr.wideiv230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.i.i, !llvm.loop !200

._crit_edge193.i.i:                               ; preds = %.critedge157.i.i, %.critedge157.us.i.i, %.preheader175.i.i
  %441 = icmp sgt i8 %293, 0
  br i1 %441, label %.preheader170.lr.ph.i.i, label %605

.preheader170.lr.ph.i.i:                          ; preds = %._crit_edge193.i.i
  %442 = sext i32 %.094143.i to i64
  br label %.preheader170.i.i

.preheader170.i.i:                                ; preds = %600, %.preheader170.lr.ph.i.i
  %.pre255.i187.i = phi i8 [ %293, %.preheader170.lr.ph.i.i ], [ %.pre255.i.i, %600 ]
  %443 = phi i8 [ %293, %.preheader170.lr.ph.i.i ], [ %601, %600 ]
  %indvars.iv248.i.i = phi i64 [ %442, %.preheader170.lr.ph.i.i ], [ %indvars.iv.next249.i.i, %600 ]
  %.0126204.i.i = phi i32 [ 0, %.preheader170.lr.ph.i.i ], [ %602, %600 ]
  br i1 %288, label %.lr.ph201.i.i, label %._crit_edge202.i.i

.lr.ph201.i.i:                                    ; preds = %.preheader170.i.i, %._crit_edge199.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %._crit_edge199.i.i ], [ %289, %.preheader170.i.i ]
  %.val.i83.i = load i32, ptr %143, align 8, !tbaa !27
  %.val158.i.i = load i32, ptr %137, align 4, !tbaa !24
  %444 = icmp slt i32 %.val158.i.i, %.val.i83.i
  br i1 %444, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph201.i.i
  %445 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv243.i.i
  %446 = load i32, ptr %445, align 4, !tbaa !30
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph198.i.preheader.i, label %._crit_edge199.i.i

.lr.ph198.i.preheader.i:                          ; preds = %.preheader.i.i
  %448 = zext nneg i32 %446 to i64
  br label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph198.i.preheader.i
  %indvars.iv240.i.i = phi i64 [ %indvars.iv.next241.i.i, %.loopexit.i.i ], [ 0, %.lr.ph198.i.preheader.i ]
  %449 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %450 = load i32, ptr %449, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %451 = icmp sgt i32 %450, 7
  br i1 %451, label %452, label %469

452:                                              ; preds = %.lr.ph198.i.i
  %453 = add nsw i32 %450, -3
  %454 = sub nsw i32 35, %450
  %455 = load i32, ptr %139, align 8, !tbaa !25
  %.promoted196.i.i = load i32, ptr %143, align 8, !tbaa !27
  br label %456

456:                                              ; preds = %456, %452
  %457 = phi i32 [ %.promoted196.i.i, %452 ], [ %467, %456 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %452 ], [ %indvars.iv.next.i.i.i, %456 ]
  %458 = lshr i32 %457, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %130, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !66
  %462 = tail call i32 @llvm.bswap.i32(i32 %461)
  %463 = and i32 %457, 7
  %464 = shl i32 %462, %463
  %465 = ashr i32 %464, %454
  %466 = add i32 %453, %457
  %467 = tail call i32 @llvm.umin.i32(i32 %455, i32 %466)
  store i32 %467, ptr %143, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  store i32 %465, ptr %468, align 4, !tbaa !30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %get_array.exit.loopexit.i.i, label %456, !llvm.loop !167

469:                                              ; preds = %.lr.ph198.i.i
  %470 = icmp sgt i32 %450, 0
  br i1 %470, label %471, label %.loopexit.i.i

471:                                              ; preds = %469
  %472 = add nsw i32 %450, -1
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [7 x i8], ptr @block_code_nbits, i64 0, i64 %473
  %475 = load i8, ptr %474, align 1, !tbaa !66
  %476 = zext i8 %475 to i32
  %477 = load i32, ptr %143, align 8, !tbaa !27
  %478 = load i32, ptr %139, align 8, !tbaa !25
  %479 = lshr i32 %477, 3
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %130, i64 %480
  %482 = load i32, ptr %481, align 1, !tbaa !66
  %483 = tail call i32 @llvm.bswap.i32(i32 %482)
  %484 = and i32 %477, 7
  %485 = shl i32 %483, %484
  %486 = sub nsw i32 32, %476
  %487 = lshr i32 %485, %486
  %488 = add i32 %477, %476
  %489 = tail call i32 @llvm.umin.i32(i32 %478, i32 %488)
  store i32 %489, ptr %143, align 8, !tbaa !27
  %490 = lshr i32 %489, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %130, i64 %491
  %493 = load i32, ptr %492, align 1, !tbaa !66
  %494 = add i32 %489, %476
  %495 = tail call i32 @llvm.umin.i32(i32 %478, i32 %494)
  store i32 %495, ptr %143, align 8, !tbaa !27
  %496 = zext nneg i32 %450 to i64
  %497 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !30
  %499 = add nsw i32 %498, -1
  %.neg36.i.i.i.i = sdiv i32 %499, -2
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !30
  %503 = zext i32 %502 to i64
  br label %504

504:                                              ; preds = %504, %471
  %indvars.iv.i.i.i.i = phi i64 [ 0, %471 ], [ %indvars.iv.next.i.i.i.i, %504 ]
  %.02430.i.i.i.i = phi i32 [ %487, %471 ], [ %508, %504 ]
  %505 = sext i32 %.02430.i.i.i.i to i64
  %506 = mul nsw i64 %505, %503
  %507 = lshr i64 %506, 32
  %508 = trunc nuw i64 %507 to i32
  %509 = mul i32 %498, %508
  %.neg29.i.i.i.i = add i32 %.02430.i.i.i.i, %.neg36.i.i.i.i
  %510 = sub i32 %.neg29.i.i.i.i, %509
  %511 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  store i32 %510, ptr %511, align 4, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %504, !llvm.loop !201

.lr.ph.i.preheader.i.i.i:                         ; preds = %504
  %512 = tail call i32 @llvm.bswap.i32(i32 %493)
  %513 = and i32 %489, 7
  %514 = shl i32 %512, %513
  %515 = lshr i32 %514, %486
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %indvars.iv40.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %.lr.ph.i.preheader.i.i.i ]
  %.02534.i.i.i.i = phi i32 [ %519, %.lr.ph.i.i.i.i ], [ %515, %.lr.ph.i.preheader.i.i.i ]
  %516 = sext i32 %.02534.i.i.i.i to i64
  %517 = mul nsw i64 %516, %503
  %518 = lshr i64 %517, 32
  %519 = trunc nuw i64 %518 to i32
  %520 = mul i32 %498, %519
  %.neg27.i.i.i.i = add i32 %.02534.i.i.i.i, %.neg36.i.i.i.i
  %521 = sub i32 %.neg27.i.i.i.i, %520
  %522 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40.i.i.i.i
  store i32 %521, ptr %522, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i.i, 8
  br i1 %exitcond43.not.i.i.i.i, label %decode_blockcodes.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !202

decode_blockcodes.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %523 = or i32 %519, %508
  %.not.i.i.i = icmp eq i32 %523, 0
  br i1 %.not.i.i.i, label %get_array.exit.i.i, label %ff_dca_core_dequantize.exit.i.i

get_array.exit.loopexit.i.i:                      ; preds = %456
  %.pre252.i.i = zext nneg i32 %450 to i64
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %decode_blockcodes.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre252.i.i, %get_array.exit.loopexit.i.i ], [ %496, %decode_blockcodes.exit.i.i.i ]
  %524 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %.pre-phi.i.i
  %525 = load i32, ptr %524, align 4, !tbaa !30
  br i1 %.not152.i.i, label %530, label %526

526:                                              ; preds = %get_array.exit.i.i
  %527 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %278, i64 0, i64 %indvars.iv178.i, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %528 = load i8, ptr %527, align 1, !tbaa !66
  %529 = sext i8 %528 to i32
  br label %530

530:                                              ; preds = %526, %get_array.exit.i.i
  %.0127.i.i = phi i32 [ %529, %526 ], [ 0, %get_array.exit.i.i ]
  %531 = icmp eq i32 %.0127.i.i, 0
  %532 = icmp slt i32 %.0126204.i.i, %.0127.i.i
  %or.cond.i84.i = or i1 %531, %532
  %533 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %534 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i, i64 1
  %.0.in.i.i = select i1 %or.cond.i84.i, ptr %533, ptr %534
  %.0.i85.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !30
  %535 = getelementptr inbounds [7 x [32 x ptr]], ptr %279, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %536 = load ptr, ptr %535, align 8, !tbaa !75
  %537 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv248.i.i
  %538 = sext i32 %525 to i64
  %539 = sext i32 %.0.i85.i to i64
  %540 = mul nsw i64 %539, %538
  %541 = icmp sgt i64 %540, 8388608
  br i1 %541, label %542, label %.preheader31.split.us.preheader.i.i.i

542:                                              ; preds = %530
  %543 = lshr i64 %540, 23
  %544 = trunc i64 %543 to i32
  %.not.i.i.i.i = icmp ult i32 %544, 65536
  %545 = lshr i32 %544, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %544, i32 %545
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %546 = lshr i32 %spec.select.i.i.i.i, 8
  %547 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %546
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %547
  %548 = zext nneg i32 %.110.i.i.i.i to i64
  %549 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !66
  %551 = zext i8 %550 to i32
  %552 = add nuw nsw i32 %.1.i.i.i.i, %551
  %.fr.i.i.i = freeze i32 %552
  %553 = add nuw nsw i32 %.fr.i.i.i, 1
  %554 = zext nneg i32 %553 to i64
  %555 = lshr i64 %540, %554
  %556 = sub i32 21, %.fr.i.i.i
  %557 = icmp sgt i32 %556, 0
  %558 = sub i32 20, %.fr.i.i.i
  %559 = zext nneg i32 %558 to i64
  %560 = shl nuw nsw i64 1, %559
  %561 = zext nneg i32 %556 to i64
  br i1 %557, label %.preheader31.split.us.preheader.i.i.i, label %.preheader31.split.preheader.i.i.i

.preheader31.split.preheader.i.i.i:               ; preds = %542
  %562 = trunc i64 %555 to i32
  br label %.preheader31.split.i.i.i

.preheader31.split.us.preheader.i.i.i:            ; preds = %542, %530
  %563 = phi i64 [ %561, %542 ], [ 22, %530 ]
  %564 = phi i64 [ %560, %542 ], [ 2097152, %530 ]
  %.0255561.i.i.i = phi i64 [ %555, %542 ], [ %540, %530 ]
  br label %.preheader31.split.us.i.i.i

.preheader31.split.us.i.i.i:                      ; preds = %.preheader31.split.us.i.i.i, %.preheader31.split.us.preheader.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader31.split.us.preheader.i.i.i ], [ %indvars.iv.next41.i.i.i, %.preheader31.split.us.i.i.i ]
  %565 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40.i.i.i
  %566 = load i32, ptr %565, align 4, !tbaa !30
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %.0255561.i.i.i, %567
  %569 = add nsw i64 %568, %564
  %570 = ashr i64 %569, %563
  %.0.i.us.i.i.i = trunc i64 %570 to i32
  %571 = tail call i32 @llvm.smax.i32(i32 %.0.i.us.i.i.i, i32 -8388608)
  %.0.i.i.us.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %571, i32 8388607)
  %572 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv40.i.i.i
  %573 = load i32, ptr %572, align 4, !tbaa !30
  %574 = add nsw i32 %.0.i.i.us.i.i.i, %573
  store i32 %574, ptr %572, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, 8
  br i1 %exitcond43.not.i.i.i, label %.loopexit.i.i, label %.preheader31.split.us.i.i.i, !llvm.loop !203

.preheader31.split.i.i.i:                         ; preds = %.preheader31.split.i.i.i, %.preheader31.split.preheader.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.preheader31.split.preheader.i.i.i ], [ %indvars.iv.next.i162.i.i, %.preheader31.split.i.i.i ]
  %575 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i161.i.i
  %576 = load i32, ptr %575, align 4, !tbaa !30
  %.0.i.i.i86.i = mul i32 %576, %562
  %577 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i86.i, i32 -8388608)
  %.0.i.i.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %577, i32 8388607)
  %578 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv.i161.i.i
  %579 = load i32, ptr %578, align 4, !tbaa !30
  %580 = add nsw i32 %.0.i.i.i.i.i, %579
  store i32 %580, ptr %578, align 4, !tbaa !30
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, 8
  br i1 %exitcond.not.i163.i.i, label %.loopexit.i.i, label %.preheader31.split.i.i.i, !llvm.loop !204

ff_dca_core_dequantize.exit.i.i:                  ; preds = %decode_blockcodes.exit.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %.loopexit.i

.loopexit.i.i:                                    ; preds = %.preheader31.split.i.i.i, %.preheader31.split.us.i.i.i, %469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next241.i.i, %448
  br i1 %exitcond177.not.i, label %._crit_edge199.i.i, label %.lr.ph198.i.i, !llvm.loop !205

._crit_edge199.i.i:                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv.next244.i.i = add nsw i64 %indvars.iv243.i.i, 1
  %lftr.wideiv246.i.i = trunc i64 %indvars.iv.next244.i.i to i32
  %exitcond247.not.i.i = icmp eq i32 %285, %lftr.wideiv246.i.i
  br i1 %exitcond247.not.i.i, label %._crit_edge202.loopexit.i.i, label %.lr.ph201.i.i, !llvm.loop !206

._crit_edge202.loopexit.i.i:                      ; preds = %._crit_edge199.i.i
  %.pre253.i.i = load i8, ptr %292, align 1, !tbaa !66
  br label %._crit_edge202.i.i

._crit_edge202.i.i:                               ; preds = %._crit_edge202.loopexit.i.i, %.preheader170.i.i
  %.pre255.i.i = phi i8 [ %.pre253.i.i, %._crit_edge202.loopexit.i.i ], [ %.pre255.i187.i, %.preheader170.i.i ]
  %581 = phi i8 [ %.pre253.i.i, %._crit_edge202.loopexit.i.i ], [ %443, %.preheader170.i.i ]
  %582 = sext i8 %581 to i32
  %583 = add nsw i32 %582, -1
  %584 = icmp eq i32 %.0126204.i.i, %583
  br i1 %584, label %587, label %585

585:                                              ; preds = %._crit_edge202.i.i
  %586 = load i32, ptr %280, align 4, !tbaa !58
  %.not.i82.i = icmp eq i32 %586, 0
  br i1 %.not.i82.i, label %600, label %587

587:                                              ; preds = %585, %._crit_edge202.i.i
  %588 = load i32, ptr %143, align 8, !tbaa !27
  %589 = load i32, ptr %139, align 8, !tbaa !25
  %590 = lshr i32 %588, 3
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw i8, ptr %130, i64 %591
  %593 = load i32, ptr %592, align 1, !tbaa !66
  %594 = tail call i32 @llvm.bswap.i32(i32 %593)
  %595 = and i32 %588, 7
  %596 = shl i32 %594, %595
  %597 = add i32 %588, 16
  %598 = tail call i32 @llvm.umin.i32(i32 %589, i32 %597)
  store i32 %598, ptr %143, align 8, !tbaa !27
  %.not148.i.i = icmp ugt i32 %596, -65537
  br i1 %.not148.i.i, label %._crit_edge254.i.i, label %599

._crit_edge254.i.i:                               ; preds = %587
  %.pre256.i.i = sext i8 %.pre255.i.i to i32
  br label %600

599:                                              ; preds = %587
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %.loopexit.i

600:                                              ; preds = %._crit_edge254.i.i, %585
  %.pre-phi257.i.i = phi i32 [ %.pre256.i.i, %._crit_edge254.i.i ], [ %582, %585 ]
  %601 = phi i8 [ %.pre255.i.i, %._crit_edge254.i.i ], [ %581, %585 ]
  %indvars.iv.next249.i.i = add nsw i64 %indvars.iv248.i.i, 8
  %602 = add nuw nsw i32 %.0126204.i.i, 1
  %603 = icmp slt i32 %602, %.pre-phi257.i.i
  br i1 %603, label %.preheader170.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !207

._crit_edge205.loopexit.i.i:                      ; preds = %600
  %604 = trunc nsw i64 %indvars.iv.next249.i.i to i32
  %.pre.i = load i32, ptr %272, align 4, !tbaa !118
  br label %605

605:                                              ; preds = %._crit_edge205.loopexit.i.i, %._crit_edge193.i.i
  %606 = phi i32 [ %291, %._crit_edge193.i.i ], [ %.pre.i, %._crit_edge205.loopexit.i.i ]
  %.195.i = phi i32 [ %.094143.i, %._crit_edge193.i.i ], [ %604, %._crit_edge205.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #11
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %607 = sext i32 %606 to i64
  %.not76.i = icmp slt i64 %indvars.iv.next179.i, %607
  br i1 %.not76.i, label %290, label %.thread.loopexit.i, !llvm.loop !208

.thread106.i:                                     ; preds = %300, %299
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #11
  br label %624

.loopexit.i:                                      ; preds = %.lr.ph201.i.i, %599, %ff_dca_core_dequantize.exit.i.i, %432, %.split.us.i.i, %388, %340
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #11
  br label %624

.thread.loopexit.i:                               ; preds = %605
  %.val.i88.pre.i = load i32, ptr %143, align 8, !tbaa !27
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.preheader.i, %282
  %.val.i88.i = phi i32 [ %.val.i88.pre.i, %.thread.loopexit.i ], [ %.val78.i, %.preheader.i ], [ %.val78.i, %282 ]
  %608 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv181.i
  %609 = load i32, ptr %608, align 4, !tbaa !30
  %610 = shl nsw i32 %609, 3
  %611 = add nsw i32 %610, %.val78.i
  %612 = icmp slt i32 %611, %.val.i88.i
  br i1 %612, label %616, label %613

613:                                              ; preds = %.thread.i
  %614 = load i32, ptr %137, align 4, !tbaa !24
  %615 = icmp sgt i32 %611, %614
  br i1 %615, label %616, label %617

616:                                              ; preds = %613, %.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.52) #11
  br label %624

617:                                              ; preds = %613
  %618 = sub nsw i32 %611, %.val.i88.i
  %619 = sub nsw i32 0, %.val.i88.i
  %620 = load i32, ptr %139, align 8, !tbaa !25
  %621 = sub nsw i32 %620, %.val.i88.i
  %622 = icmp slt i32 %611, 0
  %..i.i.i89.i = tail call i32 @llvm.smin.i32(i32 %618, i32 %621)
  %.0.i.i.i90.i = select i1 %622, i32 %619, i32 %..i.i.i89.i
  %623 = add nsw i32 %.0.i.i.i90.i, %.val.i88.i
  store i32 %623, ptr %143, align 8, !tbaa !27
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count.i
  br i1 %exitcond185.not.i, label %628, label %282, !llvm.loop !209

624:                                              ; preds = %158, %ff_dca_check_crc.exit.thread.i, %263, %281, %616, %.loopexit.i, %.thread106.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %626 = load i32, ptr %625, align 8, !tbaa !102
  %627 = and i32 %626, 8
  %.not83 = icmp eq i32 %627, 0
  br i1 %.not83, label %632, label %.thread188

628:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %630 = load i32, ptr %629, align 8, !tbaa !4
  %631 = or i32 %630, 32
  store i32 %631, ptr %629, align 8, !tbaa !4
  br label %632

632:                                              ; preds = %628, %624, %123
  %633 = getelementptr inbounds nuw i8, ptr %16, i64 77972
  %634 = load i32, ptr %633, align 4, !tbaa !210
  %635 = and i32 %634, 4
  %.not84 = icmp eq i32 %635, 0
  br i1 %.not84, label %636, label %930

636:                                              ; preds = %632
  %637 = and i32 %21, 128
  %.not85 = icmp eq i32 %637, 0
  br i1 %.not85, label %837, label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %641 = load i32, ptr %640, align 4, !tbaa !211
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %1, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %645 = load i32, ptr %644, align 4, !tbaa !212
  %or.cond.i104 = icmp ugt i32 %645, 268435455
  %646 = shl nuw nsw i32 %645, 3
  %647 = select i1 %or.cond.i104, i32 -8, i32 %646
  %or.cond.i.i105 = icmp ult i32 %647, 2147483135
  %648 = icmp ne ptr %1, null
  %or.cond3.i.i106 = and i1 %648, %or.cond.i.i105
  %.018.i.i107 = select i1 %or.cond3.i.i106, i32 %647, i32 0
  %.017.i.i108 = select i1 %or.cond.i.i105, ptr %643, ptr null
  %649 = lshr exact i32 %.018.i.i107, 3
  store ptr %.017.i.i108, ptr %639, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i107, ptr %650, align 4, !tbaa !24
  %651 = add nuw nsw i32 %.018.i.i107, 8
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %651, ptr %652, align 8, !tbaa !25
  %653 = zext nneg i32 %649 to i64
  %654 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %654, ptr %655, align 8, !tbaa !26
  %656 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %656, align 8, !tbaa !27
  br i1 %or.cond3.i.i106, label %657, label %.thread188

657:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %658 = load i32, ptr %643, align 1, !tbaa !66
  %659 = and i32 %658, 65535
  %660 = tail call i32 @llvm.bswap.i32(i32 %659)
  %661 = tail call i32 @llvm.umin.i32(i32 %651, i32 16)
  store i32 %661, ptr %656, align 8, !tbaa !27
  %662 = lshr exact i32 %661, 3
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr inbounds nuw i8, ptr %643, i64 %663
  %665 = load i32, ptr %664, align 1, !tbaa !66
  %666 = tail call i32 @llvm.bswap.i32(i32 %665)
  %667 = lshr i32 %666, 16
  %668 = add nuw nsw i32 %661, 16
  %669 = tail call i32 @llvm.umin.i32(i32 %651, i32 %668)
  store i32 %669, ptr %656, align 8, !tbaa !27
  %670 = or disjoint i32 %667, %660
  %.not.i111 = icmp eq i32 %670, 496366178
  br i1 %.not.i111, label %673, label %671

671:                                              ; preds = %657
  %672 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %672, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %.thread

673:                                              ; preds = %657
  %674 = lshr i32 %669, 3
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %643, i64 %675
  %677 = load i32, ptr %676, align 1, !tbaa !66
  %678 = tail call i32 @llvm.bswap.i32(i32 %677)
  %679 = and i32 %669, 7
  %680 = shl i32 %678, %679
  %681 = add nuw nsw i32 %669, 6
  %682 = tail call i32 @llvm.umin.i32(i32 %651, i32 %681)
  store i32 %682, ptr %656, align 8, !tbaa !27
  %683 = load ptr, ptr %0, align 16, !tbaa !31
  %684 = lshr i32 %680, 23
  %685 = and i32 %684, 504
  %686 = add nuw nsw i32 %685, 8
  %687 = getelementptr i8, ptr %683, i64 32
  %.val67.i = load ptr, ptr %687, align 8, !tbaa !82
  %688 = getelementptr i8, ptr %683, i64 528
  %.val68.i = load i32, ptr %688, align 8, !tbaa !102
  %689 = and i32 %.val68.i, 65537
  %.not.i.i113 = icmp eq i32 %689, 0
  br i1 %.not.i.i113, label %ff_dca_check_crc.exit.thread78.i, label %690

690:                                              ; preds = %673
  %691 = icmp samesign uge i32 %685, %647
  %692 = icmp ult i32 %680, 335544320
  %or.cond89.i = select i1 %691, i1 true, i1 %692
  br i1 %or.cond89.i, label %ff_dca_check_crc.exit.thread.i117, label %ff_dca_check_crc.exit.i115

ff_dca_check_crc.exit.i115:                       ; preds = %690
  %693 = add nsw i32 %684, -24
  %694 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 77952
  %695 = load ptr, ptr %694, align 16, !tbaa !103
  %696 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %697 = lshr i32 %693, 3
  %698 = zext nneg i32 %697 to i64
  %699 = tail call i32 @av_crc(ptr noundef %695, i32 noundef 65535, ptr noundef nonnull %696, i64 noundef %698) #12
  %.not18.i.not.i116 = icmp eq i32 %699, 0
  br i1 %.not18.i.not.i116, label %ff_dca_check_crc.exit.thread78.i, label %ff_dca_check_crc.exit.thread.i117

ff_dca_check_crc.exit.thread.i117:                ; preds = %ff_dca_check_crc.exit.i115, %690
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %683, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %.thread

ff_dca_check_crc.exit.thread78.i:                 ; preds = %ff_dca_check_crc.exit.i115, %673
  %700 = lshr i32 %682, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %643, i64 %701
  %703 = load i32, ptr %702, align 1, !tbaa !66
  %704 = tail call i32 @llvm.bswap.i32(i32 %703)
  %705 = and i32 %682, 7
  %706 = shl i32 %704, %705
  %707 = lshr i32 %706, 28
  %708 = add nuw nsw i32 %682, 4
  %709 = tail call i32 @llvm.umin.i32(i32 %651, i32 %708)
  store i32 %709, ptr %656, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %707, ptr %710, align 4, !tbaa !213
  %711 = add i32 %706, 1879048192
  %or.cond.i118 = icmp sgt i32 %711, -1
  br i1 %or.cond.i118, label %712, label %713

712:                                              ; preds = %ff_dca_check_crc.exit.thread78.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %683, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %707) #11
  br label %.thread

713:                                              ; preds = %ff_dca_check_crc.exit.thread78.i
  %714 = lshr i32 %709, 3
  %715 = zext nneg i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %643, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !66
  %718 = icmp ult i32 %708, %651
  %719 = zext i1 %718 to i32
  %spec.select.i.i119 = add nuw nsw i32 %709, %719
  %720 = zext i8 %717 to i32
  %721 = and i32 %709, 7
  %722 = shl nuw nsw i32 %720, %721
  %723 = lshr i32 %722, 7
  store i32 %spec.select.i.i119, ptr %656, align 8, !tbaa !27
  %724 = and i32 %723, 1
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 %724, ptr %725, align 8, !tbaa !214
  %726 = lshr i32 %spec.select.i.i119, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %643, i64 %727
  %729 = load i32, ptr %728, align 1, !tbaa !66
  %730 = tail call i32 @llvm.bswap.i32(i32 %729)
  %731 = and i32 %spec.select.i.i119, 7
  %732 = shl i32 %730, %731
  %733 = lshr i32 %732, 30
  %734 = add nuw nsw i32 %spec.select.i.i119, 2
  %735 = tail call i32 @llvm.umin.i32(i32 %651, i32 %734)
  store i32 %735, ptr %656, align 8, !tbaa !27
  %736 = add nuw nsw i32 %733, 1
  %wide.trip.count.i120 = zext nneg i32 %736 to i64
  br label %737

737:                                              ; preds = %737, %713
  %indvars.iv.i121 = phi i64 [ 0, %713 ], [ %indvars.iv.next.i122, %737 ]
  %738 = phi i32 [ %735, %713 ], [ %748, %737 ]
  %739 = lshr i32 %738, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %643, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !66
  %743 = tail call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %738, 7
  %745 = shl i32 %743, %744
  %746 = lshr i32 %745, 20
  %747 = add i32 %738, 12
  %748 = tail call i32 @llvm.umin.i32(i32 %651, i32 %747)
  store i32 %748, ptr %656, align 8, !tbaa !27
  %749 = add nuw nsw i32 %746, 1
  %750 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i121
  store i32 %749, ptr %750, align 4, !tbaa !30
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %.preheader.i124, label %737, !llvm.loop !215

.preheader.i124:                                  ; preds = %737, %.preheader.i124
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i124 ], [ 0, %737 ]
  %751 = phi i32 [ %761, %.preheader.i124 ], [ %748, %737 ]
  %752 = lshr i32 %751, 3
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %643, i64 %753
  %755 = load i32, ptr %754, align 1, !tbaa !66
  %756 = tail call i32 @llvm.bswap.i32(i32 %755)
  %757 = and i32 %751, 7
  %758 = shl i32 %756, %757
  %759 = lshr i32 %758, 29
  %760 = add i32 %751, 3
  %761 = tail call i32 @llvm.umin.i32(i32 %651, i32 %760)
  store i32 %761, ptr %656, align 8, !tbaa !27
  %762 = add nuw nsw i32 %759, 1
  %763 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv96.i
  store i32 %762, ptr %763, align 4, !tbaa !30
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i120
  br i1 %exitcond100.not.i, label %764, label %.preheader.i124, !llvm.loop !216

764:                                              ; preds = %.preheader.i124
  %765 = icmp samesign uge i32 %686, %761
  %.not237 = icmp samesign ult i32 %685, %647
  %or.cond258 = select i1 %765, i1 %.not237, i1 false
  br i1 %or.cond258, label %767, label %766

766:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %683, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.thread

767:                                              ; preds = %764
  %768 = sub nuw nsw i32 %686, %761
  %769 = sub nsw i32 %651, %761
  %..i.i.i.i125 = tail call i32 @llvm.smin.i32(i32 %768, i32 %769)
  %770 = add nsw i32 %..i.i.i.i125, %761
  store i32 %770, ptr %656, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %772 = load i32, ptr %771, align 4, !tbaa !40
  %773 = add nsw i32 %772, 4
  %774 = mul nsw i32 %773, 448
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %776 = load i32, ptr %775, align 16, !tbaa !217
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %778 = sext i32 %774 to i64
  %779 = shl nsw i64 %778, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %777, ptr noundef nonnull %775, i64 noundef %779) #11
  %780 = load ptr, ptr %777, align 8, !tbaa !218
  %.not.i70.i = icmp eq ptr %780, null
  br i1 %.not.i70.i, label %.thread180, label %781

.thread180:                                       ; preds = %767
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %.thread188

781:                                              ; preds = %767
  %782 = load i32, ptr %775, align 16, !tbaa !217
  %.not24.i.i = icmp eq i32 %776, %782
  br i1 %.not24.i.i, label %.loopexit.i.i131, label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %781
  %invariant.gep.i.i = getelementptr i8, ptr %780, i64 16
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %784 = sext i32 %773 to i64
  br label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %790, %.preheader26.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next31.i.i, %790 ]
  %785 = shl nuw nsw i64 %indvars.iv30.i.i, 6
  br label %786

786:                                              ; preds = %786, %.preheader.i.i127
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i127 ], [ %indvars.iv.next.i.i129, %786 ]
  %787 = add nuw nsw i64 %indvars.iv.i.i128, %785
  %788 = mul nsw i64 %787, %784
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %788
  %789 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %783, i64 0, i64 %indvars.iv30.i.i, i64 %indvars.iv.i.i128
  store ptr %gep.i.i, ptr %789, align 8, !tbaa !75
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 64
  br i1 %exitcond.not.i.i130, label %790, label %786, !llvm.loop !219

790:                                              ; preds = %786
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 7
  br i1 %exitcond33.not.i.i, label %.loopexit.i.i131, label %.preheader.i.i127, !llvm.loop !220

.loopexit.i.i131:                                 ; preds = %790, %781
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %792 = load i32, ptr %791, align 4, !tbaa !62
  %.not25.i.i = icmp eq i32 %792, 0
  br i1 %.not25.i.i, label %793, label %.loopexit.i132

793:                                              ; preds = %.loopexit.i.i131
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %801, %793
  %indvars.iv13.i.i.i = phi i64 [ 0, %793 ], [ %indvars.iv.next14.i.i.i, %801 ]
  br label %795

795:                                              ; preds = %795, %.preheader.i.i.i
  %indvars.iv.i.i.i133 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i134, %795 ]
  %796 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %794, i64 0, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i133
  %797 = load ptr, ptr %796, align 8, !tbaa !75
  %798 = getelementptr inbounds i8, ptr %797, i64 -16
  store i64 0, ptr %798, align 8, !tbaa !66
  %799 = load ptr, ptr %796, align 8, !tbaa !75
  %800 = getelementptr inbounds i8, ptr %799, i64 -8
  store i64 0, ptr %800, align 8, !tbaa !66
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 64
  br i1 %exitcond.not.i.i.i135, label %801, label %795, !llvm.loop !221

801:                                              ; preds = %795
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 7
  br i1 %exitcond16.not.i.i.i, label %.loopexit.i132, label %.preheader.i.i.i, !llvm.loop !222

.loopexit.i132:                                   ; preds = %801, %.loopexit.i.i131
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 0, ptr %802, align 4, !tbaa !223
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val66.pre.i = load i32, ptr %656, align 8, !tbaa !27
  br label %804

804:                                              ; preds = %823, %.loopexit.i132
  %.val66.i = phi i32 [ %.val66.pre.i, %.loopexit.i132 ], [ %829, %823 ]
  %indvars.iv101.i = phi i64 [ 0, %.loopexit.i132 ], [ %indvars.iv.next102.i, %823 ]
  %.05693.i = phi i32 [ 0, %.loopexit.i132 ], [ %807, %823 ]
  %805 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv101.i
  %806 = load i32, ptr %805, align 4, !tbaa !30
  %807 = add nsw i32 %806, %.05693.i
  %808 = load i32, ptr %803, align 8, !tbaa !119
  %.not64.i = icmp sgt i32 %807, %808
  br i1 %.not64.i, label %812, label %809

809:                                              ; preds = %804
  store i32 %807, ptr %802, align 4, !tbaa !223
  %810 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.05693.i)
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %830, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %809
  %.val.i71.pre.i = load i32, ptr %656, align 8, !tbaa !27
  br label %812

812:                                              ; preds = %._crit_edge.i, %804
  %.val.i71.i = phi i32 [ %.val.i71.pre.i, %._crit_edge.i ], [ %.val66.i, %804 ]
  %813 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv101.i
  %814 = load i32, ptr %813, align 4, !tbaa !30
  %815 = shl nsw i32 %814, 3
  %816 = add nsw i32 %815, %.val66.i
  %817 = icmp slt i32 %816, %.val.i71.i
  br i1 %817, label %821, label %818

818:                                              ; preds = %812
  %819 = load i32, ptr %650, align 4, !tbaa !24
  %820 = icmp sgt i32 %816, %819
  br i1 %820, label %821, label %823

821:                                              ; preds = %818, %812
  %822 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %822, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread

823:                                              ; preds = %818
  %824 = sub nsw i32 %816, %.val.i71.i
  %825 = sub nsw i32 0, %.val.i71.i
  %826 = load i32, ptr %652, align 8, !tbaa !25
  %827 = sub nsw i32 %826, %.val.i71.i
  %828 = icmp slt i32 %816, 0
  %..i.i.i72.i = tail call i32 @llvm.smin.i32(i32 %824, i32 %827)
  %.0.i.i.i73.i = select i1 %828, i32 %825, i32 %..i.i.i72.i
  %829 = add nsw i32 %.0.i.i.i73.i, %.val.i71.i
  store i32 %829, ptr %656, align 8, !tbaa !27
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i120
  br i1 %exitcond105.not.i, label %836, label %804, !llvm.loop !224

.thread:                                          ; preds = %821, %766, %712, %ff_dca_check_crc.exit.thread.i117, %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %832

830:                                              ; preds = %809
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %831 = icmp eq i32 %810, -12
  br i1 %831, label %.thread188, label %832

832:                                              ; preds = %.thread, %830
  %.0.i112.ph179 = phi i32 [ -1094995529, %.thread ], [ %810, %830 ]
  %833 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %834 = load i32, ptr %833, align 8, !tbaa !102
  %835 = and i32 %834, 8
  %.not88 = icmp eq i32 %835, 0
  br i1 %.not88, label %930, label %.thread188

836:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %.sink.split

837:                                              ; preds = %636
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 9756
  %839 = load i32, ptr %838, align 4, !tbaa !20
  %.not86 = icmp eq i32 %839, 0
  br i1 %.not86, label %930, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %841, ptr noundef nonnull align 8 dereferenceable(32) %842, i64 32, i1 false), !tbaa.struct !28
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %844 = load i32, ptr %843, align 8, !tbaa !27
  %845 = sub nsw i32 0, %844
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %847 = load i32, ptr %846, align 8, !tbaa !25
  %848 = sub nsw i32 %847, %844
  %849 = icmp slt i32 %839, %845
  %..i.i136 = tail call i32 @llvm.smin.i32(i32 %839, i32 %848)
  %.0.i.i137 = select i1 %849, i32 %845, i32 %..i.i136
  %850 = add nsw i32 %.0.i.i137, %844
  store i32 %850, ptr %843, align 8, !tbaa !27
  %851 = load ptr, ptr %841, align 8, !tbaa !23
  %852 = lshr i32 %850, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !66
  %856 = tail call i32 @llvm.bswap.i32(i32 %855)
  %857 = and i32 %850, 7
  %858 = shl i32 %856, %857
  %859 = lshr i32 %858, 28
  %860 = add i32 %850, 4
  %861 = tail call i32 @llvm.umin.i32(i32 %847, i32 %860)
  store i32 %861, ptr %843, align 8, !tbaa !27
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %859, ptr %862, align 4, !tbaa !213
  %863 = add i32 %858, 1879048192
  %or.cond.i138 = icmp sgt i32 %863, -1
  br i1 %or.cond.i138, label %864, label %866

864:                                              ; preds = %840
  %865 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %865, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %859) #11
  br label %.thread185

866:                                              ; preds = %840
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 0, ptr %867, align 8, !tbaa !214
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %869 = load i32, ptr %868, align 8, !tbaa !119
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 %869, ptr %870, align 4, !tbaa !223
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %872 = load i32, ptr %871, align 4, !tbaa !40
  %873 = add nsw i32 %872, 4
  %874 = mul nsw i32 %873, 448
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %876 = load i32, ptr %875, align 16, !tbaa !217
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %878 = sext i32 %874 to i64
  %879 = shl nsw i64 %878, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %877, ptr noundef nonnull %875, i64 noundef %879) #11
  %880 = load ptr, ptr %877, align 8, !tbaa !218
  %.not.i.i139 = icmp eq ptr %880, null
  br i1 %.not.i.i139, label %.thread188, label %881

881:                                              ; preds = %866
  %882 = load i32, ptr %875, align 16, !tbaa !217
  %.not24.i.i140 = icmp eq i32 %876, %882
  br i1 %.not24.i.i140, label %.loopexit.i.i151, label %.preheader26.i.i141

.preheader26.i.i141:                              ; preds = %881
  %invariant.gep.i.i142 = getelementptr i8, ptr %880, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %884 = sext i32 %873 to i64
  br label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %890, %.preheader26.i.i141
  %indvars.iv30.i.i144 = phi i64 [ 0, %.preheader26.i.i141 ], [ %indvars.iv.next31.i.i149, %890 ]
  %885 = shl nuw nsw i64 %indvars.iv30.i.i144, 6
  br label %886

886:                                              ; preds = %886, %.preheader.i.i143
  %indvars.iv.i.i145 = phi i64 [ 0, %.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %886 ]
  %887 = add nuw nsw i64 %indvars.iv.i.i145, %885
  %888 = mul nsw i64 %887, %884
  %gep.i.i146 = getelementptr i32, ptr %invariant.gep.i.i142, i64 %888
  %889 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %883, i64 0, i64 %indvars.iv30.i.i144, i64 %indvars.iv.i.i145
  store ptr %gep.i.i146, ptr %889, align 8, !tbaa !75
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 64
  br i1 %exitcond.not.i.i148, label %890, label %886, !llvm.loop !219

890:                                              ; preds = %886
  %indvars.iv.next31.i.i149 = add nuw nsw i64 %indvars.iv30.i.i144, 1
  %exitcond33.not.i.i150 = icmp eq i64 %indvars.iv.next31.i.i149, 7
  br i1 %exitcond33.not.i.i150, label %.loopexit.i.i151, label %.preheader.i.i143, !llvm.loop !220

.loopexit.i.i151:                                 ; preds = %890, %881
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %892 = load i32, ptr %891, align 4, !tbaa !62
  %.not25.i.i152 = icmp eq i32 %892, 0
  br i1 %.not25.i.i152, label %893, label %.loopexit.i153

893:                                              ; preds = %.loopexit.i.i151
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i159

.preheader.i.i.i159:                              ; preds = %901, %893
  %indvars.iv13.i.i.i160 = phi i64 [ 0, %893 ], [ %indvars.iv.next14.i.i.i164, %901 ]
  br label %895

895:                                              ; preds = %895, %.preheader.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.preheader.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %895 ]
  %896 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %894, i64 0, i64 %indvars.iv13.i.i.i160, i64 %indvars.iv.i.i.i161
  %897 = load ptr, ptr %896, align 8, !tbaa !75
  %898 = getelementptr inbounds i8, ptr %897, i64 -16
  store i64 0, ptr %898, align 8, !tbaa !66
  %899 = load ptr, ptr %896, align 8, !tbaa !75
  %900 = getelementptr inbounds i8, ptr %899, i64 -8
  store i64 0, ptr %900, align 8, !tbaa !66
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, 64
  br i1 %exitcond.not.i.i.i163, label %901, label %895, !llvm.loop !221

901:                                              ; preds = %895
  %indvars.iv.next14.i.i.i164 = add nuw nsw i64 %indvars.iv13.i.i.i160, 1
  %exitcond16.not.i.i.i165 = icmp eq i64 %indvars.iv.next14.i.i.i164, 7
  br i1 %exitcond16.not.i.i.i165, label %.loopexit.i153, label %.preheader.i.i.i159, !llvm.loop !222

.loopexit.i153:                                   ; preds = %901, %.loopexit.i.i151
  %902 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %915, label %904

904:                                              ; preds = %.loopexit.i153
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %906 = load i32, ptr %905, align 16, !tbaa !41
  %907 = shl nsw i32 %906, 3
  %.val.i.i154 = load i32, ptr %843, align 8, !tbaa !27
  %908 = icmp slt i32 %907, %.val.i.i154
  br i1 %908, label %913, label %909

909:                                              ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %911 = load i32, ptr %910, align 4, !tbaa !24
  %912 = icmp sgt i32 %907, %911
  br i1 %912, label %913, label %920

913:                                              ; preds = %909, %904
  %914 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %914, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %.thread185

915:                                              ; preds = %.loopexit.i153
  %916 = icmp eq i32 %902, -12
  br i1 %916, label %.thread188, label %.thread185

.thread185:                                       ; preds = %864, %913, %915
  %.0.i158.ph187 = phi i32 [ %902, %915 ], [ -1094995529, %913 ], [ -1094995529, %864 ]
  %917 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %918 = load i32, ptr %917, align 8, !tbaa !102
  %919 = and i32 %918, 8
  %.not87 = icmp eq i32 %919, 0
  br i1 %.not87, label %930, label %.thread188

920:                                              ; preds = %909
  %921 = sub nsw i32 %907, %.val.i.i154
  %922 = sub nsw i32 0, %.val.i.i154
  %923 = load i32, ptr %846, align 8, !tbaa !25
  %924 = sub nsw i32 %923, %.val.i.i154
  %925 = icmp slt i32 %906, 0
  %..i.i.i.i156 = tail call i32 @llvm.smin.i32(i32 %921, i32 %924)
  %.0.i.i.i.i157 = select i1 %925, i32 %922, i32 %..i.i.i.i156
  %926 = add nsw i32 %.0.i.i.i.i157, %.val.i.i154
  store i32 %926, ptr %843, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %920, %836
  %.sink261 = phi i32 [ 128, %836 ], [ 4, %920 ]
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %928 = load i32, ptr %927, align 8, !tbaa !4
  %929 = or i32 %928, %.sink261
  store i32 %929, ptr %927, align 8, !tbaa !4
  br label %930

930:                                              ; preds = %.sink.split, %832, %.thread185, %837, %632
  br label %.thread188

.thread188:                                       ; preds = %866, %.thread180, %915, %.thread185, %830, %832, %638, %624, %125, %parse_xch_frame.exit.thread, %26, %930
  %.068 = phi i32 [ 0, %930 ], [ -1094995529, %26 ], [ %.067168, %parse_xch_frame.exit.thread ], [ -1094995529, %125 ], [ -1094995529, %624 ], [ -1094995529, %638 ], [ %.0.i112.ph179, %832 ], [ -12, %830 ], [ %.0.i158.ph187, %.thread185 ], [ -12, %915 ], [ -12, %.thread180 ], [ -12, %866 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_xxch_frame(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = lshr i32 %.val, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !66
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %.val, 7
  %13 = shl i32 %11, %12
  %14 = and i32 %13, -65536
  %15 = add i32 %.val, 16
  %16 = tail call i32 @llvm.umin.i32(i32 %5, i32 %15)
  store i32 %16, ptr %3, align 8, !tbaa !27
  %17 = lshr i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !66
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %16, 7
  %23 = shl i32 %21, %22
  %24 = lshr i32 %23, 16
  %25 = add i32 %16, 16
  %26 = tail call i32 @llvm.umin.i32(i32 %5, i32 %25)
  store i32 %26, ptr %3, align 8, !tbaa !27
  %27 = or disjoint i32 %24, %14
  %.not = icmp eq i32 %27, 1191201283
  br i1 %.not, label %30, label %28

28:                                               ; preds = %1
  %29 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %192

30:                                               ; preds = %1
  %31 = lshr i32 %26, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !66
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %26, 7
  %37 = shl i32 %35, %36
  %38 = add i32 %26, 6
  %39 = tail call i32 @llvm.umin.i32(i32 %5, i32 %38)
  store i32 %39, ptr %3, align 8, !tbaa !27
  %40 = load ptr, ptr %0, align 16, !tbaa !31
  %41 = add nsw i32 %.val, 32
  %42 = lshr i32 %37, 23
  %43 = and i32 %42, 504
  %44 = add i32 %.val, 8
  %45 = add i32 %44, %43
  %46 = getelementptr i8, ptr %40, i64 32
  %.val62 = load ptr, ptr %46, align 8, !tbaa !82
  %47 = getelementptr i8, ptr %40, i64 528
  %.val63 = load i32, ptr %47, align 8, !tbaa !102
  %48 = and i32 %.val63, 65537
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread74, label %49

49:                                               ; preds = %30
  %50 = icmp ne i32 %12, 0
  %51 = icmp slt i32 %.val, -32
  %or.cond.i = or i1 %51, %50
  br i1 %or.cond.i, label %ff_dca_check_crc.exit.thread, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp sgt i32 %45, %54
  %56 = icmp ult i32 %37, 335544320
  %or.cond83 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond83, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

ff_dca_check_crc.exit:                            ; preds = %52
  %57 = add nsw i32 %42, -24
  %58 = getelementptr inbounds nuw i8, ptr %.val62, i64 77952
  %59 = load ptr, ptr %58, align 16, !tbaa !103
  %60 = lshr exact i32 %41, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 %61
  %63 = lshr i32 %57, 3
  %64 = zext nneg i32 %63 to i64
  %65 = tail call i32 @av_crc(ptr noundef %59, i32 noundef 65535, ptr noundef %62, i64 noundef %64) #12
  %.not18.i.not = icmp eq i32 %65, 0
  br i1 %.not18.i.not, label %ff_dca_check_crc.exit.thread74, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %49, %52, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.40) #11
  br label %192

ff_dca_check_crc.exit.thread74:                   ; preds = %30, %ff_dca_check_crc.exit
  %66 = lshr i32 %39, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !66
  %70 = icmp slt i32 %39, %5
  %71 = zext i1 %70 to i32
  %spec.select.i = add i32 %39, %71
  %72 = zext i8 %69 to i32
  %73 = and i32 %39, 7
  %74 = shl nuw nsw i32 %72, %73
  %75 = lshr i32 %74, 7
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !27
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 9648
  store i32 %76, ptr %77, align 16, !tbaa !121
  %78 = lshr i32 %spec.select.i, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !66
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %spec.select.i, 7
  %84 = shl i32 %82, %83
  %85 = lshr i32 %84, 27
  %86 = add i32 %spec.select.i, 5
  %87 = tail call i32 @llvm.umin.i32(i32 %5, i32 %86)
  store i32 %87, ptr %3, align 8, !tbaa !27
  %88 = add nuw nsw i32 %85, 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  store i32 %88, ptr %89, align 4, !tbaa !122
  %90 = icmp ult i32 %84, 805306368
  br i1 %90, label %91, label %92

91:                                               ; preds = %ff_dca_check_crc.exit.thread74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %88) #11
  br label %192

92:                                               ; preds = %ff_dca_check_crc.exit.thread74
  %93 = lshr i32 %87, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !66
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %87, 7
  %99 = shl i32 %97, %98
  %100 = add i32 %87, 2
  %101 = tail call i32 @llvm.umin.i32(i32 %5, i32 %100)
  store i32 %101, ptr %3, align 8, !tbaa !27
  %.not82 = icmp ult i32 %99, 1073741824
  br i1 %.not82, label %105, label %102

102:                                              ; preds = %92
  %103 = lshr i32 %99, 30
  %104 = add nuw nsw i32 %103, 1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %40, ptr noundef nonnull @.str.42, i32 noundef %104) #11
  br label %192

105:                                              ; preds = %92
  %106 = lshr i32 %101, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !66
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %101, 7
  %112 = shl i32 %110, %111
  %113 = add i32 %101, 14
  %114 = tail call i32 @llvm.umin.i32(i32 %5, i32 %113)
  store i32 %114, ptr %3, align 8, !tbaa !27
  %115 = icmp ult i32 %84, -939524096
  %116 = lshr i32 %114, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !66
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %114, 7
  %122 = shl i32 %120, %121
  br i1 %115, label %123, label %128

123:                                              ; preds = %105
  %124 = xor i32 %85, 31
  %125 = lshr i32 %122, %124
  %126 = add i32 %88, %114
  %127 = tail call i32 @llvm.umin.i32(i32 %5, i32 %126)
  br label %get_bits_long.exit

128:                                              ; preds = %105
  %129 = lshr i32 %122, 16
  %130 = add i32 %114, 16
  %131 = tail call i32 @llvm.umin.i32(i32 %5, i32 %130)
  store i32 %131, ptr %3, align 8, !tbaa !27
  %132 = add nsw i32 %85, -15
  %133 = shl nuw i32 %129, %132
  %134 = lshr i32 %131, 3
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 %135
  %137 = load i32, ptr %136, align 1, !tbaa !66
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  %139 = and i32 %131, 7
  %140 = shl i32 %138, %139
  %141 = sub nuw nsw i32 47, %85
  %142 = lshr i32 %140, %141
  %143 = add i32 %132, %131
  %144 = tail call i32 @llvm.umin.i32(i32 %5, i32 %143)
  %145 = or i32 %142, %133
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %123, %128
  %.val.i = phi i32 [ %127, %123 ], [ %144, %128 ]
  %.0.i65 = phi i32 [ %125, %123 ], [ %145, %128 ]
  store i32 %.val.i, ptr %3, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  store i32 %.0.i65, ptr %146, align 8, !tbaa !124
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %148 = load i32, ptr %147, align 4, !tbaa !120
  %149 = and i32 %148, 8
  %.not55 = icmp eq i32 %149, 0
  %150 = and i32 %.0.i65, 512
  %.not56 = icmp eq i32 %150, 0
  %or.cond = or i1 %.not56, %.not55
  %151 = and i32 %148, -521
  %152 = or disjoint i32 %151, 512
  %.049 = select i1 %or.cond, i32 %148, i32 %152
  %153 = and i32 %.049, 16
  %.not57 = icmp eq i32 %153, 0
  %154 = and i32 %.0.i65, 1024
  %.not58 = icmp eq i32 %154, 0
  %or.cond81 = or i1 %.not58, %.not57
  %155 = and i32 %.049, -1041
  %156 = or disjoint i32 %155, 1024
  %.1 = select i1 %or.cond81, i32 %.049, i32 %156
  %.not59 = icmp eq i32 %.1, %.0.i65
  br i1 %.not59, label %158, label %157

157:                                              ; preds = %get_bits_long.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %.0.i65, i32 noundef %.1) #11
  br label %192

158:                                              ; preds = %get_bits_long.exit
  %159 = icmp slt i32 %45, %.val.i
  br i1 %159, label %164, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !24
  %163 = icmp sgt i32 %45, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %160, %158
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.44) #11
  br label %192

165:                                              ; preds = %160
  %166 = sub nsw i32 %45, %.val.i
  %167 = sub nsw i32 0, %.val.i
  %168 = sub nsw i32 %5, %.val.i
  %169 = icmp slt i32 %45, 0
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %166, i32 %168)
  %.0.i.i.i = select i1 %169, i32 %167, i32 %..i.i.i
  %170 = add nsw i32 %.0.i.i.i, %.val.i
  store i32 %170, ptr %3, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %172 = load i32, ptr %171, align 8, !tbaa !119
  %173 = tail call fastcc i32 @parse_frame_data(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %165
  %176 = lshr i32 %112, 15
  %177 = and i32 %176, 131064
  %178 = add i32 %45, 8
  %179 = add i32 %178, %177
  %.val.i67 = load i32, ptr %3, align 8, !tbaa !27
  %180 = icmp slt i32 %179, %.val.i67
  br i1 %180, label %190, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %161, align 4, !tbaa !24
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %190, label %ff_dca_seek_bits.exit71

ff_dca_seek_bits.exit71:                          ; preds = %181
  %184 = sub nsw i32 %179, %.val.i67
  %185 = sub nsw i32 0, %.val.i67
  %186 = load i32, ptr %4, align 8, !tbaa !25
  %187 = sub nsw i32 %186, %.val.i67
  %188 = icmp slt i32 %179, 0
  %..i.i.i68 = tail call i32 @llvm.smin.i32(i32 %184, i32 %187)
  %.0.i.i.i69 = select i1 %188, i32 %185, i32 %..i.i.i68
  %189 = add nsw i32 %.0.i.i.i69, %.val.i67
  store i32 %189, ptr %3, align 8, !tbaa !27
  br label %192

190:                                              ; preds = %181, %175
  %191 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef nonnull @.str.45) #11
  br label %192

192:                                              ; preds = %ff_dca_seek_bits.exit71, %165, %190, %164, %157, %102, %91, %ff_dca_check_crc.exit.thread, %28
  %.0 = phi i32 [ -1094995529, %28 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %91 ], [ -1163346256, %102 ], [ -1094995529, %157 ], [ -1094995529, %164 ], [ -1094995529, %190 ], [ %173, %165 ], [ 0, %ff_dca_seek_bits.exit71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_dca_core_filter_fixed(ptr noundef initializes((46276, 46284)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = and i32 %5, 132
  %.not97 = icmp eq i32 %6, 0
  br i1 %.not97, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  %9 = load i32, ptr %8, align 4, !tbaa !223
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %3, %2
  %.089 = phi i32 [ %1, %2 ], [ 1, %7 ], [ 0, %3 ]
  %.088 = phi i64 [ 0, %2 ], [ %10, %7 ], [ 0, %3 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.089, i32 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = shl i32 %13, %spec.store.select
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 46280
  store i32 %14, ptr %15, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = shl nsw i32 %17, 5
  %19 = shl i32 %18, %spec.store.select
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 46276
  store i32 %19, ptr %20, align 4, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 45872
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 45864
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4, !tbaa !120
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 1431655765
  %27 = sub i32 %24, %26
  %28 = and i32 %27, 858993459
  %29 = lshr i32 %27, 2
  %30 = and i32 %29, 858993459
  %31 = add nuw nsw i32 %30, %28
  %32 = lshr i32 %31, 4
  %33 = add nuw nsw i32 %32, %31
  %34 = and i32 %33, 252645135
  %35 = lshr i32 %34, 8
  %36 = add nuw nsw i32 %35, %34
  %37 = lshr i32 %36, 16
  %38 = add nuw nsw i32 %37, %36
  %39 = and i32 %38, 63
  %40 = mul nsw i32 %39, %19
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %21, ptr noundef nonnull %22, i64 noundef %42) #11
  %43 = load ptr, ptr %21, align 16, !tbaa !227
  %.not98 = icmp eq ptr %43, null
  br i1 %.not98, label %map_prm_ch_to_spkr.exit.thread, label %.preheader

.preheader:                                       ; preds = %11
  %44 = load i32, ptr %23, align 4, !tbaa !120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %46 = sext i32 %19 to i64
  br label %47

47:                                               ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %55 ]
  %.085114 = phi ptr [ %43, %.preheader ], [ %.186, %55 ]
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  %49 = shl nuw i32 1, %48
  %50 = and i32 %44, %49
  %.not103 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw [32 x ptr], ptr %45, i64 0, i64 %indvars.iv
  br i1 %.not103, label %54, label %52

52:                                               ; preds = %47
  store ptr %.085114, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds i32, ptr %.085114, i64 %46
  br label %55

54:                                               ; preds = %47
  store ptr null, ptr %51, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %52, %54
  %.186 = phi ptr [ %53, %52 ], [ %.085114, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %56, label %47, !llvm.loop !228

56:                                               ; preds = %55
  %57 = or i32 %spec.store.select, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 46284
  %59 = load i32, ptr %58, align 4, !tbaa !229
  %.not.i = icmp eq i32 %59, %57
  br i1 %.not.i, label %set_filter_mode.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %61, i8 0, i64 30576, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %62, align 8, !tbaa !230
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %63, align 4, !tbaa !231
  store i32 %57, ptr %58, align 4, !tbaa !229
  br label %set_filter_mode.exit

set_filter_mode.exit:                             ; preds = %56, %60
  %.not99 = icmp slt i32 %.089, 1
  br i1 %.not99, label %64, label %67

64:                                               ; preds = %set_filter_mode.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load i32, ptr %65, align 16, !tbaa !64
  %.not100 = icmp eq i32 %66, 0
  %ff_dca_fir_32bands_nonperfect_fixed.ff_dca_fir_32bands_perfect_fixed = select i1 %.not100, ptr @ff_dca_fir_32bands_nonperfect_fixed, ptr @ff_dca_fir_32bands_perfect_fixed
  br label %67

67:                                               ; preds = %64, %set_filter_mode.exit
  %.087 = phi ptr [ @ff_dca_fir_64bands_fixed, %set_filter_mode.exit ], [ %ff_dca_fir_32bands_nonperfect_fixed.ff_dca_fir_32bands_perfect_fixed, %64 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %77 = zext nneg i32 %spec.store.select to i64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 45816
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 45768
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  br label %83

83:                                               ; preds = %.lr.ph, %map_prm_ch_to_spkr.exit.thread107
  %indvars.iv121 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next122, %map_prm_ch_to_spkr.exit.thread107 ]
  %84 = load i32, ptr %71, align 4, !tbaa !42
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !66
  %88 = zext i8 %87 to i32
  %89 = zext i8 %87 to i64
  %90 = icmp samesign ult i64 %indvars.iv121, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %83
  %92 = getelementptr inbounds [10 x [5 x i8]], ptr @prm_ch_to_spkr_map, i64 0, i64 %85, i64 %indvars.iv121
  %93 = load i8, ptr %92, align 1, !tbaa !66
  %94 = sext i8 %93 to i32
  %95 = load i32, ptr %72, align 8, !tbaa !4
  %96 = and i32 %95, 66
  %.not33.i = icmp eq i32 %96, 0
  br i1 %.not33.i, label %map_prm_ch_to_spkr.exit, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %75, align 8, !tbaa !124
  %99 = shl nuw i32 1, %94
  %100 = and i32 %98, %99
  %.not34.i = icmp eq i32 %100, 0
  br i1 %.not34.i, label %101, label %map_prm_ch_to_spkr.exit

101:                                              ; preds = %97
  %102 = icmp ne i8 %93, 3
  %103 = and i32 %98, 512
  %.not35.i = icmp eq i32 %103, 0
  %or.cond.i = or i1 %102, %.not35.i
  br i1 %or.cond.i, label %104, label %map_prm_ch_to_spkr.exit.thread107

104:                                              ; preds = %101
  %105 = icmp ne i8 %93, 4
  %106 = and i32 %98, 1024
  %.not36.i = icmp eq i32 %106, 0
  %or.cond38.i = or i1 %105, %.not36.i
  br i1 %or.cond38.i, label %map_prm_ch_to_spkr.exit.thread, label %map_prm_ch_to_spkr.exit.thread107

107:                                              ; preds = %83
  %108 = load i32, ptr %72, align 8, !tbaa !4
  %109 = and i32 %108, 8
  %.not.i104 = icmp ne i32 %109, 0
  %110 = icmp eq i64 %indvars.iv121, %89
  %or.cond37.i = and i1 %110, %.not.i104
  br i1 %or.cond37.i, label %map_prm_ch_to_spkr.exit.thread107, label %111

111:                                              ; preds = %107
  %112 = and i32 %108, 66
  %.not31.i = icmp eq i32 %112, 0
  br i1 %.not31.i, label %map_prm_ch_to_spkr.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %111
  %113 = load i32, ptr %73, align 4, !tbaa !122
  %114 = icmp sgt i32 %113, 6
  br i1 %114, label %.lr.ph.i, label %map_prm_ch_to_spkr.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %115 = load i32, ptr %74, align 4, !tbaa !123
  br label %116

116:                                              ; preds = %123, %.lr.ph.i
  %.040.i = phi i32 [ 6, %.lr.ph.i ], [ %124, %123 ]
  %.02639.i = phi i32 [ %88, %.lr.ph.i ], [ %.1.i, %123 ]
  %117 = shl nuw i32 1, %.040.i
  %118 = and i32 %117, %115
  %.not32.i = icmp eq i32 %118, 0
  br i1 %.not32.i, label %123, label %119

119:                                              ; preds = %116
  %120 = add nsw i32 %.02639.i, 1
  %121 = zext i32 %.02639.i to i64
  %122 = icmp eq i64 %indvars.iv121, %121
  br i1 %122, label %map_prm_ch_to_spkr.exit.thread107, label %123

123:                                              ; preds = %119, %116
  %.1.i = phi i32 [ %120, %119 ], [ %.02639.i, %116 ]
  %124 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i = icmp eq i32 %124, %113
  br i1 %exitcond.not.i, label %map_prm_ch_to_spkr.exit.thread, label %116, !llvm.loop !232

map_prm_ch_to_spkr.exit:                          ; preds = %91, %97
  %125 = icmp slt i8 %93, 0
  br i1 %125, label %map_prm_ch_to_spkr.exit.thread, label %map_prm_ch_to_spkr.exit.thread107

map_prm_ch_to_spkr.exit.thread107:                ; preds = %119, %104, %107, %101, %map_prm_ch_to_spkr.exit
  %.027.i109 = phi i32 [ %94, %map_prm_ch_to_spkr.exit ], [ 10, %104 ], [ 6, %107 ], [ 9, %101 ], [ %.040.i, %119 ]
  %126 = load ptr, ptr %76, align 16, !tbaa !164
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = getelementptr inbounds nuw [2 x ptr], ptr %127, i64 0, i64 %77
  %129 = load ptr, ptr %128, align 8, !tbaa !233
  %130 = zext nneg i32 %.027.i109 to i64
  %131 = getelementptr inbounds nuw [32 x ptr], ptr %45, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %80, i64 0, i64 %indvars.iv121
  %134 = icmp slt i64 %indvars.iv121, %.088
  %135 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %81, i64 0, i64 %indvars.iv121
  %136 = select i1 %134, ptr %135, ptr null
  %137 = getelementptr inbounds nuw [7 x %struct.DCADSPData], ptr %82, i64 0, i64 %indvars.iv121
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4352
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 4096
  %140 = load i32, ptr %16, align 4, !tbaa !40
  %141 = sext i32 %140 to i64
  tail call void %129(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %132, ptr noundef nonnull %133, ptr noundef %136, ptr noundef nonnull %137, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %.087, i64 noundef %141) #11
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %142 = load i32, ptr %68, align 8, !tbaa !119
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next122, %143
  br i1 %144, label %83, label %._crit_edge, !llvm.loop !234

._crit_edge:                                      ; preds = %map_prm_ch_to_spkr.exit.thread107, %67
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %146 = load i32, ptr %145, align 8, !tbaa !60
  %.not101 = icmp eq i32 %146, 0
  br i1 %.not101, label %map_prm_ch_to_spkr.exit.thread, label %147

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 45920
  %149 = load i32, ptr %16, align 4, !tbaa !40
  %150 = ashr i32 %149, 1
  %.not102 = icmp eq i32 %146, 1
  br i1 %.not102, label %.thread, label %152

.thread:                                          ; preds = %147
  %151 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 16, ptr noundef nonnull @.str.1) #11
  br label %map_prm_ch_to_spkr.exit.thread

152:                                              ; preds = %147
  %153 = load ptr, ptr %148, align 8, !tbaa !75
  %154 = ashr exact i32 %19, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %.083 = select i1 %.not99, ptr %153, ptr %156
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %158 = load ptr, ptr %157, align 16, !tbaa !164
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !235
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %162 = load ptr, ptr %161, align 16, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = sext i32 %149 to i64
  tail call void %160(ptr noundef %.083, ptr noundef nonnull %163, ptr noundef nonnull @ff_dca_lfe_fir_64_fixed, i64 noundef %164) #11
  br i1 %.not99, label %171, label %165

165:                                              ; preds = %152
  %166 = load ptr, ptr %157, align 16, !tbaa !164
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !236
  %169 = load ptr, ptr %148, align 8, !tbaa !75
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  tail call void %168(ptr noundef %169, ptr noundef %156, ptr noundef nonnull %170, i64 noundef %155) #11
  br label %171

171:                                              ; preds = %165, %152
  %172 = load ptr, ptr %161, align 16, !tbaa !79
  %173 = sext i32 %150 to i64
  %invariant.gep = getelementptr i32, ptr %172, i64 %173
  br label %174

174:                                              ; preds = %171, %174
  %indvars.iv124 = phi i64 [ 7, %171 ], [ %indvars.iv.next125, %174 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv124
  %175 = load i32, ptr %gep, align 4, !tbaa !30
  %176 = getelementptr inbounds nuw i32, ptr %172, i64 %indvars.iv124
  store i32 %175, ptr %176, align 4, !tbaa !30
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %.not127 = icmp eq i64 %indvars.iv124, 0
  br i1 %.not127, label %map_prm_ch_to_spkr.exit.thread, label %174, !llvm.loop !237

map_prm_ch_to_spkr.exit.thread:                   ; preds = %104, %.preheader.i, %111, %map_prm_ch_to_spkr.exit, %123, %174, %._crit_edge, %.thread, %11
  %.0 = phi i32 [ -12, %11 ], [ -22, %.thread ], [ 0, %._crit_edge ], [ 0, %174 ], [ -22, %123 ], [ -22, %map_prm_ch_to_spkr.exit ], [ -22, %111 ], [ -22, %.preheader.i ], [ -22, %104 ]
  ret i32 %.0
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_core_filter_frame(ptr noundef initializes((46272, 46276)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x ptr], align 16
  %4 = load ptr, ptr %0, align 16, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 77976
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  %16 = load i32, ptr %15, align 16, !tbaa !98
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9540
  %19 = load i32, ptr %18, align 4, !tbaa !99
  %.off = add i32 %19, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %20

20:                                               ; preds = %17, %14, %10, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %22 = load i32, ptr %21, align 4, !tbaa !120
  br label %23

23:                                               ; preds = %17, %20
  %.sink = phi i32 [ %22, %20 ], [ 6, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 46272
  store i32 %.sink, ptr %24, align 16, !tbaa !238
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 46144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 46272
  %27 = tail call i32 @ff_dca_set_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %25, i32 noundef %.sink) #11
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %filter_frame_fixed.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !239
  %31 = and i32 %30, 8388608
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 77972
  %34 = load i32, ptr %33, align 4, !tbaa !210
  %35 = and i32 %34, 2
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %278, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 46444
  %38 = load i32, ptr %37, align 4, !tbaa !184
  %39 = and i32 %38, 512
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %278, label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %0, align 16, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 77972
  %45 = load i32, ptr %44, align 4, !tbaa !210
  %46 = and i32 %45, 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %50

47:                                               ; preds = %40
  %48 = tail call i32 @ff_dca_core_filter_fixed(ptr noundef nonnull %0, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %filter_frame_fixed.exit.thread, label %50

50:                                               ; preds = %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 46280
  %52 = load i32, ptr %51, align 8, !tbaa !225
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 %52, ptr %53, align 8, !tbaa !240
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 348
  store i32 7, ptr %54, align 4, !tbaa !241
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 652
  store i32 24, ptr %55, align 4, !tbaa !242
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 46276
  %57 = load i32, ptr %56, align 4, !tbaa !226
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %57, ptr %58, align 8, !tbaa !243
  %59 = tail call i32 @ff_get_buffer(ptr noundef nonnull %41, ptr noundef %1, i32 noundef 0) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %filter_frame_fixed.exit.thread, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %63 = load i32, ptr %62, align 8, !tbaa !68
  %.not116.i = icmp eq i32 %63, 0
  br i1 %.not116.i, label %84, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %66 = load i32, ptr %65, align 8, !tbaa !4
  %67 = and i32 %66, 8
  %.not117.i = icmp eq i32 %67, 0
  br i1 %.not117.i, label %84, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %74 = load ptr, ptr %73, align 16, !tbaa !164
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 45904
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 45912
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 45928
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = sext i32 %57 to i64
  tail call void %76(ptr noundef %78, ptr noundef %80, ptr noundef %82, i64 noundef %83) #11
  br label %84

84:                                               ; preds = %72, %68, %64, %61
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %86 = load i32, ptr %85, align 8, !tbaa !4
  %87 = and i32 %86, 66
  %.not118.i = icmp eq i32 %87, 0
  br i1 %.not118.i, label %.critedge.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %90 = load i32, ptr %89, align 16, !tbaa !125
  %.not119.i = icmp eq i32 %90, 0
  br i1 %.not119.i, label %.critedge.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9668
  %93 = load i32, ptr %92, align 4, !tbaa !126
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !66
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %102 = load i32, ptr %101, align 4, !tbaa !122
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i, label %.preheader131.i

.lr.ph.i:                                         ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %107 = sext i32 %57 to i64
  br label %119

.preheader131.i:                                  ; preds = %131, %91
  %108 = phi i32 [ %102, %91 ], [ %132, %131 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %110 = load i32, ptr %109, align 8, !tbaa !119
  %.not122138.i = icmp sgt i32 %110, %100
  br i1 %.not122138.i, label %.lr.ph141.i, label %.critedge.i

.lr.ph141.i:                                      ; preds = %.preheader131.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 9672
  %114 = sext i32 %93 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %117 = sext i32 %57 to i64
  %118 = zext i8 %99 to i64
  br label %135

119:                                              ; preds = %131, %.lr.ph.i
  %120 = phi i32 [ %102, %.lr.ph.i ], [ %132, %131 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %121 = load i32, ptr %104, align 8, !tbaa !124
  %122 = trunc nuw nsw i64 %indvars.iv.i to i32
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, %121
  %.not127.i = icmp eq i32 %124, 0
  br i1 %.not127.i, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %105, align 16, !tbaa !164
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !249
  %129 = getelementptr inbounds nuw [32 x ptr], ptr %106, i64 0, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  tail call void %128(ptr noundef %130, i32 noundef %93, i64 noundef %107) #11
  %.pre.i = load i32, ptr %101, align 4, !tbaa !122
  br label %131

131:                                              ; preds = %125, %119
  %132 = phi i32 [ %120, %119 ], [ %.pre.i, %125 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %119, label %.preheader131.i, !llvm.loop !250

135:                                              ; preds = %._crit_edge.i, %.lr.ph141.i
  %136 = phi i32 [ %110, %.lr.ph141.i ], [ %209, %._crit_edge.i ]
  %137 = phi i32 [ %108, %.lr.ph141.i ], [ %210, %._crit_edge.i ]
  %138 = phi i32 [ %108, %.lr.ph141.i ], [ %211, %._crit_edge.i ]
  %indvars.iv157.i = phi i64 [ %118, %.lr.ph141.i ], [ %indvars.iv.next158.i, %._crit_edge.i ]
  %.0103139.i = phi ptr [ %94, %.lr.ph141.i ], [ %.2105.lcssa.i, %._crit_edge.i ]
  %139 = load i32, ptr %95, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !66
  %143 = zext i8 %142 to i32
  %144 = zext i8 %142 to i64
  %145 = icmp samesign ult i64 %indvars.iv157.i, %144
  br i1 %145, label %146, label %162

146:                                              ; preds = %135
  %147 = getelementptr inbounds [10 x [5 x i8]], ptr @prm_ch_to_spkr_map, i64 0, i64 %140, i64 %indvars.iv157.i
  %148 = load i8, ptr %147, align 1, !tbaa !66
  %149 = sext i8 %148 to i32
  %150 = load i32, ptr %85, align 8, !tbaa !4
  %151 = and i32 %150, 66
  %.not33.i.i = icmp eq i32 %151, 0
  br i1 %.not33.i.i, label %map_prm_ch_to_spkr.exit.i, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %112, align 8, !tbaa !124
  %154 = shl nuw i32 1, %149
  %155 = and i32 %153, %154
  %.not34.i.i = icmp eq i32 %155, 0
  br i1 %.not34.i.i, label %156, label %map_prm_ch_to_spkr.exit.i

156:                                              ; preds = %152
  %157 = icmp ne i8 %148, 3
  %158 = and i32 %153, 512
  %.not35.i.i = icmp eq i32 %158, 0
  %or.cond.i.i = or i1 %157, %.not35.i.i
  br i1 %or.cond.i.i, label %159, label %.preheader.i

159:                                              ; preds = %156
  %160 = icmp ne i8 %148, 4
  %161 = and i32 %153, 1024
  %.not36.i.i = icmp eq i32 %161, 0
  %or.cond38.i.i = or i1 %160, %.not36.i.i
  br i1 %or.cond38.i.i, label %filter_frame_fixed.exit.thread, label %.preheader.i

162:                                              ; preds = %135
  %163 = load i32, ptr %85, align 8, !tbaa !4
  %164 = and i32 %163, 8
  %.not.i.i = icmp ne i32 %164, 0
  %165 = icmp eq i64 %indvars.iv157.i, %144
  %or.cond37.i.i = and i1 %165, %.not.i.i
  br i1 %or.cond37.i.i, label %.preheader.i, label %166

166:                                              ; preds = %162
  %167 = and i32 %163, 66
  %.not31.i.i = icmp ne i32 %167, 0
  %168 = icmp sgt i32 %138, 6
  %or.cond.i = select i1 %.not31.i.i, i1 %168, i1 false
  br i1 %or.cond.i, label %.lr.ph.i.i, label %filter_frame_fixed.exit.thread

.lr.ph.i.i:                                       ; preds = %166
  %169 = load i32, ptr %111, align 4, !tbaa !123
  br label %170

170:                                              ; preds = %177, %.lr.ph.i.i
  %.040.i.i = phi i32 [ 6, %.lr.ph.i.i ], [ %178, %177 ]
  %.02639.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ %.1.i.i, %177 ]
  %171 = shl nuw i32 1, %.040.i.i
  %172 = and i32 %171, %169
  %.not32.i.i = icmp eq i32 %172, 0
  br i1 %.not32.i.i, label %177, label %173

173:                                              ; preds = %170
  %174 = add nsw i32 %.02639.i.i, 1
  %175 = zext i32 %.02639.i.i to i64
  %176 = icmp eq i64 %indvars.iv157.i, %175
  br i1 %176, label %map_prm_ch_to_spkr.exit.i, label %177

177:                                              ; preds = %173, %170
  %.1.i.i = phi i32 [ %174, %173 ], [ %.02639.i.i, %170 ]
  %178 = add nuw nsw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %178, %138
  br i1 %exitcond.not.i.i, label %filter_frame_fixed.exit.thread, label %170, !llvm.loop !232

map_prm_ch_to_spkr.exit.i:                        ; preds = %173, %152, %146
  %.027.i.i = phi i32 [ %149, %152 ], [ %149, %146 ], [ %.040.i.i, %173 ]
  %179 = icmp sgt i32 %.027.i.i, -1
  br i1 %179, label %.preheader.i, label %filter_frame_fixed.exit.thread

.preheader.i:                                     ; preds = %map_prm_ch_to_spkr.exit.i, %162, %159, %156
  %.027.i171.i = phi i32 [ %.027.i.i, %map_prm_ch_to_spkr.exit.i ], [ 10, %159 ], [ 6, %162 ], [ 9, %156 ]
  %180 = icmp sgt i32 %138, 0
  br i1 %180, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph137.i:                                      ; preds = %.preheader.i
  %181 = sub nuw nsw i64 %indvars.iv157.i, %118
  %182 = getelementptr inbounds nuw [2 x i32], ptr %113, i64 0, i64 %181
  %183 = zext nneg i32 %.027.i171.i to i64
  %184 = getelementptr inbounds nuw [32 x ptr], ptr %116, i64 0, i64 %183
  br label %185

185:                                              ; preds = %205, %.lr.ph137.i
  %186 = phi i32 [ %137, %.lr.ph137.i ], [ %206, %205 ]
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next155.i, %205 ]
  %.2105136.i = phi ptr [ %.0103139.i, %.lr.ph137.i ], [ %.3106.i, %205 ]
  %187 = load i32, ptr %182, align 4, !tbaa !30
  %188 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %189 = shl nuw i32 1, %188
  %190 = and i32 %187, %189
  %.not120.i = icmp eq i32 %190, 0
  br i1 %.not120.i, label %205, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %.2105136.i, i64 4
  %193 = load i32, ptr %.2105136.i, align 4, !tbaa !30
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %114
  %196 = add nsw i64 %195, 32768
  %197 = lshr i64 %196, 16
  %.0.i.i.i.i = trunc i64 %197 to i32
  %.not121.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not121.i, label %205, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %115, align 16, !tbaa !164
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !251
  %202 = getelementptr inbounds nuw [32 x ptr], ptr %116, i64 0, i64 %indvars.iv154.i
  %203 = load ptr, ptr %202, align 8, !tbaa !75
  %204 = load ptr, ptr %184, align 8, !tbaa !75
  tail call void %201(ptr noundef %203, ptr noundef %204, i32 noundef %.0.i.i.i.i, i64 noundef %117) #11
  %.pre166.i = load i32, ptr %101, align 4, !tbaa !122
  br label %205

205:                                              ; preds = %198, %191, %185
  %206 = phi i32 [ %186, %185 ], [ %.pre166.i, %198 ], [ %186, %191 ]
  %.3106.i = phi ptr [ %.2105136.i, %185 ], [ %192, %198 ], [ %192, %191 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next155.i, %207
  br i1 %208, label %185, label %._crit_edge.loopexit.i, !llvm.loop !252

._crit_edge.loopexit.i:                           ; preds = %205
  %.pre167.i = load i32, ptr %109, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %209 = phi i32 [ %136, %.preheader.i ], [ %.pre167.i, %._crit_edge.loopexit.i ]
  %210 = phi i32 [ %137, %.preheader.i ], [ %206, %._crit_edge.loopexit.i ]
  %211 = phi i32 [ %138, %.preheader.i ], [ %206, %._crit_edge.loopexit.i ]
  %.2105.lcssa.i = phi ptr [ %.0103139.i, %.preheader.i ], [ %.3106.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %212 = sext i32 %209 to i64
  %.not122.i = icmp slt i64 %indvars.iv.next158.i, %212
  br i1 %.not122.i, label %135, label %.critedge.i, !llvm.loop !253

.critedge.i:                                      ; preds = %._crit_edge.i, %.preheader131.i, %88, %84
  %213 = load i32, ptr %85, align 8, !tbaa !4
  %214 = and i32 %213, 74
  %.not123.i = icmp eq i32 %214, 0
  br i1 %.not123.i, label %215, label %245

215:                                              ; preds = %.critedge.i
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %217 = load i32, ptr %216, align 4, !tbaa !70
  %.not124.i = icmp eq i32 %217, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre169.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br i1 %.not124.i, label %220, label %218

218:                                              ; preds = %215
  %219 = icmp sgt i32 %.pre169.i, 0
  br i1 %219, label %222, label %.thread172.i

220:                                              ; preds = %215
  %221 = icmp eq i32 %.pre169.i, 3
  br i1 %221, label %222, label %.thread172.i

222:                                              ; preds = %220, %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  %224 = load ptr, ptr %223, align 16, !tbaa !254
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !255
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 45888
  %228 = load ptr, ptr %227, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 45896
  %230 = load ptr, ptr %229, align 8, !tbaa !75
  tail call void %226(ptr noundef %228, ptr noundef %230, i32 noundef %57) #11
  br label %.thread172.i

.thread172.i:                                     ; preds = %222, %220, %218
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = load i32, ptr %231, align 16, !tbaa !72
  %.not125.i = icmp eq i32 %232, 0
  br i1 %.not125.i, label %245, label %233

233:                                              ; preds = %.thread172.i
  %234 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  %235 = icmp sgt i32 %234, 7
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  %238 = load ptr, ptr %237, align 16, !tbaa !254
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !255
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45904
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 45912
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  tail call void %240(ptr noundef %242, ptr noundef %244, i32 noundef %57) #11
  br label %245

245:                                              ; preds = %236, %233, %.thread172.i, %.critedge.i
  %246 = load i32, ptr %26, align 16, !tbaa !238
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !120
  %.not126.i = icmp eq i32 %246, %248
  br i1 %.not126.i, label %254, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %251 = load ptr, ptr %250, align 16, !tbaa !164
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  tail call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %251, ptr noundef nonnull %252, ptr noundef nonnull %253, i32 noundef %57, i32 noundef %248) #11
  br label %254

254:                                              ; preds = %249, %245
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 356
  %256 = load i32, ptr %255, align 4, !tbaa !257
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph148.i, label %filter_frame_fixed.exit.thread86

.lr.ph148.i:                                      ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !258
  %261 = icmp sgt i32 %57, 0
  br i1 %261, label %.lr.ph144.us.preheader.i, label %filter_frame_fixed.exit.thread86

.lr.ph144.us.preheader.i:                         ; preds = %.lr.ph148.i
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %.lr.ph144.us.i

.lr.ph144.us.i:                                   ; preds = %._crit_edge145.us.i, %.lr.ph144.us.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph144.us.preheader.i ], [ %indvars.iv.next164.i, %._crit_edge145.us.i ]
  %262 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %indvars.iv163.i
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x ptr], ptr %258, i64 0, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw ptr, ptr %260, i64 %indvars.iv163.i
  %268 = load ptr, ptr %267, align 8, !tbaa !29
  br label %269

269:                                              ; preds = %269, %.lr.ph144.us.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph144.us.i ], [ %indvars.iv.next161.i, %269 ]
  %270 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv160.i
  %271 = load i32, ptr %270, align 4, !tbaa !30
  %272 = tail call i32 @llvm.smax.i32(i32 %271, i32 -8388608)
  %.0.i.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %272, i32 8388607)
  %273 = shl nsw i32 %.0.i.i.us.i, 8
  %274 = getelementptr inbounds nuw i32, ptr %268, i64 %indvars.iv160.i
  store i32 %273, ptr %274, align 4, !tbaa !30
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge145.us.i, label %269, !llvm.loop !259

._crit_edge145.us.i:                              ; preds = %269
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %275 = load i32, ptr %255, align 4, !tbaa !257
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next164.i, %276
  br i1 %277, label %.lr.ph144.us.i, label %filter_frame_fixed.exit.thread86, !llvm.loop !260

278:                                              ; preds = %36, %32
  %279 = load ptr, ptr %0, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %281 = load i32, ptr %280, align 8, !tbaa !4
  %282 = and i32 %281, 132
  %.not.i56 = icmp eq i32 %282, 0
  br i1 %.not.i56, label %287, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  %285 = load i32, ptr %284, align 4, !tbaa !223
  %286 = sext i32 %285 to i64
  br label %287

287:                                              ; preds = %283, %278
  %.0161.i = phi i32 [ 1, %283 ], [ 0, %278 ]
  %.0160.i = phi i64 [ %286, %283 ], [ 0, %278 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %289 = load i32, ptr %288, align 8, !tbaa !44
  %290 = shl i32 %289, %.0161.i
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 344
  store i32 %290, ptr %291, align 8, !tbaa !240
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 348
  store i32 8, ptr %292, align 4, !tbaa !241
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 652
  store i32 0, ptr %293, align 4, !tbaa !242
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = shl nsw i32 %295, 5
  %297 = shl i32 %296, %.0161.i
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %297, ptr %298, align 8, !tbaa !243
  %299 = tail call i32 @ff_get_buffer(ptr noundef %279, ptr noundef %1, i32 noundef 0) #11
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %filter_frame_fixed.exit.thread89, label %.preheader242.i

.preheader242.i:                                  ; preds = %287
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 356
  %302 = load i32, ptr %301, align 4, !tbaa !257
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i79, label %._crit_edge.i57

.lr.ph.i79:                                       ; preds = %.preheader242.i
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !258
  %wide.trip.count.i80 = zext nneg i32 %302 to i64
  br label %306

306:                                              ; preds = %306, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %306 ]
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.i81
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %indvars.iv.i81
  %310 = load i32, ptr %309, align 4, !tbaa !30
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [32 x ptr], ptr %3, i64 0, i64 %311
  store ptr %308, ptr %312, align 8, !tbaa !261
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %._crit_edge.i57, label %306, !llvm.loop !262

._crit_edge.i57:                                  ; preds = %306, %.preheader242.i
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %314 = load i32, ptr %313, align 4, !tbaa !120
  %315 = lshr i32 %314, 1
  %316 = and i32 %315, 1431655765
  %317 = sub i32 %314, %316
  %318 = and i32 %317, 858993459
  %319 = lshr i32 %317, 2
  %320 = and i32 %319, 858993459
  %321 = add nuw nsw i32 %320, %318
  %322 = lshr i32 %321, 4
  %323 = add nuw nsw i32 %322, %321
  %324 = and i32 %323, 252645135
  %325 = lshr i32 %324, 8
  %326 = add nuw nsw i32 %325, %324
  %327 = lshr i32 %326, 16
  %328 = add nuw nsw i32 %327, %326
  %329 = and i32 %328, 63
  %330 = sub nsw i32 %329, %302
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %.loopexit241.i

332:                                              ; preds = %._crit_edge.i57
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 45872
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 45864
  %335 = mul nsw i32 %330, %297
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %333, ptr noundef nonnull %334, i64 noundef %337) #11
  %338 = load ptr, ptr %333, align 16, !tbaa !227
  %.not189.i = icmp eq ptr %338, null
  br i1 %.not189.i, label %filter_frame_fixed.exit.thread89, label %.preheader240.i

.preheader240.i:                                  ; preds = %332
  %339 = load i32, ptr %313, align 4, !tbaa !120
  %340 = sext i32 %297 to i64
  br label %341

341:                                              ; preds = %350, %.preheader240.i
  %indvars.iv281.i = phi i64 [ 0, %.preheader240.i ], [ %indvars.iv.next282.i, %350 ]
  %.0175254.i = phi ptr [ %338, %.preheader240.i ], [ %.1176.i, %350 ]
  %342 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %343 = shl nuw i32 1, %342
  %344 = and i32 %343, %339
  %.not205.i = icmp eq i32 %344, 0
  br i1 %.not205.i, label %350, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv281.i
  %347 = load ptr, ptr %346, align 8, !tbaa !261
  %.not206.i = icmp eq ptr %347, null
  br i1 %.not206.i, label %348, label %350

348:                                              ; preds = %345
  store ptr %.0175254.i, ptr %346, align 8, !tbaa !261
  %349 = getelementptr inbounds float, ptr %.0175254.i, i64 %340
  br label %350

350:                                              ; preds = %348, %345, %341
  %.1176.i = phi ptr [ %.0175254.i, %345 ], [ %349, %348 ], [ %.0175254.i, %341 ]
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next282.i, 32
  br i1 %exitcond284.not.i, label %.loopexit241.i, label %341, !llvm.loop !263

.loopexit241.i:                                   ; preds = %350, %._crit_edge.i57
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 46284
  %352 = load i32, ptr %351, align 4, !tbaa !229
  %.not.i.i58 = icmp eq i32 %352, %.0161.i
  br i1 %.not.i.i58, label %set_filter_mode.exit.i, label %353

353:                                              ; preds = %.loopexit241.i
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %354, i8 0, i64 30576, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %355, align 8, !tbaa !230
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %356, align 4, !tbaa !231
  store i32 %.0161.i, ptr %351, align 4, !tbaa !229
  br label %set_filter_mode.exit.i

set_filter_mode.exit.i:                           ; preds = %353, %.loopexit241.i
  br i1 %.not.i56, label %357, label %360

357:                                              ; preds = %set_filter_mode.exit.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %359 = load i32, ptr %358, align 16, !tbaa !64
  %.not191.i = icmp eq i32 %359, 0
  %ff_dca_fir_32bands_nonperfect.ff_dca_fir_32bands_perfect.i = select i1 %.not191.i, ptr @ff_dca_fir_32bands_nonperfect, ptr @ff_dca_fir_32bands_perfect
  br label %360

360:                                              ; preds = %357, %set_filter_mode.exit.i
  %.0173.i = phi ptr [ @ff_dca_fir_64bands, %set_filter_mode.exit.i ], [ %ff_dca_fir_32bands_nonperfect.ff_dca_fir_32bands_perfect.i, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %362 = load i32, ptr %361, align 8, !tbaa !119
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph257.i, label %._crit_edge258.i

.lr.ph257.i:                                      ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %369 = zext nneg i32 %.0161.i to i64
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 45816
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 45784
  %372 = getelementptr inbounds nuw [2 x ptr], ptr %371, i64 0, i64 %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 45800
  %374 = getelementptr inbounds nuw [2 x ptr], ptr %373, i64 0, i64 %369
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  %378 = sub nuw nsw i32 17, %.0161.i
  %379 = shl nuw nsw i32 1, %378
  %380 = uitofp nneg i32 %379 to float
  %381 = fdiv nsz float 1.000000e+00, %380
  br label %382

382:                                              ; preds = %map_prm_ch_to_spkr.exit.thread229.i, %.lr.ph257.i
  %indvars.iv285.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next286.i, %map_prm_ch_to_spkr.exit.thread229.i ]
  %383 = load i32, ptr %364, align 4, !tbaa !42
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !66
  %387 = zext i8 %386 to i32
  %388 = zext i8 %386 to i64
  %389 = icmp samesign ult i64 %indvars.iv285.i, %388
  br i1 %389, label %390, label %406

390:                                              ; preds = %382
  %391 = getelementptr inbounds [10 x [5 x i8]], ptr @prm_ch_to_spkr_map, i64 0, i64 %384, i64 %indvars.iv285.i
  %392 = load i8, ptr %391, align 1, !tbaa !66
  %393 = sext i8 %392 to i32
  %394 = load i32, ptr %280, align 8, !tbaa !4
  %395 = and i32 %394, 66
  %.not33.i.i72 = icmp eq i32 %395, 0
  br i1 %.not33.i.i72, label %map_prm_ch_to_spkr.exit.i74, label %396

396:                                              ; preds = %390
  %397 = load i32, ptr %367, align 8, !tbaa !124
  %398 = shl nuw i32 1, %393
  %399 = and i32 %397, %398
  %.not34.i.i73 = icmp eq i32 %399, 0
  br i1 %.not34.i.i73, label %400, label %map_prm_ch_to_spkr.exit.i74

400:                                              ; preds = %396
  %401 = icmp ne i8 %392, 3
  %402 = and i32 %397, 512
  %.not35.i.i75 = icmp eq i32 %402, 0
  %or.cond.i.i76 = or i1 %401, %.not35.i.i75
  br i1 %or.cond.i.i76, label %403, label %map_prm_ch_to_spkr.exit.thread229.i

403:                                              ; preds = %400
  %404 = icmp ne i8 %392, 4
  %405 = and i32 %397, 1024
  %.not36.i.i77 = icmp eq i32 %405, 0
  %or.cond38.i.i78 = or i1 %404, %.not36.i.i77
  br i1 %or.cond38.i.i78, label %filter_frame_fixed.exit.thread89, label %map_prm_ch_to_spkr.exit.thread229.i

406:                                              ; preds = %382
  %407 = load i32, ptr %280, align 8, !tbaa !4
  %408 = and i32 %407, 8
  %.not.i207.i = icmp ne i32 %408, 0
  %409 = icmp eq i64 %indvars.iv285.i, %388
  %or.cond37.i.i64 = and i1 %409, %.not.i207.i
  br i1 %or.cond37.i.i64, label %map_prm_ch_to_spkr.exit.thread229.i, label %410

410:                                              ; preds = %406
  %411 = and i32 %407, 66
  %.not31.i.i65 = icmp eq i32 %411, 0
  br i1 %.not31.i.i65, label %filter_frame_fixed.exit.thread89, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %410
  %412 = load i32, ptr %365, align 4, !tbaa !122
  %413 = icmp sgt i32 %412, 6
  br i1 %413, label %.lr.ph.i.i66, label %filter_frame_fixed.exit.thread89

.lr.ph.i.i66:                                     ; preds = %.preheader.i.i
  %414 = load i32, ptr %366, align 4, !tbaa !123
  br label %415

415:                                              ; preds = %422, %.lr.ph.i.i66
  %.040.i.i67 = phi i32 [ 6, %.lr.ph.i.i66 ], [ %423, %422 ]
  %.02639.i.i68 = phi i32 [ %387, %.lr.ph.i.i66 ], [ %.1.i.i70, %422 ]
  %416 = shl nuw i32 1, %.040.i.i67
  %417 = and i32 %416, %414
  %.not32.i.i69 = icmp eq i32 %417, 0
  br i1 %.not32.i.i69, label %422, label %418

418:                                              ; preds = %415
  %419 = add nsw i32 %.02639.i.i68, 1
  %420 = zext i32 %.02639.i.i68 to i64
  %421 = icmp eq i64 %indvars.iv285.i, %420
  br i1 %421, label %map_prm_ch_to_spkr.exit.thread229.i, label %422

422:                                              ; preds = %418, %415
  %.1.i.i70 = phi i32 [ %419, %418 ], [ %.02639.i.i68, %415 ]
  %423 = add nuw nsw i32 %.040.i.i67, 1
  %exitcond.not.i.i71 = icmp eq i32 %423, %412
  br i1 %exitcond.not.i.i71, label %filter_frame_fixed.exit.thread89, label %415, !llvm.loop !232

map_prm_ch_to_spkr.exit.i74:                      ; preds = %396, %390
  %424 = icmp slt i8 %392, 0
  br i1 %424, label %filter_frame_fixed.exit.thread89, label %map_prm_ch_to_spkr.exit.thread229.i

map_prm_ch_to_spkr.exit.thread229.i:              ; preds = %418, %map_prm_ch_to_spkr.exit.i74, %406, %403, %400
  %.027.i231.i = phi i32 [ %393, %map_prm_ch_to_spkr.exit.i74 ], [ 10, %403 ], [ 6, %406 ], [ 9, %400 ], [ %.040.i.i67, %418 ]
  %425 = load ptr, ptr %368, align 16, !tbaa !164
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = getelementptr inbounds nuw [2 x ptr], ptr %426, i64 0, i64 %369
  %428 = load ptr, ptr %427, align 8, !tbaa !233
  %429 = load ptr, ptr %372, align 8, !tbaa !264
  %430 = load ptr, ptr %374, align 8, !tbaa !233
  %431 = zext nneg i32 %.027.i231.i to i64
  %432 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !261
  %434 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %375, i64 0, i64 %indvars.iv285.i
  %435 = icmp slt i64 %indvars.iv285.i, %.0160.i
  %436 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %376, i64 0, i64 %indvars.iv285.i
  %437 = select i1 %435, ptr %436, ptr null
  %438 = getelementptr inbounds nuw [7 x %struct.DCADSPData], ptr %377, i64 0, i64 %indvars.iv285.i
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4352
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4096
  %441 = load i32, ptr %294, align 4, !tbaa !40
  %442 = sext i32 %441 to i64
  tail call void %428(ptr noundef nonnull %370, ptr noundef %429, ptr noundef %430, ptr noundef %433, ptr noundef nonnull %434, ptr noundef %437, ptr noundef nonnull %438, ptr noundef nonnull %439, ptr noundef nonnull %440, ptr noundef nonnull %.0173.i, i64 noundef %442, float noundef %381) #11
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %443 = load i32, ptr %361, align 8, !tbaa !119
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next286.i, %444
  br i1 %445, label %382, label %._crit_edge258.i, !llvm.loop !265

._crit_edge258.i:                                 ; preds = %map_prm_ch_to_spkr.exit.thread229.i, %360
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %447 = load i32, ptr %446, align 8, !tbaa !60
  %.not192.i = icmp eq i32 %447, 0
  br i1 %.not192.i, label %.loopexit.i, label %448

448:                                              ; preds = %._crit_edge258.i
  %449 = icmp eq i32 %447, 1
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !261
  %452 = load i32, ptr %294, align 4, !tbaa !40
  %453 = select i1 %449, i32 2, i32 1
  %454 = ashr i32 %452, %453
  %455 = ashr exact i32 %297, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %451, i64 %456
  %.0168.i = select i1 %.not.i56, ptr %451, ptr %457
  %.1174.i = select i1 %449, ptr @ff_dca_lfe_fir_128, ptr @ff_dca_lfe_fir_64
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %459 = load ptr, ptr %458, align 16, !tbaa !164
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = zext i1 %449 to i64
  %462 = getelementptr inbounds nuw [2 x ptr], ptr %460, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !233
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %465 = load ptr, ptr %464, align 16, !tbaa !79
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = sext i32 %452 to i64
  tail call void %463(ptr noundef %.0168.i, ptr noundef nonnull %466, ptr noundef nonnull %.1174.i, i64 noundef %467) #11
  br i1 %.not.i56, label %473, label %468

468:                                              ; preds = %448
  %469 = load ptr, ptr %458, align 16, !tbaa !164
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !266
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  tail call void %471(ptr noundef %451, ptr noundef %457, ptr noundef nonnull %472, i64 noundef %456) #11
  br label %473

473:                                              ; preds = %468, %448
  %474 = load ptr, ptr %464, align 16, !tbaa !79
  %475 = sext i32 %454 to i64
  %invariant.gep.i = getelementptr i32, ptr %474, i64 %475
  br label %476

476:                                              ; preds = %476, %473
  %indvars.iv288.i = phi i64 [ 7, %473 ], [ %indvars.iv.next289.i, %476 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv288.i
  %477 = load i32, ptr %gep.i, align 4, !tbaa !30
  %478 = getelementptr inbounds nuw i32, ptr %474, i64 %indvars.iv288.i
  store i32 %477, ptr %478, align 4, !tbaa !30
  %indvars.iv.next289.i = add nsw i64 %indvars.iv288.i, -1
  %.not309.i = icmp eq i64 %indvars.iv288.i, 0
  br i1 %.not309.i, label %.loopexit.i, label %476, !llvm.loop !267

.loopexit.i:                                      ; preds = %476, %._crit_edge258.i
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %480 = load i32, ptr %479, align 8, !tbaa !68
  %.not193.i = icmp eq i32 %480, 0
  %.pre300.i = load i32, ptr %280, align 8, !tbaa !4
  %481 = and i32 %.pre300.i, 8
  %.not194.i = icmp eq i32 %481, 0
  %or.cond.i59 = select i1 %.not193.i, i1 true, i1 %.not194.i
  br i1 %or.cond.i59, label %500, label %482

482:                                              ; preds = %.loopexit.i
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %484 = load i32, ptr %483, align 4, !tbaa !42
  %485 = icmp sgt i32 %484, 7
  br i1 %485, label %486, label %500

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %488 = load ptr, ptr %487, align 8, !tbaa !268
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !269
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !261
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %494 = load ptr, ptr %493, align 16, !tbaa !261
  tail call void %490(ptr noundef %492, ptr noundef %494, float noundef 0xBFE6A09E60000000, i32 noundef %297) #11
  %495 = load ptr, ptr %487, align 8, !tbaa !268
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !269
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %499 = load ptr, ptr %498, align 16, !tbaa !261
  tail call void %497(ptr noundef %499, ptr noundef %494, float noundef 0xBFE6A09E60000000, i32 noundef %297) #11
  %.pre.i63 = load i32, ptr %280, align 8, !tbaa !4
  br label %500

500:                                              ; preds = %486, %482, %.loopexit.i
  %501 = phi i32 [ %.pre.i63, %486 ], [ %.pre300.i, %482 ], [ %.pre300.i, %.loopexit.i ]
  %502 = and i32 %501, 66
  %.not195.i = icmp eq i32 %502, 0
  br i1 %.not195.i, label %621, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %505 = load i32, ptr %504, align 16, !tbaa !125
  %.not196.i = icmp eq i32 %505, 0
  br i1 %.not196.i, label %621, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 9668
  %508 = load i32, ptr %507, align 4, !tbaa !126
  %509 = sitofp i32 %508 to float
  %510 = fmul nsz float %509, 0x3EF0000000000000
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %512 = load i32, ptr %511, align 4, !tbaa !42
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !66
  %516 = zext i8 %515 to i32
  %517 = load i32, ptr %361, align 8, !tbaa !119
  %.not200265.i = icmp sgt i32 %517, %516
  br i1 %.not200265.i, label %.lr.ph270.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %506
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %.pre303.i = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !122
  br label %.preheader.i61

.lr.ph270.i:                                      ; preds = %506
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 9672
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %524 = zext i8 %515 to i64
  br label %530

.preheader.i61:                                   ; preds = %._crit_edge263.i, %..preheader_crit_edge.i
  %525 = phi i32 [ %.pre303.i, %..preheader_crit_edge.i ], [ %602, %._crit_edge263.i ]
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %.lr.ph273.i, label %.thread._crit_edge.i

.lr.ph273.i:                                      ; preds = %.preheader.i61
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  br label %605

530:                                              ; preds = %._crit_edge263.i, %.lr.ph270.i
  %531 = phi i32 [ %517, %.lr.ph270.i ], [ %603, %._crit_edge263.i ]
  %indvars.iv294.i = phi i64 [ %524, %.lr.ph270.i ], [ %indvars.iv.next295.i, %._crit_edge263.i ]
  %.0162267.i = phi ptr [ %518, %.lr.ph270.i ], [ %.2164.lcssa.i, %._crit_edge263.i ]
  %532 = load i32, ptr %511, align 4, !tbaa !42
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [16 x i8], ptr @ff_dca_channels, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !66
  %536 = zext i8 %535 to i32
  %537 = zext i8 %535 to i64
  %538 = icmp samesign ult i64 %indvars.iv294.i, %537
  br i1 %538, label %539, label %555

539:                                              ; preds = %530
  %540 = getelementptr inbounds [10 x [5 x i8]], ptr @prm_ch_to_spkr_map, i64 0, i64 %533, i64 %indvars.iv294.i
  %541 = load i8, ptr %540, align 1, !tbaa !66
  %542 = sext i8 %541 to i32
  %543 = load i32, ptr %280, align 8, !tbaa !4
  %544 = and i32 %543, 66
  %.not33.i219.i = icmp eq i32 %544, 0
  br i1 %.not33.i219.i, label %map_prm_ch_to_spkr.exit226.i, label %545

545:                                              ; preds = %539
  %546 = load i32, ptr %521, align 8, !tbaa !124
  %547 = shl nuw i32 1, %542
  %548 = and i32 %546, %547
  %.not34.i220.i = icmp eq i32 %548, 0
  br i1 %.not34.i220.i, label %549, label %map_prm_ch_to_spkr.exit226.i

549:                                              ; preds = %545
  %550 = icmp ne i8 %541, 3
  %551 = and i32 %546, 512
  %.not35.i221.i = icmp eq i32 %551, 0
  %or.cond.i222.i = or i1 %550, %.not35.i221.i
  br i1 %or.cond.i222.i, label %552, label %.preheader235.i

552:                                              ; preds = %549
  %553 = icmp ne i8 %541, 4
  %554 = and i32 %546, 1024
  %.not36.i223.i = icmp eq i32 %554, 0
  %or.cond38.i224.i = or i1 %553, %.not36.i223.i
  br i1 %or.cond38.i224.i, label %filter_frame_fixed.exit.thread89, label %.preheader235.i

555:                                              ; preds = %530
  %556 = load i32, ptr %280, align 8, !tbaa !4
  %557 = and i32 %556, 8
  %.not.i208.i = icmp ne i32 %557, 0
  %558 = icmp eq i64 %indvars.iv294.i, %537
  %or.cond37.i209.i = and i1 %558, %.not.i208.i
  br i1 %or.cond37.i209.i, label %.preheader235.i, label %559

559:                                              ; preds = %555
  %560 = and i32 %556, 66
  %.not31.i210.i = icmp eq i32 %560, 0
  br i1 %.not31.i210.i, label %filter_frame_fixed.exit.thread89, label %.preheader.i211.i

.preheader.i211.i:                                ; preds = %559
  %561 = load i32, ptr %519, align 4, !tbaa !122
  %562 = icmp sgt i32 %561, 6
  br i1 %562, label %.lr.ph.i213.i, label %filter_frame_fixed.exit.thread89

.lr.ph.i213.i:                                    ; preds = %.preheader.i211.i
  %563 = load i32, ptr %520, align 4, !tbaa !123
  br label %564

564:                                              ; preds = %571, %.lr.ph.i213.i
  %.040.i214.i = phi i32 [ 6, %.lr.ph.i213.i ], [ %572, %571 ]
  %.02639.i215.i = phi i32 [ %536, %.lr.ph.i213.i ], [ %.1.i217.i, %571 ]
  %565 = shl nuw i32 1, %.040.i214.i
  %566 = and i32 %565, %563
  %.not32.i216.i = icmp eq i32 %566, 0
  br i1 %.not32.i216.i, label %571, label %567

567:                                              ; preds = %564
  %568 = add nsw i32 %.02639.i215.i, 1
  %569 = zext i32 %.02639.i215.i to i64
  %570 = icmp eq i64 %indvars.iv294.i, %569
  br i1 %570, label %map_prm_ch_to_spkr.exit226.i, label %571

571:                                              ; preds = %567, %564
  %.1.i217.i = phi i32 [ %568, %567 ], [ %.02639.i215.i, %564 ]
  %572 = add nuw nsw i32 %.040.i214.i, 1
  %exitcond.not.i218.i = icmp eq i32 %572, %561
  br i1 %exitcond.not.i218.i, label %filter_frame_fixed.exit.thread89, label %564, !llvm.loop !232

map_prm_ch_to_spkr.exit226.i:                     ; preds = %567, %545, %539
  %.027.i212.i = phi i32 [ %542, %545 ], [ %542, %539 ], [ %.040.i214.i, %567 ]
  %573 = icmp sgt i32 %.027.i212.i, -1
  br i1 %573, label %.preheader235.i, label %filter_frame_fixed.exit.thread89

.preheader235.i:                                  ; preds = %map_prm_ch_to_spkr.exit226.i, %555, %552, %549
  %.027.i212311.i = phi i32 [ %.027.i212.i, %map_prm_ch_to_spkr.exit226.i ], [ 10, %552 ], [ 6, %555 ], [ 9, %549 ]
  %574 = load i32, ptr %519, align 4, !tbaa !122
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %.lr.ph262.i, label %._crit_edge263.i

.lr.ph262.i:                                      ; preds = %.preheader235.i
  %576 = sub nuw nsw i64 %indvars.iv294.i, %524
  %577 = getelementptr inbounds nuw [2 x i32], ptr %522, i64 0, i64 %576
  %578 = zext nneg i32 %.027.i212311.i to i64
  %579 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %578
  br label %580

580:                                              ; preds = %598, %.lr.ph262.i
  %581 = phi i32 [ %574, %.lr.ph262.i ], [ %599, %598 ]
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next292.i, %598 ]
  %.2164261.i = phi ptr [ %.0162267.i, %.lr.ph262.i ], [ %.3165.i, %598 ]
  %582 = load i32, ptr %577, align 4, !tbaa !30
  %583 = trunc nuw nsw i64 %indvars.iv291.i to i32
  %584 = shl nuw i32 1, %583
  %585 = and i32 %582, %584
  %.not198.i = icmp eq i32 %585, 0
  br i1 %.not198.i, label %598, label %586

586:                                              ; preds = %580
  %587 = getelementptr inbounds nuw i8, ptr %.2164261.i, i64 4
  %588 = load i32, ptr %.2164261.i, align 4, !tbaa !30
  %.not199.i = icmp eq i32 %588, 0
  br i1 %.not199.i, label %598, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %523, align 8, !tbaa !268
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !269
  %593 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv291.i
  %594 = load ptr, ptr %593, align 8, !tbaa !261
  %595 = load ptr, ptr %579, align 8, !tbaa !261
  %596 = sitofp i32 %588 to float
  %597 = fmul nsz float %596, 0xBF00000000000000
  tail call void %592(ptr noundef %594, ptr noundef %595, float noundef %597, i32 noundef %297) #11
  %.pre301.i = load i32, ptr %519, align 4, !tbaa !122
  br label %598

598:                                              ; preds = %589, %586, %580
  %599 = phi i32 [ %581, %580 ], [ %.pre301.i, %589 ], [ %581, %586 ]
  %.3165.i = phi ptr [ %.2164261.i, %580 ], [ %587, %589 ], [ %587, %586 ]
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %600 = sext i32 %599 to i64
  %601 = icmp slt i64 %indvars.iv.next292.i, %600
  br i1 %601, label %580, label %._crit_edge263.loopexit.i, !llvm.loop !271

._crit_edge263.loopexit.i:                        ; preds = %598
  %.pre302.i = load i32, ptr %361, align 8, !tbaa !119
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %._crit_edge263.loopexit.i, %.preheader235.i
  %602 = phi i32 [ %574, %.preheader235.i ], [ %599, %._crit_edge263.loopexit.i ]
  %603 = phi i32 [ %531, %.preheader235.i ], [ %.pre302.i, %._crit_edge263.loopexit.i ]
  %.2164.lcssa.i = phi ptr [ %.0162267.i, %.preheader235.i ], [ %.3165.i, %._crit_edge263.loopexit.i ]
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %604 = sext i32 %603 to i64
  %.not200.i = icmp slt i64 %indvars.iv.next295.i, %604
  br i1 %.not200.i, label %530, label %.preheader.i61, !llvm.loop !272

605:                                              ; preds = %617, %.lr.ph273.i
  %606 = phi i32 [ %525, %.lr.ph273.i ], [ %618, %617 ]
  %indvars.iv297.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next298.i, %617 ]
  %607 = load i32, ptr %528, align 8, !tbaa !124
  %608 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %609 = shl nuw i32 1, %608
  %610 = and i32 %609, %607
  %.not197.i = icmp eq i32 %610, 0
  br i1 %.not197.i, label %617, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr %529, align 8, !tbaa !268
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !273
  %615 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv297.i
  %616 = load ptr, ptr %615, align 8, !tbaa !261
  tail call void %614(ptr noundef %616, ptr noundef %616, float noundef %510, i32 noundef %297) #11
  %.pre304.i = load i32, ptr %526, align 4, !tbaa !122
  br label %617

617:                                              ; preds = %611, %605
  %618 = phi i32 [ %606, %605 ], [ %.pre304.i, %611 ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next298.i, %619
  br i1 %620, label %605, label %.thread._crit_edge.i, !llvm.loop !274

.thread._crit_edge.i:                             ; preds = %617, %.preheader.i61
  %.pre305.i = load i32, ptr %280, align 8, !tbaa !4
  br label %621

621:                                              ; preds = %.thread._crit_edge.i, %503, %500
  %622 = phi i32 [ %.pre305.i, %.thread._crit_edge.i ], [ %501, %503 ], [ %501, %500 ]
  %623 = and i32 %622, 74
  %.not201.i = icmp eq i32 %623, 0
  br i1 %.not201.i, label %624, label %654

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %626 = load i32, ptr %625, align 4, !tbaa !70
  %.not202.i = icmp eq i32 %626, 0
  %.phi.trans.insert307.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre308.i = load i32, ptr %.phi.trans.insert307.i, align 4, !tbaa !42
  br i1 %.not202.i, label %629, label %627

627:                                              ; preds = %624
  %628 = icmp sgt i32 %.pre308.i, 0
  br i1 %628, label %631, label %.thread313.i

629:                                              ; preds = %624
  %630 = icmp eq i32 %.pre308.i, 3
  br i1 %630, label %631, label %.thread313.i

631:                                              ; preds = %629, %627
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %633 = load ptr, ptr %632, align 8, !tbaa !268
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 64
  %635 = load ptr, ptr %634, align 8, !tbaa !275
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !261
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %639 = load ptr, ptr %638, align 16, !tbaa !261
  tail call void %635(ptr noundef %637, ptr noundef %639, i32 noundef %297) #11
  br label %.thread313.i

.thread313.i:                                     ; preds = %631, %629, %627
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %641 = load i32, ptr %640, align 16, !tbaa !72
  %.not203.i = icmp eq i32 %641, 0
  br i1 %.not203.i, label %654, label %642

642:                                              ; preds = %.thread313.i
  %643 = load i32, ptr %.phi.trans.insert307.i, align 4, !tbaa !42
  %644 = icmp sgt i32 %643, 7
  br i1 %644, label %645, label %654

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %647 = load ptr, ptr %646, align 8, !tbaa !268
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %649 = load ptr, ptr %648, align 8, !tbaa !275
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !261
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %653 = load ptr, ptr %652, align 16, !tbaa !261
  tail call void %649(ptr noundef %651, ptr noundef %653, i32 noundef %297) #11
  br label %654

654:                                              ; preds = %645, %642, %.thread313.i, %621
  %655 = load i32, ptr %26, align 16, !tbaa !238
  %656 = load i32, ptr %313, align 4, !tbaa !120
  %.not204.i = icmp eq i32 %655, %656
  br i1 %.not204.i, label %filter_frame_fixed.exit, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %659 = load ptr, ptr %658, align 8, !tbaa !268
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  call void @ff_dca_downmix_to_stereo_float(ptr noundef %659, ptr noundef nonnull %3, ptr noundef nonnull %660, i32 noundef %297, i32 noundef %656) #11
  br label %filter_frame_fixed.exit

filter_frame_fixed.exit.thread89:                 ; preds = %map_prm_ch_to_spkr.exit.i74, %410, %.preheader.i.i, %403, %422, %552, %.preheader.i211.i, %559, %map_prm_ch_to_spkr.exit226.i, %571, %287, %332
  %.0.i62.ph = phi i32 [ -12, %332 ], [ %299, %287 ], [ -22, %571 ], [ -22, %map_prm_ch_to_spkr.exit226.i ], [ -22, %559 ], [ -22, %.preheader.i211.i ], [ -22, %552 ], [ -22, %422 ], [ -22, %403 ], [ -22, %.preheader.i.i ], [ -22, %410 ], [ -22, %map_prm_ch_to_spkr.exit.i74 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  br label %filter_frame_fixed.exit.thread

filter_frame_fixed.exit:                          ; preds = %657, %654
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  br label %filter_frame_fixed.exit.thread86

filter_frame_fixed.exit.thread86:                 ; preds = %._crit_edge145.us.i, %.lr.ph148.i, %254, %filter_frame_fixed.exit
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %662 = load i32, ptr %661, align 8, !tbaa !4
  %663 = and i32 %662, 4080
  %.not51 = icmp eq i32 %663, 0
  br i1 %.not51, label %664, label %.thread

664:                                              ; preds = %filter_frame_fixed.exit.thread86
  %665 = and i32 %662, 10
  %.not52 = icmp eq i32 %665, 0
  br i1 %.not52, label %668, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 30, ptr %667, align 8, !tbaa !276
  br label %673

668:                                              ; preds = %664
  %669 = and i32 %662, 4
  %.not53 = icmp eq i32 %669, 0
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br i1 %.not53, label %672, label %671

671:                                              ; preds = %668
  store i32 40, ptr %670, align 8, !tbaa !276
  br label %673

672:                                              ; preds = %668
  store i32 20, ptr %670, align 8, !tbaa !276
  br label %673

673:                                              ; preds = %666, %672, %671
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %675 = load i32, ptr %674, align 4, !tbaa !46
  %676 = icmp slt i32 %675, 4
  %narrow = select i1 %676, i32 0, i32 %675
  %spec.select = zext i32 %narrow to i64
  br label %.thread91

.thread:                                          ; preds = %filter_frame_fixed.exit.thread86
  %677 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 50, ptr %677, align 8, !tbaa !276
  br label %.thread91

.thread91:                                        ; preds = %673, %.thread
  %.sink124 = phi i64 [ 0, %.thread ], [ %spec.select, %673 ]
  %678 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sink124, ptr %678, align 8, !tbaa !277
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %680 = load i32, ptr %679, align 4, !tbaa !42
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %691, label %682

682:                                              ; preds = %.thread91
  %683 = load i32, ptr %26, align 16, !tbaa !238
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %685 = load i32, ptr %684, align 4, !tbaa !120
  %.not55 = icmp eq i32 %683, %685
  br i1 %.not55, label %690, label %686

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 9540
  %688 = load i32, ptr %687, align 4, !tbaa !99
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %691, label %690

690:                                              ; preds = %686, %682
  br label %691

691:                                              ; preds = %.thread91, %686, %690
  %.042 = phi i32 [ 0, %690 ], [ 1, %686 ], [ 1, %.thread91 ]
  %692 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %1, i32 noundef %.042) #11
  %. = call i32 @llvm.smin.i32(i32 %692, i32 0)
  br label %filter_frame_fixed.exit.thread

filter_frame_fixed.exit.thread:                   ; preds = %159, %166, %map_prm_ch_to_spkr.exit.i, %177, %50, %47, %filter_frame_fixed.exit.thread89, %691, %23
  %.043 = phi i32 [ -22, %23 ], [ %., %691 ], [ %.0.i62.ph, %filter_frame_fixed.exit.thread89 ], [ %59, %50 ], [ %48, %47 ], [ -22, %177 ], [ -22, %map_prm_ch_to_spkr.exit.i ], [ -22, %166 ], [ -22, %159 ]
  ret i32 %.043
}

declare i32 @ff_dca_set_channel_layout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_dca_core_flush(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  br label %.preheader.i

.preheader.i:                                     ; preds = %12, %4
  %indvars.iv13.i = phi i64 [ 0, %4 ], [ %indvars.iv.next14.i, %12 ]
  br label %6

6:                                                ; preds = %6, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %5, i64 0, i64 %indvars.iv13.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  store i64 0, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %7, align 8, !tbaa !75
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store i64 0, ptr %11, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %12, label %6, !llvm.loop !80

12:                                               ; preds = %6
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 7
  br i1 %exitcond16.not.i, label %erase_adpcm_history.exit, label %.preheader.i, !llvm.loop !81

erase_adpcm_history.exit:                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %14 = load ptr, ptr %13, align 16, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %erase_adpcm_history.exit, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %erase_x96_adpcm_history.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %26, %18
  %indvars.iv13.i8 = phi i64 [ 0, %18 ], [ %indvars.iv.next14.i12, %26 ]
  br label %20

20:                                               ; preds = %20, %.preheader.i7
  %indvars.iv.i9 = phi i64 [ 0, %.preheader.i7 ], [ %indvars.iv.next.i10, %20 ]
  %21 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %19, i64 0, i64 %indvars.iv13.i8, i64 %indvars.iv.i9
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  store i64 0, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %21, align 8, !tbaa !75
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  store i64 0, ptr %25, align 8, !tbaa !66
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 64
  br i1 %exitcond.not.i11, label %26, label %20, !llvm.loop !221

26:                                               ; preds = %20
  %indvars.iv.next14.i12 = add nuw nsw i64 %indvars.iv13.i8, 1
  %exitcond16.not.i13 = icmp eq i64 %indvars.iv.next14.i12, 7
  br i1 %exitcond16.not.i13, label %erase_x96_adpcm_history.exit, label %.preheader.i7, !llvm.loop !222

erase_x96_adpcm_history.exit:                     ; preds = %26, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %27, i8 0, i64 30576, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %28, align 8, !tbaa !230
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %29, align 4, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_core_init(ptr noundef initializes((45848, 45856)) %0) local_unnamed_addr #6 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store float 1.000000e+00, ptr %2, align 4, !tbaa !278
  %3 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  store ptr %3, ptr %4, align 8, !tbaa !268
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @avpriv_alloc_fixed_dsp(i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  store ptr %6, ptr %7, align 16, !tbaa !254
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45768
  tail call void @ff_dcadct_init(ptr noundef nonnull %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45784
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45800
  %12 = call i32 @av_tx_init(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 1, i32 noundef 1, i32 noundef 32, ptr noundef nonnull %2, i64 noundef 0) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 45792
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45808
  %17 = call i32 @av_tx_init(ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 1, i32 noundef 1, i32 noundef 64, ptr noundef nonnull %2, i64 noundef 0) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 45816
  call void @ff_synth_filter_init(ptr noundef nonnull %20) #11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 9752
  store i32 1, ptr %21, align 8, !tbaa !279
  br label %22

22:                                               ; preds = %14, %8, %5, %1, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %1 ], [ -1, %5 ], [ %12, %8 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret i32 %.0
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold
declare void @ff_dcadct_init(ptr noundef) local_unnamed_addr #7

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_synth_filter_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_core_close(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  tail call void @av_freep(ptr noundef nonnull %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  tail call void @av_freep(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 45784
  tail call void @av_tx_uninit(ptr noundef nonnull %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 45792
  tail call void @av_tx_uninit(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  tail call void @av_freep(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13360
  store i32 0, ptr %7, align 16, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  tail call void @av_freep(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  store i32 0, ptr %9, align 16, !tbaa !217
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45872
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45864
  store i32 0, ptr %11, align 8, !tbaa !280
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #3

declare i32 @ff_dca_parse_core_frame_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @extract_audio(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %get_array.exit

7:                                                ; preds = %4
  %8 = icmp slt i32 %2, 11
  br i1 %8, label %9, label %parse_huffman_codes.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %11 = sext i32 %3 to i64
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x [10 x i8]], ptr %10, i64 0, i64 %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !66
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds [10 x i8], ptr @ff_dca_quant_index_group_size, i64 0, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !66
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = sext i8 %15 to i64
  %24 = getelementptr inbounds [10 x [7 x %struct.VLC]], ptr @ff_dca_vlc_quant_index, i64 0, i64 %13, i64 %23
  %25 = getelementptr i8, ptr %24, i64 8
  %.val6.i = load ptr, ptr %25, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %22, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %dca_get_vlc.exit.i, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %dca_get_vlc.exit.i ]
  %.val.i = load i32, ptr %24, align 8, !tbaa !145
  %30 = load i32, ptr %26, align 8, !tbaa !27
  %31 = load i32, ptr %27, align 8, !tbaa !25
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !66
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %30, 7
  %38 = shl i32 %36, %37
  %39 = sub nsw i32 32, %.val.i
  %40 = lshr i32 %38, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val6.i, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !66
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !66
  %47 = sext i16 %46 to i32
  %48 = icmp slt i16 %46, 0
  br i1 %48, label %49, label %dca_get_vlc.exit.i

49:                                               ; preds = %29
  %50 = add i32 %30, %.val.i
  %51 = tail call i32 @llvm.umin.i32(i32 %31, i32 %50)
  %52 = lshr i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %53
  %55 = load i32, ptr %54, align 1, !tbaa !66
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = and i32 %51, 7
  %58 = shl i32 %56, %57
  %59 = add nsw i32 %47, 32
  %60 = lshr i32 %58, %59
  %61 = add i32 %60, %44
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val6.i, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !66
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !66
  %68 = sext i16 %67 to i32
  br label %dca_get_vlc.exit.i

dca_get_vlc.exit.i:                               ; preds = %49, %29
  %.064.i.i.i = phi i32 [ %51, %49 ], [ %30, %29 ]
  %.062.i.i.i = phi i32 [ %65, %49 ], [ %44, %29 ]
  %.0.i.i.i = phi i32 [ %68, %49 ], [ %47, %29 ]
  %69 = add i32 %.0.i.i.i, %.064.i.i.i
  %70 = tail call i32 @llvm.umin.i32(i32 %31, i32 %69)
  store i32 %70, ptr %26, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  store i32 %.062.i.i.i, ptr %71, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %get_array.exit, label %29, !llvm.loop !281

72:                                               ; preds = %9
  %73 = icmp slt i32 %2, 8
  br i1 %73, label %74, label %parse_huffman_codes.exit

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds [7 x i8], ptr @block_code_nbits, i64 0, i64 %13
  %77 = load i8, ptr %76, align 1, !tbaa !66
  %78 = zext i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !25
  %83 = load ptr, ptr %75, align 8, !tbaa !23
  %84 = lshr i32 %80, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !66
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %80, 7
  %90 = shl i32 %88, %89
  %91 = sub nsw i32 32, %78
  %92 = lshr i32 %90, %91
  %93 = add i32 %80, %78
  %94 = tail call i32 @llvm.umin.i32(i32 %82, i32 %93)
  store i32 %94, ptr %79, align 8, !tbaa !27
  %95 = lshr i32 %94, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !66
  %99 = add i32 %94, %78
  %100 = tail call i32 @llvm.umin.i32(i32 %82, i32 %99)
  store i32 %100, ptr %79, align 8, !tbaa !27
  %101 = sext i32 %2 to i64
  %102 = getelementptr inbounds [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !30
  %104 = add nsw i32 %103, -1
  %.neg36.i.i = sdiv i32 %104, -2
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %109, %74
  %indvars.iv.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i.i, %109 ]
  %.02430.i.i = phi i32 [ %92, %74 ], [ %113, %109 ]
  %110 = sext i32 %.02430.i.i to i64
  %111 = mul nsw i64 %110, %108
  %112 = lshr i64 %111, 32
  %113 = trunc nuw i64 %112 to i32
  %114 = mul i32 %103, %113
  %.neg29.i.i = add i32 %.02430.i.i, %.neg36.i.i
  %115 = sub i32 %.neg29.i.i, %114
  %116 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  store i32 %115, ptr %116, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.lr.ph.i.preheader.i, label %109, !llvm.loop !201

.lr.ph.i.preheader.i:                             ; preds = %109
  %117 = tail call i32 @llvm.bswap.i32(i32 %98)
  %118 = and i32 %94, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, %91
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %.lr.ph.i.i ], [ 4, %.lr.ph.i.preheader.i ]
  %.02534.i.i = phi i32 [ %124, %.lr.ph.i.i ], [ %120, %.lr.ph.i.preheader.i ]
  %121 = sext i32 %.02534.i.i to i64
  %122 = mul nsw i64 %121, %108
  %123 = lshr i64 %122, 32
  %124 = trunc nuw i64 %123 to i32
  %125 = mul i32 %103, %124
  %.neg27.i.i = add i32 %.02534.i.i, %.neg36.i.i
  %126 = sub i32 %.neg27.i.i, %125
  %127 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv40.i.i
  store i32 %126, ptr %127, align 4, !tbaa !30
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 8
  br i1 %exitcond43.not.i.i, label %decode_blockcodes.exit.i, label %.lr.ph.i.i, !llvm.loop !202

decode_blockcodes.exit.i:                         ; preds = %.lr.ph.i.i
  %128 = or i32 %124, %113
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %get_array.exit, label %129

129:                                              ; preds = %decode_blockcodes.exit.i
  %130 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %get_array.exit

parse_huffman_codes.exit:                         ; preds = %72, %7
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = add nsw i32 %2, -3
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = load ptr, ptr %131, align 8, !tbaa !23
  %136 = sub nsw i32 35, %2
  br label %137

137:                                              ; preds = %137, %parse_huffman_codes.exit
  %indvars.iv.i23 = phi i64 [ 0, %parse_huffman_codes.exit ], [ %indvars.iv.next.i24, %137 ]
  %138 = load i32, ptr %133, align 8, !tbaa !27
  %139 = load i32, ptr %134, align 8, !tbaa !25
  %140 = lshr i32 %138, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 %141
  %143 = load i32, ptr %142, align 1, !tbaa !66
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = and i32 %138, 7
  %146 = shl i32 %144, %145
  %147 = ashr i32 %146, %136
  %148 = add i32 %132, %138
  %149 = tail call i32 @llvm.umin.i32(i32 %139, i32 %148)
  store i32 %149, ptr %133, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i23
  store i32 %147, ptr %150, align 4, !tbaa !30
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 8
  br i1 %exitcond.not.i25, label %get_array.exit, label %137, !llvm.loop !167

get_array.exit:                                   ; preds = %137, %dca_get_vlc.exit.i, %129, %decode_blockcodes.exit.i, %6
  %.020 = phi i32 [ 0, %6 ], [ 0, %decode_blockcodes.exit.i ], [ -1094995529, %129 ], [ 1, %dca_get_vlc.exit.i ], [ 0, %137 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_x96_frame_data(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %6, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %0, i64 28
  %.val96.i = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp slt i32 %.val96.i, %.val.i
  br i1 %8, label %parse_x96_coding_header.exit.thread, label %9

9:                                                ; preds = %3
  %.not.i = icmp eq i32 %1, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre144.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread102.i, label %10

10:                                               ; preds = %9
  %11 = lshr i32 %.val.i, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !66
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %.val.i, 7
  %17 = shl i32 %15, %16
  %18 = lshr i32 %17, 25
  %19 = add i32 %.val.i, 7
  %20 = tail call i32 @llvm.umin.i32(i32 %.pre144.i, i32 %19)
  store i32 %20, ptr %6, align 8, !tbaa !27
  %21 = add nuw nsw i32 %18, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  %23 = load i32, ptr %22, align 8, !tbaa !214
  %.not91.i = icmp eq i32 %23, 0
  br i1 %.not91.i, label %ff_dca_check_crc.exit.thread102.i, label %24

24:                                               ; preds = %10
  %25 = load ptr, ptr %0, align 16, !tbaa !31
  %26 = getelementptr i8, ptr %25, i64 32
  %.val97.i = load ptr, ptr %26, align 8, !tbaa !82
  %27 = getelementptr i8, ptr %25, i64 528
  %.val98.i = load i32, ptr %27, align 8, !tbaa !102
  %28 = and i32 %.val98.i, 65537
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread102.i, label %29

29:                                               ; preds = %24
  %30 = shl nuw nsw i32 %21, 3
  %31 = add nsw i32 %30, %.val.i
  %32 = and i32 %.val.i, -2147483641
  %or.cond.i.i = icmp ne i32 %32, 0
  %33 = icmp sgt i32 %31, %.val96.i
  %or.cond107.i = select i1 %or.cond.i.i, i1 true, i1 %33
  %34 = icmp ult i32 %17, 33554432
  %or.cond108.i = select i1 %or.cond107.i, i1 true, i1 %34
  br i1 %or.cond108.i, label %ff_dca_check_crc.exit.thread.i, label %ff_dca_check_crc.exit.i

ff_dca_check_crc.exit.i:                          ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.val97.i, i64 77952
  %36 = load ptr, ptr %35, align 16, !tbaa !103
  %37 = zext nneg i32 %21 to i64
  %38 = tail call i32 @av_crc(ptr noundef %36, i32 noundef 65535, ptr noundef nonnull %13, i64 noundef %37) #12
  %.not18.i.not.i = icmp eq i32 %38, 0
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread102.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %25, i32 noundef 16, ptr noundef nonnull @.str.62) #11
  br label %parse_x96_coding_header.exit.thread

ff_dca_check_crc.exit.thread102.i:                ; preds = %ff_dca_check_crc.exit.i, %24, %10, %9
  %39 = phi i32 [ %20, %ff_dca_check_crc.exit.i ], [ %20, %10 ], [ %20, %24 ], [ %.val.i, %9 ]
  %.083.i = phi i32 [ %21, %ff_dca_check_crc.exit.i ], [ %21, %10 ], [ %21, %24 ], [ 0, %9 ]
  %40 = lshr i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !66
  %44 = icmp slt i32 %39, %.pre144.i
  %45 = zext i1 %44 to i32
  %spec.select.i.i = add i32 %39, %45
  %46 = zext i8 %43 to i32
  %47 = and i32 %39, 7
  %48 = shl nuw nsw i32 %46, %47
  %49 = lshr i32 %48, 7
  store i32 %spec.select.i.i, ptr %6, align 8, !tbaa !27
  %50 = and i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 9744
  store i32 %50, ptr %51, align 16, !tbaa !282
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  %53 = load i32, ptr %52, align 4, !tbaa !213
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %70

55:                                               ; preds = %ff_dca_check_crc.exit.thread102.i
  %56 = lshr i32 %spec.select.i.i, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !66
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %spec.select.i.i, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 27
  %64 = add i32 %spec.select.i.i, 5
  %65 = tail call i32 @llvm.umin.i32(i32 %.pre144.i, i32 %64)
  store i32 %65, ptr %6, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  store i32 %63, ptr %66, align 4, !tbaa !283
  %67 = icmp ugt i32 %62, -536870913
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %63) #11
  br label %parse_x96_coding_header.exit.thread

70:                                               ; preds = %ff_dca_check_crc.exit.thread102.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  store i32 32, ptr %71, align 4, !tbaa !283
  br label %72

72:                                               ; preds = %70, %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  %74 = load i32, ptr %73, align 4, !tbaa !223
  %75 = icmp slt i32 %2, %74
  br i1 %75, label %.lr.ph.i, label %.preheader112.i

.lr.ph.i:                                         ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = sext i32 %2 to i64
  br label %88

78:                                               ; preds = %88
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %73, align 4, !tbaa !223
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %88, label %.preheader112.i, !llvm.loop !284

.preheader112.i:                                  ; preds = %78, %72
  %82 = phi i32 [ %74, %72 ], [ %79, %78 ]
  %83 = icmp slt i32 %2, %82
  br i1 %83, label %.lr.ph117.i, label %.preheader111.i

.lr.ph117.i:                                      ; preds = %.preheader112.i
  %84 = icmp ne i32 %2, 0
  %85 = add nsw i32 %2, -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %87 = sext i32 %2 to i64
  br label %113

88:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %77, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %89 = load i32, ptr %6, align 8, !tbaa !27
  %90 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = lshr i32 %89, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !66
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %89, 7
  %98 = shl i32 %96, %97
  %99 = lshr i32 %98, 26
  %100 = add i32 %89, 6
  %101 = tail call i32 @llvm.umin.i32(i32 %90, i32 %100)
  store i32 %101, ptr %6, align 8, !tbaa !27
  %102 = trunc nuw nsw i32 %99 to i8
  %103 = add nuw nsw i8 %102, 1
  %104 = getelementptr inbounds [7 x i8], ptr %76, i64 0, i64 %indvars.iv.i
  store i8 %103, ptr %104, align 1, !tbaa !66
  %105 = icmp ult i32 %98, 2080374784
  br i1 %105, label %106, label %78

106:                                              ; preds = %88
  %107 = zext nneg i8 %103 to i32
  %108 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %107) #11
  br label %parse_x96_coding_header.exit.thread

.preheader111.i:                                  ; preds = %133, %.preheader112.i
  %109 = phi i32 [ %82, %.preheader112.i ], [ %136, %133 ]
  %110 = icmp slt i32 %2, %109
  br i1 %110, label %.lr.ph119.i, label %.preheader110.i

.lr.ph119.i:                                      ; preds = %.preheader111.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %112 = sext i32 %2 to i64
  br label %147

113:                                              ; preds = %133, %.lr.ph117.i
  %indvars.iv129.i = phi i64 [ %87, %.lr.ph117.i ], [ %indvars.iv.next130.i, %133 ]
  %114 = phi i32 [ %82, %.lr.ph117.i ], [ %136, %133 ]
  %115 = load i32, ptr %6, align 8, !tbaa !27
  %116 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  %118 = lshr i32 %115, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !66
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %115, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 29
  %126 = add i32 %115, 3
  %127 = tail call i32 @llvm.umin.i32(i32 %116, i32 %126)
  store i32 %127, ptr %6, align 8, !tbaa !27
  %128 = icmp ugt i32 %124, 536870911
  %or.cond.i = and i1 %84, %128
  %129 = select i1 %or.cond.i, i32 %85, i32 0
  %.085.i = add nsw i32 %129, %125
  %130 = icmp sgt i32 %.085.i, %114
  br i1 %130, label %131, label %133

131:                                              ; preds = %113
  %132 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef nonnull @.str.65) #11
  br label %parse_x96_coding_header.exit.thread

133:                                              ; preds = %113
  %134 = trunc i32 %.085.i to i8
  %135 = getelementptr inbounds [7 x i8], ptr %86, i64 0, i64 %indvars.iv129.i
  store i8 %134, ptr %135, align 1, !tbaa !66
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, 1
  %136 = load i32, ptr %73, align 4, !tbaa !223
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next130.i, %137
  br i1 %138, label %113, label %.preheader111.i, !llvm.loop !285

139:                                              ; preds = %147
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %140 = load i32, ptr %73, align 4, !tbaa !223
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next133.i, %141
  br i1 %142, label %147, label %.preheader110.i, !llvm.loop !286

.preheader110.i:                                  ; preds = %139, %.preheader111.i
  %143 = phi i32 [ %109, %.preheader111.i ], [ %140, %139 ]
  %144 = icmp slt i32 %2, %143
  br i1 %144, label %.lr.ph121.i, label %.preheader109.i

.lr.ph121.i:                                      ; preds = %.preheader110.i
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %146 = sext i32 %2 to i64
  br label %172

147:                                              ; preds = %139, %.lr.ph119.i
  %indvars.iv132.i = phi i64 [ %112, %.lr.ph119.i ], [ %indvars.iv.next133.i, %139 ]
  %148 = load i32, ptr %6, align 8, !tbaa !27
  %149 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %150 = load ptr, ptr %5, align 8, !tbaa !23
  %151 = lshr i32 %148, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 1, !tbaa !66
  %155 = tail call i32 @llvm.bswap.i32(i32 %154)
  %156 = and i32 %148, 7
  %157 = shl i32 %155, %156
  %158 = lshr i32 %157, 29
  %159 = add i32 %148, 3
  %160 = tail call i32 @llvm.umin.i32(i32 %149, i32 %159)
  store i32 %160, ptr %6, align 8, !tbaa !27
  %161 = trunc nuw nsw i32 %158 to i8
  %162 = getelementptr inbounds [7 x i8], ptr %111, i64 0, i64 %indvars.iv132.i
  store i8 %161, ptr %162, align 1, !tbaa !66
  %163 = icmp ugt i32 %157, -1073741825
  br i1 %163, label %164, label %139

164:                                              ; preds = %147
  %165 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef nonnull @.str.66) #11
  br label %parse_x96_coding_header.exit.thread

.preheader109.i:                                  ; preds = %172, %.preheader110.i
  %166 = phi i32 [ %143, %.preheader110.i ], [ %188, %172 ]
  %167 = load i32, ptr %51, align 16, !tbaa !282
  %168 = icmp sgt i32 %167, -2
  br i1 %168, label %.preheader.lr.ph.i, label %._crit_edge125.i

.preheader.lr.ph.i:                               ; preds = %.preheader109.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %170 = icmp slt i32 %2, %166
  br i1 %170, label %.preheader.preheader.i, label %._crit_edge125.i

.preheader.preheader.i:                           ; preds = %.preheader.lr.ph.i
  %171 = sext i32 %2 to i64
  br label %.preheader.i

172:                                              ; preds = %172, %.lr.ph121.i
  %indvars.iv135.i = phi i64 [ %146, %.lr.ph121.i ], [ %indvars.iv.next136.i, %172 ]
  %173 = load i32, ptr %6, align 8, !tbaa !27
  %174 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %175 = load ptr, ptr %5, align 8, !tbaa !23
  %176 = lshr i32 %173, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !66
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %173, 7
  %182 = shl i32 %180, %181
  %183 = lshr i32 %182, 29
  %184 = add i32 %173, 3
  %185 = tail call i32 @llvm.umin.i32(i32 %174, i32 %184)
  store i32 %185, ptr %6, align 8, !tbaa !27
  %186 = trunc nuw nsw i32 %183 to i8
  %187 = getelementptr inbounds [7 x i8], ptr %145, i64 0, i64 %indvars.iv135.i
  store i8 %186, ptr %187, align 1, !tbaa !66
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %188 = load i32, ptr %73, align 4, !tbaa !223
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next136.i, %189
  br i1 %190, label %172, label %.preheader109.i, !llvm.loop !287

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %191 = phi i32 [ %167, %.preheader.preheader.i ], [ %217, %._crit_edge.i ]
  %192 = phi i32 [ %166, %.preheader.preheader.i ], [ %218, %._crit_edge.i ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next142.i, %._crit_edge.i ]
  %193 = icmp slt i32 %2, %192
  br i1 %193, label %.lr.ph123.i, label %._crit_edge.i

.lr.ph123.i:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw [10 x i8], ptr @ff_dca_quant_index_sel_nbits, i64 0, i64 %indvars.iv141.i
  %195 = load i8, ptr %194, align 1, !tbaa !66
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 32, %196
  br label %198

198:                                              ; preds = %198, %.lr.ph123.i
  %indvars.iv138.i = phi i64 [ %171, %.lr.ph123.i ], [ %indvars.iv.next139.i, %198 ]
  %199 = load i32, ptr %6, align 8, !tbaa !27
  %200 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %201 = load ptr, ptr %5, align 8, !tbaa !23
  %202 = lshr i32 %199, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 1, !tbaa !66
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  %207 = and i32 %199, 7
  %208 = shl i32 %206, %207
  %209 = lshr i32 %208, %197
  %210 = add i32 %199, %196
  %211 = tail call i32 @llvm.umin.i32(i32 %200, i32 %210)
  store i32 %211, ptr %6, align 8, !tbaa !27
  %212 = trunc i32 %209 to i8
  %213 = getelementptr inbounds [7 x [10 x i8]], ptr %169, i64 0, i64 %indvars.iv138.i, i64 %indvars.iv141.i
  store i8 %212, ptr %213, align 1, !tbaa !66
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %214 = load i32, ptr %73, align 4, !tbaa !223
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next139.i, %215
  br i1 %216, label %198, label %._crit_edge.loopexit.i, !llvm.loop !288

._crit_edge.loopexit.i:                           ; preds = %198
  %.pre145.i = load i32, ptr %51, align 16, !tbaa !282
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %217 = phi i32 [ %.pre145.i, %._crit_edge.loopexit.i ], [ %191, %.preheader.i ]
  %218 = phi i32 [ %214, %._crit_edge.loopexit.i ], [ %192, %.preheader.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %219 = shl nsw i32 %217, 2
  %220 = add nsw i32 %219, 5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv141.i, %221
  br i1 %222, label %.preheader.i, label %._crit_edge125.i, !llvm.loop !289

._crit_edge125.i:                                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader109.i
  %223 = phi i32 [ %166, %.preheader.lr.ph.i ], [ %166, %.preheader109.i ], [ %218, %._crit_edge.i ]
  br i1 %.not.i, label %239, label %224

224:                                              ; preds = %._crit_edge125.i
  %225 = shl nuw nsw i32 %.083.i, 3
  %226 = add nsw i32 %225, %.val.i
  %.val.i.i = load i32, ptr %6, align 8, !tbaa !27
  %227 = icmp slt i32 %226, %.val.i.i
  br i1 %227, label %237, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %7, align 4, !tbaa !24
  %230 = icmp sgt i32 %226, %229
  br i1 %230, label %237, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %228
  %231 = sub nsw i32 %226, %.val.i.i
  %232 = sub nsw i32 0, %.val.i.i
  %233 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %234 = sub nsw i32 %233, %.val.i.i
  %235 = icmp slt i32 %226, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %231, i32 %234)
  %.0.i.i.i.i = select i1 %235, i32 %232, i32 %..i.i.i.i
  %236 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  br label %parse_x96_coding_header.exit.sink.split

237:                                              ; preds = %228, %224
  %238 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef nonnull @.str.67) #11
  br label %parse_x96_coding_header.exit.thread

239:                                              ; preds = %._crit_edge125.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load i32, ptr %240, align 8, !tbaa !39
  %.not93.i = icmp eq i32 %241, 0
  br i1 %.not93.i, label %parse_x96_coding_header.exit, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %6, align 8, !tbaa !27
  %244 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %245 = add i32 %243, 16
  %246 = tail call i32 @llvm.umin.i32(i32 %244, i32 %245)
  br label %parse_x96_coding_header.exit.sink.split

parse_x96_coding_header.exit.sink.split:          ; preds = %ff_dca_seek_bits.exit.i, %242
  %.sink = phi i32 [ %246, %242 ], [ %236, %ff_dca_seek_bits.exit.i ]
  store i32 %.sink, ptr %6, align 8, !tbaa !27
  br label %parse_x96_coding_header.exit

parse_x96_coding_header.exit:                     ; preds = %parse_x96_coding_header.exit.sink.split, %239
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %248 = load i32, ptr %247, align 4, !tbaa !118
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %parse_x96_coding_header.exit
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %253 = sext i32 %2 to i64
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 9752
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  br label %278

.preheader:                                       ; preds = %parse_x96_subframe_audio.exit, %parse_x96_coding_header.exit
  %270 = phi i32 [ %223, %parse_x96_coding_header.exit ], [ %992, %parse_x96_subframe_audio.exit ]
  %271 = icmp slt i32 %2, %270
  br i1 %271, label %.lr.ph139, label %parse_x96_coding_header.exit.thread

.lr.ph139:                                        ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %277 = sext i32 %2 to i64
  br label %997

278:                                              ; preds = %.lr.ph, %parse_x96_subframe_audio.exit
  %279 = phi i32 [ %223, %.lr.ph ], [ %992, %parse_x96_subframe_audio.exit ]
  %280 = phi i32 [ %223, %.lr.ph ], [ %993, %parse_x96_subframe_audio.exit ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next181, %parse_x96_subframe_audio.exit ]
  %.090135 = phi i32 [ 0, %.lr.ph ], [ %.0144.lcssa.i, %parse_x96_subframe_audio.exit ]
  %.val.i58 = load i32, ptr %6, align 8, !tbaa !27
  %.val146.i = load i32, ptr %7, align 4, !tbaa !24
  %281 = icmp slt i32 %.val146.i, %.val.i58
  br i1 %281, label %parse_x96_coding_header.exit.thread, label %.preheader173.i

.preheader173.i:                                  ; preds = %278
  %282 = icmp slt i32 %2, %280
  br i1 %282, label %.lr.ph179.i, label %.preheader172.i

.preheader172.i:                                  ; preds = %._crit_edge.i63, %.preheader173.i
  %283 = phi i32 [ %279, %.preheader173.i ], [ %314, %._crit_edge.i63 ]
  %284 = phi i32 [ %280, %.preheader173.i ], [ %315, %._crit_edge.i63 ]
  %285 = icmp slt i32 %2, %284
  br i1 %285, label %.lr.ph185.i, label %.preheader170.i

.lr.ph185.i:                                      ; preds = %.preheader172.i
  %286 = load i32, ptr %250, align 4, !tbaa !283
  %287 = sext i32 %286 to i64
  %wide.trip.count.i = sext i32 %284 to i64
  br label %318

.lr.ph179.i:                                      ; preds = %.preheader173.i, %._crit_edge.i63
  %288 = phi i32 [ %314, %._crit_edge.i63 ], [ %279, %.preheader173.i ]
  %289 = phi i32 [ %315, %._crit_edge.i63 ], [ %280, %.preheader173.i ]
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %._crit_edge.i63 ], [ %253, %.preheader173.i ]
  %290 = load i32, ptr %250, align 4, !tbaa !283
  %291 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv229.i
  %292 = load i8, ptr %291, align 1, !tbaa !66
  %293 = sext i8 %292 to i32
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %.lr.ph.preheader.i, label %._crit_edge.i63

.lr.ph.preheader.i:                               ; preds = %.lr.ph179.i
  %295 = sext i32 %290 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.lr.ph.i64, %.lr.ph.preheader.i
  %indvars.iv.i65 = phi i64 [ %295, %.lr.ph.preheader.i ], [ %indvars.iv.next.i67, %.lr.ph.i64 ]
  %296 = load i32, ptr %6, align 8, !tbaa !27
  %297 = load ptr, ptr %5, align 8, !tbaa !23
  %298 = lshr i32 %296, 3
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !66
  %302 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %303 = icmp slt i32 %296, %302
  %304 = zext i1 %303 to i32
  %spec.select.i.i66 = add i32 %296, %304
  %305 = zext i8 %301 to i32
  %306 = and i32 %296, 7
  %307 = shl nuw nsw i32 %305, %306
  store i32 %spec.select.i.i66, ptr %6, align 8, !tbaa !27
  %308 = trunc i32 %307 to i8
  %309 = lshr i8 %308, 7
  %310 = getelementptr inbounds [7 x [64 x i8]], ptr %252, i64 0, i64 %indvars.iv229.i, i64 %indvars.iv.i65
  store i8 %309, ptr %310, align 1, !tbaa !66
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i65, 1
  %311 = load i8, ptr %291, align 1, !tbaa !66
  %312 = sext i8 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next.i67, %312
  br i1 %313, label %.lr.ph.i64, label %._crit_edge.loopexit.i68, !llvm.loop !290

._crit_edge.loopexit.i68:                         ; preds = %.lr.ph.i64
  %.pre.i69 = load i32, ptr %73, align 4, !tbaa !223
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %._crit_edge.loopexit.i68, %.lr.ph179.i
  %314 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %288, %.lr.ph179.i ]
  %315 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %289, %.lr.ph179.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next230.i, %316
  br i1 %317, label %.lr.ph179.i, label %.preheader172.i, !llvm.loop !291

318:                                              ; preds = %._crit_edge183.i, %.lr.ph185.i
  %indvars.iv235.i = phi i64 [ %253, %.lr.ph185.i ], [ %indvars.iv.next236.i, %._crit_edge183.i ]
  %319 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv235.i
  %320 = load i8, ptr %319, align 1, !tbaa !66
  %321 = sext i8 %320 to i32
  %322 = icmp slt i32 %286, %321
  br i1 %322, label %.lr.ph182.i, label %._crit_edge183.i

.lr.ph182.i:                                      ; preds = %318, %342
  %323 = phi i8 [ %343, %342 ], [ %320, %318 ]
  %indvars.iv232.i = phi i64 [ %indvars.iv.next233.i, %342 ], [ %287, %318 ]
  %324 = getelementptr inbounds [7 x [64 x i8]], ptr %252, i64 0, i64 %indvars.iv235.i, i64 %indvars.iv232.i
  %325 = load i8, ptr %324, align 1, !tbaa !66
  %.not145.i = icmp eq i8 %325, 0
  br i1 %.not145.i, label %342, label %326

326:                                              ; preds = %.lr.ph182.i
  %327 = load i32, ptr %6, align 8, !tbaa !27
  %328 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %329 = load ptr, ptr %5, align 8, !tbaa !23
  %330 = lshr i32 %327, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !66
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  %335 = and i32 %327, 7
  %336 = shl i32 %334, %335
  %337 = lshr i32 %336, 20
  %338 = add i32 %327, 12
  %339 = tail call i32 @llvm.umin.i32(i32 %328, i32 %338)
  store i32 %339, ptr %6, align 8, !tbaa !27
  %340 = trunc nuw nsw i32 %337 to i16
  %341 = getelementptr inbounds [7 x [64 x i16]], ptr %254, i64 0, i64 %indvars.iv235.i, i64 %indvars.iv232.i
  store i16 %340, ptr %341, align 2, !tbaa !100
  %.pre262.i = load i8, ptr %319, align 1, !tbaa !66
  br label %342

342:                                              ; preds = %326, %.lr.ph182.i
  %343 = phi i8 [ %323, %.lr.ph182.i ], [ %.pre262.i, %326 ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, 1
  %344 = sext i8 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next233.i, %344
  br i1 %345, label %.lr.ph182.i, label %._crit_edge183.i, !llvm.loop !292

._crit_edge183.i:                                 ; preds = %342, %318
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader171.i, label %318, !llvm.loop !293

.preheader170.i:                                  ; preds = %.critedge.i, %.preheader172.i
  %346 = phi i32 [ %283, %.preheader172.i ], [ %444, %.critedge.i ]
  %347 = phi i32 [ %284, %.preheader172.i ], [ %444, %.critedge.i ]
  %348 = icmp slt i32 %2, %347
  br i1 %348, label %.lr.ph200.i, label %.preheader168.i

.preheader171.i:                                  ; preds = %._crit_edge183.i, %.critedge.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.critedge.i ], [ %253, %._crit_edge183.i ]
  %349 = load i32, ptr %250, align 4, !tbaa !283
  %350 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv244.i
  %351 = load i8, ptr %350, align 1, !tbaa !66
  %352 = sext i8 %351 to i32
  %.not144186.i = icmp slt i32 %349, %352
  br i1 %.not144186.i, label %.lr.ph190.i, label %.critedge.i

.lr.ph190.i:                                      ; preds = %.preheader171.i
  %353 = getelementptr inbounds [7 x i8], ptr %255, i64 0, i64 %indvars.iv244.i
  %354 = load i8, ptr %353, align 1, !tbaa !66
  %355 = icmp slt i8 %354, 7
  %356 = sext i8 %354 to i64
  %357 = sext i32 %349 to i64
  br i1 %355, label %.lr.ph190.split.us.i, label %.lr.ph190.split.i

.lr.ph190.split.us.i:                             ; preds = %.lr.ph190.i, %412
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %412 ], [ %357, %.lr.ph190.i ]
  %.0129187.us.i = phi i32 [ %406, %412 ], [ 0, %.lr.ph190.i ]
  %358 = load i32, ptr %51, align 16, !tbaa !282
  %359 = shl nsw i32 %358, 1
  %360 = add nsw i32 %359, 5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x [7 x %struct.VLC]], ptr @ff_dca_vlc_quant_index, i64 0, i64 %361, i64 %356
  %.val147.us.i = load i32, ptr %362, align 8, !tbaa !145
  %363 = getelementptr i8, ptr %362, i64 8
  %.val148.us.i = load ptr, ptr %363, align 8, !tbaa !148
  %364 = load i32, ptr %6, align 8, !tbaa !27
  %365 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %366 = load ptr, ptr %5, align 8, !tbaa !23
  %367 = lshr i32 %364, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 1, !tbaa !66
  %371 = tail call i32 @llvm.bswap.i32(i32 %370)
  %372 = and i32 %364, 7
  %373 = shl i32 %371, %372
  %374 = sub nsw i32 32, %.val147.us.i
  %375 = lshr i32 %373, %374
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val148.us.i, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !66
  %379 = sext i16 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !66
  %382 = sext i16 %381 to i32
  %383 = icmp slt i16 %381, 0
  br i1 %383, label %384, label %dca_get_vlc.exit.us.i

384:                                              ; preds = %.lr.ph190.split.us.i
  %385 = add i32 %364, %.val147.us.i
  %386 = tail call i32 @llvm.umin.i32(i32 %365, i32 %385)
  %387 = lshr i32 %386, 3
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %366, i64 %388
  %390 = load i32, ptr %389, align 1, !tbaa !66
  %391 = tail call i32 @llvm.bswap.i32(i32 %390)
  %392 = and i32 %386, 7
  %393 = shl i32 %391, %392
  %394 = add nsw i32 %382, 32
  %395 = lshr i32 %393, %394
  %396 = add i32 %395, %379
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val148.us.i, i64 %397
  %399 = load i16, ptr %398, align 2, !tbaa !66
  %400 = sext i16 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %402 = load i16, ptr %401, align 2, !tbaa !66
  %403 = sext i16 %402 to i32
  br label %dca_get_vlc.exit.us.i

dca_get_vlc.exit.us.i:                            ; preds = %384, %.lr.ph190.split.us.i
  %.064.i.i.us.i = phi i32 [ %386, %384 ], [ %364, %.lr.ph190.split.us.i ]
  %.062.i.i.us.i = phi i32 [ %400, %384 ], [ %379, %.lr.ph190.split.us.i ]
  %.0.i.i.us.i = phi i32 [ %403, %384 ], [ %382, %.lr.ph190.split.us.i ]
  %404 = add i32 %.0.i.i.us.i, %.064.i.i.us.i
  %405 = tail call i32 @llvm.umin.i32(i32 %365, i32 %404)
  store i32 %405, ptr %6, align 8, !tbaa !27
  %406 = add nsw i32 %.062.i.i.us.i, %.0129187.us.i
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %.split.us.i, label %408

408:                                              ; preds = %dca_get_vlc.exit.us.i
  %409 = shl nsw i32 %358, 3
  %410 = or disjoint i32 %409, 7
  %411 = icmp sgt i32 %406, %410
  br i1 %411, label %.split.us.i, label %412

412:                                              ; preds = %408
  %413 = trunc i32 %406 to i8
  %414 = getelementptr inbounds [7 x [64 x i8]], ptr %256, i64 0, i64 %indvars.iv244.i, i64 %indvars.iv241.i
  store i8 %413, ptr %414, align 1, !tbaa !66
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %415 = load i8, ptr %350, align 1, !tbaa !66
  %416 = sext i8 %415 to i64
  %.not144.us.i = icmp slt i64 %indvars.iv.next242.i, %416
  br i1 %.not144.us.i, label %.lr.ph190.split.us.i, label %.critedge.i, !llvm.loop !294

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %439
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %439 ], [ %357, %.lr.ph190.i ]
  %417 = load i32, ptr %51, align 16, !tbaa !282
  %418 = add nsw i32 %417, 3
  %419 = load i32, ptr %6, align 8, !tbaa !27
  %420 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %421 = load ptr, ptr %5, align 8, !tbaa !23
  %422 = lshr i32 %419, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = load i32, ptr %424, align 1, !tbaa !66
  %426 = tail call i32 @llvm.bswap.i32(i32 %425)
  %427 = and i32 %419, 7
  %428 = shl i32 %426, %427
  %429 = sub nsw i32 29, %417
  %430 = lshr i32 %428, %429
  %431 = add i32 %418, %419
  %432 = tail call i32 @llvm.umin.i32(i32 %420, i32 %431)
  store i32 %432, ptr %6, align 8, !tbaa !27
  %433 = icmp slt i32 %430, 0
  br i1 %433, label %.split.us.i, label %434

434:                                              ; preds = %.lr.ph190.split.i
  %435 = shl nsw i32 %417, 3
  %436 = or disjoint i32 %435, 7
  %437 = icmp sgt i32 %430, %436
  br i1 %437, label %.split.us.i, label %439

.split.us.i:                                      ; preds = %434, %.lr.ph190.split.i, %408, %dca_get_vlc.exit.us.i
  %438 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %438, i32 noundef 16, ptr noundef nonnull @.str.68) #11
  br label %parse_x96_coding_header.exit.thread

439:                                              ; preds = %434
  %440 = trunc i32 %430 to i8
  %441 = getelementptr inbounds [7 x [64 x i8]], ptr %256, i64 0, i64 %indvars.iv244.i, i64 %indvars.iv238.i
  store i8 %440, ptr %441, align 1, !tbaa !66
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, 1
  %442 = load i8, ptr %350, align 1, !tbaa !66
  %443 = sext i8 %442 to i64
  %.not144.i = icmp slt i64 %indvars.iv.next239.i, %443
  br i1 %.not144.i, label %.lr.ph190.split.i, label %.critedge.i, !llvm.loop !295

.critedge.i:                                      ; preds = %439, %412, %.preheader171.i
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, 1
  %444 = load i32, ptr %73, align 4, !tbaa !223
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next245.i, %445
  br i1 %446, label %.preheader171.i, label %.preheader170.i, !llvm.loop !296

.preheader168.i:                                  ; preds = %._crit_edge198.i, %.preheader170.i
  %447 = phi i32 [ %346, %.preheader170.i ], [ %548, %._crit_edge198.i ]
  %448 = phi i32 [ %347, %.preheader170.i ], [ %548, %._crit_edge198.i ]
  %449 = icmp slt i32 %2, %448
  br i1 %449, label %.lr.ph202.i, label %._crit_edge210.i

.lr.ph200.i:                                      ; preds = %.preheader170.i, %._crit_edge198.i
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge198.i ], [ %253, %.preheader170.i ]
  %450 = load i32, ptr %250, align 4, !tbaa !283
  %451 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv247.i
  %452 = load i8, ptr %451, align 1, !tbaa !66
  %453 = sext i8 %452 to i32
  %.not143193.i = icmp slt i32 %450, %453
  br i1 %.not143193.i, label %.lr.ph197.i, label %._crit_edge198.i

.lr.ph197.i:                                      ; preds = %.lr.ph200.i
  %454 = getelementptr inbounds [7 x i8], ptr %257, i64 0, i64 %indvars.iv247.i
  %455 = load i8, ptr %454, align 1, !tbaa !66
  %456 = sext i8 %455 to i32
  %457 = icmp sgt i8 %455, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %457, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i.i = select i1 %457, i32 128, i32 64
  %458 = icmp slt i8 %455, 5
  %459 = add nuw nsw i32 %456, 1
  %460 = sub nsw i32 31, %456
  br i1 %458, label %.lr.ph197.split.us.i, label %.lr.ph197.split.i

.lr.ph197.split.us.i:                             ; preds = %.lr.ph197.i
  %461 = sext i8 %455 to i64
  %462 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %461, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !148
  %464 = load ptr, ptr %5, align 8, !tbaa !23
  br label %465

465:                                              ; preds = %511, %.lr.ph197.split.us.i
  %.3127195.us.i = phi i32 [ %450, %.lr.ph197.split.us.i ], [ %517, %511 ]
  %.0156194.us.i = phi i32 [ 0, %.lr.ph197.split.us.i ], [ %506, %511 ]
  %466 = load i32, ptr %6, align 8, !tbaa !27
  %467 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %468 = lshr i32 %466, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %469
  %471 = load i32, ptr %470, align 1, !tbaa !66
  %472 = tail call i32 @llvm.bswap.i32(i32 %471)
  %473 = and i32 %466, 7
  %474 = shl i32 %472, %473
  %475 = lshr i32 %474, 23
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw %struct.VLCElem, ptr %463, i64 %476
  %478 = load i16, ptr %477, align 2, !tbaa !66
  %479 = sext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 2
  %481 = load i16, ptr %480, align 2, !tbaa !66
  %482 = sext i16 %481 to i32
  %483 = icmp slt i16 %481, 0
  br i1 %483, label %484, label %get_vlc2.exit.i.us.i

484:                                              ; preds = %465
  %485 = add i32 %466, 9
  %486 = tail call i32 @llvm.umin.i32(i32 %467, i32 %485)
  %487 = lshr i32 %486, 3
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %464, i64 %488
  %490 = load i32, ptr %489, align 1, !tbaa !66
  %491 = tail call i32 @llvm.bswap.i32(i32 %490)
  %492 = and i32 %486, 7
  %493 = shl i32 %491, %492
  %494 = add nsw i32 %482, 32
  %495 = lshr i32 %493, %494
  %496 = add i32 %495, %479
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.VLCElem, ptr %463, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !66
  %500 = sext i16 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %502 = load i16, ptr %501, align 2, !tbaa !66
  %503 = sext i16 %502 to i32
  br label %get_vlc2.exit.i.us.i

get_vlc2.exit.i.us.i:                             ; preds = %484, %465
  %.064.i.i149.us.i = phi i32 [ %486, %484 ], [ %466, %465 ]
  %.062.i.i150.us.i = phi i32 [ %500, %484 ], [ %479, %465 ]
  %.0.i.i151.us.i = phi i32 [ %503, %484 ], [ %482, %465 ]
  %504 = add i32 %.0.i.i151.us.i, %.064.i.i149.us.i
  %505 = tail call i32 @llvm.umin.i32(i32 %467, i32 %504)
  store i32 %505, ptr %6, align 8, !tbaa !27
  %506 = add nsw i32 %.062.i.i150.us.i, %.0156194.us.i
  %.not.i.us.i = icmp ult i32 %506, %..i.i
  br i1 %.not.i.us.i, label %parse_scale.exit.us.i, label %parse_scale.exit.thread.i

parse_scale.exit.us.i:                            ; preds = %get_vlc2.exit.i.us.i
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !30
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %parse_x96_coding_header.exit.thread, label %511

511:                                              ; preds = %parse_scale.exit.us.i
  %512 = ashr i32 %.3127195.us.i, 1
  %513 = sext i32 %512 to i64
  %514 = and i32 %.3127195.us.i, 1
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %258, i64 0, i64 %indvars.iv247.i, i64 %513, i64 %515
  store i32 %509, ptr %516, align 4, !tbaa !30
  %517 = add nsw i32 %.3127195.us.i, 1
  %518 = load i8, ptr %451, align 1, !tbaa !66
  %519 = sext i8 %518 to i32
  %.not143.us.i = icmp slt i32 %517, %519
  br i1 %.not143.us.i, label %465, label %._crit_edge198.i, !llvm.loop !297

.lr.ph197.split.i:                                ; preds = %.lr.ph197.i
  %520 = load ptr, ptr %5, align 8, !tbaa !23
  br label %521

521:                                              ; preds = %539, %.lr.ph197.split.i
  %.3127195.i = phi i32 [ %450, %.lr.ph197.split.i ], [ %545, %539 ]
  %522 = load i32, ptr %6, align 8, !tbaa !27
  %523 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %524 = lshr i32 %522, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %520, i64 %525
  %527 = load i32, ptr %526, align 1, !tbaa !66
  %528 = tail call i32 @llvm.bswap.i32(i32 %527)
  %529 = and i32 %522, 7
  %530 = shl i32 %528, %529
  %531 = lshr i32 %530, %460
  %532 = add i32 %459, %522
  %533 = tail call i32 @llvm.umin.i32(i32 %523, i32 %532)
  store i32 %533, ptr %6, align 8, !tbaa !27
  %.not.i.i62 = icmp ult i32 %531, %..i.i
  br i1 %.not.i.i62, label %parse_scale.exit.i, label %parse_scale.exit.thread.i

parse_scale.exit.thread.i:                        ; preds = %521, %get_vlc2.exit.i.us.i
  %534 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %534, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_x96_coding_header.exit.thread

parse_scale.exit.i:                               ; preds = %521
  %535 = zext nneg i32 %531 to i64
  %536 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !30
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %parse_x96_coding_header.exit.thread, label %539

539:                                              ; preds = %parse_scale.exit.i
  %540 = ashr i32 %.3127195.i, 1
  %541 = sext i32 %540 to i64
  %542 = and i32 %.3127195.i, 1
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %258, i64 0, i64 %indvars.iv247.i, i64 %541, i64 %543
  store i32 %537, ptr %544, align 4, !tbaa !30
  %545 = add nsw i32 %.3127195.i, 1
  %546 = load i8, ptr %451, align 1, !tbaa !66
  %547 = sext i8 %546 to i32
  %.not143.i = icmp slt i32 %545, %547
  br i1 %.not143.i, label %521, label %._crit_edge198.i, !llvm.loop !298

._crit_edge198.i:                                 ; preds = %539, %511, %.lr.ph200.i
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %548 = load i32, ptr %73, align 4, !tbaa !223
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next248.i, %549
  br i1 %550, label %.lr.ph200.i, label %.preheader168.i, !llvm.loop !299

.preheader.i61:                                   ; preds = %575
  %551 = icmp slt i32 %2, %577
  br i1 %551, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph202.i:                                      ; preds = %.preheader168.i, %575
  %552 = phi i32 [ %576, %575 ], [ %447, %.preheader168.i ]
  %553 = phi i32 [ %577, %575 ], [ %448, %.preheader168.i ]
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %575 ], [ %253, %.preheader168.i ]
  %554 = getelementptr inbounds [7 x i8], ptr %259, i64 0, i64 %indvars.iv250.i
  %555 = load i8, ptr %554, align 1, !tbaa !66
  %.not142.i = icmp eq i8 %555, 0
  br i1 %.not142.i, label %575, label %556

556:                                              ; preds = %.lr.ph202.i
  %557 = load i32, ptr %6, align 8, !tbaa !27
  %558 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %559 = load ptr, ptr %5, align 8, !tbaa !23
  %560 = lshr i32 %557, 3
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = load i32, ptr %562, align 1, !tbaa !66
  %564 = tail call i32 @llvm.bswap.i32(i32 %563)
  %565 = and i32 %557, 7
  %566 = shl i32 %564, %565
  %567 = lshr i32 %566, 29
  %568 = add i32 %557, 3
  %569 = tail call i32 @llvm.umin.i32(i32 %558, i32 %568)
  store i32 %569, ptr %6, align 8, !tbaa !27
  %570 = trunc nuw nsw i32 %567 to i8
  %571 = getelementptr inbounds [7 x i8], ptr %260, i64 0, i64 %indvars.iv250.i
  store i8 %570, ptr %571, align 1, !tbaa !66
  %572 = icmp eq i32 %567, 7
  br i1 %572, label %573, label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %556
  %.pre264.i = load i32, ptr %73, align 4, !tbaa !223
  br label %575

573:                                              ; preds = %556
  %574 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef nonnull @.str.69) #11
  br label %parse_x96_coding_header.exit.thread

575:                                              ; preds = %._crit_edge263.i, %.lr.ph202.i
  %576 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %552, %.lr.ph202.i ]
  %577 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %553, %.lr.ph202.i ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 1
  %578 = sext i32 %577 to i64
  %579 = icmp slt i64 %indvars.iv.next251.i, %578
  br i1 %579, label %.lr.ph202.i, label %.preheader.i61, !llvm.loop !300

.lr.ph209.i:                                      ; preds = %.preheader.i61, %.thread160.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.thread160.i ], [ %253, %.preheader.i61 ]
  %580 = getelementptr inbounds [7 x i8], ptr %259, i64 0, i64 %indvars.iv259.i
  %581 = load i8, ptr %580, align 1, !tbaa !66
  %582 = icmp sgt i8 %581, 0
  br i1 %582, label %583, label %.thread160.i

583:                                              ; preds = %.lr.ph209.i
  %584 = zext nneg i8 %581 to i64
  %585 = add nuw nsw i64 %584, 4294967295
  %586 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv259.i
  %587 = load i8, ptr %586, align 1, !tbaa !66
  %588 = and i64 %585, 4294967295
  %589 = getelementptr inbounds nuw [7 x i8], ptr %251, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !66
  %.not141203.i = icmp slt i8 %587, %590
  br i1 %.not141203.i, label %.lr.ph206.i, label %.thread160.i

.lr.ph206.i:                                      ; preds = %583
  %591 = getelementptr inbounds [7 x i8], ptr %260, i64 0, i64 %indvars.iv259.i
  %592 = load i8, ptr %591, align 1, !tbaa !66
  %593 = sext i8 %592 to i32
  %594 = icmp slt i8 %592, 5
  %595 = add nuw nsw i32 %593, 1
  %596 = sub nsw i32 31, %593
  br i1 %594, label %.lr.ph206.split.us.i, label %.lr.ph206.split.i

.lr.ph206.split.us.i:                             ; preds = %.lr.ph206.i
  %597 = sext i8 %592 to i64
  %598 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %597, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !148
  %600 = load ptr, ptr %5, align 8, !tbaa !23
  %601 = sext i8 %587 to i64
  br label %602

602:                                              ; preds = %649, %.lr.ph206.split.us.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %649 ], [ %601, %.lr.ph206.split.us.i ]
  %603 = load i32, ptr %6, align 8, !tbaa !27
  %604 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %605 = lshr i32 %603, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %600, i64 %606
  %608 = load i32, ptr %607, align 1, !tbaa !66
  %609 = tail call i32 @llvm.bswap.i32(i32 %608)
  %610 = and i32 %603, 7
  %611 = shl i32 %609, %610
  %612 = lshr i32 %611, 23
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw %struct.VLCElem, ptr %599, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !66
  %616 = sext i16 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 2
  %618 = load i16, ptr %617, align 2, !tbaa !66
  %619 = sext i16 %618 to i32
  %620 = icmp slt i16 %618, 0
  br i1 %620, label %621, label %get_vlc2.exit.i152.us.i

621:                                              ; preds = %602
  %622 = add i32 %603, 9
  %623 = tail call i32 @llvm.umin.i32(i32 %604, i32 %622)
  %624 = lshr i32 %623, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %600, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !66
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %623, 7
  %630 = shl i32 %628, %629
  %631 = add nsw i32 %619, 32
  %632 = lshr i32 %630, %631
  %633 = add i32 %632, %616
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %struct.VLCElem, ptr %599, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !66
  %637 = sext i16 %636 to i32
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 2
  %639 = load i16, ptr %638, align 2, !tbaa !66
  %640 = sext i16 %639 to i32
  br label %get_vlc2.exit.i152.us.i

get_vlc2.exit.i152.us.i:                          ; preds = %621, %602
  %.064.i.i153.us.i = phi i32 [ %623, %621 ], [ %603, %602 ]
  %.062.i.i154.us.i = phi i32 [ %637, %621 ], [ %616, %602 ]
  %.0.i.i155.us.i = phi i32 [ %640, %621 ], [ %619, %602 ]
  %641 = add i32 %.0.i.i155.us.i, %.064.i.i153.us.i
  %642 = tail call i32 @llvm.umin.i32(i32 %604, i32 %641)
  store i32 %642, ptr %6, align 8, !tbaa !27
  %643 = add nsw i32 %.062.i.i154.us.i, 64
  %644 = icmp ugt i32 %643, 128
  br i1 %644, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i152.us.i
  %645 = zext nneg i32 %643 to i64
  %646 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !30
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %parse_x96_coding_header.exit.thread, label %649

649:                                              ; preds = %parse_joint_scale.exit.us.i
  %650 = getelementptr inbounds [7 x [64 x i32]], ptr %261, i64 0, i64 %indvars.iv259.i, i64 %indvars.iv256.i
  store i32 %647, ptr %650, align 4, !tbaa !30
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %651 = load i8, ptr %589, align 1, !tbaa !66
  %652 = sext i8 %651 to i64
  %.not141.us.i = icmp slt i64 %indvars.iv.next257.i, %652
  br i1 %.not141.us.i, label %602, label %.thread160.i, !llvm.loop !301

.lr.ph206.split.i:                                ; preds = %.lr.ph206.i
  %653 = load ptr, ptr %5, align 8, !tbaa !23
  %654 = sext i8 %587 to i64
  br label %655

655:                                              ; preds = %675, %.lr.ph206.split.i
  %indvars.iv253.i = phi i64 [ %654, %.lr.ph206.split.i ], [ %indvars.iv.next254.i, %675 ]
  %656 = load i32, ptr %6, align 8, !tbaa !27
  %657 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %658 = lshr i32 %656, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 %659
  %661 = load i32, ptr %660, align 1, !tbaa !66
  %662 = tail call i32 @llvm.bswap.i32(i32 %661)
  %663 = and i32 %656, 7
  %664 = shl i32 %662, %663
  %665 = lshr i32 %664, %596
  %666 = add i32 %595, %656
  %667 = tail call i32 @llvm.umin.i32(i32 %657, i32 %666)
  store i32 %667, ptr %6, align 8, !tbaa !27
  %668 = add nsw i32 %665, 64
  %669 = icmp ugt i32 %668, 128
  br i1 %669, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %655, %get_vlc2.exit.i152.us.i
  %670 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %670, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_x96_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %655
  %671 = zext nneg i32 %668 to i64
  %672 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !30
  %674 = icmp slt i32 %673, 0
  br i1 %674, label %parse_x96_coding_header.exit.thread, label %675

675:                                              ; preds = %parse_joint_scale.exit.i
  %676 = getelementptr inbounds [7 x [64 x i32]], ptr %261, i64 0, i64 %indvars.iv259.i, i64 %indvars.iv253.i
  store i32 %673, ptr %676, align 4, !tbaa !30
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %677 = load i8, ptr %589, align 1, !tbaa !66
  %678 = sext i8 %677 to i64
  %.not141.i = icmp slt i64 %indvars.iv.next254.i, %678
  br i1 %.not141.i, label %655, label %.thread160.i, !llvm.loop !302

.thread160.i:                                     ; preds = %675, %649, %583, %.lr.ph209.i
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, 1
  %679 = load i32, ptr %73, align 4, !tbaa !223
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %indvars.iv.next260.i, %680
  br i1 %681, label %.lr.ph209.i, label %._crit_edge210.i, !llvm.loop !303

._crit_edge210.i:                                 ; preds = %.thread160.i, %.preheader.i61, %.preheader168.i
  %682 = phi i32 [ %576, %.preheader.i61 ], [ %447, %.preheader168.i ], [ %679, %.thread160.i ]
  %683 = load i32, ptr %262, align 8, !tbaa !39
  %.not.i59 = icmp eq i32 %683, 0
  br i1 %.not.i59, label %parse_x96_subframe_header.exit, label %684

684:                                              ; preds = %._crit_edge210.i
  %685 = load i32, ptr %6, align 8, !tbaa !27
  %686 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %687 = add i32 %685, 16
  %688 = tail call i32 @llvm.umin.i32(i32 %686, i32 %687)
  store i32 %688, ptr %6, align 8, !tbaa !27
  br label %parse_x96_subframe_header.exit

parse_x96_subframe_header.exit:                   ; preds = %684, %._crit_edge210.i
  %689 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 0, i64 %indvars.iv180
  %690 = load i8, ptr %689, align 1, !tbaa !66
  %.fr204.i = freeze i8 %690
  %691 = sext i8 %.fr204.i to i32
  %692 = shl nsw i32 %691, 3
  %693 = add nsw i32 %692, %.090135
  %694 = load i32, ptr %264, align 4, !tbaa !40
  %695 = icmp sgt i32 %693, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %parse_x96_subframe_header.exit
  %697 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %697, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %parse_x96_coding_header.exit.thread

698:                                              ; preds = %parse_x96_subframe_header.exit
  %.val154.i = load i32, ptr %6, align 8, !tbaa !27
  %.val155.i = load i32, ptr %7, align 4, !tbaa !24
  %699 = icmp slt i32 %.val155.i, %.val154.i
  br i1 %699, label %parse_x96_coding_header.exit.thread, label %.preheader167.i

.preheader167.i:                                  ; preds = %698
  %700 = icmp slt i32 %2, %682
  br i1 %700, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %.preheader167.i
  %701 = icmp sgt i8 %.fr204.i, 0
  %702 = sext i32 %692 to i64
  %703 = shl nsw i64 %702, 2
  %wide.trip.count.i76 = zext nneg i32 %692 to i64
  %704 = sext i32 %.090135 to i64
  br label %705

705:                                              ; preds = %._crit_edge185.i, %.lr.ph187.i
  %706 = phi i32 [ %682, %.lr.ph187.i ], [ %779, %._crit_edge185.i ]
  %707 = phi i32 [ %682, %.lr.ph187.i ], [ %780, %._crit_edge185.i ]
  %indvars.iv218.i = phi i64 [ %253, %.lr.ph187.i ], [ %indvars.iv.next219.i, %._crit_edge185.i ]
  %708 = load i32, ptr %250, align 4, !tbaa !283
  %709 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv218.i
  %710 = load i8, ptr %709, align 1, !tbaa !66
  %711 = sext i8 %710 to i32
  %712 = icmp slt i32 %708, %711
  br i1 %712, label %.lr.ph184.preheader.i, label %._crit_edge185.i

.lr.ph184.preheader.i:                            ; preds = %705
  %713 = sext i32 %708 to i64
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.loopexit164.i, %.lr.ph184.preheader.i
  %indvars.iv215.i = phi i64 [ %713, %.lr.ph184.preheader.i ], [ %indvars.iv.next216.i, %.loopexit164.i ]
  %714 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv218.i, i64 %indvars.iv215.i
  %715 = load ptr, ptr %714, align 8, !tbaa !75
  %716 = getelementptr inbounds i32, ptr %715, i64 %704
  %717 = trunc nsw i64 %indvars.iv215.i to i32
  %718 = ashr i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = and i64 %indvars.iv215.i, 1
  %721 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %258, i64 0, i64 %indvars.iv218.i, i64 %719, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !30
  %723 = getelementptr inbounds [7 x [64 x i8]], ptr %256, i64 0, i64 %indvars.iv218.i, i64 %indvars.iv215.i
  %724 = load i8, ptr %723, align 1, !tbaa !66
  switch i8 %724, label %.loopexit164.i [
    i8 0, label %728
    i8 1, label %.preheader165.i
  ]

.preheader165.i:                                  ; preds = %.lr.ph184.i
  %725 = load i8, ptr %689, align 1, !tbaa !66
  %726 = icmp sgt i8 %725, 0
  br i1 %726, label %.lr.ph179.i78, label %.loopexit164.i

.lr.ph179.i78:                                    ; preds = %.preheader165.i
  %727 = load ptr, ptr %5, align 8, !tbaa !23
  br label %743

728:                                              ; preds = %.lr.ph184.i
  %729 = icmp slt i32 %722, 2
  br i1 %729, label %731, label %.preheader163.i

.preheader163.i:                                  ; preds = %728
  br i1 %701, label %.lr.ph181.i, label %.loopexit164.i

.lr.ph181.i:                                      ; preds = %.preheader163.i
  %730 = zext nneg i32 %722 to i64
  br label %732

731:                                              ; preds = %728
  tail call void @llvm.memset.p0.i64(ptr align 4 %716, i8 0, i64 %703, i1 false)
  br label %.loopexit164.i

732:                                              ; preds = %732, %.lr.ph181.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next213.i, %732 ]
  %733 = load i32, ptr %266, align 8, !tbaa !279
  %734 = mul i32 %733, 1103515245
  %735 = add i32 %734, 12345
  store i32 %735, ptr %266, align 8, !tbaa !279
  %736 = and i32 %735, 2147483647
  %737 = add nsw i32 %736, -1073741824
  %738 = sext i32 %737 to i64
  %739 = mul nsw i64 %738, %730
  %740 = add nsw i64 %739, 1073741824
  %741 = lshr i64 %740, 31
  %.0.i.i.i.i84 = trunc i64 %741 to i32
  %742 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv212.i
  store i32 %.0.i.i.i.i84, ptr %742, align 4, !tbaa !30
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count.i76
  br i1 %exitcond.not.i85, label %.loopexit164.i, label %732, !llvm.loop !304

743:                                              ; preds = %._crit_edge.i79, %.lr.ph179.i78
  %744 = phi i8 [ %771, %._crit_edge.i79 ], [ %725, %.lr.ph179.i78 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge.i79 ], [ %692, %.lr.ph179.i78 ]
  %.0136178.i = phi i32 [ %772, %._crit_edge.i79 ], [ 0, %.lr.ph179.i78 ]
  %.0145177.i = phi ptr [ %.1146.lcssa.i, %._crit_edge.i79 ], [ %716, %.lr.ph179.i78 ]
  %745 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %746 = tail call i32 @llvm.umin.i32(i32 %745, i32 16)
  %umax = zext nneg i32 %746 to i64
  %747 = load i32, ptr %6, align 8, !tbaa !27
  %748 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %749 = lshr i32 %747, 3
  %750 = zext nneg i32 %749 to i64
  %751 = getelementptr inbounds nuw i8, ptr %727, i64 %750
  %752 = load i32, ptr %751, align 1, !tbaa !66
  %753 = tail call i32 @llvm.bswap.i32(i32 %752)
  %754 = and i32 %747, 7
  %755 = shl i32 %753, %754
  %756 = lshr i32 %755, 22
  %757 = add i32 %747, 10
  %758 = tail call i32 @llvm.umin.i32(i32 %748, i32 %757)
  store i32 %758, ptr %6, align 8, !tbaa !27
  %759 = zext nneg i32 %756 to i64
  %760 = getelementptr inbounds nuw [1024 x [32 x i8]], ptr @ff_dca_high_freq_vq, i64 0, i64 %759
  %761 = shl nsw i32 %.0136178.i, 4
  %762 = icmp sgt i32 %692, %761
  br i1 %762, label %.lr.ph.i81, label %._crit_edge.i79

.lr.ph.i81:                                       ; preds = %743, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %743 ]
  %.1146173.i = phi ptr [ %770, %.lr.ph.i81 ], [ %.0145177.i, %743 ]
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv.i82
  %764 = load i8, ptr %763, align 1, !tbaa !66
  %765 = sext i8 %764 to i32
  %766 = mul nsw i32 %722, %765
  %767 = add nsw i32 %766, 8
  %768 = ashr i32 %767, 4
  %769 = tail call i32 @llvm.smax.i32(i32 %768, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %769, i32 8388607)
  %770 = getelementptr inbounds nuw i8, ptr %.1146173.i, i64 4
  store i32 %.0.i.i.i, ptr %.1146173.i, align 4, !tbaa !30
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i83, %umax
  br i1 %exitcond.not, label %._crit_edge.i79.loopexit, label %.lr.ph.i81, !llvm.loop !305

._crit_edge.i79.loopexit:                         ; preds = %.lr.ph.i81
  %.pre = load i8, ptr %689, align 1, !tbaa !66
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.i79.loopexit, %743
  %771 = phi i8 [ %744, %743 ], [ %.pre, %._crit_edge.i79.loopexit ]
  %.1146.lcssa.i = phi ptr [ %.0145177.i, %743 ], [ %770, %._crit_edge.i79.loopexit ]
  %772 = add nuw nsw i32 %.0136178.i, 1
  %773 = sext i8 %771 to i16
  %.lhs.trunc.i = add nsw i16 %773, 1
  %774 = sdiv i16 %.lhs.trunc.i, 2
  %.sext.i = sext i16 %774 to i32
  %775 = icmp slt i32 %772, %.sext.i
  %indvars.iv.next = add nsw i32 %indvars.iv, -16
  br i1 %775, label %743, label %.loopexit164.i, !llvm.loop !306

.loopexit164.i:                                   ; preds = %._crit_edge.i79, %732, %731, %.preheader163.i, %.preheader165.i, %.lr.ph184.i
  %indvars.iv.next216.i = add nsw i64 %indvars.iv215.i, 1
  %776 = load i8, ptr %709, align 1, !tbaa !66
  %777 = sext i8 %776 to i64
  %778 = icmp slt i64 %indvars.iv.next216.i, %777
  br i1 %778, label %.lr.ph184.i, label %._crit_edge185.loopexit.i, !llvm.loop !307

._crit_edge185.loopexit.i:                        ; preds = %.loopexit164.i
  %.pre.i77 = load i32, ptr %73, align 4, !tbaa !223
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %705
  %779 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %706, %705 ]
  %780 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %707, %705 ]
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, 1
  %781 = sext i32 %780 to i64
  %782 = icmp slt i64 %indvars.iv.next219.i, %781
  br i1 %782, label %705, label %._crit_edge188.loopexit.i, !llvm.loop !308

._crit_edge188.loopexit.i:                        ; preds = %._crit_edge185.i
  %.pre237.i = load i8, ptr %689, align 1, !tbaa !66
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %.preheader167.i
  %783 = phi i32 [ %779, %._crit_edge188.loopexit.i ], [ %682, %.preheader167.i ]
  %784 = phi i32 [ %780, %._crit_edge188.loopexit.i ], [ %682, %.preheader167.i ]
  %785 = phi i8 [ %.pre237.i, %._crit_edge188.loopexit.i ], [ %.fr204.i, %.preheader167.i ]
  %786 = icmp sgt i8 %785, 0
  br i1 %786, label %.preheader161.lr.ph.i, label %.preheader159.i

.preheader161.lr.ph.i:                            ; preds = %._crit_edge188.i
  %787 = sext i32 %.090135 to i64
  br label %.preheader161.i

.preheader161.i:                                  ; preds = %953, %.preheader161.lr.ph.i
  %.pre241.i190 = phi i8 [ %785, %.preheader161.lr.ph.i ], [ %.pre241.i, %953 ]
  %788 = phi i32 [ %783, %.preheader161.lr.ph.i ], [ %928, %953 ]
  %789 = phi i32 [ %784, %.preheader161.lr.ph.i ], [ %929, %953 ]
  %790 = phi i8 [ %785, %.preheader161.lr.ph.i ], [ %954, %953 ]
  %791 = phi i32 [ %784, %.preheader161.lr.ph.i ], [ %931, %953 ]
  %792 = phi i32 [ %784, %.preheader161.lr.ph.i ], [ %932, %953 ]
  %indvars.iv227.i = phi i64 [ %787, %.preheader161.lr.ph.i ], [ %indvars.iv.next228.i, %953 ]
  %.1137197.i = phi i32 [ 0, %.preheader161.lr.ph.i ], [ %955, %953 ]
  %793 = icmp slt i32 %2, %792
  br i1 %793, label %.lr.ph194.i, label %._crit_edge195.i

.preheader159.loopexit.i:                         ; preds = %953
  %794 = trunc nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %.preheader159.loopexit.i, %._crit_edge188.i
  %795 = phi i32 [ %783, %._crit_edge188.i ], [ %928, %.preheader159.loopexit.i ]
  %796 = phi i32 [ %784, %._crit_edge188.i ], [ %929, %.preheader159.loopexit.i ]
  %797 = phi i32 [ %784, %._crit_edge188.i ], [ %931, %.preheader159.loopexit.i ]
  %.0144.lcssa.i = phi i32 [ %.090135, %._crit_edge188.i ], [ %794, %.preheader159.loopexit.i ]
  %798 = icmp slt i32 %2, %797
  br i1 %798, label %.lr.ph200.i73, label %.preheader.i70

.lr.ph200.i73:                                    ; preds = %.preheader159.i
  %799 = icmp sgt i8 %.fr204.i, 0
  %wide.trip.count.i.i = zext nneg i32 %692 to i64
  br i1 %799, label %.lr.ph200.split.us.preheader.i, label %.preheader.i70

.lr.ph200.split.us.preheader.i:                   ; preds = %.lr.ph200.i73
  %800 = sext i32 %.090135 to i64
  br label %.lr.ph200.split.us.i

.lr.ph200.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.split.us.preheader.i
  %801 = phi i32 [ %795, %.lr.ph200.split.us.preheader.i ], [ %841, %inverse_adpcm.exit.us.i ]
  %802 = phi i32 [ %796, %.lr.ph200.split.us.preheader.i ], [ %842, %inverse_adpcm.exit.us.i ]
  %803 = phi i32 [ %797, %.lr.ph200.split.us.preheader.i ], [ %843, %inverse_adpcm.exit.us.i ]
  %indvars.iv230.i = phi i64 [ %253, %.lr.ph200.split.us.preheader.i ], [ %indvars.iv.next231.i, %inverse_adpcm.exit.us.i ]
  %804 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv230.i
  %805 = getelementptr inbounds [7 x [64 x i16]], ptr %254, i64 0, i64 %indvars.iv230.i
  %806 = getelementptr inbounds [7 x [64 x i8]], ptr %252, i64 0, i64 %indvars.iv230.i
  %807 = load i32, ptr %250, align 4, !tbaa !283
  %808 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv230.i
  %809 = load i8, ptr %808, align 1, !tbaa !66
  %810 = sext i8 %809 to i32
  %811 = icmp slt i32 %807, %810
  br i1 %811, label %.lr.ph24.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.i.us.i:                                  ; preds = %.lr.ph200.split.us.i
  %812 = sext i32 %807 to i64
  %wide.trip.count30.i.us.i = sext i8 %809 to i64
  br label %.lr.ph24.split.us.i.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %..loopexit_crit_edge.us.i.us.i, %.lr.ph24.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %812, %.lr.ph24.i.us.i ], [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ]
  %813 = getelementptr inbounds i8, ptr %806, i64 %indvars.iv27.i.us.i
  %814 = load i8, ptr %813, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %814, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %815 = getelementptr inbounds i16, ptr %805, i64 %indvars.iv27.i.us.i
  %816 = load i16, ptr %815, align 2, !tbaa !100
  %817 = getelementptr inbounds ptr, ptr %804, i64 %indvars.iv27.i.us.i
  %818 = load ptr, ptr %817, align 8, !tbaa !75
  %819 = getelementptr inbounds i32, ptr %818, i64 %800
  %820 = sext i16 %816 to i64
  %821 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %820
  br label %822

822:                                              ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %823 = getelementptr inbounds nuw i32, ptr %819, i64 %indvars.iv.i.us.i
  %824 = getelementptr inbounds i8, ptr %823, i64 -16
  br label %825

825:                                              ; preds = %825, %822
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %822 ], [ %indvars.iv.next.i.us.i.us.i, %825 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %822 ], [ %834, %825 ]
  %826 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %827 = getelementptr inbounds nuw i32, ptr %824, i64 %826
  %828 = load i32, ptr %827, align 4, !tbaa !30
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds nuw i16, ptr %821, i64 %indvars.iv.i.us.i.us.i
  %831 = load i16, ptr %830, align 2, !tbaa !100
  %832 = sext i16 %831 to i64
  %833 = mul nsw i64 %832, %829
  %834 = add nsw i64 %833, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %825, !llvm.loop !169

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %825
  %835 = add nsw i64 %834, 4096
  %836 = lshr i64 %835, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %836 to i32
  %837 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %837, i32 8388607)
  %838 = load i32, ptr %823, align 4, !tbaa !30
  %839 = add nsw i32 %838, %.0.i.i9.i.us.i.us.i
  %840 = tail call i32 @llvm.smax.i32(i32 %839, i32 -8388608)
  %.0.i.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %840, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %823, align 4, !tbaa !30
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %822, !llvm.loop !170

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !171

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre242.i = load i32, ptr %73, align 4, !tbaa !223
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph200.split.us.i
  %841 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %801, %.lr.ph200.split.us.i ]
  %842 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %802, %.lr.ph200.split.us.i ]
  %843 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %803, %.lr.ph200.split.us.i ]
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %indvars.iv.next231.i, %844
  br i1 %845, label %.lr.ph200.split.us.i, label %.preheader.i70, !llvm.loop !309

.lr.ph194.i:                                      ; preds = %.preheader161.i, %._crit_edge192.i
  %846 = phi i32 [ %923, %._crit_edge192.i ], [ %788, %.preheader161.i ]
  %847 = phi i32 [ %924, %._crit_edge192.i ], [ %789, %.preheader161.i ]
  %848 = phi i32 [ %925, %._crit_edge192.i ], [ %791, %.preheader161.i ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %._crit_edge192.i ], [ %253, %.preheader161.i ]
  %.val.i75 = load i32, ptr %6, align 8, !tbaa !27
  %.val153.i = load i32, ptr %7, align 4, !tbaa !24
  %849 = icmp slt i32 %.val153.i, %.val.i75
  br i1 %849, label %parse_x96_coding_header.exit.thread, label %850

850:                                              ; preds = %.lr.ph194.i
  %851 = load i32, ptr %250, align 4, !tbaa !283
  %852 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv224.i
  %853 = load i8, ptr %852, align 1, !tbaa !66
  %854 = sext i8 %853 to i32
  %855 = icmp slt i32 %851, %854
  br i1 %855, label %.lr.ph191.preheader.i, label %._crit_edge192.i

.lr.ph191.preheader.i:                            ; preds = %850
  %856 = sext i32 %851 to i64
  %857 = trunc nsw i64 %indvars.iv224.i to i32
  br label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.loopexit.i, %.lr.ph191.preheader.i
  %indvars.iv221.i = phi i64 [ %856, %.lr.ph191.preheader.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %858 = getelementptr inbounds [7 x [64 x i8]], ptr %256, i64 0, i64 %indvars.iv224.i, i64 %indvars.iv221.i
  %859 = load i8, ptr %858, align 1, !tbaa !66
  %860 = sext i8 %859 to i32
  %861 = add nsw i32 %860, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %862 = icmp slt i8 %859, 2
  br i1 %862, label %.loopexit.i, label %863

863:                                              ; preds = %.lr.ph191.i
  %864 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %861, i32 noundef %857)
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %ff_dca_core_dequantize.exit.i, label %866

866:                                              ; preds = %863
  %867 = load i32, ptr %267, align 4, !tbaa !46
  %868 = icmp eq i32 %867, 3
  %869 = zext nneg i32 %861 to i64
  %870 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %869
  %871 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %869
  %.0135.in.i = select i1 %868, ptr %870, ptr %871
  %.0135.i = load i32, ptr %.0135.in.i, align 4, !tbaa !30
  %872 = trunc nsw i64 %indvars.iv221.i to i32
  %873 = ashr i32 %872, 1
  %874 = sext i32 %873 to i64
  %875 = and i64 %indvars.iv221.i, 1
  %876 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %258, i64 0, i64 %indvars.iv224.i, i64 %874, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !30
  %878 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv224.i, i64 %indvars.iv221.i
  %879 = load ptr, ptr %878, align 8, !tbaa !75
  %880 = getelementptr inbounds i32, ptr %879, i64 %indvars.iv227.i
  %881 = sext i32 %.0135.i to i64
  %882 = sext i32 %877 to i64
  %883 = mul nsw i64 %882, %881
  %884 = icmp sgt i64 %883, 8388608
  br i1 %884, label %885, label %.preheader.split.us.preheader.i.i

885:                                              ; preds = %866
  %886 = lshr i64 %883, 23
  %887 = trunc i64 %886 to i32
  %.not.i.i.i = icmp ult i32 %887, 65536
  %888 = lshr i32 %887, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %887, i32 %888
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %889 = lshr i32 %spec.select.i.i.i, 8
  %890 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %889
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %890
  %891 = zext nneg i32 %.110.i.i.i to i64
  %892 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !66
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %.1.i.i.i, %894
  %.fr.i.i = freeze i32 %895
  %896 = add nuw nsw i32 %.fr.i.i, 1
  %897 = zext nneg i32 %896 to i64
  %898 = lshr i64 %883, %897
  %899 = sub i32 21, %.fr.i.i
  %900 = icmp sgt i32 %899, 0
  %901 = sub i32 20, %.fr.i.i
  %902 = zext nneg i32 %901 to i64
  %903 = shl nuw nsw i64 1, %902
  %904 = zext nneg i32 %899 to i64
  br i1 %900, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %885
  %905 = trunc i64 %898 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %885, %866
  %906 = phi i64 [ %904, %885 ], [ 22, %866 ]
  %907 = phi i64 [ %903, %885 ], [ 2097152, %866 ]
  %.0255664.i.i = phi i64 [ %898, %885 ], [ %883, %866 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %908 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48.i.i
  %909 = load i32, ptr %908, align 4, !tbaa !30
  %910 = sext i32 %909 to i64
  %911 = mul nsw i64 %.0255664.i.i, %910
  %912 = add nsw i64 %911, %907
  %913 = ashr i64 %912, %906
  %.0.i29.us.i.i = trunc i64 %913 to i32
  %914 = tail call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %914, i32 8388607)
  %915 = getelementptr inbounds nuw i32, ptr %880, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %915, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i, label %.preheader.split.us.i.i, !llvm.loop !173

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %916 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.i.i
  %917 = load i32, ptr %916, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %917, %905
  %918 = tail call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %918, i32 8388607)
  %919 = getelementptr inbounds nuw i32, ptr %880, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %919, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i, label %.preheader.split.i.i, !llvm.loop !174

ff_dca_core_dequantize.exit.i:                    ; preds = %863
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %parse_x96_coding_header.exit.thread

.loopexit.i:                                      ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i, %.lr.ph191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %920 = load i8, ptr %852, align 1, !tbaa !66
  %921 = sext i8 %920 to i64
  %922 = icmp slt i64 %indvars.iv.next222.i, %921
  br i1 %922, label %.lr.ph191.i, label %._crit_edge192.loopexit.i, !llvm.loop !310

._crit_edge192.loopexit.i:                        ; preds = %.loopexit.i
  %.pre238.i = load i32, ptr %73, align 4, !tbaa !223
  br label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %._crit_edge192.loopexit.i, %850
  %923 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %846, %850 ]
  %924 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %847, %850 ]
  %925 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %848, %850 ]
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, 1
  %926 = sext i32 %925 to i64
  %927 = icmp slt i64 %indvars.iv.next225.i, %926
  br i1 %927, label %.lr.ph194.i, label %._crit_edge195.loopexit.i, !llvm.loop !311

._crit_edge195.loopexit.i:                        ; preds = %._crit_edge192.i
  %.pre239.i = load i8, ptr %689, align 1, !tbaa !66
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %.preheader161.i
  %.pre241.i = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %.pre241.i190, %.preheader161.i ]
  %928 = phi i32 [ %923, %._crit_edge195.loopexit.i ], [ %788, %.preheader161.i ]
  %929 = phi i32 [ %924, %._crit_edge195.loopexit.i ], [ %789, %.preheader161.i ]
  %930 = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %790, %.preheader161.i ]
  %931 = phi i32 [ %925, %._crit_edge195.loopexit.i ], [ %791, %.preheader161.i ]
  %932 = phi i32 [ %925, %._crit_edge195.loopexit.i ], [ %792, %.preheader161.i ]
  %933 = sext i8 %930 to i32
  %934 = add nsw i32 %933, -1
  %935 = icmp eq i32 %.1137197.i, %934
  br i1 %935, label %938, label %936

936:                                              ; preds = %._crit_edge195.i
  %937 = load i32, ptr %268, align 4, !tbaa !58
  %.not.i74 = icmp eq i32 %937, 0
  br i1 %.not.i74, label %953, label %938

938:                                              ; preds = %936, %._crit_edge195.i
  %939 = load i32, ptr %6, align 8, !tbaa !27
  %940 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %941 = load ptr, ptr %5, align 8, !tbaa !23
  %942 = lshr i32 %939, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 1, !tbaa !66
  %946 = tail call i32 @llvm.bswap.i32(i32 %945)
  %947 = and i32 %939, 7
  %948 = shl i32 %946, %947
  %949 = add i32 %939, 16
  %950 = tail call i32 @llvm.umin.i32(i32 %940, i32 %949)
  store i32 %950, ptr %6, align 8, !tbaa !27
  %.not152.i = icmp ugt i32 %948, -65537
  br i1 %.not152.i, label %._crit_edge240.i, label %951

._crit_edge240.i:                                 ; preds = %938
  %.pre244.i = sext i8 %.pre241.i to i32
  br label %953

951:                                              ; preds = %938
  %952 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %952, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %parse_x96_coding_header.exit.thread

953:                                              ; preds = %._crit_edge240.i, %936
  %.pre-phi.i = phi i32 [ %.pre244.i, %._crit_edge240.i ], [ %933, %936 ]
  %954 = phi i8 [ %.pre241.i, %._crit_edge240.i ], [ %930, %936 ]
  %indvars.iv.next228.i = add nsw i64 %indvars.iv227.i, 8
  %955 = add nuw nsw i32 %.1137197.i, 1
  %956 = icmp slt i32 %955, %.pre-phi.i
  br i1 %956, label %.preheader161.i, label %.preheader159.loopexit.i, !llvm.loop !312

.preheader.i70:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.i73, %.preheader159.i
  %957 = phi i32 [ %795, %.preheader159.i ], [ %795, %.lr.ph200.i73 ], [ %841, %inverse_adpcm.exit.us.i ]
  %958 = phi i32 [ %796, %.preheader159.i ], [ %796, %.lr.ph200.i73 ], [ %842, %inverse_adpcm.exit.us.i ]
  %959 = phi i32 [ %797, %.preheader159.i ], [ %797, %.lr.ph200.i73 ], [ %843, %inverse_adpcm.exit.us.i ]
  %960 = icmp slt i32 %2, %959
  br i1 %960, label %.lr.ph202.i72, label %parse_x96_subframe_audio.exit

.lr.ph202.i72:                                    ; preds = %.preheader.i70
  %961 = sext i32 %692 to i64
  %962 = sext i32 %.090135 to i64
  br label %963

963:                                              ; preds = %986, %.lr.ph202.i72
  %964 = phi i32 [ %957, %.lr.ph202.i72 ], [ %987, %986 ]
  %965 = phi i32 [ %958, %.lr.ph202.i72 ], [ %988, %986 ]
  %966 = phi i32 [ %959, %.lr.ph202.i72 ], [ %989, %986 ]
  %indvars.iv233.i = phi i64 [ %253, %.lr.ph202.i72 ], [ %indvars.iv.next234.i, %986 ]
  %967 = getelementptr inbounds [7 x i8], ptr %259, i64 0, i64 %indvars.iv233.i
  %968 = load i8, ptr %967, align 1, !tbaa !66
  %969 = icmp sgt i8 %968, 0
  br i1 %969, label %970, label %986

970:                                              ; preds = %963
  %971 = zext nneg i8 %968 to i64
  %972 = add nuw nsw i64 %971, 4294967295
  %973 = load ptr, ptr %269, align 16, !tbaa !164
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !178
  %976 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv233.i
  %977 = and i64 %972, 4294967295
  %978 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %265, i64 0, i64 %977
  %979 = getelementptr inbounds [7 x [64 x i32]], ptr %261, i64 0, i64 %indvars.iv233.i
  %980 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv233.i
  %981 = load i8, ptr %980, align 1, !tbaa !66
  %982 = sext i8 %981 to i64
  %983 = getelementptr inbounds nuw [7 x i8], ptr %251, i64 0, i64 %977
  %984 = load i8, ptr %983, align 1, !tbaa !66
  %985 = sext i8 %984 to i64
  tail call void %975(ptr noundef nonnull %976, ptr noundef nonnull %978, ptr noundef nonnull %979, i64 noundef %982, i64 noundef %985, i64 noundef %962, i64 noundef %961) #11
  %.pre243.i = load i32, ptr %73, align 4, !tbaa !223
  br label %986

986:                                              ; preds = %970, %963
  %987 = phi i32 [ %.pre243.i, %970 ], [ %964, %963 ]
  %988 = phi i32 [ %.pre243.i, %970 ], [ %965, %963 ]
  %989 = phi i32 [ %.pre243.i, %970 ], [ %966, %963 ]
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, 1
  %990 = sext i32 %989 to i64
  %991 = icmp slt i64 %indvars.iv.next234.i, %990
  br i1 %991, label %963, label %parse_x96_subframe_audio.exit, !llvm.loop !313

parse_x96_subframe_audio.exit:                    ; preds = %986, %.preheader.i70
  %992 = phi i32 [ %957, %.preheader.i70 ], [ %987, %986 ]
  %993 = phi i32 [ %958, %.preheader.i70 ], [ %988, %986 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %994 = load i32, ptr %247, align 4, !tbaa !118
  %995 = sext i32 %994 to i64
  %996 = icmp slt i64 %indvars.iv.next181, %995
  br i1 %996, label %278, label %.preheader, !llvm.loop !314

997:                                              ; preds = %.lr.ph139, %1033
  %indvars.iv187 = phi i64 [ %277, %.lr.ph139 ], [ %indvars.iv.next188, %1033 ]
  %998 = getelementptr inbounds [7 x i8], ptr %272, i64 0, i64 %indvars.iv187
  %999 = load i8, ptr %998, align 1, !tbaa !66
  %1000 = getelementptr inbounds [7 x i8], ptr %273, i64 0, i64 %indvars.iv187
  %1001 = load i8, ptr %1000, align 1, !tbaa !66
  %.not = icmp eq i8 %1001, 0
  br i1 %.not, label %1008, label %1002

1002:                                             ; preds = %997
  %1003 = sext i8 %1001 to i64
  %1004 = add nsw i64 %1003, -1
  %1005 = getelementptr inbounds [7 x i8], ptr %272, i64 0, i64 %1004
  %1006 = load i8, ptr %1005, align 1, !tbaa !66
  %1007 = tail call i8 @llvm.smax.i8(i8 %999, i8 %1006)
  br label %1008

1008:                                             ; preds = %1002, %997
  %.047.in = phi i8 [ %1007, %1002 ], [ %999, %997 ]
  %1009 = sext i8 %.047.in to i64
  br label %1010

1010:                                             ; preds = %1008, %1032
  %indvars.iv183 = phi i64 [ 0, %1008 ], [ %indvars.iv.next184, %1032 ]
  %1011 = getelementptr inbounds [7 x [64 x ptr]], ptr %274, i64 0, i64 %indvars.iv187, i64 %indvars.iv183
  %1012 = load ptr, ptr %1011, align 8, !tbaa !75
  %1013 = getelementptr inbounds i8, ptr %1012, i64 -16
  %1014 = load i32, ptr %275, align 4, !tbaa !283
  %1015 = sext i32 %1014 to i64
  %.not57 = icmp sge i64 %indvars.iv183, %1015
  %1016 = icmp slt i64 %indvars.iv183, %1009
  %or.cond = select i1 %.not57, i1 %1016, i1 false
  %1017 = load i32, ptr %276, align 4, !tbaa !40
  br i1 %or.cond, label %1018, label %1028

1018:                                             ; preds = %1010
  %1019 = sext i32 %1017 to i64
  %1020 = getelementptr inbounds i32, ptr %1013, i64 %1019
  %1021 = load i64, ptr %1020, align 8, !tbaa !66
  store i64 %1021, ptr %1013, align 8, !tbaa !66
  %1022 = load i32, ptr %276, align 4, !tbaa !40
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i32, ptr %1013, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !66
  %1027 = getelementptr inbounds i8, ptr %1012, i64 -8
  store i64 %1026, ptr %1027, align 8, !tbaa !66
  br label %1032

1028:                                             ; preds = %1010
  %1029 = add nsw i32 %1017, 4
  %1030 = sext i32 %1029 to i64
  %1031 = shl nsw i64 %1030, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1013, i8 0, i64 %1031, i1 false)
  br label %1032

1032:                                             ; preds = %1028, %1018
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 64
  br i1 %exitcond186.not, label %1033, label %1010, !llvm.loop !315

1033:                                             ; preds = %1032
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %1034 = load i32, ptr %73, align 4, !tbaa !223
  %1035 = sext i32 %1034 to i64
  %1036 = icmp slt i64 %indvars.iv.next188, %1035
  br i1 %1036, label %997, label %parse_x96_coding_header.exit.thread, !llvm.loop !316

parse_x96_coding_header.exit.thread:              ; preds = %698, %278, %parse_scale.exit.i, %parse_scale.exit.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %.lr.ph194.i, %1033, %.preheader, %951, %ff_dca_core_dequantize.exit.i, %696, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %573, %.split.us.i, %3, %237, %164, %131, %106, %68, %ff_dca_check_crc.exit.thread.i
  %.0 = phi i32 [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %68 ], [ -1094995529, %106 ], [ -1094995529, %131 ], [ -1094995529, %164 ], [ -1094995529, %237 ], [ -1094995529, %3 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ -1094995529, %573 ], [ -1094995529, %.split.us.i ], [ -1094995529, %951 ], [ %864, %ff_dca_core_dequantize.exit.i ], [ -1094995529, %696 ], [ 0, %.preheader ], [ 0, %1033 ], [ -1094995529, %.lr.ph194.i ], [ %647, %parse_joint_scale.exit.us.i ], [ %673, %parse_joint_scale.exit.i ], [ %509, %parse_scale.exit.us.i ], [ %537, %parse_scale.exit.i ], [ -1094995529, %278 ], [ -1094995529, %698 ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_dca_downmix_to_stereo_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_dca_downmix_to_stereo_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 9640}
!5 = !{!"DCACoreDecoder", !6, i64 0, !10, i64 8, !10, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !8, i64 160, !8, i64 167, !8, i64 174, !8, i64 181, !8, i64 188, !8, i64 195, !8, i64 202, !8, i64 272, !8, i64 552, !8, i64 568, !8, i64 1016, !8, i64 1912, !8, i64 2360, !8, i64 5944, !8, i64 7736, !8, i64 7744, !12, i64 9536, !12, i64 9540, !8, i64 9544, !12, i64 9640, !12, i64 9644, !12, i64 9648, !12, i64 9652, !12, i64 9656, !12, i64 9660, !12, i64 9664, !12, i64 9668, !8, i64 9672, !8, i64 9680, !12, i64 9728, !12, i64 9732, !12, i64 9736, !12, i64 9740, !12, i64 9744, !12, i64 9748, !12, i64 9752, !12, i64 9756, !12, i64 9760, !13, i64 9768, !8, i64 9776, !12, i64 13360, !13, i64 13368, !8, i64 13376, !13, i64 15168, !8, i64 15184, !14, i64 45760, !15, i64 45768, !8, i64 45784, !8, i64 45800, !16, i64 45816, !17, i64 45848, !18, i64 45856, !12, i64 45864, !7, i64 45872, !8, i64 45880, !12, i64 46136, !19, i64 46140, !8, i64 46144, !12, i64 46272, !12, i64 46276, !12, i64 46280, !12, i64 46284}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"p1 _ZTS13DCADSPContext", !7, i64 0}
!15 = !{!"DCADCTContext", !8, i64 0}
!16 = !{!"SynthFilterContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!18 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!5, !12, i64 9756}
!21 = !{!5, !12, i64 9728}
!22 = !{!5, !12, i64 9644}
!23 = !{!10, !11, i64 0}
!24 = !{!10, !12, i64 20}
!25 = !{!10, !12, i64 24}
!26 = !{!10, !11, i64 8}
!27 = !{!10, !12, i64 16}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 4, !30}
!29 = !{!11, !11, i64 0}
!30 = !{!12, !12, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"DCACoreFrameHeader", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !34, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24}
!34 = !{!"short", !8, i64 0}
!35 = !{!33, !8, i64 3}
!36 = !{!33, !34, i64 4}
!37 = !{!33, !8, i64 6}
!38 = !{!33, !8, i64 2}
!39 = !{!5, !12, i64 72}
!40 = !{!5, !12, i64 76}
!41 = !{!5, !12, i64 80}
!42 = !{!5, !12, i64 84}
!43 = !{!33, !8, i64 7}
!44 = !{!5, !12, i64 88}
!45 = !{!33, !8, i64 8}
!46 = !{!5, !12, i64 92}
!47 = !{!33, !8, i64 9}
!48 = !{!5, !12, i64 96}
!49 = !{!33, !8, i64 10}
!50 = !{!5, !12, i64 100}
!51 = !{!33, !8, i64 11}
!52 = !{!5, !12, i64 104}
!53 = !{!33, !8, i64 13}
!54 = !{!5, !12, i64 108}
!55 = !{!33, !8, i64 14}
!56 = !{!5, !12, i64 112}
!57 = !{!33, !8, i64 15}
!58 = !{!5, !12, i64 116}
!59 = !{!33, !8, i64 16}
!60 = !{!5, !12, i64 120}
!61 = !{!33, !8, i64 17}
!62 = !{!5, !12, i64 124}
!63 = !{!33, !8, i64 18}
!64 = !{!5, !12, i64 128}
!65 = !{!33, !8, i64 21}
!66 = !{!8, !8, i64 0}
!67 = !{!5, !12, i64 132}
!68 = !{!5, !12, i64 136}
!69 = !{!33, !8, i64 22}
!70 = !{!5, !12, i64 140}
!71 = !{!33, !8, i64 23}
!72 = !{!5, !12, i64 144}
!73 = !{!5, !12, i64 13360}
!74 = !{!5, !13, i64 13368}
!75 = !{!13, !13, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!5, !13, i64 15168}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = !{!83, !7, i64 32}
!83 = !{!"AVCodecContext", !84, i64 0, !12, i64 8, !12, i64 12, !85, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !86, i64 40, !7, i64 48, !87, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !88, i64 84, !88, i64 92, !88, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !88, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !89, i64 288, !89, i64 296, !89, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !90, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !19, i64 428, !19, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !91, i64 456, !87, i64 464, !87, i64 472, !19, i64 480, !19, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !92, i64 536, !7, i64 544, !93, i64 552, !93, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !94, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !95, i64 776, !12, i64 784, !12, i64 788, !87, i64 792, !12, i64 800, !12, i64 804, !87, i64 808, !7, i64 816, !87, i64 824, !13, i64 832, !12, i64 840, !96, i64 848, !12, i64 856}
!84 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!85 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!86 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!87 = !{!"long", !8, i64 0}
!88 = !{!"AVRational", !12, i64 0, !12, i64 4}
!89 = !{!"p1 short", !7, i64 0}
!90 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!91 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!92 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!93 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!94 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!95 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!96 = !{!"p2 _ZTS15AVFrameSideData", !97, i64 0}
!97 = !{!"any p2 pointer", !7, i64 0}
!98 = !{!5, !12, i64 9536}
!99 = !{!5, !12, i64 9540}
!100 = !{!34, !34, i64 0}
!101 = distinct !{!101, !77}
!102 = !{!83, !12, i64 528}
!103 = !{!104, !13, i64 77952}
!104 = !{!"DCAContext", !84, i64 0, !6, i64 8, !5, i64 16, !105, i64 46304, !106, i64 46512, !107, i64 55536, !110, i64 77792, !13, i64 77952, !11, i64 77960, !12, i64 77968, !12, i64 77972, !12, i64 77976, !12, i64 77980, !12, i64 77984, !90, i64 77992}
!105 = !{!"DCAExssParser", !6, i64 0, !10, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !8, i64 72, !8, i64 88}
!106 = !{!"DCAXllDecoder", !6, i64 0, !10, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !8, i64 96, !13, i64 8688, !12, i64 8696, !12, i64 8700, !12, i64 8704, !12, i64 8708, !12, i64 8712, !12, i64 8716, !11, i64 8720, !12, i64 8728, !12, i64 8732, !14, i64 8736, !12, i64 8744, !12, i64 8748, !12, i64 8752, !8, i64 8760}
!107 = !{!"DCALbrDecoder", !6, i64 0, !10, i64 8, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !8, i64 116, !8, i64 212, !8, i64 244, !8, i64 340, !8, i64 436, !8, i64 460, !8, i64 1036, !8, i64 2188, !8, i64 2356, !8, i64 3700, !8, i64 3724, !8, i64 5260, !8, i64 5500, !8, i64 5504, !8, i64 7808, !8, i64 7936, !108, i64 9472, !12, i64 9480, !8, i64 9488, !8, i64 12560, !8, i64 13072, !8, i64 13328, !19, i64 13368, !8, i64 13372, !8, i64 13378, !8, i64 14018, !12, i64 22212, !109, i64 22216, !7, i64 22224, !17, i64 22232, !14, i64 22240}
!108 = !{!"p1 float", !7, i64 0}
!109 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!110 = !{!"DCADSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !7, i64 56, !7, i64 64, !8, i64 72, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!111 = !{!104, !12, i64 77980}
!112 = !{!5, !12, i64 28}
!113 = !{!5, !11, i64 8}
!114 = !{!104, !12, i64 77976}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = !{!5, !12, i64 148}
!119 = !{!5, !12, i64 152}
!120 = !{!5, !12, i64 156}
!121 = !{!5, !12, i64 9648}
!122 = !{!5, !12, i64 9652}
!123 = !{!5, !12, i64 9660}
!124 = !{!5, !12, i64 9656}
!125 = !{!5, !12, i64 9664}
!126 = !{!5, !12, i64 9668}
!127 = distinct !{!127, !77}
!128 = distinct !{!128, !77}
!129 = distinct !{!129, !77, !130}
!130 = !{!"llvm.loop.unswitch.partial.disable"}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = distinct !{!135, !77}
!136 = distinct !{!136, !77}
!137 = distinct !{!137, !77}
!138 = distinct !{!138, !77, !130}
!139 = distinct !{!139, !77}
!140 = distinct !{!140, !77, !130}
!141 = distinct !{!141, !77}
!142 = distinct !{!142, !77}
!143 = distinct !{!143, !77}
!144 = distinct !{!144, !77}
!145 = !{!146, !12, i64 0}
!146 = !{!"VLC", !12, i64 0, !147, i64 8, !12, i64 16, !12, i64 20}
!147 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!148 = !{!146, !147, i64 8}
!149 = distinct !{!149, !77, !150}
!150 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = distinct !{!155, !77, !150}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77, !150}
!161 = distinct !{!161, !77}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = !{!5, !14, i64 45760}
!165 = !{!110, !7, i64 0}
!166 = distinct !{!166, !77}
!167 = distinct !{!167, !77}
!168 = distinct !{!168, !77}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77, !150}
!172 = distinct !{!172, !77, !150}
!173 = distinct !{!173, !77, !150}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = !{!110, !7, i64 8}
!179 = distinct !{!179, !77}
!180 = distinct !{!180, !77}
!181 = distinct !{!181, !77}
!182 = distinct !{!182, !77}
!183 = distinct !{!183, !77}
!184 = !{!185, !12, i64 52}
!185 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!186 = !{!185, !12, i64 72}
!187 = !{!185, !12, i64 76}
!188 = !{!185, !12, i64 64}
!189 = !{!185, !12, i64 68}
!190 = distinct !{!190, !77}
!191 = distinct !{!191, !77}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = distinct !{!194, !77}
!195 = distinct !{!195, !77}
!196 = distinct !{!196, !77}
!197 = distinct !{!197, !77, !150}
!198 = distinct !{!198, !77, !150}
!199 = distinct !{!199, !77}
!200 = distinct !{!200, !77}
!201 = distinct !{!201, !77}
!202 = distinct !{!202, !77}
!203 = distinct !{!203, !77, !150}
!204 = distinct !{!204, !77}
!205 = distinct !{!205, !77}
!206 = distinct !{!206, !77}
!207 = distinct !{!207, !77}
!208 = distinct !{!208, !77}
!209 = distinct !{!209, !77}
!210 = !{!104, !12, i64 77972}
!211 = !{!185, !12, i64 80}
!212 = !{!185, !12, i64 84}
!213 = !{!5, !12, i64 9732}
!214 = !{!5, !12, i64 9736}
!215 = distinct !{!215, !77}
!216 = distinct !{!216, !77}
!217 = !{!5, !12, i64 9760}
!218 = !{!5, !13, i64 9768}
!219 = distinct !{!219, !77}
!220 = distinct !{!220, !77}
!221 = distinct !{!221, !77}
!222 = distinct !{!222, !77}
!223 = !{!5, !12, i64 9740}
!224 = distinct !{!224, !77}
!225 = !{!5, !12, i64 46280}
!226 = !{!5, !12, i64 46276}
!227 = !{!5, !7, i64 45872}
!228 = distinct !{!228, !77}
!229 = !{!5, !12, i64 46284}
!230 = !{!5, !12, i64 46136}
!231 = !{!5, !19, i64 46140}
!232 = distinct !{!232, !77}
!233 = !{!7, !7, i64 0}
!234 = distinct !{!234, !77}
!235 = !{!110, !7, i64 56}
!236 = !{!110, !7, i64 64}
!237 = distinct !{!237, !77}
!238 = !{!5, !12, i64 46272}
!239 = !{!83, !12, i64 64}
!240 = !{!83, !12, i64 344}
!241 = !{!83, !12, i64 348}
!242 = !{!83, !12, i64 652}
!243 = !{!244, !12, i64 112}
!244 = !{!"AVFrame", !8, i64 0, !8, i64 64, !245, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !88, i64 124, !87, i64 136, !87, i64 144, !88, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !246, i64 248, !12, i64 256, !96, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !87, i64 304, !247, i64 312, !12, i64 320, !93, i64 328, !93, i64 336, !87, i64 344, !87, i64 352, !87, i64 360, !87, i64 368, !7, i64 376, !90, i64 384, !87, i64 408}
!245 = !{!"p2 omnipotent char", !97, i64 0}
!246 = !{!"p2 _ZTS11AVBufferRef", !97, i64 0}
!247 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!248 = !{!110, !7, i64 96}
!249 = !{!110, !7, i64 128}
!250 = distinct !{!250, !77}
!251 = !{!110, !7, i64 104}
!252 = distinct !{!252, !77}
!253 = distinct !{!253, !77}
!254 = !{!5, !18, i64 45856}
!255 = !{!256, !7, i64 48}
!256 = !{!"AVFixedDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!257 = !{!83, !12, i64 356}
!258 = !{!244, !245, i64 96}
!259 = distinct !{!259, !77}
!260 = distinct !{!260, !77, !150}
!261 = !{!108, !108, i64 0}
!262 = distinct !{!262, !77}
!263 = distinct !{!263, !77}
!264 = !{!109, !109, i64 0}
!265 = distinct !{!265, !77}
!266 = !{!110, !7, i64 32}
!267 = distinct !{!267, !77}
!268 = !{!5, !17, i64 45848}
!269 = !{!270, !7, i64 8}
!270 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!271 = distinct !{!271, !77}
!272 = distinct !{!272, !77}
!273 = !{!270, !7, i64 24}
!274 = distinct !{!274, !77}
!275 = !{!270, !7, i64 64}
!276 = !{!83, !12, i64 688}
!277 = !{!83, !87, i64 56}
!278 = !{!19, !19, i64 0}
!279 = !{!5, !12, i64 9752}
!280 = !{!5, !12, i64 45864}
!281 = distinct !{!281, !77}
!282 = !{!5, !12, i64 9744}
!283 = !{!5, !12, i64 9748}
!284 = distinct !{!284, !77}
!285 = distinct !{!285, !77}
!286 = distinct !{!286, !77}
!287 = distinct !{!287, !77}
!288 = distinct !{!288, !77}
!289 = distinct !{!289, !77, !130}
!290 = distinct !{!290, !77}
!291 = distinct !{!291, !77}
!292 = distinct !{!292, !77}
!293 = distinct !{!293, !77}
!294 = distinct !{!294, !77, !150}
!295 = distinct !{!295, !77}
!296 = distinct !{!296, !77}
!297 = distinct !{!297, !77, !150}
!298 = distinct !{!298, !77}
!299 = distinct !{!299, !77}
!300 = distinct !{!300, !77}
!301 = distinct !{!301, !77, !150}
!302 = distinct !{!302, !77}
!303 = distinct !{!303, !77}
!304 = distinct !{!304, !77}
!305 = distinct !{!305, !77}
!306 = distinct !{!306, !77}
!307 = distinct !{!307, !77}
!308 = distinct !{!308, !77}
!309 = distinct !{!309, !77, !150}
!310 = distinct !{!310, !77}
!311 = distinct !{!311, !77}
!312 = distinct !{!312, !77}
!313 = distinct !{!313, !77}
!314 = distinct !{!314, !77}
!315 = distinct !{!315, !77}
!316 = distinct !{!316, !77}
