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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8272
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #10
  %.not82 = icmp eq i64 %25, 4
  br i1 %.not82, label %27, label %26

26:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 861) #9
  tail call void @abort() #11
  unreachable

37:                                               ; preds = %27
  %or.cond = icmp ugt i32 %29, 5
  br i1 %or.cond, label %38, label %39

38:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %29) #9
  br label %.loopexit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 64
  %43 = icmp samesign ugt i32 %29, 3
  %or.cond91 = and i1 %43, %42
  br i1 %or.cond91, label %44, label %45

44:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #9
  br label %.loopexit

.sink.split:                                      ; preds = %31, %34, %35
  %.sink = phi i32 [ 4, %34 ], [ 4, %35 ], [ 2, %31 ]
  %.str.12.sink = phi ptr [ @.str.13, %34 ], [ @.str.14, %35 ], [ @.str.12, %31 ]
  store i32 %.sink, ptr %28, align 8, !tbaa !37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull %.str.12.sink) #9
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
  %60 = tail call noalias ptr @av_malloc(i64 noundef 8192) #9
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
  %74 = tail call noalias ptr @av_malloc(i64 noundef 12288) #9
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
  %86 = tail call noalias ptr @av_malloc(i64 noundef 4096) #9
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
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %93, ptr noundef nonnull %0) #9
  %94 = load i32, ptr %28, align 8, !tbaa !37
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i8], ptr @profiles, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !45
  %99 = load i32, ptr %98, align 1, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %99, ptr %100, align 4, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4152
  br label %103

103:                                              ; preds = %92, %scale_mat.exit95
  %indvars.iv = phi i64 [ 1, %92 ], [ %indvars.iv.next, %scale_mat.exit95 ]
  %104 = load i32, ptr %28, align 8, !tbaa !37
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i8], ptr @QMAT_LUMA, i64 %105
  %107 = add nsw i64 %indvars.iv, -1
  %108 = getelementptr inbounds [256 x i8], ptr %101, i64 %107
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  br label %110

110:                                              ; preds = %110, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i
  %112 = load i8, ptr %111, align 1, !tbaa !47
  %113 = zext i8 %112 to i32
  %114 = mul nuw nsw i32 %109, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i
  store i32 %114, ptr %115, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %scale_mat.exit, label %110, !llvm.loop !50

scale_mat.exit:                                   ; preds = %110
  %116 = load i32, ptr %28, align 8, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [64 x i8], ptr @QMAT_CHROMA, i64 %117
  %119 = getelementptr inbounds [256 x i8], ptr %102, i64 %107
  br label %120

120:                                              ; preds = %120, %scale_mat.exit
  %indvars.iv.i92 = phi i64 [ 0, %scale_mat.exit ], [ %indvars.iv.next.i93, %120 ]
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %indvars.iv.i92
  %122 = load i8, ptr %121, align 1, !tbaa !47
  %123 = zext i8 %122 to i32
  %124 = mul nuw nsw i32 %109, %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv.i92
  store i32 %124, ptr %125, align 4, !tbaa !49
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, 64
  br i1 %exitcond.not.i94, label %scale_mat.exit95, label %120, !llvm.loop !50

scale_mat.exit95:                                 ; preds = %120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.loopexit, label %103, !llvm.loop !52

.loopexit:                                        ; preds = %scale_mat.exit95, %85, %73, %59, %48, %44, %38, %26, %21, %14
  %.0 = phi i32 [ -22, %14 ], [ -22, %21 ], [ -22, %26 ], [ -12, %85 ], [ -22, %48 ], [ -12, %73 ], [ -12, %59 ], [ -22, %38 ], [ -22, %44 ], [ 0, %scale_mat.exit95 ]
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
  %19 = tail call i32 @ff_alloc_packet(ptr noundef %0, ptr noundef %1, i64 noundef %18) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.28) #9
  %58 = or disjoint i8 %spec.select, 4
  br label %62

59:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.29) #9
  %60 = or disjoint i8 %spec.select, 8
  br label %62

61:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.30) #9
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr @valid_primaries, i64 %indvars.iv.next.i
  %69 = load i32, ptr %68, align 4, !tbaa !49
  %70 = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %70, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %62
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %67 ], [ 0, %62 ]
  %71 = phi i32 [ %69, %67 ], [ 0, %62 ]
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %int_from_list_or_default.exit.loopexit, label %67

._crit_edge.i:                                    ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %66, i32 noundef 0) #9
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr @valid_trc, i64 %indvars.iv.next.i78
  %79 = load i32, ptr %78, align 4, !tbaa !49
  %80 = icmp eq i64 %indvars.iv.next.i78, 5
  br i1 %80, label %._crit_edge.i79, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %77, %int_from_list_or_default.exit
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %77 ], [ 0, %int_from_list_or_default.exit ]
  %81 = phi i32 [ %79, %77 ], [ 0, %int_from_list_or_default.exit ]
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %int_from_list_or_default.exit81.loopexit, label %77

._crit_edge.i79:                                  ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, i32 noundef %76, i32 noundef 0) #9
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr @valid_colorspace, i64 %indvars.iv.next.i84
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = icmp eq i64 %indvars.iv.next.i84, 4
  br i1 %90, label %._crit_edge.i85, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %87, %int_from_list_or_default.exit81
  %indvars.iv.i83 = phi i64 [ %indvars.iv.next.i84, %87 ], [ 0, %int_from_list_or_default.exit81 ]
  %91 = phi i32 [ %89, %87 ], [ 1, %int_from_list_or_default.exit81 ]
  %92 = icmp eq i32 %86, %91
  br i1 %92, label %int_from_list_or_default.exit87.loopexit, label %87

._crit_edge.i85:                                  ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef %86, i32 noundef 0) #9
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
  %103 = getelementptr inbounds [64 x i8], ptr @QMAT_LUMA, i64 %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %100, ptr noundef nonnull align 16 dereferenceable(64) %103, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 92
  %105 = load i32, ptr %48, align 8, !tbaa !37
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i8], ptr @QMAT_CHROMA, i64 %106
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
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #9
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
  %.075384 = phi i32 [ %15, %21 ], [ %28, %24 ]
  %.076383 = phi i32 [ 0, %21 ], [ %26, %24 ]
  %.081382 = phi i32 [ %23, %21 ], [ %29, %24 ]
  %25 = ashr i32 %.075384, %.081382
  %26 = add nsw i32 %25, %.076383
  %notmask = shl nsw i32 -1, %.081382
  %27 = xor i32 %notmask, -1
  %28 = and i32 %.075384, %27
  %29 = add nsw i32 %.081382, -1
  %.not551 = icmp eq i32 %.081382, 0
  br i1 %.not551, label %30, label %24, !llvm.loop !64

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
  br i1 %37, label %.preheader342.lr.ph, label %._crit_edge

.preheader342.lr.ph:                              ; preds = %30
  %.not92385 = icmp sgt i32 %15, 0
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
  br i1 %.not92385, label %.preheader342.us.preheader, label %._crit_edge

.preheader342.us.preheader:                       ; preds = %.preheader342.lr.ph
  %51 = load i32, ptr %31, align 8, !tbaa !37
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr @qp_start_table, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !49
  %55 = add nsw i32 %3, -8
  br label %.preheader342.us

.preheader342.us:                                 ; preds = %.preheader342.us.preheader, %..thread311_crit_edge.us
  %.077401.us = phi ptr [ %1106, %..thread311_crit_edge.us ], [ %36, %.preheader342.us.preheader ]
  %.085400.us = phi i32 [ %1107, %..thread311_crit_edge.us ], [ %55, %.preheader342.us.preheader ]
  %.087399.us = phi i32 [ %1109, %..thread311_crit_edge.us ], [ 0, %.preheader342.us.preheader ]
  %.0398.us = phi ptr [ %1104, %..thread311_crit_edge.us ], [ %32, %.preheader342.us.preheader ]
  %.0292397.us = phi i32 [ %.3.us, %..thread311_crit_edge.us ], [ %54, %.preheader342.us.preheader ]
  %56 = icmp ne i32 %.087399.us, %39
  %57 = shl i32 %.087399.us, 5
  %.pre420.i.us = shl i32 %.087399.us, 4
  br label %.preheader.us

58:                                               ; preds = %.preheader.us, %58
  %.1.us = phi i32 [ %60, %58 ], [ %.073393.us, %.preheader.us ]
  %59 = icmp slt i32 %1108, %.1.us
  %60 = ashr i32 %.1.us, 1
  br i1 %59, label %58, label %61, !llvm.loop !65

61:                                               ; preds = %58
  %62 = load i32, ptr %38, align 4, !tbaa !35
  %63 = and i32 %62, 15
  %64 = icmp eq i32 %63, 0
  %.not321.us = select i1 %64, i1 true, i1 %56
  %65 = load i32, ptr %12, align 8, !tbaa !34
  %66 = and i32 %65, 15
  %.not91.us = icmp eq i32 %66, 0
  %67 = add nsw i32 %.1.us, %.074391.us
  %68 = icmp ne i32 %67, %15
  %.not323.us = select i1 %.not91.us, i1 true, i1 %68
  %.not318.us = select i1 %.not321.us, i1 %.not323.us, i1 false
  %69 = load i32, ptr %16, align 8, !tbaa !32
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8260
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %73, 6
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i32, ptr %31, align 8, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr @bitrate_table, i64 %77
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
  %93 = shl i32 %.074391.us, 5
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %43, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 8256
  %97 = load i32, ptr %96, align 8, !tbaa !39
  %98 = sub nsw i32 5, %97
  %99 = shl i32 %.074391.us, %98
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
  %narrow447.i.us = select i1 %.not244.i, i32 %88, i32 0
  %.0235.idx.i.us = sext i32 %narrow447.i.us to i64
  %.0235.i.us = getelementptr inbounds i8, ptr %112, i64 %.0235.idx.i.us
  %.0234.i.us = getelementptr inbounds i8, ptr %110, i64 %.0235.idx.i.us
  %narrow.i.us = select i1 %.not244.i, i32 %87, i32 0
  %.0233.idx.i.us = sext i32 %narrow.i.us to i64
  %.0233.i.us = getelementptr inbounds i8, ptr %106, i64 %.0233.idx.i.us
  br i1 %.not318.us, label %130, label %113

113:                                              ; preds = %102
  %114 = shl i32 %.074391.us, 4
  %115 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = shl i32 %.1.us, 4
  %118 = sub i32 %65, %114
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 %117)
  %120 = mul i32 %87, %.pre420.i.us
  %121 = add i32 %120, %114
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %122
  %124 = lshr i32 %62, 1
  %125 = sub i32 %124, %.pre420.i.us
  %..i.i221.us = call i32 @llvm.umin.i32(i32 %125, i32 16)
  br i1 %.not244.i, label %126, label %209

126:                                              ; preds = %113
  %127 = lshr i32 %87, 1
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %128
  br label %209

130:                                              ; preds = %102
  %131 = icmp sgt i32 %.1.us, 0
  br i1 %131, label %.lr.ph130.i282.i.us, label %calc_plane_dct.exit307.i.us

.lr.ph130.i282.i.us:                              ; preds = %130
  %132 = shl nsw i32 %87, 1
  %133 = sext i32 %132 to i64
  %134 = shl nsw i32 %87, 4
  %135 = sext i32 %134 to i64
  br label %136

136:                                              ; preds = %fdct_get.exit85.i305.i.us, %.lr.ph130.i282.i.us
  %.0129.i283.i.us = phi i32 [ 0, %.lr.ph130.i282.i.us ], [ %181, %fdct_get.exit85.i305.i.us ]
  %.064128.i284.i.us = phi ptr [ %7, %.lr.ph130.i282.i.us ], [ %179, %fdct_get.exit85.i305.i.us ]
  %.067127.i285.i.us = phi ptr [ %.0233.i.us, %.lr.ph130.i282.i.us ], [ %180, %fdct_get.exit85.i305.i.us ]
  br label %137

137:                                              ; preds = %137, %136
  %.012.i.i.i286.i.us = phi i32 [ 0, %136 ], [ %144, %137 ]
  %.0811.i.i.i287.i.us = phi ptr [ %.064128.i284.i.us, %136 ], [ %143, %137 ]
  %.0910.i.i.i288.i.us = phi ptr [ %.067127.i285.i.us, %136 ], [ %142, %137 ]
  %138 = load i64, ptr %.0910.i.i.i288.i.us, align 1, !tbaa !47
  store i64 %138, ptr %.0811.i.i.i287.i.us, align 1, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i288.i.us, i64 8
  %140 = load i64, ptr %139, align 1, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i287.i.us, i64 8
  store i64 %140, ptr %141, align 1, !tbaa !47
  %142 = getelementptr inbounds i8, ptr %.0910.i.i.i288.i.us, i64 %133
  %143 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i287.i.us, i64 16
  %144 = add nuw nsw i32 %.012.i.i.i286.i.us, 1
  %exitcond.not.i.i.i289.i.us = icmp eq i32 %144, 8
  br i1 %exitcond.not.i.i.i289.i.us, label %fdct_get.exit.i290.i.us, label %137, !llvm.loop !67

fdct_get.exit.i290.i.us:                          ; preds = %137
  %145 = load ptr, ptr %75, align 8, !tbaa !68
  call void %145(ptr noundef nonnull %.064128.i284.i.us) #9
  %146 = getelementptr inbounds nuw i8, ptr %.067127.i285.i.us, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.064128.i284.i.us, i64 128
  br label %148

148:                                              ; preds = %148, %fdct_get.exit.i290.i.us
  %.012.i.i71.i291.i.us = phi i32 [ 0, %fdct_get.exit.i290.i.us ], [ %155, %148 ]
  %.0811.i.i72.i292.i.us = phi ptr [ %147, %fdct_get.exit.i290.i.us ], [ %154, %148 ]
  %.0910.i.i73.i293.i.us = phi ptr [ %146, %fdct_get.exit.i290.i.us ], [ %153, %148 ]
  %149 = load i64, ptr %.0910.i.i73.i293.i.us, align 1, !tbaa !47
  store i64 %149, ptr %.0811.i.i72.i292.i.us, align 1, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %.0910.i.i73.i293.i.us, i64 8
  %151 = load i64, ptr %150, align 1, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i292.i.us, i64 8
  store i64 %151, ptr %152, align 1, !tbaa !47
  %153 = getelementptr inbounds i8, ptr %.0910.i.i73.i293.i.us, i64 %133
  %154 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i292.i.us, i64 16
  %155 = add nuw nsw i32 %.012.i.i71.i291.i.us, 1
  %exitcond.not.i.i74.i294.i.us = icmp eq i32 %155, 8
  br i1 %exitcond.not.i.i74.i294.i.us, label %fdct_get.exit75.i295.i.us, label %148, !llvm.loop !67

fdct_get.exit75.i295.i.us:                        ; preds = %148
  %156 = load ptr, ptr %75, align 8, !tbaa !68
  call void %156(ptr noundef nonnull %147) #9
  %157 = getelementptr inbounds i8, ptr %.067127.i285.i.us, i64 %135
  %158 = getelementptr inbounds nuw i8, ptr %.064128.i284.i.us, i64 256
  br label %159

159:                                              ; preds = %159, %fdct_get.exit75.i295.i.us
  %.012.i.i76.i296.i.us = phi i32 [ 0, %fdct_get.exit75.i295.i.us ], [ %166, %159 ]
  %.0811.i.i77.i297.i.us = phi ptr [ %158, %fdct_get.exit75.i295.i.us ], [ %165, %159 ]
  %.0910.i.i78.i298.i.us = phi ptr [ %157, %fdct_get.exit75.i295.i.us ], [ %164, %159 ]
  %160 = load i64, ptr %.0910.i.i78.i298.i.us, align 1, !tbaa !47
  store i64 %160, ptr %.0811.i.i77.i297.i.us, align 1, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %.0910.i.i78.i298.i.us, i64 8
  %162 = load i64, ptr %161, align 1, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i297.i.us, i64 8
  store i64 %162, ptr %163, align 1, !tbaa !47
  %164 = getelementptr inbounds i8, ptr %.0910.i.i78.i298.i.us, i64 %133
  %165 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i297.i.us, i64 16
  %166 = add nuw nsw i32 %.012.i.i76.i296.i.us, 1
  %exitcond.not.i.i79.i299.i.us = icmp eq i32 %166, 8
  br i1 %exitcond.not.i.i79.i299.i.us, label %fdct_get.exit80.i300.i.us, label %159, !llvm.loop !67

fdct_get.exit80.i300.i.us:                        ; preds = %159
  %167 = load ptr, ptr %75, align 8, !tbaa !68
  call void %167(ptr noundef nonnull %158) #9
  %168 = getelementptr inbounds i8, ptr %146, i64 %135
  %169 = getelementptr inbounds nuw i8, ptr %.064128.i284.i.us, i64 384
  br label %170

170:                                              ; preds = %170, %fdct_get.exit80.i300.i.us
  %.012.i.i81.i301.i.us = phi i32 [ 0, %fdct_get.exit80.i300.i.us ], [ %177, %170 ]
  %.0811.i.i82.i302.i.us = phi ptr [ %169, %fdct_get.exit80.i300.i.us ], [ %176, %170 ]
  %.0910.i.i83.i303.i.us = phi ptr [ %168, %fdct_get.exit80.i300.i.us ], [ %175, %170 ]
  %171 = load i64, ptr %.0910.i.i83.i303.i.us, align 1, !tbaa !47
  store i64 %171, ptr %.0811.i.i82.i302.i.us, align 1, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %.0910.i.i83.i303.i.us, i64 8
  %173 = load i64, ptr %172, align 1, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i302.i.us, i64 8
  store i64 %173, ptr %174, align 1, !tbaa !47
  %175 = getelementptr inbounds i8, ptr %.0910.i.i83.i303.i.us, i64 %133
  %176 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i302.i.us, i64 16
  %177 = add nuw nsw i32 %.012.i.i81.i301.i.us, 1
  %exitcond.not.i.i84.i304.i.us = icmp eq i32 %177, 8
  br i1 %exitcond.not.i.i84.i304.i.us, label %fdct_get.exit85.i305.i.us, label %170, !llvm.loop !67

fdct_get.exit85.i305.i.us:                        ; preds = %170
  %178 = load ptr, ptr %75, align 8, !tbaa !68
  call void %178(ptr noundef nonnull %169) #9
  %179 = getelementptr inbounds nuw i8, ptr %.064128.i284.i.us, i64 512
  %180 = getelementptr inbounds nuw i8, ptr %.067127.i285.i.us, i64 32
  %181 = add nuw nsw i32 %.0129.i283.i.us, 1
  %exitcond134.not.i306.i.us = icmp eq i32 %181, %.1.us
  br i1 %exitcond134.not.i306.i.us, label %calc_plane_dct.exit307.loopexit.i.us, label %136, !llvm.loop !69

calc_plane_dct.exit307.loopexit.i.us:             ; preds = %fdct_get.exit85.i305.i.us
  %.pre.i.us = load i32, ptr %96, align 8, !tbaa !39
  br label %calc_plane_dct.exit307.i.us

calc_plane_dct.exit307.i.us:                      ; preds = %calc_plane_dct.exit307.loopexit.i.us, %130
  %182 = phi i32 [ %.pre.i.us, %calc_plane_dct.exit307.loopexit.i.us ], [ %97, %130 ]
  %183 = shl nsw i32 %88, 1
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %.0234.i.us, ptr noundef %8, i32 noundef %183, i32 noundef %.1.us, i32 noundef 1, i32 noundef %182)
  %184 = load i32, ptr %96, align 8, !tbaa !39
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %.0235.i.us, ptr noundef %9, i32 noundef %183, i32 noundef %.1.us, i32 noundef 1, i32 noundef %184)
  br label %677

.thread.i.us:                                     ; preds = %91
  %185 = mul nsw i32 %87, %.pre420.i.us
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %92, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 %94
  %189 = mul nsw i32 %88, %.pre420.i.us
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %95, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 %100
  %193 = getelementptr inbounds i8, ptr %101, i64 %190
  %194 = getelementptr inbounds i8, ptr %193, i64 %100
  br i1 %.not318.us, label %.thread347.i.us, label %195

195:                                              ; preds = %.thread.i.us
  %196 = shl i32 %.074391.us, 4
  %197 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !40
  %199 = shl i32 %.1.us, 4
  %200 = sub i32 %65, %196
  %201 = call i32 @llvm.umin.i32(i32 %200, i32 %199)
  %202 = lshr i32 %87, 1
  %203 = mul i32 %202, %.pre420.i.us
  %204 = add i32 %203, %196
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %205
  %207 = sub i32 %62, %.pre420.i.us
  %208 = call i32 @llvm.umin.i32(i32 %207, i32 16)
  br label %209

209:                                              ; preds = %195, %126, %113
  %210 = phi i32 [ %119, %113 ], [ %119, %126 ], [ %201, %195 ]
  %211 = phi i32 [ %118, %113 ], [ %118, %126 ], [ %200, %195 ]
  %212 = phi i32 [ %117, %113 ], [ %117, %126 ], [ %199, %195 ]
  %213 = phi ptr [ %116, %113 ], [ %116, %126 ], [ %198, %195 ]
  %.077.i.i223.us = phi i32 [ %87, %113 ], [ %87, %126 ], [ %202, %195 ]
  %.076.i.i224.us = phi i32 [ %..i.i221.us, %113 ], [ %..i.i221.us, %126 ], [ %208, %195 ]
  %.0.i.i225.us = phi ptr [ %123, %113 ], [ %129, %126 ], [ %206, %195 ]
  %.not136.i.i226.us = icmp eq i32 %.076.i.i224.us, 0
  br i1 %.not136.i.i226.us, label %._crit_edge101.thread.i.i281.us, label %.preheader90.lr.ph.i.i227.us

.preheader90.lr.ph.i.i227.us:                     ; preds = %209
  %214 = icmp sgt i32 %210, 0
  %215 = sext i32 %.077.i.i223.us to i64
  %216 = zext i32 %212 to i64
  br i1 %214, label %.preheader90.us.preheader.i.i254.us, label %.preheader90.lr.ph.split.i.i228.us

.preheader90.lr.ph.split.i.i228.us:               ; preds = %.preheader90.lr.ph.i.i227.us
  %.not137.i.i229.us = icmp eq i32 %212, 0
  br i1 %.not137.i.i229.us, label %.preheader90.lr.ph.split.split.i.i252.us, label %.preheader90.us110.us.i.i230.us

