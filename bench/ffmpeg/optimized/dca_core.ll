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
  %73 = getelementptr inbounds nuw i32, ptr @ff_dca_sample_rates, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %74, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load i8, ptr %76, align 2, !tbaa !45
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr @ff_dca_bit_rates, i64 %78
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
  %152 = getelementptr inbounds nuw [32 x ptr], ptr %149, i64 %indvars.iv35.i
  br label %153

153:                                              ; preds = %153, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %154 = add nuw nsw i64 %indvars.iv.i, %151
  %155 = mul nuw nsw i64 %154, %150
  %156 = getelementptr inbounds nuw i32, ptr %146, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.i
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
  %162 = getelementptr inbounds nuw i32, ptr %146, i64 %161
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
  %168 = getelementptr inbounds nuw [32 x ptr], ptr %167, i64 %indvars.iv13.i.i
  br label %169

169:                                              ; preds = %169, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %169 ]
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv.i.i
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
  %301 = getelementptr inbounds nuw i16, ptr @ff_dca_dmixtable, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !100
  %303 = zext i16 %302 to i32
  %304 = xor i32 %299, %303
  %305 = sub nsw i32 %304, %299
  %306 = getelementptr inbounds nuw i32, ptr %282, i64 %indvars.iv.i.i38
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
  %.pr49 = load i32, ptr %6, align 4, !tbaa !20
  %.not107.i = icmp eq i32 %.pr49, 0
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
  %.pr51 = load i32, ptr %7, align 16, !tbaa !21
  br label %.loopexit124.i

.loopexit124.i:                                   ; preds = %.loopexit124.ithread-pre-split, %429
  %433 = phi i32 [ %.pr51, %.loopexit124.ithread-pre-split ], [ %431, %429 ]
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
  %.pre63 = shl nsw i32 %440, 3
  br label %443

442:                                              ; preds = %parse_optional_info.exit
  store i32 %2, ptr %65, align 16, !tbaa !41
  br label %443

443:                                              ; preds = %parse_optional_info.exit._crit_edge, %442
  %.pre-phi = phi i32 [ %.pre63, %parse_optional_info.exit._crit_edge ], [ %10, %442 ]
  %444 = phi i32 [ %440, %parse_optional_info.exit._crit_edge ], [ %2, %442 ]
  %.val.i42 = load i32, ptr %20, align 8, !tbaa !27
  %445 = icmp slt i32 %.pre-phi, %.val.i42
  br i1 %445, label %455, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %14, align 4, !tbaa !24
  %448 = icmp sgt i32 %.pre-phi, %447
  br i1 %448, label %455, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %446
  %449 = sub nsw i32 %.pre-phi, %.val.i42
  %450 = sub nsw i32 0, %.val.i42
  %451 = load i32, ptr %16, align 8, !tbaa !25
  %452 = sub nsw i32 %451, %.val.i42
  %453 = icmp slt i32 %444, 0
  %..i.i.i43 = call i32 @llvm.smin.i32(i32 %449, i32 %452)
  %.0.i.i.i44 = select i1 %453, i32 %450, i32 %..i.i.i43
  %454 = add nsw i32 %.0.i.i.i44, %.val.i42
  store i32 %454, ptr %20, align 8, !tbaa !27
  br label %460

455:                                              ; preds = %446, %443
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %439, i32 noundef 16, ptr noundef nonnull @.str) #11
  %456 = load ptr, ptr %0, align 16, !tbaa !31
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 528
  %458 = load i32, ptr %457, align 8, !tbaa !102
  %459 = and i32 %458, 8
  %.not32 = icmp eq i32 %459, 0
  br i1 %.not32, label %460, label %alloc_sample_buffer.exit

460:                                              ; preds = %ff_dca_seek_bits.exit, %455
  br label %alloc_sample_buffer.exit

alloc_sample_buffer.exit:                         ; preds = %397, %434, %375, %329, %53, %parse_frame_header.exit.thread, %455, %.loopexit, %3, %460
  %.0 = phi i32 [ 0, %460 ], [ -1094995529, %3 ], [ %.0.i.ph, %parse_frame_header.exit.thread ], [ -1094995529, %455 ], [ %176, %.loopexit ], [ -12, %53 ], [ -1094995529, %329 ], [ -1094995529, %375 ], [ -1094995529, %434 ], [ -1094995529, %397 ]
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
  %228 = getelementptr inbounds nuw i32, ptr @ff_dca_inv_dmixtable, i64 %227
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
  %272 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv.i
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
  %276 = getelementptr inbounds nuw i32, ptr %235, i64 %indvars.iv312.i
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
  %305 = getelementptr inbounds nuw i16, ptr @ff_dca_dmixtable, i64 %304
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
  %invariant.gep297.i = getelementptr i32, ptr %499, i64 %indvars.iv345.i
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
  %547 = getelementptr inbounds nuw i32, ptr @ff_dca_scale_factor_adj, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !30
  %gep298.i = getelementptr [10 x i32], ptr %invariant.gep297.i, i64 %indvars.iv342.i
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
  br i1 %556, label %557, label %572

557:                                              ; preds = %.split302.us.i
  %558 = shl nuw nsw i32 %.0200.i, 3
  %559 = add nsw i32 %558, %.val.i
  %.val.i.i = load i32, ptr %7, align 8, !tbaa !27
  %560 = icmp slt i32 %559, %.val.i.i
  br i1 %560, label %570, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %8, align 4, !tbaa !24
  %563 = icmp sgt i32 %559, %562
  br i1 %563, label %570, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %561
  %564 = sub nsw i32 %559, %.val.i.i
  %565 = sub nsw i32 0, %.val.i.i
  %566 = load i32, ptr %469, align 8, !tbaa !25
  %567 = sub nsw i32 %566, %.val.i.i
  %568 = icmp slt i32 %559, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %564, i32 %567)
  %.0.i.i.i.i = select i1 %568, i32 %565, i32 %..i.i.i.i
  %569 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  br label %parse_coding_header.exit.sink.split

570:                                              ; preds = %561, %557
  %571 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %571, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %parse_coding_header.exit.thread

572:                                              ; preds = %.split302.us.i
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %574 = load i32, ptr %573, align 8, !tbaa !39
  %.not227.i = icmp eq i32 %574, 0
  br i1 %.not227.i, label %parse_coding_header.exit, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %7, align 8, !tbaa !27
  %577 = load i32, ptr %469, align 8, !tbaa !25
  %578 = add i32 %576, 16
  %579 = tail call i32 @llvm.umin.i32(i32 %577, i32 %578)
  br label %parse_coding_header.exit.sink.split

parse_coding_header.exit.sink.split:              ; preds = %ff_dca_seek_bits.exit.i, %575
  %.sink = phi i32 [ %579, %575 ], [ %569, %ff_dca_seek_bits.exit.i ]
  store i32 %.sink, ptr %7, align 8, !tbaa !27
  br label %parse_coding_header.exit

parse_coding_header.exit:                         ; preds = %parse_coding_header.exit.sink.split, %572
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %581 = load i32, ptr %580, align 4, !tbaa !118
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph, label %.preheader110

.lr.ph:                                           ; preds = %parse_coding_header.exit
  %583 = icmp eq i32 %1, 0
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %587 = sext i32 %2 to i64
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 2360
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 181
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 15168
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %615

.preheader110:                                    ; preds = %.loopexit, %parse_coding_header.exit
  %608 = phi i32 [ %555, %parse_coding_header.exit ], [ %.pre271.pre.i247, %.loopexit ]
  %609 = icmp slt i32 %2, %608
  br i1 %609, label %.lr.ph169, label %parse_coding_header.exit.thread

.lr.ph169:                                        ; preds = %.preheader110
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %614 = sext i32 %2 to i64
  br label %1576

615:                                              ; preds = %.lr.ph, %.loopexit
  %.pre271.pre.i246 = phi i32 [ %555, %.lr.ph ], [ %.pre271.pre.i247, %.loopexit ]
  %616 = phi i32 [ %555, %.lr.ph ], [ %1571, %.loopexit ]
  %617 = phi i32 [ %555, %.lr.ph ], [ %1572, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0101162 = phi i32 [ 8, %.lr.ph ], [ %.1102, %.loopexit ]
  %.0103161 = phi i32 [ 0, %.lr.ph ], [ %.1159.lcssa.i, %.loopexit ]
  %.val.i62 = load i32, ptr %7, align 8, !tbaa !27
  %.val213.i = load i32, ptr %8, align 4, !tbaa !24
  %618 = icmp slt i32 %.val213.i, %.val.i62
  br i1 %618, label %parse_coding_header.exit.thread, label %619

619:                                              ; preds = %615
  br i1 %583, label %620, label %638

620:                                              ; preds = %619
  %621 = load i32, ptr %469, align 8, !tbaa !25
  %622 = load ptr, ptr %6, align 8, !tbaa !23
  %623 = lshr i32 %.val.i62, 3
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 %624
  %626 = load i32, ptr %625, align 1, !tbaa !66
  %627 = call i32 @llvm.bswap.i32(i32 %626)
  %628 = and i32 %.val.i62, 7
  %629 = shl i32 %627, %628
  %630 = lshr i32 %629, 30
  %631 = add i32 %.val.i62, 2
  %632 = call i32 @llvm.umin.i32(i32 %621, i32 %631)
  %633 = trunc nuw nsw i32 %630 to i8
  %634 = add nuw nsw i8 %633, 1
  %635 = getelementptr inbounds nuw i8, ptr %584, i64 %indvars.iv
  store i8 %634, ptr %635, align 1, !tbaa !66
  %636 = add i32 %632, 3
  %637 = call i32 @llvm.umin.i32(i32 %621, i32 %636)
  store i32 %637, ptr %7, align 8, !tbaa !27
  br label %638

638:                                              ; preds = %620, %619
  %639 = icmp slt i32 %2, %617
  br i1 %639, label %.preheader270.i, label %.preheader269.i

.preheader270.i:                                  ; preds = %638, %._crit_edge.i75
  %.pre271.pre.i245 = phi i32 [ %.pre271.pre.i244, %._crit_edge.i75 ], [ %.pre271.pre.i246, %638 ]
  %640 = phi i32 [ %668, %._crit_edge.i75 ], [ %616, %638 ]
  %641 = phi i32 [ %669, %._crit_edge.i75 ], [ %617, %638 ]
  %indvars.iv340.i = phi i64 [ %indvars.iv.next341.i, %._crit_edge.i75 ], [ %587, %638 ]
  %642 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv340.i
  %643 = load i8, ptr %642, align 1, !tbaa !66
  %644 = icmp sgt i8 %643, 0
  br i1 %644, label %.lr.ph.i76, label %._crit_edge.i75

.lr.ph.i76:                                       ; preds = %.preheader270.i
  %645 = getelementptr inbounds [64 x i8], ptr %586, i64 %indvars.iv340.i
  br label %649

.preheader269.i:                                  ; preds = %._crit_edge.i75, %638
  %.pre271.pre.i243 = phi i32 [ %.pre271.pre.i246, %638 ], [ %.pre271.pre.i244, %._crit_edge.i75 ]
  %646 = phi i32 [ %616, %638 ], [ %668, %._crit_edge.i75 ]
  %647 = phi i32 [ %617, %638 ], [ %669, %._crit_edge.i75 ]
  %648 = icmp slt i32 %2, %647
  br i1 %648, label %.preheader268.lr.ph.i, label %.preheader266.i

.preheader268.lr.ph.i:                            ; preds = %.preheader269.i
  %wide.trip.count.i71 = sext i32 %647 to i64
  br label %.preheader268.i

649:                                              ; preds = %649, %.lr.ph.i76
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i76 ], [ %indvars.iv.next.i79, %649 ]
  %650 = load i32, ptr %7, align 8, !tbaa !27
  %651 = load ptr, ptr %6, align 8, !tbaa !23
  %652 = lshr i32 %650, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !66
  %656 = load i32, ptr %469, align 8, !tbaa !25
  %657 = icmp slt i32 %650, %656
  %658 = zext i1 %657 to i32
  %spec.select.i.i78 = add i32 %650, %658
  %659 = zext i8 %655 to i32
  %660 = and i32 %650, 7
  %661 = shl nuw nsw i32 %659, %660
  store i32 %spec.select.i.i78, ptr %7, align 8, !tbaa !27
  %662 = trunc i32 %661 to i8
  %663 = lshr i8 %662, 7
  %664 = getelementptr inbounds nuw i8, ptr %645, i64 %indvars.iv.i77
  store i8 %663, ptr %664, align 1, !tbaa !66
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %665 = load i8, ptr %642, align 1, !tbaa !66
  %666 = sext i8 %665 to i64
  %667 = icmp slt i64 %indvars.iv.next.i79, %666
  br i1 %667, label %649, label %._crit_edge.loopexit.i, !llvm.loop !141

._crit_edge.loopexit.i:                           ; preds = %649
  %.pre.i80 = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i, %.preheader270.i
  %.pre271.pre.i244 = phi i32 [ %.pre.i80, %._crit_edge.loopexit.i ], [ %.pre271.pre.i245, %.preheader270.i ]
  %668 = phi i32 [ %.pre.i80, %._crit_edge.loopexit.i ], [ %640, %.preheader270.i ]
  %669 = phi i32 [ %.pre.i80, %._crit_edge.loopexit.i ], [ %641, %.preheader270.i ]
  %indvars.iv.next341.i = add nsw i64 %indvars.iv340.i, 1
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next341.i, %670
  br i1 %671, label %.preheader270.i, label %.preheader269.i, !llvm.loop !142

.preheader268.i:                                  ; preds = %._crit_edge285.i, %.preheader268.lr.ph.i
  %indvars.iv346.i = phi i64 [ %587, %.preheader268.lr.ph.i ], [ %indvars.iv.next347.i, %._crit_edge285.i ]
  %672 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv346.i
  %673 = load i8, ptr %672, align 1, !tbaa !66
  %674 = icmp sgt i8 %673, 0
  br i1 %674, label %.lr.ph284.i, label %._crit_edge285.i

.lr.ph284.i:                                      ; preds = %.preheader268.i
  %675 = getelementptr inbounds [64 x i8], ptr %586, i64 %indvars.iv346.i
  %676 = getelementptr inbounds [64 x i16], ptr %588, i64 %indvars.iv346.i
  br label %677

677:                                              ; preds = %697, %.lr.ph284.i
  %678 = phi i8 [ %673, %.lr.ph284.i ], [ %698, %697 ]
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next344.i, %697 ]
  %679 = getelementptr inbounds nuw i8, ptr %675, i64 %indvars.iv343.i
  %680 = load i8, ptr %679, align 1, !tbaa !66
  %.not212.i = icmp eq i8 %680, 0
  br i1 %.not212.i, label %697, label %681

681:                                              ; preds = %677
  %682 = load i32, ptr %7, align 8, !tbaa !27
  %683 = load i32, ptr %469, align 8, !tbaa !25
  %684 = load ptr, ptr %6, align 8, !tbaa !23
  %685 = lshr i32 %682, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 %686
  %688 = load i32, ptr %687, align 1, !tbaa !66
  %689 = call i32 @llvm.bswap.i32(i32 %688)
  %690 = and i32 %682, 7
  %691 = shl i32 %689, %690
  %692 = lshr i32 %691, 20
  %693 = add i32 %682, 12
  %694 = call i32 @llvm.umin.i32(i32 %683, i32 %693)
  store i32 %694, ptr %7, align 8, !tbaa !27
  %695 = trunc nuw nsw i32 %692 to i16
  %696 = getelementptr inbounds nuw i16, ptr %676, i64 %indvars.iv343.i
  store i16 %695, ptr %696, align 2, !tbaa !100
  %.pre388.i = load i8, ptr %672, align 1, !tbaa !66
  br label %697

697:                                              ; preds = %681, %677
  %698 = phi i8 [ %678, %677 ], [ %.pre388.i, %681 ]
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %699 = sext i8 %698 to i64
  %700 = icmp slt i64 %indvars.iv.next344.i, %699
  br i1 %700, label %677, label %._crit_edge285.i, !llvm.loop !143

._crit_edge285.i:                                 ; preds = %697, %.preheader268.i
  %indvars.iv.next347.i = add nsw i64 %indvars.iv346.i, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count.i71
  br i1 %exitcond.not.i72, label %.preheader267.i, label %.preheader268.i, !llvm.loop !144

.preheader266.i:                                  ; preds = %.critedge.i73, %.preheader269.i
  %.pre271.pre.i242 = phi i32 [ %.pre271.pre.i243, %.preheader269.i ], [ %785, %.critedge.i73 ]
  %701 = phi i32 [ %646, %.preheader269.i ], [ %785, %.critedge.i73 ]
  %702 = phi i32 [ %647, %.preheader269.i ], [ %785, %.critedge.i73 ]
  %703 = icmp slt i32 %2, %702
  br i1 %703, label %.lr.ph297.i, label %.preheader265.i

.lr.ph297.i:                                      ; preds = %.preheader266.i
  %704 = getelementptr inbounds nuw [7 x [32 x i8]], ptr %592, i64 %indvars.iv
  %705 = getelementptr inbounds nuw i8, ptr %584, i64 %indvars.iv
  br label %792

.preheader267.i:                                  ; preds = %._crit_edge285.i, %.critedge.i73
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %.critedge.i73 ], [ %587, %._crit_edge285.i ]
  %706 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv355.i
  %707 = load i8, ptr %706, align 1, !tbaa !66
  %.not211287.i = icmp sgt i8 %707, 0
  br i1 %.not211287.i, label %.lr.ph290.i, label %.critedge.i73

.lr.ph290.i:                                      ; preds = %.preheader267.i
  %708 = getelementptr inbounds i8, ptr %589, i64 %indvars.iv355.i
  %709 = load i8, ptr %708, align 1, !tbaa !66
  %710 = icmp slt i8 %709, 5
  %narrow.i74 = add nsw i8 %709, -1
  %711 = zext nneg i8 %narrow.i74 to i32
  %712 = sub nsw i32 32, %711
  %713 = sext i8 %709 to i64
  %714 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_bit_allocation, i64 %713
  %715 = getelementptr i8, ptr %714, i64 8
  %716 = getelementptr inbounds [64 x i8], ptr %591, i64 %indvars.iv355.i
  br i1 %710, label %.lr.ph290.split.us.i, label %.lr.ph290.split.i

.lr.ph290.split.us.i:                             ; preds = %.lr.ph290.i, %760
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %760 ], [ 0, %.lr.ph290.i ]
  %.val214.us.i = load i32, ptr %714, align 8, !tbaa !145
  %.val215.us.i = load ptr, ptr %715, align 8, !tbaa !148
  %717 = load i32, ptr %7, align 8, !tbaa !27
  %718 = load i32, ptr %469, align 8, !tbaa !25
  %719 = load ptr, ptr %6, align 8, !tbaa !23
  %720 = lshr i32 %717, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !66
  %724 = call i32 @llvm.bswap.i32(i32 %723)
  %725 = and i32 %717, 7
  %726 = shl i32 %724, %725
  %727 = sub nsw i32 32, %.val214.us.i
  %728 = lshr i32 %726, %727
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val215.us.i, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !66
  %732 = sext i16 %731 to i32
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 2
  %734 = load i16, ptr %733, align 2, !tbaa !66
  %735 = sext i16 %734 to i32
  %736 = icmp slt i16 %734, 0
  br i1 %736, label %737, label %dca_get_vlc.exit.us.i

737:                                              ; preds = %.lr.ph290.split.us.i
  %738 = add i32 %717, %.val214.us.i
  %739 = call i32 @llvm.umin.i32(i32 %718, i32 %738)
  %740 = lshr i32 %739, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %719, i64 %741
  %743 = load i32, ptr %742, align 1, !tbaa !66
  %744 = call i32 @llvm.bswap.i32(i32 %743)
  %745 = and i32 %739, 7
  %746 = shl i32 %744, %745
  %747 = add nsw i32 %735, 32
  %748 = lshr i32 %746, %747
  %749 = add i32 %748, %732
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val215.us.i, i64 %750
  %752 = load i16, ptr %751, align 2, !tbaa !66
  %753 = sext i16 %752 to i32
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 2
  %755 = load i16, ptr %754, align 2, !tbaa !66
  %756 = sext i16 %755 to i32
  br label %dca_get_vlc.exit.us.i

dca_get_vlc.exit.us.i:                            ; preds = %737, %.lr.ph290.split.us.i
  %.064.i.i.us.i = phi i32 [ %717, %.lr.ph290.split.us.i ], [ %739, %737 ]
  %.062.i.i.us.i = phi i32 [ %732, %.lr.ph290.split.us.i ], [ %753, %737 ]
  %.0.i.i.us.i = phi i32 [ %735, %.lr.ph290.split.us.i ], [ %756, %737 ]
  %757 = add i32 %.0.i.i.us.i, %.064.i.i.us.i
  %758 = call i32 @llvm.umin.i32(i32 %718, i32 %757)
  store i32 %758, ptr %7, align 8, !tbaa !27
  %759 = icmp slt i32 %.062.i.i.us.i, 27
  br i1 %759, label %760, label %.split.us.i

760:                                              ; preds = %dca_get_vlc.exit.us.i
  %761 = trunc i32 %.062.i.i.us.i to i8
  %762 = getelementptr inbounds nuw i8, ptr %716, i64 %indvars.iv352.i
  store i8 %761, ptr %762, align 1, !tbaa !66
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %763 = load i8, ptr %706, align 1, !tbaa !66
  %764 = sext i8 %763 to i64
  %.not211.us.i = icmp slt i64 %indvars.iv.next353.i, %764
  br i1 %.not211.us.i, label %.lr.ph290.split.us.i, label %.critedge.i73, !llvm.loop !149

.lr.ph290.split.i:                                ; preds = %.lr.ph290.i, %779
  %indvars.iv349.i = phi i64 [ %indvars.iv.next350.i, %779 ], [ 0, %.lr.ph290.i ]
  %765 = load i32, ptr %7, align 8, !tbaa !27
  %766 = load i32, ptr %469, align 8, !tbaa !25
  %767 = load ptr, ptr %6, align 8, !tbaa !23
  %768 = lshr i32 %765, 3
  %769 = zext nneg i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 1, !tbaa !66
  %772 = call i32 @llvm.bswap.i32(i32 %771)
  %773 = and i32 %765, 7
  %774 = shl i32 %772, %773
  %775 = lshr i32 %774, %712
  %776 = add i32 %765, %711
  %777 = call i32 @llvm.umin.i32(i32 %766, i32 %776)
  store i32 %777, ptr %7, align 8, !tbaa !27
  %778 = icmp slt i32 %775, 27
  br i1 %778, label %779, label %.split.us.i

779:                                              ; preds = %.lr.ph290.split.i
  %780 = trunc i32 %775 to i8
  %781 = getelementptr inbounds nuw i8, ptr %716, i64 %indvars.iv349.i
  store i8 %780, ptr %781, align 1, !tbaa !66
  %indvars.iv.next350.i = add nuw nsw i64 %indvars.iv349.i, 1
  %782 = load i8, ptr %706, align 1, !tbaa !66
  %783 = sext i8 %782 to i64
  %.not211.i = icmp slt i64 %indvars.iv.next350.i, %783
  br i1 %.not211.i, label %.lr.ph290.split.i, label %.critedge.i73, !llvm.loop !149

.split.us.i:                                      ; preds = %.lr.ph290.split.i, %dca_get_vlc.exit.us.i
  %784 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %784, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %parse_coding_header.exit.thread

.critedge.i73:                                    ; preds = %779, %760, %.preheader267.i
  %indvars.iv.next356.i = add nsw i64 %indvars.iv355.i, 1
  %785 = load i32, ptr %320, align 8, !tbaa !119
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next356.i, %786
  br i1 %787, label %.preheader267.i, label %.preheader266.i, !llvm.loop !150

.preheader265.i:                                  ; preds = %.loopexit.i70, %.preheader266.i
  %.pre271.pre.i241 = phi i32 [ %.pre271.pre.i242, %.preheader266.i ], [ %837, %.loopexit.i70 ]
  %788 = phi i32 [ %701, %.preheader266.i ], [ %837, %.loopexit.i70 ]
  %789 = phi i32 [ %702, %.preheader266.i ], [ %837, %.loopexit.i70 ]
  %790 = icmp slt i32 %2, %789
  br i1 %790, label %.lr.ph309.i, label %.preheader261.i63

.lr.ph309.i:                                      ; preds = %.preheader265.i
  %791 = getelementptr inbounds nuw [7 x [32 x i8]], ptr %592, i64 %indvars.iv
  br label %843

792:                                              ; preds = %.loopexit.i70, %.lr.ph297.i
  %indvars.iv361.i = phi i64 [ %587, %.lr.ph297.i ], [ %indvars.iv.next362.i, %.loopexit.i70 ]
  %793 = getelementptr inbounds [32 x i8], ptr %704, i64 %indvars.iv361.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %793, i8 0, i64 32, i1 false)
  %794 = load i8, ptr %705, align 1, !tbaa !66
  %795 = icmp sgt i8 %794, 1
  br i1 %795, label %796, label %.loopexit.i70

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv361.i
  %798 = load i8, ptr %797, align 1, !tbaa !66
  %799 = icmp sgt i8 %798, 0
  br i1 %799, label %.lr.ph295.i, label %.loopexit.i70

.lr.ph295.i:                                      ; preds = %796
  %800 = getelementptr inbounds i8, ptr %593, i64 %indvars.iv361.i
  %801 = load i8, ptr %800, align 1, !tbaa !66
  %802 = getelementptr inbounds [64 x i8], ptr %591, i64 %indvars.iv361.i
  %803 = sext i8 %801 to i64
  %804 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_transition_mode, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  br label %806

806:                                              ; preds = %833, %.lr.ph295.i
  %807 = phi i8 [ %798, %.lr.ph295.i ], [ %834, %833 ]
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph295.i ], [ %indvars.iv.next359.i, %833 ]
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 %indvars.iv358.i
  %809 = load i8, ptr %808, align 1, !tbaa !66
  %.not210.i = icmp eq i8 %809, 0
  br i1 %.not210.i, label %833, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr %805, align 8, !tbaa !148
  %812 = load i32, ptr %7, align 8, !tbaa !27
  %813 = load i32, ptr %469, align 8, !tbaa !25
  %814 = load ptr, ptr %6, align 8, !tbaa !23
  %815 = lshr i32 %812, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !66
  %819 = call i32 @llvm.bswap.i32(i32 %818)
  %820 = and i32 %812, 7
  %821 = shl i32 %819, %820
  %822 = lshr i32 %821, 29
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw %struct.VLCElem, ptr %811, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !66
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 2
  %827 = load i16, ptr %826, align 2, !tbaa !66
  %828 = sext i16 %827 to i32
  %829 = add i32 %812, %828
  %830 = call i32 @llvm.umin.i32(i32 %813, i32 %829)
  store i32 %830, ptr %7, align 8, !tbaa !27
  %831 = trunc i16 %825 to i8
  %832 = getelementptr inbounds nuw i8, ptr %793, i64 %indvars.iv358.i
  store i8 %831, ptr %832, align 1, !tbaa !66
  %.pre389.i = load i8, ptr %797, align 1, !tbaa !66
  br label %833

833:                                              ; preds = %810, %806
  %834 = phi i8 [ %807, %806 ], [ %.pre389.i, %810 ]
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %835 = sext i8 %834 to i64
  %836 = icmp slt i64 %indvars.iv.next359.i, %835
  br i1 %836, label %806, label %.loopexit.i70, !llvm.loop !151

.loopexit.i70:                                    ; preds = %833, %796, %792
  %indvars.iv.next362.i = add nsw i64 %indvars.iv361.i, 1
  %837 = load i32, ptr %320, align 8, !tbaa !119
  %838 = sext i32 %837 to i64
  %839 = icmp slt i64 %indvars.iv.next362.i, %838
  br i1 %839, label %792, label %.preheader265.i, !llvm.loop !152

.preheader261.i63:                                ; preds = %._crit_edge307.i, %.preheader265.i
  %.pre271.pre.i240 = phi i32 [ %.pre271.pre.i241, %.preheader265.i ], [ %1094, %._crit_edge307.i ]
  %840 = phi i32 [ %788, %.preheader265.i ], [ %1094, %._crit_edge307.i ]
  %841 = phi i32 [ %789, %.preheader265.i ], [ %1094, %._crit_edge307.i ]
  %842 = icmp slt i32 %2, %841
  br i1 %842, label %.lr.ph311.i, label %._crit_edge319.i

843:                                              ; preds = %._crit_edge307.i, %.lr.ph309.i
  %indvars.iv373.i = phi i64 [ %587, %.lr.ph309.i ], [ %indvars.iv.next374.i, %._crit_edge307.i ]
  %844 = getelementptr inbounds i8, ptr %594, i64 %indvars.iv373.i
  %845 = load i8, ptr %844, align 1, !tbaa !66
  %846 = sext i8 %845 to i32
  %847 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv373.i
  %848 = load i8, ptr %847, align 1, !tbaa !66
  %849 = icmp sgt i8 %848, 0
  br i1 %849, label %.lr.ph301.i, label %.preheader262.i68

.lr.ph301.i:                                      ; preds = %843
  %850 = getelementptr inbounds [64 x i8], ptr %591, i64 %indvars.iv373.i
  %851 = icmp sgt i8 %845, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %851, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i.i = select i1 %851, i32 128, i32 64
  %852 = icmp slt i8 %845, 5
  %853 = add nuw nsw i32 %846, 1
  %854 = sub nsw i32 31, %846
  %855 = sext i8 %845 to i64
  %856 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_scale_factor, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %858 = getelementptr inbounds [32 x [2 x i32]], ptr %595, i64 %indvars.iv373.i
  %859 = getelementptr inbounds [32 x i8], ptr %791, i64 %indvars.iv373.i
  br label %927

.preheader262.i68:                                ; preds = %1067, %843
  %.0245.lcssa.i = phi i32 [ 0, %843 ], [ %.1.i, %1067 ]
  %.lcssa271.in.i = phi i8 [ %848, %843 ], [ %1068, %1067 ]
  %860 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv373.i
  %861 = load i8, ptr %860, align 1, !tbaa !66
  %862 = icmp slt i8 %.lcssa271.in.i, %861
  br i1 %862, label %.lr.ph306.i, label %._crit_edge307.i

.lr.ph306.i:                                      ; preds = %.preheader262.i68
  %863 = icmp sgt i8 %845, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i = select i1 %863, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i230.i = select i1 %863, i32 128, i32 64
  %864 = icmp slt i8 %845, 5
  %865 = add nuw nsw i32 %846, 1
  %866 = sub nsw i32 31, %846
  %867 = getelementptr inbounds [32 x [2 x i32]], ptr %595, i64 %indvars.iv373.i
  br i1 %864, label %.lr.ph306.split.us.i, label %.lr.ph306.split.i

.lr.ph306.split.us.i:                             ; preds = %.lr.ph306.i
  %868 = sext i8 %845 to i64
  %869 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_scale_factor, i64 %868
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !148
  %872 = load ptr, ptr %6, align 8, !tbaa !23
  %873 = sext i8 %.lcssa271.in.i to i64
  br label %874

874:                                              ; preds = %920, %.lr.ph306.split.us.i
  %indvars.iv370.i = phi i64 [ %indvars.iv.next371.i, %920 ], [ %873, %.lr.ph306.split.us.i ]
  %.2304.us.i = phi i32 [ %915, %920 ], [ %.0245.lcssa.i, %.lr.ph306.split.us.i ]
  %875 = load i32, ptr %7, align 8, !tbaa !27
  %876 = load i32, ptr %469, align 8, !tbaa !25
  %877 = lshr i32 %875, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %872, i64 %878
  %880 = load i32, ptr %879, align 1, !tbaa !66
  %881 = call i32 @llvm.bswap.i32(i32 %880)
  %882 = and i32 %875, 7
  %883 = shl i32 %881, %882
  %884 = lshr i32 %883, 23
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw %struct.VLCElem, ptr %871, i64 %885
  %887 = load i16, ptr %886, align 2, !tbaa !66
  %888 = sext i16 %887 to i32
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 2
  %890 = load i16, ptr %889, align 2, !tbaa !66
  %891 = sext i16 %890 to i32
  %892 = icmp slt i16 %890, 0
  br i1 %892, label %893, label %get_vlc2.exit.i234.us.i

