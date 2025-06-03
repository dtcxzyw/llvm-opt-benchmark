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
  %612 = phi i32 [ %558, %parse_coding_header.exit ], [ %.pre273.pre.i248, %.loopexit ]
  %613 = icmp slt i32 %2, %612
  br i1 %613, label %.lr.ph169, label %parse_coding_header.exit.thread

.lr.ph169:                                        ; preds = %.preheader110
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %618 = sext i32 %2 to i64
  br label %1559

619:                                              ; preds = %.lr.ph, %.loopexit
  %.pre273.pre.i247 = phi i32 [ %558, %.lr.ph ], [ %.pre273.pre.i248, %.loopexit ]
  %620 = phi i32 [ %558, %.lr.ph ], [ %1554, %.loopexit ]
  %621 = phi i32 [ %558, %.lr.ph ], [ %1555, %.loopexit ]
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
  %.pre273.pre.i246 = phi i32 [ %.pre273.pre.i245, %._crit_edge.i74 ], [ %.pre273.pre.i247, %642 ]
  %644 = phi i32 [ %670, %._crit_edge.i74 ], [ %620, %642 ]
  %645 = phi i32 [ %671, %._crit_edge.i74 ], [ %621, %642 ]
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge.i74 ], [ %590, %642 ]
  %646 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv340.i
  %647 = load i8, ptr %646, align 1, !tbaa !66
  %648 = icmp sgt i8 %647, 0
  br i1 %648, label %.lr.ph.i75, label %._crit_edge.i74

.preheader269.i:                                  ; preds = %._crit_edge.i74, %642
  %.pre273.pre.i244 = phi i32 [ %.pre273.pre.i247, %642 ], [ %.pre273.pre.i245, %._crit_edge.i74 ]
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
  %.pre273.pre.i245 = phi i32 [ %.pre.i79, %._crit_edge.loopexit.i ], [ %.pre273.pre.i246, %.preheader270.i ]
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
  %.pre273.pre.i243 = phi i32 [ %.pre273.pre.i244, %.preheader269.i ], [ %782, %.critedge.i ]
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
  br i1 %.not211.i, label %.lr.ph290.split.i, label %.critedge.i, !llvm.loop !149

.split.us.i:                                      ; preds = %.lr.ph290.split.i, %dca_get_vlc.exit.us.i
  %781 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %781, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %parse_coding_header.exit.thread

.critedge.i:                                      ; preds = %776, %757, %.preheader267.i
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %782 = load i32, ptr %320, align 8, !tbaa !119
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next356.i, %783
  br i1 %784, label %.preheader267.i, label %.preheader266.i, !llvm.loop !150

.preheader265.i:                                  ; preds = %.loopexit.i70, %.preheader266.i
  %.pre273.pre.i242 = phi i32 [ %.pre273.pre.i243, %.preheader266.i ], [ %831, %.loopexit.i70 ]
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
  br i1 %830, label %800, label %.loopexit.i70, !llvm.loop !151

.loopexit.i70:                                    ; preds = %827, %792, %788
  %indvars.iv.next362.i = add nsw i64 %indvars.iv361.i, 1
  %831 = load i32, ptr %320, align 8, !tbaa !119
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next362.i, %832
  br i1 %833, label %788, label %.preheader265.i, !llvm.loop !152

.preheader261.i63:                                ; preds = %._crit_edge307.i, %.preheader265.i
  %.pre273.pre.i241 = phi i32 [ %.pre273.pre.i242, %.preheader265.i ], [ %1081, %._crit_edge307.i ]
  %834 = phi i32 [ %785, %.preheader265.i ], [ %1081, %._crit_edge307.i ]
  %835 = phi i32 [ %786, %.preheader265.i ], [ %1081, %._crit_edge307.i ]
  %836 = icmp slt i32 %2, %835
  br i1 %836, label %.lr.ph311.i, label %.preheader.i64

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
  br i1 %911, label %861, label %._crit_edge307.i, !llvm.loop !153

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
  br i1 %1057, label %914, label %.preheader262.i68, !llvm.loop !154

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
  br i1 %1080, label %1058, label %._crit_edge307.i, !llvm.loop !153

._crit_edge307.i:                                 ; preds = %1076, %907, %.preheader262.i68
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %1081 = load i32, ptr %320, align 8, !tbaa !119
  %1082 = sext i32 %1081 to i64
  %1083 = icmp slt i64 %indvars.iv.next374.i, %1082
  br i1 %1083, label %.lr.ph309.i, label %.preheader261.i63, !llvm.loop !155

.preheader.i64:                                   ; preds = %1110, %.preheader261.i63
  %.pre273.pre.i238 = phi i32 [ %.pre273.pre.i241, %.preheader261.i63 ], [ %.pre273.pre.i239, %1110 ]
  %1084 = phi i32 [ %834, %.preheader261.i63 ], [ %1111, %1110 ]
  %1085 = phi i32 [ %835, %.preheader261.i63 ], [ %1112, %1110 ]
  %1086 = icmp slt i32 %2, %1085
  br i1 %1086, label %.lr.ph318.i, label %._crit_edge319.i

.lr.ph311.i:                                      ; preds = %.preheader261.i63, %1110
  %.pre273.pre.i240 = phi i32 [ %.pre273.pre.i239, %1110 ], [ %.pre273.pre.i241, %.preheader261.i63 ]
  %1087 = phi i32 [ %1111, %1110 ], [ %834, %.preheader261.i63 ]
  %1088 = phi i32 [ %1112, %1110 ], [ %835, %.preheader261.i63 ]
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %1110 ], [ %590, %.preheader261.i63 ]
  %1089 = getelementptr inbounds [7 x i8], ptr %599, i64 0, i64 %indvars.iv376.i
  %1090 = load i8, ptr %1089, align 1, !tbaa !66
  %.not207.i = icmp eq i8 %1090, 0
  br i1 %.not207.i, label %1110, label %1091

1091:                                             ; preds = %.lr.ph311.i
  %1092 = load i32, ptr %7, align 8, !tbaa !27
  %1093 = load i32, ptr %469, align 8, !tbaa !25
  %1094 = load ptr, ptr %6, align 8, !tbaa !23
  %1095 = lshr i32 %1092, 3
  %1096 = zext nneg i32 %1095 to i64
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 %1096
  %1098 = load i32, ptr %1097, align 1, !tbaa !66
  %1099 = call i32 @llvm.bswap.i32(i32 %1098)
  %1100 = and i32 %1092, 7
  %1101 = shl i32 %1099, %1100
  %1102 = lshr i32 %1101, 29
  %1103 = add i32 %1092, 3
  %1104 = call i32 @llvm.umin.i32(i32 %1093, i32 %1103)
  store i32 %1104, ptr %7, align 8, !tbaa !27
  %1105 = trunc nuw nsw i32 %1102 to i8
  %1106 = getelementptr inbounds [7 x i8], ptr %600, i64 0, i64 %indvars.iv376.i
  store i8 %1105, ptr %1106, align 1, !tbaa !66
  %1107 = icmp eq i32 %1102, 7
  br i1 %1107, label %1108, label %._crit_edge390.i

._crit_edge390.i:                                 ; preds = %1091
  %.pre391.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1110

1108:                                             ; preds = %1091
  %1109 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1109, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %parse_coding_header.exit.thread

1110:                                             ; preds = %._crit_edge390.i, %.lr.ph311.i
  %.pre273.pre.i239 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %.pre273.pre.i240, %.lr.ph311.i ]
  %1111 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1087, %.lr.ph311.i ]
  %1112 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1088, %.lr.ph311.i ]
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %1113 = sext i32 %1112 to i64
  %1114 = icmp slt i64 %indvars.iv.next377.i, %1113
  br i1 %1114, label %.lr.ph311.i, label %.preheader.i64, !llvm.loop !156

.lr.ph318.i:                                      ; preds = %.preheader.i64, %.thread253.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %.thread253.i ], [ %590, %.preheader.i64 ]
  %1115 = getelementptr inbounds [7 x i8], ptr %599, i64 0, i64 %indvars.iv385.i
  %1116 = load i8, ptr %1115, align 1, !tbaa !66
  %1117 = icmp sgt i8 %1116, 0
  br i1 %1117, label %1118, label %.thread253.i

1118:                                             ; preds = %.lr.ph318.i
  %1119 = zext nneg i8 %1116 to i64
  %1120 = add nuw nsw i64 %1119, 4294967295
  %1121 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv385.i
  %1122 = load i8, ptr %1121, align 1, !tbaa !66
  %1123 = and i64 %1120, 4294967295
  %1124 = getelementptr inbounds nuw [7 x i8], ptr %588, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !66
  %.not206312.i = icmp slt i8 %1122, %1125
  br i1 %.not206312.i, label %.lr.ph315.i, label %.thread253.i

.lr.ph315.i:                                      ; preds = %1118
  %1126 = getelementptr inbounds [7 x i8], ptr %600, i64 0, i64 %indvars.iv385.i
  %1127 = load i8, ptr %1126, align 1, !tbaa !66
  %1128 = sext i8 %1127 to i32
  %1129 = icmp slt i8 %1127, 5
  %1130 = add nuw nsw i32 %1128, 1
  %1131 = sub nsw i32 31, %1128
  br i1 %1129, label %.lr.ph315.split.us.i, label %.lr.ph315.split.i

.lr.ph315.split.us.i:                             ; preds = %.lr.ph315.i
  %1132 = sext i8 %1127 to i64
  %1133 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %1132, i32 1
  %1134 = load ptr, ptr %1133, align 8, !tbaa !148
  %1135 = load ptr, ptr %6, align 8, !tbaa !23
  %1136 = sext i8 %1122 to i64
  br label %1137

1137:                                             ; preds = %1184, %.lr.ph315.split.us.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %1184 ], [ %1136, %.lr.ph315.split.us.i ]
  %1138 = load i32, ptr %7, align 8, !tbaa !27
  %1139 = load i32, ptr %469, align 8, !tbaa !25
  %1140 = lshr i32 %1138, 3
  %1141 = zext nneg i32 %1140 to i64
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 %1141
  %1143 = load i32, ptr %1142, align 1, !tbaa !66
  %1144 = call i32 @llvm.bswap.i32(i32 %1143)
  %1145 = and i32 %1138, 7
  %1146 = shl i32 %1144, %1145
  %1147 = lshr i32 %1146, 23
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw %struct.VLCElem, ptr %1134, i64 %1148
  %1150 = load i16, ptr %1149, align 2, !tbaa !66
  %1151 = sext i16 %1150 to i32
  %1152 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1153 = load i16, ptr %1152, align 2, !tbaa !66
  %1154 = sext i16 %1153 to i32
  %1155 = icmp slt i16 %1153, 0
  br i1 %1155, label %1156, label %get_vlc2.exit.i239.us.i

1156:                                             ; preds = %1137
  %1157 = add i32 %1138, 9
  %1158 = call i32 @llvm.umin.i32(i32 %1139, i32 %1157)
  %1159 = lshr i32 %1158, 3
  %1160 = zext nneg i32 %1159 to i64
  %1161 = getelementptr inbounds nuw i8, ptr %1135, i64 %1160
  %1162 = load i32, ptr %1161, align 1, !tbaa !66
  %1163 = call i32 @llvm.bswap.i32(i32 %1162)
  %1164 = and i32 %1158, 7
  %1165 = shl i32 %1163, %1164
  %1166 = add nsw i32 %1154, 32
  %1167 = lshr i32 %1165, %1166
  %1168 = add i32 %1167, %1151
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw %struct.VLCElem, ptr %1134, i64 %1169
  %1171 = load i16, ptr %1170, align 2, !tbaa !66
  %1172 = sext i16 %1171 to i32
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 2
  %1174 = load i16, ptr %1173, align 2, !tbaa !66
  %1175 = sext i16 %1174 to i32
  br label %get_vlc2.exit.i239.us.i

get_vlc2.exit.i239.us.i:                          ; preds = %1156, %1137
  %.064.i.i240.us.i = phi i32 [ %1158, %1156 ], [ %1138, %1137 ]
  %.062.i.i241.us.i = phi i32 [ %1172, %1156 ], [ %1151, %1137 ]
  %.0.i.i242.us.i = phi i32 [ %1175, %1156 ], [ %1154, %1137 ]
  %1176 = add i32 %.0.i.i242.us.i, %.064.i.i240.us.i
  %1177 = call i32 @llvm.umin.i32(i32 %1139, i32 %1176)
  store i32 %1177, ptr %7, align 8, !tbaa !27
  %1178 = add nsw i32 %.062.i.i241.us.i, 64
  %1179 = icmp ugt i32 %1178, 128
  br i1 %1179, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i239.us.i
  %1180 = zext nneg i32 %1178 to i64
  %1181 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !30
  %1183 = icmp slt i32 %1182, 0
  br i1 %1183, label %parse_coding_header.exit.thread, label %1184

1184:                                             ; preds = %parse_joint_scale.exit.us.i
  %1185 = getelementptr inbounds [7 x [64 x i32]], ptr %601, i64 0, i64 %indvars.iv385.i, i64 %indvars.iv382.i
  store i32 %1182, ptr %1185, align 4, !tbaa !30
  %indvars.iv.next383.i = add nsw i64 %indvars.iv382.i, 1
  %1186 = load i8, ptr %1124, align 1, !tbaa !66
  %1187 = sext i8 %1186 to i64
  %.not206.us.i = icmp slt i64 %indvars.iv.next383.i, %1187
  br i1 %.not206.us.i, label %1137, label %.thread253.i, !llvm.loop !157

.lr.ph315.split.i:                                ; preds = %.lr.ph315.i
  %1188 = load ptr, ptr %6, align 8, !tbaa !23
  %1189 = sext i8 %1122 to i64
  br label %1190

1190:                                             ; preds = %1210, %.lr.ph315.split.i
  %indvars.iv379.i = phi i64 [ %1189, %.lr.ph315.split.i ], [ %indvars.iv.next380.i, %1210 ]
  %1191 = load i32, ptr %7, align 8, !tbaa !27
  %1192 = load i32, ptr %469, align 8, !tbaa !25
  %1193 = lshr i32 %1191, 3
  %1194 = zext nneg i32 %1193 to i64
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 %1194
  %1196 = load i32, ptr %1195, align 1, !tbaa !66
  %1197 = call i32 @llvm.bswap.i32(i32 %1196)
  %1198 = and i32 %1191, 7
  %1199 = shl i32 %1197, %1198
  %1200 = lshr i32 %1199, %1131
  %1201 = add i32 %1130, %1191
  %1202 = call i32 @llvm.umin.i32(i32 %1192, i32 %1201)
  store i32 %1202, ptr %7, align 8, !tbaa !27
  %1203 = add nsw i32 %1200, 64
  %1204 = icmp ugt i32 %1203, 128
  br i1 %1204, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %1190, %get_vlc2.exit.i239.us.i
  %1205 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1205, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %1190
  %1206 = zext nneg i32 %1203 to i64
  %1207 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %1206
  %1208 = load i32, ptr %1207, align 4, !tbaa !30
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %parse_coding_header.exit.thread, label %1210

1210:                                             ; preds = %parse_joint_scale.exit.i
  %1211 = getelementptr inbounds [7 x [64 x i32]], ptr %601, i64 0, i64 %indvars.iv385.i, i64 %indvars.iv379.i
  store i32 %1208, ptr %1211, align 4, !tbaa !30
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %1212 = load i8, ptr %1124, align 1, !tbaa !66
  %1213 = sext i8 %1212 to i64
  %.not206.i = icmp slt i64 %indvars.iv.next380.i, %1213
  br i1 %.not206.i, label %1190, label %.thread253.i, !llvm.loop !157

.thread253.i:                                     ; preds = %1210, %1184, %1118, %.lr.ph318.i
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, 1
  %1214 = load i32, ptr %320, align 8, !tbaa !119
  %1215 = sext i32 %1214 to i64
  %1216 = icmp slt i64 %indvars.iv.next386.i, %1215
  br i1 %1216, label %.lr.ph318.i, label %._crit_edge319.i, !llvm.loop !158

._crit_edge319.i:                                 ; preds = %.thread253.i, %.preheader.i64
  %.pre273.pre.i237 = phi i32 [ %.pre273.pre.i238, %.preheader.i64 ], [ %1214, %.thread253.i ]
  %1217 = phi i32 [ %1084, %.preheader.i64 ], [ %1214, %.thread253.i ]
  %1218 = load i32, ptr %602, align 16, !tbaa !48
  %1219 = icmp ne i32 %1218, 0
  %or.cond.i65 = and i1 %586, %1219
  br i1 %or.cond.i65, label %1220, label %1225

1220:                                             ; preds = %._crit_edge319.i
  %1221 = load i32, ptr %7, align 8, !tbaa !27
  %1222 = load i32, ptr %469, align 8, !tbaa !25
  %1223 = add i32 %1221, 8
  %1224 = call i32 @llvm.umin.i32(i32 %1222, i32 %1223)
  store i32 %1224, ptr %7, align 8, !tbaa !27
  br label %1225

1225:                                             ; preds = %1220, %._crit_edge319.i
  %1226 = load i32, ptr %603, align 8, !tbaa !39
  %.not.i66 = icmp eq i32 %1226, 0
  br i1 %.not.i66, label %parse_subframe_header.exit, label %1227

1227:                                             ; preds = %1225
  %1228 = load i32, ptr %7, align 8, !tbaa !27
  %1229 = load i32, ptr %469, align 8, !tbaa !25
  %1230 = add i32 %1228, 16
  %1231 = call i32 @llvm.umin.i32(i32 %1229, i32 %1230)
  store i32 %1231, ptr %7, align 8, !tbaa !27
  br label %parse_subframe_header.exit

parse_subframe_header.exit:                       ; preds = %1227, %1225
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %1232 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 0, i64 %indvars.iv
  %1233 = load i8, ptr %1232, align 1, !tbaa !66
  %.fr226.i = freeze i8 %1233
  %1234 = sext i8 %.fr226.i to i32
  %1235 = shl nsw i32 %1234, 3
  %1236 = add nsw i32 %1235, %.0103161
  %1237 = load i32, ptr %604, align 4, !tbaa !40
  %1238 = icmp sgt i32 %1236, %1237
  br i1 %1238, label %parse_subframe_audio.exit.thread.sink.split, label %1239

1239:                                             ; preds = %parse_subframe_header.exit
  %.val.i80 = load i32, ptr %7, align 8, !tbaa !27
  %.val180.i = load i32, ptr %8, align 4, !tbaa !24
  %1240 = icmp slt i32 %.val180.i, %.val.i80
  br i1 %1240, label %parse_subframe_audio.exit.thread, label %.preheader195.i

.preheader195.i:                                  ; preds = %1239
  %1241 = icmp slt i32 %2, %1217
  br i1 %1241, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %.preheader195.i
  %1242 = sext i32 %1235 to i64
  %1243 = sext i32 %.0103161 to i64
  br label %1244