.preheader90.us110.us.i.i230.us:                  ; preds = %.preheader90.lr.ph.split.i.i228.us, %._crit_edge95.us117.us.i.i236.us
  %.08098.us112.us.i.i231.us = phi i32 [ %222, %._crit_edge95.us117.us.i.i236.us ], [ 0, %.preheader90.lr.ph.split.i.i228.us ]
  %.08296.us113.us.i.i232.us = phi ptr [ %221, %._crit_edge95.us117.us.i.i236.us ], [ %213, %.preheader90.lr.ph.split.i.i228.us ]
  %217 = getelementptr i8, ptr %.08296.us113.us.i.i232.us, i64 -2
  %218 = load i16, ptr %217, align 2, !tbaa !70
  br label %219

219:                                              ; preds = %219, %.preheader90.us110.us.i.i230.us
  %indvars.iv158.i.i233.us = phi i64 [ %indvars.iv.next159.i.i234.us, %219 ], [ 0, %.preheader90.us110.us.i.i230.us ]
  %220 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.us.i.i232.us, i64 %indvars.iv158.i.i233.us
  store i16 %218, ptr %220, align 2, !tbaa !70
  %indvars.iv.next159.i.i234.us = add nuw nsw i64 %indvars.iv158.i.i233.us, 1
  %exitcond162.not.i.i235.us = icmp eq i64 %indvars.iv.next159.i.i234.us, %216
  br i1 %exitcond162.not.i.i235.us, label %._crit_edge95.us117.us.i.i236.us, label %219, !llvm.loop !72

._crit_edge95.us117.us.i.i236.us:                 ; preds = %219
  %221 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.us.i.i232.us, i64 %216
  %222 = add nuw nsw i32 %.08098.us112.us.i.i231.us, 1
  %exitcond163.not.i.i237.us = icmp eq i32 %222, %.076.i.i224.us
  br i1 %exitcond163.not.i.i237.us, label %._crit_edge101.i.i238.us, label %.preheader90.us110.us.i.i230.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i252.us:         ; preds = %.preheader90.lr.ph.split.i.i228.us
  %223 = add nsw i32 %.076.i.i224.us, -1
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 1
  %226 = add nuw nsw i64 %225, 2
  %227 = mul nuw nsw i64 %226, %216
  %scevgep164.i.i253.us = getelementptr i8, ptr %213, i64 %227
  br label %._crit_edge101.i.i238.us

.preheader90.us.preheader.i.i254.us:              ; preds = %.preheader90.lr.ph.i.i227.us
  %wide.trip.count173.i.i255.us = zext nneg i32 %210 to i64
  %228 = icmp ult i32 %211, %212
  br i1 %228, label %.preheader90.us.i.us.i266.us, label %.preheader90.us.i.i256.us

.preheader90.us.i.i256.us:                        ; preds = %.preheader90.us.preheader.i.i254.us, %._crit_edge.us.thread.i.i264.us
  %.199.us.i.i257.us = phi ptr [ %232, %._crit_edge.us.thread.i.i264.us ], [ %.0.i.i225.us, %.preheader90.us.preheader.i.i254.us ]
  %.08098.us.i.i258.us = phi i32 [ %234, %._crit_edge.us.thread.i.i264.us ], [ 0, %.preheader90.us.preheader.i.i254.us ]
  %.08296.us.i.i259.us = phi ptr [ %233, %._crit_edge.us.thread.i.i264.us ], [ %213, %.preheader90.us.preheader.i.i254.us ]
  br label %.lr.ph.split.us.us.i.i260.us

.lr.ph.split.us.us.i.i260.us:                     ; preds = %.lr.ph.split.us.us.i.i260.us, %.preheader90.us.i.i256.us
  %indvars.iv170.i.i261.us = phi i64 [ %indvars.iv.next171.i.i262.us, %.lr.ph.split.us.us.i.i260.us ], [ 0, %.preheader90.us.i.i256.us ]
  %229 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.i257.us, i64 %indvars.iv170.i.i261.us
  %230 = load i16, ptr %229, align 2, !tbaa !70
  %231 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i259.us, i64 %indvars.iv170.i.i261.us
  store i16 %230, ptr %231, align 2, !tbaa !70
  %indvars.iv.next171.i.i262.us = add nuw nsw i64 %indvars.iv170.i.i261.us, 1
  %exitcond174.not.i.i263.us = icmp eq i64 %indvars.iv.next171.i.i262.us, %wide.trip.count173.i.i255.us
  br i1 %exitcond174.not.i.i263.us, label %._crit_edge.us.thread.i.i264.us, label %.lr.ph.split.us.us.i.i260.us, !llvm.loop !74

._crit_edge.us.thread.i.i264.us:                  ; preds = %.lr.ph.split.us.us.i.i260.us
  %232 = getelementptr inbounds [2 x i8], ptr %.199.us.i.i257.us, i64 %215
  %233 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i259.us, i64 %216
  %234 = add nuw nsw i32 %.08098.us.i.i258.us, 1
  %exitcond180.not.i.i265.us = icmp eq i32 %234, %.076.i.i224.us
  br i1 %exitcond180.not.i.i265.us, label %._crit_edge101.i.i238.us, label %.preheader90.us.i.i256.us, !llvm.loop !73

.preheader90.us.i.us.i266.us:                     ; preds = %.preheader90.us.preheader.i.i254.us, %._crit_edge95.us.i.loopexit.us.i279.us
  %.199.us.i.us.i267.us = phi ptr [ %242, %._crit_edge95.us.i.loopexit.us.i279.us ], [ %.0.i.i225.us, %.preheader90.us.preheader.i.i254.us ]
  %.08098.us.i.us.i268.us = phi i32 [ %244, %._crit_edge95.us.i.loopexit.us.i279.us ], [ 0, %.preheader90.us.preheader.i.i254.us ]
  %.08296.us.i.us.i269.us = phi ptr [ %243, %._crit_edge95.us.i.loopexit.us.i279.us ], [ %213, %.preheader90.us.preheader.i.i254.us ]
  br label %.lr.ph.split.us.us.i.us.i270.us

.lr.ph.split.us.us.i.us.i270.us:                  ; preds = %.lr.ph.split.us.us.i.us.i270.us, %.preheader90.us.i.us.i266.us
  %indvars.iv170.i.us.i271.us = phi i64 [ %indvars.iv.next171.i.us.i272.us, %.lr.ph.split.us.us.i.us.i270.us ], [ 0, %.preheader90.us.i.us.i266.us ]
  %235 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.us.i267.us, i64 %indvars.iv170.i.us.i271.us
  %236 = load i16, ptr %235, align 2, !tbaa !70
  %237 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i269.us, i64 %indvars.iv170.i.us.i271.us
  store i16 %236, ptr %237, align 2, !tbaa !70
  %indvars.iv.next171.i.us.i272.us = add nuw nsw i64 %indvars.iv170.i.us.i271.us, 1
  %exitcond174.not.i.us.i273.us = icmp eq i64 %indvars.iv.next171.i.us.i272.us, %wide.trip.count173.i.i255.us
  br i1 %exitcond174.not.i.us.i273.us, label %._crit_edge.us.thread.i.us.i274.us, label %.lr.ph.split.us.us.i.us.i270.us, !llvm.loop !74

._crit_edge.us.thread.i.us.i274.us:               ; preds = %.lr.ph.split.us.us.i.us.i270.us
  %238 = getelementptr [2 x i8], ptr %.08296.us.i.us.i269.us, i64 %wide.trip.count173.i.i255.us
  %239 = getelementptr i8, ptr %238, i64 -2
  %240 = load i16, ptr %239, align 2, !tbaa !70
  br label %.lr.ph94.us.i.us.i275.us

.lr.ph94.us.i.us.i275.us:                         ; preds = %.lr.ph94.us.i.us.i275.us, %._crit_edge.us.thread.i.us.i274.us
  %indvars.iv175.i.us.i276.us = phi i64 [ %indvars.iv.next176.i.us.i277.us, %.lr.ph94.us.i.us.i275.us ], [ %wide.trip.count173.i.i255.us, %._crit_edge.us.thread.i.us.i274.us ]
  %241 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i269.us, i64 %indvars.iv175.i.us.i276.us
  store i16 %240, ptr %241, align 2, !tbaa !70
  %indvars.iv.next176.i.us.i277.us = add nuw nsw i64 %indvars.iv175.i.us.i276.us, 1
  %exitcond179.not.i.us.i278.us = icmp eq i64 %indvars.iv.next176.i.us.i277.us, %216
  br i1 %exitcond179.not.i.us.i278.us, label %._crit_edge95.us.i.loopexit.us.i279.us, label %.lr.ph94.us.i.us.i275.us, !llvm.loop !72

._crit_edge95.us.i.loopexit.us.i279.us:           ; preds = %.lr.ph94.us.i.us.i275.us
  %242 = getelementptr inbounds [2 x i8], ptr %.199.us.i.us.i267.us, i64 %215
  %243 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i269.us, i64 %216
  %244 = add nuw nsw i32 %.08098.us.i.us.i268.us, 1
  %exitcond180.not.i.us.i280.us = icmp eq i32 %244, %.076.i.i224.us
  br i1 %exitcond180.not.i.us.i280.us, label %._crit_edge101.i.i238.us, label %.preheader90.us.i.us.i266.us, !llvm.loop !73

._crit_edge101.i.i238.us:                         ; preds = %._crit_edge95.us117.us.i.i236.us, %._crit_edge.us.thread.i.i264.us, %._crit_edge95.us.i.loopexit.us.i279.us, %.preheader90.lr.ph.split.split.i.i252.us
  %.082.lcssa.i.i239.us = phi ptr [ %233, %._crit_edge.us.thread.i.i264.us ], [ %scevgep164.i.i253.us, %.preheader90.lr.ph.split.split.i.i252.us ], [ %243, %._crit_edge95.us.i.loopexit.us.i279.us ], [ %221, %._crit_edge95.us117.us.i.i236.us ]
  %245 = sub nsw i64 0, %216
  %246 = getelementptr inbounds [2 x i8], ptr %.082.lcssa.i.i239.us, i64 %245
  %247 = icmp samesign ult i32 %.076.i.i224.us, 16
  br i1 %247, label %.preheader.lr.ph.i.i240.us, label %subimage_with_fill.exit283.us

._crit_edge101.thread.i.i281.us:                  ; preds = %209
  %.pre.i.i282.us = zext i32 %212 to i64
  %248 = sub nsw i64 0, %.pre.i.i282.us
  %249 = getelementptr inbounds [2 x i8], ptr %213, i64 %248
  br label %.preheader.lr.ph.i.i240.us

.preheader.lr.ph.i.i240.us:                       ; preds = %._crit_edge101.thread.i.i281.us, %._crit_edge101.i.i238.us
  %250 = phi ptr [ %249, %._crit_edge101.thread.i.i281.us ], [ %246, %._crit_edge101.i.i238.us ]
  %.082.lcssa197.i.i241.us = phi ptr [ %213, %._crit_edge101.thread.i.i281.us ], [ %.082.lcssa.i.i239.us, %._crit_edge101.i.i238.us ]
  %.pre-phi196.i.i242.us = phi i64 [ %.pre.i.i282.us, %._crit_edge101.thread.i.i281.us ], [ %216, %._crit_edge101.i.i238.us ]
  %.not138.i.i243.us = icmp eq i32 %212, 0
  br i1 %.not138.i.i243.us, label %subimage_with_fill.exit283.us, label %.preheader.us.i.i244.us

.preheader.us.i.i244.us:                          ; preds = %.preheader.lr.ph.i.i240.us, %._crit_edge.us135.i.i250.us
  %.181133.us.i.i245.us = phi i32 [ %256, %._crit_edge.us135.i.i250.us ], [ %.076.i.i224.us, %.preheader.lr.ph.i.i240.us ]
  %.183132.us.i.i246.us = phi ptr [ %255, %._crit_edge.us135.i.i250.us ], [ %.082.lcssa197.i.i241.us, %.preheader.lr.ph.i.i240.us ]
  br label %251

251:                                              ; preds = %251, %.preheader.us.i.i244.us
  %indvars.iv181.i.i247.us = phi i64 [ 0, %.preheader.us.i.i244.us ], [ %indvars.iv.next182.i.i248.us, %251 ]
  %252 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 %indvars.iv181.i.i247.us
  %253 = load i16, ptr %252, align 2, !tbaa !70
  %254 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i246.us, i64 %indvars.iv181.i.i247.us
  store i16 %253, ptr %254, align 2, !tbaa !70
  %indvars.iv.next182.i.i248.us = add nuw nsw i64 %indvars.iv181.i.i247.us, 1
  %exitcond185.not.i.i249.us = icmp eq i64 %indvars.iv.next182.i.i248.us, %.pre-phi196.i.i242.us
  br i1 %exitcond185.not.i.i249.us, label %._crit_edge.us135.i.i250.us, label %251, !llvm.loop !75

._crit_edge.us135.i.i250.us:                      ; preds = %251
  %255 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i246.us, i64 %.pre-phi196.i.i242.us
  %256 = add nuw nsw i32 %.181133.us.i.i245.us, 1
  %exitcond186.not.i.i251.us = icmp eq i32 %256, 16
  br i1 %exitcond186.not.i.i251.us, label %subimage_with_fill.exit283.us, label %.preheader.us.i.i244.us, !llvm.loop !76

subimage_with_fill.exit283.us:                    ; preds = %._crit_edge.us135.i.i250.us, %.preheader.lr.ph.i.i240.us, %._crit_edge101.i.i238.us
  %257 = sub nsw i32 4, %97
  %258 = shl i32 %.074391.us, %257
  %259 = ashr i32 %65, %97
  %260 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !41
  %262 = shl i32 %.1.us, %257
  %263 = sub i32 %259, %258
  %264 = call i32 @llvm.umin.i32(i32 %263, i32 %262)
  br i1 %.not243.i.us, label %276, label %265

265:                                              ; preds = %subimage_with_fill.exit283.us
  %266 = mul i32 %.pre420.i.us, %88
  %267 = add i32 %266, %258
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %268
  %270 = lshr i32 %62, 1
  %271 = sub i32 %270, %.pre420.i.us
  %..i.i157.us = call i32 @llvm.umin.i32(i32 %271, i32 16)
  br i1 %.not244.i, label %272, label %284

272:                                              ; preds = %265
  %273 = lshr i32 %88, 1
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [2 x i8], ptr %269, i64 %274
  br label %284

276:                                              ; preds = %subimage_with_fill.exit283.us
  %277 = lshr i32 %88, 1
  %278 = mul i32 %.pre420.i.us, %277
  %279 = add i32 %278, %258
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [2 x i8], ptr %95, i64 %280
  %282 = sub i32 %62, %.pre420.i.us
  %283 = call i32 @llvm.umin.i32(i32 %282, i32 16)
  br label %284

284:                                              ; preds = %276, %272, %265
  %.077.i.i159.us = phi i32 [ %88, %265 ], [ %88, %272 ], [ %277, %276 ]
  %.076.i.i160.us = phi i32 [ %..i.i157.us, %265 ], [ %..i.i157.us, %272 ], [ %283, %276 ]
  %.0.i.i161.us = phi ptr [ %269, %265 ], [ %275, %272 ], [ %281, %276 ]
  %.not136.i.i162.us = icmp eq i32 %.076.i.i160.us, 0
  br i1 %.not136.i.i162.us, label %._crit_edge101.thread.i.i217.us, label %.preheader90.lr.ph.i.i163.us

.preheader90.lr.ph.i.i163.us:                     ; preds = %284
  %285 = icmp sgt i32 %264, 0
  %286 = sext i32 %.077.i.i159.us to i64
  %287 = zext i32 %262 to i64
  br i1 %285, label %.preheader90.us.preheader.i.i190.us, label %.preheader90.lr.ph.split.i.i164.us

.preheader90.lr.ph.split.i.i164.us:               ; preds = %.preheader90.lr.ph.i.i163.us
  %.not137.i.i165.us = icmp eq i32 %262, 0
  br i1 %.not137.i.i165.us, label %.preheader90.lr.ph.split.split.i.i188.us, label %.preheader90.us110.us.i.i166.us

.preheader90.us110.us.i.i166.us:                  ; preds = %.preheader90.lr.ph.split.i.i164.us, %._crit_edge95.us117.us.i.i172.us
  %.08098.us112.us.i.i167.us = phi i32 [ %293, %._crit_edge95.us117.us.i.i172.us ], [ 0, %.preheader90.lr.ph.split.i.i164.us ]
  %.08296.us113.us.i.i168.us = phi ptr [ %292, %._crit_edge95.us117.us.i.i172.us ], [ %261, %.preheader90.lr.ph.split.i.i164.us ]
  %288 = getelementptr i8, ptr %.08296.us113.us.i.i168.us, i64 -2
  %289 = load i16, ptr %288, align 2, !tbaa !70
  br label %290

290:                                              ; preds = %290, %.preheader90.us110.us.i.i166.us
  %indvars.iv158.i.i169.us = phi i64 [ %indvars.iv.next159.i.i170.us, %290 ], [ 0, %.preheader90.us110.us.i.i166.us ]
  %291 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.us.i.i168.us, i64 %indvars.iv158.i.i169.us
  store i16 %289, ptr %291, align 2, !tbaa !70
  %indvars.iv.next159.i.i170.us = add nuw nsw i64 %indvars.iv158.i.i169.us, 1
  %exitcond162.not.i.i171.us = icmp eq i64 %indvars.iv.next159.i.i170.us, %287
  br i1 %exitcond162.not.i.i171.us, label %._crit_edge95.us117.us.i.i172.us, label %290, !llvm.loop !72

._crit_edge95.us117.us.i.i172.us:                 ; preds = %290
  %292 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.us.i.i168.us, i64 %287
  %293 = add nuw nsw i32 %.08098.us112.us.i.i167.us, 1
  %exitcond163.not.i.i173.us = icmp eq i32 %293, %.076.i.i160.us
  br i1 %exitcond163.not.i.i173.us, label %._crit_edge101.i.i174.us, label %.preheader90.us110.us.i.i166.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i188.us:         ; preds = %.preheader90.lr.ph.split.i.i164.us
  %294 = add nsw i32 %.076.i.i160.us, -1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 1
  %297 = add nuw nsw i64 %296, 2
  %298 = mul nuw nsw i64 %297, %287
  %scevgep164.i.i189.us = getelementptr i8, ptr %261, i64 %298
  br label %._crit_edge101.i.i174.us

.preheader90.us.preheader.i.i190.us:              ; preds = %.preheader90.lr.ph.i.i163.us
  %wide.trip.count173.i.i191.us = zext nneg i32 %264 to i64
  %299 = icmp ult i32 %263, %262
  br i1 %299, label %.preheader90.us.i.us.i202.us, label %.preheader90.us.i.i192.us

.preheader90.us.i.i192.us:                        ; preds = %.preheader90.us.preheader.i.i190.us, %._crit_edge.us.thread.i.i200.us
  %.199.us.i.i193.us = phi ptr [ %303, %._crit_edge.us.thread.i.i200.us ], [ %.0.i.i161.us, %.preheader90.us.preheader.i.i190.us ]
  %.08098.us.i.i194.us = phi i32 [ %305, %._crit_edge.us.thread.i.i200.us ], [ 0, %.preheader90.us.preheader.i.i190.us ]
  %.08296.us.i.i195.us = phi ptr [ %304, %._crit_edge.us.thread.i.i200.us ], [ %261, %.preheader90.us.preheader.i.i190.us ]
  br label %.lr.ph.split.us.us.i.i196.us

.lr.ph.split.us.us.i.i196.us:                     ; preds = %.lr.ph.split.us.us.i.i196.us, %.preheader90.us.i.i192.us
  %indvars.iv170.i.i197.us = phi i64 [ %indvars.iv.next171.i.i198.us, %.lr.ph.split.us.us.i.i196.us ], [ 0, %.preheader90.us.i.i192.us ]
  %300 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.i193.us, i64 %indvars.iv170.i.i197.us
  %301 = load i16, ptr %300, align 2, !tbaa !70
  %302 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i195.us, i64 %indvars.iv170.i.i197.us
  store i16 %301, ptr %302, align 2, !tbaa !70
  %indvars.iv.next171.i.i198.us = add nuw nsw i64 %indvars.iv170.i.i197.us, 1
  %exitcond174.not.i.i199.us = icmp eq i64 %indvars.iv.next171.i.i198.us, %wide.trip.count173.i.i191.us
  br i1 %exitcond174.not.i.i199.us, label %._crit_edge.us.thread.i.i200.us, label %.lr.ph.split.us.us.i.i196.us, !llvm.loop !74

._crit_edge.us.thread.i.i200.us:                  ; preds = %.lr.ph.split.us.us.i.i196.us
  %303 = getelementptr inbounds [2 x i8], ptr %.199.us.i.i193.us, i64 %286
  %304 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i195.us, i64 %287
  %305 = add nuw nsw i32 %.08098.us.i.i194.us, 1
  %exitcond180.not.i.i201.us = icmp eq i32 %305, %.076.i.i160.us
  br i1 %exitcond180.not.i.i201.us, label %._crit_edge101.i.i174.us, label %.preheader90.us.i.i192.us, !llvm.loop !73

.preheader90.us.i.us.i202.us:                     ; preds = %.preheader90.us.preheader.i.i190.us, %._crit_edge95.us.i.loopexit.us.i215.us
  %.199.us.i.us.i203.us = phi ptr [ %313, %._crit_edge95.us.i.loopexit.us.i215.us ], [ %.0.i.i161.us, %.preheader90.us.preheader.i.i190.us ]
  %.08098.us.i.us.i204.us = phi i32 [ %315, %._crit_edge95.us.i.loopexit.us.i215.us ], [ 0, %.preheader90.us.preheader.i.i190.us ]
  %.08296.us.i.us.i205.us = phi ptr [ %314, %._crit_edge95.us.i.loopexit.us.i215.us ], [ %261, %.preheader90.us.preheader.i.i190.us ]
  br label %.lr.ph.split.us.us.i.us.i206.us

