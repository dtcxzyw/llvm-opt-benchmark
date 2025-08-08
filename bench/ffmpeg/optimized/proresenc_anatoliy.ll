; ModuleID = 'bench/ffmpeg/original/proresenc_anatoliy.ll'
source_filename = "bench/ffmpeg/original/proresenc_anatoliy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"prores_aw\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Apple ProRes\00", align 1
@pix_fmts = internal constant [4 x i32] [i32 64, i32 68, i32 91, i32 -1], align 16
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_aw_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 147, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmts, ptr null, ptr null, ptr @prores_enc_class, ptr @ff_prores_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8280, ptr null, ptr null, ptr null, ptr @prores_encode_init, %union.anon { ptr @prores_encode_frame }, ptr @prores_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"prores\00", align 1
@ff_prores_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.1, i32 0, i32 147, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmts, ptr null, ptr null, ptr @prores_enc_class, ptr @ff_prores_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8280, ptr null, ptr null, ptr null, ptr @prores_encode_init, %union.anon { ptr @prores_encode_frame }, ptr @prores_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"ProRes encoder\00", align 1
@prores_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"vendor ID\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fmpg\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8272, i32 6, { ptr } { ptr @.str.7 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@ff_prores_interlaced_scan = external constant [64 x i8], align 16
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@.str.9 = private unnamed_addr constant [39 x i8] c"frame width needs to be multiple of 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"The maximum dimensions are 65534x65535\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vendor ID should be 4 bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"encoding with ProRes standard (apcn) profile\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"encoding with ProRes 4444 (ap4h) profile\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"encoding with ProRes 4444+ (ap4h) profile\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"libavcodec/proresenc_anatoliy.c\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"unknown profile %d, use [0 - apco, 1 - apcs, 2 - apcn (default), 3 - apch, 4 - ap4h, 5 - ap4x]\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"encoding with ProRes 444/Xq (ap4h/ap4x) profile, need YUV444P10 input\0A\00", align 1
@.str.20 = private unnamed_addr constant [97 x i8] c"encoding with ProRes Proxy/LT/422/422 HQ (apco, apcs, apcn, ap4h) profile, need YUV422P10 input\0A\00", align 1
@QMAT_LUMA = internal unnamed_addr constant [6 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E\0F?\07\07\0B\0C\0E\0F??\09\0B\0D\0E\0F???\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\03\03\02\02\02\02\02\03\03\03\02\02\02\02\03\03\03\04\02\02\02\02\03\03\04\04"], align 16
@QMAT_CHROMA = internal unnamed_addr constant [6 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E??\07\07\0B\0C\0E???\09\0B\0D\0E????\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07"], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"apco\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"apcs\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"apcn\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"apch\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ap4h\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ap4x\00", align 1
@profiles = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 -99, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.28 = private unnamed_addr constant [42 x i8] c"use interlaced encoding, top field first\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"use interlaced encoding, bottom field first\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"use progressive encoding\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"frame color primaries\00", align 1
@valid_primaries = internal unnamed_addr constant [9 x i32] [i32 0, i32 1, i32 2, i32 5, i32 6, i32 9, i32 11, i32 12, i32 2147483647], align 16
@.str.32 = private unnamed_addr constant [16 x i8] c"frame color trc\00", align 1
@valid_trc = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 16, i32 18, i32 2147483647], align 16
@.str.33 = private unnamed_addr constant [17 x i8] c"frame colorspace\00", align 1
@valid_colorspace = internal unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 6, i32 9, i32 2147483647], align 16
@.str.34 = private unnamed_addr constant [52 x i8] c"%s %d are not supported. Set to default value : %d\0A\00", align 1
@qp_start_table = internal unnamed_addr constant [6 x i32] [i32 8, i32 3, i32 2, i32 1, i32 1, i32 1], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@bitrate_table = internal unnamed_addr constant [6 x i32] [i32 1000, i32 2100, i32 3500, i32 5400, i32 7000, i32 10000], align 16
@qp_end_table = internal unnamed_addr constant [6 x i32] [i32 13, i32 9, i32 6, i32 6, i32 5, i32 4], align 16
@ff_prores_dc_codebook = external local_unnamed_addr constant [7 x i8], align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_prores_run_to_cb = external local_unnamed_addr constant [16 x i8], align 16
@ff_prores_level_to_cb = external local_unnamed_addr constant [10 x i8], align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Underestimated required buffer size.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @prores_encode_init(ptr noundef initializes((652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8260
  store i32 0, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = and i32 %7, 262144
  %.not = icmp eq i32 %8, 0
  %.lobit = lshr exact i32 %8, 18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8264
  store i32 %.lobit, ptr %9, align 8, !tbaa !32
  %spec.select = select i1 %.not, ptr @ff_prores_progressive_scan, ptr @ff_prores_interlaced_scan
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8248
  store ptr %spec.select, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = and i32 %12, 1
  %.not81 = icmp eq i32 %13, 0
  br i1 %.not81, label %15, label %14

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

15:                                               ; preds = %1
  %16 = icmp sgt i32 %12, 65534
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp sgt i32 %19, 65535
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #8
  br label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8272
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #9
  %.not82 = icmp eq i64 %25, 4
  br i1 %.not82, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %.loopexit

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp eq i32 %29, -99
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !38
  switch i32 %33, label %36 [
    i32 64, label %.sink.split
    i32 68, label %34
    i32 91, label %35
  ]

34:                                               ; preds = %31
  br label %.sink.split

35:                                               ; preds = %31
  br label %.sink.split

36:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 861) #8
  tail call void @abort() #10
  unreachable

37:                                               ; preds = %27
  %or.cond = icmp ugt i32 %29, 5
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %29) #8
  br label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 64
  %43 = icmp samesign ugt i32 %29, 3
  %or.cond91 = and i1 %43, %42
  br i1 %or.cond91, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #8
  br label %.loopexit

45:                                               ; preds = %39
  switch i32 %41, label %49 [
    i32 68, label %46
    i32 91, label %46
  ]

46:                                               ; preds = %45, %45
  %47 = icmp samesign ult i32 %29, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #8
  br label %.loopexit

.sink.split:                                      ; preds = %31, %34, %35
  %.sink = phi i32 [ 4, %35 ], [ 4, %34 ], [ 2, %31 ]
  %.str.12.sink = phi ptr [ @.str.14, %35 ], [ @.str.13, %34 ], [ @.str.12, %31 ]
  store i32 %.sink, ptr %28, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %.str.12.sink) #8
  br label %49

49:                                               ; preds = %.sink.split, %45, %46
  %50 = load i32, ptr %28, align 8, !tbaa !37
  %51 = icmp slt i32 %50, 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8256
  br i1 %51, label %53, label %67

53:                                               ; preds = %49
  store i32 1, ptr %52, align 8, !tbaa !39
  %54 = load i32, ptr %18, align 4, !tbaa !35
  %55 = and i32 %54, 15
  %.not87 = icmp eq i32 %55, 0
  br i1 %.not87, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 8, !tbaa !34
  %58 = and i32 %57, 15
  %.not88 = icmp eq i32 %58, 0
  br i1 %.not88, label %88, label %59

59:                                               ; preds = %56, %53
  %60 = tail call noalias ptr @av_malloc(i64 noundef 8192) #8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !40
  %.not89 = icmp eq ptr %60, null
  br i1 %.not89, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4096
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 6144
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %65, ptr %66, align 8, !tbaa !42
  br label %88

67:                                               ; preds = %49
  store i32 0, ptr %52, align 8, !tbaa !39
  %68 = load i32, ptr %18, align 4, !tbaa !35
  %69 = and i32 %68, 15
  %.not83 = icmp eq i32 %69, 0
  br i1 %.not83, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 8, !tbaa !34
  %72 = and i32 %71, 15
  %.not84 = icmp eq i32 %72, 0
  br i1 %.not84, label %81, label %73

73:                                               ; preds = %70, %67
  %74 = tail call noalias ptr @av_malloc(i64 noundef 12288) #8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !40
  %.not85 = icmp eq ptr %74, null
  br i1 %.not85, label %.loopexit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4096
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8192
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %79, ptr %80, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %76, %70
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = icmp eq i32 %83, 91
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  store i32 1, ptr %5, align 4, !tbaa !28
  %86 = tail call noalias ptr @av_malloc(i64 noundef 4096) #8
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %86, ptr %87, align 8, !tbaa !43
  %.not86 = icmp eq ptr %86, null
  br i1 %.not86, label %.loopexit, label %88

88:                                               ; preds = %81, %85, %56, %62
  %89 = load i32, ptr %5, align 4, !tbaa !28
  %.not90 = icmp eq i32 %89, 0
  br i1 %.not90, label %92, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i32 32, ptr %91, align 8, !tbaa !44
  br label %92

92:                                               ; preds = %90, %88
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %93, ptr noundef nonnull %0) #8
  %94 = load i32, ptr %28, align 8, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x %struct.AVProfile], ptr @profiles, i64 0, i64 %95, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = load i32, ptr %97, align 1, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %98, ptr %99, align 4, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 4152
  br label %102

102:                                              ; preds = %92, %scale_mat.exit95
  %indvars.iv = phi i64 [ 1, %92 ], [ %indvars.iv.next, %scale_mat.exit95 ]
  %103 = load i32, ptr %28, align 8, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_LUMA, i64 0, i64 %104
  %106 = add nsw i64 %indvars.iv, -1
  %107 = getelementptr inbounds [16 x [64 x i32]], ptr %100, i64 0, i64 %106
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  br label %109

109:                                              ; preds = %109, %102
  %indvars.iv.i = phi i64 [ 0, %102 ], [ %indvars.iv.next.i, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv.i
  %111 = load i8, ptr %110, align 1, !tbaa !47
  %112 = zext i8 %111 to i32
  %113 = mul nuw nsw i32 %108, %112
  %114 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i
  store i32 %113, ptr %114, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %scale_mat.exit, label %109, !llvm.loop !50

scale_mat.exit:                                   ; preds = %109
  %115 = load i32, ptr %28, align 8, !tbaa !37
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_CHROMA, i64 0, i64 %116
  %118 = getelementptr inbounds [16 x [64 x i32]], ptr %101, i64 0, i64 %106
  br label %119

119:                                              ; preds = %119, %scale_mat.exit
  %indvars.iv.i92 = phi i64 [ 0, %scale_mat.exit ], [ %indvars.iv.next.i93, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv.i92
  %121 = load i8, ptr %120, align 1, !tbaa !47
  %122 = zext i8 %121 to i32
  %123 = mul nuw nsw i32 %108, %122
  %124 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv.i92
  store i32 %123, ptr %124, align 4, !tbaa !49
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 64
  br i1 %exitcond.not.i94, label %scale_mat.exit95, label %119, !llvm.loop !50

scale_mat.exit95:                                 ; preds = %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !52

.loopexit:                                        ; preds = %scale_mat.exit95, %85, %73, %59, %48, %44, %38, %26, %21, %14
  %.0 = phi i32 [ -22, %14 ], [ -22, %21 ], [ -22, %26 ], [ -22, %38 ], [ -22, %44 ], [ -22, %48 ], [ -12, %59 ], [ -12, %73 ], [ -12, %85 ], [ 0, %scale_mat.exit95 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @prores_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add nsw i32 %10, 15
  %12 = and i32 %11, -16
  %13 = shl i32 %8, 4
  %14 = add i32 %13, 240
  %15 = and i32 %14, -256
  %16 = mul i32 %15, %12
  %17 = add nsw i32 %16, 33268
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %18) #8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %130, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store i32 -1677721600, ptr %23, align 1, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1718641513, ptr %24, align 1, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i16 -27648, ptr %25, align 1, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %.not = icmp eq i32 %28, 64
  br i1 %.not, label %29, label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8260
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %.not114 = icmp eq i32 %31, 0
  %32 = select i1 %.not114, i16 0, i16 256
  br label %33

33:                                               ; preds = %29, %21
  %34 = phi i16 [ 256, %21 ], [ %32, %29 ]
  store i16 %34, ptr %26, align 1, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8272
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load i32, ptr %37, align 1
  store i32 %38, ptr %35, align 1
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load i32, ptr %7, align 8, !tbaa !34
  %41 = trunc i32 %40 to i16
  %42 = tail call i16 @llvm.bswap.i16(i16 %41)
  store i16 %42, ptr %39, align 1, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %44 = load i32, ptr %9, align 4, !tbaa !35
  %45 = trunc i32 %44 to i16
  %46 = tail call i16 @llvm.bswap.i16(i16 %45)
  store i16 %46, ptr %43, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = icmp sgt i32 %49, 3
  %spec.select = select i1 %50, i8 -64, i8 -128
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8264
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %.not70 = icmp eq i32 %52, 0
  br i1 %.not70, label %61, label %53

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = and i32 %55, 24
  %or.cond.not = icmp eq i32 %56, 8
  br i1 %or.cond.not, label %59, label %57

57:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.28) #8
  %58 = or disjoint i8 %spec.select, 4
  br label %62

59:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29) #8
  %60 = or disjoint i8 %spec.select, 8
  br label %62

61:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30) #8
  br label %62

62:                                               ; preds = %57, %59, %61
  %.not75 = phi i32 [ 0, %57 ], [ 1, %59 ], [ 1, %61 ]
  %.063 = phi i32 [ 1, %57 ], [ 0, %59 ], [ 0, %61 ]
  %.1 = phi i8 [ %58, %57 ], [ %60, %59 ], [ %spec.select, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 21
  store i8 %.1, ptr %47, align 1, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %63, align 1, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %66 = load i32, ptr %65, align 4, !tbaa !60
  br label %.lr.ph.i

67:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = getelementptr inbounds nuw i32, ptr @valid_primaries, i64 %indvars.iv.next.i
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %70, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %62 ]
  %71 = phi i32 [ %69, %67 ], [ 0, %62 ]
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %int_from_list_or_default.exit.loopexit, label %67

._crit_edge.i:                                    ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %66, i32 noundef 0) #8
  br label %int_from_list_or_default.exit

int_from_list_or_default.exit.loopexit:           ; preds = %.lr.ph.i
  %73 = trunc i32 %66 to i8
  br label %int_from_list_or_default.exit

int_from_list_or_default.exit:                    ; preds = %int_from_list_or_default.exit.loopexit, %._crit_edge.i
  %.2.i = phi i8 [ 0, %._crit_edge.i ], [ %73, %int_from_list_or_default.exit.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 23
  store i8 %.2.i, ptr %64, align 1, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %76 = load i32, ptr %75, align 8, !tbaa !61
  br label %.lr.ph.i76

77:                                               ; preds = %.lr.ph.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %78 = getelementptr inbounds nuw i32, ptr @valid_trc, i64 %indvars.iv.next.i78
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp eq i64 %indvars.iv.next.i78, 5
  br i1 %80, label %._crit_edge.i79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %77, %int_from_list_or_default.exit
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %77 ], [ 0, %int_from_list_or_default.exit ]
  %81 = phi i32 [ %79, %77 ], [ 0, %int_from_list_or_default.exit ]
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %int_from_list_or_default.exit81.loopexit, label %77

._crit_edge.i79:                                  ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, i32 noundef %76, i32 noundef 0) #8
  br label %int_from_list_or_default.exit81

int_from_list_or_default.exit81.loopexit:         ; preds = %.lr.ph.i76
  %83 = trunc i32 %76 to i8
  br label %int_from_list_or_default.exit81

int_from_list_or_default.exit81:                  ; preds = %int_from_list_or_default.exit81.loopexit, %._crit_edge.i79
  %.2.i80 = phi i8 [ 0, %._crit_edge.i79 ], [ %83, %int_from_list_or_default.exit81.loopexit ]
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 %.2.i80, ptr %74, align 1, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %86 = load i32, ptr %85, align 4, !tbaa !62
  br label %.lr.ph.i82

87:                                               ; preds = %.lr.ph.i82
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %88 = getelementptr inbounds nuw i32, ptr @valid_colorspace, i64 %indvars.iv.next.i84
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = icmp eq i64 %indvars.iv.next.i84, 4
  br i1 %90, label %._crit_edge.i85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %87, %int_from_list_or_default.exit81
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %87 ], [ 0, %int_from_list_or_default.exit81 ]
  %91 = phi i32 [ %89, %87 ], [ 1, %int_from_list_or_default.exit81 ]
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %int_from_list_or_default.exit87.loopexit, label %87

._crit_edge.i85:                                  ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef %86, i32 noundef 0) #8
  br label %int_from_list_or_default.exit87

int_from_list_or_default.exit87.loopexit:         ; preds = %.lr.ph.i82
  %93 = trunc i32 %86 to i8
  br label %int_from_list_or_default.exit87

int_from_list_or_default.exit87:                  ; preds = %int_from_list_or_default.exit87.loopexit, %._crit_edge.i85
  %.2.i86 = phi i8 [ 0, %._crit_edge.i85 ], [ %93, %int_from_list_or_default.exit87.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 %.2.i86, ptr %84, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8260
  %96 = load i32, ptr %95, align 4, !tbaa !28
  %.not73 = icmp eq i32 %96, 0
  %97 = select i1 %.not73, i8 0, i8 2
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 26
  store i8 %97, ptr %94, align 1, !tbaa !47
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 27
  store i8 0, ptr %98, align 1, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 3, ptr %99, align 1, !tbaa !47
  %101 = load i32, ptr %48, align 8, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_LUMA, i64 0, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %100, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %105 = load i32, ptr %48, align 8, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_CHROMA, i64 0, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %104, ptr noundef nonnull align 16 dereferenceable(64) %107, i64 64, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %23, i64 156
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !63
  %111 = add nsw i32 %110, -156
  %112 = tail call fastcc i32 @prores_encode_picture(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %108, i32 noundef %111, i32 noundef %.063)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %int_from_list_or_default.exit87
  %115 = add nuw nsw i32 %112, 156
  %116 = load i32, ptr %51, align 8, !tbaa !32
  %.not74 = icmp eq i32 %116, 0
  br i1 %.not74, label %127, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8, !tbaa !53
  %119 = zext nneg i32 %115 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  %121 = load i32, ptr %109, align 8, !tbaa !63
  %122 = sub nsw i32 %121, %115
  %123 = tail call fastcc i32 @prores_encode_picture(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %120, i32 noundef %122, i32 noundef %.not75)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %117
  %126 = add nuw nsw i32 %123, %115
  br label %127

127:                                              ; preds = %125, %114
  %.064 = phi i32 [ %126, %125 ], [ %115, %114 ]
  %128 = tail call i32 @llvm.bswap.i32(i32 %.064)
  %129 = load ptr, ptr %22, align 8, !tbaa !53
  store i32 %128, ptr %129, align 1, !tbaa !47
  store i32 %.064, ptr %109, align 8, !tbaa !63
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %117, %int_from_list_or_default.exit87, %4, %127
  %.0 = phi i32 [ 0, %127 ], [ %19, %4 ], [ %112, %int_from_list_or_default.exit87 ], [ %123, %117 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @prores_encode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #8
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @prores_encode_picture(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 2147483492) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca %struct.PutBitContext, align 8
  %7 = alloca [2048 x i16], align 16
  %8 = alloca [2048 x i16], align 16
  %9 = alloca [2048 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = add nsw i32 %13, 15
  %15 = ashr i32 %14, 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8264
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !35
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  %.083.in = add nsw i32 %19, %4
  %.083 = sdiv i32 %.083.in, 2
  br label %21

21:                                               ; preds = %5, %20
  %.082.in.in = phi i32 [ %.083, %20 ], [ %19, %5 ]
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_log2_tab, i64 8), align 8, !tbaa !47
  %23 = zext i8 %22 to i32
  br label %24

24:                                               ; preds = %21, %24
  %.075244 = phi i32 [ %15, %21 ], [ %28, %24 ]
  %.076243 = phi i32 [ 0, %21 ], [ %26, %24 ]
  %.081242 = phi i32 [ %23, %21 ], [ %29, %24 ]
  %25 = ashr i32 %.075244, %.081242
  %26 = add nsw i32 %25, %.076243
  %notmask = shl nsw i32 -1, %.081242
  %27 = xor i32 %notmask, -1
  %28 = and i32 %.075244, %27
  %29 = add nsw i32 %.081242, -1
  %.not344 = icmp eq i32 %.081242, 0
  br i1 %.not344, label %30, label %24, !llvm.loop !64

30:                                               ; preds = %24
  %.082.in = add nsw i32 %.082.in.in, 15
  %.082 = ashr i32 %.082.in, 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = mul nsw i32 %26, %.082
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = icmp sgt i32 %.082, 0
  br i1 %37, label %.preheader206.lr.ph, label %._crit_edge

.preheader206.lr.ph:                              ; preds = %30
  %.not92245 = icmp sgt i32 %15, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %39 = add nsw i32 %.082, -1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not244.i = icmp eq i32 %4, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %.not92245, label %.preheader206.us.preheader, label %._crit_edge

.preheader206.us.preheader:                       ; preds = %.preheader206.lr.ph
  %51 = load i32, ptr %31, align 8, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], ptr @qp_start_table, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = add nsw i32 %3, -8
  br label %.preheader206.us

.preheader206.us:                                 ; preds = %.preheader206.us.preheader, %..thread179_crit_edge.us
  %.077261.us = phi ptr [ %1080, %..thread179_crit_edge.us ], [ %36, %.preheader206.us.preheader ]
  %.085260.us = phi i32 [ %1081, %..thread179_crit_edge.us ], [ %55, %.preheader206.us.preheader ]
  %.087259.us = phi i32 [ %1083, %..thread179_crit_edge.us ], [ 0, %.preheader206.us.preheader ]
  %.0258.us = phi ptr [ %1078, %..thread179_crit_edge.us ], [ %32, %.preheader206.us.preheader ]
  %.0163257.us = phi i32 [ %.3.us, %..thread179_crit_edge.us ], [ %54, %.preheader206.us.preheader ]
  %56 = icmp ne i32 %.087259.us, %39
  %57 = shl i32 %.087259.us, 5
  %.pre591.i.us = shl i32 %.087259.us, 4
  br label %.preheader.us

58:                                               ; preds = %.preheader.us, %58
  %.1.us = phi i32 [ %60, %58 ], [ %.073253.us, %.preheader.us ]
  %59 = icmp slt i32 %1082, %.1.us
  %60 = ashr i32 %.1.us, 1
  br i1 %59, label %58, label %61, !llvm.loop !65

61:                                               ; preds = %58
  %62 = load i32, ptr %38, align 4, !tbaa !35
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 0
  %.not189.us = select i1 %64, i1 true, i1 %56
  %65 = load i32, ptr %12, align 8, !tbaa !34
  %66 = and i32 %65, 15
  %.not91.us = icmp eq i32 %66, 0
  %67 = add nsw i32 %.1.us, %.074251.us
  %68 = icmp ne i32 %67, %15
  %.not191.us = select i1 %.not91.us, i1 true, i1 %68
  %.not186.us = select i1 %.not189.us, i1 %.not191.us, i1 false
  %69 = load i32, ptr %16, align 8, !tbaa !32
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8260
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %73, 6
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %31, align 8, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [6 x i32], ptr @bitrate_table, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = mul i32 %79, %.1.us
  %81 = lshr i32 %80, 2
  %82 = lshr i32 %80, 5
  %83 = sub nsw i32 %81, %82
  %84 = ashr i32 %83, 3
  %85 = add nuw nsw i32 %81, %82
  %86 = lshr i32 %85, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = load i32, ptr %40, align 8, !tbaa !49
  %88 = load i32, ptr %41, align 4, !tbaa !49
  %.not.i.us = icmp eq i32 %72, 0
  br i1 %.not.i.us, label %91, label %89

89:                                               ; preds = %61
  %90 = load i32, ptr %42, align 4, !tbaa !49
  br label %91

91:                                               ; preds = %89, %61
  %.0230.i.us = phi i32 [ %90, %89 ], [ 0, %61 ]
  %.not243.i.us = icmp eq i32 %69, 0
  %92 = load ptr, ptr %1, align 8, !tbaa !66
  %93 = shl i32 %.074251.us, 5
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %43, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8256
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = sub nsw i32 5, %97
  %99 = shl i32 %.074251.us, %98
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %44, align 8, !tbaa !66
  br i1 %.not243.i.us, label %.thread.i.us, label %102

102:                                              ; preds = %91
  %103 = mul i32 %87, %57
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %92, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 %94
  %107 = mul i32 %88, %57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %95, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  %111 = getelementptr inbounds i8, ptr %101, i64 %108
  %112 = getelementptr inbounds i8, ptr %111, i64 %100
  %narrow593.i.us = select i1 %.not244.i, i32 %88, i32 0
  %.0235.idx.i.us = sext i32 %narrow593.i.us to i64
  %.0235.i.us = getelementptr inbounds i8, ptr %112, i64 %.0235.idx.i.us
  %.0234.i.us = getelementptr inbounds i8, ptr %110, i64 %.0235.idx.i.us
  %narrow.i.us = select i1 %.not244.i, i32 %87, i32 0
  %.0233.idx.i.us = sext i32 %narrow.i.us to i64
  %.0233.i.us = getelementptr inbounds i8, ptr %106, i64 %.0233.idx.i.us
  br i1 %.not186.us, label %130, label %113

113:                                              ; preds = %102
  %114 = shl i32 %.074251.us, 4
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = shl i32 %.1.us, 4
  %118 = sub i32 %65, %114
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 %117)
  %120 = mul i32 %87, %.pre591.i.us
  %121 = add i32 %120, %114
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %92, i64 %122
  %124 = lshr i32 %62, 1
  %125 = sub i32 %124, %.pre591.i.us
  %..i.i.i.us = call i32 @llvm.umin.i32(i32 %125, i32 16)
  br i1 %.not244.i, label %126, label %209

126:                                              ; preds = %113
  %127 = lshr i32 %87, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i16, ptr %123, i64 %128
  br label %209

130:                                              ; preds = %102
  %131 = icmp sgt i32 %.1.us, 0
  br i1 %131, label %.lr.ph130.i390.i.us, label %calc_plane_dct.exit415.i.us

