; ModuleID = 'bench/ffmpeg/original/dnxhdenc.ll'
source_filename = "bench/ffmpeg/original/dnxhdenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"dnxhd\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"VC3/DNxHD\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 4, i32 64, i32 68, i32 75, i32 -1], align 4
@ff_dnxhd_profiles = external constant [0 x %struct.AVProfile], align 8
@dnxhd_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.14, ptr @.str.15 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_dnxhd_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 99, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @dnxhd_class, ptr @ff_dnxhd_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 10592, ptr null, ptr null, ptr @dnxhd_defaults, ptr @dnxhd_encode_init, %union.anon { ptr @dnxhd_encode_picture }, ptr @dnxhd_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dnxhd_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"nitris_compat\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"encode with Avid Nitris compatibility\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ibias\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"intra quant bias\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"dnxhr_444\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"dnxhr_hqx\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"dnxhr_hq\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"dnxhr_sq\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"dnxhr_lb\00", align 1
@options = internal constant [10 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 7328, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 7336, i32 2, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 6996, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"qmax\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"pixel format is incompatible with DNxHD profile\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"pixel format is incompatible with DNxHR HQX profile\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"pixel format is incompatible with DNxHR LB/SQ/HQ profile\0A\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"video parameters incompatible with DNxHD. Valid DNxHD profiles:\0A\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"cid %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"Input dimensions too small, input must be at least 256x120\0A\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"ctx->cid_table\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"libavcodec/dnxhdenc.c\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"Interlaced encoding is not supported for DNxHR profiles.\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"ctx->frame_size >= 0\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"too many threads\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"qmax must be at least 2\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.29 = private unnamed_addr constant [19 x i8] c"!alevel || j < 257\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"run < 63\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"picture could not fit ratecontrol constraints, increase qmax\0A\00", align 1
@dnxhd_switch_matrix.component = internal unnamed_addr constant [8 x i8] c"\00\00\01\02\00\00\01\02", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.32 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @dnxhd_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !27
  switch i32 %5, label %8 [
    i32 4, label %.sink.split
    i32 64, label %6
    i32 68, label %6
    i32 75, label %6
  ]

6:                                                ; preds = %1, %1, %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %6
  %.sink183 = phi i32 [ 10, %6 ], [ 8, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7000
  store i32 %.sink183, ptr %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %.sink.split, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 6996
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  switch i32 %5, label %14 [
    i32 68, label %.thread163
    i32 75, label %.thread163
  ]

13:                                               ; preds = %8
  switch i32 %5, label %15 [
    i32 68, label %14
    i32 75, label %14
  ]

14:                                               ; preds = %13, %13, %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

15:                                               ; preds = %13
  %16 = icmp eq i32 %10, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %.not146 = icmp eq i32 %5, 64
  br i1 %.not146, label %.thread163, label %18

18:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

19:                                               ; preds = %15
  %20 = add i32 %10, -4
  %switch = icmp ult i32 %20, -3
  %.not147 = icmp eq i32 %5, 4
  %or.cond168 = or i1 %.not147, %switch
  br i1 %or.cond168, label %.thread163, label %21

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #12
  br label %.loopexit

.thread163:                                       ; preds = %12, %12, %17, %19
  %22 = zext i1 %11 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7004
  store i32 %22, ptr %23, align 4, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %10, ptr %24, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7000
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = tail call i32 @ff_dnxhd_find_cid(ptr noundef nonnull %0, i32 noundef %26) #12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 6992
  store i32 %27, ptr %28, align 16, !tbaa !66
  %.not148 = icmp eq i32 %27, 0
  br i1 %.not148, label %29, label %30

29:                                               ; preds = %.thread163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  tail call void @ff_dnxhd_print_profiles(ptr noundef nonnull %0, i32 noundef 16) #12
  br label %.loopexit

30:                                               ; preds = %.thread163
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.20, i32 noundef %27) #12
  %31 = load i32, ptr %28, align 16, !tbaa !66
  %32 = add i32 %31, -1270
  %or.cond = icmp ult i32 %32, 5
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1751406145, ptr %34, align 4, !tbaa !67
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = icmp slt i32 %37, 256
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = icmp slt i32 %41, 120
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  br label %.loopexit

44:                                               ; preds = %39
  %45 = tail call ptr @ff_dnxhd_get_cid_table(i32 noundef %31) #12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7008
  store ptr %45, ptr %46, align 16, !tbaa !70
  %.not149 = icmp eq ptr %45, null
  br i1 %.not149, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 414) #12
  tail call void @abort() #13
  unreachable

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %0, ptr %50, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 3368
  store i32 1, ptr %51, align 8, !tbaa !72
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 1, ptr %52, align 4, !tbaa !73
  %53 = load i32, ptr %25, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 %53, ptr %54, align 4, !tbaa !74
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1504
  tail call void @ff_blockdsp_init(ptr noundef nonnull %55) #12
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4912
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %56, ptr noundef nonnull %0) #12
  tail call void @ff_mpv_idct_init(ptr noundef nonnull %49) #12
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4928
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %57, ptr noundef nonnull %0) #12
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 5000
  tail call void @ff_pixblockdsp_init(ptr noundef nonnull %58, ptr noundef nonnull %0) #12
  tail call void @ff_dct_encode_init(ptr noundef nonnull %49) #12
  %59 = load i32, ptr %9, align 4, !tbaa !63
  %.not150 = icmp eq i32 %59, 0
  br i1 %.not150, label %63, label %60

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2904
  %62 = load i32, ptr %25, align 8, !tbaa !28
  tail call void @ff_videodsp_init(ptr noundef nonnull %61, i32 noundef %62) #12
  br label %63

63:                                               ; preds = %60, %48
  %64 = load i32, ptr %23, align 4, !tbaa !64
  %.not151 = icmp eq i32 %64, 0
  br i1 %.not151, label %65, label %.sink.split188

65:                                               ; preds = %63
  %66 = load i32, ptr %9, align 4, !tbaa !63
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %.sink.split188, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %25, align 8, !tbaa !28
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %.sink.split188, label %72

.sink.split188:                                   ; preds = %68, %63, %65
  %dnxhd_10bit_dct_quantize.sink = phi ptr [ @dnxhd_10bit_dct_quantize_444, %63 ], [ @dnxhd_10bit_dct_quantize_444, %65 ], [ @dnxhd_10bit_dct_quantize, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 6904
  store ptr %dnxhd_10bit_dct_quantize.sink, ptr %71, align 8, !tbaa !75
  br label %72

72:                                               ; preds = %.sink.split188, %68
  %dnxhd_10bit_get_pixels_8x4_sym.sink = phi ptr [ @dnxhd_8bit_get_pixels_8x4_sym, %68 ], [ @dnxhd_10bit_get_pixels_8x4_sym, %.sink.split188 ]
  %.sink185 = phi i32 [ 3, %68 ], [ 4, %.sink.split188 ]
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 10584
  store ptr %dnxhd_10bit_get_pixels_8x4_sym.sink, ptr %73, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 7304
  store i32 %.sink185, ptr %74, align 8, !tbaa !77
  %75 = load i32, ptr %40, align 4, !tbaa !69
  %76 = add nsw i32 %75, 15
  %77 = sdiv i32 %76, 16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 552
  store i32 %77, ptr %78, align 8, !tbaa !78
  %79 = load i32, ptr %36, align 8, !tbaa !68
  %80 = add nsw i32 %79, 15
  %81 = sdiv i32 %80, 16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 548
  store i32 %81, ptr %82, align 4, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load i32, ptr %83, align 8, !tbaa !80
  %85 = and i32 %84, 262144
  %.not152 = icmp eq i32 %85, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 7320
  br i1 %.not152, label %87, label %.thread

.thread:                                          ; preds = %72
  store i32 1, ptr %.phi.trans.insert, align 8, !tbaa !81
  %86 = sdiv i32 %76, 32
  store i32 %86, ptr %78, align 8, !tbaa !78
  br label %89

87:                                               ; preds = %72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !81
  %88 = icmp eq i32 %.pre, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %.thread, %87
  %90 = phi i32 [ %86, %.thread ], [ %77, %87 ]
  %91 = load i32, ptr %9, align 4, !tbaa !63
  %.not154 = icmp eq i32 %91, 0
  br i1 %.not154, label %93, label %92

92:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

93:                                               ; preds = %89, %87
  %94 = phi i32 [ %90, %89 ], [ %77, %87 ]
  %95 = mul nsw i32 %94, %81
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 572
  store i32 %95, ptr %96, align 4, !tbaa !82
  %97 = load ptr, ptr %46, align 16, !tbaa !70
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !83
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %93
  %102 = load i32, ptr %28, align 16, !tbaa !66
  %103 = tail call i32 @ff_dnxhd_get_hr_frame_size(i32 noundef %102, i32 noundef %79, i32 noundef %75) #12
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 7308
  store i32 %103, ptr %104, align 4, !tbaa !85
  %105 = icmp sgt i32 %103, -1
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 466) #12
  tail call void @abort() #13
  unreachable

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 7312
  store i32 %103, ptr %108, align 16, !tbaa !86
  %.pre173 = load i32, ptr %78, align 8, !tbaa !78
  br label %114

109:                                              ; preds = %93
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 7308
  store i32 %99, ptr %110, align 4, !tbaa !85
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %112 = load i32, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 7312
  store i32 %112, ptr %113, align 16, !tbaa !86
  br label %114

114:                                              ; preds = %109, %107
  %115 = phi i32 [ %94, %109 ], [ %.pre173, %107 ]
  %116 = icmp sgt i32 %115, 68
  %117 = shl i32 %115, 2
  %118 = add nsw i32 %117, 368
  %.sink = select i1 %116, i32 %118, i32 640
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 7316
  store i32 %.sink, ptr %119, align 4, !tbaa !88
  %120 = tail call fastcc i32 @dnxhd_init_qmat(ptr noundef nonnull %3) #14
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 7328
  %124 = load i32, ptr %123, align 16, !tbaa !89
  %.not155 = icmp eq i32 %124, 0
  br i1 %.not155, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 7332
  store i32 1600, ptr %126, align 4, !tbaa !90
  br label %127

127:                                              ; preds = %125, %122
  %128 = tail call fastcc i32 @dnxhd_init_vlc(ptr noundef nonnull %3) #14
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %127
  %131 = tail call fastcc i32 @dnxhd_init_rc(ptr noundef nonnull %3) #14
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %78, align 8, !tbaa !78
  %135 = sext i32 %134 to i64
  %136 = tail call noalias ptr @av_calloc(i64 noundef %135, i64 noundef 4) #12
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  store ptr %136, ptr %137, align 16, !tbaa !91
  %.not156 = icmp eq ptr %136, null
  br i1 %.not156, label %.loopexit, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %78, align 8, !tbaa !78
  %140 = sext i32 %139 to i64
  %141 = tail call noalias ptr @av_calloc(i64 noundef %140, i64 noundef 4) #12
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 7032
  store ptr %141, ptr %142, align 8, !tbaa !92
  %.not157 = icmp eq ptr %141, null
  br i1 %.not157, label %.loopexit, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %96, align 4, !tbaa !82
  %145 = sext i32 %144 to i64
  %146 = tail call noalias ptr @av_calloc(i64 noundef %145, i64 noundef 4) #12
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 10544
  store ptr %146, ptr %147, align 16, !tbaa !93
  %.not158 = icmp eq ptr %146, null
  br i1 %.not158, label %.loopexit, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %96, align 4, !tbaa !82
  %150 = sext i32 %149 to i64
  %151 = tail call noalias ptr @av_calloc(i64 noundef %150, i64 noundef 1) #12
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 10552
  store ptr %151, ptr %152, align 8, !tbaa !94
  %.not159 = icmp eq ptr %151, null
  br i1 %.not159, label %.loopexit, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %155 = load i32, ptr %154, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %.thread166

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %159 = load i32, ptr %158, align 8, !tbaa !96
  %160 = icmp sgt i32 %159, 32
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %164 = load i32, ptr %163, align 8, !tbaa !97
  %165 = icmp slt i32 %164, 2
  br i1 %165, label %170, label %171

.thread166:                                       ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %167 = load i32, ptr %166, align 8, !tbaa !97
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %170, label %.thread167

.thread167:                                       ; preds = %.thread166
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 7040
  store ptr %3, ptr %169, align 16, !tbaa !98
  br label %.loopexit

170:                                              ; preds = %.thread166, %162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 7040
  store ptr %3, ptr %172, align 16, !tbaa !98
  %173 = icmp sgt i32 %159, 1
  br i1 %173, label %.lr.ph, label %.loopexit

174:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load i32, ptr %158, align 8, !tbaa !96
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.lr.ph, label %.loopexit, !llvm.loop !100

.lr.ph:                                           ; preds = %171, %174
  %indvars.iv = phi i64 [ %indvars.iv.next, %174 ], [ 1, %171 ]
  %178 = tail call ptr @av_memdup(ptr noundef nonnull %3, i64 noundef 10592) #12
  %179 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv
  store ptr %178, ptr %179, align 8, !tbaa !98
  %.not160 = icmp eq ptr %178, null
  br i1 %.not160, label %.loopexit, label %174

.loopexit:                                        ; preds = %.lr.ph, %174, %171, %.thread167, %133, %138, %143, %148, %130, %127, %114, %170, %161, %92, %43, %29, %21, %18, %14
  %.0132 = phi i32 [ -22, %14 ], [ -22, %18 ], [ -22, %21 ], [ -22, %43 ], [ -22, %92 ], [ -22, %29 ], [ %120, %114 ], [ %128, %127 ], [ -22, %161 ], [ -22, %170 ], [ -12, %133 ], [ 0, %.thread167 ], [ %131, %130 ], [ -12, %148 ], [ -12, %143 ], [ -12, %138 ], [ 0, %171 ], [ -12, %.lr.ph ], [ 0, %174 ]
  ret i32 %.0132
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @dnxhd_encode_picture(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [4 x [256 x i32]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7308
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = sext i32 %9 to i64
  %11 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %10, i32 noundef 0) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %554, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 656
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %.dnxhd_load_picture.exit_crit_edge

.dnxhd_load_picture.exit_crit_edge:               ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 7320
  %.pre.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !81
  br label %dnxhd_load_picture.exit

.lr.ph.i:                                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 7320
  %23 = load i32, ptr %22, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 7040
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load i32, ptr %21, align 8, !tbaa !104
  %30 = shl i32 %29, %23
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 576
  store i64 %31, ptr %34, align 8, !tbaa !105
  %35 = load i32, ptr %25, align 4, !tbaa !104
  %36 = shl i32 %35, %23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 584
  store i64 %37, ptr %38, align 8, !tbaa !106
  %39 = load i64, ptr %26, align 8, !tbaa !105
  %.tr.i = trunc i64 %39 to i32
  %40 = shl i32 %.tr.i, 3
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 7296
  store i32 %40, ptr %41, align 16, !tbaa !107
  %42 = load i64, ptr %27, align 8, !tbaa !106
  %.tr20.i = trunc i64 %42 to i32
  %43 = shl i32 %.tr20.i, 3
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 7300
  store i32 %43, ptr %44, align 4, !tbaa !108
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dnxhd_load_picture.exit, label %28, !llvm.loop !109

dnxhd_load_picture.exit:                          ; preds = %28, %.dnxhd_load_picture.exit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %.dnxhd_load_picture.exit_crit_edge ], [ %23, %28 ]
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %46 = load i32, ptr %45, align 4, !tbaa !110
  %47 = and i32 %46, 8
  %.not.i = icmp eq i32 %47, 0
  %48 = lshr i32 %46, 4
  %.lobit.i = and i32 %48, 1
  %49 = xor i32 %.lobit.i, 1
  %50 = select i1 %.not.i, i32 0, i32 %49
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 7324
  store i32 %50, ptr %51, align 4, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 10456
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 7320
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 10532
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 548
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 10576
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 572
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 10448
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 10552
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 10544
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 10560
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 10568
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 1024
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 3068
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4092
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2048
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 3072
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 10536
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 7032
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 7024
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 7016
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 7316
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 7312
  %82 = icmp eq i32 %.pre, 0
  br label %83

83:                                               ; preds = %544, %dnxhd_load_picture.exit
  %84 = phi i32 [ %50, %dnxhd_load_picture.exit ], [ %546, %544 ]
  %.not = phi i1 [ %82, %dnxhd_load_picture.exit ], [ false, %544 ]
  %85 = phi i1 [ true, %dnxhd_load_picture.exit ], [ false, %544 ]
  %.0 = phi ptr [ %15, %dnxhd_load_picture.exit ], [ %549, %544 ]
  %.not68 = icmp eq i32 %84, 0
  %brmerge = select i1 %.not, i1 true, i1 %.not68
  br label %86

86:                                               ; preds = %83, %95
  %indvars.iv = phi i64 [ 0, %83 ], [ %indvars.iv.next, %95 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  %89 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  store ptr %88, ptr %89, align 8, !tbaa !116
  br i1 %brmerge, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %89, align 8, !tbaa !116
  br label %95

95:                                               ; preds = %86, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %96, label %86, !llvm.loop !117

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 7316
  %99 = load i32, ptr %98, align 4, !tbaa !88
  %100 = sext i32 %99 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %100, i1 false)
  %101 = load i32, ptr %98, align 4, !tbaa !88
  %102 = trunc i32 %101 to i16
  %103 = tail call i16 @llvm.bswap.i16(i16 %102)
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  store i16 %103, ptr %104, align 1, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 6992
  %106 = load i32, ptr %105, align 16, !tbaa !66
  %107 = add i32 %106, -1270
  %or.cond.i = icmp ult i32 %107, 5
  %spec.select.i = select i1 %or.cond.i, i8 3, i8 1
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i8 %spec.select.i, ptr %108, align 1, !tbaa !118
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 7320
  %110 = load i32, ptr %109, align 8, !tbaa !81
  %.not.i69 = icmp eq i32 %110, 0
  br i1 %.not.i69, label %dnxhd_write_header.exit, label %111

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 7324
  %113 = load i32, ptr %112, align 4, !tbaa !115
  %114 = trunc i32 %113 to i8
  %115 = add i8 %114, 2
  br label %dnxhd_write_header.exit