.lr.ph.split.us.us.i.us.i206.us:                  ; preds = %.lr.ph.split.us.us.i.us.i206.us, %.preheader90.us.i.us.i202.us
  %indvars.iv170.i.us.i207.us = phi i64 [ %indvars.iv.next171.i.us.i208.us, %.lr.ph.split.us.us.i.us.i206.us ], [ 0, %.preheader90.us.i.us.i202.us ]
  %306 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.us.i203.us, i64 %indvars.iv170.i.us.i207.us
  %307 = load i16, ptr %306, align 2, !tbaa !70
  %308 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i205.us, i64 %indvars.iv170.i.us.i207.us
  store i16 %307, ptr %308, align 2, !tbaa !70
  %indvars.iv.next171.i.us.i208.us = add nuw nsw i64 %indvars.iv170.i.us.i207.us, 1
  %exitcond174.not.i.us.i209.us = icmp eq i64 %indvars.iv.next171.i.us.i208.us, %wide.trip.count173.i.i191.us
  br i1 %exitcond174.not.i.us.i209.us, label %._crit_edge.us.thread.i.us.i210.us, label %.lr.ph.split.us.us.i.us.i206.us, !llvm.loop !74

._crit_edge.us.thread.i.us.i210.us:               ; preds = %.lr.ph.split.us.us.i.us.i206.us
  %309 = getelementptr [2 x i8], ptr %.08296.us.i.us.i205.us, i64 %wide.trip.count173.i.i191.us
  %310 = getelementptr i8, ptr %309, i64 -2
  %311 = load i16, ptr %310, align 2, !tbaa !70
  br label %.lr.ph94.us.i.us.i211.us

.lr.ph94.us.i.us.i211.us:                         ; preds = %.lr.ph94.us.i.us.i211.us, %._crit_edge.us.thread.i.us.i210.us
  %indvars.iv175.i.us.i212.us = phi i64 [ %indvars.iv.next176.i.us.i213.us, %.lr.ph94.us.i.us.i211.us ], [ %wide.trip.count173.i.i191.us, %._crit_edge.us.thread.i.us.i210.us ]
  %312 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i205.us, i64 %indvars.iv175.i.us.i212.us
  store i16 %311, ptr %312, align 2, !tbaa !70
  %indvars.iv.next176.i.us.i213.us = add nuw nsw i64 %indvars.iv175.i.us.i212.us, 1
  %exitcond179.not.i.us.i214.us = icmp eq i64 %indvars.iv.next176.i.us.i213.us, %287
  br i1 %exitcond179.not.i.us.i214.us, label %._crit_edge95.us.i.loopexit.us.i215.us, label %.lr.ph94.us.i.us.i211.us, !llvm.loop !72

._crit_edge95.us.i.loopexit.us.i215.us:           ; preds = %.lr.ph94.us.i.us.i211.us
  %313 = getelementptr inbounds [2 x i8], ptr %.199.us.i.us.i203.us, i64 %286
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i205.us, i64 %287
  %315 = add nuw nsw i32 %.08098.us.i.us.i204.us, 1
  %exitcond180.not.i.us.i216.us = icmp eq i32 %315, %.076.i.i160.us
  br i1 %exitcond180.not.i.us.i216.us, label %._crit_edge101.i.i174.us, label %.preheader90.us.i.us.i202.us, !llvm.loop !73

._crit_edge101.i.i174.us:                         ; preds = %._crit_edge95.us117.us.i.i172.us, %._crit_edge.us.thread.i.i200.us, %._crit_edge95.us.i.loopexit.us.i215.us, %.preheader90.lr.ph.split.split.i.i188.us
  %.082.lcssa.i.i175.us = phi ptr [ %304, %._crit_edge.us.thread.i.i200.us ], [ %scevgep164.i.i189.us, %.preheader90.lr.ph.split.split.i.i188.us ], [ %314, %._crit_edge95.us.i.loopexit.us.i215.us ], [ %292, %._crit_edge95.us117.us.i.i172.us ]
  %316 = sub nsw i64 0, %287
  %317 = getelementptr inbounds [2 x i8], ptr %.082.lcssa.i.i175.us, i64 %316
  %318 = icmp samesign ult i32 %.076.i.i160.us, 16
  br i1 %318, label %.preheader.lr.ph.i.i176.us, label %subimage_with_fill.exit219.us

._crit_edge101.thread.i.i217.us:                  ; preds = %284
  %.pre.i.i218.us = zext i32 %262 to i64
  %319 = sub nsw i64 0, %.pre.i.i218.us
  %320 = getelementptr inbounds [2 x i8], ptr %261, i64 %319
  br label %.preheader.lr.ph.i.i176.us

.preheader.lr.ph.i.i176.us:                       ; preds = %._crit_edge101.thread.i.i217.us, %._crit_edge101.i.i174.us
  %321 = phi ptr [ %320, %._crit_edge101.thread.i.i217.us ], [ %317, %._crit_edge101.i.i174.us ]
  %.082.lcssa197.i.i177.us = phi ptr [ %261, %._crit_edge101.thread.i.i217.us ], [ %.082.lcssa.i.i175.us, %._crit_edge101.i.i174.us ]
  %.pre-phi196.i.i178.us = phi i64 [ %.pre.i.i218.us, %._crit_edge101.thread.i.i217.us ], [ %287, %._crit_edge101.i.i174.us ]
  %.not138.i.i179.us = icmp eq i32 %262, 0
  br i1 %.not138.i.i179.us, label %subimage_with_fill.exit219.us, label %.preheader.us.i.i180.us

.preheader.us.i.i180.us:                          ; preds = %.preheader.lr.ph.i.i176.us, %._crit_edge.us135.i.i186.us
  %.181133.us.i.i181.us = phi i32 [ %327, %._crit_edge.us135.i.i186.us ], [ %.076.i.i160.us, %.preheader.lr.ph.i.i176.us ]
  %.183132.us.i.i182.us = phi ptr [ %326, %._crit_edge.us135.i.i186.us ], [ %.082.lcssa197.i.i177.us, %.preheader.lr.ph.i.i176.us ]
  br label %322

322:                                              ; preds = %322, %.preheader.us.i.i180.us
  %indvars.iv181.i.i183.us = phi i64 [ 0, %.preheader.us.i.i180.us ], [ %indvars.iv.next182.i.i184.us, %322 ]
  %323 = getelementptr inbounds nuw [2 x i8], ptr %321, i64 %indvars.iv181.i.i183.us
  %324 = load i16, ptr %323, align 2, !tbaa !70
  %325 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i182.us, i64 %indvars.iv181.i.i183.us
  store i16 %324, ptr %325, align 2, !tbaa !70
  %indvars.iv.next182.i.i184.us = add nuw nsw i64 %indvars.iv181.i.i183.us, 1
  %exitcond185.not.i.i185.us = icmp eq i64 %indvars.iv.next182.i.i184.us, %.pre-phi196.i.i178.us
  br i1 %exitcond185.not.i.i185.us, label %._crit_edge.us135.i.i186.us, label %322, !llvm.loop !75

._crit_edge.us135.i.i186.us:                      ; preds = %322
  %326 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i182.us, i64 %.pre-phi196.i.i178.us
  %327 = add nuw nsw i32 %.181133.us.i.i181.us, 1
  %exitcond186.not.i.i187.us = icmp eq i32 %327, 16
  br i1 %exitcond186.not.i.i187.us, label %subimage_with_fill.exit219.us, label %.preheader.us.i.i180.us, !llvm.loop !76

subimage_with_fill.exit219.us:                    ; preds = %._crit_edge.us135.i.i186.us, %.preheader.lr.ph.i.i176.us, %._crit_edge101.i.i174.us
  %328 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %329 = load ptr, ptr %328, align 8, !tbaa !42
  br i1 %.not243.i.us, label %341, label %330

330:                                              ; preds = %subimage_with_fill.exit219.us
  %331 = mul i32 %.pre420.i.us, %88
  %332 = add i32 %331, %258
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %333
  %335 = lshr i32 %62, 1
  %336 = sub i32 %335, %.pre420.i.us
  %..i.i.us = call i32 @llvm.umin.i32(i32 %336, i32 16)
  br i1 %.not244.i, label %337, label %349

337:                                              ; preds = %330
  %338 = lshr i32 %88, 1
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw [2 x i8], ptr %334, i64 %339
  br label %349

341:                                              ; preds = %subimage_with_fill.exit219.us
  %342 = lshr i32 %88, 1
  %343 = mul i32 %.pre420.i.us, %342
  %344 = add i32 %343, %258
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %345
  %347 = sub i32 %62, %.pre420.i.us
  %348 = call i32 @llvm.umin.i32(i32 %347, i32 16)
  br label %349

349:                                              ; preds = %341, %337, %330
  %.077.i.i.us = phi i32 [ %88, %330 ], [ %88, %337 ], [ %342, %341 ]
  %.076.i.i.us = phi i32 [ %..i.i.us, %330 ], [ %..i.i.us, %337 ], [ %348, %341 ]
  %.0.i.i.us = phi ptr [ %334, %330 ], [ %340, %337 ], [ %346, %341 ]
  %.not136.i.i.us = icmp eq i32 %.076.i.i.us, 0
  br i1 %.not136.i.i.us, label %._crit_edge101.thread.i.i.us, label %.preheader90.lr.ph.i.i.us

.preheader90.lr.ph.i.i.us:                        ; preds = %349
  %350 = icmp sgt i32 %264, 0
  %351 = sext i32 %.077.i.i.us to i64
  %352 = zext i32 %262 to i64
  br i1 %350, label %.preheader90.us.preheader.i.i.us, label %.preheader90.lr.ph.split.i.i.us

.preheader90.lr.ph.split.i.i.us:                  ; preds = %.preheader90.lr.ph.i.i.us
  %.not137.i.i.us = icmp eq i32 %262, 0
  br i1 %.not137.i.i.us, label %.preheader90.lr.ph.split.split.i.i.us, label %.preheader90.us110.us.i.i.us

.preheader90.us110.us.i.i.us:                     ; preds = %.preheader90.lr.ph.split.i.i.us, %._crit_edge95.us117.us.i.i.us
  %.08098.us112.us.i.i.us = phi i32 [ %358, %._crit_edge95.us117.us.i.i.us ], [ 0, %.preheader90.lr.ph.split.i.i.us ]
  %.08296.us113.us.i.i.us = phi ptr [ %357, %._crit_edge95.us117.us.i.i.us ], [ %329, %.preheader90.lr.ph.split.i.i.us ]
  %353 = getelementptr i8, ptr %.08296.us113.us.i.i.us, i64 -2
  %354 = load i16, ptr %353, align 2, !tbaa !70
  br label %355

355:                                              ; preds = %355, %.preheader90.us110.us.i.i.us
  %indvars.iv158.i.i.us = phi i64 [ %indvars.iv.next159.i.i.us, %355 ], [ 0, %.preheader90.us110.us.i.i.us ]
  %356 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.us.i.i.us, i64 %indvars.iv158.i.i.us
  store i16 %354, ptr %356, align 2, !tbaa !70
  %indvars.iv.next159.i.i.us = add nuw nsw i64 %indvars.iv158.i.i.us, 1
  %exitcond162.not.i.i.us = icmp eq i64 %indvars.iv.next159.i.i.us, %352
  br i1 %exitcond162.not.i.i.us, label %._crit_edge95.us117.us.i.i.us, label %355, !llvm.loop !72

._crit_edge95.us117.us.i.i.us:                    ; preds = %355
  %357 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.us.i.i.us, i64 %352
  %358 = add nuw nsw i32 %.08098.us112.us.i.i.us, 1
  %exitcond163.not.i.i.us = icmp eq i32 %358, %.076.i.i.us
  br i1 %exitcond163.not.i.i.us, label %._crit_edge101.i.i.us, label %.preheader90.us110.us.i.i.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i.us:            ; preds = %.preheader90.lr.ph.split.i.i.us
  %359 = add nsw i32 %.076.i.i.us, -1
  %360 = zext nneg i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 1
  %362 = add nuw nsw i64 %361, 2
  %363 = mul nuw nsw i64 %362, %352
  %scevgep164.i.i.us = getelementptr i8, ptr %329, i64 %363
  br label %._crit_edge101.i.i.us

.preheader90.us.preheader.i.i.us:                 ; preds = %.preheader90.lr.ph.i.i.us
  %wide.trip.count173.i.i.us = zext nneg i32 %264 to i64
  %364 = icmp ult i32 %263, %262
  br i1 %364, label %.preheader90.us.i.us.i.us, label %.preheader90.us.i.i.us

.preheader90.us.i.i.us:                           ; preds = %.preheader90.us.preheader.i.i.us, %._crit_edge.us.thread.i.i.us
  %.199.us.i.i.us = phi ptr [ %368, %._crit_edge.us.thread.i.i.us ], [ %.0.i.i.us, %.preheader90.us.preheader.i.i.us ]
  %.08098.us.i.i.us = phi i32 [ %370, %._crit_edge.us.thread.i.i.us ], [ 0, %.preheader90.us.preheader.i.i.us ]
  %.08296.us.i.i.us = phi ptr [ %369, %._crit_edge.us.thread.i.i.us ], [ %329, %.preheader90.us.preheader.i.i.us ]
  br label %.lr.ph.split.us.us.i.i.us

.lr.ph.split.us.us.i.i.us:                        ; preds = %.lr.ph.split.us.us.i.i.us, %.preheader90.us.i.i.us
  %indvars.iv170.i.i.us = phi i64 [ %indvars.iv.next171.i.i.us, %.lr.ph.split.us.us.i.i.us ], [ 0, %.preheader90.us.i.i.us ]
  %365 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.i.us, i64 %indvars.iv170.i.i.us
  %366 = load i16, ptr %365, align 2, !tbaa !70
  %367 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i.us, i64 %indvars.iv170.i.i.us
  store i16 %366, ptr %367, align 2, !tbaa !70
  %indvars.iv.next171.i.i.us = add nuw nsw i64 %indvars.iv170.i.i.us, 1
  %exitcond174.not.i.i.us = icmp eq i64 %indvars.iv.next171.i.i.us, %wide.trip.count173.i.i.us
  br i1 %exitcond174.not.i.i.us, label %._crit_edge.us.thread.i.i.us, label %.lr.ph.split.us.us.i.i.us, !llvm.loop !74

._crit_edge.us.thread.i.i.us:                     ; preds = %.lr.ph.split.us.us.i.i.us
  %368 = getelementptr inbounds [2 x i8], ptr %.199.us.i.i.us, i64 %351
  %369 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i.us, i64 %352
  %370 = add nuw nsw i32 %.08098.us.i.i.us, 1
  %exitcond180.not.i.i.us = icmp eq i32 %370, %.076.i.i.us
  br i1 %exitcond180.not.i.i.us, label %._crit_edge101.i.i.us, label %.preheader90.us.i.i.us, !llvm.loop !73

.preheader90.us.i.us.i.us:                        ; preds = %.preheader90.us.preheader.i.i.us, %._crit_edge95.us.i.loopexit.us.i.us
  %.199.us.i.us.i.us = phi ptr [ %378, %._crit_edge95.us.i.loopexit.us.i.us ], [ %.0.i.i.us, %.preheader90.us.preheader.i.i.us ]
  %.08098.us.i.us.i.us = phi i32 [ %380, %._crit_edge95.us.i.loopexit.us.i.us ], [ 0, %.preheader90.us.preheader.i.i.us ]
  %.08296.us.i.us.i.us = phi ptr [ %379, %._crit_edge95.us.i.loopexit.us.i.us ], [ %329, %.preheader90.us.preheader.i.i.us ]
  br label %.lr.ph.split.us.us.i.us.i.us

.lr.ph.split.us.us.i.us.i.us:                     ; preds = %.lr.ph.split.us.us.i.us.i.us, %.preheader90.us.i.us.i.us
  %indvars.iv170.i.us.i.us = phi i64 [ %indvars.iv.next171.i.us.i.us, %.lr.ph.split.us.us.i.us.i.us ], [ 0, %.preheader90.us.i.us.i.us ]
  %371 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.us.i.us, i64 %indvars.iv170.i.us.i.us
  %372 = load i16, ptr %371, align 2, !tbaa !70
  %373 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i.us, i64 %indvars.iv170.i.us.i.us
  store i16 %372, ptr %373, align 2, !tbaa !70
  %indvars.iv.next171.i.us.i.us = add nuw nsw i64 %indvars.iv170.i.us.i.us, 1
  %exitcond174.not.i.us.i.us = icmp eq i64 %indvars.iv.next171.i.us.i.us, %wide.trip.count173.i.i.us
  br i1 %exitcond174.not.i.us.i.us, label %._crit_edge.us.thread.i.us.i.us, label %.lr.ph.split.us.us.i.us.i.us, !llvm.loop !74

._crit_edge.us.thread.i.us.i.us:                  ; preds = %.lr.ph.split.us.us.i.us.i.us
  %374 = getelementptr [2 x i8], ptr %.08296.us.i.us.i.us, i64 %wide.trip.count173.i.i.us
  %375 = getelementptr i8, ptr %374, i64 -2
  %376 = load i16, ptr %375, align 2, !tbaa !70
  br label %.lr.ph94.us.i.us.i.us

.lr.ph94.us.i.us.i.us:                            ; preds = %.lr.ph94.us.i.us.i.us, %._crit_edge.us.thread.i.us.i.us
  %indvars.iv175.i.us.i.us = phi i64 [ %indvars.iv.next176.i.us.i.us, %.lr.ph94.us.i.us.i.us ], [ %wide.trip.count173.i.i.us, %._crit_edge.us.thread.i.us.i.us ]
  %377 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i.us, i64 %indvars.iv175.i.us.i.us
  store i16 %376, ptr %377, align 2, !tbaa !70
  %indvars.iv.next176.i.us.i.us = add nuw nsw i64 %indvars.iv175.i.us.i.us, 1
  %exitcond179.not.i.us.i.us = icmp eq i64 %indvars.iv.next176.i.us.i.us, %352
  br i1 %exitcond179.not.i.us.i.us, label %._crit_edge95.us.i.loopexit.us.i.us, label %.lr.ph94.us.i.us.i.us, !llvm.loop !72

._crit_edge95.us.i.loopexit.us.i.us:              ; preds = %.lr.ph94.us.i.us.i.us
  %378 = getelementptr inbounds [2 x i8], ptr %.199.us.i.us.i.us, i64 %351
  %379 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i.us, i64 %352
  %380 = add nuw nsw i32 %.08098.us.i.us.i.us, 1
  %exitcond180.not.i.us.i.us = icmp eq i32 %380, %.076.i.i.us
  br i1 %exitcond180.not.i.us.i.us, label %._crit_edge101.i.i.us, label %.preheader90.us.i.us.i.us, !llvm.loop !73

._crit_edge101.i.i.us:                            ; preds = %._crit_edge95.us117.us.i.i.us, %._crit_edge.us.thread.i.i.us, %._crit_edge95.us.i.loopexit.us.i.us, %.preheader90.lr.ph.split.split.i.i.us
  %.082.lcssa.i.i.us = phi ptr [ %369, %._crit_edge.us.thread.i.i.us ], [ %scevgep164.i.i.us, %.preheader90.lr.ph.split.split.i.i.us ], [ %379, %._crit_edge95.us.i.loopexit.us.i.us ], [ %357, %._crit_edge95.us117.us.i.i.us ]
  %381 = sub nsw i64 0, %352
  %382 = getelementptr inbounds [2 x i8], ptr %.082.lcssa.i.i.us, i64 %381
  %383 = icmp samesign ult i32 %.076.i.i.us, 16
  br i1 %383, label %.preheader.lr.ph.i.i.us, label %subimage_with_fill.exit.us

._crit_edge101.thread.i.i.us:                     ; preds = %349
  %.pre.i.i.us = zext i32 %262 to i64
  %384 = sub nsw i64 0, %.pre.i.i.us
  %385 = getelementptr inbounds [2 x i8], ptr %329, i64 %384
  br label %.preheader.lr.ph.i.i.us

.preheader.lr.ph.i.i.us:                          ; preds = %._crit_edge101.thread.i.i.us, %._crit_edge101.i.i.us
  %386 = phi ptr [ %385, %._crit_edge101.thread.i.i.us ], [ %382, %._crit_edge101.i.i.us ]
  %.082.lcssa197.i.i.us = phi ptr [ %329, %._crit_edge101.thread.i.i.us ], [ %.082.lcssa.i.i.us, %._crit_edge101.i.i.us ]
  %.pre-phi196.i.i.us = phi i64 [ %.pre.i.i.us, %._crit_edge101.thread.i.i.us ], [ %352, %._crit_edge101.i.i.us ]
  %.not138.i.i.us = icmp eq i32 %262, 0
  br i1 %.not138.i.i.us, label %subimage_with_fill.exit.us, label %.preheader.us.i.i.us

.preheader.us.i.i.us:                             ; preds = %.preheader.lr.ph.i.i.us, %._crit_edge.us135.i.i.us
  %.181133.us.i.i.us = phi i32 [ %392, %._crit_edge.us135.i.i.us ], [ %.076.i.i.us, %.preheader.lr.ph.i.i.us ]
  %.183132.us.i.i.us = phi ptr [ %391, %._crit_edge.us135.i.i.us ], [ %.082.lcssa197.i.i.us, %.preheader.lr.ph.i.i.us ]
  br label %387

387:                                              ; preds = %387, %.preheader.us.i.i.us
  %indvars.iv181.i.i.us = phi i64 [ 0, %.preheader.us.i.i.us ], [ %indvars.iv.next182.i.i.us, %387 ]
  %388 = getelementptr inbounds nuw [2 x i8], ptr %386, i64 %indvars.iv181.i.i.us
  %389 = load i16, ptr %388, align 2, !tbaa !70
  %390 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i.us, i64 %indvars.iv181.i.i.us
  store i16 %389, ptr %390, align 2, !tbaa !70
  %indvars.iv.next182.i.i.us = add nuw nsw i64 %indvars.iv181.i.i.us, 1
  %exitcond185.not.i.i.us = icmp eq i64 %indvars.iv.next182.i.i.us, %.pre-phi196.i.i.us
  br i1 %exitcond185.not.i.i.us, label %._crit_edge.us135.i.i.us, label %387, !llvm.loop !75

._crit_edge.us135.i.i.us:                         ; preds = %387
  %391 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i.us, i64 %.pre-phi196.i.i.us
  %392 = add nuw nsw i32 %.181133.us.i.i.us, 1
  %exitcond186.not.i.i.us = icmp eq i32 %392, 16
  br i1 %exitcond186.not.i.i.us, label %subimage_with_fill.exit.us, label %.preheader.us.i.i.us, !llvm.loop !76

subimage_with_fill.exit.us:                       ; preds = %._crit_edge.us135.i.i.us, %.preheader.lr.ph.i.i.us, %._crit_edge101.i.i.us
  %393 = icmp sgt i32 %.1.us, 0
  br i1 %393, label %.lr.ph130.i.i.us, label %calc_plane_dct.exit.us

