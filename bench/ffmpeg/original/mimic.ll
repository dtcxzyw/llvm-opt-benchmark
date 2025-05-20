target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MimicContext = type { ptr, [3 x i32], [3 x i32], ptr, i32, i32, i32, [16 x %struct.ProgressFrame], [8 x i8], [64 x i16], %struct.GetBitContext, [64 x i8], %struct.BlockDSPContext, %struct.BswapDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32 }
%struct.ProgressFrame = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.BswapDSPContext = type { ptr, ptr }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"mimic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mimic\00", align 1
@ff_mimic_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 113, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 66, i8 0, i8 0, i8 4, i32 1136, ptr @mimic_decode_update_thread_context, ptr null, ptr null, ptr @mimic_decode_init, %union.anon { ptr @mimic_decode_frame }, ptr @mimic_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mimic_decode_init.init_static_once = internal global i32 0, align 4
@col_zag = internal constant [64 x i8] c"\00\08\01\02\09\10\18\11\0A\03\04\0B\12\19 (!\1A\13\0C\05\06\0D\14\1B\22)081*#\1C\15\0E\07\0F\16\1D$+29:3,%\1E\17\1F&-4;'.5<=6/7>?", align 16
@block_vlc = internal global [4368 x %struct.VLCElem] zeroinitializer, align 16
@huffbits = internal constant [107 x i8] c"\02\02\03\04\04\04\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\10\10\10\10\11\11\11\11\12\12\12\12\13\13\13\13\14\14\14\14\15\15\15\15\16\16\16\16\17\17\17\17\18\18\18\18\19\19\19\19\1A\1A\1A\1A\1B\1B\1B\1B\1C\1C\1C\1C\1D\1D\1D\1D\1E\1E\1E", align 16
@huffsyms = internal constant [107 x i8] c"\10 0\00\11@P\12\13!1`\14\15\16\22A\17\18#$%2BQap\19\1A\1B\1C\1D\1E\1F&'()*+,-.3456789:;<=>CDEFGHIJKLMNRSTUVWXYZ[\\]^bcdefghijklmnqrstuvwxyz{|}~", align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"insufficient data\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid width/height!\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Resolution changing\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"decoding must start with keyframe\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Error decoding block.\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"No such backreference! Buggy sample.\0A\00", align 1
@vlcdec_lookup = internal constant <{ [64 x i8], <{ i8, i8, [62 x i8] }>, <{ i8, i8, i8, i8, [60 x i8] }>, <{ [8 x i8], [56 x i8] }>, <{ [16 x i8], [48 x i8] }>, <{ [32 x i8], [32 x i8] }>, [64 x i8], [64 x i8], [64 x i8] }> <{ [64 x i8] zeroinitializer, <{ i8, i8, [62 x i8] }> <{ i8 -1, i8 1, [62 x i8] zeroinitializer }>, <{ i8, i8, i8, i8, [60 x i8] }> <{ i8 -3, i8 3, i8 -2, i8 2, [60 x i8] zeroinitializer }>, <{ [8 x i8], [56 x i8] }> <{ [8 x i8] c"\F9\07\FA\06\FB\05\FC\04", [56 x i8] zeroinitializer }>, <{ [16 x i8], [48 x i8] }> <{ [16 x i8] c"\F1\0F\F2\0E\F3\0D\F4\0C\F5\0B\F6\0A\F7\09\F8\08", [48 x i8] zeroinitializer }>, <{ [32 x i8], [32 x i8] }> <{ [32 x i8] c"\E1\1F\E2\1E\E3\1D\E4\1C\E5\1B\E6\1A\E7\19\E8\18\E9\17\EA\16\EB\15\EC\14\ED\13\EE\12\EF\11\F0\10", [32 x i8] zeroinitializer }>, [64 x i8] c"\C1?\C2>\C3=\C4<\C5;\C6:\C79\C88\C97\CA6\CB5\CC4\CD3\CE2\CF1\D00\D1/\D2.\D3-\D4,\D5+\D6*\D7)\D8(\D9'\DA&\DB%\DC$\DD#\DE\22\DF!\E0 ", [64 x i8] c"\81\7F\82~\83}\84|\85{\86z\87y\88x\89w\8Av\8Bu\8Ct\8Ds\8Er\8Fq\90p\91o\92n\93m\94l\95k\96j\97i\98h\99g\9Af\9Be\9Cd\9Dc\9Eb\9Fa\A0`", [64 x i8] c"\A1_\A2^\A3]\A4\\\A5[\A6Z\A7Y\A8X\A9W\AAV\ABU\ACT\ADS\AER\AFQ\B0P\B1O\B2N\B3M\B4L\B5K\B6J\B7I\B8H\B9G\BAF\BBE\BCD\BDC\BEB\BFA\C0@" }>, align 16