893:                                              ; preds = %874
  %894 = add i32 %875, 9
  %895 = call i32 @llvm.umin.i32(i32 %876, i32 %894)
  %896 = lshr i32 %895, 3
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %872, i64 %897
  %899 = load i32, ptr %898, align 1, !tbaa !66
  %900 = call i32 @llvm.bswap.i32(i32 %899)
  %901 = and i32 %895, 7
  %902 = shl i32 %900, %901
  %903 = add nsw i32 %891, 32
  %904 = lshr i32 %902, %903
  %905 = add i32 %904, %888
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds nuw %struct.VLCElem, ptr %871, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !66
  %909 = sext i16 %908 to i32
  %910 = getelementptr inbounds nuw i8, ptr %907, i64 2
  %911 = load i16, ptr %910, align 2, !tbaa !66
  %912 = sext i16 %911 to i32
  br label %get_vlc2.exit.i234.us.i

get_vlc2.exit.i234.us.i:                          ; preds = %893, %874
  %.064.i.i235.us.i = phi i32 [ %875, %874 ], [ %895, %893 ]
  %.062.i.i236.us.i = phi i32 [ %888, %874 ], [ %909, %893 ]
  %.0.i.i237.us.i = phi i32 [ %891, %874 ], [ %912, %893 ]
  %913 = add i32 %.0.i.i237.us.i, %.064.i.i235.us.i
  %914 = call i32 @llvm.umin.i32(i32 %876, i32 %913)
  store i32 %914, ptr %7, align 8, !tbaa !27
  %915 = add nsw i32 %.062.i.i236.us.i, %.2304.us.i
  %.not.i232.us.i = icmp ult i32 %915, %..i230.i
  br i1 %.not.i232.us.i, label %parse_scale.exit238.us.i, label %parse_scale.exit238.thread.i

parse_scale.exit238.us.i:                         ; preds = %get_vlc2.exit.i234.us.i
  %916 = zext nneg i32 %915 to i64
  %917 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !30
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %parse_coding_header.exit.thread, label %920

920:                                              ; preds = %parse_scale.exit238.us.i
  %921 = getelementptr inbounds [2 x i32], ptr %867, i64 %indvars.iv370.i
  store i32 %918, ptr %921, align 8, !tbaa !30
  %indvars.iv.next371.i = add nsw i64 %indvars.iv370.i, 1
  %922 = load i8, ptr %860, align 1, !tbaa !66
  %923 = sext i8 %922 to i64
  %924 = icmp slt i64 %indvars.iv.next371.i, %923
  br i1 %924, label %874, label %._crit_edge307.i, !llvm.loop !153

.lr.ph306.split.i:                                ; preds = %.lr.ph306.i
  %925 = load ptr, ptr %6, align 8, !tbaa !23
  %926 = sext i8 %.lcssa271.in.i to i64
  br label %1071

927:                                              ; preds = %1067, %.lr.ph301.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph301.i ], [ %indvars.iv.next365.i, %1067 ]
  %.0245298.i = phi i32 [ 0, %.lr.ph301.i ], [ %.1.i, %1067 ]
  %928 = getelementptr inbounds nuw i8, ptr %850, i64 %indvars.iv364.i
  %929 = load i8, ptr %928, align 1, !tbaa !66
  %.not208.i = icmp eq i8 %929, 0
  br i1 %.not208.i, label %1065, label %930

930:                                              ; preds = %927
  br i1 %852, label %931, label %975

931:                                              ; preds = %930
  %932 = load ptr, ptr %857, align 8, !tbaa !148
  %933 = load i32, ptr %7, align 8, !tbaa !27
  %934 = load i32, ptr %469, align 8, !tbaa !25
  %935 = load ptr, ptr %6, align 8, !tbaa !23
  %936 = lshr i32 %933, 3
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %937
  %939 = load i32, ptr %938, align 1, !tbaa !66
  %940 = call i32 @llvm.bswap.i32(i32 %939)
  %941 = and i32 %933, 7
  %942 = shl i32 %940, %941
  %943 = lshr i32 %942, 23
  %944 = zext nneg i32 %943 to i64
  %945 = getelementptr inbounds nuw %struct.VLCElem, ptr %932, i64 %944
  %946 = load i16, ptr %945, align 2, !tbaa !66
  %947 = sext i16 %946 to i32
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 2
  %949 = load i16, ptr %948, align 2, !tbaa !66
  %950 = sext i16 %949 to i32
  %951 = icmp slt i16 %949, 0
  br i1 %951, label %952, label %get_vlc2.exit.i.i

952:                                              ; preds = %931
  %953 = add i32 %933, 9
  %954 = call i32 @llvm.umin.i32(i32 %934, i32 %953)
  %955 = lshr i32 %954, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %935, i64 %956
  %958 = load i32, ptr %957, align 1, !tbaa !66
  %959 = call i32 @llvm.bswap.i32(i32 %958)
  %960 = and i32 %954, 7
  %961 = shl i32 %959, %960
  %962 = add nsw i32 %950, 32
  %963 = lshr i32 %961, %962
  %964 = add i32 %963, %947
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw %struct.VLCElem, ptr %932, i64 %965
  %967 = load i16, ptr %966, align 2, !tbaa !66
  %968 = sext i16 %967 to i32
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 2
  %970 = load i16, ptr %969, align 2, !tbaa !66
  %971 = sext i16 %970 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %952, %931
  %.064.i.i216.i = phi i32 [ %933, %931 ], [ %954, %952 ]
  %.062.i.i217.i = phi i32 [ %947, %931 ], [ %968, %952 ]
  %.0.i.i218.i = phi i32 [ %950, %931 ], [ %971, %952 ]
  %972 = add i32 %.0.i.i218.i, %.064.i.i216.i
  %973 = call i32 @llvm.umin.i32(i32 %934, i32 %972)
  store i32 %973, ptr %7, align 8, !tbaa !27
  %974 = add nsw i32 %.062.i.i217.i, %.0245298.i
  br label %989

975:                                              ; preds = %930
  %976 = load i32, ptr %7, align 8, !tbaa !27
  %977 = load i32, ptr %469, align 8, !tbaa !25
  %978 = load ptr, ptr %6, align 8, !tbaa !23
  %979 = lshr i32 %976, 3
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 1, !tbaa !66
  %983 = call i32 @llvm.bswap.i32(i32 %982)
  %984 = and i32 %976, 7
  %985 = shl i32 %983, %984
  %986 = lshr i32 %985, %854
  %987 = add i32 %976, %853
  %988 = call i32 @llvm.umin.i32(i32 %977, i32 %987)
  store i32 %988, ptr %7, align 8, !tbaa !27
  br label %989

989:                                              ; preds = %975, %get_vlc2.exit.i.i
  %990 = phi ptr [ %978, %975 ], [ %935, %get_vlc2.exit.i.i ]
  %storemerge.i.i = phi i32 [ %986, %975 ], [ %974, %get_vlc2.exit.i.i ]
  %.not.i.i69 = icmp ult i32 %storemerge.i.i, %..i.i
  br i1 %.not.i.i69, label %parse_scale.exit.i, label %parse_scale.exit.thread.i

parse_scale.exit.thread.i:                        ; preds = %989
  %991 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %991, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit.i:                               ; preds = %989
  %992 = zext nneg i32 %storemerge.i.i to i64
  %993 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !30
  %995 = icmp slt i32 %994, 0
  br i1 %995, label %parse_coding_header.exit.thread, label %996

996:                                              ; preds = %parse_scale.exit.i
  %997 = getelementptr inbounds nuw [2 x i32], ptr %858, i64 %indvars.iv364.i
  store i32 %994, ptr %997, align 8, !tbaa !30
  %998 = getelementptr inbounds nuw i8, ptr %859, i64 %indvars.iv364.i
  %999 = load i8, ptr %998, align 1, !tbaa !66
  %.not209.i = icmp eq i8 %999, 0
  br i1 %.not209.i, label %1067, label %1000

1000:                                             ; preds = %996
  br i1 %852, label %1001, label %1044

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %857, align 8, !tbaa !148
  %1003 = load i32, ptr %7, align 8, !tbaa !27
  %1004 = load i32, ptr %469, align 8, !tbaa !25
  %1005 = lshr i32 %1003, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %990, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !66
  %1009 = call i32 @llvm.bswap.i32(i32 %1008)
  %1010 = and i32 %1003, 7
  %1011 = shl i32 %1009, %1010
  %1012 = lshr i32 %1011, 23
  %1013 = zext nneg i32 %1012 to i64
  %1014 = getelementptr inbounds nuw %struct.VLCElem, ptr %1002, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !66
  %1016 = sext i16 %1015 to i32
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 2
  %1018 = load i16, ptr %1017, align 2, !tbaa !66
  %1019 = sext i16 %1018 to i32
  %1020 = icmp slt i16 %1018, 0
  br i1 %1020, label %1021, label %get_vlc2.exit.i224.i

1021:                                             ; preds = %1001
  %1022 = add i32 %1003, 9
  %1023 = call i32 @llvm.umin.i32(i32 %1004, i32 %1022)
  %1024 = lshr i32 %1023, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %990, i64 %1025
  %1027 = load i32, ptr %1026, align 1, !tbaa !66
  %1028 = call i32 @llvm.bswap.i32(i32 %1027)
  %1029 = and i32 %1023, 7
  %1030 = shl i32 %1028, %1029
  %1031 = add nsw i32 %1019, 32
  %1032 = lshr i32 %1030, %1031
  %1033 = add i32 %1032, %1016
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds nuw %struct.VLCElem, ptr %1002, i64 %1034
  %1036 = load i16, ptr %1035, align 2, !tbaa !66
  %1037 = sext i16 %1036 to i32
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 2
  %1039 = load i16, ptr %1038, align 2, !tbaa !66
  %1040 = sext i16 %1039 to i32
  br label %get_vlc2.exit.i224.i

get_vlc2.exit.i224.i:                             ; preds = %1021, %1001
  %.064.i.i225.i = phi i32 [ %1003, %1001 ], [ %1023, %1021 ]
  %.062.i.i226.i = phi i32 [ %1016, %1001 ], [ %1037, %1021 ]
  %.0.i.i227.i = phi i32 [ %1019, %1001 ], [ %1040, %1021 ]
  %1041 = add i32 %.0.i.i227.i, %.064.i.i225.i
  %1042 = call i32 @llvm.umin.i32(i32 %1004, i32 %1041)
  store i32 %1042, ptr %7, align 8, !tbaa !27
  %1043 = add nsw i32 %.062.i.i226.i, %storemerge.i.i
  br label %1057

1044:                                             ; preds = %1000
  %1045 = load i32, ptr %7, align 8, !tbaa !27
  %1046 = load i32, ptr %469, align 8, !tbaa !25
  %1047 = lshr i32 %1045, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %990, i64 %1048
  %1050 = load i32, ptr %1049, align 1, !tbaa !66
  %1051 = call i32 @llvm.bswap.i32(i32 %1050)
  %1052 = and i32 %1045, 7
  %1053 = shl i32 %1051, %1052
  %1054 = lshr i32 %1053, %854
  %1055 = add i32 %1045, %853
  %1056 = call i32 @llvm.umin.i32(i32 %1046, i32 %1055)
  store i32 %1056, ptr %7, align 8, !tbaa !27
  br label %1057

1057:                                             ; preds = %1044, %get_vlc2.exit.i224.i
  %storemerge.i221.i = phi i32 [ %1054, %1044 ], [ %1043, %get_vlc2.exit.i224.i ]
  %.not.i222.i = icmp ult i32 %storemerge.i221.i, %..i.i
  br i1 %.not.i222.i, label %parse_scale.exit228.i, label %parse_scale.exit228.thread.i

parse_scale.exit228.thread.i:                     ; preds = %1057
  %1058 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1058, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit228.i:                            ; preds = %1057
  %1059 = zext nneg i32 %storemerge.i221.i to i64
  %1060 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !30
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %parse_coding_header.exit.thread, label %1063

1063:                                             ; preds = %parse_scale.exit228.i
  %1064 = getelementptr inbounds nuw i8, ptr %997, i64 4
  store i32 %1061, ptr %1064, align 4, !tbaa !30
  br label %1067

1065:                                             ; preds = %927
  %1066 = getelementptr inbounds nuw [2 x i32], ptr %858, i64 %indvars.iv364.i
  store i32 0, ptr %1066, align 8, !tbaa !30
  br label %1067

1067:                                             ; preds = %1065, %1063, %996
  %.1.i = phi i32 [ %.0245298.i, %1065 ], [ %storemerge.i.i, %996 ], [ %storemerge.i221.i, %1063 ]
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %1068 = load i8, ptr %847, align 1, !tbaa !66
  %1069 = sext i8 %1068 to i64
  %1070 = icmp slt i64 %indvars.iv.next365.i, %1069
  br i1 %1070, label %927, label %.preheader262.i68, !llvm.loop !154

1071:                                             ; preds = %1089, %.lr.ph306.split.i
  %indvars.iv367.i = phi i64 [ %926, %.lr.ph306.split.i ], [ %indvars.iv.next368.i, %1089 ]
  %1072 = load i32, ptr %7, align 8, !tbaa !27
  %1073 = load i32, ptr %469, align 8, !tbaa !25
  %1074 = lshr i32 %1072, 3
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %925, i64 %1075
  %1077 = load i32, ptr %1076, align 1, !tbaa !66
  %1078 = call i32 @llvm.bswap.i32(i32 %1077)
  %1079 = and i32 %1072, 7
  %1080 = shl i32 %1078, %1079
  %1081 = lshr i32 %1080, %866
  %1082 = add i32 %865, %1072
  %1083 = call i32 @llvm.umin.i32(i32 %1073, i32 %1082)
  store i32 %1083, ptr %7, align 8, !tbaa !27
  %.not.i232.i = icmp ult i32 %1081, %..i230.i
  br i1 %.not.i232.i, label %parse_scale.exit238.i, label %parse_scale.exit238.thread.i

parse_scale.exit238.thread.i:                     ; preds = %1071, %get_vlc2.exit.i234.us.i
  %1084 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1084, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_coding_header.exit.thread

parse_scale.exit238.i:                            ; preds = %1071
  %1085 = zext nneg i32 %1081 to i64
  %1086 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i229.i, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !30
  %1088 = icmp slt i32 %1087, 0
  br i1 %1088, label %parse_coding_header.exit.thread, label %1089

1089:                                             ; preds = %parse_scale.exit238.i
  %1090 = getelementptr inbounds [2 x i32], ptr %867, i64 %indvars.iv367.i
  store i32 %1087, ptr %1090, align 8, !tbaa !30
  %indvars.iv.next368.i = add nsw i64 %indvars.iv367.i, 1
  %1091 = load i8, ptr %860, align 1, !tbaa !66
  %1092 = sext i8 %1091 to i64
  %1093 = icmp slt i64 %indvars.iv.next368.i, %1092
  br i1 %1093, label %1071, label %._crit_edge307.i, !llvm.loop !153

._crit_edge307.i:                                 ; preds = %1089, %920, %.preheader262.i68
  %indvars.iv.next374.i = add nsw i64 %indvars.iv373.i, 1
  %1094 = load i32, ptr %320, align 8, !tbaa !119
  %1095 = sext i32 %1094 to i64
  %1096 = icmp slt i64 %indvars.iv.next374.i, %1095
  br i1 %1096, label %843, label %.preheader261.i63, !llvm.loop !155

.preheader.i67:                                   ; preds = %1121
  %1097 = icmp slt i32 %2, %1123
  br i1 %1097, label %.lr.ph318.i, label %._crit_edge319.i

.lr.ph311.i:                                      ; preds = %.preheader261.i63, %1121
  %.pre271.pre.i239 = phi i32 [ %.pre271.pre.i238, %1121 ], [ %.pre271.pre.i240, %.preheader261.i63 ]
  %1098 = phi i32 [ %1122, %1121 ], [ %840, %.preheader261.i63 ]
  %1099 = phi i32 [ %1123, %1121 ], [ %841, %.preheader261.i63 ]
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %1121 ], [ %587, %.preheader261.i63 ]
  %1100 = getelementptr inbounds i8, ptr %596, i64 %indvars.iv376.i
  %1101 = load i8, ptr %1100, align 1, !tbaa !66
  %.not207.i = icmp eq i8 %1101, 0
  br i1 %.not207.i, label %1121, label %1102

1102:                                             ; preds = %.lr.ph311.i
  %1103 = load i32, ptr %7, align 8, !tbaa !27
  %1104 = load i32, ptr %469, align 8, !tbaa !25
  %1105 = load ptr, ptr %6, align 8, !tbaa !23
  %1106 = lshr i32 %1103, 3
  %1107 = zext nneg i32 %1106 to i64
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 %1107
  %1109 = load i32, ptr %1108, align 1, !tbaa !66
  %1110 = call i32 @llvm.bswap.i32(i32 %1109)
  %1111 = and i32 %1103, 7
  %1112 = shl i32 %1110, %1111
  %1113 = lshr i32 %1112, 29
  %1114 = add i32 %1103, 3
  %1115 = call i32 @llvm.umin.i32(i32 %1104, i32 %1114)
  store i32 %1115, ptr %7, align 8, !tbaa !27
  %1116 = trunc nuw nsw i32 %1113 to i8
  %1117 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv376.i
  store i8 %1116, ptr %1117, align 1, !tbaa !66
  %1118 = icmp eq i32 %1113, 7
  br i1 %1118, label %1119, label %._crit_edge390.i

._crit_edge390.i:                                 ; preds = %1102
  %.pre391.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1121

1119:                                             ; preds = %1102
  %1120 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1120, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %parse_coding_header.exit.thread

1121:                                             ; preds = %._crit_edge390.i, %.lr.ph311.i
  %.pre271.pre.i238 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %.pre271.pre.i239, %.lr.ph311.i ]
  %1122 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1098, %.lr.ph311.i ]
  %1123 = phi i32 [ %.pre391.i, %._crit_edge390.i ], [ %1099, %.lr.ph311.i ]
  %indvars.iv.next377.i = add nsw i64 %indvars.iv376.i, 1
  %1124 = sext i32 %1123 to i64
  %1125 = icmp slt i64 %indvars.iv.next377.i, %1124
  br i1 %1125, label %.lr.ph311.i, label %.preheader.i67, !llvm.loop !156

.lr.ph318.i:                                      ; preds = %.preheader.i67, %.thread253.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %.thread253.i ], [ %587, %.preheader.i67 ]
  %1126 = getelementptr inbounds i8, ptr %596, i64 %indvars.iv385.i
  %1127 = load i8, ptr %1126, align 1, !tbaa !66
  %1128 = icmp sgt i8 %1127, 0
  br i1 %1128, label %1129, label %.thread253.i

1129:                                             ; preds = %.lr.ph318.i
  %1130 = zext nneg i8 %1127 to i64
  %1131 = add nuw nsw i64 %1130, 4294967295
  %1132 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv385.i
  %1133 = load i8, ptr %1132, align 1, !tbaa !66
  %1134 = and i64 %1131, 4294967295
  %1135 = getelementptr inbounds nuw i8, ptr %585, i64 %1134
  %1136 = load i8, ptr %1135, align 1, !tbaa !66
  %.not206312.i = icmp slt i8 %1133, %1136
  br i1 %.not206312.i, label %.lr.ph315.i, label %.thread253.i

.lr.ph315.i:                                      ; preds = %1129
  %1137 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv385.i
  %1138 = load i8, ptr %1137, align 1, !tbaa !66
  %1139 = sext i8 %1138 to i32
  %1140 = icmp slt i8 %1138, 5
  %1141 = add nuw nsw i32 %1139, 1
  %1142 = sub nsw i32 31, %1139
  %1143 = getelementptr inbounds [64 x i32], ptr %598, i64 %indvars.iv385.i
  br i1 %1140, label %.lr.ph315.split.us.i, label %.lr.ph315.split.i

.lr.ph315.split.us.i:                             ; preds = %.lr.ph315.i
  %1144 = sext i8 %1138 to i64
  %1145 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_scale_factor, i64 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !148
  %1148 = load ptr, ptr %6, align 8, !tbaa !23
  %1149 = sext i8 %1133 to i64
  br label %1150

1150:                                             ; preds = %1197, %.lr.ph315.split.us.i
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %1197 ], [ %1149, %.lr.ph315.split.us.i ]
  %1151 = load i32, ptr %7, align 8, !tbaa !27
  %1152 = load i32, ptr %469, align 8, !tbaa !25
  %1153 = lshr i32 %1151, 3
  %1154 = zext nneg i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 %1154
  %1156 = load i32, ptr %1155, align 1, !tbaa !66
  %1157 = call i32 @llvm.bswap.i32(i32 %1156)
  %1158 = and i32 %1151, 7
  %1159 = shl i32 %1157, %1158
  %1160 = lshr i32 %1159, 23
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw %struct.VLCElem, ptr %1147, i64 %1161
  %1163 = load i16, ptr %1162, align 2, !tbaa !66
  %1164 = sext i16 %1163 to i32
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 2
  %1166 = load i16, ptr %1165, align 2, !tbaa !66
  %1167 = sext i16 %1166 to i32
  %1168 = icmp slt i16 %1166, 0
  br i1 %1168, label %1169, label %get_vlc2.exit.i239.us.i

1169:                                             ; preds = %1150
  %1170 = add i32 %1151, 9
  %1171 = call i32 @llvm.umin.i32(i32 %1152, i32 %1170)
  %1172 = lshr i32 %1171, 3
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1148, i64 %1173
  %1175 = load i32, ptr %1174, align 1, !tbaa !66
  %1176 = call i32 @llvm.bswap.i32(i32 %1175)
  %1177 = and i32 %1171, 7
  %1178 = shl i32 %1176, %1177
  %1179 = add nsw i32 %1167, 32
  %1180 = lshr i32 %1178, %1179
  %1181 = add i32 %1180, %1164
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds nuw %struct.VLCElem, ptr %1147, i64 %1182
  %1184 = load i16, ptr %1183, align 2, !tbaa !66
  %1185 = sext i16 %1184 to i32
  %1186 = getelementptr inbounds nuw i8, ptr %1183, i64 2
  %1187 = load i16, ptr %1186, align 2, !tbaa !66
  %1188 = sext i16 %1187 to i32
  br label %get_vlc2.exit.i239.us.i

get_vlc2.exit.i239.us.i:                          ; preds = %1169, %1150
  %.064.i.i240.us.i = phi i32 [ %1151, %1150 ], [ %1171, %1169 ]
  %.062.i.i241.us.i = phi i32 [ %1164, %1150 ], [ %1185, %1169 ]
  %.0.i.i242.us.i = phi i32 [ %1167, %1150 ], [ %1188, %1169 ]
  %1189 = add i32 %.0.i.i242.us.i, %.064.i.i240.us.i
  %1190 = call i32 @llvm.umin.i32(i32 %1152, i32 %1189)
  store i32 %1190, ptr %7, align 8, !tbaa !27
  %1191 = add nsw i32 %.062.i.i241.us.i, 64
  %1192 = icmp ugt i32 %1191, 128
  br i1 %1192, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i239.us.i
  %1193 = zext nneg i32 %1191 to i64
  %1194 = getelementptr inbounds nuw i32, ptr @ff_dca_joint_scale_factors, i64 %1193
  %1195 = load i32, ptr %1194, align 4, !tbaa !30
  %1196 = icmp slt i32 %1195, 0
  br i1 %1196, label %parse_coding_header.exit.thread, label %1197

1197:                                             ; preds = %parse_joint_scale.exit.us.i
  %1198 = getelementptr inbounds i32, ptr %1143, i64 %indvars.iv382.i
  store i32 %1195, ptr %1198, align 4, !tbaa !30
  %indvars.iv.next383.i = add nsw i64 %indvars.iv382.i, 1
  %1199 = load i8, ptr %1135, align 1, !tbaa !66
  %1200 = sext i8 %1199 to i64
  %.not206.us.i = icmp slt i64 %indvars.iv.next383.i, %1200
  br i1 %.not206.us.i, label %1150, label %.thread253.i, !llvm.loop !157

.lr.ph315.split.i:                                ; preds = %.lr.ph315.i
  %1201 = load ptr, ptr %6, align 8, !tbaa !23
  %1202 = sext i8 %1133 to i64
  br label %1203

1203:                                             ; preds = %1223, %.lr.ph315.split.i
  %indvars.iv379.i = phi i64 [ %1202, %.lr.ph315.split.i ], [ %indvars.iv.next380.i, %1223 ]
  %1204 = load i32, ptr %7, align 8, !tbaa !27
  %1205 = load i32, ptr %469, align 8, !tbaa !25
  %1206 = lshr i32 %1204, 3
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1201, i64 %1207
  %1209 = load i32, ptr %1208, align 1, !tbaa !66
  %1210 = call i32 @llvm.bswap.i32(i32 %1209)
  %1211 = and i32 %1204, 7
  %1212 = shl i32 %1210, %1211
  %1213 = lshr i32 %1212, %1142
  %1214 = add i32 %1141, %1204
  %1215 = call i32 @llvm.umin.i32(i32 %1205, i32 %1214)
  store i32 %1215, ptr %7, align 8, !tbaa !27
  %1216 = add nsw i32 %1213, 64
  %1217 = icmp ugt i32 %1216, 128
  br i1 %1217, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %1203, %get_vlc2.exit.i239.us.i
  %1218 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1218, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %1203
  %1219 = zext nneg i32 %1216 to i64
  %1220 = getelementptr inbounds nuw i32, ptr @ff_dca_joint_scale_factors, i64 %1219
  %1221 = load i32, ptr %1220, align 4, !tbaa !30
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %parse_coding_header.exit.thread, label %1223

1223:                                             ; preds = %parse_joint_scale.exit.i
  %1224 = getelementptr inbounds i32, ptr %1143, i64 %indvars.iv379.i
  store i32 %1221, ptr %1224, align 4, !tbaa !30
  %indvars.iv.next380.i = add nsw i64 %indvars.iv379.i, 1
  %1225 = load i8, ptr %1135, align 1, !tbaa !66
  %1226 = sext i8 %1225 to i64
  %.not206.i = icmp slt i64 %indvars.iv.next380.i, %1226
  br i1 %.not206.i, label %1203, label %.thread253.i, !llvm.loop !157

.thread253.i:                                     ; preds = %1223, %1197, %1129, %.lr.ph318.i
  %indvars.iv.next386.i = add nsw i64 %indvars.iv385.i, 1
  %1227 = load i32, ptr %320, align 8, !tbaa !119
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv.next386.i, %1228
  br i1 %1229, label %.lr.ph318.i, label %._crit_edge319.i, !llvm.loop !158

._crit_edge319.i:                                 ; preds = %.thread253.i, %.preheader.i67, %.preheader261.i63
  %.pre271.pre.i237 = phi i32 [ %.pre271.pre.i240, %.preheader261.i63 ], [ %.pre271.pre.i238, %.preheader.i67 ], [ %1227, %.thread253.i ]
  %1230 = phi i32 [ %840, %.preheader261.i63 ], [ %1122, %.preheader.i67 ], [ %1227, %.thread253.i ]
  %1231 = load i32, ptr %599, align 16, !tbaa !48
  %1232 = icmp ne i32 %1231, 0
  %or.cond.i64 = and i1 %583, %1232
  br i1 %or.cond.i64, label %1233, label %1238

1233:                                             ; preds = %._crit_edge319.i
  %1234 = load i32, ptr %7, align 8, !tbaa !27
  %1235 = load i32, ptr %469, align 8, !tbaa !25
  %1236 = add i32 %1234, 8
  %1237 = call i32 @llvm.umin.i32(i32 %1235, i32 %1236)
  store i32 %1237, ptr %7, align 8, !tbaa !27
  br label %1238

1238:                                             ; preds = %1233, %._crit_edge319.i
  %1239 = load i32, ptr %600, align 8, !tbaa !39
  %.not.i65 = icmp eq i32 %1239, 0
  br i1 %.not.i65, label %parse_subframe_header.exit, label %1240

1240:                                             ; preds = %1238
  %1241 = load i32, ptr %7, align 8, !tbaa !27
  %1242 = load i32, ptr %469, align 8, !tbaa !25
  %1243 = add i32 %1241, 16
  %1244 = call i32 @llvm.umin.i32(i32 %1242, i32 %1243)
  store i32 %1244, ptr %7, align 8, !tbaa !27
  br label %parse_subframe_header.exit

parse_subframe_header.exit:                       ; preds = %1240, %1238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1245 = getelementptr inbounds nuw i8, ptr %584, i64 %indvars.iv
  %1246 = load i8, ptr %1245, align 1, !tbaa !66
  %.fr224.i = freeze i8 %1246
  %1247 = sext i8 %.fr224.i to i32
  %1248 = shl nsw i32 %1247, 3
  %1249 = add nsw i32 %1248, %.0103161
  %1250 = load i32, ptr %601, align 4, !tbaa !40
  %1251 = icmp sgt i32 %1249, %1250
  br i1 %1251, label %parse_subframe_audio.exit.thread.sink.split, label %1252

1252:                                             ; preds = %parse_subframe_header.exit
  %.val.i81 = load i32, ptr %7, align 8, !tbaa !27
  %.val178.i = load i32, ptr %8, align 4, !tbaa !24
  %1253 = icmp slt i32 %.val178.i, %.val.i81
  br i1 %1253, label %parse_subframe_audio.exit.thread, label %.preheader193.i

.preheader193.i:                                  ; preds = %1252
  %1254 = icmp slt i32 %2, %1230
  br i1 %1254, label %.lr.ph202.i, label %._crit_edge203.i

.lr.ph202.i:                                      ; preds = %.preheader193.i
  %1255 = sext i32 %1248 to i64
  %1256 = sext i32 %.0103161 to i64
  br label %1257