1244:                                             ; preds = %1280, %.lr.ph204.i
  %.pre273.pre.i236 = phi i32 [ %.pre273.pre.i237, %.lr.ph204.i ], [ %.pre273.pre.i235, %1280 ]
  %1245 = phi i32 [ %1217, %.lr.ph204.i ], [ %1281, %1280 ]
  %1246 = phi i32 [ %1217, %.lr.ph204.i ], [ %1282, %1280 ]
  %indvars.iv236.i = phi i64 [ %590, %.lr.ph204.i ], [ %indvars.iv.next237.i, %1280 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %1247 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv236.i
  %1248 = load i8, ptr %1247, align 1, !tbaa !66
  %1249 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv236.i
  %1250 = load i8, ptr %1249, align 1, !tbaa !66
  %1251 = icmp slt i8 %1248, %1250
  br i1 %1251, label %.lr.ph.i91, label %._crit_edge.i90

.lr.ph.i91:                                       ; preds = %1244
  %1252 = load i32, ptr %469, align 8, !tbaa !25
  %1253 = load ptr, ptr %6, align 8, !tbaa !23
  %1254 = sext i8 %1248 to i64
  %.pre.i92 = load i32, ptr %7, align 8, !tbaa !27
  br label %1255

1255:                                             ; preds = %1255, %.lr.ph.i91
  %1256 = phi i32 [ %.pre.i92, %.lr.ph.i91 ], [ %1266, %1255 ]
  %indvars.iv.i93 = phi i64 [ %1254, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %1255 ]
  %1257 = lshr i32 %1256, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 %1258
  %1260 = load i32, ptr %1259, align 1, !tbaa !66
  %1261 = call i32 @llvm.bswap.i32(i32 %1260)
  %1262 = and i32 %1256, 7
  %1263 = shl i32 %1261, %1262
  %1264 = lshr i32 %1263, 22
  %1265 = add i32 %1256, 10
  %1266 = call i32 @llvm.umin.i32(i32 %1252, i32 %1265)
  store i32 %1266, ptr %7, align 8, !tbaa !27
  %1267 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i93
  store i32 %1264, ptr %1267, align 4, !tbaa !30
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, 1
  %1268 = load i8, ptr %1249, align 1, !tbaa !66
  %1269 = sext i8 %1268 to i64
  %1270 = icmp slt i64 %indvars.iv.next.i94, %1269
  br i1 %1270, label %1255, label %._crit_edge.loopexit.i95, !llvm.loop !159

._crit_edge.loopexit.i95:                         ; preds = %1255
  %.pre261.i = load i8, ptr %1247, align 1, !tbaa !66
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i95, %1244
  %1271 = phi i8 [ %1248, %1244 ], [ %.pre261.i, %._crit_edge.loopexit.i95 ]
  %.lcssa200.i = phi i8 [ %1250, %1244 ], [ %1268, %._crit_edge.loopexit.i95 ]
  %1272 = icmp slt i8 %1271, %.lcssa200.i
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %._crit_edge.i90
  %1274 = load ptr, ptr %605, align 16, !tbaa !160
  %1275 = load ptr, ptr %1274, align 8, !tbaa !161
  %1276 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv236.i
  %1277 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv236.i
  %1278 = sext i8 %1271 to i64
  %1279 = sext i8 %.lcssa200.i to i64
  call void %1275(ptr noundef nonnull %1276, ptr noundef nonnull %5, ptr noundef nonnull @ff_dca_high_freq_vq, ptr noundef nonnull %1277, i64 noundef %1278, i64 noundef %1279, i64 noundef %1243, i64 noundef %1242) #11
  %.pre262.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1280

1280:                                             ; preds = %1273, %._crit_edge.i90
  %.pre273.pre.i235 = phi i32 [ %.pre262.i, %1273 ], [ %.pre273.pre.i236, %._crit_edge.i90 ]
  %1281 = phi i32 [ %.pre262.i, %1273 ], [ %1245, %._crit_edge.i90 ]
  %1282 = phi i32 [ %.pre262.i, %1273 ], [ %1246, %._crit_edge.i90 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  %indvars.iv.next237.i = add nsw i64 %indvars.iv236.i, 1
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %indvars.iv.next237.i, %1283
  br i1 %1284, label %1244, label %._crit_edge205.loopexit.i, !llvm.loop !162

._crit_edge205.loopexit.i:                        ; preds = %1280
  %.pre267.pre.i = load i8, ptr %1232, align 1, !tbaa !66
  br label %._crit_edge205.i

._crit_edge205.i:                                 ; preds = %._crit_edge205.loopexit.i, %.preheader195.i
  %.pre273.pre.i234 = phi i32 [ %.pre273.pre.i235, %._crit_edge205.loopexit.i ], [ %.pre273.pre.i237, %.preheader195.i ]
  %1285 = phi i32 [ %1281, %._crit_edge205.loopexit.i ], [ %1217, %.preheader195.i ]
  %1286 = phi i32 [ %1282, %._crit_edge205.loopexit.i ], [ %1217, %.preheader195.i ]
  %.pre267.i = phi i8 [ %.pre267.pre.i, %._crit_edge205.loopexit.i ], [ %.fr226.i, %.preheader195.i ]
  %1287 = load i32, ptr %607, align 8, !tbaa !60
  %1288 = icmp ne i32 %1287, 0
  %or.cond.i81 = and i1 %586, %1288
  br i1 %or.cond.i81, label %1289, label %._crit_edge210.i

1289:                                             ; preds = %._crit_edge205.i
  %1290 = shl nsw i32 %1287, 1
  %1291 = sext i8 %.pre267.i to i32
  %1292 = mul nsw i32 %1290, %1291
  %1293 = icmp sgt i32 %1292, 0
  %.pre263.i = load i32, ptr %7, align 8, !tbaa !27
  br i1 %1293, label %.lr.ph.i.i, label %.get_array.exit_crit_edge.i

.get_array.exit_crit_edge.i:                      ; preds = %1289
  %.pre264.i = load i32, ptr %469, align 8, !tbaa !25
  %.pre265.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %get_array.exit.i

.lr.ph.i.i:                                       ; preds = %1289
  %1294 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %1292 to i64
  %1295 = load i32, ptr %469, align 8, !tbaa !25
  br label %1296

1296:                                             ; preds = %1296, %.lr.ph.i.i
  %1297 = phi i32 [ %.pre263.i, %.lr.ph.i.i ], [ %1307, %1296 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1296 ]
  %1298 = lshr i32 %1297, 3
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i8, ptr %1294, i64 %1299
  %1301 = load i32, ptr %1300, align 1, !tbaa !66
  %1302 = call i32 @llvm.bswap.i32(i32 %1301)
  %1303 = and i32 %1297, 7
  %1304 = shl i32 %1302, %1303
  %1305 = ashr i32 %1304, 24
  %1306 = add i32 %1297, 8
  %1307 = call i32 @llvm.umin.i32(i32 %1295, i32 %1306)
  store i32 %1307, ptr %7, align 8, !tbaa !27
  %1308 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  store i32 %1305, ptr %1308, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_array.exit.i, label %1296, !llvm.loop !163

get_array.exit.i:                                 ; preds = %1296, %.get_array.exit_crit_edge.i
  %1309 = phi ptr [ %.pre265.i, %.get_array.exit_crit_edge.i ], [ %1294, %1296 ]
  %1310 = phi i32 [ %.pre264.i, %.get_array.exit_crit_edge.i ], [ %1295, %1296 ]
  %1311 = phi i32 [ %.pre263.i, %.get_array.exit_crit_edge.i ], [ %1307, %1296 ]
  %1312 = lshr i32 %1311, 3
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 %1313
  %1315 = load i32, ptr %1314, align 1, !tbaa !66
  %1316 = call i32 @llvm.bswap.i32(i32 %1315)
  %1317 = and i32 %1311, 7
  %1318 = shl i32 %1316, %1317
  %1319 = add i32 %1311, 8
  %1320 = call i32 @llvm.umin.i32(i32 %1310, i32 %1319)
  store i32 %1320, ptr %7, align 8, !tbaa !27
  %1321 = icmp sgt i32 %1318, -1
  br i1 %1321, label %1322, label %parse_subframe_audio.exit.thread.sink.split

1322:                                             ; preds = %get_array.exit.i
  %1323 = lshr i32 %1318, 24
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw [128 x i32], ptr @ff_dca_scale_factor_quant7, i64 0, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !30
  %1327 = sext i32 %1326 to i64
  %1328 = mul nsw i64 %1327, 4697620
  %1329 = add nsw i64 %1328, 4194304
  %1330 = lshr i64 %1329, 23
  %.0.i.i.i.i87 = trunc i64 %1330 to i32
  br i1 %1293, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph209.i:                                      ; preds = %1322
  %1331 = load ptr, ptr %608, align 16, !tbaa !79
  %1332 = sext i32 %.0101162 to i64
  %wide.trip.count.i88 = zext nneg i32 %1292 to i64
  br label %1333

1333:                                             ; preds = %1333, %.lr.ph209.i
  %indvars.iv241.i = phi i64 [ %1332, %.lr.ph209.i ], [ %indvars.iv.next242.i, %1333 ]
  %indvars.iv239.i = phi i64 [ 0, %.lr.ph209.i ], [ %indvars.iv.next240.i, %1333 ]
  %1334 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %indvars.iv239.i
  %1335 = load i32, ptr %1334, align 4, !tbaa !30
  %1336 = mul nsw i32 %1335, %.0.i.i.i.i87
  %1337 = ashr i32 %1336, 4
  %1338 = call i32 @llvm.smax.i32(i32 %1337, i32 -8388608)
  %.0.i.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1338, i32 8388607)
  %1339 = getelementptr inbounds i32, ptr %1331, i64 %indvars.iv241.i
  store i32 %.0.i.i.i, ptr %1339, align 4, !tbaa !30
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count.i88
  br i1 %exitcond.not.i89, label %._crit_edge210.loopexit.i, label %1333, !llvm.loop !164

._crit_edge210.loopexit.i:                        ; preds = %1333
  %1340 = trunc nsw i64 %indvars.iv.next242.i to i32
  %.pre266.i.pre = load i8, ptr %1232, align 1, !tbaa !66
  %.pre273.pre.i.pre = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge210.i

._crit_edge210.i:                                 ; preds = %1322, %._crit_edge210.loopexit.i, %._crit_edge205.i
  %.pre273.pre.i259 = phi i32 [ %.pre273.pre.i234, %._crit_edge205.i ], [ %.pre273.pre.i234, %1322 ], [ %.pre273.pre.i.pre, %._crit_edge210.loopexit.i ]
  %1341 = phi i32 [ %1285, %._crit_edge205.i ], [ %.pre273.pre.i234, %1322 ], [ %.pre273.pre.i.pre, %._crit_edge210.loopexit.i ]
  %1342 = phi i32 [ %1286, %._crit_edge205.i ], [ %.pre273.pre.i234, %1322 ], [ %.pre273.pre.i.pre, %._crit_edge210.loopexit.i ]
  %.1102 = phi i32 [ %.0101162, %._crit_edge205.i ], [ %.0101162, %1322 ], [ %1340, %._crit_edge210.loopexit.i ]
  %1343 = phi i8 [ %.pre267.i, %._crit_edge205.i ], [ %.pre267.i, %1322 ], [ %.pre266.i.pre, %._crit_edge210.loopexit.i ]
  %1344 = icmp sgt i8 %1343, 0
  br i1 %1344, label %.preheader193.lr.ph.i, label %.preheader190.i

.preheader193.lr.ph.i:                            ; preds = %._crit_edge210.i
  %1345 = sext i32 %.0103161 to i64
  br label %.preheader193.i

.preheader193.i:                                  ; preds = %1514, %.preheader193.lr.ph.i
  %.pre272.i261 = phi i8 [ %1343, %.preheader193.lr.ph.i ], [ %.pre272.i, %1514 ]
  %.pre273.pre.i258 = phi i32 [ %.pre273.pre.i259, %.preheader193.lr.ph.i ], [ %.pre273.pre.i255, %1514 ]
  %1346 = phi i32 [ %1341, %.preheader193.lr.ph.i ], [ %1491, %1514 ]
  %1347 = phi i32 [ %1342, %.preheader193.lr.ph.i ], [ %1492, %1514 ]
  %1348 = phi i8 [ %1343, %.preheader193.lr.ph.i ], [ %1515, %1514 ]
  %1349 = phi i32 [ %1342, %.preheader193.lr.ph.i ], [ %1494, %1514 ]
  %1350 = phi i32 [ %1342, %.preheader193.lr.ph.i ], [ %1495, %1514 ]
  %indvars.iv252.i = phi i64 [ %1345, %.preheader193.lr.ph.i ], [ %indvars.iv.next253.i, %1514 ]
  %.0157219.i = phi i32 [ 0, %.preheader193.lr.ph.i ], [ %1516, %1514 ]
  %1351 = icmp slt i32 %2, %1350
  br i1 %1351, label %.lr.ph216.i, label %._crit_edge217.i

.preheader190.loopexit.i:                         ; preds = %1514
  %1352 = trunc nsw i64 %indvars.iv.next253.i to i32
  br label %.preheader190.i

.preheader190.i:                                  ; preds = %.preheader190.loopexit.i, %._crit_edge210.i
  %.pre273.pre.i254 = phi i32 [ %.pre273.pre.i259, %._crit_edge210.i ], [ %.pre273.pre.i255, %.preheader190.loopexit.i ]
  %1353 = phi i32 [ %1341, %._crit_edge210.i ], [ %1491, %.preheader190.loopexit.i ]
  %1354 = phi i32 [ %1342, %._crit_edge210.i ], [ %1492, %.preheader190.loopexit.i ]
  %1355 = phi i32 [ %1342, %._crit_edge210.i ], [ %1494, %.preheader190.loopexit.i ]
  %.1159.lcssa.i = phi i32 [ %.0103161, %._crit_edge210.i ], [ %1352, %.preheader190.loopexit.i ]
  %1356 = icmp slt i32 %2, %1355
  br i1 %1356, label %.lr.ph222.i, label %.preheader.i82

.lr.ph222.i:                                      ; preds = %.preheader190.i
  %1357 = icmp sgt i8 %.fr226.i, 0
  %wide.trip.count.i184.i = zext nneg i32 %1235 to i64
  br i1 %1357, label %.lr.ph222.split.us.preheader.i, label %.preheader.i82

.lr.ph222.split.us.preheader.i:                   ; preds = %.lr.ph222.i
  %1358 = sext i32 %.0103161 to i64
  br label %.lr.ph222.split.us.i

.lr.ph222.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph222.split.us.preheader.i
  %.pre273.pre.i253 = phi i32 [ %.pre273.pre.i254, %.lr.ph222.split.us.preheader.i ], [ %.pre273.pre.i252, %inverse_adpcm.exit.us.i ]
  %1359 = phi i32 [ %1353, %.lr.ph222.split.us.preheader.i ], [ %1396, %inverse_adpcm.exit.us.i ]
  %1360 = phi i32 [ %1354, %.lr.ph222.split.us.preheader.i ], [ %1397, %inverse_adpcm.exit.us.i ]
  %1361 = phi i32 [ %1355, %.lr.ph222.split.us.preheader.i ], [ %1398, %inverse_adpcm.exit.us.i ]
  %indvars.iv255.i = phi i64 [ %590, %.lr.ph222.split.us.preheader.i ], [ %indvars.iv.next256.i, %inverse_adpcm.exit.us.i ]
  %1362 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv255.i
  %1363 = getelementptr inbounds [7 x [64 x i16]], ptr %591, i64 0, i64 %indvars.iv255.i
  %1364 = getelementptr inbounds [7 x [64 x i8]], ptr %589, i64 0, i64 %indvars.iv255.i
  %1365 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv255.i
  %1366 = load i8, ptr %1365, align 1, !tbaa !66
  %wide.trip.count30.i.us.i = sext i8 %1366 to i64
  %1367 = icmp sgt i8 %1366, 0
  br i1 %1367, label %.lr.ph24.split.us.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %.lr.ph222.split.us.i, %..loopexit_crit_edge.us.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ], [ 0, %.lr.ph222.split.us.i ]
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 %indvars.iv27.i.us.i
  %1369 = load i8, ptr %1368, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %1369, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %1370 = getelementptr inbounds nuw i16, ptr %1363, i64 %indvars.iv27.i.us.i
  %1371 = load i16, ptr %1370, align 2, !tbaa !100
  %1372 = getelementptr inbounds nuw ptr, ptr %1362, i64 %indvars.iv27.i.us.i
  %1373 = load ptr, ptr %1372, align 8, !tbaa !75
  %1374 = getelementptr inbounds i32, ptr %1373, i64 %1358
  %1375 = sext i16 %1371 to i64
  %1376 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %1375
  br label %1377

1377:                                             ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i185.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i186.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %1378 = getelementptr inbounds nuw i32, ptr %1374, i64 %indvars.iv.i185.us.i
  %1379 = getelementptr inbounds i8, ptr %1378, i64 -16
  br label %1380

1380:                                             ; preds = %1380, %1377
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %1377 ], [ %indvars.iv.next.i.us.i.us.i, %1380 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %1377 ], [ %1389, %1380 ]
  %1381 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %1382 = getelementptr inbounds nuw i32, ptr %1379, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !30
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i16, ptr %1376, i64 %indvars.iv.i.us.i.us.i
  %1386 = load i16, ptr %1385, align 2, !tbaa !100
  %1387 = sext i16 %1386 to i64
  %1388 = mul nsw i64 %1387, %1384
  %1389 = add nsw i64 %1388, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %1380, !llvm.loop !165

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %1380
  %1390 = add nsw i64 %1389, 4096
  %1391 = lshr i64 %1390, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %1391 to i32
  %1392 = call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1392, i32 8388607)
  %1393 = load i32, ptr %1378, align 4, !tbaa !30
  %1394 = add nsw i32 %1393, %.0.i.i9.i.us.i.us.i
  %1395 = call i32 @llvm.smax.i32(i32 %1394, i32 -8388608)
  %.0.i.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1395, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %1378, align 4, !tbaa !30
  %indvars.iv.next.i186.us.i = add nuw nsw i64 %indvars.iv.i185.us.i, 1
  %exitcond.not.i187.us.i = icmp eq i64 %indvars.iv.next.i186.us.i, %wide.trip.count.i184.i
  br i1 %exitcond.not.i187.us.i, label %..loopexit_crit_edge.us.i.us.i, label %1377, !llvm.loop !166

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nuw nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !167

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre274.i = load i32, ptr %320, align 8, !tbaa !119
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph222.split.us.i
  %.pre273.pre.i252 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %.pre273.pre.i253, %.lr.ph222.split.us.i ]
  %1396 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1359, %.lr.ph222.split.us.i ]
  %1397 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1360, %.lr.ph222.split.us.i ]
  %1398 = phi i32 [ %.pre274.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1361, %.lr.ph222.split.us.i ]
  %indvars.iv.next256.i = add nsw i64 %indvars.iv255.i, 1
  %1399 = sext i32 %1398 to i64
  %1400 = icmp slt i64 %indvars.iv.next256.i, %1399
  br i1 %1400, label %.lr.ph222.split.us.i, label %.preheader.i82, !llvm.loop !168

.lr.ph216.i:                                      ; preds = %.preheader193.i, %._crit_edge214.i
  %.pre273.pre.i257 = phi i32 [ %.pre273.pre.i256, %._crit_edge214.i ], [ %.pre273.pre.i258, %.preheader193.i ]
  %1401 = phi i32 [ %1486, %._crit_edge214.i ], [ %1346, %.preheader193.i ]
  %1402 = phi i32 [ %1487, %._crit_edge214.i ], [ %1347, %.preheader193.i ]
  %1403 = phi i32 [ %1488, %._crit_edge214.i ], [ %1349, %.preheader193.i ]
  %indvars.iv249.i = phi i64 [ %indvars.iv.next250.i, %._crit_edge214.i ], [ %590, %.preheader193.i ]
  %.val181.i = load i32, ptr %7, align 8, !tbaa !27
  %.val182.i = load i32, ptr %8, align 4, !tbaa !24
  %1404 = icmp slt i32 %.val182.i, %.val181.i
  br i1 %1404, label %parse_subframe_audio.exit.thread, label %.preheader192.i

.preheader192.i:                                  ; preds = %.lr.ph216.i
  %1405 = getelementptr inbounds [7 x i8], ptr %593, i64 0, i64 %indvars.iv249.i
  %1406 = load i8, ptr %1405, align 1, !tbaa !66
  %1407 = icmp sgt i8 %1406, 0
  br i1 %1407, label %.lr.ph213.i, label %._crit_edge214.i

.lr.ph213.i:                                      ; preds = %.preheader192.i
  %.idx.i = shl nsw i64 %indvars.iv249.i, 8
  %1408 = getelementptr i8, ptr %610, i64 %.idx.i
  %1409 = trunc nsw i64 %indvars.iv249.i to i32
  br label %1410

1410:                                             ; preds = %.loopexit.i85, %.lr.ph213.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph213.i ], [ %indvars.iv.next247.i, %.loopexit.i85 ]
  %1411 = getelementptr inbounds [7 x [64 x i8]], ptr %594, i64 0, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %1412 = load i8, ptr %1411, align 1, !tbaa !66
  %1413 = sext i8 %1412 to i32
  %1414 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1413, i32 noundef %1409)
  %1415 = icmp sgt i32 %1414, -1
  br i1 %1415, label %1416, label %parse_subframe_audio.exit.thread

1416:                                             ; preds = %1410
  %1417 = load i32, ptr %609, align 4, !tbaa !46
  %1418 = icmp eq i32 %1417, 3
  %1419 = sext i8 %1412 to i64
  %1420 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %1419
  %1421 = getelementptr inbounds [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %1419
  %.0155.in.i = select i1 %1418, ptr %1420, ptr %1421
  %.0155.i = load i32, ptr %.0155.in.i, align 4, !tbaa !30
  %1422 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %595, i64 0, i64 %indvars.iv, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %1423 = load i8, ptr %1422, align 1, !tbaa !66
  %1424 = icmp eq i8 %1423, 0
  %1425 = sext i8 %1423 to i32
  %1426 = icmp slt i32 %.0157219.i, %1425
  %or.cond179.i = or i1 %1424, %1426
  %1427 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %598, i64 0, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %.idx175.i = shl nuw nsw i64 %indvars.iv246.i, 3
  %1428 = getelementptr i8, ptr %1408, i64 %.idx175.i
  %.0153.in.i = select i1 %or.cond179.i, ptr %1427, ptr %1428
  %.0153.i = load i32, ptr %.0153.in.i, align 4, !tbaa !30
  %.not177.i = icmp eq i32 %1414, 0
  br i1 %.not177.i, label %1440, label %1429

1429:                                             ; preds = %1416
  %1430 = add nsw i32 %1413, -1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [7 x [10 x i32]], ptr %499, i64 0, i64 %indvars.iv249.i, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !30
  %1434 = sext i32 %1433 to i64
  %1435 = sext i32 %.0153.i to i64
  %1436 = mul nsw i64 %1434, %1435
  %1437 = lshr i64 %1436, 22
  %1438 = trunc i64 %1437 to i32
  %1439 = call i32 @llvm.smax.i32(i32 %1438, i32 -8388608)
  %.0.i.i183.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1439, i32 8388607)
  br label %1440

1440:                                             ; preds = %1429, %1416
  %.1154.i = phi i32 [ %.0.i.i183.i, %1429 ], [ %.0153.i, %1416 ]
  %1441 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv249.i, i64 %indvars.iv246.i
  %1442 = load ptr, ptr %1441, align 8, !tbaa !75
  %1443 = getelementptr inbounds i32, ptr %1442, i64 %indvars.iv252.i
  %1444 = sext i32 %.0155.i to i64
  %1445 = sext i32 %.1154.i to i64
  %1446 = mul nsw i64 %1445, %1444
  %1447 = icmp sgt i64 %1446, 8388608
  br i1 %1447, label %1448, label %.preheader.split.us.preheader.i.i

1448:                                             ; preds = %1440
  %1449 = lshr i64 %1446, 23
  %1450 = trunc i64 %1449 to i32
  %.not.i.i.i = icmp ult i32 %1450, 65536
  %1451 = lshr i32 %1450, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1450, i32 %1451
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1452 = lshr i32 %spec.select.i.i.i, 8
  %1453 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1452
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1453
  %1454 = zext nneg i32 %.110.i.i.i to i64
  %1455 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1454
  %1456 = load i8, ptr %1455, align 1, !tbaa !66
  %1457 = zext i8 %1456 to i32
  %1458 = add nuw nsw i32 %.1.i.i.i, %1457
  %.fr.i.i = freeze i32 %1458
  %1459 = add nuw nsw i32 %.fr.i.i, 1
  %1460 = zext nneg i32 %1459 to i64
  %1461 = lshr i64 %1446, %1460
  %1462 = sub i32 21, %.fr.i.i
  %1463 = icmp sgt i32 %1462, 0
  %1464 = sub i32 20, %.fr.i.i
  %1465 = zext nneg i32 %1464 to i64
  %1466 = shl nuw i64 1, %1465
  %1467 = zext nneg i32 %1462 to i64
  br i1 %1463, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %1448
  %1468 = trunc i64 %1461 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %1448, %1440
  %1469 = phi i64 [ %1467, %1448 ], [ 22, %1440 ]
  %1470 = phi i64 [ %1466, %1448 ], [ 2097152, %1440 ]
  %.0255664.i.i = phi i64 [ %1461, %1448 ], [ %1446, %1440 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %1471 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48.i.i
  %1472 = load i32, ptr %1471, align 4, !tbaa !30
  %1473 = sext i32 %1472 to i64
  %1474 = mul nsw i64 %.0255664.i.i, %1473
  %1475 = add nsw i64 %1474, %1470
  %1476 = ashr i64 %1475, %1469
  %.0.i29.us.i.i = trunc i64 %1476 to i32
  %1477 = call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1477, i32 8388607)
  %1478 = getelementptr inbounds nuw i32, ptr %1443, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %1478, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i85, label %.preheader.split.us.i.i, !llvm.loop !169

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %1479 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.i.i
  %1480 = load i32, ptr %1479, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %1480, %1468
  %1481 = call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1481, i32 8388607)
  %1482 = getelementptr inbounds nuw i32, ptr %1443, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %1482, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i85, label %.preheader.split.i.i, !llvm.loop !169

.loopexit.i85:                                    ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %1483 = load i8, ptr %1405, align 1, !tbaa !66
  %1484 = sext i8 %1483 to i64
  %1485 = icmp slt i64 %indvars.iv.next247.i, %1484
  br i1 %1485, label %1410, label %._crit_edge214.loopexit.i, !llvm.loop !170

._crit_edge214.loopexit.i:                        ; preds = %.loopexit.i85
  %.pre269.i = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge214.i

._crit_edge214.i:                                 ; preds = %._crit_edge214.loopexit.i, %.preheader192.i
  %.pre273.pre.i256 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %.pre273.pre.i257, %.preheader192.i ]
  %1486 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %1401, %.preheader192.i ]
  %1487 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %1402, %.preheader192.i ]
  %1488 = phi i32 [ %.pre269.i, %._crit_edge214.loopexit.i ], [ %1403, %.preheader192.i ]
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %1489 = sext i32 %1488 to i64
  %1490 = icmp slt i64 %indvars.iv.next250.i, %1489
  br i1 %1490, label %.lr.ph216.i, label %._crit_edge217.loopexit.i, !llvm.loop !171

._crit_edge217.loopexit.i:                        ; preds = %._crit_edge214.i
  %.pre270.i = load i8, ptr %1232, align 1, !tbaa !66
  br label %._crit_edge217.i