.lr.ph130.i390.i.us:                              ; preds = %130
  %132 = shl nsw i32 %87, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i32 %87, 4
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %fdct_get.exit85.i413.i.us, %.lr.ph130.i390.i.us
  %.0129.i391.i.us = phi i32 [ 0, %.lr.ph130.i390.i.us ], [ %181, %fdct_get.exit85.i413.i.us ]
  %.064128.i392.i.us = phi ptr [ %7, %.lr.ph130.i390.i.us ], [ %179, %fdct_get.exit85.i413.i.us ]
  %.067127.i393.i.us = phi ptr [ %.0233.i.us, %.lr.ph130.i390.i.us ], [ %180, %fdct_get.exit85.i413.i.us ]
  br label %137

137:                                              ; preds = %137, %136
  %.012.i.i.i394.i.us = phi i32 [ 0, %136 ], [ %144, %137 ]
  %.0811.i.i.i395.i.us = phi ptr [ %.064128.i392.i.us, %136 ], [ %143, %137 ]
  %.0910.i.i.i396.i.us = phi ptr [ %.067127.i393.i.us, %136 ], [ %142, %137 ]
  %138 = load i64, ptr %.0910.i.i.i396.i.us, align 1, !tbaa !47
  store i64 %138, ptr %.0811.i.i.i395.i.us, align 1, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i396.i.us, i64 8
  %140 = load i64, ptr %139, align 1, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i395.i.us, i64 8
  store i64 %140, ptr %141, align 1, !tbaa !47
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i396.i.us, i64 %133
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i395.i.us, i64 16
  %144 = add nuw nsw i32 %.012.i.i.i394.i.us, 1
  %exitcond.not.i.i.i397.i.us = icmp eq i32 %144, 8
  br i1 %exitcond.not.i.i.i397.i.us, label %fdct_get.exit.i398.i.us, label %137, !llvm.loop !67

fdct_get.exit.i398.i.us:                          ; preds = %137
  %145 = load ptr, ptr %75, align 8, !tbaa !68
  call void %145(ptr noundef nonnull %.064128.i392.i.us) #8
  %146 = getelementptr inbounds nuw i8, ptr %.067127.i393.i.us, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.064128.i392.i.us, i64 128
  br label %148

148:                                              ; preds = %148, %fdct_get.exit.i398.i.us
  %.012.i.i71.i399.i.us = phi i32 [ 0, %fdct_get.exit.i398.i.us ], [ %155, %148 ]
  %.0811.i.i72.i400.i.us = phi ptr [ %147, %fdct_get.exit.i398.i.us ], [ %154, %148 ]
  %.0910.i.i73.i401.i.us = phi ptr [ %146, %fdct_get.exit.i398.i.us ], [ %153, %148 ]
  %149 = load i64, ptr %.0910.i.i73.i401.i.us, align 1, !tbaa !47
  store i64 %149, ptr %.0811.i.i72.i400.i.us, align 1, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i.i73.i401.i.us, i64 8
  %151 = load i64, ptr %150, align 1, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i400.i.us, i64 8
  store i64 %151, ptr %152, align 1, !tbaa !47
  %153 = getelementptr inbounds i8, ptr %.0910.i.i73.i401.i.us, i64 %133
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i400.i.us, i64 16
  %155 = add nuw nsw i32 %.012.i.i71.i399.i.us, 1
  %exitcond.not.i.i74.i402.i.us = icmp eq i32 %155, 8
  br i1 %exitcond.not.i.i74.i402.i.us, label %fdct_get.exit75.i403.i.us, label %148, !llvm.loop !67

fdct_get.exit75.i403.i.us:                        ; preds = %148
  %156 = load ptr, ptr %75, align 8, !tbaa !68
  call void %156(ptr noundef nonnull %147) #8
  %157 = getelementptr inbounds i8, ptr %.067127.i393.i.us, i64 %135
  %158 = getelementptr inbounds nuw i8, ptr %.064128.i392.i.us, i64 256
  br label %159

159:                                              ; preds = %159, %fdct_get.exit75.i403.i.us
  %.012.i.i76.i404.i.us = phi i32 [ 0, %fdct_get.exit75.i403.i.us ], [ %166, %159 ]
  %.0811.i.i77.i405.i.us = phi ptr [ %158, %fdct_get.exit75.i403.i.us ], [ %165, %159 ]
  %.0910.i.i78.i406.i.us = phi ptr [ %157, %fdct_get.exit75.i403.i.us ], [ %164, %159 ]
  %160 = load i64, ptr %.0910.i.i78.i406.i.us, align 1, !tbaa !47
  store i64 %160, ptr %.0811.i.i77.i405.i.us, align 1, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i78.i406.i.us, i64 8
  %162 = load i64, ptr %161, align 1, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i405.i.us, i64 8
  store i64 %162, ptr %163, align 1, !tbaa !47
  %164 = getelementptr inbounds i8, ptr %.0910.i.i78.i406.i.us, i64 %133
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i405.i.us, i64 16
  %166 = add nuw nsw i32 %.012.i.i76.i404.i.us, 1
  %exitcond.not.i.i79.i407.i.us = icmp eq i32 %166, 8
  br i1 %exitcond.not.i.i79.i407.i.us, label %fdct_get.exit80.i408.i.us, label %159, !llvm.loop !67

fdct_get.exit80.i408.i.us:                        ; preds = %159
  %167 = load ptr, ptr %75, align 8, !tbaa !68
  call void %167(ptr noundef nonnull %158) #8
  %168 = getelementptr inbounds i8, ptr %146, i64 %135
  %169 = getelementptr inbounds nuw i8, ptr %.064128.i392.i.us, i64 384
  br label %170

170:                                              ; preds = %170, %fdct_get.exit80.i408.i.us
  %.012.i.i81.i409.i.us = phi i32 [ 0, %fdct_get.exit80.i408.i.us ], [ %177, %170 ]
  %.0811.i.i82.i410.i.us = phi ptr [ %169, %fdct_get.exit80.i408.i.us ], [ %176, %170 ]
  %.0910.i.i83.i411.i.us = phi ptr [ %168, %fdct_get.exit80.i408.i.us ], [ %175, %170 ]
  %171 = load i64, ptr %.0910.i.i83.i411.i.us, align 1, !tbaa !47
  store i64 %171, ptr %.0811.i.i82.i410.i.us, align 1, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i83.i411.i.us, i64 8
  %173 = load i64, ptr %172, align 1, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i410.i.us, i64 8
  store i64 %173, ptr %174, align 1, !tbaa !47
  %175 = getelementptr inbounds i8, ptr %.0910.i.i83.i411.i.us, i64 %133
  %176 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i410.i.us, i64 16
  %177 = add nuw nsw i32 %.012.i.i81.i409.i.us, 1
  %exitcond.not.i.i84.i412.i.us = icmp eq i32 %177, 8
  br i1 %exitcond.not.i.i84.i412.i.us, label %fdct_get.exit85.i413.i.us, label %170, !llvm.loop !67

fdct_get.exit85.i413.i.us:                        ; preds = %170
  %178 = load ptr, ptr %75, align 8, !tbaa !68
  call void %178(ptr noundef nonnull %169) #8
  %179 = getelementptr inbounds nuw i8, ptr %.064128.i392.i.us, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %.067127.i393.i.us, i64 32
  %181 = add nuw nsw i32 %.0129.i391.i.us, 1
  %exitcond134.not.i414.i.us = icmp eq i32 %181, %.1.us
  br i1 %exitcond134.not.i414.i.us, label %calc_plane_dct.exit415.loopexit.i.us, label %136, !llvm.loop !69

calc_plane_dct.exit415.loopexit.i.us:             ; preds = %fdct_get.exit85.i413.i.us
  %.pre.i.us = load i32, ptr %96, align 8, !tbaa !39
  br label %calc_plane_dct.exit415.i.us

calc_plane_dct.exit415.i.us:                      ; preds = %calc_plane_dct.exit415.loopexit.i.us, %130
  %182 = phi i32 [ %.pre.i.us, %calc_plane_dct.exit415.loopexit.i.us ], [ %97, %130 ]
  %183 = shl nsw i32 %88, 1
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %.0234.i.us, ptr noundef %8, i32 noundef %183, i32 noundef %.1.us, i32 noundef 1, i32 noundef %182)
  %184 = load i32, ptr %96, align 8, !tbaa !39
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %.0235.i.us, ptr noundef %9, i32 noundef %183, i32 noundef %.1.us, i32 noundef 1, i32 noundef %184)
  br label %658

.thread.i.us:                                     ; preds = %91
  %185 = mul nsw i32 %87, %.pre591.i.us
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %92, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 %94
  %189 = mul nsw i32 %88, %.pre591.i.us
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %95, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 %100
  %193 = getelementptr inbounds i8, ptr %101, i64 %190
  %194 = getelementptr inbounds i8, ptr %193, i64 %100
  br i1 %.not186.us, label %.thread502.i.us, label %195

195:                                              ; preds = %.thread.i.us
  %196 = shl i32 %.074251.us, 4
  %197 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = shl i32 %.1.us, 4
  %200 = sub i32 %65, %196
  %201 = call i32 @llvm.umin.i32(i32 %200, i32 %199)
  %202 = lshr i32 %87, 1
  %203 = mul i32 %202, %.pre591.i.us
  %204 = add i32 %203, %196
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i16, ptr %92, i64 %205
  %207 = sub i32 %62, %.pre591.i.us
  %208 = call i32 @llvm.umin.i32(i32 %207, i32 16)
  br label %209

209:                                              ; preds = %195, %126, %113
  %210 = phi i32 [ %119, %113 ], [ %119, %126 ], [ %201, %195 ]
  %211 = phi i32 [ %118, %113 ], [ %118, %126 ], [ %200, %195 ]
  %212 = phi i32 [ %117, %113 ], [ %117, %126 ], [ %199, %195 ]
  %213 = phi ptr [ %116, %113 ], [ %116, %126 ], [ %198, %195 ]
  %.077.i.i.i.us = phi i32 [ %87, %113 ], [ %87, %126 ], [ %202, %195 ]
  %.076.i.i.i.us = phi i32 [ %..i.i.i.us, %113 ], [ %..i.i.i.us, %126 ], [ %208, %195 ]
  %.0.i.i.i.us = phi ptr [ %123, %113 ], [ %129, %126 ], [ %206, %195 ]
  %.not134.i.i.i.us = icmp eq i32 %.076.i.i.i.us, 0
  br i1 %.not134.i.i.i.us, label %._crit_edge101.thread.i.i.i.us, label %.preheader90.lr.ph.i.i.i.us

.preheader90.lr.ph.i.i.i.us:                      ; preds = %209
  %214 = icmp sgt i32 %210, 0
  %215 = sext i32 %.077.i.i.i.us to i64
  %216 = zext i32 %212 to i64
  br i1 %214, label %.preheader90.us.preheader.i.i.i.us, label %.preheader90.lr.ph.split.i.i.i.us

.preheader90.lr.ph.split.i.i.i.us:                ; preds = %.preheader90.lr.ph.i.i.i.us
  %.not135.i.i.i.us = icmp eq i32 %212, 0
  br i1 %.not135.i.i.i.us, label %.preheader90.lr.ph.split.split.i.i.i.us, label %.preheader90.us110.i.i.i.us

.preheader90.us110.i.i.i.us:                      ; preds = %.preheader90.lr.ph.split.i.i.i.us, %._crit_edge95.us117.i.i.i.us
  %.08098.us112.i.i.i.us = phi i32 [ %222, %._crit_edge95.us117.i.i.i.us ], [ 0, %.preheader90.lr.ph.split.i.i.i.us ]
  %.08296.us113.i.i.i.us = phi ptr [ %221, %._crit_edge95.us117.i.i.i.us ], [ %213, %.preheader90.lr.ph.split.i.i.i.us ]
  %217 = getelementptr i8, ptr %.08296.us113.i.i.i.us, i64 -2
  %218 = load i16, ptr %217, align 2, !tbaa !70
  br label %219

219:                                              ; preds = %219, %.preheader90.us110.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.preheader90.us110.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %219 ]
  %220 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i.i.us, i64 %indvars.iv.i.i.i.us
  store i16 %218, ptr %220, align 2, !tbaa !70
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %216
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge95.us117.i.i.i.us, label %219, !llvm.loop !72

._crit_edge95.us117.i.i.i.us:                     ; preds = %219
  %221 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i.i.us, i64 %216
  %222 = add nuw nsw i32 %.08098.us112.i.i.i.us, 1
  %exitcond152.not.i.i.i.us = icmp eq i32 %222, %.076.i.i.i.us
  br i1 %exitcond152.not.i.i.i.us, label %._crit_edge101.i.i.i.us, label %.preheader90.us110.i.i.i.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i.i.us:          ; preds = %.preheader90.lr.ph.split.i.i.i.us
  %223 = add nsw i32 %.076.i.i.i.us, -1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 1
  %226 = add nuw nsw i64 %225, 2
  %227 = mul nuw nsw i64 %226, %216
  %scevgep153.i.i.i.us = getelementptr i8, ptr %213, i64 %227
  br label %._crit_edge101.i.i.i.us

.preheader90.us.preheader.i.i.i.us:               ; preds = %.preheader90.lr.ph.i.i.i.us
  %wide.trip.count162.i.i.i.us = zext nneg i32 %210 to i64
  %228 = icmp ult i32 %211, %212
  br label %.preheader90.us.i.i.i.us

.preheader90.us.i.i.i.us:                         ; preds = %._crit_edge95.us.i.i.i.us, %.preheader90.us.preheader.i.i.i.us
  %.199.us.i.i.i.us = phi ptr [ %236, %._crit_edge95.us.i.i.i.us ], [ %.0.i.i.i.us, %.preheader90.us.preheader.i.i.i.us ]
  %.08098.us.i.i.i.us = phi i32 [ %238, %._crit_edge95.us.i.i.i.us ], [ 0, %.preheader90.us.preheader.i.i.i.us ]
  %.08296.us.i.i.i.us = phi ptr [ %237, %._crit_edge95.us.i.i.i.us ], [ %213, %.preheader90.us.preheader.i.i.i.us ]
  br label %.lr.ph.split.us.us.i.i.i.us

.lr.ph.split.us.us.i.i.i.us:                      ; preds = %.lr.ph.split.us.us.i.i.i.us, %.preheader90.us.i.i.i.us
  %indvars.iv159.i.i.i.us = phi i64 [ %indvars.iv.next160.i.i.i.us, %.lr.ph.split.us.us.i.i.i.us ], [ 0, %.preheader90.us.i.i.i.us ]
  %229 = getelementptr inbounds nuw i16, ptr %.199.us.i.i.i.us, i64 %indvars.iv159.i.i.i.us
  %230 = load i16, ptr %229, align 2, !tbaa !70
  %231 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i.i.us, i64 %indvars.iv159.i.i.i.us
  store i16 %230, ptr %231, align 2, !tbaa !70
  %indvars.iv.next160.i.i.i.us = add nuw nsw i64 %indvars.iv159.i.i.i.us, 1
  %exitcond163.not.i.i.i.us = icmp eq i64 %indvars.iv.next160.i.i.i.us, %wide.trip.count162.i.i.i.us
  br i1 %exitcond163.not.i.i.i.us, label %._crit_edge.us.thread.i.i.i.us, label %.lr.ph.split.us.us.i.i.i.us, !llvm.loop !75

._crit_edge.us.thread.i.i.i.us:                   ; preds = %.lr.ph.split.us.us.i.i.i.us
  %232 = getelementptr i16, ptr %.08296.us.i.i.i.us, i64 %wide.trip.count162.i.i.i.us
  %233 = getelementptr i8, ptr %232, i64 -2
  %234 = load i16, ptr %233, align 2, !tbaa !70
  br i1 %228, label %.lr.ph94.us.i.i.i.us, label %._crit_edge95.us.i.i.i.us

.lr.ph94.us.i.i.i.us:                             ; preds = %._crit_edge.us.thread.i.i.i.us, %.lr.ph94.us.i.i.i.us
  %indvars.iv164.i.i.i.us = phi i64 [ %indvars.iv.next165.i.i.i.us, %.lr.ph94.us.i.i.i.us ], [ %wide.trip.count162.i.i.i.us, %._crit_edge.us.thread.i.i.i.us ]
  %235 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i.i.us, i64 %indvars.iv164.i.i.i.us
  store i16 %234, ptr %235, align 2, !tbaa !70
  %indvars.iv.next165.i.i.i.us = add nuw nsw i64 %indvars.iv164.i.i.i.us, 1
  %exitcond168.not.i.i.i.us = icmp eq i64 %indvars.iv.next165.i.i.i.us, %216
  br i1 %exitcond168.not.i.i.i.us, label %._crit_edge95.us.i.i.i.us, label %.lr.ph94.us.i.i.i.us, !llvm.loop !72

._crit_edge95.us.i.i.i.us:                        ; preds = %.lr.ph94.us.i.i.i.us, %._crit_edge.us.thread.i.i.i.us
  %236 = getelementptr inbounds i16, ptr %.199.us.i.i.i.us, i64 %215
  %237 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i.i.us, i64 %216
  %238 = add nuw nsw i32 %.08098.us.i.i.i.us, 1
  %exitcond169.not.i.i.i.us = icmp eq i32 %238, %.076.i.i.i.us
  br i1 %exitcond169.not.i.i.i.us, label %._crit_edge101.i.i.i.us, label %.preheader90.us.i.i.i.us, !llvm.loop !76

._crit_edge101.i.i.i.us:                          ; preds = %._crit_edge95.us117.i.i.i.us, %._crit_edge95.us.i.i.i.us, %.preheader90.lr.ph.split.split.i.i.i.us
  %.082.lcssa.i.i.i.us = phi ptr [ %scevgep153.i.i.i.us, %.preheader90.lr.ph.split.split.i.i.i.us ], [ %237, %._crit_edge95.us.i.i.i.us ], [ %221, %._crit_edge95.us117.i.i.i.us ]
  %239 = sub nsw i64 0, %216
  %240 = getelementptr inbounds i16, ptr %.082.lcssa.i.i.i.us, i64 %239
  %241 = icmp samesign ult i32 %.076.i.i.i.us, 16
  br i1 %241, label %.preheader.lr.ph.i.i.i.us, label %subimage_with_fill.exit.i.us

._crit_edge101.thread.i.i.i.us:                   ; preds = %209
  %.pre.i.i.i.us = zext i32 %212 to i64
  %242 = sub nsw i64 0, %.pre.i.i.i.us
  %243 = getelementptr inbounds i16, ptr %213, i64 %242
  br label %.preheader.lr.ph.i.i.i.us

.preheader.lr.ph.i.i.i.us:                        ; preds = %._crit_edge101.thread.i.i.i.us, %._crit_edge101.i.i.i.us
  %244 = phi ptr [ %243, %._crit_edge101.thread.i.i.i.us ], [ %240, %._crit_edge101.i.i.i.us ]
  %.082.lcssa180.i.i.i.us = phi ptr [ %213, %._crit_edge101.thread.i.i.i.us ], [ %.082.lcssa.i.i.i.us, %._crit_edge101.i.i.i.us ]
  %.pre-phi179.i.i.i.us = phi i64 [ %.pre.i.i.i.us, %._crit_edge101.thread.i.i.i.us ], [ %216, %._crit_edge101.i.i.i.us ]
  %.not136.i.i.i.us = icmp eq i32 %212, 0
  br i1 %.not136.i.i.i.us, label %subimage_with_fill.exit.i.us, label %.preheader.us.i.i.i.us

.preheader.us.i.i.i.us:                           ; preds = %.preheader.lr.ph.i.i.i.us, %._crit_edge.us133.i.i.i.us
  %.181131.us.i.i.i.us = phi i32 [ %250, %._crit_edge.us133.i.i.i.us ], [ %.076.i.i.i.us, %.preheader.lr.ph.i.i.i.us ]
  %.183130.us.i.i.i.us = phi ptr [ %249, %._crit_edge.us133.i.i.i.us ], [ %.082.lcssa180.i.i.i.us, %.preheader.lr.ph.i.i.i.us ]
  br label %245

245:                                              ; preds = %245, %.preheader.us.i.i.i.us
  %indvars.iv170.i.i.i.us = phi i64 [ 0, %.preheader.us.i.i.i.us ], [ %indvars.iv.next171.i.i.i.us, %245 ]
  %246 = getelementptr inbounds nuw i16, ptr %244, i64 %indvars.iv170.i.i.i.us
  %247 = load i16, ptr %246, align 2, !tbaa !70
  %248 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i.i.us, i64 %indvars.iv170.i.i.i.us
  store i16 %247, ptr %248, align 2, !tbaa !70
  %indvars.iv.next171.i.i.i.us = add nuw nsw i64 %indvars.iv170.i.i.i.us, 1
  %exitcond174.not.i.i.i.us = icmp eq i64 %indvars.iv.next171.i.i.i.us, %.pre-phi179.i.i.i.us
  br i1 %exitcond174.not.i.i.i.us, label %._crit_edge.us133.i.i.i.us, label %245, !llvm.loop !77

._crit_edge.us133.i.i.i.us:                       ; preds = %245
  %249 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i.i.us, i64 %.pre-phi179.i.i.i.us
  %250 = add nuw nsw i32 %.181131.us.i.i.i.us, 1
  %exitcond175.not.i.i.i.us = icmp eq i32 %250, 16
  br i1 %exitcond175.not.i.i.i.us, label %subimage_with_fill.exit.i.us, label %.preheader.us.i.i.i.us, !llvm.loop !78

subimage_with_fill.exit.i.us:                     ; preds = %._crit_edge.us133.i.i.i.us, %.preheader.lr.ph.i.i.i.us, %._crit_edge101.i.i.i.us
  %251 = sub nsw i32 4, %97
  %252 = shl i32 %.074251.us, %251
  %253 = ashr i32 %65, %97
  %254 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  %256 = shl i32 %.1.us, %251
  %257 = sub i32 %253, %252
  %258 = call i32 @llvm.umin.i32(i32 %257, i32 %256)
  br i1 %.not243.i.us, label %270, label %259

259:                                              ; preds = %subimage_with_fill.exit.i.us
  %260 = mul i32 %.pre591.i.us, %88
  %261 = add i32 %260, %252
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i16, ptr %95, i64 %262
  %264 = lshr i32 %62, 1
  %265 = sub i32 %264, %.pre591.i.us
  %..i.i257.i.us = call i32 @llvm.umin.i32(i32 %265, i32 16)
  br i1 %.not244.i, label %266, label %278

266:                                              ; preds = %259
  %267 = lshr i32 %88, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i16, ptr %263, i64 %268
  br label %278

270:                                              ; preds = %subimage_with_fill.exit.i.us
  %271 = lshr i32 %88, 1
  %272 = mul i32 %.pre591.i.us, %271
  %273 = add i32 %272, %252
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %95, i64 %274
  %276 = sub i32 %62, %.pre591.i.us
  %277 = call i32 @llvm.umin.i32(i32 %276, i32 16)
  br label %278

278:                                              ; preds = %270, %266, %259
  %.077.i.i259.i.us = phi i32 [ %88, %259 ], [ %88, %266 ], [ %271, %270 ]
  %.076.i.i260.i.us = phi i32 [ %..i.i257.i.us, %259 ], [ %..i.i257.i.us, %266 ], [ %277, %270 ]
  %.0.i.i261.i.us = phi ptr [ %263, %259 ], [ %269, %266 ], [ %275, %270 ]
  %.not134.i.i262.i.us = icmp eq i32 %.076.i.i260.i.us, 0
  br i1 %.not134.i.i262.i.us, label %._crit_edge101.thread.i.i307.i.us, label %.preheader90.lr.ph.i.i263.i.us

.preheader90.lr.ph.i.i263.i.us:                   ; preds = %278
  %279 = icmp sgt i32 %258, 0
  %280 = sext i32 %.077.i.i259.i.us to i64
  %281 = zext i32 %256 to i64
  br i1 %279, label %.preheader90.us.preheader.i.i290.i.us, label %.preheader90.lr.ph.split.i.i264.i.us

.preheader90.lr.ph.split.i.i264.i.us:             ; preds = %.preheader90.lr.ph.i.i263.i.us
  %.not135.i.i265.i.us = icmp eq i32 %256, 0
  br i1 %.not135.i.i265.i.us, label %.preheader90.lr.ph.split.split.i.i288.i.us, label %.preheader90.us110.i.i266.i.us

.preheader90.us110.i.i266.i.us:                   ; preds = %.preheader90.lr.ph.split.i.i264.i.us, %._crit_edge95.us117.i.i272.i.us
  %.08098.us112.i.i267.i.us = phi i32 [ %287, %._crit_edge95.us117.i.i272.i.us ], [ 0, %.preheader90.lr.ph.split.i.i264.i.us ]
  %.08296.us113.i.i268.i.us = phi ptr [ %286, %._crit_edge95.us117.i.i272.i.us ], [ %255, %.preheader90.lr.ph.split.i.i264.i.us ]
  %282 = getelementptr i8, ptr %.08296.us113.i.i268.i.us, i64 -2
  %283 = load i16, ptr %282, align 2, !tbaa !70
  br label %284

284:                                              ; preds = %284, %.preheader90.us110.i.i266.i.us
  %indvars.iv.i.i269.i.us = phi i64 [ 0, %.preheader90.us110.i.i266.i.us ], [ %indvars.iv.next.i.i270.i.us, %284 ]
  %285 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i268.i.us, i64 %indvars.iv.i.i269.i.us
  store i16 %283, ptr %285, align 2, !tbaa !70
  %indvars.iv.next.i.i270.i.us = add nuw nsw i64 %indvars.iv.i.i269.i.us, 1
  %exitcond.not.i.i271.i.us = icmp eq i64 %indvars.iv.next.i.i270.i.us, %281
  br i1 %exitcond.not.i.i271.i.us, label %._crit_edge95.us117.i.i272.i.us, label %284, !llvm.loop !72

._crit_edge95.us117.i.i272.i.us:                  ; preds = %284
  %286 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i268.i.us, i64 %281
  %287 = add nuw nsw i32 %.08098.us112.i.i267.i.us, 1
  %exitcond152.not.i.i273.i.us = icmp eq i32 %287, %.076.i.i260.i.us
  br i1 %exitcond152.not.i.i273.i.us, label %._crit_edge101.i.i274.i.us, label %.preheader90.us110.i.i266.i.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i288.i.us:       ; preds = %.preheader90.lr.ph.split.i.i264.i.us
  %288 = add nsw i32 %.076.i.i260.i.us, -1
  %289 = zext nneg i32 %288 to i64
  %290 = shl nuw nsw i64 %289, 1
  %291 = add nuw nsw i64 %290, 2
  %292 = mul nuw nsw i64 %291, %281
  %scevgep153.i.i289.i.us = getelementptr i8, ptr %255, i64 %292
  br label %._crit_edge101.i.i274.i.us

