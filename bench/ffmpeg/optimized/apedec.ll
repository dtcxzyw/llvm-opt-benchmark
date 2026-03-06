; ModuleID = 'bench/ffmpeg/original/apedec.ll'
source_filename = "bench/ffmpeg/original/apedec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.APEPredictor64 = type { ptr, [2 x i64], [2 x i64], [2 x i64], [2 x [4 x i64]], [2 x [5 x i64]], [562 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"ape\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Monkey's Audio\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 5, i32 6, i32 7, i32 -1], align 4
@ff_ape_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86048, i32 34, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @ape_decoder_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 7616, ptr null, ptr null, ptr null, ptr @ape_decode_init, %union.anon { ptr @ape_decode_frame }, ptr @ape_decode_close, ptr @ape_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"APE decoder\00", align 1
@ape_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"max_samples\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"maximum number of samples decoded per call\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"no maximum. decode all samples for each packet at once\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 7208, i32 2, %union.anon.0 { i64 4608 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 0, i32 11, %union.anon.0 { i64 2147483647 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 10, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"Incorrect extradata\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Only mono and stereo is supported\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%d bits per coded sample\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Compression Level: %d - Flags: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Incorrect compression level %d\0A\00", align 1
@ape_filter_orders = internal unnamed_addr constant [5 x [3 x i16]] [[3 x i16] zeroinitializer, [3 x i16] [i16 16, i16 0, i16 0], [3 x i16] [i16 64, i16 0, i16 0], [3 x i16] [i16 32, i16 256, i16 0], [3 x i16] [i16 16, i16 256, i16 1280]], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.14 = private unnamed_addr constant [19 x i8] c"Too many bits: %u\0A\00", align 1
@counts_3970 = internal unnamed_addr constant [22 x i16] [i16 0, i16 14824, i16 28224, i16 -26188, i16 -17681, i16 -11542, i16 -7365, i16 -4610, i16 -2854, i16 -1750, i16 -1073, i16 -658, i16 -410, i16 -260, i16 -171, i16 -117, i16 -86, i16 -67, i16 -56, i16 -49, i16 -45, i16 -43], align 16
@counts_diff_3970 = internal unnamed_addr constant [21 x i16] [i16 14824, i16 13400, i16 11124, i16 8507, i16 6139, i16 4177, i16 2755, i16 1756, i16 1104, i16 677, i16 415, i16 248, i16 150, i16 89, i16 54, i16 31, i16 19, i16 11, i16 7, i16 4, i16 2], align 16
@.str.15 = private unnamed_addr constant [19 x i8] c"Too many bits: %d\0A\00", align 1
@counts_3980 = internal unnamed_addr constant [22 x i16] [i16 0, i16 19578, i16 -29376, i16 -17119, i16 -9213, i16 -4637, i16 -2271, i16 -1101, i16 -565, i16 -304, i16 -185, i16 -120, i16 -89, i16 -70, i16 -60, i16 -54, i16 -51, i16 -48, i16 -46, i16 -45, i16 -44, i16 -43], align 16
@counts_diff_3980 = internal unnamed_addr constant [21 x i16] [i16 19578, i16 16582, i16 12257, i16 7906, i16 4576, i16 2366, i16 1170, i16 536, i16 261, i16 119, i16 65, i16 31, i16 19, i16 10, i16 6, i16 3, i16 3, i16 2, i16 1, i16 1, i16 1], align 16
@ape_filter_fracbits = internal unnamed_addr constant [5 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\0B\00\00", [3 x i8] c"\0B\00\00", [3 x i8] c"\0A\0D\00", [3 x i8] c"\0B\0D\0F"], align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Interim mode: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"s->samples >= 0\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"libavcodec/apedec.c\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"packet size is not a multiple of 4. extra bytes at the end will be skipped.\0A\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Incorrect offset passed\0A\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Invalid sample count: %u.\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Error reading frame header\0A\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"decoded_buffer_size <= 2147483647\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Error decoding frame\0A\00", align 1
@.str.27 = private unnamed_addr constant [73 x i8] c"CRC mismatch! Previously decoded frames may have been affected as well.\0A\00", align 1
@initial_coeffs_a_3800 = internal unnamed_addr constant [3 x i32] [i32 64, i32 115, i32 64], align 4
@initial_coeffs_3930 = internal unnamed_addr constant [4 x i32] [i32 360, i32 317, i32 -109, i32 98], align 16
@initial_coeffs_3930_64bit = internal unnamed_addr constant [4 x i64] [i64 360, i64 317, i64 -109, i64 98], align 16
@.str.28 = private unnamed_addr constant [19 x i8] c"pure silence mono\0A\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"pure silence stereo\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1163346256, 1) i32 @ape_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i32 %8, 6
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #15
  br label %.loopexit

10:                                               ; preds = %1
  %11 = icmp sgt i32 %6, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #15
  br label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %15, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %15, ptr %17, align 4, !tbaa !41
  switch i32 %15, label %20 [
    i32 8, label %21
    i32 16, label %18
    i32 24, label %19
  ]

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %15) #15
  br label %.loopexit

21:                                               ; preds = %13, %19, %18
  %.sink99 = phi i32 [ 7, %19 ], [ 6, %18 ], [ 5, %13 ]
  %.sink = phi i32 [ -1, %19 ], [ 0, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %.sink99, ptr %22, align 4, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7580
  store i32 %.sink, ptr %23, align 4, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %25, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load i16, ptr %27, align 1, !tbaa !47
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %29, ptr %30, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %32 = load i16, ptr %31, align 1, !tbaa !47
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %33, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %36 = load i16, ptr %35, align 1, !tbaa !47
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %37, ptr %38, align 8, !tbaa !50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.12, i32 noundef %33, i32 noundef %37) #15
  %39 = load i32, ptr %34, align 8, !tbaa !49
  %40 = srem i32 %39, 1000
  %41 = sdiv i32 %39, 1000
  %.not85 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %39, 5000
  %or.cond = or i1 %42, %.not85
  %.not86 = icmp eq i32 %39, 0
  %or.cond89 = or i1 %.not86, %or.cond
  br i1 %or.cond89, label %47, label %43

43:                                               ; preds = %21
  %44 = load i32, ptr %30, align 4, !tbaa !48
  %45 = icmp slt i32 %44, 3930
  %46 = icmp eq i32 %39, 5000
  %or.cond90 = and i1 %46, %45
  br i1 %or.cond90, label %47, label %48

47:                                               ; preds = %43, %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %39) #15
  br label %.loopexit

48:                                               ; preds = %43
  %49 = add nsw i32 %41, -1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %49, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 7216
  br label %53

52:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %53, !llvm.loop !52

53:                                               ; preds = %48, %52
  %indvars.iv = phi i64 [ 0, %48 ], [ %indvars.iv.next, %52 ]
  %54 = load i32, ptr %50, align 4, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i8], ptr @ape_filter_orders, i64 %55
  %57 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %.not87 = icmp eq i16 %58, 0
  br i1 %.not87, label %65, label %59

59:                                               ; preds = %53
  %60 = zext i16 %58 to i64
  %61 = mul nuw nsw i64 %60, 12
  %62 = add nuw nsw i64 %61, 2048
  %63 = tail call noalias ptr @av_malloc(i64 noundef %62) #15
  %64 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  store ptr %63, ptr %64, align 8, !tbaa !56
  %.not88 = icmp eq ptr %63, null
  br i1 %.not88, label %.loopexit, label %52

65:                                               ; preds = %53, %52
  %66 = load i32, ptr %30, align 4, !tbaa !48
  %67 = icmp slt i32 %66, 3860
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = icmp samesign ult i32 %66, 3900
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = icmp samesign ult i32 %66, 3930
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = icmp samesign ult i32 %66, 3990
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 7584
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 7592
  br i1 %73, label %79, label %.thread91

.thread91:                                        ; preds = %72
  store ptr @entropy_decode_mono_3990, ptr %74, align 8, !tbaa !57
  store ptr @entropy_decode_stereo_3990, ptr %75, align 8, !tbaa !58
  br label %81

76:                                               ; preds = %70, %68, %65
  %entropy_decode_mono_3860.sink = phi ptr [ @entropy_decode_mono_0000, %65 ], [ @entropy_decode_mono_3860, %68 ], [ @entropy_decode_mono_3900, %70 ]
  %entropy_decode_stereo_3860.sink = phi ptr [ @entropy_decode_stereo_0000, %65 ], [ @entropy_decode_stereo_3860, %68 ], [ @entropy_decode_stereo_3900, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 7584
  store ptr %entropy_decode_mono_3860.sink, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 7592
  store ptr %entropy_decode_stereo_3860.sink, ptr %78, align 8, !tbaa !58
  br label %82

79:                                               ; preds = %72
  store ptr @entropy_decode_mono_3900, ptr %74, align 8, !tbaa !57
  store ptr @entropy_decode_stereo_3930, ptr %75, align 8, !tbaa !58
  %80 = icmp samesign ult i32 %66, 3950
  br i1 %80, label %82, label %81

81:                                               ; preds = %.thread91, %79
  br label %82

82:                                               ; preds = %79, %81, %76
  %predictor_decode_mono_3930.sink = phi ptr [ @predictor_decode_mono_3800, %76 ], [ @predictor_decode_mono_3950, %81 ], [ @predictor_decode_mono_3930, %79 ]
  %predictor_decode_stereo_3930.sink = phi ptr [ @predictor_decode_stereo_3800, %76 ], [ @predictor_decode_stereo_3950, %81 ], [ @predictor_decode_stereo_3930, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 7600
  store ptr %predictor_decode_mono_3930.sink, ptr %83, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 7608
  store ptr %predictor_decode_stereo_3930.sink, ptr %84, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %85) #15
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @ff_llauddsp_init(ptr noundef nonnull %86) #15
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #15
  %87 = icmp eq i32 %6, 2
  store i32 1, ptr %4, align 8, !tbaa !61
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 2, ptr %5, align 4, !tbaa !61
  store i64 3, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !47
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !62
  br label %.loopexit

89:                                               ; preds = %82
  store i32 1, ptr %5, align 4, !tbaa !61
  store i64 4, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !47
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %59, %88, %89, %47, %20, %12, %9
  %.0 = phi i32 [ -22, %9 ], [ -22, %12 ], [ -1163346256, %20 ], [ -1094995529, %47 ], [ 0, %88 ], [ 0, %89 ], [ -12, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ape_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !65
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 1547) #15
  tail call void @abort() #16
  unreachable

13:                                               ; preds = %4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %90

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %.not221 = icmp eq i32 %16, 0
  br i1 %.not221, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %2, align 4, !tbaa !61
  br label %.thread

18:                                               ; preds = %14
  %19 = icmp slt i32 %16, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #15
  br label %.thread

21:                                               ; preds = %18
  %22 = and i32 %16, 2147483644
  %.not222 = icmp eq i32 %22, %16
  br i1 %.not222, label %24, label %23

23:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.21) #15
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = icmp slt i32 %26, 3950
  %28 = or disjoint i32 %22, 2
  %spec.select = select i1 %27, i32 %28, i32 %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 7560
  %31 = zext nneg i32 %spec.select to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %31) #15
  %32 = load ptr, ptr %29, align 8, !tbaa !67
  %.not223 = icmp eq ptr %32, null
  br i1 %.not223, label %.thread, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = lshr i32 %spec.select, 2
  tail call void %35(ptr noundef nonnull %32, ptr noundef %6, i32 noundef %36) #15
  %37 = load ptr, ptr %29, align 8, !tbaa !67
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = and i32 %spec.select, 2
  %41 = zext nneg i32 %40 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  %42 = load ptr, ptr %29, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 7568
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %31
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 7552
  store ptr %44, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %46, ptr %43, align 8, !tbaa !70
  %47 = load i32, ptr %42, align 1, !tbaa !47
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %43, align 8, !tbaa !70
  %50 = load i32, ptr %46, align 1, !tbaa !47
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = load i32, ptr %25, align 4, !tbaa !48
  %53 = icmp sgt i32 %52, 3899
  br i1 %53, label %54, label %63

54:                                               ; preds = %33
  %55 = icmp ugt i32 %51, 3
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #15
  tail call void @av_freep(ptr noundef nonnull %29) #15
  store i32 0, ptr %30, align 8, !tbaa !71
  br label %.thread

57:                                               ; preds = %54
  %gepdiff246 = add nsw i64 %31, -8
  %58 = zext nneg i32 %51 to i64
  %59 = icmp samesign ult i64 %gepdiff246, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #15
  br label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %58
  store ptr %62, ptr %43, align 8, !tbaa !72
  br label %82

63:                                               ; preds = %33
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 7512
  %or.cond.i = icmp samesign ugt i32 %spec.select, 268435463
  %gepdiff = shl i32 %spec.select, 3
  %65 = add i32 %gepdiff, -64
  %66 = select i1 %or.cond.i, i32 -8, i32 %65
  %or.cond.i.i = icmp ugt i32 %66, 2147483134
  %.018.i.i = select i1 %or.cond.i.i, i32 0, i32 %66
  %.017.i.i = select i1 %or.cond.i.i, ptr null, ptr %49
  %67 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %64, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 7532
  store i32 %.018.i.i, ptr %68, align 4, !tbaa !74
  %69 = add nuw nsw i32 %.018.i.i, 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 7536
  store i32 %69, ptr %70, align 8, !tbaa !75
  %71 = zext nneg i32 %67 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 7520
  store ptr %72, ptr %73, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 7528
  store i32 0, ptr %74, align 8, !tbaa !77
  br i1 %or.cond.i.i, label %.thread, label %75

75:                                               ; preds = %63
  %76 = icmp sgt i32 %52, 3800
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = shl i32 %51, 3
  %79 = icmp slt i32 %78, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %78, i32 %69)
  %.0.i.i235 = select i1 %79, i32 0, i32 %..i.i
  store i32 %.0.i.i235, ptr %74, align 8, !tbaa !77
  br label %82

80:                                               ; preds = %75
  %81 = icmp slt i32 %51, 0
  %..i.i236 = tail call i32 @llvm.smin.i32(i32 %51, i32 %69)
  %.0.i.i237 = select i1 %81, i32 0, i32 %..i.i236
  store i32 %.0.i.i237, ptr %74, align 8, !tbaa !77
  br label %82

82:                                               ; preds = %77, %80, %61
  %83 = add i32 %48, -268435448
  %or.cond = icmp ult i32 %83, -268435447
  br i1 %or.cond, label %84, label %85

84:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %48) #15
  br label %.thread

85:                                               ; preds = %82
  %86 = tail call fastcc i32 @init_frame_decoder(ptr noundef nonnull %8)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #15
  br label %.thread

89:                                               ; preds = %85
  store i32 %48, ptr %9, align 4, !tbaa !65
  br label %90

90:                                               ; preds = %89, %13
  %91 = phi i32 [ %48, %89 ], [ %10, %13 ]
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 7544
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %.not224 = icmp eq ptr %93, null
  br i1 %.not224, label %94, label %97

94:                                               ; preds = %90
  store i32 0, ptr %2, align 4, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !66
  br label %.thread

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 7208
  %99 = load i32, ptr %98, align 8, !tbaa !78
  %. = tail call i32 @llvm.smin.i32(i32 %99, i32 %91)
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = icmp slt i32 %101, 3930
  %spec.select245 = select i1 %102, i32 %91, i32 %.
  %103 = add nsw i32 %spec.select245, 7
  %104 = and i32 %103, -8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 3
  %107 = icmp ult i64 %106, 2147483648
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, i32 noundef 1627) #15
  tail call void @abort() #16
  unreachable

109:                                              ; preds = %97
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %spec.select245, ptr %110, align 8, !tbaa !79
  %111 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #15
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %9, align 4, !tbaa !65
  br label %.thread

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 7144
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 7152
  tail call void @av_fast_malloc(ptr noundef nonnull %115, ptr noundef nonnull %116, i64 noundef %106) #15
  %117 = load ptr, ptr %115, align 8, !tbaa !84
  %.not225 = icmp eq ptr %117, null
  br i1 %.not225, label %.thread, label %118

118:                                              ; preds = %114
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %117, i8 0, i64 %106, i1 false)
  %119 = load ptr, ptr %115, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 7160
  store ptr %119, ptr %120, align 8, !tbaa !85
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %105
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 7168
  store ptr %121, ptr %122, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 7580
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = icmp slt i32 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 7176
  br i1 %125, label %127, label %135

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 7184
  tail call void @av_fast_malloc(ptr noundef nonnull %126, ptr noundef nonnull %128, i64 noundef %106) #15
  %129 = load ptr, ptr %126, align 8, !tbaa !86
  %.not226 = icmp eq ptr %129, null
  br i1 %.not226, label %.thread, label %130

130:                                              ; preds = %127
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %129, i8 0, i64 %106, i1 false)
  %131 = load ptr, ptr %126, align 8, !tbaa !86
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 7192
  store ptr %131, ptr %132, align 8, !tbaa !85
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %105
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 7200
  store ptr %133, ptr %134, align 8, !tbaa !85
  br label %138

135:                                              ; preds = %118
  tail call void @av_freep(ptr noundef nonnull %126) #15
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 7184
  store i32 0, ptr %136, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 7192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 7576
  store i32 0, ptr %139, align 8, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !45
  %142 = icmp ne i32 %141, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !89
  %143 = and i32 %.pre, 4
  %.not227 = icmp eq i32 %143, 0
  %or.cond327 = select i1 %142, i1 %.not227, i1 false
  br i1 %or.cond327, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %138
  %144 = and i32 %.pre, 3
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %148, label %145

145:                                              ; preds = %._crit_edge
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 48, ptr noundef nonnull @.str.28) #15
  br label %ape_unpack_mono.exit

148:                                              ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 7584
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  tail call void %150(ptr noundef nonnull %8, i32 noundef %spec.select245) #15
  %151 = load i32, ptr %139, align 8, !tbaa !88
  %.not12.i = icmp eq i32 %151, 0
  br i1 %.not12.i, label %152, label %ape_unpack_mono.exit.thread

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 7600
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  tail call void %154(ptr noundef nonnull %8, i32 noundef %spec.select245) #15
  %155 = load i32, ptr %140, align 8, !tbaa !45
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %ape_unpack_mono.exit

157:                                              ; preds = %152
  %158 = load ptr, ptr %122, align 8, !tbaa !85
  %159 = load ptr, ptr %120, align 8, !tbaa !85
  %160 = sext i32 %spec.select245 to i64
  %161 = shl nsw i64 %160, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %159, i64 %161, i1 false)
  br label %ape_unpack_mono.exit

162:                                              ; preds = %138
  %163 = load ptr, ptr %120, align 8, !tbaa !85
  %164 = load ptr, ptr %122, align 8, !tbaa !85
  %165 = and i32 %.pre, 3
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 48, ptr noundef nonnull @.str.29) #15
  br label %ape_unpack_mono.exit

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 7592
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  tail call void %172(ptr noundef nonnull %8, i32 noundef %spec.select245) #15
  %173 = load i32, ptr %139, align 8, !tbaa !88
  %.not.i238 = icmp eq i32 %173, 0
  br i1 %.not.i238, label %174, label %ape_unpack_mono.exit.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 7608
  %176 = load ptr, ptr %175, align 8, !tbaa !60
  tail call void %176(ptr noundef nonnull %8, i32 noundef %spec.select245) #15
  %.not2122.i = icmp eq i32 %spec.select245, 0
  br i1 %.not2122.i, label %ape_unpack_mono.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %174, %.lr.ph.i
  %.025.i = phi ptr [ %183, %.lr.ph.i ], [ %164, %174 ]
  %.01924.i = phi ptr [ %182, %.lr.ph.i ], [ %163, %174 ]
  %.02023.i = phi i32 [ %177, %.lr.ph.i ], [ %spec.select245, %174 ]
  %177 = add nsw i32 %.02023.i, -1
  %178 = load i32, ptr %.025.i, align 4, !tbaa !61
  %179 = load i32, ptr %.01924.i, align 4, !tbaa !61
  %.neg.i = sdiv i32 %179, -2
  %180 = add i32 %.neg.i, %178
  %181 = add i32 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %.01924.i, i64 4
  store i32 %180, ptr %.01924.i, align 4, !tbaa !61
  %183 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  store i32 %181, ptr %.025.i, align 4, !tbaa !61
  %.not21.i = icmp eq i32 %177, 0
  br i1 %.not21.i, label %ape_unpack_mono.exit, label %.lr.ph.i, !llvm.loop !90

ape_unpack_mono.exit:                             ; preds = %.lr.ph.i, %174, %167, %157, %152, %145
  %.pr = load i32, ptr %139, align 8, !tbaa !88
  %.not228 = icmp eq i32 %.pr, 0
  br i1 %.not228, label %184, label %ape_unpack_mono.exit.thread

ape_unpack_mono.exit.thread:                      ; preds = %148, %170, %ape_unpack_mono.exit
  store i32 0, ptr %9, align 4, !tbaa !65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #15
  br label %.thread

184:                                              ; preds = %ape_unpack_mono.exit
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %186 = load i32, ptr %185, align 8, !tbaa !30
  switch i32 %186, label %.loopexit [
    i32 8, label %.preheader247
    i32 16, label %.preheader248
    i32 24, label %.preheader250
  ]

.preheader250:                                    ; preds = %184
  %187 = load i32, ptr %140, align 8, !tbaa !45
  %188 = icmp sgt i32 %187, 0
  %189 = icmp sgt i32 %spec.select245, 0
  %or.cond328 = and i1 %188, %189
  br i1 %or.cond328, label %.lr.ph.us.preheader, label %.loopexit

.lr.ph.us.preheader:                              ; preds = %.preheader250
  %wide.trip.count = zext nneg i32 %spec.select245 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv283 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next284, %._crit_edge.us ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv283
  %191 = load ptr, ptr %190, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv283
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  br label %194