.lr.ph130.i.i.us:                                 ; preds = %subimage_with_fill.exit.us
  %394 = shl i32 %.1.us, 5
  %395 = sext i32 %394 to i64
  %396 = shl i32 %.1.us, 8
  %397 = sext i32 %396 to i64
  br label %398

398:                                              ; preds = %fdct_get.exit85.i.i.us, %.lr.ph130.i.i.us
  %.0129.i.i.us = phi i32 [ 0, %.lr.ph130.i.i.us ], [ %443, %fdct_get.exit85.i.i.us ]
  %.064128.i.i.us = phi ptr [ %7, %.lr.ph130.i.i.us ], [ %441, %fdct_get.exit85.i.i.us ]
  %.067127.i.i.us = phi ptr [ %213, %.lr.ph130.i.i.us ], [ %442, %fdct_get.exit85.i.i.us ]
  br label %399

399:                                              ; preds = %399, %398
  %.012.i.i.i.i.us = phi i32 [ 0, %398 ], [ %406, %399 ]
  %.0811.i.i.i.i.us = phi ptr [ %.064128.i.i.us, %398 ], [ %405, %399 ]
  %.0910.i.i.i.i.us = phi ptr [ %.067127.i.i.us, %398 ], [ %404, %399 ]
  %400 = load i64, ptr %.0910.i.i.i.i.us, align 1, !tbaa !47
  store i64 %400, ptr %.0811.i.i.i.i.us, align 1, !tbaa !47
  %401 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.us, i64 8
  %402 = load i64, ptr %401, align 1, !tbaa !47
  %403 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.us, i64 8
  store i64 %402, ptr %403, align 1, !tbaa !47
  %404 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.us, i64 %395
  %405 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.us, i64 16
  %406 = add nuw nsw i32 %.012.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i32 %406, 8
  br i1 %exitcond.not.i.i.i.i.us, label %fdct_get.exit.i.i.us, label %399, !llvm.loop !67

fdct_get.exit.i.i.us:                             ; preds = %399
  %407 = load ptr, ptr %75, align 8, !tbaa !68
  call void %407(ptr noundef nonnull %.064128.i.i.us) #9
  %408 = getelementptr inbounds nuw i8, ptr %.067127.i.i.us, i64 16
  %409 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 128
  br label %410

410:                                              ; preds = %410, %fdct_get.exit.i.i.us
  %.012.i.i71.i.i.us = phi i32 [ 0, %fdct_get.exit.i.i.us ], [ %417, %410 ]
  %.0811.i.i72.i.i.us = phi ptr [ %409, %fdct_get.exit.i.i.us ], [ %416, %410 ]
  %.0910.i.i73.i.i.us = phi ptr [ %408, %fdct_get.exit.i.i.us ], [ %415, %410 ]
  %411 = load i64, ptr %.0910.i.i73.i.i.us, align 1, !tbaa !47
  store i64 %411, ptr %.0811.i.i72.i.i.us, align 1, !tbaa !47
  %412 = getelementptr inbounds nuw i8, ptr %.0910.i.i73.i.i.us, i64 8
  %413 = load i64, ptr %412, align 1, !tbaa !47
  %414 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i.i.us, i64 8
  store i64 %413, ptr %414, align 1, !tbaa !47
  %415 = getelementptr inbounds i8, ptr %.0910.i.i73.i.i.us, i64 %395
  %416 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i.i.us, i64 16
  %417 = add nuw nsw i32 %.012.i.i71.i.i.us, 1
  %exitcond.not.i.i74.i.i.us = icmp eq i32 %417, 8
  br i1 %exitcond.not.i.i74.i.i.us, label %fdct_get.exit75.i.i.us, label %410, !llvm.loop !67

fdct_get.exit75.i.i.us:                           ; preds = %410
  %418 = load ptr, ptr %75, align 8, !tbaa !68
  call void %418(ptr noundef nonnull %409) #9
  %419 = getelementptr inbounds i8, ptr %.067127.i.i.us, i64 %397
  %420 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 256
  br label %421

421:                                              ; preds = %421, %fdct_get.exit75.i.i.us
  %.012.i.i76.i.i.us = phi i32 [ 0, %fdct_get.exit75.i.i.us ], [ %428, %421 ]
  %.0811.i.i77.i.i.us = phi ptr [ %420, %fdct_get.exit75.i.i.us ], [ %427, %421 ]
  %.0910.i.i78.i.i.us = phi ptr [ %419, %fdct_get.exit75.i.i.us ], [ %426, %421 ]
  %422 = load i64, ptr %.0910.i.i78.i.i.us, align 1, !tbaa !47
  store i64 %422, ptr %.0811.i.i77.i.i.us, align 1, !tbaa !47
  %423 = getelementptr inbounds nuw i8, ptr %.0910.i.i78.i.i.us, i64 8
  %424 = load i64, ptr %423, align 1, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i.i.us, i64 8
  store i64 %424, ptr %425, align 1, !tbaa !47
  %426 = getelementptr inbounds i8, ptr %.0910.i.i78.i.i.us, i64 %395
  %427 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i.i.us, i64 16
  %428 = add nuw nsw i32 %.012.i.i76.i.i.us, 1
  %exitcond.not.i.i79.i.i.us = icmp eq i32 %428, 8
  br i1 %exitcond.not.i.i79.i.i.us, label %fdct_get.exit80.i.i.us, label %421, !llvm.loop !67

fdct_get.exit80.i.i.us:                           ; preds = %421
  %429 = load ptr, ptr %75, align 8, !tbaa !68
  call void %429(ptr noundef nonnull %420) #9
  %430 = getelementptr inbounds i8, ptr %408, i64 %397
  %431 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 384
  br label %432

432:                                              ; preds = %432, %fdct_get.exit80.i.i.us
  %.012.i.i81.i.i.us = phi i32 [ 0, %fdct_get.exit80.i.i.us ], [ %439, %432 ]
  %.0811.i.i82.i.i.us = phi ptr [ %431, %fdct_get.exit80.i.i.us ], [ %438, %432 ]
  %.0910.i.i83.i.i.us = phi ptr [ %430, %fdct_get.exit80.i.i.us ], [ %437, %432 ]
  %433 = load i64, ptr %.0910.i.i83.i.i.us, align 1, !tbaa !47
  store i64 %433, ptr %.0811.i.i82.i.i.us, align 1, !tbaa !47
  %434 = getelementptr inbounds nuw i8, ptr %.0910.i.i83.i.i.us, i64 8
  %435 = load i64, ptr %434, align 1, !tbaa !47
  %436 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i.i.us, i64 8
  store i64 %435, ptr %436, align 1, !tbaa !47
  %437 = getelementptr inbounds i8, ptr %.0910.i.i83.i.i.us, i64 %395
  %438 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i.i.us, i64 16
  %439 = add nuw nsw i32 %.012.i.i81.i.i.us, 1
  %exitcond.not.i.i84.i.i.us = icmp eq i32 %439, 8
  br i1 %exitcond.not.i.i84.i.i.us, label %fdct_get.exit85.i.i.us, label %432, !llvm.loop !67

fdct_get.exit85.i.i.us:                           ; preds = %432
  %440 = load ptr, ptr %75, align 8, !tbaa !68
  call void %440(ptr noundef nonnull %431) #9
  %441 = getelementptr inbounds nuw i8, ptr %.064128.i.i.us, i64 512
  %442 = getelementptr inbounds nuw i8, ptr %.067127.i.i.us, i64 32
  %443 = add nuw nsw i32 %.0129.i.i.us, 1
  %exitcond134.not.i.i.us = icmp eq i32 %443, %.1.us
  br i1 %exitcond134.not.i.i.us, label %calc_plane_dct.exit.i.us, label %398, !llvm.loop !69

calc_plane_dct.exit.i.us:                         ; preds = %fdct_get.exit85.i.i.us
  %444 = load ptr, ptr %260, align 8, !tbaa !41
  %445 = load i32, ptr %96, align 8, !tbaa !39
  %446 = sub nsw i32 5, %445
  %447 = shl i32 %.1.us, %446
  %.not70.i111.us = icmp eq i32 %445, 0
  %448 = sext i32 %447 to i64
  %449 = shl nsw i32 %447, 3
  %450 = sext i32 %449 to i64
  br i1 %.not70.i111.us, label %.lr.ph126.i129.us, label %.lr.ph.i113.us

.lr.ph.i113.us:                                   ; preds = %calc_plane_dct.exit.i.us, %fdct_get.exit95.i126.us
  %.1122.i114.us = phi i32 [ %473, %fdct_get.exit95.i126.us ], [ 0, %calc_plane_dct.exit.i.us ]
  %.165121.i115.us = phi ptr [ %471, %fdct_get.exit95.i126.us ], [ %8, %calc_plane_dct.exit.i.us ]
  %.168120.i116.us = phi ptr [ %472, %fdct_get.exit95.i126.us ], [ %444, %calc_plane_dct.exit.i.us ]
  br label %451

451:                                              ; preds = %451, %.lr.ph.i113.us
  %.012.i.i86.i117.us = phi i32 [ 0, %.lr.ph.i113.us ], [ %458, %451 ]
  %.0811.i.i87.i118.us = phi ptr [ %.165121.i115.us, %.lr.ph.i113.us ], [ %457, %451 ]
  %.0910.i.i88.i119.us = phi ptr [ %.168120.i116.us, %.lr.ph.i113.us ], [ %456, %451 ]
  %452 = load i64, ptr %.0910.i.i88.i119.us, align 1, !tbaa !47
  store i64 %452, ptr %.0811.i.i87.i118.us, align 1, !tbaa !47
  %453 = getelementptr inbounds nuw i8, ptr %.0910.i.i88.i119.us, i64 8
  %454 = load i64, ptr %453, align 1, !tbaa !47
  %455 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i118.us, i64 8
  store i64 %454, ptr %455, align 1, !tbaa !47
  %456 = getelementptr inbounds i8, ptr %.0910.i.i88.i119.us, i64 %448
  %457 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i118.us, i64 16
  %458 = add nuw nsw i32 %.012.i.i86.i117.us, 1
  %exitcond.not.i.i89.i120.us = icmp eq i32 %458, 8
  br i1 %exitcond.not.i.i89.i120.us, label %fdct_get.exit90.i121.us, label %451, !llvm.loop !67

fdct_get.exit90.i121.us:                          ; preds = %451
  %459 = load ptr, ptr %75, align 8, !tbaa !68
  call void %459(ptr noundef nonnull %.165121.i115.us) #9
  %460 = getelementptr inbounds i8, ptr %.168120.i116.us, i64 %450
  %461 = getelementptr inbounds nuw i8, ptr %.165121.i115.us, i64 128
  br label %462

462:                                              ; preds = %462, %fdct_get.exit90.i121.us
  %.012.i.i91.i122.us = phi i32 [ 0, %fdct_get.exit90.i121.us ], [ %469, %462 ]
  %.0811.i.i92.i123.us = phi ptr [ %461, %fdct_get.exit90.i121.us ], [ %468, %462 ]
  %.0910.i.i93.i124.us = phi ptr [ %460, %fdct_get.exit90.i121.us ], [ %467, %462 ]
  %463 = load i64, ptr %.0910.i.i93.i124.us, align 1, !tbaa !47
  store i64 %463, ptr %.0811.i.i92.i123.us, align 1, !tbaa !47
  %464 = getelementptr inbounds nuw i8, ptr %.0910.i.i93.i124.us, i64 8
  %465 = load i64, ptr %464, align 1, !tbaa !47
  %466 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i123.us, i64 8
  store i64 %465, ptr %466, align 1, !tbaa !47
  %467 = getelementptr inbounds i8, ptr %.0910.i.i93.i124.us, i64 %448
  %468 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i123.us, i64 16
  %469 = add nuw nsw i32 %.012.i.i91.i122.us, 1
  %exitcond.not.i.i94.i125.us = icmp eq i32 %469, 8
  br i1 %exitcond.not.i.i94.i125.us, label %fdct_get.exit95.i126.us, label %462, !llvm.loop !67

fdct_get.exit95.i126.us:                          ; preds = %462
  %470 = load ptr, ptr %75, align 8, !tbaa !68
  call void %470(ptr noundef nonnull %461) #9
  %471 = getelementptr inbounds nuw i8, ptr %.165121.i115.us, i64 256
  %472 = getelementptr inbounds nuw i8, ptr %.168120.i116.us, i64 16
  %473 = add nuw nsw i32 %.1122.i114.us, 1
  %exitcond.not.i127.us = icmp eq i32 %473, %.1.us
  br i1 %exitcond.not.i127.us, label %calc_plane_dct.exit154.us, label %.lr.ph.i113.us, !llvm.loop !77

.lr.ph126.i129.us:                                ; preds = %calc_plane_dct.exit.i.us, %fdct_get.exit115.i152.us
  %.2125.i130.us = phi i32 [ %518, %fdct_get.exit115.i152.us ], [ 0, %calc_plane_dct.exit.i.us ]
  %.266124.i131.us = phi ptr [ %516, %fdct_get.exit115.i152.us ], [ %8, %calc_plane_dct.exit.i.us ]
  %.269123.i132.us = phi ptr [ %517, %fdct_get.exit115.i152.us ], [ %444, %calc_plane_dct.exit.i.us ]
  br label %474

474:                                              ; preds = %474, %.lr.ph126.i129.us
  %.012.i.i96.i133.us = phi i32 [ 0, %.lr.ph126.i129.us ], [ %481, %474 ]
  %.0811.i.i97.i134.us = phi ptr [ %.266124.i131.us, %.lr.ph126.i129.us ], [ %480, %474 ]
  %.0910.i.i98.i135.us = phi ptr [ %.269123.i132.us, %.lr.ph126.i129.us ], [ %479, %474 ]
  %475 = load i64, ptr %.0910.i.i98.i135.us, align 1, !tbaa !47
  store i64 %475, ptr %.0811.i.i97.i134.us, align 1, !tbaa !47
  %476 = getelementptr inbounds nuw i8, ptr %.0910.i.i98.i135.us, i64 8
  %477 = load i64, ptr %476, align 1, !tbaa !47
  %478 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i134.us, i64 8
  store i64 %477, ptr %478, align 1, !tbaa !47
  %479 = getelementptr inbounds i8, ptr %.0910.i.i98.i135.us, i64 %448
  %480 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i134.us, i64 16
  %481 = add nuw nsw i32 %.012.i.i96.i133.us, 1
  %exitcond.not.i.i99.i136.us = icmp eq i32 %481, 8
  br i1 %exitcond.not.i.i99.i136.us, label %fdct_get.exit100.i137.us, label %474, !llvm.loop !67

fdct_get.exit100.i137.us:                         ; preds = %474
  %482 = load ptr, ptr %75, align 8, !tbaa !68
  call void %482(ptr noundef nonnull %.266124.i131.us) #9
  %483 = getelementptr inbounds i8, ptr %.269123.i132.us, i64 %450
  %484 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 128
  br label %485

485:                                              ; preds = %485, %fdct_get.exit100.i137.us
  %.012.i.i101.i138.us = phi i32 [ 0, %fdct_get.exit100.i137.us ], [ %492, %485 ]
  %.0811.i.i102.i139.us = phi ptr [ %484, %fdct_get.exit100.i137.us ], [ %491, %485 ]
  %.0910.i.i103.i140.us = phi ptr [ %483, %fdct_get.exit100.i137.us ], [ %490, %485 ]
  %486 = load i64, ptr %.0910.i.i103.i140.us, align 1, !tbaa !47
  store i64 %486, ptr %.0811.i.i102.i139.us, align 1, !tbaa !47
  %487 = getelementptr inbounds nuw i8, ptr %.0910.i.i103.i140.us, i64 8
  %488 = load i64, ptr %487, align 1, !tbaa !47
  %489 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i139.us, i64 8
  store i64 %488, ptr %489, align 1, !tbaa !47
  %490 = getelementptr inbounds i8, ptr %.0910.i.i103.i140.us, i64 %448
  %491 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i139.us, i64 16
  %492 = add nuw nsw i32 %.012.i.i101.i138.us, 1
  %exitcond.not.i.i104.i141.us = icmp eq i32 %492, 8
  br i1 %exitcond.not.i.i104.i141.us, label %fdct_get.exit105.i142.us, label %485, !llvm.loop !67

fdct_get.exit105.i142.us:                         ; preds = %485
  %493 = load ptr, ptr %75, align 8, !tbaa !68
  call void %493(ptr noundef nonnull %484) #9
  %494 = getelementptr inbounds nuw i8, ptr %.269123.i132.us, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 256
  br label %496

496:                                              ; preds = %496, %fdct_get.exit105.i142.us
  %.012.i.i106.i143.us = phi i32 [ 0, %fdct_get.exit105.i142.us ], [ %503, %496 ]
  %.0811.i.i107.i144.us = phi ptr [ %495, %fdct_get.exit105.i142.us ], [ %502, %496 ]
  %.0910.i.i108.i145.us = phi ptr [ %494, %fdct_get.exit105.i142.us ], [ %501, %496 ]
  %497 = load i64, ptr %.0910.i.i108.i145.us, align 1, !tbaa !47
  store i64 %497, ptr %.0811.i.i107.i144.us, align 1, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %.0910.i.i108.i145.us, i64 8
  %499 = load i64, ptr %498, align 1, !tbaa !47
  %500 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i144.us, i64 8
  store i64 %499, ptr %500, align 1, !tbaa !47
  %501 = getelementptr inbounds i8, ptr %.0910.i.i108.i145.us, i64 %448
  %502 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i144.us, i64 16
  %503 = add nuw nsw i32 %.012.i.i106.i143.us, 1
  %exitcond.not.i.i109.i146.us = icmp eq i32 %503, 8
  br i1 %exitcond.not.i.i109.i146.us, label %fdct_get.exit110.i147.us, label %496, !llvm.loop !67

fdct_get.exit110.i147.us:                         ; preds = %496
  %504 = load ptr, ptr %75, align 8, !tbaa !68
  call void %504(ptr noundef nonnull %495) #9
  %505 = getelementptr inbounds i8, ptr %494, i64 %450
  %506 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 384
  br label %507

507:                                              ; preds = %507, %fdct_get.exit110.i147.us
  %.012.i.i111.i148.us = phi i32 [ 0, %fdct_get.exit110.i147.us ], [ %514, %507 ]
  %.0811.i.i112.i149.us = phi ptr [ %506, %fdct_get.exit110.i147.us ], [ %513, %507 ]
  %.0910.i.i113.i150.us = phi ptr [ %505, %fdct_get.exit110.i147.us ], [ %512, %507 ]
  %508 = load i64, ptr %.0910.i.i113.i150.us, align 1, !tbaa !47
  store i64 %508, ptr %.0811.i.i112.i149.us, align 1, !tbaa !47
  %509 = getelementptr inbounds nuw i8, ptr %.0910.i.i113.i150.us, i64 8
  %510 = load i64, ptr %509, align 1, !tbaa !47
  %511 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i149.us, i64 8
  store i64 %510, ptr %511, align 1, !tbaa !47
  %512 = getelementptr inbounds i8, ptr %.0910.i.i113.i150.us, i64 %448
  %513 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i149.us, i64 16
  %514 = add nuw nsw i32 %.012.i.i111.i148.us, 1
  %exitcond.not.i.i114.i151.us = icmp eq i32 %514, 8
  br i1 %exitcond.not.i.i114.i151.us, label %fdct_get.exit115.i152.us, label %507, !llvm.loop !67

fdct_get.exit115.i152.us:                         ; preds = %507
  %515 = load ptr, ptr %75, align 8, !tbaa !68
  call void %515(ptr noundef nonnull %506) #9
  %516 = getelementptr inbounds nuw i8, ptr %.266124.i131.us, i64 512
  %517 = getelementptr inbounds nuw i8, ptr %.269123.i132.us, i64 32
  %518 = add nuw nsw i32 %.2125.i130.us, 1
  %exitcond133.not.i153.us = icmp eq i32 %518, %.1.us
  br i1 %exitcond133.not.i153.us, label %calc_plane_dct.exit154.us, label %.lr.ph126.i129.us, !llvm.loop !78

calc_plane_dct.exit154.us:                        ; preds = %fdct_get.exit95.i126.us, %fdct_get.exit115.i152.us
  %.pr.us = load i32, ptr %96, align 8, !tbaa !39
  %519 = load ptr, ptr %328, align 8, !tbaa !42
  %520 = sub nsw i32 5, %.pr.us
  %521 = shl i32 %.1.us, %520
  %.not70.i.us = icmp eq i32 %.pr.us, 0
  %522 = sext i32 %521 to i64
  %523 = shl nsw i32 %521, 3
  %524 = sext i32 %523 to i64
  br i1 %.not70.i.us, label %.lr.ph126.i.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %calc_plane_dct.exit154.us, %fdct_get.exit95.i.us
  %.1122.i.us = phi i32 [ %547, %fdct_get.exit95.i.us ], [ 0, %calc_plane_dct.exit154.us ]
  %.165121.i.us = phi ptr [ %545, %fdct_get.exit95.i.us ], [ %9, %calc_plane_dct.exit154.us ]
  %.168120.i.us = phi ptr [ %546, %fdct_get.exit95.i.us ], [ %519, %calc_plane_dct.exit154.us ]
  br label %525

525:                                              ; preds = %525, %.lr.ph.i.us
  %.012.i.i86.i.us = phi i32 [ 0, %.lr.ph.i.us ], [ %532, %525 ]
  %.0811.i.i87.i.us = phi ptr [ %.165121.i.us, %.lr.ph.i.us ], [ %531, %525 ]
  %.0910.i.i88.i.us = phi ptr [ %.168120.i.us, %.lr.ph.i.us ], [ %530, %525 ]
  %526 = load i64, ptr %.0910.i.i88.i.us, align 1, !tbaa !47
  store i64 %526, ptr %.0811.i.i87.i.us, align 1, !tbaa !47
  %527 = getelementptr inbounds nuw i8, ptr %.0910.i.i88.i.us, i64 8
  %528 = load i64, ptr %527, align 1, !tbaa !47
  %529 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i.us, i64 8
  store i64 %528, ptr %529, align 1, !tbaa !47
  %530 = getelementptr inbounds i8, ptr %.0910.i.i88.i.us, i64 %522
  %531 = getelementptr inbounds nuw i8, ptr %.0811.i.i87.i.us, i64 16
  %532 = add nuw nsw i32 %.012.i.i86.i.us, 1
  %exitcond.not.i.i89.i.us = icmp eq i32 %532, 8
  br i1 %exitcond.not.i.i89.i.us, label %fdct_get.exit90.i.us, label %525, !llvm.loop !67