; Function Attrs: nounwind uwtable
define internal i32 @mimic_decode_update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MimicContext, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MimicContext, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !38
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MimicContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MimicContext, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %68, %20
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %71

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MimicContext, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %9, align 4, !tbaa !41
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %38, i64 0, i64 %40
  call void @ff_progress_frame_unref(ptr noundef %41)
  %42 = load i32, ptr %9, align 4, !tbaa !41
  %43 = load ptr, ptr %7, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MimicContext, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MimicContext, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %9, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MimicContext, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %9, align 4, !tbaa !41
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %7, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MimicContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %9, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %63, i64 0, i64 %65
  call void @ff_progress_frame_ref(ptr noundef %61, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %47, %36
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !41
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !41
  br label %31, !llvm.loop !46

71:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mimic_decode_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MimicContext, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 16, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MimicContext, ptr %9, i32 0, i32 5
  store i32 15, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MimicContext, ptr %11, i32 0, i32 12
  call void @ff_blockdsp_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MimicContext, ptr %13, i32 0, i32 13
  call void @ff_bswapdsp_init(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MimicContext, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !48
  call void @ff_hpeldsp_init(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MimicContext, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MimicContext, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MimicContext, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %25, ptr noundef @col_zag, ptr noundef %29)
  %30 = call i32 @pthread_once(ptr noundef @mimic_decode_init.init_static_once, ptr noundef @mimic_init_static)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mimic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GetByteContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !56
  store i32 %28, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %29 = load i32, ptr %11, align 4, !tbaa !41
  %30 = sub nsw i32 %29, 20
  store i32 %30, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %34 = load i32, ptr %11, align 4, !tbaa !41
  %35 = icmp sle i32 %34, 20
  br i1 %35, label %36, label %38

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8, !tbaa !55
  call void @bytestream2_init(ptr noundef %14, ptr noundef %39, i32 noundef 20)
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 2)
  %40 = call i32 @bytestream2_get_le16u(ptr noundef %14)
  store i32 %40, ptr %18, align 4, !tbaa !41
  %41 = call i32 @bytestream2_get_le16u(ptr noundef %14)
  store i32 %41, ptr %16, align 4, !tbaa !41
  %42 = call i32 @bytestream2_get_le16u(ptr noundef %14)
  store i32 %42, ptr %17, align 4, !tbaa !41
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 4)
  %43 = call i32 @bytestream2_get_le32u(ptr noundef %14)
  store i32 %43, ptr %15, align 4, !tbaa !41
  %44 = call i32 @bytestream2_get_byteu(ptr noundef %14)
  store i32 %44, ptr %19, align 4, !tbaa !41
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 3)
  %45 = load ptr, ptr %13, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MimicContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16, !tbaa !57
  %48 = icmp ne ptr %47, null
  br i1 %48, label %145, label %49

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %50 = load i32, ptr %16, align 4, !tbaa !41
  %51 = icmp eq i32 %50, 160
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %17, align 4, !tbaa !41
  %54 = icmp eq i32 %53, 120
  br i1 %54, label %63, label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %16, align 4, !tbaa !41
  %57 = icmp eq i32 %56, 320
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %17, align 4, !tbaa !41
  %60 = icmp eq i32 %59, 240
  br i1 %60, label %63, label %61

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %62, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %142

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i32, ptr %16, align 4, !tbaa !41
  %66 = load i32, ptr %17, align 4, !tbaa !41
  %67 = call i32 @ff_set_dimensions(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %20, align 4, !tbaa !41
  %68 = load i32, ptr %20, align 4, !tbaa !41
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %142

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MimicContext, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 16, !tbaa !57
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 23
  store i32 0, ptr %77, align 8, !tbaa !58
  store i32 0, ptr %22, align 4, !tbaa !41
  br label %78

78:                                               ; preds = %138, %72
  %79 = load i32, ptr %22, align 4, !tbaa !41
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %141

81:                                               ; preds = %78
  %82 = load i32, ptr %22, align 4, !tbaa !41
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 3, %86
  %88 = call i1 @llvm.is.constant.i32(i32 %87)
  br i1 %88, label %100, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %17, align 4, !tbaa !41
  %91 = sub nsw i32 0, %90
  %92 = load i32, ptr %22, align 4, !tbaa !41
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = add nsw i32 3, %96
  %98 = ashr i32 %91, %97
  %99 = sub nsw i32 0, %98
  br label %118

100:                                              ; preds = %81
  %101 = load i32, ptr %17, align 4, !tbaa !41
  %102 = load i32, ptr %22, align 4, !tbaa !41
  %103 = icmp ne i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 3, %106
  %108 = shl i32 1, %107
  %109 = add nsw i32 %101, %108
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %22, align 4, !tbaa !41
  %112 = icmp ne i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 3, %115
  %117 = ashr i32 %110, %116
  br label %118

118:                                              ; preds = %100, %89
  %119 = phi i32 [ %99, %89 ], [ %117, %100 ]
  %120 = load ptr, ptr %13, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.MimicContext, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %22, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 %123
  store i32 %119, ptr %124, align 4, !tbaa !41
  %125 = load i32, ptr %16, align 4, !tbaa !41
  %126 = load i32, ptr %22, align 4, !tbaa !41
  %127 = icmp ne i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = add nsw i32 3, %130
  %132 = ashr i32 %125, %131
  %133 = load ptr, ptr %13, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MimicContext, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %22, align 4, !tbaa !41
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !41
  br label %138

138:                                              ; preds = %118
  %139 = load i32, ptr %22, align 4, !tbaa !41
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %22, align 4, !tbaa !41
  br label %78, !llvm.loop !59

141:                                              ; preds = %78
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %141, %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %143 = load i32, ptr %21, align 4
  switch i32 %143, label %321 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %164

145:                                              ; preds = %38
  %146 = load i32, ptr %16, align 4, !tbaa !41
  %147 = load ptr, ptr %13, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MimicContext, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 16, !tbaa !57
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8, !tbaa !60
  %152 = icmp ne i32 %146, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %17, align 4, !tbaa !41
  %155 = load ptr, ptr %13, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.MimicContext, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 16, !tbaa !57
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !61
  %160 = icmp ne i32 %154, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %153, %145
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %162, ptr noundef @.str.4)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163, %144
  %165 = load i32, ptr %15, align 4, !tbaa !41
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load ptr, ptr %13, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MimicContext, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %13, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MimicContext, ptr %170, i32 0, i32 6
  %172 = load i32, ptr %171, align 16, !tbaa !40
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %169, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = icmp ne ptr %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