dnxhd_write_header.exit:                          ; preds = %96, %111
  %116 = phi i8 [ %115, %111 ], [ 1, %96 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  store i8 %116, ptr %117, align 1, !tbaa !118
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 6
  store i8 -128, ptr %118, align 1, !tbaa !118
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 7
  store i8 -96, ptr %119, align 1, !tbaa !118
  %120 = load i32, ptr %55, align 4, !tbaa !69
  %121 = load i32, ptr %109, align 8, !tbaa !81
  %122 = ashr i32 %120, %121
  %123 = trunc i32 %122 to i16
  %124 = tail call i16 @llvm.bswap.i16(i16 %123)
  %125 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i16 %124, ptr %125, align 1, !tbaa !118
  %126 = load i32, ptr %56, align 8, !tbaa !68
  %127 = trunc i32 %126 to i16
  %128 = tail call i16 @llvm.bswap.i16(i16 %127)
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  store i16 %128, ptr %129, align 1, !tbaa !118
  %130 = load i32, ptr %55, align 4, !tbaa !69
  %131 = load i32, ptr %109, align 8, !tbaa !81
  %132 = ashr i32 %130, %131
  %133 = trunc i32 %132 to i16
  %134 = tail call i16 @llvm.bswap.i16(i16 %133)
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 29
  store i16 %134, ptr %135, align 1, !tbaa !118
  %136 = getelementptr inbounds nuw i8, ptr %97, i64 7000
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = icmp eq i32 %137, 10
  %139 = select i1 %138, i8 88, i8 56
  %140 = getelementptr inbounds nuw i8, ptr %.0, i64 33
  store i8 %139, ptr %140, align 1, !tbaa !118
  %141 = load i32, ptr %109, align 8, !tbaa !81
  %.tr.i70 = trunc i32 %141 to i8
  %142 = shl i8 %.tr.i70, 2
  %143 = add i8 %142, -120
  %144 = getelementptr inbounds nuw i8, ptr %.0, i64 34
  store i8 %143, ptr %144, align 1, !tbaa !118
  %145 = load i32, ptr %105, align 16, !tbaa !66
  %146 = tail call i32 @llvm.bswap.i32(i32 %145)
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i32 %146, ptr %147, align 1, !tbaa !118
  %148 = load i32, ptr %109, align 8, !tbaa !81
  %.not41.i = icmp eq i32 %148, 0
  %149 = select i1 %.not41.i, i32 128, i32 0
  %150 = getelementptr inbounds nuw i8, ptr %97, i64 7004
  %151 = load i32, ptr %150, align 4, !tbaa !64
  %152 = shl i32 %151, 6
  %153 = or i32 %149, %152
  %154 = load i32, ptr %57, align 8, !tbaa !27
  %155 = icmp eq i32 %154, 68
  %156 = zext i1 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = trunc i32 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  store i8 %158, ptr %159, align 1, !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %.0, i64 95
  store i8 1, ptr %160, align 1, !tbaa !118
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 359
  store i8 2, ptr %161, align 1, !tbaa !118
  %162 = getelementptr inbounds nuw i8, ptr %97, i64 552
  %163 = load i32, ptr %162, align 8, !tbaa !78
  %.tr42.i = trunc i32 %163 to i16
  %164 = shl i16 %.tr42.i, 2
  %165 = add i16 %164, 4
  %166 = tail call i16 @llvm.bswap.i16(i16 %165)
  %167 = getelementptr inbounds nuw i8, ptr %.0, i64 362
  store i16 %166, ptr %167, align 1, !tbaa !118
  %168 = load i32, ptr %162, align 8, !tbaa !78
  %169 = trunc i32 %168 to i16
  %170 = tail call i16 @llvm.bswap.i16(i16 %169)
  %171 = getelementptr inbounds nuw i8, ptr %.0, i64 364
  store i16 %170, ptr %171, align 1, !tbaa !118
  %172 = getelementptr inbounds nuw i8, ptr %.0, i64 367
  store i8 16, ptr %172, align 1, !tbaa !118
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 368
  %174 = getelementptr inbounds nuw i8, ptr %97, i64 7016
  store ptr %173, ptr %174, align 8, !tbaa !119
  %175 = load i32, ptr %58, align 4, !tbaa !120
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %273

177:                                              ; preds = %dnxhd_write_header.exit
  %178 = load i32, ptr %75, align 8, !tbaa !97
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %.lr.ph.i77, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i77, %177
  %180 = load i32, ptr %76, align 8, !tbaa !121
  br label %.outer

.lr.ph.i77:                                       ; preds = %177, %.lr.ph.i77
  %.0106149.i = phi i32 [ %184, %.lr.ph.i77 ], [ 1, %177 ]
  store i32 %.0106149.i, ptr %59, align 4, !tbaa !122
  %181 = load ptr, ptr %67, align 8, !tbaa !123
  %182 = load i32, ptr %60, align 8, !tbaa !78
  %183 = tail call i32 %181(ptr noundef nonnull %0, ptr noundef nonnull @dnxhd_calc_bits_thread, ptr noundef null, ptr noundef null, i32 noundef %182) #12
  %184 = add nuw nsw i32 %.0106149.i, 1
  %185 = load i32, ptr %75, align 8, !tbaa !97
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %.lr.ph.i77, label %._crit_edge.i, !llvm.loop !124

187:                                              ; preds = %.outer, %269
  %.0113.i = phi i32 [ 1024, %269 ], [ %.0113.i.ph, %.outer ]
  %.0107.i = phi i32 [ %258, %269 ], [ %.0107.i.ph, %.outer ]
  %.092.i = phi i32 [ %272, %269 ], [ %.092.i.ph, %.outer ]
  %.086.i = phi i32 [ %.5.i, %269 ], [ %.086.i.ph, %.outer ]
  %.not.i71 = icmp eq i32 %.086.i, %.0107.i
  %188 = add nsw i32 %.086.i, 1
  %spec.select.i72 = select i1 %.not.i71, i32 %188, i32 %.086.i
  %189 = load i32, ptr %60, align 8, !tbaa !78
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.preheader.lr.ph.i, label %._crit_edge165.i

.preheader.lr.ph.i:                               ; preds = %187
  %191 = load i32, ptr %61, align 4, !tbaa !79
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.preheader.i, label %._crit_edge165.i

193:                                              ; preds = %._crit_edge161.i
  %194 = add nuw nsw i32 %.0101164.i, 1
  %195 = load i32, ptr %60, align 8, !tbaa !78
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.preheader.i, label %._crit_edge165.i, !llvm.loop !125

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %193
  %197 = phi i32 [ %199, %193 ], [ %191, %.preheader.lr.ph.i ]
  %.0101164.i = phi i32 [ %194, %193 ], [ 0, %.preheader.lr.ph.i ]
  %.0103163.i = phi i32 [ %201, %193 ], [ 0, %.preheader.lr.ph.i ]
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph160.preheader.i, label %._crit_edge161.i

.lr.ph160.preheader.i:                            ; preds = %.preheader.i
  %.pre.pre.i = load ptr, ptr %62, align 16, !tbaa !127
  br label %.lr.ph160.i

._crit_edge161.i:                                 ; preds = %._crit_edge156.i, %.preheader.i
  %199 = phi i32 [ %197, %.preheader.i ], [ %226, %._crit_edge156.i ]
  %.2105.lcssa.i = phi i32 [ %.0103163.i, %.preheader.i ], [ %216, %._crit_edge156.i ]
  %200 = add nsw i32 %.2105.lcssa.i, 31
  %201 = and i32 %200, -32
  %202 = load i32, ptr %64, align 16, !tbaa !128
  %203 = icmp ugt i32 %201, %202
  br i1 %203, label %._crit_edge165.i, label %193

.lr.ph160.i:                                      ; preds = %._crit_edge156.i, %.lr.ph160.preheader.i
  %.pre.i = phi ptr [ %219, %._crit_edge156.i ], [ %.pre.pre.i, %.lr.ph160.preheader.i ]
  %204 = phi i32 [ %226, %._crit_edge156.i ], [ %197, %.lr.ph160.preheader.i ]
  %.099159.i = phi i32 [ %225, %._crit_edge156.i ], [ 0, %.lr.ph160.preheader.i ]
  %.2105158.i = phi i32 [ %216, %._crit_edge156.i ], [ %.0103163.i, %.lr.ph160.preheader.i ]
  %205 = mul nsw i32 %204, %.0101164.i
  %206 = add nsw i32 %205, %.099159.i
  %207 = load i32, ptr %75, align 8, !tbaa !97
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %.lr.ph155.i, label %.lr.ph160.._crit_edge156_crit_edge.i

.lr.ph160.._crit_edge156_crit_edge.i:             ; preds = %.lr.ph160.i
  %.pre181.i = sext i32 %206 to i64
  br label %._crit_edge156.i

.lr.ph155.i:                                      ; preds = %.lr.ph160.i
  %209 = load i32, ptr %63, align 4, !tbaa !82
  %210 = sext i32 %209 to i64
  %211 = sext i32 %206 to i64
  %wide.trip.count.i73 = zext nneg i32 %207 to i64
  br label %228

._crit_edge156.loopexit.i:                        ; preds = %228
  %212 = sext i32 %.191.i to i64
  br label %._crit_edge156.i

._crit_edge156.i:                                 ; preds = %._crit_edge156.loopexit.i, %.lr.ph160.._crit_edge156_crit_edge.i
  %.pre-phi182.i = phi i64 [ %.pre181.i, %.lr.ph160.._crit_edge156_crit_edge.i ], [ %211, %._crit_edge156.loopexit.i ]
  %.095.lcssa.i = phi i8 [ 1, %.lr.ph160.._crit_edge156_crit_edge.i ], [ %.196.i, %._crit_edge156.loopexit.i ]
  %.090.lcssa.i = phi i64 [ 0, %.lr.ph160.._crit_edge156_crit_edge.i ], [ %212, %._crit_edge156.loopexit.i ]
  %213 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %.090.lcssa.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !129
  %216 = add nsw i32 %215, %.2105158.i
  %217 = load ptr, ptr %65, align 8, !tbaa !94
  %218 = getelementptr inbounds i8, ptr %217, i64 %.pre-phi182.i
  store i8 %.095.lcssa.i, ptr %218, align 1, !tbaa !118
  %219 = load ptr, ptr %62, align 16, !tbaa !127
  %220 = getelementptr inbounds [8 x i8], ptr %219, i64 %.090.lcssa.i
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !129
  %223 = load ptr, ptr %66, align 16, !tbaa !93
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %.pre-phi182.i
  store i32 %222, ptr %224, align 4, !tbaa !104
  %225 = add nuw nsw i32 %.099159.i, 1
  %226 = load i32, ptr %61, align 4, !tbaa !79
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph160.i, label %._crit_edge161.i, !llvm.loop !131

228:                                              ; preds = %228, %.lr.ph155.i
  %indvars.iv.i74 = phi i64 [ 1, %.lr.ph155.i ], [ %indvars.iv.next.i75, %228 ]
  %.090152.i = phi i32 [ 0, %.lr.ph155.i ], [ %.191.i, %228 ]
  %.095151.i = phi i8 [ 1, %.lr.ph155.i ], [ %.196.i, %228 ]
  %.097150.i = phi i32 [ -1, %.lr.ph155.i ], [ %.198.i, %228 ]
  %229 = mul nsw i64 %indvars.iv.i74, %210
  %230 = add nsw i64 %229, %211
  %231 = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !129
  %234 = mul nsw i32 %233, %spec.select.i72
  %235 = load i32, ptr %231, align 4, !tbaa !132
  %236 = shl i32 %235, 10
  %237 = add i32 %236, %234
  %238 = icmp ult i32 %237, %.097150.i
  %.198.i = tail call i32 @llvm.umin.i32(i32 %237, i32 %.097150.i)
  %239 = trunc i64 %indvars.iv.i74 to i8
  %.196.i = select i1 %238, i8 %239, i8 %.095151.i
  %240 = trunc nsw i64 %230 to i32
  %.191.i = select i1 %238, i32 %240, i32 %.090152.i
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %._crit_edge156.loopexit.i, label %228, !llvm.loop !133

._crit_edge165.i:                                 ; preds = %._crit_edge161.i, %193, %.preheader.lr.ph.i, %187
  %.1104.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ 0, %187 ], [ %201, %193 ], [ %201, %._crit_edge161.i ]
  %241 = load i32, ptr %64, align 16, !tbaa !128
  br i1 %.not.i71, label %242, label %244

242:                                              ; preds = %._crit_edge165.i
  %243 = icmp ugt i32 %.1104.i, %241
  br i1 %243, label %dnxhd_encode_rdo.exit, label %select.unfold127.i

244:                                              ; preds = %._crit_edge165.i
  %245 = icmp ult i32 %.1104.i, %241
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = tail call i32 @llvm.smin.i32(i32 %.086.i, i32 %.0110.i.ph)
  %.not125.i = icmp eq i32 %.0107.i, 0
  %248 = add nsw i32 %.086.i, %.0107.i
  %249 = ashr i32 %248, 1
  %250 = sub nsw i32 %.086.i, %.0113.i
  %.3.i = select i1 %.not125.i, i32 %250, i32 %249
  %251 = sext i32 %.0113.i to i64
  %252 = mul nsw i64 %251, 5
  %253 = tail call i64 @llvm.smin.i64(i64 %252, i64 2147483647)
  %254 = trunc i64 %253 to i32
  %255 = tail call i32 @llvm.smax.i32(i32 %.3.i, i32 1)
  %256 = icmp eq i32 %255, %247
  br i1 %256, label %select.unfold127.i, label %.outer

.outer:                                           ; preds = %246, %._crit_edge.i
  %.0113.i.ph = phi i32 [ %254, %246 ], [ 2048, %._crit_edge.i ]
  %.0110.i.ph = phi i32 [ %247, %246 ], [ 2147483647, %._crit_edge.i ]
  %.0107.i.ph = phi i32 [ %.0107.i, %246 ], [ 0, %._crit_edge.i ]
  %.092.i.ph = phi i32 [ 1024, %246 ], [ 2048, %._crit_edge.i ]
  %.086.i.ph = phi i32 [ %255, %246 ], [ %180, %._crit_edge.i ]
  %.not124.i = icmp eq i32 %.0110.i.ph, 2147483647
  br label %187

257:                                              ; preds = %244
  %258 = tail call i32 @llvm.smax.i32(i32 %.086.i, i32 %.0107.i)
  br i1 %.not124.i, label %262, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %.086.i, %.0110.i.ph
  %261 = ashr i32 %260, 1
  %.pre180.i = sext i32 %.092.i to i64
  br label %269

262:                                              ; preds = %257
  %263 = sext i32 %.086.i to i64
  %264 = sext i32 %.092.i to i64
  %265 = add nsw i64 %263, %264
  %266 = icmp sgt i64 %265, 2147483647
  br i1 %266, label %dnxhd_encode_rdo.exit, label %267

267:                                              ; preds = %262
  %268 = add nsw i32 %.086.i, %.092.i
  br label %269

269:                                              ; preds = %267, %259
  %.pre-phi.i = phi i64 [ %264, %267 ], [ %.pre180.i, %259 ]
  %.5.i = phi i32 [ %268, %267 ], [ %261, %259 ]
  %270 = mul nsw i64 %.pre-phi.i, 5
  %271 = tail call i64 @llvm.smin.i64(i64 %270, i64 2147483647)
  %272 = trunc i64 %271 to i32
  br label %187

select.unfold127.i:                               ; preds = %246, %242
  %.288.ph.i = phi i32 [ %188, %242 ], [ %247, %246 ]
  store i32 %.288.ph.i, ptr %76, align 8, !tbaa !121
  br label %.loopexit

273:                                              ; preds = %dnxhd_write_header.exit
  %274 = load i32, ptr %59, align 4, !tbaa !122
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !78
  br label %.outer246

.outer246:                                        ; preds = %316, %273
  %.ph247 = phi i32 [ %282, %316 ], [ %.pre.i.i, %273 ]
  %.062.i.i.ph = phi i32 [ %.264.i.i, %316 ], [ 1, %273 ]
  %.057.i.i.ph = phi i32 [ %317, %316 ], [ 0, %273 ]
  %.055.i.i.ph = phi i32 [ %.055.i.i, %316 ], [ 2147483647, %273 ]
  %.054.i.i.ph = phi i32 [ %.4.i.i, %316 ], [ %274, %273 ]
  %.not73.i.i = icmp eq i32 %.057.i.i.ph, 0
  %275 = zext i1 %.not73.i.i to i32
  br label %276

276:                                              ; preds = %.outer246, %308
  %277 = phi i32 [ %282, %308 ], [ %.ph247, %.outer246 ]
  %.062.i.i = phi i32 [ 1, %308 ], [ %.062.i.i.ph, %.outer246 ]
  %.059.i.i = phi i32 [ %.160.i.i, %308 ], [ 1, %.outer246 ]
  %.055.i.i = phi i32 [ %309, %308 ], [ %.055.i.i.ph, %.outer246 ]
  %.054.i.i = phi i32 [ %spec.store.select.i.i, %308 ], [ %.054.i.i.ph, %.outer246 ]
  store i32 %.054.i.i, ptr %59, align 4, !tbaa !122
  %278 = load ptr, ptr %16, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 680
  %280 = load ptr, ptr %279, align 8, !tbaa !123
  %281 = tail call i32 %280(ptr noundef %278, ptr noundef nonnull @dnxhd_calc_bits_thread, ptr noundef null, ptr noundef null, i32 noundef %277) #12
  %282 = load i32, ptr %60, align 8, !tbaa !78
  %283 = icmp sgt i32 %282, 0
  %.pre87.i.i = load i32, ptr %64, align 16, !tbaa !128
  br i1 %283, label %.preheader.lr.ph.i.i, label %._crit_edge78.i.i

.preheader.lr.ph.i.i:                             ; preds = %276
  %284 = load i32, ptr %61, align 4, !tbaa !79
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %.preheader.lr.ph.split.us.i.i, label %._crit_edge78.i.i

.preheader.lr.ph.split.us.i.i:                    ; preds = %.preheader.lr.ph.i.i
  %286 = load ptr, ptr %62, align 16, !tbaa !127
  %287 = load i32, ptr %63, align 4, !tbaa !82
  %288 = mul nsw i32 %287, %.054.i.i
  %wide.trip.count.i.i = zext nneg i32 %284 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.split.us.i.i
  %.05377.us.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %300, %._crit_edge.us.i.i ]
  %.06576.us.i.i = phi i32 [ 0, %.preheader.lr.ph.split.us.i.i ], [ %298, %._crit_edge.us.i.i ]
  %289 = mul nuw nsw i32 %.05377.us.i.i, %284
  %invariant.op.us.i.i = add i32 %289, %288
  br label %290

290:                                              ; preds = %290, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %290 ]
  %.26774.us.i.i = phi i32 [ %.06576.us.i.i, %.preheader.us.i.i ], [ %296, %290 ]
  %291 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.reass.us.i.i = add i32 %invariant.op.us.i.i, %291
  %292 = sext i32 %.reass.us.i.i to i64
  %293 = getelementptr inbounds [8 x i8], ptr %286, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !129
  %296 = add nsw i32 %295, %.26774.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %290, !llvm.loop !134

._crit_edge.us.i.i:                               ; preds = %290
  %297 = add nsw i32 %296, 31
  %298 = and i32 %297, -32
  %299 = icmp ule i32 %298, %.pre87.i.i
  %300 = add nuw nsw i32 %.05377.us.i.i, 1
  %301 = icmp slt i32 %300, %282
  %or.cond.i.i = select i1 %299, i1 %301, i1 false
  br i1 %or.cond.i.i, label %.preheader.us.i.i, label %._crit_edge78.i.i, !llvm.loop !135

._crit_edge78.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i, %276
  %.166.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ 0, %276 ], [ %298, %._crit_edge.us.i.i ]
  %302 = icmp ult i32 %.166.i.i, %.pre87.i.i
  br i1 %302, label %303, label %313

303:                                              ; preds = %._crit_edge78.i.i
  %304 = icmp eq i32 %.054.i.i, 1
  br i1 %304, label %dnxhd_find_qscale.exit.i, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %.054.i.i, -1
  %307 = icmp eq i32 %.057.i.i.ph, %306
  br i1 %307, label %.loopexit248, label %308

308:                                              ; preds = %305
  %309 = tail call i32 @llvm.smin.i32(i32 %.054.i.i, i32 %.055.i.i)
  %310 = add nsw i32 %.054.i.i, %.057.i.i.ph
  %311 = ashr i32 %310, 1
  %312 = sub nsw i32 %.054.i.i, %.059.i.i
  %.160.i.i = add nuw nsw i32 %.059.i.i, %275
  %.2.i.i = select i1 %.not73.i.i, i32 %312, i32 %311
  %spec.store.select.i.i = tail call i32 @llvm.smax.i32(i32 %.2.i.i, i32 1)
  br label %276

313:                                              ; preds = %._crit_edge78.i.i
  %314 = add nsw i32 %.054.i.i, 1
  %315 = icmp eq i32 %.055.i.i, %314
  br i1 %315, label %.loopexit248, label %316

316:                                              ; preds = %313
  %317 = tail call i32 @llvm.smax.i32(i32 %.054.i.i, i32 %.057.i.i.ph)
  %.not.i.i = icmp eq i32 %.055.i.i, 2147483647
  %318 = add nsw i32 %.054.i.i, %.055.i.i
  %319 = ashr i32 %318, 1
  %320 = add nsw i32 %.054.i.i, %.062.i.i
  %321 = zext i1 %.not.i.i to i32
  %.264.i.i = add nsw i32 %.062.i.i, %321
  %.4.i.i = select i1 %.not.i.i, i32 %320, i32 %319
  %322 = load ptr, ptr %16, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 440
  %324 = load i32, ptr %323, align 8, !tbaa !97
  %.not72.i.i = icmp slt i32 %.4.i.i, %324
  br i1 %.not72.i.i, label %.outer246, label %dnxhd_encode_rdo.exit

.loopexit248:                                     ; preds = %313, %305
  %.1.i.i = phi i32 [ %.057.i.i.ph, %305 ], [ %.054.i.i, %313 ]
  store i32 %.1.i.i, ptr %59, align 4, !tbaa !122
  br label %dnxhd_find_qscale.exit.i

dnxhd_find_qscale.exit.i:                         ; preds = %303, %.loopexit248
  %.not.i78 = phi i1 [ true, %.loopexit248 ], [ false, %303 ]
  br i1 %283, label %.preheader.lr.ph.i82, label %._crit_edge79.i

.preheader.lr.ph.i82:                             ; preds = %dnxhd_find_qscale.exit.i
  %325 = load i32, ptr %61, align 4, !tbaa !79
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.preheader.i84, label %.preheader.lr.ph.split.us.i83

.preheader.lr.ph.split.us.i83:                    ; preds = %.preheader.lr.ph.i82
  %327 = mul i32 %282, 31
  br label %._crit_edge79.i

.preheader.i84:                                   ; preds = %.preheader.lr.ph.i82, %._crit_edge.i85
  %328 = phi i32 [ %331, %._crit_edge.i85 ], [ %282, %.preheader.lr.ph.i82 ]
  %329 = phi i32 [ %332, %._crit_edge.i85 ], [ %325, %.preheader.lr.ph.i82 ]
  %.05978.i = phi i32 [ %333, %._crit_edge.i85 ], [ 0, %.preheader.lr.ph.i82 ]
  %.06177.i = phi i32 [ %334, %._crit_edge.i85 ], [ 0, %.preheader.lr.ph.i82 ]
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i86, label %._crit_edge.i85

._crit_edge79.i:                                  ; preds = %._crit_edge.i85, %.preheader.lr.ph.split.us.i83, %dnxhd_find_qscale.exit.i
  %.059.lcssa.i = phi i32 [ 0, %dnxhd_find_qscale.exit.i ], [ %327, %.preheader.lr.ph.split.us.i83 ], [ %333, %._crit_edge.i85 ]
  %.lcssa.i = phi i32 [ %282, %dnxhd_find_qscale.exit.i ], [ %282, %.preheader.lr.ph.split.us.i83 ], [ %331, %._crit_edge.i85 ]
  br i1 %.not.i78, label %358, label %.loopexit

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i86
  %.pre.i87 = load i32, ptr %60, align 8, !tbaa !78
  br label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i84
  %331 = phi i32 [ %328, %.preheader.i84 ], [ %.pre.i87, %._crit_edge.loopexit.i ]
  %332 = phi i32 [ %329, %.preheader.i84 ], [ %356, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.05978.i, %.preheader.i84 ], [ %354, %._crit_edge.loopexit.i ]
  %333 = add nsw i32 %.1.lcssa.i, 31
  %334 = add nuw nsw i32 %.06177.i, 1
  %335 = icmp slt i32 %334, %331
  br i1 %335, label %.preheader.i84, label %._crit_edge79.i, !llvm.loop !136

.lr.ph.i86:                                       ; preds = %.preheader.i84, %.lr.ph.i86
  %336 = phi i32 [ %356, %.lr.ph.i86 ], [ %329, %.preheader.i84 ]
  %.176.i = phi i32 [ %354, %.lr.ph.i86 ], [ %.05978.i, %.preheader.i84 ]
  %.06275.i = phi i32 [ %355, %.lr.ph.i86 ], [ 0, %.preheader.i84 ]
  %337 = mul nsw i32 %336, %.06177.i
  %338 = add nsw i32 %.06275.i, %337
  %339 = load i32, ptr %59, align 4, !tbaa !122
  %340 = load i32, ptr %63, align 4, !tbaa !82
  %341 = mul i32 %340, %339
  %342 = add i32 %341, %338
  %343 = trunc i32 %339 to i8
  %344 = load ptr, ptr %65, align 8, !tbaa !94
  %345 = sext i32 %338 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  store i8 %343, ptr %346, align 1, !tbaa !118
  %347 = load ptr, ptr %62, align 16, !tbaa !127
  %348 = sext i32 %342 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %347, i64 %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !129
  %352 = load ptr, ptr %66, align 16, !tbaa !93
  %353 = getelementptr inbounds [4 x i8], ptr %352, i64 %345
  store i32 %351, ptr %353, align 4, !tbaa !104
  %354 = add nsw i32 %351, %.176.i
  %355 = add nuw nsw i32 %.06275.i, 1
  %356 = load i32, ptr %61, align 4, !tbaa !79
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %.lr.ph.i86, label %._crit_edge.loopexit.i, !llvm.loop !137