.preheader90.us.preheader.i.i290.i.us:            ; preds = %.preheader90.lr.ph.i.i263.i.us
  %wide.trip.count162.i.i291.i.us = zext nneg i32 %258 to i64
  %293 = icmp ult i32 %257, %256
  br label %.preheader90.us.i.i292.i.us

.preheader90.us.i.i292.i.us:                      ; preds = %._crit_edge95.us.i.i301.i.us, %.preheader90.us.preheader.i.i290.i.us
  %.199.us.i.i293.i.us = phi ptr [ %301, %._crit_edge95.us.i.i301.i.us ], [ %.0.i.i261.i.us, %.preheader90.us.preheader.i.i290.i.us ]
  %.08098.us.i.i294.i.us = phi i32 [ %303, %._crit_edge95.us.i.i301.i.us ], [ 0, %.preheader90.us.preheader.i.i290.i.us ]
  %.08296.us.i.i295.i.us = phi ptr [ %302, %._crit_edge95.us.i.i301.i.us ], [ %255, %.preheader90.us.preheader.i.i290.i.us ]
  br label %.lr.ph.split.us.us.i.i296.i.us

.lr.ph.split.us.us.i.i296.i.us:                   ; preds = %.lr.ph.split.us.us.i.i296.i.us, %.preheader90.us.i.i292.i.us
  %indvars.iv159.i.i297.i.us = phi i64 [ %indvars.iv.next160.i.i298.i.us, %.lr.ph.split.us.us.i.i296.i.us ], [ 0, %.preheader90.us.i.i292.i.us ]
  %294 = getelementptr inbounds nuw i16, ptr %.199.us.i.i293.i.us, i64 %indvars.iv159.i.i297.i.us
  %295 = load i16, ptr %294, align 2, !tbaa !70
  %296 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i295.i.us, i64 %indvars.iv159.i.i297.i.us
  store i16 %295, ptr %296, align 2, !tbaa !70
  %indvars.iv.next160.i.i298.i.us = add nuw nsw i64 %indvars.iv159.i.i297.i.us, 1
  %exitcond163.not.i.i299.i.us = icmp eq i64 %indvars.iv.next160.i.i298.i.us, %wide.trip.count162.i.i291.i.us
  br i1 %exitcond163.not.i.i299.i.us, label %._crit_edge.us.thread.i.i300.i.us, label %.lr.ph.split.us.us.i.i296.i.us, !llvm.loop !75

._crit_edge.us.thread.i.i300.i.us:                ; preds = %.lr.ph.split.us.us.i.i296.i.us
  %297 = getelementptr i16, ptr %.08296.us.i.i295.i.us, i64 %wide.trip.count162.i.i291.i.us
  %298 = getelementptr i8, ptr %297, i64 -2
  %299 = load i16, ptr %298, align 2, !tbaa !70
  br i1 %293, label %.lr.ph94.us.i.i303.i.us, label %._crit_edge95.us.i.i301.i.us

.lr.ph94.us.i.i303.i.us:                          ; preds = %._crit_edge.us.thread.i.i300.i.us, %.lr.ph94.us.i.i303.i.us
  %indvars.iv164.i.i304.i.us = phi i64 [ %indvars.iv.next165.i.i305.i.us, %.lr.ph94.us.i.i303.i.us ], [ %wide.trip.count162.i.i291.i.us, %._crit_edge.us.thread.i.i300.i.us ]
  %300 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i295.i.us, i64 %indvars.iv164.i.i304.i.us
  store i16 %299, ptr %300, align 2, !tbaa !70
  %indvars.iv.next165.i.i305.i.us = add nuw nsw i64 %indvars.iv164.i.i304.i.us, 1
  %exitcond168.not.i.i306.i.us = icmp eq i64 %indvars.iv.next165.i.i305.i.us, %281
  br i1 %exitcond168.not.i.i306.i.us, label %._crit_edge95.us.i.i301.i.us, label %.lr.ph94.us.i.i303.i.us, !llvm.loop !72

._crit_edge95.us.i.i301.i.us:                     ; preds = %.lr.ph94.us.i.i303.i.us, %._crit_edge.us.thread.i.i300.i.us
  %301 = getelementptr inbounds i16, ptr %.199.us.i.i293.i.us, i64 %280
  %302 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i295.i.us, i64 %281
  %303 = add nuw nsw i32 %.08098.us.i.i294.i.us, 1
  %exitcond169.not.i.i302.i.us = icmp eq i32 %303, %.076.i.i260.i.us
  br i1 %exitcond169.not.i.i302.i.us, label %._crit_edge101.i.i274.i.us, label %.preheader90.us.i.i292.i.us, !llvm.loop !76

._crit_edge101.i.i274.i.us:                       ; preds = %._crit_edge95.us117.i.i272.i.us, %._crit_edge95.us.i.i301.i.us, %.preheader90.lr.ph.split.split.i.i288.i.us
  %.082.lcssa.i.i275.i.us = phi ptr [ %scevgep153.i.i289.i.us, %.preheader90.lr.ph.split.split.i.i288.i.us ], [ %302, %._crit_edge95.us.i.i301.i.us ], [ %286, %._crit_edge95.us117.i.i272.i.us ]
  %304 = sub nsw i64 0, %281
  %305 = getelementptr inbounds i16, ptr %.082.lcssa.i.i275.i.us, i64 %304
  %306 = icmp samesign ult i32 %.076.i.i260.i.us, 16
  br i1 %306, label %.preheader.lr.ph.i.i276.i.us, label %subimage_with_fill.exit309.i.us

._crit_edge101.thread.i.i307.i.us:                ; preds = %278
  %.pre.i.i308.i.us = zext i32 %256 to i64
  %307 = sub nsw i64 0, %.pre.i.i308.i.us
  %308 = getelementptr inbounds i16, ptr %255, i64 %307
  br label %.preheader.lr.ph.i.i276.i.us

.preheader.lr.ph.i.i276.i.us:                     ; preds = %._crit_edge101.thread.i.i307.i.us, %._crit_edge101.i.i274.i.us
  %309 = phi ptr [ %308, %._crit_edge101.thread.i.i307.i.us ], [ %305, %._crit_edge101.i.i274.i.us ]
  %.082.lcssa180.i.i277.i.us = phi ptr [ %255, %._crit_edge101.thread.i.i307.i.us ], [ %.082.lcssa.i.i275.i.us, %._crit_edge101.i.i274.i.us ]
  %.pre-phi179.i.i278.i.us = phi i64 [ %.pre.i.i308.i.us, %._crit_edge101.thread.i.i307.i.us ], [ %281, %._crit_edge101.i.i274.i.us ]
  %.not136.i.i279.i.us = icmp eq i32 %256, 0
  br i1 %.not136.i.i279.i.us, label %subimage_with_fill.exit309.i.us, label %.preheader.us.i.i280.i.us

.preheader.us.i.i280.i.us:                        ; preds = %.preheader.lr.ph.i.i276.i.us, %._crit_edge.us133.i.i286.i.us
  %.181131.us.i.i281.i.us = phi i32 [ %315, %._crit_edge.us133.i.i286.i.us ], [ %.076.i.i260.i.us, %.preheader.lr.ph.i.i276.i.us ]
  %.183130.us.i.i282.i.us = phi ptr [ %314, %._crit_edge.us133.i.i286.i.us ], [ %.082.lcssa180.i.i277.i.us, %.preheader.lr.ph.i.i276.i.us ]
  br label %310

310:                                              ; preds = %310, %.preheader.us.i.i280.i.us
  %indvars.iv170.i.i283.i.us = phi i64 [ 0, %.preheader.us.i.i280.i.us ], [ %indvars.iv.next171.i.i284.i.us, %310 ]
  %311 = getelementptr inbounds nuw i16, ptr %309, i64 %indvars.iv170.i.i283.i.us
  %312 = load i16, ptr %311, align 2, !tbaa !70
  %313 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i282.i.us, i64 %indvars.iv170.i.i283.i.us
  store i16 %312, ptr %313, align 2, !tbaa !70
  %indvars.iv.next171.i.i284.i.us = add nuw nsw i64 %indvars.iv170.i.i283.i.us, 1
  %exitcond174.not.i.i285.i.us = icmp eq i64 %indvars.iv.next171.i.i284.i.us, %.pre-phi179.i.i278.i.us
  br i1 %exitcond174.not.i.i285.i.us, label %._crit_edge.us133.i.i286.i.us, label %310, !llvm.loop !77

._crit_edge.us133.i.i286.i.us:                    ; preds = %310
  %314 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i282.i.us, i64 %.pre-phi179.i.i278.i.us
  %315 = add nuw nsw i32 %.181131.us.i.i281.i.us, 1
  %exitcond175.not.i.i287.i.us = icmp eq i32 %315, 16
  br i1 %exitcond175.not.i.i287.i.us, label %subimage_with_fill.exit309.i.us, label %.preheader.us.i.i280.i.us, !llvm.loop !78

subimage_with_fill.exit309.i.us:                  ; preds = %._crit_edge.us133.i.i286.i.us, %.preheader.lr.ph.i.i276.i.us, %._crit_edge101.i.i274.i.us
  %316 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !42
  br i1 %.not243.i.us, label %329, label %318

318:                                              ; preds = %subimage_with_fill.exit309.i.us
  %319 = mul i32 %.pre591.i.us, %88
  %320 = add i32 %319, %252
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i16, ptr %101, i64 %321
  %323 = lshr i32 %62, 1
  %324 = sub i32 %323, %.pre591.i.us
  %..i.i311.i.us = call i32 @llvm.umin.i32(i32 %324, i32 16)
  br i1 %.not244.i, label %325, label %337

325:                                              ; preds = %318
  %326 = lshr i32 %88, 1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i16, ptr %322, i64 %327
  br label %337

329:                                              ; preds = %subimage_with_fill.exit309.i.us
  %330 = lshr i32 %88, 1
  %331 = mul i32 %.pre591.i.us, %330
  %332 = add i32 %331, %252
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i16, ptr %101, i64 %333
  %335 = sub i32 %62, %.pre591.i.us
  %336 = call i32 @llvm.umin.i32(i32 %335, i32 16)
  br label %337

337:                                              ; preds = %329, %325, %318
  %.077.i.i313.i.us = phi i32 [ %88, %318 ], [ %88, %325 ], [ %330, %329 ]
  %.076.i.i314.i.us = phi i32 [ %..i.i311.i.us, %318 ], [ %..i.i311.i.us, %325 ], [ %336, %329 ]
  %.0.i.i315.i.us = phi ptr [ %322, %318 ], [ %328, %325 ], [ %334, %329 ]
  %.not134.i.i316.i.us = icmp eq i32 %.076.i.i314.i.us, 0
  br i1 %.not134.i.i316.i.us, label %._crit_edge101.thread.i.i361.i.us, label %.preheader90.lr.ph.i.i317.i.us

.preheader90.lr.ph.i.i317.i.us:                   ; preds = %337
  %338 = icmp sgt i32 %258, 0
  %339 = sext i32 %.077.i.i313.i.us to i64
  %340 = zext i32 %256 to i64
  br i1 %338, label %.preheader90.us.preheader.i.i344.i.us, label %.preheader90.lr.ph.split.i.i318.i.us

.preheader90.lr.ph.split.i.i318.i.us:             ; preds = %.preheader90.lr.ph.i.i317.i.us
  %.not135.i.i319.i.us = icmp eq i32 %256, 0
  br i1 %.not135.i.i319.i.us, label %.preheader90.lr.ph.split.split.i.i342.i.us, label %.preheader90.us110.i.i320.i.us

.preheader90.us110.i.i320.i.us:                   ; preds = %.preheader90.lr.ph.split.i.i318.i.us, %._crit_edge95.us117.i.i326.i.us
  %.08098.us112.i.i321.i.us = phi i32 [ %346, %._crit_edge95.us117.i.i326.i.us ], [ 0, %.preheader90.lr.ph.split.i.i318.i.us ]
  %.08296.us113.i.i322.i.us = phi ptr [ %345, %._crit_edge95.us117.i.i326.i.us ], [ %317, %.preheader90.lr.ph.split.i.i318.i.us ]
  %341 = getelementptr i8, ptr %.08296.us113.i.i322.i.us, i64 -2
  %342 = load i16, ptr %341, align 2, !tbaa !70
  br label %343

343:                                              ; preds = %343, %.preheader90.us110.i.i320.i.us
  %indvars.iv.i.i323.i.us = phi i64 [ 0, %.preheader90.us110.i.i320.i.us ], [ %indvars.iv.next.i.i324.i.us, %343 ]
  %344 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i322.i.us, i64 %indvars.iv.i.i323.i.us
  store i16 %342, ptr %344, align 2, !tbaa !70
  %indvars.iv.next.i.i324.i.us = add nuw nsw i64 %indvars.iv.i.i323.i.us, 1
  %exitcond.not.i.i325.i.us = icmp eq i64 %indvars.iv.next.i.i324.i.us, %340
  br i1 %exitcond.not.i.i325.i.us, label %._crit_edge95.us117.i.i326.i.us, label %343, !llvm.loop !72

._crit_edge95.us117.i.i326.i.us:                  ; preds = %343
  %345 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i322.i.us, i64 %340
  %346 = add nuw nsw i32 %.08098.us112.i.i321.i.us, 1
  %exitcond152.not.i.i327.i.us = icmp eq i32 %346, %.076.i.i314.i.us
  br i1 %exitcond152.not.i.i327.i.us, label %._crit_edge101.i.i328.i.us, label %.preheader90.us110.i.i320.i.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i342.i.us:       ; preds = %.preheader90.lr.ph.split.i.i318.i.us
  %347 = add nsw i32 %.076.i.i314.i.us, -1
  %348 = zext nneg i32 %347 to i64
  %349 = shl nuw nsw i64 %348, 1
  %350 = add nuw nsw i64 %349, 2
  %351 = mul nuw nsw i64 %350, %340
  %scevgep153.i.i343.i.us = getelementptr i8, ptr %317, i64 %351
  br label %._crit_edge101.i.i328.i.us

.preheader90.us.preheader.i.i344.i.us:            ; preds = %.preheader90.lr.ph.i.i317.i.us
  %wide.trip.count162.i.i345.i.us = zext nneg i32 %258 to i64
  %352 = icmp ult i32 %257, %256
  br label %.preheader90.us.i.i346.i.us

.preheader90.us.i.i346.i.us:                      ; preds = %._crit_edge95.us.i.i355.i.us, %.preheader90.us.preheader.i.i344.i.us
  %.199.us.i.i347.i.us = phi ptr [ %360, %._crit_edge95.us.i.i355.i.us ], [ %.0.i.i315.i.us, %.preheader90.us.preheader.i.i344.i.us ]
  %.08098.us.i.i348.i.us = phi i32 [ %362, %._crit_edge95.us.i.i355.i.us ], [ 0, %.preheader90.us.preheader.i.i344.i.us ]
  %.08296.us.i.i349.i.us = phi ptr [ %361, %._crit_edge95.us.i.i355.i.us ], [ %317, %.preheader90.us.preheader.i.i344.i.us ]
  br label %.lr.ph.split.us.us.i.i350.i.us

.lr.ph.split.us.us.i.i350.i.us:                   ; preds = %.lr.ph.split.us.us.i.i350.i.us, %.preheader90.us.i.i346.i.us
  %indvars.iv159.i.i351.i.us = phi i64 [ %indvars.iv.next160.i.i352.i.us, %.lr.ph.split.us.us.i.i350.i.us ], [ 0, %.preheader90.us.i.i346.i.us ]
  %353 = getelementptr inbounds nuw i16, ptr %.199.us.i.i347.i.us, i64 %indvars.iv159.i.i351.i.us
  %354 = load i16, ptr %353, align 2, !tbaa !70
  %355 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i349.i.us, i64 %indvars.iv159.i.i351.i.us
  store i16 %354, ptr %355, align 2, !tbaa !70
  %indvars.iv.next160.i.i352.i.us = add nuw nsw i64 %indvars.iv159.i.i351.i.us, 1
  %exitcond163.not.i.i353.i.us = icmp eq i64 %indvars.iv.next160.i.i352.i.us, %wide.trip.count162.i.i345.i.us
  br i1 %exitcond163.not.i.i353.i.us, label %._crit_edge.us.thread.i.i354.i.us, label %.lr.ph.split.us.us.i.i350.i.us, !llvm.loop !75

._crit_edge.us.thread.i.i354.i.us:                ; preds = %.lr.ph.split.us.us.i.i350.i.us
  %356 = getelementptr i16, ptr %.08296.us.i.i349.i.us, i64 %wide.trip.count162.i.i345.i.us
  %357 = getelementptr i8, ptr %356, i64 -2
  %358 = load i16, ptr %357, align 2, !tbaa !70
  br i1 %352, label %.lr.ph94.us.i.i357.i.us, label %._crit_edge95.us.i.i355.i.us

.lr.ph94.us.i.i357.i.us:                          ; preds = %._crit_edge.us.thread.i.i354.i.us, %.lr.ph94.us.i.i357.i.us
  %indvars.iv164.i.i358.i.us = phi i64 [ %indvars.iv.next165.i.i359.i.us, %.lr.ph94.us.i.i357.i.us ], [ %wide.trip.count162.i.i345.i.us, %._crit_edge.us.thread.i.i354.i.us ]
  %359 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i349.i.us, i64 %indvars.iv164.i.i358.i.us
  store i16 %358, ptr %359, align 2, !tbaa !70
  %indvars.iv.next165.i.i359.i.us = add nuw nsw i64 %indvars.iv164.i.i358.i.us, 1
  %exitcond168.not.i.i360.i.us = icmp eq i64 %indvars.iv.next165.i.i359.i.us, %340
  br i1 %exitcond168.not.i.i360.i.us, label %._crit_edge95.us.i.i355.i.us, label %.lr.ph94.us.i.i357.i.us, !llvm.loop !72

._crit_edge95.us.i.i355.i.us:                     ; preds = %.lr.ph94.us.i.i357.i.us, %._crit_edge.us.thread.i.i354.i.us
  %360 = getelementptr inbounds i16, ptr %.199.us.i.i347.i.us, i64 %339
  %361 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i349.i.us, i64 %340
  %362 = add nuw nsw i32 %.08098.us.i.i348.i.us, 1
  %exitcond169.not.i.i356.i.us = icmp eq i32 %362, %.076.i.i314.i.us
  br i1 %exitcond169.not.i.i356.i.us, label %._crit_edge101.i.i328.i.us, label %.preheader90.us.i.i346.i.us, !llvm.loop !76

._crit_edge101.i.i328.i.us:                       ; preds = %._crit_edge95.us117.i.i326.i.us, %._crit_edge95.us.i.i355.i.us, %.preheader90.lr.ph.split.split.i.i342.i.us
  %.082.lcssa.i.i329.i.us = phi ptr [ %scevgep153.i.i343.i.us, %.preheader90.lr.ph.split.split.i.i342.i.us ], [ %361, %._crit_edge95.us.i.i355.i.us ], [ %345, %._crit_edge95.us117.i.i326.i.us ]
  %363 = sub nsw i64 0, %340
  %364 = getelementptr inbounds i16, ptr %.082.lcssa.i.i329.i.us, i64 %363
  %365 = icmp samesign ult i32 %.076.i.i314.i.us, 16
  br i1 %365, label %.preheader.lr.ph.i.i330.i.us, label %subimage_with_fill.exit363.i.us

._crit_edge101.thread.i.i361.i.us:                ; preds = %337
  %.pre.i.i362.i.us = zext i32 %256 to i64
  %366 = sub nsw i64 0, %.pre.i.i362.i.us
  %367 = getelementptr inbounds i16, ptr %317, i64 %366
  br label %.preheader.lr.ph.i.i330.i.us

.preheader.lr.ph.i.i330.i.us:                     ; preds = %._crit_edge101.thread.i.i361.i.us, %._crit_edge101.i.i328.i.us
  %368 = phi ptr [ %367, %._crit_edge101.thread.i.i361.i.us ], [ %364, %._crit_edge101.i.i328.i.us ]
  %.082.lcssa180.i.i331.i.us = phi ptr [ %317, %._crit_edge101.thread.i.i361.i.us ], [ %.082.lcssa.i.i329.i.us, %._crit_edge101.i.i328.i.us ]
  %.pre-phi179.i.i332.i.us = phi i64 [ %.pre.i.i362.i.us, %._crit_edge101.thread.i.i361.i.us ], [ %340, %._crit_edge101.i.i328.i.us ]
  %.not136.i.i333.i.us = icmp eq i32 %256, 0
  br i1 %.not136.i.i333.i.us, label %subimage_with_fill.exit363.i.us, label %.preheader.us.i.i334.i.us

.preheader.us.i.i334.i.us:                        ; preds = %.preheader.lr.ph.i.i330.i.us, %._crit_edge.us133.i.i340.i.us
  %.181131.us.i.i335.i.us = phi i32 [ %374, %._crit_edge.us133.i.i340.i.us ], [ %.076.i.i314.i.us, %.preheader.lr.ph.i.i330.i.us ]
  %.183130.us.i.i336.i.us = phi ptr [ %373, %._crit_edge.us133.i.i340.i.us ], [ %.082.lcssa180.i.i331.i.us, %.preheader.lr.ph.i.i330.i.us ]
  br label %369

369:                                              ; preds = %369, %.preheader.us.i.i334.i.us
  %indvars.iv170.i.i337.i.us = phi i64 [ 0, %.preheader.us.i.i334.i.us ], [ %indvars.iv.next171.i.i338.i.us, %369 ]
  %370 = getelementptr inbounds nuw i16, ptr %368, i64 %indvars.iv170.i.i337.i.us
  %371 = load i16, ptr %370, align 2, !tbaa !70
  %372 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i336.i.us, i64 %indvars.iv170.i.i337.i.us
  store i16 %371, ptr %372, align 2, !tbaa !70
  %indvars.iv.next171.i.i338.i.us = add nuw nsw i64 %indvars.iv170.i.i337.i.us, 1
  %exitcond174.not.i.i339.i.us = icmp eq i64 %indvars.iv.next171.i.i338.i.us, %.pre-phi179.i.i332.i.us
  br i1 %exitcond174.not.i.i339.i.us, label %._crit_edge.us133.i.i340.i.us, label %369, !llvm.loop !77

._crit_edge.us133.i.i340.i.us:                    ; preds = %369
  %373 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i336.i.us, i64 %.pre-phi179.i.i332.i.us
  %374 = add nuw nsw i32 %.181131.us.i.i335.i.us, 1
  %exitcond175.not.i.i341.i.us = icmp eq i32 %374, 16
  br i1 %exitcond175.not.i.i341.i.us, label %subimage_with_fill.exit363.i.us, label %.preheader.us.i.i334.i.us, !llvm.loop !78

subimage_with_fill.exit363.i.us:                  ; preds = %._crit_edge.us133.i.i340.i.us, %.preheader.lr.ph.i.i330.i.us, %._crit_edge101.i.i328.i.us
  %375 = icmp sgt i32 %.1.us, 0
  br i1 %375, label %.lr.ph130.i.i.us, label %calc_plane_dct.exit.us

.lr.ph130.i.i.us:                                 ; preds = %subimage_with_fill.exit363.i.us
  %376 = shl i32 %.1.us, 5
  %377 = sext i32 %376 to i64
  %378 = shl i32 %.1.us, 8
  %379 = sext i32 %378 to i64
  br label %380

380:                                              ; preds = %fdct_get.exit85.i.i.us, %.lr.ph130.i.i.us
  %.0129.i.i.us = phi i32 [ 0, %.lr.ph130.i.i.us ], [ %425, %fdct_get.exit85.i.i.us ]
  %.064128.i.i.us = phi ptr [ %7, %.lr.ph130.i.i.us ], [ %423, %fdct_get.exit85.i.i.us ]
  %.067127.i.i.us = phi ptr [ %213, %.lr.ph130.i.i.us ], [ %424, %fdct_get.exit85.i.i.us ]
  br label %381

381:                                              ; preds = %381, %380
  %.012.i.i.i.i.us = phi i32 [ 0, %380 ], [ %388, %381 ]
  %.0811.i.i.i.i.us = phi ptr [ %.064128.i.i.us, %380 ], [ %387, %381 ]
  %.0910.i.i.i.i.us = phi ptr [ %.067127.i.i.us, %380 ], [ %386, %381 ]
  %382 = load i64, ptr %.0910.i.i.i.i.us, align 1, !tbaa !47
  store i64 %382, ptr %.0811.i.i.i.i.us, align 1, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.us, i64 8
  %384 = load i64, ptr %383, align 1, !tbaa !47
  %385 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.us, i64 8
  store i64 %384, ptr %385, align 1, !tbaa !47
  %386 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.us, i64 %377
  %387 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.us, i64 16
  %388 = add nuw nsw i32 %.012.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i32 %388, 8
  br i1 %exitcond.not.i.i.i.i.us, label %fdct_get.exit.i.i.us, label %381, !llvm.loop !67

fdct_get.exit.i.i.us:                             ; preds = %381
  %389 = load ptr, ptr %75, align 8, !tbaa !68
  call void %389(ptr noundef nonnull %.064128.i.i.us) #8
  %390 = getelementptr inbounds nuw i8, ptr %.067127.i.i.us, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 128
  br label %392