1257:                                             ; preds = %1293, %.lr.ph202.i
  %.pre271.pre.i236 = phi i32 [ %.pre271.pre.i237, %.lr.ph202.i ], [ %.pre271.pre.i235, %1293 ]
  %1258 = phi i32 [ %1230, %.lr.ph202.i ], [ %1294, %1293 ]
  %1259 = phi i32 [ %1230, %.lr.ph202.i ], [ %1295, %1293 ]
  %indvars.iv234.i = phi i64 [ %587, %.lr.ph202.i ], [ %indvars.iv.next235.i, %1293 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1260 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv234.i
  %1261 = load i8, ptr %1260, align 1, !tbaa !66
  %1262 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv234.i
  %1263 = load i8, ptr %1262, align 1, !tbaa !66
  %1264 = icmp slt i8 %1261, %1263
  br i1 %1264, label %.lr.ph.i91, label %._crit_edge.i90

.lr.ph.i91:                                       ; preds = %1257
  %1265 = load i32, ptr %469, align 8, !tbaa !25
  %1266 = load ptr, ptr %6, align 8, !tbaa !23
  %1267 = sext i8 %1261 to i64
  %.pre.i92 = load i32, ptr %7, align 8, !tbaa !27
  br label %1268

1268:                                             ; preds = %1268, %.lr.ph.i91
  %1269 = phi i32 [ %.pre.i92, %.lr.ph.i91 ], [ %1279, %1268 ]
  %indvars.iv.i93 = phi i64 [ %1267, %.lr.ph.i91 ], [ %indvars.iv.next.i94, %1268 ]
  %1270 = lshr i32 %1269, 3
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1266, i64 %1271
  %1273 = load i32, ptr %1272, align 1, !tbaa !66
  %1274 = call i32 @llvm.bswap.i32(i32 %1273)
  %1275 = and i32 %1269, 7
  %1276 = shl i32 %1274, %1275
  %1277 = lshr i32 %1276, 22
  %1278 = add i32 %1269, 10
  %1279 = call i32 @llvm.umin.i32(i32 %1265, i32 %1278)
  store i32 %1279, ptr %7, align 8, !tbaa !27
  %1280 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i93
  store i32 %1277, ptr %1280, align 4, !tbaa !30
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, 1
  %1281 = load i8, ptr %1262, align 1, !tbaa !66
  %1282 = sext i8 %1281 to i64
  %1283 = icmp slt i64 %indvars.iv.next.i94, %1282
  br i1 %1283, label %1268, label %._crit_edge.loopexit.i95, !llvm.loop !159

._crit_edge.loopexit.i95:                         ; preds = %1268
  %.pre259.i = load i8, ptr %1260, align 1, !tbaa !66
  br label %._crit_edge.i90

._crit_edge.i90:                                  ; preds = %._crit_edge.loopexit.i95, %1257
  %1284 = phi i8 [ %1261, %1257 ], [ %.pre259.i, %._crit_edge.loopexit.i95 ]
  %.lcssa198.i = phi i8 [ %1263, %1257 ], [ %1281, %._crit_edge.loopexit.i95 ]
  %1285 = icmp slt i8 %1284, %.lcssa198.i
  br i1 %1285, label %1286, label %1293

1286:                                             ; preds = %._crit_edge.i90
  %1287 = load ptr, ptr %602, align 16, !tbaa !160
  %1288 = load ptr, ptr %1287, align 8, !tbaa !161
  %1289 = getelementptr inbounds [32 x ptr], ptr %603, i64 %indvars.iv234.i
  %1290 = getelementptr inbounds [32 x [2 x i32]], ptr %595, i64 %indvars.iv234.i
  %1291 = sext i8 %1284 to i64
  %1292 = sext i8 %.lcssa198.i to i64
  call void %1288(ptr noundef nonnull %1289, ptr noundef nonnull %5, ptr noundef nonnull @ff_dca_high_freq_vq, ptr noundef nonnull %1290, i64 noundef %1291, i64 noundef %1292, i64 noundef %1256, i64 noundef %1255) #11
  %.pre260.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1293

1293:                                             ; preds = %1286, %._crit_edge.i90
  %.pre271.pre.i235 = phi i32 [ %.pre260.i, %1286 ], [ %.pre271.pre.i236, %._crit_edge.i90 ]
  %1294 = phi i32 [ %.pre260.i, %1286 ], [ %1258, %._crit_edge.i90 ]
  %1295 = phi i32 [ %.pre260.i, %1286 ], [ %1259, %._crit_edge.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next235.i = add nsw i64 %indvars.iv234.i, 1
  %1296 = sext i32 %1295 to i64
  %1297 = icmp slt i64 %indvars.iv.next235.i, %1296
  br i1 %1297, label %1257, label %._crit_edge203.loopexit.i, !llvm.loop !162

._crit_edge203.loopexit.i:                        ; preds = %1293
  %.pre265.pre.i = load i8, ptr %1245, align 1, !tbaa !66
  br label %._crit_edge203.i

._crit_edge203.i:                                 ; preds = %._crit_edge203.loopexit.i, %.preheader193.i
  %.pre271.pre.i234 = phi i32 [ %.pre271.pre.i235, %._crit_edge203.loopexit.i ], [ %.pre271.pre.i237, %.preheader193.i ]
  %1298 = phi i32 [ %1294, %._crit_edge203.loopexit.i ], [ %1230, %.preheader193.i ]
  %1299 = phi i32 [ %1295, %._crit_edge203.loopexit.i ], [ %1230, %.preheader193.i ]
  %.pre265.i = phi i8 [ %.pre265.pre.i, %._crit_edge203.loopexit.i ], [ %.fr224.i, %.preheader193.i ]
  %1300 = load i32, ptr %604, align 8, !tbaa !60
  %1301 = icmp ne i32 %1300, 0
  %or.cond.i82 = and i1 %583, %1301
  br i1 %or.cond.i82, label %1302, label %._crit_edge208.i

1302:                                             ; preds = %._crit_edge203.i
  %1303 = shl nsw i32 %1300, 1
  %1304 = sext i8 %.pre265.i to i32
  %1305 = mul nsw i32 %1303, %1304
  %1306 = icmp sgt i32 %1305, 0
  %.pre261.i = load i32, ptr %7, align 8, !tbaa !27
  br i1 %1306, label %.lr.ph.i.i, label %.get_array.exit_crit_edge.i

.get_array.exit_crit_edge.i:                      ; preds = %1302
  %.pre262.i = load i32, ptr %469, align 8, !tbaa !25
  %.pre263.i = load ptr, ptr %6, align 8, !tbaa !23
  br label %get_array.exit.i

.lr.ph.i.i:                                       ; preds = %1302
  %1307 = load ptr, ptr %6, align 8, !tbaa !23
  %wide.trip.count.i.i = zext nneg i32 %1305 to i64
  %1308 = load i32, ptr %469, align 8, !tbaa !25
  br label %1309

1309:                                             ; preds = %1309, %.lr.ph.i.i
  %1310 = phi i32 [ %.pre261.i, %.lr.ph.i.i ], [ %1320, %1309 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1309 ]
  %1311 = lshr i32 %1310, 3
  %1312 = zext nneg i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 %1312
  %1314 = load i32, ptr %1313, align 1, !tbaa !66
  %1315 = call i32 @llvm.bswap.i32(i32 %1314)
  %1316 = and i32 %1310, 7
  %1317 = shl i32 %1315, %1316
  %1318 = ashr i32 %1317, 24
  %1319 = add i32 %1310, 8
  %1320 = call i32 @llvm.umin.i32(i32 %1308, i32 %1319)
  store i32 %1320, ptr %7, align 8, !tbaa !27
  %1321 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i.i
  store i32 %1318, ptr %1321, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_array.exit.i, label %1309, !llvm.loop !163

get_array.exit.i:                                 ; preds = %1309, %.get_array.exit_crit_edge.i
  %1322 = phi ptr [ %.pre263.i, %.get_array.exit_crit_edge.i ], [ %1307, %1309 ]
  %1323 = phi i32 [ %.pre262.i, %.get_array.exit_crit_edge.i ], [ %1308, %1309 ]
  %1324 = phi i32 [ %.pre261.i, %.get_array.exit_crit_edge.i ], [ %1320, %1309 ]
  %1325 = lshr i32 %1324, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1322, i64 %1326
  %1328 = load i32, ptr %1327, align 1, !tbaa !66
  %1329 = call i32 @llvm.bswap.i32(i32 %1328)
  %1330 = and i32 %1324, 7
  %1331 = shl i32 %1329, %1330
  %1332 = add i32 %1324, 8
  %1333 = call i32 @llvm.umin.i32(i32 %1323, i32 %1332)
  store i32 %1333, ptr %7, align 8, !tbaa !27
  %1334 = icmp sgt i32 %1331, -1
  br i1 %1334, label %1335, label %parse_subframe_audio.exit.thread.sink.split

1335:                                             ; preds = %get_array.exit.i
  %1336 = lshr i32 %1331, 24
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i32, ptr @ff_dca_scale_factor_quant7, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !30
  %1340 = sext i32 %1339 to i64
  %1341 = mul nsw i64 %1340, 4697620
  %1342 = add nsw i64 %1341, 4194304
  %1343 = lshr i64 %1342, 23
  %.0.i.i.i.i87 = trunc i64 %1343 to i32
  br i1 %1306, label %.lr.ph207.i, label %._crit_edge208.i

.lr.ph207.i:                                      ; preds = %1335
  %1344 = load ptr, ptr %605, align 16, !tbaa !79
  %1345 = sext i32 %.0101162 to i64
  %wide.trip.count.i88 = zext nneg i32 %1305 to i64
  br label %1346

1346:                                             ; preds = %1346, %.lr.ph207.i
  %indvars.iv239.i = phi i64 [ %1345, %.lr.ph207.i ], [ %indvars.iv.next240.i, %1346 ]
  %indvars.iv237.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next238.i, %1346 ]
  %1347 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv237.i
  %1348 = load i32, ptr %1347, align 4, !tbaa !30
  %1349 = mul nsw i32 %1348, %.0.i.i.i.i87
  %1350 = ashr i32 %1349, 4
  %1351 = call i32 @llvm.smax.i32(i32 %1350, i32 -8388608)
  %.0.i.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1351, i32 8388607)
  %1352 = getelementptr inbounds i32, ptr %1344, i64 %indvars.iv239.i
  store i32 %.0.i.i.i, ptr %1352, align 4, !tbaa !30
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %indvars.iv.next240.i = add nsw i64 %indvars.iv239.i, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next238.i, %wide.trip.count.i88
  br i1 %exitcond.not.i89, label %._crit_edge208.loopexit.i, label %1346, !llvm.loop !164

._crit_edge208.loopexit.i:                        ; preds = %1346
  %1353 = trunc nsw i64 %indvars.iv.next240.i to i32
  %.pre264.i.pre = load i8, ptr %1245, align 1, !tbaa !66
  %.pre271.pre.i.pre = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge208.i

._crit_edge208.i:                                 ; preds = %1335, %._crit_edge208.loopexit.i, %._crit_edge203.i
  %.pre271.pre.i258 = phi i32 [ %.pre271.pre.i234, %._crit_edge203.i ], [ %.pre271.pre.i234, %1335 ], [ %.pre271.pre.i.pre, %._crit_edge208.loopexit.i ]
  %1354 = phi i32 [ %1298, %._crit_edge203.i ], [ %.pre271.pre.i234, %1335 ], [ %.pre271.pre.i.pre, %._crit_edge208.loopexit.i ]
  %1355 = phi i32 [ %1299, %._crit_edge203.i ], [ %.pre271.pre.i234, %1335 ], [ %.pre271.pre.i.pre, %._crit_edge208.loopexit.i ]
  %.1102 = phi i32 [ %.0101162, %._crit_edge203.i ], [ %.0101162, %1335 ], [ %1353, %._crit_edge208.loopexit.i ]
  %1356 = phi i8 [ %.pre265.i, %._crit_edge203.i ], [ %.pre265.i, %1335 ], [ %.pre264.i.pre, %._crit_edge208.loopexit.i ]
  %1357 = icmp sgt i8 %1356, 0
  br i1 %1357, label %.preheader191.lr.ph.i, label %.preheader188.i

.preheader191.lr.ph.i:                            ; preds = %._crit_edge208.i
  %1358 = getelementptr inbounds nuw [7 x [32 x i8]], ptr %592, i64 %indvars.iv
  %1359 = sext i32 %.0103161 to i64
  br label %.preheader191.i

.preheader191.i:                                  ; preds = %1531, %.preheader191.lr.ph.i
  %.pre270.i260 = phi i8 [ %1356, %.preheader191.lr.ph.i ], [ %.pre270.i, %1531 ]
  %.pre271.pre.i257 = phi i32 [ %.pre271.pre.i258, %.preheader191.lr.ph.i ], [ %.pre271.pre.i254, %1531 ]
  %1360 = phi i32 [ %1354, %.preheader191.lr.ph.i ], [ %1508, %1531 ]
  %1361 = phi i32 [ %1355, %.preheader191.lr.ph.i ], [ %1509, %1531 ]
  %1362 = phi i8 [ %1356, %.preheader191.lr.ph.i ], [ %1532, %1531 ]
  %1363 = phi i32 [ %1355, %.preheader191.lr.ph.i ], [ %1511, %1531 ]
  %1364 = phi i32 [ %1355, %.preheader191.lr.ph.i ], [ %1512, %1531 ]
  %indvars.iv250.i = phi i64 [ %1359, %.preheader191.lr.ph.i ], [ %indvars.iv.next251.i, %1531 ]
  %.0157217.i = phi i32 [ 0, %.preheader191.lr.ph.i ], [ %1533, %1531 ]
  %1365 = icmp slt i32 %2, %1364
  br i1 %1365, label %.lr.ph214.i, label %._crit_edge215.i

.preheader188.loopexit.i:                         ; preds = %1531
  %1366 = trunc nsw i64 %indvars.iv.next251.i to i32
  br label %.preheader188.i

.preheader188.i:                                  ; preds = %.preheader188.loopexit.i, %._crit_edge208.i
  %.pre271.pre.i253 = phi i32 [ %.pre271.pre.i258, %._crit_edge208.i ], [ %.pre271.pre.i254, %.preheader188.loopexit.i ]
  %1367 = phi i32 [ %1354, %._crit_edge208.i ], [ %1508, %.preheader188.loopexit.i ]
  %1368 = phi i32 [ %1355, %._crit_edge208.i ], [ %1509, %.preheader188.loopexit.i ]
  %1369 = phi i32 [ %1355, %._crit_edge208.i ], [ %1511, %.preheader188.loopexit.i ]
  %.1159.lcssa.i = phi i32 [ %.0103161, %._crit_edge208.i ], [ %1366, %.preheader188.loopexit.i ]
  %1370 = icmp slt i32 %2, %1369
  br i1 %1370, label %.lr.ph220.i, label %.preheader.i83

.lr.ph220.i:                                      ; preds = %.preheader188.i
  %1371 = icmp sgt i8 %.fr224.i, 0
  %wide.trip.count.i182.i = zext nneg i32 %1248 to i64
  br i1 %1371, label %.lr.ph220.split.us.preheader.i, label %.preheader.i83

.lr.ph220.split.us.preheader.i:                   ; preds = %.lr.ph220.i
  %1372 = sext i32 %.0103161 to i64
  br label %.lr.ph220.split.us.i

.lr.ph220.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph220.split.us.preheader.i
  %.pre271.pre.i252 = phi i32 [ %.pre271.pre.i253, %.lr.ph220.split.us.preheader.i ], [ %.pre271.pre.i251, %inverse_adpcm.exit.us.i ]
  %1373 = phi i32 [ %1367, %.lr.ph220.split.us.preheader.i ], [ %1410, %inverse_adpcm.exit.us.i ]
  %1374 = phi i32 [ %1368, %.lr.ph220.split.us.preheader.i ], [ %1411, %inverse_adpcm.exit.us.i ]
  %1375 = phi i32 [ %1369, %.lr.ph220.split.us.preheader.i ], [ %1412, %inverse_adpcm.exit.us.i ]
  %indvars.iv253.i = phi i64 [ %587, %.lr.ph220.split.us.preheader.i ], [ %indvars.iv.next254.i, %inverse_adpcm.exit.us.i ]
  %1376 = getelementptr inbounds [32 x ptr], ptr %603, i64 %indvars.iv253.i
  %1377 = getelementptr inbounds [64 x i16], ptr %588, i64 %indvars.iv253.i
  %1378 = getelementptr inbounds [64 x i8], ptr %586, i64 %indvars.iv253.i
  %1379 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv253.i
  %1380 = load i8, ptr %1379, align 1, !tbaa !66
  %wide.trip.count30.i.us.i = sext i8 %1380 to i64
  %1381 = icmp sgt i8 %1380, 0
  br i1 %1381, label %.lr.ph24.split.us.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %.lr.ph220.split.us.i, %..loopexit_crit_edge.us.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ], [ 0, %.lr.ph220.split.us.i ]
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 %indvars.iv27.i.us.i
  %1383 = load i8, ptr %1382, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %1383, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %1384 = getelementptr inbounds nuw i16, ptr %1377, i64 %indvars.iv27.i.us.i
  %1385 = load i16, ptr %1384, align 2, !tbaa !100
  %1386 = getelementptr inbounds nuw ptr, ptr %1376, i64 %indvars.iv27.i.us.i
  %1387 = load ptr, ptr %1386, align 8, !tbaa !75
  %1388 = getelementptr inbounds i32, ptr %1387, i64 %1372
  %1389 = sext i16 %1385 to i64
  %1390 = getelementptr inbounds [4 x i16], ptr @ff_dca_adpcm_vb, i64 %1389
  br label %1391

1391:                                             ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i183.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i184.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %1392 = getelementptr inbounds nuw i32, ptr %1388, i64 %indvars.iv.i183.us.i
  %1393 = getelementptr inbounds i8, ptr %1392, i64 -16
  br label %1394

1394:                                             ; preds = %1394, %1391
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %1391 ], [ %indvars.iv.next.i.us.i.us.i, %1394 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %1391 ], [ %1403, %1394 ]
  %1395 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %1396 = getelementptr inbounds nuw i32, ptr %1393, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !30
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds nuw i16, ptr %1390, i64 %indvars.iv.i.us.i.us.i
  %1400 = load i16, ptr %1399, align 2, !tbaa !100
  %1401 = sext i16 %1400 to i64
  %1402 = mul nsw i64 %1401, %1398
  %1403 = add nsw i64 %1402, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %1394, !llvm.loop !165

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %1394
  %1404 = add nsw i64 %1403, 4096
  %1405 = lshr i64 %1404, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %1405 to i32
  %1406 = call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1406, i32 8388607)
  %1407 = load i32, ptr %1392, align 4, !tbaa !30
  %1408 = add nsw i32 %1407, %.0.i.i9.i.us.i.us.i
  %1409 = call i32 @llvm.smax.i32(i32 %1408, i32 -8388608)
  %.0.i.i.us.i.us.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1409, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %1392, align 4, !tbaa !30
  %indvars.iv.next.i184.us.i = add nuw nsw i64 %indvars.iv.i183.us.i, 1
  %exitcond.not.i185.us.i = icmp eq i64 %indvars.iv.next.i184.us.i, %wide.trip.count.i182.i
  br i1 %exitcond.not.i185.us.i, label %..loopexit_crit_edge.us.i.us.i, label %1391, !llvm.loop !166

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nuw nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !167

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre272.i = load i32, ptr %320, align 8, !tbaa !119
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph220.split.us.i
  %.pre271.pre.i251 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %.pre271.pre.i252, %.lr.ph220.split.us.i ]
  %1410 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1373, %.lr.ph220.split.us.i ]
  %1411 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1374, %.lr.ph220.split.us.i ]
  %1412 = phi i32 [ %.pre272.i, %inverse_adpcm.exit.us.loopexit.i ], [ %1375, %.lr.ph220.split.us.i ]
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %1413 = sext i32 %1412 to i64
  %1414 = icmp slt i64 %indvars.iv.next254.i, %1413
  br i1 %1414, label %.lr.ph220.split.us.i, label %.preheader.i83, !llvm.loop !168

.lr.ph214.i:                                      ; preds = %.preheader191.i, %._crit_edge212.i
  %.pre271.pre.i256 = phi i32 [ %.pre271.pre.i255, %._crit_edge212.i ], [ %.pre271.pre.i257, %.preheader191.i ]
  %1415 = phi i32 [ %1503, %._crit_edge212.i ], [ %1360, %.preheader191.i ]
  %1416 = phi i32 [ %1504, %._crit_edge212.i ], [ %1361, %.preheader191.i ]
  %1417 = phi i32 [ %1505, %._crit_edge212.i ], [ %1363, %.preheader191.i ]
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge212.i ], [ %587, %.preheader191.i ]
  %.val179.i = load i32, ptr %7, align 8, !tbaa !27
  %.val180.i = load i32, ptr %8, align 4, !tbaa !24
  %1418 = icmp slt i32 %.val180.i, %.val179.i
  br i1 %1418, label %parse_subframe_audio.exit.thread, label %.preheader190.i

.preheader190.i:                                  ; preds = %.lr.ph214.i
  %1419 = getelementptr inbounds i8, ptr %590, i64 %indvars.iv247.i
  %1420 = load i8, ptr %1419, align 1, !tbaa !66
  %1421 = icmp sgt i8 %1420, 0
  br i1 %1421, label %.lr.ph211.i, label %._crit_edge212.i

.lr.ph211.i:                                      ; preds = %.preheader190.i
  %1422 = getelementptr inbounds [64 x i8], ptr %591, i64 %indvars.iv247.i
  %1423 = getelementptr inbounds [32 x i8], ptr %1358, i64 %indvars.iv247.i
  %1424 = getelementptr inbounds [32 x [2 x i32]], ptr %595, i64 %indvars.iv247.i
  %1425 = getelementptr [32 x [2 x i32]], ptr %0, i64 %indvars.iv247.i
  %1426 = getelementptr [10 x i32], ptr %0, i64 %indvars.iv247.i
  %1427 = getelementptr inbounds [32 x ptr], ptr %603, i64 %indvars.iv247.i
  %1428 = trunc nsw i64 %indvars.iv247.i to i32
  br label %1429

1429:                                             ; preds = %.loopexit.i86, %.lr.ph211.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph211.i ], [ %indvars.iv.next245.i, %.loopexit.i86 ]
  %1430 = getelementptr inbounds nuw i8, ptr %1422, i64 %indvars.iv244.i
  %1431 = load i8, ptr %1430, align 1, !tbaa !66
  %1432 = sext i8 %1431 to i32
  %1433 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %1432, i32 noundef %1428)
  %1434 = icmp sgt i32 %1433, -1
  br i1 %1434, label %1435, label %parse_subframe_audio.exit.thread

1435:                                             ; preds = %1429
  %1436 = load i32, ptr %606, align 4, !tbaa !46
  %1437 = icmp eq i32 %1436, 3
  %1438 = sext i8 %1431 to i64
  %.0155.in.v.i = select i1 %1437, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %.0155.in.i = getelementptr inbounds i32, ptr %.0155.in.v.i, i64 %1438
  %.0155.i = load i32, ptr %.0155.in.i, align 4, !tbaa !30
  %1439 = getelementptr inbounds nuw i8, ptr %1423, i64 %indvars.iv244.i
  %1440 = load i8, ptr %1439, align 1, !tbaa !66
  %1441 = icmp eq i8 %1440, 0
  %1442 = sext i8 %1440 to i32
  %1443 = icmp slt i32 %.0157217.i, %1442
  %or.cond177.i = or i1 %1441, %1443
  %1444 = getelementptr inbounds nuw [2 x i32], ptr %1424, i64 %indvars.iv244.i
  %1445 = getelementptr [2 x i32], ptr %1425, i64 %indvars.iv244.i
  %1446 = getelementptr i8, ptr %1445, i64 5948
  %.0153.in.i = select i1 %or.cond177.i, ptr %1444, ptr %1446
  %.0153.i = load i32, ptr %.0153.in.i, align 4, !tbaa !30
  %.not175.i = icmp eq i32 %1433, 0
  br i1 %.not175.i, label %1457, label %1447

1447:                                             ; preds = %1435
  %1448 = getelementptr i32, ptr %1426, i64 %1438
  %1449 = getelementptr i8, ptr %1448, i64 268
  %1450 = load i32, ptr %1449, align 4, !tbaa !30
  %1451 = sext i32 %1450 to i64
  %1452 = sext i32 %.0153.i to i64
  %1453 = mul nsw i64 %1451, %1452
  %1454 = lshr i64 %1453, 22
  %1455 = trunc i64 %1454 to i32
  %1456 = call i32 @llvm.smax.i32(i32 %1455, i32 -8388608)
  %.0.i.i181.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1456, i32 8388607)
  br label %1457

1457:                                             ; preds = %1447, %1435
  %.1154.i = phi i32 [ %.0.i.i181.i, %1447 ], [ %.0153.i, %1435 ]
  %1458 = getelementptr inbounds nuw ptr, ptr %1427, i64 %indvars.iv244.i
  %1459 = load ptr, ptr %1458, align 8, !tbaa !75
  %1460 = getelementptr inbounds i32, ptr %1459, i64 %indvars.iv250.i
  %1461 = sext i32 %.0155.i to i64
  %1462 = sext i32 %.1154.i to i64
  %1463 = mul nsw i64 %1462, %1461
  %1464 = icmp sgt i64 %1463, 8388608
  br i1 %1464, label %1465, label %.preheader.split.us.preheader.i.i

1465:                                             ; preds = %1457
  %1466 = lshr i64 %1463, 23
  %1467 = trunc i64 %1466 to i32
  %.not.i.i.i = icmp ult i32 %1467, 65536
  %1468 = lshr i32 %1467, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %1467, i32 %1468
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %1469 = lshr i32 %spec.select.i.i.i, 8
  %1470 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %1469
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1470
  %1471 = zext nneg i32 %.110.i.i.i to i64
  %1472 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1471
  %1473 = load i8, ptr %1472, align 1, !tbaa !66
  %.fr.i.i = freeze i8 %1473
  %1474 = zext i8 %.fr.i.i to i32
  %1475 = add nuw nsw i32 %.1.i.i.i, %1474
  %1476 = add nuw nsw i32 %1475, 1
  %1477 = zext nneg i32 %1476 to i64
  %1478 = lshr i64 %1463, %1477
  %1479 = sub nuw nsw i32 21, %1475
  %1480 = icmp samesign ult i32 %1475, 21
  %1481 = sub nsw i32 20, %1475
  %1482 = zext nneg i32 %1481 to i64
  %1483 = shl nuw nsw i64 1, %1482
  %1484 = zext nneg i32 %1479 to i64
  br i1 %1480, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %1465
  %1485 = trunc i64 %1478 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %1465, %1457
  %1486 = phi i64 [ %1484, %1465 ], [ 22, %1457 ]
  %1487 = phi i64 [ %1483, %1465 ], [ 2097152, %1457 ]
  %.0255765.i.i = phi i64 [ %1478, %1465 ], [ %1463, %1457 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %1488 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48.i.i
  %1489 = load i32, ptr %1488, align 4, !tbaa !30
  %1490 = sext i32 %1489 to i64
  %1491 = mul nsw i64 %.0255765.i.i, %1490
  %1492 = add nsw i64 %1491, %1487
  %1493 = ashr i64 %1492, %1486
  %.0.i29.us.i.i = trunc i64 %1493 to i32
  %1494 = call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1494, i32 8388607)
  %1495 = getelementptr inbounds nuw i32, ptr %1460, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %1495, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i86, label %.preheader.split.us.i.i, !llvm.loop !169

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %1496 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.i.i
  %1497 = load i32, ptr %1496, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %1497, %1485
  %1498 = call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %1498, i32 8388607)
  %1499 = getelementptr inbounds nuw i32, ptr %1460, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %1499, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i86, label %.preheader.split.i.i, !llvm.loop !169

.loopexit.i86:                                    ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %1500 = load i8, ptr %1419, align 1, !tbaa !66
  %1501 = sext i8 %1500 to i64
  %1502 = icmp slt i64 %indvars.iv.next245.i, %1501
  br i1 %1502, label %1429, label %._crit_edge212.loopexit.i, !llvm.loop !170

._crit_edge212.loopexit.i:                        ; preds = %.loopexit.i86
  %.pre267.i = load i32, ptr %320, align 8, !tbaa !119
  br label %._crit_edge212.i

._crit_edge212.i:                                 ; preds = %._crit_edge212.loopexit.i, %.preheader190.i
  %.pre271.pre.i255 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %.pre271.pre.i256, %.preheader190.i ]
  %1503 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %1415, %.preheader190.i ]
  %1504 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %1416, %.preheader190.i ]
  %1505 = phi i32 [ %.pre267.i, %._crit_edge212.loopexit.i ], [ %1417, %.preheader190.i ]
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %1506 = sext i32 %1505 to i64
  %1507 = icmp slt i64 %indvars.iv.next248.i, %1506
  br i1 %1507, label %.lr.ph214.i, label %._crit_edge215.loopexit.i, !llvm.loop !171

._crit_edge215.loopexit.i:                        ; preds = %._crit_edge212.i
  %.pre268.i = load i8, ptr %1245, align 1, !tbaa !66
  br label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %._crit_edge215.loopexit.i, %.preheader191.i
  %.pre270.i = phi i8 [ %.pre268.i, %._crit_edge215.loopexit.i ], [ %.pre270.i260, %.preheader191.i ]
  %.pre271.pre.i254 = phi i32 [ %.pre271.pre.i255, %._crit_edge215.loopexit.i ], [ %.pre271.pre.i257, %.preheader191.i ]
  %1508 = phi i32 [ %1503, %._crit_edge215.loopexit.i ], [ %1360, %.preheader191.i ]
  %1509 = phi i32 [ %1504, %._crit_edge215.loopexit.i ], [ %1361, %.preheader191.i ]
  %1510 = phi i8 [ %.pre268.i, %._crit_edge215.loopexit.i ], [ %1362, %.preheader191.i ]
  %1511 = phi i32 [ %1505, %._crit_edge215.loopexit.i ], [ %1363, %.preheader191.i ]
  %1512 = phi i32 [ %1505, %._crit_edge215.loopexit.i ], [ %1364, %.preheader191.i ]
  %1513 = sext i8 %1510 to i32
  %1514 = add nsw i32 %1513, -1
  %1515 = icmp eq i32 %.0157217.i, %1514
  br i1 %1515, label %1518, label %1516

1516:                                             ; preds = %._crit_edge215.i
  %1517 = load i32, ptr %607, align 4, !tbaa !58
  %.not.i85 = icmp eq i32 %1517, 0
  br i1 %.not.i85, label %1531, label %1518

1518:                                             ; preds = %1516, %._crit_edge215.i
  %1519 = load i32, ptr %7, align 8, !tbaa !27
  %1520 = load i32, ptr %469, align 8, !tbaa !25
  %1521 = load ptr, ptr %6, align 8, !tbaa !23
  %1522 = lshr i32 %1519, 3
  %1523 = zext nneg i32 %1522 to i64
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 %1523
  %1525 = load i32, ptr %1524, align 1, !tbaa !66
  %1526 = call i32 @llvm.bswap.i32(i32 %1525)
  %1527 = and i32 %1519, 7
  %1528 = shl i32 %1526, %1527
  %1529 = add i32 %1519, 16
  %1530 = call i32 @llvm.umin.i32(i32 %1520, i32 %1529)
  store i32 %1530, ptr %7, align 8, !tbaa !27
  %.not174.i = icmp ugt i32 %1528, -65537
  br i1 %.not174.i, label %._crit_edge269.i, label %parse_subframe_audio.exit.thread.sink.split

._crit_edge269.i:                                 ; preds = %1518
  %.pre277.i = sext i8 %.pre270.i to i32
  br label %1531

