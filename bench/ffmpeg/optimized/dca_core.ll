; ModuleID = 'bench/ffmpeg/original/dca_core.ll'
source_filename = "bench/ffmpeg/original/dca_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VLC = type { i32, ptr, i32, i32 }
%struct.DCACoreFrameHeader = type { i8, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

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
  store i32 %15, ptr %16, align 16, !tbaa !25
  %17 = zext nneg i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 16, !tbaa !26
  %20 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %20, align 8, !tbaa !27
  br i1 %or.cond3.i.i, label %21, label %alloc_sample_buffer.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sample_rates, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i8, ptr %76, align 2, !tbaa !45
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_bit_rates, i64 %78
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
  %121 = getelementptr inbounds nuw i8, ptr @ff_dca_bits_per_sample, i64 %120
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not29.i, label %164, label %.preheader31.i

.preheader31.i:                                   ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %150 = zext nneg i32 %136 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %159, %.preheader31.i
  %indvars.iv35.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next36.i, %159 ]
  %151 = shl nuw nsw i64 %indvars.iv35.i, 5
  %152 = getelementptr inbounds nuw [256 x i8], ptr %149, i64 %indvars.iv35.i
  br label %153

153:                                              ; preds = %153, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %154 = add nuw nsw i64 %indvars.iv.i, %151
  %155 = mul nuw nsw i64 %154, %150
  %156 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i
  store ptr %157, ptr %158, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %159, label %153, !llvm.loop !76

159:                                              ; preds = %153
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 7
  br i1 %exitcond38.not.i, label %160, label %.preheader.i, !llvm.loop !78

160:                                              ; preds = %159
  %161 = zext nneg i32 %137 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  store ptr %162, ptr %163, align 16, !tbaa !79
  br label %164

164:                                              ; preds = %160, %147
  %165 = load i32, ptr %113, align 4, !tbaa !62
  %.not30.i = icmp eq i32 %165, 0
  br i1 %.not30.i, label %166, label %.loopexit

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %175, %166
  %indvars.iv13.i.i = phi i64 [ 0, %166 ], [ %indvars.iv.next14.i.i, %175 ]
  %168 = getelementptr inbounds nuw [256 x i8], ptr %167, i64 %indvars.iv13.i.i
  br label %169

169:                                              ; preds = %169, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !75
  %172 = getelementptr inbounds i8, ptr %171, i64 -16
  store i64 0, ptr %172, align 8, !tbaa !66
  %173 = load ptr, ptr %170, align 8, !tbaa !75
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  store i64 0, ptr %174, align 8, !tbaa !66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %175, label %169, !llvm.loop !80

175:                                              ; preds = %169
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 7
  br i1 %exitcond16.not.i.i, label %.loopexit, label %.preheader.i.i, !llvm.loop !81

.loopexit:                                        ; preds = %175, %164
  %176 = call fastcc i32 @parse_frame_data(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %alloc_sample_buffer.exit, label %178

178:                                              ; preds = %.loopexit
  %179 = load ptr, ptr %0, align 16, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !82
  %182 = load i32, ptr %89, align 4, !tbaa !50
  %.not.i34 = icmp eq i32 %182, 0
  br i1 %.not.i34, label %190, label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %20, align 8, !tbaa !27
  %185 = sub nsw i32 0, %184
  %186 = load i32, ptr %16, align 8, !tbaa !25
  %187 = sub nsw i32 %186, %184
  %188 = icmp slt i32 %184, -32
  %..i.i.i = call i32 @llvm.smin.i32(i32 %187, i32 32)
  %.0.i.i.i = select i1 %188, i32 %185, i32 %..i.i.i
  %189 = add nsw i32 %.0.i.i.i, %184
  store i32 %189, ptr %20, align 8, !tbaa !27
  br label %190

190:                                              ; preds = %183, %178
  %191 = load i32, ptr %93, align 8, !tbaa !52
  %.not96.i = icmp eq i32 %191, 0
  br i1 %.not96.i, label %.critedge.i, label %192

192:                                              ; preds = %190
  %.val54.i.i = load i32, ptr %20, align 8, !tbaa !27
  %.val55.i.i = load i32, ptr %14, align 4, !tbaa !24
  %193 = icmp slt i32 %.val55.i.i, %.val54.i.i
  br i1 %193, label %329, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %16, align 8, !tbaa !25
  %196 = add i32 %.val54.i.i, 6
  %197 = call i32 @llvm.umin.i32(i32 %195, i32 %196)
  %198 = sub nsw i32 0, %197
  %199 = and i32 %198, 31
  %200 = sub nsw i32 %195, %197
  %201 = icmp slt i32 %197, -31
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %199, i32 %200)
  %.0.i.i.i.i = select i1 %201, i32 %198, i32 %..i.i.i.i
  %202 = add nsw i32 %.0.i.i.i.i, %197
  store i32 %202, ptr %20, align 8, !tbaa !27
  %203 = load ptr, ptr %9, align 8, !tbaa !23
  %204 = lshr i32 %202, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !66
  %208 = call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %202, 7
  %210 = shl i32 %208, %209
  %211 = and i32 %210, -65536
  %212 = add i32 %202, 16
  %213 = call i32 @llvm.umin.i32(i32 %195, i32 %212)
  store i32 %213, ptr %20, align 8, !tbaa !27
  %214 = lshr i32 %213, 3
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %203, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !66
  %218 = call i32 @llvm.bswap.i32(i32 %217)
  %219 = and i32 %213, 7
  %220 = shl i32 %218, %219
  %221 = lshr i32 %220, 16
  %222 = add i32 %213, 16
  %223 = call i32 @llvm.umin.i32(i32 %195, i32 %222)
  store i32 %223, ptr %20, align 8, !tbaa !27
  %224 = or disjoint i32 %221, %211
  %.not.i.i = icmp eq i32 %224, -1710160480
  br i1 %.not.i.i, label %225, label %.sink.split.i

225:                                              ; preds = %194
  %226 = lshr i32 %223, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !66
  %230 = icmp slt i32 %223, %195
  %231 = zext i1 %230 to i32
  %spec.select.i.i.i = add i32 %223, %231
  %232 = zext i8 %229 to i32
  %233 = and i32 %223, 7
  %234 = lshr exact i32 128, %233
  %235 = and i32 %234, %232
  %.not48.i.i = icmp eq i32 %235, 0
  br i1 %.not48.i.i, label %241, label %236

236:                                              ; preds = %225
  %237 = sub nsw i32 0, %spec.select.i.i.i
  %238 = sub nsw i32 %195, %spec.select.i.i.i
  %239 = icmp slt i32 %spec.select.i.i.i, -47
  %..i.i58.i.i = call i32 @llvm.smin.i32(i32 %238, i32 47)
  %.0.i.i59.i.i = select i1 %239, i32 %237, i32 %..i.i58.i.i
  %240 = add nsw i32 %.0.i.i59.i.i, %spec.select.i.i.i
  br label %241

241:                                              ; preds = %236, %225
  %storemerge.i.i = phi i32 [ %240, %236 ], [ %spec.select.i.i.i, %225 ]
  store i32 %storemerge.i.i, ptr %20, align 8, !tbaa !27
  %242 = lshr i32 %storemerge.i.i, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %203, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !66
  %246 = icmp slt i32 %storemerge.i.i, %195
  %247 = zext i1 %246 to i32
  %spec.select.i60.i.i = add i32 %storemerge.i.i, %247
  %248 = zext i8 %245 to i32
  %249 = and i32 %storemerge.i.i, 7
  %250 = shl nuw nsw i32 %248, %249
  %251 = lshr i32 %250, 7
  store i32 %spec.select.i60.i.i, ptr %20, align 8, !tbaa !27
  %252 = and i32 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  store i32 %252, ptr %253, align 16, !tbaa !98
  %.not49.i.i = icmp eq i32 %252, 0
  br i1 %.not49.i.i, label %.loopexit.i.i, label %254

254:                                              ; preds = %241
  %255 = lshr i32 %spec.select.i60.i.i, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %203, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !66
  %259 = call i32 @llvm.bswap.i32(i32 %258)
  %260 = and i32 %spec.select.i60.i.i, 7
  %261 = shl i32 %259, %260
  %262 = lshr i32 %261, 29
  %263 = add i32 %spec.select.i60.i.i, 3
  %264 = call i32 @llvm.umin.i32(i32 %195, i32 %263)
  store i32 %264, ptr %20, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 9540
  store i32 %262, ptr %265, align 4, !tbaa !99
  %266 = icmp eq i32 %262, 7
  br i1 %266, label %.sink.split.i, label %267

267:                                              ; preds = %254
  %268 = zext nneg i32 %262 to i64
  %269 = getelementptr inbounds nuw i8, ptr @ff_dca_dmix_primary_nch, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !66
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %69, align 4, !tbaa !42
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !66
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %109, align 8, !tbaa !60
  %278 = icmp ne i32 %277, 0
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %279, %276
  %281 = mul nuw nsw i32 %280, %271
  %.not67.i.i = icmp eq i32 %281, 0
  br i1 %.not67.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %267
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  %wide.trip.count.i.i = zext nneg i32 %281 to i64
  br label %283

283:                                              ; preds = %297, %.lr.ph.i.i
  %indvars.iv.i.i38 = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i39, %297 ]
  %284 = phi i32 [ %264, %.lr.ph.i.i ], [ %294, %297 ]
  %285 = lshr i32 %284, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %203, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !66
  %289 = call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %284, 7
  %291 = shl i32 %289, %290
  %292 = lshr i32 %291, 23
  %293 = add i32 %284, 9
  %294 = call i32 @llvm.umin.i32(i32 %195, i32 %293)
  store i32 %294, ptr %20, align 8, !tbaa !27
  %295 = and i32 %292, 255
  %296 = icmp samesign ult i32 %295, 242
  br i1 %296, label %297, label %.sink.split.i

297:                                              ; preds = %283
  %298 = lshr i32 %291, 31
  %299 = add nsw i32 %298, -1
  %300 = zext nneg i32 %295 to i64
  %301 = getelementptr inbounds nuw [2 x i8], ptr @ff_dca_dmixtable, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !100
  %303 = zext i16 %302 to i32
  %304 = xor i32 %299, %303
  %305 = sub nsw i32 %304, %299
  %306 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.i.i38
  store i32 %305, ptr %306, align 4, !tbaa !30
  %indvars.iv.next.i.i39 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i40 = icmp eq i64 %indvars.iv.next.i.i39, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i40, label %.loopexit.i.i, label %283, !llvm.loop !101

.loopexit.i.i:                                    ; preds = %297, %267, %241
  %.val51.i.i = phi i32 [ %spec.select.i60.i.i, %241 ], [ %264, %267 ], [ %294, %297 ]
  %307 = sub nsw i32 0, %.val51.i.i
  %308 = and i32 %307, 7
  %309 = add i32 %308, %.val51.i.i
  %310 = call i32 @llvm.umin.i32(i32 %195, i32 %309)
  %311 = add i32 %310, 16
  %312 = call i32 @llvm.umin.i32(i32 %195, i32 %311)
  store i32 %312, ptr %20, align 8, !tbaa !27
  %313 = getelementptr i8, ptr %179, i64 528
  %.val57.i.i = load i32, ptr %313, align 8, !tbaa !102
  %314 = and i32 %.val57.i.i, 65537
  %.not.i.i.i = icmp eq i32 %314, 0
  br i1 %.not.i.i.i, label %parse_aux_data.exit.i, label %315

315:                                              ; preds = %.loopexit.i.i
  %316 = or i32 %312, %223
  %317 = and i32 %316, 7
  %318 = icmp ne i32 %317, 0
  %319 = icmp slt i32 %223, 0
  %or.cond.i.i.i = or i1 %319, %318
  %320 = icmp sgt i32 %312, %.val55.i.i
  %or.cond.i.i41 = select i1 %or.cond.i.i.i, i1 true, i1 %320
  br i1 %or.cond.i.i41, label %.sink.split.i, label %321

321:                                              ; preds = %315
  %322 = sub nsw i32 %312, %223
  %323 = icmp slt i32 %322, 16
  br i1 %323, label %.sink.split.i, label %ff_dca_check_crc.exit.i.i

ff_dca_check_crc.exit.i.i:                        ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %181, i64 77952
  %325 = load ptr, ptr %324, align 16, !tbaa !103
  %326 = lshr i32 %322, 3
  %327 = zext nneg i32 %326 to i64
  %328 = call i32 @av_crc(ptr noundef %325, i32 noundef 65535, ptr noundef nonnull %228, i64 noundef %327) #12
  %.not18.i.not.i.i = icmp eq i32 %328, 0
  br i1 %.not18.i.not.i.i, label %parse_aux_data.exit.i, label %.sink.split.i

.sink.split.i:                                    ; preds = %283, %ff_dca_check_crc.exit.i.i, %321, %315, %254, %194
  %.str.35.sink.i = phi ptr [ @.str.35, %194 ], [ @.str.38, %315 ], [ @.str.36, %254 ], [ @.str.38, %ff_dca_check_crc.exit.i.i ], [ @.str.38, %321 ], [ @.str.37, %283 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef nonnull %.str.35.sink.i) #11
  %.pre = load ptr, ptr %0, align 16, !tbaa !31
  br label %329

329:                                              ; preds = %.sink.split.i, %192
  %330 = phi ptr [ %.pre, %.sink.split.i ], [ %179, %192 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 528
  %332 = load i32, ptr %331, align 8, !tbaa !102
  %333 = and i32 %332, 8
  %.not97.i = icmp eq i32 %333, 0
  br i1 %.not97.i, label %.critedge.i, label %alloc_sample_buffer.exit

.critedge.i:                                      ; preds = %329, %190
  %334 = phi ptr [ %179, %190 ], [ %330, %329 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 9536
  store i32 0, ptr %335, align 16, !tbaa !98
  br label %parse_aux_data.exit.i

parse_aux_data.exit.i:                            ; preds = %.critedge.i, %ff_dca_check_crc.exit.i.i, %.loopexit.i.i
  %336 = phi ptr [ %179, %ff_dca_check_crc.exit.i.i ], [ %179, %.loopexit.i.i ], [ %334, %.critedge.i ]
  %337 = load i32, ptr %101, align 16, !tbaa !56
  %.not98.i = icmp eq i32 %337, 0
  br i1 %.not98.i, label %parse_optional_info.exit, label %338

338:                                              ; preds = %parse_aux_data.exit.i
  %339 = getelementptr inbounds nuw i8, ptr %181, i64 77980
  %340 = load i32, ptr %339, align 4, !tbaa !111
  %.not99.i = icmp eq i32 %340, 0
  br i1 %.not99.i, label %341, label %parse_optional_info.exit

341:                                              ; preds = %338
  %342 = load i32, ptr %65, align 16, !tbaa !41
  %343 = sdiv i32 %342, 4
  %344 = load i32, ptr %14, align 4, !tbaa !112
  %345 = sdiv i32 %344, 32
  %..i = call i32 @llvm.smin.i32(i32 %343, i32 %345)
  %.val.i = load i32, ptr %20, align 8, !tbaa !27
  %346 = sdiv i32 %.val.i, 32
  %347 = load i32, ptr %97, align 4, !tbaa !54
  switch i32 %347, label %parse_optional_info.exit [
    i32 0, label %350
    i32 2, label %.preheader121.i
    i32 6, label %402
  ]

.preheader121.i:                                  ; preds = %341
  %.not106132.not.i = icmp sgt i32 %..i, %346
  br i1 %.not106132.not.i, label %.lr.ph135.i, label %.loopexit122.i

.lr.ph135.i:                                      ; preds = %.preheader121.i
  %348 = load ptr, ptr %9, align 8, !tbaa !113
  %smin145.i = sext i32 %..i to i64
  %349 = sext i32 %346 to i64
  br label %380

350:                                              ; preds = %341
  %351 = getelementptr inbounds nuw i8, ptr %181, i64 77976
  %352 = load i32, ptr %351, align 8, !tbaa !114
  %.not109.i = icmp eq i32 %352, 0
  br i1 %.not109.i, label %.preheader.i36, label %parse_optional_info.exit

.preheader.i36:                                   ; preds = %350
  %.not110136.not.i = icmp sgt i32 %..i, %346
  br i1 %.not110136.not.i, label %.lr.ph139.i, label %.loopexit.i

.lr.ph139.i:                                      ; preds = %.preheader.i36
  %353 = load ptr, ptr %9, align 8, !tbaa !113
  %smin148.i = sext i32 %..i to i64
  %354 = sext i32 %346 to i64
  br label %355

355:                                              ; preds = %374, %.lr.ph139.i
  %indvars.iv149.in.i = phi i64 [ %smin148.i, %.lr.ph139.i ], [ %indvars.iv149.i, %374 ]
  %.0138.i = phi i32 [ 0, %.lr.ph139.i ], [ %359, %374 ]
  %indvars.iv149.i = add nsw i64 %indvars.iv149.in.i, -1
  %356 = shl nsw i64 %indvars.iv149.i, 2
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !66
  %359 = call i32 @llvm.bswap.i32(i32 %358)
  %360 = icmp eq i32 %358, 1515870810
  %361 = icmp ugt i32 %.0138.i, 398458879
  %or.cond120.i = and i1 %361, %360
  br i1 %or.cond120.i, label %362, label %374

362:                                              ; preds = %355
  %363 = lshr i32 %.0138.i, 22
  %364 = add nuw nsw i32 %363, 1
  %365 = trunc nsw i64 %356 to i32
  %366 = sub i32 %342, %365
  %367 = icmp eq i32 %364, %366
  %368 = icmp eq i32 %363, %366
  %or.cond.i37 = or i1 %368, %367
  %369 = and i32 %.0138.i, 4161536
  %370 = icmp eq i32 %369, 262144
  %or.cond114.i = and i1 %370, %or.cond.i37
  br i1 %or.cond114.i, label %.loopexit.i.thread, label %374

.loopexit.i.thread:                               ; preds = %362
  %371 = trunc nsw i64 %indvars.iv149.i to i32
  %372 = shl nsw i32 %371, 5
  %373 = add nsw i32 %372, 49
  store i32 %373, ptr %8, align 4, !tbaa !22
  br label %parse_optional_info.exit

374:                                              ; preds = %362, %355
  %.not110.not.i = icmp sgt i64 %indvars.iv149.i, %354
  br i1 %.not110.not.i, label %355, label %.loopexit.i, !llvm.loop !115

.loopexit.i:                                      ; preds = %374, %.preheader.i36
  %.pr = load i32, ptr %8, align 4, !tbaa !22
  %.not111.i = icmp eq i32 %.pr, 0
  br i1 %.not111.i, label %375, label %parse_optional_info.exit

375:                                              ; preds = %.loopexit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  %376 = load ptr, ptr %0, align 16, !tbaa !31
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 528
  %378 = load i32, ptr %377, align 8, !tbaa !102
  %379 = and i32 %378, 8
  %.not112.i = icmp eq i32 %379, 0
  br i1 %.not112.i, label %parse_optional_info.exit, label %alloc_sample_buffer.exit

380:                                              ; preds = %396, %.lr.ph135.i
  %indvars.iv146.in.i = phi i64 [ %smin145.i, %.lr.ph135.i ], [ %indvars.iv146.i, %396 ]
  %.1134.i = phi i32 [ 0, %.lr.ph135.i ], [ %384, %396 ]
  %indvars.iv146.i = add nsw i64 %indvars.iv146.in.i, -1
  %381 = shl nsw i64 %indvars.iv146.i, 2
  %382 = getelementptr inbounds i8, ptr %348, i64 %381
  %383 = load i32, ptr %382, align 1, !tbaa !66
  %384 = call i32 @llvm.bswap.i32(i32 %383)
  %385 = icmp eq i32 %383, 1660065053
  %386 = icmp ugt i32 %.1134.i, 99614719
  %or.cond115.i = and i1 %386, %385
  br i1 %or.cond115.i, label %387, label %396

387:                                              ; preds = %380
  %388 = lshr i32 %.1134.i, 20
  %389 = add nuw nsw i32 %388, 1
  %390 = trunc nsw i64 %381 to i32
  %391 = sub i32 %342, %390
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %.loopexit122.i.thread, label %396

.loopexit122.i.thread:                            ; preds = %387
  %393 = trunc nsw i64 %indvars.iv146.i to i32
  %394 = shl nsw i32 %393, 5
  %395 = add nsw i32 %394, 44
  store i32 %395, ptr %6, align 4, !tbaa !20
  br label %parse_optional_info.exit

396:                                              ; preds = %387, %380
  %.not106.not.i = icmp sgt i64 %indvars.iv146.i, %349
  br i1 %.not106.not.i, label %380, label %.loopexit122.i, !llvm.loop !116

.loopexit122.i:                                   ; preds = %396, %.preheader121.i
  %.pr47 = load i32, ptr %6, align 4, !tbaa !20
  %.not107.i = icmp eq i32 %.pr47, 0
  br i1 %.not107.i, label %397, label %parse_optional_info.exit

397:                                              ; preds = %.loopexit122.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  %398 = load ptr, ptr %0, align 16, !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 528
  %400 = load i32, ptr %399, align 8, !tbaa !102
  %401 = and i32 %400, 8
  %.not108.i = icmp eq i32 %401, 0
  br i1 %.not108.i, label %parse_optional_info.exit, label %alloc_sample_buffer.exit

402:                                              ; preds = %341
  %403 = getelementptr inbounds nuw i8, ptr %181, i64 77976
  %404 = load i32, ptr %403, align 8, !tbaa !114
  %.not100.i = icmp eq i32 %404, 0
  br i1 %.not100.i, label %.preheader123.i, label %parse_optional_info.exit

.preheader123.i:                                  ; preds = %402
  %.not101129.not.i = icmp sgt i32 %..i, %346
  br i1 %.not101129.not.i, label %.lr.ph.i, label %.loopexit124.ithread-pre-split

.lr.ph.i:                                         ; preds = %.preheader123.i
  %405 = load ptr, ptr %9, align 8, !tbaa !113
  %406 = sdiv i32 %344, 8
  %407 = getelementptr inbounds nuw i8, ptr %181, i64 77952
  %smin.i = sext i32 %..i to i64
  %408 = sext i32 %406 to i64
  %409 = sext i32 %346 to i64
  br label %410

410:                                              ; preds = %432, %.lr.ph.i
  %indvars.iv.in.i = phi i64 [ %smin.i, %.lr.ph.i ], [ %indvars.iv.i35, %432 ]
  %.2131.i = phi i32 [ 0, %.lr.ph.i ], [ %414, %432 ]
  %indvars.iv.i35 = add nsw i64 %indvars.iv.in.i, -1
  %411 = shl nsw i64 %indvars.iv.i35, 2
  %412 = getelementptr inbounds i8, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !66
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  %415 = icmp eq i32 %413, 55181383
  br i1 %415, label %416, label %432

416:                                              ; preds = %410
  %417 = lshr i32 %.2131.i, 26
  %418 = icmp ugt i32 %.2131.i, 671088639
  %419 = sub nsw i64 %408, %411
  %420 = zext nneg i32 %417 to i64
  %.not102.not.i = icmp sgt i64 %419, %420
  %or.cond140.i = select i1 %418, i1 %.not102.not.i, i1 false
  br i1 %or.cond140.i, label %421, label %432

421:                                              ; preds = %416
  %422 = load ptr, ptr %407, align 16, !tbaa !103
  %423 = shl nsw i64 %indvars.iv.i35, 34
  %sext.i = add i64 %423, 17179869184
  %424 = ashr exact i64 %sext.i, 32
  %425 = getelementptr inbounds i8, ptr %405, i64 %424
  %426 = add nsw i32 %417, -3
  %427 = zext nneg i32 %426 to i64
  %428 = call i32 @av_crc(ptr noundef %422, i32 noundef 65535, ptr noundef %425, i64 noundef %427) #12
  %.not103.i = icmp eq i32 %428, 0
  br i1 %.not103.i, label %429, label %432

429:                                              ; preds = %421
  %430 = trunc nsw i64 %indvars.iv.i35 to i32
  %431 = shl nsw i32 %430, 5
  store i32 %431, ptr %7, align 16, !tbaa !21
  br label %.loopexit124.i

432:                                              ; preds = %421, %416, %410
  %.not101.not.i = icmp sgt i64 %indvars.iv.i35, %409
  br i1 %.not101.not.i, label %410, label %.loopexit124.ithread-pre-split, !llvm.loop !117

.loopexit124.ithread-pre-split:                   ; preds = %432, %.preheader123.i
  %.pr49 = load i32, ptr %7, align 16, !tbaa !21
  br label %.loopexit124.i

.loopexit124.i:                                   ; preds = %.loopexit124.ithread-pre-split, %429
  %433 = phi i32 [ %.pr49, %.loopexit124.ithread-pre-split ], [ %431, %429 ]
  %.not104.i = icmp eq i32 %433, 0
  br i1 %.not104.i, label %434, label %parse_optional_info.exit

434:                                              ; preds = %.loopexit124.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 16, ptr noundef nonnull @.str.34) #11
  %435 = load ptr, ptr %0, align 16, !tbaa !31
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 528
  %437 = load i32, ptr %436, align 8, !tbaa !102
  %438 = and i32 %437, 8
  %.not105.i = icmp eq i32 %438, 0
  br i1 %.not105.i, label %parse_optional_info.exit, label %alloc_sample_buffer.exit

parse_optional_info.exit:                         ; preds = %341, %350, %.loopexit.i, %375, %.loopexit122.i, %397, %402, %.loopexit124.i, %434, %.loopexit.i.thread, %.loopexit122.i.thread, %338, %parse_aux_data.exit.i
  %439 = phi ptr [ %336, %341 ], [ %336, %350 ], [ %336, %.loopexit.i ], [ %376, %375 ], [ %336, %.loopexit122.i ], [ %398, %397 ], [ %336, %402 ], [ %336, %.loopexit124.i ], [ %435, %434 ], [ %336, %.loopexit.i.thread ], [ %336, %.loopexit122.i.thread ], [ %336, %338 ], [ %336, %parse_aux_data.exit.i ]
  %440 = load i32, ptr %65, align 16, !tbaa !41
  %441 = icmp sgt i32 %440, %2
  br i1 %441, label %442, label %parse_optional_info.exit._crit_edge

parse_optional_info.exit._crit_edge:              ; preds = %parse_optional_info.exit
  %.pre61 = shl nsw i32 %440, 3
  br label %443

442:                                              ; preds = %parse_optional_info.exit
  store i32 %2, ptr %65, align 16, !tbaa !41
  br label %443

443:                                              ; preds = %parse_optional_info.exit._crit_edge, %442
  %.pre-phi = phi i32 [ %.pre61, %parse_optional_info.exit._crit_edge ], [ %10, %442 ]
  %444 = phi i32 [ %440, %parse_optional_info.exit._crit_edge ], [ %2, %442 ]
  %.val.i42 = load i32, ptr %20, align 8, !tbaa !27
  %445 = icmp slt i32 %.pre-phi, %.val.i42
  br i1 %445, label %452, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %14, align 4, !tbaa !24
  %448 = icmp sgt i32 %.pre-phi, %447
  br i1 %448, label %452, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %446
  %449 = load i32, ptr %16, align 8, !tbaa !25
  %450 = icmp slt i32 %444, 0
  %451 = call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %449)
  %.0.i.i.v.i = select i1 %450, i32 0, i32 %451
  store i32 %.0.i.i.v.i, ptr %20, align 8, !tbaa !27
  br label %457

452:                                              ; preds = %446, %443
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 16, ptr noundef nonnull @.str) #11
  %453 = load ptr, ptr %0, align 16, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 528
  %455 = load i32, ptr %454, align 8, !tbaa !102
  %456 = and i32 %455, 8
  %.not32 = icmp eq i32 %456, 0
  br i1 %.not32, label %457, label %alloc_sample_buffer.exit

457:                                              ; preds = %ff_dca_seek_bits.exit, %452
  br label %alloc_sample_buffer.exit

alloc_sample_buffer.exit:                         ; preds = %397, %434, %375, %329, %53, %parse_frame_header.exit.thread, %452, %.loopexit, %3, %457
  %.0 = phi i32 [ 0, %457 ], [ -1094995529, %3 ], [ %.0.i.ph, %parse_frame_header.exit.thread ], [ -1094995529, %452 ], [ %176, %.loopexit ], [ -12, %53 ], [ -1094995529, %329 ], [ -1094995529, %375 ], [ -1094995529, %434 ], [ -1094995529, %397 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @parse_frame_data(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [32 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i32, ptr %7, align 8, !tbaa !27
  %8 = getelementptr i8, ptr %0, i64 28
  %.val233.i = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp slt i32 %.val233.i, %.val.i
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
  %42 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !66
  %44 = zext i8 %43 to i32
  %.not225.i = icmp eq i32 %37, %44
  br i1 %.not225.i, label %47, label %45

45:                                               ; preds = %11
  %46 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %37, i32 noundef %40) #11
  br label %parse_coding_header.exit.thread

47:                                               ; preds = %11
  %48 = getelementptr inbounds i8, ptr @audio_mode_ch_mask, i64 %41
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
  %60 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %59
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
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread245.i, label %85

85:                                               ; preds = %68
  %86 = load ptr, ptr %0, align 16, !tbaa !31
  %87 = getelementptr i8, ptr %86, i64 32
  %.val234.i = load ptr, ptr %87, align 8, !tbaa !82
  %88 = getelementptr i8, ptr %86, i64 528
  %.val235.i = load i32, ptr %88, align 8, !tbaa !102
  %89 = and i32 %.val235.i, 65537
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread245.i, label %90

90:                                               ; preds = %85
  %91 = shl nuw nsw i32 %82, 3
  %92 = add nsw i32 %91, %.val.i
  %93 = and i32 %.val.i, -2147483641
  %or.cond.i.i = icmp ne i32 %93, 0
  %94 = icmp sgt i32 %92, %.val233.i
  %or.cond250.i = select i1 %or.cond.i.i, i1 true, i1 %94
  %95 = icmp eq i32 %79, 0
  %or.cond251.i = select i1 %or.cond250.i, i1 true, i1 %95
  br i1 %or.cond251.i, label %ff_dca_check_crc.exit.thread.i, label %ff_dca_check_crc.exit.i

ff_dca_check_crc.exit.i:                          ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %.val234.i, i64 77952
  %97 = load ptr, ptr %96, align 16, !tbaa !103
  %98 = zext nneg i32 %82 to i64
  %99 = tail call i32 @av_crc(ptr noundef %97, i32 noundef 65535, ptr noundef nonnull %74, i64 noundef %98) #12
  %.not18.i.not.i = icmp eq i32 %99, 0
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread245.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %86, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %parse_coding_header.exit.thread

ff_dca_check_crc.exit.thread245.i:                ; preds = %ff_dca_check_crc.exit.i, %85, %68
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

112:                                              ; preds = %ff_dca_check_crc.exit.thread245.i
  %113 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %113, ptr noundef nonnull @.str.13, i32 noundef %110) #11
  br label %parse_coding_header.exit.thread

114:                                              ; preds = %ff_dca_check_crc.exit.thread245.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !66
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %110, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %121, ptr %122, align 8, !tbaa !119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %124 = load i32, ptr %123, align 4, !tbaa !122
  %125 = add nsw i32 %124, -6
  %.not.i236.i = icmp eq i32 %125, 0
  br i1 %.not.i236.i, label %get_bits_long.exit.i, label %126

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
  %.0.i237.i = phi i32 [ %137, %135 ], [ %157, %140 ], [ 0, %114 ]
  %159 = shl i32 %.0.i237.i, 6
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
  %spec.select.i238.i = add i32 %spec.select.i.i, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %spec.select.i.i, 7
  %207 = shl nuw nsw i32 %205, %206
  %208 = lshr i32 %207, 7
  store i32 %spec.select.i238.i, ptr %7, align 8, !tbaa !27
  %209 = and i32 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  store i32 %209, ptr %210, align 16, !tbaa !125
  %211 = lshr i32 %spec.select.i238.i, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %71, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !66
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %spec.select.i238.i, 7
  %217 = shl i32 %215, %216
  %218 = add i32 %spec.select.i238.i, 6
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
  %228 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_inv_dmixtable, i64 %227
  %229 = load i32, ptr %228, align 16, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 9668
  store i32 %229, ptr %230, align 4, !tbaa !126
  %.not.i239.i = icmp eq i32 %124, 0
  %231 = icmp slt i32 %124, 26
  %232 = add nsw i32 %124, -16
  %233 = sub nsw i32 48, %124
  %234 = sub nsw i32 32, %124
  %235 = getelementptr i8, ptr %0, i64 9672
  br i1 %.not.i239.i, label %.preheader263.thread.i, label %.split.i

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
  br label %get_bits_long.exit241.i

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
  br label %get_bits_long.exit241.i

get_bits_long.exit241.i:                          ; preds = %253, %249
  %.sink.i = phi i32 [ %252, %249 ], [ %267, %253 ]
  %.0.i240.i = phi i32 [ %250, %249 ], [ %268, %253 ]
  store i32 %.sink.i, ptr %7, align 8, !tbaa !27
  %269 = and i32 %.0.i240.i, %180
  %.not224.i = icmp eq i32 %269, %.0.i240.i
  br i1 %.not224.i, label %271, label %.split269.i

.split269.i:                                      ; preds = %get_bits_long.exit241.i
  %270 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0.i240.i) #11
  br label %parse_coding_header.exit.thread

271:                                              ; preds = %get_bits_long.exit241.i
  %272 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv.i
  store i32 %.0.i240.i, ptr %272, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader263.i, label %240, !llvm.loop !127

.preheader262.i:                                  ; preds = %.preheader263.i, %._crit_edge.i
  %273 = phi i32 [ %315, %._crit_edge.i ], [ %124, %.preheader263.i ]
  %274 = phi i32 [ %316, %._crit_edge.i ], [ %124, %.preheader263.i ]
  %indvars.iv312.i = phi i64 [ %indvars.iv.next313.i, %._crit_edge.i ], [ 0, %.preheader263.i ]
  %.0189273.i = phi ptr [ %.1190.lcssa.i, %._crit_edge.i ], [ %198, %.preheader263.i ]
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader262.i
  %276 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %indvars.iv312.i
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
  br i1 %.not223.i, label %310, label %298

298:                                              ; preds = %282
  %299 = shl nuw nsw i32 %297, 2
  %300 = add nsw i32 %299, -3
  %301 = icmp samesign ugt i32 %297, 61
  br i1 %301, label %.critedge.i, label %303

.critedge.i:                                      ; preds = %298
  %302 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %302, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %300) #11
  br label %parse_coding_header.exit.thread

303:                                              ; preds = %298
  %304 = zext nneg i32 %300 to i64
  %305 = getelementptr inbounds nuw [2 x i8], ptr @ff_dca_dmixtable, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !100
  %307 = zext i16 %306 to i32
  %308 = xor i32 %296, %307
  %309 = sub nsw i32 %308, %296
  br label %310

310:                                              ; preds = %303, %282
  %storemerge.i = phi i32 [ %309, %303 ], [ 0, %282 ]
  %.3192.i = getelementptr inbounds nuw i8, ptr %.1190271.i, i64 4
  store i32 %storemerge.i, ptr %.1190271.i, align 4, !tbaa !30
  %.pre.i = load i32, ptr %123, align 4, !tbaa !122
  br label %311

311:                                              ; preds = %310, %277
  %312 = phi i32 [ %.pre.i, %310 ], [ %278, %277 ]
  %.4193.i = phi ptr [ %.3192.i, %310 ], [ %.1190271.i, %277 ]
  %313 = add nuw nsw i32 %.0196270.i, 1
  %314 = icmp slt i32 %313, %312
  br i1 %314, label %277, label %._crit_edge.i, !llvm.loop !128

._crit_edge.i:                                    ; preds = %311, %.preheader262.i
  %315 = phi i32 [ %273, %.preheader262.i ], [ %312, %311 ]
  %316 = phi i32 [ %274, %.preheader262.i ], [ %312, %311 ]
  %.1190.lcssa.i = phi ptr [ %.0189273.i, %.preheader262.i ], [ %.4193.i, %311 ]
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond316.not.i = icmp eq i64 %indvars.iv.next313.i, %wide.trip.count.i
  br i1 %exitcond316.not.i, label %.loopexit.loopexit.i, label %.preheader262.i, !llvm.loop !129

317:                                              ; preds = %184
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  store i32 0, ptr %318, align 16, !tbaa !125
  br label %.loopexit.i

default.unreachable:                              ; preds = %10
  unreachable

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre349.i = load i32, ptr %122, align 8, !tbaa !119
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %317, %.preheader263.i, %.preheader263.thread.i, %56, %54, %47
  %319 = phi i32 [ %121, %317 ], [ %37, %54 ], [ %37, %47 ], [ %63, %56 ], [ %.pre349.i, %.loopexit.loopexit.i ], [ %121, %.preheader263.thread.i ], [ %121, %.preheader263.i ]
  %.0200.i = phi i32 [ %82, %317 ], [ 0, %54 ], [ 0, %47 ], [ 0, %56 ], [ %82, %.loopexit.loopexit.i ], [ %82, %.preheader263.thread.i ], [ %82, %.preheader263.i ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %321 = icmp slt i32 %2, %319
  br i1 %321, label %.lr.ph277.i, label %.preheader261.i

.lr.ph277.i:                                      ; preds = %.loopexit.i
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %324 = sext i32 %2 to i64
  br label %334

325:                                              ; preds = %334
  %indvars.iv.next318.i = add nsw i64 %indvars.iv317.i, 1
  %326 = load i32, ptr %320, align 8, !tbaa !119
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next318.i, %327
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
  %indvars.iv317.i = phi i64 [ %324, %.lr.ph277.i ], [ %indvars.iv.next318.i, %325 ]
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
  %350 = getelementptr inbounds i8, ptr %323, i64 %indvars.iv317.i
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
  %indvars.iv320.i = phi i64 [ %333, %.lr.ph279.i ], [ %indvars.iv.next321.i, %361 ]
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
  %377 = getelementptr inbounds i8, ptr %332, i64 %indvars.iv320.i
  store i8 %376, ptr %377, align 1, !tbaa !66
  %indvars.iv.next321.i = add nsw i64 %indvars.iv320.i, 1
  %378 = load i32, ptr %320, align 8, !tbaa !119
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next321.i, %379
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
  %indvars.iv323.i = phi i64 [ %360, %.lr.ph281.i ], [ %indvars.iv.next324.i, %406 ]
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
  %401 = icmp ne i32 %398, 0
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
  %408 = getelementptr inbounds i8, ptr %359, i64 %indvars.iv323.i
  store i8 %407, ptr %408, align 1, !tbaa !66
  %indvars.iv.next324.i = add nsw i64 %indvars.iv323.i, 1
  %409 = load i32, ptr %320, align 8, !tbaa !119
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %indvars.iv.next324.i, %410
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
  %indvars.iv326.i = phi i64 [ %385, %.lr.ph283.i ], [ %indvars.iv.next327.i, %417 ]
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
  %432 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv326.i
  store i8 %431, ptr %432, align 1, !tbaa !66
  %indvars.iv.next327.i = add nsw i64 %indvars.iv326.i, 1
  %433 = load i32, ptr %320, align 8, !tbaa !119
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next327.i, %434
  br i1 %435, label %417, label %.preheader258.i, !llvm.loop !134

436:                                              ; preds = %445
  %indvars.iv.next330.i = add nsw i64 %indvars.iv329.i, 1
  %437 = load i32, ptr %320, align 8, !tbaa !119
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %indvars.iv.next330.i, %438
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
  %indvars.iv329.i = phi i64 [ %416, %.lr.ph285.i ], [ %indvars.iv.next330.i, %436 ]
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
  %460 = getelementptr inbounds i8, ptr %415, i64 %indvars.iv329.i
  store i8 %459, ptr %460, align 1, !tbaa !66
  %461 = icmp eq i32 %456, 7
  br i1 %461, label %462, label %436

462:                                              ; preds = %445
  %463 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %463, i32 noundef 16, ptr noundef nonnull @.str.21) #11
  br label %parse_coding_header.exit.thread

464:                                              ; preds = %473
  %indvars.iv.next333.i = add nsw i64 %indvars.iv332.i, 1
  %465 = load i32, ptr %320, align 8, !tbaa !119
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next333.i, %466
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
  %indvars.iv332.i = phi i64 [ %444, %.lr.ph287.i ], [ %indvars.iv.next333.i, %464 ]
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
  %488 = getelementptr inbounds i8, ptr %443, i64 %indvars.iv332.i
  store i8 %487, ptr %488, align 1, !tbaa !66
  %489 = icmp eq i32 %484, 7
  br i1 %489, label %490, label %464

490:                                              ; preds = %473
  %491 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %parse_coding_header.exit.thread

.preheader255.i:                                  ; preds = %._crit_edge290.i, %.preheader255.preheader.i
  %492 = phi i32 [ %468, %.preheader255.preheader.i ], [ %520, %._crit_edge290.i ]
  %indvars.iv338.i = phi i64 [ 0, %.preheader255.preheader.i ], [ %indvars.iv.next339.i, %._crit_edge290.i ]
  %493 = icmp slt i32 %2, %492
  br i1 %493, label %.lr.ph289.i, label %._crit_edge290.i

.lr.ph289.i:                                      ; preds = %.preheader255.i
  %494 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_sel_nbits, i64 %indvars.iv338.i
  %495 = load i8, ptr %494, align 1, !tbaa !66
  %496 = zext i8 %495 to i32
  %497 = sub nsw i32 32, %496
  %invariant.gep.i = getelementptr i8, ptr %470, i64 %indvars.iv338.i
  br label %502

.preheader254.i:                                  ; preds = %._crit_edge290.i, %.preheader256.i
  %498 = phi i32 [ %468, %.preheader256.i ], [ %520, %._crit_edge290.i ]
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %500 = icmp slt i32 %2, %498
  br i1 %500, label %.preheader.preheader.i, label %.split302.us.i

.preheader.preheader.i:                           ; preds = %.preheader254.i
  %501 = sext i32 %2 to i64
  br label %.preheader.i

502:                                              ; preds = %502, %.lr.ph289.i
  %indvars.iv335.i = phi i64 [ %472, %.lr.ph289.i ], [ %indvars.iv.next336.i, %502 ]
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
  %gep.i = getelementptr [10 x i8], ptr %invariant.gep.i, i64 %indvars.iv335.i
  store i8 %516, ptr %gep.i, align 1, !tbaa !66
  %indvars.iv.next336.i = add nsw i64 %indvars.iv335.i, 1
  %517 = load i32, ptr %320, align 8, !tbaa !119
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next336.i, %518
  br i1 %519, label %502, label %._crit_edge290.i, !llvm.loop !137

._crit_edge290.i:                                 ; preds = %502, %.preheader255.i
  %520 = phi i32 [ %492, %.preheader255.i ], [ %517, %502 ]
  %indvars.iv.next339.i = add nuw nsw i64 %indvars.iv338.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next339.i, 10
  br i1 %exitcond341.not.i, label %.preheader254.i, label %.preheader255.i, !llvm.loop !138

.preheader.i:                                     ; preds = %._crit_edge294.i, %.preheader.preheader.i
  %521 = phi i32 [ %498, %.preheader.preheader.i ], [ %553, %._crit_edge294.i ]
  %522 = phi i32 [ %498, %.preheader.preheader.i ], [ %554, %._crit_edge294.i ]
  %indvars.iv345.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next346.i, %._crit_edge294.i ]
  %523 = icmp slt i32 %2, %522
  br i1 %523, label %.lr.ph293.i, label %._crit_edge294.i

.lr.ph293.i:                                      ; preds = %.preheader.i
  %invariant.gep295.i = getelementptr i8, ptr %470, i64 %indvars.iv345.i
  %524 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_group_size, i64 %indvars.iv345.i
  %525 = load i8, ptr %524, align 1, !tbaa !66
  %526 = zext i8 %525 to i32
  %invariant.gep297.i = getelementptr [4 x i8], ptr %499, i64 %indvars.iv345.i
  br label %527

527:                                              ; preds = %549, %.lr.ph293.i
  %528 = phi i32 [ %521, %.lr.ph293.i ], [ %550, %549 ]
  %indvars.iv342.i = phi i64 [ %501, %.lr.ph293.i ], [ %indvars.iv.next343.i, %549 ]
  %gep296.i = getelementptr [10 x i8], ptr %invariant.gep295.i, i64 %indvars.iv342.i
  %529 = load i8, ptr %gep296.i, align 1, !tbaa !66
  %530 = sext i8 %529 to i32
  %531 = icmp slt i32 %530, %526
  br i1 %531, label %532, label %549

532:                                              ; preds = %527
  %533 = load i32, ptr %7, align 8, !tbaa !27
  %534 = load i32, ptr %469, align 8, !tbaa !25
  %535 = load ptr, ptr %6, align 8, !tbaa !23
  %536 = lshr i32 %533, 3
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 1, !tbaa !66
  %540 = tail call i32 @llvm.bswap.i32(i32 %539)
  %541 = and i32 %533, 7
  %542 = shl i32 %540, %541
  %543 = lshr i32 %542, 30
  %544 = add i32 %533, 2
  %545 = tail call i32 @llvm.umin.i32(i32 %534, i32 %544)
  store i32 %545, ptr %7, align 8, !tbaa !27
  %546 = zext nneg i32 %543 to i64
  %547 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_scale_factor_adj, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !30
  %gep298.i = getelementptr [40 x i8], ptr %invariant.gep297.i, i64 %indvars.iv342.i
  store i32 %548, ptr %gep298.i, align 4, !tbaa !30
  %.pre350.i = load i32, ptr %320, align 8, !tbaa !119
  br label %549

549:                                              ; preds = %532, %527
  %550 = phi i32 [ %528, %527 ], [ %.pre350.i, %532 ]
  %indvars.iv.next343.i = add nsw i64 %indvars.iv342.i, 1
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next343.i, %551
  br i1 %552, label %527, label %._crit_edge294.i, !llvm.loop !139

._crit_edge294.i:                                 ; preds = %549, %.preheader.i
  %553 = phi i32 [ %521, %.preheader.i ], [ %550, %549 ]
  %554 = phi i32 [ %522, %.preheader.i ], [ %550, %549 ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond348.not.i = icmp eq i64 %indvars.iv.next346.i, 10
  br i1 %exitcond348.not.i, label %.split302.us.i, label %.preheader.i, !llvm.loop !140

.split302.us.i:                                   ; preds = %._crit_edge294.i, %.preheader254.i
  %555 = phi i32 [ %498, %.preheader254.i ], [ %553, %._crit_edge294.i ]
  %556 = icmp eq i32 %1, 2
  br i1 %556, label %557, label %569

557:                                              ; preds = %.split302.us.i
  %558 = shl nuw nsw i32 %.0200.i, 3
  %559 = add nsw i32 %558, %.val.i
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !27
  %560 = icmp slt i32 %559, %.val.i.i
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %8, align 4, !tbaa !24
  %563 = icmp sgt i32 %559, %562
  br i1 %563, label %567, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %561
  %564 = load i32, ptr %469, align 8, !tbaa !25
  %565 = icmp slt i32 %559, 0
  %566 = tail call i32 @llvm.smin.i32(i32 %559, i32 %564)
  %.0.i.i.v.i.i = select i1 %565, i32 0, i32 %566
  br label %parse_coding_header.exit.sink.split

567:                                              ; preds = %561, %557
  %568 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %568, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %parse_coding_header.exit.thread

569:                                              ; preds = %.split302.us.i
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %571 = load i32, ptr %570, align 8, !tbaa !39
  %.not227.i = icmp eq i32 %571, 0
  br i1 %.not227.i, label %parse_coding_header.exit, label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %7, align 8, !tbaa !27
  %574 = load i32, ptr %469, align 8, !tbaa !25
  %575 = add i32 %573, 16
  %576 = tail call i32 @llvm.umin.i32(i32 %574, i32 %575)
  br label %parse_coding_header.exit.sink.split

parse_coding_header.exit.sink.split:              ; preds = %ff_dca_seek_bits.exit.i, %572
  %.sink = phi i32 [ %576, %572 ], [ %.0.i.i.v.i.i, %ff_dca_seek_bits.exit.i ]
  store i32 %.sink, ptr %7, align 8, !tbaa !27
  br label %parse_coding_header.exit

parse_coding_header.exit:                         ; preds = %parse_coding_header.exit.sink.split, %569
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %578 = load i32, ptr %577, align 4, !tbaa !118
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph, label %.preheader109

.lr.ph:                                           ; preds = %parse_coding_header.exit
  %580 = icmp eq i32 %1, 0
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %584 = sext i32 %2 to i64
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %612

.preheader109:                                    ; preds = %.loopexit, %parse_coding_header.exit
  %605 = phi i32 [ %555, %parse_coding_header.exit ], [ %.pre271.pre.i246, %.loopexit ]
  %606 = icmp slt i32 %2, %605
  br i1 %606, label %.lr.ph168, label %parse_coding_header.exit.thread

.lr.ph168:                                        ; preds = %.preheader109
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %611 = sext i32 %2 to i64
  br label %1573

612:                                              ; preds = %.lr.ph, %.loopexit
  %.pre271.pre.i245 = phi i32 [ %555, %.lr.ph ], [ %.pre271.pre.i246, %.loopexit ]
  %613 = phi i32 [ %555, %.lr.ph ], [ %1568, %.loopexit ]
  %614 = phi i32 [ %555, %.lr.ph ], [ %1569, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0100161 = phi i32 [ 8, %.lr.ph ], [ %.1101, %.loopexit ]
  %.0102160 = phi i32 [ 0, %.lr.ph ], [ %.1159.lcssa.i, %.loopexit ]
  %.val.i62 = load i32, ptr %7, align 8, !tbaa !27
  %.val213.i = load i32, ptr %8, align 4, !tbaa !24
  %615 = icmp slt i32 %.val213.i, %.val.i62
  br i1 %615, label %parse_coding_header.exit.thread, label %616

616:                                              ; preds = %612
  br i1 %580, label %617, label %635

617:                                              ; preds = %616
  %618 = load i32, ptr %469, align 8, !tbaa !25
  %619 = load ptr, ptr %6, align 8, !tbaa !23
  %620 = lshr i32 %.val.i62, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 1, !tbaa !66
  %624 = call i32 @llvm.bswap.i32(i32 %623)
  %625 = and i32 %.val.i62, 7
  %626 = shl i32 %624, %625
  %627 = lshr i32 %626, 30
  %628 = add i32 %.val.i62, 2
  %629 = call i32 @llvm.umin.i32(i32 %618, i32 %628)
  %630 = trunc nuw nsw i32 %627 to i8
  %631 = add nuw nsw i8 %630, 1
  %632 = getelementptr inbounds nuw i8, ptr %581, i64 %indvars.iv
  store i8 %631, ptr %632, align 1, !tbaa !66
  %633 = add i32 %629, 3
  %634 = call i32 @llvm.umin.i32(i32 %618, i32 %633)
  store i32 %634, ptr %7, align 8, !tbaa !27
  br label %635

635:                                              ; preds = %617, %616
  %636 = icmp slt i32 %2, %614
  br i1 %636, label %.preheader270.i, label %.preheader269.i

.preheader270.i:                                  ; preds = %635, %._crit_edge.i75
  %.pre271.pre.i244 = phi i32 [ %.pre271.pre.i243, %._crit_edge.i75 ], [ %.pre271.pre.i245, %635 ]
  %637 = phi i32 [ %665, %._crit_edge.i75 ], [ %613, %635 ]
  %638 = phi i32 [ %666, %._crit_edge.i75 ], [ %614, %635 ]
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge.i75 ], [ %584, %635 ]
  %639 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv340.i
  %640 = load i8, ptr %639, align 1, !tbaa !66
  %641 = icmp sgt i8 %640, 0
  br i1 %641, label %.lr.ph.i76, label %._crit_edge.i75

.lr.ph.i76:                                       ; preds = %.preheader270.i
  %642 = getelementptr inbounds [64 x i8], ptr %583, i64 %indvars.iv340.i
  br label %646

.preheader269.i:                                  ; preds = %._crit_edge.i75, %635
  %.pre271.pre.i242 = phi i32 [ %.pre271.pre.i245, %635 ], [ %.pre271.pre.i243, %._crit_edge.i75 ]
  %643 = phi i32 [ %613, %635 ], [ %665, %._crit_edge.i75 ]
  %644 = phi i32 [ %614, %635 ], [ %666, %._crit_edge.i75 ]
  %645 = icmp slt i32 %2, %644
  br i1 %645, label %.preheader268.lr.ph.i, label %.preheader266.i

.preheader268.lr.ph.i:                            ; preds = %.preheader269.i
  %wide.trip.count.i71 = sext i32 %644 to i64
  br label %.preheader268.i

646:                                              ; preds = %646, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %646 ]
  %647 = load i32, ptr %7, align 8, !tbaa !27
  %648 = load ptr, ptr %6, align 8, !tbaa !23
  %649 = lshr i32 %647, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !66
  %653 = load i32, ptr %469, align 8, !tbaa !25
  %654 = icmp slt i32 %647, %653
  %655 = zext i1 %654 to i32
  %spec.select.i.i78 = add i32 %647, %655
  %656 = zext i8 %652 to i32
  %657 = and i32 %647, 7
  %658 = shl nuw nsw i32 %656, %657
  store i32 %spec.select.i.i78, ptr %7, align 8, !tbaa !27
  %659 = trunc i32 %658 to i8
  %660 = lshr i8 %659, 7
  %661 = getelementptr inbounds nuw i8, ptr %642, i64 %indvars.iv.i77
  store i8 %660, ptr %661, align 1, !tbaa !66
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %662 = load i8, ptr %639, align 1, !tbaa !66
  %663 = sext i8 %662 to i64
  %664 = icmp slt i64 %indvars.iv.next.i79, %663
  br i1 %664, label %646, label %._crit_edge.loopexit.i, !llvm.loop !141

._crit_edge.loopexit.i:                           ; preds = %646
  %.pre.i80 = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i, %.preheader270.i
  %.pre271.pre.i243 = phi i32 [ %.pre.i80, %._crit_edge.loopexit.i ], [ %.pre271.pre.i244, %.preheader270.i ]
  %665 = phi i32 [ %.pre.i80, %._crit_edge.loopexit.i ], [ %637, %.preheader270.i ]
  %666 = phi i32 [ %.pre.i80, %._crit_edge.loopexit.i ], [ %638, %.preheader270.i ]
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next341.i, %667
  br i1 %668, label %.preheader270.i, label %.preheader269.i, !llvm.loop !142

.preheader268.i:                                  ; preds = %._crit_edge285.i, %.preheader268.lr.ph.i
  %indvars.iv346.i = phi i64 [ %584, %.preheader268.lr.ph.i ], [ %indvars.iv.next347.i, %._crit_edge285.i ]
  %669 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv346.i
  %670 = load i8, ptr %669, align 1, !tbaa !66
  %671 = icmp sgt i8 %670, 0
  br i1 %671, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %.preheader268.i
  %672 = getelementptr inbounds [64 x i8], ptr %583, i64 %indvars.iv346.i
  %673 = getelementptr inbounds [128 x i8], ptr %585, i64 %indvars.iv346.i
  br label %674

674:                                              ; preds = %694, %.lr.ph284.i
  %675 = phi i8 [ %670, %.lr.ph284.i ], [ %695, %694 ]
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next344.i, %694 ]
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 %indvars.iv343.i
  %677 = load i8, ptr %676, align 1, !tbaa !66
  %.not212.i = icmp eq i8 %677, 0
  br i1 %.not212.i, label %694, label %678

678:                                              ; preds = %674
  %679 = load i32, ptr %7, align 8, !tbaa !27
  %680 = load i32, ptr %469, align 8, !tbaa !25
  %681 = load ptr, ptr %6, align 8, !tbaa !23
  %682 = lshr i32 %679, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 %683
  %685 = load i32, ptr %684, align 1, !tbaa !66
  %686 = call i32 @llvm.bswap.i32(i32 %685)
  %687 = and i32 %679, 7
  %688 = shl i32 %686, %687
  %689 = lshr i32 %688, 20
  %690 = add i32 %679, 12
  %691 = call i32 @llvm.umin.i32(i32 %680, i32 %690)
  store i32 %691, ptr %7, align 8, !tbaa !27
  %692 = trunc nuw nsw i32 %689 to i16
  %693 = getelementptr inbounds nuw [2 x i8], ptr %673, i64 %indvars.iv343.i
  store i16 %692, ptr %693, align 2, !tbaa !100
  %.pre388.i = load i8, ptr %669, align 1, !tbaa !66
  br label %694

694:                                              ; preds = %678, %674
  %695 = phi i8 [ %675, %674 ], [ %.pre388.i, %678 ]
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %696 = sext i8 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next344.i, %696
  br i1 %697, label %674, label %._crit_edge285.i, !llvm.loop !143

._crit_edge285.i:                                 ; preds = %694, %.preheader268.i
  %indvars.iv.next347.i = add nsw i64 %indvars.iv346.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count.i71
  br i1 %exitcond.not.i72, label %.preheader267.i, label %.preheader268.i, !llvm.loop !144

.preheader266.i:                                  ; preds = %.critedge.i73, %.preheader269.i
  %.pre271.pre.i241 = phi i32 [ %.pre271.pre.i242, %.preheader269.i ], [ %782, %.critedge.i73 ]
  %698 = phi i32 [ %643, %.preheader269.i ], [ %782, %.critedge.i73 ]
  %699 = phi i32 [ %644, %.preheader269.i ], [ %782, %.critedge.i73 ]
  %700 = icmp slt i32 %2, %699
  br i1 %700, label %.lr.ph297.i, label %.preheader265.i

.lr.ph297.i:                                      ; preds = %.preheader266.i
  %701 = getelementptr inbounds nuw [224 x i8], ptr %589, i64 %indvars.iv
  %702 = getelementptr inbounds nuw i8, ptr %581, i64 %indvars.iv
  br label %789

.preheader267.i:                                  ; preds = %._crit_edge285.i, %.critedge.i73
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %.critedge.i73 ], [ %584, %._crit_edge285.i ]
  %703 = getelementptr inbounds i8, ptr %587, i64 %indvars.iv355.i
  %704 = load i8, ptr %703, align 1, !tbaa !66
  %.not211287.i = icmp sgt i8 %704, 0
  br i1 %.not211287.i, label %.lr.ph290.i, label %.critedge.i73

.lr.ph290.i:                                      ; preds = %.preheader267.i
  %705 = getelementptr inbounds i8, ptr %586, i64 %indvars.iv355.i
  %706 = load i8, ptr %705, align 1, !tbaa !66
  %707 = icmp slt i8 %706, 5
  %narrow.i74 = add nsw i8 %706, -1
  %708 = zext nneg i8 %narrow.i74 to i32
  %709 = sub nsw i32 32, %708
  %710 = sext i8 %706 to i64
  %711 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_bit_allocation, i64 %710
  %712 = getelementptr i8, ptr %711, i64 8
  %713 = getelementptr inbounds [64 x i8], ptr %588, i64 %indvars.iv355.i
  br i1 %707, label %.lr.ph290.split.us.i, label %.lr.ph290.split.i

.lr.ph290.split.us.i:                             ; preds = %.lr.ph290.i, %757
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %757 ], [ 0, %.lr.ph290.i ]
  %.val214.us.i = load i32, ptr %711, align 8, !tbaa !145
  %.val215.us.i = load ptr, ptr %712, align 8, !tbaa !148
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
  %727 = getelementptr inbounds nuw [4 x i8], ptr %.val215.us.i, i64 %726
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
  %748 = getelementptr inbounds nuw [4 x i8], ptr %.val215.us.i, i64 %747
  %749 = load i16, ptr %748, align 2, !tbaa !66
  %750 = sext i16 %749 to i32
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 2
  %752 = load i16, ptr %751, align 2, !tbaa !66
  %753 = sext i16 %752 to i32
  br label %dca_get_vlc.exit.us.i

dca_get_vlc.exit.us.i:                            ; preds = %734, %.lr.ph290.split.us.i
  %.064.i.i.us.i = phi i32 [ %714, %.lr.ph290.split.us.i ], [ %736, %734 ]
  %.062.i.i.us.i = phi i32 [ %729, %.lr.ph290.split.us.i ], [ %750, %734 ]
  %.0.i.i.us.i = phi i32 [ %732, %.lr.ph290.split.us.i ], [ %753, %734 ]
  %754 = add i32 %.0.i.i.us.i, %.064.i.i.us.i
  %755 = call i32 @llvm.umin.i32(i32 %715, i32 %754)
  store i32 %755, ptr %7, align 8, !tbaa !27
  %756 = icmp slt i32 %.062.i.i.us.i, 27
  br i1 %756, label %757, label %.split.us.i

757:                                              ; preds = %dca_get_vlc.exit.us.i
  %758 = trunc i32 %.062.i.i.us.i to i8
  %759 = getelementptr inbounds nuw i8, ptr %713, i64 %indvars.iv352.i
  store i8 %758, ptr %759, align 1, !tbaa !66
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %760 = load i8, ptr %703, align 1, !tbaa !66
  %761 = sext i8 %760 to i64
  %.not211.us.i = icmp slt i64 %indvars.iv.next353.i, %761
  br i1 %.not211.us.i, label %.lr.ph290.split.us.i, label %.critedge.i73, !llvm.loop !149

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
  %772 = lshr i32 %771, %709
  %773 = add i32 %762, %708
  %774 = call i32 @llvm.umin.i32(i32 %763, i32 %773)
  store i32 %774, ptr %7, align 8, !tbaa !27
  %775 = icmp slt i32 %772, 27
  br i1 %775, label %776, label %.split.us.i

776:                                              ; preds = %.lr.ph290.split.i
  %777 = trunc i32 %772 to i8
  %778 = getelementptr inbounds nuw i8, ptr %713, i64 %indvars.iv349.i
  store i8 %777, ptr %778, align 1, !tbaa !66
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %779 = load i8, ptr %703, align 1, !tbaa !66
  %780 = sext i8 %779 to i64
  %.not211.i = icmp slt i64 %indvars.iv.next350.i, %780
  br i1 %.not211.i, label %.lr.ph290.split.i, label %.critedge.i73, !llvm.loop !149

.split.us.i:                                      ; preds = %.lr.ph290.split.i, %dca_get_vlc.exit.us.i
  %781 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %781, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %parse_coding_header.exit.thread

.critedge.i73:                                    ; preds = %776, %757, %.preheader267.i
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %782 = load i32, ptr %320, align 8, !tbaa !119
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next356.i, %783
  br i1 %784, label %.preheader267.i, label %.preheader266.i, !llvm.loop !150

.preheader265.i:                                  ; preds = %.loopexit.i70, %.preheader266.i
  %.pre271.pre.i240 = phi i32 [ %.pre271.pre.i241, %.preheader266.i ], [ %834, %.loopexit.i70 ]
  %785 = phi i32 [ %698, %.preheader266.i ], [ %834, %.loopexit.i70 ]
  %786 = phi i32 [ %699, %.preheader266.i ], [ %834, %.loopexit.i70 ]
  %787 = icmp slt i32 %2, %786
  br i1 %787, label %.lr.ph309.i, label %.preheader261.i63

.lr.ph309.i:                                      ; preds = %.preheader265.i
  %788 = getelementptr inbounds nuw [224 x i8], ptr %589, i64 %indvars.iv
  br label %840

789:                                              ; preds = %.loopexit.i70, %.lr.ph297.i
  %indvars.iv361.i = phi i64 [ %584, %.lr.ph297.i ], [ %indvars.iv.next362.i, %.loopexit.i70 ]
  %790 = getelementptr inbounds [32 x i8], ptr %701, i64 %indvars.iv361.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %790, i8 0, i64 32, i1 false)
  %791 = load i8, ptr %702, align 1, !tbaa !66
  %792 = icmp sgt i8 %791, 1
  br i1 %792, label %793, label %.loopexit.i70

793:                                              ; preds = %789
  %794 = getelementptr inbounds i8, ptr %587, i64 %indvars.iv361.i
  %795 = load i8, ptr %794, align 1, !tbaa !66
  %796 = icmp sgt i8 %795, 0
  br i1 %796, label %.lr.ph295.i, label %.loopexit.i70

.lr.ph295.i:                                      ; preds = %793
  %797 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv361.i
  %798 = load i8, ptr %797, align 1, !tbaa !66
  %799 = getelementptr inbounds [64 x i8], ptr %588, i64 %indvars.iv361.i
  %800 = sext i8 %798 to i64
  %801 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_transition_mode, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  br label %803

803:                                              ; preds = %830, %.lr.ph295.i
  %804 = phi i8 [ %795, %.lr.ph295.i ], [ %831, %830 ]
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph295.i ], [ %indvars.iv.next359.i, %830 ]
  %805 = getelementptr inbounds nuw i8, ptr %799, i64 %indvars.iv358.i
  %806 = load i8, ptr %805, align 1, !tbaa !66
  %.not210.i = icmp eq i8 %806, 0
  br i1 %.not210.i, label %830, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %802, align 8, !tbaa !148
  %809 = load i32, ptr %7, align 8, !tbaa !27
  %810 = load i32, ptr %469, align 8, !tbaa !25
  %811 = load ptr, ptr %6, align 8, !tbaa !23
  %812 = lshr i32 %809, 3
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 1, !tbaa !66
  %816 = call i32 @llvm.bswap.i32(i32 %815)
  %817 = and i32 %809, 7
  %818 = shl i32 %816, %817
  %819 = lshr i32 %818, 29
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw [4 x i8], ptr %808, i64 %820
  %822 = load i16, ptr %821, align 2, !tbaa !66
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 2
  %824 = load i16, ptr %823, align 2, !tbaa !66
  %825 = sext i16 %824 to i32
  %826 = add i32 %809, %825
  %827 = call i32 @llvm.umin.i32(i32 %810, i32 %826)
  store i32 %827, ptr %7, align 8, !tbaa !27
  %828 = trunc i16 %822 to i8
  %829 = getelementptr inbounds nuw i8, ptr %790, i64 %indvars.iv358.i
  store i8 %828, ptr %829, align 1, !tbaa !66
  %.pre389.i = load i8, ptr %794, align 1, !tbaa !66
  br label %830

830:                                              ; preds = %807, %803
  %831 = phi i8 [ %804, %803 ], [ %.pre389.i, %807 ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %832 = sext i8 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next359.i, %832
  br i1 %833, label %803, label %.loopexit.i70, !llvm.loop !151

.loopexit.i70:                                    ; preds = %830, %793, %789
  %indvars.iv.next362.i = add nsw i64 %indvars.iv361.i, 1
  %834 = load i32, ptr %320, align 8, !tbaa !119
  %835 = sext i32 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next362.i, %835
  br i1 %836, label %789, label %.preheader265.i, !llvm.loop !152

.preheader261.i63:                                ; preds = %._crit_edge307.i, %.preheader265.i
  %.pre271.pre.i239 = phi i32 [ %.pre271.pre.i240, %.preheader265.i ], [ %1091, %._crit_edge307.i ]
  %837 = phi i32 [ %785, %.preheader265.i ], [ %1091, %._crit_edge307.i ]
  %838 = phi i32 [ %786, %.preheader265.i ], [ %1091, %._crit_edge307.i ]
  %839 = icmp slt i32 %2, %838
  br i1 %839, label %.lr.ph311.i, label %._crit_edge319.i

840:                                              ; preds = %._crit_edge307.i, %.lr.ph309.i
  %indvars.iv373.i = phi i64 [ %584, %.lr.ph309.i ], [ %indvars.iv.next374.i, %._crit_edge307.i ]
  %841 = getelementptr inbounds i8, ptr %591, i64 %indvars.iv373.i
  %842 = load i8, ptr %841, align 1, !tbaa !66
  %843 = sext i8 %842 to i32
  %844 = getelementptr inbounds i8, ptr %587, i64 %indvars.iv373.i
  %845 = load i8, ptr %844, align 1, !tbaa !66
  %846 = icmp sgt i8 %845, 0
  br i1 %846, label %.lr.ph301.i, label %.preheader262.i68

.lr.ph301.i:                                      ; preds = %840
  %847 = getelementptr inbounds [64 x i8], ptr %588, i64 %indvars.iv373.i
  %848 = icmp sgt i8 %842, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %848, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i.i = select i1 %848, i32 128, i32 64
  %849 = icmp slt i8 %842, 5
  %850 = add nuw nsw i32 %843, 1
  %851 = sub nsw i32 31, %843
  %852 = sext i8 %842 to i64
  %853 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_scale_factor, i64 %852
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = getelementptr inbounds [256 x i8], ptr %592, i64 %indvars.iv373.i
  %856 = getelementptr inbounds [32 x i8], ptr %788, i64 %indvars.iv373.i
  br label %924

.preheader262.i68:                                ; preds = %1064, %840
  %.0245.lcssa.i = phi i32 [ 0, %840 ], [ %.1.i, %1064 ]
  %.lcssa271.in.i = phi i8 [ %845, %840 ], [ %1065, %1064 ]
  %857 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv373.i
  %858 = load i8, ptr %857, align 1, !tbaa !66
  %859 = icmp slt i8 %.lcssa271.in.i, %858
  br i1 %859, label %.lr.ph306.i, label %._crit_edge307.i

.lr.ph306.i:                                      ; preds = %.preheader262.i68
  %860 = icmp sgt i8 %842, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i = select i1 %860, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i230.i = select i1 %860, i32 128, i32 64
  %861 = icmp slt i8 %842, 5
  %862 = add nuw nsw i32 %843, 1
  %863 = sub nsw i32 31, %843
  %864 = getelementptr inbounds [256 x i8], ptr %592, i64 %indvars.iv373.i
  br i1 %861, label %.lr.ph306.split.us.i, label %.lr.ph306.split.i

.lr.ph306.split.us.i:                             ; preds = %.lr.ph306.i
  %865 = sext i8 %842 to i64
  %866 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_scale_factor, i64 %865
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !148
  %869 = load ptr, ptr %6, align 8, !tbaa !23
  %870 = sext i8 %.lcssa271.in.i to i64
  br label %871

871:                                              ; preds = %917, %.lr.ph306.split.us.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %917 ], [ %870, %.lr.ph306.split.us.i ]
  %.2304.us.i = phi i32 [ %912, %917 ], [ %.0245.lcssa.i, %.lr.ph306.split.us.i ]
  %872 = load i32, ptr %7, align 8, !tbaa !27
  %873 = load i32, ptr %469, align 8, !tbaa !25
  %874 = lshr i32 %872, 3
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 %875
  %877 = load i32, ptr %876, align 1, !tbaa !66
  %878 = call i32 @llvm.bswap.i32(i32 %877)
  %879 = and i32 %872, 7
  %880 = shl i32 %878, %879
  %881 = lshr i32 %880, 23
  %882 = zext nneg i32 %881 to i64
  %883 = getelementptr inbounds nuw [4 x i8], ptr %868, i64 %882
  %884 = load i16, ptr %883, align 2, !tbaa !66
  %885 = sext i16 %884 to i32
  %886 = getelementptr inbounds nuw i8, ptr %883, i64 2
  %887 = load i16, ptr %886, align 2, !tbaa !66
  %888 = sext i16 %887 to i32
  %889 = icmp slt i16 %887, 0
  br i1 %889, label %890, label %get_vlc2.exit.i234.us.i

890:                                              ; preds = %871
  %891 = add i32 %872, 9
  %892 = call i32 @llvm.umin.i32(i32 %873, i32 %891)
  %893 = lshr i32 %892, 3
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %869, i64 %894
  %896 = load i32, ptr %895, align 1, !tbaa !66
  %897 = call i32 @llvm.bswap.i32(i32 %896)
  %898 = and i32 %892, 7
  %899 = shl i32 %897, %898
  %900 = add nsw i32 %888, 32
  %901 = lshr i32 %899, %900
  %902 = add i32 %901, %885
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw [4 x i8], ptr %868, i64 %903
  %905 = load i16, ptr %904, align 2, !tbaa !66
  %906 = sext i16 %905 to i32
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %908 = load i16, ptr %907, align 2, !tbaa !66
  %909 = sext i16 %908 to i32
  br label %get_vlc2.exit.i234.us.i

get_vlc2.exit.i234.us.i:                          ; preds = %890, %871
  %.064.i.i235.us.i = phi i32 [ %872, %871 ], [ %892, %890 ]
  %.062.i.i236.us.i = phi i32 [ %885, %871 ], [ %906, %890 ]
  %.0.i.i237.us.i = phi i32 [ %888, %871 ], [ %909, %890 ]
  %910 = add i32 %.0.i.i237.us.i, %.064.i.i235.us.i
  %911 = call i32 @llvm.umin.i32(i32 %873, i32 %910)
  store i32 %911, ptr %7, align 8, !tbaa !27
  %912 = add nsw i32 %.062.i.i236.us.i, %.2304.us.i
  %.not.i232.us.i = icmp ult i32 %912, %..i230.i
  br i1 %.not.i232.us.i, label %parse_scale.exit238.us.i, label %parse_scale.exit238.thread.i

parse_scale.exit238.us.i:                         ; preds = %get_vlc2.exit.i234.us.i
  %913 = zext nneg i32 %912 to i64
  %914 = getelementptr inbounds nuw [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !30
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %parse_coding_header.exit.thread, label %917

917:                                              ; preds = %parse_scale.exit238.us.i
  %918 = getelementptr inbounds [8 x i8], ptr %864, i64 %indvars.iv370.i
  store i32 %915, ptr %918, align 8, !tbaa !30
  %indvars.iv.next371.i = add nsw i64 %indvars.iv370.i, 1
  %919 = load i8, ptr %857, align 1, !tbaa !66
  %920 = sext i8 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next371.i, %920
  br i1 %921, label %871, label %._crit_edge307.i, !llvm.loop !153

.lr.ph306.split.i:                                ; preds = %.lr.ph306.i
  %922 = load ptr, ptr %6, align 8, !tbaa !23
  %923 = sext i8 %.lcssa271.in.i to i64
  br label %1068

924:                                              ; preds = %1064, %.lr.ph301.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next365.i, %1064 ]
  %.0245298.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1.i, %1064 ]
  %925 = getelementptr inbounds nuw i8, ptr %847, i64 %indvars.iv364.i
  %926 = load i8, ptr %925, align 1, !tbaa !66
  %.not208.i = icmp eq i8 %926, 0
  br i1 %.not208.i, label %1062, label %927

927:                                              ; preds = %924
  br i1 %849, label %928, label %972

928:                                              ; preds = %927
  %929 = load ptr, ptr %854, align 8, !tbaa !148
  %930 = load i32, ptr %7, align 8, !tbaa !27
  %931 = load i32, ptr %469, align 8, !tbaa !25
  %932 = load ptr, ptr %6, align 8, !tbaa !23
  %933 = lshr i32 %930, 3
  %934 = zext nneg i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 %934
  %936 = load i32, ptr %935, align 1, !tbaa !66
  %937 = call i32 @llvm.bswap.i32(i32 %936)
  %938 = and i32 %930, 7
  %939 = shl i32 %937, %938
  %940 = lshr i32 %939, 23
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw [4 x i8], ptr %929, i64 %941
  %943 = load i16, ptr %942, align 2, !tbaa !66
  %944 = sext i16 %943 to i32
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 2
  %946 = load i16, ptr %945, align 2, !tbaa !66
  %947 = sext i16 %946 to i32
  %948 = icmp slt i16 %946, 0
  br i1 %948, label %949, label %get_vlc2.exit.i.i

949:                                              ; preds = %928
  %950 = add i32 %930, 9
  %951 = call i32 @llvm.umin.i32(i32 %931, i32 %950)
  %952 = lshr i32 %951, 3
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %932, i64 %953
  %955 = load i32, ptr %954, align 1, !tbaa !66
  %956 = call i32 @llvm.bswap.i32(i32 %955)
  %957 = and i32 %951, 7
  %958 = shl i32 %956, %957
  %959 = add nsw i32 %947, 32
  %960 = lshr i32 %958, %959
  %961 = add i32 %960, %944
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds nuw [4 x i8], ptr %929, i64 %962
  %964 = load i16, ptr %963, align 2, !tbaa !66
  %965 = sext i16 %964 to i32
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 2
  %967 = load i16, ptr %966, align 2, !tbaa !66
  %968 = sext i16 %967 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %949, %928
  %.064.i.i216.i = phi i32 [ %930, %928 ], [ %951, %949 ]
  %.062.i.i217.i = phi i32 [ %944, %928 ], [ %965, %949 ]
  %.0.i.i218.i = phi i32 [ %947, %928 ], [ %968, %949 ]
  %969 = add i32 %.0.i.i218.i, %.064.i.i216.i
  %970 = call i32 @llvm.umin.i32(i32 %931, i32 %969)
  store i32 %970, ptr %7, align 8, !tbaa !27
  %971 = add nsw i32 %.062.i.i217.i, %.0245298.i
  br label %986

972:                                              ; preds = %927
  %973 = load i32, ptr %7, align 8, !tbaa !27
  %974 = load i32, ptr %469, align 8, !tbaa !25
  %975 = load ptr, ptr %6, align 8, !tbaa !23
  %976 = lshr i32 %973, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 %977
  %979 = load i32, ptr %978, align 1, !tbaa !66
  %980 = call i32 @llvm.bswap.i32(i32 %979)
  %981 = and i32 %973, 7
  %982 = shl i32 %980, %981
  %983 = lshr i32 %982, %851
  %984 = add i32 %973, %850
  %985 = call i32 @llvm.umin.i32(i32 %974, i32 %984)
  store i32 %985, ptr %7, align 8, !tbaa !27
  br label %986

986:                                              ; preds = %972, %get_vlc2.exit.i.i
  %987 = phi ptr [ %975, %972 ], [ %932, %get_vlc2.exit.i.i ]
  %storemerge.i.i = phi i32 [ %983, %972 ], [ %971, %get_vlc2.exit.i.i ]
  %.not.i.i69 = icmp ult i32 %storemerge.i.i, %..i.i
  br i1 %.not.i.i69, label %parse_scale.exit.i, label %parse_scale.exit.thread.i

parse_scale.exit.thread.i:                        ; preds = %986
  %988 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %988, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit.i:                               ; preds = %986
  %989 = zext nneg i32 %storemerge.i.i to i64
  %990 = getelementptr inbounds nuw [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !30
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %parse_coding_header.exit.thread, label %993

993:                                              ; preds = %parse_scale.exit.i
  %994 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv364.i
  store i32 %991, ptr %994, align 8, !tbaa !30
  %995 = getelementptr inbounds nuw i8, ptr %856, i64 %indvars.iv364.i
  %996 = load i8, ptr %995, align 1, !tbaa !66
  %.not209.i = icmp eq i8 %996, 0
  br i1 %.not209.i, label %1064, label %997

997:                                              ; preds = %993
  br i1 %849, label %998, label %1041

998:                                              ; preds = %997
  %999 = load ptr, ptr %854, align 8, !tbaa !148
  %1000 = load i32, ptr %7, align 8, !tbaa !27
  %1001 = load i32, ptr %469, align 8, !tbaa !25
  %1002 = lshr i32 %1000, 3
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %987, i64 %1003
  %1005 = load i32, ptr %1004, align 1, !tbaa !66
  %1006 = call i32 @llvm.bswap.i32(i32 %1005)
  %1007 = and i32 %1000, 7
  %1008 = shl i32 %1006, %1007
  %1009 = lshr i32 %1008, 23
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %1010
  %1012 = load i16, ptr %1011, align 2, !tbaa !66
  %1013 = sext i16 %1012 to i32
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 2
  %1015 = load i16, ptr %1014, align 2, !tbaa !66
  %1016 = sext i16 %1015 to i32
  %1017 = icmp slt i16 %1015, 0
  br i1 %1017, label %1018, label %get_vlc2.exit.i224.i

1018:                                             ; preds = %998
  %1019 = add i32 %1000, 9
  %1020 = call i32 @llvm.umin.i32(i32 %1001, i32 %1019)
  %1021 = lshr i32 %1020, 3
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr %987, i64 %1022
  %1024 = load i32, ptr %1023, align 1, !tbaa !66
  %1025 = call i32 @llvm.bswap.i32(i32 %1024)
  %1026 = and i32 %1020, 7
  %1027 = shl i32 %1025, %1026
  %1028 = add nsw i32 %1016, 32
  %1029 = lshr i32 %1027, %1028
  %1030 = add i32 %1029, %1013
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds nuw [4 x i8], ptr %999, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !66
  %1034 = sext i16 %1033 to i32
  %1035 = getelementptr inbounds nuw i8, ptr %1032, i64 2
  %1036 = load i16, ptr %1035, align 2, !tbaa !66
  %1037 = sext i16 %1036 to i32
  br label %get_vlc2.exit.i224.i

get_vlc2.exit.i224.i:                             ; preds = %1018, %998
  %.064.i.i225.i = phi i32 [ %1000, %998 ], [ %1020, %1018 ]
  %.062.i.i226.i = phi i32 [ %1013, %998 ], [ %1034, %1018 ]
  %.0.i.i227.i = phi i32 [ %1016, %998 ], [ %1037, %1018 ]
  %1038 = add i32 %.0.i.i227.i, %.064.i.i225.i
  %1039 = call i32 @llvm.umin.i32(i32 %1001, i32 %1038)
  store i32 %1039, ptr %7, align 8, !tbaa !27
  %1040 = add nsw i32 %.062.i.i226.i, %storemerge.i.i
  br label %1054

1041:                                             ; preds = %997
  %1042 = load i32, ptr %7, align 8, !tbaa !27
  %1043 = load i32, ptr %469, align 8, !tbaa !25
  %1044 = lshr i32 %1042, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %987, i64 %1045
  %1047 = load i32, ptr %1046, align 1, !tbaa !66
  %1048 = call i32 @llvm.bswap.i32(i32 %1047)
  %1049 = and i32 %1042, 7
  %1050 = shl i32 %1048, %1049
  %1051 = lshr i32 %1050, %851
  %1052 = add i32 %1042, %850
  %1053 = call i32 @llvm.umin.i32(i32 %1043, i32 %1052)
  store i32 %1053, ptr %7, align 8, !tbaa !27
  br label %1054

1054:                                             ; preds = %1041, %get_vlc2.exit.i224.i
  %storemerge.i221.i = phi i32 [ %1051, %1041 ], [ %1040, %get_vlc2.exit.i224.i ]
  %.not.i222.i = icmp ult i32 %storemerge.i221.i, %..i.i
  br i1 %.not.i222.i, label %parse_scale.exit228.i, label %parse_scale.exit228.thread.i

parse_scale.exit228.thread.i:                     ; preds = %1054
  %1055 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1055, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit228.i:                            ; preds = %1054
  %1056 = zext nneg i32 %storemerge.i221.i to i64
  %1057 = getelementptr inbounds nuw [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !30
  %1059 = icmp slt i32 %1058, 0
  br i1 %1059, label %parse_coding_header.exit.thread, label %1060

1060:                                             ; preds = %parse_scale.exit228.i
  %1061 = getelementptr inbounds nuw i8, ptr %994, i64 4
  store i32 %1058, ptr %1061, align 4, !tbaa !30
  br label %1064

1062:                                             ; preds = %924
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %855, i64 %indvars.iv364.i
  store i32 0, ptr %1063, align 8, !tbaa !30
  br label %1064

1064:                                             ; preds = %1062, %1060, %993
  %.1.i = phi i32 [ %.0245298.i, %1062 ], [ %storemerge.i.i, %993 ], [ %storemerge.i221.i, %1060 ]
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %1065 = load i8, ptr %844, align 1, !tbaa !66
  %1066 = sext i8 %1065 to i64
  %1067 = icmp slt i64 %indvars.iv.next365.i, %1066
  br i1 %1067, label %924, label %.preheader262.i68, !llvm.loop !154

1068:                                             ; preds = %1086, %.lr.ph306.split.i
  %indvars.iv367.i = phi i64 [ %923, %.lr.ph306.split.i ], [ %indvars.iv.next368.i, %1086 ]
  %1069 = load i32, ptr %7, align 8, !tbaa !27
  %1070 = load i32, ptr %469, align 8, !tbaa !25
  %1071 = lshr i32 %1069, 3
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %922, i64 %1072
  %1074 = load i32, ptr %1073, align 1, !tbaa !66
  %1075 = call i32 @llvm.bswap.i32(i32 %1074)
  %1076 = and i32 %1069, 7
  %1077 = shl i32 %1075, %1076
  %1078 = lshr i32 %1077, %863
  %1079 = add i32 %862, %1069
  %1080 = call i32 @llvm.umin.i32(i32 %1070, i32 %1079)
  store i32 %1080, ptr %7, align 8, !tbaa !27
  %.not.i232.i = icmp ult i32 %1078, %..i230.i
  br i1 %.not.i232.i, label %parse_scale.exit238.i, label %parse_scale.exit238.thread.i

parse_scale.exit238.thread.i:                     ; preds = %1068, %get_vlc2.exit.i234.us.i
  %1081 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1081, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit238.i:                            ; preds = %1068
  %1082 = zext nneg i32 %1078 to i64
  %1083 = getelementptr inbounds nuw [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !30
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %parse_coding_header.exit.thread, label %1086

1086:                                             ; preds = %parse_scale.exit238.i
  %1087 = getelementptr inbounds [8 x i8], ptr %864, i64 %indvars.iv367.i
  store i32 %1084, ptr %1087, align 8, !tbaa !30
  %indvars.iv.next368.i = add nsw i64 %indvars.iv367.i, 1
  %1088 = load i8, ptr %857, align 1, !tbaa !66
  %1089 = sext i8 %1088 to i64
  %1090 = icmp slt i64 %indvars.iv.next368.i, %1089
  br i1 %1090, label %1068, label %._crit_edge307.i, !llvm.loop !153

._crit_edge307.i:                                 ; preds = %1086, %917, %.preheader262.i68
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %1091 = load i32, ptr %320, align 8, !tbaa !119
  %1092 = sext i32 %1091 to i64
  %1093 = icmp slt i64 %indvars.iv.next374.i, %1092
  br i1 %1093, label %840, label %.preheader261.i63, !llvm.loop !155

.preheader.i67:                                   ; preds = %1118
  %1094 = icmp slt i32 %2, %1120
  br i1 %1094, label %.lr.ph318.i, label %._crit_edge319.i

.lr.ph311.i:                                      ; preds = %.preheader261.i63, %1118
  %.pre271.pre.i238 = phi i32 [ %.pre271.pre.i237, %1118 ], [ %.pre271.pre.i239, %.preheader261.i63 ]
  %1095 = phi i32 [ %1119, %1118 ], [ %837, %.preheader261.i63 ]
  %1096 = phi i32 [ %1120, %1118 ], [ %838, %.preheader261.i63 ]
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %1118 ], [ %584, %.preheader261.i63 ]
  %1097 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv376.i
  %1098 = load i8, ptr %1097, align 1, !tbaa !66
  %.not207.i = icmp eq i8 %1098, 0
  br i1 %.not207.i, label %1118, label %1099

1099:                                             ; preds = %.lr.ph311.i
  %1100 = load i32, ptr %7, align 8, !tbaa !27
  %1101 = load i32, ptr %469, align 8, !tbaa !25
  %1102 = load ptr, ptr %6, align 8, !tbaa !23
  %1103 = lshr i32 %1100, 3
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 %1104
  %1106 = load i32, ptr %1105, align 1, !tbaa !66
  %1107 = call i32 @llvm.bswap.i32(i32 %1106)
  %1108 = and i32 %1100, 7
  %1109 = shl i32 %1107, %1108
  %1110 = lshr i32 %1109, 29
  %1111 = add i32 %1100, 3
  %1112 = call i32 @llvm.umin.i32(i32 %1101, i32 %1111)
  store i32 %1112, ptr %7, align 8, !tbaa !27
  %1113 = trunc nuw nsw i32 %1110 to i8
  %1114 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv376.i
  store i8 %1113, ptr %1114, align 1, !tbaa !66
  %1115 = icmp eq i32 %1110, 7
  br i1 %1115, label %1116, label %._crit_edge390.i

._crit_edge390.i:                                 ; preds = %1099
  %.pre391.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1118

1116:                                             ; preds = %1099
  %1117 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1117, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %parse_coding_header.exit.thread

1118:                                             ; preds = %._crit_edge390.i, %.lr.ph311.i
  %.pre271.pre.i237 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %.pre271.pre.i238, %.lr.ph311.i ]
  %1119 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1095, %.lr.ph311.i ]
  %1120 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1096, %.lr.ph311.i ]
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %1121 = sext i32 %1120 to i64
  %1122 = icmp slt i64 %indvars.iv.next377.i, %1121
  br i1 %1122, label %.lr.ph311.i, label %.preheader.i67, !llvm.loop !156

.lr.ph318.i:                                      ; preds = %.preheader.i67, %.thread253.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %.thread253.i ], [ %584, %.preheader.i67 ]
  %1123 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv385.i
  %1124 = load i8, ptr %1123, align 1, !tbaa !66
  %1125 = icmp sgt i8 %1124, 0
  br i1 %1125, label %1126, label %.thread253.i

1126:                                             ; preds = %.lr.ph318.i
  %1127 = zext nneg i8 %1124 to i64
  %1128 = add nuw nsw i64 %1127, 4294967295
  %1129 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv385.i
  %1130 = load i8, ptr %1129, align 1, !tbaa !66
  %1131 = and i64 %1128, 4294967295
  %1132 = getelementptr inbounds nuw i8, ptr %582, i64 %1131
  %1133 = load i8, ptr %1132, align 1, !tbaa !66
  %.not206312.i = icmp slt i8 %1130, %1133
  br i1 %.not206312.i, label %.lr.ph315.i, label %.thread253.i

.lr.ph315.i:                                      ; preds = %1126
  %1134 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv385.i
  %1135 = load i8, ptr %1134, align 1, !tbaa !66
  %1136 = sext i8 %1135 to i32
  %1137 = icmp slt i8 %1135, 5
  %1138 = add nuw nsw i32 %1136, 1
  %1139 = sub nsw i32 31, %1136
  %1140 = getelementptr inbounds [256 x i8], ptr %595, i64 %indvars.iv385.i
  br i1 %1137, label %.lr.ph315.split.us.i, label %.lr.ph315.split.i

.lr.ph315.split.us.i:                             ; preds = %.lr.ph315.i
  %1141 = sext i8 %1135 to i64
  %1142 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_scale_factor, i64 %1141
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !148
  %1145 = load ptr, ptr %6, align 8, !tbaa !23
  %1146 = sext i8 %1130 to i64
  br label %1147

1147:                                             ; preds = %1194, %.lr.ph315.split.us.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %1194 ], [ %1146, %.lr.ph315.split.us.i ]
  %1148 = load i32, ptr %7, align 8, !tbaa !27
  %1149 = load i32, ptr %469, align 8, !tbaa !25
  %1150 = lshr i32 %1148, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %1145, i64 %1151
  %1153 = load i32, ptr %1152, align 1, !tbaa !66
  %1154 = call i32 @llvm.bswap.i32(i32 %1153)
  %1155 = and i32 %1148, 7
  %1156 = shl i32 %1154, %1155
  %1157 = lshr i32 %1156, 23
  %1158 = zext nneg i32 %1157 to i64
  %1159 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %1158
  %1160 = load i16, ptr %1159, align 2, !tbaa !66
  %1161 = sext i16 %1160 to i32
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 2
  %1163 = load i16, ptr %1162, align 2, !tbaa !66
  %1164 = sext i16 %1163 to i32
  %1165 = icmp slt i16 %1163, 0
  br i1 %1165, label %1166, label %get_vlc2.exit.i239.us.i

1166:                                             ; preds = %1147
  %1167 = add i32 %1148, 9
  %1168 = call i32 @llvm.umin.i32(i32 %1149, i32 %1167)
  %1169 = lshr i32 %1168, 3
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1145, i64 %1170
  %1172 = load i32, ptr %1171, align 1, !tbaa !66
  %1173 = call i32 @llvm.bswap.i32(i32 %1172)
  %1174 = and i32 %1168, 7
  %1175 = shl i32 %1173, %1174
  %1176 = add nsw i32 %1164, 32
  %1177 = lshr i32 %1175, %1176
  %1178 = add i32 %1177, %1161
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds nuw [4 x i8], ptr %1144, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !66
  %1182 = sext i16 %1181 to i32
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 2
  %1184 = load i16, ptr %1183, align 2, !tbaa !66
  %1185 = sext i16 %1184 to i32
  br label %get_vlc2.exit.i239.us.i

get_vlc2.exit.i239.us.i:                          ; preds = %1166, %1147
  %.064.i.i240.us.i = phi i32 [ %1148, %1147 ], [ %1168, %1166 ]
  %.062.i.i241.us.i = phi i32 [ %1161, %1147 ], [ %1182, %1166 ]
  %.0.i.i242.us.i = phi i32 [ %1164, %1147 ], [ %1185, %1166 ]
  %1186 = add i32 %.0.i.i242.us.i, %.064.i.i240.us.i
  %1187 = call i32 @llvm.umin.i32(i32 %1149, i32 %1186)
  store i32 %1187, ptr %7, align 8, !tbaa !27
  %1188 = add nsw i32 %.062.i.i241.us.i, 64
  %1189 = icmp ugt i32 %1188, 128
  br i1 %1189, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i239.us.i
  %1190 = zext nneg i32 %1188 to i64
  %1191 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_joint_scale_factors, i64 %1190
  %1192 = load i32, ptr %1191, align 4, !tbaa !30
  %1193 = icmp slt i32 %1192, 0
  br i1 %1193, label %parse_coding_header.exit.thread, label %1194

1194:                                             ; preds = %parse_joint_scale.exit.us.i
  %1195 = getelementptr inbounds [4 x i8], ptr %1140, i64 %indvars.iv382.i
  store i32 %1192, ptr %1195, align 4, !tbaa !30
  %indvars.iv.next383.i = add nsw i64 %indvars.iv382.i, 1
  %1196 = load i8, ptr %1132, align 1, !tbaa !66
  %1197 = sext i8 %1196 to i64
  %.not206.us.i = icmp slt i64 %indvars.iv.next383.i, %1197
  br i1 %.not206.us.i, label %1147, label %.thread253.i, !llvm.loop !157

.lr.ph315.split.i:                                ; preds = %.lr.ph315.i
  %1198 = load ptr, ptr %6, align 8, !tbaa !23
  %1199 = sext i8 %1130 to i64
  br label %1200

1200:                                             ; preds = %1220, %.lr.ph315.split.i
  %indvars.iv379.i = phi i64 [ %1199, %.lr.ph315.split.i ], [ %indvars.iv.next380.i, %1220 ]
  %1201 = load i32, ptr %7, align 8, !tbaa !27
  %1202 = load i32, ptr %469, align 8, !tbaa !25
  %1203 = lshr i32 %1201, 3
  %1204 = zext nneg i32 %1203 to i64
  %1205 = getelementptr inbounds nuw i8, ptr %1198, i64 %1204
  %1206 = load i32, ptr %1205, align 1, !tbaa !66
  %1207 = call i32 @llvm.bswap.i32(i32 %1206)
  %1208 = and i32 %1201, 7
  %1209 = shl i32 %1207, %1208
  %1210 = lshr i32 %1209, %1139
  %1211 = add i32 %1138, %1201
  %1212 = call i32 @llvm.umin.i32(i32 %1202, i32 %1211)
  store i32 %1212, ptr %7, align 8, !tbaa !27
  %1213 = add nsw i32 %1210, 64
  %1214 = icmp ugt i32 %1213, 128
  br i1 %1214, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %1200, %get_vlc2.exit.i239.us.i
  %1215 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1215, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %1200
  %1216 = zext nneg i32 %1213 to i64
  %1217 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_joint_scale_factors, i64 %1216
  %1218 = load i32, ptr %1217, align 4, !tbaa !30
  %1219 = icmp slt i32 %1218, 0
  br i1 %1219, label %parse_coding_header.exit.thread, label %1220

1220:                                             ; preds = %parse_joint_scale.exit.i
  %1221 = getelementptr inbounds [4 x i8], ptr %1140, i64 %indvars.iv379.i
  store i32 %1218, ptr %1221, align 4, !tbaa !30
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %1222 = load i8, ptr %1132, align 1, !tbaa !66
  %1223 = sext i8 %1222 to i64
  %.not206.i = icmp slt i64 %indvars.iv.next380.i, %1223
  br i1 %.not206.i, label %1200, label %.thread253.i, !llvm.loop !157

.thread253.i:                                     ; preds = %1220, %1194, %1126, %.lr.ph318.i
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, 1
  %1224 = load i32, ptr %320, align 8, !tbaa !119
  %1225 = sext i32 %1224 to i64
  %1226 = icmp slt i64 %indvars.iv.next386.i, %1225
  br i1 %1226, label %.lr.ph318.i, label %._crit_edge319.i, !llvm.loop !158

._crit_edge319.i:                                 ; preds = %.thread253.i, %.preheader.i67, %.preheader261.i63
  %.pre271.pre.i236 = phi i32 [ %.pre271.pre.i239, %.preheader261.i63 ], [ %.pre271.pre.i237, %.preheader.i67 ], [ %1224, %.thread253.i ]
  %1227 = phi i32 [ %837, %.preheader261.i63 ], [ %1119, %.preheader.i67 ], [ %1224, %.thread253.i ]
  %1228 = load i32, ptr %596, align 16, !tbaa !48
  %1229 = icmp ne i32 %1228, 0
  %or.cond.i64 = and i1 %580, %1229
  br i1 %or.cond.i64, label %1230, label %1235

1230:                                             ; preds = %._crit_edge319.i
  %1231 = load i32, ptr %7, align 8, !tbaa !27
  %1232 = load i32, ptr %469, align 8, !tbaa !25
  %1233 = add i32 %1231, 8
  %1234 = call i32 @llvm.umin.i32(i32 %1232, i32 %1233)
  store i32 %1234, ptr %7, align 8, !tbaa !27
  br label %1235

1235:                                             ; preds = %1230, %._crit_edge319.i
  %1236 = load i32, ptr %597, align 8, !tbaa !39
  %.not.i65 = icmp eq i32 %1236, 0
  br i1 %.not.i65, label %parse_subframe_header.exit, label %1237

1237:                                             ; preds = %1235
  %1238 = load i32, ptr %7, align 8, !tbaa !27
  %1239 = load i32, ptr %469, align 8, !tbaa !25
  %1240 = add i32 %1238, 16
  %1241 = call i32 @llvm.umin.i32(i32 %1239, i32 %1240)
  store i32 %1241, ptr %7, align 8, !tbaa !27
  br label %parse_subframe_header.exit

parse_subframe_header.exit:                       ; preds = %1237, %1235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1242 = getelementptr inbounds nuw i8, ptr %581, i64 %indvars.iv
  %1243 = load i8, ptr %1242, align 1, !tbaa !66
  %.fr224.i = freeze i8 %1243
  %1244 = sext i8 %.fr224.i to i32
  %1245 = shl nsw i32 %1244, 3
  %1246 = add nsw i32 %1245, %.0102160
  %1247 = load i32, ptr %598, align 4, !tbaa !40
  %1248 = icmp sgt i32 %1246, %1247
  br i1 %1248, label %parse_subframe_audio.exit.thread.sink.split, label %1249

1249:                                             ; preds = %parse_subframe_header.exit
  %.val.i81 = load i32, ptr %7, align 8, !tbaa !27
  %.val178.i = load i32, ptr %8, align 4, !tbaa !24
  %1250 = icmp slt i32 %.val178.i, %.val.i81
  br i1 %1250, label %parse_subframe_audio.exit.thread, label %.preheader193.i

.preheader193.i:                                  ; preds = %1249
  %1251 = icmp slt i32 %2, %1227
  br i1 %1251, label %.lr.ph202.i, label %._crit_edge203.i

.lr.ph202.i:                                      ; preds = %.preheader193.i
  %1252 = sext i32 %1245 to i64
  %1253 = sext i32 %.0102160 to i64
  br label %1254

1254:                                             ; preds = %1290, %.lr.ph202.i
  %.pre271.pre.i235 = phi i32 [ %.pre271.pre.i236, %.lr.ph202.i ], [ %.pre271.pre.i234, %1290 ]
  %1255 = phi i32 [ %1227, %.lr.ph202.i ], [ %1291, %1290 ]
  %1256 = phi i32 [ %1227, %.lr.ph202.i ], [ %1292, %1290 ]
  %indvars.iv234.i = phi i64 [ %584, %.lr.ph202.i ], [ %indvars.iv.next235.i, %1290 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1257 = getelementptr inbounds i8, ptr %587, i64 %indvars.iv234.i
  %1258 = load i8, ptr %1257, align 1, !tbaa !66
  %1259 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv234.i
  %1260 = load i8, ptr %1259, align 1, !tbaa !66
  %1261 = icmp slt i8 %1258, %1260
  br i1 %1261, label %.lr.ph.i90, label %._crit_edge.i89

.lr.ph.i90:                                       ; preds = %1254
  %1262 = load i32, ptr %469, align 8, !tbaa !25
  %1263 = load ptr, ptr %6, align 8, !tbaa !23
  %1264 = sext i8 %1258 to i64
  %.pre.i91 = load i32, ptr %7, align 8, !tbaa !27
  br label %1265

1265:                                             ; preds = %1265, %.lr.ph.i90
  %1266 = phi i32 [ %.pre.i91, %.lr.ph.i90 ], [ %1276, %1265 ]
  %indvars.iv.i92 = phi i64 [ %1264, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %1265 ]
  %1267 = lshr i32 %1266, 3
  %1268 = zext nneg i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1263, i64 %1268
  %1270 = load i32, ptr %1269, align 1, !tbaa !66
  %1271 = call i32 @llvm.bswap.i32(i32 %1270)
  %1272 = and i32 %1266, 7
  %1273 = shl i32 %1271, %1272
  %1274 = lshr i32 %1273, 22
  %1275 = add i32 %1266, 10
  %1276 = call i32 @llvm.umin.i32(i32 %1262, i32 %1275)
  store i32 %1276, ptr %7, align 8, !tbaa !27
  %1277 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv.i92
  store i32 %1274, ptr %1277, align 4, !tbaa !30
  %indvars.iv.next.i93 = add nsw i64 %indvars.iv.i92, 1
  %1278 = load i8, ptr %1259, align 1, !tbaa !66
  %1279 = sext i8 %1278 to i64
  %1280 = icmp slt i64 %indvars.iv.next.i93, %1279
  br i1 %1280, label %1265, label %._crit_edge.loopexit.i94, !llvm.loop !159

._crit_edge.loopexit.i94:                         ; preds = %1265
  %.pre259.i = load i8, ptr %1257, align 1, !tbaa !66
  br label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %._crit_edge.loopexit.i94, %1254
  %1281 = phi i8 [ %1258, %1254 ], [ %.pre259.i, %._crit_edge.loopexit.i94 ]
  %.lcssa198.i = phi i8 [ %1260, %1254 ], [ %1278, %._crit_edge.loopexit.i94 ]
  %1282 = icmp slt i8 %1281, %.lcssa198.i
  br i1 %1282, label %1283, label %1290

1283:                                             ; preds = %._crit_edge.i89
  %1284 = load ptr, ptr %599, align 16, !tbaa !160
  %1285 = load ptr, ptr %1284, align 8, !tbaa !161
  %1286 = getelementptr inbounds [256 x i8], ptr %600, i64 %indvars.iv234.i
  %1287 = getelementptr inbounds [256 x i8], ptr %592, i64 %indvars.iv234.i
  %1288 = sext i8 %1281 to i64
  %1289 = sext i8 %.lcssa198.i to i64
  call void %1285(ptr noundef nonnull %1286, ptr noundef nonnull %5, ptr noundef nonnull @ff_dca_high_freq_vq, ptr noundef nonnull %1287, i64 noundef %1288, i64 noundef %1289, i64 noundef %1253, i64 noundef %1252) #11
  %.pre260.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1290

1290:                                             ; preds = %1283, %._crit_edge.i89
  %.pre271.pre.i234 = phi i32 [ %.pre260.i, %1283 ], [ %.pre271.pre.i235, %._crit_edge.i89 ]
  %1291 = phi i32 [ %.pre260.i, %1283 ], [ %1255, %._crit_edge.i89 ]
  %1292 = phi i32 [ %.pre260.i, %1283 ], [ %1256, %._crit_edge.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next235.i = add nsw i64 %indvars.iv234.i, 1
  %1293 = sext i32 %1292 to i64
  %1294 = icmp slt i64 %indvars.iv.next235.i, %1293
  br i1 %1294, label %1254, label %._crit_edge203.loopexit.i, !llvm.loop !162

._crit_edge203.loopexit.i:                        ; preds = %1290
  %.pre265.pre.i = load i8, ptr %1242, align 1, !tbaa !66
  br label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %._crit_edge203.loopexit.i, %.preheader193.i
  %.pre271.pre.i233 = phi i32 [ %.pre271.pre.i234, %._crit_edge203.loopexit.i ], [ %.pre271.pre.i236, %.preheader193.i ]
  %1295 = phi i32 [ %1291, %._crit_edge203.loopexit.i ], [ %1227, %.preheader193.i ]
  %1296 = phi i32 [ %1292, %._crit_edge203.loopexit.i ], [ %1227, %.preheader193.i ]
  %.pre265.i = phi i8 [ %.pre265.pre.i, %._crit_edge203.loopexit.i ], [ %.fr224.i, %.preheader193.i ]
  %1297 = load i32, ptr %601, align 8, !tbaa !60
  %1298 = icmp ne i32 %1297, 0
  %or.cond.i82 = and i1 %580, %1298
  br i1 %or.cond.i82, label %1299, label %._crit_edge208.i

1299:                                             ; preds = %._crit_edge203.i
  %1300 = shl nsw i32 %1297, 1
  %1301 = sext i8 %.pre265.i to i32
  %1302 = mul nsw i32 %1300, %1301
  %1303 = icmp sgt i32 %1302, 0
  %.pre261.i = load i32, ptr %7, align 8, !tbaa !27
  br i1 %1303, label %.lr.ph.i.i, label %.get_array.exit_crit_edge.i

.get_array.exit_crit_edge.i:                      ; preds = %1299
  %.pre262.i = load i32, ptr %469, align 8, !tbaa !25
  %.pre263.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %get_array.exit.i

.lr.ph.i.i:                                       ; preds = %1299
  %1304 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %1302 to i64
  %1305 = load i32, ptr %469, align 8, !tbaa !25
  br label %1306

1306:                                             ; preds = %1306, %.lr.ph.i.i
  %1307 = phi i32 [ %.pre261.i, %.lr.ph.i.i ], [ %1317, %1306 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1306 ]
  %1308 = lshr i32 %1307, 3
  %1309 = zext nneg i32 %1308 to i64
  %1310 = getelementptr inbounds nuw i8, ptr %1304, i64 %1309
  %1311 = load i32, ptr %1310, align 1, !tbaa !66
  %1312 = call i32 @llvm.bswap.i32(i32 %1311)
  %1313 = and i32 %1307, 7
  %1314 = shl i32 %1312, %1313
  %1315 = ashr i32 %1314, 24
  %1316 = add i32 %1307, 8
  %1317 = call i32 @llvm.umin.i32(i32 %1305, i32 %1316)
  store i32 %1317, ptr %7, align 8, !tbaa !27
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  store i32 %1315, ptr %1318, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_array.exit.i, label %1306, !llvm.loop !163

get_array.exit.i:                                 ; preds = %1306, %.get_array.exit_crit_edge.i
  %1319 = phi ptr [ %.pre263.i, %.get_array.exit_crit_edge.i ], [ %1304, %1306 ]
  %1320 = phi i32 [ %.pre262.i, %.get_array.exit_crit_edge.i ], [ %1305, %1306 ]
  %1321 = phi i32 [ %.pre261.i, %.get_array.exit_crit_edge.i ], [ %1317, %1306 ]
  %1322 = lshr i32 %1321, 3
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1319, i64 %1323
  %1325 = load i32, ptr %1324, align 1, !tbaa !66
  %1326 = call i32 @llvm.bswap.i32(i32 %1325)
  %1327 = and i32 %1321, 7
  %1328 = shl i32 %1326, %1327
  %1329 = add i32 %1321, 8
  %1330 = call i32 @llvm.umin.i32(i32 %1320, i32 %1329)
  store i32 %1330, ptr %7, align 8, !tbaa !27
  %1331 = icmp sgt i32 %1328, -1
  br i1 %1331, label %1332, label %parse_subframe_audio.exit.thread.sink.split

1332:                                             ; preds = %get_array.exit.i
  %1333 = lshr i32 %1328, 24
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_scale_factor_quant7, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !30
  %1337 = sext i32 %1336 to i64
  %1338 = mul nsw i64 %1337, 4697620
  %1339 = add nsw i64 %1338, 4194304
  %1340 = lshr i64 %1339, 23
  %.0.i.i.i.i = trunc i64 %1340 to i32
  br i1 %1303, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %1332
  %1341 = load ptr, ptr %602, align 16, !tbaa !79
  %1342 = sext i32 %.0100161 to i64
  %wide.trip.count.i87 = zext nneg i32 %1302 to i64
  br label %1343

1343:                                             ; preds = %1343, %.lr.ph207.i
  %indvars.iv239.i = phi i64 [ %1342, %.lr.ph207.i ], [ %indvars.iv.next240.i, %1343 ]
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next238.i, %1343 ]
  %1344 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv237.i
  %1345 = load i32, ptr %1344, align 4, !tbaa !30
  %1346 = mul nsw i32 %1345, %.0.i.i.i.i
  %1347 = ashr i32 %1346, 4
  %1348 = call i32 @llvm.smax.i32(i32 %1347, i32 -8388608)
  %.0.i.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1348, i32 8388607)
  %1349 = getelementptr inbounds [4 x i8], ptr %1341, i64 %indvars.iv239.i
  store i32 %.0.i.i.i, ptr %1349, align 4, !tbaa !30
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %indvars.iv.next240.i = add nsw i64 %indvars.iv239.i, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count.i87
  br i1 %exitcond.not.i88, label %._crit_edge208.loopexit.i, label %1343, !llvm.loop !164

._crit_edge208.loopexit.i:                        ; preds = %1343
  %1350 = trunc nsw i64 %indvars.iv.next240.i to i32
  %.pre264.i.pre = load i8, ptr %1242, align 1, !tbaa !66
  %.pre271.pre.i.pre = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge208.i

._crit_edge208.i:                                 ; preds = %1332, %._crit_edge208.loopexit.i, %._crit_edge203.i
  %.pre271.pre.i257 = phi i32 [ %.pre271.pre.i233, %._crit_edge203.i ], [ %.pre271.pre.i233, %1332 ], [ %.pre271.pre.i.pre, %._crit_edge208.loopexit.i ]
  %1351 = phi i32 [ %1295, %._crit_edge203.i ], [ %.pre271.pre.i233, %1332 ], [ %.pre271.pre.i.pre, %._crit_edge208.loopexit.i ]
  %1352 = phi i32 [ %1296, %._crit_edge203.i ], [ %.pre271.pre.i233, %1332 ], [ %.pre271.pre.i.pre, %._crit_edge208.loopexit.i ]
  %.1101 = phi i32 [ %.0100161, %._crit_edge203.i ], [ %.0100161, %1332 ], [ %1350, %._crit_edge208.loopexit.i ]
  %1353 = phi i8 [ %.pre265.i, %._crit_edge203.i ], [ %.pre265.i, %1332 ], [ %.pre264.i.pre, %._crit_edge208.loopexit.i ]
  %1354 = icmp sgt i8 %1353, 0
  br i1 %1354, label %.preheader191.lr.ph.i, label %.preheader188.i

.preheader191.lr.ph.i:                            ; preds = %._crit_edge208.i
  %1355 = getelementptr inbounds nuw [224 x i8], ptr %589, i64 %indvars.iv
  %1356 = sext i32 %.0102160 to i64
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %1528, %.preheader191.lr.ph.i
  %.pre270.i259 = phi i8 [ %1353, %.preheader191.lr.ph.i ], [ %.pre270.i, %1528 ]
  %.pre271.pre.i256 = phi i32 [ %.pre271.pre.i257, %.preheader191.lr.ph.i ], [ %.pre271.pre.i253, %1528 ]
  %1357 = phi i32 [ %1351, %.preheader191.lr.ph.i ], [ %1505, %1528 ]
  %1358 = phi i32 [ %1352, %.preheader191.lr.ph.i ], [ %1506, %1528 ]
  %1359 = phi i8 [ %1353, %.preheader191.lr.ph.i ], [ %1529, %1528 ]
  %1360 = phi i32 [ %1352, %.preheader191.lr.ph.i ], [ %1508, %1528 ]
  %1361 = phi i32 [ %1352, %.preheader191.lr.ph.i ], [ %1509, %1528 ]
  %indvars.iv250.i = phi i64 [ %1356, %.preheader191.lr.ph.i ], [ %indvars.iv.next251.i, %1528 ]
  %.0157217.i = phi i32 [ 0, %.preheader191.lr.ph.i ], [ %1530, %1528 ]
  %1362 = icmp slt i32 %2, %1361
  br i1 %1362, label %.lr.ph214.i, label %._crit_edge215.i

.preheader188.loopexit.i:                         ; preds = %1528
  %1363 = trunc nsw i64 %indvars.iv.next251.i to i32
  br label %.preheader188.i

.preheader188.i:                                  ; preds = %.preheader188.loopexit.i, %._crit_edge208.i
  %.pre271.pre.i252 = phi i32 [ %.pre271.pre.i257, %._crit_edge208.i ], [ %.pre271.pre.i253, %.preheader188.loopexit.i ]
  %1364 = phi i32 [ %1351, %._crit_edge208.i ], [ %1505, %.preheader188.loopexit.i ]
  %1365 = phi i32 [ %1352, %._crit_edge208.i ], [ %1506, %.preheader188.loopexit.i ]
  %1366 = phi i32 [ %1352, %._crit_edge208.i ], [ %1508, %.preheader188.loopexit.i ]
  %.1159.lcssa.i = phi i32 [ %.0102160, %._crit_edge208.i ], [ %1363, %.preheader188.loopexit.i ]
  %1367 = icmp slt i32 %2, %1366
  br i1 %1367, label %.lr.ph220.i, label %.preheader.i83

.lr.ph220.i:                                      ; preds = %.preheader188.i
  %1368 = icmp sgt i8 %.fr224.i, 0
  %wide.trip.count.i182.i = zext nneg i32 %1245 to i64
  br i1 %1368, label %.lr.ph220.split.us.preheader.i, label %.preheader.i83

.lr.ph220.split.us.preheader.i:                   ; preds = %.lr.ph220.i
  %1369 = sext i32 %.0102160 to i64
  br label %.lr.ph220.split.us.i

.lr.ph220.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph220.split.us.preheader.i
  %.pre271.pre.i251 = phi i32 [ %.pre271.pre.i252, %.lr.ph220.split.us.preheader.i ], [ %.pre271.pre.i250, %inverse_adpcm.exit.us.i ]
  %1370 = phi i32 [ %1364, %.lr.ph220.split.us.preheader.i ], [ %1407, %inverse_adpcm.exit.us.i ]
  %1371 = phi i32 [ %1365, %.lr.ph220.split.us.preheader.i ], [ %1408, %inverse_adpcm.exit.us.i ]
  %1372 = phi i32 [ %1366, %.lr.ph220.split.us.preheader.i ], [ %1409, %inverse_adpcm.exit.us.i ]
  %indvars.iv253.i = phi i64 [ %584, %.lr.ph220.split.us.preheader.i ], [ %indvars.iv.next254.i, %inverse_adpcm.exit.us.i ]
  %1373 = getelementptr inbounds [256 x i8], ptr %600, i64 %indvars.iv253.i
  %1374 = getelementptr inbounds [128 x i8], ptr %585, i64 %indvars.iv253.i
  %1375 = getelementptr inbounds [64 x i8], ptr %583, i64 %indvars.iv253.i
  %1376 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv253.i
  %1377 = load i8, ptr %1376, align 1, !tbaa !66
  %wide.trip.count30.i.us.i = sext i8 %1377 to i64
  %1378 = icmp sgt i8 %1377, 0
  br i1 %1378, label %.lr.ph24.split.us.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %.lr.ph220.split.us.i, %..loopexit_crit_edge.us.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ], [ 0, %.lr.ph220.split.us.i ]
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 %indvars.iv27.i.us.i
  %1380 = load i8, ptr %1379, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %1380, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %1381 = getelementptr inbounds nuw [2 x i8], ptr %1374, i64 %indvars.iv27.i.us.i
  %1382 = load i16, ptr %1381, align 2, !tbaa !100
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %1373, i64 %indvars.iv27.i.us.i
  %1384 = load ptr, ptr %1383, align 8, !tbaa !75
  %1385 = getelementptr inbounds [4 x i8], ptr %1384, i64 %1369
  %1386 = sext i16 %1382 to i64
  %1387 = getelementptr inbounds [8 x i8], ptr @ff_dca_adpcm_vb, i64 %1386
  br label %1388

1388:                                             ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i183.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i184.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %1389 = getelementptr inbounds nuw [4 x i8], ptr %1385, i64 %indvars.iv.i183.us.i
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -16
  br label %1391

1391:                                             ; preds = %1391, %1388
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %1388 ], [ %indvars.iv.next.i.us.i.us.i, %1391 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %1388 ], [ %1400, %1391 ]
  %1392 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %1393 = getelementptr inbounds nuw [4 x i8], ptr %1390, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !30
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw [2 x i8], ptr %1387, i64 %indvars.iv.i.us.i.us.i
  %1397 = load i16, ptr %1396, align 2, !tbaa !100
  %1398 = sext i16 %1397 to i64
  %1399 = mul nsw i64 %1398, %1395
  %1400 = add nsw i64 %1399, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %1391, !llvm.loop !165

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %1391
  %1401 = add nsw i64 %1400, 4096
  %1402 = lshr i64 %1401, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %1402 to i32
  %1403 = call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1403, i32 8388607)
  %1404 = load i32, ptr %1389, align 4, !tbaa !30
  %1405 = add nsw i32 %1404, %.0.i.i9.i.us.i.us.i
  %1406 = call i32 @llvm.smax.i32(i32 %1405, i32 -8388608)
  %.0.i.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1406, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %1389, align 4, !tbaa !30
  %indvars.iv.next.i184.us.i = add nuw nsw i64 %indvars.iv.i183.us.i, 1
  %exitcond.not.i185.us.i = icmp eq i64 %indvars.iv.next.i184.us.i, %wide.trip.count.i182.i
  br i1 %exitcond.not.i185.us.i, label %..loopexit_crit_edge.us.i.us.i, label %1388, !llvm.loop !166

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nuw nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !167

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre272.i = load i32, ptr %320, align 8, !tbaa !119
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph220.split.us.i
  %.pre271.pre.i250 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %.pre271.pre.i251, %.lr.ph220.split.us.i ]
  %1407 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1370, %.lr.ph220.split.us.i ]
  %1408 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1371, %.lr.ph220.split.us.i ]
  %1409 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1372, %.lr.ph220.split.us.i ]
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %1410 = sext i32 %1409 to i64
  %1411 = icmp slt i64 %indvars.iv.next254.i, %1410
  br i1 %1411, label %.lr.ph220.split.us.i, label %.preheader.i83, !llvm.loop !168

.lr.ph214.i:                                      ; preds = %.preheader191.i, %._crit_edge212.i
  %.pre271.pre.i255 = phi i32 [ %.pre271.pre.i254, %._crit_edge212.i ], [ %.pre271.pre.i256, %.preheader191.i ]
  %1412 = phi i32 [ %1500, %._crit_edge212.i ], [ %1357, %.preheader191.i ]
  %1413 = phi i32 [ %1501, %._crit_edge212.i ], [ %1358, %.preheader191.i ]
  %1414 = phi i32 [ %1502, %._crit_edge212.i ], [ %1360, %.preheader191.i ]
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge212.i ], [ %584, %.preheader191.i ]
  %.val179.i = load i32, ptr %7, align 8, !tbaa !27
  %.val180.i = load i32, ptr %8, align 4, !tbaa !24
  %1415 = icmp slt i32 %.val180.i, %.val179.i
  br i1 %1415, label %parse_subframe_audio.exit.thread, label %.preheader190.i

.preheader190.i:                                  ; preds = %.lr.ph214.i
  %1416 = getelementptr inbounds i8, ptr %587, i64 %indvars.iv247.i
  %1417 = load i8, ptr %1416, align 1, !tbaa !66
  %1418 = icmp sgt i8 %1417, 0
  br i1 %1418, label %.lr.ph211.i, label %._crit_edge212.i

.lr.ph211.i:                                      ; preds = %.preheader190.i
  %1419 = getelementptr inbounds [64 x i8], ptr %588, i64 %indvars.iv247.i
  %1420 = getelementptr inbounds [32 x i8], ptr %1355, i64 %indvars.iv247.i
  %1421 = getelementptr inbounds [256 x i8], ptr %592, i64 %indvars.iv247.i
  %1422 = getelementptr [256 x i8], ptr %0, i64 %indvars.iv247.i
  %1423 = getelementptr [40 x i8], ptr %0, i64 %indvars.iv247.i
  %1424 = getelementptr inbounds [256 x i8], ptr %600, i64 %indvars.iv247.i
  %1425 = trunc nsw i64 %indvars.iv247.i to i32
  br label %1426

1426:                                             ; preds = %.loopexit.i86, %.lr.ph211.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next245.i, %.loopexit.i86 ]
  %1427 = getelementptr inbounds nuw i8, ptr %1419, i64 %indvars.iv244.i
  %1428 = load i8, ptr %1427, align 1, !tbaa !66
  %1429 = sext i8 %1428 to i32
  %1430 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1429, i32 noundef %1425)
  %1431 = icmp sgt i32 %1430, -1
  br i1 %1431, label %1432, label %parse_subframe_audio.exit.thread

1432:                                             ; preds = %1426
  %1433 = load i32, ptr %603, align 4, !tbaa !46
  %1434 = icmp eq i32 %1433, 3
  %1435 = sext i8 %1428 to i64
  %.0155.in.v.i = select i1 %1434, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %.0155.in.i = getelementptr inbounds [4 x i8], ptr %.0155.in.v.i, i64 %1435
  %.0155.i = load i32, ptr %.0155.in.i, align 4, !tbaa !30
  %1436 = getelementptr inbounds nuw i8, ptr %1420, i64 %indvars.iv244.i
  %1437 = load i8, ptr %1436, align 1, !tbaa !66
  %1438 = icmp eq i8 %1437, 0
  %1439 = sext i8 %1437 to i32
  %1440 = icmp slt i32 %.0157217.i, %1439
  %or.cond177.i = or i1 %1438, %1440
  %1441 = getelementptr inbounds nuw [8 x i8], ptr %1421, i64 %indvars.iv244.i
  %1442 = getelementptr [8 x i8], ptr %1422, i64 %indvars.iv244.i
  %1443 = getelementptr i8, ptr %1442, i64 5948
  %.0153.in.i = select i1 %or.cond177.i, ptr %1441, ptr %1443
  %.0153.i = load i32, ptr %.0153.in.i, align 4, !tbaa !30
  %.not175.i = icmp eq i32 %1430, 0
  br i1 %.not175.i, label %1454, label %1444

1444:                                             ; preds = %1432
  %1445 = getelementptr [4 x i8], ptr %1423, i64 %1435
  %1446 = getelementptr i8, ptr %1445, i64 268
  %1447 = load i32, ptr %1446, align 4, !tbaa !30
  %1448 = sext i32 %1447 to i64
  %1449 = sext i32 %.0153.i to i64
  %1450 = mul nsw i64 %1448, %1449
  %1451 = lshr i64 %1450, 22
  %1452 = trunc i64 %1451 to i32
  %1453 = call i32 @llvm.smax.i32(i32 %1452, i32 -8388608)
  %.0.i.i181.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1453, i32 8388607)
  br label %1454

1454:                                             ; preds = %1444, %1432
  %.1154.i = phi i32 [ %.0.i.i181.i, %1444 ], [ %.0153.i, %1432 ]
  %1455 = getelementptr inbounds nuw [8 x i8], ptr %1424, i64 %indvars.iv244.i
  %1456 = load ptr, ptr %1455, align 8, !tbaa !75
  %1457 = getelementptr inbounds [4 x i8], ptr %1456, i64 %indvars.iv250.i
  %1458 = sext i32 %.0155.i to i64
  %1459 = sext i32 %.1154.i to i64
  %1460 = mul nsw i64 %1459, %1458
  %1461 = icmp sgt i64 %1460, 8388608
  br i1 %1461, label %1462, label %.preheader.split.us.preheader.i.i

1462:                                             ; preds = %1454
  %1463 = lshr i64 %1460, 23
  %1464 = trunc i64 %1463 to i32
  %.not.i.i.i = icmp ult i32 %1464, 65536
  %1465 = lshr i32 %1464, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1464, i32 %1465
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1466 = lshr i32 %spec.select.i.i.i, 8
  %1467 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1466
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1467
  %1468 = zext nneg i32 %.110.i.i.i to i64
  %1469 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !66
  %1471 = zext i8 %1470 to i32
  %1472 = add nuw nsw i32 %.1.i.i.i, %1471
  %.fr.i.i = freeze i32 %1472
  %1473 = add nuw nsw i32 %.fr.i.i, 1
  %1474 = zext nneg i32 %1473 to i64
  %1475 = lshr i64 %1460, %1474
  %1476 = sub i32 21, %.fr.i.i
  %1477 = icmp sgt i32 %1476, 0
  %1478 = sub i32 20, %.fr.i.i
  %1479 = zext nneg i32 %1478 to i64
  %1480 = shl nuw nsw i64 1, %1479
  %1481 = zext nneg i32 %1476 to i64
  br i1 %1477, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %1462
  %1482 = trunc i64 %1475 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %1462, %1454
  %1483 = phi i64 [ %1481, %1462 ], [ 22, %1454 ]
  %1484 = phi i64 [ %1480, %1462 ], [ 2097152, %1454 ]
  %.0255765.i.i = phi i64 [ %1475, %1462 ], [ %1460, %1454 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %1485 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv48.i.i
  %1486 = load i32, ptr %1485, align 4, !tbaa !30
  %1487 = sext i32 %1486 to i64
  %1488 = mul nsw i64 %.0255765.i.i, %1487
  %1489 = add nsw i64 %1488, %1484
  %1490 = ashr i64 %1489, %1483
  %.0.i29.us.i.i = trunc i64 %1490 to i32
  %1491 = call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1491, i32 8388607)
  %1492 = getelementptr inbounds nuw [4 x i8], ptr %1457, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %1492, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i86, label %.preheader.split.us.i.i, !llvm.loop !169

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %1493 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i.i
  %1494 = load i32, ptr %1493, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %1494, %1482
  %1495 = call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1495, i32 8388607)
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %1457, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %1496, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i86, label %.preheader.split.i.i, !llvm.loop !169

.loopexit.i86:                                    ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %1497 = load i8, ptr %1416, align 1, !tbaa !66
  %1498 = sext i8 %1497 to i64
  %1499 = icmp slt i64 %indvars.iv.next245.i, %1498
  br i1 %1499, label %1426, label %._crit_edge212.loopexit.i, !llvm.loop !170

._crit_edge212.loopexit.i:                        ; preds = %.loopexit.i86
  %.pre267.i = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %._crit_edge212.loopexit.i, %.preheader190.i
  %.pre271.pre.i254 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %.pre271.pre.i255, %.preheader190.i ]
  %1500 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %1412, %.preheader190.i ]
  %1501 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %1413, %.preheader190.i ]
  %1502 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %1414, %.preheader190.i ]
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %1503 = sext i32 %1502 to i64
  %1504 = icmp slt i64 %indvars.iv.next248.i, %1503
  br i1 %1504, label %.lr.ph214.i, label %._crit_edge215.loopexit.i, !llvm.loop !171

._crit_edge215.loopexit.i:                        ; preds = %._crit_edge212.i
  %.pre268.i = load i8, ptr %1242, align 1, !tbaa !66
  br label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %._crit_edge215.loopexit.i, %.preheader191.i
  %.pre270.i = phi i8 [ %.pre268.i, %._crit_edge215.loopexit.i ], [ %.pre270.i259, %.preheader191.i ]
  %.pre271.pre.i253 = phi i32 [ %.pre271.pre.i254, %._crit_edge215.loopexit.i ], [ %.pre271.pre.i256, %.preheader191.i ]
  %1505 = phi i32 [ %1500, %._crit_edge215.loopexit.i ], [ %1357, %.preheader191.i ]
  %1506 = phi i32 [ %1501, %._crit_edge215.loopexit.i ], [ %1358, %.preheader191.i ]
  %1507 = phi i8 [ %.pre268.i, %._crit_edge215.loopexit.i ], [ %1359, %.preheader191.i ]
  %1508 = phi i32 [ %1502, %._crit_edge215.loopexit.i ], [ %1360, %.preheader191.i ]
  %1509 = phi i32 [ %1502, %._crit_edge215.loopexit.i ], [ %1361, %.preheader191.i ]
  %1510 = sext i8 %1507 to i32
  %1511 = add nsw i32 %1510, -1
  %1512 = icmp eq i32 %.0157217.i, %1511
  br i1 %1512, label %1515, label %1513

1513:                                             ; preds = %._crit_edge215.i
  %1514 = load i32, ptr %604, align 4, !tbaa !58
  %.not.i85 = icmp eq i32 %1514, 0
  br i1 %.not.i85, label %1528, label %1515

1515:                                             ; preds = %1513, %._crit_edge215.i
  %1516 = load i32, ptr %7, align 8, !tbaa !27
  %1517 = load i32, ptr %469, align 8, !tbaa !25
  %1518 = load ptr, ptr %6, align 8, !tbaa !23
  %1519 = lshr i32 %1516, 3
  %1520 = zext nneg i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %1518, i64 %1520
  %1522 = load i32, ptr %1521, align 1, !tbaa !66
  %1523 = call i32 @llvm.bswap.i32(i32 %1522)
  %1524 = and i32 %1516, 7
  %1525 = shl i32 %1523, %1524
  %1526 = add i32 %1516, 16
  %1527 = call i32 @llvm.umin.i32(i32 %1517, i32 %1526)
  store i32 %1527, ptr %7, align 8, !tbaa !27
  %.not174.i = icmp ugt i32 %1525, -65537
  br i1 %.not174.i, label %._crit_edge269.i, label %parse_subframe_audio.exit.thread.sink.split

._crit_edge269.i:                                 ; preds = %1515
  %.pre277.i = sext i8 %.pre270.i to i32
  br label %1528

1528:                                             ; preds = %._crit_edge269.i, %1513
  %.pre-phi.i = phi i32 [ %.pre277.i, %._crit_edge269.i ], [ %1510, %1513 ]
  %1529 = phi i8 [ %.pre270.i, %._crit_edge269.i ], [ %1507, %1513 ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 8
  %1530 = add nuw nsw i32 %.0157217.i, 1
  %1531 = icmp slt i32 %1530, %.pre-phi.i
  br i1 %1531, label %.preheader191.i, label %.preheader188.loopexit.i, !llvm.loop !172

.preheader.i83:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph220.i, %.preheader188.i
  %.pre271.pre.i249 = phi i32 [ %.pre271.pre.i252, %.preheader188.i ], [ %.pre271.pre.i252, %.lr.ph220.i ], [ %.pre271.pre.i250, %inverse_adpcm.exit.us.i ]
  %1532 = phi i32 [ %1364, %.preheader188.i ], [ %1364, %.lr.ph220.i ], [ %1407, %inverse_adpcm.exit.us.i ]
  %1533 = phi i32 [ %1365, %.preheader188.i ], [ %1365, %.lr.ph220.i ], [ %1408, %inverse_adpcm.exit.us.i ]
  %1534 = phi i32 [ %1366, %.preheader188.i ], [ %1366, %.lr.ph220.i ], [ %1409, %inverse_adpcm.exit.us.i ]
  %1535 = icmp slt i32 %2, %1534
  br i1 %1535, label %.lr.ph222.i, label %.loopexit

.lr.ph222.i:                                      ; preds = %.preheader.i83
  %1536 = sext i32 %1245 to i64
  %1537 = sext i32 %.0102160 to i64
  br label %1538

1538:                                             ; preds = %1561, %.lr.ph222.i
  %.pre271.pre.i248 = phi i32 [ %.pre271.pre.i249, %.lr.ph222.i ], [ %.pre271.pre.i247, %1561 ]
  %1539 = phi i32 [ %1532, %.lr.ph222.i ], [ %1562, %1561 ]
  %1540 = phi i32 [ %1533, %.lr.ph222.i ], [ %1563, %1561 ]
  %1541 = phi i32 [ %1534, %.lr.ph222.i ], [ %1564, %1561 ]
  %indvars.iv256.i = phi i64 [ %584, %.lr.ph222.i ], [ %indvars.iv.next257.i, %1561 ]
  %1542 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv256.i
  %1543 = load i8, ptr %1542, align 1, !tbaa !66
  %1544 = icmp sgt i8 %1543, 0
  br i1 %1544, label %1545, label %1561

1545:                                             ; preds = %1538
  %1546 = zext nneg i8 %1543 to i64
  %1547 = add nuw nsw i64 %1546, 4294967295
  %1548 = load ptr, ptr %599, align 16, !tbaa !160
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1550 = load ptr, ptr %1549, align 8, !tbaa !173
  %1551 = getelementptr inbounds [256 x i8], ptr %600, i64 %indvars.iv256.i
  %1552 = and i64 %1547, 4294967295
  %1553 = getelementptr inbounds nuw [256 x i8], ptr %600, i64 %1552
  %1554 = getelementptr inbounds [256 x i8], ptr %595, i64 %indvars.iv256.i
  %1555 = getelementptr inbounds i8, ptr %582, i64 %indvars.iv256.i
  %1556 = load i8, ptr %1555, align 1, !tbaa !66
  %1557 = sext i8 %1556 to i64
  %1558 = getelementptr inbounds nuw i8, ptr %582, i64 %1552
  %1559 = load i8, ptr %1558, align 1, !tbaa !66
  %1560 = sext i8 %1559 to i64
  call void %1550(ptr noundef nonnull %1551, ptr noundef nonnull %1553, ptr noundef nonnull %1554, i64 noundef %1557, i64 noundef %1560, i64 noundef %1537, i64 noundef %1536) #11
  %.pre273.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1561

1561:                                             ; preds = %1545, %1538
  %.pre271.pre.i247 = phi i32 [ %.pre273.i, %1545 ], [ %.pre271.pre.i248, %1538 ]
  %1562 = phi i32 [ %.pre273.i, %1545 ], [ %1539, %1538 ]
  %1563 = phi i32 [ %.pre273.i, %1545 ], [ %1540, %1538 ]
  %1564 = phi i32 [ %.pre273.i, %1545 ], [ %1541, %1538 ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %1565 = sext i32 %1564 to i64
  %1566 = icmp slt i64 %indvars.iv.next257.i, %1565
  br i1 %1566, label %1538, label %.loopexit, !llvm.loop !174

parse_subframe_audio.exit.thread.sink.split:      ; preds = %get_array.exit.i, %parse_subframe_header.exit, %1515
  %.str.28.sink = phi ptr [ @.str.30, %1515 ], [ @.str.28, %parse_subframe_header.exit ], [ @.str.29, %get_array.exit.i ]
  %1567 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1567, i32 noundef 16, ptr noundef nonnull %.str.28.sink) #11
  br label %parse_subframe_audio.exit.thread

parse_subframe_audio.exit.thread:                 ; preds = %1249, %.lr.ph214.i, %1426, %parse_subframe_audio.exit.thread.sink.split
  %.0.i84.ph = phi i32 [ -1094995529, %.lr.ph214.i ], [ -1094995529, %parse_subframe_audio.exit.thread.sink.split ], [ %1430, %1426 ], [ -1094995529, %1249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_coding_header.exit.thread

.loopexit:                                        ; preds = %1561, %.preheader.i83
  %.pre271.pre.i246 = phi i32 [ %.pre271.pre.i249, %.preheader.i83 ], [ %.pre271.pre.i247, %1561 ]
  %1568 = phi i32 [ %1532, %.preheader.i83 ], [ %1562, %1561 ]
  %1569 = phi i32 [ %1533, %.preheader.i83 ], [ %1563, %1561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1570 = load i32, ptr %577, align 4, !tbaa !118
  %1571 = sext i32 %1570 to i64
  %1572 = icmp slt i64 %indvars.iv.next, %1571
  br i1 %1572, label %612, label %.preheader109, !llvm.loop !175

1573:                                             ; preds = %.lr.ph168, %._crit_edge
  %indvars.iv228 = phi i64 [ %611, %.lr.ph168 ], [ %indvars.iv.next229, %._crit_edge ]
  %1574 = getelementptr inbounds i8, ptr %607, i64 %indvars.iv228
  %1575 = load i8, ptr %1574, align 1, !tbaa !66
  %1576 = getelementptr inbounds i8, ptr %608, i64 %indvars.iv228
  %1577 = load i8, ptr %1576, align 1, !tbaa !66
  %.not = icmp eq i8 %1577, 0
  br i1 %.not, label %1584, label %1578

1578:                                             ; preds = %1573
  %1579 = sext i8 %1577 to i64
  %1580 = getelementptr i8, ptr %607, i64 %1579
  %1581 = getelementptr i8, ptr %1580, i64 -1
  %1582 = load i8, ptr %1581, align 1, !tbaa !66
  %1583 = call i8 @llvm.smax.i8(i8 %1575, i8 %1582)
  br label %1584

1584:                                             ; preds = %1578, %1573
  %.053.in = phi i8 [ %1583, %1578 ], [ %1575, %1573 ]
  %.053 = sext i8 %.053.in to i32
  %1585 = icmp sgt i8 %.053.in, 0
  br i1 %1585, label %.lr.ph164, label %.lr.ph166

.lr.ph164:                                        ; preds = %1584
  %1586 = getelementptr inbounds [256 x i8], ptr %609, i64 %indvars.iv228
  %wide.trip.count = zext nneg i32 %.053 to i64
  br label %1590

.preheader:                                       ; preds = %1590
  %1587 = icmp ult i8 %.053.in, 32
  br i1 %1587, label %.lr.ph166, label %._crit_edge

.lr.ph166:                                        ; preds = %1584, %.preheader
  %.054.lcssa346 = phi i32 [ %.053, %.preheader ], [ 0, %1584 ]
  %1588 = getelementptr inbounds [256 x i8], ptr %609, i64 %indvars.iv228
  %1589 = zext nneg i32 %.054.lcssa346 to i64
  br label %1604

1590:                                             ; preds = %.lr.ph164, %1590
  %indvars.iv221 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next222, %1590 ]
  %1591 = getelementptr inbounds nuw [8 x i8], ptr %1586, i64 %indvars.iv221
  %1592 = load ptr, ptr %1591, align 8, !tbaa !75
  %1593 = getelementptr inbounds i8, ptr %1592, i64 -16
  %1594 = load i32, ptr %610, align 4, !tbaa !40
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds [4 x i8], ptr %1593, i64 %1595
  %1597 = load i64, ptr %1596, align 8, !tbaa !66
  store i64 %1597, ptr %1593, align 8, !tbaa !66
  %1598 = load i32, ptr %610, align 4, !tbaa !40
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [4 x i8], ptr %1593, i64 %1599
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1602 = load i64, ptr %1601, align 8, !tbaa !66
  %1603 = getelementptr inbounds i8, ptr %1592, i64 -8
  store i64 %1602, ptr %1603, align 8, !tbaa !66
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %1590, !llvm.loop !176

1604:                                             ; preds = %.lr.ph166, %1604
  %indvars.iv224 = phi i64 [ %1589, %.lr.ph166 ], [ %indvars.iv.next225, %1604 ]
  %1605 = getelementptr inbounds nuw [8 x i8], ptr %1588, i64 %indvars.iv224
  %1606 = load ptr, ptr %1605, align 8, !tbaa !75
  %1607 = getelementptr inbounds i8, ptr %1606, i64 -16
  %1608 = load i32, ptr %610, align 4, !tbaa !40
  %1609 = add nsw i32 %1608, 4
  %1610 = sext i32 %1609 to i64
  %1611 = shl nsw i64 %1610, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1607, i8 0, i64 %1611, i1 false)
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next225, 32
  br i1 %exitcond227.not, label %._crit_edge, label %1604, !llvm.loop !177

._crit_edge:                                      ; preds = %1604, %.preheader
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %1612 = load i32, ptr %320, align 8, !tbaa !119
  %1613 = sext i32 %1612 to i64
  %1614 = icmp slt i64 %indvars.iv.next229, %1613
  br i1 %1614, label %1573, label %parse_coding_header.exit.thread, !llvm.loop !178

parse_coding_header.exit.thread:                  ; preds = %612, %parse_scale.exit228.i, %parse_scale.exit.i, %parse_scale.exit238.i, %parse_scale.exit238.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %._crit_edge, %.preheader109, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %parse_scale.exit228.thread.i, %parse_scale.exit238.thread.i, %1116, %.split.us.i, %224, %.split269.i, %.critedge.i, %182, %176, %112, %ff_dca_check_crc.exit.thread.i, %45, %3, %567, %490, %462, %404, %352, %parse_subframe_audio.exit.thread
  %.0 = phi i32 [ %.0.i84.ph, %parse_subframe_audio.exit.thread ], [ %1218, %parse_joint_scale.exit.i ], [ -1094995529, %352 ], [ -1094995529, %224 ], [ -1094995529, %.split269.i ], [ -1094995529, %.critedge.i ], [ -1094995529, %182 ], [ -1094995529, %176 ], [ -1163346256, %112 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %45 ], [ -1094995529, %3 ], [ -1094995529, %567 ], [ -1094995529, %490 ], [ -1094995529, %462 ], [ -1094995529, %404 ], [ -1094995529, %.split.us.i ], [ %1192, %parse_joint_scale.exit.us.i ], [ %1058, %parse_scale.exit228.i ], [ %915, %parse_scale.exit238.us.i ], [ 0, %.preheader109 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit228.thread.i ], [ -1094995529, %parse_scale.exit238.thread.i ], [ 0, %._crit_edge ], [ -1094995529, %1116 ], [ %1084, %parse_scale.exit238.i ], [ %991, %parse_scale.exit.i ], [ -1094995529, %612 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  %19 = load i32, ptr %18, align 4, !tbaa !179
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i32 [ %19, %17 ], [ 0, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 77976
  %23 = load i32, ptr %22, align 8, !tbaa !114
  %.not76 = icmp eq i32 %23, 0
  br i1 %.not76, label %24, label %120

24:                                               ; preds = %20
  %25 = and i32 %21, 64
  %.not77 = icmp eq i32 %25, 0
  br i1 %.not77, label %45, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i32, ptr %28, align 4, !tbaa !181
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %33 = load i32, ptr %32, align 4, !tbaa !182
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
  br i1 %or.cond3.i.i, label %parse_xch_frame.exit, label %.thread184

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
  br i1 %.not79, label %parse_xch_frame.exit.thread166, label %62

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
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp sgt i32 %85, %89
  br i1 %90, label %94, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %87
  %91 = load i32, ptr %68, align 8, !tbaa !25
  %92 = icmp slt i32 %84, 0
  %93 = tail call i32 @llvm.smin.i32(i32 %85, i32 %91)
  %.0.i.i.v.i.i = select i1 %92, i32 0, i32 %93
  store i32 %.0.i.i.v.i.i, ptr %65, align 8, !tbaa !27
  br label %parse_xch_frame.exit.thread166

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %95, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %parse_xch_frame.exit.thread

parse_xch_frame.exit:                             ; preds = %26, %48
  %.0 = phi i32 [ 2, %48 ], [ 64, %26 ]
  %96 = tail call fastcc i32 @parse_xxch_frame(ptr noundef nonnull %0)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %parse_xch_frame.exit.thread, label %parse_xch_frame.exit.thread166

parse_xch_frame.exit.thread:                      ; preds = %94, %77, %76, %parse_xch_frame.exit
  %.067164 = phi i32 [ %96, %parse_xch_frame.exit ], [ -1094995529, %94 ], [ %80, %77 ], [ -1094995529, %76 ]
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %99 = load i32, ptr %98, align 8, !tbaa !102
  %100 = and i32 %99, 8
  %.not80 = icmp eq i32 %100, 0
  br i1 %.not80, label %101, label %.thread184

101:                                              ; preds = %parse_xch_frame.exit.thread
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %103 = load i32, ptr %102, align 4, !tbaa !42
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !66
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %107, ptr %108, align 8, !tbaa !119
  %109 = getelementptr inbounds i8, ptr @audio_mode_ch_mask, i64 %104
  %110 = load i8, ptr %109, align 1, !tbaa !66
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %111, ptr %112, align 4, !tbaa !120
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load i32, ptr %113, align 8, !tbaa !60
  %.not81 = icmp eq i32 %114, 0
  br i1 %.not81, label %120, label %115

115:                                              ; preds = %101
  %116 = or i32 %111, 32
  store i32 %116, ptr %112, align 4, !tbaa !120
  br label %120

parse_xch_frame.exit.thread166:                   ; preds = %ff_dca_seek_bits.exit.i, %59, %parse_xch_frame.exit
  %.0169 = phi i32 [ %.0, %parse_xch_frame.exit ], [ 8, %ff_dca_seek_bits.exit.i ], [ 0, %59 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %118 = load i32, ptr %117, align 8, !tbaa !4
  %119 = or i32 %118, %.0169
  store i32 %119, ptr %117, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %parse_xch_frame.exit.thread166, %115, %101, %20
  %121 = and i32 %21, 32
  %.not82 = icmp eq i32 %121, 0
  br i1 %.not82, label %634, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %125 = load i32, ptr %124, align 4, !tbaa !183
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %129 = load i32, ptr %128, align 4, !tbaa !184
  %or.cond.i92 = icmp ugt i32 %129, 268435455
  %130 = shl nuw nsw i32 %129, 3
  %131 = select i1 %or.cond.i92, i32 -8, i32 %130
  %or.cond.i.i93 = icmp ult i32 %131, 2147483135
  %132 = icmp ne ptr %1, null
  %or.cond3.i.i94 = and i1 %132, %or.cond.i.i93
  %.018.i.i95 = select i1 %or.cond3.i.i94, i32 %131, i32 0
  %.017.i.i96 = select i1 %or.cond.i.i93, ptr %127, ptr null
  %133 = lshr exact i32 %.018.i.i95, 3
  store ptr %.017.i.i96, ptr %123, align 8, !tbaa !23
  %134 = getelementptr i8, ptr %0, i64 28
  store i32 %.018.i.i95, ptr %134, align 4, !tbaa !24
  %135 = add nuw nsw i32 %.018.i.i95, 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %135, ptr %136, align 8, !tbaa !25
  %137 = zext nneg i32 %133 to i64
  %138 = getelementptr inbounds nuw i8, ptr %.017.i.i96, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %138, ptr %139, align 8, !tbaa !26
  %140 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %140, align 8, !tbaa !27
  br i1 %or.cond3.i.i94, label %141, label %.thread184

141:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = load i32, ptr %127, align 1, !tbaa !66
  %143 = and i32 %142, 65535
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  %145 = tail call i32 @llvm.umin.i32(i32 %135, i32 16)
  store i32 %145, ptr %140, align 8, !tbaa !27
  %146 = lshr exact i32 %145, 3
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !66
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  %151 = lshr i32 %150, 16
  %152 = add nuw nsw i32 %145, 16
  %153 = tail call i32 @llvm.umin.i32(i32 %135, i32 %152)
  store i32 %153, ptr %140, align 8, !tbaa !27
  %154 = or disjoint i32 %151, %144
  %.not.i98 = icmp eq i32 %154, 1700671838
  br i1 %.not.i98, label %157, label %155

155:                                              ; preds = %141
  %156 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 16, ptr noundef nonnull @.str.48) #11
  br label %626

157:                                              ; preds = %141
  %158 = lshr i32 %153, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %127, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !66
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %153, 7
  %164 = shl i32 %162, %163
  %165 = add nuw nsw i32 %153, 6
  %166 = tail call i32 @llvm.umin.i32(i32 %135, i32 %165)
  store i32 %166, ptr %140, align 8, !tbaa !27
  %167 = load ptr, ptr %0, align 16, !tbaa !31
  %168 = lshr i32 %164, 23
  %169 = and i32 %168, 504
  %170 = add nuw nsw i32 %169, 8
  %171 = getelementptr i8, ptr %167, i64 32
  %.val79.i = load ptr, ptr %171, align 8, !tbaa !82
  %172 = getelementptr i8, ptr %167, i64 528
  %.val80.i = load i32, ptr %172, align 8, !tbaa !102
  %173 = and i32 %.val80.i, 65537
  %.not.i.i = icmp eq i32 %173, 0
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread97.i, label %174

174:                                              ; preds = %157
  %175 = icmp samesign uge i32 %169, %131
  %176 = icmp ult i32 %164, 335544320
  %or.cond.i100 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond.i100, label %ff_dca_check_crc.exit.thread.i, label %ff_dca_check_crc.exit.i

ff_dca_check_crc.exit.i:                          ; preds = %174
  %177 = add nsw i32 %168, -24
  %178 = getelementptr inbounds nuw i8, ptr %.val79.i, i64 77952
  %179 = load ptr, ptr %178, align 16, !tbaa !103
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %181 = lshr i32 %177, 3
  %182 = zext nneg i32 %181 to i64
  %183 = tail call i32 @av_crc(ptr noundef %179, i32 noundef 65535, ptr noundef nonnull %180, i64 noundef %182) #12
  %.not18.i.not.i = icmp eq i32 %183, 0
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread97.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %167, i32 noundef 16, ptr noundef nonnull @.str.49) #11
  br label %626

ff_dca_check_crc.exit.thread97.i:                 ; preds = %ff_dca_check_crc.exit.i, %157
  %184 = lshr i32 %166, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !66
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = and i32 %166, 7
  %190 = shl i32 %188, %189
  %191 = lshr i32 %190, 30
  %192 = add nuw nsw i32 %166, 2
  %193 = tail call i32 @llvm.umin.i32(i32 %135, i32 %192)
  store i32 %193, ptr %140, align 8, !tbaa !27
  %194 = add nuw nsw i32 %191, 1
  %wide.trip.count.i = zext nneg i32 %194 to i64
  br label %195

195:                                              ; preds = %195, %ff_dca_check_crc.exit.thread97.i
  %indvars.iv.i = phi i64 [ 0, %ff_dca_check_crc.exit.thread97.i ], [ %indvars.iv.next.i, %195 ]
  %196 = phi i32 [ %193, %ff_dca_check_crc.exit.thread97.i ], [ %206, %195 ]
  %197 = lshr i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %127, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !66
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %196, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 18
  %205 = add i32 %196, 14
  %206 = tail call i32 @llvm.umin.i32(i32 %135, i32 %205)
  store i32 %206, ptr %140, align 8, !tbaa !27
  %207 = add nuw nsw i32 %204, 1
  %208 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store i32 %207, ptr %208, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %209, label %195, !llvm.loop !185

209:                                              ; preds = %195
  %210 = lshr i32 %206, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %127, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !66
  %214 = icmp ult i32 %205, %135
  %215 = zext i1 %214 to i32
  %spec.select.i.i = add nuw nsw i32 %206, %215
  %216 = zext i8 %213 to i32
  %217 = and i32 %206, 7
  store i32 %spec.select.i.i, ptr %140, align 8, !tbaa !27
  br label %218

218:                                              ; preds = %262, %209
  %indvars.iv168.i = phi i64 [ 0, %209 ], [ %indvars.iv.next169.i, %262 ]
  %.064138.i = phi i32 [ 0, %209 ], [ %244, %262 ]
  %.promoted129133136.i = phi i32 [ %spec.select.i.i, %209 ], [ %256, %262 ]
  %219 = lshr i32 %.promoted129133136.i, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %127, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !66
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %.promoted129133136.i, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 29
  %227 = add i32 %.promoted129133136.i, 3
  %228 = tail call i32 @llvm.umin.i32(i32 %135, i32 %227)
  store i32 %228, ptr %140, align 8, !tbaa !27
  %229 = add nuw nsw i32 %226, 1
  %230 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv168.i
  store i32 %229, ptr %230, align 4, !tbaa !30
  %231 = lshr i32 %228, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %127, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !66
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  %236 = and i32 %228, 7
  %237 = shl i32 %235, %236
  %238 = lshr i32 %237, 30
  %239 = add nuw i32 %228, 2
  %240 = tail call i32 @llvm.umin.i32(i32 %135, i32 %239)
  store i32 %240, ptr %140, align 8, !tbaa !27
  %241 = add nuw nsw i32 %238, 5
  %242 = sub nuw nsw i32 27, %238
  %243 = sext i32 %.064138.i to i64
  %244 = add i32 %229, %.064138.i
  br label %245

245:                                              ; preds = %261, %218
  %indvars.iv164.i = phi i64 [ %243, %218 ], [ %indvars.iv.next165.i, %261 ]
  %246 = phi i32 [ %240, %218 ], [ %256, %261 ]
  %247 = lshr i32 %246, 3
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %127, i64 %248
  %250 = load i32, ptr %249, align 1, !tbaa !66
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  %252 = and i32 %246, 7
  %253 = shl i32 %251, %252
  %254 = lshr i32 %253, %242
  %255 = add i32 %241, %246
  %256 = tail call i32 @llvm.umin.i32(i32 %135, i32 %255)
  store i32 %256, ptr %140, align 8, !tbaa !27
  %257 = add nuw nsw i32 %254, 1
  %258 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv164.i
  store i32 %257, ptr %258, align 4, !tbaa !30
  %259 = icmp samesign ugt i32 %254, 31
  br i1 %259, label %260, label %261

260:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %257) #11
  br label %626

261:                                              ; preds = %245
  %indvars.iv.next165.i = add nsw i64 %indvars.iv164.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next165.i to i32
  %exitcond167.not.i = icmp eq i32 %244, %lftr.wideiv.i
  br i1 %exitcond167.not.i, label %262, label %245, !llvm.loop !186

262:                                              ; preds = %261
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next169.i, %wide.trip.count.i
  br i1 %exitcond172.not.i, label %263, label %218, !llvm.loop !187

263:                                              ; preds = %262
  %264 = icmp sge i32 %170, %256
  %.not264 = icmp slt i32 %169, %.018.i.i95
  %or.cond = and i1 %264, %.not264
  br i1 %or.cond, label %ff_dca_seek_bits.exit.i101, label %275

ff_dca_seek_bits.exit.i101:                       ; preds = %263
  store i32 %170, ptr %140, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %270 = lshr exact i32 128, %217
  %271 = and i32 %270, %216
  %.not152.i.i = icmp eq i32 %271, 0
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %276

275:                                              ; preds = %263
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %626

276:                                              ; preds = %622, %ff_dca_seek_bits.exit.i101
  %.val78.i = phi i32 [ %170, %ff_dca_seek_bits.exit.i101 ], [ %.0.i.i.v.i88.i, %622 ]
  %indvars.iv180.i = phi i64 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %indvars.iv.next181.i, %622 ]
  %.063145.i = phi i32 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %279, %622 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv180.i
  %278 = load i32, ptr %277, align 4, !tbaa !30
  %279 = add nsw i32 %278, %.063145.i
  %280 = load i32, ptr %265, align 8, !tbaa !119
  %.not75.i = icmp sgt i32 %279, %280
  br i1 %.not75.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %276
  %281 = load i32, ptr %266, align 4, !tbaa !118
  %.not76141.i = icmp sgt i32 %281, 0
  br i1 %.not76141.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %282 = icmp sgt i32 %278, 0
  %283 = sext i32 %.063145.i to i64
  %wide.trip.count.i.i = sext i32 %279 to i64
  br label %284

284:                                              ; preds = %610, %.lr.ph.i
  %285 = phi i32 [ %281, %.lr.ph.i ], [ %611, %610 ]
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next178.i, %610 ]
  %.093142.i = phi i32 [ 0, %.lr.ph.i ], [ %.194.i, %610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 %indvars.iv177.i
  %287 = load i8, ptr %286, align 1, !tbaa !66
  %288 = sext i8 %287 to i32
  %289 = shl nsw i32 %288, 3
  %290 = add nsw i32 %289, %.093142.i
  %291 = load i32, ptr %268, align 4, !tbaa !40
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %.thread105.i

294:                                              ; preds = %284
  %.val159.i.i = load i32, ptr %140, align 8, !tbaa !27
  %.val160.i.i = load i32, ptr %134, align 4, !tbaa !24
  %295 = icmp slt i32 %.val160.i.i, %.val159.i.i
  br i1 %295, label %.thread105.i, label %.preheader175.i.i

.preheader175.i.i:                                ; preds = %294
  br i1 %282, label %.lr.ph.i.i, label %._crit_edge193.i.i

.lr.ph.i.i:                                       ; preds = %.preheader175.i.i
  %296 = load i32, ptr %136, align 8, !tbaa !25
  br label %297

297:                                              ; preds = %297, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %283, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %297 ]
  %298 = phi i32 [ %.val159.i.i, %.lr.ph.i.i ], [ %308, %297 ]
  %299 = lshr i32 %298, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %127, i64 %300
  %302 = load i32, ptr %301, align 1, !tbaa !66
  %303 = tail call i32 @llvm.bswap.i32(i32 %302)
  %304 = and i32 %298, 7
  %305 = shl i32 %303, %304
  %306 = lshr i32 %305, 30
  %307 = add i32 %298, 2
  %308 = tail call i32 @llvm.umin.i32(i32 %296, i32 %307)
  store i32 %308, ptr %140, align 8, !tbaa !27
  %309 = add nuw nsw i32 %306, 2
  %310 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store i32 %309, ptr %310, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader173.i.i, label %297, !llvm.loop !188

.preheader173.i.i:                                ; preds = %297, %._crit_edge.i.i
  %311 = phi i32 [ %336, %._crit_edge.i.i ], [ %308, %297 ]
  %indvars.iv215.i.i = phi i64 [ %indvars.iv.next216.i.i, %._crit_edge.i.i ], [ %283, %297 ]
  %312 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv215.i.i
  %313 = load i32, ptr %312, align 4, !tbaa !30
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph182.i.i, label %._crit_edge.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader173.i.i
  %315 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv215.i.i
  %316 = load i32, ptr %315, align 4, !tbaa !30
  %317 = sub nsw i32 32, %316
  %318 = getelementptr inbounds [128 x i8], ptr %7, i64 %indvars.iv215.i.i
  %319 = zext nneg i32 %313 to i64
  br label %321

320:                                              ; preds = %321
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next213.i.i, %319
  br i1 %exitcond173.not.i, label %._crit_edge.i.i, label %321, !llvm.loop !189

321:                                              ; preds = %320, %.lr.ph182.i.i
  %322 = phi i32 [ %311, %.lr.ph182.i.i ], [ %332, %320 ]
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph182.i.i ], [ %indvars.iv.next213.i.i, %320 ]
  %323 = lshr i32 %322, 3
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %127, i64 %324
  %326 = load i32, ptr %325, align 1, !tbaa !66
  %327 = tail call i32 @llvm.bswap.i32(i32 %326)
  %328 = and i32 %322, 7
  %329 = shl i32 %327, %328
  %330 = lshr i32 %329, %317
  %331 = add i32 %322, %316
  %332 = tail call i32 @llvm.umin.i32(i32 %296, i32 %331)
  store i32 %332, ptr %140, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv212.i.i
  store i32 %330, ptr %333, align 4, !tbaa !30
  %334 = icmp sgt i32 %330, 26
  br i1 %334, label %335, label %320

335:                                              ; preds = %321
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %320, %.preheader173.i.i
  %336 = phi i32 [ %311, %.preheader173.i.i ], [ %332, %320 ]
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next216.i.i to i32
  %exitcond218.not.i.i = icmp eq i32 %279, %lftr.wideiv.i.i
  br i1 %exitcond218.not.i.i, label %.preheader172.i.i, label %.preheader173.i.i, !llvm.loop !190

337:                                              ; preds = %.preheader172.i.i
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, 1
  %lftr.wideiv222.i.i = trunc i64 %indvars.iv.next220.i.i to i32
  %exitcond223.not.i.i = icmp eq i32 %279, %lftr.wideiv222.i.i
  br i1 %exitcond223.not.i.i, label %.preheader171.i.i, label %.preheader172.i.i, !llvm.loop !191

.preheader171.i.i:                                ; preds = %337
  %338 = getelementptr inbounds nuw [224 x i8], ptr %272, i64 %indvars.iv177.i
  br i1 %.not152.i.i, label %.lr.ph192.split.us.i.i, label %.lr.ph192.split.i.i

.lr.ph192.split.us.i.i:                           ; preds = %.preheader171.i.i, %.critedge157.us.i.i
  %339 = phi i32 [ %345, %.critedge157.us.i.i ], [ %384, %.preheader171.i.i ]
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %.critedge157.us.i.i ], [ %283, %.preheader171.i.i ]
  %340 = getelementptr inbounds i8, ptr %269, i64 %indvars.iv235.i.i
  %341 = load i8, ptr %340, align 1, !tbaa !66
  %342 = icmp sgt i8 %341, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i = select i1 %342, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..us.i.i = select i1 %342, i32 128, i32 64
  %343 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv235.i.i
  %344 = load i32, ptr %343, align 4, !tbaa !30
  %.not155187.us.i.i = icmp sgt i32 %344, 0
  br i1 %.not155187.us.i.i, label %.lr.ph190.us.i.i, label %.critedge157.us.i.i

.critedge157.us.i.i:                              ; preds = %372, %.lr.ph192.split.us.i.i
  %345 = phi i32 [ %339, %.lr.ph192.split.us.i.i ], [ %373, %372 ]
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %lftr.wideiv238.i.i = trunc i64 %indvars.iv.next236.i.i to i32
  %exitcond239.not.i.i = icmp eq i32 %279, %lftr.wideiv238.i.i
  br i1 %exitcond239.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.us.i.i, !llvm.loop !192

.lr.ph190.us.i.i:                                 ; preds = %.lr.ph192.split.us.i.i
  %346 = getelementptr inbounds [128 x i8], ptr %7, i64 %indvars.iv235.i.i
  %347 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv235.i.i
  %348 = getelementptr inbounds [256 x i8], ptr %9, i64 %indvars.iv235.i.i
  %349 = zext nneg i32 %344 to i64
  br label %350

350:                                              ; preds = %372, %.lr.ph190.us.i.i
  %351 = phi i32 [ %373, %372 ], [ %339, %.lr.ph190.us.i.i ]
  %indvars.iv232.i.i = phi i64 [ %indvars.iv.next233.i.i, %372 ], [ 0, %.lr.ph190.us.i.i ]
  %352 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv232.i.i
  %353 = load i32, ptr %352, align 4, !tbaa !30
  %.not150.us.us.i.i = icmp eq i32 %353, 0
  br i1 %.not150.us.us.i.i, label %372, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %347, align 4, !tbaa !30
  %356 = lshr i32 %351, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %127, i64 %357
  %359 = load i32, ptr %358, align 1, !tbaa !66
  %360 = tail call i32 @llvm.bswap.i32(i32 %359)
  %361 = and i32 %351, 7
  %362 = shl i32 %360, %361
  %363 = sub nsw i32 32, %355
  %364 = lshr i32 %362, %363
  %365 = add i32 %355, %351
  %366 = tail call i32 @llvm.umin.i32(i32 %296, i32 %365)
  store i32 %366, ptr %140, align 8, !tbaa !27
  %.not151.us.us.i.i = icmp slt i32 %364, %..us.i.i
  br i1 %.not151.us.us.i.i, label %367, label %.split.us.i.i

367:                                              ; preds = %354
  %368 = sext i32 %364 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !30
  %371 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv232.i.i
  store i32 %370, ptr %371, align 8, !tbaa !30
  br label %372

372:                                              ; preds = %367, %350
  %373 = phi i32 [ %366, %367 ], [ %351, %350 ]
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next233.i.i, %349
  br i1 %exitcond175.not.i, label %.critedge157.us.i.i, label %350, !llvm.loop !193

.preheader172.i.i:                                ; preds = %._crit_edge.i.i, %337
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.next220.i.i, %337 ], [ %283, %._crit_edge.i.i ]
  %374 = phi i32 [ %384, %337 ], [ %336, %._crit_edge.i.i ]
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %127, i64 %376
  %378 = load i32, ptr %377, align 1, !tbaa !66
  %379 = tail call i32 @llvm.bswap.i32(i32 %378)
  %380 = and i32 %374, 7
  %381 = shl i32 %379, %380
  %382 = lshr i32 %381, 29
  %383 = add i32 %374, 3
  %384 = tail call i32 @llvm.umin.i32(i32 %296, i32 %383)
  store i32 %384, ptr %140, align 8, !tbaa !27
  %385 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv219.i.i
  store i32 %382, ptr %385, align 4, !tbaa !30
  %.not156.i.i = icmp eq i32 %382, 0
  br i1 %.not156.i.i, label %386, label %337

386:                                              ; preds = %.preheader172.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %.loopexit.i

.lr.ph192.split.i.i:                              ; preds = %.preheader171.i.i, %.critedge157.i.i
  %387 = phi i32 [ %441, %.critedge157.i.i ], [ %384, %.preheader171.i.i ]
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %.critedge157.i.i ], [ %283, %.preheader171.i.i ]
  %388 = getelementptr inbounds i8, ptr %269, i64 %indvars.iv227.i.i
  %389 = load i8, ptr %388, align 1, !tbaa !66
  %390 = icmp sgt i8 %389, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %390, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i86.i = select i1 %390, i32 128, i32 64
  %391 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv227.i.i
  %392 = load i32, ptr %391, align 4, !tbaa !30
  %.not155187.i.i = icmp sgt i32 %392, 0
  br i1 %.not155187.i.i, label %.lr.ph190.i.i, label %.critedge157.i.i

.lr.ph190.i.i:                                    ; preds = %.lr.ph192.split.i.i
  %393 = getelementptr inbounds [128 x i8], ptr %7, i64 %indvars.iv227.i.i
  %394 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv227.i.i
  %395 = getelementptr inbounds [256 x i8], ptr %9, i64 %indvars.iv227.i.i
  %396 = getelementptr inbounds [32 x i8], ptr %338, i64 %indvars.iv227.i.i
  %397 = zext nneg i32 %392 to i64
  br label %398

398:                                              ; preds = %439, %.lr.ph190.i.i
  %399 = phi i32 [ %387, %.lr.ph190.i.i ], [ %440, %439 ]
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next225.i.i, %439 ]
  %400 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv224.i.i
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %.not150.i.i = icmp eq i32 %401, 0
  br i1 %.not150.i.i, label %439, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %394, align 4, !tbaa !30
  %404 = lshr i32 %399, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %127, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !66
  %408 = tail call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %399, 7
  %410 = shl i32 %408, %409
  %411 = sub nsw i32 32, %403
  %412 = lshr i32 %410, %411
  %413 = add i32 %403, %399
  %414 = tail call i32 @llvm.umin.i32(i32 %296, i32 %413)
  store i32 %414, ptr %140, align 8, !tbaa !27
  %.not151.i.i = icmp slt i32 %412, %..i86.i
  br i1 %.not151.i.i, label %415, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %402, %354
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

415:                                              ; preds = %402
  %416 = sext i32 %412 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !30
  %419 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv224.i.i
  store i32 %418, ptr %419, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv224.i.i
  %421 = load i8, ptr %420, align 1, !tbaa !66
  %.not153.i.i = icmp eq i8 %421, 0
  br i1 %.not153.i.i, label %439, label %422

422:                                              ; preds = %415
  %423 = lshr i32 %414, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %127, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !66
  %427 = tail call i32 @llvm.bswap.i32(i32 %426)
  %428 = and i32 %414, 7
  %429 = shl i32 %427, %428
  %430 = lshr i32 %429, %411
  %431 = add i32 %414, %403
  %432 = tail call i32 @llvm.umin.i32(i32 %296, i32 %431)
  store i32 %432, ptr %140, align 8, !tbaa !27
  %.not154.i.i = icmp slt i32 %430, %..i86.i
  br i1 %.not154.i.i, label %434, label %433

433:                                              ; preds = %422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

434:                                              ; preds = %422
  %435 = sext i32 %430 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %437, ptr %438, align 4, !tbaa !30
  br label %439

439:                                              ; preds = %434, %415, %398
  %440 = phi i32 [ %432, %434 ], [ %414, %415 ], [ %399, %398 ]
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next225.i.i, %397
  br i1 %exitcond174.not.i, label %.critedge157.i.i, label %398, !llvm.loop !193

.critedge157.i.i:                                 ; preds = %439, %.lr.ph192.split.i.i
  %441 = phi i32 [ %387, %.lr.ph192.split.i.i ], [ %440, %439 ]
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %lftr.wideiv230.i.i = trunc i64 %indvars.iv.next228.i.i to i32
  %exitcond231.not.i.i = icmp eq i32 %279, %lftr.wideiv230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.i.i, !llvm.loop !192

._crit_edge193.i.i:                               ; preds = %.critedge157.i.i, %.critedge157.us.i.i, %.preheader175.i.i
  %442 = icmp sgt i8 %287, 0
  br i1 %442, label %.preheader170.lr.ph.i.i, label %610

.preheader170.lr.ph.i.i:                          ; preds = %._crit_edge193.i.i
  %443 = getelementptr inbounds nuw [224 x i8], ptr %272, i64 %indvars.iv177.i
  %444 = sext i32 %.093142.i to i64
  br label %.preheader170.i.i

.preheader170.i.i:                                ; preds = %605, %.preheader170.lr.ph.i.i
  %.pre256.i187.i = phi i8 [ %287, %.preheader170.lr.ph.i.i ], [ %.pre256.i.i, %605 ]
  %445 = phi i8 [ %287, %.preheader170.lr.ph.i.i ], [ %606, %605 ]
  %indvars.iv248.i.i = phi i64 [ %444, %.preheader170.lr.ph.i.i ], [ %indvars.iv.next249.i.i, %605 ]
  %.0126204.i.i = phi i32 [ 0, %.preheader170.lr.ph.i.i ], [ %607, %605 ]
  br i1 %282, label %.lr.ph201.i.i, label %._crit_edge202.i.i

.lr.ph201.i.i:                                    ; preds = %.preheader170.i.i, %._crit_edge199.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %._crit_edge199.i.i ], [ %283, %.preheader170.i.i ]
  %.val.i83.i = load i32, ptr %140, align 8, !tbaa !27
  %.val158.i.i = load i32, ptr %134, align 4, !tbaa !24
  %446 = icmp slt i32 %.val158.i.i, %.val.i83.i
  br i1 %446, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph201.i.i
  %447 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv243.i.i
  %448 = load i32, ptr %447, align 4, !tbaa !30
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph198.i.i, label %._crit_edge199.i.i

.lr.ph198.i.i:                                    ; preds = %.preheader.i.i
  %450 = getelementptr inbounds [128 x i8], ptr %7, i64 %indvars.iv243.i.i
  %451 = getelementptr inbounds [32 x i8], ptr %443, i64 %indvars.iv243.i.i
  %452 = getelementptr inbounds [256 x i8], ptr %9, i64 %indvars.iv243.i.i
  %453 = getelementptr inbounds [256 x i8], ptr %273, i64 %indvars.iv243.i.i
  %454 = zext nneg i32 %448 to i64
  br label %455

455:                                              ; preds = %.loopexit.i.i, %.lr.ph198.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next241.i.i, %.loopexit.i.i ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %indvars.iv240.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %458 = icmp sgt i32 %457, 7
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = add nsw i32 %457, -3
  %461 = sub nsw i32 35, %457
  %462 = load i32, ptr %136, align 8, !tbaa !25
  %.promoted196.i.i = load i32, ptr %140, align 8, !tbaa !27
  br label %463

463:                                              ; preds = %463, %459
  %464 = phi i32 [ %.promoted196.i.i, %459 ], [ %474, %463 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %459 ], [ %indvars.iv.next.i.i.i, %463 ]
  %465 = lshr i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %127, i64 %466
  %468 = load i32, ptr %467, align 1, !tbaa !66
  %469 = tail call i32 @llvm.bswap.i32(i32 %468)
  %470 = and i32 %464, 7
  %471 = shl i32 %469, %470
  %472 = ashr i32 %471, %461
  %473 = add i32 %460, %464
  %474 = tail call i32 @llvm.umin.i32(i32 %462, i32 %473)
  store i32 %474, ptr %140, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  store i32 %472, ptr %475, align 4, !tbaa !30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %get_array.exit.loopexit.i.i, label %463, !llvm.loop !163

476:                                              ; preds = %455
  %477 = icmp sgt i32 %457, 0
  br i1 %477, label %478, label %.loopexit.i.i

478:                                              ; preds = %476
  %479 = zext nneg i32 %457 to i64
  %480 = getelementptr i8, ptr @block_code_nbits, i64 %479
  %481 = getelementptr i8, ptr %480, i64 -1
  %482 = load i8, ptr %481, align 1, !tbaa !66
  %483 = zext i8 %482 to i32
  %484 = load i32, ptr %140, align 8, !tbaa !27
  %485 = load i32, ptr %136, align 8, !tbaa !25
  %486 = lshr i32 %484, 3
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %127, i64 %487
  %489 = load i32, ptr %488, align 1, !tbaa !66
  %490 = tail call i32 @llvm.bswap.i32(i32 %489)
  %491 = and i32 %484, 7
  %492 = shl i32 %490, %491
  %493 = sub nsw i32 32, %483
  %494 = lshr i32 %492, %493
  %495 = add i32 %484, %483
  %496 = tail call i32 @llvm.umin.i32(i32 %485, i32 %495)
  store i32 %496, ptr %140, align 8, !tbaa !27
  %497 = lshr i32 %496, 3
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %127, i64 %498
  %500 = load i32, ptr %499, align 1, !tbaa !66
  %501 = add i32 %496, %483
  %502 = tail call i32 @llvm.umin.i32(i32 %485, i32 %501)
  store i32 %502, ptr %140, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_quant_levels, i64 %479
  %504 = load i32, ptr %503, align 4, !tbaa !30
  %505 = add nsw i32 %504, -1
  %.neg36.i.i.i.i = sdiv i32 %505, -2
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %506
  %508 = load i32, ptr %507, align 4, !tbaa !30
  %509 = zext i32 %508 to i64
  br label %510

510:                                              ; preds = %510, %478
  %indvars.iv.i.i.i.i = phi i64 [ 0, %478 ], [ %indvars.iv.next.i.i.i.i, %510 ]
  %.02430.i.i.i.i = phi i32 [ %494, %478 ], [ %514, %510 ]
  %511 = sext i32 %.02430.i.i.i.i to i64
  %512 = mul nsw i64 %511, %509
  %513 = lshr i64 %512, 32
  %514 = trunc nuw i64 %513 to i32
  %515 = mul i32 %504, %514
  %.neg29.i.i.i.i = add i32 %.02430.i.i.i.i, %.neg36.i.i.i.i
  %516 = sub i32 %.neg29.i.i.i.i, %515
  %517 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i
  store i32 %516, ptr %517, align 4, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %510, !llvm.loop !194

.lr.ph.i.preheader.i.i.i:                         ; preds = %510
  %518 = tail call i32 @llvm.bswap.i32(i32 %500)
  %519 = and i32 %496, 7
  %520 = shl i32 %518, %519
  %521 = lshr i32 %520, %493
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %indvars.iv40.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %.lr.ph.i.preheader.i.i.i ]
  %.02534.i.i.i.i = phi i32 [ %525, %.lr.ph.i.i.i.i ], [ %521, %.lr.ph.i.preheader.i.i.i ]
  %522 = sext i32 %.02534.i.i.i.i to i64
  %523 = mul nsw i64 %522, %509
  %524 = lshr i64 %523, 32
  %525 = trunc nuw i64 %524 to i32
  %526 = mul i32 %504, %525
  %.neg27.i.i.i.i = add i32 %.02534.i.i.i.i, %.neg36.i.i.i.i
  %527 = sub i32 %.neg27.i.i.i.i, %526
  %528 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv40.i.i.i.i
  store i32 %527, ptr %528, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i.i, 8
  br i1 %exitcond43.not.i.i.i.i, label %decode_blockcodes.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

decode_blockcodes.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %529 = or i32 %525, %514
  %.not.i.i.i = icmp eq i32 %529, 0
  br i1 %.not.i.i.i, label %get_array.exit.i.i, label %ff_dca_core_dequantize.exit.i.i

get_array.exit.loopexit.i.i:                      ; preds = %463
  %.pre253.i.i = zext nneg i32 %457 to i64
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %decode_blockcodes.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre253.i.i, %get_array.exit.loopexit.i.i ], [ %479, %decode_blockcodes.exit.i.i.i ]
  %530 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_lossless_quant, i64 %.pre-phi.i.i
  %531 = load i32, ptr %530, align 4, !tbaa !30
  br i1 %.not152.i.i, label %536, label %532

532:                                              ; preds = %get_array.exit.i.i
  %533 = getelementptr inbounds nuw i8, ptr %451, i64 %indvars.iv240.i.i
  %534 = load i8, ptr %533, align 1, !tbaa !66
  %535 = sext i8 %534 to i32
  br label %536

536:                                              ; preds = %532, %get_array.exit.i.i
  %.0127.i.i = phi i32 [ %535, %532 ], [ 0, %get_array.exit.i.i ]
  %537 = icmp eq i32 %.0127.i.i, 0
  %538 = icmp slt i32 %.0126204.i.i, %.0127.i.i
  %or.cond.i84.i = or i1 %537, %538
  %539 = getelementptr inbounds nuw [8 x i8], ptr %452, i64 %indvars.iv240.i.i
  %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond.i84.i, i64 0, i64 4
  %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %539, i64 %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.0.i85.i = load i32, ptr %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !30
  %540 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %indvars.iv240.i.i
  %541 = load ptr, ptr %540, align 8, !tbaa !75
  %542 = getelementptr inbounds [4 x i8], ptr %541, i64 %indvars.iv248.i.i
  %543 = sext i32 %531 to i64
  %544 = sext i32 %.0.i85.i to i64
  %545 = mul nsw i64 %544, %543
  %546 = icmp sgt i64 %545, 8388608
  br i1 %546, label %547, label %.preheader31.split.us.preheader.i.i.i

547:                                              ; preds = %536
  %548 = lshr i64 %545, 23
  %549 = trunc i64 %548 to i32
  %.not.i.i.i.i = icmp ult i32 %549, 65536
  %550 = lshr i32 %549, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %549, i32 %550
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %551 = lshr i32 %spec.select.i.i.i.i, 8
  %552 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %551
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %552
  %553 = zext nneg i32 %.110.i.i.i.i to i64
  %554 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !66
  %556 = zext i8 %555 to i32
  %557 = add nuw nsw i32 %.1.i.i.i.i, %556
  %.fr.i.i.i = freeze i32 %557
  %558 = add nuw nsw i32 %.fr.i.i.i, 1
  %559 = zext nneg i32 %558 to i64
  %560 = lshr i64 %545, %559
  %561 = sub i32 21, %.fr.i.i.i
  %562 = icmp sgt i32 %561, 0
  %563 = sub i32 20, %.fr.i.i.i
  %564 = zext nneg i32 %563 to i64
  %565 = shl nuw nsw i64 1, %564
  %566 = zext nneg i32 %561 to i64
  br i1 %562, label %.preheader31.split.us.preheader.i.i.i, label %.preheader31.split.preheader.i.i.i

.preheader31.split.preheader.i.i.i:               ; preds = %547
  %567 = trunc i64 %560 to i32
  br label %.preheader31.split.i.i.i

.preheader31.split.us.preheader.i.i.i:            ; preds = %547, %536
  %568 = phi i64 [ %566, %547 ], [ 22, %536 ]
  %569 = phi i64 [ %565, %547 ], [ 2097152, %536 ]
  %.0255662.i.i.i = phi i64 [ %560, %547 ], [ %545, %536 ]
  br label %.preheader31.split.us.i.i.i

.preheader31.split.us.i.i.i:                      ; preds = %.preheader31.split.us.i.i.i, %.preheader31.split.us.preheader.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader31.split.us.preheader.i.i.i ], [ %indvars.iv.next41.i.i.i, %.preheader31.split.us.i.i.i ]
  %570 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv40.i.i.i
  %571 = load i32, ptr %570, align 4, !tbaa !30
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %.0255662.i.i.i, %572
  %574 = add nsw i64 %573, %569
  %575 = ashr i64 %574, %568
  %.0.i.us.i.i.i = trunc i64 %575 to i32
  %576 = tail call i32 @llvm.smax.i32(i32 %.0.i.us.i.i.i, i32 -8388608)
  %.0.i.i.us.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %576, i32 8388607)
  %577 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %indvars.iv40.i.i.i
  %578 = load i32, ptr %577, align 4, !tbaa !30
  %579 = add nsw i32 %.0.i.i.us.i.i.i, %578
  store i32 %579, ptr %577, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, 8
  br i1 %exitcond43.not.i.i.i, label %.loopexit.i.i, label %.preheader31.split.us.i.i.i, !llvm.loop !196

.preheader31.split.i.i.i:                         ; preds = %.preheader31.split.i.i.i, %.preheader31.split.preheader.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.preheader31.split.preheader.i.i.i ], [ %indvars.iv.next.i162.i.i, %.preheader31.split.i.i.i ]
  %580 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i161.i.i
  %581 = load i32, ptr %580, align 4, !tbaa !30
  %.0.i.i.i.i = mul i32 %581, %567
  %582 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i.i, i32 -8388608)
  %.0.i.i.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %582, i32 8388607)
  %583 = getelementptr inbounds nuw [4 x i8], ptr %542, i64 %indvars.iv.i161.i.i
  %584 = load i32, ptr %583, align 4, !tbaa !30
  %585 = add nsw i32 %.0.i.i.i.i.i, %584
  store i32 %585, ptr %583, align 4, !tbaa !30
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, 8
  br i1 %exitcond.not.i163.i.i, label %.loopexit.i.i, label %.preheader31.split.i.i.i, !llvm.loop !196

ff_dca_core_dequantize.exit.i.i:                  ; preds = %decode_blockcodes.exit.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

.loopexit.i.i:                                    ; preds = %.preheader31.split.i.i.i, %.preheader31.split.us.i.i.i, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next241.i.i, %454
  br i1 %exitcond176.not.i, label %._crit_edge199.i.i, label %455, !llvm.loop !197

._crit_edge199.i.i:                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv.next244.i.i = add nsw i64 %indvars.iv243.i.i, 1
  %lftr.wideiv246.i.i = trunc i64 %indvars.iv.next244.i.i to i32
  %exitcond247.not.i.i = icmp eq i32 %279, %lftr.wideiv246.i.i
  br i1 %exitcond247.not.i.i, label %._crit_edge202.loopexit.i.i, label %.lr.ph201.i.i, !llvm.loop !198

._crit_edge202.loopexit.i.i:                      ; preds = %._crit_edge199.i.i
  %.pre254.i.i = load i8, ptr %286, align 1, !tbaa !66
  br label %._crit_edge202.i.i

._crit_edge202.i.i:                               ; preds = %._crit_edge202.loopexit.i.i, %.preheader170.i.i
  %.pre256.i.i = phi i8 [ %.pre254.i.i, %._crit_edge202.loopexit.i.i ], [ %.pre256.i187.i, %.preheader170.i.i ]
  %586 = phi i8 [ %.pre254.i.i, %._crit_edge202.loopexit.i.i ], [ %445, %.preheader170.i.i ]
  %587 = sext i8 %586 to i32
  %588 = add nsw i32 %587, -1
  %589 = icmp eq i32 %.0126204.i.i, %588
  br i1 %589, label %592, label %590

590:                                              ; preds = %._crit_edge202.i.i
  %591 = load i32, ptr %274, align 4, !tbaa !58
  %.not.i82.i = icmp eq i32 %591, 0
  br i1 %.not.i82.i, label %605, label %592

592:                                              ; preds = %590, %._crit_edge202.i.i
  %593 = load i32, ptr %140, align 8, !tbaa !27
  %594 = load i32, ptr %136, align 8, !tbaa !25
  %595 = lshr i32 %593, 3
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %127, i64 %596
  %598 = load i32, ptr %597, align 1, !tbaa !66
  %599 = tail call i32 @llvm.bswap.i32(i32 %598)
  %600 = and i32 %593, 7
  %601 = shl i32 %599, %600
  %602 = add i32 %593, 16
  %603 = tail call i32 @llvm.umin.i32(i32 %594, i32 %602)
  store i32 %603, ptr %140, align 8, !tbaa !27
  %.not148.i.i = icmp ugt i32 %601, -65537
  br i1 %.not148.i.i, label %._crit_edge255.i.i, label %604

._crit_edge255.i.i:                               ; preds = %592
  %.pre257.i.i = sext i8 %.pre256.i.i to i32
  br label %605

604:                                              ; preds = %592
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %.loopexit.i

605:                                              ; preds = %._crit_edge255.i.i, %590
  %.pre-phi258.i.i = phi i32 [ %.pre257.i.i, %._crit_edge255.i.i ], [ %587, %590 ]
  %606 = phi i8 [ %.pre256.i.i, %._crit_edge255.i.i ], [ %586, %590 ]
  %indvars.iv.next249.i.i = add nsw i64 %indvars.iv248.i.i, 8
  %607 = add nuw nsw i32 %.0126204.i.i, 1
  %608 = icmp slt i32 %607, %.pre-phi258.i.i
  br i1 %608, label %.preheader170.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !199

._crit_edge205.loopexit.i.i:                      ; preds = %605
  %609 = trunc nsw i64 %indvars.iv.next249.i.i to i32
  %.pre.i = load i32, ptr %266, align 4, !tbaa !118
  br label %610

610:                                              ; preds = %._crit_edge205.loopexit.i.i, %._crit_edge193.i.i
  %611 = phi i32 [ %.pre.i, %._crit_edge205.loopexit.i.i ], [ %285, %._crit_edge193.i.i ]
  %.194.i = phi i32 [ %609, %._crit_edge205.loopexit.i.i ], [ %.093142.i, %._crit_edge193.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %612 = sext i32 %611 to i64
  %.not76.i = icmp slt i64 %indvars.iv.next178.i, %612
  br i1 %.not76.i, label %284, label %.thread.loopexit.i, !llvm.loop !200

.thread105.i:                                     ; preds = %294, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %626

.loopexit.i:                                      ; preds = %.lr.ph201.i.i, %604, %ff_dca_core_dequantize.exit.i.i, %433, %.split.us.i.i, %386, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %626

.thread.loopexit.i:                               ; preds = %610
  %.val.i87.pre.i = load i32, ptr %140, align 8, !tbaa !27
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.preheader.i, %276
  %.val.i87.i = phi i32 [ %.val.i87.pre.i, %.thread.loopexit.i ], [ %.val78.i, %.preheader.i ], [ %.val78.i, %276 ]
  %613 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv180.i
  %614 = load i32, ptr %613, align 4, !tbaa !30
  %615 = shl nsw i32 %614, 3
  %616 = add nsw i32 %615, %.val78.i
  %617 = icmp slt i32 %616, %.val.i87.i
  br i1 %617, label %621, label %618

618:                                              ; preds = %.thread.i
  %619 = load i32, ptr %134, align 4, !tbaa !24
  %620 = icmp sgt i32 %616, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %618, %.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 16, ptr noundef nonnull @.str.52) #11
  br label %626

622:                                              ; preds = %618
  %623 = load i32, ptr %136, align 8, !tbaa !25
  %624 = icmp slt i32 %616, 0
  %625 = tail call i32 @llvm.smin.i32(i32 %616, i32 %623)
  %.0.i.i.v.i88.i = select i1 %624, i32 0, i32 %625
  store i32 %.0.i.i.v.i88.i, ptr %140, align 8, !tbaa !27
  %indvars.iv.next181.i = add nuw nsw i64 %indvars.iv180.i, 1
  %exitcond184.not.i = icmp eq i64 %indvars.iv.next181.i, %wide.trip.count.i
  br i1 %exitcond184.not.i, label %630, label %276, !llvm.loop !201

626:                                              ; preds = %155, %ff_dca_check_crc.exit.thread.i, %260, %275, %621, %.loopexit.i, %.thread105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %627 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %628 = load i32, ptr %627, align 8, !tbaa !102
  %629 = and i32 %628, 8
  %.not83 = icmp eq i32 %629, 0
  br i1 %.not83, label %634, label %.thread184

630:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %632 = load i32, ptr %631, align 8, !tbaa !4
  %633 = or i32 %632, 32
  store i32 %633, ptr %631, align 8, !tbaa !4
  br label %634

634:                                              ; preds = %630, %626, %120
  %635 = getelementptr inbounds nuw i8, ptr %16, i64 77972
  %636 = load i32, ptr %635, align 4, !tbaa !202
  %637 = and i32 %636, 4
  %.not84 = icmp eq i32 %637, 0
  br i1 %.not84, label %638, label %933

638:                                              ; preds = %634
  %639 = and i32 %21, 128
  %.not85 = icmp eq i32 %639, 0
  br i1 %.not85, label %838, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %643 = load i32, ptr %642, align 4, !tbaa !203
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %1, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %647 = load i32, ptr %646, align 4, !tbaa !204
  %or.cond.i103 = icmp ugt i32 %647, 268435455
  %648 = shl nuw nsw i32 %647, 3
  %649 = select i1 %or.cond.i103, i32 -8, i32 %648
  %or.cond.i.i104 = icmp ult i32 %649, 2147483135
  %650 = icmp ne ptr %1, null
  %or.cond3.i.i105 = and i1 %650, %or.cond.i.i104
  %.018.i.i106 = select i1 %or.cond3.i.i105, i32 %649, i32 0
  %.017.i.i107 = select i1 %or.cond.i.i104, ptr %645, ptr null
  %651 = lshr exact i32 %.018.i.i106, 3
  store ptr %.017.i.i107, ptr %641, align 8, !tbaa !23
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i106, ptr %652, align 4, !tbaa !24
  %653 = add nuw nsw i32 %.018.i.i106, 8
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %653, ptr %654, align 8, !tbaa !25
  %655 = zext nneg i32 %651 to i64
  %656 = getelementptr inbounds nuw i8, ptr %.017.i.i107, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %656, ptr %657, align 8, !tbaa !26
  %658 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %658, align 8, !tbaa !27
  br i1 %or.cond3.i.i105, label %659, label %.thread184

659:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %660 = load i32, ptr %645, align 1, !tbaa !66
  %661 = and i32 %660, 65535
  %662 = tail call i32 @llvm.bswap.i32(i32 %661)
  %663 = tail call i32 @llvm.umin.i32(i32 %653, i32 16)
  store i32 %663, ptr %658, align 8, !tbaa !27
  %664 = lshr exact i32 %663, 3
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %645, i64 %665
  %667 = load i32, ptr %666, align 1, !tbaa !66
  %668 = tail call i32 @llvm.bswap.i32(i32 %667)
  %669 = lshr i32 %668, 16
  %670 = add nuw nsw i32 %663, 16
  %671 = tail call i32 @llvm.umin.i32(i32 %653, i32 %670)
  store i32 %671, ptr %658, align 8, !tbaa !27
  %672 = or disjoint i32 %669, %662
  %.not.i110 = icmp eq i32 %672, 496366178
  br i1 %.not.i110, label %675, label %673

673:                                              ; preds = %659
  %674 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %674, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %.thread

675:                                              ; preds = %659
  %676 = lshr i32 %671, 3
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %645, i64 %677
  %679 = load i32, ptr %678, align 1, !tbaa !66
  %680 = tail call i32 @llvm.bswap.i32(i32 %679)
  %681 = and i32 %671, 7
  %682 = shl i32 %680, %681
  %683 = add nuw nsw i32 %671, 6
  %684 = tail call i32 @llvm.umin.i32(i32 %653, i32 %683)
  store i32 %684, ptr %658, align 8, !tbaa !27
  %685 = load ptr, ptr %0, align 16, !tbaa !31
  %686 = lshr i32 %682, 23
  %687 = and i32 %686, 504
  %688 = add nuw nsw i32 %687, 8
  %689 = getelementptr i8, ptr %685, i64 32
  %.val67.i = load ptr, ptr %689, align 8, !tbaa !82
  %690 = getelementptr i8, ptr %685, i64 528
  %.val68.i = load i32, ptr %690, align 8, !tbaa !102
  %691 = and i32 %.val68.i, 65537
  %.not.i.i112 = icmp eq i32 %691, 0
  br i1 %.not.i.i112, label %ff_dca_check_crc.exit.thread77.i, label %692

692:                                              ; preds = %675
  %693 = icmp samesign uge i32 %687, %649
  %694 = icmp ult i32 %682, 335544320
  %or.cond88.i = select i1 %693, i1 true, i1 %694
  br i1 %or.cond88.i, label %ff_dca_check_crc.exit.thread.i116, label %ff_dca_check_crc.exit.i114

ff_dca_check_crc.exit.i114:                       ; preds = %692
  %695 = add nsw i32 %686, -24
  %696 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 77952
  %697 = load ptr, ptr %696, align 16, !tbaa !103
  %698 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %699 = lshr i32 %695, 3
  %700 = zext nneg i32 %699 to i64
  %701 = tail call i32 @av_crc(ptr noundef %697, i32 noundef 65535, ptr noundef nonnull %698, i64 noundef %700) #12
  %.not18.i.not.i115 = icmp eq i32 %701, 0
  br i1 %.not18.i.not.i115, label %ff_dca_check_crc.exit.thread77.i, label %ff_dca_check_crc.exit.thread.i116

ff_dca_check_crc.exit.thread.i116:                ; preds = %ff_dca_check_crc.exit.i114, %692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %685, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %.thread

ff_dca_check_crc.exit.thread77.i:                 ; preds = %ff_dca_check_crc.exit.i114, %675
  %702 = lshr i32 %684, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %645, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !66
  %706 = tail call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %684, 7
  %708 = shl i32 %706, %707
  %709 = lshr i32 %708, 28
  %710 = add nuw nsw i32 %684, 4
  %711 = tail call i32 @llvm.umin.i32(i32 %653, i32 %710)
  store i32 %711, ptr %658, align 8, !tbaa !27
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %709, ptr %712, align 4, !tbaa !205
  %713 = icmp eq i32 %709, 0
  %714 = icmp ugt i32 %708, -1879048193
  %or.cond.i117 = or i1 %714, %713
  br i1 %or.cond.i117, label %715, label %716

715:                                              ; preds = %ff_dca_check_crc.exit.thread77.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %685, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %709) #11
  br label %.thread

716:                                              ; preds = %ff_dca_check_crc.exit.thread77.i
  %717 = lshr i32 %711, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %645, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !66
  %721 = icmp ult i32 %710, %653
  %722 = zext i1 %721 to i32
  %spec.select.i.i118 = add nuw nsw i32 %711, %722
  %723 = zext i8 %720 to i32
  %724 = and i32 %711, 7
  %725 = shl nuw nsw i32 %723, %724
  %726 = lshr i32 %725, 7
  store i32 %spec.select.i.i118, ptr %658, align 8, !tbaa !27
  %727 = and i32 %726, 1
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 %727, ptr %728, align 8, !tbaa !206
  %729 = lshr i32 %spec.select.i.i118, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %645, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !66
  %733 = tail call i32 @llvm.bswap.i32(i32 %732)
  %734 = and i32 %spec.select.i.i118, 7
  %735 = shl i32 %733, %734
  %736 = lshr i32 %735, 30
  %737 = add nuw nsw i32 %spec.select.i.i118, 2
  %738 = tail call i32 @llvm.umin.i32(i32 %653, i32 %737)
  store i32 %738, ptr %658, align 8, !tbaa !27
  %739 = add nuw nsw i32 %736, 1
  %wide.trip.count.i119 = zext nneg i32 %739 to i64
  br label %740

740:                                              ; preds = %740, %716
  %indvars.iv.i120 = phi i64 [ 0, %716 ], [ %indvars.iv.next.i121, %740 ]
  %741 = phi i32 [ %738, %716 ], [ %751, %740 ]
  %742 = lshr i32 %741, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %645, i64 %743
  %745 = load i32, ptr %744, align 1, !tbaa !66
  %746 = tail call i32 @llvm.bswap.i32(i32 %745)
  %747 = and i32 %741, 7
  %748 = shl i32 %746, %747
  %749 = lshr i32 %748, 20
  %750 = add i32 %741, 12
  %751 = tail call i32 @llvm.umin.i32(i32 %653, i32 %750)
  store i32 %751, ptr %658, align 8, !tbaa !27
  %752 = add nuw nsw i32 %749, 1
  %753 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i120
  store i32 %752, ptr %753, align 4, !tbaa !30
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i119
  br i1 %exitcond.not.i122, label %.preheader.i123, label %740, !llvm.loop !207

.preheader.i123:                                  ; preds = %740, %.preheader.i123
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %.preheader.i123 ], [ 0, %740 ]
  %754 = phi i32 [ %764, %.preheader.i123 ], [ %751, %740 ]
  %755 = lshr i32 %754, 3
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %645, i64 %756
  %758 = load i32, ptr %757, align 1, !tbaa !66
  %759 = tail call i32 @llvm.bswap.i32(i32 %758)
  %760 = and i32 %754, 7
  %761 = shl i32 %759, %760
  %762 = lshr i32 %761, 29
  %763 = add i32 %754, 3
  %764 = tail call i32 @llvm.umin.i32(i32 %653, i32 %763)
  store i32 %764, ptr %658, align 8, !tbaa !27
  %765 = add nuw nsw i32 %762, 1
  %766 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv95.i
  store i32 %765, ptr %766, align 4, !tbaa !30
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count.i119
  br i1 %exitcond99.not.i, label %767, label %.preheader.i123, !llvm.loop !208

767:                                              ; preds = %.preheader.i123
  %768 = icmp samesign uge i32 %688, %764
  %.not265 = icmp samesign ult i32 %687, %649
  %or.cond286 = select i1 %768, i1 %.not265, i1 false
  br i1 %or.cond286, label %770, label %769

769:                                              ; preds = %767
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %685, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.thread

770:                                              ; preds = %767
  store i32 %688, ptr %658, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %772 = load i32, ptr %771, align 4, !tbaa !40
  %773 = add nsw i32 %772, 4
  %774 = mul nsw i32 %773, 448
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %776 = load i32, ptr %775, align 16, !tbaa !209
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %778 = sext i32 %774 to i64
  %779 = shl nsw i64 %778, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %777, ptr noundef nonnull %775, i64 noundef %779) #11
  %780 = load ptr, ptr %777, align 8, !tbaa !210
  %.not.i70.i = icmp eq ptr %780, null
  br i1 %.not.i70.i, label %.thread176, label %781

.thread176:                                       ; preds = %770
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread184

781:                                              ; preds = %770
  %782 = load i32, ptr %775, align 16, !tbaa !209
  %.not24.i.i = icmp eq i32 %776, %782
  br i1 %.not24.i.i, label %.loopexit.i.i129, label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %784 = sext i32 %773 to i64
  br label %.preheader.i.i125

.preheader.i.i125:                                ; preds = %793, %.preheader26.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next31.i.i, %793 ]
  %785 = shl nuw nsw i64 %indvars.iv30.i.i, 6
  %786 = getelementptr inbounds nuw [512 x i8], ptr %783, i64 %indvars.iv30.i.i
  br label %787

787:                                              ; preds = %787, %.preheader.i.i125
  %indvars.iv.i.i126 = phi i64 [ 0, %.preheader.i.i125 ], [ %indvars.iv.next.i.i127, %787 ]
  %788 = add nuw nsw i64 %indvars.iv.i.i126, %785
  %789 = mul nsw i64 %788, %784
  %790 = getelementptr inbounds [4 x i8], ptr %780, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = getelementptr inbounds nuw [8 x i8], ptr %786, i64 %indvars.iv.i.i126
  store ptr %791, ptr %792, align 8, !tbaa !75
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i126, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 64
  br i1 %exitcond.not.i.i128, label %793, label %787, !llvm.loop !211

793:                                              ; preds = %787
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 7
  br i1 %exitcond33.not.i.i, label %.loopexit.i.i129, label %.preheader.i.i125, !llvm.loop !212

.loopexit.i.i129:                                 ; preds = %793, %781
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %795 = load i32, ptr %794, align 4, !tbaa !62
  %.not25.i.i = icmp eq i32 %795, 0
  br i1 %.not25.i.i, label %796, label %.loopexit.i130

796:                                              ; preds = %.loopexit.i.i129
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %805, %796
  %indvars.iv13.i.i.i = phi i64 [ 0, %796 ], [ %indvars.iv.next14.i.i.i, %805 ]
  %798 = getelementptr inbounds nuw [512 x i8], ptr %797, i64 %indvars.iv13.i.i.i
  br label %799

799:                                              ; preds = %799, %.preheader.i.i.i
  %indvars.iv.i.i.i131 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i132, %799 ]
  %800 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %indvars.iv.i.i.i131
  %801 = load ptr, ptr %800, align 8, !tbaa !75
  %802 = getelementptr inbounds i8, ptr %801, i64 -16
  store i64 0, ptr %802, align 8, !tbaa !66
  %803 = load ptr, ptr %800, align 8, !tbaa !75
  %804 = getelementptr inbounds i8, ptr %803, i64 -8
  store i64 0, ptr %804, align 8, !tbaa !66
  %indvars.iv.next.i.i.i132 = add nuw nsw i64 %indvars.iv.i.i.i131, 1
  %exitcond.not.i.i.i133 = icmp eq i64 %indvars.iv.next.i.i.i132, 64
  br i1 %exitcond.not.i.i.i133, label %805, label %799, !llvm.loop !213

805:                                              ; preds = %799
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 7
  br i1 %exitcond16.not.i.i.i, label %.loopexit.i130, label %.preheader.i.i.i, !llvm.loop !214

.loopexit.i130:                                   ; preds = %805, %.loopexit.i.i129
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 0, ptr %806, align 4, !tbaa !215
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val66.pre.i = load i32, ptr %658, align 8, !tbaa !27
  br label %808

808:                                              ; preds = %827, %.loopexit.i130
  %.val66.i = phi i32 [ %.val66.pre.i, %.loopexit.i130 ], [ %.0.i.i.v.i72.i, %827 ]
  %indvars.iv100.i = phi i64 [ 0, %.loopexit.i130 ], [ %indvars.iv.next101.i, %827 ]
  %.05692.i = phi i32 [ 0, %.loopexit.i130 ], [ %811, %827 ]
  %809 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv100.i
  %810 = load i32, ptr %809, align 4, !tbaa !30
  %811 = add nsw i32 %810, %.05692.i
  %812 = load i32, ptr %807, align 8, !tbaa !119
  %.not64.i = icmp sgt i32 %811, %812
  br i1 %.not64.i, label %816, label %813

813:                                              ; preds = %808
  store i32 %811, ptr %806, align 4, !tbaa !215
  %814 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.05692.i)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %831, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %813
  %.val.i71.pre.i = load i32, ptr %658, align 8, !tbaa !27
  br label %816

816:                                              ; preds = %._crit_edge.i, %808
  %.val.i71.i = phi i32 [ %.val.i71.pre.i, %._crit_edge.i ], [ %.val66.i, %808 ]
  %817 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv100.i
  %818 = load i32, ptr %817, align 4, !tbaa !30
  %819 = shl nsw i32 %818, 3
  %820 = add nsw i32 %819, %.val66.i
  %821 = icmp slt i32 %820, %.val.i71.i
  br i1 %821, label %825, label %822

822:                                              ; preds = %816
  %823 = load i32, ptr %652, align 4, !tbaa !24
  %824 = icmp sgt i32 %820, %823
  br i1 %824, label %825, label %827

825:                                              ; preds = %822, %816
  %826 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %826, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread

827:                                              ; preds = %822
  %828 = load i32, ptr %654, align 8, !tbaa !25
  %829 = icmp slt i32 %820, 0
  %830 = tail call i32 @llvm.smin.i32(i32 %820, i32 %828)
  %.0.i.i.v.i72.i = select i1 %829, i32 0, i32 %830
  store i32 %.0.i.i.v.i72.i, ptr %658, align 8, !tbaa !27
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count.i119
  br i1 %exitcond104.not.i, label %837, label %808, !llvm.loop !216

.thread:                                          ; preds = %825, %769, %715, %ff_dca_check_crc.exit.thread.i116, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %833

831:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %832 = icmp eq i32 %814, -12
  br i1 %832, label %.thread184, label %833

833:                                              ; preds = %.thread, %831
  %.0.i111.ph175 = phi i32 [ -1094995529, %.thread ], [ %814, %831 ]
  %834 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %835 = load i32, ptr %834, align 8, !tbaa !102
  %836 = and i32 %835, 8
  %.not88 = icmp eq i32 %836, 0
  br i1 %.not88, label %933, label %.thread184

837:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

838:                                              ; preds = %638
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 9756
  %840 = load i32, ptr %839, align 4, !tbaa !20
  %.not86 = icmp eq i32 %840, 0
  br i1 %.not86, label %933, label %841

841:                                              ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %842, ptr noundef nonnull align 8 dereferenceable(32) %843, i64 32, i1 false), !tbaa.struct !28
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %845 = load i32, ptr %844, align 8, !tbaa !27
  %846 = sub nsw i32 0, %845
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %848 = load i32, ptr %847, align 8, !tbaa !25
  %849 = sub nsw i32 %848, %845
  %850 = icmp slt i32 %840, %846
  %..i.i134 = tail call i32 @llvm.smin.i32(i32 %840, i32 %849)
  %.0.i.i135 = select i1 %850, i32 %846, i32 %..i.i134
  %851 = add nsw i32 %.0.i.i135, %845
  store i32 %851, ptr %844, align 8, !tbaa !27
  %852 = load ptr, ptr %842, align 8, !tbaa !23
  %853 = lshr i32 %851, 3
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 1, !tbaa !66
  %857 = tail call i32 @llvm.bswap.i32(i32 %856)
  %858 = and i32 %851, 7
  %859 = shl i32 %857, %858
  %860 = lshr i32 %859, 28
  %861 = add i32 %851, 4
  %862 = tail call i32 @llvm.umin.i32(i32 %848, i32 %861)
  store i32 %862, ptr %844, align 8, !tbaa !27
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %860, ptr %863, align 4, !tbaa !205
  %864 = icmp eq i32 %860, 0
  %865 = icmp ugt i32 %859, -1879048193
  %or.cond.i136 = or i1 %865, %864
  br i1 %or.cond.i136, label %866, label %868

866:                                              ; preds = %841
  %867 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %867, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %860) #11
  br label %.thread181

868:                                              ; preds = %841
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 0, ptr %869, align 8, !tbaa !206
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %871 = load i32, ptr %870, align 8, !tbaa !119
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 %871, ptr %872, align 4, !tbaa !215
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %874 = load i32, ptr %873, align 4, !tbaa !40
  %875 = add nsw i32 %874, 4
  %876 = mul nsw i32 %875, 448
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %878 = load i32, ptr %877, align 16, !tbaa !209
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %880 = sext i32 %876 to i64
  %881 = shl nsw i64 %880, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %879, ptr noundef nonnull %877, i64 noundef %881) #11
  %882 = load ptr, ptr %879, align 8, !tbaa !210
  %.not.i.i137 = icmp eq ptr %882, null
  br i1 %.not.i.i137, label %.thread184, label %883

883:                                              ; preds = %868
  %884 = load i32, ptr %877, align 16, !tbaa !209
  %.not24.i.i138 = icmp eq i32 %878, %884
  br i1 %.not24.i.i138, label %.loopexit.i.i147, label %.preheader26.i.i139

.preheader26.i.i139:                              ; preds = %883
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %886 = sext i32 %875 to i64
  br label %.preheader.i.i140

.preheader.i.i140:                                ; preds = %895, %.preheader26.i.i139
  %indvars.iv30.i.i141 = phi i64 [ 0, %.preheader26.i.i139 ], [ %indvars.iv.next31.i.i145, %895 ]
  %887 = shl nuw nsw i64 %indvars.iv30.i.i141, 6
  %888 = getelementptr inbounds nuw [512 x i8], ptr %885, i64 %indvars.iv30.i.i141
  br label %889

889:                                              ; preds = %889, %.preheader.i.i140
  %indvars.iv.i.i142 = phi i64 [ 0, %.preheader.i.i140 ], [ %indvars.iv.next.i.i143, %889 ]
  %890 = add nuw nsw i64 %indvars.iv.i.i142, %887
  %891 = mul nsw i64 %890, %886
  %892 = getelementptr inbounds [4 x i8], ptr %882, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %indvars.iv.i.i142
  store ptr %893, ptr %894, align 8, !tbaa !75
  %indvars.iv.next.i.i143 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %exitcond.not.i.i144 = icmp eq i64 %indvars.iv.next.i.i143, 64
  br i1 %exitcond.not.i.i144, label %895, label %889, !llvm.loop !211

895:                                              ; preds = %889
  %indvars.iv.next31.i.i145 = add nuw nsw i64 %indvars.iv30.i.i141, 1
  %exitcond33.not.i.i146 = icmp eq i64 %indvars.iv.next31.i.i145, 7
  br i1 %exitcond33.not.i.i146, label %.loopexit.i.i147, label %.preheader.i.i140, !llvm.loop !212

.loopexit.i.i147:                                 ; preds = %895, %883
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %897 = load i32, ptr %896, align 4, !tbaa !62
  %.not25.i.i148 = icmp eq i32 %897, 0
  br i1 %.not25.i.i148, label %898, label %.loopexit.i149

898:                                              ; preds = %.loopexit.i.i147
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i154

.preheader.i.i.i154:                              ; preds = %907, %898
  %indvars.iv13.i.i.i155 = phi i64 [ 0, %898 ], [ %indvars.iv.next14.i.i.i159, %907 ]
  %900 = getelementptr inbounds nuw [512 x i8], ptr %899, i64 %indvars.iv13.i.i.i155
  br label %901

901:                                              ; preds = %901, %.preheader.i.i.i154
  %indvars.iv.i.i.i156 = phi i64 [ 0, %.preheader.i.i.i154 ], [ %indvars.iv.next.i.i.i157, %901 ]
  %902 = getelementptr inbounds nuw [8 x i8], ptr %900, i64 %indvars.iv.i.i.i156
  %903 = load ptr, ptr %902, align 8, !tbaa !75
  %904 = getelementptr inbounds i8, ptr %903, i64 -16
  store i64 0, ptr %904, align 8, !tbaa !66
  %905 = load ptr, ptr %902, align 8, !tbaa !75
  %906 = getelementptr inbounds i8, ptr %905, i64 -8
  store i64 0, ptr %906, align 8, !tbaa !66
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i156, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, 64
  br i1 %exitcond.not.i.i.i158, label %907, label %901, !llvm.loop !213

907:                                              ; preds = %901
  %indvars.iv.next14.i.i.i159 = add nuw nsw i64 %indvars.iv13.i.i.i155, 1
  %exitcond16.not.i.i.i160 = icmp eq i64 %indvars.iv.next14.i.i.i159, 7
  br i1 %exitcond16.not.i.i.i160, label %.loopexit.i149, label %.preheader.i.i.i154, !llvm.loop !214

.loopexit.i149:                                   ; preds = %907, %.loopexit.i.i147
  %908 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %921, label %910

910:                                              ; preds = %.loopexit.i149
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %912 = load i32, ptr %911, align 16, !tbaa !41
  %913 = shl nsw i32 %912, 3
  %.val.i.i150 = load i32, ptr %844, align 8, !tbaa !27
  %914 = icmp slt i32 %913, %.val.i.i150
  br i1 %914, label %919, label %915

915:                                              ; preds = %910
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %917 = load i32, ptr %916, align 4, !tbaa !24
  %918 = icmp sgt i32 %913, %917
  br i1 %918, label %919, label %926

919:                                              ; preds = %915, %910
  %920 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %920, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %.thread181

921:                                              ; preds = %.loopexit.i149
  %922 = icmp eq i32 %908, -12
  br i1 %922, label %.thread184, label %.thread181

.thread181:                                       ; preds = %866, %919, %921
  %.0.i153.ph183 = phi i32 [ %908, %921 ], [ -1094995529, %919 ], [ -1094995529, %866 ]
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %924 = load i32, ptr %923, align 8, !tbaa !102
  %925 = and i32 %924, 8
  %.not87 = icmp eq i32 %925, 0
  br i1 %.not87, label %933, label %.thread184

926:                                              ; preds = %915
  %927 = load i32, ptr %847, align 8, !tbaa !25
  %928 = icmp slt i32 %912, 0
  %929 = tail call i32 @llvm.smin.i32(i32 %913, i32 %927)
  %.0.i.i.v.i.i152 = select i1 %928, i32 0, i32 %929
  store i32 %.0.i.i.v.i.i152, ptr %844, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %926, %837
  %.sink289 = phi i32 [ 128, %837 ], [ 4, %926 ]
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %931 = load i32, ptr %930, align 8, !tbaa !4
  %932 = or i32 %931, %.sink289
  store i32 %932, ptr %930, align 8, !tbaa !4
  br label %933

933:                                              ; preds = %.sink.split, %833, %.thread181, %838, %634
  br label %.thread184

.thread184:                                       ; preds = %868, %.thread176, %921, %.thread181, %831, %833, %640, %626, %122, %parse_xch_frame.exit.thread, %26, %933
  %.068 = phi i32 [ %.067164, %parse_xch_frame.exit.thread ], [ -1094995529, %122 ], [ 0, %933 ], [ -1094995529, %626 ], [ -1094995529, %640 ], [ -12, %831 ], [ -1094995529, %26 ], [ %.0.i111.ph175, %833 ], [ %.0.i153.ph183, %.thread181 ], [ -12, %921 ], [ -12, %.thread176 ], [ -12, %868 ]
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
  br label %186

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
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread73, label %49

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
  %or.cond82 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond82, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

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
  br i1 %.not18.i.not, label %ff_dca_check_crc.exit.thread73, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %52, %49, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.40) #11
  br label %186

ff_dca_check_crc.exit.thread73:                   ; preds = %30, %ff_dca_check_crc.exit
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

91:                                               ; preds = %ff_dca_check_crc.exit.thread73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.41, i32 noundef %88) #11
  br label %186

92:                                               ; preds = %ff_dca_check_crc.exit.thread73
  %93 = lshr i32 %87, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  %96 = load i32, ptr %95, align 1, !tbaa !66
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %98 = and i32 %87, 7
  %99 = shl i32 %97, %98
  %100 = lshr i32 %99, 30
  %101 = add i32 %87, 2
  %102 = tail call i32 @llvm.umin.i32(i32 %5, i32 %101)
  store i32 %102, ptr %3, align 8, !tbaa !27
  %.not81 = icmp eq i32 %100, 0
  br i1 %.not81, label %105, label %103

103:                                              ; preds = %92
  %104 = add nuw nsw i32 %100, 1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %40, ptr noundef nonnull @.str.42, i32 noundef %104) #11
  br label %186

105:                                              ; preds = %92
  %106 = lshr i32 %102, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !66
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %102, 7
  %112 = shl i32 %110, %111
  %113 = add i32 %102, 14
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
  %or.cond80 = or i1 %.not58, %.not57
  %155 = and i32 %.049, -1041
  %156 = or disjoint i32 %155, 1024
  %.1 = select i1 %or.cond80, i32 %.049, i32 %156
  %.not59 = icmp eq i32 %.1, %.0.i65
  br i1 %.not59, label %158, label %157

157:                                              ; preds = %get_bits_long.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %40, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %.0.i65, i32 noundef %.1) #11
  br label %186

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
  br label %186

165:                                              ; preds = %160
  %166 = icmp slt i32 %45, 0
  %167 = tail call i32 @llvm.smin.i32(i32 %45, i32 %5)
  %.0.i.i.v.i = select i1 %166, i32 0, i32 %167
  store i32 %.0.i.i.v.i, ptr %3, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %169 = load i32, ptr %168, align 8, !tbaa !119
  %170 = tail call fastcc i32 @parse_frame_data(ptr noundef nonnull %0, i32 noundef 2, i32 noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %186, label %172

172:                                              ; preds = %165
  %173 = lshr i32 %112, 15
  %174 = and i32 %173, 131064
  %175 = add i32 %45, 8
  %176 = add i32 %175, %174
  %.val.i67 = load i32, ptr %3, align 8, !tbaa !27
  %177 = icmp slt i32 %176, %.val.i67
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %161, align 4, !tbaa !24
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %184, label %ff_dca_seek_bits.exit70

ff_dca_seek_bits.exit70:                          ; preds = %178
  %181 = load i32, ptr %4, align 8, !tbaa !25
  %182 = icmp slt i32 %176, 0
  %183 = tail call i32 @llvm.smin.i32(i32 %176, i32 %181)
  %.0.i.i.v.i68 = select i1 %182, i32 0, i32 %183
  store i32 %.0.i.i.v.i68, ptr %3, align 8, !tbaa !27
  br label %186

184:                                              ; preds = %178, %172
  %185 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 16, ptr noundef nonnull @.str.45) #11
  br label %186

186:                                              ; preds = %ff_dca_seek_bits.exit70, %165, %184, %164, %157, %103, %91, %ff_dca_check_crc.exit.thread, %28
  %.0 = phi i32 [ -1094995529, %28 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %91 ], [ -1163346256, %103 ], [ -1094995529, %157 ], [ -1094995529, %164 ], [ %170, %165 ], [ -1094995529, %184 ], [ 0, %ff_dca_seek_bits.exit70 ]
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
  %9 = load i32, ptr %8, align 4, !tbaa !215
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
  store i32 %14, ptr %15, align 8, !tbaa !217
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = shl nsw i32 %17, 5
  %19 = shl i32 %18, %spec.store.select
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 46276
  store i32 %19, ptr %20, align 4, !tbaa !218
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
  %43 = load ptr, ptr %21, align 16, !tbaa !219
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  br i1 %.not103, label %54, label %52

52:                                               ; preds = %47
  store ptr %.085114, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds [4 x i8], ptr %.085114, i64 %46
  br label %55

54:                                               ; preds = %47
  store ptr null, ptr %51, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %52, %54
  %.186 = phi ptr [ %53, %52 ], [ %.085114, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %56, label %47, !llvm.loop !220

56:                                               ; preds = %55
  %57 = or i32 %spec.store.select, 2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 46284
  %59 = load i32, ptr %58, align 4, !tbaa !221
  %.not.i = icmp eq i32 %59, %57
  br i1 %.not.i, label %set_filter_mode.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %61, i8 0, i64 30576, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %62, align 8, !tbaa !222
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %63, align 4, !tbaa !223
  store i32 %57, ptr %58, align 4, !tbaa !221
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
  %86 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !66
  %88 = zext i8 %87 to i32
  %89 = zext i8 %87 to i64
  %90 = icmp samesign ult i64 %indvars.iv121, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %83
  %92 = getelementptr inbounds [5 x i8], ptr @prm_ch_to_spkr_map, i64 %85
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv121
  %94 = load i8, ptr %93, align 1, !tbaa !66
  %95 = sext i8 %94 to i32
  %96 = load i32, ptr %72, align 8, !tbaa !4
  %97 = and i32 %96, 66
  %.not33.i = icmp eq i32 %97, 0
  br i1 %.not33.i, label %map_prm_ch_to_spkr.exit, label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %75, align 8, !tbaa !124
  %100 = shl nuw i32 1, %95
  %101 = and i32 %99, %100
  %.not34.i = icmp eq i32 %101, 0
  br i1 %.not34.i, label %102, label %map_prm_ch_to_spkr.exit

102:                                              ; preds = %98
  %103 = icmp ne i8 %94, 3
  %104 = and i32 %99, 512
  %.not35.i = icmp eq i32 %104, 0
  %or.cond.i = or i1 %103, %.not35.i
  br i1 %or.cond.i, label %105, label %map_prm_ch_to_spkr.exit.thread107

105:                                              ; preds = %102
  %106 = icmp ne i8 %94, 4
  %107 = and i32 %99, 1024
  %.not36.i = icmp eq i32 %107, 0
  %or.cond38.i = or i1 %106, %.not36.i
  br i1 %or.cond38.i, label %map_prm_ch_to_spkr.exit.thread, label %map_prm_ch_to_spkr.exit.thread107

108:                                              ; preds = %83
  %109 = load i32, ptr %72, align 8, !tbaa !4
  %110 = and i32 %109, 8
  %.not.i104 = icmp ne i32 %110, 0
  %111 = icmp eq i64 %indvars.iv121, %89
  %or.cond37.i = and i1 %111, %.not.i104
  br i1 %or.cond37.i, label %map_prm_ch_to_spkr.exit.thread107, label %112

112:                                              ; preds = %108
  %113 = and i32 %109, 66
  %.not31.i = icmp eq i32 %113, 0
  br i1 %.not31.i, label %map_prm_ch_to_spkr.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %112
  %114 = load i32, ptr %73, align 4, !tbaa !122
  %115 = icmp sgt i32 %114, 6
  br i1 %115, label %.lr.ph.i, label %map_prm_ch_to_spkr.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i
  %116 = load i32, ptr %74, align 4, !tbaa !123
  br label %117

117:                                              ; preds = %124, %.lr.ph.i
  %.040.i = phi i32 [ 6, %.lr.ph.i ], [ %125, %124 ]
  %.02639.i = phi i32 [ %88, %.lr.ph.i ], [ %.1.i, %124 ]
  %118 = shl nuw i32 1, %.040.i
  %119 = and i32 %118, %116
  %.not32.i = icmp eq i32 %119, 0
  br i1 %.not32.i, label %124, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %.02639.i, 1
  %122 = zext i32 %.02639.i to i64
  %123 = icmp eq i64 %indvars.iv121, %122
  br i1 %123, label %map_prm_ch_to_spkr.exit.thread107, label %124

124:                                              ; preds = %120, %117
  %.1.i = phi i32 [ %121, %120 ], [ %.02639.i, %117 ]
  %125 = add nuw nsw i32 %.040.i, 1
  %exitcond.not.i = icmp eq i32 %125, %114
  br i1 %exitcond.not.i, label %map_prm_ch_to_spkr.exit.thread, label %117, !llvm.loop !224

map_prm_ch_to_spkr.exit:                          ; preds = %91, %98
  %126 = icmp slt i8 %94, 0
  br i1 %126, label %map_prm_ch_to_spkr.exit.thread, label %map_prm_ch_to_spkr.exit.thread107

map_prm_ch_to_spkr.exit.thread107:                ; preds = %120, %105, %102, %108, %map_prm_ch_to_spkr.exit
  %.027.i109 = phi i32 [ %95, %map_prm_ch_to_spkr.exit ], [ 10, %105 ], [ 6, %108 ], [ 9, %102 ], [ %.040.i, %120 ]
  %127 = load ptr, ptr %76, align 16, !tbaa !160
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %77
  %130 = load ptr, ptr %129, align 8, !tbaa !225
  %131 = zext nneg i32 %.027.i109 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw [256 x i8], ptr %80, i64 %indvars.iv121
  %135 = icmp slt i64 %indvars.iv121, %.088
  %136 = getelementptr inbounds nuw [512 x i8], ptr %81, i64 %indvars.iv121
  %137 = select i1 %135, ptr %136, ptr null
  %138 = getelementptr inbounds nuw [4368 x i8], ptr %82, i64 %indvars.iv121
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4352
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4096
  %141 = load i32, ptr %16, align 4, !tbaa !40
  %142 = sext i32 %141 to i64
  tail call void %130(ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef %133, ptr noundef nonnull %134, ptr noundef %137, ptr noundef nonnull %138, ptr noundef nonnull %139, ptr noundef nonnull %140, ptr noundef nonnull %.087, i64 noundef %142) #11
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %143 = load i32, ptr %68, align 8, !tbaa !119
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next122, %144
  br i1 %145, label %83, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %map_prm_ch_to_spkr.exit.thread107, %67
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !60
  %.not101 = icmp eq i32 %147, 0
  br i1 %.not101, label %map_prm_ch_to_spkr.exit.thread, label %148

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 45920
  %150 = load i32, ptr %16, align 4, !tbaa !40
  %151 = ashr i32 %150, 1
  %.not102 = icmp eq i32 %147, 1
  br i1 %.not102, label %.thread, label %153

.thread:                                          ; preds = %148
  %152 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef nonnull @.str.1) #11
  br label %map_prm_ch_to_spkr.exit.thread

153:                                              ; preds = %148
  %154 = load ptr, ptr %149, align 8, !tbaa !75
  %155 = ashr exact i32 %19, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 %156
  %.083 = select i1 %.not99, ptr %154, ptr %157
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %159 = load ptr, ptr %158, align 16, !tbaa !160
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !227
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %163 = load ptr, ptr %162, align 16, !tbaa !79
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = sext i32 %150 to i64
  tail call void %161(ptr noundef %.083, ptr noundef nonnull %164, ptr noundef nonnull @ff_dca_lfe_fir_64_fixed, i64 noundef %165) #11
  br i1 %.not99, label %172, label %166

166:                                              ; preds = %153
  %167 = load ptr, ptr %158, align 16, !tbaa !160
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = load ptr, ptr %168, align 8, !tbaa !228
  %170 = load ptr, ptr %149, align 16, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  tail call void %169(ptr noundef %170, ptr noundef %157, ptr noundef nonnull %171, i64 noundef %156) #11
  br label %172

172:                                              ; preds = %166, %153
  %173 = load ptr, ptr %162, align 16, !tbaa !79
  %174 = sext i32 %151 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %173, i64 %174
  br label %175

175:                                              ; preds = %172, %175
  %indvars.iv124 = phi i64 [ 7, %172 ], [ %indvars.iv.next125, %175 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv124
  %176 = load i32, ptr %gep, align 4, !tbaa !30
  %177 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv124
  store i32 %176, ptr %177, align 4, !tbaa !30
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %.not134 = icmp eq i64 %indvars.iv124, 0
  br i1 %.not134, label %map_prm_ch_to_spkr.exit.thread, label %175, !llvm.loop !229

map_prm_ch_to_spkr.exit.thread:                   ; preds = %105, %.preheader.i, %112, %map_prm_ch_to_spkr.exit, %124, %175, %._crit_edge, %.thread, %11
  %.0 = phi i32 [ -12, %11 ], [ -22, %124 ], [ 0, %._crit_edge ], [ 0, %175 ], [ -22, %.thread ], [ -22, %map_prm_ch_to_spkr.exit ], [ -22, %112 ], [ -22, %.preheader.i ], [ -22, %105 ]
  ret i32 %.0
}

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  store i32 %.sink, ptr %24, align 16, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 46144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 46272
  %27 = tail call i32 @ff_dca_set_channel_layout(ptr noundef nonnull %4, ptr noundef nonnull %25, i32 noundef %.sink) #11
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %filter_frame_fixed.exit.thread, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !231
  %31 = and i32 %30, 8388608
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 77972
  %34 = load i32, ptr %33, align 4, !tbaa !202
  %35 = and i32 %34, 2
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %279, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 46444
  %38 = load i32, ptr %37, align 4, !tbaa !179
  %39 = and i32 %38, 512
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %279, label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %0, align 16, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 77972
  %45 = load i32, ptr %44, align 4, !tbaa !202
  %46 = and i32 %45, 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %50

47:                                               ; preds = %40
  %48 = tail call i32 @ff_dca_core_filter_fixed(ptr noundef nonnull %0, i32 noundef 0)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %filter_frame_fixed.exit.thread, label %50

50:                                               ; preds = %47, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 46280
  %52 = load i32, ptr %51, align 8, !tbaa !217
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store i32 %52, ptr %53, align 8, !tbaa !232
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 348
  store i32 7, ptr %54, align 4, !tbaa !233
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 652
  store i32 24, ptr %55, align 4, !tbaa !234
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 46276
  %57 = load i32, ptr %56, align 4, !tbaa !218
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %57, ptr %58, align 8, !tbaa !235
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
  %74 = load ptr, ptr %73, align 16, !tbaa !160
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !240
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 45904
  %78 = load ptr, ptr %77, align 16, !tbaa !75
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
  br i1 %.not118.i, label %.critedge128.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %90 = load i32, ptr %89, align 16, !tbaa !125
  %.not119.i = icmp eq i32 %90, 0
  br i1 %.not119.i, label %.critedge128.i, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9668
  %93 = load i32, ptr %92, align 4, !tbaa !126
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %97
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
  br i1 %.not122138.i, label %.lr.ph141.i, label %.critedge128.i

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
  %126 = load ptr, ptr %105, align 16, !tbaa !160
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !241
  %129 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  tail call void %128(ptr noundef %130, i32 noundef %93, i64 noundef %107) #11
  %.pre.i = load i32, ptr %101, align 4, !tbaa !122
  br label %131

131:                                              ; preds = %125, %119
  %132 = phi i32 [ %120, %119 ], [ %.pre.i, %125 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i, %133
  br i1 %134, label %119, label %.preheader131.i, !llvm.loop !242

135:                                              ; preds = %._crit_edge.i, %.lr.ph141.i
  %136 = phi i32 [ %110, %.lr.ph141.i ], [ %210, %._crit_edge.i ]
  %137 = phi i32 [ %108, %.lr.ph141.i ], [ %211, %._crit_edge.i ]
  %138 = phi i32 [ %108, %.lr.ph141.i ], [ %212, %._crit_edge.i ]
  %indvars.iv157.i = phi i64 [ %118, %.lr.ph141.i ], [ %indvars.iv.next158.i, %._crit_edge.i ]
  %.0103139.i = phi ptr [ %94, %.lr.ph141.i ], [ %.2105.lcssa.i, %._crit_edge.i ]
  %139 = load i32, ptr %95, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !66
  %143 = zext i8 %142 to i32
  %144 = zext i8 %142 to i64
  %145 = icmp samesign ult i64 %indvars.iv157.i, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %135
  %147 = getelementptr inbounds [5 x i8], ptr @prm_ch_to_spkr_map, i64 %140
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv157.i
  %149 = load i8, ptr %148, align 1, !tbaa !66
  %150 = sext i8 %149 to i32
  %151 = load i32, ptr %85, align 8, !tbaa !4
  %152 = and i32 %151, 66
  %.not33.i.i = icmp eq i32 %152, 0
  br i1 %.not33.i.i, label %map_prm_ch_to_spkr.exit.i, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %112, align 8, !tbaa !124
  %155 = shl nuw i32 1, %150
  %156 = and i32 %154, %155
  %.not34.i.i = icmp eq i32 %156, 0
  br i1 %.not34.i.i, label %157, label %map_prm_ch_to_spkr.exit.i

157:                                              ; preds = %153
  %158 = icmp ne i8 %149, 3
  %159 = and i32 %154, 512
  %.not35.i.i = icmp eq i32 %159, 0
  %or.cond.i.i = or i1 %158, %.not35.i.i
  br i1 %or.cond.i.i, label %160, label %.preheader.i

160:                                              ; preds = %157
  %161 = icmp ne i8 %149, 4
  %162 = and i32 %154, 1024
  %.not36.i.i = icmp eq i32 %162, 0
  %or.cond38.i.i = or i1 %161, %.not36.i.i
  br i1 %or.cond38.i.i, label %filter_frame_fixed.exit.thread, label %.preheader.i

163:                                              ; preds = %135
  %164 = load i32, ptr %85, align 8, !tbaa !4
  %165 = and i32 %164, 8
  %.not.i.i = icmp ne i32 %165, 0
  %166 = icmp eq i64 %indvars.iv157.i, %144
  %or.cond37.i.i = and i1 %166, %.not.i.i
  br i1 %or.cond37.i.i, label %.preheader.i, label %167

167:                                              ; preds = %163
  %168 = and i32 %164, 66
  %.not31.i.i = icmp ne i32 %168, 0
  %169 = icmp sgt i32 %138, 6
  %or.cond.i = select i1 %.not31.i.i, i1 %169, i1 false
  br i1 %or.cond.i, label %.lr.ph.i.i, label %filter_frame_fixed.exit.thread

.lr.ph.i.i:                                       ; preds = %167
  %170 = load i32, ptr %111, align 4, !tbaa !123
  br label %171

171:                                              ; preds = %178, %.lr.ph.i.i
  %.040.i.i = phi i32 [ 6, %.lr.ph.i.i ], [ %179, %178 ]
  %.02639.i.i = phi i32 [ %143, %.lr.ph.i.i ], [ %.1.i.i, %178 ]
  %172 = shl nuw i32 1, %.040.i.i
  %173 = and i32 %172, %170
  %.not32.i.i = icmp eq i32 %173, 0
  br i1 %.not32.i.i, label %178, label %174

174:                                              ; preds = %171
  %175 = add nsw i32 %.02639.i.i, 1
  %176 = zext i32 %.02639.i.i to i64
  %177 = icmp eq i64 %indvars.iv157.i, %176
  br i1 %177, label %.preheader.i, label %178

178:                                              ; preds = %174, %171
  %.1.i.i = phi i32 [ %175, %174 ], [ %.02639.i.i, %171 ]
  %179 = add nuw nsw i32 %.040.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %179, %138
  br i1 %exitcond.not.i.i, label %filter_frame_fixed.exit.thread, label %171, !llvm.loop !224

map_prm_ch_to_spkr.exit.i:                        ; preds = %153, %146
  %180 = icmp sgt i8 %149, -1
  br i1 %180, label %.preheader.i, label %filter_frame_fixed.exit.thread

.preheader.i:                                     ; preds = %174, %map_prm_ch_to_spkr.exit.i, %163, %160, %157
  %.027.i182.i = phi i32 [ %150, %map_prm_ch_to_spkr.exit.i ], [ 6, %163 ], [ 10, %160 ], [ 9, %157 ], [ %.040.i.i, %174 ]
  %181 = icmp sgt i32 %138, 0
  br i1 %181, label %.lr.ph137.i, label %._crit_edge.i

.lr.ph137.i:                                      ; preds = %.preheader.i
  %182 = sub nuw nsw i64 %indvars.iv157.i, %118
  %183 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %182
  %184 = zext nneg i32 %.027.i182.i to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %184
  br label %186

186:                                              ; preds = %206, %.lr.ph137.i
  %187 = phi i32 [ %137, %.lr.ph137.i ], [ %207, %206 ]
  %indvars.iv154.i = phi i64 [ 0, %.lr.ph137.i ], [ %indvars.iv.next155.i, %206 ]
  %.2105136.i = phi ptr [ %.0103139.i, %.lr.ph137.i ], [ %.3106.i, %206 ]
  %188 = load i32, ptr %183, align 4, !tbaa !30
  %189 = trunc nuw nsw i64 %indvars.iv154.i to i32
  %190 = shl nuw i32 1, %189
  %191 = and i32 %188, %190
  %.not120.i = icmp eq i32 %191, 0
  br i1 %.not120.i, label %206, label %192

192:                                              ; preds = %186
  %193 = getelementptr inbounds nuw i8, ptr %.2105136.i, i64 4
  %194 = load i32, ptr %.2105136.i, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %114
  %197 = add nsw i64 %196, 32768
  %198 = lshr i64 %197, 16
  %.0.i.i.i.i = trunc i64 %198 to i32
  %.not121.i = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %.not121.i, label %206, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %115, align 16, !tbaa !160
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 104
  %202 = load ptr, ptr %201, align 8, !tbaa !243
  %203 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv154.i
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  %205 = load ptr, ptr %185, align 8, !tbaa !75
  tail call void %202(ptr noundef %204, ptr noundef %205, i32 noundef %.0.i.i.i.i, i64 noundef %117) #11
  %.pre166.i = load i32, ptr %101, align 4, !tbaa !122
  br label %206

206:                                              ; preds = %199, %192, %186
  %207 = phi i32 [ %187, %186 ], [ %.pre166.i, %199 ], [ %187, %192 ]
  %.3106.i = phi ptr [ %.2105136.i, %186 ], [ %193, %199 ], [ %193, %192 ]
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next155.i, %208
  br i1 %209, label %186, label %._crit_edge.loopexit.i, !llvm.loop !244

._crit_edge.loopexit.i:                           ; preds = %206
  %.pre167.i = load i32, ptr %109, align 8, !tbaa !119
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %210 = phi i32 [ %136, %.preheader.i ], [ %.pre167.i, %._crit_edge.loopexit.i ]
  %211 = phi i32 [ %137, %.preheader.i ], [ %207, %._crit_edge.loopexit.i ]
  %212 = phi i32 [ %138, %.preheader.i ], [ %207, %._crit_edge.loopexit.i ]
  %.2105.lcssa.i = phi ptr [ %.0103139.i, %.preheader.i ], [ %.3106.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %213 = sext i32 %210 to i64
  %.not122.i = icmp slt i64 %indvars.iv.next158.i, %213
  br i1 %.not122.i, label %135, label %.critedge128.i, !llvm.loop !245

.critedge128.i:                                   ; preds = %._crit_edge.i, %.preheader131.i, %88, %84
  %214 = load i32, ptr %85, align 8, !tbaa !4
  %215 = and i32 %214, 74
  %.not123.i = icmp eq i32 %215, 0
  br i1 %.not123.i, label %216, label %246

216:                                              ; preds = %.critedge128.i
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %.not124.i = icmp eq i32 %218, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre169.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br i1 %.not124.i, label %221, label %219

219:                                              ; preds = %216
  %220 = icmp sgt i32 %.pre169.i, 0
  br i1 %220, label %223, label %.thread.i

221:                                              ; preds = %216
  %222 = icmp eq i32 %.pre169.i, 3
  br i1 %222, label %223, label %.thread.i

223:                                              ; preds = %221, %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  %225 = load ptr, ptr %224, align 16, !tbaa !246
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !247
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 45888
  %229 = load ptr, ptr %228, align 16, !tbaa !75
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 45896
  %231 = load ptr, ptr %230, align 8, !tbaa !75
  tail call void %227(ptr noundef %229, ptr noundef %231, i32 noundef %57) #11
  br label %.thread.i

.thread.i:                                        ; preds = %223, %221, %219
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %233 = load i32, ptr %232, align 16, !tbaa !72
  %.not125.i = icmp eq i32 %233, 0
  br i1 %.not125.i, label %246, label %234

234:                                              ; preds = %.thread.i
  %235 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  %236 = icmp sgt i32 %235, 7
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  %239 = load ptr, ptr %238, align 16, !tbaa !246
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !247
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 45904
  %243 = load ptr, ptr %242, align 16, !tbaa !75
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 45912
  %245 = load ptr, ptr %244, align 8, !tbaa !75
  tail call void %241(ptr noundef %243, ptr noundef %245, i32 noundef %57) #11
  br label %246

246:                                              ; preds = %237, %234, %.thread.i, %.critedge128.i
  %247 = load i32, ptr %26, align 16, !tbaa !230
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %249 = load i32, ptr %248, align 4, !tbaa !120
  %.not126.i = icmp eq i32 %247, %249
  br i1 %.not126.i, label %255, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %252 = load ptr, ptr %251, align 16, !tbaa !160
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  tail call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %252, ptr noundef nonnull %253, ptr noundef nonnull %254, i32 noundef %57, i32 noundef %249) #11
  br label %255

255:                                              ; preds = %250, %246
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 356
  %257 = load i32, ptr %256, align 4, !tbaa !249
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph148.i, label %filter_frame_fixed.exit.thread86

.lr.ph148.i:                                      ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %261 = load ptr, ptr %260, align 8, !tbaa !250
  %262 = icmp sgt i32 %57, 0
  br i1 %262, label %.lr.ph144.us.preheader.i, label %filter_frame_fixed.exit.thread86

.lr.ph144.us.preheader.i:                         ; preds = %.lr.ph148.i
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %.lr.ph144.us.i

.lr.ph144.us.i:                                   ; preds = %._crit_edge145.us.i, %.lr.ph144.us.preheader.i
  %indvars.iv163.i = phi i64 [ 0, %.lr.ph144.us.preheader.i ], [ %indvars.iv.next164.i, %._crit_edge145.us.i ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv163.i
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %259, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv163.i
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  br label %270

270:                                              ; preds = %270, %.lr.ph144.us.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph144.us.i ], [ %indvars.iv.next161.i, %270 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv160.i
  %272 = load i32, ptr %271, align 4, !tbaa !30
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 -8388608)
  %.0.i.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %273, i32 8388607)
  %274 = shl nsw i32 %.0.i.i.us.i, 8
  %275 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv160.i
  store i32 %274, ptr %275, align 4, !tbaa !30
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next161.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge145.us.i, label %270, !llvm.loop !251

._crit_edge145.us.i:                              ; preds = %270
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %276 = load i32, ptr %256, align 4, !tbaa !249
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next164.i, %277
  br i1 %278, label %.lr.ph144.us.i, label %filter_frame_fixed.exit.thread86, !llvm.loop !252

279:                                              ; preds = %36, %32
  %280 = load ptr, ptr %0, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %282 = load i32, ptr %281, align 8, !tbaa !4
  %283 = and i32 %282, 132
  %.not.i56 = icmp eq i32 %283, 0
  br i1 %.not.i56, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  %286 = load i32, ptr %285, align 4, !tbaa !215
  %287 = sext i32 %286 to i64
  br label %288

288:                                              ; preds = %284, %279
  %.0161.i = phi i32 [ 1, %284 ], [ 0, %279 ]
  %.0160.i = phi i64 [ %287, %284 ], [ 0, %279 ]
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %290 = load i32, ptr %289, align 8, !tbaa !44
  %291 = shl i32 %290, %.0161.i
  %292 = getelementptr inbounds nuw i8, ptr %280, i64 344
  store i32 %291, ptr %292, align 8, !tbaa !232
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 348
  store i32 8, ptr %293, align 4, !tbaa !233
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 652
  store i32 0, ptr %294, align 4, !tbaa !234
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = shl nsw i32 %296, 5
  %298 = shl i32 %297, %.0161.i
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %298, ptr %299, align 8, !tbaa !235
  %300 = tail call i32 @ff_get_buffer(ptr noundef %280, ptr noundef %1, i32 noundef 0) #11
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %filter_frame_fixed.exit.thread89, label %.preheader242.i

.preheader242.i:                                  ; preds = %288
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 356
  %303 = load i32, ptr %302, align 4, !tbaa !249
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.lr.ph.i79, label %._crit_edge.i57

.lr.ph.i79:                                       ; preds = %.preheader242.i
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %306 = load ptr, ptr %305, align 8, !tbaa !250
  %wide.trip.count.i80 = zext nneg i32 %303 to i64
  br label %307

307:                                              ; preds = %307, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %307 ]
  %308 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv.i81
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i81
  %311 = load i32, ptr %310, align 4, !tbaa !30
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %3, i64 %312
  store ptr %309, ptr %313, align 8, !tbaa !253
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %._crit_edge.i57, label %307, !llvm.loop !254

._crit_edge.i57:                                  ; preds = %307, %.preheader242.i
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %315 = load i32, ptr %314, align 4, !tbaa !120
  %316 = lshr i32 %315, 1
  %317 = and i32 %316, 1431655765
  %318 = sub i32 %315, %317
  %319 = and i32 %318, 858993459
  %320 = lshr i32 %318, 2
  %321 = and i32 %320, 858993459
  %322 = add nuw nsw i32 %321, %319
  %323 = lshr i32 %322, 4
  %324 = add nuw nsw i32 %323, %322
  %325 = and i32 %324, 252645135
  %326 = lshr i32 %325, 8
  %327 = add nuw nsw i32 %326, %325
  %328 = lshr i32 %327, 16
  %329 = add nuw nsw i32 %328, %327
  %330 = and i32 %329, 63
  %331 = sub nsw i32 %330, %303
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %.loopexit241.i

333:                                              ; preds = %._crit_edge.i57
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 45872
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 45864
  %336 = mul nsw i32 %331, %298
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 2
  tail call void @av_fast_malloc(ptr noundef nonnull %334, ptr noundef nonnull %335, i64 noundef %338) #11
  %339 = load ptr, ptr %334, align 16, !tbaa !219
  %.not189.i = icmp eq ptr %339, null
  br i1 %.not189.i, label %filter_frame_fixed.exit.thread89, label %.preheader240.i

.preheader240.i:                                  ; preds = %333
  %340 = load i32, ptr %314, align 4, !tbaa !120
  %341 = sext i32 %298 to i64
  br label %342

342:                                              ; preds = %351, %.preheader240.i
  %indvars.iv281.i = phi i64 [ 0, %.preheader240.i ], [ %indvars.iv.next282.i, %351 ]
  %.0175254.i = phi ptr [ %339, %.preheader240.i ], [ %.1176.i, %351 ]
  %343 = trunc nuw nsw i64 %indvars.iv281.i to i32
  %344 = shl nuw i32 1, %343
  %345 = and i32 %344, %340
  %.not205.i = icmp eq i32 %345, 0
  br i1 %.not205.i, label %351, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv281.i
  %348 = load ptr, ptr %347, align 8, !tbaa !253
  %.not206.i = icmp eq ptr %348, null
  br i1 %.not206.i, label %349, label %351

349:                                              ; preds = %346
  store ptr %.0175254.i, ptr %347, align 8, !tbaa !253
  %350 = getelementptr inbounds [4 x i8], ptr %.0175254.i, i64 %341
  br label %351

351:                                              ; preds = %349, %346, %342
  %.1176.i = phi ptr [ %.0175254.i, %346 ], [ %350, %349 ], [ %.0175254.i, %342 ]
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next282.i, 32
  br i1 %exitcond284.not.i, label %.loopexit241.i, label %342, !llvm.loop !255

.loopexit241.i:                                   ; preds = %351, %._crit_edge.i57
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 46284
  %353 = load i32, ptr %352, align 4, !tbaa !221
  %.not.i.i58 = icmp eq i32 %353, %.0161.i
  br i1 %.not.i.i58, label %set_filter_mode.exit.i, label %354

354:                                              ; preds = %.loopexit241.i
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %355, i8 0, i64 30576, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %356, align 8, !tbaa !222
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %357, align 4, !tbaa !223
  store i32 %.0161.i, ptr %352, align 4, !tbaa !221
  br label %set_filter_mode.exit.i

set_filter_mode.exit.i:                           ; preds = %354, %.loopexit241.i
  br i1 %.not.i56, label %358, label %361

358:                                              ; preds = %set_filter_mode.exit.i
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %360 = load i32, ptr %359, align 16, !tbaa !64
  %.not191.i = icmp eq i32 %360, 0
  %ff_dca_fir_32bands_nonperfect.ff_dca_fir_32bands_perfect.i = select i1 %.not191.i, ptr @ff_dca_fir_32bands_nonperfect, ptr @ff_dca_fir_32bands_perfect
  br label %361

361:                                              ; preds = %358, %set_filter_mode.exit.i
  %.0173.i = phi ptr [ @ff_dca_fir_64bands, %set_filter_mode.exit.i ], [ %ff_dca_fir_32bands_nonperfect.ff_dca_fir_32bands_perfect.i, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %363 = load i32, ptr %362, align 8, !tbaa !119
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph257.i, label %._crit_edge258.i

.lr.ph257.i:                                      ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %370 = zext nneg i32 %.0161.i to i64
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 45816
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 45784
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 45800
  %375 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %370
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  %379 = sub nuw nsw i32 17, %.0161.i
  %380 = shl nuw nsw i32 1, %379
  %381 = uitofp nneg i32 %380 to float
  %382 = fdiv nsz float 1.000000e+00, %381
  br label %383

383:                                              ; preds = %map_prm_ch_to_spkr.exit.thread229.i, %.lr.ph257.i
  %indvars.iv285.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next286.i, %map_prm_ch_to_spkr.exit.thread229.i ]
  %384 = load i32, ptr %365, align 4, !tbaa !42
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !66
  %388 = zext i8 %387 to i32
  %389 = zext i8 %387 to i64
  %390 = icmp samesign ult i64 %indvars.iv285.i, %389
  br i1 %390, label %391, label %408

391:                                              ; preds = %383
  %392 = getelementptr inbounds [5 x i8], ptr @prm_ch_to_spkr_map, i64 %385
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %indvars.iv285.i
  %394 = load i8, ptr %393, align 1, !tbaa !66
  %395 = sext i8 %394 to i32
  %396 = load i32, ptr %281, align 8, !tbaa !4
  %397 = and i32 %396, 66
  %.not33.i.i72 = icmp eq i32 %397, 0
  br i1 %.not33.i.i72, label %map_prm_ch_to_spkr.exit.i74, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr %368, align 8, !tbaa !124
  %400 = shl nuw i32 1, %395
  %401 = and i32 %399, %400
  %.not34.i.i73 = icmp eq i32 %401, 0
  br i1 %.not34.i.i73, label %402, label %map_prm_ch_to_spkr.exit.i74

402:                                              ; preds = %398
  %403 = icmp ne i8 %394, 3
  %404 = and i32 %399, 512
  %.not35.i.i75 = icmp eq i32 %404, 0
  %or.cond.i.i76 = or i1 %403, %.not35.i.i75
  br i1 %or.cond.i.i76, label %405, label %map_prm_ch_to_spkr.exit.thread229.i

405:                                              ; preds = %402
  %406 = icmp ne i8 %394, 4
  %407 = and i32 %399, 1024
  %.not36.i.i77 = icmp eq i32 %407, 0
  %or.cond38.i.i78 = or i1 %406, %.not36.i.i77
  br i1 %or.cond38.i.i78, label %filter_frame_fixed.exit.thread89, label %map_prm_ch_to_spkr.exit.thread229.i

408:                                              ; preds = %383
  %409 = load i32, ptr %281, align 8, !tbaa !4
  %410 = and i32 %409, 8
  %.not.i207.i = icmp ne i32 %410, 0
  %411 = icmp eq i64 %indvars.iv285.i, %389
  %or.cond37.i.i64 = and i1 %411, %.not.i207.i
  br i1 %or.cond37.i.i64, label %map_prm_ch_to_spkr.exit.thread229.i, label %412

412:                                              ; preds = %408
  %413 = and i32 %409, 66
  %.not31.i.i65 = icmp eq i32 %413, 0
  br i1 %.not31.i.i65, label %filter_frame_fixed.exit.thread89, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %412
  %414 = load i32, ptr %366, align 4, !tbaa !122
  %415 = icmp sgt i32 %414, 6
  br i1 %415, label %.lr.ph.i.i66, label %filter_frame_fixed.exit.thread89

.lr.ph.i.i66:                                     ; preds = %.preheader.i.i
  %416 = load i32, ptr %367, align 4, !tbaa !123
  br label %417

417:                                              ; preds = %424, %.lr.ph.i.i66
  %.040.i.i67 = phi i32 [ 6, %.lr.ph.i.i66 ], [ %425, %424 ]
  %.02639.i.i68 = phi i32 [ %388, %.lr.ph.i.i66 ], [ %.1.i.i70, %424 ]
  %418 = shl nuw i32 1, %.040.i.i67
  %419 = and i32 %418, %416
  %.not32.i.i69 = icmp eq i32 %419, 0
  br i1 %.not32.i.i69, label %424, label %420

420:                                              ; preds = %417
  %421 = add nsw i32 %.02639.i.i68, 1
  %422 = zext i32 %.02639.i.i68 to i64
  %423 = icmp eq i64 %indvars.iv285.i, %422
  br i1 %423, label %map_prm_ch_to_spkr.exit.thread229.i, label %424

424:                                              ; preds = %420, %417
  %.1.i.i70 = phi i32 [ %421, %420 ], [ %.02639.i.i68, %417 ]
  %425 = add nuw nsw i32 %.040.i.i67, 1
  %exitcond.not.i.i71 = icmp eq i32 %425, %414
  br i1 %exitcond.not.i.i71, label %filter_frame_fixed.exit.thread89, label %417, !llvm.loop !224

map_prm_ch_to_spkr.exit.i74:                      ; preds = %398, %391
  %426 = icmp slt i8 %394, 0
  br i1 %426, label %filter_frame_fixed.exit.thread89, label %map_prm_ch_to_spkr.exit.thread229.i

map_prm_ch_to_spkr.exit.thread229.i:              ; preds = %420, %map_prm_ch_to_spkr.exit.i74, %408, %405, %402
  %.027.i231.i = phi i32 [ %395, %map_prm_ch_to_spkr.exit.i74 ], [ 10, %405 ], [ 6, %408 ], [ 9, %402 ], [ %.040.i.i67, %420 ]
  %427 = load ptr, ptr %369, align 16, !tbaa !160
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %429 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %370
  %430 = load ptr, ptr %429, align 8, !tbaa !225
  %431 = load ptr, ptr %373, align 8, !tbaa !256
  %432 = load ptr, ptr %375, align 8, !tbaa !225
  %433 = zext nneg i32 %.027.i231.i to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !253
  %436 = getelementptr inbounds nuw [256 x i8], ptr %376, i64 %indvars.iv285.i
  %437 = icmp slt i64 %indvars.iv285.i, %.0160.i
  %438 = getelementptr inbounds nuw [512 x i8], ptr %377, i64 %indvars.iv285.i
  %439 = select i1 %437, ptr %438, ptr null
  %440 = getelementptr inbounds nuw [4368 x i8], ptr %378, i64 %indvars.iv285.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4352
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4096
  %443 = load i32, ptr %295, align 4, !tbaa !40
  %444 = sext i32 %443 to i64
  tail call void %430(ptr noundef nonnull %371, ptr noundef %431, ptr noundef %432, ptr noundef %435, ptr noundef nonnull %436, ptr noundef %439, ptr noundef nonnull %440, ptr noundef nonnull %441, ptr noundef nonnull %442, ptr noundef nonnull %.0173.i, i64 noundef %444, float noundef %382) #11
  %indvars.iv.next286.i = add nuw nsw i64 %indvars.iv285.i, 1
  %445 = load i32, ptr %362, align 8, !tbaa !119
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next286.i, %446
  br i1 %447, label %383, label %._crit_edge258.i, !llvm.loop !257

._crit_edge258.i:                                 ; preds = %map_prm_ch_to_spkr.exit.thread229.i, %361
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %449 = load i32, ptr %448, align 8, !tbaa !60
  %.not192.i = icmp eq i32 %449, 0
  br i1 %.not192.i, label %.loopexit.i, label %450

450:                                              ; preds = %._crit_edge258.i
  %451 = icmp eq i32 %449, 1
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %453 = load ptr, ptr %452, align 8, !tbaa !253
  %454 = load i32, ptr %295, align 4, !tbaa !40
  %455 = select i1 %451, i32 2, i32 1
  %456 = ashr i32 %454, %455
  %457 = ashr exact i32 %298, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %453, i64 %458
  %.0168.i = select i1 %.not.i56, ptr %453, ptr %459
  %.1174.i = select i1 %451, ptr @ff_dca_lfe_fir_128, ptr @ff_dca_lfe_fir_64
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %461 = load ptr, ptr %460, align 16, !tbaa !160
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = zext i1 %451 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !225
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %467 = load ptr, ptr %466, align 16, !tbaa !79
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %469 = sext i32 %454 to i64
  tail call void %465(ptr noundef %.0168.i, ptr noundef nonnull %468, ptr noundef nonnull %.1174.i, i64 noundef %469) #11
  br i1 %.not.i56, label %475, label %470

470:                                              ; preds = %450
  %471 = load ptr, ptr %460, align 16, !tbaa !160
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !258
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  tail call void %473(ptr noundef %453, ptr noundef %459, ptr noundef nonnull %474, i64 noundef %458) #11
  br label %475

475:                                              ; preds = %470, %450
  %476 = load ptr, ptr %466, align 16, !tbaa !79
  %477 = sext i32 %456 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %476, i64 %477
  br label %478

478:                                              ; preds = %478, %475
  %indvars.iv288.i = phi i64 [ 7, %475 ], [ %indvars.iv.next289.i, %478 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv288.i
  %479 = load i32, ptr %gep.i, align 4, !tbaa !30
  %480 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv288.i
  store i32 %479, ptr %480, align 4, !tbaa !30
  %indvars.iv.next289.i = add nsw i64 %indvars.iv288.i, -1
  %.not326.i = icmp eq i64 %indvars.iv288.i, 0
  br i1 %.not326.i, label %.loopexit.i, label %478, !llvm.loop !259

.loopexit.i:                                      ; preds = %478, %._crit_edge258.i
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %482 = load i32, ptr %481, align 8, !tbaa !68
  %.not193.i = icmp eq i32 %482, 0
  %.pre300.i = load i32, ptr %281, align 8, !tbaa !4
  %483 = and i32 %.pre300.i, 8
  %.not194.i = icmp eq i32 %483, 0
  %or.cond.i59 = select i1 %.not193.i, i1 true, i1 %.not194.i
  br i1 %or.cond.i59, label %502, label %484

484:                                              ; preds = %.loopexit.i
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %486 = load i32, ptr %485, align 4, !tbaa !42
  %487 = icmp sgt i32 %486, 7
  br i1 %487, label %488, label %502

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %490 = load ptr, ptr %489, align 8, !tbaa !260
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !261
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !253
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %496 = load ptr, ptr %495, align 16, !tbaa !253
  tail call void %492(ptr noundef %494, ptr noundef %496, float noundef 0xBFE6A09E60000000, i32 noundef %298) #11
  %497 = load ptr, ptr %489, align 8, !tbaa !260
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !261
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %501 = load ptr, ptr %500, align 16, !tbaa !253
  tail call void %499(ptr noundef %501, ptr noundef %496, float noundef 0xBFE6A09E60000000, i32 noundef %298) #11
  %.pre.i63 = load i32, ptr %281, align 8, !tbaa !4
  br label %502

502:                                              ; preds = %488, %484, %.loopexit.i
  %503 = phi i32 [ %.pre.i63, %488 ], [ %.pre300.i, %484 ], [ %.pre300.i, %.loopexit.i ]
  %504 = and i32 %503, 66
  %.not195.i = icmp eq i32 %504, 0
  br i1 %.not195.i, label %624, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 9664
  %507 = load i32, ptr %506, align 16, !tbaa !125
  %.not196.i = icmp eq i32 %507, 0
  br i1 %.not196.i, label %624, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 9668
  %510 = load i32, ptr %509, align 4, !tbaa !126
  %511 = sitofp i32 %510 to float
  %512 = fmul nnan nsz float %511, 0x3EF0000000000000
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %514 = load i32, ptr %513, align 4, !tbaa !42
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !66
  %518 = zext i8 %517 to i32
  %519 = load i32, ptr %362, align 8, !tbaa !119
  %.not200265.i = icmp sgt i32 %519, %518
  br i1 %.not200265.i, label %.lr.ph270.i, label %..preheader_crit_edge.i

..preheader_crit_edge.i:                          ; preds = %508
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %.pre303.i = load i32, ptr %.phi.trans.insert.i60, align 4, !tbaa !122
  br label %.preheader.i61

.lr.ph270.i:                                      ; preds = %508
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 9680
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 9660
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 9672
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %526 = zext i8 %517 to i64
  br label %532

.preheader.i61:                                   ; preds = %._crit_edge263.i, %..preheader_crit_edge.i
  %527 = phi i32 [ %.pre303.i, %..preheader_crit_edge.i ], [ %605, %._crit_edge263.i ]
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 9652
  %529 = icmp sgt i32 %527, 0
  br i1 %529, label %.lr.ph273.i, label %.thread._crit_edge.i

.lr.ph273.i:                                      ; preds = %.preheader.i61
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 9656
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  br label %608

532:                                              ; preds = %._crit_edge263.i, %.lr.ph270.i
  %533 = phi i32 [ %519, %.lr.ph270.i ], [ %606, %._crit_edge263.i ]
  %indvars.iv294.i = phi i64 [ %526, %.lr.ph270.i ], [ %indvars.iv.next295.i, %._crit_edge263.i ]
  %.0162267.i = phi ptr [ %520, %.lr.ph270.i ], [ %.2164.lcssa.i, %._crit_edge263.i ]
  %534 = load i32, ptr %513, align 4, !tbaa !42
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !66
  %538 = zext i8 %537 to i32
  %539 = zext i8 %537 to i64
  %540 = icmp samesign ult i64 %indvars.iv294.i, %539
  br i1 %540, label %541, label %558

541:                                              ; preds = %532
  %542 = getelementptr inbounds [5 x i8], ptr @prm_ch_to_spkr_map, i64 %535
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %indvars.iv294.i
  %544 = load i8, ptr %543, align 1, !tbaa !66
  %545 = sext i8 %544 to i32
  %546 = load i32, ptr %281, align 8, !tbaa !4
  %547 = and i32 %546, 66
  %.not33.i219.i = icmp eq i32 %547, 0
  br i1 %.not33.i219.i, label %map_prm_ch_to_spkr.exit226.i, label %548

548:                                              ; preds = %541
  %549 = load i32, ptr %523, align 8, !tbaa !124
  %550 = shl nuw i32 1, %545
  %551 = and i32 %549, %550
  %.not34.i220.i = icmp eq i32 %551, 0
  br i1 %.not34.i220.i, label %552, label %map_prm_ch_to_spkr.exit226.i

552:                                              ; preds = %548
  %553 = icmp ne i8 %544, 3
  %554 = and i32 %549, 512
  %.not35.i221.i = icmp eq i32 %554, 0
  %or.cond.i222.i = or i1 %553, %.not35.i221.i
  br i1 %or.cond.i222.i, label %555, label %.preheader235.i

555:                                              ; preds = %552
  %556 = icmp ne i8 %544, 4
  %557 = and i32 %549, 1024
  %.not36.i223.i = icmp eq i32 %557, 0
  %or.cond38.i224.i = or i1 %556, %.not36.i223.i
  br i1 %or.cond38.i224.i, label %filter_frame_fixed.exit.thread89, label %.preheader235.i

558:                                              ; preds = %532
  %559 = load i32, ptr %281, align 8, !tbaa !4
  %560 = and i32 %559, 8
  %.not.i208.i = icmp ne i32 %560, 0
  %561 = icmp eq i64 %indvars.iv294.i, %539
  %or.cond37.i209.i = and i1 %561, %.not.i208.i
  br i1 %or.cond37.i209.i, label %.preheader235.i, label %562

562:                                              ; preds = %558
  %563 = and i32 %559, 66
  %.not31.i210.i = icmp eq i32 %563, 0
  br i1 %.not31.i210.i, label %filter_frame_fixed.exit.thread89, label %.preheader.i211.i

.preheader.i211.i:                                ; preds = %562
  %564 = load i32, ptr %521, align 4, !tbaa !122
  %565 = icmp sgt i32 %564, 6
  br i1 %565, label %.lr.ph.i213.i, label %filter_frame_fixed.exit.thread89

.lr.ph.i213.i:                                    ; preds = %.preheader.i211.i
  %566 = load i32, ptr %522, align 4, !tbaa !123
  br label %567

567:                                              ; preds = %574, %.lr.ph.i213.i
  %.040.i214.i = phi i32 [ 6, %.lr.ph.i213.i ], [ %575, %574 ]
  %.02639.i215.i = phi i32 [ %538, %.lr.ph.i213.i ], [ %.1.i217.i, %574 ]
  %568 = shl nuw i32 1, %.040.i214.i
  %569 = and i32 %568, %566
  %.not32.i216.i = icmp eq i32 %569, 0
  br i1 %.not32.i216.i, label %574, label %570

570:                                              ; preds = %567
  %571 = add nsw i32 %.02639.i215.i, 1
  %572 = zext i32 %.02639.i215.i to i64
  %573 = icmp eq i64 %indvars.iv294.i, %572
  br i1 %573, label %.preheader235.i, label %574

574:                                              ; preds = %570, %567
  %.1.i217.i = phi i32 [ %571, %570 ], [ %.02639.i215.i, %567 ]
  %575 = add nuw nsw i32 %.040.i214.i, 1
  %exitcond.not.i218.i = icmp eq i32 %575, %564
  br i1 %exitcond.not.i218.i, label %filter_frame_fixed.exit.thread89, label %567, !llvm.loop !224

map_prm_ch_to_spkr.exit226.i:                     ; preds = %548, %541
  %576 = icmp sgt i8 %544, -1
  br i1 %576, label %.preheader235.i, label %filter_frame_fixed.exit.thread89

.preheader235.i:                                  ; preds = %570, %map_prm_ch_to_spkr.exit226.i, %558, %555, %552
  %.027.i212328.i = phi i32 [ %545, %map_prm_ch_to_spkr.exit226.i ], [ 6, %558 ], [ 10, %555 ], [ 9, %552 ], [ %.040.i214.i, %570 ]
  %577 = load i32, ptr %521, align 4, !tbaa !122
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph262.i, label %._crit_edge263.i

.lr.ph262.i:                                      ; preds = %.preheader235.i
  %579 = sub nuw nsw i64 %indvars.iv294.i, %526
  %580 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %579
  %581 = zext nneg i32 %.027.i212328.i to i64
  %582 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %581
  br label %583

583:                                              ; preds = %601, %.lr.ph262.i
  %584 = phi i32 [ %577, %.lr.ph262.i ], [ %602, %601 ]
  %indvars.iv291.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next292.i, %601 ]
  %.2164261.i = phi ptr [ %.0162267.i, %.lr.ph262.i ], [ %.3165.i, %601 ]
  %585 = load i32, ptr %580, align 4, !tbaa !30
  %586 = trunc nuw nsw i64 %indvars.iv291.i to i32
  %587 = shl nuw i32 1, %586
  %588 = and i32 %585, %587
  %.not198.i = icmp eq i32 %588, 0
  br i1 %.not198.i, label %601, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds nuw i8, ptr %.2164261.i, i64 4
  %591 = load i32, ptr %.2164261.i, align 4, !tbaa !30
  %.not199.i = icmp eq i32 %591, 0
  br i1 %.not199.i, label %601, label %592

592:                                              ; preds = %589
  %593 = load ptr, ptr %525, align 8, !tbaa !260
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !261
  %596 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv291.i
  %597 = load ptr, ptr %596, align 8, !tbaa !253
  %598 = load ptr, ptr %582, align 8, !tbaa !253
  %599 = sitofp i32 %591 to float
  %600 = fmul nnan nsz float %599, 0xBF00000000000000
  tail call void %595(ptr noundef %597, ptr noundef %598, float noundef %600, i32 noundef %298) #11
  %.pre301.i = load i32, ptr %521, align 4, !tbaa !122
  br label %601

601:                                              ; preds = %592, %589, %583
  %602 = phi i32 [ %584, %583 ], [ %.pre301.i, %592 ], [ %584, %589 ]
  %.3165.i = phi ptr [ %.2164261.i, %583 ], [ %590, %592 ], [ %590, %589 ]
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next292.i, %603
  br i1 %604, label %583, label %._crit_edge263.loopexit.i, !llvm.loop !263

._crit_edge263.loopexit.i:                        ; preds = %601
  %.pre302.i = load i32, ptr %362, align 8, !tbaa !119
  br label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %._crit_edge263.loopexit.i, %.preheader235.i
  %605 = phi i32 [ %577, %.preheader235.i ], [ %602, %._crit_edge263.loopexit.i ]
  %606 = phi i32 [ %533, %.preheader235.i ], [ %.pre302.i, %._crit_edge263.loopexit.i ]
  %.2164.lcssa.i = phi ptr [ %.0162267.i, %.preheader235.i ], [ %.3165.i, %._crit_edge263.loopexit.i ]
  %indvars.iv.next295.i = add nuw nsw i64 %indvars.iv294.i, 1
  %607 = sext i32 %606 to i64
  %.not200.i = icmp slt i64 %indvars.iv.next295.i, %607
  br i1 %.not200.i, label %532, label %.preheader.i61, !llvm.loop !264

608:                                              ; preds = %620, %.lr.ph273.i
  %609 = phi i32 [ %527, %.lr.ph273.i ], [ %621, %620 ]
  %indvars.iv297.i = phi i64 [ 0, %.lr.ph273.i ], [ %indvars.iv.next298.i, %620 ]
  %610 = load i32, ptr %530, align 8, !tbaa !124
  %611 = trunc nuw nsw i64 %indvars.iv297.i to i32
  %612 = shl nuw i32 1, %611
  %613 = and i32 %612, %610
  %.not197.i = icmp eq i32 %613, 0
  br i1 %.not197.i, label %620, label %614

614:                                              ; preds = %608
  %615 = load ptr, ptr %531, align 8, !tbaa !260
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !265
  %618 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv297.i
  %619 = load ptr, ptr %618, align 8, !tbaa !253
  tail call void %617(ptr noundef %619, ptr noundef %619, float noundef %512, i32 noundef %298) #11
  %.pre304.i = load i32, ptr %528, align 4, !tbaa !122
  br label %620

620:                                              ; preds = %614, %608
  %621 = phi i32 [ %609, %608 ], [ %.pre304.i, %614 ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next298.i, %622
  br i1 %623, label %608, label %.thread._crit_edge.i, !llvm.loop !266

.thread._crit_edge.i:                             ; preds = %620, %.preheader.i61
  %.pre305.i = load i32, ptr %281, align 8, !tbaa !4
  br label %624

624:                                              ; preds = %.thread._crit_edge.i, %505, %502
  %625 = phi i32 [ %.pre305.i, %.thread._crit_edge.i ], [ %503, %505 ], [ %503, %502 ]
  %626 = and i32 %625, 74
  %.not201.i = icmp eq i32 %626, 0
  br i1 %.not201.i, label %627, label %657

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %629 = load i32, ptr %628, align 4, !tbaa !70
  %.not202.i = icmp eq i32 %629, 0
  %.phi.trans.insert307.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.pre308.i = load i32, ptr %.phi.trans.insert307.i, align 4, !tbaa !42
  br i1 %.not202.i, label %632, label %630

630:                                              ; preds = %627
  %631 = icmp sgt i32 %.pre308.i, 0
  br i1 %631, label %634, label %.thread330.i

632:                                              ; preds = %627
  %633 = icmp eq i32 %.pre308.i, 3
  br i1 %633, label %634, label %.thread330.i

634:                                              ; preds = %632, %630
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %636 = load ptr, ptr %635, align 8, !tbaa !260
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 64
  %638 = load ptr, ptr %637, align 8, !tbaa !267
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !253
  %641 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %642 = load ptr, ptr %641, align 16, !tbaa !253
  tail call void %638(ptr noundef %640, ptr noundef %642, i32 noundef %298) #11
  br label %.thread330.i

.thread330.i:                                     ; preds = %634, %632, %630
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %644 = load i32, ptr %643, align 16, !tbaa !72
  %.not203.i = icmp eq i32 %644, 0
  br i1 %.not203.i, label %657, label %645

645:                                              ; preds = %.thread330.i
  %646 = load i32, ptr %.phi.trans.insert307.i, align 4, !tbaa !42
  %647 = icmp sgt i32 %646, 7
  br i1 %647, label %648, label %657

648:                                              ; preds = %645
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %650 = load ptr, ptr %649, align 8, !tbaa !260
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 64
  %652 = load ptr, ptr %651, align 8, !tbaa !267
  %653 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !253
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %656 = load ptr, ptr %655, align 16, !tbaa !253
  tail call void %652(ptr noundef %654, ptr noundef %656, i32 noundef %298) #11
  br label %657

657:                                              ; preds = %648, %645, %.thread330.i, %624
  %658 = load i32, ptr %26, align 16, !tbaa !230
  %659 = load i32, ptr %314, align 4, !tbaa !120
  %.not204.i = icmp eq i32 %658, %659
  br i1 %.not204.i, label %filter_frame_fixed.exit, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %662 = load ptr, ptr %661, align 8, !tbaa !260
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  call void @ff_dca_downmix_to_stereo_float(ptr noundef %662, ptr noundef nonnull %3, ptr noundef nonnull %663, i32 noundef %298, i32 noundef %659) #11
  br label %filter_frame_fixed.exit

filter_frame_fixed.exit.thread89:                 ; preds = %map_prm_ch_to_spkr.exit.i74, %412, %.preheader.i.i, %405, %424, %map_prm_ch_to_spkr.exit226.i, %555, %.preheader.i211.i, %562, %574, %288, %333
  %.0.i62.ph = phi i32 [ -22, %424 ], [ -12, %333 ], [ %300, %288 ], [ -22, %574 ], [ -22, %map_prm_ch_to_spkr.exit226.i ], [ -22, %562 ], [ -22, %.preheader.i211.i ], [ -22, %555 ], [ -22, %405 ], [ -22, %.preheader.i.i ], [ -22, %412 ], [ -22, %map_prm_ch_to_spkr.exit.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %filter_frame_fixed.exit.thread

filter_frame_fixed.exit:                          ; preds = %660, %657
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %filter_frame_fixed.exit.thread86

filter_frame_fixed.exit.thread86:                 ; preds = %._crit_edge145.us.i, %.lr.ph148.i, %255, %filter_frame_fixed.exit
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %665 = load i32, ptr %664, align 8, !tbaa !4
  %666 = and i32 %665, 4080
  %.not51 = icmp eq i32 %666, 0
  br i1 %.not51, label %667, label %.thread

667:                                              ; preds = %filter_frame_fixed.exit.thread86
  %668 = and i32 %665, 10
  %.not52 = icmp eq i32 %668, 0
  br i1 %.not52, label %671, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 30, ptr %670, align 8, !tbaa !268
  br label %676

671:                                              ; preds = %667
  %672 = and i32 %665, 4
  %.not53 = icmp eq i32 %672, 0
  %673 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br i1 %.not53, label %675, label %674

674:                                              ; preds = %671
  store i32 40, ptr %673, align 8, !tbaa !268
  br label %676

675:                                              ; preds = %671
  store i32 20, ptr %673, align 8, !tbaa !268
  br label %676

676:                                              ; preds = %669, %675, %674
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %678 = load i32, ptr %677, align 4, !tbaa !46
  %679 = icmp slt i32 %678, 4
  %narrow = select i1 %679, i32 0, i32 %678
  %spec.select = zext i32 %narrow to i64
  br label %.thread91

.thread:                                          ; preds = %filter_frame_fixed.exit.thread86
  %680 = getelementptr inbounds nuw i8, ptr %4, i64 688
  store i32 50, ptr %680, align 8, !tbaa !268
  br label %.thread91

.thread91:                                        ; preds = %676, %.thread
  %.sink151 = phi i64 [ 0, %.thread ], [ %spec.select, %676 ]
  %681 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sink151, ptr %681, align 8, !tbaa !269
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %683 = load i32, ptr %682, align 4, !tbaa !42
  %684 = icmp eq i32 %683, 4
  br i1 %684, label %694, label %685

685:                                              ; preds = %.thread91
  %686 = load i32, ptr %26, align 16, !tbaa !230
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %688 = load i32, ptr %687, align 4, !tbaa !120
  %.not55 = icmp eq i32 %686, %688
  br i1 %.not55, label %693, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 9540
  %691 = load i32, ptr %690, align 4, !tbaa !99
  %692 = icmp eq i32 %691, 2
  br i1 %692, label %694, label %693

693:                                              ; preds = %689, %685
  br label %694

694:                                              ; preds = %.thread91, %689, %693
  %.042 = phi i32 [ 0, %693 ], [ 1, %689 ], [ 1, %.thread91 ]
  %695 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef %1, i32 noundef %.042) #11
  %. = call i32 @llvm.smin.i32(i32 %695, i32 0)
  br label %filter_frame_fixed.exit.thread

filter_frame_fixed.exit.thread:                   ; preds = %160, %167, %map_prm_ch_to_spkr.exit.i, %178, %50, %47, %filter_frame_fixed.exit.thread89, %694, %23
  %.043 = phi i32 [ -22, %23 ], [ %., %694 ], [ %.0.i62.ph, %filter_frame_fixed.exit.thread89 ], [ %48, %47 ], [ %59, %50 ], [ -22, %178 ], [ -22, %map_prm_ch_to_spkr.exit.i ], [ -22, %167 ], [ -22, %160 ]
  ret i32 %.043
}

declare i32 @ff_dca_set_channel_layout(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_side_data_update_matrix_encoding(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_dca_core_flush(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %4
  %indvars.iv13.i = phi i64 [ 0, %4 ], [ %indvars.iv.next14.i, %13 ]
  %6 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  store i64 0, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  store i64 0, ptr %12, align 8, !tbaa !66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %13, label %7, !llvm.loop !80

13:                                               ; preds = %7
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 7
  br i1 %exitcond16.not.i, label %erase_adpcm_history.exit, label %.preheader.i, !llvm.loop !81

erase_adpcm_history.exit:                         ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %15 = load ptr, ptr %14, align 16, !tbaa !79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %erase_adpcm_history.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %erase_x96_adpcm_history.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %28, %19
  %indvars.iv13.i8 = phi i64 [ 0, %19 ], [ %indvars.iv.next14.i12, %28 ]
  %21 = getelementptr inbounds nuw [512 x i8], ptr %20, i64 %indvars.iv13.i8
  br label %22

22:                                               ; preds = %22, %.preheader.i7
  %indvars.iv.i9 = phi i64 [ 0, %.preheader.i7 ], [ %indvars.iv.next.i10, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i9
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = getelementptr inbounds i8, ptr %24, i64 -16
  store i64 0, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %23, align 8, !tbaa !75
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store i64 0, ptr %27, align 8, !tbaa !66
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 64
  br i1 %exitcond.not.i11, label %28, label %22, !llvm.loop !213

28:                                               ; preds = %22
  %indvars.iv.next14.i12 = add nuw nsw i64 %indvars.iv13.i8, 1
  %exitcond16.not.i13 = icmp eq i64 %indvars.iv.next14.i12, 7
  br i1 %exitcond16.not.i13, label %erase_x96_adpcm_history.exit, label %.preheader.i7, !llvm.loop !214

erase_x96_adpcm_history.exit:                     ; preds = %28, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %29, i8 0, i64 30576, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %30, align 8, !tbaa !222
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %31, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_core_init(ptr noundef initializes((45848, 45856)) %0) local_unnamed_addr #5 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !270
  %3 = tail call ptr @avpriv_float_dsp_alloc(i32 noundef 0) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  store ptr %3, ptr %4, align 8, !tbaa !260
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @avpriv_alloc_fixed_dsp(i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 45856
  store ptr %6, ptr %7, align 16, !tbaa !246
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
  store i32 1, ptr %21, align 8, !tbaa !271
  br label %22

22:                                               ; preds = %14, %8, %5, %1, %19
  %.0 = phi i32 [ -1, %5 ], [ %12, %8 ], [ 0, %19 ], [ -1, %1 ], [ %17, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @avpriv_float_dsp_alloc(i32 noundef) local_unnamed_addr #2

declare ptr @avpriv_alloc_fixed_dsp(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare void @ff_dcadct_init(ptr noundef) local_unnamed_addr #6

declare i32 @av_tx_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_synth_filter_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define void @ff_dca_core_close(ptr noundef %0) local_unnamed_addr #5 {
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
  store i32 0, ptr %9, align 16, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45872
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45864
  store i32 0, ptr %11, align 8, !tbaa !272
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_tx_uninit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_dca_parse_core_frame_header(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_fast_mallocz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 2) i32 @extract_audio(ptr noundef captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef range(i32 -128, 128) %2, i32 noundef %3) unnamed_addr #8 {
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
  %12 = getelementptr inbounds [10 x i8], ptr %10, i64 %11
  %13 = add nsw i32 %2, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !66
  %17 = sext i8 %16 to i32
  %18 = getelementptr inbounds i8, ptr @ff_dca_quant_index_group_size, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !66
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %76

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = sext i32 %2 to i64
  %25 = getelementptr [168 x i8], ptr @ff_dca_vlc_quant_index, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -168
  %27 = sext i8 %16 to i64
  %28 = getelementptr inbounds [24 x i8], ptr %26, i64 %27
  %29 = getelementptr i8, ptr %28, i64 8
  %.val6.i = load ptr, ptr %29, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %23, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %dca_get_vlc.exit.i, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %dca_get_vlc.exit.i ]
  %.val.i = load i32, ptr %28, align 8, !tbaa !145
  %34 = load i32, ptr %30, align 8, !tbaa !27
  %35 = load i32, ptr %31, align 8, !tbaa !25
  %36 = lshr i32 %34, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !66
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %34, 7
  %42 = shl i32 %40, %41
  %43 = sub nsw i32 32, %.val.i
  %44 = lshr i32 %42, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !66
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !66
  %51 = sext i16 %50 to i32
  %52 = icmp slt i16 %50, 0
  br i1 %52, label %53, label %dca_get_vlc.exit.i

53:                                               ; preds = %33
  %54 = add i32 %34, %.val.i
  %55 = tail call i32 @llvm.umin.i32(i32 %35, i32 %54)
  %56 = lshr i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !66
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %55, 7
  %62 = shl i32 %60, %61
  %63 = add nsw i32 %51, 32
  %64 = lshr i32 %62, %63
  %65 = add i32 %64, %48
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !66
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !66
  %72 = sext i16 %71 to i32
  br label %dca_get_vlc.exit.i

dca_get_vlc.exit.i:                               ; preds = %53, %33
  %.064.i.i.i = phi i32 [ %34, %33 ], [ %55, %53 ]
  %.062.i.i.i = phi i32 [ %48, %33 ], [ %69, %53 ]
  %.0.i.i.i = phi i32 [ %51, %33 ], [ %72, %53 ]
  %73 = add i32 %.0.i.i.i, %.064.i.i.i
  %74 = tail call i32 @llvm.umin.i32(i32 %35, i32 %73)
  store i32 %74, ptr %30, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  store i32 %.062.i.i.i, ptr %75, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %get_array.exit, label %33, !llvm.loop !273

76:                                               ; preds = %9
  %77 = icmp slt i32 %2, 8
  br i1 %77, label %78, label %parse_huffman_codes.exit

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = sext i32 %2 to i64
  %81 = getelementptr i8, ptr @block_code_nbits, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !66
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %79, align 8, !tbaa !23
  %90 = lshr i32 %86, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !66
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %86, 7
  %96 = shl i32 %94, %95
  %97 = sub nsw i32 32, %84
  %98 = lshr i32 %96, %97
  %99 = add i32 %86, %84
  %100 = tail call i32 @llvm.umin.i32(i32 %88, i32 %99)
  store i32 %100, ptr %85, align 8, !tbaa !27
  %101 = lshr i32 %100, 3
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !66
  %105 = add i32 %100, %84
  %106 = tail call i32 @llvm.umin.i32(i32 %88, i32 %105)
  store i32 %106, ptr %85, align 8, !tbaa !27
  %107 = getelementptr inbounds [4 x i8], ptr @ff_dca_quant_levels, i64 %80
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = add nsw i32 %108, -1
  %.neg36.i.i = sdiv i32 %109, -2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !30
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %78
  %indvars.iv.i.i = phi i64 [ 0, %78 ], [ %indvars.iv.next.i.i, %114 ]
  %.02430.i.i = phi i32 [ %98, %78 ], [ %118, %114 ]
  %115 = sext i32 %.02430.i.i to i64
  %116 = mul nsw i64 %115, %113
  %117 = lshr i64 %116, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = mul i32 %108, %118
  %.neg29.i.i = add i32 %.02430.i.i, %.neg36.i.i
  %120 = sub i32 %.neg29.i.i, %119
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  store i32 %120, ptr %121, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.lr.ph.i.preheader.i, label %114, !llvm.loop !194

.lr.ph.i.preheader.i:                             ; preds = %114
  %122 = tail call i32 @llvm.bswap.i32(i32 %104)
  %123 = and i32 %100, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, %97
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %.lr.ph.i.i ], [ 4, %.lr.ph.i.preheader.i ]
  %.02534.i.i = phi i32 [ %129, %.lr.ph.i.i ], [ %125, %.lr.ph.i.preheader.i ]
  %126 = sext i32 %.02534.i.i to i64
  %127 = mul nsw i64 %126, %113
  %128 = lshr i64 %127, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = mul i32 %108, %129
  %.neg27.i.i = add i32 %.02534.i.i, %.neg36.i.i
  %131 = sub i32 %.neg27.i.i, %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv40.i.i
  store i32 %131, ptr %132, align 4, !tbaa !30
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %indvars.iv.next41.i.i, 8
  br i1 %exitcond43.not.i.i, label %decode_blockcodes.exit.i, label %.lr.ph.i.i, !llvm.loop !195

decode_blockcodes.exit.i:                         ; preds = %.lr.ph.i.i
  %133 = or i32 %129, %118
  %.not.i = icmp eq i32 %133, 0
  br i1 %.not.i, label %get_array.exit, label %134

134:                                              ; preds = %decode_blockcodes.exit.i
  %135 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %135, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %get_array.exit

parse_huffman_codes.exit:                         ; preds = %76, %7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = add nsw i32 %2, -3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %136, align 8, !tbaa !23
  %141 = sub nsw i32 35, %2
  br label %142

142:                                              ; preds = %142, %parse_huffman_codes.exit
  %indvars.iv.i23 = phi i64 [ 0, %parse_huffman_codes.exit ], [ %indvars.iv.next.i24, %142 ]
  %143 = load i32, ptr %138, align 8, !tbaa !27
  %144 = load i32, ptr %139, align 8, !tbaa !25
  %145 = lshr i32 %143, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !66
  %149 = tail call i32 @llvm.bswap.i32(i32 %148)
  %150 = and i32 %143, 7
  %151 = shl i32 %149, %150
  %152 = ashr i32 %151, %141
  %153 = add i32 %137, %143
  %154 = tail call i32 @llvm.umin.i32(i32 %144, i32 %153)
  store i32 %154, ptr %138, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i23
  store i32 %152, ptr %155, align 4, !tbaa !30
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 8
  br i1 %exitcond.not.i25, label %get_array.exit, label %142, !llvm.loop !163

get_array.exit:                                   ; preds = %142, %dca_get_vlc.exit.i, %134, %decode_blockcodes.exit.i, %6
  %.020 = phi i32 [ 0, %6 ], [ 1, %dca_get_vlc.exit.i ], [ 0, %decode_blockcodes.exit.i ], [ -1094995529, %134 ], [ 0, %142 ]
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
  %23 = load i32, ptr %22, align 8, !tbaa !206
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
  %34 = icmp eq i32 %18, 0
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
  store i32 %50, ptr %51, align 16, !tbaa !274
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  %53 = load i32, ptr %52, align 4, !tbaa !205
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
  store i32 %63, ptr %66, align 4, !tbaa !275
  %67 = icmp ugt i32 %62, -536870913
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 16, ptr noundef nonnull @.str.63, i32 noundef %63) #11
  br label %parse_x96_coding_header.exit.thread

70:                                               ; preds = %ff_dca_check_crc.exit.thread102.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  store i32 32, ptr %71, align 4, !tbaa !275
  br label %72

72:                                               ; preds = %70, %55
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  %74 = load i32, ptr %73, align 4, !tbaa !215
  %75 = icmp slt i32 %2, %74
  br i1 %75, label %.lr.ph.i, label %.preheader112.i

.lr.ph.i:                                         ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = sext i32 %2 to i64
  br label %88

78:                                               ; preds = %88
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %79 = load i32, ptr %73, align 4, !tbaa !215
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i, %80
  br i1 %81, label %88, label %.preheader112.i, !llvm.loop !276

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
  %104 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.i
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
  %128 = icmp ne i32 %125, 0
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
  %135 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv129.i
  store i8 %134, ptr %135, align 1, !tbaa !66
  %indvars.iv.next130.i = add nsw i64 %indvars.iv129.i, 1
  %136 = load i32, ptr %73, align 4, !tbaa !215
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next130.i, %137
  br i1 %138, label %113, label %.preheader111.i, !llvm.loop !277

139:                                              ; preds = %147
  %indvars.iv.next133.i = add nsw i64 %indvars.iv132.i, 1
  %140 = load i32, ptr %73, align 4, !tbaa !215
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next133.i, %141
  br i1 %142, label %147, label %.preheader110.i, !llvm.loop !278

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
  %162 = getelementptr inbounds i8, ptr %111, i64 %indvars.iv132.i
  store i8 %161, ptr %162, align 1, !tbaa !66
  %163 = icmp ugt i32 %157, -1073741825
  br i1 %163, label %164, label %139

164:                                              ; preds = %147
  %165 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 16, ptr noundef nonnull @.str.66) #11
  br label %parse_x96_coding_header.exit.thread

.preheader109.i:                                  ; preds = %172, %.preheader110.i
  %166 = phi i32 [ %143, %.preheader110.i ], [ %188, %172 ]
  %167 = load i32, ptr %51, align 16, !tbaa !274
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
  %187 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv135.i
  store i8 %186, ptr %187, align 1, !tbaa !66
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %188 = load i32, ptr %73, align 4, !tbaa !215
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next136.i, %189
  br i1 %190, label %172, label %.preheader109.i, !llvm.loop !279

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %191 = phi i32 [ %167, %.preheader.preheader.i ], [ %216, %._crit_edge.i ]
  %192 = phi i32 [ %166, %.preheader.preheader.i ], [ %217, %._crit_edge.i ]
  %indvars.iv141.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next142.i, %._crit_edge.i ]
  %193 = icmp slt i32 %2, %192
  br i1 %193, label %.lr.ph123.i, label %._crit_edge.i

.lr.ph123.i:                                      ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw i8, ptr @ff_dca_quant_index_sel_nbits, i64 %indvars.iv141.i
  %195 = load i8, ptr %194, align 1, !tbaa !66
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 32, %196
  %invariant.gep.i = getelementptr i8, ptr %169, i64 %indvars.iv141.i
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
  %gep.i = getelementptr [10 x i8], ptr %invariant.gep.i, i64 %indvars.iv138.i
  store i8 %212, ptr %gep.i, align 1, !tbaa !66
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %213 = load i32, ptr %73, align 4, !tbaa !215
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next139.i, %214
  br i1 %215, label %198, label %._crit_edge.loopexit.i, !llvm.loop !280

._crit_edge.loopexit.i:                           ; preds = %198
  %.pre145.i = load i32, ptr %51, align 16, !tbaa !274
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %216 = phi i32 [ %.pre145.i, %._crit_edge.loopexit.i ], [ %191, %.preheader.i ]
  %217 = phi i32 [ %213, %._crit_edge.loopexit.i ], [ %192, %.preheader.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %218 = shl nsw i32 %216, 2
  %219 = add nsw i32 %218, 5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv141.i, %220
  br i1 %221, label %.preheader.i, label %._crit_edge125.i, !llvm.loop !281

._crit_edge125.i:                                 ; preds = %._crit_edge.i, %.preheader.lr.ph.i, %.preheader109.i
  %222 = phi i32 [ %166, %.preheader109.i ], [ %166, %.preheader.lr.ph.i ], [ %217, %._crit_edge.i ]
  br i1 %.not.i, label %235, label %223

223:                                              ; preds = %._crit_edge125.i
  %224 = shl nuw nsw i32 %.083.i, 3
  %225 = add nsw i32 %224, %.val.i
  %.val.i.i = load i32, ptr %6, align 8, !tbaa !27
  %226 = icmp slt i32 %225, %.val.i.i
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4, !tbaa !24
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %233, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %227
  %230 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %231 = icmp slt i32 %225, 0
  %232 = tail call i32 @llvm.smin.i32(i32 %225, i32 %230)
  %.0.i.i.v.i.i = select i1 %231, i32 0, i32 %232
  br label %parse_x96_coding_header.exit.sink.split

233:                                              ; preds = %227, %223
  %234 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef nonnull @.str.67) #11
  br label %parse_x96_coding_header.exit.thread

235:                                              ; preds = %._crit_edge125.i
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = load i32, ptr %236, align 8, !tbaa !39
  %.not93.i = icmp eq i32 %237, 0
  br i1 %.not93.i, label %parse_x96_coding_header.exit, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 8, !tbaa !27
  %240 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %241 = add i32 %239, 16
  %242 = tail call i32 @llvm.umin.i32(i32 %240, i32 %241)
  br label %parse_x96_coding_header.exit.sink.split

parse_x96_coding_header.exit.sink.split:          ; preds = %ff_dca_seek_bits.exit.i, %238
  %.sink = phi i32 [ %242, %238 ], [ %.0.i.i.v.i.i, %ff_dca_seek_bits.exit.i ]
  store i32 %.sink, ptr %6, align 8, !tbaa !27
  br label %parse_x96_coding_header.exit

parse_x96_coding_header.exit:                     ; preds = %parse_x96_coding_header.exit.sink.split, %235
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %244 = load i32, ptr %243, align 4, !tbaa !118
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %parse_x96_coding_header.exit
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %249 = sext i32 %2 to i64
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 9752
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  br label %274

.preheader:                                       ; preds = %parse_x96_subframe_audio.exit, %parse_x96_coding_header.exit
  %266 = phi i32 [ %222, %parse_x96_coding_header.exit ], [ %1009, %parse_x96_subframe_audio.exit ]
  %267 = icmp slt i32 %2, %266
  br i1 %267, label %.lr.ph137, label %parse_x96_coding_header.exit.thread

.lr.ph137:                                        ; preds = %.preheader
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %273 = sext i32 %2 to i64
  br label %1014

274:                                              ; preds = %.lr.ph, %parse_x96_subframe_audio.exit
  %275 = phi i32 [ %222, %.lr.ph ], [ %1009, %parse_x96_subframe_audio.exit ]
  %276 = phi i32 [ %222, %.lr.ph ], [ %1010, %parse_x96_subframe_audio.exit ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next179, %parse_x96_subframe_audio.exit ]
  %.088133 = phi i32 [ 0, %.lr.ph ], [ %.0144.lcssa.i, %parse_x96_subframe_audio.exit ]
  %.val.i58 = load i32, ptr %6, align 8, !tbaa !27
  %.val146.i = load i32, ptr %7, align 4, !tbaa !24
  %277 = icmp slt i32 %.val146.i, %.val.i58
  br i1 %277, label %parse_x96_coding_header.exit.thread, label %.preheader173.i

.preheader173.i:                                  ; preds = %274
  %278 = icmp slt i32 %2, %276
  br i1 %278, label %.lr.ph179.i, label %.preheader172.i

.preheader172.i:                                  ; preds = %._crit_edge.i63, %.preheader173.i
  %279 = phi i32 [ %275, %.preheader173.i ], [ %312, %._crit_edge.i63 ]
  %280 = phi i32 [ %276, %.preheader173.i ], [ %313, %._crit_edge.i63 ]
  %281 = icmp slt i32 %2, %280
  br i1 %281, label %.lr.ph185.i, label %.preheader170.i

.lr.ph185.i:                                      ; preds = %.preheader172.i
  %282 = load i32, ptr %246, align 4, !tbaa !275
  %283 = sext i32 %282 to i64
  %wide.trip.count.i = sext i32 %280 to i64
  br label %316

.lr.ph179.i:                                      ; preds = %.preheader173.i, %._crit_edge.i63
  %284 = phi i32 [ %312, %._crit_edge.i63 ], [ %275, %.preheader173.i ]
  %285 = phi i32 [ %313, %._crit_edge.i63 ], [ %276, %.preheader173.i ]
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %._crit_edge.i63 ], [ %249, %.preheader173.i ]
  %286 = load i32, ptr %246, align 4, !tbaa !275
  %287 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv229.i
  %288 = load i8, ptr %287, align 1, !tbaa !66
  %289 = sext i8 %288 to i32
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %.lr.ph.i64, label %._crit_edge.i63

.lr.ph.i64:                                       ; preds = %.lr.ph179.i
  %291 = getelementptr inbounds [64 x i8], ptr %248, i64 %indvars.iv229.i
  %292 = sext i32 %286 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %292, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %293 ]
  %294 = load i32, ptr %6, align 8, !tbaa !27
  %295 = load ptr, ptr %5, align 8, !tbaa !23
  %296 = lshr i32 %294, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !66
  %300 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %301 = icmp slt i32 %294, %300
  %302 = zext i1 %301 to i32
  %spec.select.i.i66 = add i32 %294, %302
  %303 = zext i8 %299 to i32
  %304 = and i32 %294, 7
  %305 = shl nuw nsw i32 %303, %304
  store i32 %spec.select.i.i66, ptr %6, align 8, !tbaa !27
  %306 = trunc i32 %305 to i8
  %307 = lshr i8 %306, 7
  %308 = getelementptr inbounds i8, ptr %291, i64 %indvars.iv.i65
  store i8 %307, ptr %308, align 1, !tbaa !66
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i65, 1
  %309 = load i8, ptr %287, align 1, !tbaa !66
  %310 = sext i8 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next.i67, %310
  br i1 %311, label %293, label %._crit_edge.loopexit.i68, !llvm.loop !282

._crit_edge.loopexit.i68:                         ; preds = %293
  %.pre.i69 = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %._crit_edge.loopexit.i68, %.lr.ph179.i
  %312 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %284, %.lr.ph179.i ]
  %313 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %285, %.lr.ph179.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next230.i, %314
  br i1 %315, label %.lr.ph179.i, label %.preheader172.i, !llvm.loop !283

316:                                              ; preds = %._crit_edge183.i, %.lr.ph185.i
  %indvars.iv235.i = phi i64 [ %249, %.lr.ph185.i ], [ %indvars.iv.next236.i, %._crit_edge183.i ]
  %317 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv235.i
  %318 = load i8, ptr %317, align 1, !tbaa !66
  %319 = sext i8 %318 to i32
  %320 = icmp slt i32 %282, %319
  br i1 %320, label %.lr.ph182.i, label %._crit_edge183.i

.lr.ph182.i:                                      ; preds = %316
  %321 = getelementptr inbounds [64 x i8], ptr %248, i64 %indvars.iv235.i
  %322 = getelementptr inbounds [128 x i8], ptr %250, i64 %indvars.iv235.i
  br label %323

323:                                              ; preds = %343, %.lr.ph182.i
  %324 = phi i8 [ %318, %.lr.ph182.i ], [ %344, %343 ]
  %indvars.iv232.i = phi i64 [ %283, %.lr.ph182.i ], [ %indvars.iv.next233.i, %343 ]
  %325 = getelementptr inbounds i8, ptr %321, i64 %indvars.iv232.i
  %326 = load i8, ptr %325, align 1, !tbaa !66
  %.not145.i = icmp eq i8 %326, 0
  br i1 %.not145.i, label %343, label %327

327:                                              ; preds = %323
  %328 = load i32, ptr %6, align 8, !tbaa !27
  %329 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %330 = load ptr, ptr %5, align 8, !tbaa !23
  %331 = lshr i32 %328, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load i32, ptr %333, align 1, !tbaa !66
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  %336 = and i32 %328, 7
  %337 = shl i32 %335, %336
  %338 = lshr i32 %337, 20
  %339 = add i32 %328, 12
  %340 = tail call i32 @llvm.umin.i32(i32 %329, i32 %339)
  store i32 %340, ptr %6, align 8, !tbaa !27
  %341 = trunc nuw nsw i32 %338 to i16
  %342 = getelementptr inbounds [2 x i8], ptr %322, i64 %indvars.iv232.i
  store i16 %341, ptr %342, align 2, !tbaa !100
  %.pre262.i = load i8, ptr %317, align 1, !tbaa !66
  br label %343

343:                                              ; preds = %327, %323
  %344 = phi i8 [ %324, %323 ], [ %.pre262.i, %327 ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, 1
  %345 = sext i8 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next233.i, %345
  br i1 %346, label %323, label %._crit_edge183.i, !llvm.loop !284

._crit_edge183.i:                                 ; preds = %343, %316
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader171.i, label %316, !llvm.loop !285

.preheader170.i:                                  ; preds = %.critedge.i, %.preheader172.i
  %347 = phi i32 [ %279, %.preheader172.i ], [ %447, %.critedge.i ]
  %348 = phi i32 [ %280, %.preheader172.i ], [ %447, %.critedge.i ]
  %349 = icmp slt i32 %2, %348
  br i1 %349, label %.lr.ph200.i, label %.preheader168.i

.preheader171.i:                                  ; preds = %._crit_edge183.i, %.critedge.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.critedge.i ], [ %249, %._crit_edge183.i ]
  %350 = load i32, ptr %246, align 4, !tbaa !275
  %351 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv244.i
  %352 = load i8, ptr %351, align 1, !tbaa !66
  %353 = sext i8 %352 to i32
  %.not144186.i = icmp slt i32 %350, %353
  br i1 %.not144186.i, label %.lr.ph190.i, label %.critedge.i

.lr.ph190.i:                                      ; preds = %.preheader171.i
  %354 = getelementptr inbounds i8, ptr %251, i64 %indvars.iv244.i
  %355 = load i8, ptr %354, align 1, !tbaa !66
  %356 = icmp slt i8 %355, 7
  %357 = sext i8 %355 to i64
  %358 = getelementptr inbounds [64 x i8], ptr %252, i64 %indvars.iv244.i
  %359 = sext i32 %350 to i64
  br i1 %356, label %.lr.ph190.split.us.i, label %.lr.ph190.split.i

.lr.ph190.split.us.i:                             ; preds = %.lr.ph190.i, %415
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %415 ], [ %359, %.lr.ph190.i ]
  %.0129187.us.i = phi i32 [ %409, %415 ], [ 0, %.lr.ph190.i ]
  %360 = load i32, ptr %51, align 16, !tbaa !274
  %361 = shl nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr [168 x i8], ptr @ff_dca_vlc_quant_index, i64 %362
  %364 = getelementptr i8, ptr %363, i64 840
  %365 = getelementptr inbounds [24 x i8], ptr %364, i64 %357
  %.val147.us.i = load i32, ptr %365, align 8, !tbaa !145
  %366 = getelementptr i8, ptr %365, i64 8
  %.val148.us.i = load ptr, ptr %366, align 8, !tbaa !148
  %367 = load i32, ptr %6, align 8, !tbaa !27
  %368 = load i32, ptr %.phi.trans.insert.i, align 16, !tbaa !25
  %369 = load ptr, ptr %5, align 8, !tbaa !23
  %370 = lshr i32 %367, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  %373 = load i32, ptr %372, align 1, !tbaa !66
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  %375 = and i32 %367, 7
  %376 = shl i32 %374, %375
  %377 = sub nsw i32 32, %.val147.us.i
  %378 = lshr i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [4 x i8], ptr %.val148.us.i, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !66
  %382 = sext i16 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 2
  %384 = load i16, ptr %383, align 2, !tbaa !66
  %385 = sext i16 %384 to i32
  %386 = icmp slt i16 %384, 0
  br i1 %386, label %387, label %dca_get_vlc.exit.us.i

387:                                              ; preds = %.lr.ph190.split.us.i
  %388 = add i32 %367, %.val147.us.i
  %389 = tail call i32 @llvm.umin.i32(i32 %368, i32 %388)
  %390 = lshr i32 %389, 3
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 %391
  %393 = load i32, ptr %392, align 1, !tbaa !66
  %394 = tail call i32 @llvm.bswap.i32(i32 %393)
  %395 = and i32 %389, 7
  %396 = shl i32 %394, %395
  %397 = add nsw i32 %385, 32
  %398 = lshr i32 %396, %397
  %399 = add i32 %398, %382
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [4 x i8], ptr %.val148.us.i, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !66
  %403 = sext i16 %402 to i32
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 2
  %405 = load i16, ptr %404, align 2, !tbaa !66
  %406 = sext i16 %405 to i32
  br label %dca_get_vlc.exit.us.i

dca_get_vlc.exit.us.i:                            ; preds = %387, %.lr.ph190.split.us.i
  %.064.i.i.us.i = phi i32 [ %367, %.lr.ph190.split.us.i ], [ %389, %387 ]
  %.062.i.i.us.i = phi i32 [ %382, %.lr.ph190.split.us.i ], [ %403, %387 ]
  %.0.i.i.us.i = phi i32 [ %385, %.lr.ph190.split.us.i ], [ %406, %387 ]
  %407 = add i32 %.0.i.i.us.i, %.064.i.i.us.i
  %408 = tail call i32 @llvm.umin.i32(i32 %368, i32 %407)
  store i32 %408, ptr %6, align 8, !tbaa !27
  %409 = add nsw i32 %.062.i.i.us.i, %.0129187.us.i
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %.split.us.i, label %411

411:                                              ; preds = %dca_get_vlc.exit.us.i
  %412 = shl nsw i32 %360, 3
  %413 = or disjoint i32 %412, 7
  %414 = icmp sgt i32 %409, %413
  br i1 %414, label %.split.us.i, label %415

415:                                              ; preds = %411
  %416 = trunc i32 %409 to i8
  %417 = getelementptr inbounds i8, ptr %358, i64 %indvars.iv241.i
  store i8 %416, ptr %417, align 1, !tbaa !66
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %418 = load i8, ptr %351, align 1, !tbaa !66
  %419 = sext i8 %418 to i64
  %.not144.us.i = icmp slt i64 %indvars.iv.next242.i, %419
  br i1 %.not144.us.i, label %.lr.ph190.split.us.i, label %.critedge.i, !llvm.loop !286

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %442
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %442 ], [ %359, %.lr.ph190.i ]
  %420 = load i32, ptr %51, align 16, !tbaa !274
  %421 = add nsw i32 %420, 3
  %422 = load i32, ptr %6, align 8, !tbaa !27
  %423 = load i32, ptr %.phi.trans.insert.i, align 16, !tbaa !25
  %424 = load ptr, ptr %5, align 8, !tbaa !23
  %425 = lshr i32 %422, 3
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load i32, ptr %427, align 1, !tbaa !66
  %429 = tail call i32 @llvm.bswap.i32(i32 %428)
  %430 = and i32 %422, 7
  %431 = shl i32 %429, %430
  %432 = sub nsw i32 29, %420
  %433 = lshr i32 %431, %432
  %434 = add i32 %421, %422
  %435 = tail call i32 @llvm.umin.i32(i32 %423, i32 %434)
  store i32 %435, ptr %6, align 8, !tbaa !27
  %436 = icmp slt i32 %433, 0
  br i1 %436, label %.split.us.i, label %437

437:                                              ; preds = %.lr.ph190.split.i
  %438 = shl nsw i32 %420, 3
  %439 = or disjoint i32 %438, 7
  %440 = icmp sgt i32 %433, %439
  br i1 %440, label %.split.us.i, label %442

.split.us.i:                                      ; preds = %437, %.lr.ph190.split.i, %411, %dca_get_vlc.exit.us.i
  %441 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 16, ptr noundef nonnull @.str.68) #11
  br label %parse_x96_coding_header.exit.thread

442:                                              ; preds = %437
  %443 = trunc i32 %433 to i8
  %444 = getelementptr inbounds i8, ptr %358, i64 %indvars.iv238.i
  store i8 %443, ptr %444, align 1, !tbaa !66
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, 1
  %445 = load i8, ptr %351, align 1, !tbaa !66
  %446 = sext i8 %445 to i64
  %.not144.i = icmp slt i64 %indvars.iv.next239.i, %446
  br i1 %.not144.i, label %.lr.ph190.split.i, label %.critedge.i, !llvm.loop !286

.critedge.i:                                      ; preds = %442, %415, %.preheader171.i
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, 1
  %447 = load i32, ptr %73, align 4, !tbaa !215
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %indvars.iv.next245.i, %448
  br i1 %449, label %.preheader171.i, label %.preheader170.i, !llvm.loop !287

.preheader168.i:                                  ; preds = %._crit_edge198.i, %.preheader170.i
  %450 = phi i32 [ %347, %.preheader170.i ], [ %555, %._crit_edge198.i ]
  %451 = phi i32 [ %348, %.preheader170.i ], [ %555, %._crit_edge198.i ]
  %452 = icmp slt i32 %2, %451
  br i1 %452, label %.lr.ph202.i, label %._crit_edge210.i

.lr.ph200.i:                                      ; preds = %.preheader170.i, %._crit_edge198.i
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge198.i ], [ %249, %.preheader170.i ]
  %453 = load i32, ptr %246, align 4, !tbaa !275
  %454 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv247.i
  %455 = load i8, ptr %454, align 1, !tbaa !66
  %456 = sext i8 %455 to i32
  %.not143193.i = icmp slt i32 %453, %456
  br i1 %.not143193.i, label %.lr.ph197.i, label %._crit_edge198.i

.lr.ph197.i:                                      ; preds = %.lr.ph200.i
  %457 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv247.i
  %458 = load i8, ptr %457, align 1, !tbaa !66
  %459 = sext i8 %458 to i32
  %460 = icmp sgt i8 %458, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %460, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i.i = select i1 %460, i32 128, i32 64
  %461 = icmp slt i8 %458, 5
  %462 = add nuw nsw i32 %459, 1
  %463 = sub nsw i32 31, %459
  %464 = getelementptr inbounds [256 x i8], ptr %254, i64 %indvars.iv247.i
  br i1 %461, label %.lr.ph197.split.us.i, label %.lr.ph197.split.i

.lr.ph197.split.us.i:                             ; preds = %.lr.ph197.i
  %465 = sext i8 %458 to i64
  %466 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_scale_factor, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !148
  %469 = load ptr, ptr %5, align 8, !tbaa !23
  br label %470

470:                                              ; preds = %516, %.lr.ph197.split.us.i
  %.3127195.us.i = phi i32 [ %453, %.lr.ph197.split.us.i ], [ %523, %516 ]
  %.0156194.us.i = phi i32 [ 0, %.lr.ph197.split.us.i ], [ %511, %516 ]
  %471 = load i32, ptr %6, align 8, !tbaa !27
  %472 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %473 = lshr i32 %471, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !66
  %477 = tail call i32 @llvm.bswap.i32(i32 %476)
  %478 = and i32 %471, 7
  %479 = shl i32 %477, %478
  %480 = lshr i32 %479, 23
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !66
  %484 = sext i16 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %486 = load i16, ptr %485, align 2, !tbaa !66
  %487 = sext i16 %486 to i32
  %488 = icmp slt i16 %486, 0
  br i1 %488, label %489, label %get_vlc2.exit.i.us.i

489:                                              ; preds = %470
  %490 = add i32 %471, 9
  %491 = tail call i32 @llvm.umin.i32(i32 %472, i32 %490)
  %492 = lshr i32 %491, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %469, i64 %493
  %495 = load i32, ptr %494, align 1, !tbaa !66
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  %497 = and i32 %491, 7
  %498 = shl i32 %496, %497
  %499 = add nsw i32 %487, 32
  %500 = lshr i32 %498, %499
  %501 = add i32 %500, %484
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !66
  %505 = sext i16 %504 to i32
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %507 = load i16, ptr %506, align 2, !tbaa !66
  %508 = sext i16 %507 to i32
  br label %get_vlc2.exit.i.us.i

get_vlc2.exit.i.us.i:                             ; preds = %489, %470
  %.064.i.i149.us.i = phi i32 [ %471, %470 ], [ %491, %489 ]
  %.062.i.i150.us.i = phi i32 [ %484, %470 ], [ %505, %489 ]
  %.0.i.i151.us.i = phi i32 [ %487, %470 ], [ %508, %489 ]
  %509 = add i32 %.0.i.i151.us.i, %.064.i.i149.us.i
  %510 = tail call i32 @llvm.umin.i32(i32 %472, i32 %509)
  store i32 %510, ptr %6, align 8, !tbaa !27
  %511 = add nsw i32 %.062.i.i150.us.i, %.0156194.us.i
  %.not.i.us.i = icmp ult i32 %511, %..i.i
  br i1 %.not.i.us.i, label %parse_scale.exit.us.i, label %parse_scale.exit.thread.i

parse_scale.exit.us.i:                            ; preds = %get_vlc2.exit.i.us.i
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !30
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %parse_x96_coding_header.exit.thread, label %516

516:                                              ; preds = %parse_scale.exit.us.i
  %517 = ashr i32 %.3127195.us.i, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %464, i64 %518
  %520 = and i32 %.3127195.us.i, 1
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw [4 x i8], ptr %519, i64 %521
  store i32 %514, ptr %522, align 4, !tbaa !30
  %523 = add nsw i32 %.3127195.us.i, 1
  %524 = load i8, ptr %454, align 1, !tbaa !66
  %525 = sext i8 %524 to i32
  %.not143.us.i = icmp slt i32 %523, %525
  br i1 %.not143.us.i, label %470, label %._crit_edge198.i, !llvm.loop !288

.lr.ph197.split.i:                                ; preds = %.lr.ph197.i
  %526 = load ptr, ptr %5, align 8, !tbaa !23
  br label %527

527:                                              ; preds = %545, %.lr.ph197.split.i
  %.3127195.i = phi i32 [ %453, %.lr.ph197.split.i ], [ %552, %545 ]
  %528 = load i32, ptr %6, align 8, !tbaa !27
  %529 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %530 = lshr i32 %528, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %526, i64 %531
  %533 = load i32, ptr %532, align 1, !tbaa !66
  %534 = tail call i32 @llvm.bswap.i32(i32 %533)
  %535 = and i32 %528, 7
  %536 = shl i32 %534, %535
  %537 = lshr i32 %536, %463
  %538 = add i32 %462, %528
  %539 = tail call i32 @llvm.umin.i32(i32 %529, i32 %538)
  store i32 %539, ptr %6, align 8, !tbaa !27
  %.not.i.i62 = icmp ult i32 %537, %..i.i
  br i1 %.not.i.i62, label %parse_scale.exit.i, label %parse_scale.exit.thread.i

parse_scale.exit.thread.i:                        ; preds = %527, %get_vlc2.exit.i.us.i
  %540 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_x96_coding_header.exit.thread

parse_scale.exit.i:                               ; preds = %527
  %541 = zext nneg i32 %537 to i64
  %542 = getelementptr inbounds nuw [4 x i8], ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !30
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %parse_x96_coding_header.exit.thread, label %545

545:                                              ; preds = %parse_scale.exit.i
  %546 = ashr i32 %.3127195.i, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [8 x i8], ptr %464, i64 %547
  %549 = and i32 %.3127195.i, 1
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %550
  store i32 %543, ptr %551, align 4, !tbaa !30
  %552 = add nsw i32 %.3127195.i, 1
  %553 = load i8, ptr %454, align 1, !tbaa !66
  %554 = sext i8 %553 to i32
  %.not143.i = icmp slt i32 %552, %554
  br i1 %.not143.i, label %527, label %._crit_edge198.i, !llvm.loop !288

._crit_edge198.i:                                 ; preds = %545, %516, %.lr.ph200.i
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %555 = load i32, ptr %73, align 4, !tbaa !215
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next248.i, %556
  br i1 %557, label %.lr.ph200.i, label %.preheader168.i, !llvm.loop !289

.preheader.i61:                                   ; preds = %582
  %558 = icmp slt i32 %2, %584
  br i1 %558, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph202.i:                                      ; preds = %.preheader168.i, %582
  %559 = phi i32 [ %583, %582 ], [ %450, %.preheader168.i ]
  %560 = phi i32 [ %584, %582 ], [ %451, %.preheader168.i ]
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %582 ], [ %249, %.preheader168.i ]
  %561 = getelementptr inbounds i8, ptr %255, i64 %indvars.iv250.i
  %562 = load i8, ptr %561, align 1, !tbaa !66
  %.not142.i = icmp eq i8 %562, 0
  br i1 %.not142.i, label %582, label %563

563:                                              ; preds = %.lr.ph202.i
  %564 = load i32, ptr %6, align 8, !tbaa !27
  %565 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %566 = load ptr, ptr %5, align 8, !tbaa !23
  %567 = lshr i32 %564, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !66
  %571 = tail call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %564, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 29
  %575 = add i32 %564, 3
  %576 = tail call i32 @llvm.umin.i32(i32 %565, i32 %575)
  store i32 %576, ptr %6, align 8, !tbaa !27
  %577 = trunc nuw nsw i32 %574 to i8
  %578 = getelementptr inbounds i8, ptr %256, i64 %indvars.iv250.i
  store i8 %577, ptr %578, align 1, !tbaa !66
  %579 = icmp eq i32 %574, 7
  br i1 %579, label %580, label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %563
  %.pre264.i = load i32, ptr %73, align 4, !tbaa !215
  br label %582

580:                                              ; preds = %563
  %581 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %581, i32 noundef 16, ptr noundef nonnull @.str.69) #11
  br label %parse_x96_coding_header.exit.thread

582:                                              ; preds = %._crit_edge263.i, %.lr.ph202.i
  %583 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %559, %.lr.ph202.i ]
  %584 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %560, %.lr.ph202.i ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 1
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %indvars.iv.next251.i, %585
  br i1 %586, label %.lr.ph202.i, label %.preheader.i61, !llvm.loop !290

.lr.ph209.i:                                      ; preds = %.preheader.i61, %.thread160.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.thread160.i ], [ %249, %.preheader.i61 ]
  %587 = getelementptr inbounds i8, ptr %255, i64 %indvars.iv259.i
  %588 = load i8, ptr %587, align 1, !tbaa !66
  %589 = icmp sgt i8 %588, 0
  br i1 %589, label %590, label %.thread160.i

590:                                              ; preds = %.lr.ph209.i
  %591 = zext nneg i8 %588 to i64
  %592 = add nuw nsw i64 %591, 4294967295
  %593 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv259.i
  %594 = load i8, ptr %593, align 1, !tbaa !66
  %595 = and i64 %592, 4294967295
  %596 = getelementptr inbounds nuw i8, ptr %247, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !66
  %.not141203.i = icmp slt i8 %594, %597
  br i1 %.not141203.i, label %.lr.ph206.i, label %.thread160.i

.lr.ph206.i:                                      ; preds = %590
  %598 = getelementptr inbounds i8, ptr %256, i64 %indvars.iv259.i
  %599 = load i8, ptr %598, align 1, !tbaa !66
  %600 = sext i8 %599 to i32
  %601 = icmp slt i8 %599, 5
  %602 = add nuw nsw i32 %600, 1
  %603 = sub nsw i32 31, %600
  %604 = getelementptr inbounds [256 x i8], ptr %257, i64 %indvars.iv259.i
  br i1 %601, label %.lr.ph206.split.us.i, label %.lr.ph206.split.i

.lr.ph206.split.us.i:                             ; preds = %.lr.ph206.i
  %605 = sext i8 %599 to i64
  %606 = getelementptr inbounds [24 x i8], ptr @ff_dca_vlc_scale_factor, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !148
  %609 = load ptr, ptr %5, align 8, !tbaa !23
  %610 = sext i8 %594 to i64
  br label %611

611:                                              ; preds = %658, %.lr.ph206.split.us.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %658 ], [ %610, %.lr.ph206.split.us.i ]
  %612 = load i32, ptr %6, align 8, !tbaa !27
  %613 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %614 = lshr i32 %612, 3
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 %615
  %617 = load i32, ptr %616, align 1, !tbaa !66
  %618 = tail call i32 @llvm.bswap.i32(i32 %617)
  %619 = and i32 %612, 7
  %620 = shl i32 %618, %619
  %621 = lshr i32 %620, 23
  %622 = zext nneg i32 %621 to i64
  %623 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !66
  %625 = sext i16 %624 to i32
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 2
  %627 = load i16, ptr %626, align 2, !tbaa !66
  %628 = sext i16 %627 to i32
  %629 = icmp slt i16 %627, 0
  br i1 %629, label %630, label %get_vlc2.exit.i152.us.i

630:                                              ; preds = %611
  %631 = add i32 %612, 9
  %632 = tail call i32 @llvm.umin.i32(i32 %613, i32 %631)
  %633 = lshr i32 %632, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %609, i64 %634
  %636 = load i32, ptr %635, align 1, !tbaa !66
  %637 = tail call i32 @llvm.bswap.i32(i32 %636)
  %638 = and i32 %632, 7
  %639 = shl i32 %637, %638
  %640 = add nsw i32 %628, 32
  %641 = lshr i32 %639, %640
  %642 = add i32 %641, %625
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %643
  %645 = load i16, ptr %644, align 2, !tbaa !66
  %646 = sext i16 %645 to i32
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %648 = load i16, ptr %647, align 2, !tbaa !66
  %649 = sext i16 %648 to i32
  br label %get_vlc2.exit.i152.us.i

get_vlc2.exit.i152.us.i:                          ; preds = %630, %611
  %.064.i.i153.us.i = phi i32 [ %612, %611 ], [ %632, %630 ]
  %.062.i.i154.us.i = phi i32 [ %625, %611 ], [ %646, %630 ]
  %.0.i.i155.us.i = phi i32 [ %628, %611 ], [ %649, %630 ]
  %650 = add i32 %.0.i.i155.us.i, %.064.i.i153.us.i
  %651 = tail call i32 @llvm.umin.i32(i32 %613, i32 %650)
  store i32 %651, ptr %6, align 8, !tbaa !27
  %652 = add nsw i32 %.062.i.i154.us.i, 64
  %653 = icmp ugt i32 %652, 128
  br i1 %653, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i152.us.i
  %654 = zext nneg i32 %652 to i64
  %655 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_joint_scale_factors, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !30
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %parse_x96_coding_header.exit.thread, label %658

658:                                              ; preds = %parse_joint_scale.exit.us.i
  %659 = getelementptr inbounds [4 x i8], ptr %604, i64 %indvars.iv256.i
  store i32 %656, ptr %659, align 4, !tbaa !30
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %660 = load i8, ptr %596, align 1, !tbaa !66
  %661 = sext i8 %660 to i64
  %.not141.us.i = icmp slt i64 %indvars.iv.next257.i, %661
  br i1 %.not141.us.i, label %611, label %.thread160.i, !llvm.loop !291

.lr.ph206.split.i:                                ; preds = %.lr.ph206.i
  %662 = load ptr, ptr %5, align 8, !tbaa !23
  %663 = sext i8 %594 to i64
  br label %664

664:                                              ; preds = %684, %.lr.ph206.split.i
  %indvars.iv253.i = phi i64 [ %663, %.lr.ph206.split.i ], [ %indvars.iv.next254.i, %684 ]
  %665 = load i32, ptr %6, align 8, !tbaa !27
  %666 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %667 = lshr i32 %665, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 %668
  %670 = load i32, ptr %669, align 1, !tbaa !66
  %671 = tail call i32 @llvm.bswap.i32(i32 %670)
  %672 = and i32 %665, 7
  %673 = shl i32 %671, %672
  %674 = lshr i32 %673, %603
  %675 = add i32 %602, %665
  %676 = tail call i32 @llvm.umin.i32(i32 %666, i32 %675)
  store i32 %676, ptr %6, align 8, !tbaa !27
  %677 = add nsw i32 %674, 64
  %678 = icmp ugt i32 %677, 128
  br i1 %678, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %664, %get_vlc2.exit.i152.us.i
  %679 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %679, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_x96_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %664
  %680 = zext nneg i32 %677 to i64
  %681 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_joint_scale_factors, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !30
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %parse_x96_coding_header.exit.thread, label %684

684:                                              ; preds = %parse_joint_scale.exit.i
  %685 = getelementptr inbounds [4 x i8], ptr %604, i64 %indvars.iv253.i
  store i32 %682, ptr %685, align 4, !tbaa !30
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %686 = load i8, ptr %596, align 1, !tbaa !66
  %687 = sext i8 %686 to i64
  %.not141.i = icmp slt i64 %indvars.iv.next254.i, %687
  br i1 %.not141.i, label %664, label %.thread160.i, !llvm.loop !291

.thread160.i:                                     ; preds = %684, %658, %590, %.lr.ph209.i
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, 1
  %688 = load i32, ptr %73, align 4, !tbaa !215
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next260.i, %689
  br i1 %690, label %.lr.ph209.i, label %._crit_edge210.i, !llvm.loop !292

._crit_edge210.i:                                 ; preds = %.thread160.i, %.preheader.i61, %.preheader168.i
  %691 = phi i32 [ %450, %.preheader168.i ], [ %583, %.preheader.i61 ], [ %688, %.thread160.i ]
  %692 = load i32, ptr %258, align 8, !tbaa !39
  %.not.i59 = icmp eq i32 %692, 0
  br i1 %.not.i59, label %parse_x96_subframe_header.exit, label %693

693:                                              ; preds = %._crit_edge210.i
  %694 = load i32, ptr %6, align 8, !tbaa !27
  %695 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %696 = add i32 %694, 16
  %697 = tail call i32 @llvm.umin.i32(i32 %695, i32 %696)
  store i32 %697, ptr %6, align 8, !tbaa !27
  br label %parse_x96_subframe_header.exit

parse_x96_subframe_header.exit:                   ; preds = %693, %._crit_edge210.i
  %698 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv178
  %699 = load i8, ptr %698, align 1, !tbaa !66
  %.fr204.i = freeze i8 %699
  %700 = sext i8 %.fr204.i to i32
  %701 = shl nsw i32 %700, 3
  %702 = add nsw i32 %701, %.088133
  %703 = load i32, ptr %260, align 4, !tbaa !40
  %704 = icmp sgt i32 %702, %703
  br i1 %704, label %705, label %707

705:                                              ; preds = %parse_x96_subframe_header.exit
  %706 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %706, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %parse_x96_coding_header.exit.thread

707:                                              ; preds = %parse_x96_subframe_header.exit
  %.val154.i = load i32, ptr %6, align 8, !tbaa !27
  %.val155.i = load i32, ptr %7, align 4, !tbaa !24
  %708 = icmp slt i32 %.val155.i, %.val154.i
  br i1 %708, label %parse_x96_coding_header.exit.thread, label %.preheader167.i

.preheader167.i:                                  ; preds = %707
  %709 = icmp slt i32 %2, %691
  br i1 %709, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %.preheader167.i
  %710 = icmp sgt i8 %.fr204.i, 0
  %711 = sext i32 %701 to i64
  %712 = shl nsw i64 %711, 2
  %wide.trip.count.i76 = zext nneg i32 %701 to i64
  %713 = sext i32 %.088133 to i64
  br label %714

714:                                              ; preds = %._crit_edge185.i, %.lr.ph187.i
  %715 = phi i32 [ %691, %.lr.ph187.i ], [ %793, %._crit_edge185.i ]
  %716 = phi i32 [ %691, %.lr.ph187.i ], [ %794, %._crit_edge185.i ]
  %indvars.iv218.i = phi i64 [ %249, %.lr.ph187.i ], [ %indvars.iv.next219.i, %._crit_edge185.i ]
  %717 = load i32, ptr %246, align 4, !tbaa !275
  %718 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv218.i
  %719 = load i8, ptr %718, align 1, !tbaa !66
  %720 = sext i8 %719 to i32
  %721 = icmp slt i32 %717, %720
  br i1 %721, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %714
  %722 = getelementptr inbounds [512 x i8], ptr %261, i64 %indvars.iv218.i
  %723 = getelementptr inbounds [256 x i8], ptr %254, i64 %indvars.iv218.i
  %724 = getelementptr inbounds [64 x i8], ptr %252, i64 %indvars.iv218.i
  %725 = sext i32 %717 to i64
  br label %726

726:                                              ; preds = %.loopexit164.i, %.lr.ph184.i
  %indvars.iv215.i = phi i64 [ %725, %.lr.ph184.i ], [ %indvars.iv.next216.i, %.loopexit164.i ]
  %727 = getelementptr inbounds [8 x i8], ptr %722, i64 %indvars.iv215.i
  %728 = load ptr, ptr %727, align 8, !tbaa !75
  %729 = getelementptr inbounds [4 x i8], ptr %728, i64 %713
  %730 = trunc nsw i64 %indvars.iv215.i to i32
  %731 = ashr i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [8 x i8], ptr %723, i64 %732
  %734 = and i64 %indvars.iv215.i, 1
  %735 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !30
  %737 = getelementptr inbounds i8, ptr %724, i64 %indvars.iv215.i
  %738 = load i8, ptr %737, align 1, !tbaa !66
  switch i8 %738, label %.loopexit164.i [
    i8 0, label %742
    i8 1, label %.preheader165.i
  ]

.preheader165.i:                                  ; preds = %726
  %739 = load i8, ptr %698, align 1, !tbaa !66
  %740 = icmp sgt i8 %739, 0
  br i1 %740, label %.lr.ph179.i78, label %.loopexit164.i

.lr.ph179.i78:                                    ; preds = %.preheader165.i
  %741 = load ptr, ptr %5, align 8, !tbaa !23
  br label %757

742:                                              ; preds = %726
  %743 = icmp slt i32 %736, 2
  br i1 %743, label %745, label %.preheader163.i

.preheader163.i:                                  ; preds = %742
  br i1 %710, label %.lr.ph181.i, label %.loopexit164.i

.lr.ph181.i:                                      ; preds = %.preheader163.i
  %744 = zext nneg i32 %736 to i64
  br label %746

745:                                              ; preds = %742
  tail call void @llvm.memset.p0.i64(ptr align 4 %729, i8 0, i64 %712, i1 false)
  br label %.loopexit164.i

746:                                              ; preds = %746, %.lr.ph181.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next213.i, %746 ]
  %747 = load i32, ptr %262, align 8, !tbaa !271
  %748 = mul i32 %747, 1103515245
  %749 = add i32 %748, 12345
  store i32 %749, ptr %262, align 8, !tbaa !271
  %750 = and i32 %749, 2147483647
  %751 = add nsw i32 %750, -1073741824
  %752 = sext i32 %751 to i64
  %753 = mul nsw i64 %752, %744
  %754 = add nsw i64 %753, 1073741824
  %755 = lshr i64 %754, 31
  %.0.i.i.i.i = trunc i64 %755 to i32
  %756 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv212.i
  store i32 %.0.i.i.i.i, ptr %756, align 4, !tbaa !30
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count.i76
  br i1 %exitcond.not.i83, label %.loopexit164.i, label %746, !llvm.loop !293

757:                                              ; preds = %._crit_edge.i79, %.lr.ph179.i78
  %758 = phi i8 [ %785, %._crit_edge.i79 ], [ %739, %.lr.ph179.i78 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge.i79 ], [ %701, %.lr.ph179.i78 ]
  %.0136178.i = phi i32 [ %786, %._crit_edge.i79 ], [ 0, %.lr.ph179.i78 ]
  %.0145177.i = phi ptr [ %.1146.lcssa.i, %._crit_edge.i79 ], [ %729, %.lr.ph179.i78 ]
  %759 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %760 = tail call i32 @llvm.umin.i32(i32 %759, i32 16)
  %umax = zext nneg i32 %760 to i64
  %761 = load i32, ptr %6, align 8, !tbaa !27
  %762 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %763 = lshr i32 %761, 3
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %741, i64 %764
  %766 = load i32, ptr %765, align 1, !tbaa !66
  %767 = tail call i32 @llvm.bswap.i32(i32 %766)
  %768 = and i32 %761, 7
  %769 = shl i32 %767, %768
  %770 = lshr i32 %769, 22
  %771 = add i32 %761, 10
  %772 = tail call i32 @llvm.umin.i32(i32 %762, i32 %771)
  store i32 %772, ptr %6, align 8, !tbaa !27
  %773 = zext nneg i32 %770 to i64
  %774 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_high_freq_vq, i64 %773
  %775 = shl nsw i32 %.0136178.i, 4
  %776 = icmp sgt i32 %701, %775
  br i1 %776, label %.lr.ph.i80, label %._crit_edge.i79

.lr.ph.i80:                                       ; preds = %757, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %.lr.ph.i80 ], [ 0, %757 ]
  %.1146173.i = phi ptr [ %784, %.lr.ph.i80 ], [ %.0145177.i, %757 ]
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %indvars.iv.i81
  %778 = load i8, ptr %777, align 1, !tbaa !66
  %779 = sext i8 %778 to i32
  %780 = mul nsw i32 %736, %779
  %781 = add nsw i32 %780, 8
  %782 = ashr i32 %781, 4
  %783 = tail call i32 @llvm.smax.i32(i32 %782, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %783, i32 8388607)
  %784 = getelementptr inbounds nuw i8, ptr %.1146173.i, i64 4
  store i32 %.0.i.i.i, ptr %.1146173.i, align 4, !tbaa !30
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i82, %umax
  br i1 %exitcond.not, label %._crit_edge.i79.loopexit, label %.lr.ph.i80, !llvm.loop !294

._crit_edge.i79.loopexit:                         ; preds = %.lr.ph.i80
  %.pre = load i8, ptr %698, align 1, !tbaa !66
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.i79.loopexit, %757
  %785 = phi i8 [ %758, %757 ], [ %.pre, %._crit_edge.i79.loopexit ]
  %.1146.lcssa.i = phi ptr [ %.0145177.i, %757 ], [ %784, %._crit_edge.i79.loopexit ]
  %786 = add nuw nsw i32 %.0136178.i, 1
  %787 = sext i8 %785 to i16
  %.lhs.trunc.i = add nsw i16 %787, 1
  %788 = sdiv i16 %.lhs.trunc.i, 2
  %.sext.i = sext i16 %788 to i32
  %789 = icmp slt i32 %786, %.sext.i
  %indvars.iv.next = add nsw i32 %indvars.iv, -16
  br i1 %789, label %757, label %.loopexit164.i, !llvm.loop !295

.loopexit164.i:                                   ; preds = %._crit_edge.i79, %746, %745, %.preheader163.i, %.preheader165.i, %726
  %indvars.iv.next216.i = add nsw i64 %indvars.iv215.i, 1
  %790 = load i8, ptr %718, align 1, !tbaa !66
  %791 = sext i8 %790 to i64
  %792 = icmp slt i64 %indvars.iv.next216.i, %791
  br i1 %792, label %726, label %._crit_edge185.loopexit.i, !llvm.loop !296

._crit_edge185.loopexit.i:                        ; preds = %.loopexit164.i
  %.pre.i77 = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %714
  %793 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %715, %714 ]
  %794 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %716, %714 ]
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, 1
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next219.i, %795
  br i1 %796, label %714, label %._crit_edge188.loopexit.i, !llvm.loop !297

._crit_edge188.loopexit.i:                        ; preds = %._crit_edge185.i
  %.pre237.i = load i8, ptr %698, align 1, !tbaa !66
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %.preheader167.i
  %797 = phi i32 [ %793, %._crit_edge188.loopexit.i ], [ %691, %.preheader167.i ]
  %798 = phi i32 [ %794, %._crit_edge188.loopexit.i ], [ %691, %.preheader167.i ]
  %799 = phi i8 [ %.pre237.i, %._crit_edge188.loopexit.i ], [ %.fr204.i, %.preheader167.i ]
  %800 = icmp sgt i8 %799, 0
  br i1 %800, label %.preheader161.lr.ph.i, label %.preheader159.i

.preheader161.lr.ph.i:                            ; preds = %._crit_edge188.i
  %801 = sext i32 %.088133 to i64
  br label %.preheader161.i

.preheader161.i:                                  ; preds = %970, %.preheader161.lr.ph.i
  %.pre241.i188 = phi i8 [ %799, %.preheader161.lr.ph.i ], [ %.pre241.i, %970 ]
  %802 = phi i32 [ %797, %.preheader161.lr.ph.i ], [ %945, %970 ]
  %803 = phi i32 [ %798, %.preheader161.lr.ph.i ], [ %946, %970 ]
  %804 = phi i8 [ %799, %.preheader161.lr.ph.i ], [ %971, %970 ]
  %805 = phi i32 [ %798, %.preheader161.lr.ph.i ], [ %948, %970 ]
  %806 = phi i32 [ %798, %.preheader161.lr.ph.i ], [ %949, %970 ]
  %indvars.iv227.i = phi i64 [ %801, %.preheader161.lr.ph.i ], [ %indvars.iv.next228.i, %970 ]
  %.1137197.i = phi i32 [ 0, %.preheader161.lr.ph.i ], [ %972, %970 ]
  %807 = icmp slt i32 %2, %806
  br i1 %807, label %.lr.ph194.i, label %._crit_edge195.i

.preheader159.loopexit.i:                         ; preds = %970
  %808 = trunc nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %.preheader159.loopexit.i, %._crit_edge188.i
  %809 = phi i32 [ %797, %._crit_edge188.i ], [ %945, %.preheader159.loopexit.i ]
  %810 = phi i32 [ %798, %._crit_edge188.i ], [ %946, %.preheader159.loopexit.i ]
  %811 = phi i32 [ %798, %._crit_edge188.i ], [ %948, %.preheader159.loopexit.i ]
  %.0144.lcssa.i = phi i32 [ %.088133, %._crit_edge188.i ], [ %808, %.preheader159.loopexit.i ]
  %812 = icmp slt i32 %2, %811
  br i1 %812, label %.lr.ph200.i73, label %.preheader.i70

.lr.ph200.i73:                                    ; preds = %.preheader159.i
  %813 = icmp sgt i8 %.fr204.i, 0
  %wide.trip.count.i.i = zext nneg i32 %701 to i64
  br i1 %813, label %.lr.ph200.split.us.preheader.i, label %.preheader.i70

.lr.ph200.split.us.preheader.i:                   ; preds = %.lr.ph200.i73
  %814 = sext i32 %.088133 to i64
  br label %.lr.ph200.split.us.i

.lr.ph200.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.split.us.preheader.i
  %815 = phi i32 [ %809, %.lr.ph200.split.us.preheader.i ], [ %855, %inverse_adpcm.exit.us.i ]
  %816 = phi i32 [ %810, %.lr.ph200.split.us.preheader.i ], [ %856, %inverse_adpcm.exit.us.i ]
  %817 = phi i32 [ %811, %.lr.ph200.split.us.preheader.i ], [ %857, %inverse_adpcm.exit.us.i ]
  %indvars.iv230.i = phi i64 [ %249, %.lr.ph200.split.us.preheader.i ], [ %indvars.iv.next231.i, %inverse_adpcm.exit.us.i ]
  %818 = getelementptr inbounds [512 x i8], ptr %261, i64 %indvars.iv230.i
  %819 = getelementptr inbounds [128 x i8], ptr %250, i64 %indvars.iv230.i
  %820 = getelementptr inbounds [64 x i8], ptr %248, i64 %indvars.iv230.i
  %821 = load i32, ptr %246, align 4, !tbaa !275
  %822 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv230.i
  %823 = load i8, ptr %822, align 1, !tbaa !66
  %824 = sext i8 %823 to i32
  %825 = icmp slt i32 %821, %824
  br i1 %825, label %.lr.ph24.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.i.us.i:                                  ; preds = %.lr.ph200.split.us.i
  %826 = sext i32 %821 to i64
  %wide.trip.count30.i.us.i = sext i8 %823 to i64
  br label %.lr.ph24.split.us.i.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %..loopexit_crit_edge.us.i.us.i, %.lr.ph24.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %826, %.lr.ph24.i.us.i ], [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ]
  %827 = getelementptr inbounds i8, ptr %820, i64 %indvars.iv27.i.us.i
  %828 = load i8, ptr %827, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %828, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %829 = getelementptr inbounds [2 x i8], ptr %819, i64 %indvars.iv27.i.us.i
  %830 = load i16, ptr %829, align 2, !tbaa !100
  %831 = getelementptr inbounds [8 x i8], ptr %818, i64 %indvars.iv27.i.us.i
  %832 = load ptr, ptr %831, align 8, !tbaa !75
  %833 = getelementptr inbounds [4 x i8], ptr %832, i64 %814
  %834 = sext i16 %830 to i64
  %835 = getelementptr inbounds [8 x i8], ptr @ff_dca_adpcm_vb, i64 %834
  br label %836

836:                                              ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %837 = getelementptr inbounds nuw [4 x i8], ptr %833, i64 %indvars.iv.i.us.i
  %838 = getelementptr inbounds i8, ptr %837, i64 -16
  br label %839

839:                                              ; preds = %839, %836
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %836 ], [ %indvars.iv.next.i.us.i.us.i, %839 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %836 ], [ %848, %839 ]
  %840 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %841 = getelementptr inbounds nuw [4 x i8], ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !30
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds nuw [2 x i8], ptr %835, i64 %indvars.iv.i.us.i.us.i
  %845 = load i16, ptr %844, align 2, !tbaa !100
  %846 = sext i16 %845 to i64
  %847 = mul nsw i64 %846, %843
  %848 = add nsw i64 %847, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %839, !llvm.loop !165

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %839
  %849 = add nsw i64 %848, 4096
  %850 = lshr i64 %849, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %850 to i32
  %851 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %851, i32 8388607)
  %852 = load i32, ptr %837, align 4, !tbaa !30
  %853 = add nsw i32 %852, %.0.i.i9.i.us.i.us.i
  %854 = tail call i32 @llvm.smax.i32(i32 %853, i32 -8388608)
  %.0.i.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %854, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %837, align 4, !tbaa !30
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %836, !llvm.loop !166

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !167

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre242.i = load i32, ptr %73, align 4, !tbaa !215
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph200.split.us.i
  %855 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %815, %.lr.ph200.split.us.i ]
  %856 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %816, %.lr.ph200.split.us.i ]
  %857 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %817, %.lr.ph200.split.us.i ]
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %858 = sext i32 %857 to i64
  %859 = icmp slt i64 %indvars.iv.next231.i, %858
  br i1 %859, label %.lr.ph200.split.us.i, label %.preheader.i70, !llvm.loop !298

.lr.ph194.i:                                      ; preds = %.preheader161.i, %._crit_edge192.i
  %860 = phi i32 [ %940, %._crit_edge192.i ], [ %802, %.preheader161.i ]
  %861 = phi i32 [ %941, %._crit_edge192.i ], [ %803, %.preheader161.i ]
  %862 = phi i32 [ %942, %._crit_edge192.i ], [ %805, %.preheader161.i ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %._crit_edge192.i ], [ %249, %.preheader161.i ]
  %.val.i75 = load i32, ptr %6, align 8, !tbaa !27
  %.val153.i = load i32, ptr %7, align 4, !tbaa !24
  %863 = icmp slt i32 %.val153.i, %.val.i75
  br i1 %863, label %parse_x96_coding_header.exit.thread, label %864

864:                                              ; preds = %.lr.ph194.i
  %865 = load i32, ptr %246, align 4, !tbaa !275
  %866 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv224.i
  %867 = load i8, ptr %866, align 1, !tbaa !66
  %868 = sext i8 %867 to i32
  %869 = icmp slt i32 %865, %868
  br i1 %869, label %.lr.ph191.i, label %._crit_edge192.i

.lr.ph191.i:                                      ; preds = %864
  %870 = getelementptr inbounds [64 x i8], ptr %252, i64 %indvars.iv224.i
  %871 = getelementptr inbounds [256 x i8], ptr %254, i64 %indvars.iv224.i
  %872 = getelementptr inbounds [512 x i8], ptr %261, i64 %indvars.iv224.i
  %873 = sext i32 %865 to i64
  %874 = trunc nsw i64 %indvars.iv224.i to i32
  br label %875

875:                                              ; preds = %.loopexit.i, %.lr.ph191.i
  %indvars.iv221.i = phi i64 [ %873, %.lr.ph191.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %876 = getelementptr inbounds i8, ptr %870, i64 %indvars.iv221.i
  %877 = load i8, ptr %876, align 1, !tbaa !66
  %878 = sext i8 %877 to i32
  %879 = add nsw i32 %878, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %880 = icmp slt i8 %877, 2
  br i1 %880, label %.loopexit.i, label %881

881:                                              ; preds = %875
  %882 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %879, i32 noundef %874)
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %ff_dca_core_dequantize.exit.i, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %263, align 4, !tbaa !46
  %886 = icmp eq i32 %885, 3
  %887 = zext nneg i32 %879 to i64
  %.0135.in.v.i = select i1 %886, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %.0135.in.i = getelementptr inbounds nuw [4 x i8], ptr %.0135.in.v.i, i64 %887
  %.0135.i = load i32, ptr %.0135.in.i, align 4, !tbaa !30
  %888 = trunc nsw i64 %indvars.iv221.i to i32
  %889 = ashr i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [8 x i8], ptr %871, i64 %890
  %892 = and i64 %indvars.iv221.i, 1
  %893 = getelementptr inbounds nuw [4 x i8], ptr %891, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !30
  %895 = getelementptr inbounds [8 x i8], ptr %872, i64 %indvars.iv221.i
  %896 = load ptr, ptr %895, align 8, !tbaa !75
  %897 = getelementptr inbounds [4 x i8], ptr %896, i64 %indvars.iv227.i
  %898 = sext i32 %.0135.i to i64
  %899 = sext i32 %894 to i64
  %900 = mul nsw i64 %899, %898
  %901 = icmp sgt i64 %900, 8388608
  br i1 %901, label %902, label %.preheader.split.us.preheader.i.i

902:                                              ; preds = %884
  %903 = lshr i64 %900, 23
  %904 = trunc i64 %903 to i32
  %.not.i.i.i = icmp ult i32 %904, 65536
  %905 = lshr i32 %904, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %904, i32 %905
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %906 = lshr i32 %spec.select.i.i.i, 8
  %907 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %906
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %907
  %908 = zext nneg i32 %.110.i.i.i to i64
  %909 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !66
  %911 = zext i8 %910 to i32
  %912 = add nuw nsw i32 %.1.i.i.i, %911
  %.fr.i.i = freeze i32 %912
  %913 = add nuw nsw i32 %.fr.i.i, 1
  %914 = zext nneg i32 %913 to i64
  %915 = lshr i64 %900, %914
  %916 = sub i32 21, %.fr.i.i
  %917 = icmp sgt i32 %916, 0
  %918 = sub i32 20, %.fr.i.i
  %919 = zext nneg i32 %918 to i64
  %920 = shl nuw nsw i64 1, %919
  %921 = zext nneg i32 %916 to i64
  br i1 %917, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %902
  %922 = trunc i64 %915 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %902, %884
  %923 = phi i64 [ %921, %902 ], [ 22, %884 ]
  %924 = phi i64 [ %920, %902 ], [ 2097152, %884 ]
  %.0255765.i.i = phi i64 [ %915, %902 ], [ %900, %884 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %925 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv48.i.i
  %926 = load i32, ptr %925, align 4, !tbaa !30
  %927 = sext i32 %926 to i64
  %928 = mul nsw i64 %.0255765.i.i, %927
  %929 = add nsw i64 %928, %924
  %930 = ashr i64 %929, %923
  %.0.i29.us.i.i = trunc i64 %930 to i32
  %931 = tail call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %931, i32 8388607)
  %932 = getelementptr inbounds nuw [4 x i8], ptr %897, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %932, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i, label %.preheader.split.us.i.i, !llvm.loop !169

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %933 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv44.i.i
  %934 = load i32, ptr %933, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %934, %922
  %935 = tail call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %935, i32 8388607)
  %936 = getelementptr inbounds nuw [4 x i8], ptr %897, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %936, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i, label %.preheader.split.i.i, !llvm.loop !169

ff_dca_core_dequantize.exit.i:                    ; preds = %881
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_x96_coding_header.exit.thread

.loopexit.i:                                      ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %937 = load i8, ptr %866, align 1, !tbaa !66
  %938 = sext i8 %937 to i64
  %939 = icmp slt i64 %indvars.iv.next222.i, %938
  br i1 %939, label %875, label %._crit_edge192.loopexit.i, !llvm.loop !299

._crit_edge192.loopexit.i:                        ; preds = %.loopexit.i
  %.pre238.i = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %._crit_edge192.loopexit.i, %864
  %940 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %860, %864 ]
  %941 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %861, %864 ]
  %942 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %862, %864 ]
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, 1
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %indvars.iv.next225.i, %943
  br i1 %944, label %.lr.ph194.i, label %._crit_edge195.loopexit.i, !llvm.loop !300

._crit_edge195.loopexit.i:                        ; preds = %._crit_edge192.i
  %.pre239.i = load i8, ptr %698, align 1, !tbaa !66
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %.preheader161.i
  %.pre241.i = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %.pre241.i188, %.preheader161.i ]
  %945 = phi i32 [ %940, %._crit_edge195.loopexit.i ], [ %802, %.preheader161.i ]
  %946 = phi i32 [ %941, %._crit_edge195.loopexit.i ], [ %803, %.preheader161.i ]
  %947 = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %804, %.preheader161.i ]
  %948 = phi i32 [ %942, %._crit_edge195.loopexit.i ], [ %805, %.preheader161.i ]
  %949 = phi i32 [ %942, %._crit_edge195.loopexit.i ], [ %806, %.preheader161.i ]
  %950 = sext i8 %947 to i32
  %951 = add nsw i32 %950, -1
  %952 = icmp eq i32 %.1137197.i, %951
  br i1 %952, label %955, label %953

953:                                              ; preds = %._crit_edge195.i
  %954 = load i32, ptr %264, align 4, !tbaa !58
  %.not.i74 = icmp eq i32 %954, 0
  br i1 %.not.i74, label %970, label %955

955:                                              ; preds = %953, %._crit_edge195.i
  %956 = load i32, ptr %6, align 8, !tbaa !27
  %957 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %958 = load ptr, ptr %5, align 8, !tbaa !23
  %959 = lshr i32 %956, 3
  %960 = zext nneg i32 %959 to i64
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 %960
  %962 = load i32, ptr %961, align 1, !tbaa !66
  %963 = tail call i32 @llvm.bswap.i32(i32 %962)
  %964 = and i32 %956, 7
  %965 = shl i32 %963, %964
  %966 = add i32 %956, 16
  %967 = tail call i32 @llvm.umin.i32(i32 %957, i32 %966)
  store i32 %967, ptr %6, align 8, !tbaa !27
  %.not152.i = icmp ugt i32 %965, -65537
  br i1 %.not152.i, label %._crit_edge240.i, label %968

._crit_edge240.i:                                 ; preds = %955
  %.pre244.i = sext i8 %.pre241.i to i32
  br label %970

968:                                              ; preds = %955
  %969 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %969, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %parse_x96_coding_header.exit.thread

970:                                              ; preds = %._crit_edge240.i, %953
  %.pre-phi.i = phi i32 [ %.pre244.i, %._crit_edge240.i ], [ %950, %953 ]
  %971 = phi i8 [ %.pre241.i, %._crit_edge240.i ], [ %947, %953 ]
  %indvars.iv.next228.i = add nsw i64 %indvars.iv227.i, 8
  %972 = add nuw nsw i32 %.1137197.i, 1
  %973 = icmp slt i32 %972, %.pre-phi.i
  br i1 %973, label %.preheader161.i, label %.preheader159.loopexit.i, !llvm.loop !301

.preheader.i70:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.i73, %.preheader159.i
  %974 = phi i32 [ %809, %.preheader159.i ], [ %809, %.lr.ph200.i73 ], [ %855, %inverse_adpcm.exit.us.i ]
  %975 = phi i32 [ %810, %.preheader159.i ], [ %810, %.lr.ph200.i73 ], [ %856, %inverse_adpcm.exit.us.i ]
  %976 = phi i32 [ %811, %.preheader159.i ], [ %811, %.lr.ph200.i73 ], [ %857, %inverse_adpcm.exit.us.i ]
  %977 = icmp slt i32 %2, %976
  br i1 %977, label %.lr.ph202.i72, label %parse_x96_subframe_audio.exit

.lr.ph202.i72:                                    ; preds = %.preheader.i70
  %978 = sext i32 %701 to i64
  %979 = sext i32 %.088133 to i64
  br label %980

980:                                              ; preds = %1003, %.lr.ph202.i72
  %981 = phi i32 [ %974, %.lr.ph202.i72 ], [ %1004, %1003 ]
  %982 = phi i32 [ %975, %.lr.ph202.i72 ], [ %1005, %1003 ]
  %983 = phi i32 [ %976, %.lr.ph202.i72 ], [ %1006, %1003 ]
  %indvars.iv233.i = phi i64 [ %249, %.lr.ph202.i72 ], [ %indvars.iv.next234.i, %1003 ]
  %984 = getelementptr inbounds i8, ptr %255, i64 %indvars.iv233.i
  %985 = load i8, ptr %984, align 1, !tbaa !66
  %986 = icmp sgt i8 %985, 0
  br i1 %986, label %987, label %1003

987:                                              ; preds = %980
  %988 = zext nneg i8 %985 to i64
  %989 = add nuw nsw i64 %988, 4294967295
  %990 = load ptr, ptr %265, align 16, !tbaa !160
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !173
  %993 = getelementptr inbounds [512 x i8], ptr %261, i64 %indvars.iv233.i
  %994 = and i64 %989, 4294967295
  %995 = getelementptr inbounds nuw [512 x i8], ptr %261, i64 %994
  %996 = getelementptr inbounds [256 x i8], ptr %257, i64 %indvars.iv233.i
  %997 = getelementptr inbounds i8, ptr %247, i64 %indvars.iv233.i
  %998 = load i8, ptr %997, align 1, !tbaa !66
  %999 = sext i8 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %247, i64 %994
  %1001 = load i8, ptr %1000, align 1, !tbaa !66
  %1002 = sext i8 %1001 to i64
  tail call void %992(ptr noundef nonnull %993, ptr noundef nonnull %995, ptr noundef nonnull %996, i64 noundef %999, i64 noundef %1002, i64 noundef %979, i64 noundef %978) #11
  %.pre243.i = load i32, ptr %73, align 4, !tbaa !215
  br label %1003

1003:                                             ; preds = %987, %980
  %1004 = phi i32 [ %.pre243.i, %987 ], [ %981, %980 ]
  %1005 = phi i32 [ %.pre243.i, %987 ], [ %982, %980 ]
  %1006 = phi i32 [ %.pre243.i, %987 ], [ %983, %980 ]
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, 1
  %1007 = sext i32 %1006 to i64
  %1008 = icmp slt i64 %indvars.iv.next234.i, %1007
  br i1 %1008, label %980, label %parse_x96_subframe_audio.exit, !llvm.loop !302

parse_x96_subframe_audio.exit:                    ; preds = %1003, %.preheader.i70
  %1009 = phi i32 [ %974, %.preheader.i70 ], [ %1004, %1003 ]
  %1010 = phi i32 [ %975, %.preheader.i70 ], [ %1005, %1003 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %1011 = load i32, ptr %243, align 4, !tbaa !118
  %1012 = sext i32 %1011 to i64
  %1013 = icmp slt i64 %indvars.iv.next179, %1012
  br i1 %1013, label %274, label %.preheader, !llvm.loop !303

1014:                                             ; preds = %.lr.ph137, %1051
  %indvars.iv185 = phi i64 [ %273, %.lr.ph137 ], [ %indvars.iv.next186, %1051 ]
  %1015 = getelementptr inbounds i8, ptr %268, i64 %indvars.iv185
  %1016 = load i8, ptr %1015, align 1, !tbaa !66
  %1017 = getelementptr inbounds i8, ptr %269, i64 %indvars.iv185
  %1018 = load i8, ptr %1017, align 1, !tbaa !66
  %.not = icmp eq i8 %1018, 0
  br i1 %.not, label %1025, label %1019

1019:                                             ; preds = %1014
  %1020 = sext i8 %1018 to i64
  %1021 = getelementptr i8, ptr %268, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 -1
  %1023 = load i8, ptr %1022, align 1, !tbaa !66
  %1024 = tail call i8 @llvm.smax.i8(i8 %1016, i8 %1023)
  br label %1025

1025:                                             ; preds = %1019, %1014
  %.047.in = phi i8 [ %1024, %1019 ], [ %1016, %1014 ]
  %1026 = getelementptr inbounds [512 x i8], ptr %270, i64 %indvars.iv185
  %1027 = sext i8 %.047.in to i64
  br label %1028

1028:                                             ; preds = %1025, %1050
  %indvars.iv181 = phi i64 [ 0, %1025 ], [ %indvars.iv.next182, %1050 ]
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %1026, i64 %indvars.iv181
  %1030 = load ptr, ptr %1029, align 8, !tbaa !75
  %1031 = getelementptr inbounds i8, ptr %1030, i64 -16
  %1032 = load i32, ptr %271, align 4, !tbaa !275
  %1033 = sext i32 %1032 to i64
  %.not57 = icmp sge i64 %indvars.iv181, %1033
  %1034 = icmp slt i64 %indvars.iv181, %1027
  %or.cond = select i1 %.not57, i1 %1034, i1 false
  %1035 = load i32, ptr %272, align 4, !tbaa !40
  br i1 %or.cond, label %1036, label %1046

1036:                                             ; preds = %1028
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds [4 x i8], ptr %1031, i64 %1037
  %1039 = load i64, ptr %1038, align 8, !tbaa !66
  store i64 %1039, ptr %1031, align 8, !tbaa !66
  %1040 = load i32, ptr %272, align 4, !tbaa !40
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [4 x i8], ptr %1031, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1044 = load i64, ptr %1043, align 8, !tbaa !66
  %1045 = getelementptr inbounds i8, ptr %1030, i64 -8
  store i64 %1044, ptr %1045, align 8, !tbaa !66
  br label %1050

1046:                                             ; preds = %1028
  %1047 = add nsw i32 %1035, 4
  %1048 = sext i32 %1047 to i64
  %1049 = shl nsw i64 %1048, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1031, i8 0, i64 %1049, i1 false)
  br label %1050

1050:                                             ; preds = %1046, %1036
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 64
  br i1 %exitcond184.not, label %1051, label %1028, !llvm.loop !304

1051:                                             ; preds = %1050
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, 1
  %1052 = load i32, ptr %73, align 4, !tbaa !215
  %1053 = sext i32 %1052 to i64
  %1054 = icmp slt i64 %indvars.iv.next186, %1053
  br i1 %1054, label %1014, label %parse_x96_coding_header.exit.thread, !llvm.loop !305

parse_x96_coding_header.exit.thread:              ; preds = %707, %274, %parse_scale.exit.i, %parse_scale.exit.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %.lr.ph194.i, %1051, %.preheader, %968, %ff_dca_core_dequantize.exit.i, %705, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %580, %.split.us.i, %233, %164, %131, %106, %68, %ff_dca_check_crc.exit.thread.i, %3
  %.0 = phi i32 [ %682, %parse_joint_scale.exit.i ], [ -1094995529, %705 ], [ -1094995529, %233 ], [ -1094995529, %3 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %68 ], [ -1094995529, %106 ], [ -1094995529, %131 ], [ -1094995529, %164 ], [ -1094995529, %.lr.ph194.i ], [ %543, %parse_scale.exit.i ], [ 0, %1051 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ 0, %.preheader ], [ -1094995529, %580 ], [ -1094995529, %.split.us.i ], [ -1094995529, %968 ], [ %882, %ff_dca_core_dequantize.exit.i ], [ %656, %parse_joint_scale.exit.us.i ], [ %514, %parse_scale.exit.us.i ], [ -1094995529, %274 ], [ -1094995529, %707 ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_dca_downmix_to_stereo_fixed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_dca_downmix_to_stereo_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = !{!5, !14, i64 45760}
!161 = !{!110, !7, i64 0}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = distinct !{!164, !77}
!165 = distinct !{!165, !77}
!166 = distinct !{!166, !77}
!167 = distinct !{!167, !77}
!168 = distinct !{!168, !77}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = !{!110, !7, i64 8}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = distinct !{!178, !77}
!179 = !{!180, !12, i64 52}
!180 = !{!"DCAExssAsset", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116}
!181 = !{!180, !12, i64 72}
!182 = !{!180, !12, i64 76}
!183 = !{!180, !12, i64 64}
!184 = !{!180, !12, i64 68}
!185 = distinct !{!185, !77}
!186 = distinct !{!186, !77}
!187 = distinct !{!187, !77}
!188 = distinct !{!188, !77}
!189 = distinct !{!189, !77}
!190 = distinct !{!190, !77}
!191 = distinct !{!191, !77}
!192 = distinct !{!192, !77}
!193 = distinct !{!193, !77}
!194 = distinct !{!194, !77}
!195 = distinct !{!195, !77}
!196 = distinct !{!196, !77}
!197 = distinct !{!197, !77}
!198 = distinct !{!198, !77}
!199 = distinct !{!199, !77}
!200 = distinct !{!200, !77}
!201 = distinct !{!201, !77}
!202 = !{!104, !12, i64 77972}
!203 = !{!180, !12, i64 80}
!204 = !{!180, !12, i64 84}
!205 = !{!5, !12, i64 9732}
!206 = !{!5, !12, i64 9736}
!207 = distinct !{!207, !77}
!208 = distinct !{!208, !77}
!209 = !{!5, !12, i64 9760}
!210 = !{!5, !13, i64 9768}
!211 = distinct !{!211, !77}
!212 = distinct !{!212, !77}
!213 = distinct !{!213, !77}
!214 = distinct !{!214, !77}
!215 = !{!5, !12, i64 9740}
!216 = distinct !{!216, !77}
!217 = !{!5, !12, i64 46280}
!218 = !{!5, !12, i64 46276}
!219 = !{!5, !7, i64 45872}
!220 = distinct !{!220, !77}
!221 = !{!5, !12, i64 46284}
!222 = !{!5, !12, i64 46136}
!223 = !{!5, !19, i64 46140}
!224 = distinct !{!224, !77}
!225 = !{!7, !7, i64 0}
!226 = distinct !{!226, !77}
!227 = !{!110, !7, i64 56}
!228 = !{!110, !7, i64 64}
!229 = distinct !{!229, !77}
!230 = !{!5, !12, i64 46272}
!231 = !{!83, !12, i64 64}
!232 = !{!83, !12, i64 344}
!233 = !{!83, !12, i64 348}
!234 = !{!83, !12, i64 652}
!235 = !{!236, !12, i64 112}
!236 = !{!"AVFrame", !8, i64 0, !8, i64 64, !237, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !88, i64 124, !87, i64 136, !87, i64 144, !88, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !238, i64 248, !12, i64 256, !96, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !87, i64 304, !239, i64 312, !12, i64 320, !93, i64 328, !93, i64 336, !87, i64 344, !87, i64 352, !87, i64 360, !87, i64 368, !7, i64 376, !90, i64 384, !87, i64 408}
!237 = !{!"p2 omnipotent char", !97, i64 0}
!238 = !{!"p2 _ZTS11AVBufferRef", !97, i64 0}
!239 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!240 = !{!110, !7, i64 96}
!241 = !{!110, !7, i64 128}
!242 = distinct !{!242, !77}
!243 = !{!110, !7, i64 104}
!244 = distinct !{!244, !77}
!245 = distinct !{!245, !77}
!246 = !{!5, !18, i64 45856}
!247 = !{!248, !7, i64 48}
!248 = !{!"AVFixedDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!249 = !{!83, !12, i64 356}
!250 = !{!236, !237, i64 96}
!251 = distinct !{!251, !77}
!252 = distinct !{!252, !77}
!253 = !{!108, !108, i64 0}
!254 = distinct !{!254, !77}
!255 = distinct !{!255, !77}
!256 = !{!109, !109, i64 0}
!257 = distinct !{!257, !77}
!258 = !{!110, !7, i64 32}
!259 = distinct !{!259, !77}
!260 = !{!5, !17, i64 45848}
!261 = !{!262, !7, i64 8}
!262 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!263 = distinct !{!263, !77}
!264 = distinct !{!264, !77}
!265 = !{!262, !7, i64 24}
!266 = distinct !{!266, !77}
!267 = !{!262, !7, i64 64}
!268 = !{!83, !12, i64 688}
!269 = !{!83, !87, i64 56}
!270 = !{!19, !19, i64 0}
!271 = !{!5, !12, i64 9752}
!272 = !{!5, !12, i64 45864}
!273 = distinct !{!273, !77}
!274 = !{!5, !12, i64 9744}
!275 = !{!5, !12, i64 9748}
!276 = distinct !{!276, !77}
!277 = distinct !{!277, !77}
!278 = distinct !{!278, !77}
!279 = distinct !{!279, !77}
!280 = distinct !{!280, !77}
!281 = distinct !{!281, !77, !130}
!282 = distinct !{!282, !77}
!283 = distinct !{!283, !77}
!284 = distinct !{!284, !77}
!285 = distinct !{!285, !77}
!286 = distinct !{!286, !77}
!287 = distinct !{!287, !77}
!288 = distinct !{!288, !77}
!289 = distinct !{!289, !77}
!290 = distinct !{!290, !77}
!291 = distinct !{!291, !77}
!292 = distinct !{!292, !77}
!293 = distinct !{!293, !77}
!294 = distinct !{!294, !77}
!295 = distinct !{!295, !77}
!296 = distinct !{!296, !77}
!297 = distinct !{!297, !77}
!298 = distinct !{!298, !77}
!299 = distinct !{!299, !77}
!300 = distinct !{!300, !77}
!301 = distinct !{!301, !77}
!302 = distinct !{!302, !77}
!303 = distinct !{!303, !77}
!304 = distinct !{!304, !77}
!305 = distinct !{!305, !77}