._crit_edge217.i:                                 ; preds = %._crit_edge217.loopexit.i, %.preheader193.i
  %.pre272.i = phi i8 [ %.pre270.i, %._crit_edge217.loopexit.i ], [ %.pre272.i261, %.preheader193.i ]
  %.pre273.pre.i255 = phi i32 [ %.pre273.pre.i256, %._crit_edge217.loopexit.i ], [ %.pre273.pre.i258, %.preheader193.i ]
  %1491 = phi i32 [ %1486, %._crit_edge217.loopexit.i ], [ %1346, %.preheader193.i ]
  %1492 = phi i32 [ %1487, %._crit_edge217.loopexit.i ], [ %1347, %.preheader193.i ]
  %1493 = phi i8 [ %.pre270.i, %._crit_edge217.loopexit.i ], [ %1348, %.preheader193.i ]
  %1494 = phi i32 [ %1488, %._crit_edge217.loopexit.i ], [ %1349, %.preheader193.i ]
  %1495 = phi i32 [ %1488, %._crit_edge217.loopexit.i ], [ %1350, %.preheader193.i ]
  %1496 = sext i8 %1493 to i32
  %1497 = add nsw i32 %1496, -1
  %1498 = icmp eq i32 %.0157219.i, %1497
  br i1 %1498, label %1501, label %1499

1499:                                             ; preds = %._crit_edge217.i
  %1500 = load i32, ptr %611, align 4, !tbaa !58
  %.not.i84 = icmp eq i32 %1500, 0
  br i1 %.not.i84, label %1514, label %1501

1501:                                             ; preds = %1499, %._crit_edge217.i
  %1502 = load i32, ptr %7, align 8, !tbaa !27
  %1503 = load i32, ptr %469, align 8, !tbaa !25
  %1504 = load ptr, ptr %6, align 8, !tbaa !23
  %1505 = lshr i32 %1502, 3
  %1506 = zext nneg i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 %1506
  %1508 = load i32, ptr %1507, align 1, !tbaa !66
  %1509 = call i32 @llvm.bswap.i32(i32 %1508)
  %1510 = and i32 %1502, 7
  %1511 = shl i32 %1509, %1510
  %1512 = add i32 %1502, 16
  %1513 = call i32 @llvm.umin.i32(i32 %1503, i32 %1512)
  store i32 %1513, ptr %7, align 8, !tbaa !27
  %.not174.i = icmp ugt i32 %1511, -65537
  br i1 %.not174.i, label %._crit_edge271.i, label %parse_subframe_audio.exit.thread.sink.split

._crit_edge271.i:                                 ; preds = %1501
  %.pre279.i = sext i8 %.pre272.i to i32
  br label %1514

1514:                                             ; preds = %._crit_edge271.i, %1499
  %.pre-phi.i = phi i32 [ %.pre279.i, %._crit_edge271.i ], [ %1496, %1499 ]
  %1515 = phi i8 [ %.pre272.i, %._crit_edge271.i ], [ %1493, %1499 ]
  %indvars.iv.next253.i = add nsw i64 %indvars.iv252.i, 8
  %1516 = add nuw nsw i32 %.0157219.i, 1
  %1517 = icmp slt i32 %1516, %.pre-phi.i
  br i1 %1517, label %.preheader193.i, label %.preheader190.loopexit.i, !llvm.loop !172

.preheader.i82:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph222.i, %.preheader190.i
  %.pre273.pre.i251 = phi i32 [ %.pre273.pre.i254, %.preheader190.i ], [ %.pre273.pre.i254, %.lr.ph222.i ], [ %.pre273.pre.i252, %inverse_adpcm.exit.us.i ]
  %1518 = phi i32 [ %1353, %.preheader190.i ], [ %1353, %.lr.ph222.i ], [ %1396, %inverse_adpcm.exit.us.i ]
  %1519 = phi i32 [ %1354, %.preheader190.i ], [ %1354, %.lr.ph222.i ], [ %1397, %inverse_adpcm.exit.us.i ]
  %1520 = phi i32 [ %1355, %.preheader190.i ], [ %1355, %.lr.ph222.i ], [ %1398, %inverse_adpcm.exit.us.i ]
  %1521 = icmp slt i32 %2, %1520
  br i1 %1521, label %.lr.ph224.i, label %.loopexit

.lr.ph224.i:                                      ; preds = %.preheader.i82
  %1522 = sext i32 %1235 to i64
  %1523 = sext i32 %.0103161 to i64
  br label %1524

1524:                                             ; preds = %1547, %.lr.ph224.i
  %.pre273.pre.i250 = phi i32 [ %.pre273.pre.i251, %.lr.ph224.i ], [ %.pre273.pre.i249, %1547 ]
  %1525 = phi i32 [ %1518, %.lr.ph224.i ], [ %1548, %1547 ]
  %1526 = phi i32 [ %1519, %.lr.ph224.i ], [ %1549, %1547 ]
  %1527 = phi i32 [ %1520, %.lr.ph224.i ], [ %1550, %1547 ]
  %indvars.iv258.i = phi i64 [ %590, %.lr.ph224.i ], [ %indvars.iv.next259.i, %1547 ]
  %1528 = getelementptr inbounds [7 x i8], ptr %599, i64 0, i64 %indvars.iv258.i
  %1529 = load i8, ptr %1528, align 1, !tbaa !66
  %1530 = icmp sgt i8 %1529, 0
  br i1 %1530, label %1531, label %1547

1531:                                             ; preds = %1524
  %1532 = zext nneg i8 %1529 to i64
  %1533 = add nuw nsw i64 %1532, 4294967295
  %1534 = load ptr, ptr %605, align 16, !tbaa !160
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !173
  %1537 = getelementptr inbounds [7 x [32 x ptr]], ptr %606, i64 0, i64 %indvars.iv258.i
  %1538 = and i64 %1533, 4294967295
  %1539 = getelementptr inbounds nuw [7 x [32 x ptr]], ptr %606, i64 0, i64 %1538
  %1540 = getelementptr inbounds [7 x [64 x i32]], ptr %601, i64 0, i64 %indvars.iv258.i
  %1541 = getelementptr inbounds [7 x i8], ptr %588, i64 0, i64 %indvars.iv258.i
  %1542 = load i8, ptr %1541, align 1, !tbaa !66
  %1543 = sext i8 %1542 to i64
  %1544 = getelementptr inbounds nuw [7 x i8], ptr %588, i64 0, i64 %1538
  %1545 = load i8, ptr %1544, align 1, !tbaa !66
  %1546 = sext i8 %1545 to i64
  call void %1536(ptr noundef nonnull %1537, ptr noundef nonnull %1539, ptr noundef nonnull %1540, i64 noundef %1543, i64 noundef %1546, i64 noundef %1523, i64 noundef %1522) #11
  %.pre275.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1547

1547:                                             ; preds = %1531, %1524
  %.pre273.pre.i249 = phi i32 [ %.pre275.i, %1531 ], [ %.pre273.pre.i250, %1524 ]
  %1548 = phi i32 [ %.pre275.i, %1531 ], [ %1525, %1524 ]
  %1549 = phi i32 [ %.pre275.i, %1531 ], [ %1526, %1524 ]
  %1550 = phi i32 [ %.pre275.i, %1531 ], [ %1527, %1524 ]
  %indvars.iv.next259.i = add nsw i64 %indvars.iv258.i, 1
  %1551 = sext i32 %1550 to i64
  %1552 = icmp slt i64 %indvars.iv.next259.i, %1551
  br i1 %1552, label %1524, label %.loopexit, !llvm.loop !174

parse_subframe_audio.exit.thread.sink.split:      ; preds = %get_array.exit.i, %parse_subframe_header.exit, %1501
  %.str.28.sink = phi ptr [ @.str.30, %1501 ], [ @.str.28, %parse_subframe_header.exit ], [ @.str.29, %get_array.exit.i ]
  %1553 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1553, i32 noundef 16, ptr noundef nonnull %.str.28.sink) #11
  br label %parse_subframe_audio.exit.thread

parse_subframe_audio.exit.thread:                 ; preds = %1239, %.lr.ph216.i, %1410, %parse_subframe_audio.exit.thread.sink.split
  %.0.i83.ph = phi i32 [ -1094995529, %parse_subframe_audio.exit.thread.sink.split ], [ %1414, %1410 ], [ -1094995529, %.lr.ph216.i ], [ -1094995529, %1239 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  br label %parse_coding_header.exit.thread

.loopexit:                                        ; preds = %1547, %.preheader.i82
  %.pre273.pre.i248 = phi i32 [ %.pre273.pre.i251, %.preheader.i82 ], [ %.pre273.pre.i249, %1547 ]
  %1554 = phi i32 [ %1518, %.preheader.i82 ], [ %1548, %1547 ]
  %1555 = phi i32 [ %1519, %.preheader.i82 ], [ %1549, %1547 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1556 = load i32, ptr %583, align 4, !tbaa !118
  %1557 = sext i32 %1556 to i64
  %1558 = icmp slt i64 %indvars.iv.next, %1557
  br i1 %1558, label %619, label %.preheader110, !llvm.loop !175

1559:                                             ; preds = %.lr.ph169, %._crit_edge
  %indvars.iv229 = phi i64 [ %618, %.lr.ph169 ], [ %indvars.iv.next230, %._crit_edge ]
  %1560 = getelementptr inbounds [7 x i8], ptr %614, i64 0, i64 %indvars.iv229
  %1561 = load i8, ptr %1560, align 1, !tbaa !66
  %1562 = getelementptr inbounds [7 x i8], ptr %615, i64 0, i64 %indvars.iv229
  %1563 = load i8, ptr %1562, align 1, !tbaa !66
  %.not = icmp eq i8 %1563, 0
  br i1 %.not, label %1570, label %1564

1564:                                             ; preds = %1559
  %1565 = sext i8 %1563 to i64
  %1566 = add nsw i64 %1565, -1
  %1567 = getelementptr inbounds [7 x i8], ptr %614, i64 0, i64 %1566
  %1568 = load i8, ptr %1567, align 1, !tbaa !66
  %1569 = call i8 @llvm.smax.i8(i8 %1561, i8 %1568)
  br label %1570

1570:                                             ; preds = %1564, %1559
  %.053.in = phi i8 [ %1569, %1564 ], [ %1561, %1559 ]
  %.053 = sext i8 %.053.in to i32
  %1571 = icmp sgt i8 %.053.in, 0
  br i1 %1571, label %.lr.ph165.preheader, label %.lr.ph167.preheader

.lr.ph165.preheader:                              ; preds = %1570
  %wide.trip.count = zext nneg i32 %.053 to i64
  br label %.lr.ph165

.preheader:                                       ; preds = %.lr.ph165
  %1572 = icmp ult i8 %.053.in, 32
  br i1 %1572, label %.lr.ph167.preheader, label %._crit_edge

.lr.ph167.preheader:                              ; preds = %1570, %.preheader
  %.054.lcssa265 = phi i32 [ %.053, %.preheader ], [ 0, %1570 ]
  %1573 = zext nneg i32 %.054.lcssa265 to i64
  br label %.lr.ph167

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %.lr.ph165
  %indvars.iv222 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next223, %.lr.ph165 ]
  %1574 = getelementptr inbounds [7 x [32 x ptr]], ptr %616, i64 0, i64 %indvars.iv229, i64 %indvars.iv222
  %1575 = load ptr, ptr %1574, align 8, !tbaa !75
  %1576 = getelementptr inbounds i8, ptr %1575, i64 -16
  %1577 = load i32, ptr %617, align 4, !tbaa !40
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds i32, ptr %1576, i64 %1578
  %1580 = load i64, ptr %1579, align 8, !tbaa !66
  store i64 %1580, ptr %1576, align 8, !tbaa !66
  %1581 = load i32, ptr %617, align 4, !tbaa !40
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds i32, ptr %1576, i64 %1582
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1585 = load i64, ptr %1584, align 8, !tbaa !66
  %1586 = getelementptr inbounds i8, ptr %1575, i64 -8
  store i64 %1585, ptr %1586, align 8, !tbaa !66
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph165, !llvm.loop !176

.lr.ph167:                                        ; preds = %.lr.ph167.preheader, %.lr.ph167
  %indvars.iv225 = phi i64 [ %1573, %.lr.ph167.preheader ], [ %indvars.iv.next226, %.lr.ph167 ]
  %1587 = getelementptr inbounds [7 x [32 x ptr]], ptr %616, i64 0, i64 %indvars.iv229, i64 %indvars.iv225
  %1588 = load ptr, ptr %1587, align 8, !tbaa !75
  %1589 = getelementptr inbounds i8, ptr %1588, i64 -16
  %1590 = load i32, ptr %617, align 4, !tbaa !40
  %1591 = add nsw i32 %1590, 4
  %1592 = sext i32 %1591 to i64
  %1593 = shl nsw i64 %1592, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1589, i8 0, i64 %1593, i1 false)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 32
  br i1 %exitcond228.not, label %._crit_edge, label %.lr.ph167, !llvm.loop !177

._crit_edge:                                      ; preds = %.lr.ph167, %.preheader
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %1594 = load i32, ptr %320, align 8, !tbaa !119
  %1595 = sext i32 %1594 to i64
  %1596 = icmp slt i64 %indvars.iv.next230, %1595
  br i1 %1596, label %1559, label %parse_coding_header.exit.thread, !llvm.loop !178

parse_coding_header.exit.thread:                  ; preds = %619, %parse_scale.exit228.i, %parse_scale.exit.i, %parse_scale.exit238.i, %parse_scale.exit238.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %._crit_edge, %.preheader110, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %parse_scale.exit228.thread.i, %parse_scale.exit238.thread.i, %1108, %.split.us.i, %224, %.split269.i, %309, %3, %182, %176, %112, %ff_dca_check_crc.exit.thread.i, %45, %573, %490, %462, %404, %352, %parse_subframe_audio.exit.thread
  %.0 = phi i32 [ %.0.i83.ph, %parse_subframe_audio.exit.thread ], [ -1094995529, %224 ], [ -1094995529, %.split269.i ], [ -1094995529, %309 ], [ -1094995529, %3 ], [ -1094995529, %182 ], [ -1094995529, %176 ], [ -1163346256, %112 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %45 ], [ -1094995529, %573 ], [ -1094995529, %490 ], [ -1094995529, %462 ], [ -1094995529, %404 ], [ -1094995529, %352 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit228.thread.i ], [ -1094995529, %parse_scale.exit238.thread.i ], [ -1094995529, %1108 ], [ -1094995529, %.split.us.i ], [ 0, %.preheader110 ], [ 0, %._crit_edge ], [ %1182, %parse_joint_scale.exit.us.i ], [ %1208, %parse_joint_scale.exit.i ], [ %905, %parse_scale.exit238.us.i ], [ %1074, %parse_scale.exit238.i ], [ %981, %parse_scale.exit.i ], [ %1048, %parse_scale.exit228.i ], [ -1094995529, %619 ]
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
  %19 = load i32, ptr %18, align 4, !tbaa !179
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
  br i1 %.not82, label %633, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %128 = load i32, ptr %127, align 4, !tbaa !183
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %1, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %132 = load i32, ptr %131, align 4, !tbaa !184
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
  br label %625

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
  %178 = icmp samesign ugt i32 %173, %134
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
  br label %625

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
  br i1 %exitcond.not.i, label %212, label %198, !llvm.loop !185

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
  br label %625

264:                                              ; preds = %248
  %indvars.iv.next166.i = add nsw i64 %indvars.iv165.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next166.i to i32
  %exitcond168.not.i = icmp eq i32 %247, %lftr.wideiv.i
  br i1 %exitcond168.not.i, label %265, label %248, !llvm.loop !186

265:                                              ; preds = %264
  %indvars.iv.next170.i = add nuw nsw i64 %indvars.iv169.i, 1
  %exitcond173.not.i = icmp eq i64 %indvars.iv.next170.i, %wide.trip.count.i
  br i1 %exitcond173.not.i, label %266, label %221, !llvm.loop !187

266:                                              ; preds = %265
  %267 = icmp slt i32 %173, %259
  %268 = icmp sgt i32 %173, %.018.i.i95
  %or.cond = or i1 %267, %268
  br i1 %or.cond, label %282, label %ff_dca_seek_bits.exit.i101

ff_dca_seek_bits.exit.i101:                       ; preds = %266
  %269 = sub nsw i32 %173, %259
  %270 = sub nsw i32 %138, %259
  %..i.i.i.i102 = tail call i32 @llvm.smin.i32(i32 %269, i32 %270)
  %271 = add nsw i32 %..i.i.i.i102, %259
  store i32 %271, ptr %143, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %277 = lshr exact i32 128, %220
  %278 = and i32 %277, %219
  %.not152.i.i = icmp eq i32 %278, 0
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %283

282:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %625

283:                                              ; preds = %618, %ff_dca_seek_bits.exit.i101
  %.val78.i = phi i32 [ %271, %ff_dca_seek_bits.exit.i101 ], [ %624, %618 ]
  %indvars.iv181.i = phi i64 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %indvars.iv.next182.i, %618 ]
  %.063146.i = phi i32 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %286, %618 ]
  %284 = getelementptr inbounds nuw [4 x i32], ptr %12, i64 0, i64 %indvars.iv181.i
  %285 = load i32, ptr %284, align 4, !tbaa !30
  %286 = add nsw i32 %285, %.063146.i
  %287 = load i32, ptr %272, align 8, !tbaa !119
  %.not75.i = icmp sgt i32 %286, %287
  br i1 %.not75.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %283
  %288 = load i32, ptr %273, align 4, !tbaa !118
  %.not76142.i = icmp sgt i32 %288, 0
  br i1 %.not76142.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %289 = icmp sgt i32 %285, 0
  %290 = sext i32 %.063146.i to i64
  %wide.trip.count.i.i = sext i32 %286 to i64
  br label %291

291:                                              ; preds = %606, %.lr.ph.i
  %292 = phi i32 [ %288, %.lr.ph.i ], [ %607, %606 ]
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next179.i, %606 ]
  %.094143.i = phi i32 [ 0, %.lr.ph.i ], [ %.195.i, %606 ]
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 1792, ptr nonnull %9) #11
  %293 = getelementptr inbounds nuw [16 x i8], ptr %274, i64 0, i64 %indvars.iv178.i
  %294 = load i8, ptr %293, align 1, !tbaa !66
  %295 = sext i8 %294 to i32
  %296 = shl nsw i32 %295, 3
  %297 = add nsw i32 %296, %.094143.i
  %298 = load i32, ptr %275, align 4, !tbaa !40
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %.thread106.i

301:                                              ; preds = %291
  %.val159.i.i = load i32, ptr %143, align 8, !tbaa !27
  %.val160.i.i = load i32, ptr %137, align 4, !tbaa !24
  %302 = icmp slt i32 %.val160.i.i, %.val159.i.i
  br i1 %302, label %.thread106.i, label %.preheader175.i.i

.preheader175.i.i:                                ; preds = %301
  br i1 %289, label %.lr.ph.i.i, label %._crit_edge193.i.i

.lr.ph.i.i:                                       ; preds = %.preheader175.i.i
  %303 = load i32, ptr %139, align 8, !tbaa !25
  br label %304

304:                                              ; preds = %304, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %290, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %304 ]
  %305 = phi i32 [ %.val159.i.i, %.lr.ph.i.i ], [ %315, %304 ]
  %306 = lshr i32 %305, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %130, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !66
  %310 = tail call i32 @llvm.bswap.i32(i32 %309)
  %311 = and i32 %305, 7
  %312 = shl i32 %310, %311
  %313 = lshr i32 %312, 30
  %314 = add i32 %305, 2
  %315 = tail call i32 @llvm.umin.i32(i32 %303, i32 %314)
  store i32 %315, ptr %143, align 8, !tbaa !27
  %316 = add nuw nsw i32 %313, 2
  %317 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %indvars.iv.i.i
  store i32 %316, ptr %317, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader173.i.i, label %304, !llvm.loop !188

.preheader173.i.i:                                ; preds = %304, %._crit_edge.i.i
  %318 = phi i32 [ %342, %._crit_edge.i.i ], [ %315, %304 ]
  %indvars.iv215.i.i = phi i64 [ %indvars.iv.next216.i.i, %._crit_edge.i.i ], [ %290, %304 ]
  %319 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv215.i.i
  %320 = load i32, ptr %319, align 4, !tbaa !30
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph182.i.i, label %._crit_edge.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader173.i.i
  %322 = getelementptr inbounds [7 x i32], ptr %6, i64 0, i64 %indvars.iv215.i.i
  %323 = load i32, ptr %322, align 4, !tbaa !30
  %324 = sub nsw i32 32, %323
  %325 = zext nneg i32 %320 to i64
  br label %327

326:                                              ; preds = %327
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next213.i.i, %325
  br i1 %exitcond174.not.i, label %._crit_edge.i.i, label %327, !llvm.loop !189

327:                                              ; preds = %326, %.lr.ph182.i.i
  %328 = phi i32 [ %318, %.lr.ph182.i.i ], [ %338, %326 ]
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph182.i.i ], [ %indvars.iv.next213.i.i, %326 ]
  %329 = lshr i32 %328, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %130, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !66
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  %334 = and i32 %328, 7
  %335 = shl i32 %333, %334
  %336 = lshr i32 %335, %324
  %337 = add i32 %328, %323
  %338 = tail call i32 @llvm.umin.i32(i32 %303, i32 %337)
  store i32 %338, ptr %143, align 8, !tbaa !27
  %339 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv215.i.i, i64 %indvars.iv212.i.i
  store i32 %336, ptr %339, align 4, !tbaa !30
  %340 = icmp sgt i32 %336, 26
  br i1 %340, label %341, label %326

341:                                              ; preds = %327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %326, %.preheader173.i.i
  %342 = phi i32 [ %318, %.preheader173.i.i ], [ %338, %326 ]
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next216.i.i to i32
  %exitcond218.not.i.i = icmp eq i32 %286, %lftr.wideiv.i.i
  br i1 %exitcond218.not.i.i, label %.preheader172.i.i, label %.preheader173.i.i, !llvm.loop !190

343:                                              ; preds = %.preheader172.i.i
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, 1
  %lftr.wideiv222.i.i = trunc i64 %indvars.iv.next220.i.i to i32
  %exitcond223.not.i.i = icmp eq i32 %286, %lftr.wideiv222.i.i
  br i1 %exitcond223.not.i.i, label %.preheader171.i.i, label %.preheader172.i.i, !llvm.loop !191

.preheader171.i.i:                                ; preds = %343
  br i1 %.not152.i.i, label %.lr.ph192.split.us.i.i, label %.lr.ph192.split.i.i

.lr.ph192.split.us.i.i:                           ; preds = %.preheader171.i.i, %.critedge157.us.i.i
  %344 = phi i32 [ %350, %.critedge157.us.i.i ], [ %387, %.preheader171.i.i ]
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %.critedge157.us.i.i ], [ %290, %.preheader171.i.i ]
  %345 = getelementptr inbounds [7 x i8], ptr %276, i64 0, i64 %indvars.iv235.i.i
  %346 = load i8, ptr %345, align 1, !tbaa !66
  %347 = icmp sgt i8 %346, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i = select i1 %347, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..us.i.i = select i1 %347, i32 128, i32 64
  %348 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv235.i.i
  %349 = load i32, ptr %348, align 4, !tbaa !30
  %.not155187.us.i.i = icmp sgt i32 %349, 0
  br i1 %.not155187.us.i.i, label %.lr.ph190.us.i.i, label %.critedge157.us.i.i

.critedge157.us.i.i:                              ; preds = %375, %.lr.ph192.split.us.i.i
  %350 = phi i32 [ %344, %.lr.ph192.split.us.i.i ], [ %376, %375 ]
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %lftr.wideiv238.i.i = trunc i64 %indvars.iv.next236.i.i to i32
  %exitcond239.not.i.i = icmp eq i32 %286, %lftr.wideiv238.i.i
  br i1 %exitcond239.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.us.i.i, !llvm.loop !192