1531:                                             ; preds = %._crit_edge269.i, %1516
  %.pre-phi.i = phi i32 [ %.pre277.i, %._crit_edge269.i ], [ %1513, %1516 ]
  %1532 = phi i8 [ %.pre270.i, %._crit_edge269.i ], [ %1510, %1516 ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 8
  %1533 = add nuw nsw i32 %.0157217.i, 1
  %1534 = icmp slt i32 %1533, %.pre-phi.i
  br i1 %1534, label %.preheader191.i, label %.preheader188.loopexit.i, !llvm.loop !172

.preheader.i83:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph220.i, %.preheader188.i
  %.pre271.pre.i250 = phi i32 [ %.pre271.pre.i253, %.preheader188.i ], [ %.pre271.pre.i253, %.lr.ph220.i ], [ %.pre271.pre.i251, %inverse_adpcm.exit.us.i ]
  %1535 = phi i32 [ %1367, %.preheader188.i ], [ %1367, %.lr.ph220.i ], [ %1410, %inverse_adpcm.exit.us.i ]
  %1536 = phi i32 [ %1368, %.preheader188.i ], [ %1368, %.lr.ph220.i ], [ %1411, %inverse_adpcm.exit.us.i ]
  %1537 = phi i32 [ %1369, %.preheader188.i ], [ %1369, %.lr.ph220.i ], [ %1412, %inverse_adpcm.exit.us.i ]
  %1538 = icmp slt i32 %2, %1537
  br i1 %1538, label %.lr.ph222.i, label %.loopexit

.lr.ph222.i:                                      ; preds = %.preheader.i83
  %1539 = sext i32 %1248 to i64
  %1540 = sext i32 %.0103161 to i64
  br label %1541

1541:                                             ; preds = %1564, %.lr.ph222.i
  %.pre271.pre.i249 = phi i32 [ %.pre271.pre.i250, %.lr.ph222.i ], [ %.pre271.pre.i248, %1564 ]
  %1542 = phi i32 [ %1535, %.lr.ph222.i ], [ %1565, %1564 ]
  %1543 = phi i32 [ %1536, %.lr.ph222.i ], [ %1566, %1564 ]
  %1544 = phi i32 [ %1537, %.lr.ph222.i ], [ %1567, %1564 ]
  %indvars.iv256.i = phi i64 [ %587, %.lr.ph222.i ], [ %indvars.iv.next257.i, %1564 ]
  %1545 = getelementptr inbounds i8, ptr %596, i64 %indvars.iv256.i
  %1546 = load i8, ptr %1545, align 1, !tbaa !66
  %1547 = icmp sgt i8 %1546, 0
  br i1 %1547, label %1548, label %1564

1548:                                             ; preds = %1541
  %1549 = zext nneg i8 %1546 to i64
  %1550 = add nuw nsw i64 %1549, 4294967295
  %1551 = load ptr, ptr %602, align 16, !tbaa !160
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8, !tbaa !173
  %1554 = getelementptr inbounds [32 x ptr], ptr %603, i64 %indvars.iv256.i
  %1555 = and i64 %1550, 4294967295
  %1556 = getelementptr inbounds nuw [32 x ptr], ptr %603, i64 %1555
  %1557 = getelementptr inbounds [64 x i32], ptr %598, i64 %indvars.iv256.i
  %1558 = getelementptr inbounds i8, ptr %585, i64 %indvars.iv256.i
  %1559 = load i8, ptr %1558, align 1, !tbaa !66
  %1560 = sext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %585, i64 %1555
  %1562 = load i8, ptr %1561, align 1, !tbaa !66
  %1563 = sext i8 %1562 to i64
  call void %1553(ptr noundef nonnull %1554, ptr noundef nonnull %1556, ptr noundef nonnull %1557, i64 noundef %1560, i64 noundef %1563, i64 noundef %1540, i64 noundef %1539) #11
  %.pre273.i = load i32, ptr %320, align 8, !tbaa !119
  br label %1564

1564:                                             ; preds = %1548, %1541
  %.pre271.pre.i248 = phi i32 [ %.pre273.i, %1548 ], [ %.pre271.pre.i249, %1541 ]
  %1565 = phi i32 [ %.pre273.i, %1548 ], [ %1542, %1541 ]
  %1566 = phi i32 [ %.pre273.i, %1548 ], [ %1543, %1541 ]
  %1567 = phi i32 [ %.pre273.i, %1548 ], [ %1544, %1541 ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %1568 = sext i32 %1567 to i64
  %1569 = icmp slt i64 %indvars.iv.next257.i, %1568
  br i1 %1569, label %1541, label %.loopexit, !llvm.loop !174

parse_subframe_audio.exit.thread.sink.split:      ; preds = %get_array.exit.i, %parse_subframe_header.exit, %1518
  %.str.28.sink = phi ptr [ @.str.30, %1518 ], [ @.str.28, %parse_subframe_header.exit ], [ @.str.29, %get_array.exit.i ]
  %1570 = load ptr, ptr %0, align 16, !tbaa !31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1570, i32 noundef 16, ptr noundef nonnull %.str.28.sink) #11
  br label %parse_subframe_audio.exit.thread

parse_subframe_audio.exit.thread:                 ; preds = %1252, %.lr.ph214.i, %1429, %parse_subframe_audio.exit.thread.sink.split
  %.0.i84.ph = phi i32 [ -1094995529, %.lr.ph214.i ], [ -1094995529, %parse_subframe_audio.exit.thread.sink.split ], [ %1433, %1429 ], [ -1094995529, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_coding_header.exit.thread

.loopexit:                                        ; preds = %1564, %.preheader.i83
  %.pre271.pre.i247 = phi i32 [ %.pre271.pre.i250, %.preheader.i83 ], [ %.pre271.pre.i248, %1564 ]
  %1571 = phi i32 [ %1535, %.preheader.i83 ], [ %1565, %1564 ]
  %1572 = phi i32 [ %1536, %.preheader.i83 ], [ %1566, %1564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1573 = load i32, ptr %580, align 4, !tbaa !118
  %1574 = sext i32 %1573 to i64
  %1575 = icmp slt i64 %indvars.iv.next, %1574
  br i1 %1575, label %615, label %.preheader110, !llvm.loop !175

1576:                                             ; preds = %.lr.ph169, %._crit_edge
  %indvars.iv229 = phi i64 [ %614, %.lr.ph169 ], [ %indvars.iv.next230, %._crit_edge ]
  %1577 = getelementptr inbounds i8, ptr %610, i64 %indvars.iv229
  %1578 = load i8, ptr %1577, align 1, !tbaa !66
  %1579 = getelementptr inbounds i8, ptr %611, i64 %indvars.iv229
  %1580 = load i8, ptr %1579, align 1, !tbaa !66
  %.not = icmp eq i8 %1580, 0
  br i1 %.not, label %1587, label %1581

1581:                                             ; preds = %1576
  %1582 = sext i8 %1580 to i64
  %1583 = getelementptr i8, ptr %610, i64 %1582
  %1584 = getelementptr i8, ptr %1583, i64 -1
  %1585 = load i8, ptr %1584, align 1, !tbaa !66
  %1586 = call i8 @llvm.smax.i8(i8 %1578, i8 %1585)
  br label %1587

1587:                                             ; preds = %1581, %1576
  %.053.in = phi i8 [ %1586, %1581 ], [ %1578, %1576 ]
  %.053 = sext i8 %.053.in to i32
  %1588 = icmp sgt i8 %.053.in, 0
  br i1 %1588, label %.lr.ph165, label %.lr.ph167

.lr.ph165:                                        ; preds = %1587
  %1589 = getelementptr inbounds [32 x ptr], ptr %612, i64 %indvars.iv229
  %wide.trip.count = zext nneg i32 %.053 to i64
  br label %1593

.preheader:                                       ; preds = %1593
  %1590 = icmp ult i8 %.053.in, 32
  br i1 %1590, label %.lr.ph167, label %._crit_edge

.lr.ph167:                                        ; preds = %1587, %.preheader
  %.054.lcssa347 = phi i32 [ %.053, %.preheader ], [ 0, %1587 ]
  %1591 = getelementptr inbounds [32 x ptr], ptr %612, i64 %indvars.iv229
  %1592 = zext nneg i32 %.054.lcssa347 to i64
  br label %1607

1593:                                             ; preds = %.lr.ph165, %1593
  %indvars.iv222 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next223, %1593 ]
  %1594 = getelementptr inbounds nuw ptr, ptr %1589, i64 %indvars.iv222
  %1595 = load ptr, ptr %1594, align 8, !tbaa !75
  %1596 = getelementptr inbounds i8, ptr %1595, i64 -16
  %1597 = load i32, ptr %613, align 4, !tbaa !40
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr inbounds i32, ptr %1596, i64 %1598
  %1600 = load i64, ptr %1599, align 8, !tbaa !66
  store i64 %1600, ptr %1596, align 8, !tbaa !66
  %1601 = load i32, ptr %613, align 4, !tbaa !40
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds i32, ptr %1596, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1605 = load i64, ptr %1604, align 8, !tbaa !66
  %1606 = getelementptr inbounds i8, ptr %1595, i64 -8
  store i64 %1605, ptr %1606, align 8, !tbaa !66
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %1593, !llvm.loop !176

1607:                                             ; preds = %.lr.ph167, %1607
  %indvars.iv225 = phi i64 [ %1592, %.lr.ph167 ], [ %indvars.iv.next226, %1607 ]
  %1608 = getelementptr inbounds nuw ptr, ptr %1591, i64 %indvars.iv225
  %1609 = load ptr, ptr %1608, align 8, !tbaa !75
  %1610 = getelementptr inbounds i8, ptr %1609, i64 -16
  %1611 = load i32, ptr %613, align 4, !tbaa !40
  %1612 = add nsw i32 %1611, 4
  %1613 = sext i32 %1612 to i64
  %1614 = shl nsw i64 %1613, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1610, i8 0, i64 %1614, i1 false)
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 32
  br i1 %exitcond228.not, label %._crit_edge, label %1607, !llvm.loop !177

._crit_edge:                                      ; preds = %1607, %.preheader
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, 1
  %1615 = load i32, ptr %320, align 8, !tbaa !119
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i64 %indvars.iv.next230, %1616
  br i1 %1617, label %1576, label %parse_coding_header.exit.thread, !llvm.loop !178

parse_coding_header.exit.thread:                  ; preds = %615, %parse_scale.exit228.i, %parse_scale.exit.i, %parse_scale.exit238.i, %parse_scale.exit238.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %._crit_edge, %.preheader110, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %parse_scale.exit228.thread.i, %parse_scale.exit238.thread.i, %1119, %.split.us.i, %224, %.split269.i, %.critedge.i, %182, %176, %112, %ff_dca_check_crc.exit.thread.i, %45, %3, %570, %490, %462, %404, %352, %parse_subframe_audio.exit.thread
  %.0 = phi i32 [ %.0.i84.ph, %parse_subframe_audio.exit.thread ], [ %1221, %parse_joint_scale.exit.i ], [ -1094995529, %352 ], [ -1094995529, %224 ], [ -1094995529, %.split269.i ], [ -1094995529, %.critedge.i ], [ -1094995529, %182 ], [ -1094995529, %176 ], [ -1163346256, %112 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %45 ], [ -1094995529, %3 ], [ -1094995529, %570 ], [ -1094995529, %490 ], [ -1094995529, %462 ], [ -1094995529, %404 ], [ -1094995529, %.split.us.i ], [ %1195, %parse_joint_scale.exit.us.i ], [ %1061, %parse_scale.exit228.i ], [ %918, %parse_scale.exit238.us.i ], [ 0, %.preheader110 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit228.thread.i ], [ -1094995529, %parse_scale.exit238.thread.i ], [ 0, %._crit_edge ], [ -1094995529, %1119 ], [ %1087, %parse_scale.exit238.i ], [ %994, %parse_scale.exit.i ], [ -1094995529, %615 ]
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
  br i1 %or.cond3.i.i, label %parse_xch_frame.exit, label %.thread187

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
  br i1 %.not79, label %parse_xch_frame.exit.thread169, label %62

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
  br label %parse_xch_frame.exit.thread169

97:                                               ; preds = %87, %82
  %98 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef nonnull @.str.47) #11
  br label %parse_xch_frame.exit.thread

parse_xch_frame.exit:                             ; preds = %26, %48
  %.0 = phi i32 [ 2, %48 ], [ 64, %26 ]
  %99 = tail call fastcc i32 @parse_xxch_frame(ptr noundef nonnull %0)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %parse_xch_frame.exit.thread, label %parse_xch_frame.exit.thread169

parse_xch_frame.exit.thread:                      ; preds = %97, %77, %76, %parse_xch_frame.exit
  %.067167 = phi i32 [ %99, %parse_xch_frame.exit ], [ -1094995529, %97 ], [ %80, %77 ], [ -1094995529, %76 ]
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %102 = load i32, ptr %101, align 8, !tbaa !102
  %103 = and i32 %102, 8
  %.not80 = icmp eq i32 %103, 0
  br i1 %.not80, label %104, label %.thread187

104:                                              ; preds = %parse_xch_frame.exit.thread
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr @ff_dca_channels, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !66
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %110, ptr %111, align 8, !tbaa !119
  %112 = getelementptr inbounds i8, ptr @audio_mode_ch_mask, i64 %107
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

parse_xch_frame.exit.thread169:                   ; preds = %ff_dca_seek_bits.exit.i, %59, %parse_xch_frame.exit
  %.0172 = phi i32 [ %.0, %parse_xch_frame.exit ], [ 8, %ff_dca_seek_bits.exit.i ], [ 0, %59 ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %121 = load i32, ptr %120, align 8, !tbaa !4
  %122 = or i32 %121, %.0172
  store i32 %122, ptr %120, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %parse_xch_frame.exit.thread169, %118, %104, %20
  %124 = and i32 %21, 32
  %.not82 = icmp eq i32 %124, 0
  br i1 %.not82, label %643, label %125

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
  br i1 %or.cond3.i.i94, label %144, label %.thread187

144:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  br label %635

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
  br i1 %.not.i.i, label %ff_dca_check_crc.exit.thread99.i, label %177

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
  br i1 %.not18.i.not.i, label %ff_dca_check_crc.exit.thread99.i, label %ff_dca_check_crc.exit.thread.i

ff_dca_check_crc.exit.thread.i:                   ; preds = %ff_dca_check_crc.exit.i, %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %170, i32 noundef 16, ptr noundef nonnull @.str.49) #11
  br label %635

ff_dca_check_crc.exit.thread99.i:                 ; preds = %ff_dca_check_crc.exit.i, %160
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

198:                                              ; preds = %198, %ff_dca_check_crc.exit.thread99.i
  %indvars.iv.i = phi i64 [ 0, %ff_dca_check_crc.exit.thread99.i ], [ %indvars.iv.next.i, %198 ]
  %199 = phi i32 [ %196, %ff_dca_check_crc.exit.thread99.i ], [ %209, %198 ]
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
  %211 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
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
  %indvars.iv170.i = phi i64 [ 0, %212 ], [ %indvars.iv.next171.i, %265 ]
  %.064140.i = phi i32 [ 0, %212 ], [ %247, %265 ]
  %.promoted131135138.i = phi i32 [ %spec.select.i.i, %212 ], [ %259, %265 ]
  %222 = lshr i32 %.promoted131135138.i, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %130, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !66
  %226 = tail call i32 @llvm.bswap.i32(i32 %225)
  %227 = and i32 %.promoted131135138.i, 7
  %228 = shl i32 %226, %227
  %229 = lshr i32 %228, 29
  %230 = add i32 %.promoted131135138.i, 3
  %231 = tail call i32 @llvm.umin.i32(i32 %138, i32 %230)
  store i32 %231, ptr %143, align 8, !tbaa !27
  %232 = add nuw nsw i32 %229, 1
  %233 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv170.i
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
  %246 = sext i32 %.064140.i to i64
  %247 = add i32 %232, %.064140.i
  br label %248

248:                                              ; preds = %264, %221
  %indvars.iv166.i = phi i64 [ %246, %221 ], [ %indvars.iv.next167.i, %264 ]
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
  %261 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv166.i
  store i32 %260, ptr %261, align 4, !tbaa !30
  %262 = icmp samesign ugt i32 %257, 31
  br i1 %262, label %263, label %264

263:                                              ; preds = %248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %260) #11
  br label %635

264:                                              ; preds = %248
  %indvars.iv.next167.i = add nsw i64 %indvars.iv166.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next167.i to i32
  %exitcond169.not.i = icmp eq i32 %247, %lftr.wideiv.i
  br i1 %exitcond169.not.i, label %265, label %248, !llvm.loop !186

265:                                              ; preds = %264
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i
  br i1 %exitcond174.not.i, label %266, label %221, !llvm.loop !187

266:                                              ; preds = %265
  %267 = icmp sge i32 %173, %259
  %.not269 = icmp slt i32 %172, %.018.i.i95
  %or.cond = and i1 %267, %.not269
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
  br label %635

282:                                              ; preds = %628, %ff_dca_seek_bits.exit.i101
  %.val78.i = phi i32 [ %270, %ff_dca_seek_bits.exit.i101 ], [ %634, %628 ]
  %indvars.iv182.i = phi i64 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %indvars.iv.next183.i, %628 ]
  %.063147.i = phi i32 [ 0, %ff_dca_seek_bits.exit.i101 ], [ %285, %628 ]
  %283 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv182.i
  %284 = load i32, ptr %283, align 4, !tbaa !30
  %285 = add nsw i32 %284, %.063147.i
  %286 = load i32, ptr %271, align 8, !tbaa !119
  %.not75.i = icmp sgt i32 %285, %286
  br i1 %.not75.i, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %282
  %287 = load i32, ptr %272, align 4, !tbaa !118
  %.not76143.i = icmp sgt i32 %287, 0
  br i1 %.not76143.i, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %288 = icmp sgt i32 %284, 0
  %289 = sext i32 %.063147.i to i64
  %wide.trip.count.i.i = sext i32 %285 to i64
  br label %290

290:                                              ; preds = %616, %.lr.ph.i
  %291 = phi i32 [ %287, %.lr.ph.i ], [ %617, %616 ]
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next180.i, %616 ]
  %.095144.i = phi i32 [ 0, %.lr.ph.i ], [ %.196.i, %616 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %292 = getelementptr inbounds nuw i8, ptr %273, i64 %indvars.iv179.i
  %293 = load i8, ptr %292, align 1, !tbaa !66
  %294 = sext i8 %293 to i32
  %295 = shl nsw i32 %294, 3
  %296 = add nsw i32 %295, %.095144.i
  %297 = load i32, ptr %274, align 4, !tbaa !40
  %298 = icmp sgt i32 %296, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %.thread107.i

300:                                              ; preds = %290
  %.val159.i.i = load i32, ptr %143, align 8, !tbaa !27
  %.val160.i.i = load i32, ptr %137, align 4, !tbaa !24
  %301 = icmp slt i32 %.val160.i.i, %.val159.i.i
  br i1 %301, label %.thread107.i, label %.preheader175.i.i

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
  %316 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i.i
  store i32 %315, ptr %316, align 4, !tbaa !30
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader173.i.i, label %303, !llvm.loop !188

.preheader173.i.i:                                ; preds = %303, %._crit_edge.i.i
  %317 = phi i32 [ %342, %._crit_edge.i.i ], [ %314, %303 ]
  %indvars.iv215.i.i = phi i64 [ %indvars.iv.next216.i.i, %._crit_edge.i.i ], [ %289, %303 ]
  %318 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv215.i.i
  %319 = load i32, ptr %318, align 4, !tbaa !30
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph182.i.i, label %._crit_edge.i.i

.lr.ph182.i.i:                                    ; preds = %.preheader173.i.i
  %321 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv215.i.i
  %322 = load i32, ptr %321, align 4, !tbaa !30
  %323 = sub nsw i32 32, %322
  %324 = getelementptr inbounds [32 x i32], ptr %7, i64 %indvars.iv215.i.i
  %325 = zext nneg i32 %319 to i64
  br label %327

326:                                              ; preds = %327
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond175.not.i = icmp eq i64 %indvars.iv.next213.i.i, %325
  br i1 %exitcond175.not.i, label %._crit_edge.i.i, label %327, !llvm.loop !189

327:                                              ; preds = %326, %.lr.ph182.i.i
  %328 = phi i32 [ %317, %.lr.ph182.i.i ], [ %338, %326 ]
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph182.i.i ], [ %indvars.iv.next213.i.i, %326 ]
  %329 = lshr i32 %328, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %130, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !66
  %333 = tail call i32 @llvm.bswap.i32(i32 %332)
  %334 = and i32 %328, 7
  %335 = shl i32 %333, %334
  %336 = lshr i32 %335, %323
  %337 = add i32 %328, %322
  %338 = tail call i32 @llvm.umin.i32(i32 %302, i32 %337)
  store i32 %338, ptr %143, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv212.i.i
  store i32 %336, ptr %339, align 4, !tbaa !30
  %340 = icmp sgt i32 %336, 26
  br i1 %340, label %341, label %326

341:                                              ; preds = %327
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %.loopexit.i

._crit_edge.i.i:                                  ; preds = %326, %.preheader173.i.i
  %342 = phi i32 [ %317, %.preheader173.i.i ], [ %338, %326 ]
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next216.i.i to i32
  %exitcond218.not.i.i = icmp eq i32 %285, %lftr.wideiv.i.i
  br i1 %exitcond218.not.i.i, label %.preheader172.i.i, label %.preheader173.i.i, !llvm.loop !190

343:                                              ; preds = %.preheader172.i.i
  %indvars.iv.next220.i.i = add nsw i64 %indvars.iv219.i.i, 1
  %lftr.wideiv222.i.i = trunc i64 %indvars.iv.next220.i.i to i32
  %exitcond223.not.i.i = icmp eq i32 %285, %lftr.wideiv222.i.i
  br i1 %exitcond223.not.i.i, label %.preheader171.i.i, label %.preheader172.i.i, !llvm.loop !191

.preheader171.i.i:                                ; preds = %343
  %344 = getelementptr inbounds nuw [7 x [32 x i8]], ptr %278, i64 %indvars.iv179.i
  br i1 %.not152.i.i, label %.lr.ph192.split.us.i.i, label %.lr.ph192.split.i.i

.lr.ph192.split.us.i.i:                           ; preds = %.preheader171.i.i, %.critedge157.us.i.i
  %345 = phi i32 [ %351, %.critedge157.us.i.i ], [ %390, %.preheader171.i.i ]
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %.critedge157.us.i.i ], [ %289, %.preheader171.i.i ]
  %346 = getelementptr inbounds i8, ptr %275, i64 %indvars.iv235.i.i
  %347 = load i8, ptr %346, align 1, !tbaa !66
  %348 = icmp sgt i8 %347, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i = select i1 %348, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..us.i.i = select i1 %348, i32 128, i32 64
  %349 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv235.i.i
  %350 = load i32, ptr %349, align 4, !tbaa !30
  %.not155187.us.i.i = icmp sgt i32 %350, 0
  br i1 %.not155187.us.i.i, label %.lr.ph190.us.i.i, label %.critedge157.us.i.i

.critedge157.us.i.i:                              ; preds = %378, %.lr.ph192.split.us.i.i
  %351 = phi i32 [ %345, %.lr.ph192.split.us.i.i ], [ %379, %378 ]
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %lftr.wideiv238.i.i = trunc i64 %indvars.iv.next236.i.i to i32
  %exitcond239.not.i.i = icmp eq i32 %285, %lftr.wideiv238.i.i
  br i1 %exitcond239.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.us.i.i, !llvm.loop !192

.lr.ph190.us.i.i:                                 ; preds = %.lr.ph192.split.us.i.i
  %352 = getelementptr inbounds [32 x i32], ptr %7, i64 %indvars.iv235.i.i
  %353 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv235.i.i
  %354 = getelementptr inbounds [32 x [2 x i32]], ptr %9, i64 %indvars.iv235.i.i
  %355 = zext nneg i32 %350 to i64
  br label %356

356:                                              ; preds = %378, %.lr.ph190.us.i.i
  %357 = phi i32 [ %379, %378 ], [ %345, %.lr.ph190.us.i.i ]
  %indvars.iv232.i.i = phi i64 [ %indvars.iv.next233.i.i, %378 ], [ 0, %.lr.ph190.us.i.i ]
  %358 = getelementptr inbounds nuw i32, ptr %352, i64 %indvars.iv232.i.i
  %359 = load i32, ptr %358, align 4, !tbaa !30
  %.not150.us.us.i.i = icmp eq i32 %359, 0
  br i1 %.not150.us.us.i.i, label %378, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %353, align 4, !tbaa !30
  %362 = lshr i32 %357, 3
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %130, i64 %363
  %365 = load i32, ptr %364, align 1, !tbaa !66
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %367 = and i32 %357, 7
  %368 = shl i32 %366, %367
  %369 = sub nsw i32 32, %361
  %370 = lshr i32 %368, %369
  %371 = add i32 %361, %357
  %372 = tail call i32 @llvm.umin.i32(i32 %302, i32 %371)
  store i32 %372, ptr %143, align 8, !tbaa !27
  %.not151.us.us.i.i = icmp slt i32 %370, %..us.i.i
  br i1 %.not151.us.us.i.i, label %373, label %.split.us.i.i

373:                                              ; preds = %360
  %374 = sext i32 %370 to i64
  %375 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.us.i.i, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !30
  %377 = getelementptr inbounds nuw [2 x i32], ptr %354, i64 %indvars.iv232.i.i
  store i32 %376, ptr %377, align 8, !tbaa !30
  br label %378

378:                                              ; preds = %373, %356
  %379 = phi i32 [ %372, %373 ], [ %357, %356 ]
  %indvars.iv.next233.i.i = add nuw nsw i64 %indvars.iv232.i.i, 1
  %exitcond177.not.i = icmp eq i64 %indvars.iv.next233.i.i, %355
  br i1 %exitcond177.not.i, label %.critedge157.us.i.i, label %356, !llvm.loop !193

.preheader172.i.i:                                ; preds = %._crit_edge.i.i, %343
  %indvars.iv219.i.i = phi i64 [ %indvars.iv.next220.i.i, %343 ], [ %289, %._crit_edge.i.i ]
  %380 = phi i32 [ %390, %343 ], [ %342, %._crit_edge.i.i ]
  %381 = lshr i32 %380, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %130, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !66
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %380, 7
  %387 = shl i32 %385, %386
  %388 = lshr i32 %387, 29
  %389 = add i32 %380, 3
  %390 = tail call i32 @llvm.umin.i32(i32 %302, i32 %389)
  store i32 %390, ptr %143, align 8, !tbaa !27
  %391 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv219.i.i
  store i32 %388, ptr %391, align 4, !tbaa !30
  %.not156.i.i = icmp eq i32 %388, 0
  br i1 %.not156.i.i, label %392, label %343

392:                                              ; preds = %.preheader172.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.54) #11
  br label %.loopexit.i

.lr.ph192.split.i.i:                              ; preds = %.preheader171.i.i, %.critedge157.i.i
  %393 = phi i32 [ %447, %.critedge157.i.i ], [ %390, %.preheader171.i.i ]
  %indvars.iv227.i.i = phi i64 [ %indvars.iv.next228.i.i, %.critedge157.i.i ], [ %289, %.preheader171.i.i ]
  %394 = getelementptr inbounds i8, ptr %275, i64 %indvars.iv227.i.i
  %395 = load i8, ptr %394, align 1, !tbaa !66
  %396 = icmp sgt i8 %395, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %396, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i87.i = select i1 %396, i32 128, i32 64
  %397 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv227.i.i
  %398 = load i32, ptr %397, align 4, !tbaa !30
  %.not155187.i.i = icmp sgt i32 %398, 0
  br i1 %.not155187.i.i, label %.lr.ph190.i.i, label %.critedge157.i.i

.lr.ph190.i.i:                                    ; preds = %.lr.ph192.split.i.i
  %399 = getelementptr inbounds [32 x i32], ptr %7, i64 %indvars.iv227.i.i
  %400 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv227.i.i
  %401 = getelementptr inbounds [32 x [2 x i32]], ptr %9, i64 %indvars.iv227.i.i
  %402 = getelementptr inbounds [32 x i8], ptr %344, i64 %indvars.iv227.i.i
  %403 = zext nneg i32 %398 to i64
  br label %404

404:                                              ; preds = %445, %.lr.ph190.i.i
  %405 = phi i32 [ %393, %.lr.ph190.i.i ], [ %446, %445 ]
  %indvars.iv224.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next225.i.i, %445 ]
  %406 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv224.i.i
  %407 = load i32, ptr %406, align 4, !tbaa !30
  %.not150.i.i = icmp eq i32 %407, 0
  br i1 %.not150.i.i, label %445, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %400, align 4, !tbaa !30
  %410 = lshr i32 %405, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %130, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !66
  %414 = tail call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %405, 7
  %416 = shl i32 %414, %415
  %417 = sub nsw i32 32, %409
  %418 = lshr i32 %416, %417
  %419 = add i32 %409, %405
  %420 = tail call i32 @llvm.umin.i32(i32 %302, i32 %419)
  store i32 %420, ptr %143, align 8, !tbaa !27
  %.not151.i.i = icmp slt i32 %418, %..i87.i
  br i1 %.not151.i.i, label %421, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %408, %360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

421:                                              ; preds = %408
  %422 = sext i32 %418 to i64
  %423 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !30
  %425 = getelementptr inbounds nuw [2 x i32], ptr %401, i64 %indvars.iv224.i.i
  store i32 %424, ptr %425, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv224.i.i
  %427 = load i8, ptr %426, align 1, !tbaa !66
  %.not153.i.i = icmp eq i8 %427, 0
  br i1 %.not153.i.i, label %445, label %428

428:                                              ; preds = %421
  %429 = lshr i32 %420, 3
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %130, i64 %430
  %432 = load i32, ptr %431, align 1, !tbaa !66
  %433 = tail call i32 @llvm.bswap.i32(i32 %432)
  %434 = and i32 %420, 7
  %435 = shl i32 %433, %434
  %436 = lshr i32 %435, %417
  %437 = add i32 %420, %409
  %438 = tail call i32 @llvm.umin.i32(i32 %302, i32 %437)
  store i32 %438, ptr %143, align 8, !tbaa !27
  %.not154.i.i = icmp slt i32 %436, %..i87.i
  br i1 %.not154.i.i, label %440, label %439

439:                                              ; preds = %428
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.55) #11
  br label %.loopexit.i

440:                                              ; preds = %428
  %441 = sext i32 %436 to i64
  %442 = getelementptr inbounds i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !30
  %444 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %443, ptr %444, align 4, !tbaa !30
  br label %445

445:                                              ; preds = %440, %421, %404
  %446 = phi i32 [ %438, %440 ], [ %420, %421 ], [ %405, %404 ]
  %indvars.iv.next225.i.i = add nuw nsw i64 %indvars.iv224.i.i, 1
  %exitcond176.not.i = icmp eq i64 %indvars.iv.next225.i.i, %403
  br i1 %exitcond176.not.i, label %.critedge157.i.i, label %404, !llvm.loop !193

.critedge157.i.i:                                 ; preds = %445, %.lr.ph192.split.i.i
  %447 = phi i32 [ %393, %.lr.ph192.split.i.i ], [ %446, %445 ]
  %indvars.iv.next228.i.i = add nsw i64 %indvars.iv227.i.i, 1
  %lftr.wideiv230.i.i = trunc i64 %indvars.iv.next228.i.i to i32
  %exitcond231.not.i.i = icmp eq i32 %285, %lftr.wideiv230.i.i
  br i1 %exitcond231.not.i.i, label %._crit_edge193.i.i, label %.lr.ph192.split.i.i, !llvm.loop !192

._crit_edge193.i.i:                               ; preds = %.critedge157.i.i, %.critedge157.us.i.i, %.preheader175.i.i
  %448 = icmp sgt i8 %293, 0
  br i1 %448, label %.preheader170.lr.ph.i.i, label %616

.preheader170.lr.ph.i.i:                          ; preds = %._crit_edge193.i.i
  %449 = getelementptr inbounds nuw [7 x [32 x i8]], ptr %278, i64 %indvars.iv179.i
  %450 = sext i32 %.095144.i to i64
  br label %.preheader170.i.i

.preheader170.i.i:                                ; preds = %611, %.preheader170.lr.ph.i.i
  %.pre256.i189.i = phi i8 [ %293, %.preheader170.lr.ph.i.i ], [ %.pre256.i.i, %611 ]
  %451 = phi i8 [ %293, %.preheader170.lr.ph.i.i ], [ %612, %611 ]
  %indvars.iv248.i.i = phi i64 [ %450, %.preheader170.lr.ph.i.i ], [ %indvars.iv.next249.i.i, %611 ]
  %.0126204.i.i = phi i32 [ 0, %.preheader170.lr.ph.i.i ], [ %613, %611 ]
  br i1 %288, label %.lr.ph201.i.i, label %._crit_edge202.i.i

.lr.ph201.i.i:                                    ; preds = %.preheader170.i.i, %._crit_edge199.i.i
  %indvars.iv243.i.i = phi i64 [ %indvars.iv.next244.i.i, %._crit_edge199.i.i ], [ %289, %.preheader170.i.i ]
  %.val.i83.i = load i32, ptr %143, align 8, !tbaa !27
  %.val158.i.i = load i32, ptr %137, align 4, !tbaa !24
  %452 = icmp slt i32 %.val158.i.i, %.val.i83.i
  br i1 %452, label %.loopexit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph201.i.i
  %453 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv243.i.i
  %454 = load i32, ptr %453, align 4, !tbaa !30
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph198.i.i, label %._crit_edge199.i.i

.lr.ph198.i.i:                                    ; preds = %.preheader.i.i
  %456 = getelementptr inbounds [32 x i32], ptr %7, i64 %indvars.iv243.i.i
  %457 = getelementptr inbounds [32 x i8], ptr %449, i64 %indvars.iv243.i.i
  %458 = getelementptr inbounds [32 x [2 x i32]], ptr %9, i64 %indvars.iv243.i.i
  %459 = getelementptr inbounds [32 x ptr], ptr %279, i64 %indvars.iv243.i.i
  %460 = zext nneg i32 %454 to i64
  br label %461

461:                                              ; preds = %.loopexit.i.i, %.lr.ph198.i.i
  %indvars.iv240.i.i = phi i64 [ 0, %.lr.ph198.i.i ], [ %indvars.iv.next241.i.i, %.loopexit.i.i ]
  %462 = getelementptr inbounds nuw i32, ptr %456, i64 %indvars.iv240.i.i
  %463 = load i32, ptr %462, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %464 = icmp sgt i32 %463, 7
  br i1 %464, label %465, label %482

465:                                              ; preds = %461
  %466 = add nsw i32 %463, -3
  %467 = sub nsw i32 35, %463
  %468 = load i32, ptr %139, align 8, !tbaa !25
  %.promoted196.i.i = load i32, ptr %143, align 8, !tbaa !27
  br label %469