180:                                              ; preds = %167, %164
  %181 = load ptr, ptr %13, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.MimicContext, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %13, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.MimicContext, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %182, i64 0, i64 %186
  call void @ff_progress_frame_unref(ptr noundef %187)
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = load ptr, ptr %13, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MimicContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %13, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MimicContext, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %190, i64 0, i64 %194
  %196 = call i32 @ff_progress_frame_get_buffer(ptr noundef %188, ptr noundef %195, i32 noundef 1)
  store i32 %196, ptr %20, align 4, !tbaa !41
  %197 = load i32, ptr %20, align 4, !tbaa !41
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %180
  %200 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %200, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

201:                                              ; preds = %180
  %202 = load i32, ptr %15, align 4, !tbaa !41
  %203 = icmp ne i32 %202, 0
  %204 = select i1 %203, i32 2, i32 1
  %205 = load ptr, ptr %13, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MimicContext, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %13, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.MimicContext, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !38
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %206, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 7
  store i32 %204, ptr %214, align 8, !tbaa !62
  %215 = load ptr, ptr %13, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MimicContext, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = load ptr, ptr %13, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MimicContext, ptr %218, i32 0, i32 17
  store i32 %217, ptr %219, align 4, !tbaa !39
  %220 = load ptr, ptr %13, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.MimicContext, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !38
  %223 = sub nsw i32 %222, 1
  %224 = and i32 %223, 15
  %225 = load ptr, ptr %13, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MimicContext, ptr %225, i32 0, i32 16
  store i32 %224, ptr %226, align 8, !tbaa !31
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  call void @ff_thread_finish_setup(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MimicContext, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %13, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MimicContext, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %12, align 4, !tbaa !41
  %233 = sext i32 %232 to i64
  call void @av_fast_padded_malloc(ptr noundef %229, ptr noundef %231, i64 noundef %233)
  %234 = load ptr, ptr %13, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.MimicContext, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 16, !tbaa !67
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %201
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

239:                                              ; preds = %201
  %240 = load ptr, ptr %13, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.MimicContext, ptr %240, i32 0, i32 13
  %242 = getelementptr inbounds nuw %struct.BswapDSPContext, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 16, !tbaa !68
  %244 = load ptr, ptr %13, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MimicContext, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 16, !tbaa !67
  %247 = load ptr, ptr %10, align 8, !tbaa !55
  %248 = getelementptr inbounds i8, ptr %247, i64 20
  %249 = load i32, ptr %12, align 4, !tbaa !41
  %250 = ashr i32 %249, 2
  call void %243(ptr noundef %246, ptr noundef %248, i32 noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MimicContext, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %13, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.MimicContext, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 16, !tbaa !67
  %256 = load i32, ptr %12, align 4, !tbaa !41
  %257 = shl i32 %256, 3
  %258 = call i32 @init_get_bits(ptr noundef %252, ptr noundef %255, i32 noundef %257)
  %259 = load ptr, ptr %13, align 8, !tbaa !29
  %260 = load i32, ptr %18, align 4, !tbaa !41
  %261 = load i32, ptr %19, align 4, !tbaa !41
  %262 = load i32, ptr %15, align 4, !tbaa !41
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = call i32 @decode(ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %265)
  store i32 %266, ptr %20, align 4, !tbaa !41
  %267 = load ptr, ptr %13, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MimicContext, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %13, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.MimicContext, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %268, i64 0, i64 %272
  call void @ff_progress_frame_report(ptr noundef %273, i32 noundef 2147483647)
  %274 = load i32, ptr %20, align 4, !tbaa !41
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %239
  %277 = load ptr, ptr %6, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %277, i32 0, i32 118
  %279 = load i32, ptr %278, align 8, !tbaa !69
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %290, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %13, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.MimicContext, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %13, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MimicContext, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %284, i64 0, i64 %288
  call void @ff_progress_frame_unref(ptr noundef %289)
  br label %290

290:                                              ; preds = %282, %276
  %291 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %291, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

292:                                              ; preds = %239
  %293 = load ptr, ptr %7, align 8, !tbaa !49
  %294 = load ptr, ptr %13, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.MimicContext, ptr %294, i32 0, i32 7
  %296 = load ptr, ptr %13, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.MimicContext, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %295, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !42
  %303 = call i32 @av_frame_ref(ptr noundef %293, ptr noundef %302)
  store i32 %303, ptr %20, align 4, !tbaa !41
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %292
  %306 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

307:                                              ; preds = %292
  %308 = load ptr, ptr %8, align 8, !tbaa !50
  store i32 1, ptr %308, align 4, !tbaa !41
  %309 = load ptr, ptr %7, align 8, !tbaa !49
  call void @flip_swap_frame(ptr noundef %309)
  %310 = load ptr, ptr %13, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.MimicContext, ptr %310, i32 0, i32 17
  %312 = load i32, ptr %311, align 4, !tbaa !39
  %313 = load ptr, ptr %13, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.MimicContext, ptr %313, i32 0, i32 6
  store i32 %312, ptr %314, align 16, !tbaa !40
  %315 = load ptr, ptr %13, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.MimicContext, ptr %315, i32 0, i32 16
  %317 = load i32, ptr %316, align 8, !tbaa !31
  %318 = load ptr, ptr %13, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.MimicContext, ptr %318, i32 0, i32 5
  store i32 %317, ptr %319, align 4, !tbaa !38
  %320 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %320, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %321

321:                                              ; preds = %307, %305, %290, %238, %199, %178, %161, %142, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mimic_decode_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MimicContext, ptr %8, i32 0, i32 3
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MimicContext, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %23, %1
  %13 = load i32, ptr %4, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MimicContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %19, i64 0, i64 %21
  call void @ff_progress_frame_unref(ptr noundef %22)
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !41
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !41
  br label %12, !llvm.loop !71

26:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_progress_frame_unref(ptr noundef) #3

declare void @ff_progress_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @ff_blockdsp_init(ptr noundef) #3

declare void @ff_bswapdsp_init(ptr noundef) #3

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @mimic_init_static() #1 {
  call void @ff_vlc_init_table_from_lengths(ptr noundef @block_vlc, i32 noundef 4368, i32 noundef 11, i32 noundef 107, ptr noundef @huffbits, i32 noundef 1, ptr noundef @huffsyms, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  ret void
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !41
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !41
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !76
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = load i32, ptr %6, align 4, !tbaa !41
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !77
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !41
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare i32 @ff_progress_frame_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_thread_finish_setup(ptr noundef) #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !41
  store ptr null, ptr %5, align 8, !tbaa !55
  store i32 -1094995529, ptr %8, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !41
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = load ptr, ptr %4, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !80
  %25 = load i32, ptr %6, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !41
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !82
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !83
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = load i32, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !41
  store i32 %3, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !41
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %295, %4
  %25 = load i32, ptr %13, align 4, !tbaa !41
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %298

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %28 = load i32, ptr %13, align 4, !tbaa !41
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %33 = load i32, ptr %7, align 4, !tbaa !41
  %34 = sub nsw i32 10000, %33
  %35 = load i32, ptr %15, align 4, !tbaa !41
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1000, i32 2000
  %38 = call i32 @av_clip_c(i32 noundef %34, i32 noundef %37, i32 noundef 10000) #11
  %39 = shl i32 %38, 2
  store i32 %39, ptr %16, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MimicContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MimicContext, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %41, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %13, align 4, !tbaa !41
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !41
  store i32 %53, ptr %17, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MimicContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MimicContext, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %55, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %13, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  store ptr %67, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %68 = load i32, ptr %9, align 4, !tbaa !41
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %27
  %71 = load ptr, ptr %18, align 8, !tbaa !55
  br label %87

72:                                               ; preds = %27
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MimicContext, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MimicContext, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 16, !tbaa !40
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %74, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %13, align 4, !tbaa !41
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  br label %87

87:                                               ; preds = %72, %70
  %88 = phi ptr [ %71, %70 ], [ %86, %72 ]
  store ptr %88, ptr %19, align 8, !tbaa !55
  store i32 0, ptr %11, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %288, %87
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MimicContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %13, align 4, !tbaa !41
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !41
  %97 = icmp slt i32 %90, %96
  br i1 %97, label %98, label %291

98:                                               ; preds = %89
  store i32 0, ptr %12, align 4, !tbaa !41
  br label %99

99:                                               ; preds = %251, %98
  %100 = load i32, ptr %12, align 4, !tbaa !41
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MimicContext, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %13, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %254

108:                                              ; preds = %99
  %109 = load i32, ptr %9, align 4, !tbaa !41
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MimicContext, ptr %112, i32 0, i32 10
  %114 = call i32 @get_bits1(ptr noundef %113)
  %115 = load i32, ptr %15, align 4, !tbaa !41
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %227

117:                                              ; preds = %111, %108
  %118 = load i32, ptr %15, align 4, !tbaa !41
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %9, align 4, !tbaa !41
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.MimicContext, ptr %124, i32 0, i32 10
  %126 = call i32 @get_bits1(ptr noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %150, label %128

128:                                              ; preds = %123, %120, %117
  %129 = load ptr, ptr %6, align 8, !tbaa !29
  %130 = load i32, ptr %8, align 4, !tbaa !41
  %131 = load i32, ptr %16, align 4, !tbaa !41
  %132 = call i32 @vlc_decode_block(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !41
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MimicContext, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 16, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.9)
  %138 = load i32, ptr %10, align 4, !tbaa !41
  store i32 %138, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %292

139:                                              ; preds = %128
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MimicContext, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 16, !tbaa !85
  %144 = load ptr, ptr %18, align 8, !tbaa !55
  %145 = load i32, ptr %17, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %6, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.MimicContext, ptr %147, i32 0, i32 9
  %149 = getelementptr inbounds [64 x i16], ptr %148, i64 0, i64 0
  call void %143(ptr noundef %144, i64 noundef %146, ptr noundef %149)
  br label %226

150:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MimicContext, ptr %151, i32 0, i32 10
  %153 = call i32 @get_bits(ptr noundef %152, i32 noundef 4)
  store i32 %153, ptr %21, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %154 = load ptr, ptr %6, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MimicContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = load i32, ptr %21, align 4, !tbaa !41
  %158 = add i32 %156, %157
  %159 = and i32 %158, 15
  store i32 %159, ptr %22, align 4, !tbaa !41
  %160 = load i32, ptr %22, align 4, !tbaa !41
  %161 = load ptr, ptr %6, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.MimicContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %221

165:                                              ; preds = %150
  %166 = load ptr, ptr %6, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MimicContext, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %22, align 4, !tbaa !41
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %221

174:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %175 = load ptr, ptr %6, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MimicContext, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %22, align 4, !tbaa !41
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !55
  store ptr %184, ptr %23, align 8, !tbaa !55
  %185 = load ptr, ptr %6, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.MimicContext, ptr %185, i32 0, i32 7
  %187 = load i32, ptr %22, align 4, !tbaa !41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %14, align 4, !tbaa !41
  call void @ff_progress_frame_await(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %19, align 8, !tbaa !55
  %192 = load ptr, ptr %6, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.MimicContext, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MimicContext, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 16, !tbaa !40
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %193, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.ProgressFrame, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %13, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = ptrtoint ptr %191 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %23, align 8, !tbaa !55
  %210 = getelementptr inbounds i8, ptr %209, i64 %208
  store ptr %210, ptr %23, align 8, !tbaa !55
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MimicContext, ptr %211, i32 0, i32 14
  %213 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [4 x [4 x ptr]], ptr %213, i64 0, i64 1
  %215 = getelementptr inbounds [4 x ptr], ptr %214, i64 0, i64 0
  %216 = load ptr, ptr %215, align 16, !tbaa !86
  %217 = load ptr, ptr %18, align 8, !tbaa !55
  %218 = load ptr, ptr %23, align 8, !tbaa !55
  %219 = load i32, ptr %17, align 4, !tbaa !41
  %220 = sext i32 %219 to i64
  call void %216(ptr noundef %217, ptr noundef %218, i64 noundef %220, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %225

221:                                              ; preds = %165, %150
  %222 = load ptr, ptr %6, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.MimicContext, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 16, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef @.str.10)
  br label %225

225:                                              ; preds = %221, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %226

226:                                              ; preds = %225, %139
  br label %246

227:                                              ; preds = %111
  %228 = load ptr, ptr %6, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MimicContext, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %6, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MimicContext, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 16, !tbaa !40
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %229, i64 0, i64 %233
  %235 = load i32, ptr %14, align 4, !tbaa !41
  call void @ff_progress_frame_await(ptr noundef %234, i32 noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MimicContext, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [4 x [4 x ptr]], ptr %238, i64 0, i64 1
  %240 = getelementptr inbounds [4 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 16, !tbaa !86
  %242 = load ptr, ptr %18, align 8, !tbaa !55
  %243 = load ptr, ptr %19, align 8, !tbaa !55
  %244 = load i32, ptr %17, align 4, !tbaa !41
  %245 = sext i32 %244 to i64
  call void %241(ptr noundef %242, ptr noundef %243, i64 noundef %245, i32 noundef 8)
  br label %246

246:                                              ; preds = %227, %226
  %247 = load ptr, ptr %19, align 8, !tbaa !55
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %248, ptr %19, align 8, !tbaa !55
  %249 = load ptr, ptr %18, align 8, !tbaa !55
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %250, ptr %18, align 8, !tbaa !55
  br label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %12, align 4, !tbaa !41
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !41
  br label %99, !llvm.loop !87

254:                                              ; preds = %99
  %255 = load i32, ptr %17, align 4, !tbaa !41
  %256 = load ptr, ptr %6, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MimicContext, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %13, align 4, !tbaa !41
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x i32], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !41
  %262 = sub nsw i32 %255, %261
  %263 = shl i32 %262, 3
  %264 = load ptr, ptr %19, align 8, !tbaa !55
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %19, align 8, !tbaa !55
  %267 = load i32, ptr %17, align 4, !tbaa !41
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MimicContext, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %13, align 4, !tbaa !41
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [3 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !41
  %274 = sub nsw i32 %267, %273
  %275 = shl i32 %274, 3
  %276 = load ptr, ptr %18, align 8, !tbaa !55
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %276, i64 %277
  store ptr %278, ptr %18, align 8, !tbaa !55
  %279 = load ptr, ptr %6, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.MimicContext, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %6, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.MimicContext, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !38
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [16 x %struct.ProgressFrame], ptr %280, i64 0, i64 %284
  %286 = load i32, ptr %14, align 4, !tbaa !41
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %14, align 4, !tbaa !41
  call void @ff_progress_frame_report(ptr noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %254
  %289 = load i32, ptr %11, align 4, !tbaa !41
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %11, align 4, !tbaa !41
  br label %89, !llvm.loop !88

291:                                              ; preds = %89
  store i32 0, ptr %20, align 4
  br label %292

292:                                              ; preds = %291, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %293 = load i32, ptr %20, align 4
  switch i32 %293, label %299 [
    i32 0, label %294
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %13, align 4, !tbaa !41
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %13, align 4, !tbaa !41
  br label %24, !llvm.loop !89

298:                                              ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %299

299:                                              ; preds = %298, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %300 = load i32, ptr %5, align 4
  ret i32 %300
}

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @flip_swap_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.AVFrame, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %8, ptr %4, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %struct.AVFrame, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x ptr], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.AVFrame, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %2, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [8 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = mul nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %12, i64 %22
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  store ptr %23, ptr %26, align 8, !tbaa !55
  %27 = load ptr, ptr %2, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load ptr, ptr %2, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = ashr i32 %33, 1
  %35 = sub nsw i32 %34, 1
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 2
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = mul nsw i32 %35, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %30, i64 %41
  %43 = load ptr, ptr %2, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  store ptr %42, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !55
  %47 = load ptr, ptr %2, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !90
  %50 = ashr i32 %49, 1
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw %struct.AVFrame, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = mul nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  %59 = load ptr, ptr %2, align 8, !tbaa !49
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 2
  store ptr %58, ptr %61, align 8, !tbaa !55
  store i32 0, ptr %3, align 4, !tbaa !41
  br label %62

62:                                               ; preds = %73, %1
  %63 = load i32, ptr %3, align 4, !tbaa !41
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.AVFrame, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %3, align 4, !tbaa !41
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = mul nsw i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %3, align 4, !tbaa !41
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !41
  br label %62, !llvm.loop !91

76:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !93
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !93
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !93
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !41
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !41
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !41
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !84
  store i32 %7, ptr %3, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load i32, ptr %3, align 4, !tbaa !41
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !93
  store i8 %15, ptr %4, align 1, !tbaa !93
  %16 = load i32, ptr %3, align 4, !tbaa !41
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !93
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !93
  %22 = load i8, ptr %4, align 1, !tbaa !93
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !93
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !41
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !41
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !41
  %38 = load ptr, ptr %2, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !84
  %40 = load i8, ptr %4, align 1, !tbaa !93
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @vlc_decode_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MimicContext, ptr %15, i32 0, i32 9
  %17 = getelementptr inbounds [64 x i16], ptr %16, i64 0, i64 0
  store ptr %17, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MimicContext, ptr %18, i32 0, i32 12
  %20 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !94
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MimicContext, ptr %23, i32 0, i32 10
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 8)
  %26 = shl i32 %25, 3
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %8, align 8, !tbaa !94
  %29 = getelementptr inbounds i16, ptr %28, i64 0
  store i16 %27, ptr %29, align 2, !tbaa !96
  store i32 1, ptr %9, align 4, !tbaa !41
  br label %30

30:                                               ; preds = %94, %3
  %31 = load i32, ptr %9, align 4, !tbaa !41
  %32 = load i32, ptr %6, align 4, !tbaa !41
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MimicContext, ptr %35, i32 0, i32 10
  %37 = call i32 @get_vlc2(ptr noundef %36, ptr noundef @block_vlc, i32 noundef 11, i32 noundef 3)
  store i32 %37, ptr %10, align 4, !tbaa !41
  %38 = load i32, ptr %10, align 4, !tbaa !41
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %91

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4, !tbaa !41
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %91

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4, !tbaa !41
  %47 = and i32 %46, 15
  %48 = load i32, ptr %9, align 4, !tbaa !41
  %49 = add i32 %48, %47
  store i32 %49, ptr %9, align 4, !tbaa !41
  %50 = load i32, ptr %10, align 4, !tbaa !41
  %51 = lshr i32 %50, 4
  store i32 %51, ptr %11, align 4, !tbaa !41
  %52 = load i32, ptr %9, align 4, !tbaa !41
  %53 = icmp uge i32 %52, 64
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %91

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MimicContext, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %11, align 4, !tbaa !41
  %59 = call i32 @get_bits(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4, !tbaa !41
  %60 = load i32, ptr %11, align 4, !tbaa !41
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [9 x [64 x i8]], ptr @vlcdec_lookup, i64 0, i64 %61
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %12, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !93
  %68 = sext i8 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !41
  %69 = load i32, ptr %9, align 4, !tbaa !41
  %70 = icmp ult i32 %69, 3
  br i1 %70, label %71, label %74

71:                                               ; preds = %55
  %72 = load i32, ptr %13, align 4, !tbaa !41
  %73 = mul nsw i32 %72, 16
  store i32 %73, ptr %13, align 4, !tbaa !41
  br label %79

74:                                               ; preds = %55
  %75 = load i32, ptr %13, align 4, !tbaa !41
  %76 = load i32, ptr %7, align 4, !tbaa !41
  %77 = mul nsw i32 %75, %76
  %78 = sdiv i32 %77, 1001
  store i32 %78, ptr %13, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %13, align 4, !tbaa !41
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %8, align 8, !tbaa !94
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MimicContext, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %9, align 4, !tbaa !41
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [64 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !93
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i16, ptr %82, i64 %89
  store i16 %81, ptr %90, align 2, !tbaa !96
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %79, %54, %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %98 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %9, align 4, !tbaa !41
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !41
  br label %30, !llvm.loop !98

97:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !84
  store i32 %11, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %8, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = load i32, ptr %6, align 4, !tbaa !41
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !93
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !41
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !41
  %28 = load i32, ptr %7, align 4, !tbaa !41
  %29 = load i32, ptr %4, align 4, !tbaa !41
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !41
  %32 = load i32, ptr %8, align 4, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !41
  %34 = load i32, ptr %4, align 4, !tbaa !41
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = load i32, ptr %4, align 4, !tbaa !41
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !41
  %45 = load i32, ptr %6, align 4, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !84
  %48 = load i32, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  store i32 %18, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !82
  store i32 %21, ptr %12, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load i32, ptr %10, align 4, !tbaa !41
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !93
  %30 = call i32 @av_bswap32(i32 noundef %29) #11
  %31 = load i32, ptr %10, align 4, !tbaa !41
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !41
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %36 = load i32, ptr %11, align 4, !tbaa !41
  %37 = load i32, ptr %7, align 4, !tbaa !41
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !41
  %40 = load ptr, ptr %6, align 8, !tbaa !99
  %41 = load i32, ptr %15, align 4, !tbaa !41
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !93
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !41
  %48 = load ptr, ptr %6, align 8, !tbaa !99
  %49 = load i32, ptr %15, align 4, !tbaa !41
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !93
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !41
  %56 = load i32, ptr %8, align 4, !tbaa !41
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !41
  %63 = load i32, ptr %10, align 4, !tbaa !41
  %64 = load i32, ptr %7, align 4, !tbaa !41
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !41
  %69 = load i32, ptr %7, align 4, !tbaa !41
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !41
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !41
  %75 = load ptr, ptr %5, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = load i32, ptr %10, align 4, !tbaa !41
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !93
  %83 = call i32 @av_bswap32(i32 noundef %82) #11
  %84 = load i32, ptr %10, align 4, !tbaa !41
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !41
  %88 = load i32, ptr %13, align 4, !tbaa !41
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !41
  %90 = load i32, ptr %11, align 4, !tbaa !41
  %91 = load i32, ptr %14, align 4, !tbaa !41
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !41
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !41
  %96 = load ptr, ptr %6, align 8, !tbaa !99
  %97 = load i32, ptr %15, align 4, !tbaa !41
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !93
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !41
  %104 = load ptr, ptr %6, align 8, !tbaa !99
  %105 = load i32, ptr %15, align 4, !tbaa !41
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !93
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !41
  %112 = load i32, ptr %8, align 4, !tbaa !41
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !41
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !41
  %119 = load i32, ptr %10, align 4, !tbaa !41
  %120 = load i32, ptr %14, align 4, !tbaa !41
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !41
  %125 = load i32, ptr %14, align 4, !tbaa !41
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !41
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !41
  %131 = load ptr, ptr %5, align 8, !tbaa !78
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !80
  %134 = load i32, ptr %10, align 4, !tbaa !41
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !93
  %139 = call i32 @av_bswap32(i32 noundef %138) #11
  %140 = load i32, ptr %10, align 4, !tbaa !41
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !41
  %144 = load i32, ptr %13, align 4, !tbaa !41
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !41
  %146 = load i32, ptr %11, align 4, !tbaa !41
  %147 = load i32, ptr %14, align 4, !tbaa !41
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !41
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !41
  %152 = load ptr, ptr %6, align 8, !tbaa !99
  %153 = load i32, ptr %15, align 4, !tbaa !41
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !93
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !41
  %160 = load ptr, ptr %6, align 8, !tbaa !99
  %161 = load i32, ptr %15, align 4, !tbaa !41
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !93
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !41
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !41
  %172 = load i32, ptr %11, align 4, !tbaa !41
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !41
  %174 = load i32, ptr %12, align 4, !tbaa !41
  %175 = load i32, ptr %10, align 4, !tbaa !41
  %176 = load i32, ptr %13, align 4, !tbaa !41
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !41
  %181 = load i32, ptr %13, align 4, !tbaa !41
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !41
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !41
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !41
  %192 = load ptr, ptr %5, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !84
  %194 = load i32, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !41
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !41
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !41
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !41
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12MimicContext", !6, i64 0}
!31 = !{!32, !12, i64 1128}
!32 = !{!"MimicContext", !5, i64 0, !7, i64 8, !7, i64 20, !6, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !7, i64 56, !7, i64 320, !33, i64 448, !7, i64 480, !34, i64 544, !35, i64 576, !36, i64 592, !37, i64 1008, !12, i64 1128, !12, i64 1132}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!35 = !{!"BswapDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!37 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!38 = !{!32, !12, i64 44}
!39 = !{!32, !12, i64 1132}
!40 = !{!32, !12, i64 48}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"ProgressFrame", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!"p1 _ZTS16ProgressInternal", !6, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!10, !12, i64 64}
!49 = !{!44, !44, i64 0}
!50 = !{!26, !26, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!53 = !{!54, !16, i64 24}
!54 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!55 = !{!16, !16, i64 0}
!56 = !{!54, !12, i64 32}
!57 = !{!32, !5, i64 0}
!58 = !{!10, !12, i64 136}
!59 = distinct !{!59, !47}
!60 = !{!10, !12, i64 112}
!61 = !{!10, !12, i64 116}
!62 = !{!63, !12, i64 120}
!63 = !{!"AVFrame", !7, i64 0, !7, i64 64, !64, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !65, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !66, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!64 = !{!"p2 omnipotent char", !28, i64 0}
!65 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!66 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!67 = !{!32, !6, i64 32}
!68 = !{!32, !6, i64 576}
!69 = !{!10, !12, i64 664}
!70 = !{!32, !12, i64 40}
!71 = distinct !{!71, !47}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!74 = !{!75, !16, i64 0}
!75 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!76 = !{!75, !16, i64 16}
!77 = !{!75, !16, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!80 = !{!33, !16, i64 0}
!81 = !{!33, !12, i64 20}
!82 = !{!33, !12, i64 24}
!83 = !{!33, !16, i64 8}
!84 = !{!33, !12, i64 16}
!85 = !{!32, !6, i64 1040}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = !{!63, !12, i64 108}
!91 = distinct !{!91, !47}
!92 = !{!64, !64, i64 0}
!93 = !{!7, !7, i64 0}
!94 = !{!19, !19, i64 0}
!95 = !{!32, !6, i64 544}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !7, i64 0}
!98 = distinct !{!98, !47}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