358:                                              ; preds = %._crit_edge79.i
  %359 = load ptr, ptr %67, align 8, !tbaa !123
  %360 = tail call i32 %359(ptr noundef %0, ptr noundef nonnull @dnxhd_mb_var_thread, ptr noundef null, ptr noundef null, i32 noundef %.lcssa.i) #12
  %361 = load ptr, ptr %68, align 16, !tbaa !138
  %362 = load ptr, ptr %69, align 8, !tbaa !139
  %363 = load i32, ptr %63, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.preheader.i.i.i, label %.preheader.i.i.i.preheader

.lr.ph.preheader.i.i.i:                           ; preds = %358
  %wide.trip.count.i.i.i = zext nneg i32 %363 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %377, %.lr.ph.preheader.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next37.i.i.i, %377 ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv36.i.i.i
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !140
  br label %368

368:                                              ; preds = %368, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %368 ]
  %.02330.i.i.i = phi i32 [ %367, %.lr.ph.i.i.i ], [ %376, %368 ]
  %369 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %370 = and i32 %.02330.i.i.i, 255
  %371 = xor i32 %370, 255
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !104
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %373, align 4, !tbaa !104
  %376 = ashr i32 %.02330.i.i.i, 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %377, label %368, !llvm.loop !142

377:                                              ; preds = %368
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond39.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond39.not.i.i.i, label %.preheader.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !143

.preheader.i.i.i.preheader:                       ; preds = %377, %358
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i.preheader, %383
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %383 ], [ 0, %.preheader.i.i.i.preheader ]
  %378 = getelementptr inbounds nuw [1024 x i8], ptr %5, i64 %indvars.iv43.i.i.i
  br label %379

379:                                              ; preds = %379, %.preheader.i.i.i
  %indvars.iv40.i.i.i = phi i64 [ 255, %.preheader.i.i.i ], [ %indvars.iv.next41.i.i.i, %379 ]
  %.033.i.i.i = phi i32 [ %363, %.preheader.i.i.i ], [ %382, %379 ]
  %380 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv40.i.i.i
  %381 = load i32, ptr %380, align 4, !tbaa !104
  %382 = sub nsw i32 %.033.i.i.i, %381
  store i32 %382, ptr %380, align 4, !tbaa !104
  %indvars.iv.next41.i.i.i = add nsw i64 %indvars.iv40.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv40.i.i.i, 0
  br i1 %.not.i.i.i, label %383, label %379, !llvm.loop !144

383:                                              ; preds = %379
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, 4
  br i1 %exitcond46.not.i.i.i, label %radix_count.exit.i.i, label %.preheader.i.i.i, !llvm.loop !145

radix_count.exit.i.i:                             ; preds = %383
  br i1 %364, label %.lr.ph.preheader.i16.i.i, label %radix_sort.exit.i

.lr.ph.preheader.i16.i.i:                         ; preds = %radix_count.exit.i.i
  %wide.trip.count.i17.i.i = zext nneg i32 %363 to i64
  br label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %.lr.ph.i18.i.i, %.lr.ph.preheader.i16.i.i
  %indvars.iv.i19.i.i = phi i64 [ 0, %.lr.ph.preheader.i16.i.i ], [ %indvars.iv.next.i20.i.i, %.lr.ph.i18.i.i ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv.i19.i.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !140
  %387 = and i32 %386, 255
  %388 = xor i32 %387, 255
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !104
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !104
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x i8], ptr %362, i64 %393
  %395 = load i64, ptr %384, align 4
  store i64 %395, ptr %394, align 4
  %indvars.iv.next.i20.i.i = add nuw nsw i64 %indvars.iv.i19.i.i, 1
  %exitcond.not.i21.i.i = icmp eq i64 %indvars.iv.next.i20.i.i, %wide.trip.count.i17.i.i
  br i1 %exitcond.not.i21.i.i, label %.lr.ph.i24.i.i, label %.lr.ph.i18.i.i, !llvm.loop !146

.lr.ph.i24.i.i:                                   ; preds = %.lr.ph.i18.i.i, %.lr.ph.i24.i.i
  %indvars.iv.i25.i.i = phi i64 [ %indvars.iv.next.i26.i.i, %.lr.ph.i24.i.i ], [ 0, %.lr.ph.i18.i.i ]
  %396 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv.i25.i.i
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !140
  %399 = lshr i32 %398, 8
  %400 = and i32 %399, 255
  %401 = xor i32 %400, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !104
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !104
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %361, i64 %406
  %408 = load i64, ptr %396, align 4
  store i64 %408, ptr %407, align 4
  %indvars.iv.next.i26.i.i = add nuw nsw i64 %indvars.iv.i25.i.i, 1
  %exitcond.not.i27.i.i = icmp eq i64 %indvars.iv.next.i26.i.i, %wide.trip.count.i17.i.i
  br i1 %exitcond.not.i27.i.i, label %radix_sort_pass.exit28.i.i, label %.lr.ph.i24.i.i, !llvm.loop !146

radix_sort_pass.exit28.i.i:                       ; preds = %.lr.ph.i24.i.i
  %409 = load i32, ptr %71, align 4, !tbaa !104
  %410 = icmp ne i32 %409, 0
  %411 = load i32, ptr %72, align 4
  %412 = icmp ne i32 %411, 0
  %or.cond.i69.i = select i1 %410, i1 true, i1 %412
  br i1 %or.cond.i69.i, label %.lr.ph.i31.i.i, label %radix_sort.exit.i

.lr.ph.i31.i.i:                                   ; preds = %radix_sort_pass.exit28.i.i, %.lr.ph.i31.i.i
  %indvars.iv.i32.i.i = phi i64 [ %indvars.iv.next.i33.i.i, %.lr.ph.i31.i.i ], [ 0, %radix_sort_pass.exit28.i.i ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv.i32.i.i
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !140
  %416 = lshr i32 %415, 16
  %417 = and i32 %416, 255
  %418 = xor i32 %417, 255
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !104
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %420, align 4, !tbaa !104
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %362, i64 %423
  %425 = load i64, ptr %413, align 4
  store i64 %425, ptr %424, align 4
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i32.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, %wide.trip.count.i17.i.i
  br i1 %exitcond.not.i34.i.i, label %.lr.ph.i38.i.i, label %.lr.ph.i31.i.i, !llvm.loop !146

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph.i31.i.i, %.lr.ph.i38.i.i
  %indvars.iv.i39.i.i = phi i64 [ %indvars.iv.next.i40.i.i, %.lr.ph.i38.i.i ], [ 0, %.lr.ph.i31.i.i ]
  %426 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv.i39.i.i
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !140
  %429 = xor i32 %428, -1
  %430 = lshr i32 %429, 24
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !104
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 4, !tbaa !104
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [8 x i8], ptr %361, i64 %435
  %437 = load i64, ptr %426, align 4
  store i64 %437, ptr %436, align 4
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %exitcond.not.i41.i.i = icmp eq i64 %indvars.iv.next.i40.i.i, %wide.trip.count.i17.i.i
  br i1 %exitcond.not.i41.i.i, label %radix_sort.exit.i, label %.lr.ph.i38.i.i, !llvm.loop !146

radix_sort.exit.i:                                ; preds = %.lr.ph.i38.i.i, %radix_sort_pass.exit28.i.i, %radix_count.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %438 = load i32, ptr %63, align 4, !tbaa !82
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %radix_sort.exit.split.i, label %radix_sort.exit.split.us.i

radix_sort.exit.split.us.i:                       ; preds = %radix_sort.exit.i
  %440 = load i32, ptr %64, align 16, !tbaa !128
  %441 = icmp ugt i32 %.059.lcssa.i, %440
  br i1 %441, label %.critedge.us.i, label %.loopexit

.critedge.us.i:                                   ; preds = %radix_sort.exit.split.us.i, %.critedge.us.i
  br label %.critedge.us.i

radix_sort.exit.split.i:                          ; preds = %radix_sort.exit.i, %.critedge.i
  %442 = phi i32 [ %447, %.critedge.i ], [ %438, %radix_sort.exit.i ]
  %.2.i79 = phi i32 [ %.3.lcssa.i, %.critedge.i ], [ %.059.lcssa.i, %radix_sort.exit.i ]
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph86.i, label %.critedge.i

.lr.ph86.i:                                       ; preds = %radix_sort.exit.split.i, %474
  %444 = phi i32 [ %481, %474 ], [ %442, %radix_sort.exit.split.i ]
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i81, %474 ], [ 0, %radix_sort.exit.split.i ]
  %.384.i = phi i32 [ %467, %474 ], [ %.2.i79, %radix_sort.exit.split.i ]
  %445 = load i32, ptr %64, align 16, !tbaa !128
  %446 = icmp ugt i32 %.384.i, %445
  br i1 %446, label %450, label %.critedge.i

.critedge.i:                                      ; preds = %474, %.lr.ph86.i, %radix_sort.exit.split.i
  %447 = phi i32 [ %442, %radix_sort.exit.split.i ], [ %444, %.lr.ph86.i ], [ %481, %474 ]
  %.3.lcssa.i = phi i32 [ %.2.i79, %radix_sort.exit.split.i ], [ %.384.i, %.lr.ph86.i ], [ %467, %474 ]
  %448 = load i32, ptr %64, align 16, !tbaa !128
  %449 = icmp ugt i32 %.3.lcssa.i, %448
  br i1 %449, label %radix_sort.exit.split.i, label %.loopexit, !llvm.loop !147

450:                                              ; preds = %.lr.ph86.i
  %451 = load ptr, ptr %68, align 16, !tbaa !138
  %452 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %indvars.iv.i80
  %453 = load i32, ptr %452, align 4, !tbaa !148
  %454 = load i32, ptr %59, align 4, !tbaa !122
  %455 = mul i32 %454, %444
  %456 = add i32 %455, %453
  %457 = load ptr, ptr %62, align 16, !tbaa !127
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [8 x i8], ptr %457, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !129
  %462 = add nsw i32 %456, %444
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %457, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !129
  %.neg.i = sub i32 %.384.i, %461
  %467 = add i32 %.neg.i, %466
  %468 = load ptr, ptr %65, align 8, !tbaa !94
  %469 = sext i32 %453 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !118
  %.not68.i = icmp eq i8 %471, -1
  br i1 %.not68.i, label %474, label %472

472:                                              ; preds = %450
  %473 = add nuw i8 %471, 1
  store i8 %473, ptr %470, align 1, !tbaa !118
  %.pre99.i = load ptr, ptr %62, align 16, !tbaa !127
  %.pre100.i = load i32, ptr %63, align 4, !tbaa !82
  %.pre155 = add nsw i32 %.pre100.i, %456
  %.pre156 = sext i32 %.pre155 to i64
  br label %474

474:                                              ; preds = %472, %450
  %.pre-phi157 = phi i64 [ %.pre156, %472 ], [ %463, %450 ]
  %475 = phi ptr [ %.pre99.i, %472 ], [ %457, %450 ]
  %476 = getelementptr inbounds [8 x i8], ptr %475, i64 %.pre-phi157
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !129
  %479 = load ptr, ptr %66, align 16, !tbaa !93
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 %469
  store i32 %478, ptr %480, align 4, !tbaa !104
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %481 = load i32, ptr %63, align 4, !tbaa !82
  %482 = sext i32 %481 to i64
  %483 = icmp slt i64 %indvars.iv.next.i81, %482
  br i1 %483, label %.lr.ph86.i, label %.critedge.i, !llvm.loop !149

dnxhd_encode_rdo.exit:                            ; preds = %242, %316, %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %554

.loopexit:                                        ; preds = %.critedge.i, %select.unfold127.i, %._crit_edge79.i, %radix_sort.exit.split.us.i
  %484 = load i32, ptr %60, align 8, !tbaa !78
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %.lr.ph34.i, label %._crit_edge

.lr.ph34.i:                                       ; preds = %.loopexit
  %486 = load ptr, ptr %77, align 8, !tbaa !92
  %487 = load ptr, ptr %78, align 16, !tbaa !91
  br label %488

488:                                              ; preds = %._crit_edge.i89, %.lr.ph34.i
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i90, %._crit_edge.i89 ]
  %.02831.i = phi i32 [ 0, %.lr.ph34.i ], [ %499, %._crit_edge.i89 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %indvars.iv.i88
  store i32 %.02831.i, ptr %489, align 4, !tbaa !104
  %490 = getelementptr inbounds nuw [4 x i8], ptr %487, i64 %indvars.iv.i88
  store i32 0, ptr %490, align 4, !tbaa !104
  %491 = load i32, ptr %61, align 4, !tbaa !79
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph.i91, label %._crit_edge.i89

.lr.ph.i91:                                       ; preds = %488
  %493 = load ptr, ptr %66, align 16, !tbaa !93
  %494 = trunc nuw nsw i64 %indvars.iv.i88 to i32
  br label %503

._crit_edge.loopexit.i92:                         ; preds = %503
  %495 = add i32 %511, 31
  %496 = lshr i32 %495, 3
  %497 = and i32 %496, 536870908
  br label %._crit_edge.i89

._crit_edge.i89:                                  ; preds = %._crit_edge.loopexit.i92, %488
  %498 = phi i32 [ %497, %._crit_edge.loopexit.i92 ], [ 0, %488 ]
  store i32 %498, ptr %490, align 4, !tbaa !104
  %499 = add nuw nsw i32 %498, %.02831.i
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i88, 1
  %500 = load i32, ptr %60, align 8, !tbaa !78
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %indvars.iv.next.i90, %501
  br i1 %502, label %488, label %dnxhd_setup_threads_slices.exit, !llvm.loop !150

503:                                              ; preds = %503, %.lr.ph.i91
  %504 = phi i32 [ 0, %.lr.ph.i91 ], [ %511, %503 ]
  %505 = phi i32 [ %491, %.lr.ph.i91 ], [ %513, %503 ]
  %.02730.i = phi i32 [ 0, %.lr.ph.i91 ], [ %512, %503 ]
  %506 = mul nsw i32 %505, %494
  %507 = add nsw i32 %506, %.02730.i
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !104
  %511 = add i32 %510, %504
  store i32 %511, ptr %490, align 4, !tbaa !104
  %512 = add nuw nsw i32 %.02730.i, 1
  %513 = load i32, ptr %61, align 4, !tbaa !79
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %503, label %._crit_edge.loopexit.i92, !llvm.loop !151

dnxhd_setup_threads_slices.exit:                  ; preds = %._crit_edge.i89
  %515 = icmp sgt i32 %500, 0
  br i1 %515, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dnxhd_setup_threads_slices.exit, %.lr.ph
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.lr.ph ], [ 0, %dnxhd_setup_threads_slices.exit ]
  %.063121 = phi i32 [ %523, %.lr.ph ], [ 0, %dnxhd_setup_threads_slices.exit ]
  %516 = tail call i32 @llvm.bswap.i32(i32 %.063121)
  %517 = load ptr, ptr %79, align 8, !tbaa !119
  %518 = shl nsw i64 %indvars.iv151, 2
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 %518
  store i32 %516, ptr %519, align 1, !tbaa !118
  %520 = load ptr, ptr %78, align 16, !tbaa !91
  %521 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %indvars.iv151
  %522 = load i32, ptr %521, align 4, !tbaa !104
  %523 = add i32 %522, %.063121
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %524 = load i32, ptr %60, align 8, !tbaa !78
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next152, %525
  br i1 %526, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit, %dnxhd_setup_threads_slices.exit
  %.063.lcssa = phi i32 [ 0, %dnxhd_setup_threads_slices.exit ], [ 0, %.loopexit ], [ %523, %.lr.ph ]
  %.lcssa119 = phi i32 [ %500, %dnxhd_setup_threads_slices.exit ], [ %484, %.loopexit ], [ %524, %.lr.ph ]
  %527 = load ptr, ptr %67, align 8, !tbaa !123
  %528 = tail call i32 %527(ptr noundef %0, ptr noundef nonnull @dnxhd_encode_thread, ptr noundef %.0, ptr noundef null, i32 noundef %.lcssa119) #12
  %529 = load i32, ptr %80, align 4, !tbaa !88
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i8, ptr %.0, i64 %530
  %532 = sext i32 %.063.lcssa to i64
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  %534 = load i32, ptr %81, align 16, !tbaa !86
  %535 = add i32 %.063.lcssa, %529
  %reass.sub = sub i32 %534, %535
  %536 = add i32 %reass.sub, -4
  %537 = sext i32 %536 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %533, i8 0, i64 %537, i1 false)
  %538 = load i32, ptr %81, align 16, !tbaa !86
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %.0, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 -4
  store i32 -557839008, ptr %541, align 1, !tbaa !118
  %542 = load i32, ptr %53, align 8, !tbaa !81
  %543 = icmp ne i32 %542, 0
  %or.cond = and i1 %85, %543
  br i1 %or.cond, label %544, label %550

544:                                              ; preds = %._crit_edge
  %545 = load i32, ptr %51, align 4, !tbaa !115
  %546 = xor i32 %545, 1
  store i32 %546, ptr %51, align 4, !tbaa !115
  %547 = load i32, ptr %81, align 16, !tbaa !86
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %.0, i64 %548
  br label %83

550:                                              ; preds = %._crit_edge
  %551 = load i32, ptr %59, align 4, !tbaa !122
  %552 = mul i32 %551, 118
  %553 = tail call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %552, ptr noundef null, i32 noundef 0, i32 noundef 1) #12
  store i32 1, ptr %3, align 4, !tbaa !104
  br label %554