fdct_get.exit90.i.us:                             ; preds = %525
  %533 = load ptr, ptr %75, align 8, !tbaa !68
  call void %533(ptr noundef nonnull %.165121.i.us) #9
  %534 = getelementptr inbounds i8, ptr %.168120.i.us, i64 %524
  %535 = getelementptr inbounds nuw i8, ptr %.165121.i.us, i64 128
  br label %536

536:                                              ; preds = %536, %fdct_get.exit90.i.us
  %.012.i.i91.i.us = phi i32 [ 0, %fdct_get.exit90.i.us ], [ %543, %536 ]
  %.0811.i.i92.i.us = phi ptr [ %535, %fdct_get.exit90.i.us ], [ %542, %536 ]
  %.0910.i.i93.i.us = phi ptr [ %534, %fdct_get.exit90.i.us ], [ %541, %536 ]
  %537 = load i64, ptr %.0910.i.i93.i.us, align 1, !tbaa !47
  store i64 %537, ptr %.0811.i.i92.i.us, align 1, !tbaa !47
  %538 = getelementptr inbounds nuw i8, ptr %.0910.i.i93.i.us, i64 8
  %539 = load i64, ptr %538, align 1, !tbaa !47
  %540 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i.us, i64 8
  store i64 %539, ptr %540, align 1, !tbaa !47
  %541 = getelementptr inbounds i8, ptr %.0910.i.i93.i.us, i64 %522
  %542 = getelementptr inbounds nuw i8, ptr %.0811.i.i92.i.us, i64 16
  %543 = add nuw nsw i32 %.012.i.i91.i.us, 1
  %exitcond.not.i.i94.i.us = icmp eq i32 %543, 8
  br i1 %exitcond.not.i.i94.i.us, label %fdct_get.exit95.i.us, label %536, !llvm.loop !67

fdct_get.exit95.i.us:                             ; preds = %536
  %544 = load ptr, ptr %75, align 8, !tbaa !68
  call void %544(ptr noundef nonnull %535) #9
  %545 = getelementptr inbounds nuw i8, ptr %.165121.i.us, i64 256
  %546 = getelementptr inbounds nuw i8, ptr %.168120.i.us, i64 16
  %547 = add nuw nsw i32 %.1122.i.us, 1
  %exitcond.not.i110.us = icmp eq i32 %547, %.1.us
  br i1 %exitcond.not.i110.us, label %calc_plane_dct.exit.us, label %.lr.ph.i.us, !llvm.loop !77

.lr.ph126.i.us:                                   ; preds = %calc_plane_dct.exit154.us, %fdct_get.exit115.i.us
  %.2125.i.us = phi i32 [ %592, %fdct_get.exit115.i.us ], [ 0, %calc_plane_dct.exit154.us ]
  %.266124.i.us = phi ptr [ %590, %fdct_get.exit115.i.us ], [ %9, %calc_plane_dct.exit154.us ]
  %.269123.i.us = phi ptr [ %591, %fdct_get.exit115.i.us ], [ %519, %calc_plane_dct.exit154.us ]
  br label %548

548:                                              ; preds = %548, %.lr.ph126.i.us
  %.012.i.i96.i.us = phi i32 [ 0, %.lr.ph126.i.us ], [ %555, %548 ]
  %.0811.i.i97.i.us = phi ptr [ %.266124.i.us, %.lr.ph126.i.us ], [ %554, %548 ]
  %.0910.i.i98.i.us = phi ptr [ %.269123.i.us, %.lr.ph126.i.us ], [ %553, %548 ]
  %549 = load i64, ptr %.0910.i.i98.i.us, align 1, !tbaa !47
  store i64 %549, ptr %.0811.i.i97.i.us, align 1, !tbaa !47
  %550 = getelementptr inbounds nuw i8, ptr %.0910.i.i98.i.us, i64 8
  %551 = load i64, ptr %550, align 1, !tbaa !47
  %552 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i.us, i64 8
  store i64 %551, ptr %552, align 1, !tbaa !47
  %553 = getelementptr inbounds i8, ptr %.0910.i.i98.i.us, i64 %522
  %554 = getelementptr inbounds nuw i8, ptr %.0811.i.i97.i.us, i64 16
  %555 = add nuw nsw i32 %.012.i.i96.i.us, 1
  %exitcond.not.i.i99.i.us = icmp eq i32 %555, 8
  br i1 %exitcond.not.i.i99.i.us, label %fdct_get.exit100.i.us, label %548, !llvm.loop !67

fdct_get.exit100.i.us:                            ; preds = %548
  %556 = load ptr, ptr %75, align 8, !tbaa !68
  call void %556(ptr noundef nonnull %.266124.i.us) #9
  %557 = getelementptr inbounds i8, ptr %.269123.i.us, i64 %524
  %558 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 128
  br label %559

559:                                              ; preds = %559, %fdct_get.exit100.i.us
  %.012.i.i101.i.us = phi i32 [ 0, %fdct_get.exit100.i.us ], [ %566, %559 ]
  %.0811.i.i102.i.us = phi ptr [ %558, %fdct_get.exit100.i.us ], [ %565, %559 ]
  %.0910.i.i103.i.us = phi ptr [ %557, %fdct_get.exit100.i.us ], [ %564, %559 ]
  %560 = load i64, ptr %.0910.i.i103.i.us, align 1, !tbaa !47
  store i64 %560, ptr %.0811.i.i102.i.us, align 1, !tbaa !47
  %561 = getelementptr inbounds nuw i8, ptr %.0910.i.i103.i.us, i64 8
  %562 = load i64, ptr %561, align 1, !tbaa !47
  %563 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i.us, i64 8
  store i64 %562, ptr %563, align 1, !tbaa !47
  %564 = getelementptr inbounds i8, ptr %.0910.i.i103.i.us, i64 %522
  %565 = getelementptr inbounds nuw i8, ptr %.0811.i.i102.i.us, i64 16
  %566 = add nuw nsw i32 %.012.i.i101.i.us, 1
  %exitcond.not.i.i104.i.us = icmp eq i32 %566, 8
  br i1 %exitcond.not.i.i104.i.us, label %fdct_get.exit105.i.us, label %559, !llvm.loop !67

fdct_get.exit105.i.us:                            ; preds = %559
  %567 = load ptr, ptr %75, align 8, !tbaa !68
  call void %567(ptr noundef nonnull %558) #9
  %568 = getelementptr inbounds nuw i8, ptr %.269123.i.us, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 256
  br label %570

570:                                              ; preds = %570, %fdct_get.exit105.i.us
  %.012.i.i106.i.us = phi i32 [ 0, %fdct_get.exit105.i.us ], [ %577, %570 ]
  %.0811.i.i107.i.us = phi ptr [ %569, %fdct_get.exit105.i.us ], [ %576, %570 ]
  %.0910.i.i108.i.us = phi ptr [ %568, %fdct_get.exit105.i.us ], [ %575, %570 ]
  %571 = load i64, ptr %.0910.i.i108.i.us, align 1, !tbaa !47
  store i64 %571, ptr %.0811.i.i107.i.us, align 1, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %.0910.i.i108.i.us, i64 8
  %573 = load i64, ptr %572, align 1, !tbaa !47
  %574 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i.us, i64 8
  store i64 %573, ptr %574, align 1, !tbaa !47
  %575 = getelementptr inbounds i8, ptr %.0910.i.i108.i.us, i64 %522
  %576 = getelementptr inbounds nuw i8, ptr %.0811.i.i107.i.us, i64 16
  %577 = add nuw nsw i32 %.012.i.i106.i.us, 1
  %exitcond.not.i.i109.i.us = icmp eq i32 %577, 8
  br i1 %exitcond.not.i.i109.i.us, label %fdct_get.exit110.i.us, label %570, !llvm.loop !67

fdct_get.exit110.i.us:                            ; preds = %570
  %578 = load ptr, ptr %75, align 8, !tbaa !68
  call void %578(ptr noundef nonnull %569) #9
  %579 = getelementptr inbounds i8, ptr %568, i64 %524
  %580 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 384
  br label %581

581:                                              ; preds = %581, %fdct_get.exit110.i.us
  %.012.i.i111.i.us = phi i32 [ 0, %fdct_get.exit110.i.us ], [ %588, %581 ]
  %.0811.i.i112.i.us = phi ptr [ %580, %fdct_get.exit110.i.us ], [ %587, %581 ]
  %.0910.i.i113.i.us = phi ptr [ %579, %fdct_get.exit110.i.us ], [ %586, %581 ]
  %582 = load i64, ptr %.0910.i.i113.i.us, align 1, !tbaa !47
  store i64 %582, ptr %.0811.i.i112.i.us, align 1, !tbaa !47
  %583 = getelementptr inbounds nuw i8, ptr %.0910.i.i113.i.us, i64 8
  %584 = load i64, ptr %583, align 1, !tbaa !47
  %585 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i.us, i64 8
  store i64 %584, ptr %585, align 1, !tbaa !47
  %586 = getelementptr inbounds i8, ptr %.0910.i.i113.i.us, i64 %522
  %587 = getelementptr inbounds nuw i8, ptr %.0811.i.i112.i.us, i64 16
  %588 = add nuw nsw i32 %.012.i.i111.i.us, 1
  %exitcond.not.i.i114.i.us = icmp eq i32 %588, 8
  br i1 %exitcond.not.i.i114.i.us, label %fdct_get.exit115.i.us, label %581, !llvm.loop !67

fdct_get.exit115.i.us:                            ; preds = %581
  %589 = load ptr, ptr %75, align 8, !tbaa !68
  call void %589(ptr noundef nonnull %580) #9
  %590 = getelementptr inbounds nuw i8, ptr %.266124.i.us, i64 512
  %591 = getelementptr inbounds nuw i8, ptr %.269123.i.us, i64 32
  %592 = add nuw nsw i32 %.2125.i.us, 1
  %exitcond133.not.i.us = icmp eq i32 %592, %.1.us
  br i1 %exitcond133.not.i.us, label %calc_plane_dct.exit.us, label %.lr.ph126.i.us, !llvm.loop !78

calc_plane_dct.exit.us:                           ; preds = %fdct_get.exit95.i.us, %fdct_get.exit115.i.us, %subimage_with_fill.exit.us
  %593 = sext i32 %74 to i64
  %594 = getelementptr inbounds i8, ptr %.178389.us, i64 %593
  %595 = sub i32 %.186388.us, %74
  %596 = load ptr, ptr %10, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %598 = add nsw i32 %.1293386.us, -1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [256 x i8], ptr %597, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 8248
  %602 = load ptr, ptr %601, align 8, !tbaa !33
  %603 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %594, i32 noundef %595, ptr noundef nonnull %600, i32 noundef 0, ptr noundef %602)
  %604 = load i32, ptr %45, align 8, !tbaa !31
  %605 = and i32 %604, 8192
  %.not.i.i.us = icmp eq i32 %605, 0
  br i1 %.not.i.i.us, label %606, label %encode_slice_data.exit.i.us

606:                                              ; preds = %calc_plane_dct.exit.us
  %607 = zext i32 %603 to i64
  %608 = getelementptr inbounds nuw i8, ptr %594, i64 %607
  %609 = sub i32 %595, %603
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 4152
  %611 = getelementptr inbounds [256 x i8], ptr %610, i64 %599
  %612 = getelementptr inbounds nuw i8, ptr %596, i64 8256
  %613 = load i32, ptr %612, align 8, !tbaa !39
  %614 = load ptr, ptr %601, align 8, !tbaa !33
  %615 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %608, i32 noundef %609, ptr noundef nonnull %611, i32 noundef %613, ptr noundef %614)
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 %616
  %618 = add i32 %603, %615
  %619 = sub i32 %595, %618
  %620 = load i32, ptr %612, align 8, !tbaa !39
  %621 = load ptr, ptr %601, align 8, !tbaa !33
  %622 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %617, i32 noundef %619, ptr noundef nonnull %611, i32 noundef %620, ptr noundef %621)
  br label %encode_slice_data.exit.i.us

encode_slice_data.exit.i.us:                      ; preds = %calc_plane_dct.exit.us, %606
  %.3335.i.us = phi i32 [ %615, %606 ], [ 0, %calc_plane_dct.exit.us ]
  %.3.i.us = phi i32 [ %622, %606 ], [ 0, %calc_plane_dct.exit.us ]
  %623 = add i32 %.3335.i.us, %603
  %624 = add i32 %623, %.3.i.us
  br label %.critedge.i.us

.thread347.i.us:                                  ; preds = %.thread.i.us
  %625 = icmp sgt i32 %.1.us, 0
  br i1 %625, label %.lr.ph130.i256.i.us, label %calc_plane_dct.exit281.i.us

.lr.ph130.i256.i.us:                              ; preds = %.thread347.i.us
  %626 = sext i32 %87 to i64
  %627 = shl nsw i32 %87, 3
  %628 = sext i32 %627 to i64
  br label %629

629:                                              ; preds = %fdct_get.exit85.i279.i.us, %.lr.ph130.i256.i.us
  %.0129.i257.i.us = phi i32 [ 0, %.lr.ph130.i256.i.us ], [ %674, %fdct_get.exit85.i279.i.us ]
  %.064128.i258.i.us = phi ptr [ %7, %.lr.ph130.i256.i.us ], [ %672, %fdct_get.exit85.i279.i.us ]
  %.067127.i259.i.us = phi ptr [ %188, %.lr.ph130.i256.i.us ], [ %673, %fdct_get.exit85.i279.i.us ]
  br label %630

630:                                              ; preds = %630, %629
  %.012.i.i.i260.i.us = phi i32 [ 0, %629 ], [ %637, %630 ]
  %.0811.i.i.i261.i.us = phi ptr [ %.064128.i258.i.us, %629 ], [ %636, %630 ]
  %.0910.i.i.i262.i.us = phi ptr [ %.067127.i259.i.us, %629 ], [ %635, %630 ]
  %631 = load i64, ptr %.0910.i.i.i262.i.us, align 1, !tbaa !47
  store i64 %631, ptr %.0811.i.i.i261.i.us, align 1, !tbaa !47
  %632 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i262.i.us, i64 8
  %633 = load i64, ptr %632, align 1, !tbaa !47
  %634 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i261.i.us, i64 8
  store i64 %633, ptr %634, align 1, !tbaa !47
  %635 = getelementptr inbounds i8, ptr %.0910.i.i.i262.i.us, i64 %626
  %636 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i261.i.us, i64 16
  %637 = add nuw nsw i32 %.012.i.i.i260.i.us, 1
  %exitcond.not.i.i.i263.i.us = icmp eq i32 %637, 8
  br i1 %exitcond.not.i.i.i263.i.us, label %fdct_get.exit.i264.i.us, label %630, !llvm.loop !67

fdct_get.exit.i264.i.us:                          ; preds = %630
  %638 = load ptr, ptr %75, align 8, !tbaa !68
  call void %638(ptr noundef nonnull %.064128.i258.i.us) #9
  %639 = getelementptr inbounds nuw i8, ptr %.067127.i259.i.us, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %.064128.i258.i.us, i64 128
  br label %641

641:                                              ; preds = %641, %fdct_get.exit.i264.i.us
  %.012.i.i71.i265.i.us = phi i32 [ 0, %fdct_get.exit.i264.i.us ], [ %648, %641 ]
  %.0811.i.i72.i266.i.us = phi ptr [ %640, %fdct_get.exit.i264.i.us ], [ %647, %641 ]
  %.0910.i.i73.i267.i.us = phi ptr [ %639, %fdct_get.exit.i264.i.us ], [ %646, %641 ]
  %642 = load i64, ptr %.0910.i.i73.i267.i.us, align 1, !tbaa !47
  store i64 %642, ptr %.0811.i.i72.i266.i.us, align 1, !tbaa !47
  %643 = getelementptr inbounds nuw i8, ptr %.0910.i.i73.i267.i.us, i64 8
  %644 = load i64, ptr %643, align 1, !tbaa !47
  %645 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i266.i.us, i64 8
  store i64 %644, ptr %645, align 1, !tbaa !47
  %646 = getelementptr inbounds i8, ptr %.0910.i.i73.i267.i.us, i64 %626
  %647 = getelementptr inbounds nuw i8, ptr %.0811.i.i72.i266.i.us, i64 16
  %648 = add nuw nsw i32 %.012.i.i71.i265.i.us, 1
  %exitcond.not.i.i74.i268.i.us = icmp eq i32 %648, 8
  br i1 %exitcond.not.i.i74.i268.i.us, label %fdct_get.exit75.i269.i.us, label %641, !llvm.loop !67

fdct_get.exit75.i269.i.us:                        ; preds = %641
  %649 = load ptr, ptr %75, align 8, !tbaa !68
  call void %649(ptr noundef nonnull %640) #9
  %650 = getelementptr inbounds i8, ptr %.067127.i259.i.us, i64 %628
  %651 = getelementptr inbounds nuw i8, ptr %.064128.i258.i.us, i64 256
  br label %652

652:                                              ; preds = %652, %fdct_get.exit75.i269.i.us
  %.012.i.i76.i270.i.us = phi i32 [ 0, %fdct_get.exit75.i269.i.us ], [ %659, %652 ]
  %.0811.i.i77.i271.i.us = phi ptr [ %651, %fdct_get.exit75.i269.i.us ], [ %658, %652 ]
  %.0910.i.i78.i272.i.us = phi ptr [ %650, %fdct_get.exit75.i269.i.us ], [ %657, %652 ]
  %653 = load i64, ptr %.0910.i.i78.i272.i.us, align 1, !tbaa !47
  store i64 %653, ptr %.0811.i.i77.i271.i.us, align 1, !tbaa !47
  %654 = getelementptr inbounds nuw i8, ptr %.0910.i.i78.i272.i.us, i64 8
  %655 = load i64, ptr %654, align 1, !tbaa !47
  %656 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i271.i.us, i64 8
  store i64 %655, ptr %656, align 1, !tbaa !47
  %657 = getelementptr inbounds i8, ptr %.0910.i.i78.i272.i.us, i64 %626
  %658 = getelementptr inbounds nuw i8, ptr %.0811.i.i77.i271.i.us, i64 16
  %659 = add nuw nsw i32 %.012.i.i76.i270.i.us, 1
  %exitcond.not.i.i79.i273.i.us = icmp eq i32 %659, 8
  br i1 %exitcond.not.i.i79.i273.i.us, label %fdct_get.exit80.i274.i.us, label %652, !llvm.loop !67

fdct_get.exit80.i274.i.us:                        ; preds = %652
  %660 = load ptr, ptr %75, align 8, !tbaa !68
  call void %660(ptr noundef nonnull %651) #9
  %661 = getelementptr inbounds i8, ptr %639, i64 %628
  %662 = getelementptr inbounds nuw i8, ptr %.064128.i258.i.us, i64 384
  br label %663

663:                                              ; preds = %663, %fdct_get.exit80.i274.i.us
  %.012.i.i81.i275.i.us = phi i32 [ 0, %fdct_get.exit80.i274.i.us ], [ %670, %663 ]
  %.0811.i.i82.i276.i.us = phi ptr [ %662, %fdct_get.exit80.i274.i.us ], [ %669, %663 ]
  %.0910.i.i83.i277.i.us = phi ptr [ %661, %fdct_get.exit80.i274.i.us ], [ %668, %663 ]
  %664 = load i64, ptr %.0910.i.i83.i277.i.us, align 1, !tbaa !47
  store i64 %664, ptr %.0811.i.i82.i276.i.us, align 1, !tbaa !47
  %665 = getelementptr inbounds nuw i8, ptr %.0910.i.i83.i277.i.us, i64 8
  %666 = load i64, ptr %665, align 1, !tbaa !47
  %667 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i276.i.us, i64 8
  store i64 %666, ptr %667, align 1, !tbaa !47
  %668 = getelementptr inbounds i8, ptr %.0910.i.i83.i277.i.us, i64 %626
  %669 = getelementptr inbounds nuw i8, ptr %.0811.i.i82.i276.i.us, i64 16
  %670 = add nuw nsw i32 %.012.i.i81.i275.i.us, 1
  %exitcond.not.i.i84.i278.i.us = icmp eq i32 %670, 8
  br i1 %exitcond.not.i.i84.i278.i.us, label %fdct_get.exit85.i279.i.us, label %663, !llvm.loop !67

fdct_get.exit85.i279.i.us:                        ; preds = %663
  %671 = load ptr, ptr %75, align 8, !tbaa !68
  call void %671(ptr noundef nonnull %662) #9
  %672 = getelementptr inbounds nuw i8, ptr %.064128.i258.i.us, i64 512
  %673 = getelementptr inbounds nuw i8, ptr %.067127.i259.i.us, i64 32
  %674 = add nuw nsw i32 %.0129.i257.i.us, 1
  %exitcond134.not.i280.i.us = icmp eq i32 %674, %.1.us
  br i1 %exitcond134.not.i280.i.us, label %calc_plane_dct.exit281.loopexit.i.us, label %629, !llvm.loop !69

calc_plane_dct.exit281.loopexit.i.us:             ; preds = %fdct_get.exit85.i279.i.us
  %.pre414.i.us = load i32, ptr %96, align 8, !tbaa !39
  br label %calc_plane_dct.exit281.i.us

calc_plane_dct.exit281.i.us:                      ; preds = %calc_plane_dct.exit281.loopexit.i.us, %.thread347.i.us
  %675 = phi i32 [ %.pre414.i.us, %calc_plane_dct.exit281.loopexit.i.us ], [ %97, %.thread347.i.us ]
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %192, ptr noundef %8, i32 noundef %88, i32 noundef %.1.us, i32 noundef 1, i32 noundef %675)
  %676 = load i32, ptr %96, align 8, !tbaa !39
  call fastcc void @calc_plane_dct(ptr noundef nonnull %75, ptr noundef %194, ptr noundef %9, i32 noundef %88, i32 noundef %.1.us, i32 noundef 1, i32 noundef %676)
  br label %677