469:                                              ; preds = %469, %465
  %470 = phi i32 [ %.promoted196.i.i, %465 ], [ %480, %469 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %465 ], [ %indvars.iv.next.i.i.i, %469 ]
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %130, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !66
  %475 = tail call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %470, 7
  %477 = shl i32 %475, %476
  %478 = ashr i32 %477, %467
  %479 = add i32 %466, %470
  %480 = tail call i32 @llvm.umin.i32(i32 %468, i32 %479)
  store i32 %480, ptr %143, align 8, !tbaa !27
  %481 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i
  store i32 %478, ptr %481, align 4, !tbaa !30
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %get_array.exit.loopexit.i.i, label %469, !llvm.loop !163

482:                                              ; preds = %461
  %483 = icmp sgt i32 %463, 0
  br i1 %483, label %484, label %.loopexit.i.i

484:                                              ; preds = %482
  %485 = zext nneg i32 %463 to i64
  %486 = getelementptr i8, ptr @block_code_nbits, i64 %485
  %487 = getelementptr i8, ptr %486, i64 -1
  %488 = load i8, ptr %487, align 1, !tbaa !66
  %489 = zext i8 %488 to i32
  %490 = load i32, ptr %143, align 8, !tbaa !27
  %491 = load i32, ptr %139, align 8, !tbaa !25
  %492 = lshr i32 %490, 3
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %130, i64 %493
  %495 = load i32, ptr %494, align 1, !tbaa !66
  %496 = tail call i32 @llvm.bswap.i32(i32 %495)
  %497 = and i32 %490, 7
  %498 = shl i32 %496, %497
  %499 = sub nsw i32 32, %489
  %500 = lshr i32 %498, %499
  %501 = add i32 %490, %489
  %502 = tail call i32 @llvm.umin.i32(i32 %491, i32 %501)
  store i32 %502, ptr %143, align 8, !tbaa !27
  %503 = lshr i32 %502, 3
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %130, i64 %504
  %506 = load i32, ptr %505, align 1, !tbaa !66
  %507 = add i32 %502, %489
  %508 = tail call i32 @llvm.umin.i32(i32 %491, i32 %507)
  store i32 %508, ptr %143, align 8, !tbaa !27
  %509 = getelementptr inbounds nuw i32, ptr @ff_dca_quant_levels, i64 %485
  %510 = load i32, ptr %509, align 4, !tbaa !30
  %511 = add nsw i32 %510, -1
  %.neg36.i.i.i.i = sdiv i32 %511, -2
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i32, ptr @ff_inverse, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !30
  %515 = zext i32 %514 to i64
  br label %516

516:                                              ; preds = %516, %484
  %indvars.iv.i.i.i.i = phi i64 [ 0, %484 ], [ %indvars.iv.next.i.i.i.i, %516 ]
  %.02430.i.i.i.i = phi i32 [ %500, %484 ], [ %520, %516 ]
  %517 = sext i32 %.02430.i.i.i.i to i64
  %518 = mul nsw i64 %517, %515
  %519 = lshr i64 %518, 32
  %520 = trunc nuw i64 %519 to i32
  %521 = mul i32 %510, %520
  %.neg29.i.i.i.i = add i32 %.02430.i.i.i.i, %.neg36.i.i.i.i
  %522 = sub i32 %.neg29.i.i.i.i, %521
  %523 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i
  store i32 %522, ptr %523, align 4, !tbaa !30
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph.i.preheader.i.i.i, label %516, !llvm.loop !194

.lr.ph.i.preheader.i.i.i:                         ; preds = %516
  %524 = tail call i32 @llvm.bswap.i32(i32 %506)
  %525 = and i32 %502, 7
  %526 = shl i32 %524, %525
  %527 = lshr i32 %526, %499
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %indvars.iv40.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i, %.lr.ph.i.i.i.i ], [ 4, %.lr.ph.i.preheader.i.i.i ]
  %.02534.i.i.i.i = phi i32 [ %531, %.lr.ph.i.i.i.i ], [ %527, %.lr.ph.i.preheader.i.i.i ]
  %528 = sext i32 %.02534.i.i.i.i to i64
  %529 = mul nsw i64 %528, %515
  %530 = lshr i64 %529, 32
  %531 = trunc nuw i64 %530 to i32
  %532 = mul i32 %510, %531
  %.neg27.i.i.i.i = add i32 %.02534.i.i.i.i, %.neg36.i.i.i.i
  %533 = sub i32 %.neg27.i.i.i.i, %532
  %534 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40.i.i.i.i
  store i32 %533, ptr %534, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i.i, 1
  %exitcond43.not.i.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i.i, 8
  br i1 %exitcond43.not.i.i.i.i, label %decode_blockcodes.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !195

decode_blockcodes.exit.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %535 = or i32 %531, %520
  %.not.i.i.i = icmp eq i32 %535, 0
  br i1 %.not.i.i.i, label %get_array.exit.i.i, label %ff_dca_core_dequantize.exit.i.i

get_array.exit.loopexit.i.i:                      ; preds = %469
  %.pre253.i.i = zext nneg i32 %463 to i64
  br label %get_array.exit.i.i

get_array.exit.i.i:                               ; preds = %get_array.exit.loopexit.i.i, %decode_blockcodes.exit.i.i.i
  %.pre-phi.i.i = phi i64 [ %.pre253.i.i, %get_array.exit.loopexit.i.i ], [ %485, %decode_blockcodes.exit.i.i.i ]
  %536 = getelementptr inbounds nuw i32, ptr @ff_dca_lossless_quant, i64 %.pre-phi.i.i
  %537 = load i32, ptr %536, align 4, !tbaa !30
  br i1 %.not152.i.i, label %542, label %538

538:                                              ; preds = %get_array.exit.i.i
  %539 = getelementptr inbounds nuw i8, ptr %457, i64 %indvars.iv240.i.i
  %540 = load i8, ptr %539, align 1, !tbaa !66
  %541 = sext i8 %540 to i32
  br label %542

542:                                              ; preds = %538, %get_array.exit.i.i
  %.0127.i.i = phi i32 [ %541, %538 ], [ 0, %get_array.exit.i.i ]
  %543 = icmp eq i32 %.0127.i.i, 0
  %544 = icmp slt i32 %.0126204.i.i, %.0127.i.i
  %or.cond.i84.i = or i1 %543, %544
  %545 = getelementptr inbounds nuw [2 x i32], ptr %458, i64 %indvars.iv240.i.i
  %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond.i84.i, i64 0, i64 4
  %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %545, i64 %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  %.0.i85.i = load i32, ptr %.0.in.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, align 4, !tbaa !30
  %546 = getelementptr inbounds nuw ptr, ptr %459, i64 %indvars.iv240.i.i
  %547 = load ptr, ptr %546, align 8, !tbaa !75
  %548 = getelementptr inbounds i32, ptr %547, i64 %indvars.iv248.i.i
  %549 = sext i32 %537 to i64
  %550 = sext i32 %.0.i85.i to i64
  %551 = mul nsw i64 %550, %549
  %552 = icmp sgt i64 %551, 8388608
  br i1 %552, label %553, label %.preheader31.split.us.preheader.i.i.i

553:                                              ; preds = %542
  %554 = lshr i64 %551, 23
  %555 = trunc i64 %554 to i32
  %.not.i.i.i.i = icmp ult i32 %555, 65536
  %556 = lshr i32 %555, 16
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %555, i32 %556
  %spec.select12.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %557 = lshr i32 %spec.select.i.i.i.i, 8
  %558 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %557
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %558
  %559 = zext nneg i32 %.110.i.i.i.i to i64
  %560 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !66
  %.fr.i.i.i = freeze i8 %561
  %562 = zext i8 %.fr.i.i.i to i32
  %563 = add nuw nsw i32 %.1.i.i.i.i, %562
  %564 = add nuw nsw i32 %563, 1
  %565 = zext nneg i32 %564 to i64
  %566 = lshr i64 %551, %565
  %567 = sub nuw nsw i32 21, %563
  %568 = icmp samesign ult i32 %563, 21
  %569 = sub nsw i32 20, %563
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw nsw i64 1, %570
  %572 = zext nneg i32 %567 to i64
  br i1 %568, label %.preheader31.split.us.preheader.i.i.i, label %.preheader31.split.preheader.i.i.i

.preheader31.split.preheader.i.i.i:               ; preds = %553
  %573 = trunc i64 %566 to i32
  br label %.preheader31.split.i.i.i

.preheader31.split.us.preheader.i.i.i:            ; preds = %553, %542
  %574 = phi i64 [ %572, %553 ], [ 22, %542 ]
  %575 = phi i64 [ %571, %553 ], [ 2097152, %542 ]
  %.0255662.i.i.i = phi i64 [ %566, %553 ], [ %551, %542 ]
  br label %.preheader31.split.us.i.i.i

.preheader31.split.us.i.i.i:                      ; preds = %.preheader31.split.us.i.i.i, %.preheader31.split.us.preheader.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 0, %.preheader31.split.us.preheader.i.i.i ], [ %indvars.iv.next41.i.i.i, %.preheader31.split.us.i.i.i ]
  %576 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv40.i.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !30
  %578 = sext i32 %577 to i64
  %579 = mul nsw i64 %.0255662.i.i.i, %578
  %580 = add nsw i64 %579, %575
  %581 = ashr i64 %580, %574
  %.0.i.us.i.i.i = trunc i64 %581 to i32
  %582 = tail call i32 @llvm.smax.i32(i32 %.0.i.us.i.i.i, i32 -8388608)
  %.0.i.i.us.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %582, i32 8388607)
  %583 = getelementptr inbounds nuw i32, ptr %548, i64 %indvars.iv40.i.i.i
  %584 = load i32, ptr %583, align 4, !tbaa !30
  %585 = add nsw i32 %.0.i.i.us.i.i.i, %584
  store i32 %585, ptr %583, align 4, !tbaa !30
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond43.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, 8
  br i1 %exitcond43.not.i.i.i, label %.loopexit.i.i, label %.preheader31.split.us.i.i.i, !llvm.loop !196

.preheader31.split.i.i.i:                         ; preds = %.preheader31.split.i.i.i, %.preheader31.split.preheader.i.i.i
  %indvars.iv.i161.i.i = phi i64 [ 0, %.preheader31.split.preheader.i.i.i ], [ %indvars.iv.next.i162.i.i, %.preheader31.split.i.i.i ]
  %586 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i161.i.i
  %587 = load i32, ptr %586, align 4, !tbaa !30
  %.0.i.i.i86.i = mul i32 %587, %573
  %588 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i86.i, i32 -8388608)
  %.0.i.i.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %588, i32 8388607)
  %589 = getelementptr inbounds nuw i32, ptr %548, i64 %indvars.iv.i161.i.i
  %590 = load i32, ptr %589, align 4, !tbaa !30
  %591 = add nsw i32 %.0.i.i.i.i.i, %590
  store i32 %591, ptr %589, align 4, !tbaa !30
  %indvars.iv.next.i162.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i163.i.i = icmp eq i64 %indvars.iv.next.i162.i.i, 8
  br i1 %exitcond.not.i163.i.i, label %.loopexit.i.i, label %.preheader31.split.i.i.i, !llvm.loop !196

ff_dca_core_dequantize.exit.i.i:                  ; preds = %decode_blockcodes.exit.i.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.i

.loopexit.i.i:                                    ; preds = %.preheader31.split.i.i.i, %.preheader31.split.us.i.i.i, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next241.i.i = add nuw nsw i64 %indvars.iv240.i.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next241.i.i, %460
  br i1 %exitcond178.not.i, label %._crit_edge199.i.i, label %461, !llvm.loop !197

._crit_edge199.i.i:                               ; preds = %.loopexit.i.i, %.preheader.i.i
  %indvars.iv.next244.i.i = add nsw i64 %indvars.iv243.i.i, 1
  %lftr.wideiv246.i.i = trunc i64 %indvars.iv.next244.i.i to i32
  %exitcond247.not.i.i = icmp eq i32 %285, %lftr.wideiv246.i.i
  br i1 %exitcond247.not.i.i, label %._crit_edge202.loopexit.i.i, label %.lr.ph201.i.i, !llvm.loop !198

._crit_edge202.loopexit.i.i:                      ; preds = %._crit_edge199.i.i
  %.pre254.i.i = load i8, ptr %292, align 1, !tbaa !66
  br label %._crit_edge202.i.i

._crit_edge202.i.i:                               ; preds = %._crit_edge202.loopexit.i.i, %.preheader170.i.i
  %.pre256.i.i = phi i8 [ %.pre254.i.i, %._crit_edge202.loopexit.i.i ], [ %.pre256.i189.i, %.preheader170.i.i ]
  %592 = phi i8 [ %.pre254.i.i, %._crit_edge202.loopexit.i.i ], [ %451, %.preheader170.i.i ]
  %593 = sext i8 %592 to i32
  %594 = add nsw i32 %593, -1
  %595 = icmp eq i32 %.0126204.i.i, %594
  br i1 %595, label %598, label %596

596:                                              ; preds = %._crit_edge202.i.i
  %597 = load i32, ptr %280, align 4, !tbaa !58
  %.not.i82.i = icmp eq i32 %597, 0
  br i1 %.not.i82.i, label %611, label %598

598:                                              ; preds = %596, %._crit_edge202.i.i
  %599 = load i32, ptr %143, align 8, !tbaa !27
  %600 = load i32, ptr %139, align 8, !tbaa !25
  %601 = lshr i32 %599, 3
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %130, i64 %602
  %604 = load i32, ptr %603, align 1, !tbaa !66
  %605 = tail call i32 @llvm.bswap.i32(i32 %604)
  %606 = and i32 %599, 7
  %607 = shl i32 %605, %606
  %608 = add i32 %599, 16
  %609 = tail call i32 @llvm.umin.i32(i32 %600, i32 %608)
  store i32 %609, ptr %143, align 8, !tbaa !27
  %.not148.i.i = icmp ugt i32 %607, -65537
  br i1 %.not148.i.i, label %._crit_edge255.i.i, label %610

._crit_edge255.i.i:                               ; preds = %598
  %.pre257.i.i = sext i8 %.pre256.i.i to i32
  br label %611

610:                                              ; preds = %598
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %.loopexit.i

611:                                              ; preds = %._crit_edge255.i.i, %596
  %.pre-phi258.i.i = phi i32 [ %.pre257.i.i, %._crit_edge255.i.i ], [ %593, %596 ]
  %612 = phi i8 [ %.pre256.i.i, %._crit_edge255.i.i ], [ %592, %596 ]
  %indvars.iv.next249.i.i = add nsw i64 %indvars.iv248.i.i, 8
  %613 = add nuw nsw i32 %.0126204.i.i, 1
  %614 = icmp slt i32 %613, %.pre-phi258.i.i
  br i1 %614, label %.preheader170.i.i, label %._crit_edge205.loopexit.i.i, !llvm.loop !199

._crit_edge205.loopexit.i.i:                      ; preds = %611
  %615 = trunc nsw i64 %indvars.iv.next249.i.i to i32
  %.pre.i = load i32, ptr %272, align 4, !tbaa !118
  br label %616

616:                                              ; preds = %._crit_edge205.loopexit.i.i, %._crit_edge193.i.i
  %617 = phi i32 [ %.pre.i, %._crit_edge205.loopexit.i.i ], [ %291, %._crit_edge193.i.i ]
  %.196.i = phi i32 [ %615, %._crit_edge205.loopexit.i.i ], [ %.095144.i, %._crit_edge193.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %618 = sext i32 %617 to i64
  %.not76.i = icmp slt i64 %indvars.iv.next180.i, %618
  br i1 %.not76.i, label %290, label %.thread.loopexit.i, !llvm.loop !200

.thread107.i:                                     ; preds = %300, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %635

.loopexit.i:                                      ; preds = %.lr.ph201.i.i, %610, %ff_dca_core_dequantize.exit.i.i, %439, %.split.us.i.i, %392, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %635

.thread.loopexit.i:                               ; preds = %616
  %.val.i88.pre.i = load i32, ptr %143, align 8, !tbaa !27
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.loopexit.i, %.preheader.i, %282
  %.val.i88.i = phi i32 [ %.val.i88.pre.i, %.thread.loopexit.i ], [ %.val78.i, %.preheader.i ], [ %.val78.i, %282 ]
  %619 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv182.i
  %620 = load i32, ptr %619, align 4, !tbaa !30
  %621 = shl nsw i32 %620, 3
  %622 = add nsw i32 %621, %.val78.i
  %623 = icmp slt i32 %622, %.val.i88.i
  br i1 %623, label %627, label %624

624:                                              ; preds = %.thread.i
  %625 = load i32, ptr %137, align 4, !tbaa !24
  %626 = icmp sgt i32 %622, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %624, %.thread.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef nonnull @.str.52) #11
  br label %635

628:                                              ; preds = %624
  %629 = sub nsw i32 %622, %.val.i88.i
  %630 = sub nsw i32 0, %.val.i88.i
  %631 = load i32, ptr %139, align 8, !tbaa !25
  %632 = sub nsw i32 %631, %.val.i88.i
  %633 = icmp slt i32 %622, 0
  %..i.i.i89.i = tail call i32 @llvm.smin.i32(i32 %629, i32 %632)
  %.0.i.i.i90.i = select i1 %633, i32 %630, i32 %..i.i.i89.i
  %634 = add nsw i32 %.0.i.i.i90.i, %.val.i88.i
  store i32 %634, ptr %143, align 8, !tbaa !27
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count.i
  br i1 %exitcond186.not.i, label %639, label %282, !llvm.loop !201

635:                                              ; preds = %158, %ff_dca_check_crc.exit.thread.i, %263, %281, %627, %.loopexit.i, %.thread107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %636 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %637 = load i32, ptr %636, align 8, !tbaa !102
  %638 = and i32 %637, 8
  %.not83 = icmp eq i32 %638, 0
  br i1 %.not83, label %643, label %.thread187

639:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %641 = load i32, ptr %640, align 8, !tbaa !4
  %642 = or i32 %641, 32
  store i32 %642, ptr %640, align 8, !tbaa !4
  br label %643

643:                                              ; preds = %639, %635, %123
  %644 = getelementptr inbounds nuw i8, ptr %16, i64 77972
  %645 = load i32, ptr %644, align 4, !tbaa !202
  %646 = and i32 %645, 4
  %.not84 = icmp eq i32 %646, 0
  br i1 %.not84, label %647, label %951

647:                                              ; preds = %643
  %648 = and i32 %21, 128
  %.not85 = icmp eq i32 %648, 0
  br i1 %.not85, label %853, label %649

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %652 = load i32, ptr %651, align 4, !tbaa !203
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds i8, ptr %1, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %656 = load i32, ptr %655, align 4, !tbaa !204
  %or.cond.i104 = icmp ugt i32 %656, 268435455
  %657 = shl nuw nsw i32 %656, 3
  %658 = select i1 %or.cond.i104, i32 -8, i32 %657
  %or.cond.i.i105 = icmp ult i32 %658, 2147483135
  %659 = icmp ne ptr %1, null
  %or.cond3.i.i106 = and i1 %659, %or.cond.i.i105
  %.018.i.i107 = select i1 %or.cond3.i.i106, i32 %658, i32 0
  %.017.i.i108 = select i1 %or.cond.i.i105, ptr %654, ptr null
  %660 = lshr exact i32 %.018.i.i107, 3
  store ptr %.017.i.i108, ptr %650, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.018.i.i107, ptr %661, align 4, !tbaa !24
  %662 = add nuw nsw i32 %.018.i.i107, 8
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %662, ptr %663, align 8, !tbaa !25
  %664 = zext nneg i32 %660 to i64
  %665 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 %664
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %665, ptr %666, align 8, !tbaa !26
  %667 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %667, align 8, !tbaa !27
  br i1 %or.cond3.i.i106, label %668, label %.thread187

668:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %669 = load i32, ptr %654, align 1, !tbaa !66
  %670 = and i32 %669, 65535
  %671 = tail call i32 @llvm.bswap.i32(i32 %670)
  %672 = tail call i32 @llvm.umin.i32(i32 %662, i32 16)
  store i32 %672, ptr %667, align 8, !tbaa !27
  %673 = lshr exact i32 %672, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %654, i64 %674
  %676 = load i32, ptr %675, align 1, !tbaa !66
  %677 = tail call i32 @llvm.bswap.i32(i32 %676)
  %678 = lshr i32 %677, 16
  %679 = add nuw nsw i32 %672, 16
  %680 = tail call i32 @llvm.umin.i32(i32 %662, i32 %679)
  store i32 %680, ptr %667, align 8, !tbaa !27
  %681 = or disjoint i32 %678, %671
  %.not.i111 = icmp eq i32 %681, 496366178
  br i1 %.not.i111, label %684, label %682

682:                                              ; preds = %668
  %683 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %683, i32 noundef 16, ptr noundef nonnull @.str.57) #11
  br label %.thread

684:                                              ; preds = %668
  %685 = lshr i32 %680, 3
  %686 = zext nneg i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %654, i64 %686
  %688 = load i32, ptr %687, align 1, !tbaa !66
  %689 = tail call i32 @llvm.bswap.i32(i32 %688)
  %690 = and i32 %680, 7
  %691 = shl i32 %689, %690
  %692 = add nuw nsw i32 %680, 6
  %693 = tail call i32 @llvm.umin.i32(i32 %662, i32 %692)
  store i32 %693, ptr %667, align 8, !tbaa !27
  %694 = load ptr, ptr %0, align 16, !tbaa !31
  %695 = lshr i32 %691, 23
  %696 = and i32 %695, 504
  %697 = add nuw nsw i32 %696, 8
  %698 = getelementptr i8, ptr %694, i64 32
  %.val67.i = load ptr, ptr %698, align 8, !tbaa !82
  %699 = getelementptr i8, ptr %694, i64 528
  %.val68.i = load i32, ptr %699, align 8, !tbaa !102
  %700 = and i32 %.val68.i, 65537
  %.not.i.i113 = icmp eq i32 %700, 0
  br i1 %.not.i.i113, label %ff_dca_check_crc.exit.thread78.i, label %701

701:                                              ; preds = %684
  %702 = icmp samesign uge i32 %696, %658
  %703 = icmp ult i32 %691, 335544320
  %or.cond89.i = select i1 %702, i1 true, i1 %703
  br i1 %or.cond89.i, label %ff_dca_check_crc.exit.thread.i117, label %ff_dca_check_crc.exit.i115

ff_dca_check_crc.exit.i115:                       ; preds = %701
  %704 = add nsw i32 %695, -24
  %705 = getelementptr inbounds nuw i8, ptr %.val67.i, i64 77952
  %706 = load ptr, ptr %705, align 16, !tbaa !103
  %707 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %708 = lshr i32 %704, 3
  %709 = zext nneg i32 %708 to i64
  %710 = tail call i32 @av_crc(ptr noundef %706, i32 noundef 65535, ptr noundef nonnull %707, i64 noundef %709) #12
  %.not18.i.not.i116 = icmp eq i32 %710, 0
  br i1 %.not18.i.not.i116, label %ff_dca_check_crc.exit.thread78.i, label %ff_dca_check_crc.exit.thread.i117

ff_dca_check_crc.exit.thread.i117:                ; preds = %ff_dca_check_crc.exit.i115, %701
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %694, i32 noundef 16, ptr noundef nonnull @.str.58) #11
  br label %.thread

ff_dca_check_crc.exit.thread78.i:                 ; preds = %ff_dca_check_crc.exit.i115, %684
  %711 = lshr i32 %693, 3
  %712 = zext nneg i32 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %654, i64 %712
  %714 = load i32, ptr %713, align 1, !tbaa !66
  %715 = tail call i32 @llvm.bswap.i32(i32 %714)
  %716 = and i32 %693, 7
  %717 = shl i32 %715, %716
  %718 = lshr i32 %717, 28
  %719 = add nuw nsw i32 %693, 4
  %720 = tail call i32 @llvm.umin.i32(i32 %662, i32 %719)
  store i32 %720, ptr %667, align 8, !tbaa !27
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %718, ptr %721, align 4, !tbaa !205
  %722 = icmp eq i32 %718, 0
  %723 = icmp ugt i32 %717, -1879048193
  %or.cond.i118 = or i1 %723, %722
  br i1 %or.cond.i118, label %724, label %725

724:                                              ; preds = %ff_dca_check_crc.exit.thread78.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %694, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %718) #11
  br label %.thread

725:                                              ; preds = %ff_dca_check_crc.exit.thread78.i
  %726 = lshr i32 %720, 3
  %727 = zext nneg i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %654, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !66
  %730 = icmp ult i32 %719, %662
  %731 = zext i1 %730 to i32
  %spec.select.i.i119 = add nuw nsw i32 %720, %731
  %732 = zext i8 %729 to i32
  %733 = and i32 %720, 7
  %734 = shl nuw nsw i32 %732, %733
  %735 = lshr i32 %734, 7
  store i32 %spec.select.i.i119, ptr %667, align 8, !tbaa !27
  %736 = and i32 %735, 1
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 %736, ptr %737, align 8, !tbaa !206
  %738 = lshr i32 %spec.select.i.i119, 3
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %654, i64 %739
  %741 = load i32, ptr %740, align 1, !tbaa !66
  %742 = tail call i32 @llvm.bswap.i32(i32 %741)
  %743 = and i32 %spec.select.i.i119, 7
  %744 = shl i32 %742, %743
  %745 = lshr i32 %744, 30
  %746 = add nuw nsw i32 %spec.select.i.i119, 2
  %747 = tail call i32 @llvm.umin.i32(i32 %662, i32 %746)
  store i32 %747, ptr %667, align 8, !tbaa !27
  %748 = add nuw nsw i32 %745, 1
  %wide.trip.count.i120 = zext nneg i32 %748 to i64
  br label %749

749:                                              ; preds = %749, %725
  %indvars.iv.i121 = phi i64 [ 0, %725 ], [ %indvars.iv.next.i122, %749 ]
  %750 = phi i32 [ %747, %725 ], [ %760, %749 ]
  %751 = lshr i32 %750, 3
  %752 = zext nneg i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %654, i64 %752
  %754 = load i32, ptr %753, align 1, !tbaa !66
  %755 = tail call i32 @llvm.bswap.i32(i32 %754)
  %756 = and i32 %750, 7
  %757 = shl i32 %755, %756
  %758 = lshr i32 %757, 20
  %759 = add i32 %750, 12
  %760 = tail call i32 @llvm.umin.i32(i32 %662, i32 %759)
  store i32 %760, ptr %667, align 8, !tbaa !27
  %761 = add nuw nsw i32 %758, 1
  %762 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i121
  store i32 %761, ptr %762, align 4, !tbaa !30
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %.preheader.i124, label %749, !llvm.loop !207

.preheader.i124:                                  ; preds = %749, %.preheader.i124
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %.preheader.i124 ], [ 0, %749 ]
  %763 = phi i32 [ %773, %.preheader.i124 ], [ %760, %749 ]
  %764 = lshr i32 %763, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %654, i64 %765
  %767 = load i32, ptr %766, align 1, !tbaa !66
  %768 = tail call i32 @llvm.bswap.i32(i32 %767)
  %769 = and i32 %763, 7
  %770 = shl i32 %768, %769
  %771 = lshr i32 %770, 29
  %772 = add i32 %763, 3
  %773 = tail call i32 @llvm.umin.i32(i32 %662, i32 %772)
  store i32 %773, ptr %667, align 8, !tbaa !27
  %774 = add nuw nsw i32 %771, 1
  %775 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv96.i
  store i32 %774, ptr %775, align 4, !tbaa !30
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count.i120
  br i1 %exitcond100.not.i, label %776, label %.preheader.i124, !llvm.loop !208

776:                                              ; preds = %.preheader.i124
  %777 = icmp samesign uge i32 %697, %773
  %.not270 = icmp samesign ult i32 %696, %658
  %or.cond291 = select i1 %777, i1 %.not270, i1 false
  br i1 %or.cond291, label %779, label %778

778:                                              ; preds = %776
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %694, i32 noundef 16, ptr noundef nonnull @.str.60) #11
  br label %.thread

779:                                              ; preds = %776
  %780 = sub nuw nsw i32 %697, %773
  %781 = sub nsw i32 %662, %773
  %..i.i.i.i125 = tail call i32 @llvm.smin.i32(i32 %780, i32 %781)
  %782 = add nsw i32 %..i.i.i.i125, %773
  store i32 %782, ptr %667, align 8, !tbaa !27
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %784 = load i32, ptr %783, align 4, !tbaa !40
  %785 = add nsw i32 %784, 4
  %786 = mul nsw i32 %785, 448
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %788 = load i32, ptr %787, align 16, !tbaa !209
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %790 = sext i32 %786 to i64
  %791 = shl nsw i64 %790, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %789, ptr noundef nonnull %787, i64 noundef %791) #11
  %792 = load ptr, ptr %789, align 8, !tbaa !210
  %.not.i70.i = icmp eq ptr %792, null
  br i1 %.not.i70.i, label %.thread179, label %793

.thread179:                                       ; preds = %779
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread187

793:                                              ; preds = %779
  %794 = load i32, ptr %787, align 16, !tbaa !209
  %.not24.i.i = icmp eq i32 %788, %794
  br i1 %.not24.i.i, label %.loopexit.i.i131, label %.preheader26.i.i

.preheader26.i.i:                                 ; preds = %793
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %796 = sext i32 %785 to i64
  br label %.preheader.i.i127

.preheader.i.i127:                                ; preds = %805, %.preheader26.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader26.i.i ], [ %indvars.iv.next31.i.i, %805 ]
  %797 = shl nuw nsw i64 %indvars.iv30.i.i, 6
  %798 = getelementptr inbounds nuw [64 x ptr], ptr %795, i64 %indvars.iv30.i.i
  br label %799

799:                                              ; preds = %799, %.preheader.i.i127
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i127 ], [ %indvars.iv.next.i.i129, %799 ]
  %800 = add nuw nsw i64 %indvars.iv.i.i128, %797
  %801 = mul nsw i64 %800, %796
  %802 = getelementptr inbounds i32, ptr %792, i64 %801
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = getelementptr inbounds nuw ptr, ptr %798, i64 %indvars.iv.i.i128
  store ptr %803, ptr %804, align 8, !tbaa !75
  %indvars.iv.next.i.i129 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i130 = icmp eq i64 %indvars.iv.next.i.i129, 64
  br i1 %exitcond.not.i.i130, label %805, label %799, !llvm.loop !211

805:                                              ; preds = %799
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 7
  br i1 %exitcond33.not.i.i, label %.loopexit.i.i131, label %.preheader.i.i127, !llvm.loop !212

.loopexit.i.i131:                                 ; preds = %805, %793
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %807 = load i32, ptr %806, align 4, !tbaa !62
  %.not25.i.i = icmp eq i32 %807, 0
  br i1 %.not25.i.i, label %808, label %.loopexit.i132

808:                                              ; preds = %.loopexit.i.i131
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %817, %808
  %indvars.iv13.i.i.i = phi i64 [ 0, %808 ], [ %indvars.iv.next14.i.i.i, %817 ]
  %810 = getelementptr inbounds nuw [64 x ptr], ptr %809, i64 %indvars.iv13.i.i.i
  br label %811

811:                                              ; preds = %811, %.preheader.i.i.i
  %indvars.iv.i.i.i133 = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i134, %811 ]
  %812 = getelementptr inbounds nuw ptr, ptr %810, i64 %indvars.iv.i.i.i133
  %813 = load ptr, ptr %812, align 8, !tbaa !75
  %814 = getelementptr inbounds i8, ptr %813, i64 -16
  store i64 0, ptr %814, align 8, !tbaa !66
  %815 = load ptr, ptr %812, align 8, !tbaa !75
  %816 = getelementptr inbounds i8, ptr %815, i64 -8
  store i64 0, ptr %816, align 8, !tbaa !66
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 64
  br i1 %exitcond.not.i.i.i135, label %817, label %811, !llvm.loop !213

817:                                              ; preds = %811
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 7
  br i1 %exitcond16.not.i.i.i, label %.loopexit.i132, label %.preheader.i.i.i, !llvm.loop !214