.lr.ph190.us.i.i:                                 ; preds = %.lr.ph192.split.us.i.i
  %351 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %indvars.iv235.i.i
  %352 = zext nneg i32 %349 to i64
  br label %353

353:                                              ; preds = %375, %.lr.ph190.us.i.i
  %354 = phi i32 [ %376, %375 ], [ %344, %.lr.ph190.us.i.i ]
  %indvars.iv232.i.i = phi i64 [ %indvars.iv.next233.i.i, %375 ], [ 0, %.lr.ph190.us.i.i ]
  %355 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv235.i.i, i64 %indvars.iv232.i.i
  %356 = load i32, ptr %355, align 4, !tbaa !30
  %.not150.us.us.i.i = icmp eq i32 %356, 0
  br i1 %.not150.us.us.i.i, label %375, label %357

357:                                              ; preds = %353
  %358 = load i32, ptr %351, align 4, !tbaa !30
  %359 = lshr i32 %354, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %130, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !66
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %354, 7
  %365 = shl i32 %363, %364
  %366 = sub nsw i32 32, %358
  %367 = lshr i32 %365, %366
  %368 = add i32 %358, %354
  %369 = tail call i32 @llvm.umin.i32(i32 %303, i32 %368)
  store i32 %369, ptr %143, align 8, !tbaa !27
  %.not151.us.us.i.i = icmp slt i32 %367, %..us.i.i
  br i1 %.not151.us.us.i.i, label %370, label %.split.us.i.i

370:                                              ; preds = %357
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !30
  %374 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv235.i.i, i64 %indvars.iv232.i.i
  store i32 %373, ptr %374, align 8, !tbaa !30
  br label %375

375:                                              ; preds = %370, %353
  %376 = phi i32 [ %369, %370 ], [ %354, %353 ]
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next233.i.i, %352
  br i1 %exitcond176.not.i, label %.critedge157.us.i.i, label %353, !llvm.loop !193

.preheader172.i.i:                                ; preds = %._crit_edge.i.i, %343
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.next220.i.i, %343 ], [ %290, %._crit_edge.i.i ]
  %377 = phi i32 [ %387, %343 ], [ %342, %._crit_edge.i.i ]
  %378 = lshr i32 %377, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %130, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !66
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  %383 = and i32 %377, 7
  %384 = shl i32 %382, %383
  %385 = lshr i32 %384, 29
  %386 = add i32 %377, 3
  %387 = tail call i32 @llvm.umin.i32(i32 %303, i32 %386)
  store i32 %387, ptr %143, align 8, !tbaa !27
  %388 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %indvars.iv219.i.i
  store i32 %385, ptr %388, align 4, !tbaa !30
  %.not156.i.i = icmp ult i32 %384, 536870912
  br i1 %.not156.i.i, label %389, label %343

389:                                              ; preds = %.preheader172.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %.loopexit.i

.lr.ph192.split.i.i:                              ; preds = %.preheader171.i.i, %.critedge157.i.i
  %390 = phi i32 [ %441, %.critedge157.i.i ], [ %387, %.preheader171.i.i ]
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %.critedge157.i.i ], [ %290, %.preheader171.i.i ]
  %391 = getelementptr inbounds [7 x i8], ptr %276, i64 0, i64 %indvars.iv227.i.i
  %392 = load i8, ptr %391, align 1, !tbaa !66
  %393 = icmp sgt i8 %392, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %393, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i87.i = select i1 %393, i32 128, i32 64
  %394 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv227.i.i
  %395 = load i32, ptr %394, align 4, !tbaa !30
  %.not155187.i.i = icmp sgt i32 %395, 0
  br i1 %.not155187.i.i, label %.lr.ph190.i.i, label %.critedge157.i.i

.lr.ph190.i.i:                                    ; preds = %.lr.ph192.split.i.i
  %396 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 %indvars.iv227.i.i
  %397 = zext nneg i32 %395 to i64
  br label %398

398:                                              ; preds = %439, %.lr.ph190.i.i
  %399 = phi i32 [ %390, %.lr.ph190.i.i ], [ %440, %439 ]
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next225.i.i, %439 ]
  %400 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv227.i.i, i64 %indvars.iv224.i.i
  %401 = load i32, ptr %400, align 4, !tbaa !30
  %.not150.i.i = icmp eq i32 %401, 0
  br i1 %.not150.i.i, label %439, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %396, align 4, !tbaa !30
  %404 = lshr i32 %399, 3
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %130, i64 %405
  %407 = load i32, ptr %406, align 1, !tbaa !66
  %408 = tail call i32 @llvm.bswap.i32(i32 %407)
  %409 = and i32 %399, 7
  %410 = shl i32 %408, %409
  %411 = sub nsw i32 32, %403
  %412 = lshr i32 %410, %411
  %413 = add i32 %403, %399
  %414 = tail call i32 @llvm.umin.i32(i32 %303, i32 %413)
  store i32 %414, ptr %143, align 8, !tbaa !27
  %.not151.i.i = icmp slt i32 %412, %..i87.i
  br i1 %.not151.i.i, label %415, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %402, %357
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

415:                                              ; preds = %402
  %416 = sext i32 %412 to i64
  %417 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !30
  %419 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv227.i.i, i64 %indvars.iv224.i.i
  store i32 %418, ptr %419, align 8, !tbaa !30
  %420 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %279, i64 0, i64 %indvars.iv178.i, i64 %indvars.iv227.i.i, i64 %indvars.iv224.i.i
  %421 = load i8, ptr %420, align 1, !tbaa !66
  %.not153.i.i = icmp eq i8 %421, 0
  br i1 %.not153.i.i, label %439, label %422

422:                                              ; preds = %415
  %423 = lshr i32 %414, 3
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %130, i64 %424
  %426 = load i32, ptr %425, align 1, !tbaa !66
  %427 = tail call i32 @llvm.bswap.i32(i32 %426)
  %428 = and i32 %414, 7
  %429 = shl i32 %427, %428
  %430 = lshr i32 %429, %411
  %431 = add i32 %414, %403
  %432 = tail call i32 @llvm.umin.i32(i32 %303, i32 %431)
  store i32 %432, ptr %143, align 8, !tbaa !27
  %.not154.i.i = icmp slt i32 %430, %..i87.i
  br i1 %.not154.i.i, label %434, label %433

433:                                              ; preds = %422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

434:                                              ; preds = %422
  %435 = sext i32 %430 to i64
  %436 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !30
  %438 = getelementptr inbounds nuw i8, ptr %419, i64 4
  store i32 %437, ptr %438, align 4, !tbaa !30
  br label %439

439:                                              ; preds = %434, %415, %398
  %440 = phi i32 [ %432, %434 ], [ %414, %415 ], [ %399, %398 ]
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next225.i.i, %397
  br i1 %exitcond175.not.i, label %.critedge157.i.i, label %398, !llvm.loop !193

.critedge157.i.i:                                 ; preds = %439, %.lr.ph192.split.i.i
  %441 = phi i32 [ %390, %.lr.ph192.split.i.i ], [ %440, %439 ]
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %lftr.wideiv230.i.i = trunc i64 %indvars.iv.next228.i.i to i32
  %exitcond231.not.i.i = icmp eq i32 %286, %lftr.wideiv230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.i.i, !llvm.loop !192

._crit_edge193.i.i:                               ; preds = %.critedge157.i.i, %.critedge157.us.i.i, %.preheader175.i.i
  %442 = icmp sgt i8 %294, 0
  br i1 %442, label %.preheader170.lr.ph.i.i, label %606

.preheader170.lr.ph.i.i:                          ; preds = %._crit_edge193.i.i
  %443 = sext i32 %.094143.i to i64
  br label %.preheader170.i.i

.preheader170.i.i:                                ; preds = %601, %.preheader170.lr.ph.i.i
  %.pre255.i187.i = phi i8 [ %294, %.preheader170.lr.ph.i.i ], [ %.pre255.i.i, %601 ]
  %444 = phi i8 [ %294, %.preheader170.lr.ph.i.i ], [ %602, %601 ]
  %indvars.iv248.i.i = phi i64 [ %443, %.preheader170.lr.ph.i.i ], [ %indvars.iv.next249.i.i, %601 ]
  %.0126204.i.i = phi i32 [ 0, %.preheader170.lr.ph.i.i ], [ %603, %601 ]
  br i1 %289, label %.lr.ph201.i.i, label %._crit_edge202.i.i

.lr.ph201.i.i:                                    ; preds = %.preheader170.i.i, %._crit_edge199.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %._crit_edge199.i.i ], [ %290, %.preheader170.i.i ]
  %.val.i83.i = load i32, ptr %143, align 8, !tbaa !27
  %.val158.i.i = load i32, ptr %137, align 4, !tbaa !24
  %445 = icmp slt i32 %.val158.i.i, %.val.i83.i
  br i1 %445, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph201.i.i
  %446 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv243.i.i
  %447 = load i32, ptr %446, align 4, !tbaa !30
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %.lr.ph198.i.preheader.i, label %._crit_edge199.i.i

.lr.ph198.i.preheader.i:                          ; preds = %.preheader.i.i
  %449 = zext nneg i32 %447 to i64
  br label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %.loopexit.i.i, %.lr.ph198.i.preheader.i
  %indvars.iv240.i.i = phi i64 [ %indvars.iv.next241.i.i, %.loopexit.i.i ], [ 0, %.lr.ph198.i.preheader.i ]
  %450 = getelementptr inbounds [7 x [32 x i32]], ptr %7, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %451 = load i32, ptr %450, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #11
  %452 = icmp sgt i32 %451, 7
  br i1 %452, label %453, label %470

453:                                              ; preds = %.lr.ph198.i.i
  %454 = add nsw i32 %451, -3
  %455 = sub nsw i32 35, %451
  %456 = load i32, ptr %139, align 8, !tbaa !25
  %.promoted196.i.i = load i32, ptr %143, align 8, !tbaa !27
  br label %457

457:                                              ; preds = %457, %453
  %458 = phi i32 [ %.promoted196.i.i, %453 ], [ %468, %457 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %453 ], [ %indvars.iv.next.i.i.i, %457 ]
  %459 = lshr i32 %458, 3
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i8, ptr %130, i64 %460
  %462 = load i32, ptr %461, align 1, !tbaa !66
  %463 = tail call i32 @llvm.bswap.i32(i32 %462)
  %464 = and i32 %458, 7
  %465 = shl i32 %463, %464
  %466 = ashr i32 %465, %455
  %467 = add i32 %454, %458
  %468 = tail call i32 @llvm.umin.i32(i32 %456, i32 %467)
  store i32 %468, ptr %143, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  store i32 %466, ptr %469, align 4, !tbaa !30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %get_array.exit.loopexit.i.i, label %457, !llvm.loop !163

470:                                              ; preds = %.lr.ph198.i.i
  %471 = icmp sgt i32 %451, 0
  br i1 %471, label %472, label %.loopexit.i.i

472:                                              ; preds = %470
  %473 = add nsw i32 %451, -1
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw [7 x i8], ptr @block_code_nbits, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !66
  %477 = zext i8 %476 to i32
  %478 = load i32, ptr %143, align 8, !tbaa !27
  %479 = load i32, ptr %139, align 8, !tbaa !25
  %480 = lshr i32 %478, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %130, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !66
  %484 = tail call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %478, 7
  %486 = shl i32 %484, %485
  %487 = sub nsw i32 32, %477
  %488 = lshr i32 %486, %487
  %489 = add i32 %478, %477
  %490 = tail call i32 @llvm.umin.i32(i32 %479, i32 %489)
  store i32 %490, ptr %143, align 8, !tbaa !27
  %491 = lshr i32 %490, 3
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %130, i64 %492
  %494 = load i32, ptr %493, align 1, !tbaa !66
  %495 = add i32 %490, %477
  %496 = tail call i32 @llvm.umin.i32(i32 %479, i32 %495)
  store i32 %496, ptr %143, align 8, !tbaa !27
  %497 = zext nneg i32 %451 to i64
  %498 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_quant_levels, i64 0, i64 %497
  %499 = load i32, ptr %498, align 4, !tbaa !30
  %500 = add nsw i32 %499, -1
  %.neg36.i.i.i.i = sdiv i32 %500, -2
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !30
  %504 = zext i32 %503 to i64
  br label %505

505:                                              ; preds = %505, %472
  %indvars.iv.i.i.i.i = phi i64 [ 0, %472 ], [ %indvars.iv.next.i.i.i.i, %505 ]
  %.02430.i.i.i.i = phi i32 [ %488, %472 ], [ %509, %505 ]
  %506 = sext i32 %.02430.i.i.i.i to i64
  %507 = mul nsw i64 %506, %504
  %508 = lshr i64 %507, 32
  %509 = trunc nuw i64 %508 to i32
  %510 = mul i32 %499, %509
  %.neg29.i.i.i.i = add i32 %.02430.i.i.i.i, %.neg36.i.i.i.i
  %511 = sub i32 %.neg29.i.i.i.i, %510
  %512 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  store i32 %511, ptr %512, align 4, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %505, !llvm.loop !194

.lr.ph.i.preheader.i.i.i:                         ; preds = %505
  %513 = tail call i32 @llvm.bswap.i32(i32 %494)
  %514 = and i32 %490, 7
  %515 = shl i32 %513, %514
  %516 = lshr i32 %515, %487
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %indvars.iv40.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %.lr.ph.i.preheader.i.i.i ]
  %.02534.i.i.i.i = phi i32 [ %520, %.lr.ph.i.i.i.i ], [ %516, %.lr.ph.i.preheader.i.i.i ]
  %517 = sext i32 %.02534.i.i.i.i to i64
  %518 = mul nsw i64 %517, %504
  %519 = lshr i64 %518, 32
  %520 = trunc nuw i64 %519 to i32
  %521 = mul i32 %499, %520
  %.neg27.i.i.i.i = add i32 %.02534.i.i.i.i, %.neg36.i.i.i.i
  %522 = sub i32 %.neg27.i.i.i.i, %521
  %523 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40.i.i.i.i
  store i32 %522, ptr %523, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i.i, 8
  br i1 %exitcond43.not.i.i.i.i, label %decode_blockcodes.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

decode_blockcodes.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %524 = or i32 %520, %509
  %.not.i.i.i = icmp eq i32 %524, 0
  br i1 %.not.i.i.i, label %get_array.exit.i.i, label %ff_dca_core_dequantize.exit.i.i

get_array.exit.loopexit.i.i:                      ; preds = %457
  %.pre252.i.i = zext nneg i32 %451 to i64
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %decode_blockcodes.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre252.i.i, %get_array.exit.loopexit.i.i ], [ %497, %decode_blockcodes.exit.i.i.i ]
  %525 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %.pre-phi.i.i
  %526 = load i32, ptr %525, align 4, !tbaa !30
  br i1 %.not152.i.i, label %531, label %527

527:                                              ; preds = %get_array.exit.i.i
  %528 = getelementptr inbounds [16 x [7 x [32 x i8]]], ptr %279, i64 0, i64 %indvars.iv178.i, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %529 = load i8, ptr %528, align 1, !tbaa !66
  %530 = sext i8 %529 to i32
  br label %531

531:                                              ; preds = %527, %get_array.exit.i.i
  %.0127.i.i = phi i32 [ %530, %527 ], [ 0, %get_array.exit.i.i ]
  %532 = icmp eq i32 %.0127.i.i, 0
  %533 = icmp slt i32 %.0126204.i.i, %.0127.i.i
  %or.cond.i84.i = or i1 %532, %533
  %534 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %535 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %9, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i, i64 1
  %.0.in.i.i = select i1 %or.cond.i84.i, ptr %534, ptr %535
  %.0.i85.i = load i32, ptr %.0.in.i.i, align 4, !tbaa !30
  %536 = getelementptr inbounds [7 x [32 x ptr]], ptr %280, i64 0, i64 %indvars.iv243.i.i, i64 %indvars.iv240.i.i
  %537 = load ptr, ptr %536, align 8, !tbaa !75
  %538 = getelementptr inbounds i32, ptr %537, i64 %indvars.iv248.i.i
  %539 = sext i32 %526 to i64
  %540 = sext i32 %.0.i85.i to i64
  %541 = mul nsw i64 %540, %539
  %542 = icmp sgt i64 %541, 8388608
  br i1 %542, label %543, label %.preheader31.split.us.preheader.i.i.i

543:                                              ; preds = %531
  %544 = lshr i64 %541, 23
  %545 = trunc i64 %544 to i32
  %.not.i.i.i.i = icmp ult i32 %545, 65536
  %546 = lshr i32 %545, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %545, i32 %546
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %547 = lshr i32 %spec.select.i.i.i.i, 8
  %548 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %547
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %548
  %549 = zext nneg i32 %.110.i.i.i.i to i64
  %550 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !66
  %552 = zext i8 %551 to i32
  %553 = add nuw nsw i32 %.1.i.i.i.i, %552
  %.fr.i.i.i = freeze i32 %553
  %554 = add nuw nsw i32 %.fr.i.i.i, 1
  %555 = zext nneg i32 %554 to i64
  %556 = lshr i64 %541, %555
  %557 = sub i32 21, %.fr.i.i.i
  %558 = icmp sgt i32 %557, 0
  %559 = sub i32 20, %.fr.i.i.i
  %560 = zext nneg i32 %559 to i64
  %561 = shl nuw i64 1, %560
  %562 = zext nneg i32 %557 to i64
  br i1 %558, label %.preheader31.split.us.preheader.i.i.i, label %.preheader31.split.preheader.i.i.i

.preheader31.split.preheader.i.i.i:               ; preds = %543
  %563 = trunc i64 %556 to i32
  br label %.preheader31.split.i.i.i

.preheader31.split.us.preheader.i.i.i:            ; preds = %543, %531
  %564 = phi i64 [ %562, %543 ], [ 22, %531 ]
  %565 = phi i64 [ %561, %543 ], [ 2097152, %531 ]
  %.0255561.i.i.i = phi i64 [ %556, %543 ], [ %541, %531 ]
  br label %.preheader31.split.us.i.i.i

.preheader31.split.us.i.i.i:                      ; preds = %.preheader31.split.us.i.i.i, %.preheader31.split.us.preheader.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader31.split.us.preheader.i.i.i ], [ %indvars.iv.next41.i.i.i, %.preheader31.split.us.i.i.i ]
  %566 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40.i.i.i
  %567 = load i32, ptr %566, align 4, !tbaa !30
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %.0255561.i.i.i, %568
  %570 = add nsw i64 %569, %565
  %571 = ashr i64 %570, %564
  %.0.i.us.i.i.i = trunc i64 %571 to i32
  %572 = tail call i32 @llvm.smax.i32(i32 %.0.i.us.i.i.i, i32 -8388608)
  %.0.i.i.us.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %572, i32 8388607)
  %573 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv40.i.i.i
  %574 = load i32, ptr %573, align 4, !tbaa !30
  %575 = add nsw i32 %.0.i.i.us.i.i.i, %574
  store i32 %575, ptr %573, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, 8
  br i1 %exitcond43.not.i.i.i, label %.loopexit.i.i, label %.preheader31.split.us.i.i.i, !llvm.loop !196

.preheader31.split.i.i.i:                         ; preds = %.preheader31.split.i.i.i, %.preheader31.split.preheader.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.preheader31.split.preheader.i.i.i ], [ %indvars.iv.next.i162.i.i, %.preheader31.split.i.i.i ]
  %576 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i161.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !30
  %.0.i.i.i86.i = mul i32 %577, %563
  %578 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i86.i, i32 -8388608)
  %.0.i.i.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %578, i32 8388607)
  %579 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv.i161.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !30
  %581 = add nsw i32 %.0.i.i.i.i.i, %580
  store i32 %581, ptr %579, align 4, !tbaa !30
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, 8
  br i1 %exitcond.not.i163.i.i, label %.loopexit.i.i, label %.preheader31.split.i.i.i, !llvm.loop !196

ff_dca_core_dequantize.exit.i.i:                  ; preds = %decode_blockcodes.exit.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  br label %.loopexit.i

.loopexit.i.i:                                    ; preds = %.preheader31.split.i.i.i, %.preheader31.split.us.i.i.i, %470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #11
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next241.i.i, %449
  br i1 %exitcond177.not.i, label %._crit_edge199.i.i, label %.lr.ph198.i.i, !llvm.loop !197

._crit_edge199.i.i:                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv.next244.i.i = add nsw i64 %indvars.iv243.i.i, 1
  %lftr.wideiv246.i.i = trunc i64 %indvars.iv.next244.i.i to i32
  %exitcond247.not.i.i = icmp eq i32 %286, %lftr.wideiv246.i.i
  br i1 %exitcond247.not.i.i, label %._crit_edge202.loopexit.i.i, label %.lr.ph201.i.i, !llvm.loop !198

._crit_edge202.loopexit.i.i:                      ; preds = %._crit_edge199.i.i
  %.pre253.i.i = load i8, ptr %293, align 1, !tbaa !66
  br label %._crit_edge202.i.i

._crit_edge202.i.i:                               ; preds = %._crit_edge202.loopexit.i.i, %.preheader170.i.i
  %.pre255.i.i = phi i8 [ %.pre253.i.i, %._crit_edge202.loopexit.i.i ], [ %.pre255.i187.i, %.preheader170.i.i ]
  %582 = phi i8 [ %.pre253.i.i, %._crit_edge202.loopexit.i.i ], [ %444, %.preheader170.i.i ]
  %583 = sext i8 %582 to i32
  %584 = add nsw i32 %583, -1
  %585 = icmp eq i32 %.0126204.i.i, %584
  br i1 %585, label %588, label %586

586:                                              ; preds = %._crit_edge202.i.i
  %587 = load i32, ptr %281, align 4, !tbaa !58
  %.not.i82.i = icmp eq i32 %587, 0
  br i1 %.not.i82.i, label %601, label %588

588:                                              ; preds = %586, %._crit_edge202.i.i
  %589 = load i32, ptr %143, align 8, !tbaa !27
  %590 = load i32, ptr %139, align 8, !tbaa !25
  %591 = lshr i32 %589, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %130, i64 %592
  %594 = load i32, ptr %593, align 1, !tbaa !66
  %595 = tail call i32 @llvm.bswap.i32(i32 %594)
  %596 = and i32 %589, 7
  %597 = shl i32 %595, %596
  %598 = add i32 %589, 16
  %599 = tail call i32 @llvm.umin.i32(i32 %590, i32 %598)
  store i32 %599, ptr %143, align 8, !tbaa !27
  %.not148.i.i = icmp ugt i32 %597, -65537
  br i1 %.not148.i.i, label %._crit_edge254.i.i, label %600

._crit_edge254.i.i:                               ; preds = %588
  %.pre256.i.i = sext i8 %.pre255.i.i to i32
  br label %601

600:                                              ; preds = %588
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %.loopexit.i

601:                                              ; preds = %._crit_edge254.i.i, %586
  %.pre-phi257.i.i = phi i32 [ %.pre256.i.i, %._crit_edge254.i.i ], [ %583, %586 ]
  %602 = phi i8 [ %.pre255.i.i, %._crit_edge254.i.i ], [ %582, %586 ]
  %indvars.iv.next249.i.i = add nsw i64 %indvars.iv248.i.i, 8
  %603 = add nuw nsw i32 %.0126204.i.i, 1
  %604 = icmp slt i32 %603, %.pre-phi257.i.i
  br i1 %604, label %.preheader170.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !199