392:                                              ; preds = %392, %fdct_get.exit.i.i.us
  %.012.i.i71.i.i.us = phi i32 [ 0, %fdct_get.exit.i.i.us ], [ %399, %392 ]
  %.0811.i.i72.i.i.us = phi ptr [ %391, %fdct_get.exit.i.i.us ], [ %398, %392 ]
  %.0910.i.i73.i.i.us = phi ptr [ %390, %fdct_get.exit.i.i.us ], [ %397, %392 ]
  %393 = load i64, ptr %.0910.i.i73.i.i.us, align 1, !tbaa !47
  store i64 %393, ptr %.0811.i.i72.i.i.us, align 1, !tbaa !47
  %394 = getelementptr inbounds nuw i8, ptr %.0910.i.i73.i.i.us, i64 8
  %395 = load i64, ptr %394, align 1, !tbaa !47
  %396 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i.i.us, i64 8
  store i64 %395, ptr %396, align 1, !tbaa !47
  %397 = getelementptr inbounds i8, ptr %.0910.i.i73.i.i.us, i64 %377
  %398 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i.i.us, i64 16
  %399 = add nuw nsw i32 %.012.i.i71.i.i.us, 1
  %exitcond.not.i.i74.i.i.us = icmp eq i32 %399, 8
  br i1 %exitcond.not.i.i74.i.i.us, label %fdct_get.exit75.i.i.us, label %392, !llvm.loop !67

fdct_get.exit75.i.i.us:                           ; preds = %392
  %400 = load ptr, ptr %75, align 8, !tbaa !68
  call void %400(ptr noundef nonnull %391) #8
  %401 = getelementptr inbounds i8, ptr %.067127.i.i.us, i64 %379
  %402 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 256
  br label %403

403:                                              ; preds = %403, %fdct_get.exit75.i.i.us
  %.012.i.i76.i.i.us = phi i32 [ 0, %fdct_get.exit75.i.i.us ], [ %410, %403 ]
  %.0811.i.i77.i.i.us = phi ptr [ %402, %fdct_get.exit75.i.i.us ], [ %409, %403 ]
  %.0910.i.i78.i.i.us = phi ptr [ %401, %fdct_get.exit75.i.i.us ], [ %408, %403 ]
  %404 = load i64, ptr %.0910.i.i78.i.i.us, align 1, !tbaa !47
  store i64 %404, ptr %.0811.i.i77.i.i.us, align 1, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %.0910.i.i78.i.i.us, i64 8
  %406 = load i64, ptr %405, align 1, !tbaa !47
  %407 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i.i.us, i64 8
  store i64 %406, ptr %407, align 1, !tbaa !47
  %408 = getelementptr inbounds i8, ptr %.0910.i.i78.i.i.us, i64 %377
  %409 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i.i.us, i64 16
  %410 = add nuw nsw i32 %.012.i.i76.i.i.us, 1
  %exitcond.not.i.i79.i.i.us = icmp eq i32 %410, 8
  br i1 %exitcond.not.i.i79.i.i.us, label %fdct_get.exit80.i.i.us, label %403, !llvm.loop !67

fdct_get.exit80.i.i.us:                           ; preds = %403
  %411 = load ptr, ptr %75, align 8, !tbaa !68
  call void %411(ptr noundef nonnull %402) #8
  %412 = getelementptr inbounds i8, ptr %390, i64 %379
  %413 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 384
  br label %414

414:                                              ; preds = %414, %fdct_get.exit80.i.i.us
  %.012.i.i81.i.i.us = phi i32 [ 0, %fdct_get.exit80.i.i.us ], [ %421, %414 ]
  %.0811.i.i82.i.i.us = phi ptr [ %413, %fdct_get.exit80.i.i.us ], [ %420, %414 ]
  %.0910.i.i83.i.i.us = phi ptr [ %412, %fdct_get.exit80.i.i.us ], [ %419, %414 ]
  %415 = load i64, ptr %.0910.i.i83.i.i.us, align 1, !tbaa !47
  store i64 %415, ptr %.0811.i.i82.i.i.us, align 1, !tbaa !47
  %416 = getelementptr inbounds nuw i8, ptr %.0910.i.i83.i.i.us, i64 8
  %417 = load i64, ptr %416, align 1, !tbaa !47
  %418 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i.i.us, i64 8
  store i64 %417, ptr %418, align 1, !tbaa !47
  %419 = getelementptr inbounds i8, ptr %.0910.i.i83.i.i.us, i64 %377
  %420 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i.i.us, i64 16
  %421 = add nuw nsw i32 %.012.i.i81.i.i.us, 1
  %exitcond.not.i.i84.i.i.us = icmp eq i32 %421, 8
  br i1 %exitcond.not.i.i84.i.i.us, label %fdct_get.exit85.i.i.us, label %414, !llvm.loop !67

fdct_get.exit85.i.i.us:                           ; preds = %414
  %422 = load ptr, ptr %75, align 8, !tbaa !68
  call void %422(ptr noundef nonnull %413) #8
  %423 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 512
  %424 = getelementptr inbounds nuw i8, ptr %.067127.i.i.us, i64 32
  %425 = add nuw nsw i32 %.0129.i.i.us, 1
  %exitcond134.not.i.i.us = icmp eq i32 %425, %.1.us
  br i1 %exitcond134.not.i.i.us, label %calc_plane_dct.exit.i.us, label %380, !llvm.loop !69

calc_plane_dct.exit.i.us:                         ; preds = %fdct_get.exit85.i.i.us
  %.pre583.i.us = load ptr, ptr %254, align 8, !tbaa !41
  %.pre584.i.us = load i32, ptr %96, align 8, !tbaa !39
  %426 = sub nsw i32 5, %.pre584.i.us
  %427 = shl i32 %.1.us, %426
  %.not70.i111.us = icmp eq i32 %.pre584.i.us, 0
  %428 = sext i32 %427 to i64
  %429 = shl nsw i32 %427, 3
  %430 = sext i32 %429 to i64
  br i1 %.not70.i111.us, label %.lr.ph126.i129.us, label %.lr.ph.i113.us

.lr.ph.i113.us:                                   ; preds = %calc_plane_dct.exit.i.us, %fdct_get.exit95.i126.us
  %.1122.i114.us = phi i32 [ %453, %fdct_get.exit95.i126.us ], [ 0, %calc_plane_dct.exit.i.us ]
  %.165121.i115.us = phi ptr [ %451, %fdct_get.exit95.i126.us ], [ %8, %calc_plane_dct.exit.i.us ]
  %.168120.i116.us = phi ptr [ %452, %fdct_get.exit95.i126.us ], [ %.pre583.i.us, %calc_plane_dct.exit.i.us ]
  br label %431

431:                                              ; preds = %431, %.lr.ph.i113.us
  %.012.i.i86.i117.us = phi i32 [ 0, %.lr.ph.i113.us ], [ %438, %431 ]
  %.0811.i.i87.i118.us = phi ptr [ %.165121.i115.us, %.lr.ph.i113.us ], [ %437, %431 ]
  %.0910.i.i88.i119.us = phi ptr [ %.168120.i116.us, %.lr.ph.i113.us ], [ %436, %431 ]
  %432 = load i64, ptr %.0910.i.i88.i119.us, align 1, !tbaa !47
  store i64 %432, ptr %.0811.i.i87.i118.us, align 1, !tbaa !47
  %433 = getelementptr inbounds nuw i8, ptr %.0910.i.i88.i119.us, i64 8
  %434 = load i64, ptr %433, align 1, !tbaa !47
  %435 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i118.us, i64 8
  store i64 %434, ptr %435, align 1, !tbaa !47
  %436 = getelementptr inbounds i8, ptr %.0910.i.i88.i119.us, i64 %428
  %437 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i118.us, i64 16
  %438 = add nuw nsw i32 %.012.i.i86.i117.us, 1
  %exitcond.not.i.i89.i120.us = icmp eq i32 %438, 8
  br i1 %exitcond.not.i.i89.i120.us, label %fdct_get.exit90.i121.us, label %431, !llvm.loop !67

fdct_get.exit90.i121.us:                          ; preds = %431
  %439 = load ptr, ptr %75, align 8, !tbaa !68
  call void %439(ptr noundef nonnull %.165121.i115.us) #8
  %440 = getelementptr inbounds i8, ptr %.168120.i116.us, i64 %430
  %441 = getelementptr inbounds nuw i8, ptr %.165121.i115.us, i64 128
  br label %442

442:                                              ; preds = %442, %fdct_get.exit90.i121.us
  %.012.i.i91.i122.us = phi i32 [ 0, %fdct_get.exit90.i121.us ], [ %449, %442 ]
  %.0811.i.i92.i123.us = phi ptr [ %441, %fdct_get.exit90.i121.us ], [ %448, %442 ]
  %.0910.i.i93.i124.us = phi ptr [ %440, %fdct_get.exit90.i121.us ], [ %447, %442 ]
  %443 = load i64, ptr %.0910.i.i93.i124.us, align 1, !tbaa !47
  store i64 %443, ptr %.0811.i.i92.i123.us, align 1, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %.0910.i.i93.i124.us, i64 8
  %445 = load i64, ptr %444, align 1, !tbaa !47
  %446 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i123.us, i64 8
  store i64 %445, ptr %446, align 1, !tbaa !47
  %447 = getelementptr inbounds i8, ptr %.0910.i.i93.i124.us, i64 %428
  %448 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i123.us, i64 16
  %449 = add nuw nsw i32 %.012.i.i91.i122.us, 1
  %exitcond.not.i.i94.i125.us = icmp eq i32 %449, 8
  br i1 %exitcond.not.i.i94.i125.us, label %fdct_get.exit95.i126.us, label %442, !llvm.loop !67

fdct_get.exit95.i126.us:                          ; preds = %442
  %450 = load ptr, ptr %75, align 8, !tbaa !68
  call void %450(ptr noundef nonnull %441) #8
  %451 = getelementptr inbounds nuw i8, ptr %.165121.i115.us, i64 256
  %452 = getelementptr inbounds nuw i8, ptr %.168120.i116.us, i64 16
  %453 = add nuw nsw i32 %.1122.i114.us, 1
  %exitcond.not.i127.us = icmp eq i32 %453, %.1.us
  br i1 %exitcond.not.i127.us, label %calc_plane_dct.exit154.us, label %.lr.ph.i113.us, !llvm.loop !79

.lr.ph126.i129.us:                                ; preds = %calc_plane_dct.exit.i.us, %fdct_get.exit115.i152.us
  %.2125.i130.us = phi i32 [ %498, %fdct_get.exit115.i152.us ], [ 0, %calc_plane_dct.exit.i.us ]
  %.266124.i131.us = phi ptr [ %496, %fdct_get.exit115.i152.us ], [ %8, %calc_plane_dct.exit.i.us ]
  %.269123.i132.us = phi ptr [ %497, %fdct_get.exit115.i152.us ], [ %.pre583.i.us, %calc_plane_dct.exit.i.us ]
  br label %454

454:                                              ; preds = %454, %.lr.ph126.i129.us
  %.012.i.i96.i133.us = phi i32 [ 0, %.lr.ph126.i129.us ], [ %461, %454 ]
  %.0811.i.i97.i134.us = phi ptr [ %.266124.i131.us, %.lr.ph126.i129.us ], [ %460, %454 ]
  %.0910.i.i98.i135.us = phi ptr [ %.269123.i132.us, %.lr.ph126.i129.us ], [ %459, %454 ]
  %455 = load i64, ptr %.0910.i.i98.i135.us, align 1, !tbaa !47
  store i64 %455, ptr %.0811.i.i97.i134.us, align 1, !tbaa !47
  %456 = getelementptr inbounds nuw i8, ptr %.0910.i.i98.i135.us, i64 8
  %457 = load i64, ptr %456, align 1, !tbaa !47
  %458 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i134.us, i64 8
  store i64 %457, ptr %458, align 1, !tbaa !47
  %459 = getelementptr inbounds i8, ptr %.0910.i.i98.i135.us, i64 %428
  %460 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i134.us, i64 16
  %461 = add nuw nsw i32 %.012.i.i96.i133.us, 1
  %exitcond.not.i.i99.i136.us = icmp eq i32 %461, 8
  br i1 %exitcond.not.i.i99.i136.us, label %fdct_get.exit100.i137.us, label %454, !llvm.loop !67

fdct_get.exit100.i137.us:                         ; preds = %454
  %462 = load ptr, ptr %75, align 8, !tbaa !68
  call void %462(ptr noundef nonnull %.266124.i131.us) #8
  %463 = getelementptr inbounds i8, ptr %.269123.i132.us, i64 %430
  %464 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 128
  br label %465

465:                                              ; preds = %465, %fdct_get.exit100.i137.us
  %.012.i.i101.i138.us = phi i32 [ 0, %fdct_get.exit100.i137.us ], [ %472, %465 ]
  %.0811.i.i102.i139.us = phi ptr [ %464, %fdct_get.exit100.i137.us ], [ %471, %465 ]
  %.0910.i.i103.i140.us = phi ptr [ %463, %fdct_get.exit100.i137.us ], [ %470, %465 ]
  %466 = load i64, ptr %.0910.i.i103.i140.us, align 1, !tbaa !47
  store i64 %466, ptr %.0811.i.i102.i139.us, align 1, !tbaa !47
  %467 = getelementptr inbounds nuw i8, ptr %.0910.i.i103.i140.us, i64 8
  %468 = load i64, ptr %467, align 1, !tbaa !47
  %469 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i139.us, i64 8
  store i64 %468, ptr %469, align 1, !tbaa !47
  %470 = getelementptr inbounds i8, ptr %.0910.i.i103.i140.us, i64 %428
  %471 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i139.us, i64 16
  %472 = add nuw nsw i32 %.012.i.i101.i138.us, 1
  %exitcond.not.i.i104.i141.us = icmp eq i32 %472, 8
  br i1 %exitcond.not.i.i104.i141.us, label %fdct_get.exit105.i142.us, label %465, !llvm.loop !67

fdct_get.exit105.i142.us:                         ; preds = %465
  %473 = load ptr, ptr %75, align 8, !tbaa !68
  call void %473(ptr noundef nonnull %464) #8
  %474 = getelementptr inbounds nuw i8, ptr %.269123.i132.us, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 256
  br label %476

476:                                              ; preds = %476, %fdct_get.exit105.i142.us
  %.012.i.i106.i143.us = phi i32 [ 0, %fdct_get.exit105.i142.us ], [ %483, %476 ]
  %.0811.i.i107.i144.us = phi ptr [ %475, %fdct_get.exit105.i142.us ], [ %482, %476 ]
  %.0910.i.i108.i145.us = phi ptr [ %474, %fdct_get.exit105.i142.us ], [ %481, %476 ]
  %477 = load i64, ptr %.0910.i.i108.i145.us, align 1, !tbaa !47
  store i64 %477, ptr %.0811.i.i107.i144.us, align 1, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %.0910.i.i108.i145.us, i64 8
  %479 = load i64, ptr %478, align 1, !tbaa !47
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i144.us, i64 8
  store i64 %479, ptr %480, align 1, !tbaa !47
  %481 = getelementptr inbounds i8, ptr %.0910.i.i108.i145.us, i64 %428
  %482 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i144.us, i64 16
  %483 = add nuw nsw i32 %.012.i.i106.i143.us, 1
  %exitcond.not.i.i109.i146.us = icmp eq i32 %483, 8
  br i1 %exitcond.not.i.i109.i146.us, label %fdct_get.exit110.i147.us, label %476, !llvm.loop !67

fdct_get.exit110.i147.us:                         ; preds = %476
  %484 = load ptr, ptr %75, align 8, !tbaa !68
  call void %484(ptr noundef nonnull %475) #8
  %485 = getelementptr inbounds i8, ptr %474, i64 %430
  %486 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 384
  br label %487

487:                                              ; preds = %487, %fdct_get.exit110.i147.us
  %.012.i.i111.i148.us = phi i32 [ 0, %fdct_get.exit110.i147.us ], [ %494, %487 ]
  %.0811.i.i112.i149.us = phi ptr [ %486, %fdct_get.exit110.i147.us ], [ %493, %487 ]
  %.0910.i.i113.i150.us = phi ptr [ %485, %fdct_get.exit110.i147.us ], [ %492, %487 ]
  %488 = load i64, ptr %.0910.i.i113.i150.us, align 1, !tbaa !47
  store i64 %488, ptr %.0811.i.i112.i149.us, align 1, !tbaa !47
  %489 = getelementptr inbounds nuw i8, ptr %.0910.i.i113.i150.us, i64 8
  %490 = load i64, ptr %489, align 1, !tbaa !47
  %491 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i149.us, i64 8
  store i64 %490, ptr %491, align 1, !tbaa !47
  %492 = getelementptr inbounds i8, ptr %.0910.i.i113.i150.us, i64 %428
  %493 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i149.us, i64 16
  %494 = add nuw nsw i32 %.012.i.i111.i148.us, 1
  %exitcond.not.i.i114.i151.us = icmp eq i32 %494, 8
  br i1 %exitcond.not.i.i114.i151.us, label %fdct_get.exit115.i152.us, label %487, !llvm.loop !67

fdct_get.exit115.i152.us:                         ; preds = %487
  %495 = load ptr, ptr %75, align 8, !tbaa !68
  call void %495(ptr noundef nonnull %486) #8
  %496 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 512
  %497 = getelementptr inbounds nuw i8, ptr %.269123.i132.us, i64 32
  %498 = add nuw nsw i32 %.2125.i130.us, 1
  %exitcond133.not.i153.us = icmp eq i32 %498, %.1.us
  br i1 %exitcond133.not.i153.us, label %calc_plane_dct.exit154.us, label %.lr.ph126.i129.us, !llvm.loop !80

calc_plane_dct.exit154.us:                        ; preds = %fdct_get.exit95.i126.us, %fdct_get.exit115.i152.us
  %499 = load ptr, ptr %316, align 8, !tbaa !42
  %500 = load i32, ptr %96, align 8, !tbaa !39
  %501 = sub nsw i32 5, %500
  %502 = shl i32 %.1.us, %501
  %.not70.i.us = icmp eq i32 %500, 0
  %503 = sext i32 %502 to i64
  %504 = shl nsw i32 %502, 3
  %505 = sext i32 %504 to i64
  br i1 %.not70.i.us, label %.lr.ph126.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %calc_plane_dct.exit154.us, %fdct_get.exit95.i.us
  %.1122.i.us = phi i32 [ %528, %fdct_get.exit95.i.us ], [ 0, %calc_plane_dct.exit154.us ]
  %.165121.i.us = phi ptr [ %526, %fdct_get.exit95.i.us ], [ %9, %calc_plane_dct.exit154.us ]
  %.168120.i.us = phi ptr [ %527, %fdct_get.exit95.i.us ], [ %499, %calc_plane_dct.exit154.us ]
  br label %506

506:                                              ; preds = %506, %.lr.ph.i.us
  %.012.i.i86.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %513, %506 ]
  %.0811.i.i87.i.us = phi ptr [ %.165121.i.us, %.lr.ph.i.us ], [ %512, %506 ]
  %.0910.i.i88.i.us = phi ptr [ %.168120.i.us, %.lr.ph.i.us ], [ %511, %506 ]
  %507 = load i64, ptr %.0910.i.i88.i.us, align 1, !tbaa !47
  store i64 %507, ptr %.0811.i.i87.i.us, align 1, !tbaa !47
  %508 = getelementptr inbounds nuw i8, ptr %.0910.i.i88.i.us, i64 8
  %509 = load i64, ptr %508, align 1, !tbaa !47
  %510 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i.us, i64 8
  store i64 %509, ptr %510, align 1, !tbaa !47
  %511 = getelementptr inbounds i8, ptr %.0910.i.i88.i.us, i64 %503
  %512 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i.us, i64 16
  %513 = add nuw nsw i32 %.012.i.i86.i.us, 1
  %exitcond.not.i.i89.i.us = icmp eq i32 %513, 8
  br i1 %exitcond.not.i.i89.i.us, label %fdct_get.exit90.i.us, label %506, !llvm.loop !67

fdct_get.exit90.i.us:                             ; preds = %506
  %514 = load ptr, ptr %75, align 8, !tbaa !68
  call void %514(ptr noundef nonnull %.165121.i.us) #8
  %515 = getelementptr inbounds i8, ptr %.168120.i.us, i64 %505
  %516 = getelementptr inbounds nuw i8, ptr %.165121.i.us, i64 128
  br label %517

517:                                              ; preds = %517, %fdct_get.exit90.i.us
  %.012.i.i91.i.us = phi i32 [ 0, %fdct_get.exit90.i.us ], [ %524, %517 ]
  %.0811.i.i92.i.us = phi ptr [ %516, %fdct_get.exit90.i.us ], [ %523, %517 ]
  %.0910.i.i93.i.us = phi ptr [ %515, %fdct_get.exit90.i.us ], [ %522, %517 ]
  %518 = load i64, ptr %.0910.i.i93.i.us, align 1, !tbaa !47
  store i64 %518, ptr %.0811.i.i92.i.us, align 1, !tbaa !47
  %519 = getelementptr inbounds nuw i8, ptr %.0910.i.i93.i.us, i64 8
  %520 = load i64, ptr %519, align 1, !tbaa !47
  %521 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i.us, i64 8
  store i64 %520, ptr %521, align 1, !tbaa !47
  %522 = getelementptr inbounds i8, ptr %.0910.i.i93.i.us, i64 %503
  %523 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i.us, i64 16
  %524 = add nuw nsw i32 %.012.i.i91.i.us, 1
  %exitcond.not.i.i94.i.us = icmp eq i32 %524, 8
  br i1 %exitcond.not.i.i94.i.us, label %fdct_get.exit95.i.us, label %517, !llvm.loop !67

fdct_get.exit95.i.us:                             ; preds = %517
  %525 = load ptr, ptr %75, align 8, !tbaa !68
  call void %525(ptr noundef nonnull %516) #8
  %526 = getelementptr inbounds nuw i8, ptr %.165121.i.us, i64 256
  %527 = getelementptr inbounds nuw i8, ptr %.168120.i.us, i64 16
  %528 = add nuw nsw i32 %.1122.i.us, 1
  %exitcond.not.i110.us = icmp eq i32 %528, %.1.us
  br i1 %exitcond.not.i110.us, label %calc_plane_dct.exit.us, label %.lr.ph.i.us, !llvm.loop !79

.lr.ph126.i.us:                                   ; preds = %calc_plane_dct.exit154.us, %fdct_get.exit115.i.us
  %.2125.i.us = phi i32 [ %573, %fdct_get.exit115.i.us ], [ 0, %calc_plane_dct.exit154.us ]
  %.266124.i.us = phi ptr [ %571, %fdct_get.exit115.i.us ], [ %9, %calc_plane_dct.exit154.us ]
  %.269123.i.us = phi ptr [ %572, %fdct_get.exit115.i.us ], [ %499, %calc_plane_dct.exit154.us ]
  br label %529

529:                                              ; preds = %529, %.lr.ph126.i.us
  %.012.i.i96.i.us = phi i32 [ 0, %.lr.ph126.i.us ], [ %536, %529 ]
  %.0811.i.i97.i.us = phi ptr [ %.266124.i.us, %.lr.ph126.i.us ], [ %535, %529 ]
  %.0910.i.i98.i.us = phi ptr [ %.269123.i.us, %.lr.ph126.i.us ], [ %534, %529 ]
  %530 = load i64, ptr %.0910.i.i98.i.us, align 1, !tbaa !47
  store i64 %530, ptr %.0811.i.i97.i.us, align 1, !tbaa !47
  %531 = getelementptr inbounds nuw i8, ptr %.0910.i.i98.i.us, i64 8
  %532 = load i64, ptr %531, align 1, !tbaa !47
  %533 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i.us, i64 8
  store i64 %532, ptr %533, align 1, !tbaa !47
  %534 = getelementptr inbounds i8, ptr %.0910.i.i98.i.us, i64 %503
  %535 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i.us, i64 16
  %536 = add nuw nsw i32 %.012.i.i96.i.us, 1
  %exitcond.not.i.i99.i.us = icmp eq i32 %536, 8
  br i1 %exitcond.not.i.i99.i.us, label %fdct_get.exit100.i.us, label %529, !llvm.loop !67

fdct_get.exit100.i.us:                            ; preds = %529
  %537 = load ptr, ptr %75, align 8, !tbaa !68
  call void %537(ptr noundef nonnull %.266124.i.us) #8
  %538 = getelementptr inbounds i8, ptr %.269123.i.us, i64 %505
  %539 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 128
  br label %540

540:                                              ; preds = %540, %fdct_get.exit100.i.us
  %.012.i.i101.i.us = phi i32 [ 0, %fdct_get.exit100.i.us ], [ %547, %540 ]
  %.0811.i.i102.i.us = phi ptr [ %539, %fdct_get.exit100.i.us ], [ %546, %540 ]
  %.0910.i.i103.i.us = phi ptr [ %538, %fdct_get.exit100.i.us ], [ %545, %540 ]
  %541 = load i64, ptr %.0910.i.i103.i.us, align 1, !tbaa !47
  store i64 %541, ptr %.0811.i.i102.i.us, align 1, !tbaa !47
  %542 = getelementptr inbounds nuw i8, ptr %.0910.i.i103.i.us, i64 8
  %543 = load i64, ptr %542, align 1, !tbaa !47
  %544 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i.us, i64 8
  store i64 %543, ptr %544, align 1, !tbaa !47
  %545 = getelementptr inbounds i8, ptr %.0910.i.i103.i.us, i64 %503
  %546 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i.us, i64 16
  %547 = add nuw nsw i32 %.012.i.i101.i.us, 1
  %exitcond.not.i.i104.i.us = icmp eq i32 %547, 8
  br i1 %exitcond.not.i.i104.i.us, label %fdct_get.exit105.i.us, label %540, !llvm.loop !67

fdct_get.exit105.i.us:                            ; preds = %540
  %548 = load ptr, ptr %75, align 8, !tbaa !68
  call void %548(ptr noundef nonnull %539) #8
  %549 = getelementptr inbounds nuw i8, ptr %.269123.i.us, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 256
  br label %551

551:                                              ; preds = %551, %fdct_get.exit105.i.us
  %.012.i.i106.i.us = phi i32 [ 0, %fdct_get.exit105.i.us ], [ %558, %551 ]
  %.0811.i.i107.i.us = phi ptr [ %550, %fdct_get.exit105.i.us ], [ %557, %551 ]
  %.0910.i.i108.i.us = phi ptr [ %549, %fdct_get.exit105.i.us ], [ %556, %551 ]
  %552 = load i64, ptr %.0910.i.i108.i.us, align 1, !tbaa !47
  store i64 %552, ptr %.0811.i.i107.i.us, align 1, !tbaa !47
  %553 = getelementptr inbounds nuw i8, ptr %.0910.i.i108.i.us, i64 8
  %554 = load i64, ptr %553, align 1, !tbaa !47
  %555 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i.us, i64 8
  store i64 %554, ptr %555, align 1, !tbaa !47
  %556 = getelementptr inbounds i8, ptr %.0910.i.i108.i.us, i64 %503
  %557 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i.us, i64 16
  %558 = add nuw nsw i32 %.012.i.i106.i.us, 1
  %exitcond.not.i.i109.i.us = icmp eq i32 %558, 8
  br i1 %exitcond.not.i.i109.i.us, label %fdct_get.exit110.i.us, label %551, !llvm.loop !67