554:                                              ; preds = %4, %550, %dnxhd_encode_rdo.exit
  %.065 = phi i32 [ 0, %550 ], [ -22, %dnxhd_encode_rdo.exit ], [ %11, %4 ]
  ret i32 %.065
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dnxhd_encode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10480
  tail call void @av_freep(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 10488
  tail call void @av_freep(ptr noundef nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10512
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 10520
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10544
  tail call void @av_freep(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10552
  tail call void @av_freep(ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10576
  tail call void @av_freep(ptr noundef nonnull %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 10560
  tail call void @av_freep(ptr noundef nonnull %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10568
  tail call void @av_freep(ptr noundef nonnull %12) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7024
  tail call void @av_freep(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7032
  tail call void @av_freep(ptr noundef nonnull %14) #12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  tail call void @av_freep(ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10424
  tail call void @av_freep(ptr noundef nonnull %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 10440
  tail call void @av_freep(ptr noundef nonnull %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10432
  tail call void @av_freep(ptr noundef nonnull %18) #12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7040
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 7048
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %25) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %22, align 8, !tbaa !96
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ff_dnxhdenc_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_dnxhd_find_cid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_dnxhd_print_profiles(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_dnxhd_get_cid_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #3

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpv_idct_init(ptr noundef) local_unnamed_addr #3

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_dct_encode_init(ptr noundef) local_unnamed_addr #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @dnxhd_10bit_dct_quantize_444(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  tail call void %9(ptr noundef %1) #12
  %10 = load i16, ptr %1, align 2, !tbaa !156
  %11 = sext i16 %10 to i32
  %12 = add nsw i32 %11, 2
  %13 = lshr i32 %12, 2
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %1, align 2, !tbaa !156
  %15 = icmp slt i32 %2, 4
  %16 = sext i32 %3 to i64
  %. = select i1 %15, i64 6656, i64 6664
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %22 = shl nsw i32 %21, 8
  %23 = sub i32 65535, %22
  %24 = shl i32 %23, 1
  br label %25

25:                                               ; preds = %5, %38
  %.071 = phi i32 [ 63, %5 ], [ %39, %38 ]
  %26 = zext nneg i32 %.071 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !118
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !156
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = mul nsw i32 %34, %32
  %36 = add i32 %35, %23
  %37 = icmp ugt i32 %36, %24
  br i1 %37, label %41, label %38

38:                                               ; preds = %25
  store i16 0, ptr %30, align 2, !tbaa !156
  %39 = add nsw i32 %.071, -1
  %40 = icmp samesign ugt i32 %.071, 1
  br i1 %40, label %25, label %._crit_edge, !llvm.loop !159

41:                                               ; preds = %25
  %.not72 = icmp slt i32 %.071, 1
  br i1 %.not72, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41
  %42 = add nuw nsw i32 %.071, 1
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %68
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %68 ]
  %.06473 = phi i32 [ 0, %.lr.ph.preheader ], [ %.165, %68 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !118
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !156
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %45
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = mul nsw i32 %50, %48
  %52 = add i32 %51, %23
  %53 = icmp ugt i32 %52, %24
  br i1 %53, label %54, label %67

54:                                               ; preds = %.lr.ph
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = add nsw i32 %51, %22
  %58 = ashr i32 %57, 16
  %59 = trunc nsw i32 %58 to i16
  br label %65

60:                                               ; preds = %54
  %61 = sub nsw i32 %22, %51
  %62 = ashr i32 %61, 16
  %63 = trunc nsw i32 %62 to i16
  %64 = sub i16 0, %63
  br label %65

65:                                               ; preds = %60, %56
  %storemerge = phi i16 [ %64, %60 ], [ %59, %56 ]
  %.066 = phi i32 [ %62, %60 ], [ %58, %56 ]
  store i16 %storemerge, ptr %46, align 2, !tbaa !156
  %66 = or i32 %.066, %.06473
  br label %68

67:                                               ; preds = %.lr.ph
  store i16 0, ptr %46, align 2, !tbaa !156
  br label %68

68:                                               ; preds = %65, %67
  %.165 = phi i32 [ %66, %65 ], [ %.06473, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge:                                      ; preds = %38, %68, %41
  %.06778 = phi i32 [ %.071, %41 ], [ %.071, %68 ], [ 0, %38 ]
  %.064.lcssa = phi i32 [ 0, %41 ], [ %.165, %68 ], [ 0, %38 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %70 = load i32, ptr %69, align 4, !tbaa !161
  %71 = icmp slt i32 %70, %.064.lcssa
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %4, align 4, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %74 = load i32, ptr %73, align 8, !tbaa !162
  %.not70 = icmp eq i32 %74, 0
  br i1 %.not70, label %77, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @ff_block_permute(ptr noundef nonnull %1, ptr noundef nonnull %76, ptr noundef nonnull %7, i32 noundef %.06778) #12
  br label %77

77:                                               ; preds = %75, %._crit_edge
  ret i32 %.06778
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @dnxhd_10bit_get_pixels_8x4_sym(ptr noalias noundef writeonly captures(none) initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = shl nsw i64 %2, 1
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %10, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = mul nsw i64 %2, 3
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dnxhd_10bit_dct_quantize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = icmp slt i32 %2, 4
  %9 = sext i32 %3 to i64
  %. = select i1 %8, i64 6656, i64 6664
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  tail call void %14(ptr noundef %1) #12
  %15 = load i16, ptr %1, align 2, !tbaa !156
  %16 = sext i16 %15 to i32
  %17 = add nsw i32 %16, 2
  %18 = lshr i32 %17, 2
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %1, align 2, !tbaa !156
  br label %20

20:                                               ; preds = %5, %20
  %indvars.iv = phi i64 [ 1, %5 ], [ %indvars.iv.next, %20 ]
  %.038 = phi i32 [ 0, %5 ], [ %spec.select, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !118
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !156
  %26 = sext i16 %25 to i32
  %27 = ashr i32 %26, 15
  %28 = xor i32 %27, %26
  %29 = sub nsw i32 %28, %27
  %30 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %23
  %31 = load i32, ptr %30, align 4, !tbaa !104
  %32 = mul nsw i32 %29, %31
  %33 = ashr i32 %32, 18
  %34 = xor i32 %33, %27
  %35 = sub nsw i32 %34, %27
  %36 = trunc nsw i32 %35 to i16
  store i16 %36, ptr %24, align 2, !tbaa !156
  %.not36 = icmp eq i32 %33, 0
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.not36, i32 %.038, i32 %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %38, label %20, !llvm.loop !163

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %40 = load i32, ptr %39, align 8, !tbaa !162
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @ff_block_permute(ptr noundef nonnull %1, ptr noundef nonnull %42, ptr noundef nonnull %7, i32 noundef %spec.select) #12
  br label %43

43:                                               ; preds = %41, %38
  ret i32 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @dnxhd_8bit_get_pixels_8x4_sym(ptr noalias noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #6 {
  br label %4

4:                                                ; preds = %3, %4
  %.032 = phi i32 [ 0, %3 ], [ %37, %4 ]
  %.02831 = phi ptr [ %0, %3 ], [ %36, %4 ]
  %.02930 = phi ptr [ %1, %3 ], [ %35, %4 ]
  %5 = load i8, ptr %.02930, align 1, !tbaa !118
  %6 = zext i8 %5 to i16
  store i16 %6, ptr %.02831, align 2, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %.02930, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !118
  %9 = zext i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %.02831, i64 2
  store i16 %9, ptr %10, align 2, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %.02930, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !118
  %13 = zext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %.02831, i64 4
  store i16 %13, ptr %14, align 2, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %.02930, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !118
  %17 = zext i8 %16 to i16
  %18 = getelementptr inbounds nuw i8, ptr %.02831, i64 6
  store i16 %17, ptr %18, align 2, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %.02930, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !118
  %21 = zext i8 %20 to i16
  %22 = getelementptr inbounds nuw i8, ptr %.02831, i64 8
  store i16 %21, ptr %22, align 2, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %.02930, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !118
  %25 = zext i8 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %.02831, i64 10
  store i16 %25, ptr %26, align 2, !tbaa !156
  %27 = getelementptr inbounds nuw i8, ptr %.02930, i64 6
  %28 = load i8, ptr %27, align 1, !tbaa !118
  %29 = zext i8 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %.02831, i64 12
  store i16 %29, ptr %30, align 2, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %.02930, i64 7
  %32 = load i8, ptr %31, align 1, !tbaa !118
  %33 = zext i8 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.02831, i64 14
  store i16 %33, ptr %34, align 2, !tbaa !156
  %35 = getelementptr inbounds i8, ptr %.02930, i64 %2
  %36 = getelementptr inbounds nuw i8, ptr %.02831, i64 16
  %37 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %37, 4
  br i1 %exitcond.not, label %38, label %4, !llvm.loop !164

38:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %36, ptr noundef nonnull align 2 dereferenceable(16) %.02831, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.02831, i64 32
  %40 = getelementptr inbounds i8, ptr %.02831, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %39, ptr noundef nonnull align 2 dereferenceable(16) %40, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.02831, i64 48
  %42 = getelementptr inbounds i8, ptr %.02831, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %41, ptr noundef nonnull align 2 dereferenceable(16) %42, i64 16, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.02831, i64 64
  %44 = getelementptr inbounds i8, ptr %.02831, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %43, ptr noundef nonnull align 2 dereferenceable(16) %44, i64 16, i1 false)
  ret void
}

declare i32 @ff_dnxhd_get_hr_frame_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @dnxhd_init_qmat(ptr noundef initializes((10424, 10432)) %0) unnamed_addr #0 {
  %2 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i16 1, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %4 = load ptr, ptr %3, align 16, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 440
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @av_calloc(i64 noundef %15, i64 noundef 256) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  store ptr %16, ptr %17, align 8, !tbaa !167
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %155, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %10, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %21 = load i32, ptr %20, align 8, !tbaa !97
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = tail call noalias ptr @av_calloc(i64 noundef %23, i64 noundef 256) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  store ptr %24, ptr %25, align 16, !tbaa !168
  %.not90 = icmp eq ptr %24, null
  br i1 %.not90, label %155, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 440
  %29 = load i32, ptr %28, align 8, !tbaa !97
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = tail call noalias ptr @av_calloc(i64 noundef %31, i64 noundef 256) #12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  store ptr %32, ptr %33, align 16, !tbaa !169
  %.not91 = icmp eq ptr %32, null
  br i1 %.not91, label %155, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = tail call noalias ptr @av_calloc(i64 noundef %39, i64 noundef 256) #12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  store ptr %40, ptr %41, align 8, !tbaa !170
  %.not92 = icmp eq ptr %40, null
  br i1 %.not92, label %155, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 440
  %48 = load i32, ptr %47, align 8, !tbaa !97
  %.not93100 = icmp slt i32 %48, 1
  %.pre127 = load ptr, ptr %25, align 16, !tbaa !168
  %.pre129 = load ptr, ptr %17, align 8, !tbaa !167
  br i1 %.not93100, label %.loopexit, label %.preheader96

.preheader95:                                     ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %50 = load ptr, ptr %3, align 16, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  br label %64

53:                                               ; preds = %64
  %54 = load ptr, ptr %17, align 8, !tbaa !167
  %55 = load ptr, ptr %33, align 16, !tbaa !169
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %57 = load i32, ptr %56, align 8, !tbaa !171
  %58 = load ptr, ptr %10, align 16, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 440
  %60 = load i32, ptr %59, align 8, !tbaa !97
  call void @ff_convert_matrix(ptr noundef nonnull %9, ptr noundef %54, ptr noundef %55, ptr noundef nonnull %2, i32 noundef %57, i32 noundef 1, i32 noundef %60, i32 noundef 1) #12
  %61 = load ptr, ptr %3, align 16, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !166
  br label %86

64:                                               ; preds = %.preheader95, %64
  %indvars.iv112 = phi i64 [ 1, %.preheader95 ], [ %indvars.iv.next113, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv112
  %66 = load i8, ptr %65, align 1, !tbaa !118
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv112
  %71 = load i8, ptr %70, align 1, !tbaa !118
  %72 = zext i8 %71 to i16
  %73 = zext i8 %69 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %73
  store i16 %72, ptr %74, align 2, !tbaa !156
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 64
  br i1 %exitcond115.not, label %53, label %64, !llvm.loop !172

75:                                               ; preds = %86
  %76 = load ptr, ptr %25, align 16, !tbaa !168
  %77 = load ptr, ptr %41, align 8, !tbaa !170
  %78 = load i32, ptr %56, align 8, !tbaa !171
  %79 = load ptr, ptr %10, align 16, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 440
  %81 = load i32, ptr %80, align 8, !tbaa !97
  call void @ff_convert_matrix(ptr noundef nonnull %9, ptr noundef %76, ptr noundef %77, ptr noundef nonnull %2, i32 noundef %78, i32 noundef 1, i32 noundef %81, i32 noundef 1) #12
  %82 = load ptr, ptr %10, align 16, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 440
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %.not94105 = icmp slt i32 %84, 1
  %.pre = load ptr, ptr %41, align 8, !tbaa !170
  %.pre128 = load ptr, ptr %25, align 16, !tbaa !168
  %.pre130 = load ptr, ptr %17, align 8, !tbaa !167
  br i1 %.not94105, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %75
  %85 = load ptr, ptr %33, align 16, !tbaa !169
  br label %.preheader

86:                                               ; preds = %53, %86
  %indvars.iv116 = phi i64 [ 1, %53 ], [ %indvars.iv.next117, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv116
  %88 = load i8, ptr %87, align 1, !tbaa !118
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv116
  %93 = load i8, ptr %92, align 1, !tbaa !118
  %94 = zext i8 %93 to i16
  %95 = zext i8 %91 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %95
  store i16 %94, ptr %96, align 2, !tbaa !156
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 64
  br i1 %exitcond119.not, label %75, label %86, !llvm.loop !173

.preheader:                                       ; preds = %.preheader.lr.ph, %103
  %indvars.iv124 = phi i64 [ 1, %.preheader.lr.ph ], [ %indvars.iv.next125, %103 ]
  %97 = getelementptr inbounds nuw [256 x i8], ptr %.pre130, i64 %indvars.iv124
  %98 = getelementptr inbounds nuw [256 x i8], ptr %.pre128, i64 %indvars.iv124
  %99 = getelementptr inbounds nuw [256 x i8], ptr %85, i64 %indvars.iv124
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = getelementptr inbounds nuw [256 x i8], ptr %.pre, i64 %indvars.iv124
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 128
  br label %106

103:                                              ; preds = %106
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %104 = load i32, ptr %83, align 8, !tbaa !97
  %105 = sext i32 %104 to i64
  %.not94.not = icmp slt i64 %indvars.iv124, %105
  br i1 %.not94.not, label %.preheader, label %.loopexit, !llvm.loop !174

106:                                              ; preds = %.preheader, %106
  %indvars.iv120 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next121, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv120
  %108 = load i32, ptr %107, align 4, !tbaa !104
  %109 = shl i32 %108, 2
  store i32 %109, ptr %107, align 4, !tbaa !104
  %110 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv120
  %111 = load i32, ptr %110, align 4, !tbaa !104
  %112 = shl i32 %111, 2
  store i32 %112, ptr %110, align 4, !tbaa !104
  %113 = getelementptr inbounds nuw [2 x i8], ptr %99, i64 %indvars.iv120
  %114 = load i16, ptr %113, align 2, !tbaa !156
  %115 = shl i16 %114, 2
  store i16 %115, ptr %113, align 2, !tbaa !156
  %116 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %indvars.iv120
  %117 = load i16, ptr %116, align 2, !tbaa !156
  %118 = shl i16 %117, 2
  store i16 %118, ptr %116, align 2, !tbaa !156
  %119 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv120
  %120 = load i16, ptr %119, align 2, !tbaa !156
  %121 = shl i16 %120, 2
  store i16 %121, ptr %119, align 2, !tbaa !156
  %122 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv120
  %123 = load i16, ptr %122, align 2, !tbaa !156
  %124 = shl i16 %123, 2
  store i16 %124, ptr %122, align 2, !tbaa !156
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 64
  br i1 %exitcond123.not, label %103, label %106, !llvm.loop !175

.preheader96:                                     ; preds = %.preheader97, %128
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %128 ], [ 1, %.preheader97 ]
  %125 = getelementptr inbounds nuw [256 x i8], ptr %.pre129, i64 %indvars.iv109
  %126 = getelementptr inbounds nuw [256 x i8], ptr %.pre127, i64 %indvars.iv109
  %127 = trunc nuw nsw i64 %indvars.iv109 to i32
  br label %131

128:                                              ; preds = %131
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %129 = load i32, ptr %47, align 8, !tbaa !97
  %130 = sext i32 %129 to i64
  %.not93.not = icmp slt i64 %indvars.iv109, %130
  br i1 %.not93.not, label %.preheader96, label %.loopexit, !llvm.loop !176

131:                                              ; preds = %.preheader96, %131
  %indvars.iv = phi i64 [ 1, %.preheader96 ], [ %indvars.iv.next, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %133 = load i8, ptr %132, align 1, !tbaa !118
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %135 = load i8, ptr %134, align 1, !tbaa !118
  %136 = zext i8 %135 to i32
  %137 = mul nuw nsw i32 %127, %136
  %138 = udiv i32 524288, %137
  %139 = zext i8 %133 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !104
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %142 = load i8, ptr %141, align 1, !tbaa !118
  %143 = zext i8 %142 to i32
  %144 = mul nuw nsw i32 %127, %143
  %145 = udiv i32 524288, %144
  %146 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %139
  store i32 %145, ptr %146, align 4, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %128, label %131, !llvm.loop !177

.loopexit:                                        ; preds = %128, %103, %.preheader97, %75
  %147 = phi ptr [ %.pre130, %103 ], [ %.pre130, %75 ], [ %.pre129, %.preheader97 ], [ %.pre129, %128 ]
  %148 = phi ptr [ %.pre128, %103 ], [ %.pre128, %75 ], [ %.pre127, %.preheader97 ], [ %.pre127, %128 ]
  %149 = phi ptr [ %.pre, %103 ], [ %.pre, %75 ], [ %40, %.preheader97 ], [ %40, %128 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  store ptr %149, ptr %150, align 8, !tbaa !178
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  store ptr %148, ptr %151, align 8, !tbaa !179
  %152 = load ptr, ptr %33, align 16, !tbaa !169
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  store ptr %152, ptr %153, align 16, !tbaa !180
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  store ptr %147, ptr %154, align 8, !tbaa !181
  br label %155

155:                                              ; preds = %1, %18, %26, %34, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -12, %34 ], [ -12, %26 ], [ -12, %18 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @dnxhd_init_vlc(ptr noundef captures(none) initializes((10480, 10488)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = add nsw i32 %3, 2
  %5 = shl nuw i32 1, %4
  %6 = shl i32 4, %4
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 4) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  store ptr %8, ptr %9, align 16, !tbaa !182
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 1) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10488
  store ptr %11, ptr %12, align 8, !tbaa !183
  %.not99 = icmp eq ptr %11, null
  br i1 %.not99, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @av_mallocz(i64 noundef 126) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10512
  store ptr %14, ptr %15, align 16, !tbaa !184
  %.not100 = icmp eq ptr %14, null
  br i1 %.not100, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = tail call noalias ptr @av_mallocz(i64 noundef 63) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10520
  store ptr %17, ptr %18, align 8, !tbaa !185
  %.not101 = icmp eq ptr %17, null
  br i1 %.not101, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 16, !tbaa !182
  %21 = shl i32 2, %4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10496
  store ptr %23, ptr %24, align 16, !tbaa !186
  %25 = load ptr, ptr %12, align 8, !tbaa !183
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10504
  store ptr %26, ptr %27, align 8, !tbaa !187
  %.not115 = icmp eq i32 %4, 31
  br i1 %.not115, label %.preheader, label %.preheader109.lr.ph

.preheader109.lr.ph:                              ; preds = %19
  %28 = sub i32 0, %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %30 = sext i32 %28 to i64
  %31 = sext i32 %5 to i64
  br label %.preheader109

.preheader109:                                    ; preds = %.preheader109.lr.ph, %108
  %indvars.iv121 = phi i64 [ %30, %.preheader109.lr.ph ], [ %indvars.iv.next122, %108 ]
  %32 = shl nsw i64 %indvars.iv121, 1
  %33 = trunc nsw i64 %indvars.iv121 to i32
  %34 = tail call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = icmp samesign ugt i32 %34, 64
  %36 = add nsw i32 %34, -1
  %37 = lshr i32 %36, 6
  %38 = and i32 %36, -64
  %.092 = select i1 %35, i32 %37, i32 0
  %39 = select i1 %35, i32 %38, i32 0
  %.091 = sub nsw i32 %34, %39
  %.not102 = icmp eq i32 %.092, 0
  %40 = icmp eq i32 %34, %39
  br label %42

.preheader:                                       ; preds = %108, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  br label %110

42:                                               ; preds = %.preheader109, %107
  %.not104 = phi i1 [ true, %.preheader109 ], [ false, %107 ]
  %indvars.iv118 = phi i64 [ 0, %.preheader109 ], [ 1, %107 ]
  %43 = or disjoint i64 %indvars.iv118, %32
  %44 = load ptr, ptr %29, align 16, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !188
  br label %47

47:                                               ; preds = %42, %87
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %87 ]
  %48 = shl nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !118
  %51 = lshr i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  %53 = icmp eq i32 %.091, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %47
  br i1 %.not102, label %59, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !118
  %58 = and i8 %57, 1
  %.not103 = icmp eq i8 %58, 0
  br i1 %.not103, label %87, label %59

59:                                               ; preds = %55, %54
  br i1 %.not104, label %64, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !118
  %63 = and i8 %62, 2
  %.not105 = icmp eq i8 %63, 0
  br i1 %.not105, label %87, label %64

64:                                               ; preds = %60, %59
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !189
  %67 = and i64 %indvars.iv, 4294967295
  %68 = getelementptr inbounds nuw [2 x i8], ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !156
  %70 = zext i16 %69 to i32
  br i1 %40, label %80, label %71

71:                                               ; preds = %64
  %72 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %33, i32 1)
  %73 = load ptr, ptr %24, align 16, !tbaa !186
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %43
  store i32 %72, ptr %74, align 4, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %67
  %78 = load i8, ptr %77, align 1, !tbaa !118
  %79 = add i8 %78, 1
  br label %.thread.sink.split

80:                                               ; preds = %64
  %81 = load ptr, ptr %24, align 16, !tbaa !186
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 %43
  store i32 %70, ptr %82, align 4, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %67
  %86 = load i8, ptr %85, align 1, !tbaa !118
  br label %.thread.sink.split

87:                                               ; preds = %47, %55, %60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 257
  br i1 %exitcond.not, label %88, label %47, !llvm.loop !191

88:                                               ; preds = %87
  br i1 %40, label %.thread, label %89

89:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 248) #12
  tail call void @abort() #13
  unreachable

.thread.sink.split:                               ; preds = %80, %71
  %.sink = phi i8 [ %79, %71 ], [ %86, %80 ]
  %90 = load ptr, ptr %27, align 8, !tbaa !187
  %91 = getelementptr inbounds i8, ptr %90, i64 %43
  store i8 %.sink, ptr %91, align 1, !tbaa !118
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %88
  br i1 %.not102, label %107, label %92

92:                                               ; preds = %.thread
  %93 = load ptr, ptr %24, align 16, !tbaa !186
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %43
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = load ptr, ptr %29, align 16, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !192
  %99 = shl i32 %95, %98
  %100 = or i32 %99, %.092
  store i32 %100, ptr %94, align 4, !tbaa !104
  %101 = load i32, ptr %97, align 8, !tbaa !192
  %102 = load ptr, ptr %27, align 8, !tbaa !187
  %103 = getelementptr inbounds i8, ptr %102, i64 %43
  %104 = load i8, ptr %103, align 1, !tbaa !118
  %105 = trunc i32 %101 to i8
  %106 = add i8 %104, %105
  store i8 %106, ptr %103, align 1, !tbaa !118
  br label %107

107:                                              ; preds = %92, %.thread
  br i1 %.not104, label %42, label %108, !llvm.loop !193

108:                                              ; preds = %107
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 1
  %109 = icmp slt i64 %indvars.iv.next122, %31
  br i1 %109, label %.preheader109, label %.preheader, !llvm.loop !194

110:                                              ; preds = %.preheader, %118
  %indvars.iv124 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next125, %118 ]
  %111 = load ptr, ptr %41, align 16, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = load ptr, ptr %112, align 8, !tbaa !195
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %indvars.iv124
  %115 = load i8, ptr %114, align 1, !tbaa !118
  %116 = icmp ult i8 %115, 63
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef 258) #12
  tail call void @abort() #13
  unreachable

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !196
  %121 = getelementptr inbounds nuw [2 x i8], ptr %120, i64 %indvars.iv124
  %122 = load i16, ptr %121, align 2, !tbaa !156
  %123 = load ptr, ptr %15, align 16, !tbaa !184
  %124 = zext nneg i8 %115 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %124
  store i16 %122, ptr %125, align 2, !tbaa !156
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %127 = load ptr, ptr %126, align 8, !tbaa !197
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %indvars.iv124
  %129 = load i8, ptr %128, align 1, !tbaa !118
  %130 = load ptr, ptr %18, align 8, !tbaa !185
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %124
  store i8 %129, ptr %131, align 1, !tbaa !118
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 62
  br i1 %exitcond127.not, label %.loopexit, label %110, !llvm.loop !198

.loopexit:                                        ; preds = %118, %1, %10, %13, %16
  %.0 = phi i32 [ -12, %1 ], [ -12, %16 ], [ -12, %13 ], [ -12, %10 ], [ 0, %118 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @dnxhd_init_rc(ptr noundef captures(none) initializes((10576, 10584)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %5 = load i32, ptr %4, align 8, !tbaa !97
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = mul nsw i32 %6, %8
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10576
  store ptr %11, ptr %12, align 16, !tbaa !127
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 284
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %.not14 = icmp eq i32 %16, 2
  br i1 %.not14, label %27, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !82
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 8) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10560
  store ptr %20, ptr %21, align 16, !tbaa !138
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %40, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4, !tbaa !82
  %24 = sext i32 %23 to i64
  %25 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 8) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10568
  store ptr %25, ptr %26, align 8, !tbaa !139
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %40, label %27

27:                                               ; preds = %22, %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7312
  %29 = load i32, ptr %28, align 16, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7316
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7332
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %.neg18 = add i32 %29, 536870908
  %34 = add i32 %31, %33
  %35 = sub i32 %.neg18, %34
  %36 = shl i32 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  store i32 %36, ptr %37, align 16, !tbaa !128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 10532
  store i32 1, ptr %38, align 4, !tbaa !122
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10536
  store i32 2048, ptr %39, align 8, !tbaa !121
  br label %40

40:                                               ; preds = %17, %22, %1, %27
  %.0 = phi i32 [ 0, %27 ], [ -12, %1 ], [ -12, %22 ], [ -12, %17 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_block_permute(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @ff_convert_matrix(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dnxhd_encode_thread(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7040
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7316
  %13 = load i32, ptr %12, align 4, !tbaa !88
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 7032
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !104
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 7024
  %24 = load ptr, ptr %23, align 16, !tbaa !91
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 %18
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp slt i32 %26, 0
  %spec.select.i = select i1 %27, ptr null, ptr %22
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = zext nneg i32 %spec.select11.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 7000
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = add nsw i32 %31, 2
  %33 = shl nuw i32 1, %32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 1292
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 1300
  store i32 %33, ptr %36, align 4, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 1296
  store i32 %33, ptr %37, align 16, !tbaa !104
  store i32 %33, ptr %35, align 4, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 548
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph141, label %flush_put_bits.exit

.lr.ph141:                                        ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 10552
  %42 = ptrtoint ptr %29 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 7304
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 7296
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 7300
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 576
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 584
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 7040
  %50 = shl i32 %2, 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 7004
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 5000
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 2904
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %56 = add nsw i32 %50, 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8880
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 9392
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 9904
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 7344
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 7472
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8112
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8240
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 7600
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 7728
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8368
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8496
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 7856
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 7984
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8624
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8752
  %72 = add nsw i32 %2, 1
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 552
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 7320
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 10584
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 1504
  %.in = getelementptr inbounds nuw i8, ptr %11, i64 6904
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 7008
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 10504
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 10496
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 10520
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 10512
  br label %99

._crit_edge142:                                   ; preds = %._crit_edge
  %83 = icmp slt i32 %.sroa.21.1.lcssa, 32
  br i1 %83, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge142
  %84 = shl i32 %.sroa.0.1.lcssa, %.sroa.21.1.lcssa
  br label %85

85:                                               ; preds = %88, %.lr.ph.i
  %.sroa.40.4 = phi ptr [ %.sroa.40.1.lcssa, %.lr.ph.i ], [ %91, %88 ]
  %.sroa.21.4 = phi i32 [ %.sroa.21.1.lcssa, %.lr.ph.i ], [ %93, %88 ]
  %.sroa.0.4 = phi i32 [ %84, %.lr.ph.i ], [ %92, %88 ]
  %86 = icmp ult ptr %.sroa.40.4, %29
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 150) #12
  call void @abort() #13
  unreachable

88:                                               ; preds = %85
  %89 = lshr i32 %.sroa.0.4, 24
  %90 = trunc nuw i32 %89 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.40.4, i64 1
  store i8 %90, ptr %.sroa.40.4, align 1, !tbaa !118
  %92 = shl i32 %.sroa.0.4, 8
  %93 = add nsw i32 %.sroa.21.4, 8
  %94 = icmp slt i32 %.sroa.21.4, 24
  br i1 %94, label %85, label %flush_put_bits.exit, !llvm.loop !199

flush_put_bits.exit:                              ; preds = %88, %4, %._crit_edge142
  %.sroa.40.5 = phi ptr [ %.sroa.40.1.lcssa, %._crit_edge142 ], [ %spec.select.i, %4 ], [ %91, %88 ]
  %95 = ptrtoint ptr %29 to i64
  %96 = ptrtoint ptr %.sroa.40.5 to i64
  %97 = sub i64 %95, %96
  %sext = shl i64 %97, 32
  %98 = ashr exact i64 %sext, 32
  call void @llvm.memset.p0.i64(ptr align 1 %.sroa.40.5, i8 0, i64 %98, i1 false)
  ret i32 0

99:                                               ; preds = %.lr.ph141, %._crit_edge
  %100 = phi i32 [ %39, %.lr.ph141 ], [ %467, %._crit_edge ]
  %.0139 = phi i32 [ 0, %.lr.ph141 ], [ %466, %._crit_edge ]
  %.sroa.0.0138 = phi i32 [ 0, %.lr.ph141 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.sroa.21.0137 = phi i32 [ 32, %.lr.ph141 ], [ %.sroa.21.1.lcssa, %._crit_edge ]
  %.sroa.40.0136 = phi ptr [ %spec.select.i, %.lr.ph141 ], [ %.sroa.40.1.lcssa, %._crit_edge ]
  %101 = mul nsw i32 %100, %2
  %102 = add nsw i32 %101, %.0139
  %103 = load ptr, ptr %41, align 8, !tbaa !94
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !118
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %.sroa.21.0137, 11
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = shl i32 %.sroa.0.0138, 11
  %111 = or disjoint i32 %110, %107
  br label %put_bits.exit

112:                                              ; preds = %99
  %113 = ptrtoint ptr %.sroa.40.0136 to i64
  %114 = sub i64 %42, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = shl i32 %.sroa.0.0138, %.sroa.21.0137
  %118 = sub nsw i32 11, %.sroa.21.0137
  %119 = lshr i32 %107, %118
  %120 = or i32 %119, %117
  %121 = call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %.sroa.40.0136, align 1, !tbaa !118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.40.0136, i64 4
  br label %put_bits.exit

123:                                              ; preds = %112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %116, %123, %109
  %.sink = phi i32 [ -11, %109 ], [ 21, %123 ], [ 21, %116 ]
  %.sroa.40.7 = phi ptr [ %.sroa.40.0136, %109 ], [ %.sroa.40.0136, %123 ], [ %122, %116 ]
  %.026.i.i = phi i32 [ %111, %109 ], [ %107, %123 ], [ %107, %116 ]
  %124 = add nsw i32 %.sroa.21.0137, %.sink
  %125 = load i32, ptr %43, align 8, !tbaa !27
  %126 = icmp eq i32 %125, 68
  %127 = zext i1 %126 to i32
  %128 = icmp sgt i32 %124, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %put_bits.exit
  %130 = shl i32 %.026.i.i, 1
  %131 = or disjoint i32 %130, %127
  br label %put_bits.exit61

132:                                              ; preds = %put_bits.exit
  %133 = ptrtoint ptr %.sroa.40.7 to i64
  %134 = sub i64 %42, %133
  %135 = icmp ugt i64 %134, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = shl i32 %.026.i.i, %124
  %138 = sub nsw i32 1, %124
  %139 = lshr i32 %127, %138
  %140 = or i32 %139, %137
  %141 = call i32 @llvm.bswap.i32(i32 %140)
  store i32 %141, ptr %.sroa.40.7, align 1, !tbaa !118
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.40.7, i64 4
  br label %put_bits.exit61

143:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %put_bits.exit61

put_bits.exit61:                                  ; preds = %136, %143, %129
  %.sink178 = phi i32 [ -1, %129 ], [ 31, %143 ], [ 31, %136 ]
  %.sroa.40.9 = phi ptr [ %.sroa.40.7, %129 ], [ %.sroa.40.7, %143 ], [ %142, %136 ]
  %.026.i.i59 = phi i32 [ %131, %129 ], [ %127, %143 ], [ %127, %136 ]
  %144 = add nsw i32 %124, %.sink178
  %145 = load i32, ptr %44, align 8, !tbaa !77
  %146 = shl nuw i32 1, %145
  %147 = load i32, ptr %45, align 16, !tbaa !107
  %148 = load i32, ptr %46, align 4, !tbaa !108
  %149 = load i64, ptr %47, align 16, !tbaa !105
  %150 = load i64, ptr %48, align 8, !tbaa !106
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %49, align 16, !tbaa !98
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 10456
  %154 = load ptr, ptr %153, align 8, !tbaa !116
  %155 = mul nsw i64 %149, %51
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = add nsw i32 %145, 1
  %158 = shl i32 %.0139, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 10464
  %162 = load ptr, ptr %161, align 8, !tbaa !116
  %163 = mul nsw i64 %150, %51
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load i32, ptr %52, align 4, !tbaa !64
  %166 = add nsw i32 %165, %145
  %167 = shl i32 %.0139, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 10472
  %171 = load ptr, ptr %170, align 8, !tbaa !116
  %172 = getelementptr inbounds i8, ptr %171, i64 %163
  %173 = getelementptr inbounds i8, ptr %172, i64 %168
  %174 = load i32, ptr %30, align 8, !tbaa !28
  %.not.i = icmp eq i32 %174, 10
  %175 = load ptr, ptr %54, align 8, !tbaa !200
  %.not252.i = icmp eq ptr %175, null
  br i1 %.not.i, label %195, label %176

176:                                              ; preds = %put_bits.exit61
  br i1 %.not252.i, label %.thread, label %177

177:                                              ; preds = %176
  %178 = shl i32 %.0139, 4
  %179 = add nsw i32 %178, 16
  %180 = load ptr, ptr %55, align 8, !tbaa !71
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 112
  %182 = load i32, ptr %181, align 8, !tbaa !68
  %183 = icmp sgt i32 %179, %182
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %180, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !69
  %184 = icmp sgt i32 %56, %.pre
  %or.cond = select i1 %183, i1 true, i1 %184
  br i1 %or.cond, label %._crit_edge150, label %.thread

._crit_edge150:                                   ; preds = %177
  %185 = sub nsw i32 %182, %178
  %186 = sub nsw i32 %.pre, %50
  %187 = add nsw i32 %185, 1
  %188 = sdiv i32 %187, 2
  call void %175(ptr noundef nonnull %57, ptr noundef %160, i64 noundef 16, i64 noundef %149, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %185, i32 noundef %186) #12
  %189 = load ptr, ptr %54, align 8, !tbaa !200
  %190 = load i64, ptr %48, align 8, !tbaa !106
  call void %189(ptr noundef nonnull %58, ptr noundef %169, i64 noundef 8, i64 noundef %190, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %188, i32 noundef %186) #12
  %191 = load ptr, ptr %54, align 8, !tbaa !200
  %192 = load i64, ptr %48, align 8, !tbaa !106
  call void %191(ptr noundef nonnull %59, ptr noundef %173, i64 noundef 8, i64 noundef %192, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %188, i32 noundef %186) #12
  %193 = shl i32 16, %145
  %194 = shl i32 8, %145
  br label %.thread

195:                                              ; preds = %put_bits.exit61
  br i1 %.not252.i, label %.thread, label %196

196:                                              ; preds = %195
  %197 = shl i32 %.0139, 4
  %198 = add nsw i32 %197, 16
  %199 = load ptr, ptr %55, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 112
  %201 = load i32, ptr %200, align 8, !tbaa !68
  %202 = icmp sgt i32 %198, %201
  %.phi.trans.insert152 = getelementptr inbounds nuw i8, ptr %199, i64 116
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4, !tbaa !69
  %203 = icmp sgt i32 %56, %.pre153
  %or.cond179 = select i1 %202, i1 true, i1 %203
  br i1 %or.cond179, label %._crit_edge151, label %.thread

._crit_edge151:                                   ; preds = %196
  %204 = sub nsw i32 %201, %197
  %205 = sub nsw i32 %.pre153, %50
  %.not253.i = icmp eq i32 %165, 0
  br i1 %.not253.i, label %206, label %209

206:                                              ; preds = %._crit_edge151
  %207 = add nsw i32 %204, 1
  %208 = sdiv i32 %207, 2
  br label %209

209:                                              ; preds = %206, %._crit_edge151
  %210 = phi i32 [ %208, %206 ], [ %204, %._crit_edge151 ]
  %211 = shl nsw i32 %165, 4
  %212 = add nsw i32 %211, 16
  call void %175(ptr noundef nonnull %57, ptr noundef %160, i64 noundef 32, i64 noundef %149, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %204, i32 noundef %205) #12
  %213 = load ptr, ptr %54, align 8, !tbaa !200
  %214 = sext i32 %212 to i64
  %215 = load i64, ptr %48, align 8, !tbaa !106
  %216 = ashr exact i32 %212, 1
  call void %213(ptr noundef nonnull %58, ptr noundef %169, i64 noundef %214, i64 noundef %215, i32 noundef %216, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %210, i32 noundef %205) #12
  %217 = load ptr, ptr %54, align 8, !tbaa !200
  %218 = load i64, ptr %48, align 8, !tbaa !106
  call void %217(ptr noundef nonnull %59, ptr noundef %173, i64 noundef %214, i64 noundef %218, i32 noundef %216, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %210, i32 noundef %205) #12
  %219 = shl i32 32, %145
  %220 = ashr exact i32 %219, 1
  %221 = shl i32 %212, %145
  %222 = ashr exact i32 %221, 1
  br label %.thread

.thread:                                          ; preds = %196, %177, %176, %209, %195, %._crit_edge150
  %.0250.i = phi ptr [ %59, %._crit_edge150 ], [ %59, %209 ], [ %173, %196 ], [ %173, %195 ], [ %173, %177 ], [ %173, %176 ]
  %.0249.i = phi ptr [ %58, %._crit_edge150 ], [ %58, %209 ], [ %169, %196 ], [ %169, %195 ], [ %169, %177 ], [ %169, %176 ]
  %.0248.i = phi ptr [ %57, %._crit_edge150 ], [ %57, %209 ], [ %160, %196 ], [ %160, %195 ], [ %160, %177 ], [ %160, %176 ]
  %.0247.i = phi i32 [ 8, %._crit_edge150 ], [ %212, %209 ], [ %151, %196 ], [ %151, %195 ], [ %151, %177 ], [ %151, %176 ]
  %.0246.i = phi i64 [ 16, %._crit_edge150 ], [ 32, %209 ], [ %149, %196 ], [ %149, %195 ], [ %149, %177 ], [ %149, %176 ]
  %.0245.i = phi i32 [ %194, %._crit_edge150 ], [ %222, %209 ], [ %148, %196 ], [ %148, %195 ], [ %148, %177 ], [ %148, %176 ]
  %.0.i = phi i32 [ %193, %._crit_edge150 ], [ %220, %209 ], [ %147, %196 ], [ %147, %195 ], [ %147, %177 ], [ %147, %176 ]
  %223 = load i32, ptr %52, align 4, !tbaa !64
  %.not254.i = icmp eq i32 %223, 0
  %224 = load ptr, ptr %53, align 8, !tbaa !201
  %sext180 = shl i64 %.0246.i, 32
  %225 = ashr exact i64 %sext180, 32
  call void %224(ptr noundef nonnull %60, ptr noundef %.0248.i, i64 noundef %225) #12
  %226 = load ptr, ptr %53, align 8, !tbaa !201
  %227 = sext i32 %146 to i64
  %228 = getelementptr inbounds i8, ptr %.0248.i, i64 %227
  call void %226(ptr noundef nonnull %61, ptr noundef nonnull %228, i64 noundef %225) #12
  %229 = load ptr, ptr %53, align 8, !tbaa !201
  br i1 %.not254.i, label %230, label %269

230:                                              ; preds = %.thread
  %231 = sext i32 %.0247.i to i64
  call void %229(ptr noundef nonnull %64, ptr noundef %.0249.i, i64 noundef %231) #12
  %232 = load ptr, ptr %53, align 8, !tbaa !201
  call void %232(ptr noundef nonnull %65, ptr noundef %.0250.i, i64 noundef %231) #12
  %233 = load i32, ptr %73, align 8, !tbaa !78
  %234 = icmp eq i32 %72, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %230
  %236 = load ptr, ptr %55, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 116
  %238 = load i32, ptr %237, align 4, !tbaa !69
  %239 = icmp eq i32 %238, 1080
  br i1 %239, label %240, label %258

240:                                              ; preds = %235
  %241 = load i32, ptr %74, align 8, !tbaa !81
  %.not255.i = icmp eq i32 %241, 0
  br i1 %.not255.i, label %253, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %75, align 8, !tbaa !76
  %244 = sext i32 %.0.i to i64
  %245 = getelementptr inbounds i8, ptr %.0248.i, i64 %244
  call void %243(ptr noundef nonnull %68, ptr noundef %245, i64 noundef %225) #12
  %246 = load ptr, ptr %75, align 8, !tbaa !76
  %247 = getelementptr inbounds i8, ptr %245, i64 %227
  call void %246(ptr noundef nonnull %69, ptr noundef nonnull %247, i64 noundef %225) #12
  %248 = load ptr, ptr %75, align 8, !tbaa !76
  %249 = sext i32 %.0245.i to i64
  %250 = getelementptr inbounds i8, ptr %.0249.i, i64 %249
  call void %248(ptr noundef nonnull %62, ptr noundef %250, i64 noundef %231) #12
  %251 = load ptr, ptr %75, align 8, !tbaa !76
  %252 = getelementptr inbounds i8, ptr %.0250.i, i64 %249
  call void %251(ptr noundef nonnull %63, ptr noundef %252, i64 noundef %231) #12
  br label %dnxhd_get_blocks.exit

253:                                              ; preds = %240
  %254 = load ptr, ptr %76, align 8, !tbaa !202
  call void %254(ptr noundef nonnull %68) #12
  %255 = load ptr, ptr %76, align 8, !tbaa !202
  call void %255(ptr noundef nonnull %69) #12
  %256 = load ptr, ptr %76, align 8, !tbaa !202
  call void %256(ptr noundef nonnull %62) #12
  %257 = load ptr, ptr %76, align 8, !tbaa !202
  call void %257(ptr noundef nonnull %63) #12
  br label %dnxhd_get_blocks.exit

258:                                              ; preds = %235, %230
  %259 = load ptr, ptr %53, align 8, !tbaa !201
  %260 = sext i32 %.0.i to i64
  %261 = getelementptr inbounds i8, ptr %.0248.i, i64 %260
  call void %259(ptr noundef nonnull %68, ptr noundef %261, i64 noundef %225) #12
  %262 = load ptr, ptr %53, align 8, !tbaa !201
  %263 = getelementptr inbounds i8, ptr %261, i64 %227
  call void %262(ptr noundef nonnull %69, ptr noundef nonnull %263, i64 noundef %225) #12
  %264 = load ptr, ptr %53, align 8, !tbaa !201
  %265 = sext i32 %.0245.i to i64
  %266 = getelementptr inbounds i8, ptr %.0249.i, i64 %265
  call void %264(ptr noundef nonnull %62, ptr noundef %266, i64 noundef %231) #12
  %267 = load ptr, ptr %53, align 8, !tbaa !201
  %268 = getelementptr inbounds i8, ptr %.0250.i, i64 %265
  call void %267(ptr noundef nonnull %63, ptr noundef %268, i64 noundef %231) #12
  br label %dnxhd_get_blocks.exit

269:                                              ; preds = %.thread
  %270 = sext i32 %.0.i to i64
  %271 = getelementptr inbounds i8, ptr %.0248.i, i64 %270
  call void %229(ptr noundef nonnull %62, ptr noundef %271, i64 noundef %225) #12
  %272 = load ptr, ptr %53, align 8, !tbaa !201
  %273 = getelementptr inbounds i8, ptr %271, i64 %227
  call void %272(ptr noundef nonnull %63, ptr noundef nonnull %273, i64 noundef %225) #12
  %274 = load ptr, ptr %53, align 8, !tbaa !201
  %275 = sext i32 %.0247.i to i64
  call void %274(ptr noundef nonnull %64, ptr noundef %.0249.i, i64 noundef %275) #12
  %276 = load ptr, ptr %53, align 8, !tbaa !201
  %277 = getelementptr inbounds i8, ptr %.0249.i, i64 %227
  call void %276(ptr noundef nonnull %65, ptr noundef nonnull %277, i64 noundef %275) #12
  %278 = load ptr, ptr %53, align 8, !tbaa !201
  %279 = sext i32 %.0245.i to i64
  %280 = getelementptr inbounds i8, ptr %.0249.i, i64 %279
  call void %278(ptr noundef nonnull %66, ptr noundef %280, i64 noundef %275) #12
  %281 = load ptr, ptr %53, align 8, !tbaa !201
  %282 = getelementptr inbounds i8, ptr %280, i64 %227
  call void %281(ptr noundef nonnull %67, ptr noundef nonnull %282, i64 noundef %275) #12
  %283 = load ptr, ptr %53, align 8, !tbaa !201
  call void %283(ptr noundef nonnull %68, ptr noundef %.0250.i, i64 noundef %275) #12
  %284 = load ptr, ptr %53, align 8, !tbaa !201
  %285 = getelementptr inbounds i8, ptr %.0250.i, i64 %227
  call void %284(ptr noundef nonnull %69, ptr noundef nonnull %285, i64 noundef %275) #12
  %286 = load ptr, ptr %53, align 8, !tbaa !201
  %287 = getelementptr inbounds i8, ptr %.0250.i, i64 %279
  call void %286(ptr noundef nonnull %70, ptr noundef %287, i64 noundef %275) #12
  %288 = load ptr, ptr %53, align 8, !tbaa !201
  %289 = getelementptr inbounds i8, ptr %287, i64 %227
  call void %288(ptr noundef nonnull %71, ptr noundef nonnull %289, i64 noundef %275) #12
  br label %dnxhd_get_blocks.exit

dnxhd_get_blocks.exit:                            ; preds = %242, %253, %258, %269
  %290 = load i32, ptr %52, align 4, !tbaa !64
  %291 = icmp sgt i32 %290, -2
  br i1 %291, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %dnxhd_get_blocks.exit, %put_bits.exit77
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %put_bits.exit77 ], [ 0, %dnxhd_get_blocks.exit ]
  %292 = phi i32 [ %461, %put_bits.exit77 ], [ %290, %dnxhd_get_blocks.exit ]
  %.sroa.0.1130 = phi i32 [ %.026.i.i75, %put_bits.exit77 ], [ %.026.i.i59, %dnxhd_get_blocks.exit ]
  %.sroa.21.1129 = phi i32 [ %.0.i.i76, %put_bits.exit77 ], [ %144, %dnxhd_get_blocks.exit ]
  %.sroa.40.1128 = phi ptr [ %.sroa.40.17, %put_bits.exit77 ], [ %.sroa.40.9, %dnxhd_get_blocks.exit ]
  %293 = getelementptr inbounds nuw [128 x i8], ptr %60, i64 %indvars.iv147
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i53 = icmp eq i32 %292, 0
  br i1 %.not.i53, label %300, label %294

294:                                              ; preds = %.lr.ph132
  %295 = trunc nuw nsw i64 %indvars.iv147 to i32
  %296 = lshr i32 %295, 1
  %297 = urem i32 %296, 3
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 0, i32 4
  br label %306

300:                                              ; preds = %.lr.ph132
  %301 = getelementptr inbounds nuw i8, ptr @dnxhd_switch_matrix.component, i64 %indvars.iv147
  %302 = load i8, ptr %301, align 1, !tbaa !118
  %303 = zext i8 %302 to i32
  %indvars.iv147.tr = trunc i64 %indvars.iv147 to i32
  %304 = shl i32 %indvars.iv147.tr, 1
  %305 = and i32 %304, 4
  br label %306

306:                                              ; preds = %300, %294
  %.0.i54115 = phi i32 [ %297, %294 ], [ %303, %300 ]
  %307 = phi i32 [ %299, %294 ], [ %305, %300 ]
  %308 = load ptr, ptr %.in, align 8, !tbaa !75
  %309 = call i32 %308(ptr noundef nonnull %34, ptr noundef nonnull %293, i32 noundef %307, i32 noundef %107, ptr noundef nonnull %5) #12
  %310 = load i16, ptr %293, align 2, !tbaa !156
  %311 = sext i16 %310 to i32
  %312 = zext nneg i32 %.0.i54115 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !104
  %315 = sub nsw i32 %311, %314
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %327

317:                                              ; preds = %306
  %318 = mul nsw i32 %315, -2
  %319 = and i32 %318, 65280
  %.not.i14.i = icmp eq i32 %319, 0
  %320 = lshr i32 %318, 8
  %spec.select.i15.i = select i1 %.not.i14.i, i32 %318, i32 %320
  %spec.select7.i16.i = select i1 %.not.i14.i, i32 0, i32 8
  %321 = zext nneg i32 %spec.select.i15.i to i64
  %322 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !118
  %324 = zext i8 %323 to i32
  %325 = add nuw nsw i32 %spec.select7.i16.i, %324
  %326 = add nsw i32 %315, -1
  br label %dnxhd_encode_dc.exit

327:                                              ; preds = %306
  %328 = shl nuw nsw i32 %315, 1
  %329 = and i32 %315, 32640
  %.not.i.i = icmp eq i32 %329, 0
  %330 = lshr i32 %315, 7
  %spec.select.i.i = select i1 %.not.i.i, i32 %328, i32 %330
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %331 = zext nneg i32 %spec.select.i.i to i64
  %332 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !118
  %334 = zext i8 %333 to i32
  %335 = add nuw nsw i32 %spec.select7.i.i, %334
  br label %dnxhd_encode_dc.exit

dnxhd_encode_dc.exit:                             ; preds = %317, %327
  %.012.i = phi i32 [ %326, %317 ], [ %315, %327 ]
  %.0.i57 = phi i32 [ %325, %317 ], [ %335, %327 ]
  %336 = load ptr, ptr %77, align 16, !tbaa !70
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = load ptr, ptr %337, align 8, !tbaa !203
  %339 = zext nneg i32 %.0.i57 to i64
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !118
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %.0.i57, %342
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %345 = load ptr, ptr %344, align 8, !tbaa !204
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 %339
  %347 = load i8, ptr %346, align 1, !tbaa !118
  %348 = zext i8 %347 to i32
  %349 = shl i32 %348, %.0.i57
  %notmask.i = shl nsw i32 -1, %.0.i57
  %350 = xor i32 %notmask.i, -1
  %351 = and i32 %.012.i, %350
  %352 = add i32 %349, %351
  %353 = icmp slt i32 %343, %.sroa.21.1129
  br i1 %353, label %354, label %357

354:                                              ; preds = %dnxhd_encode_dc.exit
  %355 = shl i32 %.sroa.0.1130, %343
  %356 = or i32 %352, %355
  br label %put_bits.exit65

357:                                              ; preds = %dnxhd_encode_dc.exit
  %358 = ptrtoint ptr %.sroa.40.1128 to i64
  %359 = sub i64 %42, %358
  %360 = icmp ugt i64 %359, 3
  br i1 %360, label %361, label %368

361:                                              ; preds = %357
  %362 = shl i32 %.sroa.0.1130, %.sroa.21.1129
  %363 = sub nsw i32 %343, %.sroa.21.1129
  %364 = lshr i32 %352, %363
  %365 = or i32 %364, %362
  %366 = call i32 @llvm.bswap.i32(i32 %365)
  store i32 %366, ptr %.sroa.40.1128, align 1, !tbaa !118
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.40.1128, i64 4
  br label %369

368:                                              ; preds = %357
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %369

369:                                              ; preds = %368, %361
  %.sroa.40.10 = phi ptr [ %367, %361 ], [ %.sroa.40.1128, %368 ]
  %reass.sub.i62 = add nsw i32 %.sroa.21.1129, 32
  %.pre154 = load i16, ptr %293, align 2, !tbaa !156
  %.pre155 = sext i16 %.pre154 to i32
  br label %put_bits.exit65

put_bits.exit65:                                  ; preds = %354, %369
  %.pre-phi = phi i32 [ %311, %354 ], [ %.pre155, %369 ]
  %.sroa.40.11 = phi ptr [ %.sroa.40.1128, %354 ], [ %.sroa.40.10, %369 ]
  %.026.i.i63 = phi i32 [ %356, %354 ], [ %352, %369 ]
  %.sroa.21.1129.pn = phi i32 [ %.sroa.21.1129, %354 ], [ %reass.sub.i62, %369 ]
  %.0.i.i64 = sub i32 %.sroa.21.1129.pn, %343
  store i32 %.pre-phi, ptr %313, align 4, !tbaa !104
  %.not.i56120 = icmp slt i32 %309, 1
  br i1 %.not.i56120, label %dnxhd_encode_block.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %put_bits.exit65
  %370 = add nuw i32 %309, 1
  %wide.trip.count = zext i32 %370 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %put_bits.exit73
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %put_bits.exit73 ]
  %.0.i55125 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1.i, %put_bits.exit73 ]
  %.sroa.0.2123 = phi i32 [ %.026.i.i63, %.lr.ph.preheader ], [ %.sroa.0.3, %put_bits.exit73 ]
  %.sroa.21.2122 = phi i32 [ %.0.i.i64, %.lr.ph.preheader ], [ %.sroa.21.3, %put_bits.exit73 ]
  %.sroa.40.2121 = phi ptr [ %.sroa.40.11, %.lr.ph.preheader ], [ %.sroa.40.3, %put_bits.exit73 ]
  %371 = getelementptr inbounds nuw i8, ptr %78, i64 %indvars.iv
  %372 = load i8, ptr %371, align 1, !tbaa !118
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !156
  %.not37.i = icmp eq i16 %375, 0
  br i1 %.not37.i, label %put_bits.exit73, label %376

376:                                              ; preds = %.lr.ph
  %377 = sext i16 %375 to i32
  %378 = xor i32 %.0.i55125, -1
  %379 = trunc nuw nsw i64 %indvars.iv to i32
  %380 = add nsw i32 %379, %378
  %381 = shl nsw i32 %377, 1
  %382 = icmp ne i32 %380, 0
  %383 = zext i1 %382 to i32
  %384 = or disjoint i32 %381, %383
  %385 = load ptr, ptr %79, align 8, !tbaa !187
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !118
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %80, align 16, !tbaa !186
  %391 = getelementptr inbounds [4 x i8], ptr %390, i64 %386
  %392 = load i32, ptr %391, align 4, !tbaa !104
  %393 = icmp sgt i32 %.sroa.21.2122, %389
  br i1 %393, label %394, label %397

394:                                              ; preds = %376
  %395 = shl i32 %.sroa.0.2123, %389
  %396 = or i32 %395, %392
  br label %put_bits.exit69

397:                                              ; preds = %376
  %398 = ptrtoint ptr %.sroa.40.2121 to i64
  %399 = sub i64 %42, %398
  %400 = icmp ugt i64 %399, 3
  br i1 %400, label %401, label %408

401:                                              ; preds = %397
  %402 = shl i32 %.sroa.0.2123, %.sroa.21.2122
  %403 = sub nsw i32 %389, %.sroa.21.2122
  %404 = lshr i32 %392, %403
  %405 = or i32 %404, %402
  %406 = call i32 @llvm.bswap.i32(i32 %405)
  store i32 %406, ptr %.sroa.40.2121, align 1, !tbaa !118
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.40.2121, i64 4
  br label %409

408:                                              ; preds = %397
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %409

409:                                              ; preds = %408, %401
  %.sroa.40.12 = phi ptr [ %407, %401 ], [ %.sroa.40.2121, %408 ]
  %reass.sub.i66 = add nsw i32 %.sroa.21.2122, 32
  br label %put_bits.exit69

put_bits.exit69:                                  ; preds = %394, %409
  %.sroa.40.13 = phi ptr [ %.sroa.40.2121, %394 ], [ %.sroa.40.12, %409 ]
  %.026.i.i67 = phi i32 [ %396, %394 ], [ %392, %409 ]
  %.sroa.21.2122.pn = phi i32 [ %.sroa.21.2122, %394 ], [ %reass.sub.i66, %409 ]
  %.0.i.i68 = sub i32 %.sroa.21.2122.pn, %389
  br i1 %382, label %410, label %put_bits.exit73

410:                                              ; preds = %put_bits.exit69
  %411 = load ptr, ptr %81, align 8, !tbaa !185
  %412 = sext i32 %380 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !118
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr %82, align 16, !tbaa !184
  %417 = getelementptr inbounds [2 x i8], ptr %416, i64 %412
  %418 = load i16, ptr %417, align 2, !tbaa !156
  %419 = zext i16 %418 to i32
  %420 = icmp sgt i32 %.0.i.i68, %415
  br i1 %420, label %421, label %425

421:                                              ; preds = %410
  %422 = shl i32 %.026.i.i67, %415
  %423 = or i32 %422, %419
  %424 = sub nsw i32 %.0.i.i68, %415
  br label %put_bits.exit73

425:                                              ; preds = %410
  %426 = ptrtoint ptr %.sroa.40.13 to i64
  %427 = sub i64 %42, %426
  %428 = icmp ugt i64 %427, 3
  br i1 %428, label %429, label %436

429:                                              ; preds = %425
  %430 = shl i32 %.026.i.i67, %.0.i.i68
  %431 = sub nsw i32 %415, %.0.i.i68
  %432 = lshr i32 %419, %431
  %433 = or i32 %432, %430
  %434 = call i32 @llvm.bswap.i32(i32 %433)
  store i32 %434, ptr %.sroa.40.13, align 1, !tbaa !118
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.40.13, i64 4
  br label %437

436:                                              ; preds = %425
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %437

437:                                              ; preds = %436, %429
  %.sroa.40.14 = phi ptr [ %435, %429 ], [ %.sroa.40.13, %436 ]
  %reass.sub.i70 = add nsw i32 %.0.i.i68, 32
  %438 = sub i32 %reass.sub.i70, %415
  br label %put_bits.exit73

put_bits.exit73:                                  ; preds = %437, %421, %put_bits.exit69, %.lr.ph
  %.sroa.40.3 = phi ptr [ %.sroa.40.2121, %.lr.ph ], [ %.sroa.40.13, %put_bits.exit69 ], [ %.sroa.40.13, %421 ], [ %.sroa.40.14, %437 ]
  %.sroa.21.3 = phi i32 [ %.sroa.21.2122, %.lr.ph ], [ %.0.i.i68, %put_bits.exit69 ], [ %424, %421 ], [ %438, %437 ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2123, %.lr.ph ], [ %.026.i.i67, %put_bits.exit69 ], [ %423, %421 ], [ %419, %437 ]
  %.1.i = phi i32 [ %.0.i55125, %.lr.ph ], [ %379, %put_bits.exit69 ], [ %379, %421 ], [ %379, %437 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dnxhd_encode_block.exit, label %.lr.ph, !llvm.loop !205

dnxhd_encode_block.exit:                          ; preds = %put_bits.exit73, %put_bits.exit65
  %.sroa.40.2.lcssa = phi ptr [ %.sroa.40.11, %put_bits.exit65 ], [ %.sroa.40.3, %put_bits.exit73 ]
  %.sroa.21.2.lcssa = phi i32 [ %.0.i.i64, %put_bits.exit65 ], [ %.sroa.21.3, %put_bits.exit73 ]
  %.sroa.0.2.lcssa = phi i32 [ %.026.i.i63, %put_bits.exit65 ], [ %.sroa.0.3, %put_bits.exit73 ]
  %439 = load ptr, ptr %79, align 8, !tbaa !187
  %440 = load i8, ptr %439, align 1, !tbaa !118
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %80, align 16, !tbaa !186
  %443 = load i32, ptr %442, align 4, !tbaa !104
  %444 = icmp sgt i32 %.sroa.21.2.lcssa, %441
  br i1 %444, label %445, label %448

445:                                              ; preds = %dnxhd_encode_block.exit
  %446 = shl i32 %.sroa.0.2.lcssa, %441
  %447 = or i32 %446, %443
  br label %put_bits.exit77

448:                                              ; preds = %dnxhd_encode_block.exit
  %449 = ptrtoint ptr %.sroa.40.2.lcssa to i64
  %450 = sub i64 %42, %449
  %451 = icmp ugt i64 %450, 3
  br i1 %451, label %452, label %459

452:                                              ; preds = %448
  %453 = shl i32 %.sroa.0.2.lcssa, %.sroa.21.2.lcssa
  %454 = sub nsw i32 %441, %.sroa.21.2.lcssa
  %455 = lshr i32 %443, %454
  %456 = or i32 %455, %453
  %457 = call i32 @llvm.bswap.i32(i32 %456)
  store i32 %457, ptr %.sroa.40.2.lcssa, align 1, !tbaa !118
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.40.2.lcssa, i64 4
  br label %460

459:                                              ; preds = %448
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %460

460:                                              ; preds = %459, %452
  %.sroa.40.16 = phi ptr [ %458, %452 ], [ %.sroa.40.2.lcssa, %459 ]
  %reass.sub.i74 = add nsw i32 %.sroa.21.2.lcssa, 32
  br label %put_bits.exit77

put_bits.exit77:                                  ; preds = %445, %460
  %.sroa.40.17 = phi ptr [ %.sroa.40.2.lcssa, %445 ], [ %.sroa.40.16, %460 ]
  %.026.i.i75 = phi i32 [ %447, %445 ], [ %443, %460 ]
  %.sroa.21.2.lcssa.pn = phi i32 [ %.sroa.21.2.lcssa, %445 ], [ %reass.sub.i74, %460 ]
  %.0.i.i76 = sub i32 %.sroa.21.2.lcssa.pn, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %461 = load i32, ptr %52, align 4, !tbaa !64
  %462 = shl nsw i32 %461, 2
  %463 = add nsw i32 %462, 7
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv147, %464
  br i1 %465, label %.lr.ph132, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %put_bits.exit77, %dnxhd_get_blocks.exit
  %.sroa.40.1.lcssa = phi ptr [ %.sroa.40.9, %dnxhd_get_blocks.exit ], [ %.sroa.40.17, %put_bits.exit77 ]
  %.sroa.21.1.lcssa = phi i32 [ %144, %dnxhd_get_blocks.exit ], [ %.0.i.i76, %put_bits.exit77 ]
  %.sroa.0.1.lcssa = phi i32 [ %.026.i.i59, %dnxhd_get_blocks.exit ], [ %.026.i.i75, %put_bits.exit77 ]
  %466 = add nuw nsw i32 %.0139, 1
  %467 = load i32, ptr %38, align 4, !tbaa !79
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %99, label %._crit_edge142, !llvm.loop !207
}

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dnxhd_calc_bits_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca [64 x i16], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10532
  %10 = load i32, ptr %9, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 7040
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7000
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = add nsw i32 %16, 2
  %18 = shl nuw i32 1, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1292
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1300
  store i32 %18, ptr %21, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 1296
  store i32 %18, ptr %22, align 8, !tbaa !104
  store i32 %18, ptr %20, align 4, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 548
  %24 = load i32, ptr %23, align 4, !tbaa !79
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 7304
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7296
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 7300
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 576
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 584
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 7040
  %32 = shl i32 %2, 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 7004
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 5000
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 2904
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %38 = add nsw i32 %32, 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8880
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 9392
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 9904
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 7344
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 7472
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8112
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8240
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 7600
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 7728
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8368
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8496
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 7856
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 7984
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8624
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8752
  %54 = add nsw i32 %2, 1
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 552
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 7320
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 10584
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 1504
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 6904
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 10504
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 10520
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 7008
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 2040
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 10576
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 572
  %.pre = load i32, ptr %34, align 4, !tbaa !64
  br label %68

._crit_edge117:                                   ; preds = %._crit_edge, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

68:                                               ; preds = %.lr.ph116, %._crit_edge
  %69 = phi i32 [ %.pre, %.lr.ph116 ], [ %361, %._crit_edge ]
  %70 = phi i32 [ %24, %.lr.ph116 ], [ %378, %._crit_edge ]
  %.0114 = phi i32 [ 0, %.lr.ph116 ], [ %377, %._crit_edge ]
  %71 = mul nsw i32 %70, %2
  %72 = add nsw i32 %71, %.0114
  %73 = load i32, ptr %26, align 8, !tbaa !77
  %74 = shl nuw i32 1, %73
  %75 = load i32, ptr %27, align 16, !tbaa !107
  %76 = load i32, ptr %28, align 4, !tbaa !108
  %77 = load i64, ptr %29, align 16, !tbaa !105
  %78 = load i64, ptr %30, align 8, !tbaa !106
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %31, align 16, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 10456
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = mul nsw i64 %77, %33
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = add nsw i32 %73, 1
  %86 = shl i32 %.0114, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 10464
  %90 = load ptr, ptr %89, align 8, !tbaa !116
  %91 = mul nsw i64 %78, %33
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = add nsw i32 %69, %73
  %94 = shl i32 %.0114, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 10472
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds i8, ptr %98, i64 %91
  %100 = getelementptr inbounds i8, ptr %99, i64 %95
  %101 = load i32, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq i32 %101, 10
  %102 = load ptr, ptr %36, align 8, !tbaa !200
  %.not252.i = icmp eq ptr %102, null
  br i1 %.not.i, label %122, label %103

103:                                              ; preds = %68
  br i1 %.not252.i, label %.thread, label %104

104:                                              ; preds = %103
  %105 = shl i32 %.0114, 4
  %106 = add nsw i32 %105, 16
  %107 = load ptr, ptr %37, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = icmp sgt i32 %106, %109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %107, i64 116
  %.pre136 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !69
  %111 = icmp sgt i32 %38, %.pre136
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %._crit_edge135, label %.thread

._crit_edge135:                                   ; preds = %104
  %112 = sub nsw i32 %109, %105
  %113 = sub nsw i32 %.pre136, %32
  %114 = add nsw i32 %112, 1
  %115 = sdiv i32 %114, 2
  call void %102(ptr noundef nonnull %39, ptr noundef %88, i64 noundef 16, i64 noundef %77, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %113) #12
  %116 = load ptr, ptr %36, align 8, !tbaa !200
  %117 = load i64, ptr %30, align 8, !tbaa !106
  call void %116(ptr noundef nonnull %40, ptr noundef %96, i64 noundef 8, i64 noundef %117, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %113) #12
  %118 = load ptr, ptr %36, align 8, !tbaa !200
  %119 = load i64, ptr %30, align 8, !tbaa !106
  call void %118(ptr noundef nonnull %41, ptr noundef %100, i64 noundef 8, i64 noundef %119, i32 noundef 8, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %115, i32 noundef %113) #12
  %120 = shl i32 16, %73
  %121 = shl i32 8, %73
  br label %.thread

122:                                              ; preds = %68
  br i1 %.not252.i, label %.thread, label %123

123:                                              ; preds = %122
  %124 = shl i32 %.0114, 4
  %125 = add nsw i32 %124, 16
  %126 = load ptr, ptr %37, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load i32, ptr %127, align 8, !tbaa !68
  %129 = icmp sgt i32 %125, %128
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %126, i64 116
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 4, !tbaa !69
  %130 = icmp sgt i32 %38, %.pre139
  %or.cond157 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond157, label %._crit_edge137, label %.thread

._crit_edge137:                                   ; preds = %123
  %131 = sub nsw i32 %128, %124
  %132 = sub nsw i32 %.pre139, %32
  %.not253.i = icmp eq i32 %69, 0
  br i1 %.not253.i, label %133, label %136

133:                                              ; preds = %._crit_edge137
  %134 = add nsw i32 %131, 1
  %135 = sdiv i32 %134, 2
  br label %136

136:                                              ; preds = %133, %._crit_edge137
  %137 = phi i32 [ %135, %133 ], [ %131, %._crit_edge137 ]
  %138 = shl nsw i32 %69, 4
  %139 = add nsw i32 %138, 16
  call void %102(ptr noundef nonnull %39, ptr noundef %88, i64 noundef 32, i64 noundef %77, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %131, i32 noundef %132) #12
  %140 = load ptr, ptr %36, align 8, !tbaa !200
  %141 = sext i32 %139 to i64
  %142 = load i64, ptr %30, align 8, !tbaa !106
  %143 = ashr exact i32 %139, 1
  call void %140(ptr noundef nonnull %40, ptr noundef %96, i64 noundef %141, i64 noundef %142, i32 noundef %143, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %137, i32 noundef %132) #12
  %144 = load ptr, ptr %36, align 8, !tbaa !200
  %145 = load i64, ptr %30, align 8, !tbaa !106
  call void %144(ptr noundef nonnull %41, ptr noundef %100, i64 noundef %141, i64 noundef %145, i32 noundef %143, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef %137, i32 noundef %132) #12
  %146 = shl i32 32, %73
  %147 = ashr exact i32 %146, 1
  %148 = shl i32 %139, %73
  %149 = ashr exact i32 %148, 1
  br label %.thread

.thread:                                          ; preds = %123, %104, %103, %136, %122, %._crit_edge135
  %.0250.i = phi ptr [ %41, %._crit_edge135 ], [ %41, %136 ], [ %100, %123 ], [ %100, %122 ], [ %100, %104 ], [ %100, %103 ]
  %.0249.i = phi ptr [ %40, %._crit_edge135 ], [ %40, %136 ], [ %96, %123 ], [ %96, %122 ], [ %96, %104 ], [ %96, %103 ]
  %.0248.i = phi ptr [ %39, %._crit_edge135 ], [ %39, %136 ], [ %88, %123 ], [ %88, %122 ], [ %88, %104 ], [ %88, %103 ]
  %.0247.i = phi i32 [ 8, %._crit_edge135 ], [ %139, %136 ], [ %79, %123 ], [ %79, %122 ], [ %79, %104 ], [ %79, %103 ]
  %.0246.i = phi i64 [ 16, %._crit_edge135 ], [ 32, %136 ], [ %77, %123 ], [ %77, %122 ], [ %77, %104 ], [ %77, %103 ]
  %.0245.i = phi i32 [ %121, %._crit_edge135 ], [ %149, %136 ], [ %76, %123 ], [ %76, %122 ], [ %76, %104 ], [ %76, %103 ]
  %.0.i = phi i32 [ %120, %._crit_edge135 ], [ %147, %136 ], [ %75, %123 ], [ %75, %122 ], [ %75, %104 ], [ %75, %103 ]
  %150 = load i32, ptr %34, align 4, !tbaa !64
  %.not254.i = icmp eq i32 %150, 0
  %151 = load ptr, ptr %35, align 8, !tbaa !201
  %sext = shl i64 %.0246.i, 32
  %152 = ashr exact i64 %sext, 32
  call void %151(ptr noundef nonnull %42, ptr noundef %.0248.i, i64 noundef %152) #12
  %153 = load ptr, ptr %35, align 8, !tbaa !201
  %154 = sext i32 %74 to i64
  %155 = getelementptr inbounds i8, ptr %.0248.i, i64 %154
  call void %153(ptr noundef nonnull %43, ptr noundef nonnull %155, i64 noundef %152) #12
  %156 = load ptr, ptr %35, align 8, !tbaa !201
  br i1 %.not254.i, label %157, label %196

157:                                              ; preds = %.thread
  %158 = sext i32 %.0247.i to i64
  call void %156(ptr noundef nonnull %46, ptr noundef %.0249.i, i64 noundef %158) #12
  %159 = load ptr, ptr %35, align 8, !tbaa !201
  call void %159(ptr noundef nonnull %47, ptr noundef %.0250.i, i64 noundef %158) #12
  %160 = load i32, ptr %55, align 8, !tbaa !78
  %161 = icmp eq i32 %54, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %157
  %163 = load ptr, ptr %37, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 116
  %165 = load i32, ptr %164, align 4, !tbaa !69
  %166 = icmp eq i32 %165, 1080
  br i1 %166, label %167, label %185

167:                                              ; preds = %162
  %168 = load i32, ptr %56, align 8, !tbaa !81
  %.not255.i = icmp eq i32 %168, 0
  br i1 %.not255.i, label %180, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %57, align 8, !tbaa !76
  %171 = sext i32 %.0.i to i64
  %172 = getelementptr inbounds i8, ptr %.0248.i, i64 %171
  call void %170(ptr noundef nonnull %50, ptr noundef %172, i64 noundef %152) #12
  %173 = load ptr, ptr %57, align 8, !tbaa !76
  %174 = getelementptr inbounds i8, ptr %172, i64 %154
  call void %173(ptr noundef nonnull %51, ptr noundef nonnull %174, i64 noundef %152) #12
  %175 = load ptr, ptr %57, align 8, !tbaa !76
  %176 = sext i32 %.0245.i to i64
  %177 = getelementptr inbounds i8, ptr %.0249.i, i64 %176
  call void %175(ptr noundef nonnull %44, ptr noundef %177, i64 noundef %158) #12
  %178 = load ptr, ptr %57, align 8, !tbaa !76
  %179 = getelementptr inbounds i8, ptr %.0250.i, i64 %176
  call void %178(ptr noundef nonnull %45, ptr noundef %179, i64 noundef %158) #12
  br label %dnxhd_get_blocks.exit

180:                                              ; preds = %167
  %181 = load ptr, ptr %58, align 8, !tbaa !202
  call void %181(ptr noundef nonnull %50) #12
  %182 = load ptr, ptr %58, align 8, !tbaa !202
  call void %182(ptr noundef nonnull %51) #12
  %183 = load ptr, ptr %58, align 8, !tbaa !202
  call void %183(ptr noundef nonnull %44) #12
  %184 = load ptr, ptr %58, align 8, !tbaa !202
  call void %184(ptr noundef nonnull %45) #12
  br label %dnxhd_get_blocks.exit

185:                                              ; preds = %162, %157
  %186 = load ptr, ptr %35, align 8, !tbaa !201
  %187 = sext i32 %.0.i to i64
  %188 = getelementptr inbounds i8, ptr %.0248.i, i64 %187
  call void %186(ptr noundef nonnull %50, ptr noundef %188, i64 noundef %152) #12
  %189 = load ptr, ptr %35, align 8, !tbaa !201
  %190 = getelementptr inbounds i8, ptr %188, i64 %154
  call void %189(ptr noundef nonnull %51, ptr noundef nonnull %190, i64 noundef %152) #12
  %191 = load ptr, ptr %35, align 8, !tbaa !201
  %192 = sext i32 %.0245.i to i64
  %193 = getelementptr inbounds i8, ptr %.0249.i, i64 %192
  call void %191(ptr noundef nonnull %44, ptr noundef %193, i64 noundef %158) #12
  %194 = load ptr, ptr %35, align 8, !tbaa !201
  %195 = getelementptr inbounds i8, ptr %.0250.i, i64 %192
  call void %194(ptr noundef nonnull %45, ptr noundef %195, i64 noundef %158) #12
  br label %dnxhd_get_blocks.exit

196:                                              ; preds = %.thread
  %197 = sext i32 %.0.i to i64
  %198 = getelementptr inbounds i8, ptr %.0248.i, i64 %197
  call void %156(ptr noundef nonnull %44, ptr noundef %198, i64 noundef %152) #12
  %199 = load ptr, ptr %35, align 8, !tbaa !201
  %200 = getelementptr inbounds i8, ptr %198, i64 %154
  call void %199(ptr noundef nonnull %45, ptr noundef nonnull %200, i64 noundef %152) #12
  %201 = load ptr, ptr %35, align 8, !tbaa !201
  %202 = sext i32 %.0247.i to i64
  call void %201(ptr noundef nonnull %46, ptr noundef %.0249.i, i64 noundef %202) #12
  %203 = load ptr, ptr %35, align 8, !tbaa !201
  %204 = getelementptr inbounds i8, ptr %.0249.i, i64 %154
  call void %203(ptr noundef nonnull %47, ptr noundef nonnull %204, i64 noundef %202) #12
  %205 = load ptr, ptr %35, align 8, !tbaa !201
  %206 = sext i32 %.0245.i to i64
  %207 = getelementptr inbounds i8, ptr %.0249.i, i64 %206
  call void %205(ptr noundef nonnull %48, ptr noundef %207, i64 noundef %202) #12
  %208 = load ptr, ptr %35, align 8, !tbaa !201
  %209 = getelementptr inbounds i8, ptr %207, i64 %154
  call void %208(ptr noundef nonnull %49, ptr noundef nonnull %209, i64 noundef %202) #12
  %210 = load ptr, ptr %35, align 8, !tbaa !201
  call void %210(ptr noundef nonnull %50, ptr noundef %.0250.i, i64 noundef %202) #12
  %211 = load ptr, ptr %35, align 8, !tbaa !201
  %212 = getelementptr inbounds i8, ptr %.0250.i, i64 %154
  call void %211(ptr noundef nonnull %51, ptr noundef nonnull %212, i64 noundef %202) #12
  %213 = load ptr, ptr %35, align 8, !tbaa !201
  %214 = getelementptr inbounds i8, ptr %.0250.i, i64 %206
  call void %213(ptr noundef nonnull %52, ptr noundef %214, i64 noundef %202) #12
  %215 = load ptr, ptr %35, align 8, !tbaa !201
  %216 = getelementptr inbounds i8, ptr %214, i64 %154
  call void %215(ptr noundef nonnull %53, ptr noundef nonnull %216, i64 noundef %202) #12
  br label %dnxhd_get_blocks.exit

dnxhd_get_blocks.exit:                            ; preds = %169, %180, %185, %196
  %217 = load i32, ptr %34, align 4, !tbaa !64
  %218 = icmp sgt i32 %217, -2
  br i1 %218, label %.lr.ph109, label %._crit_edge

.lr.ph109:                                        ; preds = %dnxhd_get_blocks.exit, %353
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %353 ], [ 0, %dnxhd_get_blocks.exit ]
  %219 = phi i32 [ %354, %353 ], [ %217, %dnxhd_get_blocks.exit ]
  %.074108 = phi i32 [ %.1, %353 ], [ 0, %dnxhd_get_blocks.exit ]
  %.076107 = phi i32 [ %263, %353 ], [ 0, %dnxhd_get_blocks.exit ]
  %.078104 = phi i32 [ %293, %353 ], [ 0, %dnxhd_get_blocks.exit ]
  %220 = getelementptr inbounds nuw [128 x i8], ptr %42, i64 %indvars.iv132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i82 = icmp eq i32 %219, 0
  br i1 %.not.i82, label %225, label %221

221:                                              ; preds = %.lr.ph109
  %222 = trunc nuw nsw i64 %indvars.iv132 to i32
  %223 = lshr i32 %222, 1
  %224 = urem i32 %223, 3
  br label %dnxhd_switch_matrix.exit

225:                                              ; preds = %.lr.ph109
  %226 = getelementptr inbounds nuw i8, ptr @dnxhd_switch_matrix.component, i64 %indvars.iv132
  %227 = load i8, ptr %226, align 1, !tbaa !118
  %228 = zext i8 %227 to i32
  br label %dnxhd_switch_matrix.exit

dnxhd_switch_matrix.exit:                         ; preds = %221, %225
  %.0.i83 = phi i32 [ %224, %221 ], [ %228, %225 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(128) %220, i64 128, i1 false)
  %229 = load ptr, ptr %59, align 8, !tbaa !75
  %.not = icmp eq i32 %.0.i83, 0
  %230 = select i1 %.not, i32 0, i32 4
  %indvars.iv132.tr = trunc i64 %indvars.iv132 to i32
  %231 = shl i32 %indvars.iv132.tr, 1
  %232 = and i32 %231, 4
  %233 = select i1 %.not.i82, i32 %232, i32 %230
  %234 = call i32 %229(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef %233, i32 noundef %10, ptr noundef nonnull %6) #12
  %.not.i8595 = icmp slt i32 %234, 1
  br i1 %.not.i8595, label %dnxhd_calc_ac_bits.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %dnxhd_switch_matrix.exit
  %235 = add nuw i32 %234, 1
  %wide.trip.count = zext i32 %235 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %262
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %262 ]
  %.0.i8498 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1.i, %262 ]
  %.017.i97 = phi i32 [ 0, %.lr.ph.preheader ], [ %.118.i, %262 ]
  %236 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %237 = load i8, ptr %236, align 1, !tbaa !118
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !156
  %.not21.i = icmp eq i16 %240, 0
  br i1 %.not21.i, label %262, label %241

241:                                              ; preds = %.lr.ph
  %242 = sext i16 %240 to i32
  %243 = xor i32 %.0.i8498, -1
  %244 = trunc nuw nsw i64 %indvars.iv to i32
  %245 = add nsw i32 %244, %243
  %246 = load ptr, ptr %61, align 8, !tbaa !187
  %247 = shl nsw i32 %242, 1
  %248 = icmp ne i32 %245, 0
  %249 = zext i1 %248 to i32
  %250 = or disjoint i32 %247, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !118
  %254 = zext i8 %253 to i32
  %255 = load ptr, ptr %62, align 8, !tbaa !185
  %256 = sext i32 %245 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !118
  %259 = zext i8 %258 to i32
  %260 = add i32 %.017.i97, %254
  %261 = add i32 %260, %259
  br label %262

262:                                              ; preds = %241, %.lr.ph
  %.118.i = phi i32 [ %261, %241 ], [ %.017.i97, %.lr.ph ]
  %.1.i = phi i32 [ %244, %241 ], [ %.0.i8498, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %dnxhd_calc_ac_bits.exit, label %.lr.ph, !llvm.loop !208

dnxhd_calc_ac_bits.exit:                          ; preds = %262, %dnxhd_switch_matrix.exit
  %.017.i.lcssa = phi i32 [ 0, %dnxhd_switch_matrix.exit ], [ %.118.i, %262 ]
  %263 = add nsw i32 %.017.i.lcssa, %.076107
  %264 = load i16, ptr %5, align 16, !tbaa !156
  %265 = sext i16 %264 to i32
  %266 = zext nneg i32 %.0.i83 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !104
  %269 = sub nsw i32 %265, %268
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %dnxhd_calc_ac_bits.exit
  %272 = mul nsw i32 %269, -2
  %273 = and i32 %272, 65280
  %.not.i86 = icmp eq i32 %273, 0
  %274 = lshr i32 %272, 8
  %spec.select.i = select i1 %.not.i86, i32 %272, i32 %274
  br label %279

275:                                              ; preds = %dnxhd_calc_ac_bits.exit
  %276 = shl nuw nsw i32 %269, 1
  %277 = and i32 %269, 32640
  %.not.i87 = icmp eq i32 %277, 0
  %278 = lshr i32 %269, 7
  %spec.select.i88 = select i1 %.not.i87, i32 %276, i32 %278
  br label %279

279:                                              ; preds = %275, %271
  %.not.i87.sink = phi i1 [ %.not.i87, %275 ], [ %.not.i86, %271 ]
  %spec.select.i88.sink = phi i32 [ %spec.select.i88, %275 ], [ %spec.select.i, %271 ]
  %spec.select7.i89 = select i1 %.not.i87.sink, i32 0, i32 8
  %280 = zext nneg i32 %spec.select.i88.sink to i64
  %281 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !118
  %283 = zext i8 %282 to i32
  %284 = add nuw nsw i32 %spec.select7.i89, %283
  %285 = load ptr, ptr %63, align 16, !tbaa !70
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !203
  %288 = zext nneg i32 %284 to i64
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !118
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %284, %.078104
  %293 = add nuw nsw i32 %292, %291
  store i32 %265, ptr %267, align 4, !tbaa !104
  %294 = load i32, ptr %64, align 4, !tbaa !120
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %353

296:                                              ; preds = %279
  %297 = load i32, ptr %34, align 4, !tbaa !64
  %.not.i90 = icmp eq i32 %297, 0
  br i1 %.not.i90, label %302, label %298

298:                                              ; preds = %296
  %299 = trunc nuw nsw i64 %indvars.iv132 to i32
  %300 = urem i32 %299, 6
  %301 = icmp samesign ult i32 %300, 2
  br label %304

302:                                              ; preds = %296
  %303 = and i64 %indvars.iv132, 2
  %.not48.i = icmp eq i64 %303, 0
  br label %304

304:                                              ; preds = %302, %298
  %.not48.i.sink = phi i1 [ %.not48.i, %302 ], [ %301, %298 ]
  %.164 = select i1 %.not48.i.sink, i64 40, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %285, i64 %.164
  %.0.i91 = load ptr, ptr %305, align 8, !tbaa !116
  br i1 %.not.i8595, label %dnxhd_unquantize_c.exit, label %.lr.ph101.preheader

.lr.ph101.preheader:                              ; preds = %304
  %306 = add nuw i32 %234, 1
  %wide.trip.count126 = zext i32 %306 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %340
  %indvars.iv123 = phi i64 [ 1, %.lr.ph101.preheader ], [ %indvars.iv.next124, %340 ]
  %307 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv123
  %308 = load i8, ptr %307, align 1, !tbaa !118
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !156
  %.not51.i = icmp eq i16 %311, 0
  br i1 %.not51.i, label %340, label %312

312:                                              ; preds = %.lr.ph101
  %313 = sext i16 %311 to i32
  %314 = icmp slt i16 %311, 0
  %315 = shl nsw i32 %313, 1
  %316 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 %indvars.iv123
  %317 = load i8, ptr %316, align 1, !tbaa !118
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %15, align 8, !tbaa !28
  %320 = icmp eq i32 %319, 10
  br i1 %314, label %321, label %328

321:                                              ; preds = %312
  %322 = sub nsw i32 1, %315
  %323 = mul nsw i32 %322, %10
  %324 = mul nsw i32 %323, %318
  %. = select i1 %320, i8 8, i8 32
  %.165 = select i1 %320, i32 8, i32 32
  %.166 = select i1 %320, i32 4, i32 6
  %.not54.i = icmp eq i8 %317, %.
  %325 = select i1 %.not54.i, i32 0, i32 %.165
  %spec.select56.i = add nsw i32 %324, %325
  %326 = ashr i32 %spec.select56.i, %.166
  %327 = sub nsw i32 0, %326
  br label %338

328:                                              ; preds = %312
  %329 = or disjoint i32 %315, 1
  %330 = mul nsw i32 %329, %10
  %331 = mul nsw i32 %330, %318
  br i1 %320, label %332, label %335

332:                                              ; preds = %328
  %.not53.i = icmp eq i8 %317, 8
  %333 = add nsw i32 %331, 8
  %spec.select57.i = select i1 %.not53.i, i32 %331, i32 %333
  %334 = ashr i32 %spec.select57.i, 4
  br label %338

335:                                              ; preds = %328
  %.not52.i = icmp eq i8 %317, 32
  %336 = add nsw i32 %331, 32
  %spec.select58.i = select i1 %.not52.i, i32 %331, i32 %336
  %337 = ashr i32 %spec.select58.i, 6
  br label %338

338:                                              ; preds = %335, %332, %321
  %.3.i = phi i32 [ %327, %321 ], [ %334, %332 ], [ %337, %335 ]
  %339 = trunc i32 %.3.i to i16
  store i16 %339, ptr %310, align 2, !tbaa !156
  br label %340

340:                                              ; preds = %338, %.lr.ph101
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %dnxhd_unquantize_c.exit, label %.lr.ph101, !llvm.loop !209

dnxhd_unquantize_c.exit:                          ; preds = %340, %304
  %341 = load ptr, ptr %65, align 8, !tbaa !210
  call void %341(ptr noundef nonnull %5) #12
  br label %342

342:                                              ; preds = %dnxhd_unquantize_c.exit, %342
  %indvars.iv128 = phi i64 [ 0, %dnxhd_unquantize_c.exit ], [ %indvars.iv.next129, %342 ]
  %.011.i102 = phi i32 [ 0, %dnxhd_unquantize_c.exit ], [ %351, %342 ]
  %343 = getelementptr inbounds nuw [2 x i8], ptr %220, i64 %indvars.iv128
  %344 = load i16, ptr %343, align 2, !tbaa !156
  %345 = sext i16 %344 to i32
  %346 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv128
  %347 = load i16, ptr %346, align 2, !tbaa !156
  %348 = sext i16 %347 to i32
  %349 = sub nsw i32 %345, %348
  %350 = mul nsw i32 %349, %349
  %351 = add nuw nsw i32 %350, %.011.i102
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 64
  br i1 %exitcond131.not, label %dnxhd_ssd_block.exit, label %342, !llvm.loop !211

dnxhd_ssd_block.exit:                             ; preds = %342
  %352 = add nsw i32 %351, %.074108
  br label %353

353:                                              ; preds = %dnxhd_ssd_block.exit, %279
  %.1 = phi i32 [ %352, %dnxhd_ssd_block.exit ], [ %.074108, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %354 = load i32, ptr %34, align 4, !tbaa !64
  %355 = shl nsw i32 %354, 2
  %356 = add nsw i32 %355, 7
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv132, %357
  br i1 %358, label %.lr.ph109, label %._crit_edge.loopexit, !llvm.loop !212

._crit_edge.loopexit:                             ; preds = %353
  %359 = add i32 %293, 12
  %360 = add i32 %359, %263
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %dnxhd_get_blocks.exit
  %361 = phi i32 [ %217, %dnxhd_get_blocks.exit ], [ %354, %._crit_edge.loopexit ]
  %.074.lcssa = phi i32 [ 0, %dnxhd_get_blocks.exit ], [ %.1, %._crit_edge.loopexit ]
  %362 = phi i32 [ 12, %dnxhd_get_blocks.exit ], [ %360, %._crit_edge.loopexit ]
  %363 = load ptr, ptr %66, align 16, !tbaa !127
  %364 = load i32, ptr %67, align 4, !tbaa !82
  %365 = mul nsw i32 %364, %10
  %366 = add i32 %72, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %367
  store i32 %.074.lcssa, ptr %368, align 4, !tbaa !132
  %369 = shl i32 %361, 3
  %370 = add i32 %369, 8
  %371 = load ptr, ptr %61, align 8, !tbaa !187
  %372 = load i8, ptr %371, align 1, !tbaa !118
  %373 = zext i8 %372 to i32
  %374 = mul nsw i32 %370, %373
  %375 = add nsw i32 %362, %374
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 %375, ptr %376, align 4, !tbaa !129
  %377 = add nuw nsw i32 %.0114, 1
  %378 = load i32, ptr %23, align 4, !tbaa !79
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %68, label %._crit_edge117, !llvm.loop !213
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dnxhd_mb_var_thread(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = add nsw i32 %8, -1
  %10 = icmp eq i32 %2, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 7320
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = ashr i32 %13, %15
  %17 = and i32 %16, 15
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %11, %4
  %20 = phi i1 [ false, %4 ], [ %18, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 7040
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 7000
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %28, label %96

28:                                               ; preds = %19
  %29 = shl i32 %2, 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 576
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 548
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph167, label %.loopexit131

.lr.ph167:                                        ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 7040
  %35 = load ptr, ptr %34, align 16, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 10456
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = load i64, ptr %30, align 16, !tbaa !105
  %39 = sext i32 %29 to i64
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 4944
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 4952
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 7320
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 10560
  br label %48

48:                                               ; preds = %.lr.ph167, %.loopexit
  %49 = phi i32 [ %32, %.lr.ph167 ], [ %83, %.loopexit ]
  %.0111164 = phi ptr [ %41, %.lr.ph167 ], [ %94, %.loopexit ]
  %.0112163 = phi i32 [ 0, %.lr.ph167 ], [ %93, %.loopexit ]
  %50 = mul nsw i32 %49, %2
  %51 = add nsw i32 %50, %.0112163
  %.pre = load i32, ptr %42, align 8, !tbaa !68
  %.pre195 = shl nsw i32 %.0112163, 4
  br i1 %20, label %._crit_edge, label %52

52:                                               ; preds = %48
  %53 = add nsw i32 %.pre, -16
  %.not = icmp sle i32 %.pre195, %53
  %54 = and i32 %.pre, 15
  %55 = icmp eq i32 %54, 0
  %or.cond = and i1 %.not, %55
  br i1 %or.cond, label %56, label %._crit_edge

56:                                               ; preds = %52
  %57 = load ptr, ptr %43, align 8, !tbaa !214
  %58 = load i64, ptr %30, align 8, !tbaa !105
  %59 = tail call i32 %57(ptr noundef %.0111164, i64 noundef %58) #12
  %60 = load ptr, ptr %44, align 8, !tbaa !215
  %61 = load i64, ptr %30, align 8, !tbaa !105
  %62 = tail call i32 %60(ptr noundef %.0111164, i64 noundef %61) #12
  %.pre194 = load i32, ptr %31, align 4, !tbaa !79
  br label %.loopexit

._crit_edge:                                      ; preds = %48, %52
  %63 = sub nsw i32 %.pre, %.pre195
  %64 = load i32, ptr %45, align 4, !tbaa !69
  %65 = load i32, ptr %46, align 8, !tbaa !81
  %66 = ashr i32 %64, %65
  %67 = sub nsw i32 %66, %29
  %68 = icmp sgt i32 %67, 0
  %69 = icmp sgt i32 %63, 0
  %or.cond205 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond205, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %._crit_edge
  %70 = tail call i32 @llvm.smin.i32(i32 %67, i32 16)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %63, i32 16)
  %71 = load i64, ptr %30, align 8, !tbaa !105
  %72 = zext nneg i32 %spec.select to i64
  %wide.trip.count192 = zext nneg i32 %70 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1117158.us = phi i32 [ %79, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.1121157.us = phi i32 [ %81, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %73 = mul nsw i64 %71, %indvars.iv188
  %74 = getelementptr i8, ptr %.0111164, i64 %73
  br label %75

75:                                               ; preds = %.preheader.us, %75
  %indvars.iv185 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next186, %75 ]
  %.2153.us = phi i32 [ %.1117158.us, %.preheader.us ], [ %79, %75 ]
  %.2122152.us = phi i32 [ %.1121157.us, %.preheader.us ], [ %81, %75 ]
  %76 = getelementptr i8, ptr %74, i64 %indvars.iv185
  %77 = load i8, ptr %76, align 1, !tbaa !118
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %.2153.us, %78
  %80 = mul nuw nsw i32 %78, %78
  %81 = add nsw i32 %80, %.2122152.us
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %82 = icmp samesign ult i64 %indvars.iv.next186, %72
  br i1 %82, label %75, label %._crit_edge.us, !llvm.loop !216

._crit_edge.us:                                   ; preds = %75
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %.loopexit, label %.preheader.us, !llvm.loop !217

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge, %56
  %83 = phi i32 [ %.pre194, %56 ], [ %49, %._crit_edge ], [ %49, %._crit_edge.us ]
  %.0120 = phi i32 [ %62, %56 ], [ 0, %._crit_edge ], [ %81, %._crit_edge.us ]
  %.0116 = phi i32 [ %59, %56 ], [ 0, %._crit_edge ], [ %79, %._crit_edge.us ]
  %84 = mul i32 %.0116, %.0116
  %85 = lshr i32 %84, 8
  %86 = add i32 %.0120, 128
  %87 = sub i32 %86, %85
  %88 = lshr i32 %87, 8
  %89 = load ptr, ptr %47, align 16, !tbaa !138
  %90 = zext i32 %51 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %88, ptr %92, align 4, !tbaa !140
  store i32 %51, ptr %91, align 4, !tbaa !148
  %93 = add nuw nsw i32 %.0112163, 1
  %94 = getelementptr inbounds nuw i8, ptr %.0111164, i64 16
  %95 = icmp slt i32 %93, %83
  br i1 %95, label %48, label %.loopexit131, !llvm.loop !218

96:                                               ; preds = %19
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 548
  %98 = load i32, ptr %97, align 4, !tbaa !79
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph, label %.loopexit131

.lr.ph:                                           ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 576
  %101 = load i64, ptr %100, align 8, !tbaa !105
  %102 = lshr i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 7040
  %105 = load ptr, ptr %104, align 16, !tbaa !98
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 10456
  %107 = load ptr, ptr %106, align 8, !tbaa !116
  %108 = shl i32 %2, 4
  %109 = mul nsw i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %107, i64 %110
  %112 = mul nsw i32 %98, %2
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = load i32, ptr %113, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 7320
  %118 = load i32, ptr %117, align 8, !tbaa !81
  %119 = ashr i32 %116, %118
  %120 = sub nsw i32 %119, %108
  %121 = icmp sgt i32 %120, 0
  %sext = shl i64 %102, 32
  %122 = ashr exact i64 %sext, 31
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 10560
  %124 = load ptr, ptr %123, align 16, !tbaa !138
  br i1 %121, label %.preheader132.lr.ph.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %.lr.ph.split

.preheader132.lr.ph.us.preheader:                 ; preds = %.lr.ph
  %125 = tail call i32 @llvm.umin.i32(i32 %120, i32 16)
  %wide.trip.count183 = zext nneg i32 %98 to i64
  br label %.preheader132.lr.ph.us

.preheader132.lr.ph.us:                           ; preds = %.preheader132.lr.ph.us.preheader, %._crit_edge142.us
  %indvars.iv180 = phi i64 [ 0, %.preheader132.lr.ph.us.preheader ], [ %indvars.iv.next181, %._crit_edge142.us ]
  %126 = trunc nuw nsw i64 %indvars.iv180 to i32
  %127 = shl i32 %126, 4
  %128 = sub nsw i32 %114, %127
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader132.us.us.preheader, label %._crit_edge142.us

.preheader132.us.us.preheader:                    ; preds = %.preheader132.lr.ph.us
  %130 = tail call i32 @llvm.umin.i32(i32 %128, i32 16)
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [2 x i8], ptr %111, i64 %131
  %133 = zext nneg i32 %130 to i64
  br label %.preheader132.us.us

._crit_edge142.us.loopexit:                       ; preds = %._crit_edge.us.us
  %134 = ashr i32 %149, 8
  %135 = ashr i32 %151, 8
  %136 = mul nsw i32 %134, %134
  %137 = sub nsw i32 %135, %136
  br label %._crit_edge142.us

._crit_edge142.us:                                ; preds = %.preheader132.lr.ph.us, %._crit_edge142.us.loopexit
  %138 = phi i32 [ %137, %._crit_edge142.us.loopexit ], [ 0, %.preheader132.lr.ph.us ]
  %139 = trunc i64 %indvars.iv180 to i32
  %140 = add i32 %112, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %138, ptr %143, align 4, !tbaa !140
  store i32 %140, ptr %142, align 4, !tbaa !148
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit131, label %.preheader132.lr.ph.us, !llvm.loop !219

.preheader132.us.us:                              ; preds = %.preheader132.us.us.preheader, %._crit_edge.us.us
  %.0108141.us.us = phi i32 [ %154, %._crit_edge.us.us ], [ 0, %.preheader132.us.us.preheader ]
  %.0113140.us.us = phi i32 [ %151, %._crit_edge.us.us ], [ 0, %.preheader132.us.us.preheader ]
  %.0114139.us.us = phi i32 [ %149, %._crit_edge.us.us ], [ 0, %.preheader132.us.us.preheader ]
  %.0118138.us.us = phi ptr [ %153, %._crit_edge.us.us ], [ %132, %.preheader132.us.us.preheader ]
  br label %144

144:                                              ; preds = %144, %.preheader132.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %144 ], [ 0, %.preheader132.us.us ]
  %.1135.us.us = phi i32 [ %151, %144 ], [ %.0113140.us.us, %.preheader132.us.us ]
  %.1115134.us.us = phi i32 [ %149, %144 ], [ %.0114139.us.us, %.preheader132.us.us ]
  %145 = getelementptr inbounds nuw [2 x i8], ptr %.0118138.us.us, i64 %indvars.iv176
  %146 = load i16, ptr %145, align 2, !tbaa !156
  %147 = lshr i16 %146, 6
  %148 = zext nneg i16 %147 to i32
  %149 = add nsw i32 %.1115134.us.us, %148
  %150 = mul nuw nsw i32 %148, %148
  %151 = add nsw i32 %150, %.1135.us.us
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %152 = icmp samesign ult i64 %indvars.iv.next177, %133
  br i1 %152, label %144, label %._crit_edge.us.us, !llvm.loop !220

._crit_edge.us.us:                                ; preds = %144
  %153 = getelementptr inbounds i8, ptr %.0118138.us.us, i64 %122
  %154 = add nuw nsw i32 %.0108141.us.us, 1
  %exitcond179.not = icmp eq i32 %154, %125
  br i1 %exitcond179.not, label %._crit_edge142.us.loopexit, label %.preheader132.us.us, !llvm.loop !221

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %155 = trunc i64 %indvars.iv to i32
  %156 = add i32 %112, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !140
  store i32 %156, ptr %158, align 4, !tbaa !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit131, label %.lr.ph.split, !llvm.loop !219

.loopexit131:                                     ; preds = %.lr.ph.split, %._crit_edge142.us, %.loopexit, %96, %28
  ret i32 0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

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
!27 = !{!5, !10, i64 136}
!28 = !{!29, !10, i64 7000}
!29 = !{!"DNXHDEncContext", !6, i64 0, !30, i64 8, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !60, i64 7008, !14, i64 7016, !24, i64 7024, !24, i64 7032, !8, i64 7040, !10, i64 7296, !10, i64 7300, !10, i64 7304, !10, i64 7308, !10, i64 7312, !10, i64 7316, !10, i64 7320, !10, i64 7324, !10, i64 7328, !10, i64 7332, !10, i64 7336, !8, i64 7344, !8, i64 8880, !8, i64 9392, !24, i64 10416, !24, i64 10424, !17, i64 10432, !17, i64 10440, !10, i64 10448, !8, i64 10456, !24, i64 10480, !14, i64 10488, !24, i64 10496, !14, i64 10504, !17, i64 10512, !14, i64 10520, !10, i64 10528, !10, i64 10532, !10, i64 10536, !24, i64 10544, !14, i64 10552, !61, i64 10560, !61, i64 10568, !62, i64 10576, !7, i64 10584}
!30 = !{!"MPVEncContext", !31, i64 0, !53, i64 4808, !10, i64 4840, !10, i64 4844, !24, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !50, i64 4888, !54, i64 4896, !55, i64 4904, !56, i64 4920, !57, i64 4992, !58, i64 5024, !10, i64 6304, !10, i64 6308, !17, i64 6312, !17, i64 6320, !17, i64 6328, !17, i64 6336, !17, i64 6344, !17, i64 6352, !8, i64 6360, !8, i64 6424, !8, i64 6440, !17, i64 6472, !17, i64 6480, !17, i64 6488, !14, i64 6496, !8, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !14, i64 6552, !14, i64 6560, !14, i64 6568, !14, i64 6576, !14, i64 6584, !14, i64 6592, !14, i64 6600, !8, i64 6608, !24, i64 6656, !24, i64 6664, !24, i64 6672, !17, i64 6680, !17, i64 6688, !17, i64 6696, !7, i64 6704, !24, i64 6712, !8, i64 6720, !17, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !14, i64 6776, !59, i64 6784, !10, i64 6792, !10, i64 6796, !53, i64 6800, !53, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !14, i64 6880, !7, i64 6888, !7, i64 6896, !8, i64 6904, !8, i64 6920, !8, i64 6936, !8, i64 6952, !7, i64 6968, !10, i64 6976}
!31 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !32, i64 72, !32, i64 208, !8, i64 344, !8, i64 408, !33, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !34, i64 584, !35, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !36, i64 920, !36, i64 1040, !36, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !38, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !39, i64 1496, !40, i64 1528, !41, i64 1592, !42, i64 2008, !43, i64 2128, !44, i64 2896, !45, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !46, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !47, i64 4080, !47, i64 4082, !47, i64 4084, !47, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !46, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !48, i64 4336}
!32 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!33 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!34 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!35 = !{!"BufferPoolContext", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!36 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !37, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!37 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!38 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!39 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!40 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!41 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!42 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!43 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!44 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!45 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!46 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!47 = !{!"short", !8, i64 0}
!48 = !{!"ERContext", !33, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !49, i64 192, !49, i64 264, !49, i64 336, !8, i64 408, !8, i64 424, !47, i64 440, !47, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!49 = !{!"ERPicture", !50, i64 0, !51, i64 8, !52, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!50 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!51 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!52 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!53 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!54 = !{!"p1 _ZTS17MPVMainEncContext", !7, i64 0}
!55 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!56 = !{!"MpegvideoEncDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 64}
!57 = !{!"PixblockDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!58 = !{!"MotionEstContext", !33, i64 0, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 48, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 288, !10, i64 416, !10, i64 420, !13, i64 424, !13, i64 432, !10, i64 440, !8, i64 448, !8, i64 496, !8, i64 544, !8, i64 592, !8, i64 640, !7, i64 704, !26, i64 712, !26, i64 720, !26, i64 728, !26, i64 736, !14, i64 744, !14, i64 752, !7, i64 760, !8, i64 768, !8, i64 1024}
!59 = !{!"p1 _ZTS12MJpegContext", !7, i64 0}
!60 = !{!"p1 _ZTS8CIDEntry", !7, i64 0}
!61 = !{!"p1 _ZTS10RCCMPEntry", !7, i64 0}
!62 = !{!"p1 _ZTS7RCEntry", !7, i64 0}
!63 = !{!29, !10, i64 6996}
!64 = !{!29, !10, i64 7004}
!65 = !{!5, !10, i64 688}
!66 = !{!29, !10, i64 6992}
!67 = !{!5, !10, i64 28}
!68 = !{!5, !10, i64 112}
!69 = !{!5, !10, i64 116}
!70 = !{!29, !60, i64 7008}
!71 = !{!29, !33, i64 480}
!72 = !{!29, !10, i64 3368}
!73 = !{!29, !10, i64 76}
!74 = !{!5, !10, i64 652}
!75 = !{!29, !7, i64 6904}
!76 = !{!29, !7, i64 10584}
!77 = !{!29, !10, i64 7304}
!78 = !{!29, !10, i64 552}
!79 = !{!29, !10, i64 548}
!80 = !{!5, !10, i64 64}
!81 = !{!29, !10, i64 7320}
!82 = !{!29, !10, i64 572}
!83 = !{!84, !10, i64 12}
!84 = !{!"CIDEntry", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !47, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !17, i64 72, !14, i64 80, !14, i64 88, !17, i64 96, !14, i64 104, !14, i64 112, !8, i64 120, !15, i64 140}
!85 = !{!29, !10, i64 7308}
!86 = !{!29, !10, i64 7312}
!87 = !{!84, !10, i64 16}
!88 = !{!29, !10, i64 7316}
!89 = !{!29, !10, i64 7328}
!90 = !{!29, !10, i64 7332}
!91 = !{!29, !24, i64 7024}
!92 = !{!29, !24, i64 7032}
!93 = !{!29, !24, i64 10544}
!94 = !{!29, !14, i64 10552}
!95 = !{!5, !10, i64 664}
!96 = !{!5, !10, i64 656}
!97 = !{!5, !10, i64 440}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15DNXHDEncContext", !7, i64 0}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!103, !14, i64 24}
!103 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!104 = !{!10, !10, i64 0}
!105 = !{!29, !13, i64 576}
!106 = !{!29, !13, i64 584}
!107 = !{!29, !10, i64 7296}
!108 = !{!29, !10, i64 7300}
!109 = distinct !{!109, !101}
!110 = !{!111, !10, i64 276}
!111 = !{!"AVFrame", !8, i64 0, !8, i64 64, !112, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !113, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !114, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!112 = !{!"p2 omnipotent char", !26, i64 0}
!113 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!114 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!115 = !{!29, !10, i64 7324}
!116 = !{!14, !14, i64 0}
!117 = distinct !{!117, !101}
!118 = !{!8, !8, i64 0}
!119 = !{!29, !14, i64 7016}
!120 = !{!5, !10, i64 284}
!121 = !{!29, !10, i64 10536}
!122 = !{!29, !10, i64 10532}
!123 = !{!5, !7, i64 680}
!124 = distinct !{!124, !101}
!125 = distinct !{!125, !101, !126}
!126 = !{!"llvm.loop.unswitch.partial.disable"}
!127 = !{!29, !62, i64 10576}
!128 = !{!29, !10, i64 10448}
!129 = !{!130, !10, i64 4}
!130 = !{!"RCEntry", !10, i64 0, !10, i64 4}
!131 = distinct !{!131, !101}
!132 = !{!130, !10, i64 0}
!133 = distinct !{!133, !101}
!134 = distinct !{!134, !101}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101, !126}
!137 = distinct !{!137, !101}
!138 = !{!29, !61, i64 10560}
!139 = !{!29, !61, i64 10568}
!140 = !{!141, !10, i64 4}
!141 = !{!"RCCMPEntry", !10, i64 0, !10, i64 4}
!142 = distinct !{!142, !101}
!143 = distinct !{!143, !101}
!144 = distinct !{!144, !101}
!145 = distinct !{!145, !101}
!146 = distinct !{!146, !101}
!147 = distinct !{!147, !126}
!148 = !{!141, !10, i64 0}
!149 = distinct !{!149, !101}
!150 = distinct !{!150, !101}
!151 = distinct !{!151, !101}
!152 = distinct !{!152, !101}
!153 = distinct !{!153, !101}
!154 = !{!30, !14, i64 208}
!155 = !{!30, !7, i64 4904}
!156 = !{!47, !47, i64 0}
!157 = !{!24, !24, i64 0}
!158 = !{!30, !10, i64 6528}
!159 = distinct !{!159, !101}
!160 = distinct !{!160, !101}
!161 = !{!30, !10, i64 6540}
!162 = !{!30, !10, i64 2120}
!163 = distinct !{!163, !101}
!164 = distinct !{!164, !101}
!165 = !{!84, !14, i64 40}
!166 = !{!84, !14, i64 48}
!167 = !{!29, !24, i64 10424}
!168 = !{!29, !24, i64 10416}
!169 = !{!29, !17, i64 10432}
!170 = !{!29, !17, i64 10440}
!171 = !{!29, !10, i64 7336}
!172 = distinct !{!172, !101}
!173 = distinct !{!173, !101}
!174 = distinct !{!174, !101}
!175 = distinct !{!175, !101}
!176 = distinct !{!176, !101}
!177 = distinct !{!177, !101}
!178 = !{!29, !17, i64 6696}
!179 = !{!29, !24, i64 6672}
!180 = !{!29, !17, i64 6688}
!181 = !{!29, !24, i64 6664}
!182 = !{!29, !24, i64 10480}
!183 = !{!29, !14, i64 10488}
!184 = !{!29, !17, i64 10512}
!185 = !{!29, !14, i64 10520}
!186 = !{!29, !24, i64 10496}
!187 = !{!29, !14, i64 10504}
!188 = !{!84, !14, i64 88}
!189 = !{!84, !17, i64 72}
!190 = !{!84, !14, i64 80}
!191 = distinct !{!191, !101}
!192 = !{!84, !10, i64 24}
!193 = distinct !{!193, !101}
!194 = distinct !{!194, !101}
!195 = !{!84, !14, i64 112}
!196 = !{!84, !17, i64 96}
!197 = !{!84, !14, i64 104}
!198 = distinct !{!198, !101}
!199 = distinct !{!199, !101}
!200 = !{!44, !7, i64 0}
!201 = !{!57, !7, i64 0}
!202 = !{!29, !7, i64 1504}
!203 = !{!84, !14, i64 64}
!204 = !{!84, !14, i64 56}
!205 = distinct !{!205, !101}
!206 = distinct !{!206, !101}
!207 = distinct !{!207, !101}
!208 = distinct !{!208, !101}
!209 = distinct !{!209, !101}
!210 = !{!29, !7, i64 2040}
!211 = distinct !{!211, !101}
!212 = distinct !{!212, !101}
!213 = distinct !{!213, !101}
!214 = !{!29, !7, i64 4944}
!215 = !{!29, !7, i64 4952}
!216 = distinct !{!216, !101}
!217 = distinct !{!217, !101}
!218 = distinct !{!218, !101}
!219 = distinct !{!219, !101}
!220 = distinct !{!220, !101}
!221 = distinct !{!221, !101}