._crit_edge205.loopexit.i.i:                      ; preds = %601
  %605 = trunc nsw i64 %indvars.iv.next249.i.i to i32
  %.pre.i = load i32, ptr %273, align 4, !tbaa !118
  br label %606

606:                                              ; preds = %._crit_edge205.loopexit.i.i, %._crit_edge193.i.i
  %607 = phi i32 [ %292, %._crit_edge193.i.i ], [ %.pre.i, %._crit_edge205.loopexit.i.i ]
  %.195.i = phi i32 [ %.094143.i, %._crit_edge193.i.i ], [ %605, %._crit_edge205.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #11
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %608 = sext i32 %607 to i64
  %.not76.i = icmp slt i64 %indvars.iv.next179.i, %608
  br i1 %.not76.i, label %291, label %.thread.loopexit.i, !llvm.loop !200

.thread106.i:                                     ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #11
  br label %625

.loopexit.i:                                      ; preds = %.lr.ph201.i.i, %600, %ff_dca_core_dequantize.exit.i.i, %433, %.split.us.i.i, %389, %341
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %6) #11
  br label %625

.thread.loopexit.i:                               ; preds = %606
  %.val.i88.pre.i = load i32, ptr %143, align 8, !tbaa !27
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.preheader.i, %283
  %.val.i88.i = phi i32 [ %.val.i88.pre.i, %.thread.loopexit.i ], [ %.val78.i, %.preheader.i ], [ %.val78.i, %283 ]
  %609 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %indvars.iv181.i
  %610 = load i32, ptr %609, align 4, !tbaa !30
  %611 = shl nsw i32 %610, 3
  %612 = add nsw i32 %611, %.val78.i
  %613 = icmp slt i32 %612, %.val.i88.i
  br i1 %613, label %617, label %614

614:                                              ; preds = %.thread.i
  %615 = load i32, ptr %137, align 4, !tbaa !24
  %616 = icmp sgt i32 %612, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %614, %.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.52) #11
  br label %625

618:                                              ; preds = %614
  %619 = sub nsw i32 %612, %.val.i88.i
  %620 = sub nsw i32 0, %.val.i88.i
  %621 = load i32, ptr %139, align 8, !tbaa !25
  %622 = sub nsw i32 %621, %.val.i88.i
  %623 = icmp slt i32 %612, 0
  %..i.i.i89.i = tail call i32 @llvm.smin.i32(i32 %619, i32 %622)
  %.0.i.i.i90.i = select i1 %623, i32 %620, i32 %..i.i.i89.i
  %624 = add nsw i32 %.0.i.i.i90.i, %.val.i88.i
  store i32 %624, ptr %143, align 8, !tbaa !27
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %exitcond185.not.i = icmp eq i64 %indvars.iv.next182.i, %wide.trip.count.i
  br i1 %exitcond185.not.i, label %629, label %283, !llvm.loop !201

625:                                              ; preds = %158, %ff_dca_check_crc.exit.thread.i, %263, %282, %617, %.loopexit.i, %.thread106.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %627 = load i32, ptr %626, align 8, !tbaa !102
  %628 = and i32 %627, 8
  %.not83 = icmp eq i32 %628, 0
  br i1 %.not83, label %633, label %.thread188

629:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #11
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %631 = load i32, ptr %630, align 8, !tbaa !4
  %632 = or i32 %631, 32
  store i32 %632, ptr %630, align 8, !tbaa !4
  br label %633

633:                                              ; preds = %629, %625, %123
  %634 = getelementptr inbounds nuw i8, ptr %16, i64 77972
  %635 = load i32, ptr %634, align 4, !tbaa !202
  %636 = and i32 %635, 4
  %.not84 = icmp eq i32 %636, 0
  br i1 %.not84, label %637, label %932

637:                                              ; preds = %633
  %638 = and i32 %21, 128
  %.not85 = icmp eq i32 %638, 0
  br i1 %.not85, label %839, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %642 = load i32, ptr %641, align 4, !tbaa !203
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %1, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %646 = load i32, ptr %645, align 4, !tbaa !204
  %or.cond.i104 = icmp ugt i32 %646, 268435455
  %647 = shl nuw nsw i32 %646, 3
  %648 = select i1 %or.cond.i104, i32 -8, i32 %647
  %or.cond.i.i105 = icmp ult i32 %648, 2147483135
  %649 = icmp ne ptr %1, null
  %or.cond3.i.i106 = and i1 %649, %or.cond.i.i105
  %.018.i.i107 = select i1 %or.cond3.i.i106, i32 %648, i32 0
  %.017.i.i108 = select i1 %or.cond.i.i105, ptr %644, ptr null
  %650 = lshr exact i32 %.018.i.i107, 3
  store ptr %.017.i.i108, ptr %640, align 8, !tbaa !23
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i107, ptr %651, align 4, !tbaa !24
  %652 = add nuw nsw i32 %.018.i.i107, 8
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %652, ptr %653, align 8, !tbaa !25
  %654 = zext nneg i32 %650 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %655, ptr %656, align 8, !tbaa !26
  %657 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %657, align 8, !tbaa !27
  br i1 %or.cond3.i.i106, label %658, label %.thread188

658:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %659 = load i32, ptr %644, align 1, !tbaa !66
  %660 = and i32 %659, 65535
  %661 = tail call i32 @llvm.bswap.i32(i32 %660)
  %662 = tail call i32 @llvm.umin.i32(i32 %652, i32 16)
  store i32 %662, ptr %657, align 8, !tbaa !27
  %663 = lshr exact i32 %662, 3
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %644, i64 %664
  %666 = load i32, ptr %665, align 1, !tbaa !66
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  %668 = lshr i32 %667, 16
  %669 = add nuw nsw i32 %662, 16
  %670 = tail call i32 @llvm.umin.i32(i32 %652, i32 %669)
  store i32 %670, ptr %657, align 8, !tbaa !27
  %671 = or disjoint i32 %668, %661
  %.not.i111 = icmp eq i32 %671, 496366178
  br i1 %.not.i111, label %674, label %672

672:                                              ; preds = %658
  %673 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %673, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %.thread

674:                                              ; preds = %658
  %675 = lshr i32 %670, 3
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %644, i64 %676
  %678 = load i32, ptr %677, align 1, !tbaa !66
  %679 = tail call i32 @llvm.bswap.i32(i32 %678)
  %680 = and i32 %670, 7
  %681 = shl i32 %679, %680
  %682 = add nuw nsw i32 %670, 6
  %683 = tail call i32 @llvm.umin.i32(i32 %652, i32 %682)
  store i32 %683, ptr %657, align 8, !tbaa !27
  %684 = load ptr, ptr %0, align 16, !tbaa !31
  %685 = lshr i32 %681, 23
  %686 = and i32 %685, 504
  %687 = add nuw nsw i32 %686, 8
  %688 = getelementptr i8, ptr %684, i64 32
  %.val67.i = load ptr, ptr %688, align 8, !tbaa !82
  %689 = getelementptr i8, ptr %684, i64 528
  %.val68.i = load i32, ptr %689, align 8, !tbaa !102
  %690 = and i32 %.val68.i, 65537
  %.not.i.i113 = icmp eq i32 %690, 0
  br i1 %.not.i.i113, label %ff_dca_check_crc.exit.thread78.i, label %691

691:                                              ; preds = %674
  %692 = icmp samesign ugt i32 %687, %648
  %693 = icmp ult i32 %681, 335544320
  %or.cond89.i = select i1 %692, i1 true, i1 %693
  br i1 %or.cond89.i, label %ff_dca_check_crc.exit.thread.i117, label %ff_dca_check_crc.exit.i115

ff_dca_check_crc.exit.i115:                       ; preds = %691
  %694 = add nsw i32 %685, -24
  %695 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 77952
  %696 = load ptr, ptr %695, align 16, !tbaa !103
  %697 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %698 = lshr i32 %694, 3
  %699 = zext nneg i32 %698 to i64
  %700 = tail call i32 @av_crc(ptr noundef %696, i32 noundef 65535, ptr noundef nonnull %697, i64 noundef %699) #12
  %.not18.i.not.i116 = icmp eq i32 %700, 0
  br i1 %.not18.i.not.i116, label %ff_dca_check_crc.exit.thread78.i, label %ff_dca_check_crc.exit.thread.i117

ff_dca_check_crc.exit.thread.i117:                ; preds = %ff_dca_check_crc.exit.i115, %691
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %684, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %.thread

ff_dca_check_crc.exit.thread78.i:                 ; preds = %ff_dca_check_crc.exit.i115, %674
  %701 = lshr i32 %683, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %644, i64 %702
  %704 = load i32, ptr %703, align 1, !tbaa !66
  %705 = tail call i32 @llvm.bswap.i32(i32 %704)
  %706 = and i32 %683, 7
  %707 = shl i32 %705, %706
  %708 = lshr i32 %707, 28
  %709 = add nuw nsw i32 %683, 4
  %710 = tail call i32 @llvm.umin.i32(i32 %652, i32 %709)
  store i32 %710, ptr %657, align 8, !tbaa !27
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %708, ptr %711, align 4, !tbaa !205
  %712 = add i32 %707, 1879048192
  %or.cond.i118 = icmp sgt i32 %712, -1
  br i1 %or.cond.i118, label %713, label %714

713:                                              ; preds = %ff_dca_check_crc.exit.thread78.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %684, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %708) #11
  br label %.thread

714:                                              ; preds = %ff_dca_check_crc.exit.thread78.i
  %715 = lshr i32 %710, 3
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw i8, ptr %644, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !66
  %719 = icmp ult i32 %709, %652
  %720 = zext i1 %719 to i32
  %spec.select.i.i119 = add nuw nsw i32 %710, %720
  %721 = zext i8 %718 to i32
  %722 = and i32 %710, 7
  %723 = shl nuw nsw i32 %721, %722
  %724 = lshr i32 %723, 7
  store i32 %spec.select.i.i119, ptr %657, align 8, !tbaa !27
  %725 = and i32 %724, 1
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 %725, ptr %726, align 8, !tbaa !206
  %727 = lshr i32 %spec.select.i.i119, 3
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %644, i64 %728
  %730 = load i32, ptr %729, align 1, !tbaa !66
  %731 = tail call i32 @llvm.bswap.i32(i32 %730)
  %732 = and i32 %spec.select.i.i119, 7
  %733 = shl i32 %731, %732
  %734 = lshr i32 %733, 30
  %735 = add nuw nsw i32 %spec.select.i.i119, 2
  %736 = tail call i32 @llvm.umin.i32(i32 %652, i32 %735)
  store i32 %736, ptr %657, align 8, !tbaa !27
  %737 = add nuw nsw i32 %734, 1
  %wide.trip.count.i120 = zext nneg i32 %737 to i64
  br label %738

738:                                              ; preds = %738, %714
  %indvars.iv.i121 = phi i64 [ 0, %714 ], [ %indvars.iv.next.i122, %738 ]
  %739 = phi i32 [ %736, %714 ], [ %749, %738 ]
  %740 = lshr i32 %739, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %644, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !66
  %744 = tail call i32 @llvm.bswap.i32(i32 %743)
  %745 = and i32 %739, 7
  %746 = shl i32 %744, %745
  %747 = lshr i32 %746, 20
  %748 = add i32 %739, 12
  %749 = tail call i32 @llvm.umin.i32(i32 %652, i32 %748)
  store i32 %749, ptr %657, align 8, !tbaa !27
  %750 = add nuw nsw i32 %747, 1
  %751 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv.i121
  store i32 %750, ptr %751, align 4, !tbaa !30
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %.preheader.i124, label %738, !llvm.loop !207

.preheader.i124:                                  ; preds = %738, %.preheader.i124
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i124 ], [ 0, %738 ]
  %752 = phi i32 [ %762, %.preheader.i124 ], [ %749, %738 ]
  %753 = lshr i32 %752, 3
  %754 = zext nneg i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %644, i64 %754
  %756 = load i32, ptr %755, align 1, !tbaa !66
  %757 = tail call i32 @llvm.bswap.i32(i32 %756)
  %758 = and i32 %752, 7
  %759 = shl i32 %757, %758
  %760 = lshr i32 %759, 29
  %761 = add i32 %752, 3
  %762 = tail call i32 @llvm.umin.i32(i32 %652, i32 %761)
  store i32 %762, ptr %657, align 8, !tbaa !27
  %763 = add nuw nsw i32 %760, 1
  %764 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv96.i
  store i32 %763, ptr %764, align 4, !tbaa !30
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i120
  br i1 %exitcond100.not.i, label %765, label %.preheader.i124, !llvm.loop !208

765:                                              ; preds = %.preheader.i124
  %766 = icmp samesign ult i32 %687, %762
  %767 = icmp samesign ugt i32 %687, %648
  %or.cond256 = select i1 %766, i1 true, i1 %767
  br i1 %or.cond256, label %768, label %769

768:                                              ; preds = %765
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %684, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.thread

769:                                              ; preds = %765
  %770 = sub nuw nsw i32 %687, %762
  %771 = sub nsw i32 %652, %762
  %..i.i.i.i125 = tail call i32 @llvm.smin.i32(i32 %770, i32 %771)
  %772 = add nsw i32 %..i.i.i.i125, %762
  store i32 %772, ptr %657, align 8, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %774 = load i32, ptr %773, align 4, !tbaa !40
  %775 = add nsw i32 %774, 4
  %776 = mul nsw i32 %775, 448
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %778 = load i32, ptr %777, align 16, !tbaa !209
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %780 = sext i32 %776 to i64
  %781 = shl nsw i64 %780, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %779, ptr noundef nonnull %777, i64 noundef %781) #11
  %782 = load ptr, ptr %779, align 8, !tbaa !210
  %.not.i70.i = icmp eq ptr %782, null
  br i1 %.not.i70.i, label %.thread180, label %783

.thread180:                                       ; preds = %769
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %.thread188

783:                                              ; preds = %769
  %784 = load i32, ptr %777, align 16, !tbaa !209
  %.not24.i.i = icmp eq i32 %778, %784
  br i1 %.not24.i.i, label %.loopexit.i.i131, label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %783
  %invariant.gep.i.i = getelementptr i8, ptr %782, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %786 = sext i32 %775 to i64
  br label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %792, %.preheader26.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next31.i.i, %792 ]
  %787 = shl nuw nsw i64 %indvars.iv30.i.i, 6
  br label %788

788:                                              ; preds = %788, %.preheader.i.i127
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i127 ], [ %indvars.iv.next.i.i129, %788 ]
  %789 = add nuw nsw i64 %indvars.iv.i.i128, %787
  %790 = mul nsw i64 %789, %786
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %790
  %791 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %785, i64 0, i64 %indvars.iv30.i.i, i64 %indvars.iv.i.i128
  store ptr %gep.i.i, ptr %791, align 8, !tbaa !75
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 64
  br i1 %exitcond.not.i.i130, label %792, label %788, !llvm.loop !211

792:                                              ; preds = %788
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 7
  br i1 %exitcond33.not.i.i, label %.loopexit.i.i131, label %.preheader.i.i127, !llvm.loop !212

.loopexit.i.i131:                                 ; preds = %792, %783
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %794 = load i32, ptr %793, align 4, !tbaa !62
  %.not25.i.i = icmp eq i32 %794, 0
  br i1 %.not25.i.i, label %795, label %.loopexit.i132

795:                                              ; preds = %.loopexit.i.i131
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %803, %795
  %indvars.iv13.i.i.i = phi i64 [ 0, %795 ], [ %indvars.iv.next14.i.i.i, %803 ]
  br label %797

797:                                              ; preds = %797, %.preheader.i.i.i
  %indvars.iv.i.i.i133 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i134, %797 ]
  %798 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %796, i64 0, i64 %indvars.iv13.i.i.i, i64 %indvars.iv.i.i.i133
  %799 = load ptr, ptr %798, align 8, !tbaa !75
  %800 = getelementptr inbounds i8, ptr %799, i64 -16
  store i64 0, ptr %800, align 8, !tbaa !66
  %801 = load ptr, ptr %798, align 8, !tbaa !75
  %802 = getelementptr inbounds i8, ptr %801, i64 -8
  store i64 0, ptr %802, align 8, !tbaa !66
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 64
  br i1 %exitcond.not.i.i.i135, label %803, label %797, !llvm.loop !213

803:                                              ; preds = %797
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 7
  br i1 %exitcond16.not.i.i.i, label %.loopexit.i132, label %.preheader.i.i.i, !llvm.loop !214

.loopexit.i132:                                   ; preds = %803, %.loopexit.i.i131
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 0, ptr %804, align 4, !tbaa !215
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val66.pre.i = load i32, ptr %657, align 8, !tbaa !27
  br label %806

806:                                              ; preds = %825, %.loopexit.i132
  %.val66.i = phi i32 [ %.val66.pre.i, %.loopexit.i132 ], [ %831, %825 ]
  %indvars.iv101.i = phi i64 [ 0, %.loopexit.i132 ], [ %indvars.iv.next102.i, %825 ]
  %.05693.i = phi i32 [ 0, %.loopexit.i132 ], [ %809, %825 ]
  %807 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv101.i
  %808 = load i32, ptr %807, align 4, !tbaa !30
  %809 = add nsw i32 %808, %.05693.i
  %810 = load i32, ptr %805, align 8, !tbaa !119
  %.not64.i = icmp sgt i32 %809, %810
  br i1 %.not64.i, label %814, label %811

811:                                              ; preds = %806
  store i32 %809, ptr %804, align 4, !tbaa !215
  %812 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.05693.i)
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %832, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %811
  %.val.i71.pre.i = load i32, ptr %657, align 8, !tbaa !27
  br label %814

814:                                              ; preds = %._crit_edge.i, %806
  %.val.i71.i = phi i32 [ %.val.i71.pre.i, %._crit_edge.i ], [ %.val66.i, %806 ]
  %815 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv101.i
  %816 = load i32, ptr %815, align 4, !tbaa !30
  %817 = shl nsw i32 %816, 3
  %818 = add nsw i32 %817, %.val66.i
  %819 = icmp slt i32 %818, %.val.i71.i
  br i1 %819, label %823, label %820

820:                                              ; preds = %814
  %821 = load i32, ptr %651, align 4, !tbaa !24
  %822 = icmp sgt i32 %818, %821
  br i1 %822, label %823, label %825

823:                                              ; preds = %820, %814
  %824 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %824, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread

825:                                              ; preds = %820
  %826 = sub nsw i32 %818, %.val.i71.i
  %827 = sub nsw i32 0, %.val.i71.i
  %828 = load i32, ptr %653, align 8, !tbaa !25
  %829 = sub nsw i32 %828, %.val.i71.i
  %830 = icmp slt i32 %818, 0
  %..i.i.i72.i = tail call i32 @llvm.smin.i32(i32 %826, i32 %829)
  %.0.i.i.i73.i = select i1 %830, i32 %827, i32 %..i.i.i72.i
  %831 = add nsw i32 %.0.i.i.i73.i, %.val.i71.i
  store i32 %831, ptr %657, align 8, !tbaa !27
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i120
  br i1 %exitcond105.not.i, label %838, label %806, !llvm.loop !216

.thread:                                          ; preds = %823, %768, %713, %ff_dca_check_crc.exit.thread.i117, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %834

832:                                              ; preds = %811
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %833 = icmp eq i32 %812, -12
  br i1 %833, label %.thread188, label %834

834:                                              ; preds = %.thread, %832
  %.0.i112.ph179 = phi i32 [ -1094995529, %.thread ], [ %812, %832 ]
  %835 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %836 = load i32, ptr %835, align 8, !tbaa !102
  %837 = and i32 %836, 8
  %.not88 = icmp eq i32 %837, 0
  br i1 %.not88, label %932, label %.thread188

838:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %.sink.split

839:                                              ; preds = %637
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 9756
  %841 = load i32, ptr %840, align 4, !tbaa !20
  %.not86 = icmp eq i32 %841, 0
  br i1 %.not86, label %932, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %843, ptr noundef nonnull align 8 dereferenceable(32) %844, i64 32, i1 false), !tbaa.struct !28
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %846 = load i32, ptr %845, align 8, !tbaa !27
  %847 = sub nsw i32 0, %846
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %849 = load i32, ptr %848, align 8, !tbaa !25
  %850 = sub nsw i32 %849, %846
  %851 = icmp slt i32 %841, %847
  %..i.i136 = tail call i32 @llvm.smin.i32(i32 %841, i32 %850)
  %.0.i.i137 = select i1 %851, i32 %847, i32 %..i.i136
  %852 = add nsw i32 %.0.i.i137, %846
  store i32 %852, ptr %845, align 8, !tbaa !27
  %853 = load ptr, ptr %843, align 8, !tbaa !23
  %854 = lshr i32 %852, 3
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 %855
  %857 = load i32, ptr %856, align 1, !tbaa !66
  %858 = tail call i32 @llvm.bswap.i32(i32 %857)
  %859 = and i32 %852, 7
  %860 = shl i32 %858, %859
  %861 = lshr i32 %860, 28
  %862 = add i32 %852, 4
  %863 = tail call i32 @llvm.umin.i32(i32 %849, i32 %862)
  store i32 %863, ptr %845, align 8, !tbaa !27
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %861, ptr %864, align 4, !tbaa !205
  %865 = add i32 %860, 1879048192
  %or.cond.i138 = icmp sgt i32 %865, -1
  br i1 %or.cond.i138, label %866, label %868

866:                                              ; preds = %842
  %867 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %867, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %861) #11
  br label %.thread185

868:                                              ; preds = %842
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
  %.not.i.i139 = icmp eq ptr %882, null
  br i1 %.not.i.i139, label %.thread188, label %883

883:                                              ; preds = %868
  %884 = load i32, ptr %877, align 16, !tbaa !209
  %.not24.i.i140 = icmp eq i32 %878, %884
  br i1 %.not24.i.i140, label %.loopexit.i.i151, label %.preheader26.i.i141

.preheader26.i.i141:                              ; preds = %883
  %invariant.gep.i.i142 = getelementptr i8, ptr %882, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %886 = sext i32 %875 to i64
  br label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %892, %.preheader26.i.i141
  %indvars.iv30.i.i144 = phi i64 [ 0, %.preheader26.i.i141 ], [ %indvars.iv.next31.i.i149, %892 ]
  %887 = shl nuw nsw i64 %indvars.iv30.i.i144, 6
  br label %888

888:                                              ; preds = %888, %.preheader.i.i143
  %indvars.iv.i.i145 = phi i64 [ 0, %.preheader.i.i143 ], [ %indvars.iv.next.i.i147, %888 ]
  %889 = add nuw nsw i64 %indvars.iv.i.i145, %887
  %890 = mul nsw i64 %889, %886
  %gep.i.i146 = getelementptr i32, ptr %invariant.gep.i.i142, i64 %890
  %891 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %885, i64 0, i64 %indvars.iv30.i.i144, i64 %indvars.iv.i.i145
  store ptr %gep.i.i146, ptr %891, align 8, !tbaa !75
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 64
  br i1 %exitcond.not.i.i148, label %892, label %888, !llvm.loop !211

892:                                              ; preds = %888
  %indvars.iv.next31.i.i149 = add nuw nsw i64 %indvars.iv30.i.i144, 1
  %exitcond33.not.i.i150 = icmp eq i64 %indvars.iv.next31.i.i149, 7
  br i1 %exitcond33.not.i.i150, label %.loopexit.i.i151, label %.preheader.i.i143, !llvm.loop !212