fdct_get.exit110.i.us:                            ; preds = %551
  %559 = load ptr, ptr %75, align 8, !tbaa !68
  call void %559(ptr noundef nonnull %550) #8
  %560 = getelementptr inbounds i8, ptr %549, i64 %505
  %561 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 384
  br label %562

562:                                              ; preds = %562, %fdct_get.exit110.i.us
  %.012.i.i111.i.us = phi i32 [ 0, %fdct_get.exit110.i.us ], [ %569, %562 ]
  %.0811.i.i112.i.us = phi ptr [ %561, %fdct_get.exit110.i.us ], [ %568, %562 ]
  %.0910.i.i113.i.us = phi ptr [ %560, %fdct_get.exit110.i.us ], [ %567, %562 ]
  %563 = load i64, ptr %.0910.i.i113.i.us, align 1, !tbaa !47
  store i64 %563, ptr %.0811.i.i112.i.us, align 1, !tbaa !47
  %564 = getelementptr inbounds nuw i8, ptr %.0910.i.i113.i.us, i64 8
  %565 = load i64, ptr %564, align 1, !tbaa !47
  %566 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i.us, i64 8
  store i64 %565, ptr %566, align 1, !tbaa !47
  %567 = getelementptr inbounds i8, ptr %.0910.i.i113.i.us, i64 %503
  %568 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i.us, i64 16
  %569 = add nuw nsw i32 %.012.i.i111.i.us, 1
  %exitcond.not.i.i114.i.us = icmp eq i32 %569, 8
  br i1 %exitcond.not.i.i114.i.us, label %fdct_get.exit115.i.us, label %562, !llvm.loop !67

fdct_get.exit115.i.us:                            ; preds = %562
  %570 = load ptr, ptr %75, align 8, !tbaa !68
  call void %570(ptr noundef nonnull %561) #8
  %571 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 512
  %572 = getelementptr inbounds nuw i8, ptr %.269123.i.us, i64 32
  %573 = add nuw nsw i32 %.2125.i.us, 1
  %exitcond133.not.i.us = icmp eq i32 %573, %.1.us
  br i1 %exitcond133.not.i.us, label %calc_plane_dct.exit.us, label %.lr.ph126.i.us, !llvm.loop !80

calc_plane_dct.exit.us:                           ; preds = %fdct_get.exit95.i.us, %fdct_get.exit115.i.us, %subimage_with_fill.exit363.i.us
  %574 = sext i32 %74 to i64
  %575 = getelementptr inbounds i8, ptr %.178249.us, i64 %574
  %576 = sub i32 %.186248.us, %74
  %577 = load ptr, ptr %10, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %579 = add nsw i32 %.1164246.us, -1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [16 x [64 x i32]], ptr %578, i64 0, i64 %580
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 8248
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %584 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %575, i32 noundef %576, ptr noundef nonnull %581, i32 noundef 0, ptr noundef %583)
  %585 = load i32, ptr %45, align 8, !tbaa !31
  %586 = and i32 %585, 8192
  %.not.i.i.us = icmp eq i32 %586, 0
  br i1 %.not.i.i.us, label %587, label %encode_slice_data.exit.i.us

587:                                              ; preds = %calc_plane_dct.exit.us
  %588 = zext i32 %584 to i64
  %589 = getelementptr inbounds nuw i8, ptr %575, i64 %588
  %590 = sub i32 %576, %584
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 4152
  %592 = getelementptr inbounds [16 x [64 x i32]], ptr %591, i64 0, i64 %580
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 8256
  %594 = load i32, ptr %593, align 8, !tbaa !39
  %595 = load ptr, ptr %582, align 8, !tbaa !33
  %596 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %589, i32 noundef %590, ptr noundef nonnull %592, i32 noundef %594, ptr noundef %595)
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %589, i64 %597
  %599 = add i32 %584, %596
  %600 = sub i32 %576, %599
  %601 = load i32, ptr %593, align 8, !tbaa !39
  %602 = load ptr, ptr %582, align 8, !tbaa !33
  %603 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %598, i32 noundef %600, ptr noundef nonnull %592, i32 noundef %601, ptr noundef %602)
  br label %encode_slice_data.exit.i.us

encode_slice_data.exit.i.us:                      ; preds = %calc_plane_dct.exit.us, %587
  %.3490.i.us = phi i32 [ %596, %587 ], [ 0, %calc_plane_dct.exit.us ]
  %.3.i.us = phi i32 [ %603, %587 ], [ 0, %calc_plane_dct.exit.us ]
  %604 = add i32 %.3490.i.us, %584
  %605 = add i32 %604, %.3.i.us
  br label %.critedge.i.us

.thread502.i.us:                                  ; preds = %.thread.i.us
  %606 = icmp sgt i32 %.1.us, 0
  br i1 %606, label %.lr.ph130.i364.i.us, label %calc_plane_dct.exit389.i.us

.lr.ph130.i364.i.us:                              ; preds = %.thread502.i.us
  %607 = sext i32 %87 to i64
  %608 = shl nsw i32 %87, 3
  %609 = sext i32 %608 to i64
  br label %610

610:                                              ; preds = %fdct_get.exit85.i387.i.us, %.lr.ph130.i364.i.us
  %.0129.i365.i.us = phi i32 [ 0, %.lr.ph130.i364.i.us ], [ %655, %fdct_get.exit85.i387.i.us ]
  %.064128.i366.i.us = phi ptr [ %7, %.lr.ph130.i364.i.us ], [ %653, %fdct_get.exit85.i387.i.us ]
  %.067127.i367.i.us = phi ptr [ %188, %.lr.ph130.i364.i.us ], [ %654, %fdct_get.exit85.i387.i.us ]
  br label %611

611:                                              ; preds = %611, %610
  %.012.i.i.i368.i.us = phi i32 [ 0, %610 ], [ %618, %611 ]
  %.0811.i.i.i369.i.us = phi ptr [ %.064128.i366.i.us, %610 ], [ %617, %611 ]
  %.0910.i.i.i370.i.us = phi ptr [ %.067127.i367.i.us, %610 ], [ %616, %611 ]
  %612 = load i64, ptr %.0910.i.i.i370.i.us, align 1, !tbaa !47
  store i64 %612, ptr %.0811.i.i.i369.i.us, align 1, !tbaa !47
  %613 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i370.i.us, i64 8
  %614 = load i64, ptr %613, align 1, !tbaa !47
  %615 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i369.i.us, i64 8
  store i64 %614, ptr %615, align 1, !tbaa !47
  %616 = getelementptr inbounds i8, ptr %.0910.i.i.i370.i.us, i64 %607
  %617 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i369.i.us, i64 16
  %618 = add nuw nsw i32 %.012.i.i.i368.i.us, 1
  %exitcond.not.i.i.i371.i.us = icmp eq i32 %618, 8
  br i1 %exitcond.not.i.i.i371.i.us, label %fdct_get.exit.i372.i.us, label %611, !llvm.loop !67

fdct_get.exit.i372.i.us:                          ; preds = %611
  %619 = load ptr, ptr %75, align 8, !tbaa !68
  call void %619(ptr noundef nonnull %.064128.i366.i.us) #8
  %620 = getelementptr inbounds nuw i8, ptr %.067127.i367.i.us, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %.064128.i366.i.us, i64 128
  br label %622

622:                                              ; preds = %622, %fdct_get.exit.i372.i.us
  %.012.i.i71.i373.i.us = phi i32 [ 0, %fdct_get.exit.i372.i.us ], [ %629, %622 ]
  %.0811.i.i72.i374.i.us = phi ptr [ %621, %fdct_get.exit.i372.i.us ], [ %628, %622 ]
  %.0910.i.i73.i375.i.us = phi ptr [ %620, %fdct_get.exit.i372.i.us ], [ %627, %622 ]
  %623 = load i64, ptr %.0910.i.i73.i375.i.us, align 1, !tbaa !47
  store i64 %623, ptr %.0811.i.i72.i374.i.us, align 1, !tbaa !47
  %624 = getelementptr inbounds nuw i8, ptr %.0910.i.i73.i375.i.us, i64 8
  %625 = load i64, ptr %624, align 1, !tbaa !47
  %626 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i374.i.us, i64 8
  store i64 %625, ptr %626, align 1, !tbaa !47
  %627 = getelementptr inbounds i8, ptr %.0910.i.i73.i375.i.us, i64 %607
  %628 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i374.i.us, i64 16
  %629 = add nuw nsw i32 %.012.i.i71.i373.i.us, 1
  %exitcond.not.i.i74.i376.i.us = icmp eq i32 %629, 8
  br i1 %exitcond.not.i.i74.i376.i.us, label %fdct_get.exit75.i377.i.us, label %622, !llvm.loop !67

fdct_get.exit75.i377.i.us:                        ; preds = %622
  %630 = load ptr, ptr %75, align 8, !tbaa !68
  call void %630(ptr noundef nonnull %621) #8
  %631 = getelementptr inbounds i8, ptr %.067127.i367.i.us, i64 %609
  %632 = getelementptr inbounds nuw i8, ptr %.064128.i366.i.us, i64 256
  br label %633

633:                                              ; preds = %633, %fdct_get.exit75.i377.i.us
  %.012.i.i76.i378.i.us = phi i32 [ 0, %fdct_get.exit75.i377.i.us ], [ %640, %633 ]
  %.0811.i.i77.i379.i.us = phi ptr [ %632, %fdct_get.exit75.i377.i.us ], [ %639, %633 ]
  %.0910.i.i78.i380.i.us = phi ptr [ %631, %fdct_get.exit75.i377.i.us ], [ %638, %633 ]
  %634 = load i64, ptr %.0910.i.i78.i380.i.us, align 1, !tbaa !47
  store i64 %634, ptr %.0811.i.i77.i379.i.us, align 1, !tbaa !47
  %635 = getelementptr inbounds nuw i8, ptr %.0910.i.i78.i380.i.us, i64 8
  %636 = load i64, ptr %635, align 1, !tbaa !47
  %637 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i379.i.us, i64 8
  store i64 %636, ptr %637, align 1, !tbaa !47
  %638 = getelementptr inbounds i8, ptr %.0910.i.i78.i380.i.us, i64 %607
  %639 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i379.i.us, i64 16
  %640 = add nuw nsw i32 %.012.i.i76.i378.i.us, 1
  %exitcond.not.i.i79.i381.i.us = icmp eq i32 %640, 8
  br i1 %exitcond.not.i.i79.i381.i.us, label %fdct_get.exit80.i382.i.us, label %633, !llvm.loop !67

fdct_get.exit80.i382.i.us:                        ; preds = %633
  %641 = load ptr, ptr %75, align 8, !tbaa !68
  call void %641(ptr noundef nonnull %632) #8
  %642 = getelementptr inbounds i8, ptr %620, i64 %609
  %643 = getelementptr inbounds nuw i8, ptr %.064128.i366.i.us, i64 384
  br label %644

644:                                              ; preds = %644, %fdct_get.exit80.i382.i.us
  %.012.i.i81.i383.i.us = phi i32 [ 0, %fdct_get.exit80.i382.i.us ], [ %651, %644 ]
  %.0811.i.i82.i384.i.us = phi ptr [ %643, %fdct_get.exit80.i382.i.us ], [ %650, %644 ]
  %.0910.i.i83.i385.i.us = phi ptr [ %642, %fdct_get.exit80.i382.i.us ], [ %649, %644 ]
  %645 = load i64, ptr %.0910.i.i83.i385.i.us, align 1, !tbaa !47
  store i64 %645, ptr %.0811.i.i82.i384.i.us, align 1, !tbaa !47
  %646 = getelementptr inbounds nuw i8, ptr %.0910.i.i83.i385.i.us, i64 8
  %647 = load i64, ptr %646, align 1, !tbaa !47
  %648 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i384.i.us, i64 8
  store i64 %647, ptr %648, align 1, !tbaa !47
  %649 = getelementptr inbounds i8, ptr %.0910.i.i83.i385.i.us, i64 %607
  %650 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i384.i.us, i64 16
  %651 = add nuw nsw i32 %.012.i.i81.i383.i.us, 1
  %exitcond.not.i.i84.i386.i.us = icmp eq i32 %651, 8
  br i1 %exitcond.not.i.i84.i386.i.us, label %fdct_get.exit85.i387.i.us, label %644, !llvm.loop !67

fdct_get.exit85.i387.i.us:                        ; preds = %644
  %652 = load ptr, ptr %75, align 8, !tbaa !68
  call void %652(ptr noundef nonnull %643) #8
  %653 = getelementptr inbounds nuw i8, ptr %.064128.i366.i.us, i64 512
  %654 = getelementptr inbounds nuw i8, ptr %.067127.i367.i.us, i64 32
  %655 = add nuw nsw i32 %.0129.i365.i.us, 1
  %exitcond134.not.i388.i.us = icmp eq i32 %655, %.1.us
  br i1 %exitcond134.not.i388.i.us, label %calc_plane_dct.exit389.loopexit.i.us, label %610, !llvm.loop !69

calc_plane_dct.exit389.loopexit.i.us:             ; preds = %fdct_get.exit85.i387.i.us
  %.pre585.i.us = load i32, ptr %96, align 8, !tbaa !39
  br label %calc_plane_dct.exit389.i.us

calc_plane_dct.exit389.i.us:                      ; preds = %calc_plane_dct.exit389.loopexit.i.us, %.thread502.i.us
  %656 = phi i32 [ %.pre585.i.us, %calc_plane_dct.exit389.loopexit.i.us ], [ %97, %.thread502.i.us ]
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %192, ptr noundef %8, i32 noundef %88, i32 noundef %.1.us, i32 noundef 1, i32 noundef %656)
  %657 = load i32, ptr %96, align 8, !tbaa !39
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %194, ptr noundef %9, i32 noundef %88, i32 noundef %.1.us, i32 noundef 1, i32 noundef %657)
  br label %658

658:                                              ; preds = %calc_plane_dct.exit389.i.us, %calc_plane_dct.exit415.i.us
  %659 = sext i32 %74 to i64
  %660 = getelementptr inbounds i8, ptr %.178249.us, i64 %659
  %661 = sub i32 %.186248.us, %74
  %662 = load ptr, ptr %10, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %664 = add nsw i32 %.1164246.us, -1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [16 x [64 x i32]], ptr %663, i64 0, i64 %665
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 8248
  %668 = load ptr, ptr %667, align 8, !tbaa !33
  %669 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %660, i32 noundef %661, ptr noundef nonnull %666, i32 noundef 0, ptr noundef %668)
  %670 = load i32, ptr %45, align 8, !tbaa !31
  %671 = and i32 %670, 8192
  %.not.i248.i.us = icmp eq i32 %671, 0
  br i1 %.not.i248.i.us, label %672, label %encode_slice_data.exit249.i.us

672:                                              ; preds = %658
  %673 = zext i32 %669 to i64
  %674 = getelementptr inbounds nuw i8, ptr %660, i64 %673
  %675 = sub i32 %661, %669
  %676 = getelementptr inbounds nuw i8, ptr %662, i64 4152
  %677 = getelementptr inbounds [16 x [64 x i32]], ptr %676, i64 0, i64 %665
  %678 = getelementptr inbounds nuw i8, ptr %662, i64 8256
  %679 = load i32, ptr %678, align 8, !tbaa !39
  %680 = load ptr, ptr %667, align 8, !tbaa !33
  %681 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %674, i32 noundef %675, ptr noundef nonnull %677, i32 noundef %679, ptr noundef %680)
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %674, i64 %682
  %684 = add i32 %669, %681
  %685 = sub i32 %661, %684
  %686 = load i32, ptr %678, align 8, !tbaa !39
  %687 = load ptr, ptr %667, align 8, !tbaa !33
  %688 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %683, i32 noundef %685, ptr noundef nonnull %677, i32 noundef %686, ptr noundef %687)
  br label %encode_slice_data.exit249.i.us

encode_slice_data.exit249.i.us:                   ; preds = %658, %672
  %.4491.i.us = phi i32 [ %681, %672 ], [ 0, %658 ]
  %.4.i.us = phi i32 [ %688, %672 ], [ 0, %658 ]
  %689 = add i32 %.4491.i.us, %669
  %690 = add i32 %689, %.4.i.us
  %691 = icmp sgt i32 %690, %86
  br i1 %691, label %692, label %699

692:                                              ; preds = %encode_slice_data.exit249.i.us
  %693 = load i32, ptr %31, align 8, !tbaa !37
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [6 x i32], ptr @qp_end_table, i64 0, i64 %694
  %696 = load i32, ptr %695, align 4, !tbaa !49
  %697 = icmp slt i32 %.1164246.us, %696
  br i1 %697, label %.preheader.i.us.preheader, label %699

.preheader.i.us.preheader:                        ; preds = %692
  %698 = sext i32 %.1164246.us to i64
  br label %.preheader.i.us

699:                                              ; preds = %692, %encode_slice_data.exit249.i.us
  %700 = icmp slt i32 %690, %84
  br i1 %700, label %701, label %.critedge.i.us

701:                                              ; preds = %699
  %702 = load i32, ptr %31, align 8, !tbaa !37
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [6 x i32], ptr @qp_start_table, i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !49
  %706 = icmp sgt i32 %.1164246.us, %705
  br i1 %706, label %.preheader533.i.us.preheader, label %.critedge.i.us

.preheader533.i.us.preheader:                     ; preds = %701
  %707 = sext i32 %.1164246.us to i64
  br label %.preheader533.i.us

.preheader533.i.us:                               ; preds = %.preheader533.i.us.preheader, %736
  %indvars.iv = phi i64 [ %707, %.preheader533.i.us.preheader ], [ %indvars.iv.next, %736 ]
  %.2489.i.us = phi i32 [ %.4491.i.us, %.preheader533.i.us.preheader ], [ %.6493.i.us, %736 ]
  %.2.i.us = phi i32 [ %.4.i.us, %.preheader533.i.us.preheader ], [ %.6.i.us, %736 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %708 = load ptr, ptr %10, align 8, !tbaa !4
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 56
  %710 = add nsw i64 %indvars.iv, -2
  %711 = getelementptr inbounds [16 x [64 x i32]], ptr %709, i64 0, i64 %710
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8248
  %713 = load ptr, ptr %712, align 8, !tbaa !33
  %714 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %660, i32 noundef %661, ptr noundef nonnull %711, i32 noundef 0, ptr noundef %713)
  %715 = load i32, ptr %45, align 8, !tbaa !31
  %716 = and i32 %715, 8192
  %.not.i252.i.us = icmp eq i32 %716, 0
  br i1 %.not.i252.i.us, label %717, label %.preheader533.encode_slice_data.exit253_crit_edge.i.us

.preheader533.encode_slice_data.exit253_crit_edge.i.us: ; preds = %.preheader533.i.us
  %.pre589.i.us = add i32 %714, %.2489.i.us
  br label %encode_slice_data.exit253.i.us

717:                                              ; preds = %.preheader533.i.us
  %718 = zext i32 %714 to i64
  %719 = getelementptr inbounds nuw i8, ptr %660, i64 %718
  %720 = sub i32 %661, %714
  %721 = getelementptr inbounds nuw i8, ptr %708, i64 4152
  %722 = getelementptr inbounds [16 x [64 x i32]], ptr %721, i64 0, i64 %710
  %723 = getelementptr inbounds nuw i8, ptr %708, i64 8256
  %724 = load i32, ptr %723, align 8, !tbaa !39
  %725 = load ptr, ptr %712, align 8, !tbaa !33
  %726 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %719, i32 noundef %720, ptr noundef nonnull %722, i32 noundef %724, ptr noundef %725)
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %719, i64 %727
  %729 = add i32 %726, %714
  %730 = sub i32 %661, %729
  %731 = load i32, ptr %723, align 8, !tbaa !39
  %732 = load ptr, ptr %712, align 8, !tbaa !33
  %733 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %728, i32 noundef %730, ptr noundef nonnull %722, i32 noundef %731, ptr noundef %732)
  br label %encode_slice_data.exit253.i.us

encode_slice_data.exit253.i.us:                   ; preds = %717, %.preheader533.encode_slice_data.exit253_crit_edge.i.us
  %.pre-phi590.i.us = phi i32 [ %.pre589.i.us, %.preheader533.encode_slice_data.exit253_crit_edge.i.us ], [ %729, %717 ]
  %.6493.i.us = phi i32 [ %.2489.i.us, %.preheader533.encode_slice_data.exit253_crit_edge.i.us ], [ %726, %717 ]
  %.6.i.us = phi i32 [ %.2.i.us, %.preheader533.encode_slice_data.exit253_crit_edge.i.us ], [ %733, %717 ]
  %734 = add i32 %.6.i.us, %.pre-phi590.i.us
  %735 = icmp slt i32 %734, %84
  br i1 %735, label %736, label %.critedge.i.us.loopexit306

736:                                              ; preds = %encode_slice_data.exit253.i.us
  %737 = load i32, ptr %31, align 8, !tbaa !37
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [6 x i32], ptr @qp_start_table, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !49
  %741 = sext i32 %740 to i64
  %742 = icmp sgt i64 %indvars.iv.next, %741
  br i1 %742, label %.preheader533.i.us, label %.critedge.i.us.loopexit306, !llvm.loop !81

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %770
  %indvars.iv301 = phi i64 [ %698, %.preheader.i.us.preheader ], [ %indvars.iv.next302, %770 ]
  %.1488.i.us = phi i32 [ %.4491.i.us, %.preheader.i.us.preheader ], [ %.5492.i.us, %770 ]
  %.1.i.us = phi i32 [ %.4.i.us, %.preheader.i.us.preheader ], [ %.5.i.us, %770 ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %743 = load ptr, ptr %10, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 56
  %745 = getelementptr inbounds [16 x [64 x i32]], ptr %744, i64 0, i64 %indvars.iv301
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8248
  %747 = load ptr, ptr %746, align 8, !tbaa !33
  %748 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %660, i32 noundef %661, ptr noundef nonnull %745, i32 noundef 0, ptr noundef %747)
  %749 = load i32, ptr %45, align 8, !tbaa !31
  %750 = and i32 %749, 8192
  %.not.i250.i.us = icmp eq i32 %750, 0
  br i1 %.not.i250.i.us, label %751, label %.preheader.encode_slice_data.exit251_crit_edge.i.us

.preheader.encode_slice_data.exit251_crit_edge.i.us: ; preds = %.preheader.i.us
  %.pre588.i.us = add i32 %748, %.1488.i.us
  br label %encode_slice_data.exit251.i.us

751:                                              ; preds = %.preheader.i.us
  %752 = zext i32 %748 to i64
  %753 = getelementptr inbounds nuw i8, ptr %660, i64 %752
  %754 = sub i32 %661, %748
  %755 = getelementptr inbounds nuw i8, ptr %743, i64 4152
  %756 = getelementptr inbounds [16 x [64 x i32]], ptr %755, i64 0, i64 %indvars.iv301
  %757 = getelementptr inbounds nuw i8, ptr %743, i64 8256
  %758 = load i32, ptr %757, align 8, !tbaa !39
  %759 = load ptr, ptr %746, align 8, !tbaa !33
  %760 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %753, i32 noundef %754, ptr noundef nonnull %756, i32 noundef %758, ptr noundef %759)
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %753, i64 %761
  %763 = add i32 %760, %748
  %764 = sub i32 %661, %763
  %765 = load i32, ptr %757, align 8, !tbaa !39
  %766 = load ptr, ptr %746, align 8, !tbaa !33
  %767 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %762, i32 noundef %764, ptr noundef nonnull %756, i32 noundef %765, ptr noundef %766)
  br label %encode_slice_data.exit251.i.us

encode_slice_data.exit251.i.us:                   ; preds = %751, %.preheader.encode_slice_data.exit251_crit_edge.i.us
  %.pre-phi.i.us = phi i32 [ %.pre588.i.us, %.preheader.encode_slice_data.exit251_crit_edge.i.us ], [ %763, %751 ]
  %.5492.i.us = phi i32 [ %.1488.i.us, %.preheader.encode_slice_data.exit251_crit_edge.i.us ], [ %760, %751 ]
  %.5.i.us = phi i32 [ %.1.i.us, %.preheader.encode_slice_data.exit251_crit_edge.i.us ], [ %767, %751 ]
  %768 = add i32 %.5.i.us, %.pre-phi.i.us
  %769 = icmp sgt i32 %768, %86
  br i1 %769, label %770, label %.critedge.i.us.loopexit

770:                                              ; preds = %encode_slice_data.exit251.i.us
  %771 = load i32, ptr %31, align 8, !tbaa !37
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [6 x i32], ptr @qp_end_table, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !49
  %775 = sext i32 %774 to i64
  %776 = icmp slt i64 %indvars.iv.next302, %775
  br i1 %776, label %.preheader.i.us, label %.critedge.i.us.loopexit, !llvm.loop !82

.critedge.i.us.loopexit:                          ; preds = %770, %encode_slice_data.exit251.i.us
  %777 = trunc nsw i64 %indvars.iv.next302 to i32
  br label %.critedge.i.us