.loopexit.i132:                                   ; preds = %817, %.loopexit.i.i131
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 0, ptr %818, align 4, !tbaa !215
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val66.pre.i = load i32, ptr %667, align 8, !tbaa !27
  br label %820

820:                                              ; preds = %839, %.loopexit.i132
  %.val66.i = phi i32 [ %.val66.pre.i, %.loopexit.i132 ], [ %845, %839 ]
  %indvars.iv101.i = phi i64 [ 0, %.loopexit.i132 ], [ %indvars.iv.next102.i, %839 ]
  %.05693.i = phi i32 [ 0, %.loopexit.i132 ], [ %823, %839 ]
  %821 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv101.i
  %822 = load i32, ptr %821, align 4, !tbaa !30
  %823 = add nsw i32 %822, %.05693.i
  %824 = load i32, ptr %819, align 8, !tbaa !119
  %.not64.i = icmp sgt i32 %823, %824
  br i1 %.not64.i, label %828, label %825

825:                                              ; preds = %820
  store i32 %823, ptr %818, align 4, !tbaa !215
  %826 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.05693.i)
  %827 = icmp slt i32 %826, 0
  br i1 %827, label %846, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %825
  %.val.i71.pre.i = load i32, ptr %667, align 8, !tbaa !27
  br label %828

828:                                              ; preds = %._crit_edge.i, %820
  %.val.i71.i = phi i32 [ %.val.i71.pre.i, %._crit_edge.i ], [ %.val66.i, %820 ]
  %829 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv101.i
  %830 = load i32, ptr %829, align 4, !tbaa !30
  %831 = shl nsw i32 %830, 3
  %832 = add nsw i32 %831, %.val66.i
  %833 = icmp slt i32 %832, %.val.i71.i
  br i1 %833, label %837, label %834

834:                                              ; preds = %828
  %835 = load i32, ptr %661, align 4, !tbaa !24
  %836 = icmp sgt i32 %832, %835
  br i1 %836, label %837, label %839

837:                                              ; preds = %834, %828
  %838 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %838, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %.thread

839:                                              ; preds = %834
  %840 = sub nsw i32 %832, %.val.i71.i
  %841 = sub nsw i32 0, %.val.i71.i
  %842 = load i32, ptr %663, align 8, !tbaa !25
  %843 = sub nsw i32 %842, %.val.i71.i
  %844 = icmp slt i32 %832, 0
  %..i.i.i72.i = tail call i32 @llvm.smin.i32(i32 %840, i32 %843)
  %.0.i.i.i73.i = select i1 %844, i32 %841, i32 %..i.i.i72.i
  %845 = add nsw i32 %.0.i.i.i73.i, %.val.i71.i
  store i32 %845, ptr %667, align 8, !tbaa !27
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i120
  br i1 %exitcond105.not.i, label %852, label %820, !llvm.loop !216

.thread:                                          ; preds = %837, %778, %724, %ff_dca_check_crc.exit.thread.i117, %682
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %848

846:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %847 = icmp eq i32 %826, -12
  br i1 %847, label %.thread187, label %848

848:                                              ; preds = %.thread, %846
  %.0.i112.ph178 = phi i32 [ -1094995529, %.thread ], [ %826, %846 ]
  %849 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %850 = load i32, ptr %849, align 8, !tbaa !102
  %851 = and i32 %850, 8
  %.not88 = icmp eq i32 %851, 0
  br i1 %.not88, label %951, label %.thread187

852:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

853:                                              ; preds = %647
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 9756
  %855 = load i32, ptr %854, align 4, !tbaa !20
  %.not86 = icmp eq i32 %855, 0
  br i1 %.not86, label %951, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %857, ptr noundef nonnull align 8 dereferenceable(32) %858, i64 32, i1 false), !tbaa.struct !28
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %860 = load i32, ptr %859, align 8, !tbaa !27
  %861 = sub nsw i32 0, %860
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %863 = load i32, ptr %862, align 8, !tbaa !25
  %864 = sub nsw i32 %863, %860
  %865 = icmp slt i32 %855, %861
  %..i.i136 = tail call i32 @llvm.smin.i32(i32 %855, i32 %864)
  %.0.i.i137 = select i1 %865, i32 %861, i32 %..i.i136
  %866 = add nsw i32 %.0.i.i137, %860
  store i32 %866, ptr %859, align 8, !tbaa !27
  %867 = load ptr, ptr %857, align 8, !tbaa !23
  %868 = lshr i32 %866, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 1, !tbaa !66
  %872 = tail call i32 @llvm.bswap.i32(i32 %871)
  %873 = and i32 %866, 7
  %874 = shl i32 %872, %873
  %875 = lshr i32 %874, 28
  %876 = add i32 %866, 4
  %877 = tail call i32 @llvm.umin.i32(i32 %863, i32 %876)
  store i32 %877, ptr %859, align 8, !tbaa !27
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 9732
  store i32 %875, ptr %878, align 4, !tbaa !205
  %879 = icmp eq i32 %875, 0
  %880 = icmp ugt i32 %874, -1879048193
  %or.cond.i138 = or i1 %880, %879
  br i1 %or.cond.i138, label %881, label %883

881:                                              ; preds = %856
  %882 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %882, i32 noundef 16, ptr noundef nonnull @.str.59, i32 noundef %875) #11
  br label %.thread184

883:                                              ; preds = %856
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 9736
  store i32 0, ptr %884, align 8, !tbaa !206
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %886 = load i32, ptr %885, align 8, !tbaa !119
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 9740
  store i32 %886, ptr %887, align 4, !tbaa !215
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %889 = load i32, ptr %888, align 4, !tbaa !40
  %890 = add nsw i32 %889, 4
  %891 = mul nsw i32 %890, 448
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 9760
  %893 = load i32, ptr %892, align 16, !tbaa !209
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 9768
  %895 = sext i32 %891 to i64
  %896 = shl nsw i64 %895, 2
  tail call void @av_fast_mallocz(ptr noundef nonnull %894, ptr noundef nonnull %892, i64 noundef %896) #11
  %897 = load ptr, ptr %894, align 8, !tbaa !210
  %.not.i.i139 = icmp eq ptr %897, null
  br i1 %.not.i.i139, label %.thread187, label %898

898:                                              ; preds = %883
  %899 = load i32, ptr %892, align 16, !tbaa !209
  %.not24.i.i140 = icmp eq i32 %893, %899
  br i1 %.not24.i.i140, label %.loopexit.i.i149, label %.preheader26.i.i141

.preheader26.i.i141:                              ; preds = %898
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %901 = sext i32 %890 to i64
  br label %.preheader.i.i142

.preheader.i.i142:                                ; preds = %910, %.preheader26.i.i141
  %indvars.iv30.i.i143 = phi i64 [ 0, %.preheader26.i.i141 ], [ %indvars.iv.next31.i.i147, %910 ]
  %902 = shl nuw nsw i64 %indvars.iv30.i.i143, 6
  %903 = getelementptr inbounds nuw [64 x ptr], ptr %900, i64 %indvars.iv30.i.i143
  br label %904

904:                                              ; preds = %904, %.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ 0, %.preheader.i.i142 ], [ %indvars.iv.next.i.i145, %904 ]
  %905 = add nuw nsw i64 %indvars.iv.i.i144, %902
  %906 = mul nsw i64 %905, %901
  %907 = getelementptr inbounds i32, ptr %897, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = getelementptr inbounds nuw ptr, ptr %903, i64 %indvars.iv.i.i144
  store ptr %908, ptr %909, align 8, !tbaa !75
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i146 = icmp eq i64 %indvars.iv.next.i.i145, 64
  br i1 %exitcond.not.i.i146, label %910, label %904, !llvm.loop !211

910:                                              ; preds = %904
  %indvars.iv.next31.i.i147 = add nuw nsw i64 %indvars.iv30.i.i143, 1
  %exitcond33.not.i.i148 = icmp eq i64 %indvars.iv.next31.i.i147, 7
  br i1 %exitcond33.not.i.i148, label %.loopexit.i.i149, label %.preheader.i.i142, !llvm.loop !212

.loopexit.i.i149:                                 ; preds = %910, %898
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %912 = load i32, ptr %911, align 4, !tbaa !62
  %.not25.i.i150 = icmp eq i32 %912, 0
  br i1 %.not25.i.i150, label %913, label %.loopexit.i151

913:                                              ; preds = %.loopexit.i.i149
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  br label %.preheader.i.i.i157

.preheader.i.i.i157:                              ; preds = %922, %913
  %indvars.iv13.i.i.i158 = phi i64 [ 0, %913 ], [ %indvars.iv.next14.i.i.i162, %922 ]
  %915 = getelementptr inbounds nuw [64 x ptr], ptr %914, i64 %indvars.iv13.i.i.i158
  br label %916

916:                                              ; preds = %916, %.preheader.i.i.i157
  %indvars.iv.i.i.i159 = phi i64 [ 0, %.preheader.i.i.i157 ], [ %indvars.iv.next.i.i.i160, %916 ]
  %917 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv.i.i.i159
  %918 = load ptr, ptr %917, align 8, !tbaa !75
  %919 = getelementptr inbounds i8, ptr %918, i64 -16
  store i64 0, ptr %919, align 8, !tbaa !66
  %920 = load ptr, ptr %917, align 8, !tbaa !75
  %921 = getelementptr inbounds i8, ptr %920, i64 -8
  store i64 0, ptr %921, align 8, !tbaa !66
  %indvars.iv.next.i.i.i160 = add nuw nsw i64 %indvars.iv.i.i.i159, 1
  %exitcond.not.i.i.i161 = icmp eq i64 %indvars.iv.next.i.i.i160, 64
  br i1 %exitcond.not.i.i.i161, label %922, label %916, !llvm.loop !213

922:                                              ; preds = %916
  %indvars.iv.next14.i.i.i162 = add nuw nsw i64 %indvars.iv13.i.i.i158, 1
  %exitcond16.not.i.i.i163 = icmp eq i64 %indvars.iv.next14.i.i.i162, 7
  br i1 %exitcond16.not.i.i.i163, label %.loopexit.i151, label %.preheader.i.i.i157, !llvm.loop !214

.loopexit.i151:                                   ; preds = %922, %.loopexit.i.i149
  %923 = tail call fastcc i32 @parse_x96_frame_data(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %936, label %925

925:                                              ; preds = %.loopexit.i151
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %927 = load i32, ptr %926, align 16, !tbaa !41
  %928 = shl nsw i32 %927, 3
  %.val.i.i152 = load i32, ptr %859, align 8, !tbaa !27
  %929 = icmp slt i32 %928, %.val.i.i152
  br i1 %929, label %934, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %932 = load i32, ptr %931, align 4, !tbaa !24
  %933 = icmp sgt i32 %928, %932
  br i1 %933, label %934, label %941

934:                                              ; preds = %930, %925
  %935 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %935, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %.thread184

936:                                              ; preds = %.loopexit.i151
  %937 = icmp eq i32 %923, -12
  br i1 %937, label %.thread187, label %.thread184

.thread184:                                       ; preds = %881, %934, %936
  %.0.i156.ph186 = phi i32 [ %923, %936 ], [ -1094995529, %934 ], [ -1094995529, %881 ]
  %938 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %939 = load i32, ptr %938, align 8, !tbaa !102
  %940 = and i32 %939, 8
  %.not87 = icmp eq i32 %940, 0
  br i1 %.not87, label %951, label %.thread187

941:                                              ; preds = %930
  %942 = sub nsw i32 %928, %.val.i.i152
  %943 = sub nsw i32 0, %.val.i.i152
  %944 = load i32, ptr %862, align 8, !tbaa !25
  %945 = sub nsw i32 %944, %.val.i.i152
  %946 = icmp slt i32 %927, 0
  %..i.i.i.i154 = tail call i32 @llvm.smin.i32(i32 %942, i32 %945)
  %.0.i.i.i.i155 = select i1 %946, i32 %943, i32 %..i.i.i.i154
  %947 = add nsw i32 %.0.i.i.i.i155, %.val.i.i152
  store i32 %947, ptr %859, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %941, %852
  %.sink294 = phi i32 [ 128, %852 ], [ 4, %941 ]
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 9640
  %949 = load i32, ptr %948, align 8, !tbaa !4
  %950 = or i32 %949, %.sink294
  store i32 %950, ptr %948, align 8, !tbaa !4
  br label %951

951:                                              ; preds = %.sink.split, %848, %.thread184, %853, %643
  br label %.thread187

.thread187:                                       ; preds = %883, %.thread179, %936, %.thread184, %846, %848, %649, %635, %125, %parse_xch_frame.exit.thread, %26, %951
  %.068 = phi i32 [ %.067167, %parse_xch_frame.exit.thread ], [ -1094995529, %125 ], [ 0, %951 ], [ -1094995529, %635 ], [ -1094995529, %649 ], [ -12, %846 ], [ -1094995529, %26 ], [ %.0.i112.ph178, %848 ], [ %.0.i156.ph186, %.thread184 ], [ -12, %936 ], [ -12, %.thread179 ], [ -12, %883 ]
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

ff_dca_check_crc.exit.thread:                     ; preds = %52, %49, %ff_dca_check_crc.exit
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
  %100 = lshr i32 %99, 30
  %101 = add i32 %87, 2
  %102 = tail call i32 @llvm.umin.i32(i32 %5, i32 %101)
  store i32 %102, ptr %3, align 8, !tbaa !27
  %.not82 = icmp eq i32 %100, 0
  br i1 %.not82, label %105, label %103

103:                                              ; preds = %92
  %104 = add nuw nsw i32 %100, 1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %40, ptr noundef nonnull @.str.42, i32 noundef %104) #11
  br label %192

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

192:                                              ; preds = %ff_dca_seek_bits.exit71, %165, %190, %164, %157, %103, %91, %ff_dca_check_crc.exit.thread, %28
  %.0 = phi i32 [ -1094995529, %28 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %91 ], [ -1163346256, %103 ], [ -1094995529, %157 ], [ -1094995529, %164 ], [ %173, %165 ], [ -1094995529, %190 ], [ 0, %ff_dca_seek_bits.exit71 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv
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
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %77
  %130 = load ptr, ptr %129, align 8, !tbaa !225
  %131 = zext nneg i32 %.027.i109 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %45, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !75
  %134 = getelementptr inbounds nuw [32 x ptr], ptr %80, i64 %indvars.iv121
  %135 = icmp slt i64 %indvars.iv121, %.088
  %136 = getelementptr inbounds nuw [64 x ptr], ptr %81, i64 %indvars.iv121
  %137 = select i1 %135, ptr %136, ptr null
  %138 = getelementptr inbounds nuw %struct.DCADSPData, ptr %82, i64 %indvars.iv121
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
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
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
  %invariant.gep = getelementptr i32, ptr %173, i64 %174
  br label %175

175:                                              ; preds = %172, %175
  %indvars.iv124 = phi i64 [ 7, %172 ], [ %indvars.iv.next125, %175 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv124
  %176 = load i32, ptr %gep, align 4, !tbaa !30
  %177 = getelementptr inbounds nuw i32, ptr %173, i64 %indvars.iv124
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
  %129 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv.i
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
  %183 = getelementptr inbounds nuw i32, ptr %113, i64 %182
  %184 = zext nneg i32 %.027.i182.i to i64
  %185 = getelementptr inbounds nuw ptr, ptr %116, i64 %184
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
  %203 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv154.i
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
  %263 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv163.i
  %264 = load i32, ptr %263, align 4, !tbaa !30
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %259, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv163.i
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  br label %270

270:                                              ; preds = %270, %.lr.ph144.us.i
  %indvars.iv160.i = phi i64 [ 0, %.lr.ph144.us.i ], [ %indvars.iv.next161.i, %270 ]
  %271 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv160.i
  %272 = load i32, ptr %271, align 4, !tbaa !30
  %273 = tail call i32 @llvm.smax.i32(i32 %272, i32 -8388608)
  %.0.i.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %273, i32 8388607)
  %274 = shl nsw i32 %.0.i.i.us.i, 8
  %275 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv160.i
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
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %indvars.iv.i81
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i81
  %311 = load i32, ptr %310, align 4, !tbaa !30
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %3, i64 %312
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
  %347 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv281.i
  %348 = load ptr, ptr %347, align 8, !tbaa !253
  %.not206.i = icmp eq ptr %348, null
  br i1 %.not206.i, label %349, label %351

349:                                              ; preds = %346
  store ptr %.0175254.i, ptr %347, align 8, !tbaa !253
  %350 = getelementptr inbounds float, ptr %.0175254.i, i64 %341
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
  %373 = getelementptr inbounds nuw ptr, ptr %372, i64 %370
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 45800
  %375 = getelementptr inbounds nuw ptr, ptr %374, i64 %370
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
  %429 = getelementptr inbounds nuw ptr, ptr %428, i64 %370
  %430 = load ptr, ptr %429, align 8, !tbaa !225
  %431 = load ptr, ptr %373, align 8, !tbaa !256
  %432 = load ptr, ptr %375, align 8, !tbaa !225
  %433 = zext nneg i32 %.027.i231.i to i64
  %434 = getelementptr inbounds nuw ptr, ptr %3, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !253
  %436 = getelementptr inbounds nuw [32 x ptr], ptr %376, i64 %indvars.iv285.i
  %437 = icmp slt i64 %indvars.iv285.i, %.0160.i
  %438 = getelementptr inbounds nuw [64 x ptr], ptr %377, i64 %indvars.iv285.i
  %439 = select i1 %437, ptr %438, ptr null
  %440 = getelementptr inbounds nuw %struct.DCADSPData, ptr %378, i64 %indvars.iv285.i
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
  %459 = getelementptr inbounds float, ptr %453, i64 %458
  %.0168.i = select i1 %.not.i56, ptr %453, ptr %459
  %.1174.i = select i1 %451, ptr @ff_dca_lfe_fir_128, ptr @ff_dca_lfe_fir_64
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  %461 = load ptr, ptr %460, align 16, !tbaa !160
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = zext i1 %451 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
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
  %invariant.gep.i = getelementptr i32, ptr %476, i64 %477
  br label %478

478:                                              ; preds = %478, %475
  %indvars.iv288.i = phi i64 [ 7, %475 ], [ %indvars.iv.next289.i, %478 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv288.i
  %479 = load i32, ptr %gep.i, align 4, !tbaa !30
  %480 = getelementptr inbounds nuw i32, ptr %476, i64 %indvars.iv288.i
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
  %580 = getelementptr inbounds nuw i32, ptr %524, i64 %579
  %581 = zext nneg i32 %.027.i212328.i to i64
  %582 = getelementptr inbounds nuw ptr, ptr %3, i64 %581
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
  %596 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv291.i
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
  %618 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv297.i
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
  %6 = getelementptr inbounds nuw [32 x ptr], ptr %5, i64 %indvars.iv13.i
  br label %7

7:                                                ; preds = %7, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
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
  %21 = getelementptr inbounds nuw [64 x ptr], ptr %20, i64 %indvars.iv13.i8
  br label %22

22:                                               ; preds = %22, %.preheader.i7
  %indvars.iv.i9 = phi i64 [ 0, %.preheader.i7 ], [ %indvars.iv.next.i10, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i9
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
  %25 = getelementptr [7 x %struct.VLC], ptr @ff_dca_vlc_quant_index, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -168
  %27 = sext i8 %16 to i64
  %28 = getelementptr inbounds %struct.VLC, ptr %26, i64 %27
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
  %46 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val6.i, i64 %45
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
  %67 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val6.i, i64 %66
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
  %75 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
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
  %107 = getelementptr inbounds i32, ptr @ff_dca_quant_levels, i64 %80
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = add nsw i32 %108, -1
  %.neg36.i.i = sdiv i32 %109, -2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr @ff_inverse, i64 %110
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
  %121 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
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
  %132 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv40.i.i
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
  %155 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i23
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
  br i1 %.not.i, label %238, label %223

223:                                              ; preds = %._crit_edge125.i
  %224 = shl nuw nsw i32 %.083.i, 3
  %225 = add nsw i32 %224, %.val.i
  %.val.i.i = load i32, ptr %6, align 8, !tbaa !27
  %226 = icmp slt i32 %225, %.val.i.i
  br i1 %226, label %236, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4, !tbaa !24
  %229 = icmp sgt i32 %225, %228
  br i1 %229, label %236, label %ff_dca_seek_bits.exit.i

ff_dca_seek_bits.exit.i:                          ; preds = %227
  %230 = sub nsw i32 %225, %.val.i.i
  %231 = sub nsw i32 0, %.val.i.i
  %232 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %233 = sub nsw i32 %232, %.val.i.i
  %234 = icmp slt i32 %225, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %230, i32 %233)
  %.0.i.i.i.i = select i1 %234, i32 %231, i32 %..i.i.i.i
  %235 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  br label %parse_x96_coding_header.exit.sink.split

236:                                              ; preds = %227, %223
  %237 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef nonnull @.str.67) #11
  br label %parse_x96_coding_header.exit.thread

238:                                              ; preds = %._crit_edge125.i
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %240 = load i32, ptr %239, align 8, !tbaa !39
  %.not93.i = icmp eq i32 %240, 0
  br i1 %.not93.i, label %parse_x96_coding_header.exit, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %6, align 8, !tbaa !27
  %243 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %244 = add i32 %242, 16
  %245 = tail call i32 @llvm.umin.i32(i32 %243, i32 %244)
  br label %parse_x96_coding_header.exit.sink.split

parse_x96_coding_header.exit.sink.split:          ; preds = %ff_dca_seek_bits.exit.i, %241
  %.sink = phi i32 [ %245, %241 ], [ %235, %ff_dca_seek_bits.exit.i ]
  store i32 %.sink, ptr %6, align 8, !tbaa !27
  br label %parse_x96_coding_header.exit

parse_x96_coding_header.exit:                     ; preds = %parse_x96_coding_header.exit.sink.split, %238
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %247 = load i32, ptr %246, align 4, !tbaa !118
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %parse_x96_coding_header.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %252 = sext i32 %2 to i64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 195
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1912
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 5944
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 7744
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 9752
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 45760
  br label %277

.preheader:                                       ; preds = %parse_x96_subframe_audio.exit, %parse_x96_coding_header.exit
  %269 = phi i32 [ %222, %parse_x96_coding_header.exit ], [ %1012, %parse_x96_subframe_audio.exit ]
  %270 = icmp slt i32 %2, %269
  br i1 %270, label %.lr.ph138, label %parse_x96_coding_header.exit.thread

.lr.ph138:                                        ; preds = %.preheader
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 9776
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 9748
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %276 = sext i32 %2 to i64
  br label %1017

277:                                              ; preds = %.lr.ph, %parse_x96_subframe_audio.exit
  %278 = phi i32 [ %222, %.lr.ph ], [ %1012, %parse_x96_subframe_audio.exit ]
  %279 = phi i32 [ %222, %.lr.ph ], [ %1013, %parse_x96_subframe_audio.exit ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next180, %parse_x96_subframe_audio.exit ]
  %.089134 = phi i32 [ 0, %.lr.ph ], [ %.0144.lcssa.i, %parse_x96_subframe_audio.exit ]
  %.val.i58 = load i32, ptr %6, align 8, !tbaa !27
  %.val146.i = load i32, ptr %7, align 4, !tbaa !24
  %280 = icmp slt i32 %.val146.i, %.val.i58
  br i1 %280, label %parse_x96_coding_header.exit.thread, label %.preheader173.i

.preheader173.i:                                  ; preds = %277
  %281 = icmp slt i32 %2, %279
  br i1 %281, label %.lr.ph179.i, label %.preheader172.i

.preheader172.i:                                  ; preds = %._crit_edge.i63, %.preheader173.i
  %282 = phi i32 [ %278, %.preheader173.i ], [ %315, %._crit_edge.i63 ]
  %283 = phi i32 [ %279, %.preheader173.i ], [ %316, %._crit_edge.i63 ]
  %284 = icmp slt i32 %2, %283
  br i1 %284, label %.lr.ph185.i, label %.preheader170.i

.lr.ph185.i:                                      ; preds = %.preheader172.i
  %285 = load i32, ptr %249, align 4, !tbaa !275
  %286 = sext i32 %285 to i64
  %wide.trip.count.i = sext i32 %283 to i64
  br label %319

.lr.ph179.i:                                      ; preds = %.preheader173.i, %._crit_edge.i63
  %287 = phi i32 [ %315, %._crit_edge.i63 ], [ %278, %.preheader173.i ]
  %288 = phi i32 [ %316, %._crit_edge.i63 ], [ %279, %.preheader173.i ]
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %._crit_edge.i63 ], [ %252, %.preheader173.i ]
  %289 = load i32, ptr %249, align 4, !tbaa !275
  %290 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv229.i
  %291 = load i8, ptr %290, align 1, !tbaa !66
  %292 = sext i8 %291 to i32
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %.lr.ph.i64, label %._crit_edge.i63

.lr.ph.i64:                                       ; preds = %.lr.ph179.i
  %294 = getelementptr inbounds [64 x i8], ptr %251, i64 %indvars.iv229.i
  %295 = sext i32 %289 to i64
  br label %296

296:                                              ; preds = %296, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %295, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %296 ]
  %297 = load i32, ptr %6, align 8, !tbaa !27
  %298 = load ptr, ptr %5, align 8, !tbaa !23
  %299 = lshr i32 %297, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !66
  %303 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %304 = icmp slt i32 %297, %303
  %305 = zext i1 %304 to i32
  %spec.select.i.i66 = add i32 %297, %305
  %306 = zext i8 %302 to i32
  %307 = and i32 %297, 7
  %308 = shl nuw nsw i32 %306, %307
  store i32 %spec.select.i.i66, ptr %6, align 8, !tbaa !27
  %309 = trunc i32 %308 to i8
  %310 = lshr i8 %309, 7
  %311 = getelementptr inbounds i8, ptr %294, i64 %indvars.iv.i65
  store i8 %310, ptr %311, align 1, !tbaa !66
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i65, 1
  %312 = load i8, ptr %290, align 1, !tbaa !66
  %313 = sext i8 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next.i67, %313
  br i1 %314, label %296, label %._crit_edge.loopexit.i68, !llvm.loop !282

._crit_edge.loopexit.i68:                         ; preds = %296
  %.pre.i69 = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %._crit_edge.loopexit.i68, %.lr.ph179.i
  %315 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %287, %.lr.ph179.i ]
  %316 = phi i32 [ %.pre.i69, %._crit_edge.loopexit.i68 ], [ %288, %.lr.ph179.i ]
  %indvars.iv.next230.i = add nsw i64 %indvars.iv229.i, 1
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next230.i, %317
  br i1 %318, label %.lr.ph179.i, label %.preheader172.i, !llvm.loop !283

319:                                              ; preds = %._crit_edge183.i, %.lr.ph185.i
  %indvars.iv235.i = phi i64 [ %252, %.lr.ph185.i ], [ %indvars.iv.next236.i, %._crit_edge183.i ]
  %320 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv235.i
  %321 = load i8, ptr %320, align 1, !tbaa !66
  %322 = sext i8 %321 to i32
  %323 = icmp slt i32 %285, %322
  br i1 %323, label %.lr.ph182.i, label %._crit_edge183.i

.lr.ph182.i:                                      ; preds = %319
  %324 = getelementptr inbounds [64 x i8], ptr %251, i64 %indvars.iv235.i
  %325 = getelementptr inbounds [64 x i16], ptr %253, i64 %indvars.iv235.i
  br label %326

326:                                              ; preds = %346, %.lr.ph182.i
  %327 = phi i8 [ %321, %.lr.ph182.i ], [ %347, %346 ]
  %indvars.iv232.i = phi i64 [ %286, %.lr.ph182.i ], [ %indvars.iv.next233.i, %346 ]
  %328 = getelementptr inbounds i8, ptr %324, i64 %indvars.iv232.i
  %329 = load i8, ptr %328, align 1, !tbaa !66
  %.not145.i = icmp eq i8 %329, 0
  br i1 %.not145.i, label %346, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %6, align 8, !tbaa !27
  %332 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %333 = load ptr, ptr %5, align 8, !tbaa !23
  %334 = lshr i32 %331, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 1, !tbaa !66
  %338 = tail call i32 @llvm.bswap.i32(i32 %337)
  %339 = and i32 %331, 7
  %340 = shl i32 %338, %339
  %341 = lshr i32 %340, 20
  %342 = add i32 %331, 12
  %343 = tail call i32 @llvm.umin.i32(i32 %332, i32 %342)
  store i32 %343, ptr %6, align 8, !tbaa !27
  %344 = trunc nuw nsw i32 %341 to i16
  %345 = getelementptr inbounds i16, ptr %325, i64 %indvars.iv232.i
  store i16 %344, ptr %345, align 2, !tbaa !100
  %.pre262.i = load i8, ptr %320, align 1, !tbaa !66
  br label %346

346:                                              ; preds = %330, %326
  %347 = phi i8 [ %327, %326 ], [ %.pre262.i, %330 ]
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, 1
  %348 = sext i8 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next233.i, %348
  br i1 %349, label %326, label %._crit_edge183.i, !llvm.loop !284

._crit_edge183.i:                                 ; preds = %346, %319
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next236.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader171.i, label %319, !llvm.loop !285

.preheader170.i:                                  ; preds = %.critedge.i, %.preheader172.i
  %350 = phi i32 [ %282, %.preheader172.i ], [ %450, %.critedge.i ]
  %351 = phi i32 [ %283, %.preheader172.i ], [ %450, %.critedge.i ]
  %352 = icmp slt i32 %2, %351
  br i1 %352, label %.lr.ph200.i, label %.preheader168.i

.preheader171.i:                                  ; preds = %._crit_edge183.i, %.critedge.i
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %.critedge.i ], [ %252, %._crit_edge183.i ]
  %353 = load i32, ptr %249, align 4, !tbaa !275
  %354 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv244.i
  %355 = load i8, ptr %354, align 1, !tbaa !66
  %356 = sext i8 %355 to i32
  %.not144186.i = icmp slt i32 %353, %356
  br i1 %.not144186.i, label %.lr.ph190.i, label %.critedge.i

.lr.ph190.i:                                      ; preds = %.preheader171.i
  %357 = getelementptr inbounds i8, ptr %254, i64 %indvars.iv244.i
  %358 = load i8, ptr %357, align 1, !tbaa !66
  %359 = icmp slt i8 %358, 7
  %360 = sext i8 %358 to i64
  %361 = getelementptr inbounds [64 x i8], ptr %255, i64 %indvars.iv244.i
  %362 = sext i32 %353 to i64
  br i1 %359, label %.lr.ph190.split.us.i, label %.lr.ph190.split.i

.lr.ph190.split.us.i:                             ; preds = %.lr.ph190.i, %418
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %418 ], [ %362, %.lr.ph190.i ]
  %.0129187.us.i = phi i32 [ %412, %418 ], [ 0, %.lr.ph190.i ]
  %363 = load i32, ptr %51, align 16, !tbaa !274
  %364 = shl nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr [7 x %struct.VLC], ptr @ff_dca_vlc_quant_index, i64 %365
  %367 = getelementptr i8, ptr %366, i64 840
  %368 = getelementptr inbounds %struct.VLC, ptr %367, i64 %360
  %.val147.us.i = load i32, ptr %368, align 8, !tbaa !145
  %369 = getelementptr i8, ptr %368, i64 8
  %.val148.us.i = load ptr, ptr %369, align 8, !tbaa !148
  %370 = load i32, ptr %6, align 8, !tbaa !27
  %371 = load i32, ptr %.phi.trans.insert.i, align 16, !tbaa !25
  %372 = load ptr, ptr %5, align 8, !tbaa !23
  %373 = lshr i32 %370, 3
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 1, !tbaa !66
  %377 = tail call i32 @llvm.bswap.i32(i32 %376)
  %378 = and i32 %370, 7
  %379 = shl i32 %377, %378
  %380 = sub nsw i32 32, %.val147.us.i
  %381 = lshr i32 %379, %380
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val148.us.i, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !66
  %385 = sext i16 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %387 = load i16, ptr %386, align 2, !tbaa !66
  %388 = sext i16 %387 to i32
  %389 = icmp slt i16 %387, 0
  br i1 %389, label %390, label %dca_get_vlc.exit.us.i