.loopexit.i.i151:                                 ; preds = %892, %883
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %894 = load i32, ptr %893, align 4, !tbaa !62
  %.not25.i.i152 = icmp eq i32 %894, 0
  br i1 %.not25.i.i152, label %895, label %.loopexit.i153

895:                                              ; preds = %.loopexit.i.i151
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i159

.preheader.i.i.i159:                              ; preds = %903, %895
  %indvars.iv13.i.i.i160 = phi i64 [ 0, %895 ], [ %indvars.iv.next14.i.i.i164, %903 ]
  br label %897

897:                                              ; preds = %897, %.preheader.i.i.i159
  %indvars.iv.i.i.i161 = phi i64 [ 0, %.preheader.i.i.i159 ], [ %indvars.iv.next.i.i.i162, %897 ]
  %898 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %896, i64 0, i64 %indvars.iv13.i.i.i160, i64 %indvars.iv.i.i.i161
  %899 = load ptr, ptr %898, align 8, !tbaa !75
  %900 = getelementptr inbounds i8, ptr %899, i64 -16
  store i64 0, ptr %900, align 8, !tbaa !66
  %901 = load ptr, ptr %898, align 8, !tbaa !75
  %902 = getelementptr inbounds i8, ptr %901, i64 -8
  store i64 0, ptr %902, align 8, !tbaa !66
  %indvars.iv.next.i.i.i162 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i163 = icmp eq i64 %indvars.iv.next.i.i.i162, 64
  br i1 %exitcond.not.i.i.i163, label %903, label %897, !llvm.loop !213

903:                                              ; preds = %897
  %indvars.iv.next14.i.i.i164 = add nuw nsw i64 %indvars.iv13.i.i.i160, 1
  %exitcond16.not.i.i.i165 = icmp eq i64 %indvars.iv.next14.i.i.i164, 7
  br i1 %exitcond16.not.i.i.i165, label %.loopexit.i153, label %.preheader.i.i.i159, !llvm.loop !214

.loopexit.i153:                                   ; preds = %903, %.loopexit.i.i151
  %904 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %917, label %906

906:                                              ; preds = %.loopexit.i153
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %908 = load i32, ptr %907, align 16, !tbaa !41
  %909 = shl nsw i32 %908, 3
  %.val.i.i154 = load i32, ptr %845, align 8, !tbaa !27
  %910 = icmp slt i32 %909, %.val.i.i154
  br i1 %910, label %915, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %913 = load i32, ptr %912, align 4, !tbaa !24
  %914 = icmp sgt i32 %909, %913
  br i1 %914, label %915, label %922

915:                                              ; preds = %911, %906
  %916 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %916, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %.thread185

917:                                              ; preds = %.loopexit.i153
  %918 = icmp eq i32 %904, -12
  br i1 %918, label %.thread188, label %.thread185

.thread185:                                       ; preds = %866, %915, %917
  %.0.i158.ph187 = phi i32 [ %904, %917 ], [ -1094995529, %915 ], [ -1094995529, %866 ]
  %919 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %920 = load i32, ptr %919, align 8, !tbaa !102
  %921 = and i32 %920, 8
  %.not87 = icmp eq i32 %921, 0
  br i1 %.not87, label %932, label %.thread188

922:                                              ; preds = %911
  %923 = sub nsw i32 %909, %.val.i.i154
  %924 = sub nsw i32 0, %.val.i.i154
  %925 = load i32, ptr %848, align 8, !tbaa !25
  %926 = sub nsw i32 %925, %.val.i.i154
  %927 = icmp slt i32 %908, 0
  %..i.i.i.i156 = tail call i32 @llvm.smin.i32(i32 %923, i32 %926)
  %.0.i.i.i.i157 = select i1 %927, i32 %924, i32 %..i.i.i.i156
  %928 = add nsw i32 %.0.i.i.i.i157, %.val.i.i154
  store i32 %928, ptr %845, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %922, %838
  %.sink259 = phi i32 [ 128, %838 ], [ 4, %922 ]
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %930 = load i32, ptr %929, align 8, !tbaa !4
  %931 = or i32 %930, %.sink259
  store i32 %931, ptr %929, align 8, !tbaa !4
  br label %932

932:                                              ; preds = %.sink.split, %834, %.thread185, %839, %633
  br label %.thread188

.thread188:                                       ; preds = %868, %.thread180, %917, %.thread185, %832, %834, %639, %625, %125, %parse_xch_frame.exit.thread, %26, %932
  %.068 = phi i32 [ 0, %932 ], [ -1094995529, %26 ], [ %.067168, %parse_xch_frame.exit.thread ], [ -1094995529, %125 ], [ -1094995529, %625 ], [ -1094995529, %639 ], [ %.0.i112.ph179, %834 ], [ -12, %832 ], [ %.0.i158.ph187, %.thread185 ], [ -12, %917 ], [ -12, %.thread180 ], [ -12, %868 ]
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
  br i1 %exitcond.not.i, label %map_prm_ch_to_spkr.exit.thread, label %116, !llvm.loop !224

map_prm_ch_to_spkr.exit:                          ; preds = %91, %97
  %125 = icmp slt i8 %93, 0
  br i1 %125, label %map_prm_ch_to_spkr.exit.thread, label %map_prm_ch_to_spkr.exit.thread107

map_prm_ch_to_spkr.exit.thread107:                ; preds = %119, %104, %107, %101, %map_prm_ch_to_spkr.exit
  %.027.i109 = phi i32 [ %94, %map_prm_ch_to_spkr.exit ], [ 10, %104 ], [ 6, %107 ], [ 9, %101 ], [ %.040.i, %119 ]
  %126 = load ptr, ptr %76, align 16, !tbaa !160
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = getelementptr inbounds nuw [2 x ptr], ptr %127, i64 0, i64 %77
  %129 = load ptr, ptr %128, align 8, !tbaa !225
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
  br i1 %144, label %83, label %._crit_edge, !llvm.loop !226

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
  %158 = load ptr, ptr %157, align 16, !tbaa !160
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !227
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %162 = load ptr, ptr %161, align 16, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = sext i32 %149 to i64
  tail call void %160(ptr noundef %.083, ptr noundef nonnull %163, ptr noundef nonnull @ff_dca_lfe_fir_64_fixed, i64 noundef %164) #11
  br i1 %.not99, label %171, label %165

165:                                              ; preds = %152
  %166 = load ptr, ptr %157, align 16, !tbaa !160
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !228
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
  br i1 %.not127, label %map_prm_ch_to_spkr.exit.thread, label %174, !llvm.loop !229

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
  br i1 %.not49, label %278, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 46444
  %38 = load i32, ptr %37, align 4, !tbaa !179
  %39 = and i32 %38, 512
  %.not50 = icmp eq i32 %39, 0
  br i1 %.not50, label %278, label %40

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
  %126 = load ptr, ptr %105, align 16, !tbaa !160
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !241
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
  br i1 %134, label %119, label %.preheader131.i, !llvm.loop !242

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
  br i1 %exitcond.not.i.i, label %filter_frame_fixed.exit.thread, label %170, !llvm.loop !224

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
  %199 = load ptr, ptr %115, align 16, !tbaa !160
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %201 = load ptr, ptr %200, align 8, !tbaa !243
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
  br i1 %208, label %185, label %._crit_edge.loopexit.i, !llvm.loop !244

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
  br i1 %.not122.i, label %135, label %.critedge.i, !llvm.loop !245

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
  %224 = load ptr, ptr %223, align 16, !tbaa !246
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !247
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
  %238 = load ptr, ptr %237, align 16, !tbaa !246
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !247
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 45904
  %242 = load ptr, ptr %241, align 8, !tbaa !75
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 45912
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  tail call void %240(ptr noundef %242, ptr noundef %244, i32 noundef %57) #11
  br label %245

245:                                              ; preds = %236, %233, %.thread172.i, %.critedge.i
  %246 = load i32, ptr %26, align 16, !tbaa !230
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %248 = load i32, ptr %247, align 4, !tbaa !120
  %.not126.i = icmp eq i32 %246, %248
  br i1 %.not126.i, label %254, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %251 = load ptr, ptr %250, align 16, !tbaa !160
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 9544
  tail call void @ff_dca_downmix_to_stereo_fixed(ptr noundef %251, ptr noundef nonnull %252, ptr noundef nonnull %253, i32 noundef %57, i32 noundef %248) #11
  br label %254

254:                                              ; preds = %249, %245
  %255 = getelementptr inbounds nuw i8, ptr %41, i64 356
  %256 = load i32, ptr %255, align 4, !tbaa !249
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph148.i, label %filter_frame_fixed.exit.thread86

.lr.ph148.i:                                      ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 45880
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !250
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
  br i1 %exitcond.not.i, label %._crit_edge145.us.i, label %269, !llvm.loop !251

._crit_edge145.us.i:                              ; preds = %269
  %indvars.iv.next164.i = add nuw nsw i64 %indvars.iv163.i, 1
  %275 = load i32, ptr %255, align 4, !tbaa !249
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next164.i, %276
  br i1 %277, label %.lr.ph144.us.i, label %filter_frame_fixed.exit.thread86, !llvm.loop !252

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
  %285 = load i32, ptr %284, align 4, !tbaa !215
  %286 = sext i32 %285 to i64
  br label %287

287:                                              ; preds = %283, %278
  %.0161.i = phi i32 [ 1, %283 ], [ 0, %278 ]
  %.0160.i = phi i64 [ %286, %283 ], [ 0, %278 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %289 = load i32, ptr %288, align 8, !tbaa !44
  %290 = shl i32 %289, %.0161.i
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 344
  store i32 %290, ptr %291, align 8, !tbaa !232
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 348
  store i32 8, ptr %292, align 4, !tbaa !233
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 652
  store i32 0, ptr %293, align 4, !tbaa !234
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %295 = load i32, ptr %294, align 4, !tbaa !40
  %296 = shl nsw i32 %295, 5
  %297 = shl i32 %296, %.0161.i
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %297, ptr %298, align 8, !tbaa !235
  %299 = tail call i32 @ff_get_buffer(ptr noundef %279, ptr noundef %1, i32 noundef 0) #11
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %filter_frame_fixed.exit.thread89, label %.preheader242.i

.preheader242.i:                                  ; preds = %287
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 356
  %302 = load i32, ptr %301, align 4, !tbaa !249
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph.i79, label %._crit_edge.i57

.lr.ph.i79:                                       ; preds = %.preheader242.i
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %305 = load ptr, ptr %304, align 8, !tbaa !250
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
  store ptr %308, ptr %312, align 8, !tbaa !253
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %._crit_edge.i57, label %306, !llvm.loop !254

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
  %338 = load ptr, ptr %333, align 16, !tbaa !219
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
  %347 = load ptr, ptr %346, align 8, !tbaa !253
  %.not206.i = icmp eq ptr %347, null
  br i1 %.not206.i, label %348, label %350

348:                                              ; preds = %345
  store ptr %.0175254.i, ptr %346, align 8, !tbaa !253
  %349 = getelementptr inbounds float, ptr %.0175254.i, i64 %340
  br label %350

350:                                              ; preds = %348, %345, %341
  %.1176.i = phi ptr [ %.0175254.i, %345 ], [ %349, %348 ], [ %.0175254.i, %341 ]
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond284.not.i = icmp eq i64 %indvars.iv.next282.i, 32
  br i1 %exitcond284.not.i, label %.loopexit241.i, label %341, !llvm.loop !255

.loopexit241.i:                                   ; preds = %350, %._crit_edge.i57
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 46284
  %352 = load i32, ptr %351, align 4, !tbaa !221
  %.not.i.i58 = icmp eq i32 %352, %.0161.i
  br i1 %.not.i.i58, label %set_filter_mode.exit.i, label %353

353:                                              ; preds = %.loopexit241.i
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %354, i8 0, i64 30576, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %355, align 8, !tbaa !222
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %356, align 4, !tbaa !223
  store i32 %.0161.i, ptr %351, align 4, !tbaa !221
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
  br i1 %exitcond.not.i.i71, label %filter_frame_fixed.exit.thread89, label %415, !llvm.loop !224

map_prm_ch_to_spkr.exit.i74:                      ; preds = %396, %390
  %424 = icmp slt i8 %392, 0
  br i1 %424, label %filter_frame_fixed.exit.thread89, label %map_prm_ch_to_spkr.exit.thread229.i

map_prm_ch_to_spkr.exit.thread229.i:              ; preds = %418, %map_prm_ch_to_spkr.exit.i74, %406, %403, %400
  %.027.i231.i = phi i32 [ %393, %map_prm_ch_to_spkr.exit.i74 ], [ 10, %403 ], [ 6, %406 ], [ 9, %400 ], [ %.040.i.i67, %418 ]
  %425 = load ptr, ptr %368, align 16, !tbaa !160
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %427 = getelementptr inbounds nuw [2 x ptr], ptr %426, i64 0, i64 %369
  %428 = load ptr, ptr %427, align 8, !tbaa !225
  %429 = load ptr, ptr %372, align 8, !tbaa !256
  %430 = load ptr, ptr %374, align 8, !tbaa !225
  %431 = zext nneg i32 %.027.i231.i to i64
  %432 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !253
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
  br i1 %445, label %382, label %._crit_edge258.i, !llvm.loop !257

._crit_edge258.i:                                 ; preds = %map_prm_ch_to_spkr.exit.thread229.i, %360
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %447 = load i32, ptr %446, align 8, !tbaa !60
  %.not192.i = icmp eq i32 %447, 0
  br i1 %.not192.i, label %.loopexit.i, label %448

448:                                              ; preds = %._crit_edge258.i
  %449 = icmp eq i32 %447, 1
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !253
  %452 = load i32, ptr %294, align 4, !tbaa !40
  %453 = select i1 %449, i32 2, i32 1
  %454 = ashr i32 %452, %453
  %455 = ashr exact i32 %297, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %451, i64 %456
  %.0168.i = select i1 %.not.i56, ptr %451, ptr %457
  %.1174.i = select i1 %449, ptr @ff_dca_lfe_fir_128, ptr @ff_dca_lfe_fir_64
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %459 = load ptr, ptr %458, align 16, !tbaa !160
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = zext i1 %449 to i64
  %462 = getelementptr inbounds nuw [2 x ptr], ptr %460, i64 0, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !225
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %465 = load ptr, ptr %464, align 16, !tbaa !79
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = sext i32 %452 to i64
  tail call void %463(ptr noundef %.0168.i, ptr noundef nonnull %466, ptr noundef nonnull %.1174.i, i64 noundef %467) #11
  br i1 %.not.i56, label %473, label %468

468:                                              ; preds = %448
  %469 = load ptr, ptr %458, align 16, !tbaa !160
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !258
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
  br i1 %.not309.i, label %.loopexit.i, label %476, !llvm.loop !259

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
  %488 = load ptr, ptr %487, align 8, !tbaa !260
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !261
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !253
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %494 = load ptr, ptr %493, align 16, !tbaa !253
  tail call void %490(ptr noundef %492, ptr noundef %494, float noundef 0xBFE6A09E60000000, i32 noundef %297) #11
  %495 = load ptr, ptr %487, align 8, !tbaa !260
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !261
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %499 = load ptr, ptr %498, align 16, !tbaa !253
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
  br i1 %exitcond.not.i218.i, label %filter_frame_fixed.exit.thread89, label %564, !llvm.loop !224

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
  %590 = load ptr, ptr %523, align 8, !tbaa !260
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !261
  %593 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv291.i
  %594 = load ptr, ptr %593, align 8, !tbaa !253
  %595 = load ptr, ptr %579, align 8, !tbaa !253
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
  br i1 %601, label %580, label %._crit_edge263.loopexit.i, !llvm.loop !263

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
  br i1 %.not200.i, label %530, label %.preheader.i61, !llvm.loop !264

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
  %612 = load ptr, ptr %529, align 8, !tbaa !260
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !265
  %615 = getelementptr inbounds nuw [32 x ptr], ptr %3, i64 0, i64 %indvars.iv297.i
  %616 = load ptr, ptr %615, align 8, !tbaa !253
  tail call void %614(ptr noundef %616, ptr noundef %616, float noundef %510, i32 noundef %297) #11
  %.pre304.i = load i32, ptr %526, align 4, !tbaa !122
  br label %617

617:                                              ; preds = %611, %605
  %618 = phi i32 [ %606, %605 ], [ %.pre304.i, %611 ]
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %619 = sext i32 %618 to i64
  %620 = icmp slt i64 %indvars.iv.next298.i, %619
  br i1 %620, label %605, label %.thread._crit_edge.i, !llvm.loop !266

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
  %633 = load ptr, ptr %632, align 8, !tbaa !260
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 64
  %635 = load ptr, ptr %634, align 8, !tbaa !267
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !253
  %638 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %639 = load ptr, ptr %638, align 16, !tbaa !253
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
  %647 = load ptr, ptr %646, align 8, !tbaa !260
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 64
  %649 = load ptr, ptr %648, align 8, !tbaa !267
  %650 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !253
  %652 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %653 = load ptr, ptr %652, align 16, !tbaa !253
  tail call void %649(ptr noundef %651, ptr noundef %653, i32 noundef %297) #11
  br label %654

654:                                              ; preds = %645, %642, %.thread313.i, %621
  %655 = load i32, ptr %26, align 16, !tbaa !230
  %656 = load i32, ptr %313, align 4, !tbaa !120
  %.not204.i = icmp eq i32 %655, %656
  br i1 %.not204.i, label %filter_frame_fixed.exit, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 45848
  %659 = load ptr, ptr %658, align 8, !tbaa !260
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
  store i32 30, ptr %667, align 8, !tbaa !268
  br label %673

668:                                              ; preds = %664
  %669 = and i32 %662, 4
  %.not53 = icmp eq i32 %669, 0
  %670 = getelementptr inbounds nuw i8, ptr %4, i64 688
  br i1 %.not53, label %672, label %671

671:                                              ; preds = %668
  store i32 40, ptr %670, align 8, !tbaa !268
  br label %673

672:                                              ; preds = %668
  store i32 20, ptr %670, align 8, !tbaa !268
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
  store i32 50, ptr %677, align 8, !tbaa !268
  br label %.thread91

.thread91:                                        ; preds = %673, %.thread
  %.sink124 = phi i64 [ 0, %.thread ], [ %spec.select, %673 ]
  %678 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %.sink124, ptr %678, align 8, !tbaa !269
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %680 = load i32, ptr %679, align 4, !tbaa !42
  %681 = icmp eq i32 %680, 4
  br i1 %681, label %691, label %682

682:                                              ; preds = %.thread91
  %683 = load i32, ptr %26, align 16, !tbaa !230
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
  %17 = load ptr, ptr %16, align 8, !tbaa !210
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
  br i1 %exitcond.not.i11, label %26, label %20, !llvm.loop !213

26:                                               ; preds = %20
  %indvars.iv.next14.i12 = add nuw nsw i64 %indvars.iv13.i8, 1
  %exitcond16.not.i13 = icmp eq i64 %indvars.iv.next14.i12, 7
  br i1 %exitcond16.not.i13, label %erase_x96_adpcm_history.exit, label %.preheader.i7, !llvm.loop !214

erase_x96_adpcm_history.exit:                     ; preds = %26, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30576) %27, i8 0, i64 30576, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 46136
  store i32 0, ptr %28, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 46140
  store float 0.000000e+00, ptr %29, align 4, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_dca_core_init(ptr noundef initializes((45848, 45856)) %0) local_unnamed_addr #6 {
  %2 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
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
  store i32 0, ptr %9, align 16, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 45872
  tail call void @av_freep(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 45864
  store i32 0, ptr %11, align 8, !tbaa !272
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
  br i1 %exitcond.not.i, label %get_array.exit, label %29, !llvm.loop !273

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
  br i1 %exitcond.not.i.i, label %.lr.ph.i.preheader.i, label %109, !llvm.loop !194

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
  br i1 %exitcond43.not.i.i, label %decode_blockcodes.exit.i, label %.lr.ph.i.i, !llvm.loop !195

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
  br i1 %exitcond.not.i25, label %get_array.exit, label %137, !llvm.loop !163

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
  %187 = getelementptr inbounds [7 x i8], ptr %145, i64 0, i64 %indvars.iv135.i
  store i8 %186, ptr %187, align 1, !tbaa !66
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %188 = load i32, ptr %73, align 4, !tbaa !215
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next136.i, %189
  br i1 %190, label %172, label %.preheader109.i, !llvm.loop !279

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
  %214 = load i32, ptr %73, align 4, !tbaa !215
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next139.i, %215
  br i1 %216, label %198, label %._crit_edge.loopexit.i, !llvm.loop !280

._crit_edge.loopexit.i:                           ; preds = %198
  %.pre145.i = load i32, ptr %51, align 16, !tbaa !274
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %217 = phi i32 [ %.pre145.i, %._crit_edge.loopexit.i ], [ %191, %.preheader.i ]
  %218 = phi i32 [ %214, %._crit_edge.loopexit.i ], [ %192, %.preheader.i ]
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %219 = shl nsw i32 %217, 2
  %220 = add nsw i32 %219, 5
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv141.i, %221
  br i1 %222, label %.preheader.i, label %._crit_edge125.i, !llvm.loop !281

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
  %270 = phi i32 [ %223, %parse_x96_coding_header.exit ], [ %994, %parse_x96_subframe_audio.exit ]
  %271 = icmp slt i32 %2, %270
  br i1 %271, label %.lr.ph139, label %parse_x96_coding_header.exit.thread

.lr.ph139:                                        ; preds = %.preheader
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %277 = sext i32 %2 to i64
  br label %999

278:                                              ; preds = %.lr.ph, %parse_x96_subframe_audio.exit
  %279 = phi i32 [ %223, %.lr.ph ], [ %994, %parse_x96_subframe_audio.exit ]
  %280 = phi i32 [ %223, %.lr.ph ], [ %995, %parse_x96_subframe_audio.exit ]
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
  %286 = load i32, ptr %250, align 4, !tbaa !275
  %287 = sext i32 %286 to i64
  %wide.trip.count.i = sext i32 %284 to i64
  br label %318

.lr.ph179.i:                                      ; preds = %.preheader173.i, %._crit_edge.i63
  %288 = phi i32 [ %314, %._crit_edge.i63 ], [ %279, %.preheader173.i ]
  %289 = phi i32 [ %315, %._crit_edge.i63 ], [ %280, %.preheader173.i ]
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %._crit_edge.i63 ], [ %253, %.preheader173.i ]
  %290 = load i32, ptr %250, align 4, !tbaa !275
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
  br i1 %313, label %.lr.ph.i64, label %._crit_edge.loopexit.i68, !llvm.loop !282

._crit_edge.loopexit.i68:                         ; preds = %.lr.ph.i64
  %.pre.i69 = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %._crit_edge.loopexit.i68, %.lr.ph179.i
  %314 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %288, %.lr.ph179.i ]
  %315 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %289, %.lr.ph179.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next230.i, %316
  br i1 %317, label %.lr.ph179.i, label %.preheader172.i, !llvm.loop !283

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
  br i1 %345, label %.lr.ph182.i, label %._crit_edge183.i, !llvm.loop !284

._crit_edge183.i:                                 ; preds = %342, %318
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader171.i, label %318, !llvm.loop !285

.preheader170.i:                                  ; preds = %.critedge.i, %.preheader172.i
  %346 = phi i32 [ %283, %.preheader172.i ], [ %444, %.critedge.i ]
  %347 = phi i32 [ %284, %.preheader172.i ], [ %444, %.critedge.i ]
  %348 = icmp slt i32 %2, %347
  br i1 %348, label %.lr.ph200.i, label %.preheader168.i