.critedge.i.us.loopexit306:                       ; preds = %736, %encode_slice_data.exit253.i.us
  %778 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.loopexit306, %.critedge.i.us.loopexit, %701, %699, %encode_slice_data.exit.i.us
  %.3.us = phi i32 [ %.1164246.us, %701 ], [ %.1164246.us, %699 ], [ %.1164246.us, %encode_slice_data.exit.i.us ], [ %777, %.critedge.i.us.loopexit ], [ %778, %.critedge.i.us.loopexit306 ]
  %.0494.i.us = phi i32 [ %669, %701 ], [ %669, %699 ], [ %584, %encode_slice_data.exit.i.us ], [ %748, %.critedge.i.us.loopexit ], [ %714, %.critedge.i.us.loopexit306 ]
  %.0487.i.us = phi i32 [ %.4491.i.us, %701 ], [ %.4491.i.us, %699 ], [ %.3490.i.us, %encode_slice_data.exit.i.us ], [ %.5492.i.us, %.critedge.i.us.loopexit ], [ %.6493.i.us, %.critedge.i.us.loopexit306 ]
  %.0486.i.us = phi i32 [ %.4.i.us, %701 ], [ %.4.i.us, %699 ], [ %.3.i.us, %encode_slice_data.exit.i.us ], [ %.5.i.us, %.critedge.i.us.loopexit ], [ %.6.i.us, %.critedge.i.us.loopexit306 ]
  %.0232.i.us = phi i32 [ %690, %701 ], [ %690, %699 ], [ %605, %encode_slice_data.exit.i.us ], [ %768, %.critedge.i.us.loopexit ], [ %734, %.critedge.i.us.loopexit306 ]
  %.tr.i.us = trunc i32 %74 to i8
  %779 = shl i8 %.tr.i.us, 3
  store i8 %779, ptr %.178249.us, align 1, !tbaa !47
  %780 = trunc i32 %.3.us to i8
  %781 = getelementptr inbounds nuw i8, ptr %.178249.us, i64 1
  store i8 %780, ptr %781, align 1, !tbaa !47
  %782 = trunc i32 %.0494.i.us to i16
  %783 = call i16 @llvm.bswap.i16(i16 %782)
  %784 = getelementptr inbounds nuw i8, ptr %.178249.us, i64 2
  store i16 %783, ptr %784, align 1, !tbaa !47
  %785 = trunc i32 %.0487.i.us to i16
  %786 = call i16 @llvm.bswap.i16(i16 %785)
  %787 = getelementptr inbounds nuw i8, ptr %.178249.us, i64 4
  store i16 %786, ptr %787, align 1, !tbaa !47
  %788 = load i32, ptr %71, align 4, !tbaa !28
  %.not246.i.us = icmp eq i32 %788, 0
  br i1 %.not246.i.us, label %encode_slice.exit.us, label %789

789:                                              ; preds = %.critedge.i.us
  %790 = trunc i32 %.0486.i.us to i16
  %791 = call i16 @llvm.bswap.i16(i16 %790)
  %792 = getelementptr inbounds nuw i8, ptr %.178249.us, i64 6
  store i16 %791, ptr %792, align 1, !tbaa !47
  %793 = load ptr, ptr %46, align 8, !tbaa !66
  %794 = shl i32 %.074251.us, 4
  %795 = load i32, ptr %12, align 8, !tbaa !34
  %796 = load i32, ptr %38, align 4, !tbaa !35
  %797 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %798 = load ptr, ptr %797, align 8, !tbaa !43
  %799 = shl i32 %.1.us, 4
  %800 = sub i32 %795, %794
  %801 = call i32 @llvm.umin.i32(i32 %800, i32 range(i32 0, -15) %799)
  br i1 %.not243.i.us, label %813, label %802

802:                                              ; preds = %789
  %803 = mul i32 %.0230.i.us, %.pre591.i.us
  %804 = add i32 %803, %794
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i16, ptr %793, i64 %805
  %807 = lshr i32 %796, 1
  %808 = sub i32 %807, %.pre591.i.us
  %..i.i417.i.us = call i32 @llvm.umin.i32(i32 %808, i32 16)
  br i1 %.not244.i, label %809, label %821

809:                                              ; preds = %802
  %810 = lshr i32 %.0230.i.us, 1
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i16, ptr %806, i64 %811
  br label %821

813:                                              ; preds = %789
  %814 = lshr i32 %.0230.i.us, 1
  %815 = mul i32 %814, %.pre591.i.us
  %816 = add i32 %815, %794
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i16, ptr %793, i64 %817
  %819 = sub i32 %796, %.pre591.i.us
  %820 = call i32 @llvm.umin.i32(i32 %819, i32 16)
  br label %821

821:                                              ; preds = %813, %809, %802
  %.077.i.i419.i.us = phi i32 [ %.0230.i.us, %802 ], [ %.0230.i.us, %809 ], [ %814, %813 ]
  %.076.i.i420.i.us = phi i32 [ %..i.i417.i.us, %802 ], [ %..i.i417.i.us, %809 ], [ %820, %813 ]
  %.0.i.i421.i.us = phi ptr [ %806, %802 ], [ %812, %809 ], [ %818, %813 ]
  %.not134.i.i422.i.us = icmp eq i32 %.076.i.i420.i.us, 0
  br i1 %.not134.i.i422.i.us, label %._crit_edge101.thread.i.i461.i.us, label %.preheader90.lr.ph.i.i423.i.us

.preheader90.lr.ph.i.i423.i.us:                   ; preds = %821
  %822 = icmp sgt i32 %801, 0
  %823 = sext i32 %.077.i.i419.i.us to i64
  %824 = zext i32 %799 to i64
  br i1 %822, label %.preheader90.us.preheader.i.i450.i.us, label %.preheader90.lr.ph.split.i.i424.i.us

.preheader90.lr.ph.split.i.i424.i.us:             ; preds = %.preheader90.lr.ph.i.i423.i.us
  %.not135.i.i425.i.us = icmp eq i32 %799, 0
  br i1 %.not135.i.i425.i.us, label %.preheader90.lr.ph.split.split.i.i448.i.us, label %.preheader90.us110.i.i426.i.us

.preheader90.us110.i.i426.i.us:                   ; preds = %.preheader90.lr.ph.split.i.i424.i.us, %._crit_edge95.us117.i.i432.i.us
  %.08098.us112.i.i427.i.us = phi i32 [ %831, %._crit_edge95.us117.i.i432.i.us ], [ 0, %.preheader90.lr.ph.split.i.i424.i.us ]
  %.08296.us113.i.i428.i.us = phi ptr [ %830, %._crit_edge95.us117.i.i432.i.us ], [ %798, %.preheader90.lr.ph.split.i.i424.i.us ]
  %825 = getelementptr i8, ptr %.08296.us113.i.i428.i.us, i64 -2
  %826 = load i16, ptr %825, align 2, !tbaa !70
  %827 = shl i16 %826, 6
  br label %828

828:                                              ; preds = %828, %.preheader90.us110.i.i426.i.us
  %indvars.iv.i.i429.i.us = phi i64 [ 0, %.preheader90.us110.i.i426.i.us ], [ %indvars.iv.next.i.i430.i.us, %828 ]
  %829 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i428.i.us, i64 %indvars.iv.i.i429.i.us
  store i16 %827, ptr %829, align 2, !tbaa !70
  %indvars.iv.next.i.i430.i.us = add nuw nsw i64 %indvars.iv.i.i429.i.us, 1
  %exitcond.not.i.i431.i.us = icmp eq i64 %indvars.iv.next.i.i430.i.us, %824
  br i1 %exitcond.not.i.i431.i.us, label %._crit_edge95.us117.i.i432.i.us, label %828, !llvm.loop !72

._crit_edge95.us117.i.i432.i.us:                  ; preds = %828
  %830 = getelementptr inbounds nuw i16, ptr %.08296.us113.i.i428.i.us, i64 %824
  %831 = add nuw nsw i32 %.08098.us112.i.i427.i.us, 1
  %exitcond152.not.i.i433.i.us = icmp eq i32 %831, %.076.i.i420.i.us
  br i1 %exitcond152.not.i.i433.i.us, label %._crit_edge101.i.i434.i.us, label %.preheader90.us110.i.i426.i.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i448.i.us:       ; preds = %.preheader90.lr.ph.split.i.i424.i.us
  %832 = add nsw i32 %.076.i.i420.i.us, -1
  %833 = zext nneg i32 %832 to i64
  %834 = shl nuw nsw i64 %833, 1
  %835 = add nuw nsw i64 %834, 2
  %836 = mul nuw nsw i64 %835, %824
  %scevgep153.i.i449.i.us = getelementptr i8, ptr %798, i64 %836
  br label %._crit_edge101.i.i434.i.us

.preheader90.us.preheader.i.i450.i.us:            ; preds = %.preheader90.lr.ph.i.i423.i.us
  %wide.trip.count157.i.i.i.us = zext nneg i32 %801 to i64
  %837 = icmp ult i32 %800, %799
  br label %.preheader90.us.i.i451.i.us

.preheader90.us.i.i451.i.us:                      ; preds = %._crit_edge95.us.i.i455.i.us, %.preheader90.us.preheader.i.i450.i.us
  %.199.us.i.i452.i.us = phi ptr [ %847, %._crit_edge95.us.i.i455.i.us ], [ %.0.i.i421.i.us, %.preheader90.us.preheader.i.i450.i.us ]
  %.08098.us.i.i453.i.us = phi i32 [ %849, %._crit_edge95.us.i.i455.i.us ], [ 0, %.preheader90.us.preheader.i.i450.i.us ]
  %.08296.us.i.i454.i.us = phi ptr [ %848, %._crit_edge95.us.i.i455.i.us ], [ %798, %.preheader90.us.preheader.i.i450.i.us ]
  br label %.lr.ph.split.us107.i.i.i.us

.lr.ph.split.us107.i.i.i.us:                      ; preds = %.lr.ph.split.us107.i.i.i.us, %.preheader90.us.i.i451.i.us
  %indvars.iv154.i.i.i.us = phi i64 [ %indvars.iv.next155.i.i.i.us, %.lr.ph.split.us107.i.i.i.us ], [ 0, %.preheader90.us.i.i451.i.us ]
  %838 = getelementptr inbounds nuw i16, ptr %.199.us.i.i452.i.us, i64 %indvars.iv154.i.i.i.us
  %839 = load i16, ptr %838, align 2, !tbaa !70
  %840 = shl i16 %839, 6
  %841 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i454.i.us, i64 %indvars.iv154.i.i.i.us
  store i16 %840, ptr %841, align 2, !tbaa !70
  %indvars.iv.next155.i.i.i.us = add nuw nsw i64 %indvars.iv154.i.i.i.us, 1
  %exitcond158.not.i.i.i.us = icmp eq i64 %indvars.iv.next155.i.i.i.us, %wide.trip.count157.i.i.i.us
  br i1 %exitcond158.not.i.i.i.us, label %._crit_edge.us.i.i.i.us, label %.lr.ph.split.us107.i.i.i.us, !llvm.loop !83

._crit_edge.us.i.i.i.us:                          ; preds = %.lr.ph.split.us107.i.i.i.us
  %842 = getelementptr i16, ptr %.08296.us.i.i454.i.us, i64 %wide.trip.count157.i.i.i.us
  %843 = getelementptr i8, ptr %842, i64 -2
  %844 = load i16, ptr %843, align 2, !tbaa !70
  %845 = shl i16 %844, 6
  br i1 %837, label %.lr.ph94.us.i.i457.i.us, label %._crit_edge95.us.i.i455.i.us

.lr.ph94.us.i.i457.i.us:                          ; preds = %._crit_edge.us.i.i.i.us, %.lr.ph94.us.i.i457.i.us
  %indvars.iv164.i.i458.i.us = phi i64 [ %indvars.iv.next165.i.i459.i.us, %.lr.ph94.us.i.i457.i.us ], [ %wide.trip.count157.i.i.i.us, %._crit_edge.us.i.i.i.us ]
  %846 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i454.i.us, i64 %indvars.iv164.i.i458.i.us
  store i16 %845, ptr %846, align 2, !tbaa !70
  %indvars.iv.next165.i.i459.i.us = add nuw nsw i64 %indvars.iv164.i.i458.i.us, 1
  %exitcond168.not.i.i460.i.us = icmp eq i64 %indvars.iv.next165.i.i459.i.us, %824
  br i1 %exitcond168.not.i.i460.i.us, label %._crit_edge95.us.i.i455.i.us, label %.lr.ph94.us.i.i457.i.us, !llvm.loop !72

._crit_edge95.us.i.i455.i.us:                     ; preds = %.lr.ph94.us.i.i457.i.us, %._crit_edge.us.i.i.i.us
  %847 = getelementptr inbounds i16, ptr %.199.us.i.i452.i.us, i64 %823
  %848 = getelementptr inbounds nuw i16, ptr %.08296.us.i.i454.i.us, i64 %824
  %849 = add nuw nsw i32 %.08098.us.i.i453.i.us, 1
  %exitcond169.not.i.i456.i.us = icmp eq i32 %849, %.076.i.i420.i.us
  br i1 %exitcond169.not.i.i456.i.us, label %._crit_edge101.i.i434.i.us, label %.preheader90.us.i.i451.i.us, !llvm.loop !76

._crit_edge101.i.i434.i.us:                       ; preds = %._crit_edge95.us117.i.i432.i.us, %._crit_edge95.us.i.i455.i.us, %.preheader90.lr.ph.split.split.i.i448.i.us
  %.082.lcssa.i.i435.i.us = phi ptr [ %scevgep153.i.i449.i.us, %.preheader90.lr.ph.split.split.i.i448.i.us ], [ %848, %._crit_edge95.us.i.i455.i.us ], [ %830, %._crit_edge95.us117.i.i432.i.us ]
  %850 = sub nsw i64 0, %824
  %851 = getelementptr inbounds i16, ptr %.082.lcssa.i.i435.i.us, i64 %850
  %852 = icmp samesign ult i32 %.076.i.i420.i.us, 16
  br i1 %852, label %.preheader.lr.ph.i.i436.i.us, label %subimage_alpha_with_fill.exit.i.us

._crit_edge101.thread.i.i461.i.us:                ; preds = %821
  %.pre.i.i462.i.us = zext i32 %799 to i64
  %853 = sub nsw i64 0, %.pre.i.i462.i.us
  %854 = getelementptr inbounds i16, ptr %798, i64 %853
  br label %.preheader.lr.ph.i.i436.i.us

.preheader.lr.ph.i.i436.i.us:                     ; preds = %._crit_edge101.thread.i.i461.i.us, %._crit_edge101.i.i434.i.us
  %855 = phi ptr [ %854, %._crit_edge101.thread.i.i461.i.us ], [ %851, %._crit_edge101.i.i434.i.us ]
  %.082.lcssa180.i.i437.i.us = phi ptr [ %798, %._crit_edge101.thread.i.i461.i.us ], [ %.082.lcssa.i.i435.i.us, %._crit_edge101.i.i434.i.us ]
  %.pre-phi179.i.i438.i.us = phi i64 [ %.pre.i.i462.i.us, %._crit_edge101.thread.i.i461.i.us ], [ %824, %._crit_edge101.i.i434.i.us ]
  %.not136.i.i439.i.us = icmp eq i32 %799, 0
  br i1 %.not136.i.i439.i.us, label %subimage_alpha_with_fill.exit.i.us, label %.preheader.us.i.i440.i.us

.preheader.us.i.i440.i.us:                        ; preds = %.preheader.lr.ph.i.i436.i.us, %._crit_edge.us133.i.i446.i.us
  %.181131.us.i.i441.i.us = phi i32 [ %861, %._crit_edge.us133.i.i446.i.us ], [ %.076.i.i420.i.us, %.preheader.lr.ph.i.i436.i.us ]
  %.183130.us.i.i442.i.us = phi ptr [ %860, %._crit_edge.us133.i.i446.i.us ], [ %.082.lcssa180.i.i437.i.us, %.preheader.lr.ph.i.i436.i.us ]
  br label %856

856:                                              ; preds = %856, %.preheader.us.i.i440.i.us
  %indvars.iv170.i.i443.i.us = phi i64 [ 0, %.preheader.us.i.i440.i.us ], [ %indvars.iv.next171.i.i444.i.us, %856 ]
  %857 = getelementptr inbounds nuw i16, ptr %855, i64 %indvars.iv170.i.i443.i.us
  %858 = load i16, ptr %857, align 2, !tbaa !70
  %859 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i442.i.us, i64 %indvars.iv170.i.i443.i.us
  store i16 %858, ptr %859, align 2, !tbaa !70
  %indvars.iv.next171.i.i444.i.us = add nuw nsw i64 %indvars.iv170.i.i443.i.us, 1
  %exitcond174.not.i.i445.i.us = icmp eq i64 %indvars.iv.next171.i.i444.i.us, %.pre-phi179.i.i438.i.us
  br i1 %exitcond174.not.i.i445.i.us, label %._crit_edge.us133.i.i446.i.us, label %856, !llvm.loop !77

._crit_edge.us133.i.i446.i.us:                    ; preds = %856
  %860 = getelementptr inbounds nuw i16, ptr %.183130.us.i.i442.i.us, i64 %.pre-phi179.i.i438.i.us
  %861 = add nuw nsw i32 %.181131.us.i.i441.i.us, 1
  %exitcond175.not.i.i447.i.us = icmp eq i32 %861, 16
  br i1 %exitcond175.not.i.i447.i.us, label %subimage_alpha_with_fill.exit.i.us, label %.preheader.us.i.i440.i.us, !llvm.loop !78

subimage_alpha_with_fill.exit.i.us:               ; preds = %._crit_edge.us133.i.i446.i.us, %.preheader.lr.ph.i.i436.i.us, %._crit_edge101.i.i434.i.us
  %862 = sext i32 %74 to i64
  %863 = getelementptr inbounds i8, ptr %.178249.us, i64 %862
  %864 = sext i32 %.0232.i.us to i64
  %865 = getelementptr inbounds i8, ptr %863, i64 %864
  %.neg198.us = add i32 %.186248.us, -6
  %866 = add i32 %73, %.0232.i.us
  %867 = sub i32 %.neg198.us, %866
  %868 = shl i32 %.1.us, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %869 = icmp slt i32 %867, 0
  %spec.select.i.i.us = select i1 %869, ptr null, ptr %865
  %spec.select11.i.i.us = call i32 @llvm.smax.i32(i32 %867, i32 0)
  store ptr %spec.select.i.i.us, ptr %47, align 8, !tbaa !84
  %870 = zext nneg i32 %spec.select11.i.i.us to i64
  %871 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 %870
  store ptr %871, ptr %48, align 8, !tbaa !86
  store ptr %spec.select.i.i.us, ptr %49, align 8, !tbaa !87
  store i32 32, ptr %50, align 4, !tbaa !88
  store i32 0, ptr %6, align 8, !tbaa !89
  %872 = load i16, ptr %798, align 2, !tbaa !70
  %873 = sext i16 %872 to i32
  call fastcc void @put_alpha_diff(ptr noundef %6, i32 noundef %873, i32 noundef 65535)
  %smax.i.us = call i32 @llvm.smax.i32(i32 %868, i32 2)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.outer.us

