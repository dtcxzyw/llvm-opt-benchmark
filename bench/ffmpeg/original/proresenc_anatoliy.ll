target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.ProresContext = type { ptr, %struct.FDCTDSPContext, ptr, ptr, ptr, ptr, [16 x [64 x i32]], [16 x [64 x i32]], ptr, i32, i32, i32, ptr }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"prores_aw\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Apple ProRes\00", align 1
@pix_fmts = internal constant [4 x i32] [i32 64, i32 68, i32 91, i32 -1], align 16
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_aw_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 147, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmts, ptr null, ptr null, ptr @prores_enc_class, ptr @ff_prores_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8280, ptr null, ptr null, ptr null, ptr @prores_encode_init, %union.anon { ptr @prores_encode_frame }, ptr @prores_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"prores\00", align 1
@ff_prores_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.1, i32 0, i32 147, i32 1052674, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @pix_fmts, ptr null, ptr null, ptr @prores_enc_class, ptr @ff_prores_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8280, ptr null, ptr null, ptr null, ptr @prores_encode_init, %union.anon { ptr @prores_encode_frame }, ptr @prores_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@QMAT_LUMA = internal constant [6 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E\0F?\07\07\0B\0C\0E\0F??\09\0B\0D\0E\0F???\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\03\03\02\02\02\02\02\03\03\03\02\02\02\02\03\03\03\04\02\02\02\02\03\03\04\04"], align 16
@QMAT_CHROMA = internal constant [6 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E??\07\07\0B\0C\0E???\09\0B\0D\0E????\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07"], align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"apco\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"apcs\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"apcn\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"apch\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ap4h\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ap4x\00", align 1
@profiles = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 -99, [4 x i8] zeroinitializer, ptr null }], align 16
@.str.28 = private unnamed_addr constant [42 x i8] c"use interlaced encoding, top field first\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"use interlaced encoding, bottom field first\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"use progressive encoding\0A\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"frame color primaries\00", align 1
@valid_primaries = internal constant [9 x i32] [i32 0, i32 1, i32 2, i32 5, i32 6, i32 9, i32 11, i32 12, i32 2147483647], align 16
@.str.32 = private unnamed_addr constant [16 x i8] c"frame color trc\00", align 1
@valid_trc = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 16, i32 18, i32 2147483647], align 16
@.str.33 = private unnamed_addr constant [17 x i8] c"frame colorspace\00", align 1
@valid_colorspace = internal constant [5 x i32] [i32 1, i32 2, i32 6, i32 9, i32 2147483647], align 16
@.str.34 = private unnamed_addr constant [52 x i8] c"%s %d are not supported. Set to default value : %d\0A\00", align 1
@qp_start_table = internal constant [6 x i32] [i32 8, i32 3, i32 2, i32 1, i32 1, i32 1], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@bitrate_table = internal constant [6 x i32] [i32 1000, i32 2100, i32 3500, i32 5400, i32 7000, i32 10000], align 16
@qp_end_table = internal constant [6 x i32] [i32 13, i32 9, i32 6, i32 6, i32 5, i32 4], align 16
@ff_prores_dc_codebook = external constant [7 x i8], align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_prores_run_to_cb = external constant [16 x i8], align 16
@ff_prores_level_to_cb = external constant [10 x i8], align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"Underestimated required buffer size.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @prores_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 115
  store i32 10, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.ProresContext, ptr %12, i32 0, i32 10
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = and i32 %16, 262144
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.ProresContext, ptr %22, i32 0, i32 11
  store i32 %21, ptr %23, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ProresContext, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.ProresContext, ptr %29, i32 0, i32 8
  store ptr @ff_prores_interlaced_scan, ptr %30, align 8, !tbaa !36
  br label %34

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ProresContext, ptr %32, i32 0, i32 8
  store ptr @ff_prores_progressive_scan, ptr %33, align 8, !tbaa !36
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %41, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !37
  %46 = icmp sgt i32 %45, 65534
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = icmp sgt i32 %50, 65535
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.ProresContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = call i64 @strlen(ptr noundef %57) #11
  %59 = icmp ne i64 %58, 4
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 121
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp eq i32 %65, -99
  br i1 %66, label %67, label %101

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 121
  store i32 2, ptr %74, align 8, !tbaa !40
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 32, ptr noundef @.str.12)
  br label %100

76:                                               ; preds = %67
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 8, !tbaa !41
  %80 = icmp eq i32 %79, 68
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 121
  store i32 4, ptr %83, align 8, !tbaa !40
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 32, ptr noundef @.str.13)
  br label %99

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = icmp eq i32 %88, 91
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 121
  store i32 4, ptr %92, align 8, !tbaa !40
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 32, ptr noundef @.str.14)
  br label %98

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 861)
  call void @abort() #12
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %90
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %72
  br label %148

101:                                              ; preds = %62
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 121
  %104 = load i32, ptr %103, align 8, !tbaa !40
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %107, i32 0, i32 121
  %109 = load i32, ptr %108, align 8, !tbaa !40
  %110 = icmp sgt i32 %109, 5
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 121
  %115 = load i32, ptr %114, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %112, i32 noundef 16, ptr noundef @.str.18, i32 noundef %115)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

116:                                              ; preds = %106
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 23
  %119 = load i32, ptr %118, align 8, !tbaa !41
  %120 = icmp eq i32 %119, 64
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 121
  %124 = load i32, ptr %123, align 8, !tbaa !40
  %125 = icmp sgt i32 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.19)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = icmp eq i32 %131, 68
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = icmp eq i32 %136, 91
  br i1 %137, label %138, label %145

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 121
  %141 = load i32, ptr %140, align 8, !tbaa !40
  %142 = icmp slt i32 %141, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %144, i32 noundef 16, ptr noundef @.str.20)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

145:                                              ; preds = %138, %133
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %100
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 121
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = icmp slt i32 %151, 4
  br i1 %152, label %153, label %190

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.ProresContext, ptr %154, i32 0, i32 9
  store i32 1, ptr %155, align 8, !tbaa !42
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = and i32 %158, 15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 18
  %164 = load i32, ptr %163, align 8, !tbaa !37
  %165 = and i32 %164, 15
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %189

167:                                              ; preds = %161, %153
  %168 = call noalias ptr @av_malloc(i64 noundef 8192)
  %169 = load ptr, ptr %5, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.ProresContext, ptr %169, i32 0, i32 2
  store ptr %168, ptr %170, align 8, !tbaa !43
  %171 = load ptr, ptr %5, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.ProresContext, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %167
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

176:                                              ; preds = %167
  %177 = load ptr, ptr %5, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.ProresContext, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = getelementptr inbounds i8, ptr %179, i64 4096
  %181 = load ptr, ptr %5, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.ProresContext, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8, !tbaa !44
  %183 = load ptr, ptr %5, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.ProresContext, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !44
  %186 = getelementptr inbounds i8, ptr %185, i64 2048
  %187 = load ptr, ptr %5, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.ProresContext, ptr %187, i32 0, i32 4
  store ptr %186, ptr %188, align 8, !tbaa !45
  br label %189

189:                                              ; preds = %176, %161
  br label %244

190:                                              ; preds = %148
  %191 = load ptr, ptr %5, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.ProresContext, ptr %191, i32 0, i32 9
  store i32 0, ptr %192, align 8, !tbaa !42
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 4, !tbaa !38
  %196 = and i32 %195, 15
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !37
  %202 = and i32 %201, 15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %198, %190
  %205 = call noalias ptr @av_malloc(i64 noundef 12288)
  %206 = load ptr, ptr %5, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.ProresContext, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8, !tbaa !43
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.ProresContext, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !43
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

213:                                              ; preds = %204
  %214 = load ptr, ptr %5, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.ProresContext, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = getelementptr inbounds i8, ptr %216, i64 4096
  %218 = load ptr, ptr %5, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.ProresContext, ptr %218, i32 0, i32 3
  store ptr %217, ptr %219, align 8, !tbaa !44
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.ProresContext, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !44
  %223 = getelementptr inbounds i8, ptr %222, i64 4096
  %224 = load ptr, ptr %5, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.ProresContext, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %213, %198
  %227 = load ptr, ptr %3, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %227, i32 0, i32 23
  %229 = load i32, ptr %228, align 8, !tbaa !41
  %230 = icmp eq i32 %229, 91
  br i1 %230, label %231, label %243

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.ProresContext, ptr %232, i32 0, i32 10
  store i32 1, ptr %233, align 4, !tbaa !31
  %234 = call noalias ptr @av_malloc(i64 noundef 4096)
  %235 = load ptr, ptr %5, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.ProresContext, ptr %235, i32 0, i32 5
  store ptr %234, ptr %236, align 8, !tbaa !46
  %237 = load ptr, ptr %5, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.ProresContext, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !46
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %231
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

242:                                              ; preds = %231
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243, %189
  %245 = load ptr, ptr %5, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.ProresContext, ptr %245, i32 0, i32 10
  %247 = load i32, ptr %246, align 4, !tbaa !31
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %244
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 114
  store i32 32, ptr %251, align 8, !tbaa !47
  br label %252

252:                                              ; preds = %249, %244
  %253 = load ptr, ptr %5, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ProresContext, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_fdctdsp_init(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %3, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 121
  %258 = load i32, ptr %257, align 8, !tbaa !40
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [7 x %struct.AVProfile], ptr @profiles, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.AVProfile, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !48
  %263 = load i32, ptr %262, align 1, !tbaa !50
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 5
  store i32 %263, ptr %265, align 4, !tbaa !51
  store i32 1, ptr %4, align 4, !tbaa !52
  br label %266

266:                                              ; preds = %298, %252
  %267 = load i32, ptr %4, align 4, !tbaa !52
  %268 = icmp sle i32 %267, 16
  br i1 %268, label %269, label %301

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %270, i32 0, i32 121
  %272 = load i32, ptr %271, align 8, !tbaa !40
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_LUMA, i64 0, i64 %273
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %5, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.ProresContext, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %4, align 4, !tbaa !52
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [16 x [64 x i32]], ptr %277, i64 0, i64 %280
  %282 = getelementptr inbounds [64 x i32], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %4, align 4, !tbaa !52
  call void @scale_mat(ptr noundef %275, ptr noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 121
  %286 = load i32, ptr %285, align 8, !tbaa !40
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_CHROMA, i64 0, i64 %287
  %289 = getelementptr inbounds [64 x i8], ptr %288, i64 0, i64 0
  %290 = load ptr, ptr %5, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.ProresContext, ptr %290, i32 0, i32 7
  %292 = load i32, ptr %4, align 4, !tbaa !52
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [16 x [64 x i32]], ptr %291, i64 0, i64 %294
  %296 = getelementptr inbounds [64 x i32], ptr %295, i64 0, i64 0
  %297 = load i32, ptr %4, align 4, !tbaa !52
  call void @scale_mat(ptr noundef %289, ptr noundef %296, i32 noundef %297)
  br label %298

298:                                              ; preds = %269
  %299 = load i32, ptr %4, align 4, !tbaa !52
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %4, align 4, !tbaa !52
  br label %266, !llvm.loop !53

301:                                              ; preds = %266
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %302

302:                                              ; preds = %301, %241, %212, %175, %143, %126, %111, %60, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %303 = load i32, ptr %2, align 4
  ret i32 %303
}

; Function Attrs: nounwind uwtable
define internal i32 @prores_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !55
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 148, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = add nsw i32 %25, 16
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %27, -16
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = add nsw i32 %31, 16
  %33 = sub nsw i32 %32, 1
  %34 = and i32 %33, -16
  %35 = mul nsw i32 %28, %34
  %36 = mul nsw i32 %35, 16
  %37 = add nsw i32 %36, 500
  %38 = add nsw i32 %37, 16384
  store i32 %38, ptr %18, align 4, !tbaa !52
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = load i32, ptr %18, align 4, !tbaa !52
  %42 = add nsw i32 %41, 16384
  %43 = sext i32 %42 to i64
  %44 = call i32 @ff_alloc_packet(ptr noundef %39, ptr noundef %40, i64 noundef %43)
  store i32 %44, ptr %15, align 4, !tbaa !52
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %4
  %47 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  store ptr %51, ptr %12, align 8, !tbaa !62
  %52 = load i32, ptr %11, align 4, !tbaa !52
  %53 = add nsw i32 8, %52
  store i32 %53, ptr %13, align 4, !tbaa !52
  %54 = load i32, ptr %13, align 4, !tbaa !52
  call void @bytestream_put_be32(ptr noundef %12, i32 noundef %54)
  call void @bytestream_put_be32(ptr noundef %12, i32 noundef 1768124518)
  %55 = load i32, ptr %11, align 4, !tbaa !52
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = icmp ne i32 %58, 64
  br i1 %59, label %65, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %10, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.ProresContext, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %60, %48
  %66 = phi i1 [ true, %48 ], [ %64, %60 ]
  %67 = select i1 %66, i32 1, i32 0
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.ProresContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  call void @bytestream_put_buffer(ptr noundef %12, ptr noundef %70, i32 noundef 4)
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !37
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !38
  call void @bytestream_put_be16(ptr noundef %12, i32 noundef %76)
  store i8 -128, ptr %17, align 1, !tbaa !50
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 121
  %79 = load i32, ptr %78, align 8, !tbaa !40
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %65
  %82 = load i8, ptr %17, align 1, !tbaa !50
  %83 = zext i8 %82 to i32
  %84 = or i32 %83, 64
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %17, align 1, !tbaa !50
  br label %86

86:                                               ; preds = %81, %65
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.ProresContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !35
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 21
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = and i32 %94, 16
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.AVFrame, ptr %98, i32 0, i32 21
  %100 = load i32, ptr %99, align 4, !tbaa !63
  %101 = and i32 %100, 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %97, %91
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 48, ptr noundef @.str.28)
  %105 = load i8, ptr %17, align 1, !tbaa !50
  %106 = zext i8 %105 to i32
  %107 = or i32 %106, 4
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %17, align 1, !tbaa !50
  store i32 1, ptr %16, align 4, !tbaa !52
  br label %115

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 48, ptr noundef @.str.29)
  %111 = load i8, ptr %17, align 1, !tbaa !50
  %112 = zext i8 %111 to i32
  %113 = or i32 %112, 8
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %17, align 1, !tbaa !50
  br label %115