.preheader171.i:                                  ; preds = %._crit_edge183.i, %.critedge.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.critedge.i ], [ %253, %._crit_edge183.i ]
  %349 = load i32, ptr %250, align 4, !tbaa !275
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
  %358 = load i32, ptr %51, align 16, !tbaa !274
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
  br i1 %.not144.us.i, label %.lr.ph190.split.us.i, label %.critedge.i, !llvm.loop !286

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %439
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %439 ], [ %357, %.lr.ph190.i ]
  %417 = load i32, ptr %51, align 16, !tbaa !274
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
  br i1 %.not144.i, label %.lr.ph190.split.i, label %.critedge.i, !llvm.loop !286

.critedge.i:                                      ; preds = %439, %412, %.preheader171.i
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, 1
  %444 = load i32, ptr %73, align 4, !tbaa !215
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv.next245.i, %445
  br i1 %446, label %.preheader171.i, label %.preheader170.i, !llvm.loop !287

.preheader168.i:                                  ; preds = %._crit_edge198.i, %.preheader170.i
  %447 = phi i32 [ %346, %.preheader170.i ], [ %548, %._crit_edge198.i ]
  %448 = phi i32 [ %347, %.preheader170.i ], [ %548, %._crit_edge198.i ]
  %449 = icmp slt i32 %2, %448
  br i1 %449, label %.lr.ph202.i, label %.preheader.i59

.lr.ph200.i:                                      ; preds = %.preheader170.i, %._crit_edge198.i
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge198.i ], [ %253, %.preheader170.i ]
  %450 = load i32, ptr %250, align 4, !tbaa !275
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
  br i1 %.not143.us.i, label %465, label %._crit_edge198.i, !llvm.loop !288

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
  br i1 %.not143.i, label %521, label %._crit_edge198.i, !llvm.loop !288

._crit_edge198.i:                                 ; preds = %539, %511, %.lr.ph200.i
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %548 = load i32, ptr %73, align 4, !tbaa !215
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next248.i, %549
  br i1 %550, label %.lr.ph200.i, label %.preheader168.i, !llvm.loop !289

.preheader.i59:                                   ; preds = %577, %.preheader168.i
  %551 = phi i32 [ %447, %.preheader168.i ], [ %578, %577 ]
  %552 = phi i32 [ %448, %.preheader168.i ], [ %579, %577 ]
  %553 = icmp slt i32 %2, %552
  br i1 %553, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph202.i:                                      ; preds = %.preheader168.i, %577
  %554 = phi i32 [ %578, %577 ], [ %447, %.preheader168.i ]
  %555 = phi i32 [ %579, %577 ], [ %448, %.preheader168.i ]
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %577 ], [ %253, %.preheader168.i ]
  %556 = getelementptr inbounds [7 x i8], ptr %259, i64 0, i64 %indvars.iv250.i
  %557 = load i8, ptr %556, align 1, !tbaa !66
  %.not142.i = icmp eq i8 %557, 0
  br i1 %.not142.i, label %577, label %558

558:                                              ; preds = %.lr.ph202.i
  %559 = load i32, ptr %6, align 8, !tbaa !27
  %560 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %561 = load ptr, ptr %5, align 8, !tbaa !23
  %562 = lshr i32 %559, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 1, !tbaa !66
  %566 = tail call i32 @llvm.bswap.i32(i32 %565)
  %567 = and i32 %559, 7
  %568 = shl i32 %566, %567
  %569 = lshr i32 %568, 29
  %570 = add i32 %559, 3
  %571 = tail call i32 @llvm.umin.i32(i32 %560, i32 %570)
  store i32 %571, ptr %6, align 8, !tbaa !27
  %572 = trunc nuw nsw i32 %569 to i8
  %573 = getelementptr inbounds [7 x i8], ptr %260, i64 0, i64 %indvars.iv250.i
  store i8 %572, ptr %573, align 1, !tbaa !66
  %574 = icmp eq i32 %569, 7
  br i1 %574, label %575, label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %558
  %.pre264.i = load i32, ptr %73, align 4, !tbaa !215
  br label %577

575:                                              ; preds = %558
  %576 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %576, i32 noundef 16, ptr noundef nonnull @.str.69) #11
  br label %parse_x96_coding_header.exit.thread

577:                                              ; preds = %._crit_edge263.i, %.lr.ph202.i
  %578 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %554, %.lr.ph202.i ]
  %579 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %555, %.lr.ph202.i ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 1
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %indvars.iv.next251.i, %580
  br i1 %581, label %.lr.ph202.i, label %.preheader.i59, !llvm.loop !290

.lr.ph209.i:                                      ; preds = %.preheader.i59, %.thread160.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.thread160.i ], [ %253, %.preheader.i59 ]
  %582 = getelementptr inbounds [7 x i8], ptr %259, i64 0, i64 %indvars.iv259.i
  %583 = load i8, ptr %582, align 1, !tbaa !66
  %584 = icmp sgt i8 %583, 0
  br i1 %584, label %585, label %.thread160.i

585:                                              ; preds = %.lr.ph209.i
  %586 = zext nneg i8 %583 to i64
  %587 = add nuw nsw i64 %586, 4294967295
  %588 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv259.i
  %589 = load i8, ptr %588, align 1, !tbaa !66
  %590 = and i64 %587, 4294967295
  %591 = getelementptr inbounds nuw [7 x i8], ptr %251, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !66
  %.not141203.i = icmp slt i8 %589, %592
  br i1 %.not141203.i, label %.lr.ph206.i, label %.thread160.i

.lr.ph206.i:                                      ; preds = %585
  %593 = getelementptr inbounds [7 x i8], ptr %260, i64 0, i64 %indvars.iv259.i
  %594 = load i8, ptr %593, align 1, !tbaa !66
  %595 = sext i8 %594 to i32
  %596 = icmp slt i8 %594, 5
  %597 = add nuw nsw i32 %595, 1
  %598 = sub nsw i32 31, %595
  br i1 %596, label %.lr.ph206.split.us.i, label %.lr.ph206.split.i

.lr.ph206.split.us.i:                             ; preds = %.lr.ph206.i
  %599 = sext i8 %594 to i64
  %600 = getelementptr inbounds [5 x %struct.VLC], ptr @ff_dca_vlc_scale_factor, i64 0, i64 %599, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !148
  %602 = load ptr, ptr %5, align 8, !tbaa !23
  %603 = sext i8 %589 to i64
  br label %604

604:                                              ; preds = %651, %.lr.ph206.split.us.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %651 ], [ %603, %.lr.ph206.split.us.i ]
  %605 = load i32, ptr %6, align 8, !tbaa !27
  %606 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %607 = lshr i32 %605, 3
  %608 = zext nneg i32 %607 to i64
  %609 = getelementptr inbounds nuw i8, ptr %602, i64 %608
  %610 = load i32, ptr %609, align 1, !tbaa !66
  %611 = tail call i32 @llvm.bswap.i32(i32 %610)
  %612 = and i32 %605, 7
  %613 = shl i32 %611, %612
  %614 = lshr i32 %613, 23
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw %struct.VLCElem, ptr %601, i64 %615
  %617 = load i16, ptr %616, align 2, !tbaa !66
  %618 = sext i16 %617 to i32
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 2
  %620 = load i16, ptr %619, align 2, !tbaa !66
  %621 = sext i16 %620 to i32
  %622 = icmp slt i16 %620, 0
  br i1 %622, label %623, label %get_vlc2.exit.i152.us.i

623:                                              ; preds = %604
  %624 = add i32 %605, 9
  %625 = tail call i32 @llvm.umin.i32(i32 %606, i32 %624)
  %626 = lshr i32 %625, 3
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %602, i64 %627
  %629 = load i32, ptr %628, align 1, !tbaa !66
  %630 = tail call i32 @llvm.bswap.i32(i32 %629)
  %631 = and i32 %625, 7
  %632 = shl i32 %630, %631
  %633 = add nsw i32 %621, 32
  %634 = lshr i32 %632, %633
  %635 = add i32 %634, %618
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.VLCElem, ptr %601, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !66
  %639 = sext i16 %638 to i32
  %640 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %641 = load i16, ptr %640, align 2, !tbaa !66
  %642 = sext i16 %641 to i32
  br label %get_vlc2.exit.i152.us.i

get_vlc2.exit.i152.us.i:                          ; preds = %623, %604
  %.064.i.i153.us.i = phi i32 [ %625, %623 ], [ %605, %604 ]
  %.062.i.i154.us.i = phi i32 [ %639, %623 ], [ %618, %604 ]
  %.0.i.i155.us.i = phi i32 [ %642, %623 ], [ %621, %604 ]
  %643 = add i32 %.0.i.i155.us.i, %.064.i.i153.us.i
  %644 = tail call i32 @llvm.umin.i32(i32 %606, i32 %643)
  store i32 %644, ptr %6, align 8, !tbaa !27
  %645 = add nsw i32 %.062.i.i154.us.i, 64
  %646 = icmp ugt i32 %645, 128
  br i1 %646, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i152.us.i
  %647 = zext nneg i32 %645 to i64
  %648 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !30
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %parse_x96_coding_header.exit.thread, label %651

651:                                              ; preds = %parse_joint_scale.exit.us.i
  %652 = getelementptr inbounds [7 x [64 x i32]], ptr %261, i64 0, i64 %indvars.iv259.i, i64 %indvars.iv256.i
  store i32 %649, ptr %652, align 4, !tbaa !30
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %653 = load i8, ptr %591, align 1, !tbaa !66
  %654 = sext i8 %653 to i64
  %.not141.us.i = icmp slt i64 %indvars.iv.next257.i, %654
  br i1 %.not141.us.i, label %604, label %.thread160.i, !llvm.loop !291

.lr.ph206.split.i:                                ; preds = %.lr.ph206.i
  %655 = load ptr, ptr %5, align 8, !tbaa !23
  %656 = sext i8 %589 to i64
  br label %657

657:                                              ; preds = %677, %.lr.ph206.split.i
  %indvars.iv253.i = phi i64 [ %656, %.lr.ph206.split.i ], [ %indvars.iv.next254.i, %677 ]
  %658 = load i32, ptr %6, align 8, !tbaa !27
  %659 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %660 = lshr i32 %658, 3
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 %661
  %663 = load i32, ptr %662, align 1, !tbaa !66
  %664 = tail call i32 @llvm.bswap.i32(i32 %663)
  %665 = and i32 %658, 7
  %666 = shl i32 %664, %665
  %667 = lshr i32 %666, %598
  %668 = add i32 %597, %658
  %669 = tail call i32 @llvm.umin.i32(i32 %659, i32 %668)
  store i32 %669, ptr %6, align 8, !tbaa !27
  %670 = add nsw i32 %667, 64
  %671 = icmp ugt i32 %670, 128
  br i1 %671, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %657, %get_vlc2.exit.i152.us.i
  %672 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %672, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_x96_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %657
  %673 = zext nneg i32 %670 to i64
  %674 = getelementptr inbounds nuw [129 x i32], ptr @ff_dca_joint_scale_factors, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !30
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %parse_x96_coding_header.exit.thread, label %677

677:                                              ; preds = %parse_joint_scale.exit.i
  %678 = getelementptr inbounds [7 x [64 x i32]], ptr %261, i64 0, i64 %indvars.iv259.i, i64 %indvars.iv253.i
  store i32 %675, ptr %678, align 4, !tbaa !30
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %679 = load i8, ptr %591, align 1, !tbaa !66
  %680 = sext i8 %679 to i64
  %.not141.i = icmp slt i64 %indvars.iv.next254.i, %680
  br i1 %.not141.i, label %657, label %.thread160.i, !llvm.loop !291

.thread160.i:                                     ; preds = %677, %651, %585, %.lr.ph209.i
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, 1
  %681 = load i32, ptr %73, align 4, !tbaa !215
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %indvars.iv.next260.i, %682
  br i1 %683, label %.lr.ph209.i, label %._crit_edge210.i, !llvm.loop !292

._crit_edge210.i:                                 ; preds = %.thread160.i, %.preheader.i59
  %684 = phi i32 [ %551, %.preheader.i59 ], [ %681, %.thread160.i ]
  %685 = load i32, ptr %262, align 8, !tbaa !39
  %.not.i60 = icmp eq i32 %685, 0
  br i1 %.not.i60, label %parse_x96_subframe_header.exit, label %686

686:                                              ; preds = %._crit_edge210.i
  %687 = load i32, ptr %6, align 8, !tbaa !27
  %688 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %689 = add i32 %687, 16
  %690 = tail call i32 @llvm.umin.i32(i32 %688, i32 %689)
  store i32 %690, ptr %6, align 8, !tbaa !27
  br label %parse_x96_subframe_header.exit

parse_x96_subframe_header.exit:                   ; preds = %686, %._crit_edge210.i
  %691 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 0, i64 %indvars.iv180
  %692 = load i8, ptr %691, align 1, !tbaa !66
  %.fr204.i = freeze i8 %692
  %693 = sext i8 %.fr204.i to i32
  %694 = shl nsw i32 %693, 3
  %695 = add nsw i32 %694, %.090135
  %696 = load i32, ptr %264, align 4, !tbaa !40
  %697 = icmp sgt i32 %695, %696
  br i1 %697, label %698, label %700

698:                                              ; preds = %parse_x96_subframe_header.exit
  %699 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %699, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %parse_x96_coding_header.exit.thread

700:                                              ; preds = %parse_x96_subframe_header.exit
  %.val154.i = load i32, ptr %6, align 8, !tbaa !27
  %.val155.i = load i32, ptr %7, align 4, !tbaa !24
  %701 = icmp slt i32 %.val155.i, %.val154.i
  br i1 %701, label %parse_x96_coding_header.exit.thread, label %.preheader167.i

.preheader167.i:                                  ; preds = %700
  %702 = icmp slt i32 %2, %684
  br i1 %702, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %.preheader167.i
  %703 = icmp sgt i8 %.fr204.i, 0
  %704 = sext i32 %694 to i64
  %705 = shl nsw i64 %704, 2
  %wide.trip.count.i76 = zext nneg i32 %694 to i64
  %706 = sext i32 %.090135 to i64
  br label %707

707:                                              ; preds = %._crit_edge185.i, %.lr.ph187.i
  %708 = phi i32 [ %684, %.lr.ph187.i ], [ %781, %._crit_edge185.i ]
  %709 = phi i32 [ %684, %.lr.ph187.i ], [ %782, %._crit_edge185.i ]
  %indvars.iv218.i = phi i64 [ %253, %.lr.ph187.i ], [ %indvars.iv.next219.i, %._crit_edge185.i ]
  %710 = load i32, ptr %250, align 4, !tbaa !275
  %711 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv218.i
  %712 = load i8, ptr %711, align 1, !tbaa !66
  %713 = sext i8 %712 to i32
  %714 = icmp slt i32 %710, %713
  br i1 %714, label %.lr.ph184.preheader.i, label %._crit_edge185.i

.lr.ph184.preheader.i:                            ; preds = %707
  %715 = sext i32 %710 to i64
  br label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %.loopexit164.i, %.lr.ph184.preheader.i
  %indvars.iv215.i = phi i64 [ %715, %.lr.ph184.preheader.i ], [ %indvars.iv.next216.i, %.loopexit164.i ]
  %716 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv218.i, i64 %indvars.iv215.i
  %717 = load ptr, ptr %716, align 8, !tbaa !75
  %718 = getelementptr inbounds i32, ptr %717, i64 %706
  %719 = trunc nsw i64 %indvars.iv215.i to i32
  %720 = ashr i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = and i64 %indvars.iv215.i, 1
  %723 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %258, i64 0, i64 %indvars.iv218.i, i64 %721, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !30
  %725 = getelementptr inbounds [7 x [64 x i8]], ptr %256, i64 0, i64 %indvars.iv218.i, i64 %indvars.iv215.i
  %726 = load i8, ptr %725, align 1, !tbaa !66
  switch i8 %726, label %.loopexit164.i [
    i8 0, label %730
    i8 1, label %.preheader165.i
  ]

.preheader165.i:                                  ; preds = %.lr.ph184.i
  %727 = load i8, ptr %691, align 1, !tbaa !66
  %728 = icmp sgt i8 %727, 0
  br i1 %728, label %.lr.ph179.i78, label %.loopexit164.i

.lr.ph179.i78:                                    ; preds = %.preheader165.i
  %729 = load ptr, ptr %5, align 8, !tbaa !23
  br label %745

730:                                              ; preds = %.lr.ph184.i
  %731 = icmp slt i32 %724, 2
  br i1 %731, label %733, label %.preheader163.i

.preheader163.i:                                  ; preds = %730
  br i1 %703, label %.lr.ph181.i, label %.loopexit164.i

.lr.ph181.i:                                      ; preds = %.preheader163.i
  %732 = zext nneg i32 %724 to i64
  br label %734

733:                                              ; preds = %730
  tail call void @llvm.memset.p0.i64(ptr align 4 %718, i8 0, i64 %705, i1 false)
  br label %.loopexit164.i

734:                                              ; preds = %734, %.lr.ph181.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next213.i, %734 ]
  %735 = load i32, ptr %266, align 8, !tbaa !271
  %736 = mul i32 %735, 1103515245
  %737 = add i32 %736, 12345
  store i32 %737, ptr %266, align 8, !tbaa !271
  %738 = and i32 %737, 2147483647
  %739 = add nsw i32 %738, -1073741824
  %740 = sext i32 %739 to i64
  %741 = mul nsw i64 %740, %732
  %742 = add nsw i64 %741, 1073741824
  %743 = lshr i64 %742, 31
  %.0.i.i.i.i84 = trunc i64 %743 to i32
  %744 = getelementptr inbounds nuw i32, ptr %718, i64 %indvars.iv212.i
  store i32 %.0.i.i.i.i84, ptr %744, align 4, !tbaa !30
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count.i76
  br i1 %exitcond.not.i85, label %.loopexit164.i, label %734, !llvm.loop !293

745:                                              ; preds = %._crit_edge.i79, %.lr.ph179.i78
  %746 = phi i8 [ %773, %._crit_edge.i79 ], [ %727, %.lr.ph179.i78 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge.i79 ], [ %694, %.lr.ph179.i78 ]
  %.0136178.i = phi i32 [ %774, %._crit_edge.i79 ], [ 0, %.lr.ph179.i78 ]
  %.0145177.i = phi ptr [ %.1146.lcssa.i, %._crit_edge.i79 ], [ %718, %.lr.ph179.i78 ]
  %747 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %748 = tail call i32 @llvm.umin.i32(i32 %747, i32 16)
  %umax = zext nneg i32 %748 to i64
  %749 = load i32, ptr %6, align 8, !tbaa !27
  %750 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %751 = lshr i32 %749, 3
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %729, i64 %752
  %754 = load i32, ptr %753, align 1, !tbaa !66
  %755 = tail call i32 @llvm.bswap.i32(i32 %754)
  %756 = and i32 %749, 7
  %757 = shl i32 %755, %756
  %758 = lshr i32 %757, 22
  %759 = add i32 %749, 10
  %760 = tail call i32 @llvm.umin.i32(i32 %750, i32 %759)
  store i32 %760, ptr %6, align 8, !tbaa !27
  %761 = zext nneg i32 %758 to i64
  %762 = getelementptr inbounds nuw [1024 x [32 x i8]], ptr @ff_dca_high_freq_vq, i64 0, i64 %761
  %763 = shl nsw i32 %.0136178.i, 4
  %764 = icmp sgt i32 %694, %763
  br i1 %764, label %.lr.ph.i81, label %._crit_edge.i79

.lr.ph.i81:                                       ; preds = %745, %.lr.ph.i81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i83, %.lr.ph.i81 ], [ 0, %745 ]
  %.1146173.i = phi ptr [ %772, %.lr.ph.i81 ], [ %.0145177.i, %745 ]
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 %indvars.iv.i82
  %766 = load i8, ptr %765, align 1, !tbaa !66
  %767 = sext i8 %766 to i32
  %768 = mul nsw i32 %724, %767
  %769 = add nsw i32 %768, 8
  %770 = ashr i32 %769, 4
  %771 = tail call i32 @llvm.smax.i32(i32 %770, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %771, i32 8388607)
  %772 = getelementptr inbounds nuw i8, ptr %.1146173.i, i64 4
  store i32 %.0.i.i.i, ptr %.1146173.i, align 4, !tbaa !30
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i83, %umax
  br i1 %exitcond.not, label %._crit_edge.i79.loopexit, label %.lr.ph.i81, !llvm.loop !294

._crit_edge.i79.loopexit:                         ; preds = %.lr.ph.i81
  %.pre = load i8, ptr %691, align 1, !tbaa !66
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.i79.loopexit, %745
  %773 = phi i8 [ %746, %745 ], [ %.pre, %._crit_edge.i79.loopexit ]
  %.1146.lcssa.i = phi ptr [ %.0145177.i, %745 ], [ %772, %._crit_edge.i79.loopexit ]
  %774 = add nuw nsw i32 %.0136178.i, 1
  %775 = sext i8 %773 to i16
  %.lhs.trunc.i = add nsw i16 %775, 1
  %776 = sdiv i16 %.lhs.trunc.i, 2
  %.sext.i = sext i16 %776 to i32
  %777 = icmp slt i32 %774, %.sext.i
  %indvars.iv.next = add nsw i32 %indvars.iv, -16
  br i1 %777, label %745, label %.loopexit164.i, !llvm.loop !295

.loopexit164.i:                                   ; preds = %._crit_edge.i79, %734, %733, %.preheader163.i, %.preheader165.i, %.lr.ph184.i
  %indvars.iv.next216.i = add nsw i64 %indvars.iv215.i, 1
  %778 = load i8, ptr %711, align 1, !tbaa !66
  %779 = sext i8 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next216.i, %779
  br i1 %780, label %.lr.ph184.i, label %._crit_edge185.loopexit.i, !llvm.loop !296

._crit_edge185.loopexit.i:                        ; preds = %.loopexit164.i
  %.pre.i77 = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %707
  %781 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %708, %707 ]
  %782 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %709, %707 ]
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, 1
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next219.i, %783
  br i1 %784, label %707, label %._crit_edge188.loopexit.i, !llvm.loop !297

._crit_edge188.loopexit.i:                        ; preds = %._crit_edge185.i
  %.pre237.i = load i8, ptr %691, align 1, !tbaa !66
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %.preheader167.i
  %785 = phi i32 [ %781, %._crit_edge188.loopexit.i ], [ %684, %.preheader167.i ]
  %786 = phi i32 [ %782, %._crit_edge188.loopexit.i ], [ %684, %.preheader167.i ]
  %787 = phi i8 [ %.pre237.i, %._crit_edge188.loopexit.i ], [ %.fr204.i, %.preheader167.i ]
  %788 = icmp sgt i8 %787, 0
  br i1 %788, label %.preheader161.lr.ph.i, label %.preheader159.i

.preheader161.lr.ph.i:                            ; preds = %._crit_edge188.i
  %789 = sext i32 %.090135 to i64
  br label %.preheader161.i