874:                                              ; preds = %.outer.us, %964
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %964 ], [ %indvars.iv.i.ph.us, %.outer.us ]
  %.023.i.i.us = phi i32 [ %965, %964 ], [ 0, %.outer.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %875 = getelementptr inbounds nuw i16, ptr %798, i64 %indvars.iv.i.us
  %876 = load i16, ptr %875, align 2, !tbaa !70
  %877 = sext i16 %876 to i32
  %.not.i254.i.us = icmp eq i32 %.025.i.i.ph.us, %877
  br i1 %.not.i254.i.us, label %964, label %878

878:                                              ; preds = %874
  %.not.i94.us = icmp eq i32 %.023.i.i.us, 0
  %879 = load i32, ptr %6, align 8, !tbaa !89
  %880 = load i32, ptr %50, align 4, !tbaa !88
  %881 = icmp sgt i32 %880, 1
  br i1 %.not.i94.us, label %941, label %882

882:                                              ; preds = %878
  br i1 %881, label %895, label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %48, align 8, !tbaa !86
  %885 = load ptr, ptr %49, align 8, !tbaa !87
  %886 = ptrtoint ptr %884 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = icmp ugt i64 %888, 3
  br i1 %889, label %891, label %890

890:                                              ; preds = %883
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit.i95.us

891:                                              ; preds = %883
  %892 = shl i32 %879, %880
  %893 = call i32 @llvm.bswap.i32(i32 %892)
  store i32 %893, ptr %885, align 1, !tbaa !47
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store ptr %894, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit.i95.us

895:                                              ; preds = %882
  %896 = shl i32 %879, 1
  br label %put_bits.exit.i95.us

put_bits.exit.i95.us:                             ; preds = %895, %891, %890
  %.sink.i96.us = phi i32 [ -1, %895 ], [ 31, %890 ], [ 31, %891 ]
  %.026.i.i.i97.us = phi i32 [ %896, %895 ], [ 0, %890 ], [ 0, %891 ]
  %897 = add nsw i32 %.sink.i96.us, %880
  %898 = icmp samesign ult i32 %.023.i.i.us, 16
  br i1 %898, label %920, label %899

899:                                              ; preds = %put_bits.exit.i95.us
  %900 = icmp sgt i32 %897, 15
  br i1 %900, label %916, label %901

901:                                              ; preds = %899
  %902 = load ptr, ptr %48, align 8, !tbaa !86
  %903 = load ptr, ptr %49, align 8, !tbaa !87
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = icmp ugt i64 %906, 3
  br i1 %907, label %909, label %908

908:                                              ; preds = %901
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit14.i98.us

909:                                              ; preds = %901
  %910 = shl i32 %.026.i.i.i97.us, %897
  %911 = sub nsw i32 15, %897
  %912 = lshr i32 %.023.i.i.us, %911
  %913 = or i32 %912, %910
  %914 = call i32 @llvm.bswap.i32(i32 %913)
  store i32 %914, ptr %903, align 1, !tbaa !47
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store ptr %915, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit14.i98.us

916:                                              ; preds = %899
  %917 = shl i32 %.026.i.i.i97.us, 15
  %918 = or i32 %917, %.023.i.i.us
  br label %put_bits.exit14.i98.us

put_bits.exit14.i98.us:                           ; preds = %916, %909, %908
  %.sink20.i99.us = phi i32 [ -15, %916 ], [ 17, %908 ], [ 17, %909 ]
  %.026.i.i12.i100.us = phi i32 [ %918, %916 ], [ %.023.i.i.us, %908 ], [ %.023.i.i.us, %909 ]
  %919 = add nsw i32 %.sink20.i99.us, %897
  br label %.thread170.us

920:                                              ; preds = %put_bits.exit.i95.us
  %921 = icmp sgt i32 %897, 4
  br i1 %921, label %937, label %922

922:                                              ; preds = %920
  %923 = load ptr, ptr %48, align 8, !tbaa !86
  %924 = load ptr, ptr %49, align 8, !tbaa !87
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp ugt i64 %927, 3
  br i1 %928, label %930, label %929

929:                                              ; preds = %922
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit10.i103.us

930:                                              ; preds = %922
  %931 = shl i32 %.026.i.i.i97.us, %897
  %932 = sub nsw i32 4, %897
  %933 = lshr i32 %.023.i.i.us, %932
  %934 = or i32 %933, %931
  %935 = call i32 @llvm.bswap.i32(i32 %934)
  store i32 %935, ptr %924, align 1, !tbaa !47
  %936 = getelementptr inbounds nuw i8, ptr %924, i64 4
  store ptr %936, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit10.i103.us

937:                                              ; preds = %920
  %938 = shl i32 %.026.i.i.i97.us, 4
  %939 = or disjoint i32 %938, %.023.i.i.us
  br label %put_bits.exit10.i103.us

put_bits.exit10.i103.us:                          ; preds = %937, %930, %929
  %.sink19.i104.us = phi i32 [ -4, %937 ], [ 28, %929 ], [ 28, %930 ]
  %.026.i.i8.i105.us = phi i32 [ %939, %937 ], [ %.023.i.i.us, %929 ], [ %.023.i.i.us, %930 ]
  %940 = add nsw i32 %.sink19.i104.us, %897
  br label %.thread170.us

941:                                              ; preds = %878
  br i1 %881, label %957, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr %48, align 8, !tbaa !86
  %944 = load ptr, ptr %49, align 8, !tbaa !87
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = icmp ugt i64 %947, 3
  br i1 %948, label %950, label %949

949:                                              ; preds = %942
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit18.i106.us

950:                                              ; preds = %942
  %951 = shl i32 %879, %880
  %952 = sub nsw i32 1, %880
  %953 = lshr i32 1, %952
  %954 = or i32 %953, %951
  %955 = call i32 @llvm.bswap.i32(i32 %954)
  store i32 %955, ptr %944, align 1, !tbaa !47
  %956 = getelementptr inbounds nuw i8, ptr %944, i64 4
  store ptr %956, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit18.i106.us

957:                                              ; preds = %941
  %958 = shl i32 %879, 1
  %959 = or disjoint i32 %958, 1
  br label %put_bits.exit18.i106.us

put_bits.exit18.i106.us:                          ; preds = %957, %950, %949
  %.sink21.i107.us = phi i32 [ -1, %957 ], [ 31, %949 ], [ 31, %950 ]
  %.026.i.i16.i108.us = phi i32 [ %959, %957 ], [ 1, %949 ], [ 1, %950 ]
  %960 = add nsw i32 %.sink21.i107.us, %880
  br label %.thread170.us

.thread170.us:                                    ; preds = %put_bits.exit18.i106.us, %put_bits.exit10.i103.us, %put_bits.exit14.i98.us
  %.026.i.i8.sink.i101.us = phi i32 [ %.026.i.i8.i105.us, %put_bits.exit10.i103.us ], [ %.026.i.i12.i100.us, %put_bits.exit14.i98.us ], [ %.026.i.i16.i108.us, %put_bits.exit18.i106.us ]
  %.sink22.i102.us = phi i32 [ %940, %put_bits.exit10.i103.us ], [ %919, %put_bits.exit14.i98.us ], [ %960, %put_bits.exit18.i106.us ]
  store i32 %.026.i.i8.sink.i101.us, ptr %6, align 8, !tbaa !89
  store i32 %.sink22.i102.us, ptr %50, align 4, !tbaa !88
  call fastcc void @put_alpha_diff(ptr noundef %6, i32 noundef %877, i32 noundef %.025.i.i.ph.us)
  %exitcond.not.i173.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i173.us, label %.thread175.us, label %.outer.us, !llvm.loop !90

.thread175.us:                                    ; preds = %.thread170.us
  %961 = load i32, ptr %6, align 8, !tbaa !89
  %962 = load i32, ptr %50, align 4, !tbaa !88
  %963 = icmp sgt i32 %962, 1
  br i1 %963, label %1046, label %1031

964:                                              ; preds = %874
  %965 = add nuw nsw i32 %.023.i.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %966, label %874, !llvm.loop !90

966:                                              ; preds = %964
  %967 = trunc i64 %indvars.iv.i.ph.us to i32
  %968 = sub i32 %smax.i.us, %967
  %969 = load i32, ptr %6, align 8, !tbaa !89
  %970 = load i32, ptr %50, align 4, !tbaa !88
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %984, label %972

972:                                              ; preds = %966
  %973 = load ptr, ptr %48, align 8, !tbaa !86
  %974 = load ptr, ptr %49, align 8, !tbaa !87
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ugt i64 %977, 3
  br i1 %978, label %980, label %979

979:                                              ; preds = %972
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit.i.us

980:                                              ; preds = %972
  %981 = shl i32 %969, %970
  %982 = call i32 @llvm.bswap.i32(i32 %981)
  store i32 %982, ptr %974, align 1, !tbaa !47
  %983 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store ptr %983, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit.i.us

984:                                              ; preds = %966
  %985 = shl i32 %969, 1
  br label %put_bits.exit.i.us

put_bits.exit.i.us:                               ; preds = %984, %980, %979
  %.sink.i.us = phi i32 [ -1, %984 ], [ 31, %979 ], [ 31, %980 ]
  %.026.i.i.i.us = phi i32 [ %985, %984 ], [ 0, %979 ], [ 0, %980 ]
  %986 = add nsw i32 %.sink.i.us, %970
  %987 = sub i32 %967, %smax.i.us
  %988 = icmp ugt i32 %987, -16
  br i1 %988, label %1010, label %989

989:                                              ; preds = %put_bits.exit.i.us
  %990 = icmp sgt i32 %986, 15
  br i1 %990, label %1006, label %991

991:                                              ; preds = %989
  %992 = load ptr, ptr %48, align 8, !tbaa !86
  %993 = load ptr, ptr %49, align 8, !tbaa !87
  %994 = ptrtoint ptr %992 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = icmp ugt i64 %996, 3
  br i1 %997, label %999, label %998

998:                                              ; preds = %991
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit14.i.us

999:                                              ; preds = %991
  %1000 = shl i32 %.026.i.i.i.us, %986
  %1001 = sub nsw i32 15, %986
  %1002 = lshr i32 %968, %1001
  %1003 = or i32 %1002, %1000
  %1004 = call i32 @llvm.bswap.i32(i32 %1003)
  store i32 %1004, ptr %993, align 1, !tbaa !47
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 4
  store ptr %1005, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit14.i.us

1006:                                             ; preds = %989
  %1007 = shl i32 %.026.i.i.i.us, 15
  %1008 = or i32 %1007, %968
  br label %put_bits.exit14.i.us

put_bits.exit14.i.us:                             ; preds = %1006, %999, %998
  %.sink20.i.us = phi i32 [ -15, %1006 ], [ 17, %998 ], [ 17, %999 ]
  %.026.i.i12.i.us = phi i32 [ %1008, %1006 ], [ %968, %998 ], [ %968, %999 ]
  %1009 = add nsw i32 %.sink20.i.us, %986
  br label %put_alpha_run.exit.us

1010:                                             ; preds = %put_bits.exit.i.us
  %1011 = icmp sgt i32 %986, 4
  br i1 %1011, label %1027, label %1012

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %48, align 8, !tbaa !86
  %1014 = load ptr, ptr %49, align 8, !tbaa !87
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ugt i64 %1017, 3
  br i1 %1018, label %1020, label %1019

1019:                                             ; preds = %1012
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit10.i.us

1020:                                             ; preds = %1012
  %1021 = shl i32 %.026.i.i.i.us, %986
  %1022 = sub nsw i32 4, %986
  %1023 = lshr i32 %968, %1022
  %1024 = or i32 %1023, %1021
  %1025 = call i32 @llvm.bswap.i32(i32 %1024)
  store i32 %1025, ptr %1014, align 1, !tbaa !47
  %1026 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store ptr %1026, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit10.i.us

1027:                                             ; preds = %1010
  %1028 = shl i32 %.026.i.i.i.us, 4
  %1029 = or disjoint i32 %1028, %968
  br label %put_bits.exit10.i.us

put_bits.exit10.i.us:                             ; preds = %1027, %1020, %1019
  %.sink19.i.us = phi i32 [ -4, %1027 ], [ 28, %1019 ], [ 28, %1020 ]
  %.026.i.i8.i.us = phi i32 [ %1029, %1027 ], [ %968, %1019 ], [ %968, %1020 ]
  %1030 = add nsw i32 %.sink19.i.us, %986
  br label %put_alpha_run.exit.us

1031:                                             ; preds = %.thread175.us
  %1032 = load ptr, ptr %48, align 8, !tbaa !86
  %1033 = load ptr, ptr %49, align 8, !tbaa !87
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp ugt i64 %1036, 3
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1031
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit18.i.us

1039:                                             ; preds = %1031
  %1040 = shl i32 %961, %962
  %1041 = sub nsw i32 1, %962
  %1042 = lshr i32 1, %1041
  %1043 = or i32 %1042, %1040
  %1044 = call i32 @llvm.bswap.i32(i32 %1043)
  store i32 %1044, ptr %1033, align 1, !tbaa !47
  %1045 = getelementptr inbounds nuw i8, ptr %1033, i64 4
  store ptr %1045, ptr %49, align 8, !tbaa !87
  br label %put_bits.exit18.i.us

1046:                                             ; preds = %.thread175.us
  %1047 = shl i32 %961, 1
  %1048 = or disjoint i32 %1047, 1
  br label %put_bits.exit18.i.us

put_bits.exit18.i.us:                             ; preds = %1046, %1039, %1038
  %.sink21.i.us = phi i32 [ -1, %1046 ], [ 31, %1038 ], [ 31, %1039 ]
  %.026.i.i16.i.us = phi i32 [ %1048, %1046 ], [ 1, %1038 ], [ 1, %1039 ]
  %1049 = add nsw i32 %.sink21.i.us, %962
  br label %put_alpha_run.exit.us

put_alpha_run.exit.us:                            ; preds = %put_bits.exit18.i.us, %put_bits.exit10.i.us, %put_bits.exit14.i.us
  %.026.i.i8.sink.i.us = phi i32 [ %.026.i.i8.i.us, %put_bits.exit10.i.us ], [ %.026.i.i12.i.us, %put_bits.exit14.i.us ], [ %.026.i.i16.i.us, %put_bits.exit18.i.us ]
  %.sink22.i.us = phi i32 [ %1030, %put_bits.exit10.i.us ], [ %1009, %put_bits.exit14.i.us ], [ %1049, %put_bits.exit18.i.us ]
  %1050 = icmp slt i32 %.sink22.i.us, 32
  %.val255.pre.i.us = load ptr, ptr %49, align 8, !tbaa !87
  %.pre587.i.us = load ptr, ptr %48, align 8, !tbaa !86
  br i1 %1050, label %.lr.ph.i.i.us, label %flush_put_bits.exit.i.us

.lr.ph.i.i.us:                                    ; preds = %put_alpha_run.exit.us
  %1051 = shl i32 %.026.i.i8.sink.i.us, %.sink22.i.us
  br label %1052

1052:                                             ; preds = %1057, %.lr.ph.i.i.us
  %1053 = phi i32 [ %1062, %1057 ], [ %.sink22.i.us, %.lr.ph.i.i.us ]
  %1054 = phi i32 [ %1061, %1057 ], [ %1051, %.lr.ph.i.i.us ]
  %1055 = phi ptr [ %1060, %1057 ], [ %.val255.pre.i.us, %.lr.ph.i.i.us ]
  %1056 = icmp ult ptr %1055, %.pre587.i.us
  br i1 %1056, label %1057, label %.split.us

1057:                                             ; preds = %1052
  %1058 = lshr i32 %1054, 24
  %1059 = trunc nuw i32 %1058 to i8
  %1060 = getelementptr inbounds nuw i8, ptr %1055, i64 1
  store i8 %1059, ptr %1055, align 1, !tbaa !47
  %1061 = shl i32 %1054, 8
  %1062 = add nsw i32 %1053, 8
  %1063 = icmp slt i32 %1053, 24
  br i1 %1063, label %1052, label %flush_put_bits.exit.i.us, !llvm.loop !91

flush_put_bits.exit.i.us:                         ; preds = %1057, %put_alpha_run.exit.us
  %.val255.i.us = phi ptr [ %.val255.pre.i.us, %put_alpha_run.exit.us ], [ %1060, %1057 ]
  %1064 = ptrtoint ptr %.val255.i.us to i64
  %1065 = ptrtoint ptr %.pre587.i.us to i64
  %1066 = sub i64 %1065, %1064
  %.mask518.i.us = and i64 %1066, 268435456
  %.not517.i.us = icmp eq i64 %.mask518.i.us, 0
  br i1 %.not517.i.us, label %.thread514.i.us, label %encode_slice.exit.thread

.thread514.i.us:                                  ; preds = %flush_put_bits.exit.i.us
  %.val.i.us = load ptr, ptr %47, align 8, !tbaa !84
  %1067 = ptrtoint ptr %.val.i.us to i64
  %1068 = sub i64 %1064, %1067
  %1069 = trunc i64 %1068 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %encode_slice.exit.us

encode_slice.exit.us:                             ; preds = %.thread514.i.us, %.critedge.i.us
  %.0485513.i.us = phi i32 [ %1069, %.thread514.i.us ], [ 0, %.critedge.i.us ]
  %1070 = add i32 %.0494.i.us, %74
  %1071 = add i32 %1070, %.0487.i.us
  %1072 = add i32 %1071, %.0486.i.us
  %1073 = add i32 %1072, %.0485513.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %.loopexit, label %1075

1075:                                             ; preds = %encode_slice.exit.us
  %1076 = trunc i32 %1073 to i16
  %1077 = call i16 @llvm.bswap.i16(i16 %1076)
  store i16 %1077, ptr %.1162247.us, align 1, !tbaa !47
  %1078 = getelementptr inbounds nuw i8, ptr %.1162247.us, i64 2
  %1079 = zext nneg i32 %1073 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %.178249.us, i64 %1079
  %1081 = sub nsw i32 %.186248.us, %1073
  %.not92.us = icmp slt i32 %67, %15
  br i1 %.not92.us, label %.preheader.us, label %..thread179_crit_edge.us, !llvm.loop !92

.outer.us:                                        ; preds = %.thread170.us, %subimage_alpha_with_fill.exit.i.us
  %indvars.iv.i.ph.us = phi i64 [ %indvars.iv.next.i.us, %.thread170.us ], [ 1, %subimage_alpha_with_fill.exit.i.us ]
  %.025.i.i.ph.us = phi i32 [ %877, %.thread170.us ], [ %873, %subimage_alpha_with_fill.exit.i.us ]
  br label %874

.preheader.us:                                    ; preds = %.preheader206.us, %1075
  %.073253.us = phi i32 [ 8, %.preheader206.us ], [ %.1.us, %1075 ]
  %.074251.us = phi i32 [ 0, %.preheader206.us ], [ %67, %1075 ]
  %.178249.us = phi ptr [ %.077261.us, %.preheader206.us ], [ %1080, %1075 ]
  %.186248.us = phi i32 [ %.085260.us, %.preheader206.us ], [ %1081, %1075 ]
  %.1162247.us = phi ptr [ %.0258.us, %.preheader206.us ], [ %1078, %1075 ]
  %.1164246.us = phi i32 [ %.0163257.us, %.preheader206.us ], [ %.3.us, %1075 ]
  %1082 = sub nsw i32 %15, %.074251.us
  br label %58

..thread179_crit_edge.us:                         ; preds = %1075
  %1083 = add nuw nsw i32 %.087259.us, 1
  %exitcond.not = icmp eq i32 %1083, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.preheader206.us, !llvm.loop !93

.split.us:                                        ; preds = %1052
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 150) #8
  call void @abort() #10
  unreachable

encode_slice.exit.thread:                         ; preds = %flush_put_bits.exit.i.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

._crit_edge:                                      ; preds = %..thread179_crit_edge.us, %.preheader206.lr.ph, %30
  %.077.lcssa = phi ptr [ %36, %30 ], [ %36, %.preheader206.lr.ph ], [ %1080, %..thread179_crit_edge.us ]
  store i8 64, ptr %2, align 1, !tbaa !47
  %1084 = ptrtoint ptr %.077.lcssa to i64
  %1085 = ptrtoint ptr %2 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = trunc i64 %1086 to i32
  %1088 = call i32 @llvm.bswap.i32(i32 %1087)
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i32 %1088, ptr %1089, align 1, !tbaa !47
  %1090 = trunc i32 %33 to i16
  %1091 = call i16 @llvm.bswap.i16(i16 %1090)
  %1092 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i16 %1091, ptr %1092, align 1, !tbaa !47
  %1093 = shl i8 %22, 4
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %1093, ptr %1094, align 1, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %encode_slice.exit.us, %encode_slice.exit.thread, %._crit_edge
  %.2 = phi i32 [ %1087, %._crit_edge ], [ -558323010, %encode_slice.exit.thread ], [ %1073, %encode_slice.exit.us ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @calc_plane_dct(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #1 {
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader, label %58

.preheader:                                       ; preds = %7
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader
  %9 = sext i32 %3 to i64
  %10 = shl nsw i32 %3, 3
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph130, %fdct_get.exit85
  %.0129 = phi i32 [ 0, %.lr.ph130 ], [ %57, %fdct_get.exit85 ]
  %.064128 = phi ptr [ %2, %.lr.ph130 ], [ %55, %fdct_get.exit85 ]
  %.067127 = phi ptr [ %1, %.lr.ph130 ], [ %56, %fdct_get.exit85 ]
  br label %13

13:                                               ; preds = %13, %12
  %.012.i.i = phi i32 [ 0, %12 ], [ %20, %13 ]
  %.0811.i.i = phi ptr [ %.064128, %12 ], [ %19, %13 ]
  %.0910.i.i = phi ptr [ %.067127, %12 ], [ %18, %13 ]
  %14 = load i64, ptr %.0910.i.i, align 1, !tbaa !47
  store i64 %14, ptr %.0811.i.i, align 1, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i, i64 8
  %16 = load i64, ptr %15, align 1, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 8
  store i64 %16, ptr %17, align 1, !tbaa !47
  %18 = getelementptr inbounds i8, ptr %.0910.i.i, i64 %9
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 16
  %20 = add nuw nsw i32 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %20, 8
  br i1 %exitcond.not.i.i, label %fdct_get.exit, label %13, !llvm.loop !67

fdct_get.exit:                                    ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %21(ptr noundef nonnull %.064128) #8
  %22 = getelementptr inbounds nuw i8, ptr %.067127, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.064128, i64 128
  br label %24

24:                                               ; preds = %24, %fdct_get.exit
  %.012.i.i71 = phi i32 [ 0, %fdct_get.exit ], [ %31, %24 ]
  %.0811.i.i72 = phi ptr [ %23, %fdct_get.exit ], [ %30, %24 ]
  %.0910.i.i73 = phi ptr [ %22, %fdct_get.exit ], [ %29, %24 ]
  %25 = load i64, ptr %.0910.i.i73, align 1, !tbaa !47
  store i64 %25, ptr %.0811.i.i72, align 1, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i73, i64 8
  %27 = load i64, ptr %26, align 1, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i72, i64 8
  store i64 %27, ptr %28, align 1, !tbaa !47
  %29 = getelementptr inbounds i8, ptr %.0910.i.i73, i64 %9
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i72, i64 16
  %31 = add nuw nsw i32 %.012.i.i71, 1
  %exitcond.not.i.i74 = icmp eq i32 %31, 8
  br i1 %exitcond.not.i.i74, label %fdct_get.exit75, label %24, !llvm.loop !67

fdct_get.exit75:                                  ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %32(ptr noundef nonnull %23) #8
  %33 = getelementptr inbounds i8, ptr %.067127, i64 %11
  %34 = getelementptr inbounds nuw i8, ptr %.064128, i64 256
  br label %35

35:                                               ; preds = %35, %fdct_get.exit75
  %.012.i.i76 = phi i32 [ 0, %fdct_get.exit75 ], [ %42, %35 ]
  %.0811.i.i77 = phi ptr [ %34, %fdct_get.exit75 ], [ %41, %35 ]
  %.0910.i.i78 = phi ptr [ %33, %fdct_get.exit75 ], [ %40, %35 ]
  %36 = load i64, ptr %.0910.i.i78, align 1, !tbaa !47
  store i64 %36, ptr %.0811.i.i77, align 1, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %.0910.i.i78, i64 8
  %38 = load i64, ptr %37, align 1, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i77, i64 8
  store i64 %38, ptr %39, align 1, !tbaa !47
  %40 = getelementptr inbounds i8, ptr %.0910.i.i78, i64 %9
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i77, i64 16
  %42 = add nuw nsw i32 %.012.i.i76, 1
  %exitcond.not.i.i79 = icmp eq i32 %42, 8
  br i1 %exitcond.not.i.i79, label %fdct_get.exit80, label %35, !llvm.loop !67

fdct_get.exit80:                                  ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %43(ptr noundef nonnull %34) #8
  %44 = getelementptr inbounds i8, ptr %22, i64 %11
  %45 = getelementptr inbounds nuw i8, ptr %.064128, i64 384
  br label %46

46:                                               ; preds = %46, %fdct_get.exit80
  %.012.i.i81 = phi i32 [ 0, %fdct_get.exit80 ], [ %53, %46 ]
  %.0811.i.i82 = phi ptr [ %45, %fdct_get.exit80 ], [ %52, %46 ]
  %.0910.i.i83 = phi ptr [ %44, %fdct_get.exit80 ], [ %51, %46 ]
  %47 = load i64, ptr %.0910.i.i83, align 1, !tbaa !47
  store i64 %47, ptr %.0811.i.i82, align 1, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i83, i64 8
  %49 = load i64, ptr %48, align 1, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i82, i64 8
  store i64 %49, ptr %50, align 1, !tbaa !47
  %51 = getelementptr inbounds i8, ptr %.0910.i.i83, i64 %9
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i82, i64 16
  %53 = add nuw nsw i32 %.012.i.i81, 1
  %exitcond.not.i.i84 = icmp eq i32 %53, 8
  br i1 %exitcond.not.i.i84, label %fdct_get.exit85, label %46, !llvm.loop !67

fdct_get.exit85:                                  ; preds = %46
  %54 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %54(ptr noundef nonnull %45) #8
  %55 = getelementptr inbounds nuw i8, ptr %.064128, i64 512
  %56 = getelementptr inbounds nuw i8, ptr %.067127, i64 32
  %57 = add nuw nsw i32 %.0129, 1
  %exitcond134.not = icmp eq i32 %57, %4
  br i1 %exitcond134.not, label %.loopexit, label %12, !llvm.loop !69

58:                                               ; preds = %7
  %.not70 = icmp eq i32 %6, 0
  %59 = icmp sgt i32 %4, 0
  br i1 %.not70, label %.preheader116, label %.preheader118

.preheader118:                                    ; preds = %58
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader118
  %60 = sext i32 %3 to i64
  %61 = shl nsw i32 %3, 3
  %62 = sext i32 %61 to i64
  br label %66

.preheader116:                                    ; preds = %58
  br i1 %59, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader116
  %63 = sext i32 %3 to i64
  %64 = shl nsw i32 %3, 3
  %65 = sext i32 %64 to i64
  br label %90

66:                                               ; preds = %.lr.ph, %fdct_get.exit95
  %.1122 = phi i32 [ 0, %.lr.ph ], [ %89, %fdct_get.exit95 ]
  %.165121 = phi ptr [ %2, %.lr.ph ], [ %87, %fdct_get.exit95 ]
  %.168120 = phi ptr [ %1, %.lr.ph ], [ %88, %fdct_get.exit95 ]
  br label %67

67:                                               ; preds = %67, %66
  %.012.i.i86 = phi i32 [ 0, %66 ], [ %74, %67 ]
  %.0811.i.i87 = phi ptr [ %.165121, %66 ], [ %73, %67 ]
  %.0910.i.i88 = phi ptr [ %.168120, %66 ], [ %72, %67 ]
  %68 = load i64, ptr %.0910.i.i88, align 1, !tbaa !47
  store i64 %68, ptr %.0811.i.i87, align 1, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %.0910.i.i88, i64 8
  %70 = load i64, ptr %69, align 1, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i87, i64 8
  store i64 %70, ptr %71, align 1, !tbaa !47
  %72 = getelementptr inbounds i8, ptr %.0910.i.i88, i64 %60
  %73 = getelementptr inbounds nuw i8, ptr %.0811.i.i87, i64 16
  %74 = add nuw nsw i32 %.012.i.i86, 1
  %exitcond.not.i.i89 = icmp eq i32 %74, 8
  br i1 %exitcond.not.i.i89, label %fdct_get.exit90, label %67, !llvm.loop !67

fdct_get.exit90:                                  ; preds = %67
  %75 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %75(ptr noundef nonnull %.165121) #8
  %76 = getelementptr inbounds i8, ptr %.168120, i64 %62
  %77 = getelementptr inbounds nuw i8, ptr %.165121, i64 128
  br label %78

78:                                               ; preds = %78, %fdct_get.exit90
  %.012.i.i91 = phi i32 [ 0, %fdct_get.exit90 ], [ %85, %78 ]
  %.0811.i.i92 = phi ptr [ %77, %fdct_get.exit90 ], [ %84, %78 ]
  %.0910.i.i93 = phi ptr [ %76, %fdct_get.exit90 ], [ %83, %78 ]
  %79 = load i64, ptr %.0910.i.i93, align 1, !tbaa !47
  store i64 %79, ptr %.0811.i.i92, align 1, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i93, i64 8
  %81 = load i64, ptr %80, align 1, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i92, i64 8
  store i64 %81, ptr %82, align 1, !tbaa !47
  %83 = getelementptr inbounds i8, ptr %.0910.i.i93, i64 %60
  %84 = getelementptr inbounds nuw i8, ptr %.0811.i.i92, i64 16
  %85 = add nuw nsw i32 %.012.i.i91, 1
  %exitcond.not.i.i94 = icmp eq i32 %85, 8
  br i1 %exitcond.not.i.i94, label %fdct_get.exit95, label %78, !llvm.loop !67

fdct_get.exit95:                                  ; preds = %78
  %86 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %86(ptr noundef nonnull %77) #8
  %87 = getelementptr inbounds nuw i8, ptr %.165121, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %.168120, i64 16
  %89 = add nuw nsw i32 %.1122, 1
  %exitcond.not = icmp eq i32 %89, %4
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !79

90:                                               ; preds = %.lr.ph126, %fdct_get.exit115
  %.2125 = phi i32 [ 0, %.lr.ph126 ], [ %135, %fdct_get.exit115 ]
  %.266124 = phi ptr [ %2, %.lr.ph126 ], [ %133, %fdct_get.exit115 ]
  %.269123 = phi ptr [ %1, %.lr.ph126 ], [ %134, %fdct_get.exit115 ]
  br label %91

91:                                               ; preds = %91, %90
  %.012.i.i96 = phi i32 [ 0, %90 ], [ %98, %91 ]
  %.0811.i.i97 = phi ptr [ %.266124, %90 ], [ %97, %91 ]
  %.0910.i.i98 = phi ptr [ %.269123, %90 ], [ %96, %91 ]
  %92 = load i64, ptr %.0910.i.i98, align 1, !tbaa !47
  store i64 %92, ptr %.0811.i.i97, align 1, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i98, i64 8
  %94 = load i64, ptr %93, align 1, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i97, i64 8
  store i64 %94, ptr %95, align 1, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %.0910.i.i98, i64 %63
  %97 = getelementptr inbounds nuw i8, ptr %.0811.i.i97, i64 16
  %98 = add nuw nsw i32 %.012.i.i96, 1
  %exitcond.not.i.i99 = icmp eq i32 %98, 8
  br i1 %exitcond.not.i.i99, label %fdct_get.exit100, label %91, !llvm.loop !67

fdct_get.exit100:                                 ; preds = %91
  %99 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %99(ptr noundef nonnull %.266124) #8
  %100 = getelementptr inbounds i8, ptr %.269123, i64 %65
  %101 = getelementptr inbounds nuw i8, ptr %.266124, i64 128
  br label %102

102:                                              ; preds = %102, %fdct_get.exit100
  %.012.i.i101 = phi i32 [ 0, %fdct_get.exit100 ], [ %109, %102 ]
  %.0811.i.i102 = phi ptr [ %101, %fdct_get.exit100 ], [ %108, %102 ]
  %.0910.i.i103 = phi ptr [ %100, %fdct_get.exit100 ], [ %107, %102 ]
  %103 = load i64, ptr %.0910.i.i103, align 1, !tbaa !47
  store i64 %103, ptr %.0811.i.i102, align 1, !tbaa !47
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i103, i64 8
  %105 = load i64, ptr %104, align 1, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i102, i64 8
  store i64 %105, ptr %106, align 1, !tbaa !47
  %107 = getelementptr inbounds i8, ptr %.0910.i.i103, i64 %63
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i102, i64 16
  %109 = add nuw nsw i32 %.012.i.i101, 1
  %exitcond.not.i.i104 = icmp eq i32 %109, 8
  br i1 %exitcond.not.i.i104, label %fdct_get.exit105, label %102, !llvm.loop !67

fdct_get.exit105:                                 ; preds = %102
  %110 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %110(ptr noundef nonnull %101) #8
  %111 = getelementptr inbounds nuw i8, ptr %.269123, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.266124, i64 256
  br label %113

113:                                              ; preds = %113, %fdct_get.exit105
  %.012.i.i106 = phi i32 [ 0, %fdct_get.exit105 ], [ %120, %113 ]
  %.0811.i.i107 = phi ptr [ %112, %fdct_get.exit105 ], [ %119, %113 ]
  %.0910.i.i108 = phi ptr [ %111, %fdct_get.exit105 ], [ %118, %113 ]
  %114 = load i64, ptr %.0910.i.i108, align 1, !tbaa !47
  store i64 %114, ptr %.0811.i.i107, align 1, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %.0910.i.i108, i64 8
  %116 = load i64, ptr %115, align 1, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i107, i64 8
  store i64 %116, ptr %117, align 1, !tbaa !47
  %118 = getelementptr inbounds i8, ptr %.0910.i.i108, i64 %63
  %119 = getelementptr inbounds nuw i8, ptr %.0811.i.i107, i64 16
  %120 = add nuw nsw i32 %.012.i.i106, 1
  %exitcond.not.i.i109 = icmp eq i32 %120, 8
  br i1 %exitcond.not.i.i109, label %fdct_get.exit110, label %113, !llvm.loop !67

fdct_get.exit110:                                 ; preds = %113
  %121 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %121(ptr noundef nonnull %112) #8
  %122 = getelementptr inbounds i8, ptr %111, i64 %65
  %123 = getelementptr inbounds nuw i8, ptr %.266124, i64 384
  br label %124

124:                                              ; preds = %124, %fdct_get.exit110
  %.012.i.i111 = phi i32 [ 0, %fdct_get.exit110 ], [ %131, %124 ]
  %.0811.i.i112 = phi ptr [ %123, %fdct_get.exit110 ], [ %130, %124 ]
  %.0910.i.i113 = phi ptr [ %122, %fdct_get.exit110 ], [ %129, %124 ]
  %125 = load i64, ptr %.0910.i.i113, align 1, !tbaa !47
  store i64 %125, ptr %.0811.i.i112, align 1, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %.0910.i.i113, i64 8
  %127 = load i64, ptr %126, align 1, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %.0811.i.i112, i64 8
  store i64 %127, ptr %128, align 1, !tbaa !47
  %129 = getelementptr inbounds i8, ptr %.0910.i.i113, i64 %63
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i112, i64 16
  %131 = add nuw nsw i32 %.012.i.i111, 1
  %exitcond.not.i.i114 = icmp eq i32 %131, 8
  br i1 %exitcond.not.i.i114, label %fdct_get.exit115, label %124, !llvm.loop !67

fdct_get.exit115:                                 ; preds = %124
  %132 = load ptr, ptr %0, align 8, !tbaa !68
  tail call void %132(ptr noundef nonnull %123) #8
  %133 = getelementptr inbounds nuw i8, ptr %.266124, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %.269123, i64 32
  %135 = add nuw nsw i32 %.2125, 1
  %exitcond133.not = icmp eq i32 %135, %4
  br i1 %exitcond133.not, label %.loopexit, label %90, !llvm.loop !80

.loopexit:                                        ; preds = %fdct_get.exit95, %fdct_get.exit115, %fdct_get.exit85, %.preheader118, %.preheader116, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_slice_plane(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6) unnamed_addr #1 {
  %8 = alloca %struct.PutBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = sub nsw i32 2, %5
  %10 = shl i32 %1, %9
  %11 = icmp slt i32 %3, 0
  %spec.select.i = select i1 %11, ptr null, ptr %2
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %spec.select.i, ptr %12, align 8, !tbaa !84
  %13 = zext nneg i32 %spec.select11.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 32, ptr %17, align 4, !tbaa !88
  store i32 0, ptr %8, align 8, !tbaa !89
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = load i16, ptr %0, align 2, !tbaa !70
  %20 = sext i16 %19 to i32
  %21 = add nsw i32 %20, -16384
  %22 = sdiv i32 %21, %18
  %23 = shl nsw i32 %22, 1
  %24 = ashr i32 %22, 31
  %25 = xor i32 %23, %24
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef 184, i32 noundef %25)
  %26 = icmp sgt i32 %10, 1
  br i1 %26, label %.lr.ph.i, label %encode_dcs.exit

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.pn34.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %0, %7 ]
  %.02633.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %7 ]
  %.02732.i = phi i32 [ %43, %.lr.ph.i ], [ 1, %7 ]
  %.02831.i = phi i32 [ %30, %.lr.ph.i ], [ %22, %7 ]
  %.02930.i = phi i32 [ %42, %.lr.ph.i ], [ 5, %7 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn34.i, i64 128
  %27 = load i16, ptr %.0.i, align 2, !tbaa !70
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %28, -16384
  %30 = sdiv i32 %29, %18
  %31 = sub nsw i32 %30, %.02831.i
  %32 = ashr i32 %31, 31
  %33 = xor i32 %31, %.02633.i
  %34 = sub nsw i32 %33, %.02633.i
  %35 = shl nsw i32 %34, 1
  %36 = ashr i32 %34, 31
  %37 = xor i32 %35, %36
  %38 = sext i32 %.02930.i to i64
  %39 = getelementptr inbounds [7 x i8], ptr @ff_prores_dc_codebook, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = zext i8 %40 to i32
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef %41, i32 noundef %37)
  %42 = tail call i32 @llvm.smin.i32(i32 %37, i32 6)
  %43 = add nuw nsw i32 %.02732.i, 1
  %exitcond.not.i = icmp eq i32 %43, %10
  br i1 %exitcond.not.i, label %encode_dcs.exit, label %.lr.ph.i, !llvm.loop !94