115:                                              ; preds = %109, %103
  br label %118

116:                                              ; preds = %86
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 48, ptr noundef @.str.30)
  br label %118

118:                                              ; preds = %116, %115
  %119 = load i8, ptr %17, align 1, !tbaa !50
  %120 = load ptr, ptr %12, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %12, align 8, !tbaa !62
  store i8 %119, ptr %120, align 1, !tbaa !50
  %122 = load ptr, ptr %12, align 8, !tbaa !62
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %12, align 8, !tbaa !62
  store i8 0, ptr %122, align 1, !tbaa !50
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %8, align 8, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.AVFrame, ptr %125, i32 0, i32 23
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %128 = call i32 @int_from_list_or_default(ptr noundef %124, ptr noundef @.str.31, i32 noundef %127, ptr noundef @valid_primaries, i32 noundef 0)
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %12, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8, !tbaa !62
  store i8 %129, ptr %130, align 1, !tbaa !50
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %8, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.AVFrame, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 8, !tbaa !69
  %136 = call i32 @int_from_list_or_default(ptr noundef %132, ptr noundef @.str.32, i32 noundef %135, ptr noundef @valid_trc, i32 noundef 0)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %12, align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %12, align 8, !tbaa !62
  store i8 %137, ptr %138, align 1, !tbaa !50
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %8, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 25
  %143 = load i32, ptr %142, align 4, !tbaa !70
  %144 = call i32 @int_from_list_or_default(ptr noundef %140, ptr noundef @.str.33, i32 noundef %143, ptr noundef @valid_colorspace, i32 noundef 0)
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %12, align 8, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !62
  store i8 %145, ptr %146, align 1, !tbaa !50
  %148 = load ptr, ptr %10, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.ProresContext, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 2, i32 0
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %12, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %12, align 8, !tbaa !62
  store i8 %153, ptr %154, align 1, !tbaa !50
  %156 = load ptr, ptr %12, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %12, align 8, !tbaa !62
  store i8 0, ptr %156, align 1, !tbaa !50
  %158 = load ptr, ptr %12, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %12, align 8, !tbaa !62
  store i8 3, ptr %158, align 1, !tbaa !50
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 121
  %162 = load i32, ptr %161, align 8, !tbaa !40
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_LUMA, i64 0, i64 %163
  %165 = getelementptr inbounds [64 x i8], ptr %164, i64 0, i64 0
  call void @bytestream_put_buffer(ptr noundef %12, ptr noundef %165, i32 noundef 64)
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 121
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x [64 x i8]], ptr @QMAT_CHROMA, i64 0, i64 %169
  %171 = getelementptr inbounds [64 x i8], ptr %170, i64 0, i64 0
  call void @bytestream_put_buffer(ptr noundef %12, ptr noundef %171, i32 noundef 64)
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !57
  %174 = load ptr, ptr %12, align 8, !tbaa !62
  %175 = load ptr, ptr %7, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !71
  %178 = load i32, ptr %13, align 4, !tbaa !52
  %179 = sub nsw i32 %177, %178
  %180 = load i32, ptr %16, align 4, !tbaa !52
  %181 = call i32 @prores_encode_picture(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %179, i32 noundef 0, i32 noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !52
  %182 = load i32, ptr %14, align 4, !tbaa !52
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %118
  %185 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

186:                                              ; preds = %118
  %187 = load i32, ptr %14, align 4, !tbaa !52
  %188 = load i32, ptr %13, align 4, !tbaa !52
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %13, align 4, !tbaa !52
  %190 = load ptr, ptr %10, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.ProresContext, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8, !tbaa !35
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %186
  %195 = load ptr, ptr %6, align 8, !tbaa !4
  %196 = load ptr, ptr %8, align 8, !tbaa !57
  %197 = load ptr, ptr %7, align 8, !tbaa !55
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = load i32, ptr %13, align 4, !tbaa !52
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load ptr, ptr %7, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw %struct.AVPacket, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !71
  %206 = load i32, ptr %13, align 4, !tbaa !52
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %16, align 4, !tbaa !52
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i32
  %212 = call i32 @prores_encode_picture(ptr noundef %195, ptr noundef %196, ptr noundef %202, i32 noundef %207, i32 noundef 1, i32 noundef %211)
  store i32 %212, ptr %14, align 4, !tbaa !52
  %213 = load i32, ptr %14, align 4, !tbaa !52
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %194
  %216 = load i32, ptr %14, align 4, !tbaa !52
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

217:                                              ; preds = %194
  %218 = load i32, ptr %14, align 4, !tbaa !52
  %219 = load i32, ptr %13, align 4, !tbaa !52
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %13, align 4, !tbaa !52
  br label %221

221:                                              ; preds = %217, %186
  %222 = load i32, ptr %13, align 4, !tbaa !52
  %223 = call i32 @av_bswap32(i32 noundef %222) #13
  %224 = load ptr, ptr %7, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct.AVPacket, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  store i32 %223, ptr %226, align 1, !tbaa !50
  %227 = load i32, ptr %13, align 4, !tbaa !52
  %228 = load ptr, ptr %7, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw %struct.AVPacket, ptr %228, i32 0, i32 4
  store i32 %227, ptr %229, align 8, !tbaa !71
  %230 = load ptr, ptr %9, align 8, !tbaa !59
  store i32 1, ptr %230, align 4, !tbaa !52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %231

231:                                              ; preds = %221, %215, %184, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %232 = load i32, ptr %5, align 4
  ret i32 %232
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @prores_encode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ProresContext, ptr %7, i32 0, i32 2
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ProresContext, ptr %9, i32 0, i32 5
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare noalias ptr @av_malloc(i64 noundef) #2

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scale_mat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load i32, ptr %7, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !50
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %6, align 4, !tbaa !52
  %19 = mul nsw i32 %17, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = load i32, ptr %7, align 4, !tbaa !52
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %7, align 4, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !52
  br label %8, !llvm.loop !72

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = call i32 @av_bswap32(i32 noundef %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  store i32 %6, ptr %8, align 1, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %11, ptr %9, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_be16(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = trunc i32 %5 to i16
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store i16 %7, ptr %9, align 1, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = zext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %11, i1 false)
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @int_from_list_or_default(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i32 %2, ptr %9, align 4, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !59
  store i32 %4, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %36, %5
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !59
  %18 = load i32, ptr %12, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !52
  store i32 %21, ptr %13, align 4, !tbaa !52
  %22 = load i32, ptr %13, align 4, !tbaa !52
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 3, ptr %14, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load i32, ptr %9, align 4, !tbaa !52
  %27 = load i32, ptr %13, align 4, !tbaa !52
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

31:                                               ; preds = %25
  %32 = load i32, ptr %12, align 4, !tbaa !52
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !52
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %31, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %35 = load i32, ptr %14, align 4
  switch i32 %35, label %43 [
    i32 0, label %36
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %15

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = load i32, ptr %9, align 4, !tbaa !52
  %41 = load i32, ptr %11, align 4, !tbaa !52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.34, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %43

43:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @prores_encode_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !57
  store ptr %2, ptr %10, align 8, !tbaa !62
  store i32 %3, ptr %11, align 4, !tbaa !52
  store i32 %4, ptr %12, align 4, !tbaa !52
  store i32 %5, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  store ptr %36, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %40 = add nsw i32 %39, 15
  %41 = ashr i32 %40, 4
  store i32 %41, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %42 = load i32, ptr %15, align 4, !tbaa !52
  store i32 %42, ptr %30, align 4, !tbaa !52
  %43 = load ptr, ptr %14, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.ProresContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %6
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !38
  %51 = add nsw i32 %50, 15
  %52 = ashr i32 %51, 4
  store i32 %52, ptr %22, align 4, !tbaa !52
  %53 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %53, ptr %24, align 4, !tbaa !52
  br label %73

54:                                               ; preds = %6
  %55 = load i32, ptr %13, align 4, !tbaa !52
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 19
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %23, align 4, !tbaa !52
  br label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = sdiv i32 %66, 2
  store i32 %67, ptr %23, align 4, !tbaa !52
  br label %68

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %23, align 4, !tbaa !52
  %70 = add nsw i32 %69, 15
  %71 = ashr i32 %70, 4
  store i32 %71, ptr %22, align 4, !tbaa !52
  %72 = load i32, ptr %22, align 4, !tbaa !52
  store i32 %72, ptr %24, align 4, !tbaa !52
  br label %73

73:                                               ; preds = %68, %47
  %74 = call i32 @ff_log2_c(i32 noundef 8) #13
  store i32 %74, ptr %18, align 4, !tbaa !52
  br label %75

75:                                               ; preds = %89, %73
  %76 = load i32, ptr %18, align 4, !tbaa !52
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load i32, ptr %30, align 4, !tbaa !52
  %80 = load i32, ptr %18, align 4, !tbaa !52
  %81 = ashr i32 %79, %80
  %82 = load i32, ptr %29, align 4, !tbaa !52
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %29, align 4, !tbaa !52
  %84 = load i32, ptr %18, align 4, !tbaa !52
  %85 = shl i32 1, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, ptr %30, align 4, !tbaa !52
  %88 = and i32 %87, %86
  store i32 %88, ptr %30, align 4, !tbaa !52
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %18, align 4, !tbaa !52
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %18, align 4, !tbaa !52
  br label %75, !llvm.loop !74

92:                                               ; preds = %75
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %93, i32 0, i32 121
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr @qp_start_table, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !52
  store i32 %98, ptr %21, align 4, !tbaa !52
  store i32 8, ptr %16, align 4, !tbaa !52
  %99 = load i32, ptr %11, align 4, !tbaa !52
  %100 = load i32, ptr %16, align 4, !tbaa !52
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %20, align 4, !tbaa !52
  %102 = load ptr, ptr %10, align 8, !tbaa !62
  %103 = load i32, ptr %16, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %28, align 8, !tbaa !62
  %106 = load ptr, ptr %28, align 8, !tbaa !62
  %107 = load i32, ptr %29, align 4, !tbaa !52
  %108 = load i32, ptr %22, align 4, !tbaa !52
  %109 = mul nsw i32 %107, %108
  %110 = mul nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  store ptr %112, ptr %27, align 8, !tbaa !62
  store i32 0, ptr %19, align 4, !tbaa !52
  br label %113

113:                                              ; preds = %200, %92
  %114 = load i32, ptr %19, align 4, !tbaa !52
  %115 = load i32, ptr %22, align 4, !tbaa !52
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %203

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 8, ptr %32, align 4, !tbaa !52
  br label %118

118:                                              ; preds = %184, %117
  %119 = load i32, ptr %31, align 4, !tbaa !52
  %120 = load i32, ptr %15, align 4, !tbaa !52
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %196

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %129, %122
  %124 = load i32, ptr %15, align 4, !tbaa !52
  %125 = load i32, ptr %31, align 4, !tbaa !52
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %32, align 4, !tbaa !52
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load i32, ptr %32, align 4, !tbaa !52
  %131 = ashr i32 %130, 1
  store i32 %131, ptr %32, align 4, !tbaa !52
  br label %123, !llvm.loop !75

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = and i32 %135, 15
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load i32, ptr %19, align 4, !tbaa !52
  %140 = load i32, ptr %24, align 4, !tbaa !52
  %141 = sub nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  br label %143

143:                                              ; preds = %138, %132
  %144 = phi i1 [ false, %132 ], [ %142, %138 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %25, align 4, !tbaa !52
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !37
  %149 = and i32 %148, 15
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %143
  %152 = load i32, ptr %31, align 4, !tbaa !52
  %153 = load i32, ptr %32, align 4, !tbaa !52
  %154 = add nsw i32 %152, %153
  %155 = load i32, ptr %15, align 4, !tbaa !52
  %156 = icmp eq i32 %154, %155
  br label %157

157:                                              ; preds = %151, %143
  %158 = phi i1 [ false, %143 ], [ %156, %151 ]
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %26, align 4, !tbaa !52
  %160 = load ptr, ptr %8, align 8, !tbaa !4
  %161 = load ptr, ptr %9, align 8, !tbaa !57
  %162 = load i32, ptr %31, align 4, !tbaa !52
  %163 = load i32, ptr %19, align 4, !tbaa !52
  %164 = load i32, ptr %32, align 4, !tbaa !52
  %165 = load ptr, ptr %27, align 8, !tbaa !62
  %166 = load i32, ptr %20, align 4, !tbaa !52
  %167 = load i32, ptr %25, align 4, !tbaa !52
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %157
  %170 = load i32, ptr %26, align 4, !tbaa !52
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %169, %157
  %173 = phi i1 [ true, %157 ], [ %171, %169 ]
  %174 = zext i1 %173 to i32
  %175 = load ptr, ptr %14, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.ProresContext, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %176, align 8, !tbaa !35
  %178 = load i32, ptr %13, align 4, !tbaa !52
  %179 = call i32 @encode_slice(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %174, ptr noundef %21, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %17, align 4, !tbaa !52
  %180 = load i32, ptr %17, align 4, !tbaa !52
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %172
  %183 = load i32, ptr %17, align 4, !tbaa !52
  store i32 %183, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %197

184:                                              ; preds = %172
  %185 = load i32, ptr %17, align 4, !tbaa !52
  call void @bytestream_put_be16(ptr noundef %28, i32 noundef %185)
  %186 = load i32, ptr %17, align 4, !tbaa !52
  %187 = load ptr, ptr %27, align 8, !tbaa !62
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %27, align 8, !tbaa !62
  %190 = load i32, ptr %17, align 4, !tbaa !52
  %191 = load i32, ptr %20, align 4, !tbaa !52
  %192 = sub nsw i32 %191, %190
  store i32 %192, ptr %20, align 4, !tbaa !52
  %193 = load i32, ptr %32, align 4, !tbaa !52
  %194 = load i32, ptr %31, align 4, !tbaa !52
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %31, align 4, !tbaa !52
  br label %118, !llvm.loop !76

196:                                              ; preds = %118
  store i32 0, ptr %33, align 4
  br label %197

197:                                              ; preds = %196, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %198 = load i32, ptr %33, align 4
  switch i32 %198, label %236 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %19, align 4, !tbaa !52
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %19, align 4, !tbaa !52
  br label %113, !llvm.loop !77

203:                                              ; preds = %113
  %204 = load i32, ptr %16, align 4, !tbaa !52
  %205 = shl i32 %204, 3
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %10, align 8, !tbaa !62
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  store i8 %206, ptr %208, align 1, !tbaa !50
  %209 = load ptr, ptr %27, align 8, !tbaa !62
  %210 = load ptr, ptr %10, align 8, !tbaa !62
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = call i32 @av_bswap32(i32 noundef %214) #13
  %216 = load ptr, ptr %10, align 8, !tbaa !62
  %217 = getelementptr inbounds i8, ptr %216, i64 1
  store i32 %215, ptr %217, align 1, !tbaa !50
  %218 = load i32, ptr %29, align 4, !tbaa !52
  %219 = load i32, ptr %22, align 4, !tbaa !52
  %220 = mul nsw i32 %218, %219
  %221 = trunc i32 %220 to i16
  %222 = call zeroext i16 @av_bswap16(i16 noundef zeroext %221) #13
  %223 = load ptr, ptr %10, align 8, !tbaa !62
  %224 = getelementptr inbounds i8, ptr %223, i64 5
  store i16 %222, ptr %224, align 1, !tbaa !50
  %225 = call i32 @ff_log2_c(i32 noundef 8) #13
  %226 = shl i32 %225, 4
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %10, align 8, !tbaa !62
  %229 = getelementptr inbounds i8, ptr %228, i64 7
  store i8 %227, ptr %229, align 1, !tbaa !50
  %230 = load ptr, ptr %27, align 8, !tbaa !62
  %231 = load ptr, ptr %10, align 8, !tbaa !62
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %236

236:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %237 = load i32, ptr %7, align 4
  ret i32 %237
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !78
  %3 = load i16, ptr %2, align 2, !tbaa !78
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !78
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !78
  %11 = load i16, ptr %2, align 2, !tbaa !78
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %2, align 4, !tbaa !52
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !52
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !52
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !52
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !52
  %19 = load i32, ptr %3, align 4, !tbaa !52
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !52
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !50
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !52
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !52
  %29 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [2048 x i16], align 16
  %43 = alloca ptr, align 8
  %44 = alloca [2048 x i16], align 16
  %45 = alloca ptr, align 8
  %46 = alloca [2048 x i16], align 16
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !57
  store i32 %2, ptr %15, align 4, !tbaa !52
  store i32 %3, ptr %16, align 4, !tbaa !52
  store i32 %4, ptr %17, align 4, !tbaa !52
  store ptr %5, ptr %18, align 8, !tbaa !62
  store i32 %6, ptr %19, align 4, !tbaa !52
  store i32 %7, ptr %20, align 4, !tbaa !52
  store ptr %8, ptr %21, align 8, !tbaa !59
  store i32 %9, ptr %22, align 4, !tbaa !52
  store i32 %10, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  store ptr %51, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %52 = load ptr, ptr %27, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ProresContext, ptr %52, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = mul nsw i32 %54, 2
  %56 = add nsw i32 6, %55
  store i32 %56, ptr %28, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  store i32 0, ptr %34, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %57 = load ptr, ptr %27, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ProresContext, ptr %57, i32 0, i32 1
  store ptr %58, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %59 = load i32, ptr %17, align 4, !tbaa !52
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 121
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr @bitrate_table, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !52
  %66 = mul i32 %59, %65
  %67 = lshr i32 %66, 2
  store i32 %67, ptr %39, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %68 = load i32, ptr %39, align 4, !tbaa !52
  %69 = load i32, ptr %39, align 4, !tbaa !52
  %70 = ashr i32 %69, 3
  %71 = sub nsw i32 %68, %70
  %72 = ashr i32 %71, 3
  store i32 %72, ptr %40, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %73 = load i32, ptr %39, align 4, !tbaa !52
  %74 = load i32, ptr %39, align 4, !tbaa !52
  %75 = ashr i32 %74, 3
  %76 = add nsw i32 %73, %75
  %77 = ashr i32 %76, 3
  store i32 %77, ptr %41, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4096, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %78 = getelementptr inbounds [2048 x i16], ptr %42, i64 0, i64 0
  store ptr %78, ptr %43, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4096, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %79 = getelementptr inbounds [2048 x i16], ptr %44, i64 0, i64 0
  store ptr %79, ptr %45, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4096, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %80 = getelementptr inbounds [2048 x i16], ptr %46, i64 0, i64 0
  store ptr %80, ptr %47, align 8, !tbaa !82
  %81 = load ptr, ptr %14, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [8 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !52
  store i32 %84, ptr %24, align 4, !tbaa !52
  %85 = load ptr, ptr %14, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !52
  store i32 %88, ptr %25, align 4, !tbaa !52
  %89 = load ptr, ptr %27, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.ProresContext, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %11
  %94 = load ptr, ptr %14, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [8 x i32], ptr %95, i64 0, i64 3
  %97 = load i32, ptr %96, align 4, !tbaa !52
  store i32 %97, ptr %26, align 4, !tbaa !52
  br label %98

98:                                               ; preds = %93, %11
  %99 = load i32, ptr %22, align 4, !tbaa !52
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %152, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw %struct.AVFrame, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [8 x ptr], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !62
  %106 = load i32, ptr %16, align 4, !tbaa !52
  %107 = shl i32 %106, 4
  %108 = load i32, ptr %24, align 4, !tbaa !52
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = load i32, ptr %15, align 4, !tbaa !52
  %113 = shl i32 %112, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store ptr %115, ptr %31, align 8, !tbaa !62
  %116 = load ptr, ptr %14, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw %struct.AVFrame, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [8 x ptr], ptr %117, i64 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !62
  %120 = load i32, ptr %16, align 4, !tbaa !52
  %121 = shl i32 %120, 4
  %122 = load i32, ptr %25, align 4, !tbaa !52
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load i32, ptr %15, align 4, !tbaa !52
  %127 = load ptr, ptr %27, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.ProresContext, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !42
  %130 = sub nsw i32 5, %129
  %131 = shl i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  store ptr %133, ptr %32, align 8, !tbaa !62
  %134 = load ptr, ptr %14, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = load i32, ptr %16, align 4, !tbaa !52
  %139 = shl i32 %138, 4
  %140 = load i32, ptr %25, align 4, !tbaa !52
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load i32, ptr %15, align 4, !tbaa !52
  %145 = load ptr, ptr %27, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.ProresContext, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = sub nsw i32 5, %147
  %149 = shl i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %143, i64 %150
  store ptr %151, ptr %33, align 8, !tbaa !62
  br label %222

152:                                              ; preds = %98
  %153 = load ptr, ptr %14, align 8, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [8 x ptr], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = load i32, ptr %16, align 4, !tbaa !52
  %158 = shl i32 %157, 4
  %159 = load i32, ptr %24, align 4, !tbaa !52
  %160 = mul nsw i32 %158, %159
  %161 = mul nsw i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %156, i64 %162
  %164 = load i32, ptr %15, align 4, !tbaa !52
  %165 = shl i32 %164, 5
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store ptr %167, ptr %31, align 8, !tbaa !62
  %168 = load ptr, ptr %14, align 8, !tbaa !57
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %172 = load i32, ptr %16, align 4, !tbaa !52
  %173 = shl i32 %172, 4
  %174 = load i32, ptr %25, align 4, !tbaa !52
  %175 = mul nsw i32 %173, %174
  %176 = mul nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %171, i64 %177
  %179 = load i32, ptr %15, align 4, !tbaa !52
  %180 = load ptr, ptr %27, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.ProresContext, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %183 = sub nsw i32 5, %182
  %184 = shl i32 %179, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %178, i64 %185
  store ptr %186, ptr %32, align 8, !tbaa !62
  %187 = load ptr, ptr %14, align 8, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [8 x ptr], ptr %188, i64 0, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !62
  %191 = load i32, ptr %16, align 4, !tbaa !52
  %192 = shl i32 %191, 4
  %193 = load i32, ptr %25, align 4, !tbaa !52
  %194 = mul nsw i32 %192, %193
  %195 = mul nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %190, i64 %196
  %198 = load i32, ptr %15, align 4, !tbaa !52
  %199 = load ptr, ptr %27, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.ProresContext, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8, !tbaa !42
  %202 = sub nsw i32 5, %201
  %203 = shl i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  store ptr %205, ptr %33, align 8, !tbaa !62
  %206 = load i32, ptr %23, align 4, !tbaa !52
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %152
  %209 = load i32, ptr %24, align 4, !tbaa !52
  %210 = load ptr, ptr %31, align 8, !tbaa !62
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %31, align 8, !tbaa !62
  %213 = load i32, ptr %25, align 4, !tbaa !52
  %214 = load ptr, ptr %32, align 8, !tbaa !62
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  store ptr %216, ptr %32, align 8, !tbaa !62
  %217 = load i32, ptr %25, align 4, !tbaa !52
  %218 = load ptr, ptr %33, align 8, !tbaa !62
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %33, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %208, %152
  br label %222

222:                                              ; preds = %221, %101
  %223 = load i32, ptr %20, align 4, !tbaa !52
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %369

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [8 x ptr], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !62
  %230 = load i32, ptr %15, align 4, !tbaa !52
  %231 = shl i32 %230, 4
  %232 = load i32, ptr %16, align 4, !tbaa !52
  %233 = shl i32 %232, 4
  %234 = load i32, ptr %24, align 4, !tbaa !52
  %235 = load ptr, ptr %13, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %235, i32 0, i32 18
  %237 = load i32, ptr %236, align 8, !tbaa !37
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %238, i32 0, i32 19
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = load ptr, ptr %27, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.ProresContext, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = load i32, ptr %17, align 4, !tbaa !52
  %245 = shl i32 %244, 4
  %246 = load i32, ptr %22, align 4, !tbaa !52
  %247 = load i32, ptr %23, align 4, !tbaa !52
  call void @subimage_with_fill(ptr noundef %229, i32 noundef %231, i32 noundef %233, i32 noundef %234, i32 noundef %237, i32 noundef %240, ptr noundef %243, i32 noundef %245, i32 noundef 16, i32 noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %14, align 8, !tbaa !57
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [8 x ptr], ptr %249, i64 0, i64 1
  %251 = load ptr, ptr %250, align 8, !tbaa !62
  %252 = load i32, ptr %15, align 4, !tbaa !52
  %253 = load ptr, ptr %27, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.ProresContext, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 8, !tbaa !42
  %256 = sub nsw i32 4, %255
  %257 = shl i32 %252, %256
  %258 = load i32, ptr %16, align 4, !tbaa !52
  %259 = shl i32 %258, 4
  %260 = load i32, ptr %25, align 4, !tbaa !52
  %261 = load ptr, ptr %13, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %261, i32 0, i32 18
  %263 = load i32, ptr %262, align 8, !tbaa !37
  %264 = load ptr, ptr %27, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.ProresContext, ptr %264, i32 0, i32 9
  %266 = load i32, ptr %265, align 8, !tbaa !42
  %267 = ashr i32 %263, %266
  %268 = load ptr, ptr %13, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 19
  %270 = load i32, ptr %269, align 4, !tbaa !38
  %271 = load ptr, ptr %27, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw %struct.ProresContext, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !44
  %274 = load i32, ptr %17, align 4, !tbaa !52
  %275 = load ptr, ptr %27, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.ProresContext, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8, !tbaa !42
  %278 = sub nsw i32 4, %277
  %279 = shl i32 %274, %278
  %280 = load i32, ptr %22, align 4, !tbaa !52
  %281 = load i32, ptr %23, align 4, !tbaa !52
  call void @subimage_with_fill(ptr noundef %251, i32 noundef %257, i32 noundef %259, i32 noundef %260, i32 noundef %267, i32 noundef %270, ptr noundef %273, i32 noundef %279, i32 noundef 16, i32 noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %14, align 8, !tbaa !57
  %283 = getelementptr inbounds nuw %struct.AVFrame, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [8 x ptr], ptr %283, i64 0, i64 2
  %285 = load ptr, ptr %284, align 8, !tbaa !62
  %286 = load i32, ptr %15, align 4, !tbaa !52
  %287 = load ptr, ptr %27, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.ProresContext, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %290 = sub nsw i32 4, %289
  %291 = shl i32 %286, %290
  %292 = load i32, ptr %16, align 4, !tbaa !52
  %293 = shl i32 %292, 4
  %294 = load i32, ptr %25, align 4, !tbaa !52
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 18
  %297 = load i32, ptr %296, align 8, !tbaa !37
  %298 = load ptr, ptr %27, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.ProresContext, ptr %298, i32 0, i32 9
  %300 = load i32, ptr %299, align 8, !tbaa !42
  %301 = ashr i32 %297, %300
  %302 = load ptr, ptr %13, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 19
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = load ptr, ptr %27, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.ProresContext, ptr %305, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !45
  %308 = load i32, ptr %17, align 4, !tbaa !52
  %309 = load ptr, ptr %27, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.ProresContext, ptr %309, i32 0, i32 9
  %311 = load i32, ptr %310, align 8, !tbaa !42
  %312 = sub nsw i32 4, %311
  %313 = shl i32 %308, %312
  %314 = load i32, ptr %22, align 4, !tbaa !52
  %315 = load i32, ptr %23, align 4, !tbaa !52
  call void @subimage_with_fill(ptr noundef %285, i32 noundef %291, i32 noundef %293, i32 noundef %294, i32 noundef %301, i32 noundef %304, ptr noundef %307, i32 noundef %313, i32 noundef 16, i32 noundef %314, i32 noundef %315)
  %316 = load ptr, ptr %38, align 8, !tbaa !80
  %317 = load ptr, ptr %27, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.ProresContext, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !43
  %320 = load ptr, ptr %43, align 8, !tbaa !82
  %321 = load i32, ptr %17, align 4, !tbaa !52
  %322 = shl i32 %321, 5
  %323 = load i32, ptr %17, align 4, !tbaa !52
  call void @calc_plane_dct(ptr noundef %316, ptr noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %323, i32 noundef 0, i32 noundef 0)
  %324 = load ptr, ptr %38, align 8, !tbaa !80
  %325 = load ptr, ptr %27, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.ProresContext, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !44
  %328 = load ptr, ptr %45, align 8, !tbaa !82
  %329 = load i32, ptr %17, align 4, !tbaa !52
  %330 = load ptr, ptr %27, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.ProresContext, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 8, !tbaa !42
  %333 = sub nsw i32 5, %332
  %334 = shl i32 %329, %333
  %335 = load i32, ptr %17, align 4, !tbaa !52
  %336 = load ptr, ptr %27, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.ProresContext, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 8, !tbaa !42
  call void @calc_plane_dct(ptr noundef %324, ptr noundef %327, ptr noundef %328, i32 noundef %334, i32 noundef %335, i32 noundef 1, i32 noundef %338)
  %339 = load ptr, ptr %38, align 8, !tbaa !80
  %340 = load ptr, ptr %27, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.ProresContext, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !45
  %343 = load ptr, ptr %47, align 8, !tbaa !82
  %344 = load i32, ptr %17, align 4, !tbaa !52
  %345 = load ptr, ptr %27, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.ProresContext, ptr %345, i32 0, i32 9
  %347 = load i32, ptr %346, align 8, !tbaa !42
  %348 = sub nsw i32 5, %347
  %349 = shl i32 %344, %348
  %350 = load i32, ptr %17, align 4, !tbaa !52
  %351 = load ptr, ptr %27, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.ProresContext, ptr %351, i32 0, i32 9
  %353 = load i32, ptr %352, align 8, !tbaa !42
  call void @calc_plane_dct(ptr noundef %339, ptr noundef %342, ptr noundef %343, i32 noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef %353)
  %354 = load ptr, ptr %13, align 8, !tbaa !4
  %355 = load ptr, ptr %43, align 8, !tbaa !82
  %356 = load ptr, ptr %45, align 8, !tbaa !82
  %357 = load ptr, ptr %47, align 8, !tbaa !82
  %358 = load i32, ptr %17, align 4, !tbaa !52
  %359 = load ptr, ptr %18, align 8, !tbaa !62
  %360 = load i32, ptr %28, align 4, !tbaa !52
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i32, ptr %19, align 4, !tbaa !52
  %364 = load i32, ptr %28, align 4, !tbaa !52
  %365 = sub i32 %363, %364
  %366 = load ptr, ptr %21, align 8, !tbaa !59
  %367 = load i32, ptr %366, align 4, !tbaa !52
  %368 = call i32 @encode_slice_data(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, ptr noundef %362, i32 noundef %365, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %367)
  store i32 %368, ptr %30, align 4, !tbaa !52
  br label %538

369:                                              ; preds = %222
  %370 = load i32, ptr %22, align 4, !tbaa !52
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %394, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %38, align 8, !tbaa !80
  %374 = load ptr, ptr %31, align 8, !tbaa !62
  %375 = load ptr, ptr %43, align 8, !tbaa !82
  %376 = load i32, ptr %24, align 4, !tbaa !52
  %377 = load i32, ptr %17, align 4, !tbaa !52
  call void @calc_plane_dct(ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 0, i32 noundef 0)
  %378 = load ptr, ptr %38, align 8, !tbaa !80
  %379 = load ptr, ptr %32, align 8, !tbaa !62
  %380 = load ptr, ptr %45, align 8, !tbaa !82
  %381 = load i32, ptr %25, align 4, !tbaa !52
  %382 = load i32, ptr %17, align 4, !tbaa !52
  %383 = load ptr, ptr %27, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.ProresContext, ptr %383, i32 0, i32 9
  %385 = load i32, ptr %384, align 8, !tbaa !42
  call void @calc_plane_dct(ptr noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef %385)
  %386 = load ptr, ptr %38, align 8, !tbaa !80
  %387 = load ptr, ptr %33, align 8, !tbaa !62
  %388 = load ptr, ptr %47, align 8, !tbaa !82
  %389 = load i32, ptr %25, align 4, !tbaa !52
  %390 = load i32, ptr %17, align 4, !tbaa !52
  %391 = load ptr, ptr %27, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.ProresContext, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8, !tbaa !42
  call void @calc_plane_dct(ptr noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef 1, i32 noundef %393)
  br label %419

394:                                              ; preds = %369
  %395 = load ptr, ptr %38, align 8, !tbaa !80
  %396 = load ptr, ptr %31, align 8, !tbaa !62
  %397 = load ptr, ptr %43, align 8, !tbaa !82
  %398 = load i32, ptr %24, align 4, !tbaa !52
  %399 = mul nsw i32 %398, 2
  %400 = load i32, ptr %17, align 4, !tbaa !52
  call void @calc_plane_dct(ptr noundef %395, ptr noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef %400, i32 noundef 0, i32 noundef 0)
  %401 = load ptr, ptr %38, align 8, !tbaa !80
  %402 = load ptr, ptr %32, align 8, !tbaa !62
  %403 = load ptr, ptr %45, align 8, !tbaa !82
  %404 = load i32, ptr %25, align 4, !tbaa !52
  %405 = mul nsw i32 %404, 2
  %406 = load i32, ptr %17, align 4, !tbaa !52
  %407 = load ptr, ptr %27, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.ProresContext, ptr %407, i32 0, i32 9
  %409 = load i32, ptr %408, align 8, !tbaa !42
  call void @calc_plane_dct(ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %405, i32 noundef %406, i32 noundef 1, i32 noundef %409)
  %410 = load ptr, ptr %38, align 8, !tbaa !80
  %411 = load ptr, ptr %33, align 8, !tbaa !62
  %412 = load ptr, ptr %47, align 8, !tbaa !82
  %413 = load i32, ptr %25, align 4, !tbaa !52
  %414 = mul nsw i32 %413, 2
  %415 = load i32, ptr %17, align 4, !tbaa !52
  %416 = load ptr, ptr %27, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.ProresContext, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 8, !tbaa !42
  call void @calc_plane_dct(ptr noundef %410, ptr noundef %411, ptr noundef %412, i32 noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef %418)
  br label %419

419:                                              ; preds = %394, %372
  %420 = load ptr, ptr %13, align 8, !tbaa !4
  %421 = load ptr, ptr %43, align 8, !tbaa !82
  %422 = load ptr, ptr %45, align 8, !tbaa !82
  %423 = load ptr, ptr %47, align 8, !tbaa !82
  %424 = load i32, ptr %17, align 4, !tbaa !52
  %425 = load ptr, ptr %18, align 8, !tbaa !62
  %426 = load i32, ptr %28, align 4, !tbaa !52
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  %429 = load i32, ptr %19, align 4, !tbaa !52
  %430 = load i32, ptr %28, align 4, !tbaa !52
  %431 = sub i32 %429, %430
  %432 = load ptr, ptr %21, align 8, !tbaa !59
  %433 = load i32, ptr %432, align 4, !tbaa !52
  %434 = call i32 @encode_slice_data(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %428, i32 noundef %431, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %433)
  store i32 %434, ptr %30, align 4, !tbaa !52
  %435 = load i32, ptr %30, align 4, !tbaa !52
  %436 = load i32, ptr %41, align 4, !tbaa !52
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %485

438:                                              ; preds = %419
  %439 = load ptr, ptr %21, align 8, !tbaa !59
  %440 = load i32, ptr %439, align 4, !tbaa !52
  %441 = load ptr, ptr %13, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %441, i32 0, i32 121
  %443 = load i32, ptr %442, align 8, !tbaa !40
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [6 x i32], ptr @qp_end_table, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !52
  %447 = icmp slt i32 %440, %446
  br i1 %447, label %448, label %485

448:                                              ; preds = %438
  br label %449

449:                                              ; preds = %482, %448
  %450 = load ptr, ptr %21, align 8, !tbaa !59
  %451 = load i32, ptr %450, align 4, !tbaa !52
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %450, align 4, !tbaa !52
  %453 = load ptr, ptr %13, align 8, !tbaa !4
  %454 = load ptr, ptr %43, align 8, !tbaa !82
  %455 = load ptr, ptr %45, align 8, !tbaa !82
  %456 = load ptr, ptr %47, align 8, !tbaa !82
  %457 = load i32, ptr %17, align 4, !tbaa !52
  %458 = load ptr, ptr %18, align 8, !tbaa !62
  %459 = load i32, ptr %28, align 4, !tbaa !52
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %458, i64 %460
  %462 = load i32, ptr %19, align 4, !tbaa !52
  %463 = load i32, ptr %28, align 4, !tbaa !52
  %464 = sub i32 %462, %463
  %465 = load ptr, ptr %21, align 8, !tbaa !59
  %466 = load i32, ptr %465, align 4, !tbaa !52
  %467 = call i32 @encode_slice_data(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef %461, i32 noundef %464, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %466)
  store i32 %467, ptr %30, align 4, !tbaa !52
  br label %468

468:                                              ; preds = %449
  %469 = load i32, ptr %30, align 4, !tbaa !52
  %470 = load i32, ptr %41, align 4, !tbaa !52
  %471 = icmp sgt i32 %469, %470
  br i1 %471, label %472, label %482

472:                                              ; preds = %468
  %473 = load ptr, ptr %21, align 8, !tbaa !59
  %474 = load i32, ptr %473, align 4, !tbaa !52
  %475 = load ptr, ptr %13, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %475, i32 0, i32 121
  %477 = load i32, ptr %476, align 8, !tbaa !40
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [6 x i32], ptr @qp_end_table, i64 0, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !52
  %481 = icmp slt i32 %474, %480
  br label %482

482:                                              ; preds = %472, %468
  %483 = phi i1 [ false, %468 ], [ %481, %472 ]
  br i1 %483, label %449, label %484, !llvm.loop !83

484:                                              ; preds = %482
  br label %537

485:                                              ; preds = %438, %419
  %486 = load i32, ptr %30, align 4, !tbaa !52
  %487 = load i32, ptr %40, align 4, !tbaa !52
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %489, label %536

489:                                              ; preds = %485
  %490 = load ptr, ptr %21, align 8, !tbaa !59
  %491 = load i32, ptr %490, align 4, !tbaa !52
  %492 = load ptr, ptr %13, align 8, !tbaa !4
  %493 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %492, i32 0, i32 121
  %494 = load i32, ptr %493, align 8, !tbaa !40
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x i32], ptr @qp_start_table, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !52
  %498 = icmp sgt i32 %491, %497
  br i1 %498, label %499, label %536

499:                                              ; preds = %489
  br label %500

500:                                              ; preds = %533, %499
  %501 = load ptr, ptr %21, align 8, !tbaa !59
  %502 = load i32, ptr %501, align 4, !tbaa !52
  %503 = sub nsw i32 %502, 1
  store i32 %503, ptr %501, align 4, !tbaa !52
  %504 = load ptr, ptr %13, align 8, !tbaa !4
  %505 = load ptr, ptr %43, align 8, !tbaa !82
  %506 = load ptr, ptr %45, align 8, !tbaa !82
  %507 = load ptr, ptr %47, align 8, !tbaa !82
  %508 = load i32, ptr %17, align 4, !tbaa !52
  %509 = load ptr, ptr %18, align 8, !tbaa !62
  %510 = load i32, ptr %28, align 4, !tbaa !52
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  %513 = load i32, ptr %19, align 4, !tbaa !52
  %514 = load i32, ptr %28, align 4, !tbaa !52
  %515 = sub i32 %513, %514
  %516 = load ptr, ptr %21, align 8, !tbaa !59
  %517 = load i32, ptr %516, align 4, !tbaa !52
  %518 = call i32 @encode_slice_data(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef %512, i32 noundef %515, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %517)
  store i32 %518, ptr %30, align 4, !tbaa !52
  br label %519

519:                                              ; preds = %500
  %520 = load i32, ptr %30, align 4, !tbaa !52
  %521 = load i32, ptr %40, align 4, !tbaa !52
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %533

523:                                              ; preds = %519
  %524 = load ptr, ptr %21, align 8, !tbaa !59
  %525 = load i32, ptr %524, align 4, !tbaa !52
  %526 = load ptr, ptr %13, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 121
  %528 = load i32, ptr %527, align 8, !tbaa !40
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [6 x i32], ptr @qp_start_table, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !52
  %532 = icmp sgt i32 %525, %531
  br label %533

533:                                              ; preds = %523, %519
  %534 = phi i1 [ false, %519 ], [ %532, %523 ]
  br i1 %534, label %500, label %535, !llvm.loop !84

535:                                              ; preds = %533
  br label %536

536:                                              ; preds = %535, %489, %485
  br label %537

537:                                              ; preds = %536, %484
  br label %538

538:                                              ; preds = %537, %225
  %539 = load i32, ptr %28, align 4, !tbaa !52
  %540 = shl i32 %539, 3
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %18, align 8, !tbaa !62
  %543 = getelementptr inbounds i8, ptr %542, i64 0
  store i8 %541, ptr %543, align 1, !tbaa !50
  %544 = load ptr, ptr %21, align 8, !tbaa !59
  %545 = load i32, ptr %544, align 4, !tbaa !52
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %18, align 8, !tbaa !62
  %548 = getelementptr inbounds i8, ptr %547, i64 1
  store i8 %546, ptr %548, align 1, !tbaa !50
  %549 = load i32, ptr %34, align 4, !tbaa !52
  %550 = trunc i32 %549 to i16
  %551 = call zeroext i16 @av_bswap16(i16 noundef zeroext %550) #13
  %552 = load ptr, ptr %18, align 8, !tbaa !62
  %553 = getelementptr inbounds i8, ptr %552, i64 2
  store i16 %551, ptr %553, align 1, !tbaa !50
  %554 = load i32, ptr %35, align 4, !tbaa !52
  %555 = trunc i32 %554 to i16
  %556 = call zeroext i16 @av_bswap16(i16 noundef zeroext %555) #13
  %557 = load ptr, ptr %18, align 8, !tbaa !62
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  store i16 %556, ptr %558, align 1, !tbaa !50
  %559 = load ptr, ptr %27, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.ProresContext, ptr %559, i32 0, i32 10
  %561 = load i32, ptr %560, align 4, !tbaa !31
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %609

563:                                              ; preds = %538
  %564 = load i32, ptr %36, align 4, !tbaa !52
  %565 = trunc i32 %564 to i16
  %566 = call zeroext i16 @av_bswap16(i16 noundef zeroext %565) #13
  %567 = load ptr, ptr %18, align 8, !tbaa !62
  %568 = getelementptr inbounds i8, ptr %567, i64 6
  store i16 %566, ptr %568, align 1, !tbaa !50
  %569 = load ptr, ptr %14, align 8, !tbaa !57
  %570 = getelementptr inbounds nuw %struct.AVFrame, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds [8 x ptr], ptr %570, i64 0, i64 3
  %572 = load ptr, ptr %571, align 8, !tbaa !62
  %573 = load i32, ptr %15, align 4, !tbaa !52
  %574 = shl i32 %573, 4
  %575 = load i32, ptr %16, align 4, !tbaa !52
  %576 = shl i32 %575, 4
  %577 = load i32, ptr %26, align 4, !tbaa !52
  %578 = load ptr, ptr %13, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %578, i32 0, i32 18
  %580 = load i32, ptr %579, align 8, !tbaa !37
  %581 = load ptr, ptr %13, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %581, i32 0, i32 19
  %583 = load i32, ptr %582, align 4, !tbaa !38
  %584 = load ptr, ptr %27, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw %struct.ProresContext, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !46
  %587 = load i32, ptr %17, align 4, !tbaa !52
  %588 = shl i32 %587, 4
  %589 = load i32, ptr %22, align 4, !tbaa !52
  %590 = load i32, ptr %23, align 4, !tbaa !52
  call void @subimage_alpha_with_fill(ptr noundef %572, i32 noundef %574, i32 noundef %576, i32 noundef %577, i32 noundef %580, i32 noundef %583, ptr noundef %586, i32 noundef %588, i32 noundef 16, i32 noundef %589, i32 noundef %590)
  %591 = load ptr, ptr %13, align 8, !tbaa !4
  %592 = load ptr, ptr %27, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.ProresContext, ptr %592, i32 0, i32 5
  %594 = load ptr, ptr %593, align 8, !tbaa !46
  %595 = load i32, ptr %17, align 4, !tbaa !52
  %596 = load ptr, ptr %18, align 8, !tbaa !62
  %597 = load i32, ptr %28, align 4, !tbaa !52
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %596, i64 %598
  %600 = load i32, ptr %30, align 4, !tbaa !52
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i32, ptr %19, align 4, !tbaa !52
  %604 = load i32, ptr %28, align 4, !tbaa !52
  %605 = sub i32 %603, %604
  %606 = load i32, ptr %30, align 4, !tbaa !52
  %607 = sub i32 %605, %606
  %608 = call i32 @encode_alpha_slice_data(ptr noundef %591, ptr noundef %594, i32 noundef %595, ptr noundef %602, i32 noundef %607, ptr noundef %37)
  store i32 %608, ptr %29, align 4, !tbaa !52
  br label %609

609:                                              ; preds = %563, %538
  %610 = load i32, ptr %29, align 4, !tbaa !52
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = load i32, ptr %29, align 4, !tbaa !52
  store i32 %613, ptr %12, align 4
  store i32 1, ptr %48, align 4
  br label %624

614:                                              ; preds = %609
  %615 = load i32, ptr %28, align 4, !tbaa !52
  %616 = load i32, ptr %34, align 4, !tbaa !52
  %617 = add i32 %615, %616
  %618 = load i32, ptr %35, align 4, !tbaa !52
  %619 = add i32 %617, %618
  %620 = load i32, ptr %36, align 4, !tbaa !52
  %621 = add i32 %619, %620
  %622 = load i32, ptr %37, align 4, !tbaa !52
  %623 = add i32 %621, %622
  store i32 %623, ptr %12, align 4
  store i32 1, ptr %48, align 4
  br label %624

624:                                              ; preds = %614, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %625 = load i32, ptr %12, align 4
  ret i32 %625
}

; Function Attrs: nounwind uwtable
define internal void @subimage_with_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !82
  store i32 %1, ptr %13, align 4, !tbaa !52
  store i32 %2, ptr %14, align 4, !tbaa !52
  store i32 %3, ptr %15, align 4, !tbaa !52
  store i32 %4, ptr %16, align 4, !tbaa !52
  store i32 %5, ptr %17, align 4, !tbaa !52
  store ptr %6, ptr %18, align 8, !tbaa !82
  store i32 %7, ptr %19, align 4, !tbaa !52
  store i32 %8, ptr %20, align 4, !tbaa !52
  store i32 %9, ptr %21, align 4, !tbaa !52
  store i32 %10, ptr %22, align 4, !tbaa !52
  %23 = load ptr, ptr %12, align 8, !tbaa !82
  %24 = load i32, ptr %13, align 4, !tbaa !52
  %25 = load i32, ptr %14, align 4, !tbaa !52
  %26 = load i32, ptr %15, align 4, !tbaa !52
  %27 = load i32, ptr %16, align 4, !tbaa !52
  %28 = load i32, ptr %17, align 4, !tbaa !52
  %29 = load ptr, ptr %18, align 8, !tbaa !82
  %30 = load i32, ptr %19, align 4, !tbaa !52
  %31 = load i32, ptr %20, align 4, !tbaa !52
  %32 = load i32, ptr %21, align 4, !tbaa !52
  %33 = load i32, ptr %22, align 4, !tbaa !52
  call void @subimage_with_fill_template(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @calc_plane_dct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !80
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !82
  store i32 %3, ptr %11, align 4, !tbaa !52
  store i32 %4, ptr %12, align 4, !tbaa !52
  store i32 %5, ptr %13, align 4, !tbaa !52
  store i32 %6, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !82
  store ptr %17, ptr %15, align 8, !tbaa !82
  %18 = load i32, ptr %13, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %7
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %16, align 4, !tbaa !52
  %23 = load i32, ptr %12, align 4, !tbaa !52
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = load i32, ptr %11, align 4, !tbaa !52
  %29 = load ptr, ptr %15, align 8, !tbaa !82
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  call void @fdct_get(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !80
  %32 = load ptr, ptr %9, align 8, !tbaa !62
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i32, ptr %11, align 4, !tbaa !52
  %35 = load ptr, ptr %15, align 8, !tbaa !82
  %36 = getelementptr inbounds i16, ptr %35, i64 64
  call void @fdct_get(ptr noundef %31, ptr noundef %33, i32 noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !80
  %38 = load ptr, ptr %9, align 8, !tbaa !62
  %39 = load i32, ptr %11, align 4, !tbaa !52
  %40 = mul nsw i32 8, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i32, ptr %11, align 4, !tbaa !52
  %44 = load ptr, ptr %15, align 8, !tbaa !82
  %45 = getelementptr inbounds i16, ptr %44, i64 128
  call void @fdct_get(ptr noundef %37, ptr noundef %42, i32 noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !80
  %47 = load ptr, ptr %9, align 8, !tbaa !62
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %11, align 4, !tbaa !52
  %50 = mul nsw i32 8, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !52
  %54 = load ptr, ptr %15, align 8, !tbaa !82
  %55 = getelementptr inbounds i16, ptr %54, i64 192
  call void @fdct_get(ptr noundef %46, ptr noundef %52, i32 noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %15, align 8, !tbaa !82
  %57 = getelementptr inbounds i16, ptr %56, i64 256
  store ptr %57, ptr %15, align 8, !tbaa !82
  %58 = load ptr, ptr %9, align 8, !tbaa !62
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %59, ptr %9, align 8, !tbaa !62
  br label %60

60:                                               ; preds = %25
  %61 = load i32, ptr %16, align 4, !tbaa !52
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %16, align 4, !tbaa !52
  br label %21, !llvm.loop !85

63:                                               ; preds = %21
  br label %143

64:                                               ; preds = %7
  %65 = load i32, ptr %13, align 4, !tbaa !52
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4, !tbaa !52
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %16, align 4, !tbaa !52
  %73 = load i32, ptr %12, align 4, !tbaa !52
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !80
  %77 = load ptr, ptr %9, align 8, !tbaa !62
  %78 = load i32, ptr %11, align 4, !tbaa !52
  %79 = load ptr, ptr %15, align 8, !tbaa !82
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  call void @fdct_get(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !80
  %82 = load ptr, ptr %9, align 8, !tbaa !62
  %83 = load i32, ptr %11, align 4, !tbaa !52
  %84 = mul nsw i32 8, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i32, ptr %11, align 4, !tbaa !52
  %88 = load ptr, ptr %15, align 8, !tbaa !82
  %89 = getelementptr inbounds i16, ptr %88, i64 64
  call void @fdct_get(ptr noundef %81, ptr noundef %86, i32 noundef %87, ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !82
  %91 = getelementptr inbounds i16, ptr %90, i64 128
  store ptr %91, ptr %15, align 8, !tbaa !82
  %92 = load ptr, ptr %9, align 8, !tbaa !62
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !62
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %16, align 4, !tbaa !52
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !52
  br label %71, !llvm.loop !86

97:                                               ; preds = %71
  br label %142

98:                                               ; preds = %67, %64
  store i32 0, ptr %16, align 4, !tbaa !52
  br label %99

99:                                               ; preds = %138, %98
  %100 = load i32, ptr %16, align 4, !tbaa !52
  %101 = load i32, ptr %12, align 4, !tbaa !52
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !80
  %105 = load ptr, ptr %9, align 8, !tbaa !62
  %106 = load i32, ptr %11, align 4, !tbaa !52
  %107 = load ptr, ptr %15, align 8, !tbaa !82
  %108 = getelementptr inbounds i16, ptr %107, i64 0
  call void @fdct_get(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !80
  %110 = load ptr, ptr %9, align 8, !tbaa !62
  %111 = load i32, ptr %11, align 4, !tbaa !52
  %112 = mul nsw i32 8, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  %115 = load i32, ptr %11, align 4, !tbaa !52
  %116 = load ptr, ptr %15, align 8, !tbaa !82
  %117 = getelementptr inbounds i16, ptr %116, i64 64
  call void @fdct_get(ptr noundef %109, ptr noundef %114, i32 noundef %115, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !80
  %119 = load ptr, ptr %9, align 8, !tbaa !62
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load i32, ptr %11, align 4, !tbaa !52
  %122 = load ptr, ptr %15, align 8, !tbaa !82
  %123 = getelementptr inbounds i16, ptr %122, i64 128
  call void @fdct_get(ptr noundef %118, ptr noundef %120, i32 noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !80
  %125 = load ptr, ptr %9, align 8, !tbaa !62
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i32, ptr %11, align 4, !tbaa !52
  %128 = mul nsw i32 8, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i32, ptr %11, align 4, !tbaa !52
  %132 = load ptr, ptr %15, align 8, !tbaa !82
  %133 = getelementptr inbounds i16, ptr %132, i64 192
  call void @fdct_get(ptr noundef %124, ptr noundef %130, i32 noundef %131, ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !82
  %135 = getelementptr inbounds i16, ptr %134, i64 256
  store ptr %135, ptr %15, align 8, !tbaa !82
  %136 = load ptr, ptr %9, align 8, !tbaa !62
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  store ptr %137, ptr %9, align 8, !tbaa !62
  br label %138

138:                                              ; preds = %103
  %139 = load i32, ptr %16, align 4, !tbaa !52
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !52
  br label %99, !llvm.loop !87

141:                                              ; preds = %99
  br label %142

142:                                              ; preds = %141, %97
  br label %143

143:                                              ; preds = %142, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @encode_slice_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #6 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !82
  store ptr %2, ptr %14, align 8, !tbaa !82
  store ptr %3, ptr %15, align 8, !tbaa !82
  store i32 %4, ptr %16, align 4, !tbaa !52
  store ptr %5, ptr %17, align 8, !tbaa !62
  store i32 %6, ptr %18, align 4, !tbaa !52
  store ptr %7, ptr %19, align 8, !tbaa !59
  store ptr %8, ptr %20, align 8, !tbaa !59
  store ptr %9, ptr %21, align 8, !tbaa !59
  store i32 %10, ptr %22, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  store ptr %26, ptr %23, align 8, !tbaa !29
  %27 = load ptr, ptr %13, align 8, !tbaa !82
  %28 = load i32, ptr %16, align 4, !tbaa !52
  %29 = load ptr, ptr %17, align 8, !tbaa !62
  %30 = load i32, ptr %18, align 4, !tbaa !52
  %31 = load ptr, ptr %23, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ProresContext, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %22, align 4, !tbaa !52
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x [64 x i32]], ptr %32, i64 0, i64 %35
  %37 = getelementptr inbounds [64 x i32], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %23, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ProresContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = call i32 @encode_slice_plane(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %37, i32 noundef 0, ptr noundef %40)
  %42 = load ptr, ptr %19, align 8, !tbaa !59
  store i32 %41, ptr %42, align 4, !tbaa !52
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !34
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %108, label %48

48:                                               ; preds = %11
  %49 = load ptr, ptr %14, align 8, !tbaa !82
  %50 = load i32, ptr %16, align 4, !tbaa !52
  %51 = load ptr, ptr %17, align 8, !tbaa !62
  %52 = load ptr, ptr %19, align 8, !tbaa !59
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i32, ptr %18, align 4, !tbaa !52
  %57 = load ptr, ptr %19, align 8, !tbaa !59
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = sub i32 %56, %58
  %60 = load ptr, ptr %23, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ProresContext, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %22, align 4, !tbaa !52
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x [64 x i32]], ptr %61, i64 0, i64 %64
  %66 = getelementptr inbounds [64 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %23, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ProresContext, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %23, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.ProresContext, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = call i32 @encode_slice_plane(ptr noundef %49, i32 noundef %50, ptr noundef %55, i32 noundef %59, ptr noundef %66, i32 noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %20, align 8, !tbaa !59
  store i32 %73, ptr %74, align 4, !tbaa !52
  %75 = load ptr, ptr %15, align 8, !tbaa !82
  %76 = load i32, ptr %16, align 4, !tbaa !52
  %77 = load ptr, ptr %17, align 8, !tbaa !62
  %78 = load ptr, ptr %19, align 8, !tbaa !59
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load ptr, ptr %20, align 8, !tbaa !59
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i32, ptr %18, align 4, !tbaa !52
  %87 = load ptr, ptr %19, align 8, !tbaa !59
  %88 = load i32, ptr %87, align 4, !tbaa !52
  %89 = sub i32 %86, %88
  %90 = load ptr, ptr %20, align 8, !tbaa !59
  %91 = load i32, ptr %90, align 4, !tbaa !52
  %92 = sub i32 %89, %91
  %93 = load ptr, ptr %23, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.ProresContext, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %22, align 4, !tbaa !52
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x [64 x i32]], ptr %94, i64 0, i64 %97
  %99 = getelementptr inbounds [64 x i32], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %23, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ProresContext, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %23, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.ProresContext, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = call i32 @encode_slice_plane(ptr noundef %75, i32 noundef %76, ptr noundef %85, i32 noundef %92, ptr noundef %99, i32 noundef %102, ptr noundef %105)
  %107 = load ptr, ptr %21, align 8, !tbaa !59
  store i32 %106, ptr %107, align 4, !tbaa !52
  br label %108

108:                                              ; preds = %48, %11
  %109 = load ptr, ptr %19, align 8, !tbaa !59
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = load ptr, ptr %20, align 8, !tbaa !59
  %112 = load i32, ptr %111, align 4, !tbaa !52
  %113 = add i32 %110, %112
  %114 = load ptr, ptr %21, align 8, !tbaa !59
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = add i32 %113, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @subimage_alpha_with_fill(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #1 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !82
  store i32 %1, ptr %13, align 4, !tbaa !52
  store i32 %2, ptr %14, align 4, !tbaa !52
  store i32 %3, ptr %15, align 4, !tbaa !52
  store i32 %4, ptr %16, align 4, !tbaa !52
  store i32 %5, ptr %17, align 4, !tbaa !52
  store ptr %6, ptr %18, align 8, !tbaa !82
  store i32 %7, ptr %19, align 4, !tbaa !52
  store i32 %8, ptr %20, align 4, !tbaa !52
  store i32 %9, ptr %21, align 4, !tbaa !52
  store i32 %10, ptr %22, align 4, !tbaa !52
  %23 = load ptr, ptr %12, align 8, !tbaa !82
  %24 = load i32, ptr %13, align 4, !tbaa !52
  %25 = load i32, ptr %14, align 4, !tbaa !52
  %26 = load i32, ptr %15, align 4, !tbaa !52
  %27 = load i32, ptr %16, align 4, !tbaa !52
  %28 = load i32, ptr %17, align 4, !tbaa !52
  %29 = load ptr, ptr %18, align 8, !tbaa !82
  %30 = load i32, ptr %19, align 4, !tbaa !52
  %31 = load i32, ptr %20, align 4, !tbaa !52
  %32 = load i32, ptr %21, align 4, !tbaa !52
  %33 = load i32, ptr %22, align 4, !tbaa !52
  call void @subimage_with_fill_template(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %32, i32 noundef %33)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @encode_alpha_slice_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.PutBitContext, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !62
  store i32 %2, ptr %10, align 4, !tbaa !52
  store ptr %3, ptr %11, align 8, !tbaa !62
  store i32 %4, ptr %12, align 4, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 16, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 65535, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %24 = load i32, ptr %10, align 4, !tbaa !52
  %25 = mul i32 %24, 256
  store i32 %25, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 65535, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %26, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  %27 = load ptr, ptr %11, align 8, !tbaa !62
  %28 = load i32, ptr %12, align 4, !tbaa !52
  call void @init_put_bits(ptr noundef %22, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %21, align 8, !tbaa !82
  %30 = load i32, ptr %19, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %19, align 4, !tbaa !52
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !78
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %18, align 4, !tbaa !52
  %36 = load i32, ptr %18, align 4, !tbaa !52
  %37 = load i32, ptr %17, align 4, !tbaa !52
  call void @put_alpha_diff(ptr noundef %22, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %38, ptr %17, align 4, !tbaa !52
  br label %39

39:                                               ; preds = %59, %6
  %40 = load ptr, ptr %21, align 8, !tbaa !82
  %41 = load i32, ptr %19, align 4, !tbaa !52
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %19, align 4, !tbaa !52
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !78
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %18, align 4, !tbaa !52
  %47 = load i32, ptr %18, align 4, !tbaa !52
  %48 = load i32, ptr %17, align 4, !tbaa !52
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = load i32, ptr %20, align 4, !tbaa !52
  call void @put_alpha_run(ptr noundef %22, i32 noundef %51)
  %52 = load i32, ptr %18, align 4, !tbaa !52
  %53 = load i32, ptr %17, align 4, !tbaa !52
  call void @put_alpha_diff(ptr noundef %22, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %54, ptr %17, align 4, !tbaa !52
  store i32 0, ptr %20, align 4, !tbaa !52
  br label %58

55:                                               ; preds = %39
  %56 = load i32, ptr %20, align 4, !tbaa !52
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %20, align 4, !tbaa !52
  br label %58

58:                                               ; preds = %55, %50
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %19, align 4, !tbaa !52
  %61 = load i32, ptr %16, align 4, !tbaa !52
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %39, label %63, !llvm.loop !88

63:                                               ; preds = %59
  %64 = load i32, ptr %20, align 4, !tbaa !52
  call void @put_alpha_run(ptr noundef %22, i32 noundef %64)
  call void @flush_put_bits(ptr noundef %22)
  %65 = call i32 @put_bytes_output(ptr noundef %22)
  %66 = load ptr, ptr %13, align 8, !tbaa !59
  store i32 %65, ptr %66, align 4, !tbaa !52
  %67 = call i32 @put_bits_left(ptr noundef %22)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.38)
  store i32 -558323010, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @subimage_with_fill_template(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #9 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !82
  store i32 %1, ptr %14, align 4, !tbaa !52
  store i32 %2, ptr %15, align 4, !tbaa !52
  store i32 %3, ptr %16, align 4, !tbaa !52
  store i32 %4, ptr %17, align 4, !tbaa !52
  store i32 %5, ptr %18, align 4, !tbaa !52
  store ptr %6, ptr %19, align 8, !tbaa !82
  store i32 %7, ptr %20, align 4, !tbaa !52
  store i32 %8, ptr %21, align 4, !tbaa !52
  store i32 %9, ptr %22, align 4, !tbaa !52
  store i32 %10, ptr %23, align 4, !tbaa !52
  store i32 %11, ptr %24, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %32 = load i32, ptr %17, align 4, !tbaa !52
  %33 = load i32, ptr %14, align 4, !tbaa !52
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %20, align 4, !tbaa !52
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %12
  %38 = load i32, ptr %20, align 4, !tbaa !52
  br label %43

39:                                               ; preds = %12
  %40 = load i32, ptr %17, align 4, !tbaa !52
  %41 = load i32, ptr %14, align 4, !tbaa !52
  %42 = sub i32 %40, %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  store i32 %44, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %45 = load i32, ptr %23, align 4, !tbaa !52
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4, !tbaa !52
  %49 = lshr i32 %48, 1
  store i32 %49, ptr %28, align 4, !tbaa !52
  %50 = load i32, ptr %15, align 4, !tbaa !52
  %51 = load i32, ptr %28, align 4, !tbaa !52
  %52 = mul i32 %50, %51
  %53 = load i32, ptr %14, align 4, !tbaa !52
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !82
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !82
  %58 = load i32, ptr %18, align 4, !tbaa !52
  %59 = load i32, ptr %15, align 4, !tbaa !52
  %60 = sub i32 %58, %59
  %61 = load i32, ptr %21, align 4, !tbaa !52
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = load i32, ptr %21, align 4, !tbaa !52
  br label %69

65:                                               ; preds = %47
  %66 = load i32, ptr %18, align 4, !tbaa !52
  %67 = load i32, ptr %15, align 4, !tbaa !52
  %68 = sub i32 %66, %67
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  store i32 %70, ptr %29, align 4, !tbaa !52
  br label %105

71:                                               ; preds = %43
  %72 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %72, ptr %28, align 4, !tbaa !52
  %73 = load i32, ptr %15, align 4, !tbaa !52
  %74 = load i32, ptr %28, align 4, !tbaa !52
  %75 = mul i32 %73, %74
  %76 = load i32, ptr %14, align 4, !tbaa !52
  %77 = add i32 %75, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !82
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw i16, ptr %78, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !82
  %81 = load i32, ptr %18, align 4, !tbaa !52
  %82 = udiv i32 %81, 2
  %83 = load i32, ptr %15, align 4, !tbaa !52
  %84 = sub i32 %82, %83
  %85 = load i32, ptr %21, align 4, !tbaa !52
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = load i32, ptr %21, align 4, !tbaa !52
  br label %94

89:                                               ; preds = %71
  %90 = load i32, ptr %18, align 4, !tbaa !52
  %91 = udiv i32 %90, 2
  %92 = load i32, ptr %15, align 4, !tbaa !52
  %93 = sub i32 %91, %92
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i32 [ %88, %87 ], [ %93, %89 ]
  store i32 %95, ptr %29, align 4, !tbaa !52
  %96 = load i32, ptr %24, align 4, !tbaa !52
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %16, align 4, !tbaa !52
  %100 = lshr i32 %99, 1
  %101 = load ptr, ptr %13, align 8, !tbaa !82
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw i16, ptr %101, i64 %102
  store ptr %103, ptr %13, align 8, !tbaa !82
  br label %104

104:                                              ; preds = %98, %94
  br label %105

105:                                              ; preds = %104, %69
  store i32 0, ptr %26, align 4, !tbaa !52
  br label %106

106:                                              ; preds = %188, %105
  %107 = load i32, ptr %26, align 4, !tbaa !52
  %108 = load i32, ptr %29, align 4, !tbaa !52
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %191

110:                                              ; preds = %106
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %111

111:                                              ; preds = %142, %110
  %112 = load i32, ptr %27, align 4, !tbaa !52
  %113 = load i32, ptr %25, align 4, !tbaa !52
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %111
  %116 = load i32, ptr %22, align 4, !tbaa !52
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8, !tbaa !82
  %120 = load i32, ptr %27, align 4, !tbaa !52
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %119, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !78
  %124 = load ptr, ptr %19, align 8, !tbaa !82
  %125 = load i32, ptr %27, align 4, !tbaa !52
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 %123, ptr %127, align 2, !tbaa !78
  br label %141

128:                                              ; preds = %115
  %129 = load ptr, ptr %13, align 8, !tbaa !82
  %130 = load i32, ptr %27, align 4, !tbaa !52
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !78
  %134 = zext i16 %133 to i32
  %135 = shl i32 %134, 6
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %19, align 8, !tbaa !82
  %138 = load i32, ptr %27, align 4, !tbaa !52
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  store i16 %136, ptr %140, align 2, !tbaa !78
  br label %141

141:                                              ; preds = %128, %118
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %27, align 4, !tbaa !52
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %27, align 4, !tbaa !52
  br label %111, !llvm.loop !89

145:                                              ; preds = %111
  %146 = load i32, ptr %22, align 4, !tbaa !52
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8, !tbaa !82
  %150 = load i32, ptr %27, align 4, !tbaa !52
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !78
  store i16 %154, ptr %30, align 2, !tbaa !78
  br label %165

155:                                              ; preds = %145
  %156 = load ptr, ptr %19, align 8, !tbaa !82
  %157 = load i32, ptr %27, align 4, !tbaa !52
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %156, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !78
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, 6
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %30, align 2, !tbaa !78
  br label %165

165:                                              ; preds = %155, %148
  br label %166

166:                                              ; preds = %176, %165
  %167 = load i32, ptr %27, align 4, !tbaa !52
  %168 = load i32, ptr %20, align 4, !tbaa !52
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i16, ptr %30, align 2, !tbaa !78
  %172 = load ptr, ptr %19, align 8, !tbaa !82
  %173 = load i32, ptr %27, align 4, !tbaa !52
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %172, i64 %174
  store i16 %171, ptr %175, align 2, !tbaa !78
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %27, align 4, !tbaa !52
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %27, align 4, !tbaa !52
  br label %166, !llvm.loop !90

179:                                              ; preds = %166
  %180 = load i32, ptr %28, align 4, !tbaa !52
  %181 = load ptr, ptr %13, align 8, !tbaa !82
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  store ptr %183, ptr %13, align 8, !tbaa !82
  %184 = load i32, ptr %20, align 4, !tbaa !52
  %185 = load ptr, ptr %19, align 8, !tbaa !82
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw i16, ptr %185, i64 %186
  store ptr %187, ptr %19, align 8, !tbaa !82
  br label %188

188:                                              ; preds = %179
  %189 = load i32, ptr %26, align 4, !tbaa !52
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %26, align 4, !tbaa !52
  br label %106, !llvm.loop !91

191:                                              ; preds = %106
  %192 = load ptr, ptr %19, align 8, !tbaa !82
  %193 = load i32, ptr %20, align 4, !tbaa !52
  %194 = zext i32 %193 to i64
  %195 = sub i64 0, %194
  %196 = getelementptr inbounds i16, ptr %192, i64 %195
  store ptr %196, ptr %31, align 8, !tbaa !82
  br label %197

197:                                              ; preds = %224, %191
  %198 = load i32, ptr %26, align 4, !tbaa !52
  %199 = load i32, ptr %21, align 4, !tbaa !52
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %197
  store i32 0, ptr %27, align 4, !tbaa !52
  br label %202

202:                                              ; preds = %216, %201
  %203 = load i32, ptr %27, align 4, !tbaa !52
  %204 = load i32, ptr %20, align 4, !tbaa !52
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  %207 = load ptr, ptr %31, align 8, !tbaa !82
  %208 = load i32, ptr %27, align 4, !tbaa !52
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %207, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !78
  %212 = load ptr, ptr %19, align 8, !tbaa !82
  %213 = load i32, ptr %27, align 4, !tbaa !52
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %212, i64 %214
  store i16 %211, ptr %215, align 2, !tbaa !78
  br label %216

216:                                              ; preds = %206
  %217 = load i32, ptr %27, align 4, !tbaa !52
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %27, align 4, !tbaa !52
  br label %202, !llvm.loop !92

219:                                              ; preds = %202
  %220 = load i32, ptr %20, align 4, !tbaa !52
  %221 = load ptr, ptr %19, align 8, !tbaa !82
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds nuw i16, ptr %221, i64 %222
  store ptr %223, ptr %19, align 8, !tbaa !82
  br label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %26, align 4, !tbaa !52
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %26, align 4, !tbaa !52
  br label %197, !llvm.loop !93

227:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fdct_get(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i32 %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !82
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = load i32, ptr %7, align 4, !tbaa !52
  %11 = load ptr, ptr %8, align 8, !tbaa !82
  call void @get(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = load ptr, ptr %8, align 8, !tbaa !82
  call void %14(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load i64, ptr %12, align 1, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  store i64 %13, ptr %14, align 1, !tbaa !50
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 1, !tbaa !50
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = getelementptr inbounds i16, ptr %18, i64 4
  store i64 %17, ptr %19, align 1, !tbaa !50
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = load ptr, ptr %4, align 8, !tbaa !62
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !62
  %24 = load ptr, ptr %6, align 8, !tbaa !82
  %25 = getelementptr inbounds i16, ptr %24, i64 8
  store ptr %25, ptr %6, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %11
  %27 = load i32, ptr %7, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !52
  br label %8, !llvm.loop !95

29:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice_plane(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.PutBitContext, align 8
  store ptr %0, ptr %8, align 8, !tbaa !82
  store i32 %1, ptr %9, align 4, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !62
  store i32 %3, ptr %11, align 4, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !59
  store i32 %5, ptr %13, align 4, !tbaa !52
  store ptr %6, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %17 = load i32, ptr %9, align 4, !tbaa !52
  %18 = load i32, ptr %13, align 4, !tbaa !52
  %19 = sub nsw i32 2, %18
  %20 = shl i32 %17, %19
  store i32 %20, ptr %15, align 4, !tbaa !52
  %21 = load ptr, ptr %10, align 8, !tbaa !62
  %22 = load i32, ptr %11, align 4, !tbaa !52
  call void @init_put_bits(ptr noundef %16, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = load i32, ptr %15, align 4, !tbaa !52
  %25 = load ptr, ptr %12, align 8, !tbaa !59
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !52
  call void @encode_dcs(ptr noundef %16, ptr noundef %23, i32 noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !82
  %29 = load i32, ptr %15, align 4, !tbaa !52
  %30 = load ptr, ptr %12, align 8, !tbaa !59
  %31 = load ptr, ptr %14, align 8, !tbaa !62
  call void @encode_acs(ptr noundef %16, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  call void @flush_put_bits(ptr noundef %16)
  %32 = call i32 @put_bytes_output(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load i32, ptr %6, align 4, !tbaa !52
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !52
  store ptr null, ptr %5, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !98
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load i32, ptr %6, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = load ptr, ptr %4, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !101
  %27 = load ptr, ptr %4, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !102
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_dcs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 5, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = getelementptr inbounds i16, ptr %17, i64 0
  %19 = load i16, ptr %18, align 2, !tbaa !78
  %20 = sext i16 %19 to i32
  %21 = sub nsw i32 %20, 16384
  %22 = load i32, ptr %8, align 4, !tbaa !52
  %23 = sdiv i32 %21, %22
  store i32 %23, ptr %13, align 4, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = load i32, ptr %13, align 4, !tbaa !52
  %26 = mul nsw i32 %25, 2
  %27 = load i32, ptr %13, align 4, !tbaa !52
  %28 = ashr i32 %27, 31
  %29 = xor i32 %26, %28
  call void @encode_vlc_codeword(ptr noundef %24, i32 noundef 184, i32 noundef %29)
  store i32 0, ptr %15, align 4, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = getelementptr inbounds i16, ptr %30, i64 64
  store ptr %31, ptr %6, align 8, !tbaa !82
  store i32 1, ptr %9, align 4, !tbaa !52
  br label %32

32:                                               ; preds = %75, %4
  %33 = load i32, ptr %9, align 4, !tbaa !52
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %80

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  %39 = load i16, ptr %38, align 2, !tbaa !78
  %40 = sext i16 %39 to i32
  %41 = sub nsw i32 %40, 16384
  %42 = load i32, ptr %8, align 4, !tbaa !52
  %43 = sdiv i32 %41, %42
  store i32 %43, ptr %12, align 4, !tbaa !52
  %44 = load i32, ptr %12, align 4, !tbaa !52
  %45 = load i32, ptr %13, align 4, !tbaa !52
  %46 = sub nsw i32 %44, %45
  store i32 %46, ptr %14, align 4, !tbaa !52
  %47 = load i32, ptr %14, align 4, !tbaa !52
  %48 = ashr i32 %47, 31
  store i32 %48, ptr %16, align 4, !tbaa !52
  %49 = load i32, ptr %14, align 4, !tbaa !52
  %50 = load i32, ptr %15, align 4, !tbaa !52
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %15, align 4, !tbaa !52
  %53 = sub nsw i32 %51, %52
  store i32 %53, ptr %14, align 4, !tbaa !52
  %54 = load i32, ptr %14, align 4, !tbaa !52
  %55 = mul nsw i32 %54, 2
  %56 = load i32, ptr %14, align 4, !tbaa !52
  %57 = ashr i32 %56, 31
  %58 = xor i32 %55, %57
  store i32 %58, ptr %11, align 4, !tbaa !52
  %59 = load ptr, ptr %5, align 8, !tbaa !96
  %60 = load i32, ptr %10, align 4, !tbaa !52
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [7 x i8], ptr @ff_prores_dc_codebook, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !50
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %11, align 4, !tbaa !52
  call void @encode_vlc_codeword(ptr noundef %59, i32 noundef %64, i32 noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !52
  %67 = icmp sgt i32 %66, 6
  br i1 %67, label %68, label %69

68:                                               ; preds = %36
  br label %71

69:                                               ; preds = %36
  %70 = load i32, ptr %11, align 4, !tbaa !52
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ 6, %68 ], [ %70, %69 ]
  store i32 %72, ptr %10, align 4, !tbaa !52
  %73 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %73, ptr %15, align 4, !tbaa !52
  %74 = load i32, ptr %12, align 4, !tbaa !52
  store i32 %74, ptr %13, align 4, !tbaa !52
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4, !tbaa !52
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !52
  %78 = load ptr, ptr %6, align 8, !tbaa !82
  %79 = getelementptr inbounds i16, ptr %78, i64 64
  store ptr %79, ptr %6, align 8, !tbaa !82
  br label %32, !llvm.loop !104

80:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_acs(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !59
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 4, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 2, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %19 = load i32, ptr %8, align 4, !tbaa !52
  %20 = shl i32 %19, 6
  store i32 %20, ptr %17, align 4, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %104, %5
  %22 = load i32, ptr %12, align 4, !tbaa !52
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %107

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !62
  %26 = load i32, ptr %12, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %11, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %100, %24
  %32 = load i32, ptr %11, align 4, !tbaa !52
  %33 = load i32, ptr %17, align 4, !tbaa !52
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %103

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !82
  %37 = load i32, ptr %11, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !78
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = load ptr, ptr %10, align 8, !tbaa !62
  %44 = load i32, ptr %12, align 4, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !50
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = sdiv i32 %41, %50
  store i32 %51, ptr %16, align 4, !tbaa !52
  %52 = load i32, ptr %16, align 4, !tbaa !52
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %96

54:                                               ; preds = %35
  %55 = load i32, ptr %16, align 4, !tbaa !52
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %16, align 4, !tbaa !52
  br label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !52
  %61 = sub nsw i32 0, %60
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ %61, %59 ]
  store i32 %63, ptr %18, align 4, !tbaa !52
  %64 = load ptr, ptr %6, align 8, !tbaa !96
  %65 = load i32, ptr %13, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i8], ptr @ff_prores_run_to_cb, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !50
  %69 = zext i8 %68 to i32
  %70 = load i32, ptr %15, align 4, !tbaa !52
  call void @encode_vlc_codeword(ptr noundef %64, i32 noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !96
  %72 = load i32, ptr %14, align 4, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], ptr @ff_prores_level_to_cb, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !50
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr %18, align 4, !tbaa !52
  %78 = sub nsw i32 %77, 1
  call void @encode_vlc_codeword(ptr noundef %71, i32 noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !96
  %80 = load i32, ptr %16, align 4, !tbaa !52
  %81 = ashr i32 %80, 31
  call void @put_sbits(ptr noundef %79, i32 noundef 1, i32 noundef %81)
  %82 = load i32, ptr %15, align 4, !tbaa !52
  %83 = icmp sgt i32 %82, 15
  br i1 %83, label %84, label %85

84:                                               ; preds = %62
  br label %87

85:                                               ; preds = %62
  %86 = load i32, ptr %15, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i32 [ 15, %84 ], [ %86, %85 ]
  store i32 %88, ptr %13, align 4, !tbaa !52
  %89 = load i32, ptr %18, align 4, !tbaa !52
  %90 = icmp sgt i32 %89, 9
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %18, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32 [ 9, %91 ], [ %93, %92 ]
  store i32 %95, ptr %14, align 4, !tbaa !52
  store i32 0, ptr %15, align 4, !tbaa !52
  br label %99

96:                                               ; preds = %35
  %97 = load i32, ptr %15, align 4, !tbaa !52
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !52
  br label %99

99:                                               ; preds = %96, %94
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !52
  %102 = add nsw i32 %101, 64
  store i32 %102, ptr %11, align 4, !tbaa !52
  br label %31, !llvm.loop !105

103:                                              ; preds = %31
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %12, align 4, !tbaa !52
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %12, align 4, !tbaa !52
  br label %21, !llvm.loop !106

107:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !102
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !103
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !102
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load ptr, ptr %2, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.15, ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 150)
  call void @abort() #12
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !103
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !101
  store i8 %37, ptr %40, align 1, !tbaa !50
  %42 = load ptr, ptr %2, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !103
  %46 = load ptr, ptr %2, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !102
  br label %16, !llvm.loop !107

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !102
  %53 = load ptr, ptr %2, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !103
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @encode_vlc_codeword(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = and i32 %12, 3
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = lshr i32 %15, 5
  store i32 %16, ptr %7, align 4, !tbaa !52
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 7
  store i32 %19, ptr %8, align 4, !tbaa !52
  %20 = load i32, ptr %9, align 4, !tbaa !52
  %21 = load i32, ptr %7, align 4, !tbaa !52
  %22 = shl i32 %20, %21
  store i32 %22, ptr %10, align 4, !tbaa !52
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = load i32, ptr %10, align 4, !tbaa !52
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !52
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = shl i32 1, %28
  %30 = sub i32 %27, %29
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = sub i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !52
  %33 = load i32, ptr %6, align 4, !tbaa !52
  %34 = call i32 @ff_log2_c(i32 noundef %33) #13
  store i32 %34, ptr %11, align 4, !tbaa !52
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = load i32, ptr %11, align 4, !tbaa !52
  %37 = load i32, ptr %8, align 4, !tbaa !52
  %38 = sub i32 %36, %37
  %39 = load i32, ptr %9, align 4, !tbaa !52
  %40 = add i32 %38, %39
  call void @put_bits(ptr noundef %35, i32 noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = load i32, ptr %11, align 4, !tbaa !52
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %6, align 4, !tbaa !52
  call void @put_bits(ptr noundef %41, i32 noundef %43, i32 noundef %44)
  br label %63

45:                                               ; preds = %3
  %46 = load i32, ptr %6, align 4, !tbaa !52
  %47 = load i32, ptr %7, align 4, !tbaa !52
  %48 = ashr i32 %46, %47
  store i32 %48, ptr %11, align 4, !tbaa !52
  %49 = load i32, ptr %11, align 4, !tbaa !52
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !96
  %53 = load i32, ptr %11, align 4, !tbaa !52
  call void @put_bits(ptr noundef %52, i32 noundef %53, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !96
  call void @put_bits(ptr noundef %55, i32 noundef 1, i32 noundef 1)
  %56 = load i32, ptr %7, align 4, !tbaa !52
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !96
  %60 = load i32, ptr %7, align 4, !tbaa !52
  %61 = load i32, ptr %6, align 4, !tbaa !52
  call void @put_sbits(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #13
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !103
  store i32 %11, ptr %7, align 4, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !102
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = load i32, ptr %8, align 4, !tbaa !52
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !52
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !52
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !52
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = load i32, ptr %7, align 4, !tbaa !52
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !52
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load ptr, ptr %4, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !52
  %50 = call i32 @av_bswap32(i32 noundef %49) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store i32 %50, ptr %53, align 1, !tbaa !50
  %54 = load ptr, ptr %4, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !101
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.35)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !52
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !52
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !52
  %64 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %64, ptr %7, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !52
  %67 = load ptr, ptr %4, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !103
  %69 = load i32, ptr %8, align 4, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @put_alpha_diff(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 16, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 7, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 64, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %10, align 4, !tbaa !52
  %14 = load i32, ptr %10, align 4, !tbaa !52
  %15 = call i32 @av_zero_extend_c(i32 noundef %14, i32 noundef 16) #13
  store i32 %15, ptr %10, align 4, !tbaa !52
  %16 = load i32, ptr %10, align 4, !tbaa !52
  %17 = icmp sge i32 %16, 65472
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4, !tbaa !52
  %20 = sub nsw i32 %19, 65536
  store i32 %20, ptr %10, align 4, !tbaa !52
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i32, ptr %10, align 4, !tbaa !52
  %23 = icmp slt i32 %22, -64
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !52
  %26 = icmp sgt i32 %25, 64
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !52
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %27, %24, %21
  %31 = load ptr, ptr %4, align 8, !tbaa !96
  call void @put_bits(ptr noundef %31, i32 noundef 1, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  %33 = load i32, ptr %10, align 4, !tbaa !52
  call void @put_bits(ptr noundef %32, i32 noundef 16, i32 noundef %33)
  br label %51

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  call void @put_bits(ptr noundef %35, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = load i32, ptr %10, align 4, !tbaa !52
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %10, align 4, !tbaa !52
  br label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !52
  %43 = sub nsw i32 0, %42
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi i32 [ %40, %39 ], [ %43, %41 ]
  %46 = sub nsw i32 %45, 1
  call void @put_bits(ptr noundef %36, i32 noundef 6, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !96
  %48 = load i32, ptr %10, align 4, !tbaa !52
  %49 = icmp slt i32 %48, 0
  %50 = zext i1 %49 to i32
  call void @put_bits(ptr noundef %47, i32 noundef 1, i32 noundef %50)
  br label %51

51:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_alpha_run(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  call void @put_bits(ptr noundef %8, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 16
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = load i32, ptr %4, align 4, !tbaa !52
  call void @put_bits(ptr noundef %12, i32 noundef 4, i32 noundef %13)
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !96
  %16 = load i32, ptr %4, align 4, !tbaa !52
  call void @put_bits(ptr noundef %15, i32 noundef 15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !96
  call void @put_bits(ptr noundef %19, i32 noundef 1, i32 noundef 1)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = sub nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!10, !12, i64 652}
!31 = !{!32, !12, i64 8260}
!32 = !{!"", !11, i64 0, !33, i64 8, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 4152, !16, i64 8248, !12, i64 8256, !12, i64 8260, !12, i64 8264, !16, i64 8272}
!33 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!34 = !{!10, !12, i64 64}
!35 = !{!32, !12, i64 8264}
!36 = !{!32, !16, i64 8248}
!37 = !{!10, !12, i64 112}
!38 = !{!10, !12, i64 116}
!39 = !{!32, !16, i64 8272}
!40 = !{!10, !12, i64 688}
!41 = !{!10, !12, i64 136}
!42 = !{!32, !12, i64 8256}
!43 = !{!32, !16, i64 24}
!44 = !{!32, !16, i64 32}
!45 = !{!32, !16, i64 40}
!46 = !{!32, !16, i64 48}
!47 = !{!10, !12, i64 648}
!48 = !{!49, !16, i64 8}
!49 = !{!"AVProfile", !12, i64 0, !16, i64 8}
!50 = !{!7, !7, i64 0}
!51 = !{!10, !12, i64 28}
!52 = !{!12, !12, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !16, i64 24}
!61 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!62 = !{!16, !16, i64 0}
!63 = !{!64, !12, i64 276}
!64 = !{!"AVFrame", !7, i64 0, !7, i64 64, !65, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !66, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !67, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!65 = !{!"p2 omnipotent char", !28, i64 0}
!66 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!67 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!68 = !{!64, !12, i64 284}
!69 = !{!64, !12, i64 288}
!70 = !{!64, !12, i64 292}
!71 = !{!61, !12, i64 32}
!72 = distinct !{!72, !54}
!73 = !{!65, !65, i64 0}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = !{!79, !79, i64 0}
!79 = !{!"short", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS14FDCTDSPContext", !6, i64 0}
!82 = !{!19, !19, i64 0}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!33, !6, i64 0}
!95 = distinct !{!95, !54}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!98 = !{!99, !16, i64 8}
!99 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!100 = !{!99, !16, i64 24}
!101 = !{!99, !16, i64 16}
!102 = !{!99, !12, i64 4}
!103 = !{!99, !12, i64 0}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