677:                                              ; preds = %calc_plane_dct.exit281.i.us, %calc_plane_dct.exit307.i.us
  %678 = sext i32 %74 to i64
  %679 = getelementptr inbounds i8, ptr %.178389.us, i64 %678
  %680 = sub i32 %.186388.us, %74
  %681 = load ptr, ptr %10, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 56
  %683 = add nsw i32 %.1293386.us, -1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [256 x i8], ptr %682, i64 %684
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 8248
  %687 = load ptr, ptr %686, align 8, !tbaa !33
  %688 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %679, i32 noundef %680, ptr noundef nonnull %685, i32 noundef 0, ptr noundef %687)
  %689 = load i32, ptr %45, align 8, !tbaa !31
  %690 = and i32 %689, 8192
  %.not.i248.i.us = icmp eq i32 %690, 0
  br i1 %.not.i248.i.us, label %691, label %encode_slice_data.exit249.i.us

691:                                              ; preds = %677
  %692 = zext i32 %688 to i64
  %693 = getelementptr inbounds nuw i8, ptr %679, i64 %692
  %694 = sub i32 %680, %688
  %695 = getelementptr inbounds nuw i8, ptr %681, i64 4152
  %696 = getelementptr inbounds [256 x i8], ptr %695, i64 %684
  %697 = getelementptr inbounds nuw i8, ptr %681, i64 8256
  %698 = load i32, ptr %697, align 8, !tbaa !39
  %699 = load ptr, ptr %686, align 8, !tbaa !33
  %700 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %693, i32 noundef %694, ptr noundef nonnull %696, i32 noundef %698, ptr noundef %699)
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %693, i64 %701
  %703 = add i32 %688, %700
  %704 = sub i32 %680, %703
  %705 = load i32, ptr %697, align 8, !tbaa !39
  %706 = load ptr, ptr %686, align 8, !tbaa !33
  %707 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %702, i32 noundef %704, ptr noundef nonnull %696, i32 noundef %705, ptr noundef %706)
  br label %encode_slice_data.exit249.i.us

encode_slice_data.exit249.i.us:                   ; preds = %677, %691
  %.4336.i.us = phi i32 [ %700, %691 ], [ 0, %677 ]
  %.4.i.us = phi i32 [ %707, %691 ], [ 0, %677 ]
  %708 = add i32 %.4336.i.us, %688
  %709 = add i32 %708, %.4.i.us
  %710 = icmp sgt i32 %709, %86
  br i1 %710, label %711, label %718

711:                                              ; preds = %encode_slice_data.exit249.i.us
  %712 = load i32, ptr %31, align 8, !tbaa !37
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [4 x i8], ptr @qp_end_table, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !49
  %716 = icmp slt i32 %.1293386.us, %715
  br i1 %716, label %.preheader.i.us.preheader, label %718

.preheader.i.us.preheader:                        ; preds = %711
  %717 = sext i32 %.1293386.us to i64
  br label %.preheader.i.us

718:                                              ; preds = %711, %encode_slice_data.exit249.i.us
  %719 = icmp slt i32 %709, %84
  br i1 %719, label %720, label %.critedge.i.us

720:                                              ; preds = %718
  %721 = load i32, ptr %31, align 8, !tbaa !37
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i8], ptr @qp_start_table, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !49
  %725 = icmp sgt i32 %.1293386.us, %724
  br i1 %725, label %.preheader379.i.us.preheader, label %.critedge.i.us

.preheader379.i.us.preheader:                     ; preds = %720
  %726 = sext i32 %.1293386.us to i64
  br label %.preheader379.i.us

.preheader379.i.us:                               ; preds = %.preheader379.i.us.preheader, %755
  %indvars.iv = phi i64 [ %726, %.preheader379.i.us.preheader ], [ %indvars.iv.next, %755 ]
  %.2334.i.us = phi i32 [ %.4336.i.us, %.preheader379.i.us.preheader ], [ %.6338.i.us, %755 ]
  %.2.i.us = phi i32 [ %.4.i.us, %.preheader379.i.us.preheader ], [ %.6.i.us, %755 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %727 = load ptr, ptr %10, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 56
  %729 = add nsw i64 %indvars.iv, -2
  %730 = getelementptr inbounds [256 x i8], ptr %728, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8248
  %732 = load ptr, ptr %731, align 8, !tbaa !33
  %733 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %679, i32 noundef %680, ptr noundef nonnull %730, i32 noundef 0, ptr noundef %732)
  %734 = load i32, ptr %45, align 8, !tbaa !31
  %735 = and i32 %734, 8192
  %.not.i252.i.us = icmp eq i32 %735, 0
  br i1 %.not.i252.i.us, label %736, label %.preheader379.encode_slice_data.exit253_crit_edge.i.us

.preheader379.encode_slice_data.exit253_crit_edge.i.us: ; preds = %.preheader379.i.us
  %.pre418.i.us = add i32 %733, %.2334.i.us
  br label %encode_slice_data.exit253.i.us

736:                                              ; preds = %.preheader379.i.us
  %737 = zext i32 %733 to i64
  %738 = getelementptr inbounds nuw i8, ptr %679, i64 %737
  %739 = sub i32 %680, %733
  %740 = getelementptr inbounds nuw i8, ptr %727, i64 4152
  %741 = getelementptr inbounds [256 x i8], ptr %740, i64 %729
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 8256
  %743 = load i32, ptr %742, align 8, !tbaa !39
  %744 = load ptr, ptr %731, align 8, !tbaa !33
  %745 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %738, i32 noundef %739, ptr noundef nonnull %741, i32 noundef %743, ptr noundef %744)
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %738, i64 %746
  %748 = add i32 %745, %733
  %749 = sub i32 %680, %748
  %750 = load i32, ptr %742, align 8, !tbaa !39
  %751 = load ptr, ptr %731, align 8, !tbaa !33
  %752 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %747, i32 noundef %749, ptr noundef nonnull %741, i32 noundef %750, ptr noundef %751)
  br label %encode_slice_data.exit253.i.us

encode_slice_data.exit253.i.us:                   ; preds = %736, %.preheader379.encode_slice_data.exit253_crit_edge.i.us
  %.pre-phi419.i.us = phi i32 [ %.pre418.i.us, %.preheader379.encode_slice_data.exit253_crit_edge.i.us ], [ %748, %736 ]
  %.6338.i.us = phi i32 [ %.2334.i.us, %.preheader379.encode_slice_data.exit253_crit_edge.i.us ], [ %745, %736 ]
  %.6.i.us = phi i32 [ %.2.i.us, %.preheader379.encode_slice_data.exit253_crit_edge.i.us ], [ %752, %736 ]
  %753 = add i32 %.6.i.us, %.pre-phi419.i.us
  %754 = icmp slt i32 %753, %84
  br i1 %754, label %755, label %.critedge.i.us.loopexit506

755:                                              ; preds = %encode_slice_data.exit253.i.us
  %756 = load i32, ptr %31, align 8, !tbaa !37
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i8], ptr @qp_start_table, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !49
  %760 = sext i32 %759 to i64
  %761 = icmp sgt i64 %indvars.iv.next, %760
  br i1 %761, label %.preheader379.i.us, label %.critedge.i.us.loopexit506, !llvm.loop !79

.preheader.i.us:                                  ; preds = %.preheader.i.us.preheader, %789
  %indvars.iv449 = phi i64 [ %717, %.preheader.i.us.preheader ], [ %indvars.iv.next450, %789 ]
  %.1333.i.us = phi i32 [ %.4336.i.us, %.preheader.i.us.preheader ], [ %.5337.i.us, %789 ]
  %.1.i.us = phi i32 [ %.4.i.us, %.preheader.i.us.preheader ], [ %.5.i.us, %789 ]
  %indvars.iv.next450 = add nsw i64 %indvars.iv449, 1
  %762 = load ptr, ptr %10, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 56
  %764 = getelementptr inbounds [256 x i8], ptr %763, i64 %indvars.iv449
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 8248
  %766 = load ptr, ptr %765, align 8, !tbaa !33
  %767 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %7, i32 noundef %.1.us, ptr noundef %679, i32 noundef %680, ptr noundef nonnull %764, i32 noundef 0, ptr noundef %766)
  %768 = load i32, ptr %45, align 8, !tbaa !31
  %769 = and i32 %768, 8192
  %.not.i250.i.us = icmp eq i32 %769, 0
  br i1 %.not.i250.i.us, label %770, label %.preheader.encode_slice_data.exit251_crit_edge.i.us

.preheader.encode_slice_data.exit251_crit_edge.i.us: ; preds = %.preheader.i.us
  %.pre417.i.us = add i32 %767, %.1333.i.us
  br label %encode_slice_data.exit251.i.us

770:                                              ; preds = %.preheader.i.us
  %771 = zext i32 %767 to i64
  %772 = getelementptr inbounds nuw i8, ptr %679, i64 %771
  %773 = sub i32 %680, %767
  %774 = getelementptr inbounds nuw i8, ptr %762, i64 4152
  %775 = getelementptr inbounds [256 x i8], ptr %774, i64 %indvars.iv449
  %776 = getelementptr inbounds nuw i8, ptr %762, i64 8256
  %777 = load i32, ptr %776, align 8, !tbaa !39
  %778 = load ptr, ptr %765, align 8, !tbaa !33
  %779 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %8, i32 noundef %.1.us, ptr noundef %772, i32 noundef %773, ptr noundef nonnull %775, i32 noundef %777, ptr noundef %778)
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 %780
  %782 = add i32 %779, %767
  %783 = sub i32 %680, %782
  %784 = load i32, ptr %776, align 8, !tbaa !39
  %785 = load ptr, ptr %765, align 8, !tbaa !33
  %786 = call fastcc i32 @encode_slice_plane(ptr noundef nonnull %9, i32 noundef %.1.us, ptr noundef %781, i32 noundef %783, ptr noundef nonnull %775, i32 noundef %784, ptr noundef %785)
  br label %encode_slice_data.exit251.i.us

encode_slice_data.exit251.i.us:                   ; preds = %770, %.preheader.encode_slice_data.exit251_crit_edge.i.us
  %.pre-phi.i.us = phi i32 [ %.pre417.i.us, %.preheader.encode_slice_data.exit251_crit_edge.i.us ], [ %782, %770 ]
  %.5337.i.us = phi i32 [ %.1333.i.us, %.preheader.encode_slice_data.exit251_crit_edge.i.us ], [ %779, %770 ]
  %.5.i.us = phi i32 [ %.1.i.us, %.preheader.encode_slice_data.exit251_crit_edge.i.us ], [ %786, %770 ]
  %787 = add i32 %.5.i.us, %.pre-phi.i.us
  %788 = icmp sgt i32 %787, %86
  br i1 %788, label %789, label %.critedge.i.us.loopexit

789:                                              ; preds = %encode_slice_data.exit251.i.us
  %790 = load i32, ptr %31, align 8, !tbaa !37
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [4 x i8], ptr @qp_end_table, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !49
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next450, %794
  br i1 %795, label %.preheader.i.us, label %.critedge.i.us.loopexit, !llvm.loop !80

.critedge.i.us.loopexit:                          ; preds = %789, %encode_slice_data.exit251.i.us
  %796 = trunc nsw i64 %indvars.iv.next450 to i32
  br label %.critedge.i.us

.critedge.i.us.loopexit506:                       ; preds = %755, %encode_slice_data.exit253.i.us
  %797 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.loopexit506, %.critedge.i.us.loopexit, %720, %718, %encode_slice_data.exit.i.us
  %.3.us = phi i32 [ %.1293386.us, %718 ], [ %.1293386.us, %encode_slice_data.exit.i.us ], [ %.1293386.us, %720 ], [ %796, %.critedge.i.us.loopexit ], [ %797, %.critedge.i.us.loopexit506 ]
  %.0339.i.us = phi i32 [ %688, %718 ], [ %603, %encode_slice_data.exit.i.us ], [ %688, %720 ], [ %767, %.critedge.i.us.loopexit ], [ %733, %.critedge.i.us.loopexit506 ]
  %.0332.i.us = phi i32 [ %.4336.i.us, %718 ], [ %.3335.i.us, %encode_slice_data.exit.i.us ], [ %.4336.i.us, %720 ], [ %.5337.i.us, %.critedge.i.us.loopexit ], [ %.6338.i.us, %.critedge.i.us.loopexit506 ]
  %.0331.i.us = phi i32 [ %.4.i.us, %718 ], [ %.3.i.us, %encode_slice_data.exit.i.us ], [ %.4.i.us, %720 ], [ %.5.i.us, %.critedge.i.us.loopexit ], [ %.6.i.us, %.critedge.i.us.loopexit506 ]
  %.0232.i.us = phi i32 [ %709, %718 ], [ %624, %encode_slice_data.exit.i.us ], [ %709, %720 ], [ %787, %.critedge.i.us.loopexit ], [ %753, %.critedge.i.us.loopexit506 ]
  %.tr.i.us = trunc i32 %74 to i8
  %798 = shl i8 %.tr.i.us, 3
  store i8 %798, ptr %.178389.us, align 1, !tbaa !47
  %799 = trunc i32 %.3.us to i8
  %800 = getelementptr inbounds nuw i8, ptr %.178389.us, i64 1
  store i8 %799, ptr %800, align 1, !tbaa !47
  %801 = trunc i32 %.0339.i.us to i16
  %802 = call i16 @llvm.bswap.i16(i16 %801)
  %803 = getelementptr inbounds nuw i8, ptr %.178389.us, i64 2
  store i16 %802, ptr %803, align 1, !tbaa !47
  %804 = trunc i32 %.0332.i.us to i16
  %805 = call i16 @llvm.bswap.i16(i16 %804)
  %806 = getelementptr inbounds nuw i8, ptr %.178389.us, i64 4
  store i16 %805, ptr %806, align 1, !tbaa !47
  %807 = load i32, ptr %71, align 4, !tbaa !28
  %.not246.i.us = icmp eq i32 %807, 0
  br i1 %.not246.i.us, label %encode_slice.exit.us, label %808

808:                                              ; preds = %.critedge.i.us
  %809 = trunc i32 %.0331.i.us to i16
  %810 = call i16 @llvm.bswap.i16(i16 %809)
  %811 = getelementptr inbounds nuw i8, ptr %.178389.us, i64 6
  store i16 %810, ptr %811, align 1, !tbaa !47
  %812 = load ptr, ptr %46, align 8, !tbaa !66
  %813 = shl i32 %.074391.us, 4
  %814 = load i32, ptr %12, align 8, !tbaa !34
  %815 = load i32, ptr %38, align 4, !tbaa !35
  %816 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %817 = load ptr, ptr %816, align 8, !tbaa !43
  %818 = shl i32 %.1.us, 4
  %819 = sub i32 %814, %813
  %820 = call i32 @llvm.umin.i32(i32 %819, i32 range(i32 0, -15) %818)
  br i1 %.not243.i.us, label %832, label %821

821:                                              ; preds = %808
  %822 = mul i32 %.0230.i.us, %.pre420.i.us
  %823 = add i32 %822, %813
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [2 x i8], ptr %812, i64 %824
  %826 = lshr i32 %815, 1
  %827 = sub i32 %826, %.pre420.i.us
  %..i.i.i.us = call i32 @llvm.umin.i32(i32 %827, i32 16)
  br i1 %.not244.i, label %828, label %840

828:                                              ; preds = %821
  %829 = lshr i32 %.0230.i.us, 1
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw [2 x i8], ptr %825, i64 %830
  br label %840

832:                                              ; preds = %808
  %833 = lshr i32 %.0230.i.us, 1
  %834 = mul i32 %833, %.pre420.i.us
  %835 = add i32 %834, %813
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw [2 x i8], ptr %812, i64 %836
  %838 = sub i32 %815, %.pre420.i.us
  %839 = call i32 @llvm.umin.i32(i32 %838, i32 16)
  br label %840

840:                                              ; preds = %832, %828, %821
  %.077.i.i.i.us = phi i32 [ %.0230.i.us, %821 ], [ %.0230.i.us, %828 ], [ %833, %832 ]
  %.076.i.i.i.us = phi i32 [ %..i.i.i.us, %821 ], [ %..i.i.i.us, %828 ], [ %839, %832 ]
  %.0.i.i.i.us = phi ptr [ %825, %821 ], [ %831, %828 ], [ %837, %832 ]
  %.not136.i.i.i.us = icmp eq i32 %.076.i.i.i.us, 0
  br i1 %.not136.i.i.i.us, label %._crit_edge101.thread.i.i.i.us, label %.preheader90.lr.ph.i.i.i.us

.preheader90.lr.ph.i.i.i.us:                      ; preds = %840
  %841 = icmp sgt i32 %820, 0
  %842 = sext i32 %.077.i.i.i.us to i64
  %843 = zext i32 %818 to i64
  br i1 %841, label %.preheader90.us.preheader.i.i.i.us, label %.preheader90.lr.ph.split.i.i.i.us

.preheader90.lr.ph.split.i.i.i.us:                ; preds = %.preheader90.lr.ph.i.i.i.us
  %.not137.i.i.i.us = icmp eq i32 %818, 0
  br i1 %.not137.i.i.i.us, label %.preheader90.lr.ph.split.split.i.i.i.us, label %.preheader90.us110.i.i.i.us

.preheader90.us110.i.i.i.us:                      ; preds = %.preheader90.lr.ph.split.i.i.i.us, %._crit_edge95.us117.i.i.i.us
  %.08098.us112.i.i.i.us = phi i32 [ %850, %._crit_edge95.us117.i.i.i.us ], [ 0, %.preheader90.lr.ph.split.i.i.i.us ]
  %.08296.us113.i.i.i.us = phi ptr [ %849, %._crit_edge95.us117.i.i.i.us ], [ %817, %.preheader90.lr.ph.split.i.i.i.us ]
  %844 = getelementptr i8, ptr %.08296.us113.i.i.i.us, i64 -2
  %845 = load i16, ptr %844, align 2, !tbaa !70
  %846 = shl i16 %845, 6
  br label %847

847:                                              ; preds = %847, %.preheader90.us110.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.preheader90.us110.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %847 ]
  %848 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.i.i.i.us, i64 %indvars.iv.i.i.i.us
  store i16 %846, ptr %848, align 2, !tbaa !70
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, %843
  br i1 %exitcond.not.i.i.i.us, label %._crit_edge95.us117.i.i.i.us, label %847, !llvm.loop !72

._crit_edge95.us117.i.i.i.us:                     ; preds = %847
  %849 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us113.i.i.i.us, i64 %843
  %850 = add nuw nsw i32 %.08098.us112.i.i.i.us, 1
  %exitcond157.not.i.i.i.us = icmp eq i32 %850, %.076.i.i.i.us
  br i1 %exitcond157.not.i.i.i.us, label %._crit_edge101.i.i.i.us, label %.preheader90.us110.i.i.i.us, !llvm.loop !73

.preheader90.lr.ph.split.split.i.i.i.us:          ; preds = %.preheader90.lr.ph.split.i.i.i.us
  %851 = add nsw i32 %.076.i.i.i.us, -1
  %852 = zext nneg i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 1
  %854 = add nuw nsw i64 %853, 2
  %855 = mul nuw nsw i64 %854, %843
  %scevgep164.i.i.i.us = getelementptr i8, ptr %817, i64 %855
  br label %._crit_edge101.i.i.i.us

.preheader90.us.preheader.i.i.i.us:               ; preds = %.preheader90.lr.ph.i.i.i.us
  %wide.trip.count168.i.i.i.us = zext nneg i32 %820 to i64
  %856 = icmp ult i32 %819, %818
  br i1 %856, label %.preheader90.us.i.us.i.i.us, label %.preheader90.us.i.i.i.us

.preheader90.us.i.i.i.us:                         ; preds = %.preheader90.us.preheader.i.i.i.us, %._crit_edge.us.i.i.i.us
  %.199.us.i.i.i.us = phi ptr [ %861, %._crit_edge.us.i.i.i.us ], [ %.0.i.i.i.us, %.preheader90.us.preheader.i.i.i.us ]
  %.08098.us.i.i.i.us = phi i32 [ %863, %._crit_edge.us.i.i.i.us ], [ 0, %.preheader90.us.preheader.i.i.i.us ]
  %.08296.us.i.i.i.us = phi ptr [ %862, %._crit_edge.us.i.i.i.us ], [ %817, %.preheader90.us.preheader.i.i.i.us ]
  br label %.lr.ph.split.us107.i.i.i.us

.lr.ph.split.us107.i.i.i.us:                      ; preds = %.lr.ph.split.us107.i.i.i.us, %.preheader90.us.i.i.i.us
  %indvars.iv165.i.i.i.us = phi i64 [ %indvars.iv.next166.i.i.i.us, %.lr.ph.split.us107.i.i.i.us ], [ 0, %.preheader90.us.i.i.i.us ]
  %857 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.i.i.us, i64 %indvars.iv165.i.i.i.us
  %858 = load i16, ptr %857, align 2, !tbaa !70
  %859 = shl i16 %858, 6
  %860 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i.i.us, i64 %indvars.iv165.i.i.i.us
  store i16 %859, ptr %860, align 2, !tbaa !70
  %indvars.iv.next166.i.i.i.us = add nuw nsw i64 %indvars.iv165.i.i.i.us, 1
  %exitcond169.not.i.i.i.us = icmp eq i64 %indvars.iv.next166.i.i.i.us, %wide.trip.count168.i.i.i.us
  br i1 %exitcond169.not.i.i.i.us, label %._crit_edge.us.i.i.i.us, label %.lr.ph.split.us107.i.i.i.us, !llvm.loop !74

._crit_edge.us.i.i.i.us:                          ; preds = %.lr.ph.split.us107.i.i.i.us
  %861 = getelementptr inbounds [2 x i8], ptr %.199.us.i.i.i.us, i64 %842
  %862 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.i.i.us, i64 %843
  %863 = add nuw nsw i32 %.08098.us.i.i.i.us, 1
  %exitcond180.not.i.i.i.us = icmp eq i32 %863, %.076.i.i.i.us
  br i1 %exitcond180.not.i.i.i.us, label %._crit_edge101.i.i.i.us, label %.preheader90.us.i.i.i.us, !llvm.loop !73

.preheader90.us.i.us.i.i.us:                      ; preds = %.preheader90.us.preheader.i.i.i.us, %._crit_edge95.us.i.loopexit.us.i.i.us
  %.199.us.i.us.i.i.us = phi ptr [ %873, %._crit_edge95.us.i.loopexit.us.i.i.us ], [ %.0.i.i.i.us, %.preheader90.us.preheader.i.i.i.us ]
  %.08098.us.i.us.i.i.us = phi i32 [ %875, %._crit_edge95.us.i.loopexit.us.i.i.us ], [ 0, %.preheader90.us.preheader.i.i.i.us ]
  %.08296.us.i.us.i.i.us = phi ptr [ %874, %._crit_edge95.us.i.loopexit.us.i.i.us ], [ %817, %.preheader90.us.preheader.i.i.i.us ]
  br label %.lr.ph.split.us107.i.us.i.i.us