encode_dcs.exit:                                  ; preds = %.lr.ph.i, %7
  %44 = shl i32 %10, 6
  %sext.i = zext nneg i32 %44 to i64
  br label %45

45:                                               ; preds = %._crit_edge.i, %encode_dcs.exit
  %indvars.iv49.i = phi i64 [ 1, %encode_dcs.exit ], [ %indvars.iv.next50.i, %._crit_edge.i ]
  %.03046.i = phi i32 [ 4, %encode_dcs.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.03145.i = phi i32 [ 0, %encode_dcs.exit ], [ %.132.lcssa.i, %._crit_edge.i ]
  %.03444.i = phi i32 [ 2, %encode_dcs.exit ], [ %.135.lcssa.i, %._crit_edge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv49.i
  %47 = load i8, ptr %46, align 1, !tbaa !47
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %45
  %50 = zext i8 %47 to i64
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %97, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %50, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %.140.i = phi i32 [ %.03046.i, %.lr.ph.preheader.i ], [ %.2.i, %97 ]
  %.13239.i = phi i32 [ %.03145.i, %.lr.ph.preheader.i ], [ %.233.i, %97 ]
  %.13538.i = phi i32 [ %.03444.i, %.lr.ph.preheader.i ], [ %.236.i, %97 ]
  %51 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = sext i16 %52 to i32
  %54 = load i8, ptr %46, align 1, !tbaa !47
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %4, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = sdiv i32 %53, %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %95, label %59

59:                                               ; preds = %.lr.ph.i12
  %60 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %61 = sext i32 %.140.i to i64
  %62 = getelementptr inbounds [16 x i8], ptr @ff_prores_run_to_cb, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %.13239.i)
  %65 = zext nneg i32 %.13538.i to i64
  %66 = getelementptr inbounds nuw [10 x i8], ptr @ff_prores_level_to_cb, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !47
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %60, -1
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef %68, i32 noundef %69)
  %70 = lshr i32 %58, 31
  %71 = load i32, ptr %8, align 8, !tbaa !89
  %72 = load i32, ptr %17, align 4, !tbaa !88
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = shl i32 %71, 1
  %76 = or disjoint i32 %75, %70
  br label %put_sbits.exit.i

77:                                               ; preds = %59
  %78 = load ptr, ptr %15, align 8, !tbaa !86
  %79 = load ptr, ptr %16, align 8, !tbaa !87
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = shl i32 %71, %72
  %86 = sub nsw i32 1, %72
  %87 = lshr i32 %70, %86
  %88 = or i32 %87, %85
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %79, align 1, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %90, ptr %16, align 8, !tbaa !87
  br label %put_sbits.exit.i

91:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %91, %84, %74
  %.sink.i = phi i32 [ -1, %74 ], [ 31, %91 ], [ 31, %84 ]
  %.026.i.i.i.i = phi i32 [ %76, %74 ], [ %70, %91 ], [ %70, %84 ]
  %92 = add nsw i32 %.sink.i, %72
  store i32 %.026.i.i.i.i, ptr %8, align 8, !tbaa !89
  store i32 %92, ptr %17, align 4, !tbaa !88
  %93 = tail call i32 @llvm.smin.i32(i32 %.13239.i, i32 15)
  %94 = tail call i32 @llvm.umin.i32(i32 %60, i32 9)
  br label %97

95:                                               ; preds = %.lr.ph.i12
  %96 = add nsw i32 %.13239.i, 1
  br label %97

97:                                               ; preds = %95, %put_sbits.exit.i
  %.236.i = phi i32 [ %94, %put_sbits.exit.i ], [ %.13538.i, %95 ]
  %.233.i = phi i32 [ 0, %put_sbits.exit.i ], [ %96, %95 ]
  %.2.i = phi i32 [ %93, %put_sbits.exit.i ], [ %.140.i, %95 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %98 = icmp samesign ult i64 %indvars.iv.next.i, %sext.i
  br i1 %98, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %97, %45
  %.135.lcssa.i = phi i32 [ %.03444.i, %45 ], [ %.236.i, %97 ]
  %.132.lcssa.i = phi i32 [ %.03145.i, %45 ], [ %.233.i, %97 ]
  %.1.lcssa.i = phi i32 [ %.03046.i, %45 ], [ %.2.i, %97 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond.not.i11, label %encode_acs.exit, label %45, !llvm.loop !96

encode_acs.exit:                                  ; preds = %._crit_edge.i
  %99 = load i32, ptr %17, align 4, !tbaa !88
  %100 = icmp slt i32 %99, 32
  %.val10.pre = load ptr, ptr %16, align 8, !tbaa !87
  br i1 %100, label %.lr.ph.i14, label %flush_put_bits.exit

.lr.ph.i14:                                       ; preds = %encode_acs.exit
  %101 = load i32, ptr %8, align 8, !tbaa !89
  %102 = shl i32 %101, %99
  %103 = load ptr, ptr %15, align 8, !tbaa !86
  br label %104

104:                                              ; preds = %110, %.lr.ph.i14
  %105 = phi i32 [ %115, %110 ], [ %99, %.lr.ph.i14 ]
  %106 = phi i32 [ %114, %110 ], [ %102, %.lr.ph.i14 ]
  %107 = phi ptr [ %113, %110 ], [ %.val10.pre, %.lr.ph.i14 ]
  %108 = icmp ult ptr %107, %103
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 150) #8
  tail call void @abort() #10
  unreachable

110:                                              ; preds = %104
  %111 = lshr i32 %106, 24
  %112 = trunc nuw i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %112, ptr %107, align 1, !tbaa !47
  %114 = shl i32 %106, 8
  %115 = add nsw i32 %105, 8
  %116 = icmp slt i32 %105, 24
  br i1 %116, label %104, label %flush_put_bits.exit, !llvm.loop !91

flush_put_bits.exit:                              ; preds = %110, %encode_acs.exit
  %.val10 = phi ptr [ %.val10.pre, %encode_acs.exit ], [ %113, %110 ]
  %.val = load ptr, ptr %12, align 8, !tbaa !84
  %117 = ptrtoint ptr %.val10 to i64
  %118 = ptrtoint ptr %.val to i64
  %119 = sub i64 %117, %118
  %120 = trunc i64 %119 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_vlc_codeword(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = and i32 %1, 3
  %5 = add nuw nsw i32 %4, 1
  %6 = lshr i32 %1, 5
  %7 = shl nuw nsw i32 %5, %6
  %.not = icmp ult i32 %2, %7
  br i1 %.not, label %70, label %8

8:                                                ; preds = %3
  %9 = lshr i32 %1, 2
  %10 = and i32 %9, 7
  %.neg.neg51 = shl nuw nsw i32 1, %10
  %.neg46 = sub nuw i32 %2, %7
  %11 = add i32 %.neg46, %.neg.neg51
  %.not.i = icmp ult i32 %11, 65536
  %12 = lshr i32 %11, 16
  %spec.select.i = select i1 %.not.i, i32 %11, i32 %12
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %13 = lshr i32 %spec.select.i, 8
  %14 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %13
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %14
  %15 = zext nneg i32 %.110.i to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.1.i, %18
  %20 = sub nsw i32 %19, %10
  %21 = add nsw i32 %20, %5
  %22 = load i32, ptr %0, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = shl i32 %22, %21
  br label %put_bits.exit

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = shl i32 %22, %24
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %32, align 1, !tbaa !47
  %40 = load ptr, ptr %31, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %31, align 8, !tbaa !87
  br label %43

42:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %43

43:                                               ; preds = %42, %37
  %reass.sub.i = add nsw i32 %24, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %26, %43
  %.026.i.i = phi i32 [ %27, %26 ], [ 0, %43 ]
  %.pn = phi i32 [ %24, %26 ], [ %reass.sub.i, %43 ]
  %.0.i.i = sub i32 %.pn, %21
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !89
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !88
  %44 = add nuw nsw i32 %19, 1
  %45 = icmp slt i32 %44, %.0.i.i
  br i1 %45, label %46, label %50

46:                                               ; preds = %put_bits.exit
  %47 = shl i32 %.026.i.i, %44
  %48 = or i32 %47, %11
  %49 = sub nsw i32 %.0.i.i, %44
  br label %put_bits.exit35

50:                                               ; preds = %put_bits.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %57, 3
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = shl i32 %.026.i.i, %.0.i.i
  %61 = sub nsw i32 %44, %.0.i.i
  %62 = lshr i32 %11, %61
  %63 = or i32 %62, %60
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %54, align 1, !tbaa !47
  %65 = load ptr, ptr %53, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %53, align 8, !tbaa !87
  br label %68

67:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %68

68:                                               ; preds = %67, %59
  %reass.sub = sub i32 %.0.i.i, %19
  %69 = add i32 %reass.sub, 31
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %46, %68
  %.026.i.i33 = phi i32 [ %48, %46 ], [ %11, %68 ]
  %.0.i.i34 = phi i32 [ %49, %46 ], [ %69, %68 ]
  store i32 %.026.i.i33, ptr %0, align 8, !tbaa !89
  store i32 %.0.i.i34, ptr %23, align 4, !tbaa !88
  br label %148

70:                                               ; preds = %3
  %71 = lshr i32 %2, %6
  %.not30 = icmp eq i32 %71, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !89
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre54 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !88
  br i1 %.not30, label %._crit_edge, label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %71, %.pre54
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = shl i32 %.pre, %71
  %76 = sub nsw i32 %.pre54, %71
  br label %put_bits.exit39

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = shl i32 %.pre, %.pre54
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %81, align 1, !tbaa !47
  %89 = load ptr, ptr %80, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %80, align 8, !tbaa !87
  br label %92

91:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %92

92:                                               ; preds = %91, %86
  %reass.sub52 = sub i32 %.pre54, %71
  %93 = add i32 %reass.sub52, 32
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %74, %92
  %.026.i.i37 = phi i32 [ %75, %74 ], [ 0, %92 ]
  %.0.i.i38 = phi i32 [ %76, %74 ], [ %93, %92 ]
  store i32 %.026.i.i37, ptr %0, align 8, !tbaa !89
  store i32 %.0.i.i38, ptr %.phi.trans.insert, align 4, !tbaa !88
  br label %._crit_edge

._crit_edge:                                      ; preds = %70, %put_bits.exit39
  %94 = phi i32 [ %.0.i.i38, %put_bits.exit39 ], [ %.pre54, %70 ]
  %95 = phi i32 [ %.026.i.i37, %put_bits.exit39 ], [ %.pre, %70 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = icmp sgt i32 %94, 1
  br i1 %97, label %98, label %101

98:                                               ; preds = %._crit_edge
  %99 = shl i32 %95, 1
  %100 = or disjoint i32 %99, 1
  br label %put_bits.exit43

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !87
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %108, 3
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = shl i32 %95, %94
  %112 = sub nsw i32 1, %94
  %113 = lshr i32 1, %112
  %114 = or i32 %113, %111
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  store i32 %115, ptr %105, align 1, !tbaa !47
  %116 = load ptr, ptr %104, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %104, align 8, !tbaa !87
  br label %put_bits.exit43

118:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit43

put_bits.exit43:                                  ; preds = %110, %118, %98
  %.sink = phi i32 [ -1, %98 ], [ 31, %118 ], [ 31, %110 ]
  %.026.i.i41 = phi i32 [ %100, %98 ], [ 1, %118 ], [ 1, %110 ]
  %119 = add nsw i32 %94, %.sink
  store i32 %.026.i.i41, ptr %0, align 8, !tbaa !89
  store i32 %119, ptr %96, align 4, !tbaa !88
  %.not31 = icmp samesign ult i32 %1, 32
  br i1 %.not31, label %148, label %120

120:                                              ; preds = %put_bits.exit43
  %notmask.i.i = shl nsw i32 -1, %6
  %121 = xor i32 %notmask.i.i, -1
  %122 = and i32 %2, %121
  %123 = icmp slt i32 %6, %119
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = shl i32 %.026.i.i41, %6
  %126 = or i32 %125, %122
  %127 = sub nsw i32 %119, %6
  br label %put_sbits.exit

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !87
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ugt i64 %135, 3
  br i1 %136, label %137, label %145

137:                                              ; preds = %128
  %138 = shl i32 %.026.i.i41, %119
  %139 = sub nsw i32 %6, %119
  %140 = lshr i32 %122, %139
  %141 = or i32 %140, %138
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %132, align 1, !tbaa !47
  %143 = load ptr, ptr %131, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %131, align 8, !tbaa !87
  br label %146

145:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %146

146:                                              ; preds = %145, %137
  %reass.sub53 = sub nsw i32 %119, %6
  %147 = add nsw i32 %reass.sub53, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %124, %146
  %.026.i.i.i = phi i32 [ %126, %124 ], [ %122, %146 ]
  %.0.i.i.i = phi i32 [ %127, %124 ], [ %147, %146 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !89
  store i32 %.0.i.i.i, ptr %96, align 4, !tbaa !88
  br label %148

148:                                              ; preds = %put_bits.exit43, %put_sbits.exit, %put_bits.exit35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_alpha_diff(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -32768, 32768) %1, i32 noundef range(i32 -32768, 65536) %2) unnamed_addr #1 {
  %4 = sub nsw i32 %1, %2
  %5 = and i32 %4, 65535
  %6 = icmp samesign ugt i32 %5, 65471
  %masksel = select i1 %6, i32 -65536, i32 0
  %spec.select = or disjoint i32 %masksel, %5
  %7 = icmp slt i32 %spec.select, 65
  %8 = icmp ne i32 %spec.select, 0
  %or.cond3 = and i1 %7, %8
  %9 = load i32, ptr %0, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !88
  %12 = icmp sgt i32 %11, 1
  br i1 %or.cond3, label %59, label %13

13:                                               ; preds = %3
  br i1 %12, label %14, label %17

14:                                               ; preds = %13
  %15 = shl i32 %9, 1
  %16 = or disjoint i32 %15, 1
  br label %put_bits.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = shl i32 %9, %11
  %28 = sub nsw i32 1, %11
  %29 = lshr i32 1, %28
  %30 = or i32 %29, %27
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %21, align 1, !tbaa !47
  %32 = load ptr, ptr %20, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %20, align 8, !tbaa !87
  br label %put_bits.exit

34:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %26, %34, %14
  %.sink = phi i32 [ -1, %14 ], [ 31, %34 ], [ 31, %26 ]
  %.026.i.i = phi i32 [ %16, %14 ], [ 1, %34 ], [ 1, %26 ]
  %35 = add nsw i32 %11, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !89
  store i32 %35, ptr %10, align 4, !tbaa !88
  %36 = icmp sgt i32 %35, 16
  br i1 %36, label %37, label %40

37:                                               ; preds = %put_bits.exit
  %38 = shl i32 %.026.i.i, 16
  %39 = or i32 %38, %spec.select
  br label %put_bits.exit24

40:                                               ; preds = %put_bits.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = shl i32 %.026.i.i, %35
  %51 = sub nsw i32 16, %35
  %52 = lshr i32 %spec.select, %51
  %53 = or i32 %52, %50
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %44, align 1, !tbaa !47
  %55 = load ptr, ptr %43, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %43, align 8, !tbaa !87
  br label %put_bits.exit24

57:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit24

put_bits.exit24:                                  ; preds = %49, %57, %37
  %.sink37 = phi i32 [ -16, %37 ], [ 16, %57 ], [ 16, %49 ]
  %.026.i.i22 = phi i32 [ %39, %37 ], [ %spec.select, %57 ], [ %spec.select, %49 ]
  %58 = add nsw i32 %35, %.sink37
  br label %126

59:                                               ; preds = %3
  br i1 %12, label %60, label %62

60:                                               ; preds = %59
  %61 = shl i32 %9, 1
  br label %put_bits.exit28

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = shl i32 %9, %11
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  store i32 %73, ptr %66, align 1, !tbaa !47
  %74 = load ptr, ptr %65, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %65, align 8, !tbaa !87
  br label %put_bits.exit28

76:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %71, %76, %60
  %.sink38 = phi i32 [ -1, %60 ], [ 31, %76 ], [ 31, %71 ]
  %.026.i.i26 = phi i32 [ %61, %60 ], [ 0, %76 ], [ 0, %71 ]
  %77 = add nsw i32 %11, %.sink38
  store i32 %.026.i.i26, ptr %0, align 8, !tbaa !89
  store i32 %77, ptr %10, align 4, !tbaa !88
  %78 = tail call i32 @llvm.abs.i32(i32 %spec.select, i1 true)
  %79 = add nsw i32 %78, -1
  %80 = icmp sgt i32 %77, 6
  br i1 %80, label %81, label %84

81:                                               ; preds = %put_bits.exit28
  %82 = shl i32 %.026.i.i26, 6
  %83 = or i32 %82, %79
  br label %put_bits.exit32

84:                                               ; preds = %put_bits.exit28
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %91, 3
  br i1 %92, label %93, label %101

93:                                               ; preds = %84
  %94 = shl i32 %.026.i.i26, %77
  %95 = sub nsw i32 6, %77
  %96 = lshr i32 %79, %95
  %97 = or i32 %96, %94
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  store i32 %98, ptr %88, align 1, !tbaa !47
  %99 = load ptr, ptr %87, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %87, align 8, !tbaa !87
  br label %put_bits.exit32

101:                                              ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %93, %101, %81
  %.sink39 = phi i32 [ -6, %81 ], [ 26, %101 ], [ 26, %93 ]
  %.026.i.i30 = phi i32 [ %83, %81 ], [ %79, %101 ], [ %79, %93 ]
  %102 = add nsw i32 %77, %.sink39
  store i32 %.026.i.i30, ptr %0, align 8, !tbaa !89
  store i32 %102, ptr %10, align 4, !tbaa !88
  %.0.lobit = lshr i32 %masksel, 31
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %put_bits.exit32
  %105 = shl i32 %.026.i.i30, 1
  %106 = or disjoint i32 %105, %.0.lobit
  br label %put_bits.exit36

107:                                              ; preds = %put_bits.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = shl i32 %.026.i.i30, %102
  %118 = sub nsw i32 1, %102
  %119 = lshr i32 %.0.lobit, %118
  %120 = or i32 %119, %117
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %111, align 1, !tbaa !47
  %122 = load ptr, ptr %110, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %110, align 8, !tbaa !87
  br label %put_bits.exit36

124:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #8
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %116, %124, %104
  %.sink40 = phi i32 [ -1, %104 ], [ 31, %124 ], [ 31, %116 ]
  %.026.i.i34 = phi i32 [ %106, %104 ], [ %.0.lobit, %124 ], [ %.0.lobit, %116 ]
  %125 = add nsw i32 %102, %.sink40
  br label %126

126:                                              ; preds = %put_bits.exit36, %put_bits.exit24
  %.026.i.i34.sink = phi i32 [ %.026.i.i34, %put_bits.exit36 ], [ %.026.i.i22, %put_bits.exit24 ]
  %.sink41 = phi i32 [ %125, %put_bits.exit36 ], [ %58, %put_bits.exit24 ]
  store i32 %.026.i.i34.sink, ptr %0, align 8, !tbaa !89
  store i32 %.sink41, ptr %10, align 4, !tbaa !88
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 652}
!28 = !{!29, !10, i64 8260}
!29 = !{!"", !6, i64 0, !30, i64 8, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !8, i64 56, !8, i64 4152, !14, i64 8248, !10, i64 8256, !10, i64 8260, !10, i64 8264, !14, i64 8272}
!30 = !{!"FDCTDSPContext", !7, i64 0, !7, i64 8}
!31 = !{!5, !10, i64 64}
!32 = !{!29, !10, i64 8264}
!33 = !{!29, !14, i64 8248}
!34 = !{!5, !10, i64 112}
!35 = !{!5, !10, i64 116}
!36 = !{!29, !14, i64 8272}
!37 = !{!5, !10, i64 688}
!38 = !{!5, !10, i64 136}
!39 = !{!29, !10, i64 8256}
!40 = !{!29, !14, i64 24}
!41 = !{!29, !14, i64 32}
!42 = !{!29, !14, i64 40}
!43 = !{!29, !14, i64 48}
!44 = !{!5, !10, i64 648}
!45 = !{!46, !14, i64 8}
!46 = !{!"AVProfile", !10, i64 0, !14, i64 8}
!47 = !{!8, !8, i64 0}
!48 = !{!5, !10, i64 28}
!49 = !{!10, !10, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!54, !14, i64 24}
!54 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!55 = !{!56, !10, i64 276}
!56 = !{!"AVFrame", !8, i64 0, !8, i64 64, !57, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !58, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !59, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!57 = !{!"p2 omnipotent char", !26, i64 0}
!58 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!59 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!60 = !{!56, !10, i64 284}
!61 = !{!56, !10, i64 288}
!62 = !{!56, !10, i64 292}
!63 = !{!54, !10, i64 32}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!14, !14, i64 0}
!67 = distinct !{!67, !51}
!68 = !{!30, !7, i64 0}
!69 = distinct !{!69, !51}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !8, i64 0}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51, !74}
!74 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!75 = distinct !{!75, !51, !74}
!76 = distinct !{!76, !51, !74}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51, !74}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = !{!85, !14, i64 8}
!85 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!86 = !{!85, !14, i64 24}
!87 = !{!85, !14, i64 16}
!88 = !{!85, !10, i64 4}
!89 = !{!85, !10, i64 0}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51, !74}
!94 = distinct !{!94, !51}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