194:                                              ; preds = %.lr.ph.us, %194
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %194 ]
  %.0192253.us = phi ptr [ %191, %.lr.ph.us ], [ %198, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !61
  %197 = shl i32 %196, 8
  %198 = getelementptr inbounds nuw i8, ptr %.0192253.us, i64 4
  store i32 %197, ptr %.0192253.us, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %194, !llvm.loop !91

._crit_edge.us:                                   ; preds = %194
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %199 = load i32, ptr %140, align 8, !tbaa !45
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next284, %200
  br i1 %201, label %.lr.ph.us, label %.loopexit, !llvm.loop !92

.preheader248:                                    ; preds = %184
  %202 = load i32, ptr %140, align 8, !tbaa !45
  %203 = icmp sgt i32 %202, 0
  %204 = icmp sgt i32 %spec.select245, 0
  %or.cond329 = and i1 %203, %204
  br i1 %or.cond329, label %.lr.ph.us260.preheader, label %.loopexit

.lr.ph.us260.preheader:                           ; preds = %.preheader248
  %wide.trip.count294 = zext nneg i32 %202 to i64
  %wide.trip.count289 = zext nneg i32 %spec.select245 to i64
  br label %.lr.ph.us260

.lr.ph.us260:                                     ; preds = %.lr.ph.us260.preheader, %._crit_edge.us261
  %indvars.iv291 = phi i64 [ 0, %.lr.ph.us260.preheader ], [ %indvars.iv.next292, %._crit_edge.us261 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv291
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv291
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  br label %209

209:                                              ; preds = %.lr.ph.us260, %209
  %indvars.iv286 = phi i64 [ 0, %.lr.ph.us260 ], [ %indvars.iv.next287, %209 ]
  %.0191257.us = phi ptr [ %206, %.lr.ph.us260 ], [ %213, %209 ]
  %210 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv286
  %211 = load i32, ptr %210, align 4, !tbaa !61
  %212 = trunc i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %.0191257.us, i64 2
  store i16 %212, ptr %.0191257.us, align 2, !tbaa !54
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge.us261, label %209, !llvm.loop !93

._crit_edge.us261:                                ; preds = %209
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %.loopexit, label %.lr.ph.us260, !llvm.loop !94

.preheader247:                                    ; preds = %184
  %214 = load i32, ptr %140, align 8, !tbaa !45
  %215 = icmp sgt i32 %214, 0
  %216 = icmp sgt i32 %spec.select245, 0
  %or.cond330 = and i1 %215, %216
  br i1 %or.cond330, label %.lr.ph.us266.preheader, label %.loopexit

.lr.ph.us266.preheader:                           ; preds = %.preheader247
  %wide.trip.count299 = zext nneg i32 %spec.select245 to i64
  br label %.lr.ph.us266

.lr.ph.us266:                                     ; preds = %.lr.ph.us266.preheader, %._crit_edge.us267
  %indvars.iv301 = phi i64 [ 0, %.lr.ph.us266.preheader ], [ %indvars.iv.next302, %._crit_edge.us267 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv301
  %218 = load ptr, ptr %217, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv301
  br label %220

220:                                              ; preds = %.lr.ph.us266, %220
  %indvars.iv296 = phi i64 [ 0, %.lr.ph.us266 ], [ %indvars.iv.next297, %220 ]
  %.0190263.us = phi ptr [ %218, %.lr.ph.us266 ], [ %226, %220 ]
  %221 = load ptr, ptr %219, align 8, !tbaa !85
  %222 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv296
  %223 = load i32, ptr %222, align 4, !tbaa !61
  %224 = trunc i32 %223 to i8
  %225 = xor i8 %224, -128
  %226 = getelementptr inbounds nuw i8, ptr %.0190263.us, i64 1
  store i8 %225, ptr %.0190263.us, align 1, !tbaa !47
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %wide.trip.count299
  br i1 %exitcond300.not, label %._crit_edge.us267, label %220, !llvm.loop !95

._crit_edge.us267:                                ; preds = %220
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %227 = load i32, ptr %140, align 8, !tbaa !45
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next302, %228
  br i1 %229, label %.lr.ph.us266, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us261, %._crit_edge.us267, %.preheader250, %.preheader248, %.preheader247, %184
  %230 = load i32, ptr %9, align 4, !tbaa !65
  %231 = sub nsw i32 %230, %spec.select245
  store i32 %231, ptr %9, align 4, !tbaa !65
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %233 = load i32, ptr %232, align 8, !tbaa !97
  %234 = and i32 %233, 1
  %.not229 = icmp eq i32 %234, 0
  br i1 %.not229, label %267, label %235

235:                                              ; preds = %.loopexit
  %236 = load i32, ptr %100, align 4, !tbaa !48
  %237 = icmp sgt i32 %236, 3899
  br i1 %237, label %238, label %267

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %240 = load i32, ptr %239, align 8, !tbaa !98
  %241 = tail call ptr @av_crc_get_table(i32 noundef 4) #15
  %242 = load i32, ptr %185, align 8, !tbaa !30
  %243 = icmp eq i32 %242, 24
  %244 = ashr i32 %242, 3
  %spec.select234 = select i1 %243, i32 4, i32 %244
  %245 = icmp sgt i32 %spec.select245, 0
  br i1 %245, label %.preheader.lr.ph, label %._crit_edge272

.preheader.lr.ph:                                 ; preds = %238
  %246 = load i32, ptr %140, align 8, !tbaa !45
  %247 = icmp sgt i32 %246, 0
  %248 = zext i1 %243 to i64
  %249 = sext i32 %244 to i64
  br i1 %247, label %.preheader.us.preheader, label %._crit_edge272

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %250 = sext i32 %spec.select234 to i64
  %wide.trip.count312 = zext nneg i32 %spec.select245 to i64
  %wide.trip.count307 = zext nneg i32 %246 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us275
  %indvars.iv309 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next310, %._crit_edge.us275 ]
  %.0197270.us = phi i32 [ %240, %.preheader.us.preheader ], [ %257, %._crit_edge.us275 ]
  %251 = mul nsw i64 %indvars.iv309, %250
  br label %252

252:                                              ; preds = %.preheader.us, %252
  %indvars.iv304 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next305, %252 ]
  %.1198269.us = phi i32 [ %.0197270.us, %.preheader.us ], [ %257, %252 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv304
  %254 = load ptr, ptr %253, align 8, !tbaa !70
  %255 = getelementptr inbounds i8, ptr %254, i64 %251
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %248
  %257 = tail call i32 @av_crc(ptr noundef %241, i32 noundef %.1198269.us, ptr noundef %256, i64 noundef %249) #17
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge.us275, label %252, !llvm.loop !99

._crit_edge.us275:                                ; preds = %252
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge272, label %.preheader.us, !llvm.loop !100

._crit_edge272:                                   ; preds = %._crit_edge.us275, %.preheader.lr.ph, %238
  %.0197.lcssa = phi i32 [ %240, %238 ], [ %240, %.preheader.lr.ph ], [ %257, %._crit_edge.us275 ]
  %258 = load i32, ptr %9, align 4, !tbaa !65
  %.not230 = icmp eq i32 %258, 0
  br i1 %.not230, label %259, label %.thread242

259:                                              ; preds = %._crit_edge272
  %260 = xor i32 %.0197.lcssa, -1
  %261 = lshr i32 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %263 = load i32, ptr %262, align 4, !tbaa !101
  %.not231 = icmp eq i32 %261, %263
  br i1 %.not231, label %.thread242, label %264

264:                                              ; preds = %259
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #15
  %265 = load i32, ptr %232, align 8, !tbaa !97
  %266 = and i32 %265, 8
  %.not232 = icmp eq i32 %266, 0
  br i1 %.not232, label %.thread242, label %.thread

.thread242:                                       ; preds = %._crit_edge272, %259, %264
  store i32 %.0197.lcssa, ptr %239, align 8, !tbaa !98
  br label %267

267:                                              ; preds = %.thread242, %235, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !61
  %268 = load i32, ptr %9, align 4, !tbaa !65
  %.not233 = icmp eq i32 %268, 0
  br i1 %.not233, label %269, label %.thread

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !66
  br label %.thread

.thread:                                          ; preds = %63, %17, %24, %88, %84, %60, %56, %20, %264, %269, %267, %127, %114, %ape_unpack_mono.exit.thread, %113, %94
  %.2 = phi i32 [ %111, %113 ], [ -1094995529, %ape_unpack_mono.exit.thread ], [ -12, %127 ], [ 0, %267 ], [ -12, %114 ], [ -1094995529, %264 ], [ %96, %94 ], [ %271, %269 ], [ -1094995529, %63 ], [ 0, %17 ], [ -12, %24 ], [ -1094995529, %88 ], [ -1094995529, %84 ], [ -1094995529, %60 ], [ -1094995529, %56 ], [ -1094995529, %20 ]
  ret i32 %.2
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ape_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7216
  br label %5

5:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %6) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %7, label %5, !llvm.loop !102

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7144
  tail call void @av_freep(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  tail call void @av_freep(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  tail call void @av_freep(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7560
  store i32 0, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7152
  store i32 0, ptr %12, align 8, !tbaa !103
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @ape_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %4, align 4, !tbaa !65
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @entropy_decode_mono_0000(ptr noundef captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  tail call fastcc void @decode_array_0000(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @entropy_decode_stereo_0000(ptr noundef captures(none) %0, i32 noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  tail call fastcc void @decode_array_0000(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  tail call fastcc void @decode_array_0000(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %8, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_mono_3860(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.08 = phi ptr [ %4, %.lr.ph ], [ %10, %7 ]
  %.057 = phi i32 [ %1, %.lr.ph ], [ %8, %7 ]
  %8 = add nsw i32 %.057, -1
  %9 = tail call fastcc i32 @ape_decode_value_3860(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  store i32 %9, ptr %.08, align 4, !tbaa !61
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !104

._crit_edge:                                      ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3860(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  br label %10

.lr.ph22:                                         ; preds = %10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  br label %14

10:                                               ; preds = %.lr.ph, %10
  %.01318 = phi ptr [ %6, %.lr.ph ], [ %13, %10 ]
  %.01417 = phi i32 [ %1, %.lr.ph ], [ %11, %10 ]
  %11 = add nsw i32 %.01417, -1
  %12 = tail call fastcc i32 @ape_decode_value_3860(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %.01318, i64 4
  store i32 %12, ptr %.01318, align 4, !tbaa !61
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.lr.ph22, label %10, !llvm.loop !105

14:                                               ; preds = %.lr.ph22, %14
  %.021 = phi i32 [ %1, %.lr.ph22 ], [ %15, %14 ]
  %.01220 = phi ptr [ %4, %.lr.ph22 ], [ %17, %14 ]
  %15 = add nsw i32 %.021, -1
  %16 = tail call fastcc i32 @ape_decode_value_3860(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %.01220, i64 4
  store i32 %16, ptr %.01220, align 4, !tbaa !61
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %._crit_edge, label %14, !llvm.loop !106

._crit_edge:                                      ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_mono_3900(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.07 = phi ptr [ %4, %.lr.ph ], [ %9, %6 ]
  %.046 = phi i32 [ %1, %.lr.ph ], [ %7, %6 ]
  %7 = add nsw i32 %.046, -1
  %8 = tail call fastcc i32 @ape_decode_value_3900(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  store i32 %8, ptr %.07, align 4, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !107

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3900(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.01419 = phi ptr [ %6, %.lr.ph ], [ %11, %8 ]
  %.01518 = phi i32 [ %1, %.lr.ph ], [ %9, %8 ]
  %9 = add nsw i32 %.01518, -1
  %10 = tail call fastcc i32 @ape_decode_value_3900(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %.01419, i64 4
  store i32 %10, ptr %.01419, align 4, !tbaa !61
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !108

._crit_edge:                                      ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7244
  %.promoted.i = load i32, ptr %13, align 4, !tbaa !109
  %14 = icmp ult i32 %.promoted.i, 8388609
  br i1 %14, label %.lr.ph.i, label %._crit_edge.range_dec_normalize.exit_crit_edge

._crit_edge.range_dec_normalize.exit_crit_edge:   ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %range_dec_normalize.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i = load i32, ptr %15, align 4, !tbaa !110
  %.promoted13.i = load ptr, ptr %16, align 8, !tbaa !72
  %.promoted14.i = load i32, ptr %12, align 8, !tbaa !111
  br label %20

20:                                               ; preds = %33, %.lr.ph.i
  %21 = phi i32 [ %.promoted14.i, %.lr.ph.i ], [ %39, %33 ]
  %22 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %34, %33 ]
  %23 = phi i32 [ %.promoted12.i, %.lr.ph.i ], [ %35, %33 ]
  %24 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %40, %33 ]
  %25 = shl i32 %23, 8
  store i32 %25, ptr %15, align 4, !tbaa !110
  %26 = icmp ult ptr %22, %18
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i8, ptr %22, align 1, !tbaa !47
  %29 = zext i8 %28 to i32
  %30 = or disjoint i32 %25, %29
  store i32 %30, ptr %15, align 4, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %31, ptr %16, align 8, !tbaa !72
  br label %33

32:                                               ; preds = %20
  store i32 1, ptr %19, align 8, !tbaa !88
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi ptr [ %22, %32 ], [ %31, %27 ]
  %35 = phi i32 [ %25, %32 ], [ %30, %27 ]
  %36 = shl i32 %21, 8
  %37 = lshr i32 %35, 1
  %38 = and i32 %37, 255
  %39 = or disjoint i32 %38, %36
  store i32 %39, ptr %12, align 8, !tbaa !111
  %40 = shl nuw i32 %24, 8
  store i32 %40, ptr %13, align 4, !tbaa !109
  %41 = icmp ult i32 %24, 32769
  br i1 %41, label %20, label %range_dec_normalize.exit, !llvm.loop !112

range_dec_normalize.exit:                         ; preds = %33, %._crit_edge.range_dec_normalize.exit_crit_edge
  %42 = phi ptr [ %.pre, %._crit_edge.range_dec_normalize.exit_crit_edge ], [ %34, %33 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !47
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  store i32 %45, ptr %46, align 4, !tbaa !110
  %47 = lshr i32 %45, 1
  store i32 %47, ptr %12, align 8, !tbaa !111
  store i32 128, ptr %13, align 4, !tbaa !109
  br i1 %.not17, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %range_dec_normalize.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  br label %49

49:                                               ; preds = %.lr.ph23, %49
  %.022 = phi i32 [ %1, %.lr.ph23 ], [ %50, %49 ]
  %.01321 = phi ptr [ %4, %.lr.ph23 ], [ %52, %49 ]
  %50 = add nsw i32 %.022, -1
  %51 = tail call fastcc i32 @ape_decode_value_3900(ptr noundef nonnull %0, ptr noundef nonnull %48)
  %52 = getelementptr inbounds nuw i8, ptr %.01321, i64 4
  store i32 %51, ptr %.01321, align 4, !tbaa !61
  %.not16 = icmp eq i32 %50, 0
  br i1 %.not16, label %._crit_edge24, label %49, !llvm.loop !113

._crit_edge24:                                    ; preds = %49, %range_dec_normalize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @entropy_decode_stereo_3930(ptr noundef captures(none) %0, i32 noundef %1) #1 {
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %4, %.lr.ph ], [ %14, %9 ]
  %.0812 = phi ptr [ %6, %.lr.ph ], [ %12, %9 ]
  %.0911 = phi i32 [ %1, %.lr.ph ], [ %10, %9 ]
  %10 = add nsw i32 %.0911, -1
  %11 = tail call fastcc i32 @ape_decode_value_3900(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 4
  store i32 %11, ptr %.0812, align 4, !tbaa !61
  %13 = tail call fastcc i32 @ape_decode_value_3900(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  store i32 %13, ptr %.013, align 4, !tbaa !61
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !114

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @entropy_decode_mono_3990(ptr noundef %0, i32 noundef %1) #4 {
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.07 = phi ptr [ %4, %.lr.ph ], [ %9, %6 ]
  %.046 = phi i32 [ %1, %.lr.ph ], [ %7, %6 ]
  %7 = add nsw i32 %.046, -1
  %8 = tail call fastcc i32 @ape_decode_value_3990(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 4
  store i32 %8, ptr %.07, align 4, !tbaa !61
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !115

._crit_edge:                                      ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @entropy_decode_stereo_3990(ptr noundef %0, i32 noundef %1) #4 {
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.013 = phi ptr [ %4, %.lr.ph ], [ %14, %9 ]
  %.0812 = phi ptr [ %6, %.lr.ph ], [ %12, %9 ]
  %.0911 = phi i32 [ %1, %.lr.ph ], [ %10, %9 ]
  %10 = add nsw i32 %.0911, -1
  %11 = tail call fastcc i32 @ape_decode_value_3990(ptr noundef nonnull %0, ptr noundef nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %.0812, i64 4
  store i32 %11, ptr %.0812, align 4, !tbaa !61
  %13 = tail call fastcc i32 @ape_decode_value_3990(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 4
  store i32 %13, ptr %.013, align 4, !tbaa !61
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !116

._crit_edge:                                      ; preds = %9, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @predictor_decode_mono_3800(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [256 x i32], align 16
  %8 = alloca [512 x i32], align 16
  %9 = alloca [256 x i32], align 16
  %10 = alloca [512 x i32], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !49
  switch i32 %15, label %158 [
    i32 3000, label %16
    i32 4000, label %56
  ]

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i = icmp sgt i32 %1, 16
  br i1 %.not.i, label %.lr.ph.i, label %long_filter_high_3800.exit

.lr.ph.i:                                         ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa !61
  %17 = ptrtoint ptr %10 to i64
  %wide.trip.count98.i = zext nneg i32 %1 to i64
  br label %18

18:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv95.i = phi i64 [ 16, %.lr.ph.i ], [ %indvars.iv.next96.i, %55 ]
  %.078.i = phi ptr [ %10, %.lr.ph.i ], [ %.1.i, %55 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i
  %20 = load i32, ptr %19, align 4, !tbaa !61
  %.lobit.i.i = lshr i32 %20, 31
  %21 = icmp sgt i32 %20, 0
  %.neg.i.i = sext i1 %21 to i32
  %22 = add nsw i32 %.lobit.i.i, %.neg.i.i
  switch i32 %22, label %.preheader.i [
    i32 1, label %.preheader64.i
    i32 -1, label %.preheader66.i
  ]

.preheader64.i:                                   ; preds = %18, %.preheader64.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.preheader64.i ], [ 0, %18 ]
  %.05674.i = phi i32 [ %28, %.preheader64.i ], [ 0, %18 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.078.i, i64 %indvars.iv85.i
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv85.i
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = mul i32 %26, %24
  %28 = add i32 %27, %.05674.i
  %29 = ashr i32 %24, 31
  %30 = or i32 %29, 1
  %31 = add nsw i32 %30, %26
  store i32 %31, ptr %25, align 4, !tbaa !61
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, 16
  br i1 %exitcond89.not.i, label %.loopexit.i, label %.preheader64.i, !llvm.loop !117

.preheader66.i:                                   ; preds = %18, %.preheader66.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader66.i ], [ 0, %18 ]
  %.272.i = phi i32 [ %37, %.preheader66.i ], [ 0, %18 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.078.i, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = mul i32 %35, %33
  %37 = add i32 %36, %.272.i
  %38 = ashr i32 %33, 31
  %39 = or i32 %38, 1
  %40 = sub nsw i32 %35, %39
  store i32 %40, ptr %34, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader66.i, !llvm.loop !118

.preheader.i:                                     ; preds = %18, %.preheader.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader.i ], [ 0, %18 ]
  %.376.i = phi i32 [ %46, %.preheader.i ], [ 0, %18 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.078.i, i64 %indvars.iv90.i
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv90.i
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = mul i32 %44, %42
  %46 = add i32 %45, %.376.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, 16
  br i1 %exitcond94.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader66.i, %.preheader64.i, %.preheader.i
  %.157.i = phi i32 [ %28, %.preheader64.i ], [ %46, %.preheader.i ], [ %37, %.preheader66.i ]
  %47 = ashr i32 %.157.i, 9
  %48 = sub i32 %20, %47
  store i32 %48, ptr %19, align 4, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  %50 = getelementptr i8, ptr %.078.i, i64 64
  store i32 %48, ptr %50, align 4, !tbaa !61
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %51, %17
  %53 = icmp eq i64 %52, 1024
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, ptr noundef nonnull align 4 dereferenceable(1024) %49, i64 1024, i1 false)
  br label %55

55:                                               ; preds = %54, %.loopexit.i
  %.1.i = phi ptr [ %10, %54 ], [ %49, %.loopexit.i ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %long_filter_high_3800.exit, label %18, !llvm.loop !120

long_filter_high_3800.exit:                       ; preds = %55, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = icmp sgt i32 %58, 3829
  br i1 %59, label %.split, label %.split44

.split44:                                         ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i47 = icmp sgt i32 %1, 128
  br i1 %.not.i47, label %.lr.ph.i48, label %long_filter_high_3800.exit74

.lr.ph.i48:                                       ; preds = %.split44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %8, ptr noundef nonnull align 4 dereferenceable(512) %13, i64 512, i1 false), !tbaa !61
  %60 = ptrtoint ptr %8 to i64
  %wide.trip.count98.i49 = zext nneg i32 %1 to i64
  br label %61

61:                                               ; preds = %98, %.lr.ph.i48
  %indvars.iv95.i50 = phi i64 [ 128, %.lr.ph.i48 ], [ %indvars.iv.next96.i62, %98 ]
  %.078.i51 = phi ptr [ %8, %.lr.ph.i48 ], [ %.1.i61, %98 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i50
  %63 = load i32, ptr %62, align 4, !tbaa !61
  %.lobit.i.i52 = lshr i32 %63, 31
  %64 = icmp sgt i32 %63, 0
  %.neg.i.i53 = sext i1 %64 to i32
  %65 = add nsw i32 %.lobit.i.i52, %.neg.i.i53
  switch i32 %65, label %.preheader.i69 [
    i32 1, label %.preheader64.i64
    i32 -1, label %.preheader66.i54
  ]

.preheader64.i64:                                 ; preds = %61, %.preheader64.i64
  %indvars.iv85.i65 = phi i64 [ %indvars.iv.next86.i67, %.preheader64.i64 ], [ 0, %61 ]
  %.05674.i66 = phi i32 [ %71, %.preheader64.i64 ], [ 0, %61 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.078.i51, i64 %indvars.iv85.i65
  %67 = load i32, ptr %66, align 4, !tbaa !61
  %68 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv85.i65
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %70 = mul i32 %69, %67
  %71 = add i32 %70, %.05674.i66
  %72 = ashr i32 %67, 31
  %73 = or i32 %72, 1
  %74 = add nsw i32 %73, %69
  store i32 %74, ptr %68, align 4, !tbaa !61
  %indvars.iv.next86.i67 = add nuw nsw i64 %indvars.iv85.i65, 1
  %exitcond89.not.i68 = icmp eq i64 %indvars.iv.next86.i67, 128
  br i1 %exitcond89.not.i68, label %.loopexit.i59, label %.preheader64.i64, !llvm.loop !117

.preheader66.i54:                                 ; preds = %61, %.preheader66.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %.preheader66.i54 ], [ 0, %61 ]
  %.272.i56 = phi i32 [ %80, %.preheader66.i54 ], [ 0, %61 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.078.i51, i64 %indvars.iv.i55
  %76 = load i32, ptr %75, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i55
  %78 = load i32, ptr %77, align 4, !tbaa !61
  %79 = mul i32 %78, %76
  %80 = add i32 %79, %.272.i56
  %81 = ashr i32 %76, 31
  %82 = or i32 %81, 1
  %83 = sub nsw i32 %78, %82
  store i32 %83, ptr %77, align 4, !tbaa !61
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 128
  br i1 %exitcond.not.i58, label %.loopexit.i59, label %.preheader66.i54, !llvm.loop !118

.preheader.i69:                                   ; preds = %61, %.preheader.i69
  %indvars.iv90.i70 = phi i64 [ %indvars.iv.next91.i72, %.preheader.i69 ], [ 0, %61 ]
  %.376.i71 = phi i32 [ %89, %.preheader.i69 ], [ 0, %61 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.078.i51, i64 %indvars.iv90.i70
  %85 = load i32, ptr %84, align 4, !tbaa !61
  %86 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv90.i70
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = mul i32 %87, %85
  %89 = add i32 %88, %.376.i71
  %indvars.iv.next91.i72 = add nuw nsw i64 %indvars.iv90.i70, 1
  %exitcond94.not.i73 = icmp eq i64 %indvars.iv.next91.i72, 128
  br i1 %exitcond94.not.i73, label %.loopexit.i59, label %.preheader.i69, !llvm.loop !119

.loopexit.i59:                                    ; preds = %.preheader66.i54, %.preheader64.i64, %.preheader.i69
  %.157.i60 = phi i32 [ %71, %.preheader64.i64 ], [ %89, %.preheader.i69 ], [ %80, %.preheader66.i54 ]
  %90 = ashr i32 %.157.i60, 11
  %91 = sub i32 %63, %90
  store i32 %91, ptr %62, align 4, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %.078.i51, i64 4
  %93 = getelementptr i8, ptr %.078.i51, i64 512
  store i32 %91, ptr %93, align 4, !tbaa !61
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %94, %60
  %96 = icmp eq i64 %95, 1024
  br i1 %96, label %97, label %98

97:                                               ; preds = %.loopexit.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, ptr noundef nonnull align 4 dereferenceable(1024) %92, i64 1024, i1 false)
  br label %98

98:                                               ; preds = %97, %.loopexit.i59
  %.1.i61 = phi ptr [ %8, %97 ], [ %92, %.loopexit.i59 ]
  %indvars.iv.next96.i62 = add nuw nsw i64 %indvars.iv95.i50, 1
  %exitcond99.not.i63 = icmp eq i64 %indvars.iv.next96.i62, %wide.trip.count98.i49
  br i1 %exitcond99.not.i63, label %long_filter_high_3800.exit74, label %61, !llvm.loop !120

long_filter_high_3800.exit74:                     ; preds = %98, %.split44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %158

.split:                                           ; preds = %56
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 1024
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %100 = icmp sgt i32 %1, 256
  br i1 %100, label %.lr.ph.preheader.i, label %long_filter_ehigh_3830.exit.thread

long_filter_ehigh_3830.exit.thread:               ; preds = %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %long_filter_high_3800.exit110

.lr.ph.preheader.i:                               ; preds = %.split
  %101 = add nsw i32 %1, -256
  %scevgep.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %.preheader.i81, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.preheader.i81 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv31.i
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %.lobit.i.i76 = lshr i32 %103, 31
  %104 = icmp sgt i32 %103, 0
  %.neg.i.i77 = sext i1 %104 to i32
  %105 = add nsw i32 %.lobit.i.i76, %.neg.i.i77
  br label %108

.preheader.i81:                                   ; preds = %108
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(28) %5, i64 28, i1 false), !tbaa !61
  store i32 %103, ptr %5, align 16, !tbaa !61
  %106 = ashr i32 %114, 9
  %107 = sub i32 %103, %106
  store i32 %107, ptr %102, align 4, !tbaa !61
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i82, label %long_filter_ehigh_3830.exit, label %.lr.ph.i75, !llvm.loop !121

108:                                              ; preds = %108, %.lr.ph.i75
  %indvars.iv.i78 = phi i64 [ 7, %.lr.ph.i75 ], [ %indvars.iv.next.i79, %108 ]
  %.02124.i = phi i32 [ 0, %.lr.ph.i75 ], [ %114, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i78
  %110 = load i32, ptr %109, align 4, !tbaa !61
  %111 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i78
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = mul i32 %112, %110
  %114 = add i32 %113, %.02124.i
  %115 = ashr i32 %110, 31
  %116 = or i32 %115, 1
  %117 = mul nsw i32 %116, %105
  %118 = add i32 %117, %112
  store i32 %118, ptr %111, align 4, !tbaa !61
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, -1
  %.not.i80 = icmp eq i64 %indvars.iv.i78, 0
  br i1 %.not.i80, label %.preheader.i81, label %108, !llvm.loop !122

long_filter_ehigh_3830.exit:                      ; preds = %.preheader.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 4 dereferenceable(1024) %13, i64 1024, i1 false), !tbaa !61
  %119 = ptrtoint ptr %4 to i64
  %wide.trip.count98.i85 = zext nneg i32 %1 to i64
  br label %120

120:                                              ; preds = %157, %long_filter_ehigh_3830.exit
  %indvars.iv95.i86 = phi i64 [ 256, %long_filter_ehigh_3830.exit ], [ %indvars.iv.next96.i98, %157 ]
  %.078.i87 = phi ptr [ %4, %long_filter_ehigh_3830.exit ], [ %.1.i97, %157 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv95.i86
  %122 = load i32, ptr %121, align 4, !tbaa !61
  %.lobit.i.i88 = lshr i32 %122, 31
  %123 = icmp sgt i32 %122, 0
  %.neg.i.i89 = sext i1 %123 to i32
  %124 = add nsw i32 %.lobit.i.i88, %.neg.i.i89
  switch i32 %124, label %.preheader.i105 [
    i32 1, label %.preheader64.i100
    i32 -1, label %.preheader66.i90
  ]

.preheader64.i100:                                ; preds = %120, %.preheader64.i100
  %indvars.iv85.i101 = phi i64 [ %indvars.iv.next86.i103, %.preheader64.i100 ], [ 0, %120 ]
  %.05674.i102 = phi i32 [ %130, %.preheader64.i100 ], [ 0, %120 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.078.i87, i64 %indvars.iv85.i101
  %126 = load i32, ptr %125, align 4, !tbaa !61
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv85.i101
  %128 = load i32, ptr %127, align 4, !tbaa !61
  %129 = mul i32 %128, %126
  %130 = add i32 %129, %.05674.i102
  %131 = ashr i32 %126, 31
  %132 = or i32 %131, 1
  %133 = add nsw i32 %132, %128
  store i32 %133, ptr %127, align 4, !tbaa !61
  %indvars.iv.next86.i103 = add nuw nsw i64 %indvars.iv85.i101, 1
  %exitcond89.not.i104 = icmp eq i64 %indvars.iv.next86.i103, 256
  br i1 %exitcond89.not.i104, label %.loopexit.i95, label %.preheader64.i100, !llvm.loop !117

.preheader66.i90:                                 ; preds = %120, %.preheader66.i90
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i93, %.preheader66.i90 ], [ 0, %120 ]
  %.272.i92 = phi i32 [ %139, %.preheader66.i90 ], [ 0, %120 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.078.i87, i64 %indvars.iv.i91
  %135 = load i32, ptr %134, align 4, !tbaa !61
  %136 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i91
  %137 = load i32, ptr %136, align 4, !tbaa !61
  %138 = mul i32 %137, %135
  %139 = add i32 %138, %.272.i92
  %140 = ashr i32 %135, 31
  %141 = or i32 %140, 1
  %142 = sub nsw i32 %137, %141
  store i32 %142, ptr %136, align 4, !tbaa !61
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 256
  br i1 %exitcond.not.i94, label %.loopexit.i95, label %.preheader66.i90, !llvm.loop !118

.preheader.i105:                                  ; preds = %120, %.preheader.i105
  %indvars.iv90.i106 = phi i64 [ %indvars.iv.next91.i108, %.preheader.i105 ], [ 0, %120 ]
  %.376.i107 = phi i32 [ %148, %.preheader.i105 ], [ 0, %120 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.078.i87, i64 %indvars.iv90.i106
  %144 = load i32, ptr %143, align 4, !tbaa !61
  %145 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv90.i106
  %146 = load i32, ptr %145, align 4, !tbaa !61
  %147 = mul i32 %146, %144
  %148 = add i32 %147, %.376.i107
  %indvars.iv.next91.i108 = add nuw nsw i64 %indvars.iv90.i106, 1
  %exitcond94.not.i109 = icmp eq i64 %indvars.iv.next91.i108, 256
  br i1 %exitcond94.not.i109, label %.loopexit.i95, label %.preheader.i105, !llvm.loop !119

.loopexit.i95:                                    ; preds = %.preheader66.i90, %.preheader64.i100, %.preheader.i105
  %.157.i96 = phi i32 [ %130, %.preheader64.i100 ], [ %148, %.preheader.i105 ], [ %139, %.preheader66.i90 ]
  %149 = ashr i32 %.157.i96, 12
  %150 = sub i32 %122, %149
  store i32 %150, ptr %121, align 4, !tbaa !61
  %151 = getelementptr inbounds nuw i8, ptr %.078.i87, i64 4
  %152 = getelementptr i8, ptr %.078.i87, i64 1024
  store i32 %150, ptr %152, align 4, !tbaa !61
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %153, %119
  %155 = icmp eq i64 %154, 1024
  br i1 %155, label %156, label %157

156:                                              ; preds = %.loopexit.i95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 4 dereferenceable(1024) %151, i64 1024, i1 false)
  br label %157

157:                                              ; preds = %156, %.loopexit.i95
  %.1.i97 = phi ptr [ %4, %156 ], [ %151, %.loopexit.i95 ]
  %indvars.iv.next96.i98 = add nuw nsw i64 %indvars.iv95.i86, 1
  %exitcond99.not.i99 = icmp eq i64 %indvars.iv.next96.i98, %wide.trip.count98.i85
  br i1 %exitcond99.not.i99, label %long_filter_high_3800.exit110, label %120, !llvm.loop !120

long_filter_high_3800.exit110:                    ; preds = %157, %long_filter_ehigh_3830.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %158

158:                                              ; preds = %long_filter_high_3800.exit110, %long_filter_high_3800.exit74, %2, %long_filter_high_3800.exit
  %.040 = phi i32 [ 16, %long_filter_high_3800.exit ], [ 4, %2 ], [ 256, %long_filter_high_3800.exit110 ], [ 128, %long_filter_high_3800.exit74 ]
  %.039 = phi i32 [ 10, %long_filter_high_3800.exit ], [ 10, %2 ], [ 11, %long_filter_high_3800.exit110 ], [ 10, %long_filter_high_3800.exit74 ]
  %.not128 = icmp eq i32 %1, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load ptr, ptr %11, align 8, !tbaa !123
  br label %170

170:                                              ; preds = %.lr.ph, %271
  %171 = phi ptr [ %.promoted, %.lr.ph ], [ %272, %271 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %172, %271 ]
  %.041129 = phi ptr [ %13, %.lr.ph ], [ %.142, %271 ]
  %172 = add nsw i32 %.in, -1
  %173 = load i32, ptr %14, align 8, !tbaa !49
  %174 = icmp eq i32 %173, 1000
  %175 = load i32, ptr %.041129, align 4, !tbaa !61
  %176 = load i32, ptr %159, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 200
  store i32 %176, ptr %177, align 4, !tbaa !61
  br i1 %174, label %178, label %194

178:                                              ; preds = %170
  %179 = load i32, ptr %161, align 8, !tbaa !124
  %180 = icmp ult i32 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 %175, ptr %159, align 4, !tbaa !61
  br label %filter_fast_3320.exit

182:                                              ; preds = %178
  %183 = shl i32 %176, 1
  %184 = getelementptr i8, ptr %171, i64 196
  %185 = load i32, ptr %184, align 4, !tbaa !61
  %186 = sub i32 %183, %185
  %187 = load i32, ptr %162, align 8, !tbaa !61
  %188 = mul i32 %186, %187
  %189 = ashr i32 %188, 9
  %190 = add i32 %189, %175
  store i32 %190, ptr %159, align 8, !tbaa !61
  %191 = xor i32 %186, %175
  %.inv = icmp slt i32 %191, 1
  %storemerge.i.v = select i1 %.inv, i32 -1, i32 1
  %storemerge.i = add i32 %storemerge.i.v, %187
  store i32 %storemerge.i, ptr %162, align 8, !tbaa !61
  %192 = load i32, ptr %167, align 8, !tbaa !61
  %193 = add i32 %192, %190
  br label %filter_fast_3320.exit

194:                                              ; preds = %170
  %195 = load i32, ptr %160, align 4, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 168
  store i32 %195, ptr %196, align 4, !tbaa !61
  %197 = load i32, ptr %161, align 8, !tbaa !124
  %198 = icmp ult i32 %197, %.040
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = load i32, ptr %167, align 4, !tbaa !61
  %201 = add i32 %200, %175
  store i32 %175, ptr %159, align 4, !tbaa !61
  store i32 %175, ptr %160, align 4, !tbaa !61
  br label %filter_fast_3320.exit

202:                                              ; preds = %194
  %203 = getelementptr i8, ptr %171, i64 196
  %204 = load i32, ptr %203, align 4, !tbaa !61
  %205 = sub i32 %176, %204
  %206 = shl i32 %205, 1
  %207 = getelementptr i8, ptr %171, i64 192
  %208 = load i32, ptr %207, align 4, !tbaa !61
  %209 = sub i32 %208, %204
  %210 = shl i32 %209, 3
  %211 = add i32 %210, %176
  %212 = shl i32 %195, 1
  %213 = getelementptr i8, ptr %171, i64 164
  %214 = load i32, ptr %213, align 4, !tbaa !61
  %215 = sub i32 %212, %214
  %216 = load i32, ptr %162, align 8, !tbaa !61
  %217 = mul i32 %211, %216
  %218 = load i32, ptr %163, align 4, !tbaa !61
  %219 = mul i32 %218, %206
  %220 = add i32 %217, %219
  %221 = load i32, ptr %164, align 8, !tbaa !61
  %222 = mul i32 %221, %176
  %223 = add i32 %220, %222
  %.lobit.i = lshr i32 %175, 31
  %224 = icmp sgt i32 %175, 0
  %.neg.i = sext i1 %224 to i32
  %225 = add nsw i32 %.lobit.i, %.neg.i
  %226 = lshr i32 %211, 30
  %227 = and i32 %226, 2
  %228 = add nsw i32 %227, -1
  %229 = mul nsw i32 %228, %225
  %230 = add i32 %229, %216
  store i32 %230, ptr %162, align 8, !tbaa !61
  %231 = lshr i32 %206, 28
  %232 = and i32 %231, 8
  %233 = add nsw i32 %232, -4
  %234 = mul nsw i32 %233, %225
  %235 = add i32 %234, %218
  store i32 %235, ptr %163, align 4, !tbaa !61
  %236 = lshr i32 %176, 28
  %237 = and i32 %236, 8
  %238 = add nsw i32 %237, -4
  %239 = mul nsw i32 %238, %225
  %240 = add i32 %221, %239
  store i32 %240, ptr %164, align 8, !tbaa !61
  %241 = load i32, ptr %165, align 8, !tbaa !61
  %242 = mul i32 %241, %215
  %243 = load i32, ptr %166, align 4, !tbaa !61
  %244 = mul i32 %243, %195
  %245 = sub i32 %242, %244
  %246 = ashr i32 %223, 11
  %247 = add i32 %246, %175
  store i32 %247, ptr %159, align 8, !tbaa !61
  %.lobit.i111 = lshr i32 %247, 31
  %248 = icmp sgt i32 %247, 0
  %.neg.i112 = sext i1 %248 to i32
  %249 = add nsw i32 %.lobit.i111, %.neg.i112
  %250 = lshr i32 %215, 29
  %251 = and i32 %250, 4
  %252 = add nsw i32 %251, -2
  %253 = mul nsw i32 %249, %252
  %254 = add i32 %253, %241
  store i32 %254, ptr %165, align 8, !tbaa !61
  %255 = lshr i32 %195, 30
  %256 = and i32 %255, 2
  %257 = add nsw i32 %256, -1
  %258 = mul nsw i32 %249, %257
  %259 = sub i32 %243, %258
  store i32 %259, ptr %166, align 4, !tbaa !61
  %260 = ashr i32 %245, %.039
  %261 = add i32 %260, %247
  store i32 %261, ptr %160, align 8, !tbaa !61
  %262 = load i32, ptr %167, align 8, !tbaa !61
  %263 = mul i32 %262, 31
  %264 = ashr i32 %263, 5
  %265 = add i32 %264, %261
  br label %filter_fast_3320.exit

filter_fast_3320.exit:                            ; preds = %202, %199, %182, %181
  %.sink = phi i32 [ %265, %202 ], [ %201, %199 ], [ %193, %182 ], [ %175, %181 ]
  store i32 %.sink, ptr %167, align 4, !tbaa !61
  store i32 %.sink, ptr %.041129, align 4, !tbaa !61
  %.142 = getelementptr inbounds nuw i8, ptr %.041129, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store ptr %266, ptr %11, align 8, !tbaa !123
  %267 = load i32, ptr %161, align 8, !tbaa !124
  %268 = add i32 %267, 1
  store i32 %268, ptr %161, align 8, !tbaa !124
  %269 = icmp eq ptr %266, %168
  br i1 %269, label %270, label %271

270:                                              ; preds = %filter_fast_3320.exit
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %169, ptr noundef nonnull align 4 dereferenceable(200) %266, i64 200, i1 false)
  store ptr %169, ptr %11, align 8, !tbaa !123
  br label %271

271:                                              ; preds = %270, %filter_fast_3320.exit
  %272 = phi ptr [ %169, %270 ], [ %266, %filter_fast_3320.exit ]
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %._crit_edge, label %170, !llvm.loop !125

._crit_edge:                                      ; preds = %271, %158
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @predictor_decode_stereo_3800(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [512 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca [8 x i32], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca [512 x i32], align 16
  %13 = alloca [256 x i32], align 16
  %14 = alloca [512 x i32], align 16
  %15 = alloca [256 x i32], align 16
  %16 = alloca [512 x i32], align 16
  %17 = alloca [256 x i32], align 16
  %18 = alloca [512 x i32], align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !49
  switch i32 %25, label %303 [
    i32 3000, label %26
    i32 4000, label %105
  ]

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not.i = icmp sgt i32 %1, 16
  br i1 %.not.i, label %.lr.ph.i, label %long_filter_high_3800.exit.thread

long_filter_high_3800.exit.thread:                ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %long_filter_high_3800.exit105

.lr.ph.i:                                         ; preds = %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa !61
  %27 = ptrtoint ptr %18 to i64
  %wide.trip.count98.i = zext nneg i32 %1 to i64
  br label %28

28:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv95.i = phi i64 [ 16, %.lr.ph.i ], [ %indvars.iv.next96.i, %65 ]
  %.078.i = phi ptr [ %18, %.lr.ph.i ], [ %.1.i, %65 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv95.i
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %.lobit.i.i = lshr i32 %30, 31
  %31 = icmp sgt i32 %30, 0
  %.neg.i.i = sext i1 %31 to i32
  %32 = add nsw i32 %.lobit.i.i, %.neg.i.i
  switch i32 %32, label %.preheader.i [
    i32 1, label %.preheader64.i
    i32 -1, label %.preheader66.i
  ]

.preheader64.i:                                   ; preds = %28, %.preheader64.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %.preheader64.i ], [ 0, %28 ]
  %.05674.i = phi i32 [ %38, %.preheader64.i ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.078.i, i64 %indvars.iv85.i
  %34 = load i32, ptr %33, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv85.i
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = mul i32 %36, %34
  %38 = add i32 %37, %.05674.i
  %39 = ashr i32 %34, 31
  %40 = or i32 %39, 1
  %41 = add nsw i32 %40, %36
  store i32 %41, ptr %35, align 4, !tbaa !61
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, 16
  br i1 %exitcond89.not.i, label %.loopexit.i, label %.preheader64.i, !llvm.loop !117

.preheader66.i:                                   ; preds = %28, %.preheader66.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader66.i ], [ 0, %28 ]
  %.272.i = phi i32 [ %47, %.preheader66.i ], [ 0, %28 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.078.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !61
  %44 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !61
  %46 = mul i32 %45, %43
  %47 = add i32 %46, %.272.i
  %48 = ashr i32 %43, 31
  %49 = or i32 %48, 1
  %50 = sub nsw i32 %45, %49
  store i32 %50, ptr %44, align 4, !tbaa !61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader66.i, !llvm.loop !118

.preheader.i:                                     ; preds = %28, %.preheader.i
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %.preheader.i ], [ 0, %28 ]
  %.376.i = phi i32 [ %56, %.preheader.i ], [ 0, %28 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.078.i, i64 %indvars.iv90.i
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv90.i
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = mul i32 %54, %52
  %56 = add i32 %55, %.376.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, 16
  br i1 %exitcond94.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.preheader66.i, %.preheader64.i, %.preheader.i
  %.157.i = phi i32 [ %38, %.preheader64.i ], [ %56, %.preheader.i ], [ %47, %.preheader66.i ]
  %57 = ashr i32 %.157.i, 9
  %58 = sub i32 %30, %57
  store i32 %58, ptr %29, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %.078.i, i64 4
  %60 = getelementptr i8, ptr %.078.i, i64 64
  store i32 %58, ptr %60, align 4, !tbaa !61
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %61, %27
  %63 = icmp eq i64 %62, 1024
  br i1 %63, label %64, label %65

64:                                               ; preds = %.loopexit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %18, ptr noundef nonnull align 4 dereferenceable(1024) %59, i64 1024, i1 false)
  br label %65

65:                                               ; preds = %64, %.loopexit.i
  %.1.i = phi ptr [ %18, %64 ], [ %59, %.loopexit.i ]
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next96.i, %wide.trip.count98.i
  br i1 %exitcond99.not.i, label %long_filter_high_3800.exit, label %28, !llvm.loop !120

long_filter_high_3800.exit:                       ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %15, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %23, i64 64, i1 false), !tbaa !61
  %66 = ptrtoint ptr %16 to i64
  br label %67

67:                                               ; preds = %104, %long_filter_high_3800.exit
  %indvars.iv95.i81 = phi i64 [ 16, %long_filter_high_3800.exit ], [ %indvars.iv.next96.i93, %104 ]
  %.078.i82 = phi ptr [ %16, %long_filter_high_3800.exit ], [ %.1.i92, %104 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv95.i81
  %69 = load i32, ptr %68, align 4, !tbaa !61
  %.lobit.i.i83 = lshr i32 %69, 31
  %70 = icmp sgt i32 %69, 0
  %.neg.i.i84 = sext i1 %70 to i32
  %71 = add nsw i32 %.lobit.i.i83, %.neg.i.i84
  switch i32 %71, label %.preheader.i100 [
    i32 1, label %.preheader64.i95
    i32 -1, label %.preheader66.i85
  ]

.preheader64.i95:                                 ; preds = %67, %.preheader64.i95
  %indvars.iv85.i96 = phi i64 [ %indvars.iv.next86.i98, %.preheader64.i95 ], [ 0, %67 ]
  %.05674.i97 = phi i32 [ %77, %.preheader64.i95 ], [ 0, %67 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.078.i82, i64 %indvars.iv85.i96
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv85.i96
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = mul i32 %75, %73
  %77 = add i32 %76, %.05674.i97
  %78 = ashr i32 %73, 31
  %79 = or i32 %78, 1
  %80 = add nsw i32 %79, %75
  store i32 %80, ptr %74, align 4, !tbaa !61
  %indvars.iv.next86.i98 = add nuw nsw i64 %indvars.iv85.i96, 1
  %exitcond89.not.i99 = icmp eq i64 %indvars.iv.next86.i98, 16
  br i1 %exitcond89.not.i99, label %.loopexit.i90, label %.preheader64.i95, !llvm.loop !117

.preheader66.i85:                                 ; preds = %67, %.preheader66.i85
  %indvars.iv.i86 = phi i64 [ %indvars.iv.next.i88, %.preheader66.i85 ], [ 0, %67 ]
  %.272.i87 = phi i32 [ %86, %.preheader66.i85 ], [ 0, %67 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.078.i82, i64 %indvars.iv.i86
  %82 = load i32, ptr %81, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i86
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = mul i32 %84, %82
  %86 = add i32 %85, %.272.i87
  %87 = ashr i32 %82, 31
  %88 = or i32 %87, 1
  %89 = sub nsw i32 %84, %88
  store i32 %89, ptr %83, align 4, !tbaa !61
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, 16
  br i1 %exitcond.not.i89, label %.loopexit.i90, label %.preheader66.i85, !llvm.loop !118

.preheader.i100:                                  ; preds = %67, %.preheader.i100
  %indvars.iv90.i101 = phi i64 [ %indvars.iv.next91.i103, %.preheader.i100 ], [ 0, %67 ]
  %.376.i102 = phi i32 [ %95, %.preheader.i100 ], [ 0, %67 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.078.i82, i64 %indvars.iv90.i101
  %91 = load i32, ptr %90, align 4, !tbaa !61
  %92 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv90.i101
  %93 = load i32, ptr %92, align 4, !tbaa !61
  %94 = mul i32 %93, %91
  %95 = add i32 %94, %.376.i102
  %indvars.iv.next91.i103 = add nuw nsw i64 %indvars.iv90.i101, 1
  %exitcond94.not.i104 = icmp eq i64 %indvars.iv.next91.i103, 16
  br i1 %exitcond94.not.i104, label %.loopexit.i90, label %.preheader.i100, !llvm.loop !119

.loopexit.i90:                                    ; preds = %.preheader66.i85, %.preheader64.i95, %.preheader.i100
  %.157.i91 = phi i32 [ %77, %.preheader64.i95 ], [ %95, %.preheader.i100 ], [ %86, %.preheader66.i85 ]
  %96 = ashr i32 %.157.i91, 9
  %97 = sub i32 %69, %96
  store i32 %97, ptr %68, align 4, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %.078.i82, i64 4
  %99 = getelementptr i8, ptr %.078.i82, i64 64
  store i32 %97, ptr %99, align 4, !tbaa !61
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %100, %66
  %102 = icmp eq i64 %101, 1024
  br i1 %102, label %103, label %104

103:                                              ; preds = %.loopexit.i90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, ptr noundef nonnull align 4 dereferenceable(1024) %98, i64 1024, i1 false)
  br label %104

104:                                              ; preds = %103, %.loopexit.i90
  %.1.i92 = phi ptr [ %16, %103 ], [ %98, %.loopexit.i90 ]
  %indvars.iv.next96.i93 = add nuw nsw i64 %indvars.iv95.i81, 1
  %exitcond99.not.i94 = icmp eq i64 %indvars.iv.next96.i93, %wide.trip.count98.i
  br i1 %exitcond99.not.i94, label %long_filter_high_3800.exit105, label %67, !llvm.loop !120

long_filter_high_3800.exit105:                    ; preds = %104, %long_filter_high_3800.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %303

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = icmp sgt i32 %107, 3829
  br i1 %108, label %.split, label %.split69

.split69:                                         ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.not.i106 = icmp sgt i32 %1, 128
  br i1 %.not.i106, label %.lr.ph.i107, label %long_filter_high_3800.exit133.thread

long_filter_high_3800.exit133.thread:             ; preds = %.split69
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %long_filter_high_3800.exit161

.lr.ph.i107:                                      ; preds = %.split69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %13, i8 0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %14, ptr noundef nonnull align 4 dereferenceable(512) %21, i64 512, i1 false), !tbaa !61
  %109 = ptrtoint ptr %14 to i64
  %wide.trip.count98.i108 = zext nneg i32 %1 to i64
  br label %110

110:                                              ; preds = %147, %.lr.ph.i107
  %indvars.iv95.i109 = phi i64 [ 128, %.lr.ph.i107 ], [ %indvars.iv.next96.i121, %147 ]
  %.078.i110 = phi ptr [ %14, %.lr.ph.i107 ], [ %.1.i120, %147 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv95.i109
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %.lobit.i.i111 = lshr i32 %112, 31
  %113 = icmp sgt i32 %112, 0
  %.neg.i.i112 = sext i1 %113 to i32
  %114 = add nsw i32 %.lobit.i.i111, %.neg.i.i112
  switch i32 %114, label %.preheader.i128 [
    i32 1, label %.preheader64.i123
    i32 -1, label %.preheader66.i113
  ]

.preheader64.i123:                                ; preds = %110, %.preheader64.i123
  %indvars.iv85.i124 = phi i64 [ %indvars.iv.next86.i126, %.preheader64.i123 ], [ 0, %110 ]
  %.05674.i125 = phi i32 [ %120, %.preheader64.i123 ], [ 0, %110 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.078.i110, i64 %indvars.iv85.i124
  %116 = load i32, ptr %115, align 4, !tbaa !61
  %117 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv85.i124
  %118 = load i32, ptr %117, align 4, !tbaa !61
  %119 = mul i32 %118, %116
  %120 = add i32 %119, %.05674.i125
  %121 = ashr i32 %116, 31
  %122 = or i32 %121, 1
  %123 = add nsw i32 %122, %118
  store i32 %123, ptr %117, align 4, !tbaa !61
  %indvars.iv.next86.i126 = add nuw nsw i64 %indvars.iv85.i124, 1
  %exitcond89.not.i127 = icmp eq i64 %indvars.iv.next86.i126, 128
  br i1 %exitcond89.not.i127, label %.loopexit.i118, label %.preheader64.i123, !llvm.loop !117

.preheader66.i113:                                ; preds = %110, %.preheader66.i113
  %indvars.iv.i114 = phi i64 [ %indvars.iv.next.i116, %.preheader66.i113 ], [ 0, %110 ]
  %.272.i115 = phi i32 [ %129, %.preheader66.i113 ], [ 0, %110 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.078.i110, i64 %indvars.iv.i114
  %125 = load i32, ptr %124, align 4, !tbaa !61
  %126 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i114
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = mul i32 %127, %125
  %129 = add i32 %128, %.272.i115
  %130 = ashr i32 %125, 31
  %131 = or i32 %130, 1
  %132 = sub nsw i32 %127, %131
  store i32 %132, ptr %126, align 4, !tbaa !61
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 128
  br i1 %exitcond.not.i117, label %.loopexit.i118, label %.preheader66.i113, !llvm.loop !118

.preheader.i128:                                  ; preds = %110, %.preheader.i128
  %indvars.iv90.i129 = phi i64 [ %indvars.iv.next91.i131, %.preheader.i128 ], [ 0, %110 ]
  %.376.i130 = phi i32 [ %138, %.preheader.i128 ], [ 0, %110 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.078.i110, i64 %indvars.iv90.i129
  %134 = load i32, ptr %133, align 4, !tbaa !61
  %135 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv90.i129
  %136 = load i32, ptr %135, align 4, !tbaa !61
  %137 = mul i32 %136, %134
  %138 = add i32 %137, %.376.i130
  %indvars.iv.next91.i131 = add nuw nsw i64 %indvars.iv90.i129, 1
  %exitcond94.not.i132 = icmp eq i64 %indvars.iv.next91.i131, 128
  br i1 %exitcond94.not.i132, label %.loopexit.i118, label %.preheader.i128, !llvm.loop !119

.loopexit.i118:                                   ; preds = %.preheader66.i113, %.preheader64.i123, %.preheader.i128
  %.157.i119 = phi i32 [ %120, %.preheader64.i123 ], [ %138, %.preheader.i128 ], [ %129, %.preheader66.i113 ]
  %139 = ashr i32 %.157.i119, 11
  %140 = sub i32 %112, %139
  store i32 %140, ptr %111, align 4, !tbaa !61
  %141 = getelementptr inbounds nuw i8, ptr %.078.i110, i64 4
  %142 = getelementptr i8, ptr %.078.i110, i64 512
  store i32 %140, ptr %142, align 4, !tbaa !61
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %143, %109
  %145 = icmp eq i64 %144, 1024
  br i1 %145, label %146, label %147

146:                                              ; preds = %.loopexit.i118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %14, ptr noundef nonnull align 4 dereferenceable(1024) %141, i64 1024, i1 false)
  br label %147

147:                                              ; preds = %146, %.loopexit.i118
  %.1.i120 = phi ptr [ %14, %146 ], [ %141, %.loopexit.i118 ]
  %indvars.iv.next96.i121 = add nuw nsw i64 %indvars.iv95.i109, 1
  %exitcond99.not.i122 = icmp eq i64 %indvars.iv.next96.i121, %wide.trip.count98.i108
  br i1 %exitcond99.not.i122, label %long_filter_high_3800.exit133, label %110, !llvm.loop !120

long_filter_high_3800.exit133:                    ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %11, i8 0, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %12, ptr noundef nonnull align 4 dereferenceable(512) %23, i64 512, i1 false), !tbaa !61
  %148 = ptrtoint ptr %12 to i64
  br label %149

149:                                              ; preds = %186, %long_filter_high_3800.exit133
  %indvars.iv95.i137 = phi i64 [ 128, %long_filter_high_3800.exit133 ], [ %indvars.iv.next96.i149, %186 ]
  %.078.i138 = phi ptr [ %12, %long_filter_high_3800.exit133 ], [ %.1.i148, %186 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv95.i137
  %151 = load i32, ptr %150, align 4, !tbaa !61
  %.lobit.i.i139 = lshr i32 %151, 31
  %152 = icmp sgt i32 %151, 0
  %.neg.i.i140 = sext i1 %152 to i32
  %153 = add nsw i32 %.lobit.i.i139, %.neg.i.i140
  switch i32 %153, label %.preheader.i156 [
    i32 1, label %.preheader64.i151
    i32 -1, label %.preheader66.i141
  ]

.preheader64.i151:                                ; preds = %149, %.preheader64.i151
  %indvars.iv85.i152 = phi i64 [ %indvars.iv.next86.i154, %.preheader64.i151 ], [ 0, %149 ]
  %.05674.i153 = phi i32 [ %159, %.preheader64.i151 ], [ 0, %149 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.078.i138, i64 %indvars.iv85.i152
  %155 = load i32, ptr %154, align 4, !tbaa !61
  %156 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv85.i152
  %157 = load i32, ptr %156, align 4, !tbaa !61
  %158 = mul i32 %157, %155
  %159 = add i32 %158, %.05674.i153
  %160 = ashr i32 %155, 31
  %161 = or i32 %160, 1
  %162 = add nsw i32 %161, %157
  store i32 %162, ptr %156, align 4, !tbaa !61
  %indvars.iv.next86.i154 = add nuw nsw i64 %indvars.iv85.i152, 1
  %exitcond89.not.i155 = icmp eq i64 %indvars.iv.next86.i154, 128
  br i1 %exitcond89.not.i155, label %.loopexit.i146, label %.preheader64.i151, !llvm.loop !117

.preheader66.i141:                                ; preds = %149, %.preheader66.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i144, %.preheader66.i141 ], [ 0, %149 ]
  %.272.i143 = phi i32 [ %168, %.preheader66.i141 ], [ 0, %149 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.078.i138, i64 %indvars.iv.i142
  %164 = load i32, ptr %163, align 4, !tbaa !61
  %165 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i142
  %166 = load i32, ptr %165, align 4, !tbaa !61
  %167 = mul i32 %166, %164
  %168 = add i32 %167, %.272.i143
  %169 = ashr i32 %164, 31
  %170 = or i32 %169, 1
  %171 = sub nsw i32 %166, %170
  store i32 %171, ptr %165, align 4, !tbaa !61
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, 128
  br i1 %exitcond.not.i145, label %.loopexit.i146, label %.preheader66.i141, !llvm.loop !118

.preheader.i156:                                  ; preds = %149, %.preheader.i156
  %indvars.iv90.i157 = phi i64 [ %indvars.iv.next91.i159, %.preheader.i156 ], [ 0, %149 ]
  %.376.i158 = phi i32 [ %177, %.preheader.i156 ], [ 0, %149 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.078.i138, i64 %indvars.iv90.i157
  %173 = load i32, ptr %172, align 4, !tbaa !61
  %174 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv90.i157
  %175 = load i32, ptr %174, align 4, !tbaa !61
  %176 = mul i32 %175, %173
  %177 = add i32 %176, %.376.i158
  %indvars.iv.next91.i159 = add nuw nsw i64 %indvars.iv90.i157, 1
  %exitcond94.not.i160 = icmp eq i64 %indvars.iv.next91.i159, 128
  br i1 %exitcond94.not.i160, label %.loopexit.i146, label %.preheader.i156, !llvm.loop !119

.loopexit.i146:                                   ; preds = %.preheader66.i141, %.preheader64.i151, %.preheader.i156
  %.157.i147 = phi i32 [ %159, %.preheader64.i151 ], [ %177, %.preheader.i156 ], [ %168, %.preheader66.i141 ]
  %178 = ashr i32 %.157.i147, 11
  %179 = sub i32 %151, %178
  store i32 %179, ptr %150, align 4, !tbaa !61
  %180 = getelementptr inbounds nuw i8, ptr %.078.i138, i64 4
  %181 = getelementptr i8, ptr %.078.i138, i64 512
  store i32 %179, ptr %181, align 4, !tbaa !61
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %182, %148
  %184 = icmp eq i64 %183, 1024
  br i1 %184, label %185, label %186

185:                                              ; preds = %.loopexit.i146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %12, ptr noundef nonnull align 4 dereferenceable(1024) %180, i64 1024, i1 false)
  br label %186

186:                                              ; preds = %185, %.loopexit.i146
  %.1.i148 = phi ptr [ %12, %185 ], [ %180, %.loopexit.i146 ]
  %indvars.iv.next96.i149 = add nuw nsw i64 %indvars.iv95.i137, 1
  %exitcond99.not.i150 = icmp eq i64 %indvars.iv.next96.i149, %wide.trip.count98.i108
  br i1 %exitcond99.not.i150, label %long_filter_high_3800.exit161, label %149, !llvm.loop !120

long_filter_high_3800.exit161:                    ; preds = %186, %long_filter_high_3800.exit133.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %303

.split:                                           ; preds = %105
  %187 = getelementptr inbounds nuw i8, ptr %21, i64 1024
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %188 = icmp sgt i32 %1, 256
  br i1 %188, label %.lr.ph.preheader.i, label %long_filter_ehigh_3830.exit184.thread

long_filter_ehigh_3830.exit184.thread:            ; preds = %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %long_filter_high_3800.exit240

.lr.ph.preheader.i:                               ; preds = %.split
  %189 = add nsw i32 %1, -256
  %scevgep.i = getelementptr inbounds nuw i8, ptr %9, i64 4
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %.preheader.i168, %.lr.ph.preheader.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next32.i, %.preheader.i168 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv31.i
  %191 = load i32, ptr %190, align 4, !tbaa !61
  %.lobit.i.i163 = lshr i32 %191, 31
  %192 = icmp sgt i32 %191, 0
  %.neg.i.i164 = sext i1 %192 to i32
  %193 = add nsw i32 %.lobit.i.i163, %.neg.i.i164
  br label %196

.preheader.i168:                                  ; preds = %196
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(28) %9, i64 28, i1 false), !tbaa !61
  store i32 %191, ptr %9, align 16, !tbaa !61
  %194 = ashr i32 %202, 9
  %195 = sub i32 %191, %194
  store i32 %195, ptr %190, align 4, !tbaa !61
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i169, label %long_filter_ehigh_3830.exit, label %.lr.ph.i162, !llvm.loop !121

196:                                              ; preds = %196, %.lr.ph.i162
  %indvars.iv.i165 = phi i64 [ 7, %.lr.ph.i162 ], [ %indvars.iv.next.i166, %196 ]
  %.02124.i = phi i32 [ 0, %.lr.ph.i162 ], [ %202, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i165
  %198 = load i32, ptr %197, align 4, !tbaa !61
  %199 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i165
  %200 = load i32, ptr %199, align 4, !tbaa !61
  %201 = mul i32 %200, %198
  %202 = add i32 %201, %.02124.i
  %203 = ashr i32 %198, 31
  %204 = or i32 %203, 1
  %205 = mul nsw i32 %204, %193
  %206 = add i32 %205, %200
  store i32 %206, ptr %199, align 4, !tbaa !61
  %indvars.iv.next.i166 = add nsw i64 %indvars.iv.i165, -1
  %.not.i167 = icmp eq i64 %indvars.iv.i165, 0
  br i1 %.not.i167, label %.preheader.i168, label %196, !llvm.loop !122

long_filter_ehigh_3830.exit:                      ; preds = %.preheader.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 1024
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %scevgep.i171 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %.preheader.i181, %long_filter_ehigh_3830.exit
  %indvars.iv31.i174 = phi i64 [ 0, %long_filter_ehigh_3830.exit ], [ %indvars.iv.next32.i182, %.preheader.i181 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv31.i174
  %209 = load i32, ptr %208, align 4, !tbaa !61
  %.lobit.i.i175 = lshr i32 %209, 31
  %210 = icmp sgt i32 %209, 0
  %.neg.i.i176 = sext i1 %210 to i32
  %211 = add nsw i32 %.lobit.i.i175, %.neg.i.i176
  br label %214

.preheader.i181:                                  ; preds = %214
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep.i171, ptr noundef nonnull align 16 dereferenceable(28) %7, i64 28, i1 false), !tbaa !61
  store i32 %209, ptr %7, align 16, !tbaa !61
  %212 = ashr i32 %220, 9
  %213 = sub i32 %209, %212
  store i32 %213, ptr %208, align 4, !tbaa !61
  %indvars.iv.next32.i182 = add nuw nsw i64 %indvars.iv31.i174, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next32.i182, %wide.trip.count.i
  br i1 %exitcond.not.i183, label %long_filter_ehigh_3830.exit184, label %.lr.ph.i173, !llvm.loop !121

214:                                              ; preds = %214, %.lr.ph.i173
  %indvars.iv.i177 = phi i64 [ 7, %.lr.ph.i173 ], [ %indvars.iv.next.i179, %214 ]
  %.02124.i178 = phi i32 [ 0, %.lr.ph.i173 ], [ %220, %214 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i177
  %216 = load i32, ptr %215, align 4, !tbaa !61
  %217 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i177
  %218 = load i32, ptr %217, align 4, !tbaa !61
  %219 = mul i32 %218, %216
  %220 = add i32 %219, %.02124.i178
  %221 = ashr i32 %216, 31
  %222 = or i32 %221, 1
  %223 = mul nsw i32 %222, %211
  %224 = add i32 %223, %218
  store i32 %224, ptr %217, align 4, !tbaa !61
  %indvars.iv.next.i179 = add nsw i64 %indvars.iv.i177, -1
  %.not.i180 = icmp eq i64 %indvars.iv.i177, 0
  br i1 %.not.i180, label %.preheader.i181, label %214, !llvm.loop !122

long_filter_ehigh_3830.exit184:                   ; preds = %.preheader.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, ptr noundef nonnull align 4 dereferenceable(1024) %21, i64 1024, i1 false), !tbaa !61
  %225 = ptrtoint ptr %6 to i64
  %wide.trip.count98.i187 = zext nneg i32 %1 to i64
  br label %226

226:                                              ; preds = %263, %long_filter_ehigh_3830.exit184
  %indvars.iv95.i188 = phi i64 [ 256, %long_filter_ehigh_3830.exit184 ], [ %indvars.iv.next96.i200, %263 ]
  %.078.i189 = phi ptr [ %6, %long_filter_ehigh_3830.exit184 ], [ %.1.i199, %263 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv95.i188
  %228 = load i32, ptr %227, align 4, !tbaa !61
  %.lobit.i.i190 = lshr i32 %228, 31
  %229 = icmp sgt i32 %228, 0
  %.neg.i.i191 = sext i1 %229 to i32
  %230 = add nsw i32 %.lobit.i.i190, %.neg.i.i191
  switch i32 %230, label %.preheader.i207 [
    i32 1, label %.preheader64.i202
    i32 -1, label %.preheader66.i192
  ]

.preheader64.i202:                                ; preds = %226, %.preheader64.i202
  %indvars.iv85.i203 = phi i64 [ %indvars.iv.next86.i205, %.preheader64.i202 ], [ 0, %226 ]
  %.05674.i204 = phi i32 [ %236, %.preheader64.i202 ], [ 0, %226 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.078.i189, i64 %indvars.iv85.i203
  %232 = load i32, ptr %231, align 4, !tbaa !61
  %233 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv85.i203
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = mul i32 %234, %232
  %236 = add i32 %235, %.05674.i204
  %237 = ashr i32 %232, 31
  %238 = or i32 %237, 1
  %239 = add nsw i32 %238, %234
  store i32 %239, ptr %233, align 4, !tbaa !61
  %indvars.iv.next86.i205 = add nuw nsw i64 %indvars.iv85.i203, 1
  %exitcond89.not.i206 = icmp eq i64 %indvars.iv.next86.i205, 256
  br i1 %exitcond89.not.i206, label %.loopexit.i197, label %.preheader64.i202, !llvm.loop !117

.preheader66.i192:                                ; preds = %226, %.preheader66.i192
  %indvars.iv.i193 = phi i64 [ %indvars.iv.next.i195, %.preheader66.i192 ], [ 0, %226 ]
  %.272.i194 = phi i32 [ %245, %.preheader66.i192 ], [ 0, %226 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %.078.i189, i64 %indvars.iv.i193
  %241 = load i32, ptr %240, align 4, !tbaa !61
  %242 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i193
  %243 = load i32, ptr %242, align 4, !tbaa !61
  %244 = mul i32 %243, %241
  %245 = add i32 %244, %.272.i194
  %246 = ashr i32 %241, 31
  %247 = or i32 %246, 1
  %248 = sub nsw i32 %243, %247
  store i32 %248, ptr %242, align 4, !tbaa !61
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i196 = icmp eq i64 %indvars.iv.next.i195, 256
  br i1 %exitcond.not.i196, label %.loopexit.i197, label %.preheader66.i192, !llvm.loop !118

.preheader.i207:                                  ; preds = %226, %.preheader.i207
  %indvars.iv90.i208 = phi i64 [ %indvars.iv.next91.i210, %.preheader.i207 ], [ 0, %226 ]
  %.376.i209 = phi i32 [ %254, %.preheader.i207 ], [ 0, %226 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.078.i189, i64 %indvars.iv90.i208
  %250 = load i32, ptr %249, align 4, !tbaa !61
  %251 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv90.i208
  %252 = load i32, ptr %251, align 4, !tbaa !61
  %253 = mul i32 %252, %250
  %254 = add i32 %253, %.376.i209
  %indvars.iv.next91.i210 = add nuw nsw i64 %indvars.iv90.i208, 1
  %exitcond94.not.i211 = icmp eq i64 %indvars.iv.next91.i210, 256
  br i1 %exitcond94.not.i211, label %.loopexit.i197, label %.preheader.i207, !llvm.loop !119

.loopexit.i197:                                   ; preds = %.preheader66.i192, %.preheader64.i202, %.preheader.i207
  %.157.i198 = phi i32 [ %236, %.preheader64.i202 ], [ %254, %.preheader.i207 ], [ %245, %.preheader66.i192 ]
  %255 = ashr i32 %.157.i198, 12
  %256 = sub i32 %228, %255
  store i32 %256, ptr %227, align 4, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %.078.i189, i64 4
  %258 = getelementptr i8, ptr %.078.i189, i64 1024
  store i32 %256, ptr %258, align 4, !tbaa !61
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %259, %225
  %261 = icmp eq i64 %260, 1024
  br i1 %261, label %262, label %263

262:                                              ; preds = %.loopexit.i197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %6, ptr noundef nonnull align 4 dereferenceable(1024) %257, i64 1024, i1 false)
  br label %263

263:                                              ; preds = %262, %.loopexit.i197
  %.1.i199 = phi ptr [ %6, %262 ], [ %257, %.loopexit.i197 ]
  %indvars.iv.next96.i200 = add nuw nsw i64 %indvars.iv95.i188, 1
  %exitcond99.not.i201 = icmp eq i64 %indvars.iv.next96.i200, %wide.trip.count98.i187
  br i1 %exitcond99.not.i201, label %long_filter_high_3800.exit212, label %226, !llvm.loop !120

long_filter_high_3800.exit212:                    ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 4 dereferenceable(1024) %23, i64 1024, i1 false), !tbaa !61
  %264 = ptrtoint ptr %4 to i64
  br label %265

265:                                              ; preds = %302, %long_filter_high_3800.exit212
  %indvars.iv95.i216 = phi i64 [ 256, %long_filter_high_3800.exit212 ], [ %indvars.iv.next96.i228, %302 ]
  %.078.i217 = phi ptr [ %4, %long_filter_high_3800.exit212 ], [ %.1.i227, %302 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv95.i216
  %267 = load i32, ptr %266, align 4, !tbaa !61
  %.lobit.i.i218 = lshr i32 %267, 31
  %268 = icmp sgt i32 %267, 0
  %.neg.i.i219 = sext i1 %268 to i32
  %269 = add nsw i32 %.lobit.i.i218, %.neg.i.i219
  switch i32 %269, label %.preheader.i235 [
    i32 1, label %.preheader64.i230
    i32 -1, label %.preheader66.i220
  ]

.preheader64.i230:                                ; preds = %265, %.preheader64.i230
  %indvars.iv85.i231 = phi i64 [ %indvars.iv.next86.i233, %.preheader64.i230 ], [ 0, %265 ]
  %.05674.i232 = phi i32 [ %275, %.preheader64.i230 ], [ 0, %265 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.078.i217, i64 %indvars.iv85.i231
  %271 = load i32, ptr %270, align 4, !tbaa !61
  %272 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv85.i231
  %273 = load i32, ptr %272, align 4, !tbaa !61
  %274 = mul i32 %273, %271
  %275 = add i32 %274, %.05674.i232
  %276 = ashr i32 %271, 31
  %277 = or i32 %276, 1
  %278 = add nsw i32 %277, %273
  store i32 %278, ptr %272, align 4, !tbaa !61
  %indvars.iv.next86.i233 = add nuw nsw i64 %indvars.iv85.i231, 1
  %exitcond89.not.i234 = icmp eq i64 %indvars.iv.next86.i233, 256
  br i1 %exitcond89.not.i234, label %.loopexit.i225, label %.preheader64.i230, !llvm.loop !117

.preheader66.i220:                                ; preds = %265, %.preheader66.i220
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %.preheader66.i220 ], [ 0, %265 ]
  %.272.i222 = phi i32 [ %284, %.preheader66.i220 ], [ 0, %265 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.078.i217, i64 %indvars.iv.i221
  %280 = load i32, ptr %279, align 4, !tbaa !61
  %281 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i221
  %282 = load i32, ptr %281, align 4, !tbaa !61
  %283 = mul i32 %282, %280
  %284 = add i32 %283, %.272.i222
  %285 = ashr i32 %280, 31
  %286 = or i32 %285, 1
  %287 = sub nsw i32 %282, %286
  store i32 %287, ptr %281, align 4, !tbaa !61
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 256
  br i1 %exitcond.not.i224, label %.loopexit.i225, label %.preheader66.i220, !llvm.loop !118

.preheader.i235:                                  ; preds = %265, %.preheader.i235
  %indvars.iv90.i236 = phi i64 [ %indvars.iv.next91.i238, %.preheader.i235 ], [ 0, %265 ]
  %.376.i237 = phi i32 [ %293, %.preheader.i235 ], [ 0, %265 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %.078.i217, i64 %indvars.iv90.i236
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv90.i236
  %291 = load i32, ptr %290, align 4, !tbaa !61
  %292 = mul i32 %291, %289
  %293 = add i32 %292, %.376.i237
  %indvars.iv.next91.i238 = add nuw nsw i64 %indvars.iv90.i236, 1
  %exitcond94.not.i239 = icmp eq i64 %indvars.iv.next91.i238, 256
  br i1 %exitcond94.not.i239, label %.loopexit.i225, label %.preheader.i235, !llvm.loop !119

.loopexit.i225:                                   ; preds = %.preheader66.i220, %.preheader64.i230, %.preheader.i235
  %.157.i226 = phi i32 [ %275, %.preheader64.i230 ], [ %293, %.preheader.i235 ], [ %284, %.preheader66.i220 ]
  %294 = ashr i32 %.157.i226, 12
  %295 = sub i32 %267, %294
  store i32 %295, ptr %266, align 4, !tbaa !61
  %296 = getelementptr inbounds nuw i8, ptr %.078.i217, i64 4
  %297 = getelementptr i8, ptr %.078.i217, i64 1024
  store i32 %295, ptr %297, align 4, !tbaa !61
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %298, %264
  %300 = icmp eq i64 %299, 1024
  br i1 %300, label %301, label %302

301:                                              ; preds = %.loopexit.i225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %4, ptr noundef nonnull align 4 dereferenceable(1024) %296, i64 1024, i1 false)
  br label %302

302:                                              ; preds = %301, %.loopexit.i225
  %.1.i227 = phi ptr [ %4, %301 ], [ %296, %.loopexit.i225 ]
  %indvars.iv.next96.i228 = add nuw nsw i64 %indvars.iv95.i216, 1
  %exitcond99.not.i229 = icmp eq i64 %indvars.iv.next96.i228, %wide.trip.count98.i187
  br i1 %exitcond99.not.i229, label %long_filter_high_3800.exit240, label %265, !llvm.loop !120

long_filter_high_3800.exit240:                    ; preds = %302, %long_filter_ehigh_3830.exit184.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %303

303:                                              ; preds = %long_filter_high_3800.exit240, %long_filter_high_3800.exit161, %2, %long_filter_high_3800.exit105
  %.066 = phi i32 [ 16, %long_filter_high_3800.exit105 ], [ 4, %2 ], [ 256, %long_filter_high_3800.exit240 ], [ 128, %long_filter_high_3800.exit161 ]
  %.064 = phi i32 [ 10, %long_filter_high_3800.exit105 ], [ 10, %2 ], [ 11, %long_filter_high_3800.exit240 ], [ 10, %long_filter_high_3800.exit161 ]
  %.not279 = icmp eq i32 %1, 0
  br i1 %.not279, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %303
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load ptr, ptr %19, align 8, !tbaa !123
  br label %323

323:                                              ; preds = %.lr.ph, %515
  %324 = phi ptr [ %.promoted, %.lr.ph ], [ %516, %515 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %325, %515 ]
  %.061281 = phi ptr [ %21, %.lr.ph ], [ %.1, %515 ]
  %.067280 = phi ptr [ %23, %.lr.ph ], [ %.168, %515 ]
  %325 = add nsw i32 %.in, -1
  %326 = load i32, ptr %.061281, align 4, !tbaa !61
  %327 = load i32, ptr %.067280, align 4, !tbaa !61
  %328 = load i32, ptr %24, align 8, !tbaa !49
  %329 = icmp eq i32 %328, 1000
  %330 = load i32, ptr %304, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 200
  store i32 %330, ptr %331, align 4, !tbaa !61
  br i1 %329, label %332, label %365

332:                                              ; preds = %323
  %333 = load i32, ptr %306, align 8, !tbaa !124
  %334 = icmp ult i32 %333, 3
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 %327, ptr %304, align 4, !tbaa !61
  br label %filter_fast_3320.exit

336:                                              ; preds = %332
  %337 = shl i32 %330, 1
  %338 = getelementptr i8, ptr %324, i64 196
  %339 = load i32, ptr %338, align 4, !tbaa !61
  %340 = sub i32 %337, %339
  %341 = load i32, ptr %307, align 8, !tbaa !61
  %342 = mul i32 %340, %341
  %343 = ashr i32 %342, 9
  %344 = add i32 %343, %327
  store i32 %344, ptr %304, align 8, !tbaa !61
  %345 = xor i32 %340, %327
  %.inv = icmp slt i32 %345, 1
  %storemerge.i.v = select i1 %.inv, i32 -1, i32 1
  %storemerge.i = add i32 %storemerge.i.v, %341
  store i32 %storemerge.i, ptr %307, align 8, !tbaa !61
  %346 = load i32, ptr %312, align 8, !tbaa !61
  %347 = add i32 %346, %344
  br label %filter_fast_3320.exit

filter_fast_3320.exit:                            ; preds = %335, %336
  %storemerge318 = phi i32 [ %347, %336 ], [ %327, %335 ]
  store i32 %storemerge318, ptr %312, align 4, !tbaa !61
  store i32 %storemerge318, ptr %.061281, align 4, !tbaa !61
  %348 = load i32, ptr %313, align 4, !tbaa !61
  %349 = getelementptr inbounds nuw i8, ptr %324, i64 136
  store i32 %348, ptr %349, align 4, !tbaa !61
  %350 = load i32, ptr %306, align 8, !tbaa !124
  %351 = icmp ult i32 %350, 3
  br i1 %351, label %352, label %353

352:                                              ; preds = %filter_fast_3320.exit
  store i32 %326, ptr %313, align 4, !tbaa !61
  br label %filter_fast_3320.exit74

353:                                              ; preds = %filter_fast_3320.exit
  %354 = shl i32 %348, 1
  %355 = getelementptr i8, ptr %324, i64 132
  %356 = load i32, ptr %355, align 4, !tbaa !61
  %357 = sub i32 %354, %356
  %358 = load i32, ptr %315, align 8, !tbaa !61
  %359 = mul i32 %357, %358
  %360 = ashr i32 %359, 9
  %361 = add i32 %360, %326
  store i32 %361, ptr %313, align 4, !tbaa !61
  %362 = xor i32 %357, %326
  %.inv247 = icmp slt i32 %362, 1
  %storemerge.i72.v = select i1 %.inv247, i32 -1, i32 1
  %storemerge.i72 = add i32 %storemerge.i72.v, %358
  store i32 %storemerge.i72, ptr %315, align 8, !tbaa !61
  %363 = load i32, ptr %320, align 4, !tbaa !61
  %364 = add i32 %363, %361
  br label %filter_fast_3320.exit74

365:                                              ; preds = %323
  %366 = load i32, ptr %305, align 4, !tbaa !61
  %367 = getelementptr inbounds nuw i8, ptr %324, i64 168
  store i32 %366, ptr %367, align 4, !tbaa !61
  %368 = load i32, ptr %306, align 8, !tbaa !124
  %369 = icmp ult i32 %368, %.066
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i32, ptr %312, align 4, !tbaa !61
  %372 = add i32 %371, %327
  store i32 %327, ptr %304, align 4, !tbaa !61
  store i32 %327, ptr %305, align 4, !tbaa !61
  br label %filter_3800.exit

373:                                              ; preds = %365
  %374 = getelementptr i8, ptr %324, i64 196
  %375 = load i32, ptr %374, align 4, !tbaa !61
  %376 = sub i32 %330, %375
  %377 = shl i32 %376, 1
  %378 = getelementptr i8, ptr %324, i64 192
  %379 = load i32, ptr %378, align 4, !tbaa !61
  %380 = sub i32 %379, %375
  %381 = shl i32 %380, 3
  %382 = add i32 %381, %330
  %383 = shl i32 %366, 1
  %384 = getelementptr i8, ptr %324, i64 164
  %385 = load i32, ptr %384, align 4, !tbaa !61
  %386 = sub i32 %383, %385
  %387 = load i32, ptr %307, align 8, !tbaa !61
  %388 = mul i32 %382, %387
  %389 = load i32, ptr %308, align 4, !tbaa !61
  %390 = mul i32 %389, %377
  %391 = add i32 %388, %390
  %392 = load i32, ptr %309, align 8, !tbaa !61
  %393 = mul i32 %392, %330
  %394 = add i32 %391, %393
  %.lobit.i = lshr i32 %327, 31
  %395 = icmp sgt i32 %327, 0
  %.neg.i = sext i1 %395 to i32
  %396 = add nsw i32 %.lobit.i, %.neg.i
  %397 = lshr i32 %382, 30
  %398 = and i32 %397, 2
  %399 = add nsw i32 %398, -1
  %400 = mul nsw i32 %399, %396
  %401 = add i32 %400, %387
  store i32 %401, ptr %307, align 8, !tbaa !61
  %402 = lshr i32 %377, 28
  %403 = and i32 %402, 8
  %404 = add nsw i32 %403, -4
  %405 = mul nsw i32 %404, %396
  %406 = add i32 %405, %389
  store i32 %406, ptr %308, align 4, !tbaa !61
  %407 = lshr i32 %330, 28
  %408 = and i32 %407, 8
  %409 = add nsw i32 %408, -4
  %410 = mul nsw i32 %409, %396
  %411 = add i32 %392, %410
  store i32 %411, ptr %309, align 8, !tbaa !61
  %412 = load i32, ptr %310, align 8, !tbaa !61
  %413 = mul i32 %412, %386
  %414 = load i32, ptr %311, align 4, !tbaa !61
  %415 = mul i32 %414, %366
  %416 = sub i32 %413, %415
  %417 = ashr i32 %394, 11
  %418 = add i32 %417, %327
  store i32 %418, ptr %304, align 8, !tbaa !61
  %.lobit.i241 = lshr i32 %418, 31
  %419 = icmp sgt i32 %418, 0
  %.neg.i242 = sext i1 %419 to i32
  %420 = add nsw i32 %.lobit.i241, %.neg.i242
  %421 = lshr i32 %386, 29
  %422 = and i32 %421, 4
  %423 = add nsw i32 %422, -2
  %424 = mul nsw i32 %420, %423
  %425 = add i32 %424, %412
  store i32 %425, ptr %310, align 8, !tbaa !61
  %426 = lshr i32 %366, 30
  %427 = and i32 %426, 2
  %428 = add nsw i32 %427, -1
  %429 = mul nsw i32 %420, %428
  %430 = sub i32 %414, %429
  store i32 %430, ptr %311, align 4, !tbaa !61
  %431 = ashr i32 %416, %.064
  %432 = add i32 %431, %418
  store i32 %432, ptr %305, align 8, !tbaa !61
  %433 = load i32, ptr %312, align 8, !tbaa !61
  %434 = mul i32 %433, 31
  %435 = ashr i32 %434, 5
  %436 = add i32 %435, %432
  br label %filter_3800.exit

filter_3800.exit:                                 ; preds = %370, %373
  %storemerge317 = phi i32 [ %436, %373 ], [ %372, %370 ]
  store i32 %storemerge317, ptr %312, align 4, !tbaa !61
  store i32 %storemerge317, ptr %.061281, align 4, !tbaa !61
  %437 = load i32, ptr %313, align 4, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %324, i64 136
  store i32 %437, ptr %438, align 4, !tbaa !61
  %439 = load i32, ptr %314, align 4, !tbaa !61
  %440 = getelementptr inbounds nuw i8, ptr %324, i64 104
  store i32 %439, ptr %440, align 4, !tbaa !61
  %441 = load i32, ptr %306, align 8, !tbaa !124
  %442 = icmp ult i32 %441, %.066
  br i1 %442, label %443, label %446

443:                                              ; preds = %filter_3800.exit
  %444 = load i32, ptr %320, align 4, !tbaa !61
  %445 = add i32 %444, %326
  store i32 %326, ptr %313, align 4, !tbaa !61
  store i32 %326, ptr %314, align 4, !tbaa !61
  br label %filter_fast_3320.exit74

446:                                              ; preds = %filter_3800.exit
  %447 = getelementptr i8, ptr %324, i64 132
  %448 = load i32, ptr %447, align 4, !tbaa !61
  %449 = sub i32 %437, %448
  %450 = shl i32 %449, 1
  %451 = getelementptr i8, ptr %324, i64 128
  %452 = load i32, ptr %451, align 4, !tbaa !61
  %453 = sub i32 %452, %448
  %454 = shl i32 %453, 3
  %455 = add i32 %454, %437
  %456 = shl i32 %439, 1
  %457 = getelementptr i8, ptr %324, i64 100
  %458 = load i32, ptr %457, align 4, !tbaa !61
  %459 = sub i32 %456, %458
  %460 = load i32, ptr %315, align 8, !tbaa !61
  %461 = mul i32 %455, %460
  %462 = load i32, ptr %316, align 4, !tbaa !61
  %463 = mul i32 %462, %450
  %464 = add i32 %461, %463
  %465 = load i32, ptr %317, align 8, !tbaa !61
  %466 = mul i32 %465, %437
  %467 = add i32 %464, %466
  %.lobit.i243 = lshr i32 %326, 31
  %468 = icmp sgt i32 %326, 0
  %.neg.i244 = sext i1 %468 to i32
  %469 = add nsw i32 %.lobit.i243, %.neg.i244
  %470 = lshr i32 %455, 30
  %471 = and i32 %470, 2
  %472 = add nsw i32 %471, -1
  %473 = mul nsw i32 %472, %469
  %474 = add i32 %473, %460
  store i32 %474, ptr %315, align 8, !tbaa !61
  %475 = lshr i32 %450, 28
  %476 = and i32 %475, 8
  %477 = add nsw i32 %476, -4
  %478 = mul nsw i32 %477, %469
  %479 = add i32 %478, %462
  store i32 %479, ptr %316, align 4, !tbaa !61
  %480 = lshr i32 %437, 28
  %481 = and i32 %480, 8
  %482 = add nsw i32 %481, -4
  %483 = mul nsw i32 %482, %469
  %484 = add i32 %465, %483
  store i32 %484, ptr %317, align 8, !tbaa !61
  %485 = load i32, ptr %318, align 4, !tbaa !61
  %486 = mul i32 %485, %459
  %487 = load i32, ptr %319, align 8, !tbaa !61
  %488 = mul i32 %487, %439
  %489 = sub i32 %486, %488
  %490 = ashr i32 %467, 11
  %491 = add i32 %490, %326
  store i32 %491, ptr %313, align 4, !tbaa !61
  %.lobit.i245 = lshr i32 %491, 31
  %492 = icmp sgt i32 %491, 0
  %.neg.i246 = sext i1 %492 to i32
  %493 = add nsw i32 %.lobit.i245, %.neg.i246
  %494 = lshr i32 %459, 29
  %495 = and i32 %494, 4
  %496 = add nsw i32 %495, -2
  %497 = mul nsw i32 %493, %496
  %498 = add i32 %497, %485
  store i32 %498, ptr %318, align 4, !tbaa !61
  %499 = lshr i32 %439, 30
  %500 = and i32 %499, 2
  %501 = add nsw i32 %500, -1
  %502 = mul nsw i32 %493, %501
  %503 = sub i32 %487, %502
  store i32 %503, ptr %319, align 8, !tbaa !61
  %504 = ashr i32 %489, %.064
  %505 = add i32 %504, %491
  store i32 %505, ptr %314, align 4, !tbaa !61
  %506 = load i32, ptr %320, align 4, !tbaa !61
  %507 = mul i32 %506, 31
  %508 = ashr i32 %507, 5
  %509 = add i32 %508, %505
  br label %filter_fast_3320.exit74

filter_fast_3320.exit74:                          ; preds = %446, %443, %353, %352
  %.sink = phi i32 [ %509, %446 ], [ %445, %443 ], [ %364, %353 ], [ %326, %352 ]
  store i32 %.sink, ptr %320, align 4, !tbaa !61
  store i32 %.sink, ptr %.067280, align 4, !tbaa !61
  %.1 = getelementptr inbounds nuw i8, ptr %.061281, i64 4
  %.168 = getelementptr inbounds nuw i8, ptr %.067280, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %510, ptr %19, align 8, !tbaa !123
  %511 = load i32, ptr %306, align 8, !tbaa !124
  %512 = add i32 %511, 1
  store i32 %512, ptr %306, align 8, !tbaa !124
  %513 = icmp eq ptr %510, %321
  br i1 %513, label %514, label %515

514:                                              ; preds = %filter_fast_3320.exit74
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %322, ptr noundef nonnull align 4 dereferenceable(200) %510, i64 200, i1 false)
  store ptr %322, ptr %19, align 8, !tbaa !123
  br label %515

515:                                              ; preds = %514, %filter_fast_3320.exit74
  %516 = phi ptr [ %322, %514 ], [ %510, %filter_fast_3320.exit74 ]
  %.not = icmp eq i32 %325, 0
  br i1 %.not, label %._crit_edge, label %323, !llvm.loop !126

._crit_edge:                                      ; preds = %515, %303
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_mono_3930(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %.split.us.i

.split.us.i:                                      ; preds = %apply_filter.exit.us.i, %2
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %apply_filter.exit.us.i ], [ 0, %2 ]
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i8], ptr @ape_filter_orders, i64 %10
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv19.i
  %13 = load i16, ptr %12, align 2, !tbaa !54
  %.not.us.i = icmp eq i16 %13, 0
  br i1 %.not.us.i, label %ape_apply_filters.exit, label %apply_filter.exit.us.i

apply_filter.exit.us.i:                           ; preds = %.split.us.i
  %14 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %indvars.iv19.i
  %15 = zext i16 %13 to i32
  %16 = getelementptr inbounds [3 x i8], ptr @ape_filter_fracbits, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv19.i
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !48
  tail call fastcc void @do_apply_filter(ptr noundef nonnull readonly %0, i32 noundef %20, ptr noundef nonnull %14, ptr noundef %5, i32 noundef %1, i32 noundef range(i32 1, 65536) %15, i32 noundef range(i32 0, 256) %19)
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %ape_apply_filters.exit, label %.split.us.i, !llvm.loop !127

ape_apply_filters.exit:                           ; preds = %.split.us.i, %apply_filter.exit.us.i
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ape_apply_filters.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load ptr, ptr %3, align 8, !tbaa !123
  br label %29

29:                                               ; preds = %.lr.ph, %87
  %30 = phi ptr [ %.promoted, %.lr.ph ], [ %88, %87 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %31, %87 ]
  %.019 = phi ptr [ %5, %.lr.ph ], [ %83, %87 ]
  %31 = add nsw i32 %.in, -1
  %32 = load i32, ptr %.019, align 4, !tbaa !61
  %33 = load i32, ptr %21, align 4, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i32 %33, ptr %34, align 4, !tbaa !61
  %35 = getelementptr i8, ptr %30, i64 196
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = sub i32 %33, %36
  %38 = getelementptr i8, ptr %30, i64 192
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = sub i32 %36, %39
  %41 = getelementptr i8, ptr %30, i64 188
  %42 = load i32, ptr %41, align 4, !tbaa !61
  %43 = sub i32 %39, %42
  %44 = load i32, ptr %22, align 8, !tbaa !61
  %45 = mul i32 %44, %33
  %46 = load i32, ptr %23, align 4, !tbaa !61
  %47 = mul i32 %46, %37
  %48 = add i32 %47, %45
  %49 = load i32, ptr %24, align 8, !tbaa !61
  %50 = mul i32 %49, %40
  %51 = add i32 %48, %50
  %52 = load i32, ptr %25, align 4, !tbaa !61
  %53 = mul i32 %52, %43
  %54 = add i32 %51, %53
  %55 = ashr i32 %54, 9
  %56 = add nsw i32 %55, %32
  store i32 %56, ptr %21, align 8, !tbaa !61
  %57 = load i32, ptr %26, align 8, !tbaa !61
  %58 = mul i32 %57, 31
  %59 = ashr i32 %58, 5
  %60 = add nsw i32 %56, %59
  store i32 %60, ptr %26, align 8, !tbaa !61
  %.lobit.i = lshr i32 %32, 31
  %61 = icmp sgt i32 %32, 0
  %.neg.i = sext i1 %61 to i32
  %62 = add nsw i32 %.lobit.i, %.neg.i
  %63 = lshr i32 %33, 30
  %64 = and i32 %63, 2
  %65 = add nsw i32 %64, -1
  %66 = mul nsw i32 %65, %62
  %67 = add i32 %44, %66
  store i32 %67, ptr %22, align 8, !tbaa !61
  %68 = lshr i32 %37, 30
  %69 = and i32 %68, 2
  %70 = add nsw i32 %69, -1
  %71 = mul nsw i32 %70, %62
  %72 = add i32 %71, %46
  store i32 %72, ptr %23, align 4, !tbaa !61
  %73 = lshr i32 %40, 30
  %74 = and i32 %73, 2
  %75 = add nsw i32 %74, -1
  %76 = mul nsw i32 %75, %62
  %77 = add i32 %76, %49
  store i32 %77, ptr %24, align 8, !tbaa !61
  %78 = lshr i32 %43, 30
  %79 = and i32 %78, 2
  %80 = add nsw i32 %79, -1
  %81 = mul nsw i32 %80, %62
  %82 = add i32 %81, %52
  store i32 %82, ptr %25, align 4, !tbaa !61
  store i32 %60, ptr %.019, align 4, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %84, ptr %3, align 8, !tbaa !123
  %85 = icmp eq ptr %84, %27
  br i1 %85, label %86, label %87

86:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 4 dereferenceable(200) %84, i64 200, i1 false)
  store ptr %28, ptr %3, align 8, !tbaa !123
  br label %87

87:                                               ; preds = %86, %29
  %88 = phi ptr [ %28, %86 ], [ %84, %29 ]
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !128

._crit_edge:                                      ; preds = %87, %ape_apply_filters.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_stereo_3930(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  tail call fastcc void @ape_apply_filters(ptr noundef %0, ptr noundef %5, ptr noundef %7, i32 noundef %1)
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load ptr, ptr %3, align 8, !tbaa !123
  br label %22

22:                                               ; preds = %.lr.ph, %132
  %23 = phi ptr [ %.promoted, %.lr.ph ], [ %133, %132 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %24, %132 ]
  %.02431 = phi ptr [ %5, %.lr.ph ], [ %77, %132 ]
  %.02530 = phi ptr [ %7, %.lr.ph ], [ %128, %132 ]
  %24 = add nsw i32 %.in, -1
  %25 = load i32, ptr %.02530, align 4, !tbaa !61
  %26 = load i32, ptr %.02431, align 4, !tbaa !61
  %27 = load i32, ptr %8, align 4, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 200
  store i32 %27, ptr %28, align 4, !tbaa !61
  %29 = getelementptr i8, ptr %23, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = sub i32 %27, %30
  %32 = getelementptr i8, ptr %23, i64 192
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = sub i32 %30, %33
  %35 = getelementptr i8, ptr %23, i64 188
  %36 = load i32, ptr %35, align 4, !tbaa !61
  %37 = sub i32 %33, %36
  %38 = load i32, ptr %9, align 8, !tbaa !61
  %39 = mul i32 %38, %27
  %40 = load i32, ptr %10, align 4, !tbaa !61
  %41 = mul i32 %40, %31
  %42 = add i32 %41, %39
  %43 = load i32, ptr %11, align 8, !tbaa !61
  %44 = mul i32 %43, %34
  %45 = add i32 %42, %44
  %46 = load i32, ptr %12, align 4, !tbaa !61
  %47 = mul i32 %46, %37
  %48 = add i32 %45, %47
  %49 = ashr i32 %48, 9
  %50 = add nsw i32 %49, %25
  store i32 %50, ptr %8, align 8, !tbaa !61
  %51 = load i32, ptr %13, align 8, !tbaa !61
  %52 = mul i32 %51, 31
  %53 = ashr i32 %52, 5
  %54 = add nsw i32 %50, %53
  store i32 %54, ptr %13, align 8, !tbaa !61
  %.lobit.i = lshr i32 %25, 31
  %55 = icmp sgt i32 %25, 0
  %.neg.i = sext i1 %55 to i32
  %56 = add nsw i32 %.lobit.i, %.neg.i
  %57 = lshr i32 %27, 30
  %58 = and i32 %57, 2
  %59 = add nsw i32 %58, -1
  %60 = mul nsw i32 %59, %56
  %61 = add i32 %38, %60
  store i32 %61, ptr %9, align 8, !tbaa !61
  %62 = lshr i32 %31, 30
  %63 = and i32 %62, 2
  %64 = add nsw i32 %63, -1
  %65 = mul nsw i32 %64, %56
  %66 = add i32 %65, %40
  store i32 %66, ptr %10, align 4, !tbaa !61
  %67 = lshr i32 %34, 30
  %68 = and i32 %67, 2
  %69 = add nsw i32 %68, -1
  %70 = mul nsw i32 %69, %56
  %71 = add i32 %70, %43
  store i32 %71, ptr %11, align 8, !tbaa !61
  %72 = lshr i32 %37, 30
  %73 = and i32 %72, 2
  %74 = add nsw i32 %73, -1
  %75 = mul nsw i32 %74, %56
  %76 = add i32 %75, %46
  store i32 %76, ptr %12, align 4, !tbaa !61
  store i32 %54, ptr %.02431, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %.02431, i64 4
  %78 = load i32, ptr %14, align 4, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i32 %78, ptr %79, align 4, !tbaa !61
  %80 = getelementptr i8, ptr %23, i64 132
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = sub i32 %78, %81
  %83 = getelementptr i8, ptr %23, i64 128
  %84 = load i32, ptr %83, align 4, !tbaa !61
  %85 = sub i32 %81, %84
  %86 = getelementptr i8, ptr %23, i64 124
  %87 = load i32, ptr %86, align 4, !tbaa !61
  %88 = sub i32 %84, %87
  %89 = load i32, ptr %15, align 8, !tbaa !61
  %90 = mul i32 %89, %78
  %91 = load i32, ptr %16, align 4, !tbaa !61
  %92 = mul i32 %91, %82
  %93 = add i32 %92, %90
  %94 = load i32, ptr %17, align 8, !tbaa !61
  %95 = mul i32 %94, %85
  %96 = add i32 %93, %95
  %97 = load i32, ptr %18, align 4, !tbaa !61
  %98 = mul i32 %97, %88
  %99 = add i32 %96, %98
  %100 = ashr i32 %99, 9
  %101 = add nsw i32 %100, %26
  store i32 %101, ptr %14, align 4, !tbaa !61
  %102 = load i32, ptr %19, align 4, !tbaa !61
  %103 = mul i32 %102, 31
  %104 = ashr i32 %103, 5
  %105 = add nsw i32 %101, %104
  store i32 %105, ptr %19, align 4, !tbaa !61
  %.lobit.i27 = lshr i32 %26, 31
  %106 = icmp sgt i32 %26, 0
  %.neg.i28 = sext i1 %106 to i32
  %107 = add nsw i32 %.lobit.i27, %.neg.i28
  %108 = lshr i32 %78, 30
  %109 = and i32 %108, 2
  %110 = add nsw i32 %109, -1
  %111 = mul nsw i32 %110, %107
  %112 = add i32 %89, %111
  store i32 %112, ptr %15, align 8, !tbaa !61
  %113 = lshr i32 %82, 30
  %114 = and i32 %113, 2
  %115 = add nsw i32 %114, -1
  %116 = mul nsw i32 %115, %107
  %117 = add i32 %116, %91
  store i32 %117, ptr %16, align 4, !tbaa !61
  %118 = lshr i32 %85, 30
  %119 = and i32 %118, 2
  %120 = add nsw i32 %119, -1
  %121 = mul nsw i32 %120, %107
  %122 = add i32 %121, %94
  store i32 %122, ptr %17, align 8, !tbaa !61
  %123 = lshr i32 %88, 30
  %124 = and i32 %123, 2
  %125 = add nsw i32 %124, -1
  %126 = mul nsw i32 %125, %107
  %127 = add i32 %126, %97
  store i32 %127, ptr %18, align 4, !tbaa !61
  store i32 %105, ptr %.02530, align 4, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %.02530, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %129, ptr %3, align 8, !tbaa !123
  %130 = icmp eq ptr %129, %20
  br i1 %130, label %131, label %132

131:                                              ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 4 dereferenceable(200) %129, i64 200, i1 false)
  store ptr %21, ptr %3, align 8, !tbaa !123
  br label %132

132:                                              ; preds = %131, %22
  %133 = phi ptr [ %21, %131 ], [ %129, %22 ]
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !129

._crit_edge:                                      ; preds = %132, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_mono_3950(ptr noundef %0, i32 noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %.split.us.i

.split.us.i:                                      ; preds = %apply_filter.exit.us.i, %2
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %apply_filter.exit.us.i ], [ 0, %2 ]
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i8], ptr @ape_filter_orders, i64 %10
  %12 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv19.i
  %13 = load i16, ptr %12, align 2, !tbaa !54
  %.not.us.i = icmp eq i16 %13, 0
  br i1 %.not.us.i, label %ape_apply_filters.exit, label %apply_filter.exit.us.i

apply_filter.exit.us.i:                           ; preds = %.split.us.i
  %14 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %indvars.iv19.i
  %15 = zext i16 %13 to i32
  %16 = getelementptr inbounds [3 x i8], ptr @ape_filter_fracbits, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv19.i
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %8, align 4, !tbaa !48
  tail call fastcc void @do_apply_filter(ptr noundef nonnull readonly %0, i32 noundef %20, ptr noundef nonnull %14, ptr noundef %5, i32 noundef %1, i32 noundef range(i32 1, 65536) %15, i32 noundef range(i32 0, 256) %19)
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 3
  br i1 %exitcond22.not.i, label %ape_apply_filters.exit, label %.split.us.i, !llvm.loop !127

ape_apply_filters.exit:                           ; preds = %.split.us.i, %apply_filter.exit.us.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %22 = load i64, ptr %21, align 8, !tbaa !130
  %.not60 = icmp eq i32 %1, 0
  br i1 %.not60, label %ape_apply_filters.exit.._crit_edge_crit_edge, label %.lr.ph

ape_apply_filters.exit.._crit_edge_crit_edge:     ; preds = %ape_apply_filters.exit
  %sext = shl i64 %22, 32
  %.pre = ashr exact i64 %sext, 32
  br label %._crit_edge

.lr.ph:                                           ; preds = %ape_apply_filters.exit
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %.promoted = load ptr, ptr %3, align 8, !tbaa !131
  br label %31

31:                                               ; preds = %.lr.ph, %90
  %32 = phi ptr [ %.promoted, %.lr.ph ], [ %91, %90 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %33, %90 ]
  %.05362 = phi ptr [ %5, %.lr.ph ], [ %98, %90 ]
  %.05461 = phi i32 [ %23, %.lr.ph ], [ %57, %90 ]
  %33 = add nsw i32 %.in, -1
  %34 = load i32, ptr %.05362, align 4, !tbaa !61
  %35 = sext i32 %.05461 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 400
  store i64 %35, ptr %36, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %38 = load i64, ptr %37, align 8, !tbaa !130
  %39 = sub i64 %35, %38
  store i64 %39, ptr %37, align 8, !tbaa !130
  %40 = load i64, ptr %24, align 8, !tbaa !130
  %41 = mul i64 %40, %35
  %42 = load i64, ptr %25, align 8, !tbaa !130
  %43 = mul i64 %42, %39
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 384
  %46 = load i64, ptr %45, align 8, !tbaa !130
  %47 = load i64, ptr %26, align 8, !tbaa !130
  %48 = mul i64 %47, %46
  %49 = add i64 %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %51 = load i64, ptr %50, align 8, !tbaa !130
  %52 = load i64, ptr %27, align 8, !tbaa !130
  %53 = mul i64 %52, %51
  %54 = add i64 %49, %53
  %55 = trunc i64 %54 to i32
  %56 = ashr i32 %55, 10
  %57 = add i32 %56, %34
  %.lobit.i = lshr i32 %.05461, 31
  %58 = icmp sgt i32 %.05461, 0
  %.neg.i = sext i1 %58 to i32
  %59 = add nsw i32 %.lobit.i, %.neg.i
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 144
  store i64 %60, ptr %61, align 8, !tbaa !130
  %62 = trunc i64 %39 to i32
  %.lobit.i56 = lshr i32 %62, 31
  %63 = icmp sgt i32 %62, 0
  %.neg.i57 = sext i1 %63 to i32
  %64 = add nsw i32 %.lobit.i56, %.neg.i57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store i64 %65, ptr %66, align 8, !tbaa !130
  %.lobit.i58 = lshr i32 %34, 31
  %67 = icmp sgt i32 %34, 0
  %.neg.i59 = sext i1 %67 to i32
  %68 = add nsw i32 %.lobit.i58, %.neg.i59
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %60
  %71 = load i64, ptr %24, align 8, !tbaa !130
  %72 = add i64 %71, %70
  store i64 %72, ptr %24, align 8, !tbaa !130
  %73 = load i64, ptr %66, align 8, !tbaa !130
  %74 = mul nsw i64 %73, %69
  %75 = load i64, ptr %25, align 8, !tbaa !130
  %76 = add i64 %75, %74
  store i64 %76, ptr %25, align 8, !tbaa !130
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %78 = load i64, ptr %77, align 8, !tbaa !130
  %79 = mul nsw i64 %78, %69
  %80 = load i64, ptr %26, align 8, !tbaa !130
  %81 = add i64 %80, %79
  store i64 %81, ptr %26, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %83 = load i64, ptr %82, align 8, !tbaa !130
  %84 = mul nsw i64 %83, %69
  %85 = load i64, ptr %27, align 8, !tbaa !130
  %86 = add i64 %85, %84
  store i64 %86, ptr %27, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %87, ptr %3, align 8, !tbaa !131
  %88 = icmp eq ptr %87, %28
  br i1 %88, label %89, label %90

89:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %29, ptr noundef nonnull align 8 dereferenceable(400) %87, i64 400, i1 false)
  store ptr %29, ptr %3, align 8, !tbaa !131
  br label %90

90:                                               ; preds = %89, %31
  %91 = phi ptr [ %29, %89 ], [ %87, %31 ]
  %92 = sext i32 %57 to i64
  %93 = load i64, ptr %30, align 8, !tbaa !130
  %94 = mul nsw i64 %93, 31
  %95 = ashr i64 %94, 5
  %96 = add nsw i64 %95, %92
  store i64 %96, ptr %30, align 8, !tbaa !130
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.05362, i64 4
  store i32 %97, ptr %.05362, align 4, !tbaa !61
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !132

._crit_edge:                                      ; preds = %90, %ape_apply_filters.exit.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %ape_apply_filters.exit.._crit_edge_crit_edge ], [ %92, %90 ]
  store i64 %.pre-phi, ptr %21, align 8, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @predictor_decode_stereo_3950(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca %struct.APEPredictor64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7160
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  tail call fastcc void @ape_apply_filters(ptr noundef %0, ptr noundef %6, ptr noundef %8, i32 noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7580
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4696) %3, ptr noundef nonnull align 8 dereferenceable(4696) %4, i64 4696, i1 false), !tbaa.struct !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %17, i1 false)
  br label %21

21:                                               ; preds = %12, %2
  %.080 = phi i32 [ 2, %12 ], [ 1, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7192
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 7200
  %.sroa.gep114 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %.sroa.gep115 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %.not183 = icmp eq i32 %1, 0
  %.sroa.gep117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.gep118 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %.sroa.gep120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %.sroa.gep121 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %.sroa.gep120.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.gep121.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %.sroa.gep120.sroa.gep123 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.gep121.sroa.gep124 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %.sroa.gep120.sroa.gep126 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.gep121.sroa.gep127 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %.sroa.gep129 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.gep130 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %.sroa.gep129.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.gep130.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %.sroa.gep132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.gep133 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %.sroa.gep135 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %.sroa.gep136 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %.sroa.gep135.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.sroa.gep136.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %.sroa.gep135.sroa.gep138 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.sroa.gep136.sroa.gep139 = getelementptr inbounds nuw i8, ptr %0, i64 2584
  %.sroa.gep135.sroa.gep141 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.gep136.sroa.gep142 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %.sroa.gep135.sroa.gep144 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %.sroa.gep136.sroa.gep145 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %.sroa.gep147.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.gep148.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %.sroa.gep150.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.gep151.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %.sroa.gep150.sroa.gep.sroa.gep156 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.gep151.sroa.gep.sroa.gep157 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %.sroa.gep150.sroa.gep.sroa.gep153 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %.sroa.gep151.sroa.gep.sroa.gep154 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %.sroa.gep150.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.gep151.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2560
  %.sroa.gep162.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.gep163.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %.sroa.gep165.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.gep166.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %.sroa.gep165.sroa.gep.sroa.gep174 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %.sroa.gep166.sroa.gep.sroa.gep175 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %.sroa.gep165.sroa.gep.sroa.gep171 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %.sroa.gep166.sroa.gep.sroa.gep172 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %.sroa.gep165.sroa.gep.sroa.gep168 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %.sroa.gep166.sroa.gep.sroa.gep169 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %.sroa.gep165.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 192
  %.sroa.gep166.sroa.gep.sroa.gep = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 4296
  %.sroa.gep113 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not183, label %.loopexit.us, label %.lr.ph

.loopexit.us:                                     ; preds = %21, %.loopexit.us
  %.081186.us = phi i32 [ %26, %.loopexit.us ], [ 0, %21 ]
  %25 = icmp eq i32 %.081186.us, 0
  %.083.us = select i1 %25, ptr %4, ptr %3
  %.083.sroa.sel116.us = select i1 %25, ptr %.sroa.gep115, ptr %.sroa.gep114
  store ptr %.083.sroa.sel116.us, ptr %.083.us, align 8, !tbaa !131
  %26 = add nuw nsw i32 %.081186.us, 1
  %exitcond190.not = icmp eq i32 %26, %.080
  br i1 %exitcond190.not, label %.split188.us, label %.loopexit.us, !llvm.loop !135

.split188.us:                                     ; preds = %..loopexit_crit_edge, %.loopexit.us
  br i1 %11, label %310, label %320

.lr.ph:                                           ; preds = %21, %..loopexit_crit_edge
  %.081186 = phi i32 [ %309, %..loopexit_crit_edge ], [ 0, %21 ]
  %27 = load i32, ptr %9, align 4, !tbaa !43
  %28 = icmp slt i32 %27, 1
  %29 = icmp eq i32 %.081186, 0
  %.not182 = and i1 %29, %28
  %.086.in = select i1 %29, ptr %7, ptr %23
  %.084.in = select i1 %29, ptr %5, ptr %22
  %.083 = select i1 %29, ptr %4, ptr %3
  %.084 = load ptr, ptr %.084.in, align 8, !tbaa !85
  %.086 = load ptr, ptr %.086.in, align 8, !tbaa !85
  %.083.sroa.sel116 = select i1 %29, ptr %.sroa.gep115, ptr %.sroa.gep114
  store ptr %.083.sroa.sel116, ptr %.083, align 8, !tbaa !131
  %.083.sroa.sel119 = select i1 %29, ptr %.sroa.gep118, ptr %.sroa.gep117
  %.083.sroa.sel122 = select i1 %29, ptr %.sroa.gep121, ptr %.sroa.gep120
  %.083.sroa.sel122.sroa.sel = select i1 %29, ptr %.sroa.gep121.sroa.gep, ptr %.sroa.gep120.sroa.gep
  %.083.sroa.sel122.sroa.sel125 = select i1 %29, ptr %.sroa.gep121.sroa.gep124, ptr %.sroa.gep120.sroa.gep123
  %.083.sroa.sel122.sroa.sel128 = select i1 %29, ptr %.sroa.gep121.sroa.gep127, ptr %.sroa.gep120.sroa.gep126
  %.083.sroa.sel131 = select i1 %29, ptr %.sroa.gep130, ptr %.sroa.gep129
  %.083.sroa.sel131.sroa.sel = select i1 %29, ptr %.sroa.gep130.sroa.gep, ptr %.sroa.gep129.sroa.gep
  %.083.sroa.sel134 = select i1 %29, ptr %.sroa.gep133, ptr %.sroa.gep132
  %.083.sroa.sel137 = select i1 %29, ptr %.sroa.gep136, ptr %.sroa.gep135
  %.083.sroa.sel137.sroa.sel = select i1 %29, ptr %.sroa.gep136.sroa.gep, ptr %.sroa.gep135.sroa.gep
  %.083.sroa.sel137.sroa.sel140 = select i1 %29, ptr %.sroa.gep136.sroa.gep139, ptr %.sroa.gep135.sroa.gep138
  %.083.sroa.sel137.sroa.sel143 = select i1 %29, ptr %.sroa.gep136.sroa.gep142, ptr %.sroa.gep135.sroa.gep141
  %.083.sroa.sel137.sroa.sel146 = select i1 %29, ptr %.sroa.gep136.sroa.gep145, ptr %.sroa.gep135.sroa.gep144
  %.083.sroa.sel149.sroa.sel = select i1 %29, ptr %.sroa.gep148.sroa.gep, ptr %.sroa.gep147.sroa.gep
  %.083.sroa.sel152.sroa.sel = select i1 %29, ptr %.sroa.gep151.sroa.gep, ptr %.sroa.gep150.sroa.gep
  %.083.sroa.sel152.sroa.sel.sroa.sel158 = select i1 %29, ptr %.sroa.gep151.sroa.gep.sroa.gep157, ptr %.sroa.gep150.sroa.gep.sroa.gep156
  %.083.sroa.sel152.sroa.sel.sroa.sel155 = select i1 %29, ptr %.sroa.gep151.sroa.gep.sroa.gep154, ptr %.sroa.gep150.sroa.gep.sroa.gep153
  %.083.sroa.sel152.sroa.sel.sroa.sel = select i1 %29, ptr %.sroa.gep151.sroa.gep.sroa.gep, ptr %.sroa.gep150.sroa.gep.sroa.gep
  %.083.sroa.sel164.sroa.sel = select i1 %29, ptr %.sroa.gep163.sroa.gep, ptr %.sroa.gep162.sroa.gep
  %.083.sroa.sel167.sroa.sel = select i1 %29, ptr %.sroa.gep166.sroa.gep, ptr %.sroa.gep165.sroa.gep
  %.083.sroa.sel167.sroa.sel.sroa.sel176 = select i1 %29, ptr %.sroa.gep166.sroa.gep.sroa.gep175, ptr %.sroa.gep165.sroa.gep.sroa.gep174
  %.083.sroa.sel167.sroa.sel.sroa.sel173 = select i1 %29, ptr %.sroa.gep166.sroa.gep.sroa.gep172, ptr %.sroa.gep165.sroa.gep.sroa.gep171
  %.083.sroa.sel167.sroa.sel.sroa.sel170 = select i1 %29, ptr %.sroa.gep166.sroa.gep.sroa.gep169, ptr %.sroa.gep165.sroa.gep.sroa.gep168
  %.083.sroa.sel167.sroa.sel.sroa.sel = select i1 %29, ptr %.sroa.gep166.sroa.gep.sroa.gep, ptr %.sroa.gep165.sroa.gep.sroa.gep
  %.083.sroa.sel = select i1 %29, ptr %.sroa.gep113, ptr %.sroa.gep
  br label %30

30:                                               ; preds = %.lr.ph, %307
  %31 = phi ptr [ %.083.sroa.sel116, %.lr.ph ], [ %308, %307 ]
  %.in = phi i32 [ %1, %.lr.ph ], [ %32, %307 ]
  %.185185 = phi ptr [ %.084, %.lr.ph ], [ %293, %307 ]
  %.187184 = phi ptr [ %.086, %.lr.ph ], [ %294, %307 ]
  %32 = add nsw i32 %.in, -1
  %33 = load i32, ptr %.185185, align 4, !tbaa !61
  %34 = load i64, ptr %.083.sroa.sel119, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 400
  store i64 %34, ptr %35, align 8, !tbaa !130
  %36 = trunc i64 %34 to i32
  %.lobit.i = lshr i32 %36, 31
  %37 = icmp sgt i32 %36, 0
  %.neg.i = sext i1 %37 to i32
  %38 = add nsw i32 %.lobit.i, %.neg.i
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 %39, ptr %40, align 8, !tbaa !130
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %42 = load i64, ptr %41, align 8, !tbaa !130
  %43 = sub i64 %34, %42
  store i64 %43, ptr %41, align 8, !tbaa !130
  %44 = trunc i64 %43 to i32
  %.lobit.i95 = lshr i32 %44, 31
  %45 = icmp sgt i32 %44, 0
  %.neg.i96 = sext i1 %45 to i32
  %46 = add nsw i32 %.lobit.i95, %.neg.i96
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 %47, ptr %48, align 8, !tbaa !130
  %49 = load i64, ptr %.083.sroa.sel122, align 8, !tbaa !130
  %50 = mul i64 %49, %34
  %51 = load i64, ptr %.083.sroa.sel122.sroa.sel, align 8, !tbaa !130
  %52 = mul i64 %51, %43
  %53 = add i64 %52, %50
  %54 = getelementptr i8, ptr %31, i64 384
  %55 = load i64, ptr %54, align 8, !tbaa !130
  %56 = load i64, ptr %.083.sroa.sel122.sroa.sel125, align 8, !tbaa !130
  %57 = mul i64 %56, %55
  %58 = add i64 %53, %57
  %59 = getelementptr i8, ptr %31, i64 376
  %60 = load i64, ptr %59, align 8, !tbaa !130
  %61 = load i64, ptr %.083.sroa.sel122.sroa.sel128, align 8, !tbaa !130
  %62 = mul i64 %61, %60
  %63 = add i64 %58, %62
  %64 = load i64, ptr %.083.sroa.sel131.sroa.sel, align 8, !tbaa !130
  %65 = load i64, ptr %.083.sroa.sel134, align 8, !tbaa !130
  %66 = mul i64 %65, 31
  %67 = ashr i64 %66, 5
  %68 = sub nsw i64 %64, %67
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 336
  store i64 %68, ptr %69, align 8, !tbaa !130
  %70 = trunc i64 %68 to i32
  %.lobit.i97 = lshr i32 %70, 31
  %71 = icmp sgt i32 %70, 0
  %.neg.i98 = sext i1 %71 to i32
  %72 = add nsw i32 %.lobit.i97, %.neg.i98
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store i64 %73, ptr %74, align 8, !tbaa !130
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %76 = load i64, ptr %75, align 8, !tbaa !130
  %77 = sub i64 %68, %76
  store i64 %77, ptr %75, align 8, !tbaa !130
  %78 = trunc i64 %77 to i32
  %.lobit.i99 = lshr i32 %78, 31
  %79 = icmp sgt i32 %78, 0
  %.neg.i100 = sext i1 %79 to i32
  %80 = add nsw i32 %.lobit.i99, %.neg.i100
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store i64 %81, ptr %82, align 8, !tbaa !130
  %83 = load i64, ptr %.083.sroa.sel131.sroa.sel, align 8, !tbaa !130
  store i64 %83, ptr %.083.sroa.sel134, align 8, !tbaa !130
  %84 = load i64, ptr %69, align 8, !tbaa !130
  %85 = load i64, ptr %.083.sroa.sel137, align 8, !tbaa !130
  %86 = mul i64 %85, %84
  %87 = load i64, ptr %75, align 8, !tbaa !130
  %88 = load i64, ptr %.083.sroa.sel137.sroa.sel, align 8, !tbaa !130
  %89 = mul i64 %88, %87
  %90 = add i64 %89, %86
  %91 = getelementptr i8, ptr %31, i64 320
  %92 = load i64, ptr %91, align 8, !tbaa !130
  %93 = load i64, ptr %.083.sroa.sel137.sroa.sel140, align 8, !tbaa !130
  %94 = mul i64 %93, %92
  %95 = add i64 %90, %94
  %96 = getelementptr i8, ptr %31, i64 312
  %97 = load i64, ptr %96, align 8, !tbaa !130
  %98 = load i64, ptr %.083.sroa.sel137.sroa.sel143, align 8, !tbaa !130
  %99 = mul i64 %98, %97
  %100 = add i64 %95, %99
  %101 = getelementptr i8, ptr %31, i64 304
  %102 = load i64, ptr %101, align 8, !tbaa !130
  %103 = load i64, ptr %.083.sroa.sel137.sroa.sel146, align 8, !tbaa !130
  %104 = mul i64 %103, %102
  %105 = add i64 %100, %104
  br i1 %.not182, label %106, label %113

106:                                              ; preds = %30
  %sext144.i = shl i64 %105, 32
  %107 = ashr i64 %sext144.i, 33
  %108 = add i64 %107, %63
  %109 = trunc i64 %108 to i32
  %110 = ashr i32 %109, 10
  %111 = add i32 %110, %33
  %112 = sext i32 %111 to i64
  br label %predictor_update_filter.exit

113:                                              ; preds = %30
  %114 = sext i32 %33 to i64
  %115 = ashr i64 %105, 1
  %116 = add i64 %115, %63
  %117 = ashr i64 %116, 10
  %118 = add nsw i64 %117, %114
  br label %predictor_update_filter.exit

predictor_update_filter.exit:                     ; preds = %106, %113
  %storemerge.i = phi i64 [ %118, %113 ], [ %112, %106 ]
  store i64 %storemerge.i, ptr %.083.sroa.sel119, align 8, !tbaa !130
  %119 = load i64, ptr %.083.sroa.sel131, align 8, !tbaa !130
  %120 = mul i64 %119, 31
  %121 = ashr i64 %120, 5
  %122 = add nsw i64 %121, %storemerge.i
  store i64 %122, ptr %.083.sroa.sel131, align 8, !tbaa !130
  %.lobit.i101 = lshr i32 %33, 31
  %123 = icmp sgt i32 %33, 0
  %.neg.i102 = sext i1 %123 to i32
  %124 = add nsw i32 %.lobit.i101, %.neg.i102
  %125 = load i64, ptr %40, align 8, !tbaa !130
  %126 = sext i32 %124 to i64
  %127 = mul nsw i64 %125, %126
  %128 = load i64, ptr %.083.sroa.sel122, align 8, !tbaa !130
  %129 = add i64 %128, %127
  store i64 %129, ptr %.083.sroa.sel122, align 8, !tbaa !130
  %130 = load i64, ptr %48, align 8, !tbaa !130
  %131 = mul nsw i64 %130, %126
  %132 = load i64, ptr %.083.sroa.sel122.sroa.sel, align 8, !tbaa !130
  %133 = add i64 %132, %131
  store i64 %133, ptr %.083.sroa.sel122.sroa.sel, align 8, !tbaa !130
  %134 = getelementptr i8, ptr %31, i64 128
  %135 = load i64, ptr %134, align 8, !tbaa !130
  %136 = mul nsw i64 %135, %126
  %137 = load i64, ptr %.083.sroa.sel122.sroa.sel125, align 8, !tbaa !130
  %138 = add i64 %137, %136
  store i64 %138, ptr %.083.sroa.sel122.sroa.sel125, align 8, !tbaa !130
  %139 = getelementptr i8, ptr %31, i64 120
  %140 = load i64, ptr %139, align 8, !tbaa !130
  %141 = mul nsw i64 %140, %126
  %142 = load i64, ptr %.083.sroa.sel122.sroa.sel128, align 8, !tbaa !130
  %143 = add i64 %142, %141
  store i64 %143, ptr %.083.sroa.sel122.sroa.sel128, align 8, !tbaa !130
  %144 = load i64, ptr %74, align 8, !tbaa !130
  %145 = mul nsw i64 %144, %126
  %146 = add i64 %145, %85
  store i64 %146, ptr %.083.sroa.sel137, align 8, !tbaa !130
  %147 = load i64, ptr %82, align 8, !tbaa !130
  %148 = mul nsw i64 %147, %126
  %149 = add i64 %148, %88
  store i64 %149, ptr %.083.sroa.sel137.sroa.sel, align 8, !tbaa !130
  %150 = getelementptr i8, ptr %31, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !130
  %152 = mul nsw i64 %151, %126
  %153 = add i64 %152, %93
  store i64 %153, ptr %.083.sroa.sel137.sroa.sel140, align 8, !tbaa !130
  %154 = getelementptr i8, ptr %31, i64 56
  %155 = load i64, ptr %154, align 8, !tbaa !130
  %156 = mul nsw i64 %155, %126
  %157 = add i64 %156, %98
  store i64 %157, ptr %.083.sroa.sel137.sroa.sel143, align 8, !tbaa !130
  %158 = getelementptr i8, ptr %31, i64 48
  %159 = load i64, ptr %158, align 8, !tbaa !130
  %160 = mul nsw i64 %159, %126
  %161 = add i64 %160, %103
  store i64 %161, ptr %.083.sroa.sel137.sroa.sel146, align 8, !tbaa !130
  %162 = trunc i64 %122 to i32
  %163 = load i32, ptr %.187184, align 4, !tbaa !61
  %164 = load i64, ptr %.083.sroa.sel149.sroa.sel, align 8, !tbaa !130
  %165 = getelementptr inbounds nuw i8, ptr %31, i64 272
  store i64 %164, ptr %165, align 8, !tbaa !130
  %166 = trunc i64 %164 to i32
  %.lobit.i103 = lshr i32 %166, 31
  %167 = icmp sgt i32 %166, 0
  %.neg.i104 = sext i1 %167 to i32
  %168 = add nsw i32 %.lobit.i103, %.neg.i104
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store i64 %169, ptr %170, align 8, !tbaa !130
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %172 = load i64, ptr %171, align 8, !tbaa !130
  %173 = sub i64 %164, %172
  store i64 %173, ptr %171, align 8, !tbaa !130
  %174 = trunc i64 %173 to i32
  %.lobit.i105 = lshr i32 %174, 31
  %175 = icmp sgt i32 %174, 0
  %.neg.i106 = sext i1 %175 to i32
  %176 = add nsw i32 %.lobit.i105, %.neg.i106
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store i64 %177, ptr %178, align 8, !tbaa !130
  %179 = load i64, ptr %.083.sroa.sel152.sroa.sel, align 8, !tbaa !130
  %180 = mul i64 %179, %164
  %181 = load i64, ptr %.083.sroa.sel152.sroa.sel.sroa.sel158, align 8, !tbaa !130
  %182 = mul i64 %181, %173
  %183 = add i64 %182, %180
  %184 = getelementptr i8, ptr %31, i64 256
  %185 = load i64, ptr %184, align 8, !tbaa !130
  %186 = load i64, ptr %.083.sroa.sel152.sroa.sel.sroa.sel155, align 8, !tbaa !130
  %187 = mul i64 %186, %185
  %188 = add i64 %183, %187
  %189 = getelementptr i8, ptr %31, i64 248
  %190 = load i64, ptr %189, align 8, !tbaa !130
  %191 = load i64, ptr %.083.sroa.sel152.sroa.sel.sroa.sel, align 8, !tbaa !130
  %192 = mul i64 %191, %190
  %193 = add i64 %188, %192
  %194 = load i64, ptr %.083.sroa.sel131, align 8, !tbaa !130
  %195 = load i64, ptr %.083.sroa.sel164.sroa.sel, align 8, !tbaa !130
  %196 = mul i64 %195, 31
  %197 = ashr i64 %196, 5
  %198 = sub nsw i64 %194, %197
  %199 = getelementptr inbounds nuw i8, ptr %31, i64 208
  store i64 %198, ptr %199, align 8, !tbaa !130
  %200 = trunc i64 %198 to i32
  %.lobit.i107 = lshr i32 %200, 31
  %201 = icmp sgt i32 %200, 0
  %.neg.i108 = sext i1 %201 to i32
  %202 = add nsw i32 %.lobit.i107, %.neg.i108
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %203, ptr %204, align 8, !tbaa !130
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 200
  %206 = load i64, ptr %205, align 8, !tbaa !130
  %207 = sub i64 %198, %206
  store i64 %207, ptr %205, align 8, !tbaa !130
  %208 = trunc i64 %207 to i32
  %.lobit.i109 = lshr i32 %208, 31
  %209 = icmp sgt i32 %208, 0
  %.neg.i110 = sext i1 %209 to i32
  %210 = add nsw i32 %.lobit.i109, %.neg.i110
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %211, ptr %212, align 8, !tbaa !130
  %213 = load i64, ptr %.083.sroa.sel131, align 8, !tbaa !130
  store i64 %213, ptr %.083.sroa.sel164.sroa.sel, align 8, !tbaa !130
  %214 = load i64, ptr %199, align 8, !tbaa !130
  %215 = load i64, ptr %.083.sroa.sel167.sroa.sel, align 8, !tbaa !130
  %216 = mul i64 %215, %214
  %217 = load i64, ptr %205, align 8, !tbaa !130
  %218 = load i64, ptr %.083.sroa.sel167.sroa.sel.sroa.sel176, align 8, !tbaa !130
  %219 = mul i64 %218, %217
  %220 = add i64 %219, %216
  %221 = getelementptr i8, ptr %31, i64 192
  %222 = load i64, ptr %221, align 8, !tbaa !130
  %223 = load i64, ptr %.083.sroa.sel167.sroa.sel.sroa.sel173, align 8, !tbaa !130
  %224 = mul i64 %223, %222
  %225 = add i64 %220, %224
  %226 = getelementptr i8, ptr %31, i64 184
  %227 = load i64, ptr %226, align 8, !tbaa !130
  %228 = load i64, ptr %.083.sroa.sel167.sroa.sel.sroa.sel170, align 8, !tbaa !130
  %229 = mul i64 %228, %227
  %230 = add i64 %225, %229
  %231 = getelementptr i8, ptr %31, i64 176
  %232 = load i64, ptr %231, align 8, !tbaa !130
  %233 = load i64, ptr %.083.sroa.sel167.sroa.sel.sroa.sel, align 8, !tbaa !130
  %234 = mul i64 %233, %232
  %235 = add i64 %230, %234
  br i1 %.not182, label %236, label %243

236:                                              ; preds = %predictor_update_filter.exit
  %sext144.i93 = shl i64 %235, 32
  %237 = ashr i64 %sext144.i93, 33
  %238 = add i64 %237, %193
  %239 = trunc i64 %238 to i32
  %240 = ashr i32 %239, 10
  %241 = add i32 %240, %163
  %242 = sext i32 %241 to i64
  br label %predictor_update_filter.exit94

243:                                              ; preds = %predictor_update_filter.exit
  %244 = sext i32 %163 to i64
  %245 = ashr i64 %235, 1
  %246 = add i64 %245, %193
  %247 = ashr i64 %246, 10
  %248 = add nsw i64 %247, %244
  br label %predictor_update_filter.exit94

predictor_update_filter.exit94:                   ; preds = %236, %243
  %storemerge.i92 = phi i64 [ %248, %243 ], [ %242, %236 ]
  store i64 %storemerge.i92, ptr %.083.sroa.sel149.sroa.sel, align 8, !tbaa !130
  %249 = load i64, ptr %.083.sroa.sel131.sroa.sel, align 8, !tbaa !130
  %250 = mul i64 %249, 31
  %251 = ashr i64 %250, 5
  %252 = add nsw i64 %251, %storemerge.i92
  store i64 %252, ptr %.083.sroa.sel131.sroa.sel, align 8, !tbaa !130
  %.lobit.i111 = lshr i32 %163, 31
  %253 = icmp sgt i32 %163, 0
  %.neg.i112 = sext i1 %253 to i32
  %254 = add nsw i32 %.lobit.i111, %.neg.i112
  %255 = load i64, ptr %170, align 8, !tbaa !130
  %256 = sext i32 %254 to i64
  %257 = mul nsw i64 %255, %256
  %258 = load i64, ptr %.083.sroa.sel152.sroa.sel, align 8, !tbaa !130
  %259 = add i64 %258, %257
  store i64 %259, ptr %.083.sroa.sel152.sroa.sel, align 8, !tbaa !130
  %260 = load i64, ptr %178, align 8, !tbaa !130
  %261 = mul nsw i64 %260, %256
  %262 = load i64, ptr %.083.sroa.sel152.sroa.sel.sroa.sel158, align 8, !tbaa !130
  %263 = add i64 %262, %261
  store i64 %263, ptr %.083.sroa.sel152.sroa.sel.sroa.sel158, align 8, !tbaa !130
  %264 = getelementptr i8, ptr %31, i64 96
  %265 = load i64, ptr %264, align 8, !tbaa !130
  %266 = mul nsw i64 %265, %256
  %267 = load i64, ptr %.083.sroa.sel152.sroa.sel.sroa.sel155, align 8, !tbaa !130
  %268 = add i64 %267, %266
  store i64 %268, ptr %.083.sroa.sel152.sroa.sel.sroa.sel155, align 8, !tbaa !130
  %269 = getelementptr i8, ptr %31, i64 88
  %270 = load i64, ptr %269, align 8, !tbaa !130
  %271 = mul nsw i64 %270, %256
  %272 = load i64, ptr %.083.sroa.sel152.sroa.sel.sroa.sel, align 8, !tbaa !130
  %273 = add i64 %272, %271
  store i64 %273, ptr %.083.sroa.sel152.sroa.sel.sroa.sel, align 8, !tbaa !130
  %274 = load i64, ptr %204, align 8, !tbaa !130
  %275 = mul nsw i64 %274, %256
  %276 = add i64 %275, %215
  store i64 %276, ptr %.083.sroa.sel167.sroa.sel, align 8, !tbaa !130
  %277 = load i64, ptr %212, align 8, !tbaa !130
  %278 = mul nsw i64 %277, %256
  %279 = add i64 %278, %218
  store i64 %279, ptr %.083.sroa.sel167.sroa.sel.sroa.sel176, align 8, !tbaa !130
  %280 = getelementptr i8, ptr %31, i64 24
  %281 = load i64, ptr %280, align 8, !tbaa !130
  %282 = mul nsw i64 %281, %256
  %283 = add i64 %282, %223
  store i64 %283, ptr %.083.sroa.sel167.sroa.sel.sroa.sel173, align 8, !tbaa !130
  %284 = getelementptr i8, ptr %31, i64 16
  %285 = load i64, ptr %284, align 8, !tbaa !130
  %286 = mul nsw i64 %285, %256
  %287 = add i64 %286, %228
  store i64 %287, ptr %.083.sroa.sel167.sroa.sel.sroa.sel170, align 8, !tbaa !130
  %288 = getelementptr i8, ptr %31, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !130
  %290 = mul nsw i64 %289, %256
  %291 = add i64 %290, %233
  store i64 %291, ptr %.083.sroa.sel167.sroa.sel.sroa.sel, align 8, !tbaa !130
  %292 = trunc i64 %252 to i32
  %293 = getelementptr inbounds nuw i8, ptr %.185185, i64 4
  store i32 %162, ptr %.185185, align 4, !tbaa !61
  %294 = getelementptr inbounds nuw i8, ptr %.187184, i64 4
  store i32 %292, ptr %.187184, align 4, !tbaa !61
  br i1 %11, label %295, label %.thread

295:                                              ; preds = %predictor_update_filter.exit94
  %.neg = sdiv i32 %162, -2
  %296 = add i32 %.neg, %292
  %297 = add i32 %296, %162
  %298 = call i32 @llvm.abs.i32(i32 %296, i1 false)
  %299 = sub i32 0, %298
  %300 = call i32 @llvm.abs.i32(i32 %297, i1 false)
  %301 = sub i32 0, %300
  %. = call i32 @llvm.smin.i32(i32 %299, i32 %301)
  %302 = icmp sgt i32 %., -8388609
  br i1 %302, label %.thread, label %.thread178

.thread178:                                       ; preds = %295
  %303 = zext i1 %.not182 to i32
  store i32 %303, ptr %9, align 4, !tbaa !43
  %304 = load ptr, ptr %24, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 40, ptr noundef nonnull @.str.16, i32 noundef %303) #15
  br label %..loopexit_crit_edge

.thread:                                          ; preds = %295, %predictor_update_filter.exit94
  store ptr %288, ptr %.083, align 8, !tbaa !131
  %305 = icmp eq ptr %288, %.083.sroa.sel
  br i1 %305, label %306, label %307

306:                                              ; preds = %.thread
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.083.sroa.sel116, ptr noundef nonnull align 8 dereferenceable(400) %288, i64 400, i1 false)
  store ptr %.083.sroa.sel116, ptr %.083, align 8, !tbaa !131
  br label %307

307:                                              ; preds = %.thread, %306
  %308 = phi ptr [ %288, %.thread ], [ %.083.sroa.sel116, %306 ]
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %..loopexit_crit_edge, label %30

..loopexit_crit_edge:                             ; preds = %307, %.thread178
  %309 = add nuw nsw i32 %.081186, 1
  %exitcond.not = icmp eq i32 %309, %.080
  br i1 %exitcond.not, label %.split188.us, label %.lr.ph, !llvm.loop !135

310:                                              ; preds = %.split188.us
  %311 = load i32, ptr %9, align 4, !tbaa !43
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8, !tbaa !85
  %315 = load ptr, ptr %22, align 8, !tbaa !85
  %316 = sext i32 %1 to i64
  %317 = shl nsw i64 %316, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %315, i64 %317, i1 false)
  %318 = load ptr, ptr %7, align 8, !tbaa !85
  %319 = load ptr, ptr %23, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 %319, i64 %317, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4696) %4, ptr noundef nonnull align 8 dereferenceable(4696) %3, i64 4696, i1 false), !tbaa.struct !133
  store ptr %.sroa.gep115, ptr %4, align 8, !tbaa !131
  br label %320

320:                                              ; preds = %313, %310, %.split188.us
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #3

declare void @ff_llauddsp_init(ptr noundef) local_unnamed_addr #3

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @decode_array_0000(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !136
  %6 = tail call i32 @llvm.smin.i32(i32 %3, i32 5)
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %9 = getelementptr i8, ptr %0, i64 7528
  %10 = getelementptr i8, ptr %0, i64 7532
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %get_rice_ook.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %get_rice_ook.exit ]
  %.val.i = load i32, ptr %9, align 8, !tbaa !77
  %.val8.i = load i32, ptr %10, align 4, !tbaa !74
  %14 = sub nsw i32 %.val8.i, %.val.i
  %15 = icmp sgt i32 %14, 0
  %.pre = load i32, ptr %11, align 8, !tbaa !75
  br i1 %15, label %.lr.ph.i.i, label %get_rice_ook.exit

.lr.ph.i.i:                                       ; preds = %13, %26
  %spec.select.i8.i.i = phi i32 [ %spec.select.i.i.i, %26 ], [ %.val.i, %13 ]
  %.05.i.i = phi i32 [ %27, %26 ], [ 0, %13 ]
  %16 = lshr i32 %spec.select.i8.i.i, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = icmp slt i32 %spec.select.i8.i.i, %.pre
  %21 = zext i1 %20 to i32
  %spec.select.i.i.i = add i32 %spec.select.i8.i.i, %21
  %22 = zext i8 %19 to i32
  %23 = and i32 %spec.select.i8.i.i, 7
  store i32 %spec.select.i.i.i, ptr %9, align 8, !tbaa !77
  %24 = lshr exact i32 128, %23
  %25 = and i32 %24, %22
  %.not.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.not.i.i, label %26, label %get_rice_ook.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = add nuw nsw i32 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %27, %14
  br i1 %exitcond.not.i.i, label %get_rice_ook.exit, label %.lr.ph.i.i, !llvm.loop !137

get_rice_ook.exit:                                ; preds = %.lr.ph.i.i, %26, %13
  %28 = phi i32 [ %.val.i, %13 ], [ %spec.select.i.i.i, %26 ], [ %spec.select.i.i.i, %.lr.ph.i.i ]
  %.0.lcssa.i.i = phi i32 [ 0, %13 ], [ %.05.i.i, %.lr.ph.i.i ], [ %14, %26 ]
  %29 = lshr i32 %28, 3
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = load i32, ptr %31, align 1, !tbaa !47
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %28, 7
  %35 = shl i32 %33, %34
  %36 = add i32 %28, 10
  %37 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %36)
  store i32 %37, ptr %9, align 8, !tbaa !77
  %38 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i, i32 %35, i32 10)
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %38, ptr %39, align 4, !tbaa !61
  %40 = load i32, ptr %5, align 4, !tbaa !136
  %41 = add i32 %40, %38
  store i32 %41, ptr %5, align 4, !tbaa !136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !138

._crit_edge:                                      ; preds = %get_rice_ook.exit
  %42 = zext nneg i32 %6 to i64
  %43 = icmp slt i32 %3, 6
  br i1 %43, label %.lr.ph31.preheader, label %44

44:                                               ; preds = %._crit_edge
  %45 = udiv i32 %41, 10
  %.not.i.i = icmp ult i32 %41, 655360
  %46 = lshr i32 %45, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %45, i32 %46
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %47 = lshr i32 %spec.select.i.i, 8
  %48 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %47
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %48
  %49 = zext nneg i32 %.110.i.i to i64
  %50 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !47
  %52 = zext i8 %51 to i32
  %53 = icmp ugt i32 %41, 9
  %54 = zext i1 %53 to i32
  %55 = or disjoint i32 %.1.i.i, %54
  %56 = add nuw nsw i32 %55, %52
  store i32 %56, ptr %2, align 4, !tbaa !139
  %57 = icmp samesign ugt i32 %56, 23
  br i1 %57, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %44
  %58 = tail call i32 @llvm.umin.i32(i32 %3, i32 64)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %60 = getelementptr i8, ptr %0, i64 7528
  %61 = getelementptr i8, ptr %0, i64 7532
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %wide.trip.count45 = zext nneg i32 %58 to i64
  %exitcond46.not97 = icmp eq i32 %6, %58
  br i1 %exitcond46.not97, label %._crit_edge100, label %.lr.ph99

63:                                               ; preds = %get_rice_ook.exit92
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge100, label %.lr.ph99, !llvm.loop !140

.lr.ph99:                                         ; preds = %.preheader3, %63
  %indvars.iv4298 = phi i64 [ %indvars.iv.next43, %63 ], [ %42, %.preheader3 ]
  %64 = phi i32 [ %113, %63 ], [ %56, %.preheader3 ]
  %.val.i83 = load i32, ptr %60, align 8, !tbaa !77
  %.val8.i84 = load i32, ptr %61, align 4, !tbaa !74
  %65 = sub nsw i32 %.val8.i84, %.val.i83
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i86, label %get_unary.exit.i

.lr.ph.i.i86:                                     ; preds = %.lr.ph99
  %67 = load ptr, ptr %59, align 8, !tbaa !73
  %68 = load i32, ptr %62, align 8, !tbaa !75
  br label %69

69:                                               ; preds = %80, %.lr.ph.i.i86
  %spec.select.i8.i.i87 = phi i32 [ %.val.i83, %.lr.ph.i.i86 ], [ %spec.select.i.i.i89, %80 ]
  %.05.i.i88 = phi i32 [ 0, %.lr.ph.i.i86 ], [ %81, %80 ]
  %70 = lshr i32 %spec.select.i8.i.i87, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = icmp slt i32 %spec.select.i8.i.i87, %68
  %75 = zext i1 %74 to i32
  %spec.select.i.i.i89 = add i32 %spec.select.i8.i.i87, %75
  %76 = zext i8 %73 to i32
  %77 = and i32 %spec.select.i8.i.i87, 7
  store i32 %spec.select.i.i.i89, ptr %60, align 8, !tbaa !77
  %78 = lshr exact i32 128, %77
  %79 = and i32 %78, %76
  %.not.not.i.i90 = icmp eq i32 %79, 0
  br i1 %.not.not.i.i90, label %80, label %get_unary.exit.i

80:                                               ; preds = %69
  %81 = add nuw nsw i32 %.05.i.i88, 1
  %exitcond.not.i.i91 = icmp eq i32 %81, %65
  br i1 %exitcond.not.i.i91, label %get_unary.exit.i, label %69, !llvm.loop !137

get_unary.exit.i:                                 ; preds = %80, %69, %.lr.ph99
  %82 = phi i32 [ %.val.i83, %.lr.ph99 ], [ %spec.select.i.i.i89, %69 ], [ %spec.select.i.i.i89, %80 ]
  %.0.lcssa.i.i85 = phi i32 [ 0, %.lr.ph99 ], [ %65, %80 ], [ %.05.i.i88, %69 ]
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %get_rice_ook.exit92, label %83

83:                                               ; preds = %get_unary.exit.i
  %84 = load i32, ptr %62, align 8, !tbaa !75
  %85 = load ptr, ptr %59, align 8, !tbaa !73
  %86 = lshr i32 %82, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !47
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %82, 7
  %92 = shl i32 %90, %91
  %93 = add i32 %82, %64
  %94 = tail call i32 @llvm.umin.i32(i32 %84, i32 %93)
  store i32 %94, ptr %60, align 8, !tbaa !77
  %95 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa.i.i85, i32 %92, i32 %64)
  br label %get_rice_ook.exit92

get_rice_ook.exit92:                              ; preds = %get_unary.exit.i, %83
  %.0.i = phi i32 [ %95, %83 ], [ %.0.lcssa.i.i85, %get_unary.exit.i ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv4298
  store i32 %.0.i, ptr %96, align 4, !tbaa !61
  %97 = load i32, ptr %5, align 4, !tbaa !136
  %98 = add i32 %97, %.0.i
  store i32 %98, ptr %5, align 4, !tbaa !136
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv4298, 1
  %99 = shl nuw nsw i64 %indvars.iv.next43, 1
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = udiv i32 %98, %100
  %.not.i.i93 = icmp samesign ult i32 %101, 65536
  %102 = lshr i32 %101, 16
  %spec.select.i.i94 = select i1 %.not.i.i93, i32 %101, i32 %102
  %spec.select12.i.i95 = select i1 %.not.i.i93, i32 0, i32 16
  %.not11.i.i96 = icmp samesign ult i32 %spec.select.i.i94, 256
  %103 = lshr i32 %spec.select.i.i94, 8
  %104 = or disjoint i32 %spec.select12.i.i95, 8
  %.110.i.i97 = select i1 %.not11.i.i96, i32 %spec.select.i.i94, i32 %103
  %.1.i.i98 = select i1 %.not11.i.i96, i32 %spec.select12.i.i95, i32 %104
  %105 = zext nneg i32 %.110.i.i97 to i64
  %106 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !47
  %108 = zext i8 %107 to i32
  %109 = zext i32 %98 to i64
  %110 = icmp samesign ule i64 %99, %109
  %111 = zext i1 %110 to i32
  %112 = or disjoint i32 %.1.i.i98, %111
  %113 = add nuw nsw i32 %112, %108
  store i32 %113, ptr %2, align 4, !tbaa !139
  %114 = icmp samesign ugt i32 %113, 23
  br i1 %114, label %.loopexit, label %63, !llvm.loop !140

._crit_edge100:                                   ; preds = %63, %.preheader3
  %.lcssa94 = phi i32 [ %41, %.preheader3 ], [ %98, %63 ]
  %115 = icmp slt i32 %3, 65
  br i1 %115, label %.lr.ph31.preheader, label %.lr.ph28

.lr.ph28:                                         ; preds = %._crit_edge100
  %116 = lshr i32 %.lcssa94, 7
  %.not.i.i99 = icmp ult i32 %.lcssa94, 8388608
  %117 = lshr i32 %.lcssa94, 23
  %spec.select.i.i100 = select i1 %.not.i.i99, i32 %116, i32 %117
  %spec.select12.i.i101 = select i1 %.not.i.i99, i32 0, i32 16
  %.not11.i.i102 = icmp samesign ult i32 %spec.select.i.i100, 256
  %118 = lshr i32 %spec.select.i.i100, 8
  %119 = or disjoint i32 %spec.select12.i.i101, 8
  %.110.i.i103 = select i1 %.not11.i.i102, i32 %spec.select.i.i100, i32 %118
  %.1.i.i104 = select i1 %.not11.i.i102, i32 %spec.select12.i.i101, i32 %119
  %120 = zext nneg i32 %.110.i.i103 to i64
  %121 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !47
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %116, 0
  %125 = zext i1 %124 to i32
  %126 = or disjoint i32 %.1.i.i104, %125
  %127 = add nuw nsw i32 %126, %123
  store i32 %127, ptr %2, align 4, !tbaa !139
  %.not = icmp eq i32 %127, 0
  %128 = shl nuw i32 64, %127
  %spec.select = select i1 %.not, i32 0, i32 %128
  %129 = shl nuw i32 128, %127
  %wide.trip.count51 = zext nneg i32 %3 to i64
  br label %130

130:                                              ; preds = %.lr.ph28, %187
  %indvars.iv48 = phi i64 [ %wide.trip.count45, %.lr.ph28 ], [ %indvars.iv.next49, %187 ]
  %.026 = phi i32 [ %spec.select, %.lr.ph28 ], [ %.2.lcssa, %187 ]
  %.07125 = phi i32 [ %129, %.lr.ph28 ], [ %.273.lcssa, %187 ]
  %.val = load i32, ptr %60, align 8, !tbaa !77
  %.val82 = load i32, ptr %61, align 4, !tbaa !74
  %131 = sub nsw i32 %.val82, %.val
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %133, label %.lr.ph.i.i111

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  store i32 1, ptr %134, align 8, !tbaa !88
  br label %.loopexit

.lr.ph.i.i111:                                    ; preds = %130
  %135 = load i32, ptr %2, align 4, !tbaa !139
  %136 = load ptr, ptr %59, align 8, !tbaa !73
  %137 = load i32, ptr %62, align 8, !tbaa !75
  br label %138

138:                                              ; preds = %149, %.lr.ph.i.i111
  %spec.select.i8.i.i112 = phi i32 [ %.val, %.lr.ph.i.i111 ], [ %spec.select.i.i.i114, %149 ]
  %.05.i.i113 = phi i32 [ 0, %.lr.ph.i.i111 ], [ %150, %149 ]
  %139 = lshr i32 %spec.select.i8.i.i112, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !47
  %143 = icmp slt i32 %spec.select.i8.i.i112, %137
  %144 = zext i1 %143 to i32
  %spec.select.i.i.i114 = add i32 %spec.select.i8.i.i112, %144
  %145 = zext i8 %142 to i32
  %146 = and i32 %spec.select.i8.i.i112, 7
  store i32 %spec.select.i.i.i114, ptr %60, align 8, !tbaa !77
  %147 = lshr exact i32 128, %146
  %148 = and i32 %147, %145
  %.not.not.i.i115 = icmp eq i32 %148, 0
  br i1 %.not.not.i.i115, label %149, label %get_unary.exit.i107

149:                                              ; preds = %138
  %150 = add nuw nsw i32 %.05.i.i113, 1
  %exitcond.not.i.i116 = icmp eq i32 %150, %131
  br i1 %exitcond.not.i.i116, label %get_unary.exit.i107, label %138, !llvm.loop !137

get_unary.exit.i107:                              ; preds = %149, %138
  %.0.lcssa.i.i108 = phi i32 [ %.05.i.i113, %138 ], [ %131, %149 ]
  %.not.i109 = icmp eq i32 %135, 0
  br i1 %.not.i109, label %get_rice_ook.exit117, label %151

151:                                              ; preds = %get_unary.exit.i107
  %152 = shl i32 %.0.lcssa.i.i108, %135
  %153 = lshr i32 %spec.select.i.i.i114, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !47
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %spec.select.i.i.i114, 7
  %159 = shl i32 %157, %158
  %160 = sub nsw i32 32, %135
  %161 = lshr i32 %159, %160
  %162 = add i32 %spec.select.i.i.i114, %135
  %163 = tail call i32 @llvm.umin.i32(i32 %137, i32 %162)
  store i32 %163, ptr %60, align 8, !tbaa !77
  %164 = or disjoint i32 %161, %152
  br label %get_rice_ook.exit117

get_rice_ook.exit117:                             ; preds = %get_unary.exit.i107, %151
  %.0.i110 = phi i32 [ %164, %151 ], [ %.0.lcssa.i.i108, %get_unary.exit.i107 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv48
  store i32 %.0.i110, ptr %165, align 4, !tbaa !61
  %166 = getelementptr i8, ptr %165, i64 -256
  %167 = load i32, ptr %166, align 4, !tbaa !61
  %168 = sub i32 %.0.i110, %167
  %169 = load i32, ptr %5, align 4, !tbaa !136
  %170 = add i32 %169, %168
  store i32 %170, ptr %5, align 4, !tbaa !136
  %171 = icmp ult i32 %170, %.026
  br i1 %171, label %.lr.ph11, label %.preheader

.lr.ph11:                                         ; preds = %get_rice_ook.exit117
  %.promoted = load i32, ptr %2, align 4, !tbaa !139
  br label %172

..preheader_crit_edge:                            ; preds = %172
  store i32 %174, ptr %2, align 4, !tbaa !139
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %get_rice_ook.exit117
  %.172.lcssa = phi i32 [ %177, %..preheader_crit_edge ], [ %.07125, %get_rice_ook.exit117 ]
  %.1.lcssa = phi i32 [ %176, %..preheader_crit_edge ], [ %.026, %get_rice_ook.exit117 ]
  %.not7914 = icmp ult i32 %170, %.172.lcssa
  br i1 %.not7914, label %187, label %.lr.ph17

.lr.ph17:                                         ; preds = %.preheader
  %.promoted21 = load i32, ptr %2, align 4, !tbaa !139
  br label %179

172:                                              ; preds = %.lr.ph11, %172
  %173 = phi i32 [ %.promoted, %.lr.ph11 ], [ %174, %172 ]
  %.110 = phi i32 [ %.026, %.lr.ph11 ], [ %175, %172 ]
  %.1729 = phi i32 [ %.07125, %.lr.ph11 ], [ %177, %172 ]
  %174 = add i32 %173, -1
  %.not81 = icmp eq i32 %174, 0
  %175 = lshr i32 %.110, 1
  %176 = select i1 %.not81, i32 0, i32 %175
  %177 = lshr i32 %.1729, 1
  %178 = icmp ult i32 %170, %176
  br i1 %178, label %172, label %..preheader_crit_edge, !llvm.loop !141

179:                                              ; preds = %.lr.ph17, %183
  %180 = phi i32 [ %.promoted21, %.lr.ph17 ], [ %181, %183 ]
  %.216 = phi i32 [ %.1.lcssa, %.lr.ph17 ], [ %186, %183 ]
  %.27315 = phi i32 [ %.172.lcssa, %.lr.ph17 ], [ %184, %183 ]
  %181 = add i32 %180, 1
  %182 = icmp ugt i32 %181, 24
  br i1 %182, label %.loopexit1, label %183

183:                                              ; preds = %179
  %184 = shl i32 %.27315, 1
  %.not80 = icmp eq i32 %.216, 0
  %185 = shl i32 %.216, 1
  %186 = select i1 %.not80, i32 128, i32 %185
  %.not79 = icmp ult i32 %170, %184
  br i1 %.not79, label %._crit_edge18, label %179, !llvm.loop !142

._crit_edge18:                                    ; preds = %183
  store i32 %181, ptr %2, align 4, !tbaa !139
  br label %187

187:                                              ; preds = %._crit_edge18, %.preheader
  %.273.lcssa = phi i32 [ %184, %._crit_edge18 ], [ %.172.lcssa, %.preheader ]
  %.2.lcssa = phi i32 [ %186, %._crit_edge18 ], [ %.1.lcssa, %.preheader ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.lr.ph31.preheader, label %130, !llvm.loop !143

.lr.ph31.preheader:                               ; preds = %187, %._crit_edge, %._crit_edge100
  %wide.trip.count56 = zext nneg i32 %3 to i64
  br label %.lr.ph31

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv53 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next54, %.lr.ph31 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv53
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = ashr i32 %189, 1
  %191 = and i32 %189, 1
  %192 = add nsw i32 %191, -1
  %193 = xor i32 %192, %190
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %188, align 4, !tbaa !61
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %.lr.ph31, !llvm.loop !144

.loopexit1:                                       ; preds = %179
  %195 = add i32 %.promoted21, 1
  %umax.le = tail call i32 @llvm.umax.i32(i32 %195, i32 25)
  store i32 %umax.le, ptr %2, align 4, !tbaa !139
  br label %.loopexit

.loopexit:                                        ; preds = %get_rice_ook.exit92, %.lr.ph31, %4, %.loopexit1, %44, %133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @ape_decode_value_3860(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load i32, ptr %4, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %1, i64 20
  %.val42 = load i32, ptr %5, align 4, !tbaa !74
  %6 = sub nsw i32 %.val42, %.val
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i, label %thread-pre-split

.lr.ph.i:                                         ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !75
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %spec.select.i8.i = phi i32 [ %.val, %.lr.ph.i ], [ %spec.select.i.i, %22 ]
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %22 ]
  %12 = lshr i32 %spec.select.i8.i, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = icmp slt i32 %spec.select.i8.i, %10
  %17 = zext i1 %16 to i32
  %spec.select.i.i = add i32 %spec.select.i8.i, %17
  %18 = zext i8 %15 to i32
  %19 = and i32 %spec.select.i8.i, 7
  store i32 %spec.select.i.i, ptr %4, align 8, !tbaa !77
  %20 = lshr exact i32 128, %19
  %21 = and i32 %20, %18
  %.not.not.i = icmp eq i32 %21, 0
  br i1 %.not.not.i, label %22, label %get_unary.exit

22:                                               ; preds = %11
  %23 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %23, %6
  br i1 %exitcond.not.i, label %get_unary.exit, label %11, !llvm.loop !137

get_unary.exit:                                   ; preds = %11, %22
  %.0.lcssa.i = phi i32 [ %.05.i, %11 ], [ %6, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = icmp sgt i32 %25, 3880
  %27 = icmp ugt i32 %.0.lcssa.i, 15
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %.preheader, label %thread-pre-split

.preheader:                                       ; preds = %get_unary.exit
  %.promoted = load i32, ptr %2, align 4, !tbaa !139
  %28 = add nsw i32 %.0.lcssa.i, -16
  %29 = and i32 %.0.lcssa.i, 15
  %30 = lshr i32 %28, 2
  %31 = and i32 %30, 1073741820
  %32 = add i32 %.promoted, %31
  %33 = add i32 %32, 4
  store i32 %33, ptr %2, align 4, !tbaa !139
  br label %35

thread-pre-split:                                 ; preds = %3, %get_unary.exit
  %34 = phi i32 [ %spec.select.i.i, %get_unary.exit ], [ %.val, %3 ]
  %.0.ph = phi i32 [ %.0.lcssa.i, %get_unary.exit ], [ 0, %3 ]
  %.pr = load i32, ptr %2, align 4, !tbaa !139
  br label %35

35:                                               ; preds = %.preheader, %thread-pre-split
  %36 = phi i32 [ %34, %thread-pre-split ], [ %spec.select.i.i, %.preheader ]
  %37 = phi i32 [ %.pr, %thread-pre-split ], [ %33, %.preheader ]
  %.0 = phi i32 [ %.0.ph, %thread-pre-split ], [ %29, %.preheader ]
  %.not = icmp ne i32 %37, 0
  br i1 %.not, label %38, label %58

38:                                               ; preds = %35
  %39 = icmp ult i32 %37, 26
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !75
  %43 = load ptr, ptr %1, align 8, !tbaa !73
  %44 = lshr i32 %36, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !47
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %36, 7
  %50 = shl i32 %48, %49
  %51 = add i32 %36, %37
  %52 = tail call i32 @llvm.umin.i32(i32 %42, i32 %51)
  store i32 %52, ptr %4, align 8, !tbaa !77
  %53 = tail call i32 @llvm.fshl.i32(i32 %.0, i32 %50, i32 %37)
  br label %58

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %37) #15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  store i32 1, ptr %57, align 8, !tbaa !88
  br label %78

58:                                               ; preds = %35, %40
  %.031 = phi i32 [ %53, %40 ], [ %.0, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !136
  %61 = add i32 %60, 8
  %62 = lshr i32 %61, 4
  %63 = sub i32 %.031, %62
  %64 = add i32 %63, %60
  store i32 %64, ptr %59, align 4, !tbaa !136
  %65 = add nuw nsw i32 %37, 4
  %.highbits = lshr i32 %64, %65
  %66 = icmp eq i32 %.highbits, 0
  %67 = select i1 %.not, i1 %66, i1 false
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %58
  %69 = add nuw nsw i32 %37, 5
  %.highbits40 = lshr i32 %64, %69
  %.not39 = icmp ne i32 %.highbits40, 0
  %70 = icmp samesign ult i32 %37, 24
  %or.cond41 = and i1 %70, %.not39
  br i1 %or.cond41, label %.sink.split, label %72

.sink.split:                                      ; preds = %68, %58
  %.sink51 = phi i32 [ -1, %58 ], [ 1, %68 ]
  %71 = add nsw i32 %37, %.sink51
  store i32 %71, ptr %2, align 4, !tbaa !139
  br label %72

72:                                               ; preds = %.sink.split, %68
  %73 = lshr i32 %.031, 1
  %74 = and i32 %.031, 1
  %75 = add nsw i32 %74, -1
  %76 = xor i32 %75, %73
  %77 = add i32 %76, 1
  br label %78

78:                                               ; preds = %72, %54
  %.032 = phi i32 [ %77, %72 ], [ -1094995529, %54 ]
  ret i32 %.032
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @ape_decode_value_3900(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7244
  %.promoted.i.i.i = load i32, ptr %4, align 4, !tbaa !109
  %5 = icmp ult i32 %.promoted.i.i.i, 8388609
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !111
  br i1 %5, label %.lr.ph.i.i.i, label %range_decode_culshift.exit.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i.i = load i32, ptr %6, align 4, !tbaa !110
  %.promoted13.i.i.i = load ptr, ptr %7, align 8, !tbaa !72
  br label %11

11:                                               ; preds = %24, %.lr.ph.i.i.i
  %12 = phi i32 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %30, %24 ]
  %13 = phi ptr [ %.promoted13.i.i.i, %.lr.ph.i.i.i ], [ %25, %24 ]
  %14 = phi i32 [ %.promoted12.i.i.i, %.lr.ph.i.i.i ], [ %26, %24 ]
  %15 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %31, %24 ]
  %16 = shl i32 %14, 8
  store i32 %16, ptr %6, align 4, !tbaa !110
  %17 = icmp ult ptr %13, %9
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i8, ptr %13, align 1, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %16, %20
  store i32 %21, ptr %6, align 4, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %22, ptr %7, align 8, !tbaa !72
  br label %24

23:                                               ; preds = %11
  store i32 1, ptr %10, align 8, !tbaa !88
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi ptr [ %13, %23 ], [ %22, %18 ]
  %26 = phi i32 [ %16, %23 ], [ %21, %18 ]
  %27 = shl i32 %12, 8
  %28 = lshr i32 %26, 1
  %29 = and i32 %28, 255
  %30 = or disjoint i32 %29, %27
  store i32 %30, ptr %3, align 8, !tbaa !111
  %31 = shl nuw i32 %15, 8
  store i32 %31, ptr %4, align 4, !tbaa !109
  %32 = icmp ult i32 %15, 32769
  br i1 %32, label %11, label %range_decode_culshift.exit.i, !llvm.loop !112

range_decode_culshift.exit.i:                     ; preds = %24, %2
  %33 = phi i32 [ %.pre.i.i, %2 ], [ %30, %24 ]
  %34 = phi i32 [ %.promoted.i.i.i, %2 ], [ %31, %24 ]
  %35 = lshr i32 %34, 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  store i32 %35, ptr %36, align 8, !tbaa !145
  %37 = udiv i32 %33, %35
  %.recomposed = urem i32 %33, %35
  %38 = icmp sgt i32 %37, 65492
  br i1 %38, label %39, label %.preheader.i

39:                                               ; preds = %range_decode_culshift.exit.i
  %40 = add nsw i32 %37, -65472
  %41 = mul i32 %37, %35
  store i32 %.recomposed, ptr %3, align 8, !tbaa !111
  store i32 %35, ptr %4, align 4, !tbaa !109
  %42 = icmp samesign ugt i32 %37, 65535
  br i1 %42, label %range_get_symbol.exit.thread, label %range_get_symbol.exit

range_get_symbol.exit.thread:                     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  store i32 1, ptr %43, align 8, !tbaa !88
  br label %94

.preheader.i:                                     ; preds = %range_decode_culshift.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %range_decode_culshift.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds nuw [2 x i8], ptr @counts_3970, i64 %indvars.iv.next.i
  %45 = load i16, ptr %44, align 2, !tbaa !54
  %46 = zext i16 %45 to i32
  %.not.i = icmp slt i32 %37, %46
  br i1 %.not.i, label %47, label %.preheader.i, !llvm.loop !146

47:                                               ; preds = %.preheader.i
  %48 = trunc nuw nsw i64 %indvars.iv.i to i32
  %49 = and i64 %indvars.iv.i, 4294967295
  %50 = getelementptr inbounds nuw [2 x i8], ptr @counts_diff_3970, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !54
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw [2 x i8], ptr @counts_3970, i64 %49
  %54 = load i16, ptr %53, align 2, !tbaa !54
  %55 = zext i16 %54 to i32
  %56 = mul nuw i32 %35, %55
  %57 = sub i32 %33, %56
  store i32 %57, ptr %3, align 8, !tbaa !111
  %58 = mul nuw i32 %35, %52
  store i32 %58, ptr %4, align 4, !tbaa !109
  br label %range_get_symbol.exit

range_get_symbol.exit:                            ; preds = %39, %47
  %.pre.i.i32 = phi i32 [ %57, %47 ], [ %.recomposed, %39 ]
  %.promoted.i.i.i31 = phi i32 [ %58, %47 ], [ %35, %39 ]
  %.0.i = phi i32 [ %48, %47 ], [ %40, %39 ]
  %59 = icmp eq i32 %.0.i, 63
  br i1 %59, label %60, label %94

60:                                               ; preds = %range_get_symbol.exit
  %61 = icmp ult i32 %.promoted.i.i.i31, 8388609
  br i1 %61, label %.lr.ph.i.i.i34, label %range_decode_bits.exit

.lr.ph.i.i.i34:                                   ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %65 = load ptr, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i.i35 = load i32, ptr %62, align 4, !tbaa !110
  %.promoted13.i.i.i36 = load ptr, ptr %63, align 8, !tbaa !72
  br label %67

67:                                               ; preds = %80, %.lr.ph.i.i.i34
  %68 = phi i32 [ %.pre.i.i32, %.lr.ph.i.i.i34 ], [ %86, %80 ]
  %69 = phi ptr [ %.promoted13.i.i.i36, %.lr.ph.i.i.i34 ], [ %81, %80 ]
  %70 = phi i32 [ %.promoted12.i.i.i35, %.lr.ph.i.i.i34 ], [ %82, %80 ]
  %71 = phi i32 [ %.promoted.i.i.i31, %.lr.ph.i.i.i34 ], [ %87, %80 ]
  %72 = shl i32 %70, 8
  store i32 %72, ptr %62, align 4, !tbaa !110
  %73 = icmp ult ptr %69, %65
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i8, ptr %69, align 1, !tbaa !47
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %72, %76
  store i32 %77, ptr %62, align 4, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %78, ptr %63, align 8, !tbaa !72
  br label %80

79:                                               ; preds = %67
  store i32 1, ptr %66, align 8, !tbaa !88
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi ptr [ %69, %79 ], [ %78, %74 ]
  %82 = phi i32 [ %72, %79 ], [ %77, %74 ]
  %83 = shl i32 %68, 8
  %84 = lshr i32 %82, 1
  %85 = and i32 %84, 255
  %86 = or disjoint i32 %85, %83
  store i32 %86, ptr %3, align 8, !tbaa !111
  %87 = shl nuw i32 %71, 8
  store i32 %87, ptr %4, align 4, !tbaa !109
  %88 = icmp ult i32 %71, 32769
  br i1 %88, label %67, label %range_decode_bits.exit, !llvm.loop !112

range_decode_bits.exit:                           ; preds = %80, %60
  %89 = phi i32 [ %.pre.i.i32, %60 ], [ %86, %80 ]
  %90 = phi i32 [ %.promoted.i.i.i31, %60 ], [ %87, %80 ]
  %91 = lshr i32 %90, 5
  store i32 %91, ptr %36, align 8, !tbaa !145
  %92 = udiv i32 %89, %91
  %93 = mul i32 %92, %91
  %.recomposed157 = urem i32 %89, %91
  store i32 %.recomposed157, ptr %3, align 8, !tbaa !111
  store i32 %91, ptr %4, align 4, !tbaa !109
  br label %98

94:                                               ; preds = %range_get_symbol.exit.thread, %range_get_symbol.exit
  %.pre.i.i4595 = phi i32 [ %.recomposed, %range_get_symbol.exit.thread ], [ %.pre.i.i32, %range_get_symbol.exit ]
  %.promoted.i.i.i4493 = phi i32 [ %35, %range_get_symbol.exit.thread ], [ %.promoted.i.i.i31, %range_get_symbol.exit ]
  %.0.i60 = phi i32 [ %40, %range_get_symbol.exit.thread ], [ %.0.i, %range_get_symbol.exit ]
  %95 = load i32, ptr %1, align 4, !tbaa !139
  %96 = icmp eq i32 %95, 0
  %97 = add i32 %95, -1
  br i1 %96, label %.thread67, label %98

98:                                               ; preds = %94, %range_decode_bits.exit
  %.pre.i.i45 = phi i32 [ %.recomposed157, %range_decode_bits.exit ], [ %.pre.i.i4595, %94 ]
  %.promoted.i.i.i44 = phi i32 [ %91, %range_decode_bits.exit ], [ %.promoted.i.i.i4493, %94 ]
  %.026 = phi i32 [ 0, %range_decode_bits.exit ], [ %.0.i60, %94 ]
  %.0 = phi i32 [ %92, %range_decode_bits.exit ], [ %97, %94 ]
  %99 = icmp slt i32 %.0, 17
  br i1 %99, label %.thread67, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %102 = load i32, ptr %101, align 4, !tbaa !48
  %103 = icmp slt i32 %102, 3910
  br i1 %103, label %104, label %142

104:                                              ; preds = %100
  %105 = icmp samesign ugt i32 %.0, 23
  br i1 %105, label %106, label %.thread67

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0) #15
  br label %237

.thread67:                                        ; preds = %94, %98, %104
  %.pre.i.i38 = phi i32 [ %.pre.i.i45, %104 ], [ %.pre.i.i45, %98 ], [ %.pre.i.i4595, %94 ]
  %.promoted.i.i.i37 = phi i32 [ %.promoted.i.i.i44, %104 ], [ %.promoted.i.i.i44, %98 ], [ %.promoted.i.i.i4493, %94 ]
  %.0266471 = phi i32 [ %.026, %104 ], [ %.026, %98 ], [ %.0.i60, %94 ]
  %.06570 = phi i32 [ %.0, %104 ], [ %.0, %98 ], [ 0, %94 ]
  %109 = icmp ult i32 %.promoted.i.i.i37, 8388609
  br i1 %109, label %.lr.ph.i.i.i40, label %range_decode_bits.exit43

.lr.ph.i.i.i40:                                   ; preds = %.thread67
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i.i41 = load i32, ptr %110, align 4, !tbaa !110
  %.promoted13.i.i.i42 = load ptr, ptr %111, align 8, !tbaa !72
  br label %115

115:                                              ; preds = %128, %.lr.ph.i.i.i40
  %116 = phi i32 [ %.pre.i.i38, %.lr.ph.i.i.i40 ], [ %134, %128 ]
  %117 = phi ptr [ %.promoted13.i.i.i42, %.lr.ph.i.i.i40 ], [ %129, %128 ]
  %118 = phi i32 [ %.promoted12.i.i.i41, %.lr.ph.i.i.i40 ], [ %130, %128 ]
  %119 = phi i32 [ %.promoted.i.i.i37, %.lr.ph.i.i.i40 ], [ %135, %128 ]
  %120 = shl i32 %118, 8
  store i32 %120, ptr %110, align 4, !tbaa !110
  %121 = icmp ult ptr %117, %113
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load i8, ptr %117, align 1, !tbaa !47
  %124 = zext i8 %123 to i32
  %125 = or disjoint i32 %120, %124
  store i32 %125, ptr %110, align 4, !tbaa !110
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %126, ptr %111, align 8, !tbaa !72
  br label %128

127:                                              ; preds = %115
  store i32 1, ptr %114, align 8, !tbaa !88
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi ptr [ %117, %127 ], [ %126, %122 ]
  %130 = phi i32 [ %120, %127 ], [ %125, %122 ]
  %131 = shl i32 %116, 8
  %132 = lshr i32 %130, 1
  %133 = and i32 %132, 255
  %134 = or disjoint i32 %133, %131
  store i32 %134, ptr %3, align 8, !tbaa !111
  %135 = shl nuw i32 %119, 8
  store i32 %135, ptr %4, align 4, !tbaa !109
  %136 = icmp ult i32 %119, 32769
  br i1 %136, label %115, label %range_decode_bits.exit43, !llvm.loop !112

range_decode_bits.exit43:                         ; preds = %128, %.thread67
  %137 = phi i32 [ %.pre.i.i38, %.thread67 ], [ %134, %128 ]
  %138 = phi i32 [ %.promoted.i.i.i37, %.thread67 ], [ %135, %128 ]
  %139 = lshr i32 %138, %.06570
  store i32 %139, ptr %36, align 8, !tbaa !145
  %140 = udiv i32 %137, %139
  %141 = mul i32 %140, %139
  %.recomposed158 = urem i32 %137, %139
  store i32 %.recomposed158, ptr %3, align 8, !tbaa !111
  store i32 %139, ptr %4, align 4, !tbaa !109
  br label %213

142:                                              ; preds = %100
  %143 = icmp samesign ult i32 %.0, 32
  br i1 %143, label %144, label %210

144:                                              ; preds = %142
  %145 = icmp ult i32 %.promoted.i.i.i44, 8388609
  br i1 %145, label %.lr.ph.i.i.i47, label %..lr.ph.i.i.i54_crit_edge

..lr.ph.i.i.i54_crit_edge:                        ; preds = %144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %.promoted12.i.i.i55.pre = load i32, ptr %.phi.trans.insert96, align 4, !tbaa !110
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %.promoted13.i.i.i56.pre = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !72
  br label %.lr.ph.i.i.i54

.lr.ph.i.i.i47:                                   ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i.i48 = load i32, ptr %146, align 4, !tbaa !110
  %.promoted13.i.i.i49 = load ptr, ptr %147, align 8, !tbaa !72
  br label %151

151:                                              ; preds = %164, %.lr.ph.i.i.i47
  %152 = phi i32 [ %.pre.i.i45, %.lr.ph.i.i.i47 ], [ %170, %164 ]
  %153 = phi ptr [ %.promoted13.i.i.i49, %.lr.ph.i.i.i47 ], [ %165, %164 ]
  %154 = phi i32 [ %.promoted12.i.i.i48, %.lr.ph.i.i.i47 ], [ %166, %164 ]
  %155 = phi i32 [ %.promoted.i.i.i44, %.lr.ph.i.i.i47 ], [ %171, %164 ]
  %156 = shl i32 %154, 8
  store i32 %156, ptr %146, align 4, !tbaa !110
  %157 = icmp ult ptr %153, %149
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i8, ptr %153, align 1, !tbaa !47
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %156, %160
  store i32 %161, ptr %146, align 4, !tbaa !110
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %162, ptr %147, align 8, !tbaa !72
  br label %164

163:                                              ; preds = %151
  store i32 1, ptr %150, align 8, !tbaa !88
  br label %164

164:                                              ; preds = %163, %158
  %165 = phi ptr [ %153, %163 ], [ %162, %158 ]
  %166 = phi i32 [ %156, %163 ], [ %161, %158 ]
  %167 = shl i32 %152, 8
  %168 = lshr i32 %166, 1
  %169 = and i32 %168, 255
  %170 = or disjoint i32 %169, %167
  store i32 %170, ptr %3, align 8, !tbaa !111
  %171 = shl nuw i32 %155, 8
  store i32 %171, ptr %4, align 4, !tbaa !109
  %172 = icmp ult i32 %155, 32769
  br i1 %172, label %151, label %.lr.ph.i.i.i54, !llvm.loop !112

.lr.ph.i.i.i54:                                   ; preds = %164, %..lr.ph.i.i.i54_crit_edge
  %.promoted13.i.i.i56 = phi ptr [ %.promoted13.i.i.i56.pre, %..lr.ph.i.i.i54_crit_edge ], [ %165, %164 ]
  %.promoted12.i.i.i55 = phi i32 [ %.promoted12.i.i.i55.pre, %..lr.ph.i.i.i54_crit_edge ], [ %166, %164 ]
  %173 = phi ptr [ %.pre, %..lr.ph.i.i.i54_crit_edge ], [ %149, %164 ]
  %174 = phi i32 [ %.pre.i.i45, %..lr.ph.i.i.i54_crit_edge ], [ %170, %164 ]
  %175 = phi i32 [ %.promoted.i.i.i44, %..lr.ph.i.i.i54_crit_edge ], [ %171, %164 ]
  %176 = lshr i32 %175, 16
  store i32 %176, ptr %36, align 8, !tbaa !145
  %177 = udiv i32 %174, %176
  %178 = mul i32 %177, %176
  %.recomposed159 = urem i32 %174, %176
  store i32 %.recomposed159, ptr %3, align 8, !tbaa !111
  store i32 %176, ptr %4, align 4, !tbaa !109
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  br label %182

182:                                              ; preds = %195, %.lr.ph.i.i.i54
  %183 = phi i32 [ %.recomposed159, %.lr.ph.i.i.i54 ], [ %201, %195 ]
  %184 = phi ptr [ %.promoted13.i.i.i56, %.lr.ph.i.i.i54 ], [ %196, %195 ]
  %185 = phi i32 [ %.promoted12.i.i.i55, %.lr.ph.i.i.i54 ], [ %197, %195 ]
  %186 = phi i32 [ %176, %.lr.ph.i.i.i54 ], [ %202, %195 ]
  %187 = shl i32 %185, 8
  store i32 %187, ptr %179, align 4, !tbaa !110
  %188 = icmp ult ptr %184, %173
  br i1 %188, label %189, label %194

189:                                              ; preds = %182
  %190 = load i8, ptr %184, align 1, !tbaa !47
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %187, %191
  store i32 %192, ptr %179, align 4, !tbaa !110
  %193 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %193, ptr %180, align 8, !tbaa !72
  br label %195

194:                                              ; preds = %182
  store i32 1, ptr %181, align 8, !tbaa !88
  br label %195

195:                                              ; preds = %194, %189
  %196 = phi ptr [ %184, %194 ], [ %193, %189 ]
  %197 = phi i32 [ %187, %194 ], [ %192, %189 ]
  %198 = shl i32 %183, 8
  %199 = lshr i32 %197, 1
  %200 = and i32 %199, 255
  %201 = or disjoint i32 %200, %198
  store i32 %201, ptr %3, align 8, !tbaa !111
  %202 = shl nuw i32 %186, 8
  store i32 %202, ptr %4, align 4, !tbaa !109
  %203 = icmp ult i32 %186, 32769
  br i1 %203, label %182, label %range_decode_bits.exit57, !llvm.loop !112

range_decode_bits.exit57:                         ; preds = %195
  %204 = add nsw i32 %.0, -16
  %205 = lshr i32 %202, %204
  store i32 %205, ptr %36, align 8, !tbaa !145
  %206 = udiv i32 %201, %205
  %207 = mul i32 %206, %205
  %.recomposed160 = urem i32 %201, %205
  store i32 %.recomposed160, ptr %3, align 8, !tbaa !111
  store i32 %205, ptr %4, align 4, !tbaa !109
  %208 = shl i32 %206, 16
  %209 = or i32 %208, %177
  br label %213

210:                                              ; preds = %142
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %.0) #15
  br label %237

213:                                              ; preds = %range_decode_bits.exit57, %range_decode_bits.exit43
  %.066 = phi i32 [ %.06570, %range_decode_bits.exit43 ], [ %.0, %range_decode_bits.exit57 ]
  %.02663 = phi i32 [ %.0266471, %range_decode_bits.exit43 ], [ %.026, %range_decode_bits.exit57 ]
  %.027 = phi i32 [ %140, %range_decode_bits.exit43 ], [ %209, %range_decode_bits.exit57 ]
  %214 = shl i32 %.02663, %.066
  %215 = add i32 %.027, %214
  %216 = load i32, ptr %1, align 4, !tbaa !139
  %.not.i58 = icmp ne i32 %216, 0
  %217 = add i32 %216, 4
  %218 = add i32 %215, 1
  %219 = lshr i32 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !136
  %222 = add i32 %221, 16
  %223 = lshr i32 %222, 5
  %224 = sub nsw i32 %219, %223
  %225 = add i32 %224, %221
  store i32 %225, ptr %220, align 4, !tbaa !136
  %.highbits14.i = lshr i32 %225, %217
  %226 = icmp eq i32 %.highbits14.i, 0
  %227 = select i1 %.not.i58, i1 %226, i1 false
  br i1 %227, label %.sink.split.i, label %228

228:                                              ; preds = %213
  %229 = add i32 %216, 5
  %.highbits.i = lshr i32 %225, %229
  %.not13.i = icmp ne i32 %.highbits.i, 0
  %230 = icmp ult i32 %216, 24
  %or.cond.i = and i1 %230, %.not13.i
  br i1 %or.cond.i, label %.sink.split.i, label %update_rice.exit

.sink.split.i:                                    ; preds = %228, %213
  %.sink15.i = phi i32 [ -1, %213 ], [ 1, %228 ]
  %231 = add i32 %.sink15.i, %216
  store i32 %231, ptr %1, align 4, !tbaa !139
  br label %update_rice.exit

update_rice.exit:                                 ; preds = %228, %.sink.split.i
  %232 = lshr i32 %215, 1
  %233 = and i32 %215, 1
  %234 = add nsw i32 %233, -1
  %235 = xor i32 %234, %232
  %236 = add i32 %235, 1
  br label %237

237:                                              ; preds = %update_rice.exit, %210, %106
  %.028 = phi i32 [ -1094995529, %106 ], [ %236, %update_rice.exit ], [ -1094995529, %210 ]
  ret i32 %.028
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @ape_decode_value_3990(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !136
  %5 = icmp ugt i32 %4, 63
  %6 = lshr i32 %4, 5
  %spec.select = select i1 %5, i32 %6, i32 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7244
  %.promoted.i.i.i = load i32, ptr %8, align 4, !tbaa !109
  %9 = icmp ult i32 %.promoted.i.i.i, 8388609
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !111
  br i1 %9, label %.lr.ph.i.i.i, label %range_decode_culshift.exit.i

.lr.ph.i.i.i:                                     ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i.i = load i32, ptr %10, align 4, !tbaa !110
  %.promoted13.i.i.i = load ptr, ptr %11, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %28, %.lr.ph.i.i.i
  %16 = phi i32 [ %.pre.i.i, %.lr.ph.i.i.i ], [ %34, %28 ]
  %17 = phi ptr [ %.promoted13.i.i.i, %.lr.ph.i.i.i ], [ %29, %28 ]
  %18 = phi i32 [ %.promoted12.i.i.i, %.lr.ph.i.i.i ], [ %30, %28 ]
  %19 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %35, %28 ]
  %20 = shl i32 %18, 8
  store i32 %20, ptr %10, align 4, !tbaa !110
  %21 = icmp ult ptr %17, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i8, ptr %17, align 1, !tbaa !47
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %20, %24
  store i32 %25, ptr %10, align 4, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %26, ptr %11, align 8, !tbaa !72
  br label %28

27:                                               ; preds = %15
  store i32 1, ptr %14, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %27, %22
  %29 = phi ptr [ %17, %27 ], [ %26, %22 ]
  %30 = phi i32 [ %20, %27 ], [ %25, %22 ]
  %31 = shl i32 %16, 8
  %32 = lshr i32 %30, 1
  %33 = and i32 %32, 255
  %34 = or disjoint i32 %33, %31
  store i32 %34, ptr %7, align 8, !tbaa !111
  %35 = shl nuw i32 %19, 8
  store i32 %35, ptr %8, align 4, !tbaa !109
  %36 = icmp ult i32 %19, 32769
  br i1 %36, label %15, label %range_decode_culshift.exit.i, !llvm.loop !112

range_decode_culshift.exit.i:                     ; preds = %28, %2
  %37 = phi i32 [ %.pre.i.i, %2 ], [ %34, %28 ]
  %38 = phi i32 [ %.promoted.i.i.i, %2 ], [ %35, %28 ]
  %39 = lshr i32 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 7248
  store i32 %39, ptr %40, align 8, !tbaa !145
  %41 = udiv i32 %37, %39
  %.recomposed = urem i32 %37, %39
  %42 = icmp sgt i32 %41, 65492
  br i1 %42, label %43, label %.preheader.i

43:                                               ; preds = %range_decode_culshift.exit.i
  %44 = add nsw i32 %41, -65472
  %45 = mul i32 %41, %39
  store i32 %.recomposed, ptr %7, align 8, !tbaa !111
  store i32 %39, ptr %8, align 4, !tbaa !109
  %46 = icmp samesign ugt i32 %41, 65535
  br i1 %46, label %range_get_symbol.exit.thread, label %range_get_symbol.exit

range_get_symbol.exit.thread:                     ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  store i32 1, ptr %47, align 8, !tbaa !88
  br label %129

.preheader.i:                                     ; preds = %range_decode_culshift.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %range_decode_culshift.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw [2 x i8], ptr @counts_3980, i64 %indvars.iv.next.i
  %49 = load i16, ptr %48, align 2, !tbaa !54
  %50 = zext i16 %49 to i32
  %.not.i = icmp slt i32 %41, %50
  br i1 %.not.i, label %51, label %.preheader.i, !llvm.loop !146

51:                                               ; preds = %.preheader.i
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = and i64 %indvars.iv.i, 4294967295
  %54 = getelementptr inbounds nuw [2 x i8], ptr @counts_diff_3980, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !54
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw [2 x i8], ptr @counts_3980, i64 %53
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %59 = zext i16 %58 to i32
  %60 = mul nuw i32 %39, %59
  %61 = sub i32 %37, %60
  store i32 %61, ptr %7, align 8, !tbaa !111
  %62 = mul nuw i32 %39, %56
  store i32 %62, ptr %8, align 4, !tbaa !109
  br label %range_get_symbol.exit

range_get_symbol.exit:                            ; preds = %43, %51
  %.pre.i.i40 = phi i32 [ %61, %51 ], [ %.recomposed, %43 ]
  %.promoted.i.i.i39 = phi i32 [ %62, %51 ], [ %39, %43 ]
  %.0.i = phi i32 [ %52, %51 ], [ %44, %43 ]
  %63 = icmp eq i32 %.0.i, 63
  br i1 %63, label %64, label %129

64:                                               ; preds = %range_get_symbol.exit
  %65 = icmp ult i32 %.promoted.i.i.i39, 8388609
  br i1 %65, label %.lr.ph.i.i.i42, label %..lr.ph.i.i.i48_crit_edge

..lr.ph.i.i.i48_crit_edge:                        ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !69
  %.phi.trans.insert96 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %.promoted12.i.i.i49.pre = load i32, ptr %.phi.trans.insert96, align 4, !tbaa !110
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %.promoted13.i.i.i50.pre = load ptr, ptr %.phi.trans.insert98, align 8, !tbaa !72
  br label %.lr.ph.i.i.i48

.lr.ph.i.i.i42:                                   ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i.i43 = load i32, ptr %66, align 4, !tbaa !110
  %.promoted13.i.i.i44 = load ptr, ptr %67, align 8, !tbaa !72
  br label %71

71:                                               ; preds = %84, %.lr.ph.i.i.i42
  %72 = phi i32 [ %.pre.i.i40, %.lr.ph.i.i.i42 ], [ %90, %84 ]
  %73 = phi ptr [ %.promoted13.i.i.i44, %.lr.ph.i.i.i42 ], [ %85, %84 ]
  %74 = phi i32 [ %.promoted12.i.i.i43, %.lr.ph.i.i.i42 ], [ %86, %84 ]
  %75 = phi i32 [ %.promoted.i.i.i39, %.lr.ph.i.i.i42 ], [ %91, %84 ]
  %76 = shl i32 %74, 8
  store i32 %76, ptr %66, align 4, !tbaa !110
  %77 = icmp ult ptr %73, %69
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i8, ptr %73, align 1, !tbaa !47
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %76, %80
  store i32 %81, ptr %66, align 4, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %82, ptr %67, align 8, !tbaa !72
  br label %84

83:                                               ; preds = %71
  store i32 1, ptr %70, align 8, !tbaa !88
  br label %84

84:                                               ; preds = %83, %78
  %85 = phi ptr [ %73, %83 ], [ %82, %78 ]
  %86 = phi i32 [ %76, %83 ], [ %81, %78 ]
  %87 = shl i32 %72, 8
  %88 = lshr i32 %86, 1
  %89 = and i32 %88, 255
  %90 = or disjoint i32 %89, %87
  store i32 %90, ptr %7, align 8, !tbaa !111
  %91 = shl nuw i32 %75, 8
  store i32 %91, ptr %8, align 4, !tbaa !109
  %92 = icmp ult i32 %75, 32769
  br i1 %92, label %71, label %.lr.ph.i.i.i48, !llvm.loop !112

.lr.ph.i.i.i48:                                   ; preds = %84, %..lr.ph.i.i.i48_crit_edge
  %.promoted13.i.i.i50 = phi ptr [ %.promoted13.i.i.i50.pre, %..lr.ph.i.i.i48_crit_edge ], [ %85, %84 ]
  %.promoted12.i.i.i49 = phi i32 [ %.promoted12.i.i.i49.pre, %..lr.ph.i.i.i48_crit_edge ], [ %86, %84 ]
  %93 = phi ptr [ %.pre, %..lr.ph.i.i.i48_crit_edge ], [ %69, %84 ]
  %94 = phi i32 [ %.pre.i.i40, %..lr.ph.i.i.i48_crit_edge ], [ %90, %84 ]
  %95 = phi i32 [ %.promoted.i.i.i39, %..lr.ph.i.i.i48_crit_edge ], [ %91, %84 ]
  %96 = lshr i32 %95, 16
  store i32 %96, ptr %40, align 8, !tbaa !145
  %97 = udiv i32 %94, %96
  %98 = mul i32 %97, %96
  %.recomposed177 = urem i32 %94, %96
  store i32 %.recomposed177, ptr %7, align 8, !tbaa !111
  store i32 %96, ptr %8, align 4, !tbaa !109
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  br label %102

102:                                              ; preds = %115, %.lr.ph.i.i.i48
  %103 = phi i32 [ %.recomposed177, %.lr.ph.i.i.i48 ], [ %121, %115 ]
  %104 = phi ptr [ %.promoted13.i.i.i50, %.lr.ph.i.i.i48 ], [ %116, %115 ]
  %105 = phi i32 [ %.promoted12.i.i.i49, %.lr.ph.i.i.i48 ], [ %117, %115 ]
  %106 = phi i32 [ %96, %.lr.ph.i.i.i48 ], [ %122, %115 ]
  %107 = shl i32 %105, 8
  store i32 %107, ptr %99, align 4, !tbaa !110
  %108 = icmp ult ptr %104, %93
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i8, ptr %104, align 1, !tbaa !47
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %107, %111
  store i32 %112, ptr %99, align 4, !tbaa !110
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %113, ptr %100, align 8, !tbaa !72
  br label %115

114:                                              ; preds = %102
  store i32 1, ptr %101, align 8, !tbaa !88
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi ptr [ %104, %114 ], [ %113, %109 ]
  %117 = phi i32 [ %107, %114 ], [ %112, %109 ]
  %118 = shl i32 %103, 8
  %119 = lshr i32 %117, 1
  %120 = and i32 %119, 255
  %121 = or disjoint i32 %120, %118
  store i32 %121, ptr %7, align 8, !tbaa !111
  %122 = shl nuw i32 %106, 8
  store i32 %122, ptr %8, align 4, !tbaa !109
  %123 = icmp ult i32 %106, 32769
  br i1 %123, label %102, label %range_decode_bits.exit51, !llvm.loop !112

range_decode_bits.exit51:                         ; preds = %115
  %124 = shl i32 %97, 16
  %125 = lshr i32 %106, 8
  store i32 %125, ptr %40, align 8, !tbaa !145
  %126 = udiv i32 %121, %125
  %127 = mul i32 %126, %125
  %.recomposed178 = urem i32 %121, %125
  store i32 %.recomposed178, ptr %7, align 8, !tbaa !111
  store i32 %125, ptr %8, align 4, !tbaa !109
  %128 = or i32 %126, %124
  br label %129

129:                                              ; preds = %range_get_symbol.exit.thread, %range_decode_bits.exit51, %range_get_symbol.exit
  %.pre.i = phi i32 [ %.recomposed178, %range_decode_bits.exit51 ], [ %.pre.i.i40, %range_get_symbol.exit ], [ %.recomposed, %range_get_symbol.exit.thread ]
  %.promoted.i.i = phi i32 [ %125, %range_decode_bits.exit51 ], [ %.promoted.i.i.i39, %range_get_symbol.exit ], [ %39, %range_get_symbol.exit.thread ]
  %.033 = phi i32 [ %128, %range_decode_bits.exit51 ], [ %.0.i, %range_get_symbol.exit ], [ %44, %range_get_symbol.exit.thread ]
  %130 = icmp samesign ult i32 %spec.select, 65536
  br i1 %130, label %131, label %.preheader

.preheader:                                       ; preds = %129
  %.not77 = icmp ult i32 %4, 2097152
  br i1 %.not77, label %._crit_edge, label %.lr.ph

131:                                              ; preds = %129
  %132 = icmp ult i32 %.promoted.i.i, 8388609
  br i1 %132, label %.lr.ph.i.i, label %range_decode_culfreq.exit

.lr.ph.i.i:                                       ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i = load i32, ptr %133, align 4, !tbaa !110
  %.promoted13.i.i = load ptr, ptr %134, align 8, !tbaa !72
  br label %138

138:                                              ; preds = %151, %.lr.ph.i.i
  %139 = phi i32 [ %.pre.i, %.lr.ph.i.i ], [ %157, %151 ]
  %140 = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %152, %151 ]
  %141 = phi i32 [ %.promoted12.i.i, %.lr.ph.i.i ], [ %153, %151 ]
  %142 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i ], [ %158, %151 ]
  %143 = shl i32 %141, 8
  store i32 %143, ptr %133, align 4, !tbaa !110
  %144 = icmp ult ptr %140, %136
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i8, ptr %140, align 1, !tbaa !47
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %143, %147
  store i32 %148, ptr %133, align 4, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %149, ptr %134, align 8, !tbaa !72
  br label %151

150:                                              ; preds = %138
  store i32 1, ptr %137, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi ptr [ %140, %150 ], [ %149, %145 ]
  %153 = phi i32 [ %143, %150 ], [ %148, %145 ]
  %154 = shl i32 %139, 8
  %155 = lshr i32 %153, 1
  %156 = and i32 %155, 255
  %157 = or disjoint i32 %156, %154
  store i32 %157, ptr %7, align 8, !tbaa !111
  %158 = shl nuw i32 %142, 8
  store i32 %158, ptr %8, align 4, !tbaa !109
  %159 = icmp ult i32 %142, 32769
  br i1 %159, label %138, label %range_decode_culfreq.exit, !llvm.loop !112

range_decode_culfreq.exit:                        ; preds = %151, %131
  %160 = phi i32 [ %.pre.i, %131 ], [ %157, %151 ]
  %161 = phi i32 [ %.promoted.i.i, %131 ], [ %158, %151 ]
  %162 = udiv i32 %161, %spec.select
  store i32 %162, ptr %40, align 8, !tbaa !145
  %163 = udiv i32 %160, %162
  %164 = mul i32 %163, %162
  %.recomposed179 = urem i32 %160, %162
  store i32 %.recomposed179, ptr %7, align 8, !tbaa !111
  store i32 %162, ptr %8, align 4, !tbaa !109
  br label %236

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.079 = phi i32 [ %166, %.lr.ph ], [ 0, %.preheader ]
  %.03478 = phi i32 [ %165, %.lr.ph ], [ %6, %.preheader ]
  %165 = lshr i32 %.03478, 1
  %166 = add nuw nsw i32 %.079, 1
  %.not = icmp samesign ult i32 %.03478, 131072
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.034.lcssa = phi i32 [ %6, %.preheader ], [ %165, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %166, %.lr.ph ]
  %167 = add nuw nsw i32 %.034.lcssa, 1
  %168 = icmp ult i32 %.promoted.i.i, 8388609
  br i1 %168, label %.lr.ph.i.i54, label %range_decode_culfreq.exit57

.lr.ph.i.i54:                                     ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %172 = load ptr, ptr %171, align 8, !tbaa !69
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i55 = load i32, ptr %169, align 4, !tbaa !110
  %.promoted13.i.i56 = load ptr, ptr %170, align 8, !tbaa !72
  br label %174

174:                                              ; preds = %187, %.lr.ph.i.i54
  %175 = phi i32 [ %.pre.i, %.lr.ph.i.i54 ], [ %193, %187 ]
  %176 = phi ptr [ %.promoted13.i.i56, %.lr.ph.i.i54 ], [ %188, %187 ]
  %177 = phi i32 [ %.promoted12.i.i55, %.lr.ph.i.i54 ], [ %189, %187 ]
  %178 = phi i32 [ %.promoted.i.i, %.lr.ph.i.i54 ], [ %194, %187 ]
  %179 = shl i32 %177, 8
  store i32 %179, ptr %169, align 4, !tbaa !110
  %180 = icmp ult ptr %176, %172
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i8, ptr %176, align 1, !tbaa !47
  %183 = zext i8 %182 to i32
  %184 = or disjoint i32 %179, %183
  store i32 %184, ptr %169, align 4, !tbaa !110
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %185, ptr %170, align 8, !tbaa !72
  br label %187

186:                                              ; preds = %174
  store i32 1, ptr %173, align 8, !tbaa !88
  br label %187

187:                                              ; preds = %186, %181
  %188 = phi ptr [ %176, %186 ], [ %185, %181 ]
  %189 = phi i32 [ %179, %186 ], [ %184, %181 ]
  %190 = shl i32 %175, 8
  %191 = lshr i32 %189, 1
  %192 = and i32 %191, 255
  %193 = or disjoint i32 %192, %190
  store i32 %193, ptr %7, align 8, !tbaa !111
  %194 = shl nuw i32 %178, 8
  store i32 %194, ptr %8, align 4, !tbaa !109
  %195 = icmp ult i32 %178, 32769
  br i1 %195, label %174, label %range_decode_culfreq.exit57, !llvm.loop !112

range_decode_culfreq.exit57:                      ; preds = %187, %._crit_edge
  %196 = phi i32 [ %.pre.i, %._crit_edge ], [ %193, %187 ]
  %197 = phi i32 [ %.promoted.i.i, %._crit_edge ], [ %194, %187 ]
  %198 = udiv i32 %197, %167
  store i32 %198, ptr %40, align 8, !tbaa !145
  %199 = udiv i32 %196, %198
  %200 = mul i32 %199, %198
  %.recomposed180 = urem i32 %196, %198
  store i32 %.recomposed180, ptr %7, align 8, !tbaa !111
  store i32 %198, ptr %8, align 4, !tbaa !109
  %201 = icmp ult i32 %198, 8388609
  br i1 %201, label %.lr.ph.i.i60, label %range_decode_culfreq.exit63

.lr.ph.i.i60:                                     ; preds = %range_decode_culfreq.exit57
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %.promoted12.i.i61 = load i32, ptr %202, align 4, !tbaa !110
  %.promoted13.i.i62 = load ptr, ptr %203, align 8, !tbaa !72
  br label %207

207:                                              ; preds = %220, %.lr.ph.i.i60
  %208 = phi i32 [ %.recomposed180, %.lr.ph.i.i60 ], [ %226, %220 ]
  %209 = phi ptr [ %.promoted13.i.i62, %.lr.ph.i.i60 ], [ %221, %220 ]
  %210 = phi i32 [ %.promoted12.i.i61, %.lr.ph.i.i60 ], [ %222, %220 ]
  %211 = phi i32 [ %198, %.lr.ph.i.i60 ], [ %227, %220 ]
  %212 = shl i32 %210, 8
  store i32 %212, ptr %202, align 4, !tbaa !110
  %213 = icmp ult ptr %209, %205
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i8, ptr %209, align 1, !tbaa !47
  %216 = zext i8 %215 to i32
  %217 = or disjoint i32 %212, %216
  store i32 %217, ptr %202, align 4, !tbaa !110
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 1
  store ptr %218, ptr %203, align 8, !tbaa !72
  br label %220

219:                                              ; preds = %207
  store i32 1, ptr %206, align 8, !tbaa !88
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi ptr [ %209, %219 ], [ %218, %214 ]
  %222 = phi i32 [ %212, %219 ], [ %217, %214 ]
  %223 = shl i32 %208, 8
  %224 = lshr i32 %222, 1
  %225 = and i32 %224, 255
  %226 = or disjoint i32 %225, %223
  store i32 %226, ptr %7, align 8, !tbaa !111
  %227 = shl nuw i32 %211, 8
  store i32 %227, ptr %8, align 4, !tbaa !109
  %228 = icmp ult i32 %211, 32769
  br i1 %228, label %207, label %range_decode_culfreq.exit63, !llvm.loop !112

range_decode_culfreq.exit63:                      ; preds = %220, %range_decode_culfreq.exit57
  %229 = phi i32 [ %.recomposed180, %range_decode_culfreq.exit57 ], [ %226, %220 ]
  %230 = phi i32 [ %198, %range_decode_culfreq.exit57 ], [ %227, %220 ]
  %231 = lshr i32 %230, %.0.lcssa
  store i32 %231, ptr %40, align 8, !tbaa !145
  %232 = udiv i32 %229, %231
  %233 = mul i32 %232, %231
  %.recomposed181 = urem i32 %229, %231
  store i32 %.recomposed181, ptr %7, align 8, !tbaa !111
  store i32 %231, ptr %8, align 4, !tbaa !109
  %234 = shl i32 %199, %.0.lcssa
  %235 = add nsw i32 %232, %234
  br label %236

236:                                              ; preds = %range_decode_culfreq.exit63, %range_decode_culfreq.exit
  %.035 = phi i32 [ %163, %range_decode_culfreq.exit ], [ %235, %range_decode_culfreq.exit63 ]
  %237 = mul i32 %.033, %spec.select
  %238 = add i32 %.035, %237
  %239 = load i32, ptr %1, align 4, !tbaa !139
  %.not.i64 = icmp ne i32 %239, 0
  %240 = add i32 %239, 4
  %241 = add i32 %238, 1
  %242 = lshr i32 %241, 1
  %243 = add i32 %4, 16
  %244 = lshr i32 %243, 5
  %245 = sub nsw i32 %242, %244
  %246 = add i32 %245, %4
  store i32 %246, ptr %3, align 4, !tbaa !136
  %.highbits14.i = lshr i32 %246, %240
  %247 = icmp eq i32 %.highbits14.i, 0
  %248 = select i1 %.not.i64, i1 %247, i1 false
  br i1 %248, label %.sink.split.i, label %249

249:                                              ; preds = %236
  %250 = add i32 %239, 5
  %.highbits.i = lshr i32 %246, %250
  %.not13.i = icmp ne i32 %.highbits.i, 0
  %251 = icmp ult i32 %239, 24
  %or.cond.i = and i1 %251, %.not13.i
  br i1 %or.cond.i, label %.sink.split.i, label %update_rice.exit

.sink.split.i:                                    ; preds = %249, %236
  %.sink15.i = phi i32 [ -1, %236 ], [ 1, %249 ]
  %252 = add i32 %.sink15.i, %239
  store i32 %252, ptr %1, align 4, !tbaa !139
  br label %update_rice.exit

update_rice.exit:                                 ; preds = %249, %.sink.split.i
  %253 = lshr i32 %238, 1
  %254 = and i32 %238, 1
  %255 = add nsw i32 %254, -1
  %256 = xor i32 %255, %253
  %257 = add i32 %256, 1
  ret i32 %257
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @ape_apply_filters(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(address_is_null) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %apply_filter.exit.us
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %apply_filter.exit.us ], [ 0, %4 ]
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i8], ptr @ape_filter_orders, i64 %9
  %11 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv19
  %12 = load i16, ptr %11, align 2, !tbaa !54
  %.not.us = icmp eq i16 %12, 0
  br i1 %.not.us, label %.split16.us, label %apply_filter.exit.us

apply_filter.exit.us:                             ; preds = %.split.us
  %13 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %indvars.iv19
  %14 = zext i16 %12 to i32
  %15 = getelementptr inbounds [3 x i8], ptr @ape_filter_fracbits, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv19
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = load i32, ptr %7, align 4, !tbaa !48
  tail call fastcc void @do_apply_filter(ptr noundef nonnull readonly %0, i32 noundef %19, ptr noundef nonnull %13, ptr noundef %1, i32 noundef %3, i32 noundef range(i32 1, 65536) %14, i32 noundef range(i32 0, 256) %18)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 3
  br i1 %exitcond22.not, label %.split16.us, label %.split.us, !llvm.loop !127

.split:                                           ; preds = %4, %apply_filter.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %apply_filter.exit ], [ 0, %4 ]
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i8], ptr @ape_filter_orders, i64 %21
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  %24 = load i16, ptr %23, align 2, !tbaa !54
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %.split16.us, label %apply_filter.exit

apply_filter.exit:                                ; preds = %.split
  %25 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %indvars.iv
  %26 = zext i16 %24 to i32
  %27 = getelementptr inbounds [3 x i8], ptr @ape_filter_fracbits, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !47
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %7, align 4, !tbaa !48
  tail call fastcc void @do_apply_filter(ptr noundef nonnull readonly %0, i32 noundef %31, ptr noundef nonnull %25, ptr noundef %1, i32 noundef %3, i32 noundef range(i32 1, 65536) %26, i32 noundef range(i32 0, 256) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 40
  tail call fastcc void @do_apply_filter(ptr noundef nonnull readonly %0, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %2, i32 noundef %3, i32 noundef range(i32 1, 65536) %26, i32 noundef range(i32 0, 256) %30)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split16.us, label %.split, !llvm.loop !127

.split16.us:                                      ; preds = %apply_filter.exit, %.split, %.split.us, %apply_filter.exit.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_apply_filter(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef range(i32 1, 65536) %5, i32 noundef range(i32 0, 256) %6) unnamed_addr #1 {
  %.not61 = icmp eq i32 %4, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = add nsw i32 %4, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = zext nneg i32 %5 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = add nsw i32 %6, -1
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = zext nneg i32 %6 to i64
  %18 = icmp slt i32 %1, 3980
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = shl nuw nsw i32 %5, 1
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = shl nuw nsw i64 %22, 1
  %.pre66 = load ptr, ptr %10, align 8, !tbaa !148
  %.pre67 = load ptr, ptr %13, align 8, !tbaa !150
  br i1 %18, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %25 = phi ptr [ %71, %70 ], [ %.pre67, %.lr.ph ]
  %26 = phi ptr [ %72, %70 ], [ %.pre66, %.lr.ph ]
  %27 = phi i32 [ %73, %70 ], [ %8, %.lr.ph ]
  %.062.us = phi ptr [ %42, %70 ], [ %3, %.lr.ph ]
  %28 = load ptr, ptr %9, align 8, !tbaa !151
  %29 = load ptr, ptr %2, align 8, !tbaa !152
  %30 = getelementptr inbounds [2 x i8], ptr %26, i64 %12
  %31 = getelementptr inbounds [2 x i8], ptr %25, i64 %12
  %32 = load i32, ptr %.062.us, align 4, !tbaa !61
  %.lobit.i.us = lshr i32 %32, 31
  %33 = icmp sgt i32 %32, 0
  %.neg.i.us = sext i1 %33 to i32
  %34 = add nsw i32 %.lobit.i.us, %.neg.i.us
  %35 = tail call i32 %28(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef %5, i32 noundef %34) #15
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %16, %36
  %38 = ashr i64 %37, %17
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %.062.us, align 4, !tbaa !61
  %41 = add i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %.062.us, i64 4
  store i32 %41, ptr %.062.us, align 4, !tbaa !61
  %43 = tail call i32 @llvm.smax.i32(i32 %41, i32 -32768)
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 32767)
  %.0.i.us = trunc nsw i32 %44 to i16
  %45 = load ptr, ptr %10, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store ptr %46, ptr %10, align 8, !tbaa !148
  store i16 %.0.i.us, ptr %45, align 2, !tbaa !54
  %47 = icmp eq i32 %41, 0
  %48 = lshr i32 %41, 28
  %49 = trunc nuw nsw i32 %48 to i16
  %50 = and i16 %49, 8
  %51 = add nsw i16 %50, -4
  %52 = select i1 %47, i16 0, i16 %51
  %53 = load ptr, ptr %13, align 8, !tbaa !150
  store i16 %52, ptr %53, align 2, !tbaa !54
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i16, ptr %54, align 2, !tbaa !54
  %56 = ashr i16 %55, 1
  store i16 %56, ptr %54, align 2, !tbaa !54
  %57 = getelementptr inbounds i8, ptr %53, i64 -16
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %59 = ashr i16 %58, 1
  store i16 %59, ptr %57, align 2, !tbaa !54
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %60, ptr %13, align 8, !tbaa !150
  %61 = load ptr, ptr %20, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1024
  %63 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %22
  %64 = icmp eq ptr %46, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph.split.us
  %66 = getelementptr inbounds [2 x i8], ptr %46, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %61, ptr noundef nonnull align 2 dereferenceable(1) %66, i64 %24, i1 false)
  %67 = load ptr, ptr %20, align 8, !tbaa !153
  %68 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %22
  store ptr %68, ptr %10, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw [2 x i8], ptr %67, i64 %11
  store ptr %69, ptr %13, align 8, !tbaa !150
  br label %70

70:                                               ; preds = %65, %.lr.ph.split.us
  %71 = phi ptr [ %69, %65 ], [ %60, %.lr.ph.split.us ]
  %72 = phi ptr [ %68, %65 ], [ %46, %.lr.ph.split.us ]
  %73 = add nsw i32 %27, -1
  %.not.us = icmp eq i32 %27, 0
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !154

.lr.ph.split:                                     ; preds = %.lr.ph, %141
  %74 = phi ptr [ %142, %141 ], [ %.pre67, %.lr.ph ]
  %75 = phi ptr [ %143, %141 ], [ %.pre66, %.lr.ph ]
  %76 = phi i32 [ %144, %141 ], [ %8, %.lr.ph ]
  %.062 = phi ptr [ %91, %141 ], [ %3, %.lr.ph ]
  %77 = load ptr, ptr %9, align 8, !tbaa !151
  %78 = load ptr, ptr %2, align 8, !tbaa !152
  %79 = getelementptr inbounds [2 x i8], ptr %75, i64 %12
  %80 = getelementptr inbounds [2 x i8], ptr %74, i64 %12
  %81 = load i32, ptr %.062, align 4, !tbaa !61
  %.lobit.i = lshr i32 %81, 31
  %82 = icmp sgt i32 %81, 0
  %.neg.i = sext i1 %82 to i32
  %83 = add nsw i32 %.lobit.i, %.neg.i
  %84 = tail call i32 %77(ptr noundef %78, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef %5, i32 noundef %83) #15
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %16, %85
  %87 = ashr i64 %86, %17
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %.062, align 4, !tbaa !61
  %90 = add i32 %89, %88
  %91 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  store i32 %90, ptr %.062, align 4, !tbaa !61
  %92 = tail call i32 @llvm.smax.i32(i32 %90, i32 -32768)
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 32767)
  %.0.i = trunc nsw i32 %93 to i16
  %94 = load ptr, ptr %10, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %95, ptr %10, align 8, !tbaa !148
  store i16 %.0.i, ptr %94, align 2, !tbaa !54
  %96 = tail call i32 @llvm.abs.i32(i32 %90, i1 false)
  %.not58 = icmp eq i32 %90, 0
  br i1 %.not58, label %114, label %97

97:                                               ; preds = %.lr.ph.split
  %.lobit.i59 = lshr i32 %90, 31
  %98 = icmp sgt i32 %90, 0
  %.neg.i60 = sext i1 %98 to i32
  %99 = add nsw i32 %.lobit.i59, %.neg.i60
  %100 = zext i32 %96 to i64
  %101 = load i32, ptr %19, align 8, !tbaa !155
  %102 = zext i32 %101 to i64
  %103 = mul nuw nsw i64 %102, 3
  %104 = icmp samesign ult i64 %103, %100
  %105 = zext i1 %104 to i32
  %106 = udiv i32 %101, 3
  %107 = add i32 %106, %101
  %108 = icmp ugt i32 %96, %107
  %109 = select i1 %108, i32 4, i32 3
  %110 = add nuw nsw i32 %109, %105
  %111 = shl nsw i32 %99, %110
  %112 = trunc nsw i32 %111 to i16
  %113 = load ptr, ptr %13, align 8, !tbaa !150
  store i16 %112, ptr %113, align 2, !tbaa !54
  br label %116

114:                                              ; preds = %.lr.ph.split
  %115 = load ptr, ptr %13, align 8, !tbaa !150
  store i16 0, ptr %115, align 2, !tbaa !54
  %.pre65 = load i32, ptr %19, align 8, !tbaa !155
  br label %116

116:                                              ; preds = %114, %97
  %117 = phi ptr [ %115, %114 ], [ %113, %97 ]
  %118 = phi i32 [ %.pre65, %114 ], [ %101, %97 ]
  %119 = sub i32 %96, %118
  %120 = sdiv i32 %119, 16
  %121 = add i32 %120, %118
  store i32 %121, ptr %19, align 8, !tbaa !155
  %122 = getelementptr inbounds i8, ptr %117, i64 -2
  %123 = load i16, ptr %122, align 2, !tbaa !54
  %124 = ashr i16 %123, 1
  store i16 %124, ptr %122, align 2, !tbaa !54
  %125 = getelementptr inbounds i8, ptr %117, i64 -4
  %126 = load i16, ptr %125, align 2, !tbaa !54
  %127 = ashr i16 %126, 1
  store i16 %127, ptr %125, align 2, !tbaa !54
  %128 = getelementptr inbounds i8, ptr %117, i64 -16
  %129 = load i16, ptr %128, align 2, !tbaa !54
  %130 = ashr i16 %129, 1
  store i16 %130, ptr %128, align 2, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 2
  store ptr %131, ptr %13, align 8, !tbaa !150
  %132 = load ptr, ptr %20, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1024
  %134 = getelementptr inbounds nuw [2 x i8], ptr %133, i64 %22
  %135 = icmp eq ptr %95, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %116
  %137 = getelementptr inbounds [2 x i8], ptr %95, i64 %23
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %132, ptr noundef nonnull align 2 dereferenceable(1) %137, i64 %24, i1 false)
  %138 = load ptr, ptr %20, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %22
  store ptr %139, ptr %10, align 8, !tbaa !148
  %140 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %11
  store ptr %140, ptr %13, align 8, !tbaa !150
  br label %141

141:                                              ; preds = %136, %116
  %142 = phi ptr [ %140, %136 ], [ %131, %116 ]
  %143 = phi ptr [ %139, %136 ], [ %95, %116 ]
  %144 = add nsw i32 %76, -1
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !154

._crit_edge:                                      ; preds = %141, %70, %7
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @init_frame_decoder(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 3899
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 6
  br i1 %13, label %init_entropy_decoder.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %14, ptr %8, align 8, !tbaa !70
  %15 = load i32, ptr %9, align 1, !tbaa !47
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %16, ptr %17, align 4, !tbaa !101
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %19, align 8, !tbaa !98
  br label %55

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 7536
  %25 = load i32, ptr %24, align 8, !tbaa !75
  %26 = load ptr, ptr %21, align 8, !tbaa !73
  %27 = lshr i32 %23, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !47
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = and i32 %23, 7
  %33 = shl i32 %31, %32
  %34 = and i32 %33, -65536
  %35 = add i32 %23, 16
  %36 = tail call i32 @llvm.umin.i32(i32 %25, i32 %35)
  store i32 %36, ptr %22, align 8, !tbaa !77
  %37 = lshr i32 %36, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !47
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %36, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 16
  %45 = add i32 %36, 16
  %46 = tail call i32 @llvm.umin.i32(i32 %25, i32 %45)
  store i32 %46, ptr %22, align 8, !tbaa !77
  %47 = or disjoint i32 %44, %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %47, ptr %48, align 4, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %49, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %50, align 8, !tbaa !98
  %51 = icmp sgt i32 %3, 3820
  br i1 %51, label %55, label %.thread25.i

.thread25.i:                                      ; preds = %20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  store i32 10, ptr %52, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 7260
  store i32 16384, ptr %53, align 4, !tbaa !157
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  store i32 10, ptr %54, align 8, !tbaa !158
  br label %.sink.split.i

55:                                               ; preds = %20, %.thread.i
  %56 = phi i32 [ %16, %.thread.i ], [ %47, %20 ]
  %57 = phi ptr [ %18, %.thread.i ], [ %49, %20 ]
  %.not.i = icmp sgt i32 %56, -1
  br i1 %.not.i, label %73, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %60 = and i32 %56, 2147483647
  store i32 %60, ptr %59, align 4, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7552
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 6
  br i1 %68, label %init_entropy_decoder.exit.thread, label %69

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %70, ptr %63, align 8, !tbaa !70
  %71 = load i32, ptr %64, align 1, !tbaa !47
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %57, align 4, !tbaa !89
  br label %73

73:                                               ; preds = %69, %55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7256
  store i32 10, ptr %74, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7260
  store i32 16384, ptr %75, align 4, !tbaa !157
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  store i32 10, ptr %76, align 8, !tbaa !158
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7268
  store i32 16384, ptr %77, align 4, !tbaa !159
  br i1 %4, label %78, label %init_entropy_decoder.exit

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7568
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store ptr %82, ptr %79, align 8, !tbaa !70
  %83 = load i8, ptr %81, align 1, !tbaa !47
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 7240
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 7252
  store i32 %84, ptr %86, align 4, !tbaa !110
  %87 = lshr i32 %84, 1
  store i32 %87, ptr %85, align 8, !tbaa !111
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %78, %.thread25.i
  %.sink29.i = phi i64 [ 7268, %.thread25.i ], [ 7244, %78 ]
  %.sink.i = phi i32 [ 16384, %.thread25.i ], [ 128, %78 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink29.i
  store i32 %.sink.i, ptr %88, align 4, !tbaa !61
  br label %init_entropy_decoder.exit

init_entropy_decoder.exit:                        ; preds = %.sink.split.i, %73
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %91, i8 0, i64 200, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %92, i8 0, i64 400, i1 false)
  store ptr %91, ptr %89, align 8, !tbaa !123
  store ptr %92, ptr %90, align 8, !tbaa !131
  %93 = icmp slt i32 %3, 3930
  br i1 %93, label %94, label %102

94:                                               ; preds = %init_entropy_decoder.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = icmp eq i32 %96, 1000
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %97, label %100, label %101

100:                                              ; preds = %94
  store i32 375, ptr %98, align 8
  store i32 375, ptr %99, align 8
  br label %109

101:                                              ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) @initial_coeffs_a_3800, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 4 dereferenceable(12) @initial_coeffs_a_3800, i64 12, i1 false)
  br label %109

102:                                              ; preds = %init_entropy_decoder.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) @initial_coeffs_3930, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) @initial_coeffs_3930, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 16 dereferenceable(32) @initial_coeffs_3930_64bit, i64 32, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 16 dereferenceable(32) @initial_coeffs_3930_64bit, i64 32, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %107, i8 0, i64 40, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %108, i8 0, i64 80, i1 false)
  br label %init_predictor_decoder.exit

109:                                              ; preds = %101, %100
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %112, i8 0, i64 80, i1 false)
  store i64 740, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i64 740, ptr %113, align 4
  br label %init_predictor_decoder.exit

init_predictor_decoder.exit:                      ; preds = %102, %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  store i32 0, ptr %116, align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %115, i8 0, i64 48, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 7272
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 7216
  br label %120

120:                                              ; preds = %init_predictor_decoder.exit, %126
  %indvars.iv = phi i64 [ 0, %init_predictor_decoder.exit ], [ %indvars.iv.next, %126 ]
  %121 = load i32, ptr %117, align 4, !tbaa !51
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i8], ptr @ape_filter_orders, i64 %122
  %124 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv
  %125 = load i16, ptr %124, align 2, !tbaa !54
  %.not = icmp eq i16 %125, 0
  br i1 %.not, label %init_entropy_decoder.exit.thread, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw [80 x i8], ptr %118, i64 %indvars.iv
  %128 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = zext i16 %125 to i32
  store ptr %129, ptr %127, align 8, !tbaa !152
  %131 = zext i16 %125 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %132, ptr %133, align 8, !tbaa !153
  %134 = shl nuw nsw i32 %130, 1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !148
  %138 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %131
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !150
  %140 = shl nuw nsw i64 %135, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %132, i8 0, i64 %140, i1 false)
  %141 = load ptr, ptr %127, align 8, !tbaa !152
  %142 = shl nuw nsw i64 %131, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %141, i8 0, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i32 0, ptr %143, align 8, !tbaa !155
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %145 = mul nuw nsw i32 %130, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1024
  store ptr %148, ptr %144, align 8, !tbaa !152
  %149 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %131
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 56
  store ptr %149, ptr %150, align 8, !tbaa !153
  %151 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %135
  %152 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %151, ptr %152, align 8, !tbaa !148
  %153 = getelementptr inbounds nuw [2 x i8], ptr %149, i64 %131
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %153, ptr %154, align 8, !tbaa !150
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %149, i8 0, i64 %140, i1 false)
  %155 = load ptr, ptr %144, align 8, !tbaa !152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %155, i8 0, i64 %142, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 72
  store i32 0, ptr %156, align 8, !tbaa !155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %init_entropy_decoder.exit.thread, label %120, !llvm.loop !160

init_entropy_decoder.exit.thread:                 ; preds = %126, %120, %5, %58
  %.0 = phi i32 [ -1094995529, %58 ], [ -1094995529, %5 ], [ 0, %120 ], [ 0, %126 ]
  ret i32 %.0
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!27 = !{!5, !10, i64 356}
!28 = !{!5, !10, i64 80}
!29 = !{!5, !10, i64 648}
!30 = !{!31, !10, i64 56}
!31 = !{!"APEContext", !6, i64 0, !32, i64 8, !33, i64 16, !34, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !35, i64 88, !36, i64 2448, !24, i64 7144, !10, i64 7152, !8, i64 7160, !24, i64 7176, !10, i64 7184, !8, i64 7192, !10, i64 7208, !8, i64 7216, !38, i64 7240, !39, i64 7256, !39, i64 7264, !8, i64 7272, !40, i64 7512, !14, i64 7544, !14, i64 7552, !10, i64 7560, !14, i64 7568, !10, i64 7576, !10, i64 7580, !7, i64 7584, !7, i64 7592, !7, i64 7600, !7, i64 7608}
!32 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!33 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!34 = !{!"LLAudDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!"APEPredictor", !24, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 64, !8, i64 104, !10, i64 2352}
!36 = !{!"APEPredictor64", !37, i64 0, !8, i64 8, !8, i64 24, !8, i64 40, !8, i64 56, !8, i64 120, !8, i64 200}
!37 = !{!"p1 long", !7, i64 0}
!38 = !{!"APERangecoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!39 = !{!"APERice", !10, i64 0, !10, i64 4}
!40 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!41 = !{!5, !10, i64 652}
!42 = !{!5, !10, i64 348}
!43 = !{!31, !10, i64 7580}
!44 = !{!31, !32, i64 8}
!45 = !{!31, !10, i64 48}
!46 = !{!5, !14, i64 72}
!47 = !{!8, !8, i64 0}
!48 = !{!31, !10, i64 60}
!49 = !{!31, !10, i64 64}
!50 = !{!31, !10, i64 72}
!51 = !{!31, !10, i64 68}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !8, i64 0}
!56 = !{!17, !17, i64 0}
!57 = !{!31, !7, i64 7584}
!58 = !{!31, !7, i64 7592}
!59 = !{!31, !7, i64 7600}
!60 = !{!31, !7, i64 7608}
!61 = !{!10, !10, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !14, i64 24}
!64 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!65 = !{!31, !10, i64 52}
!66 = !{!64, !10, i64 32}
!67 = !{!31, !14, i64 7544}
!68 = !{!31, !7, i64 16}
!69 = !{!31, !14, i64 7552}
!70 = !{!14, !14, i64 0}
!71 = !{!31, !10, i64 7560}
!72 = !{!31, !14, i64 7568}
!73 = !{!40, !14, i64 0}
!74 = !{!40, !10, i64 20}
!75 = !{!40, !10, i64 24}
!76 = !{!40, !14, i64 8}
!77 = !{!40, !10, i64 16}
!78 = !{!31, !10, i64 7208}
!79 = !{!80, !10, i64 112}
!80 = !{!"AVFrame", !8, i64 0, !8, i64 64, !81, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !82, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !83, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!81 = !{!"p2 omnipotent char", !26, i64 0}
!82 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!83 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!84 = !{!31, !24, i64 7144}
!85 = !{!24, !24, i64 0}
!86 = !{!31, !24, i64 7176}
!87 = !{!31, !10, i64 7184}
!88 = !{!31, !10, i64 7576}
!89 = !{!31, !10, i64 84}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!5, !10, i64 528}
!98 = !{!31, !10, i64 80}
!99 = distinct !{!99, !53}
!100 = distinct !{!100, !53}
!101 = !{!31, !10, i64 76}
!102 = distinct !{!102, !53}
!103 = !{!31, !10, i64 7152}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = !{!31, !10, i64 7244}
!110 = !{!31, !10, i64 7252}
!111 = !{!31, !10, i64 7240}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = !{!35, !24, i64 0}
!124 = !{!35, !10, i64 2352}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = !{!13, !13, i64 0}
!131 = !{!36, !37, i64 0}
!132 = distinct !{!132, !53}
!133 = !{i64 0, i64 8, !134, i64 8, i64 16, !47, i64 24, i64 16, !47, i64 40, i64 16, !47, i64 56, i64 64, !47, i64 120, i64 80, !47, i64 200, i64 4496, !47}
!134 = !{!37, !37, i64 0}
!135 = distinct !{!135, !53}
!136 = !{!39, !10, i64 4}
!137 = distinct !{!137, !53}
!138 = distinct !{!138, !53}
!139 = !{!39, !10, i64 0}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = !{!31, !10, i64 7248}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = !{!149, !17, i64 24}
!149 = !{!"APEFilter", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !10, i64 32}
!150 = !{!149, !17, i64 8}
!151 = !{!31, !7, i64 32}
!152 = !{!149, !17, i64 0}
!153 = !{!149, !17, i64 16}
!154 = distinct !{!154, !53}
!155 = !{!149, !10, i64 32}
!156 = !{!31, !10, i64 7256}
!157 = !{!31, !10, i64 7260}
!158 = !{!31, !10, i64 7264}
!159 = !{!31, !10, i64 7268}
!160 = distinct !{!160, !53}