.preheader161.i:                                  ; preds = %955, %.preheader161.lr.ph.i
  %.pre241.i190 = phi i8 [ %787, %.preheader161.lr.ph.i ], [ %.pre241.i, %955 ]
  %790 = phi i32 [ %785, %.preheader161.lr.ph.i ], [ %930, %955 ]
  %791 = phi i32 [ %786, %.preheader161.lr.ph.i ], [ %931, %955 ]
  %792 = phi i8 [ %787, %.preheader161.lr.ph.i ], [ %956, %955 ]
  %793 = phi i32 [ %786, %.preheader161.lr.ph.i ], [ %933, %955 ]
  %794 = phi i32 [ %786, %.preheader161.lr.ph.i ], [ %934, %955 ]
  %indvars.iv227.i = phi i64 [ %789, %.preheader161.lr.ph.i ], [ %indvars.iv.next228.i, %955 ]
  %.1137197.i = phi i32 [ 0, %.preheader161.lr.ph.i ], [ %957, %955 ]
  %795 = icmp slt i32 %2, %794
  br i1 %795, label %.lr.ph194.i, label %._crit_edge195.i

.preheader159.loopexit.i:                         ; preds = %955
  %796 = trunc nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %.preheader159.loopexit.i, %._crit_edge188.i
  %797 = phi i32 [ %785, %._crit_edge188.i ], [ %930, %.preheader159.loopexit.i ]
  %798 = phi i32 [ %786, %._crit_edge188.i ], [ %931, %.preheader159.loopexit.i ]
  %799 = phi i32 [ %786, %._crit_edge188.i ], [ %933, %.preheader159.loopexit.i ]
  %.0144.lcssa.i = phi i32 [ %.090135, %._crit_edge188.i ], [ %796, %.preheader159.loopexit.i ]
  %800 = icmp slt i32 %2, %799
  br i1 %800, label %.lr.ph200.i73, label %.preheader.i70

.lr.ph200.i73:                                    ; preds = %.preheader159.i
  %801 = icmp sgt i8 %.fr204.i, 0
  %wide.trip.count.i.i = zext nneg i32 %694 to i64
  br i1 %801, label %.lr.ph200.split.us.preheader.i, label %.preheader.i70

.lr.ph200.split.us.preheader.i:                   ; preds = %.lr.ph200.i73
  %802 = sext i32 %.090135 to i64
  br label %.lr.ph200.split.us.i

.lr.ph200.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.split.us.preheader.i
  %803 = phi i32 [ %797, %.lr.ph200.split.us.preheader.i ], [ %843, %inverse_adpcm.exit.us.i ]
  %804 = phi i32 [ %798, %.lr.ph200.split.us.preheader.i ], [ %844, %inverse_adpcm.exit.us.i ]
  %805 = phi i32 [ %799, %.lr.ph200.split.us.preheader.i ], [ %845, %inverse_adpcm.exit.us.i ]
  %indvars.iv230.i = phi i64 [ %253, %.lr.ph200.split.us.preheader.i ], [ %indvars.iv.next231.i, %inverse_adpcm.exit.us.i ]
  %806 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv230.i
  %807 = getelementptr inbounds [7 x [64 x i16]], ptr %254, i64 0, i64 %indvars.iv230.i
  %808 = getelementptr inbounds [7 x [64 x i8]], ptr %252, i64 0, i64 %indvars.iv230.i
  %809 = load i32, ptr %250, align 4, !tbaa !275
  %810 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv230.i
  %811 = load i8, ptr %810, align 1, !tbaa !66
  %812 = sext i8 %811 to i32
  %813 = icmp slt i32 %809, %812
  br i1 %813, label %.lr.ph24.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.i.us.i:                                  ; preds = %.lr.ph200.split.us.i
  %814 = sext i32 %809 to i64
  %wide.trip.count30.i.us.i = sext i8 %811 to i64
  br label %.lr.ph24.split.us.i.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %..loopexit_crit_edge.us.i.us.i, %.lr.ph24.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %814, %.lr.ph24.i.us.i ], [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ]
  %815 = getelementptr inbounds i8, ptr %808, i64 %indvars.iv27.i.us.i
  %816 = load i8, ptr %815, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %816, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %817 = getelementptr inbounds i16, ptr %807, i64 %indvars.iv27.i.us.i
  %818 = load i16, ptr %817, align 2, !tbaa !100
  %819 = getelementptr inbounds ptr, ptr %806, i64 %indvars.iv27.i.us.i
  %820 = load ptr, ptr %819, align 8, !tbaa !75
  %821 = getelementptr inbounds i32, ptr %820, i64 %802
  %822 = sext i16 %818 to i64
  %823 = getelementptr inbounds [4096 x [4 x i16]], ptr @ff_dca_adpcm_vb, i64 0, i64 %822
  br label %824

824:                                              ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %825 = getelementptr inbounds nuw i32, ptr %821, i64 %indvars.iv.i.us.i
  %826 = getelementptr inbounds i8, ptr %825, i64 -16
  br label %827

827:                                              ; preds = %827, %824
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %824 ], [ %indvars.iv.next.i.us.i.us.i, %827 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %824 ], [ %836, %827 ]
  %828 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %829 = getelementptr inbounds nuw i32, ptr %826, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !30
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds nuw i16, ptr %823, i64 %indvars.iv.i.us.i.us.i
  %833 = load i16, ptr %832, align 2, !tbaa !100
  %834 = sext i16 %833 to i64
  %835 = mul nsw i64 %834, %831
  %836 = add nsw i64 %835, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %827, !llvm.loop !165

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %827
  %837 = add nsw i64 %836, 4096
  %838 = lshr i64 %837, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %838 to i32
  %839 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %839, i32 8388607)
  %840 = load i32, ptr %825, align 4, !tbaa !30
  %841 = add nsw i32 %840, %.0.i.i9.i.us.i.us.i
  %842 = tail call i32 @llvm.smax.i32(i32 %841, i32 -8388608)
  %.0.i.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %842, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %825, align 4, !tbaa !30
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %824, !llvm.loop !166

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !167

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre242.i = load i32, ptr %73, align 4, !tbaa !215
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph200.split.us.i
  %843 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %803, %.lr.ph200.split.us.i ]
  %844 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %804, %.lr.ph200.split.us.i ]
  %845 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %805, %.lr.ph200.split.us.i ]
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %indvars.iv.next231.i, %846
  br i1 %847, label %.lr.ph200.split.us.i, label %.preheader.i70, !llvm.loop !298

.lr.ph194.i:                                      ; preds = %.preheader161.i, %._crit_edge192.i
  %848 = phi i32 [ %925, %._crit_edge192.i ], [ %790, %.preheader161.i ]
  %849 = phi i32 [ %926, %._crit_edge192.i ], [ %791, %.preheader161.i ]
  %850 = phi i32 [ %927, %._crit_edge192.i ], [ %793, %.preheader161.i ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %._crit_edge192.i ], [ %253, %.preheader161.i ]
  %.val.i75 = load i32, ptr %6, align 8, !tbaa !27
  %.val153.i = load i32, ptr %7, align 4, !tbaa !24
  %851 = icmp slt i32 %.val153.i, %.val.i75
  br i1 %851, label %parse_x96_coding_header.exit.thread, label %852

852:                                              ; preds = %.lr.ph194.i
  %853 = load i32, ptr %250, align 4, !tbaa !275
  %854 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv224.i
  %855 = load i8, ptr %854, align 1, !tbaa !66
  %856 = sext i8 %855 to i32
  %857 = icmp slt i32 %853, %856
  br i1 %857, label %.lr.ph191.preheader.i, label %._crit_edge192.i

.lr.ph191.preheader.i:                            ; preds = %852
  %858 = sext i32 %853 to i64
  %859 = trunc nsw i64 %indvars.iv224.i to i32
  br label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %.loopexit.i, %.lr.ph191.preheader.i
  %indvars.iv221.i = phi i64 [ %858, %.lr.ph191.preheader.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %860 = getelementptr inbounds [7 x [64 x i8]], ptr %256, i64 0, i64 %indvars.iv224.i, i64 %indvars.iv221.i
  %861 = load i8, ptr %860, align 1, !tbaa !66
  %862 = sext i8 %861 to i32
  %863 = add nsw i32 %862, -1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %864 = icmp slt i8 %861, 2
  br i1 %864, label %.loopexit.i, label %865

865:                                              ; preds = %.lr.ph191.i
  %866 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %863, i32 noundef %859)
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %ff_dca_core_dequantize.exit.i, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %267, align 4, !tbaa !46
  %870 = icmp eq i32 %869, 3
  %871 = zext nneg i32 %863 to i64
  %872 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_lossless_quant, i64 0, i64 %871
  %873 = getelementptr inbounds nuw [32 x i32], ptr @ff_dca_lossy_quant, i64 0, i64 %871
  %.0135.in.i = select i1 %870, ptr %872, ptr %873
  %.0135.i = load i32, ptr %.0135.in.i, align 4, !tbaa !30
  %874 = trunc nsw i64 %indvars.iv221.i to i32
  %875 = ashr i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = and i64 %indvars.iv221.i, 1
  %878 = getelementptr inbounds [7 x [32 x [2 x i32]]], ptr %258, i64 0, i64 %indvars.iv224.i, i64 %876, i64 %877
  %879 = load i32, ptr %878, align 4, !tbaa !30
  %880 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv224.i, i64 %indvars.iv221.i
  %881 = load ptr, ptr %880, align 8, !tbaa !75
  %882 = getelementptr inbounds i32, ptr %881, i64 %indvars.iv227.i
  %883 = sext i32 %.0135.i to i64
  %884 = sext i32 %879 to i64
  %885 = mul nsw i64 %884, %883
  %886 = icmp sgt i64 %885, 8388608
  br i1 %886, label %887, label %.preheader.split.us.preheader.i.i

887:                                              ; preds = %868
  %888 = lshr i64 %885, 23
  %889 = trunc i64 %888 to i32
  %.not.i.i.i = icmp ult i32 %889, 65536
  %890 = lshr i32 %889, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %889, i32 %890
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %891 = lshr i32 %spec.select.i.i.i, 8
  %892 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %891
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %892
  %893 = zext nneg i32 %.110.i.i.i to i64
  %894 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !66
  %896 = zext i8 %895 to i32
  %897 = add nuw nsw i32 %.1.i.i.i, %896
  %.fr.i.i = freeze i32 %897
  %898 = add nuw nsw i32 %.fr.i.i, 1
  %899 = zext nneg i32 %898 to i64
  %900 = lshr i64 %885, %899
  %901 = sub i32 21, %.fr.i.i
  %902 = icmp sgt i32 %901, 0
  %903 = sub i32 20, %.fr.i.i
  %904 = zext nneg i32 %903 to i64
  %905 = shl nuw i64 1, %904
  %906 = zext nneg i32 %901 to i64
  br i1 %902, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %887
  %907 = trunc i64 %900 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %887, %868
  %908 = phi i64 [ %906, %887 ], [ 22, %868 ]
  %909 = phi i64 [ %905, %887 ], [ 2097152, %868 ]
  %.0255664.i.i = phi i64 [ %900, %887 ], [ %885, %868 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %910 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48.i.i
  %911 = load i32, ptr %910, align 4, !tbaa !30
  %912 = sext i32 %911 to i64
  %913 = mul nsw i64 %.0255664.i.i, %912
  %914 = add nsw i64 %913, %909
  %915 = ashr i64 %914, %908
  %.0.i29.us.i.i = trunc i64 %915 to i32
  %916 = tail call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %916, i32 8388607)
  %917 = getelementptr inbounds nuw i32, ptr %882, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %917, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i, label %.preheader.split.us.i.i, !llvm.loop !169

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %918 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.i.i
  %919 = load i32, ptr %918, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %919, %907
  %920 = tail call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %920, i32 8388607)
  %921 = getelementptr inbounds nuw i32, ptr %882, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %921, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i, label %.preheader.split.i.i, !llvm.loop !169

ff_dca_core_dequantize.exit.i:                    ; preds = %865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %parse_x96_coding_header.exit.thread

.loopexit.i:                                      ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i, %.lr.ph191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %922 = load i8, ptr %854, align 1, !tbaa !66
  %923 = sext i8 %922 to i64
  %924 = icmp slt i64 %indvars.iv.next222.i, %923
  br i1 %924, label %.lr.ph191.i, label %._crit_edge192.loopexit.i, !llvm.loop !299

._crit_edge192.loopexit.i:                        ; preds = %.loopexit.i
  %.pre238.i = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %._crit_edge192.loopexit.i, %852
  %925 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %848, %852 ]
  %926 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %849, %852 ]
  %927 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %850, %852 ]
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, 1
  %928 = sext i32 %927 to i64
  %929 = icmp slt i64 %indvars.iv.next225.i, %928
  br i1 %929, label %.lr.ph194.i, label %._crit_edge195.loopexit.i, !llvm.loop !300

._crit_edge195.loopexit.i:                        ; preds = %._crit_edge192.i
  %.pre239.i = load i8, ptr %691, align 1, !tbaa !66
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %.preheader161.i
  %.pre241.i = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %.pre241.i190, %.preheader161.i ]
  %930 = phi i32 [ %925, %._crit_edge195.loopexit.i ], [ %790, %.preheader161.i ]
  %931 = phi i32 [ %926, %._crit_edge195.loopexit.i ], [ %791, %.preheader161.i ]
  %932 = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %792, %.preheader161.i ]
  %933 = phi i32 [ %927, %._crit_edge195.loopexit.i ], [ %793, %.preheader161.i ]
  %934 = phi i32 [ %927, %._crit_edge195.loopexit.i ], [ %794, %.preheader161.i ]
  %935 = sext i8 %932 to i32
  %936 = add nsw i32 %935, -1
  %937 = icmp eq i32 %.1137197.i, %936
  br i1 %937, label %940, label %938

938:                                              ; preds = %._crit_edge195.i
  %939 = load i32, ptr %268, align 4, !tbaa !58
  %.not.i74 = icmp eq i32 %939, 0
  br i1 %.not.i74, label %955, label %940

940:                                              ; preds = %938, %._crit_edge195.i
  %941 = load i32, ptr %6, align 8, !tbaa !27
  %942 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %943 = load ptr, ptr %5, align 8, !tbaa !23
  %944 = lshr i32 %941, 3
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %943, i64 %945
  %947 = load i32, ptr %946, align 1, !tbaa !66
  %948 = tail call i32 @llvm.bswap.i32(i32 %947)
  %949 = and i32 %941, 7
  %950 = shl i32 %948, %949
  %951 = add i32 %941, 16
  %952 = tail call i32 @llvm.umin.i32(i32 %942, i32 %951)
  store i32 %952, ptr %6, align 8, !tbaa !27
  %.not152.i = icmp ugt i32 %950, -65537
  br i1 %.not152.i, label %._crit_edge240.i, label %953

._crit_edge240.i:                                 ; preds = %940
  %.pre244.i = sext i8 %.pre241.i to i32
  br label %955

953:                                              ; preds = %940
  %954 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %954, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %parse_x96_coding_header.exit.thread

955:                                              ; preds = %._crit_edge240.i, %938
  %.pre-phi.i = phi i32 [ %.pre244.i, %._crit_edge240.i ], [ %935, %938 ]
  %956 = phi i8 [ %.pre241.i, %._crit_edge240.i ], [ %932, %938 ]
  %indvars.iv.next228.i = add nsw i64 %indvars.iv227.i, 8
  %957 = add nuw nsw i32 %.1137197.i, 1
  %958 = icmp slt i32 %957, %.pre-phi.i
  br i1 %958, label %.preheader161.i, label %.preheader159.loopexit.i, !llvm.loop !301

.preheader.i70:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.i73, %.preheader159.i
  %959 = phi i32 [ %797, %.preheader159.i ], [ %797, %.lr.ph200.i73 ], [ %843, %inverse_adpcm.exit.us.i ]
  %960 = phi i32 [ %798, %.preheader159.i ], [ %798, %.lr.ph200.i73 ], [ %844, %inverse_adpcm.exit.us.i ]
  %961 = phi i32 [ %799, %.preheader159.i ], [ %799, %.lr.ph200.i73 ], [ %845, %inverse_adpcm.exit.us.i ]
  %962 = icmp slt i32 %2, %961
  br i1 %962, label %.lr.ph202.i72, label %parse_x96_subframe_audio.exit

.lr.ph202.i72:                                    ; preds = %.preheader.i70
  %963 = sext i32 %694 to i64
  %964 = sext i32 %.090135 to i64
  br label %965

965:                                              ; preds = %988, %.lr.ph202.i72
  %966 = phi i32 [ %959, %.lr.ph202.i72 ], [ %989, %988 ]
  %967 = phi i32 [ %960, %.lr.ph202.i72 ], [ %990, %988 ]
  %968 = phi i32 [ %961, %.lr.ph202.i72 ], [ %991, %988 ]
  %indvars.iv233.i = phi i64 [ %253, %.lr.ph202.i72 ], [ %indvars.iv.next234.i, %988 ]
  %969 = getelementptr inbounds [7 x i8], ptr %259, i64 0, i64 %indvars.iv233.i
  %970 = load i8, ptr %969, align 1, !tbaa !66
  %971 = icmp sgt i8 %970, 0
  br i1 %971, label %972, label %988

972:                                              ; preds = %965
  %973 = zext nneg i8 %970 to i64
  %974 = add nuw nsw i64 %973, 4294967295
  %975 = load ptr, ptr %269, align 16, !tbaa !160
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !173
  %978 = getelementptr inbounds [7 x [64 x ptr]], ptr %265, i64 0, i64 %indvars.iv233.i
  %979 = and i64 %974, 4294967295
  %980 = getelementptr inbounds nuw [7 x [64 x ptr]], ptr %265, i64 0, i64 %979
  %981 = getelementptr inbounds [7 x [64 x i32]], ptr %261, i64 0, i64 %indvars.iv233.i
  %982 = getelementptr inbounds [7 x i8], ptr %251, i64 0, i64 %indvars.iv233.i
  %983 = load i8, ptr %982, align 1, !tbaa !66
  %984 = sext i8 %983 to i64
  %985 = getelementptr inbounds nuw [7 x i8], ptr %251, i64 0, i64 %979
  %986 = load i8, ptr %985, align 1, !tbaa !66
  %987 = sext i8 %986 to i64
  tail call void %977(ptr noundef nonnull %978, ptr noundef nonnull %980, ptr noundef nonnull %981, i64 noundef %984, i64 noundef %987, i64 noundef %964, i64 noundef %963) #11
  %.pre243.i = load i32, ptr %73, align 4, !tbaa !215
  br label %988

988:                                              ; preds = %972, %965
  %989 = phi i32 [ %.pre243.i, %972 ], [ %966, %965 ]
  %990 = phi i32 [ %.pre243.i, %972 ], [ %967, %965 ]
  %991 = phi i32 [ %.pre243.i, %972 ], [ %968, %965 ]
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, 1
  %992 = sext i32 %991 to i64
  %993 = icmp slt i64 %indvars.iv.next234.i, %992
  br i1 %993, label %965, label %parse_x96_subframe_audio.exit, !llvm.loop !302

parse_x96_subframe_audio.exit:                    ; preds = %988, %.preheader.i70
  %994 = phi i32 [ %959, %.preheader.i70 ], [ %989, %988 ]
  %995 = phi i32 [ %960, %.preheader.i70 ], [ %990, %988 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %996 = load i32, ptr %247, align 4, !tbaa !118
  %997 = sext i32 %996 to i64
  %998 = icmp slt i64 %indvars.iv.next181, %997
  br i1 %998, label %278, label %.preheader, !llvm.loop !303

999:                                              ; preds = %.lr.ph139, %1035
  %indvars.iv187 = phi i64 [ %277, %.lr.ph139 ], [ %indvars.iv.next188, %1035 ]
  %1000 = getelementptr inbounds [7 x i8], ptr %272, i64 0, i64 %indvars.iv187
  %1001 = load i8, ptr %1000, align 1, !tbaa !66
  %1002 = getelementptr inbounds [7 x i8], ptr %273, i64 0, i64 %indvars.iv187
  %1003 = load i8, ptr %1002, align 1, !tbaa !66
  %.not = icmp eq i8 %1003, 0
  br i1 %.not, label %1010, label %1004

1004:                                             ; preds = %999
  %1005 = sext i8 %1003 to i64
  %1006 = add nsw i64 %1005, -1
  %1007 = getelementptr inbounds [7 x i8], ptr %272, i64 0, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !66
  %1009 = tail call i8 @llvm.smax.i8(i8 %1001, i8 %1008)
  br label %1010

1010:                                             ; preds = %1004, %999
  %.047.in = phi i8 [ %1009, %1004 ], [ %1001, %999 ]
  %1011 = sext i8 %.047.in to i64
  br label %1012

1012:                                             ; preds = %1010, %1034
  %indvars.iv183 = phi i64 [ 0, %1010 ], [ %indvars.iv.next184, %1034 ]
  %1013 = getelementptr inbounds [7 x [64 x ptr]], ptr %274, i64 0, i64 %indvars.iv187, i64 %indvars.iv183
  %1014 = load ptr, ptr %1013, align 8, !tbaa !75
  %1015 = getelementptr inbounds i8, ptr %1014, i64 -16
  %1016 = load i32, ptr %275, align 4, !tbaa !275
  %1017 = sext i32 %1016 to i64
  %.not57 = icmp sge i64 %indvars.iv183, %1017
  %1018 = icmp slt i64 %indvars.iv183, %1011
  %or.cond = select i1 %.not57, i1 %1018, i1 false
  %1019 = load i32, ptr %276, align 4, !tbaa !40
  br i1 %or.cond, label %1020, label %1030

1020:                                             ; preds = %1012
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds i32, ptr %1015, i64 %1021
  %1023 = load i64, ptr %1022, align 8, !tbaa !66
  store i64 %1023, ptr %1015, align 8, !tbaa !66
  %1024 = load i32, ptr %276, align 4, !tbaa !40
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1015, i64 %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !66
  %1029 = getelementptr inbounds i8, ptr %1014, i64 -8
  store i64 %1028, ptr %1029, align 8, !tbaa !66
  br label %1034

1030:                                             ; preds = %1012
  %1031 = add nsw i32 %1019, 4
  %1032 = sext i32 %1031 to i64
  %1033 = shl nsw i64 %1032, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1015, i8 0, i64 %1033, i1 false)
  br label %1034

1034:                                             ; preds = %1030, %1020
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 64
  br i1 %exitcond186.not, label %1035, label %1012, !llvm.loop !304

1035:                                             ; preds = %1034
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %1036 = load i32, ptr %73, align 4, !tbaa !215
  %1037 = sext i32 %1036 to i64
  %1038 = icmp slt i64 %indvars.iv.next188, %1037
  br i1 %1038, label %999, label %parse_x96_coding_header.exit.thread, !llvm.loop !305

parse_x96_coding_header.exit.thread:              ; preds = %700, %278, %parse_scale.exit.i, %parse_scale.exit.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %.lr.ph194.i, %1035, %.preheader, %953, %ff_dca_core_dequantize.exit.i, %698, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %575, %.split.us.i, %3, %237, %164, %131, %106, %68, %ff_dca_check_crc.exit.thread.i
  %.0 = phi i32 [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %68 ], [ -1094995529, %106 ], [ -1094995529, %131 ], [ -1094995529, %164 ], [ -1094995529, %237 ], [ -1094995529, %3 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ -1094995529, %575 ], [ -1094995529, %.split.us.i ], [ -1094995529, %953 ], [ %866, %ff_dca_core_dequantize.exit.i ], [ -1094995529, %698 ], [ 0, %.preheader ], [ 0, %1035 ], [ -1094995529, %.lr.ph194.i ], [ %649, %parse_joint_scale.exit.us.i ], [ %675, %parse_joint_scale.exit.i ], [ %509, %parse_scale.exit.us.i ], [ %537, %parse_scale.exit.i ], [ -1094995529, %278 ], [ -1094995529, %700 ]
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