390:                                              ; preds = %.lr.ph190.split.us.i
  %391 = add i32 %370, %.val147.us.i
  %392 = tail call i32 @llvm.umin.i32(i32 %371, i32 %391)
  %393 = lshr i32 %392, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !66
  %397 = tail call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %392, 7
  %399 = shl i32 %397, %398
  %400 = add nsw i32 %388, 32
  %401 = lshr i32 %399, %400
  %402 = add i32 %401, %385
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.VLCElem, ptr %.val148.us.i, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !66
  %406 = sext i16 %405 to i32
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 2
  %408 = load i16, ptr %407, align 2, !tbaa !66
  %409 = sext i16 %408 to i32
  br label %dca_get_vlc.exit.us.i

dca_get_vlc.exit.us.i:                            ; preds = %390, %.lr.ph190.split.us.i
  %.064.i.i.us.i = phi i32 [ %370, %.lr.ph190.split.us.i ], [ %392, %390 ]
  %.062.i.i.us.i = phi i32 [ %385, %.lr.ph190.split.us.i ], [ %406, %390 ]
  %.0.i.i.us.i = phi i32 [ %388, %.lr.ph190.split.us.i ], [ %409, %390 ]
  %410 = add i32 %.0.i.i.us.i, %.064.i.i.us.i
  %411 = tail call i32 @llvm.umin.i32(i32 %371, i32 %410)
  store i32 %411, ptr %6, align 8, !tbaa !27
  %412 = add nsw i32 %.062.i.i.us.i, %.0129187.us.i
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %.split.us.i, label %414

414:                                              ; preds = %dca_get_vlc.exit.us.i
  %415 = shl nsw i32 %363, 3
  %416 = or disjoint i32 %415, 7
  %417 = icmp sgt i32 %412, %416
  br i1 %417, label %.split.us.i, label %418

418:                                              ; preds = %414
  %419 = trunc i32 %412 to i8
  %420 = getelementptr inbounds i8, ptr %361, i64 %indvars.iv241.i
  store i8 %419, ptr %420, align 1, !tbaa !66
  %indvars.iv.next242.i = add nsw i64 %indvars.iv241.i, 1
  %421 = load i8, ptr %354, align 1, !tbaa !66
  %422 = sext i8 %421 to i64
  %.not144.us.i = icmp slt i64 %indvars.iv.next242.i, %422
  br i1 %.not144.us.i, label %.lr.ph190.split.us.i, label %.critedge.i, !llvm.loop !286

.lr.ph190.split.i:                                ; preds = %.lr.ph190.i, %445
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %445 ], [ %362, %.lr.ph190.i ]
  %423 = load i32, ptr %51, align 16, !tbaa !274
  %424 = add nsw i32 %423, 3
  %425 = load i32, ptr %6, align 8, !tbaa !27
  %426 = load i32, ptr %.phi.trans.insert.i, align 16, !tbaa !25
  %427 = load ptr, ptr %5, align 8, !tbaa !23
  %428 = lshr i32 %425, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !66
  %432 = tail call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %425, 7
  %434 = shl i32 %432, %433
  %435 = sub nsw i32 29, %423
  %436 = lshr i32 %434, %435
  %437 = add i32 %424, %425
  %438 = tail call i32 @llvm.umin.i32(i32 %426, i32 %437)
  store i32 %438, ptr %6, align 8, !tbaa !27
  %439 = icmp slt i32 %436, 0
  br i1 %439, label %.split.us.i, label %440

440:                                              ; preds = %.lr.ph190.split.i
  %441 = shl nsw i32 %423, 3
  %442 = or disjoint i32 %441, 7
  %443 = icmp sgt i32 %436, %442
  br i1 %443, label %.split.us.i, label %445

.split.us.i:                                      ; preds = %440, %.lr.ph190.split.i, %414, %dca_get_vlc.exit.us.i
  %444 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %444, i32 noundef 16, ptr noundef nonnull @.str.68) #11
  br label %parse_x96_coding_header.exit.thread

445:                                              ; preds = %440
  %446 = trunc i32 %436 to i8
  %447 = getelementptr inbounds i8, ptr %361, i64 %indvars.iv238.i
  store i8 %446, ptr %447, align 1, !tbaa !66
  %indvars.iv.next239.i = add nsw i64 %indvars.iv238.i, 1
  %448 = load i8, ptr %354, align 1, !tbaa !66
  %449 = sext i8 %448 to i64
  %.not144.i = icmp slt i64 %indvars.iv.next239.i, %449
  br i1 %.not144.i, label %.lr.ph190.split.i, label %.critedge.i, !llvm.loop !286

.critedge.i:                                      ; preds = %445, %418, %.preheader171.i
  %indvars.iv.next245.i = add nsw i64 %indvars.iv244.i, 1
  %450 = load i32, ptr %73, align 4, !tbaa !215
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next245.i, %451
  br i1 %452, label %.preheader171.i, label %.preheader170.i, !llvm.loop !287

.preheader168.i:                                  ; preds = %._crit_edge198.i, %.preheader170.i
  %453 = phi i32 [ %350, %.preheader170.i ], [ %558, %._crit_edge198.i ]
  %454 = phi i32 [ %351, %.preheader170.i ], [ %558, %._crit_edge198.i ]
  %455 = icmp slt i32 %2, %454
  br i1 %455, label %.lr.ph202.i, label %._crit_edge210.i

.lr.ph200.i:                                      ; preds = %.preheader170.i, %._crit_edge198.i
  %indvars.iv247.i = phi i64 [ %indvars.iv.next248.i, %._crit_edge198.i ], [ %252, %.preheader170.i ]
  %456 = load i32, ptr %249, align 4, !tbaa !275
  %457 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv247.i
  %458 = load i8, ptr %457, align 1, !tbaa !66
  %459 = sext i8 %458 to i32
  %.not143193.i = icmp slt i32 %456, %459
  br i1 %.not143193.i, label %.lr.ph197.i, label %._crit_edge198.i

.lr.ph197.i:                                      ; preds = %.lr.ph200.i
  %460 = getelementptr inbounds i8, ptr %256, i64 %indvars.iv247.i
  %461 = load i8, ptr %460, align 1, !tbaa !66
  %462 = sext i8 %461 to i32
  %463 = icmp sgt i8 %461, 5
  %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i = select i1 %463, ptr @ff_dca_scale_factor_quant7, ptr @ff_dca_scale_factor_quant6
  %..i.i = select i1 %463, i32 128, i32 64
  %464 = icmp slt i8 %461, 5
  %465 = add nuw nsw i32 %462, 1
  %466 = sub nsw i32 31, %462
  %467 = getelementptr inbounds [32 x [2 x i32]], ptr %257, i64 %indvars.iv247.i
  br i1 %464, label %.lr.ph197.split.us.i, label %.lr.ph197.split.i

.lr.ph197.split.us.i:                             ; preds = %.lr.ph197.i
  %468 = sext i8 %461 to i64
  %469 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_scale_factor, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !148
  %472 = load ptr, ptr %5, align 8, !tbaa !23
  br label %473

473:                                              ; preds = %519, %.lr.ph197.split.us.i
  %.3127195.us.i = phi i32 [ %456, %.lr.ph197.split.us.i ], [ %526, %519 ]
  %.0156194.us.i = phi i32 [ 0, %.lr.ph197.split.us.i ], [ %514, %519 ]
  %474 = load i32, ptr %6, align 8, !tbaa !27
  %475 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %476 = lshr i32 %474, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %472, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !66
  %480 = tail call i32 @llvm.bswap.i32(i32 %479)
  %481 = and i32 %474, 7
  %482 = shl i32 %480, %481
  %483 = lshr i32 %482, 23
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.VLCElem, ptr %471, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !66
  %487 = sext i16 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %489 = load i16, ptr %488, align 2, !tbaa !66
  %490 = sext i16 %489 to i32
  %491 = icmp slt i16 %489, 0
  br i1 %491, label %492, label %get_vlc2.exit.i.us.i

492:                                              ; preds = %473
  %493 = add i32 %474, 9
  %494 = tail call i32 @llvm.umin.i32(i32 %475, i32 %493)
  %495 = lshr i32 %494, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %472, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !66
  %499 = tail call i32 @llvm.bswap.i32(i32 %498)
  %500 = and i32 %494, 7
  %501 = shl i32 %499, %500
  %502 = add nsw i32 %490, 32
  %503 = lshr i32 %501, %502
  %504 = add i32 %503, %487
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw %struct.VLCElem, ptr %471, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !66
  %508 = sext i16 %507 to i32
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 2
  %510 = load i16, ptr %509, align 2, !tbaa !66
  %511 = sext i16 %510 to i32
  br label %get_vlc2.exit.i.us.i

get_vlc2.exit.i.us.i:                             ; preds = %492, %473
  %.064.i.i149.us.i = phi i32 [ %474, %473 ], [ %494, %492 ]
  %.062.i.i150.us.i = phi i32 [ %487, %473 ], [ %508, %492 ]
  %.0.i.i151.us.i = phi i32 [ %490, %473 ], [ %511, %492 ]
  %512 = add i32 %.0.i.i151.us.i, %.064.i.i149.us.i
  %513 = tail call i32 @llvm.umin.i32(i32 %475, i32 %512)
  store i32 %513, ptr %6, align 8, !tbaa !27
  %514 = add nsw i32 %.062.i.i150.us.i, %.0156194.us.i
  %.not.i.us.i = icmp ult i32 %514, %..i.i
  br i1 %.not.i.us.i, label %parse_scale.exit.us.i, label %parse_scale.exit.thread.i

parse_scale.exit.us.i:                            ; preds = %get_vlc2.exit.i.us.i
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !30
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %parse_x96_coding_header.exit.thread, label %519

519:                                              ; preds = %parse_scale.exit.us.i
  %520 = ashr i32 %.3127195.us.i, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2 x i32], ptr %467, i64 %521
  %523 = and i32 %.3127195.us.i, 1
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i32, ptr %522, i64 %524
  store i32 %517, ptr %525, align 4, !tbaa !30
  %526 = add nsw i32 %.3127195.us.i, 1
  %527 = load i8, ptr %457, align 1, !tbaa !66
  %528 = sext i8 %527 to i32
  %.not143.us.i = icmp slt i32 %526, %528
  br i1 %.not143.us.i, label %473, label %._crit_edge198.i, !llvm.loop !288

.lr.ph197.split.i:                                ; preds = %.lr.ph197.i
  %529 = load ptr, ptr %5, align 8, !tbaa !23
  br label %530

530:                                              ; preds = %548, %.lr.ph197.split.i
  %.3127195.i = phi i32 [ %456, %.lr.ph197.split.i ], [ %555, %548 ]
  %531 = load i32, ptr %6, align 8, !tbaa !27
  %532 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %533 = lshr i32 %531, 3
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %529, i64 %534
  %536 = load i32, ptr %535, align 1, !tbaa !66
  %537 = tail call i32 @llvm.bswap.i32(i32 %536)
  %538 = and i32 %531, 7
  %539 = shl i32 %537, %538
  %540 = lshr i32 %539, %466
  %541 = add i32 %465, %531
  %542 = tail call i32 @llvm.umin.i32(i32 %532, i32 %541)
  store i32 %542, ptr %6, align 8, !tbaa !27
  %.not.i.i62 = icmp ult i32 %540, %..i.i
  br i1 %.not.i.i62, label %parse_scale.exit.i, label %parse_scale.exit.thread.i

parse_scale.exit.thread.i:                        ; preds = %530, %get_vlc2.exit.i.us.i
  %543 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %543, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %parse_x96_coding_header.exit.thread

parse_scale.exit.i:                               ; preds = %530
  %544 = zext nneg i32 %540 to i64
  %545 = getelementptr inbounds nuw i32, ptr %ff_dca_scale_factor_quant7.ff_dca_scale_factor_quant6.i.i, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !30
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %parse_x96_coding_header.exit.thread, label %548

548:                                              ; preds = %parse_scale.exit.i
  %549 = ashr i32 %.3127195.i, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [2 x i32], ptr %467, i64 %550
  %552 = and i32 %.3127195.i, 1
  %553 = zext nneg i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %551, i64 %553
  store i32 %546, ptr %554, align 4, !tbaa !30
  %555 = add nsw i32 %.3127195.i, 1
  %556 = load i8, ptr %457, align 1, !tbaa !66
  %557 = sext i8 %556 to i32
  %.not143.i = icmp slt i32 %555, %557
  br i1 %.not143.i, label %530, label %._crit_edge198.i, !llvm.loop !288

._crit_edge198.i:                                 ; preds = %548, %519, %.lr.ph200.i
  %indvars.iv.next248.i = add nsw i64 %indvars.iv247.i, 1
  %558 = load i32, ptr %73, align 4, !tbaa !215
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %indvars.iv.next248.i, %559
  br i1 %560, label %.lr.ph200.i, label %.preheader168.i, !llvm.loop !289

.preheader.i61:                                   ; preds = %585
  %561 = icmp slt i32 %2, %587
  br i1 %561, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph202.i:                                      ; preds = %.preheader168.i, %585
  %562 = phi i32 [ %586, %585 ], [ %453, %.preheader168.i ]
  %563 = phi i32 [ %587, %585 ], [ %454, %.preheader168.i ]
  %indvars.iv250.i = phi i64 [ %indvars.iv.next251.i, %585 ], [ %252, %.preheader168.i ]
  %564 = getelementptr inbounds i8, ptr %258, i64 %indvars.iv250.i
  %565 = load i8, ptr %564, align 1, !tbaa !66
  %.not142.i = icmp eq i8 %565, 0
  br i1 %.not142.i, label %585, label %566

566:                                              ; preds = %.lr.ph202.i
  %567 = load i32, ptr %6, align 8, !tbaa !27
  %568 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %569 = load ptr, ptr %5, align 8, !tbaa !23
  %570 = lshr i32 %567, 3
  %571 = zext nneg i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 1, !tbaa !66
  %574 = tail call i32 @llvm.bswap.i32(i32 %573)
  %575 = and i32 %567, 7
  %576 = shl i32 %574, %575
  %577 = lshr i32 %576, 29
  %578 = add i32 %567, 3
  %579 = tail call i32 @llvm.umin.i32(i32 %568, i32 %578)
  store i32 %579, ptr %6, align 8, !tbaa !27
  %580 = trunc nuw nsw i32 %577 to i8
  %581 = getelementptr inbounds i8, ptr %259, i64 %indvars.iv250.i
  store i8 %580, ptr %581, align 1, !tbaa !66
  %582 = icmp eq i32 %577, 7
  br i1 %582, label %583, label %._crit_edge263.i

._crit_edge263.i:                                 ; preds = %566
  %.pre264.i = load i32, ptr %73, align 4, !tbaa !215
  br label %585

583:                                              ; preds = %566
  %584 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %584, i32 noundef 16, ptr noundef nonnull @.str.69) #11
  br label %parse_x96_coding_header.exit.thread

585:                                              ; preds = %._crit_edge263.i, %.lr.ph202.i
  %586 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %562, %.lr.ph202.i ]
  %587 = phi i32 [ %.pre264.i, %._crit_edge263.i ], [ %563, %.lr.ph202.i ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 1
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %indvars.iv.next251.i, %588
  br i1 %589, label %.lr.ph202.i, label %.preheader.i61, !llvm.loop !290

.lr.ph209.i:                                      ; preds = %.preheader.i61, %.thread160.i
  %indvars.iv259.i = phi i64 [ %indvars.iv.next260.i, %.thread160.i ], [ %252, %.preheader.i61 ]
  %590 = getelementptr inbounds i8, ptr %258, i64 %indvars.iv259.i
  %591 = load i8, ptr %590, align 1, !tbaa !66
  %592 = icmp sgt i8 %591, 0
  br i1 %592, label %593, label %.thread160.i

593:                                              ; preds = %.lr.ph209.i
  %594 = zext nneg i8 %591 to i64
  %595 = add nuw nsw i64 %594, 4294967295
  %596 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv259.i
  %597 = load i8, ptr %596, align 1, !tbaa !66
  %598 = and i64 %595, 4294967295
  %599 = getelementptr inbounds nuw i8, ptr %250, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !66
  %.not141203.i = icmp slt i8 %597, %600
  br i1 %.not141203.i, label %.lr.ph206.i, label %.thread160.i

.lr.ph206.i:                                      ; preds = %593
  %601 = getelementptr inbounds i8, ptr %259, i64 %indvars.iv259.i
  %602 = load i8, ptr %601, align 1, !tbaa !66
  %603 = sext i8 %602 to i32
  %604 = icmp slt i8 %602, 5
  %605 = add nuw nsw i32 %603, 1
  %606 = sub nsw i32 31, %603
  %607 = getelementptr inbounds [64 x i32], ptr %260, i64 %indvars.iv259.i
  br i1 %604, label %.lr.ph206.split.us.i, label %.lr.ph206.split.i

.lr.ph206.split.us.i:                             ; preds = %.lr.ph206.i
  %608 = sext i8 %602 to i64
  %609 = getelementptr inbounds %struct.VLC, ptr @ff_dca_vlc_scale_factor, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !148
  %612 = load ptr, ptr %5, align 8, !tbaa !23
  %613 = sext i8 %597 to i64
  br label %614

614:                                              ; preds = %661, %.lr.ph206.split.us.i
  %indvars.iv256.i = phi i64 [ %indvars.iv.next257.i, %661 ], [ %613, %.lr.ph206.split.us.i ]
  %615 = load i32, ptr %6, align 8, !tbaa !27
  %616 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %617 = lshr i32 %615, 3
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 %618
  %620 = load i32, ptr %619, align 1, !tbaa !66
  %621 = tail call i32 @llvm.bswap.i32(i32 %620)
  %622 = and i32 %615, 7
  %623 = shl i32 %621, %622
  %624 = lshr i32 %623, 23
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw %struct.VLCElem, ptr %611, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !66
  %628 = sext i16 %627 to i32
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 2
  %630 = load i16, ptr %629, align 2, !tbaa !66
  %631 = sext i16 %630 to i32
  %632 = icmp slt i16 %630, 0
  br i1 %632, label %633, label %get_vlc2.exit.i152.us.i

633:                                              ; preds = %614
  %634 = add i32 %615, 9
  %635 = tail call i32 @llvm.umin.i32(i32 %616, i32 %634)
  %636 = lshr i32 %635, 3
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %612, i64 %637
  %639 = load i32, ptr %638, align 1, !tbaa !66
  %640 = tail call i32 @llvm.bswap.i32(i32 %639)
  %641 = and i32 %635, 7
  %642 = shl i32 %640, %641
  %643 = add nsw i32 %631, 32
  %644 = lshr i32 %642, %643
  %645 = add i32 %644, %628
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw %struct.VLCElem, ptr %611, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !66
  %649 = sext i16 %648 to i32
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 2
  %651 = load i16, ptr %650, align 2, !tbaa !66
  %652 = sext i16 %651 to i32
  br label %get_vlc2.exit.i152.us.i

get_vlc2.exit.i152.us.i:                          ; preds = %633, %614
  %.064.i.i153.us.i = phi i32 [ %615, %614 ], [ %635, %633 ]
  %.062.i.i154.us.i = phi i32 [ %628, %614 ], [ %649, %633 ]
  %.0.i.i155.us.i = phi i32 [ %631, %614 ], [ %652, %633 ]
  %653 = add i32 %.0.i.i155.us.i, %.064.i.i153.us.i
  %654 = tail call i32 @llvm.umin.i32(i32 %616, i32 %653)
  store i32 %654, ptr %6, align 8, !tbaa !27
  %655 = add nsw i32 %.062.i.i154.us.i, 64
  %656 = icmp ugt i32 %655, 128
  br i1 %656, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.us.i

parse_joint_scale.exit.us.i:                      ; preds = %get_vlc2.exit.i152.us.i
  %657 = zext nneg i32 %655 to i64
  %658 = getelementptr inbounds nuw i32, ptr @ff_dca_joint_scale_factors, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !30
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %parse_x96_coding_header.exit.thread, label %661

661:                                              ; preds = %parse_joint_scale.exit.us.i
  %662 = getelementptr inbounds i32, ptr %607, i64 %indvars.iv256.i
  store i32 %659, ptr %662, align 4, !tbaa !30
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %663 = load i8, ptr %599, align 1, !tbaa !66
  %664 = sext i8 %663 to i64
  %.not141.us.i = icmp slt i64 %indvars.iv.next257.i, %664
  br i1 %.not141.us.i, label %614, label %.thread160.i, !llvm.loop !291

.lr.ph206.split.i:                                ; preds = %.lr.ph206.i
  %665 = load ptr, ptr %5, align 8, !tbaa !23
  %666 = sext i8 %597 to i64
  br label %667

667:                                              ; preds = %687, %.lr.ph206.split.i
  %indvars.iv253.i = phi i64 [ %666, %.lr.ph206.split.i ], [ %indvars.iv.next254.i, %687 ]
  %668 = load i32, ptr %6, align 8, !tbaa !27
  %669 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %670 = lshr i32 %668, 3
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 %671
  %673 = load i32, ptr %672, align 1, !tbaa !66
  %674 = tail call i32 @llvm.bswap.i32(i32 %673)
  %675 = and i32 %668, 7
  %676 = shl i32 %674, %675
  %677 = lshr i32 %676, %606
  %678 = add i32 %605, %668
  %679 = tail call i32 @llvm.umin.i32(i32 %669, i32 %678)
  store i32 %679, ptr %6, align 8, !tbaa !27
  %680 = add nsw i32 %677, 64
  %681 = icmp ugt i32 %680, 128
  br i1 %681, label %parse_joint_scale.exit.thread.i, label %parse_joint_scale.exit.i

parse_joint_scale.exit.thread.i:                  ; preds = %667, %get_vlc2.exit.i152.us.i
  %682 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %682, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %parse_x96_coding_header.exit.thread

parse_joint_scale.exit.i:                         ; preds = %667
  %683 = zext nneg i32 %680 to i64
  %684 = getelementptr inbounds nuw i32, ptr @ff_dca_joint_scale_factors, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !30
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %parse_x96_coding_header.exit.thread, label %687

687:                                              ; preds = %parse_joint_scale.exit.i
  %688 = getelementptr inbounds i32, ptr %607, i64 %indvars.iv253.i
  store i32 %685, ptr %688, align 4, !tbaa !30
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %689 = load i8, ptr %599, align 1, !tbaa !66
  %690 = sext i8 %689 to i64
  %.not141.i = icmp slt i64 %indvars.iv.next254.i, %690
  br i1 %.not141.i, label %667, label %.thread160.i, !llvm.loop !291

.thread160.i:                                     ; preds = %687, %661, %593, %.lr.ph209.i
  %indvars.iv.next260.i = add nsw i64 %indvars.iv259.i, 1
  %691 = load i32, ptr %73, align 4, !tbaa !215
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next260.i, %692
  br i1 %693, label %.lr.ph209.i, label %._crit_edge210.i, !llvm.loop !292

._crit_edge210.i:                                 ; preds = %.thread160.i, %.preheader.i61, %.preheader168.i
  %694 = phi i32 [ %453, %.preheader168.i ], [ %586, %.preheader.i61 ], [ %691, %.thread160.i ]
  %695 = load i32, ptr %261, align 8, !tbaa !39
  %.not.i59 = icmp eq i32 %695, 0
  br i1 %.not.i59, label %parse_x96_subframe_header.exit, label %696

696:                                              ; preds = %._crit_edge210.i
  %697 = load i32, ptr %6, align 8, !tbaa !27
  %698 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %699 = add i32 %697, 16
  %700 = tail call i32 @llvm.umin.i32(i32 %698, i32 %699)
  store i32 %700, ptr %6, align 8, !tbaa !27
  br label %parse_x96_subframe_header.exit

parse_x96_subframe_header.exit:                   ; preds = %696, %._crit_edge210.i
  %701 = getelementptr inbounds nuw i8, ptr %262, i64 %indvars.iv179
  %702 = load i8, ptr %701, align 1, !tbaa !66
  %.fr204.i = freeze i8 %702
  %703 = sext i8 %.fr204.i to i32
  %704 = shl nsw i32 %703, 3
  %705 = add nsw i32 %704, %.089134
  %706 = load i32, ptr %263, align 4, !tbaa !40
  %707 = icmp sgt i32 %705, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %parse_x96_subframe_header.exit
  %709 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %709, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %parse_x96_coding_header.exit.thread

710:                                              ; preds = %parse_x96_subframe_header.exit
  %.val154.i = load i32, ptr %6, align 8, !tbaa !27
  %.val155.i = load i32, ptr %7, align 4, !tbaa !24
  %711 = icmp slt i32 %.val155.i, %.val154.i
  br i1 %711, label %parse_x96_coding_header.exit.thread, label %.preheader167.i

.preheader167.i:                                  ; preds = %710
  %712 = icmp slt i32 %2, %694
  br i1 %712, label %.lr.ph187.i, label %._crit_edge188.i

.lr.ph187.i:                                      ; preds = %.preheader167.i
  %713 = icmp sgt i8 %.fr204.i, 0
  %714 = sext i32 %704 to i64
  %715 = shl nsw i64 %714, 2
  %wide.trip.count.i76 = zext nneg i32 %704 to i64
  %716 = sext i32 %.089134 to i64
  br label %717

717:                                              ; preds = %._crit_edge185.i, %.lr.ph187.i
  %718 = phi i32 [ %694, %.lr.ph187.i ], [ %796, %._crit_edge185.i ]
  %719 = phi i32 [ %694, %.lr.ph187.i ], [ %797, %._crit_edge185.i ]
  %indvars.iv218.i = phi i64 [ %252, %.lr.ph187.i ], [ %indvars.iv.next219.i, %._crit_edge185.i ]
  %720 = load i32, ptr %249, align 4, !tbaa !275
  %721 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv218.i
  %722 = load i8, ptr %721, align 1, !tbaa !66
  %723 = sext i8 %722 to i32
  %724 = icmp slt i32 %720, %723
  br i1 %724, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %717
  %725 = getelementptr inbounds [64 x ptr], ptr %264, i64 %indvars.iv218.i
  %726 = getelementptr inbounds [32 x [2 x i32]], ptr %257, i64 %indvars.iv218.i
  %727 = getelementptr inbounds [64 x i8], ptr %255, i64 %indvars.iv218.i
  %728 = sext i32 %720 to i64
  br label %729

729:                                              ; preds = %.loopexit164.i, %.lr.ph184.i
  %indvars.iv215.i = phi i64 [ %728, %.lr.ph184.i ], [ %indvars.iv.next216.i, %.loopexit164.i ]
  %730 = getelementptr inbounds ptr, ptr %725, i64 %indvars.iv215.i
  %731 = load ptr, ptr %730, align 8, !tbaa !75
  %732 = getelementptr inbounds i32, ptr %731, i64 %716
  %733 = trunc nsw i64 %indvars.iv215.i to i32
  %734 = ashr i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2 x i32], ptr %726, i64 %735
  %737 = and i64 %indvars.iv215.i, 1
  %738 = getelementptr inbounds nuw i32, ptr %736, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !30
  %740 = getelementptr inbounds i8, ptr %727, i64 %indvars.iv215.i
  %741 = load i8, ptr %740, align 1, !tbaa !66
  switch i8 %741, label %.loopexit164.i [
    i8 0, label %745
    i8 1, label %.preheader165.i
  ]

.preheader165.i:                                  ; preds = %729
  %742 = load i8, ptr %701, align 1, !tbaa !66
  %743 = icmp sgt i8 %742, 0
  br i1 %743, label %.lr.ph179.i78, label %.loopexit164.i

.lr.ph179.i78:                                    ; preds = %.preheader165.i
  %744 = load ptr, ptr %5, align 8, !tbaa !23
  br label %760

745:                                              ; preds = %729
  %746 = icmp slt i32 %739, 2
  br i1 %746, label %748, label %.preheader163.i

.preheader163.i:                                  ; preds = %745
  br i1 %713, label %.lr.ph181.i, label %.loopexit164.i

.lr.ph181.i:                                      ; preds = %.preheader163.i
  %747 = zext nneg i32 %739 to i64
  br label %749

748:                                              ; preds = %745
  tail call void @llvm.memset.p0.i64(ptr align 4 %732, i8 0, i64 %715, i1 false)
  br label %.loopexit164.i

749:                                              ; preds = %749, %.lr.ph181.i
  %indvars.iv212.i = phi i64 [ 0, %.lr.ph181.i ], [ %indvars.iv.next213.i, %749 ]
  %750 = load i32, ptr %265, align 8, !tbaa !271
  %751 = mul i32 %750, 1103515245
  %752 = add i32 %751, 12345
  store i32 %752, ptr %265, align 8, !tbaa !271
  %753 = and i32 %752, 2147483647
  %754 = add nsw i32 %753, -1073741824
  %755 = sext i32 %754 to i64
  %756 = mul nsw i64 %755, %747
  %757 = add nsw i64 %756, 1073741824
  %758 = lshr i64 %757, 31
  %.0.i.i.i.i83 = trunc i64 %758 to i32
  %759 = getelementptr inbounds nuw i32, ptr %732, i64 %indvars.iv212.i
  store i32 %.0.i.i.i.i83, ptr %759, align 4, !tbaa !30
  %indvars.iv.next213.i = add nuw nsw i64 %indvars.iv212.i, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next213.i, %wide.trip.count.i76
  br i1 %exitcond.not.i84, label %.loopexit164.i, label %749, !llvm.loop !293

760:                                              ; preds = %._crit_edge.i79, %.lr.ph179.i78
  %761 = phi i8 [ %788, %._crit_edge.i79 ], [ %742, %.lr.ph179.i78 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %._crit_edge.i79 ], [ %704, %.lr.ph179.i78 ]
  %.0136178.i = phi i32 [ %789, %._crit_edge.i79 ], [ 0, %.lr.ph179.i78 ]
  %.0145177.i = phi ptr [ %.1146.lcssa.i, %._crit_edge.i79 ], [ %732, %.lr.ph179.i78 ]
  %762 = tail call i32 @llvm.umax.i32(i32 %indvars.iv, i32 1)
  %763 = tail call i32 @llvm.umin.i32(i32 %762, i32 16)
  %umax = zext nneg i32 %763 to i64
  %764 = load i32, ptr %6, align 8, !tbaa !27
  %765 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %766 = lshr i32 %764, 3
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %744, i64 %767
  %769 = load i32, ptr %768, align 1, !tbaa !66
  %770 = tail call i32 @llvm.bswap.i32(i32 %769)
  %771 = and i32 %764, 7
  %772 = shl i32 %770, %771
  %773 = lshr i32 %772, 22
  %774 = add i32 %764, 10
  %775 = tail call i32 @llvm.umin.i32(i32 %765, i32 %774)
  store i32 %775, ptr %6, align 8, !tbaa !27
  %776 = zext nneg i32 %773 to i64
  %777 = getelementptr inbounds nuw [32 x i8], ptr @ff_dca_high_freq_vq, i64 %776
  %778 = shl nsw i32 %.0136178.i, 4
  %779 = icmp sgt i32 %704, %778
  br i1 %779, label %.lr.ph.i80, label %._crit_edge.i79

.lr.ph.i80:                                       ; preds = %760, %.lr.ph.i80
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %.lr.ph.i80 ], [ 0, %760 ]
  %.1146173.i = phi ptr [ %787, %.lr.ph.i80 ], [ %.0145177.i, %760 ]
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 %indvars.iv.i81
  %781 = load i8, ptr %780, align 1, !tbaa !66
  %782 = sext i8 %781 to i32
  %783 = mul nsw i32 %739, %782
  %784 = add nsw i32 %783, 8
  %785 = ashr i32 %784, 4
  %786 = tail call i32 @llvm.smax.i32(i32 %785, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %786, i32 8388607)
  %787 = getelementptr inbounds nuw i8, ptr %.1146173.i, i64 4
  store i32 %.0.i.i.i, ptr %.1146173.i, align 4, !tbaa !30
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i82, %umax
  br i1 %exitcond.not, label %._crit_edge.i79.loopexit, label %.lr.ph.i80, !llvm.loop !294

._crit_edge.i79.loopexit:                         ; preds = %.lr.ph.i80
  %.pre = load i8, ptr %701, align 1, !tbaa !66
  br label %._crit_edge.i79