.lr.ph.split.us107.i.us.i.i.us:                   ; preds = %.lr.ph.split.us107.i.us.i.i.us, %.preheader90.us.i.us.i.i.us
  %indvars.iv165.i.us.i.i.us = phi i64 [ %indvars.iv.next166.i.us.i.i.us, %.lr.ph.split.us107.i.us.i.i.us ], [ 0, %.preheader90.us.i.us.i.i.us ]
  %864 = getelementptr inbounds nuw [2 x i8], ptr %.199.us.i.us.i.i.us, i64 %indvars.iv165.i.us.i.i.us
  %865 = load i16, ptr %864, align 2, !tbaa !70
  %866 = shl i16 %865, 6
  %867 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i.i.us, i64 %indvars.iv165.i.us.i.i.us
  store i16 %866, ptr %867, align 2, !tbaa !70
  %indvars.iv.next166.i.us.i.i.us = add nuw nsw i64 %indvars.iv165.i.us.i.i.us, 1
  %exitcond169.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next166.i.us.i.i.us, %wide.trip.count168.i.i.i.us
  br i1 %exitcond169.not.i.us.i.i.us, label %._crit_edge.us.i.us.i.i.us, label %.lr.ph.split.us107.i.us.i.i.us, !llvm.loop !74

._crit_edge.us.i.us.i.i.us:                       ; preds = %.lr.ph.split.us107.i.us.i.i.us
  %868 = getelementptr [2 x i8], ptr %.08296.us.i.us.i.i.us, i64 %wide.trip.count168.i.i.i.us
  %869 = getelementptr i8, ptr %868, i64 -2
  %870 = load i16, ptr %869, align 2, !tbaa !70
  %871 = shl i16 %870, 6
  br label %.lr.ph94.us.i.us.i.i.us

.lr.ph94.us.i.us.i.i.us:                          ; preds = %.lr.ph94.us.i.us.i.i.us, %._crit_edge.us.i.us.i.i.us
  %indvars.iv175.i.us.i.i.us = phi i64 [ %indvars.iv.next176.i.us.i.i.us, %.lr.ph94.us.i.us.i.i.us ], [ %wide.trip.count168.i.i.i.us, %._crit_edge.us.i.us.i.i.us ]
  %872 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i.i.us, i64 %indvars.iv175.i.us.i.i.us
  store i16 %871, ptr %872, align 2, !tbaa !70
  %indvars.iv.next176.i.us.i.i.us = add nuw nsw i64 %indvars.iv175.i.us.i.i.us, 1
  %exitcond179.not.i.us.i.i.us = icmp eq i64 %indvars.iv.next176.i.us.i.i.us, %843
  br i1 %exitcond179.not.i.us.i.i.us, label %._crit_edge95.us.i.loopexit.us.i.i.us, label %.lr.ph94.us.i.us.i.i.us, !llvm.loop !72

._crit_edge95.us.i.loopexit.us.i.i.us:            ; preds = %.lr.ph94.us.i.us.i.i.us
  %873 = getelementptr inbounds [2 x i8], ptr %.199.us.i.us.i.i.us, i64 %842
  %874 = getelementptr inbounds nuw [2 x i8], ptr %.08296.us.i.us.i.i.us, i64 %843
  %875 = add nuw nsw i32 %.08098.us.i.us.i.i.us, 1
  %exitcond180.not.i.us.i.i.us = icmp eq i32 %875, %.076.i.i.i.us
  br i1 %exitcond180.not.i.us.i.i.us, label %._crit_edge101.i.i.i.us, label %.preheader90.us.i.us.i.i.us, !llvm.loop !73

._crit_edge101.i.i.i.us:                          ; preds = %._crit_edge95.us117.i.i.i.us, %._crit_edge.us.i.i.i.us, %._crit_edge95.us.i.loopexit.us.i.i.us, %.preheader90.lr.ph.split.split.i.i.i.us
  %.082.lcssa.i.i.i.us = phi ptr [ %862, %._crit_edge.us.i.i.i.us ], [ %scevgep164.i.i.i.us, %.preheader90.lr.ph.split.split.i.i.i.us ], [ %874, %._crit_edge95.us.i.loopexit.us.i.i.us ], [ %849, %._crit_edge95.us117.i.i.i.us ]
  %876 = sub nsw i64 0, %843
  %877 = getelementptr inbounds [2 x i8], ptr %.082.lcssa.i.i.i.us, i64 %876
  %878 = icmp samesign ult i32 %.076.i.i.i.us, 16
  br i1 %878, label %.preheader.lr.ph.i.i.i.us, label %subimage_alpha_with_fill.exit.i.us

._crit_edge101.thread.i.i.i.us:                   ; preds = %840
  %.pre.i.i.i.us = zext i32 %818 to i64
  %879 = sub nsw i64 0, %.pre.i.i.i.us
  %880 = getelementptr inbounds [2 x i8], ptr %817, i64 %879
  br label %.preheader.lr.ph.i.i.i.us

.preheader.lr.ph.i.i.i.us:                        ; preds = %._crit_edge101.thread.i.i.i.us, %._crit_edge101.i.i.i.us
  %881 = phi ptr [ %880, %._crit_edge101.thread.i.i.i.us ], [ %877, %._crit_edge101.i.i.i.us ]
  %.082.lcssa197.i.i.i.us = phi ptr [ %817, %._crit_edge101.thread.i.i.i.us ], [ %.082.lcssa.i.i.i.us, %._crit_edge101.i.i.i.us ]
  %.pre-phi196.i.i.i.us = phi i64 [ %.pre.i.i.i.us, %._crit_edge101.thread.i.i.i.us ], [ %843, %._crit_edge101.i.i.i.us ]
  %.not138.i.i.i.us = icmp eq i32 %818, 0
  br i1 %.not138.i.i.i.us, label %subimage_alpha_with_fill.exit.i.us, label %.preheader.us.i.i.i.us

.preheader.us.i.i.i.us:                           ; preds = %.preheader.lr.ph.i.i.i.us, %._crit_edge.us135.i.i.i.us
  %.181133.us.i.i.i.us = phi i32 [ %887, %._crit_edge.us135.i.i.i.us ], [ %.076.i.i.i.us, %.preheader.lr.ph.i.i.i.us ]
  %.183132.us.i.i.i.us = phi ptr [ %886, %._crit_edge.us135.i.i.i.us ], [ %.082.lcssa197.i.i.i.us, %.preheader.lr.ph.i.i.i.us ]
  br label %882

882:                                              ; preds = %882, %.preheader.us.i.i.i.us
  %indvars.iv181.i.i.i.us = phi i64 [ 0, %.preheader.us.i.i.i.us ], [ %indvars.iv.next182.i.i.i.us, %882 ]
  %883 = getelementptr inbounds nuw [2 x i8], ptr %881, i64 %indvars.iv181.i.i.i.us
  %884 = load i16, ptr %883, align 2, !tbaa !70
  %885 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i.i.us, i64 %indvars.iv181.i.i.i.us
  store i16 %884, ptr %885, align 2, !tbaa !70
  %indvars.iv.next182.i.i.i.us = add nuw nsw i64 %indvars.iv181.i.i.i.us, 1
  %exitcond185.not.i.i.i.us = icmp eq i64 %indvars.iv.next182.i.i.i.us, %.pre-phi196.i.i.i.us
  br i1 %exitcond185.not.i.i.i.us, label %._crit_edge.us135.i.i.i.us, label %882, !llvm.loop !75

._crit_edge.us135.i.i.i.us:                       ; preds = %882
  %886 = getelementptr inbounds nuw [2 x i8], ptr %.183132.us.i.i.i.us, i64 %.pre-phi196.i.i.i.us
  %887 = add nuw nsw i32 %.181133.us.i.i.i.us, 1
  %exitcond186.not.i.i.i.us = icmp eq i32 %887, 16
  br i1 %exitcond186.not.i.i.i.us, label %subimage_alpha_with_fill.exit.i.us, label %.preheader.us.i.i.i.us, !llvm.loop !76

subimage_alpha_with_fill.exit.i.us:               ; preds = %._crit_edge.us135.i.i.i.us, %.preheader.lr.ph.i.i.i.us, %._crit_edge101.i.i.i.us
  %888 = sext i32 %74 to i64
  %889 = getelementptr inbounds i8, ptr %.178389.us, i64 %888
  %890 = sext i32 %.0232.i.us to i64
  %891 = getelementptr inbounds i8, ptr %889, i64 %890
  %.neg330.us = add i32 %.186388.us, -6
  %892 = add i32 %73, %.0232.i.us
  %893 = sub i32 %.neg330.us, %892
  %894 = shl i32 %.1.us, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %895 = icmp slt i32 %893, 0
  %spec.select.i.i.us = select i1 %895, ptr null, ptr %891
  %spec.select11.i.i.us = call i32 @llvm.smax.i32(i32 %893, i32 0)
  store ptr %spec.select.i.i.us, ptr %47, align 8, !tbaa !81
  %896 = zext nneg i32 %spec.select11.i.i.us to i64
  %897 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 %896
  store ptr %897, ptr %48, align 8, !tbaa !83
  store ptr %spec.select.i.i.us, ptr %49, align 8, !tbaa !84
  store i32 32, ptr %50, align 4, !tbaa !85
  store i32 0, ptr %6, align 8, !tbaa !86
  %898 = load i16, ptr %817, align 2, !tbaa !70
  %899 = sext i16 %898 to i32
  call fastcc void @put_alpha_diff(ptr noundef %6, i32 noundef %899, i32 noundef 65535)
  %smax.i.us = call i32 @llvm.smax.i32(i32 %894, i32 2)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.outer.us

900:                                              ; preds = %.outer.us, %990
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %990 ], [ %indvars.iv.i.ph.us, %.outer.us ]
  %.023.i.i.us = phi i32 [ %991, %990 ], [ 0, %.outer.us ]
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %901 = getelementptr inbounds nuw [2 x i8], ptr %817, i64 %indvars.iv.i.us
  %902 = load i16, ptr %901, align 2, !tbaa !70
  %903 = sext i16 %902 to i32
  %.not.i254.i.us = icmp eq i32 %.025.i.i.ph.us, %903
  br i1 %.not.i254.i.us, label %990, label %904

904:                                              ; preds = %900
  %.not.i94.us = icmp eq i32 %.023.i.i.us, 0
  %905 = load i32, ptr %6, align 8, !tbaa !86
  %906 = load i32, ptr %50, align 4, !tbaa !85
  %907 = icmp sgt i32 %906, 1
  br i1 %.not.i94.us, label %967, label %908

908:                                              ; preds = %904
  br i1 %907, label %921, label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %48, align 8, !tbaa !83
  %911 = load ptr, ptr %49, align 8, !tbaa !84
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = icmp ugt i64 %914, 3
  br i1 %915, label %917, label %916

916:                                              ; preds = %909
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit.i95.us

917:                                              ; preds = %909
  %918 = shl i32 %905, %906
  %919 = call i32 @llvm.bswap.i32(i32 %918)
  store i32 %919, ptr %911, align 1, !tbaa !47
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 4
  store ptr %920, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit.i95.us

921:                                              ; preds = %908
  %922 = shl i32 %905, 1
  br label %put_bits.exit.i95.us

put_bits.exit.i95.us:                             ; preds = %921, %917, %916
  %.sink.i96.us = phi i32 [ -1, %921 ], [ 31, %916 ], [ 31, %917 ]
  %.026.i.i.i97.us = phi i32 [ %922, %921 ], [ 0, %916 ], [ 0, %917 ]
  %923 = add nsw i32 %.sink.i96.us, %906
  %924 = icmp samesign ult i32 %.023.i.i.us, 16
  br i1 %924, label %946, label %925

925:                                              ; preds = %put_bits.exit.i95.us
  %926 = icmp sgt i32 %923, 15
  br i1 %926, label %942, label %927

927:                                              ; preds = %925
  %928 = load ptr, ptr %48, align 8, !tbaa !83
  %929 = load ptr, ptr %49, align 8, !tbaa !84
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = icmp ugt i64 %932, 3
  br i1 %933, label %935, label %934

934:                                              ; preds = %927
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit14.i98.us

935:                                              ; preds = %927
  %936 = shl i32 %.026.i.i.i97.us, %923
  %937 = sub nsw i32 15, %923
  %938 = lshr i32 %.023.i.i.us, %937
  %939 = or i32 %938, %936
  %940 = call i32 @llvm.bswap.i32(i32 %939)
  store i32 %940, ptr %929, align 1, !tbaa !47
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 4
  store ptr %941, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit14.i98.us

942:                                              ; preds = %925
  %943 = shl i32 %.026.i.i.i97.us, 15
  %944 = or i32 %943, %.023.i.i.us
  br label %put_bits.exit14.i98.us

put_bits.exit14.i98.us:                           ; preds = %942, %935, %934
  %.sink23.i99.us = phi i32 [ -15, %942 ], [ 17, %934 ], [ 17, %935 ]
  %.026.i.i12.i100.us = phi i32 [ %944, %942 ], [ %.023.i.i.us, %934 ], [ %.023.i.i.us, %935 ]
  %945 = add nsw i32 %.sink23.i99.us, %923
  br label %.thread302.us

946:                                              ; preds = %put_bits.exit.i95.us
  %947 = icmp sgt i32 %923, 4
  br i1 %947, label %963, label %948

948:                                              ; preds = %946
  %949 = load ptr, ptr %48, align 8, !tbaa !83
  %950 = load ptr, ptr %49, align 8, !tbaa !84
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = icmp ugt i64 %953, 3
  br i1 %954, label %956, label %955

955:                                              ; preds = %948
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit10.i103.us

956:                                              ; preds = %948
  %957 = shl i32 %.026.i.i.i97.us, %923
  %958 = sub nsw i32 4, %923
  %959 = lshr i32 %.023.i.i.us, %958
  %960 = or i32 %959, %957
  %961 = call i32 @llvm.bswap.i32(i32 %960)
  store i32 %961, ptr %950, align 1, !tbaa !47
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store ptr %962, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit10.i103.us

963:                                              ; preds = %946
  %964 = shl i32 %.026.i.i.i97.us, 4
  %965 = or disjoint i32 %964, %.023.i.i.us
  br label %put_bits.exit10.i103.us

put_bits.exit10.i103.us:                          ; preds = %963, %956, %955
  %.sink22.i104.us = phi i32 [ -4, %963 ], [ 28, %955 ], [ 28, %956 ]
  %.026.i.i8.i105.us = phi i32 [ %965, %963 ], [ %.023.i.i.us, %955 ], [ %.023.i.i.us, %956 ]
  %966 = add nsw i32 %.sink22.i104.us, %923
  br label %.thread302.us

967:                                              ; preds = %904
  br i1 %907, label %983, label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %48, align 8, !tbaa !83
  %970 = load ptr, ptr %49, align 8, !tbaa !84
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp ugt i64 %973, 3
  br i1 %974, label %976, label %975

975:                                              ; preds = %968
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit18.i106.us

976:                                              ; preds = %968
  %977 = shl i32 %905, %906
  %978 = sub nsw i32 1, %906
  %979 = lshr i32 1, %978
  %980 = or i32 %979, %977
  %981 = call i32 @llvm.bswap.i32(i32 %980)
  store i32 %981, ptr %970, align 1, !tbaa !47
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 4
  store ptr %982, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit18.i106.us

983:                                              ; preds = %967
  %984 = shl i32 %905, 1
  %985 = or disjoint i32 %984, 1
  br label %put_bits.exit18.i106.us

put_bits.exit18.i106.us:                          ; preds = %983, %976, %975
  %.sink24.i107.us = phi i32 [ -1, %983 ], [ 31, %975 ], [ 31, %976 ]
  %.026.i.i16.i108.us = phi i32 [ %985, %983 ], [ 1, %975 ], [ 1, %976 ]
  %986 = add nsw i32 %.sink24.i107.us, %906
  br label %.thread302.us

.thread302.us:                                    ; preds = %put_bits.exit18.i106.us, %put_bits.exit10.i103.us, %put_bits.exit14.i98.us
  %.026.i.i8.sink.i101.us = phi i32 [ %.026.i.i8.i105.us, %put_bits.exit10.i103.us ], [ %.026.i.i12.i100.us, %put_bits.exit14.i98.us ], [ %.026.i.i16.i108.us, %put_bits.exit18.i106.us ]
  %.sink25.i102.us = phi i32 [ %966, %put_bits.exit10.i103.us ], [ %945, %put_bits.exit14.i98.us ], [ %986, %put_bits.exit18.i106.us ]
  store i32 %.026.i.i8.sink.i101.us, ptr %6, align 8, !tbaa !86
  store i32 %.sink25.i102.us, ptr %50, align 4, !tbaa !85
  call fastcc void @put_alpha_diff(ptr noundef %6, i32 noundef %903, i32 noundef %.025.i.i.ph.us)
  %exitcond.not.i305.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i305.us, label %.thread307.us, label %.outer.us, !llvm.loop !87

.thread307.us:                                    ; preds = %.thread302.us
  %987 = load i32, ptr %6, align 8, !tbaa !86
  %988 = load i32, ptr %50, align 4, !tbaa !85
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %1072, label %1057

990:                                              ; preds = %900
  %991 = add nuw nsw i32 %.023.i.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %992, label %900, !llvm.loop !87

992:                                              ; preds = %990
  %993 = trunc i64 %indvars.iv.i.ph.us to i32
  %994 = sub i32 %smax.i.us, %993
  %995 = load i32, ptr %6, align 8, !tbaa !86
  %996 = load i32, ptr %50, align 4, !tbaa !85
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %1010, label %998

998:                                              ; preds = %992
  %999 = load ptr, ptr %48, align 8, !tbaa !83
  %1000 = load ptr, ptr %49, align 8, !tbaa !84
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = icmp ugt i64 %1003, 3
  br i1 %1004, label %1006, label %1005

1005:                                             ; preds = %998
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit.i.us

1006:                                             ; preds = %998
  %1007 = shl i32 %995, %996
  %1008 = call i32 @llvm.bswap.i32(i32 %1007)
  store i32 %1008, ptr %1000, align 1, !tbaa !47
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store ptr %1009, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit.i.us

1010:                                             ; preds = %992
  %1011 = shl i32 %995, 1
  br label %put_bits.exit.i.us

put_bits.exit.i.us:                               ; preds = %1010, %1006, %1005
  %.sink.i.us = phi i32 [ -1, %1010 ], [ 31, %1005 ], [ 31, %1006 ]
  %.026.i.i.i.us = phi i32 [ %1011, %1010 ], [ 0, %1005 ], [ 0, %1006 ]
  %1012 = add nsw i32 %.sink.i.us, %996
  %1013 = sub i32 %993, %smax.i.us
  %1014 = icmp ugt i32 %1013, -16
  br i1 %1014, label %1036, label %1015

1015:                                             ; preds = %put_bits.exit.i.us
  %1016 = icmp sgt i32 %1012, 15
  br i1 %1016, label %1032, label %1017

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %48, align 8, !tbaa !83
  %1019 = load ptr, ptr %49, align 8, !tbaa !84
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp ugt i64 %1022, 3
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1017
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit14.i.us

1025:                                             ; preds = %1017
  %1026 = shl i32 %.026.i.i.i.us, %1012
  %1027 = sub nsw i32 15, %1012
  %1028 = lshr i32 %994, %1027
  %1029 = or i32 %1028, %1026
  %1030 = call i32 @llvm.bswap.i32(i32 %1029)
  store i32 %1030, ptr %1019, align 1, !tbaa !47
  %1031 = getelementptr inbounds nuw i8, ptr %1019, i64 4
  store ptr %1031, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit14.i.us

1032:                                             ; preds = %1015
  %1033 = shl i32 %.026.i.i.i.us, 15
  %1034 = or i32 %1033, %994
  br label %put_bits.exit14.i.us

put_bits.exit14.i.us:                             ; preds = %1032, %1025, %1024
  %.sink23.i.us = phi i32 [ -15, %1032 ], [ 17, %1024 ], [ 17, %1025 ]
  %.026.i.i12.i.us = phi i32 [ %1034, %1032 ], [ %994, %1024 ], [ %994, %1025 ]
  %1035 = add nsw i32 %.sink23.i.us, %1012
  br label %put_alpha_run.exit.us

1036:                                             ; preds = %put_bits.exit.i.us
  %1037 = icmp sgt i32 %1012, 4
  br i1 %1037, label %1053, label %1038

1038:                                             ; preds = %1036
  %1039 = load ptr, ptr %48, align 8, !tbaa !83
  %1040 = load ptr, ptr %49, align 8, !tbaa !84
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ugt i64 %1043, 3
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1038
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit10.i.us

1046:                                             ; preds = %1038
  %1047 = shl i32 %.026.i.i.i.us, %1012
  %1048 = sub nsw i32 4, %1012
  %1049 = lshr i32 %994, %1048
  %1050 = or i32 %1049, %1047
  %1051 = call i32 @llvm.bswap.i32(i32 %1050)
  store i32 %1051, ptr %1040, align 1, !tbaa !47
  %1052 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  store ptr %1052, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit10.i.us

1053:                                             ; preds = %1036
  %1054 = shl i32 %.026.i.i.i.us, 4
  %1055 = or disjoint i32 %1054, %994
  br label %put_bits.exit10.i.us

put_bits.exit10.i.us:                             ; preds = %1053, %1046, %1045
  %.sink22.i.us = phi i32 [ -4, %1053 ], [ 28, %1045 ], [ 28, %1046 ]
  %.026.i.i8.i.us = phi i32 [ %1055, %1053 ], [ %994, %1045 ], [ %994, %1046 ]
  %1056 = add nsw i32 %.sink22.i.us, %1012
  br label %put_alpha_run.exit.us

1057:                                             ; preds = %.thread307.us
  %1058 = load ptr, ptr %48, align 8, !tbaa !83
  %1059 = load ptr, ptr %49, align 8, !tbaa !84
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = icmp ugt i64 %1062, 3
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1057
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit18.i.us

1065:                                             ; preds = %1057
  %1066 = shl i32 %987, %988
  %1067 = sub nsw i32 1, %988
  %1068 = lshr i32 1, %1067
  %1069 = or i32 %1068, %1066
  %1070 = call i32 @llvm.bswap.i32(i32 %1069)
  store i32 %1070, ptr %1059, align 1, !tbaa !47
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store ptr %1071, ptr %49, align 8, !tbaa !84
  br label %put_bits.exit18.i.us