._crit_edge.i79:                                  ; preds = %._crit_edge.i79.loopexit, %760
  %788 = phi i8 [ %761, %760 ], [ %.pre, %._crit_edge.i79.loopexit ]
  %.1146.lcssa.i = phi ptr [ %.0145177.i, %760 ], [ %787, %._crit_edge.i79.loopexit ]
  %789 = add nuw nsw i32 %.0136178.i, 1
  %790 = sext i8 %788 to i16
  %.lhs.trunc.i = add nsw i16 %790, 1
  %791 = sdiv i16 %.lhs.trunc.i, 2
  %.sext.i = sext i16 %791 to i32
  %792 = icmp slt i32 %789, %.sext.i
  %indvars.iv.next = add nsw i32 %indvars.iv, -16
  br i1 %792, label %760, label %.loopexit164.i, !llvm.loop !295

.loopexit164.i:                                   ; preds = %._crit_edge.i79, %749, %748, %.preheader163.i, %.preheader165.i, %729
  %indvars.iv.next216.i = add nsw i64 %indvars.iv215.i, 1
  %793 = load i8, ptr %721, align 1, !tbaa !66
  %794 = sext i8 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next216.i, %794
  br i1 %795, label %729, label %._crit_edge185.loopexit.i, !llvm.loop !296

._crit_edge185.loopexit.i:                        ; preds = %.loopexit164.i
  %.pre.i77 = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %717
  %796 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %718, %717 ]
  %797 = phi i32 [ %.pre.i77, %._crit_edge185.loopexit.i ], [ %719, %717 ]
  %indvars.iv.next219.i = add nsw i64 %indvars.iv218.i, 1
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next219.i, %798
  br i1 %799, label %717, label %._crit_edge188.loopexit.i, !llvm.loop !297

._crit_edge188.loopexit.i:                        ; preds = %._crit_edge185.i
  %.pre237.i = load i8, ptr %701, align 1, !tbaa !66
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %.preheader167.i
  %800 = phi i32 [ %796, %._crit_edge188.loopexit.i ], [ %694, %.preheader167.i ]
  %801 = phi i32 [ %797, %._crit_edge188.loopexit.i ], [ %694, %.preheader167.i ]
  %802 = phi i8 [ %.pre237.i, %._crit_edge188.loopexit.i ], [ %.fr204.i, %.preheader167.i ]
  %803 = icmp sgt i8 %802, 0
  br i1 %803, label %.preheader161.lr.ph.i, label %.preheader159.i

.preheader161.lr.ph.i:                            ; preds = %._crit_edge188.i
  %804 = sext i32 %.089134 to i64
  br label %.preheader161.i

.preheader161.i:                                  ; preds = %973, %.preheader161.lr.ph.i
  %.pre241.i189 = phi i8 [ %802, %.preheader161.lr.ph.i ], [ %.pre241.i, %973 ]
  %805 = phi i32 [ %800, %.preheader161.lr.ph.i ], [ %948, %973 ]
  %806 = phi i32 [ %801, %.preheader161.lr.ph.i ], [ %949, %973 ]
  %807 = phi i8 [ %802, %.preheader161.lr.ph.i ], [ %974, %973 ]
  %808 = phi i32 [ %801, %.preheader161.lr.ph.i ], [ %951, %973 ]
  %809 = phi i32 [ %801, %.preheader161.lr.ph.i ], [ %952, %973 ]
  %indvars.iv227.i = phi i64 [ %804, %.preheader161.lr.ph.i ], [ %indvars.iv.next228.i, %973 ]
  %.1137197.i = phi i32 [ 0, %.preheader161.lr.ph.i ], [ %975, %973 ]
  %810 = icmp slt i32 %2, %809
  br i1 %810, label %.lr.ph194.i, label %._crit_edge195.i

.preheader159.loopexit.i:                         ; preds = %973
  %811 = trunc nsw i64 %indvars.iv.next228.i to i32
  br label %.preheader159.i

.preheader159.i:                                  ; preds = %.preheader159.loopexit.i, %._crit_edge188.i
  %812 = phi i32 [ %800, %._crit_edge188.i ], [ %948, %.preheader159.loopexit.i ]
  %813 = phi i32 [ %801, %._crit_edge188.i ], [ %949, %.preheader159.loopexit.i ]
  %814 = phi i32 [ %801, %._crit_edge188.i ], [ %951, %.preheader159.loopexit.i ]
  %.0144.lcssa.i = phi i32 [ %.089134, %._crit_edge188.i ], [ %811, %.preheader159.loopexit.i ]
  %815 = icmp slt i32 %2, %814
  br i1 %815, label %.lr.ph200.i73, label %.preheader.i70

.lr.ph200.i73:                                    ; preds = %.preheader159.i
  %816 = icmp sgt i8 %.fr204.i, 0
  %wide.trip.count.i.i = zext nneg i32 %704 to i64
  br i1 %816, label %.lr.ph200.split.us.preheader.i, label %.preheader.i70

.lr.ph200.split.us.preheader.i:                   ; preds = %.lr.ph200.i73
  %817 = sext i32 %.089134 to i64
  br label %.lr.ph200.split.us.i

.lr.ph200.split.us.i:                             ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.split.us.preheader.i
  %818 = phi i32 [ %812, %.lr.ph200.split.us.preheader.i ], [ %858, %inverse_adpcm.exit.us.i ]
  %819 = phi i32 [ %813, %.lr.ph200.split.us.preheader.i ], [ %859, %inverse_adpcm.exit.us.i ]
  %820 = phi i32 [ %814, %.lr.ph200.split.us.preheader.i ], [ %860, %inverse_adpcm.exit.us.i ]
  %indvars.iv230.i = phi i64 [ %252, %.lr.ph200.split.us.preheader.i ], [ %indvars.iv.next231.i, %inverse_adpcm.exit.us.i ]
  %821 = getelementptr inbounds [64 x ptr], ptr %264, i64 %indvars.iv230.i
  %822 = getelementptr inbounds [64 x i16], ptr %253, i64 %indvars.iv230.i
  %823 = getelementptr inbounds [64 x i8], ptr %251, i64 %indvars.iv230.i
  %824 = load i32, ptr %249, align 4, !tbaa !275
  %825 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv230.i
  %826 = load i8, ptr %825, align 1, !tbaa !66
  %827 = sext i8 %826 to i32
  %828 = icmp slt i32 %824, %827
  br i1 %828, label %.lr.ph24.i.us.i, label %inverse_adpcm.exit.us.i

.lr.ph24.i.us.i:                                  ; preds = %.lr.ph200.split.us.i
  %829 = sext i32 %824 to i64
  %wide.trip.count30.i.us.i = sext i8 %826 to i64
  br label %.lr.ph24.split.us.i.us.i

.lr.ph24.split.us.i.us.i:                         ; preds = %..loopexit_crit_edge.us.i.us.i, %.lr.ph24.i.us.i
  %indvars.iv27.i.us.i = phi i64 [ %829, %.lr.ph24.i.us.i ], [ %indvars.iv.next28.i.us.i, %..loopexit_crit_edge.us.i.us.i ]
  %830 = getelementptr inbounds i8, ptr %823, i64 %indvars.iv27.i.us.i
  %831 = load i8, ptr %830, align 1, !tbaa !66
  %.not.us.i.us.i = icmp eq i8 %831, 0
  br i1 %.not.us.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %.lr.ph.us.i.us.i

.lr.ph.us.i.us.i:                                 ; preds = %.lr.ph24.split.us.i.us.i
  %832 = getelementptr inbounds i16, ptr %822, i64 %indvars.iv27.i.us.i
  %833 = load i16, ptr %832, align 2, !tbaa !100
  %834 = getelementptr inbounds ptr, ptr %821, i64 %indvars.iv27.i.us.i
  %835 = load ptr, ptr %834, align 8, !tbaa !75
  %836 = getelementptr inbounds i32, ptr %835, i64 %817
  %837 = sext i16 %833 to i64
  %838 = getelementptr inbounds [4 x i16], ptr @ff_dca_adpcm_vb, i64 %837
  br label %839

839:                                              ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.us.i.us.i ], [ %indvars.iv.next.i.us.i, %ff_dcaadpcm_predict.exit.us.i.us.i ]
  %840 = getelementptr inbounds nuw i32, ptr %836, i64 %indvars.iv.i.us.i
  %841 = getelementptr inbounds i8, ptr %840, i64 -16
  br label %842

842:                                              ; preds = %842, %839
  %indvars.iv.i.us.i.us.i = phi i64 [ 0, %839 ], [ %indvars.iv.next.i.us.i.us.i, %842 ]
  %.011.i.us.i.us.i = phi i64 [ 0, %839 ], [ %851, %842 ]
  %843 = sub nuw nsw i64 3, %indvars.iv.i.us.i.us.i
  %844 = getelementptr inbounds nuw i32, ptr %841, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !30
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds nuw i16, ptr %838, i64 %indvars.iv.i.us.i.us.i
  %848 = load i16, ptr %847, align 2, !tbaa !100
  %849 = sext i16 %848 to i64
  %850 = mul nsw i64 %849, %846
  %851 = add nsw i64 %850, %.011.i.us.i.us.i
  %indvars.iv.next.i.us.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i.us.i, 1
  %exitcond.not.i.us.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i.us.i, 4
  br i1 %exitcond.not.i.us.i.us.i, label %ff_dcaadpcm_predict.exit.us.i.us.i, label %842, !llvm.loop !165

ff_dcaadpcm_predict.exit.us.i.us.i:               ; preds = %842
  %852 = add nsw i64 %851, 4096
  %853 = lshr i64 %852, 13
  %.0.i.i.i.us.i.us.i = trunc i64 %853 to i32
  %854 = tail call i32 @llvm.smax.i32(i32 %.0.i.i.i.us.i.us.i, i32 -8388608)
  %.0.i.i9.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %854, i32 8388607)
  %855 = load i32, ptr %840, align 4, !tbaa !30
  %856 = add nsw i32 %855, %.0.i.i9.i.us.i.us.i
  %857 = tail call i32 @llvm.smax.i32(i32 %856, i32 -8388608)
  %.0.i.i.us.i.us.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %857, i32 8388607)
  store i32 %.0.i.i.us.i.us.i, ptr %840, align 4, !tbaa !30
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.us.i, label %..loopexit_crit_edge.us.i.us.i, label %839, !llvm.loop !166

..loopexit_crit_edge.us.i.us.i:                   ; preds = %ff_dcaadpcm_predict.exit.us.i.us.i, %.lr.ph24.split.us.i.us.i
  %indvars.iv.next28.i.us.i = add nsw i64 %indvars.iv27.i.us.i, 1
  %exitcond31.not.i.us.i = icmp eq i64 %indvars.iv.next28.i.us.i, %wide.trip.count30.i.us.i
  br i1 %exitcond31.not.i.us.i, label %inverse_adpcm.exit.us.loopexit.i, label %.lr.ph24.split.us.i.us.i, !llvm.loop !167

inverse_adpcm.exit.us.loopexit.i:                 ; preds = %..loopexit_crit_edge.us.i.us.i
  %.pre242.i = load i32, ptr %73, align 4, !tbaa !215
  br label %inverse_adpcm.exit.us.i

inverse_adpcm.exit.us.i:                          ; preds = %inverse_adpcm.exit.us.loopexit.i, %.lr.ph200.split.us.i
  %858 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %818, %.lr.ph200.split.us.i ]
  %859 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %819, %.lr.ph200.split.us.i ]
  %860 = phi i32 [ %.pre242.i, %inverse_adpcm.exit.us.loopexit.i ], [ %820, %.lr.ph200.split.us.i ]
  %indvars.iv.next231.i = add nsw i64 %indvars.iv230.i, 1
  %861 = sext i32 %860 to i64
  %862 = icmp slt i64 %indvars.iv.next231.i, %861
  br i1 %862, label %.lr.ph200.split.us.i, label %.preheader.i70, !llvm.loop !298

.lr.ph194.i:                                      ; preds = %.preheader161.i, %._crit_edge192.i
  %863 = phi i32 [ %943, %._crit_edge192.i ], [ %805, %.preheader161.i ]
  %864 = phi i32 [ %944, %._crit_edge192.i ], [ %806, %.preheader161.i ]
  %865 = phi i32 [ %945, %._crit_edge192.i ], [ %808, %.preheader161.i ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %._crit_edge192.i ], [ %252, %.preheader161.i ]
  %.val.i75 = load i32, ptr %6, align 8, !tbaa !27
  %.val153.i = load i32, ptr %7, align 4, !tbaa !24
  %866 = icmp slt i32 %.val153.i, %.val.i75
  br i1 %866, label %parse_x96_coding_header.exit.thread, label %867

867:                                              ; preds = %.lr.ph194.i
  %868 = load i32, ptr %249, align 4, !tbaa !275
  %869 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv224.i
  %870 = load i8, ptr %869, align 1, !tbaa !66
  %871 = sext i8 %870 to i32
  %872 = icmp slt i32 %868, %871
  br i1 %872, label %.lr.ph191.i, label %._crit_edge192.i

.lr.ph191.i:                                      ; preds = %867
  %873 = getelementptr inbounds [64 x i8], ptr %255, i64 %indvars.iv224.i
  %874 = getelementptr inbounds [32 x [2 x i32]], ptr %257, i64 %indvars.iv224.i
  %875 = getelementptr inbounds [64 x ptr], ptr %264, i64 %indvars.iv224.i
  %876 = sext i32 %868 to i64
  %877 = trunc nsw i64 %indvars.iv224.i to i32
  br label %878

878:                                              ; preds = %.loopexit.i, %.lr.ph191.i
  %indvars.iv221.i = phi i64 [ %876, %.lr.ph191.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %879 = getelementptr inbounds i8, ptr %873, i64 %indvars.iv221.i
  %880 = load i8, ptr %879, align 1, !tbaa !66
  %881 = sext i8 %880 to i32
  %882 = add nsw i32 %881, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %883 = icmp slt i8 %880, 2
  br i1 %883, label %.loopexit.i, label %884

884:                                              ; preds = %878
  %885 = call fastcc i32 @extract_audio(ptr noundef nonnull %0, ptr noundef %4, i32 noundef %882, i32 noundef %877)
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %ff_dca_core_dequantize.exit.i, label %887

887:                                              ; preds = %884
  %888 = load i32, ptr %266, align 4, !tbaa !46
  %889 = icmp eq i32 %888, 3
  %890 = zext nneg i32 %882 to i64
  %.0135.in.v.i = select i1 %889, ptr @ff_dca_lossless_quant, ptr @ff_dca_lossy_quant
  %.0135.in.i = getelementptr inbounds nuw i32, ptr %.0135.in.v.i, i64 %890
  %.0135.i = load i32, ptr %.0135.in.i, align 4, !tbaa !30
  %891 = trunc nsw i64 %indvars.iv221.i to i32
  %892 = ashr i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2 x i32], ptr %874, i64 %893
  %895 = and i64 %indvars.iv221.i, 1
  %896 = getelementptr inbounds nuw i32, ptr %894, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !30
  %898 = getelementptr inbounds ptr, ptr %875, i64 %indvars.iv221.i
  %899 = load ptr, ptr %898, align 8, !tbaa !75
  %900 = getelementptr inbounds i32, ptr %899, i64 %indvars.iv227.i
  %901 = sext i32 %.0135.i to i64
  %902 = sext i32 %897 to i64
  %903 = mul nsw i64 %902, %901
  %904 = icmp sgt i64 %903, 8388608
  br i1 %904, label %905, label %.preheader.split.us.preheader.i.i

905:                                              ; preds = %887
  %906 = lshr i64 %903, 23
  %907 = trunc i64 %906 to i32
  %.not.i.i.i = icmp ult i32 %907, 65536
  %908 = lshr i32 %907, 16
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %907, i32 %908
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %909 = lshr i32 %spec.select.i.i.i, 8
  %910 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %909
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %910
  %911 = zext nneg i32 %.110.i.i.i to i64
  %912 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !66
  %.fr.i.i = freeze i8 %913
  %914 = zext i8 %.fr.i.i to i32
  %915 = add nuw nsw i32 %.1.i.i.i, %914
  %916 = add nuw nsw i32 %915, 1
  %917 = zext nneg i32 %916 to i64
  %918 = lshr i64 %903, %917
  %919 = sub nuw nsw i32 21, %915
  %920 = icmp samesign ult i32 %915, 21
  %921 = sub nsw i32 20, %915
  %922 = zext nneg i32 %921 to i64
  %923 = shl nuw nsw i64 1, %922
  %924 = zext nneg i32 %919 to i64
  br i1 %920, label %.preheader.split.us.preheader.i.i, label %.preheader.split.preheader.i.i

.preheader.split.preheader.i.i:                   ; preds = %905
  %925 = trunc i64 %918 to i32
  br label %.preheader.split.i.i

.preheader.split.us.preheader.i.i:                ; preds = %905, %887
  %926 = phi i64 [ %924, %905 ], [ 22, %887 ]
  %927 = phi i64 [ %923, %905 ], [ 2097152, %887 ]
  %.0255765.i.i = phi i64 [ %918, %905 ], [ %903, %887 ]
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %.preheader.split.us.i.i, %.preheader.split.us.preheader.i.i
  %indvars.iv48.i.i = phi i64 [ 0, %.preheader.split.us.preheader.i.i ], [ %indvars.iv.next49.i.i, %.preheader.split.us.i.i ]
  %928 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv48.i.i
  %929 = load i32, ptr %928, align 4, !tbaa !30
  %930 = sext i32 %929 to i64
  %931 = mul nsw i64 %.0255765.i.i, %930
  %932 = add nsw i64 %931, %927
  %933 = ashr i64 %932, %926
  %.0.i29.us.i.i = trunc i64 %933 to i32
  %934 = tail call i32 @llvm.smax.i32(i32 %.0.i29.us.i.i, i32 -8388608)
  %.0.i.i30.us.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %934, i32 8388607)
  %935 = getelementptr inbounds nuw i32, ptr %900, i64 %indvars.iv48.i.i
  store i32 %.0.i.i30.us.i.i, ptr %935, align 4, !tbaa !30
  %indvars.iv.next49.i.i = add nuw nsw i64 %indvars.iv48.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next49.i.i, 8
  br i1 %exitcond51.not.i.i, label %.loopexit.i, label %.preheader.split.us.i.i, !llvm.loop !169

.preheader.split.i.i:                             ; preds = %.preheader.split.i.i, %.preheader.split.preheader.i.i
  %indvars.iv44.i.i = phi i64 [ 0, %.preheader.split.preheader.i.i ], [ %indvars.iv.next45.i.i, %.preheader.split.i.i ]
  %936 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv44.i.i
  %937 = load i32, ptr %936, align 4, !tbaa !30
  %.0.i29.i.i = mul i32 %937, %925
  %938 = tail call i32 @llvm.smax.i32(i32 %.0.i29.i.i, i32 -8388608)
  %.0.i.i30.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %938, i32 8388607)
  %939 = getelementptr inbounds nuw i32, ptr %900, i64 %indvars.iv44.i.i
  store i32 %.0.i.i30.i.i, ptr %939, align 4, !tbaa !30
  %indvars.iv.next45.i.i = add nuw nsw i64 %indvars.iv44.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next45.i.i, 8
  br i1 %exitcond47.not.i.i, label %.loopexit.i, label %.preheader.split.i.i, !llvm.loop !169

ff_dca_core_dequantize.exit.i:                    ; preds = %884
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_x96_coding_header.exit.thread

.loopexit.i:                                      ; preds = %.preheader.split.i.i, %.preheader.split.us.i.i, %878
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %940 = load i8, ptr %869, align 1, !tbaa !66
  %941 = sext i8 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next222.i, %941
  br i1 %942, label %878, label %._crit_edge192.loopexit.i, !llvm.loop !299

._crit_edge192.loopexit.i:                        ; preds = %.loopexit.i
  %.pre238.i = load i32, ptr %73, align 4, !tbaa !215
  br label %._crit_edge192.i

._crit_edge192.i:                                 ; preds = %._crit_edge192.loopexit.i, %867
  %943 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %863, %867 ]
  %944 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %864, %867 ]
  %945 = phi i32 [ %.pre238.i, %._crit_edge192.loopexit.i ], [ %865, %867 ]
  %indvars.iv.next225.i = add nsw i64 %indvars.iv224.i, 1
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next225.i, %946
  br i1 %947, label %.lr.ph194.i, label %._crit_edge195.loopexit.i, !llvm.loop !300

._crit_edge195.loopexit.i:                        ; preds = %._crit_edge192.i
  %.pre239.i = load i8, ptr %701, align 1, !tbaa !66
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %.preheader161.i
  %.pre241.i = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %.pre241.i189, %.preheader161.i ]
  %948 = phi i32 [ %943, %._crit_edge195.loopexit.i ], [ %805, %.preheader161.i ]
  %949 = phi i32 [ %944, %._crit_edge195.loopexit.i ], [ %806, %.preheader161.i ]
  %950 = phi i8 [ %.pre239.i, %._crit_edge195.loopexit.i ], [ %807, %.preheader161.i ]
  %951 = phi i32 [ %945, %._crit_edge195.loopexit.i ], [ %808, %.preheader161.i ]
  %952 = phi i32 [ %945, %._crit_edge195.loopexit.i ], [ %809, %.preheader161.i ]
  %953 = sext i8 %950 to i32
  %954 = add nsw i32 %953, -1
  %955 = icmp eq i32 %.1137197.i, %954
  br i1 %955, label %958, label %956

956:                                              ; preds = %._crit_edge195.i
  %957 = load i32, ptr %267, align 4, !tbaa !58
  %.not.i74 = icmp eq i32 %957, 0
  br i1 %.not.i74, label %973, label %958

958:                                              ; preds = %956, %._crit_edge195.i
  %959 = load i32, ptr %6, align 8, !tbaa !27
  %960 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %961 = load ptr, ptr %5, align 8, !tbaa !23
  %962 = lshr i32 %959, 3
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 %963
  %965 = load i32, ptr %964, align 1, !tbaa !66
  %966 = tail call i32 @llvm.bswap.i32(i32 %965)
  %967 = and i32 %959, 7
  %968 = shl i32 %966, %967
  %969 = add i32 %959, 16
  %970 = tail call i32 @llvm.umin.i32(i32 %960, i32 %969)
  store i32 %970, ptr %6, align 8, !tbaa !27
  %.not152.i = icmp ugt i32 %968, -65537
  br i1 %.not152.i, label %._crit_edge240.i, label %971

._crit_edge240.i:                                 ; preds = %958
  %.pre244.i = sext i8 %.pre241.i to i32
  br label %973

971:                                              ; preds = %958
  %972 = load ptr, ptr %0, align 16, !tbaa !31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %972, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %parse_x96_coding_header.exit.thread

973:                                              ; preds = %._crit_edge240.i, %956
  %.pre-phi.i = phi i32 [ %.pre244.i, %._crit_edge240.i ], [ %953, %956 ]
  %974 = phi i8 [ %.pre241.i, %._crit_edge240.i ], [ %950, %956 ]
  %indvars.iv.next228.i = add nsw i64 %indvars.iv227.i, 8
  %975 = add nuw nsw i32 %.1137197.i, 1
  %976 = icmp slt i32 %975, %.pre-phi.i
  br i1 %976, label %.preheader161.i, label %.preheader159.loopexit.i, !llvm.loop !301

.preheader.i70:                                   ; preds = %inverse_adpcm.exit.us.i, %.lr.ph200.i73, %.preheader159.i
  %977 = phi i32 [ %812, %.preheader159.i ], [ %812, %.lr.ph200.i73 ], [ %858, %inverse_adpcm.exit.us.i ]
  %978 = phi i32 [ %813, %.preheader159.i ], [ %813, %.lr.ph200.i73 ], [ %859, %inverse_adpcm.exit.us.i ]
  %979 = phi i32 [ %814, %.preheader159.i ], [ %814, %.lr.ph200.i73 ], [ %860, %inverse_adpcm.exit.us.i ]
  %980 = icmp slt i32 %2, %979
  br i1 %980, label %.lr.ph202.i72, label %parse_x96_subframe_audio.exit

.lr.ph202.i72:                                    ; preds = %.preheader.i70
  %981 = sext i32 %704 to i64
  %982 = sext i32 %.089134 to i64
  br label %983

983:                                              ; preds = %1006, %.lr.ph202.i72
  %984 = phi i32 [ %977, %.lr.ph202.i72 ], [ %1007, %1006 ]
  %985 = phi i32 [ %978, %.lr.ph202.i72 ], [ %1008, %1006 ]
  %986 = phi i32 [ %979, %.lr.ph202.i72 ], [ %1009, %1006 ]
  %indvars.iv233.i = phi i64 [ %252, %.lr.ph202.i72 ], [ %indvars.iv.next234.i, %1006 ]
  %987 = getelementptr inbounds i8, ptr %258, i64 %indvars.iv233.i
  %988 = load i8, ptr %987, align 1, !tbaa !66
  %989 = icmp sgt i8 %988, 0
  br i1 %989, label %990, label %1006

990:                                              ; preds = %983
  %991 = zext nneg i8 %988 to i64
  %992 = add nuw nsw i64 %991, 4294967295
  %993 = load ptr, ptr %268, align 16, !tbaa !160
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !173
  %996 = getelementptr inbounds [64 x ptr], ptr %264, i64 %indvars.iv233.i
  %997 = and i64 %992, 4294967295
  %998 = getelementptr inbounds nuw [64 x ptr], ptr %264, i64 %997
  %999 = getelementptr inbounds [64 x i32], ptr %260, i64 %indvars.iv233.i
  %1000 = getelementptr inbounds i8, ptr %250, i64 %indvars.iv233.i
  %1001 = load i8, ptr %1000, align 1, !tbaa !66
  %1002 = sext i8 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %250, i64 %997
  %1004 = load i8, ptr %1003, align 1, !tbaa !66
  %1005 = sext i8 %1004 to i64
  tail call void %995(ptr noundef nonnull %996, ptr noundef nonnull %998, ptr noundef nonnull %999, i64 noundef %1002, i64 noundef %1005, i64 noundef %982, i64 noundef %981) #11
  %.pre243.i = load i32, ptr %73, align 4, !tbaa !215
  br label %1006

1006:                                             ; preds = %990, %983
  %1007 = phi i32 [ %.pre243.i, %990 ], [ %984, %983 ]
  %1008 = phi i32 [ %.pre243.i, %990 ], [ %985, %983 ]
  %1009 = phi i32 [ %.pre243.i, %990 ], [ %986, %983 ]
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, 1
  %1010 = sext i32 %1009 to i64
  %1011 = icmp slt i64 %indvars.iv.next234.i, %1010
  br i1 %1011, label %983, label %parse_x96_subframe_audio.exit, !llvm.loop !302

parse_x96_subframe_audio.exit:                    ; preds = %1006, %.preheader.i70
  %1012 = phi i32 [ %977, %.preheader.i70 ], [ %1007, %1006 ]
  %1013 = phi i32 [ %978, %.preheader.i70 ], [ %1008, %1006 ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %1014 = load i32, ptr %246, align 4, !tbaa !118
  %1015 = sext i32 %1014 to i64
  %1016 = icmp slt i64 %indvars.iv.next180, %1015
  br i1 %1016, label %277, label %.preheader, !llvm.loop !303

1017:                                             ; preds = %.lr.ph138, %1054
  %indvars.iv186 = phi i64 [ %276, %.lr.ph138 ], [ %indvars.iv.next187, %1054 ]
  %1018 = getelementptr inbounds i8, ptr %271, i64 %indvars.iv186
  %1019 = load i8, ptr %1018, align 1, !tbaa !66
  %1020 = getelementptr inbounds i8, ptr %272, i64 %indvars.iv186
  %1021 = load i8, ptr %1020, align 1, !tbaa !66
  %.not = icmp eq i8 %1021, 0
  br i1 %.not, label %1028, label %1022

1022:                                             ; preds = %1017
  %1023 = sext i8 %1021 to i64
  %1024 = getelementptr i8, ptr %271, i64 %1023
  %1025 = getelementptr i8, ptr %1024, i64 -1
  %1026 = load i8, ptr %1025, align 1, !tbaa !66
  %1027 = tail call i8 @llvm.smax.i8(i8 %1019, i8 %1026)
  br label %1028

1028:                                             ; preds = %1022, %1017
  %.047.in = phi i8 [ %1027, %1022 ], [ %1019, %1017 ]
  %1029 = getelementptr inbounds [64 x ptr], ptr %273, i64 %indvars.iv186
  %1030 = sext i8 %.047.in to i64
  br label %1031

1031:                                             ; preds = %1028, %1053
  %indvars.iv182 = phi i64 [ 0, %1028 ], [ %indvars.iv.next183, %1053 ]
  %1032 = getelementptr inbounds nuw ptr, ptr %1029, i64 %indvars.iv182
  %1033 = load ptr, ptr %1032, align 8, !tbaa !75
  %1034 = getelementptr inbounds i8, ptr %1033, i64 -16
  %1035 = load i32, ptr %274, align 4, !tbaa !275
  %1036 = sext i32 %1035 to i64
  %.not57 = icmp sge i64 %indvars.iv182, %1036
  %1037 = icmp slt i64 %indvars.iv182, %1030
  %or.cond = select i1 %.not57, i1 %1037, i1 false
  %1038 = load i32, ptr %275, align 4, !tbaa !40
  br i1 %or.cond, label %1039, label %1049

1039:                                             ; preds = %1031
  %1040 = sext i32 %1038 to i64
  %1041 = getelementptr inbounds i32, ptr %1034, i64 %1040
  %1042 = load i64, ptr %1041, align 8, !tbaa !66
  store i64 %1042, ptr %1034, align 8, !tbaa !66
  %1043 = load i32, ptr %275, align 4, !tbaa !40
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i32, ptr %1034, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load i64, ptr %1046, align 8, !tbaa !66
  %1048 = getelementptr inbounds i8, ptr %1033, i64 -8
  store i64 %1047, ptr %1048, align 8, !tbaa !66
  br label %1053

1049:                                             ; preds = %1031
  %1050 = add nsw i32 %1038, 4
  %1051 = sext i32 %1050 to i64
  %1052 = shl nsw i64 %1051, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1034, i8 0, i64 %1052, i1 false)
  br label %1053

1053:                                             ; preds = %1049, %1039
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 64
  br i1 %exitcond185.not, label %1054, label %1031, !llvm.loop !304

1054:                                             ; preds = %1053
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %1055 = load i32, ptr %73, align 4, !tbaa !215
  %1056 = sext i32 %1055 to i64
  %1057 = icmp slt i64 %indvars.iv.next187, %1056
  br i1 %1057, label %1017, label %parse_x96_coding_header.exit.thread, !llvm.loop !305

parse_x96_coding_header.exit.thread:              ; preds = %710, %277, %parse_scale.exit.i, %parse_scale.exit.us.i, %parse_joint_scale.exit.i, %parse_joint_scale.exit.us.i, %.lr.ph194.i, %1054, %.preheader, %971, %ff_dca_core_dequantize.exit.i, %708, %parse_joint_scale.exit.thread.i, %parse_scale.exit.thread.i, %583, %.split.us.i, %236, %164, %131, %106, %68, %ff_dca_check_crc.exit.thread.i, %3
  %.0 = phi i32 [ %685, %parse_joint_scale.exit.i ], [ -1094995529, %708 ], [ -1094995529, %236 ], [ -1094995529, %3 ], [ -1094995529, %ff_dca_check_crc.exit.thread.i ], [ -1094995529, %68 ], [ -1094995529, %106 ], [ -1094995529, %131 ], [ -1094995529, %164 ], [ -1094995529, %.lr.ph194.i ], [ %546, %parse_scale.exit.i ], [ 0, %1054 ], [ -1094995529, %parse_joint_scale.exit.thread.i ], [ -1094995529, %parse_scale.exit.thread.i ], [ 0, %.preheader ], [ -1094995529, %583 ], [ -1094995529, %.split.us.i ], [ -1094995529, %971 ], [ %885, %ff_dca_core_dequantize.exit.i ], [ %659, %parse_joint_scale.exit.us.i ], [ %517, %parse_scale.exit.us.i ], [ -1094995529, %277 ], [ -1094995529, %710 ]
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