1072:                                             ; preds = %.thread307.us
  %1073 = shl i32 %987, 1
  %1074 = or disjoint i32 %1073, 1
  br label %put_bits.exit18.i.us

put_bits.exit18.i.us:                             ; preds = %1072, %1065, %1064
  %.sink24.i.us = phi i32 [ -1, %1072 ], [ 31, %1064 ], [ 31, %1065 ]
  %.026.i.i16.i.us = phi i32 [ %1074, %1072 ], [ 1, %1064 ], [ 1, %1065 ]
  %1075 = add nsw i32 %.sink24.i.us, %988
  br label %put_alpha_run.exit.us

put_alpha_run.exit.us:                            ; preds = %put_bits.exit18.i.us, %put_bits.exit10.i.us, %put_bits.exit14.i.us
  %.026.i.i8.sink.i.us = phi i32 [ %.026.i.i8.i.us, %put_bits.exit10.i.us ], [ %.026.i.i12.i.us, %put_bits.exit14.i.us ], [ %.026.i.i16.i.us, %put_bits.exit18.i.us ]
  %.sink25.i.us = phi i32 [ %1056, %put_bits.exit10.i.us ], [ %1035, %put_bits.exit14.i.us ], [ %1075, %put_bits.exit18.i.us ]
  %1076 = icmp slt i32 %.sink25.i.us, 32
  %.val255.pre.i.us = load ptr, ptr %49, align 8, !tbaa !84
  %.pre416.i.us = load ptr, ptr %48, align 8, !tbaa !83
  br i1 %1076, label %.lr.ph.i.i.us, label %flush_put_bits.exit.i.us

.lr.ph.i.i.us:                                    ; preds = %put_alpha_run.exit.us
  %1077 = shl i32 %.026.i.i8.sink.i.us, %.sink25.i.us
  br label %1078

1078:                                             ; preds = %1083, %.lr.ph.i.i.us
  %1079 = phi i32 [ %1088, %1083 ], [ %.sink25.i.us, %.lr.ph.i.i.us ]
  %1080 = phi i32 [ %1087, %1083 ], [ %1077, %.lr.ph.i.i.us ]
  %1081 = phi ptr [ %1086, %1083 ], [ %.val255.pre.i.us, %.lr.ph.i.i.us ]
  %1082 = icmp ult ptr %1081, %.pre416.i.us
  br i1 %1082, label %1083, label %.split.us

1083:                                             ; preds = %1078
  %1084 = lshr i32 %1080, 24
  %1085 = trunc nuw i32 %1084 to i8
  %1086 = getelementptr inbounds nuw i8, ptr %1081, i64 1
  store i8 %1085, ptr %1081, align 1, !tbaa !47
  %1087 = shl i32 %1080, 8
  %1088 = add nsw i32 %1079, 8
  %1089 = icmp slt i32 %1079, 24
  br i1 %1089, label %1078, label %flush_put_bits.exit.i.us, !llvm.loop !88

flush_put_bits.exit.i.us:                         ; preds = %1083, %put_alpha_run.exit.us
  %.val255.i.us = phi ptr [ %.val255.pre.i.us, %put_alpha_run.exit.us ], [ %1086, %1083 ]
  %1090 = ptrtoint ptr %.val255.i.us to i64
  %1091 = ptrtoint ptr %.pre416.i.us to i64
  %1092 = sub i64 %1091, %1090
  %.mask363.i.us = and i64 %1092, 268435456
  %.not362.i.us = icmp eq i64 %.mask363.i.us, 0
  br i1 %.not362.i.us, label %.thread359.i.us, label %encode_slice.exit.thread

.thread359.i.us:                                  ; preds = %flush_put_bits.exit.i.us
  %.val.i.us = load ptr, ptr %47, align 8, !tbaa !81
  %1093 = ptrtoint ptr %.val.i.us to i64
  %1094 = sub i64 %1090, %1093
  %1095 = trunc i64 %1094 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %encode_slice.exit.us

encode_slice.exit.us:                             ; preds = %.thread359.i.us, %.critedge.i.us
  %.0330358.i.us = phi i32 [ %1095, %.thread359.i.us ], [ 0, %.critedge.i.us ]
  %1096 = add i32 %.0339.i.us, %74
  %1097 = add i32 %1096, %.0332.i.us
  %1098 = add i32 %1097, %.0331.i.us
  %1099 = add i32 %1098, %.0330358.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %.loopexit, label %1101

1101:                                             ; preds = %encode_slice.exit.us
  %1102 = trunc i32 %1099 to i16
  %1103 = call i16 @llvm.bswap.i16(i16 %1102)
  store i16 %1103, ptr %.1291387.us, align 1, !tbaa !47
  %1104 = getelementptr inbounds nuw i8, ptr %.1291387.us, i64 2
  %1105 = zext nneg i32 %1099 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %.178389.us, i64 %1105
  %1107 = sub nsw i32 %.186388.us, %1099
  %.not92.us = icmp slt i32 %67, %15
  br i1 %.not92.us, label %.preheader.us, label %..thread311_crit_edge.us, !llvm.loop !89

.outer.us:                                        ; preds = %.thread302.us, %subimage_alpha_with_fill.exit.i.us
  %indvars.iv.i.ph.us = phi i64 [ %indvars.iv.next.i.us, %.thread302.us ], [ 1, %subimage_alpha_with_fill.exit.i.us ]
  %.025.i.i.ph.us = phi i32 [ %903, %.thread302.us ], [ %899, %subimage_alpha_with_fill.exit.i.us ]
  br label %900

.preheader.us:                                    ; preds = %.preheader342.us, %1101
  %.073393.us = phi i32 [ 8, %.preheader342.us ], [ %.1.us, %1101 ]
  %.074391.us = phi i32 [ 0, %.preheader342.us ], [ %67, %1101 ]
  %.178389.us = phi ptr [ %.077401.us, %.preheader342.us ], [ %1106, %1101 ]
  %.186388.us = phi i32 [ %.085400.us, %.preheader342.us ], [ %1107, %1101 ]
  %.1291387.us = phi ptr [ %.0398.us, %.preheader342.us ], [ %1104, %1101 ]
  %.1293386.us = phi i32 [ %.0292397.us, %.preheader342.us ], [ %.3.us, %1101 ]
  %1108 = sub nsw i32 %15, %.074391.us
  br label %58

..thread311_crit_edge.us:                         ; preds = %1101
  %1109 = add nuw nsw i32 %.087399.us, 1
  %exitcond.not = icmp eq i32 %1109, %.082
  br i1 %exitcond.not, label %._crit_edge, label %.preheader342.us, !llvm.loop !90

.split.us:                                        ; preds = %1078
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 150) #9
  call void @abort() #11
  unreachable

encode_slice.exit.thread:                         ; preds = %flush_put_bits.exit.i.us
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.38) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

._crit_edge:                                      ; preds = %..thread311_crit_edge.us, %.preheader342.lr.ph, %30
  %.077.lcssa = phi ptr [ %36, %30 ], [ %36, %.preheader342.lr.ph ], [ %1106, %..thread311_crit_edge.us ]
  store i8 64, ptr %2, align 1, !tbaa !47
  %1110 = ptrtoint ptr %.077.lcssa to i64
  %1111 = ptrtoint ptr %2 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = trunc i64 %1112 to i32
  %1114 = call i32 @llvm.bswap.i32(i32 %1113)
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i32 %1114, ptr %1115, align 1, !tbaa !47
  %1116 = trunc i32 %33 to i16
  %1117 = call i16 @llvm.bswap.i16(i16 %1116)
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 5
  store i16 %1117, ptr %1118, align 1, !tbaa !47
  %1119 = shl i8 %22, 4
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 7
  store i8 %1119, ptr %1120, align 1, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %encode_slice.exit.us, %encode_slice.exit.thread, %._crit_edge
  %.2 = phi i32 [ %1113, %._crit_edge ], [ -558323010, %encode_slice.exit.thread ], [ %1099, %encode_slice.exit.us ]
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
  tail call void %21(ptr noundef nonnull %.064128) #9
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
  tail call void %32(ptr noundef nonnull %23) #9
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
  tail call void %43(ptr noundef nonnull %34) #9
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
  tail call void %54(ptr noundef nonnull %45) #9
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
  tail call void %75(ptr noundef nonnull %.165121) #9
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
  tail call void %86(ptr noundef nonnull %77) #9
  %87 = getelementptr inbounds nuw i8, ptr %.165121, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %.168120, i64 16
  %89 = add nuw nsw i32 %.1122, 1
  %exitcond.not = icmp eq i32 %89, %4
  br i1 %exitcond.not, label %.loopexit, label %66, !llvm.loop !77

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
  tail call void %99(ptr noundef nonnull %.266124) #9
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
  tail call void %110(ptr noundef nonnull %101) #9
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
  tail call void %121(ptr noundef nonnull %112) #9
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
  tail call void %132(ptr noundef nonnull %123) #9
  %133 = getelementptr inbounds nuw i8, ptr %.266124, i64 512
  %134 = getelementptr inbounds nuw i8, ptr %.269123, i64 32
  %135 = add nuw nsw i32 %.2125, 1
  %exitcond133.not = icmp eq i32 %135, %4
  br i1 %exitcond133.not, label %.loopexit, label %90, !llvm.loop !78

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
  store ptr %spec.select.i, ptr %12, align 8, !tbaa !81
  %13 = zext nneg i32 %spec.select11.i to i64
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %spec.select.i, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 32, ptr %17, align 4, !tbaa !85
  store i32 0, ptr %8, align 8, !tbaa !86
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
  %39 = getelementptr inbounds i8, ptr @ff_prores_dc_codebook, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !47
  %41 = zext i8 %40 to i32
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef %41, i32 noundef %37)
  %42 = tail call i32 @llvm.smin.i32(i32 %37, i32 6)
  %43 = add nuw nsw i32 %.02732.i, 1
  %exitcond.not.i = icmp eq i32 %43, %10
  br i1 %exitcond.not.i, label %encode_dcs.exit, label %.lr.ph.i, !llvm.loop !91

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
  %51 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  %52 = load i16, ptr %51, align 2, !tbaa !70
  %53 = sext i16 %52 to i32
  %54 = load i8, ptr %46, align 1, !tbaa !47
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !49
  %58 = sdiv i32 %53, %57
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %95, label %59

59:                                               ; preds = %.lr.ph.i12
  %60 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %61 = sext i32 %.140.i to i64
  %62 = getelementptr inbounds i8, ptr @ff_prores_run_to_cb, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = zext i8 %63 to i32
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef %64, i32 noundef %.13239.i)
  %65 = zext nneg i32 %.13538.i to i64
  %66 = getelementptr inbounds nuw i8, ptr @ff_prores_level_to_cb, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !47
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %60, -1
  call fastcc void @encode_vlc_codeword(ptr noundef nonnull %8, i32 noundef %68, i32 noundef %69)
  %70 = lshr i32 %58, 31
  %71 = load i32, ptr %8, align 8, !tbaa !86
  %72 = load i32, ptr %17, align 4, !tbaa !85
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = shl i32 %71, 1
  %76 = or disjoint i32 %75, %70
  br label %put_sbits.exit.i

77:                                               ; preds = %59
  %78 = load ptr, ptr %15, align 8, !tbaa !83
  %79 = load ptr, ptr %16, align 8, !tbaa !84
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
  store ptr %90, ptr %16, align 8, !tbaa !84
  br label %put_sbits.exit.i

91:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %91, %84, %74
  %.sink.i = phi i32 [ -1, %74 ], [ 31, %91 ], [ 31, %84 ]
  %.026.i.i.i.i = phi i32 [ %76, %74 ], [ %70, %91 ], [ %70, %84 ]
  %92 = add nsw i32 %.sink.i, %72
  store i32 %.026.i.i.i.i, ptr %8, align 8, !tbaa !86
  store i32 %92, ptr %17, align 4, !tbaa !85
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
  br i1 %98, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %97, %45
  %.135.lcssa.i = phi i32 [ %.03444.i, %45 ], [ %.236.i, %97 ]
  %.132.lcssa.i = phi i32 [ %.03145.i, %45 ], [ %.233.i, %97 ]
  %.1.lcssa.i = phi i32 [ %.03046.i, %45 ], [ %.2.i, %97 ]
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next50.i, 64
  br i1 %exitcond.not.i11, label %encode_acs.exit, label %45, !llvm.loop !93

encode_acs.exit:                                  ; preds = %._crit_edge.i
  %99 = load i32, ptr %17, align 4, !tbaa !85
  %100 = icmp slt i32 %99, 32
  %.val10.pre = load ptr, ptr %16, align 8, !tbaa !84
  br i1 %100, label %.lr.ph.i14, label %flush_put_bits.exit

.lr.ph.i14:                                       ; preds = %encode_acs.exit
  %101 = load i32, ptr %8, align 8, !tbaa !86
  %102 = shl i32 %101, %99
  %103 = load ptr, ptr %15, align 8, !tbaa !83
  br label %104

104:                                              ; preds = %110, %.lr.ph.i14
  %105 = phi i32 [ %115, %110 ], [ %99, %.lr.ph.i14 ]
  %106 = phi i32 [ %114, %110 ], [ %102, %.lr.ph.i14 ]
  %107 = phi ptr [ %113, %110 ], [ %.val10.pre, %.lr.ph.i14 ]
  %108 = icmp ult ptr %107, %103
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 150) #9
  tail call void @abort() #11
  unreachable

110:                                              ; preds = %104
  %111 = lshr i32 %106, 24
  %112 = trunc nuw i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %112, ptr %107, align 1, !tbaa !47
  %114 = shl i32 %106, 8
  %115 = add nsw i32 %105, 8
  %116 = icmp slt i32 %105, 24
  br i1 %116, label %104, label %flush_put_bits.exit, !llvm.loop !88

flush_put_bits.exit:                              ; preds = %110, %encode_acs.exit
  %.val10 = phi ptr [ %.val10.pre, %encode_acs.exit ], [ %113, %110 ]
  %.val = load ptr, ptr %12, align 8, !tbaa !81
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
  %16 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %.1.i, %18
  %20 = sub nsw i32 %19, %10
  %21 = add nsw i32 %20, %5
  %22 = load i32, ptr %0, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = shl i32 %22, %21
  br label %put_bits.exit

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 3
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = shl i32 %22, %24
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  store i32 %39, ptr %32, align 1, !tbaa !47
  %40 = load ptr, ptr %31, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %41, ptr %31, align 8, !tbaa !84
  br label %43

42:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %43

43:                                               ; preds = %42, %37
  %reass.sub.i = add nsw i32 %24, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %26, %43
  %.026.i.i = phi i32 [ %27, %26 ], [ 0, %43 ]
  %.pn = phi i32 [ %24, %26 ], [ %reass.sub.i, %43 ]
  %.0.i.i = sub i32 %.pn, %21
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !86
  store i32 %.0.i.i, ptr %23, align 4, !tbaa !85
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
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !84
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
  %65 = load ptr, ptr %53, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store ptr %66, ptr %53, align 8, !tbaa !84
  br label %68

67:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %68

68:                                               ; preds = %67, %59
  %reass.sub = sub i32 %.0.i.i, %19
  %69 = add i32 %reass.sub, 31
  br label %put_bits.exit35

put_bits.exit35:                                  ; preds = %46, %68
  %.026.i.i33 = phi i32 [ %48, %46 ], [ %11, %68 ]
  %.0.i.i34 = phi i32 [ %49, %46 ], [ %69, %68 ]
  store i32 %.026.i.i33, ptr %0, align 8, !tbaa !86
  store i32 %.0.i.i34, ptr %23, align 4, !tbaa !85
  br label %148

70:                                               ; preds = %3
  %71 = lshr i32 %2, %6
  %.not30 = icmp eq i32 %71, 0
  %.pre = load i32, ptr %0, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre54 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !85
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
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %77
  %87 = shl i32 %.pre, %.pre54
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  store i32 %88, ptr %81, align 1, !tbaa !47
  %89 = load ptr, ptr %80, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %80, align 8, !tbaa !84
  br label %92

91:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %92

92:                                               ; preds = %91, %86
  %reass.sub52 = sub i32 %.pre54, %71
  %93 = add i32 %reass.sub52, 32
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %74, %92
  %.026.i.i37 = phi i32 [ %75, %74 ], [ 0, %92 ]
  %.0.i.i38 = phi i32 [ %76, %74 ], [ %93, %92 ]
  store i32 %.026.i.i37, ptr %0, align 8, !tbaa !86
  store i32 %.0.i.i38, ptr %.phi.trans.insert, align 4, !tbaa !85
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
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !84
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
  %116 = load ptr, ptr %104, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store ptr %117, ptr %104, align 8, !tbaa !84
  br label %put_bits.exit43

118:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit43

put_bits.exit43:                                  ; preds = %110, %118, %98
  %.sink = phi i32 [ -1, %98 ], [ 31, %118 ], [ 31, %110 ]
  %.026.i.i41 = phi i32 [ %100, %98 ], [ 1, %118 ], [ 1, %110 ]
  %119 = add nsw i32 %94, %.sink
  store i32 %.026.i.i41, ptr %0, align 8, !tbaa !86
  store i32 %119, ptr %96, align 4, !tbaa !85
  %.not31 = icmp eq i32 %6, 0
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
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !84
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
  %143 = load ptr, ptr %131, align 8, !tbaa !84
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %131, align 8, !tbaa !84
  br label %146

145:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %146

146:                                              ; preds = %145, %137
  %reass.sub53 = sub nsw i32 %119, %6
  %147 = add nsw i32 %reass.sub53, 32
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %124, %146
  %.026.i.i.i = phi i32 [ %126, %124 ], [ %122, %146 ]
  %.0.i.i.i = phi i32 [ %127, %124 ], [ %147, %146 ]
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !86
  store i32 %.0.i.i.i, ptr %96, align 4, !tbaa !85
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
  %9 = load i32, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !85
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
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !84
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
  %32 = load ptr, ptr %20, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %20, align 8, !tbaa !84
  br label %put_bits.exit

34:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %26, %34, %14
  %.sink = phi i32 [ -1, %14 ], [ 31, %34 ], [ 31, %26 ]
  %.026.i.i = phi i32 [ %16, %14 ], [ 1, %34 ], [ 1, %26 ]
  %35 = add nsw i32 %11, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !86
  store i32 %35, ptr %10, align 4, !tbaa !85
  %36 = icmp sgt i32 %35, 16
  br i1 %36, label %37, label %40

37:                                               ; preds = %put_bits.exit
  %38 = shl i32 %.026.i.i, 16
  %39 = or i32 %38, %spec.select
  br label %put_bits.exit24

40:                                               ; preds = %put_bits.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !84
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
  %55 = load ptr, ptr %43, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store ptr %56, ptr %43, align 8, !tbaa !84
  br label %put_bits.exit24

57:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit24

put_bits.exit24:                                  ; preds = %49, %57, %37
  %.sink39 = phi i32 [ -16, %37 ], [ 16, %57 ], [ 16, %49 ]
  %.026.i.i22 = phi i32 [ %39, %37 ], [ %spec.select, %57 ], [ %spec.select, %49 ]
  %58 = add nsw i32 %35, %.sink39
  br label %126

59:                                               ; preds = %3
  br i1 %12, label %60, label %62

60:                                               ; preds = %59
  %61 = shl i32 %9, 1
  br label %put_bits.exit28

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = shl i32 %9, %11
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  store i32 %73, ptr %66, align 1, !tbaa !47
  %74 = load ptr, ptr %65, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %65, align 8, !tbaa !84
  br label %put_bits.exit28

76:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %71, %76, %60
  %.sink40 = phi i32 [ -1, %60 ], [ 31, %76 ], [ 31, %71 ]
  %.026.i.i26 = phi i32 [ %61, %60 ], [ 0, %76 ], [ 0, %71 ]
  %77 = add nsw i32 %11, %.sink40
  store i32 %.026.i.i26, ptr %0, align 8, !tbaa !86
  store i32 %77, ptr %10, align 4, !tbaa !85
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
  %86 = load ptr, ptr %85, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !84
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
  %99 = load ptr, ptr %87, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %100, ptr %87, align 8, !tbaa !84
  br label %put_bits.exit32

101:                                              ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit32

put_bits.exit32:                                  ; preds = %93, %101, %81
  %.sink41 = phi i32 [ -6, %81 ], [ 26, %101 ], [ 26, %93 ]
  %.026.i.i30 = phi i32 [ %83, %81 ], [ %79, %101 ], [ %79, %93 ]
  %102 = add nsw i32 %77, %.sink41
  store i32 %.026.i.i30, ptr %0, align 8, !tbaa !86
  store i32 %102, ptr %10, align 4, !tbaa !85
  %.0.lobit = lshr i32 %masksel, 31
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %put_bits.exit32
  %105 = shl i32 %.026.i.i30, 1
  %106 = or disjoint i32 %105, %.0.lobit
  br label %put_bits.exit36

107:                                              ; preds = %put_bits.exit32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !84
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
  %122 = load ptr, ptr %110, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %110, align 8, !tbaa !84
  br label %put_bits.exit36

124:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.35) #9
  br label %put_bits.exit36

put_bits.exit36:                                  ; preds = %116, %124, %104
  %.sink42 = phi i32 [ -1, %104 ], [ 31, %124 ], [ 31, %116 ]
  %.026.i.i34 = phi i32 [ %106, %104 ], [ %.0.lobit, %124 ], [ %.0.lobit, %116 ]
  %125 = add nsw i32 %102, %.sink42
  br label %126

126:                                              ; preds = %put_bits.exit36, %put_bits.exit24
  %.026.i.i34.sink = phi i32 [ %.026.i.i34, %put_bits.exit36 ], [ %.026.i.i22, %put_bits.exit24 ]
  %.sink43 = phi i32 [ %125, %put_bits.exit36 ], [ %58, %put_bits.exit24 ]
  store i32 %.026.i.i34.sink, ptr %0, align 8, !tbaa !86
  store i32 %.sink43, ptr %10, align 4, !tbaa !85
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
!73 = distinct !{!73, !51}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = !{!82, !14, i64 8}
!82 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!83 = !{!82, !14, i64 24}
!84 = !{!82, !14, i64 16}
!85 = !{!82, !10, i64 4}
!86 = !{!82, !10, i64 0}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = distinct !{!92, !51}
!93 = distinct !{!93, !51}
