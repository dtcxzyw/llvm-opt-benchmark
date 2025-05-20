target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"rsd\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"GameCube RSD\00", align 1
@rsd_tags = internal constant [9 x %struct.AVCodecTag] [%struct.AVCodecTag { i32 69669, i32 541540694 }, %struct.AVCodecTag { i32 69668, i32 1346650439 }, %struct.AVCodecTag { i32 69650, i32 1346650455 }, %struct.AVCodecTag { i32 69666, i32 1346650450 }, %struct.AVCodecTag { i32 69633, i32 1346650456 }, %struct.AVCodecTag { i32 65537, i32 1112359760 }, %struct.AVCodecTag { i32 65536, i32 541934416 }, %struct.AVCodecTag { i32 86096, i32 541150552 }, %struct.AVCodecTag zeroinitializer], align 16
@.compoundliteral = internal constant [2 x ptr] [ptr @rsd_tags, ptr null], align 8
@ff_rsd_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr @.str, ptr @.compoundliteral, ptr null, ptr null }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @rsd_probe, ptr @rsd_read_header, ptr @rsd_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"RSD\00", align 1
@rsd_unsupported_tags = internal constant [1 x i32] [i32 541542223], align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Codec tag: %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Unknown codec tag: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Invalid number of channels: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @rsd_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.2, i64 noundef 3) #6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 48
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %27, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVProbeData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = icmp sgt i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %9, %1
  store i32 0, ptr %2, align 4
  br label %59

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVProbeData, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 1, !tbaa !13
  %34 = icmp ugt i32 %33, 256
  br i1 %34, label %42, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 1, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35, %28
  store i32 12, ptr %2, align 4
  br label %59

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 1, !tbaa !13
  %49 = icmp ugt i32 %48, 384000
  br i1 %49, label %57, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVProbeData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 1, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %43
  store i32 12, ptr %2, align 4
  br label %59

58:                                               ; preds = %50
  store i32 100, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %42, %27
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @rsd_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [32 x i8], align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 2048, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = call ptr @avformat_new_stream(ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %10, align 8, !tbaa !33
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = call i64 @avio_skip(ptr noundef %24, i64 noundef 3)
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = call i32 @avio_r8(ptr noundef %26)
  %28 = sub nsw i32 %27, 48
  store i32 %28, ptr %7, align 4, !tbaa !32
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.AVStream, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %9, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = call i32 @avio_rl32(ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = call i32 @ff_codec_get_id(ptr noundef @rsd_tags, i32 noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !47
  %44 = load ptr, ptr %9, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !47
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %78, label %48

48:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = call ptr @av_fourcc_make_string(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %54

54:                                               ; preds = %71, %48
  %55 = load i32, ptr %5, align 4, !tbaa !32
  %56 = sext i32 %55 to i64
  %57 = icmp ult i64 %56, 1
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = load i32, ptr %5, align 4, !tbaa !32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1 x i32], ptr @rsd_unsupported_tags, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8, !tbaa !14
  %69 = load ptr, ptr %12, align 8, !tbaa !48
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %68, ptr noundef @.str.3, ptr noundef %69)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %77

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4, !tbaa !32
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !32
  br label %54, !llvm.loop !49

74:                                               ; preds = %54
  %75 = load ptr, ptr %3, align 8, !tbaa !14
  %76 = load ptr, ptr %12, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.4, ptr noundef %76)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %74, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %347

78:                                               ; preds = %23
  %79 = load ptr, ptr %4, align 8, !tbaa !31
  %80 = call i32 @avio_rl32(ptr noundef %79)
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %82, i32 0, i32 1
  store i32 %80, ptr %83, align 4, !tbaa !51
  %84 = load ptr, ptr %9, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !51
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 24
  %92 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !51
  %94 = icmp sgt i32 %93, 59652323
  br i1 %94, label %95, label %101

95:                                               ; preds = %89, %78
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  %97 = load ptr, ptr %9, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !51
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %96, i32 noundef 16, ptr noundef @.str.5, i32 noundef %100)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

101:                                              ; preds = %89
  %102 = load ptr, ptr %4, align 8, !tbaa !31
  %103 = call i64 @avio_skip(ptr noundef %102, i64 noundef 4)
  %104 = load ptr, ptr %4, align 8, !tbaa !31
  %105 = call i32 @avio_rl32(ptr noundef %104)
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %106, i32 0, i32 25
  store i32 %105, ptr %107, align 8, !tbaa !52
  %108 = load ptr, ptr %9, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 25
  %110 = load i32, ptr %109, align 8, !tbaa !52
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

113:                                              ; preds = %101
  %114 = load ptr, ptr %4, align 8, !tbaa !31
  %115 = call i64 @avio_skip(ptr noundef %114, i64 noundef 4)
  %116 = load ptr, ptr %9, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !47
  switch i32 %118, label %247 [
    i32 86096, label %119
    i32 69669, label %131
    i32 69666, label %139
    i32 69633, label %147
    i32 69668, label %163
    i32 69650, label %176
    i32 65536, label %240
    i32 65537, label %240
  ]

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %120, i32 0, i32 26
  store i32 2048, ptr %121, align 4, !tbaa !53
  %122 = load ptr, ptr %9, align 8, !tbaa !42
  %123 = call i32 @ff_alloc_extradata(ptr noundef %122, i32 noundef 34)
  store i32 %123, ptr %6, align 4, !tbaa !32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

127:                                              ; preds = %119
  %128 = load ptr, ptr %9, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %130, i8 0, i64 34, i1 false)
  br label %247

131:                                              ; preds = %113
  %132 = load ptr, ptr %9, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %132, i32 0, i32 24
  %134 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !51
  %136 = mul nsw i32 16, %135
  %137 = load ptr, ptr %9, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %137, i32 0, i32 26
  store i32 %136, ptr %138, align 4, !tbaa !53
  br label %247

139:                                              ; preds = %113
  %140 = load ptr, ptr %9, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 24
  %142 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = mul nsw i32 20, %143
  %145 = load ptr, ptr %9, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 26
  store i32 %144, ptr %146, align 4, !tbaa !53
  br label %247

147:                                              ; preds = %113
  %148 = load i32, ptr %7, align 4, !tbaa !32
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8, !tbaa !31
  %152 = call i32 @avio_rl32(ptr noundef %151)
  store i32 %152, ptr %8, align 4, !tbaa !32
  br label %153

153:                                              ; preds = %150, %147
  %154 = load ptr, ptr %9, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %154, i32 0, i32 9
  store i32 4, ptr %155, align 8, !tbaa !55
  %156 = load ptr, ptr %9, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %156, i32 0, i32 24
  %158 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !51
  %160 = mul nsw i32 36, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %161, i32 0, i32 26
  store i32 %160, ptr %162, align 4, !tbaa !53
  br label %247

163:                                              ; preds = %113
  %164 = load ptr, ptr %4, align 8, !tbaa !31
  %165 = call i32 @avio_rl32(ptr noundef %164)
  store i32 %165, ptr %8, align 4, !tbaa !32
  %166 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = load ptr, ptr %3, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = call i32 @ff_get_extradata(ptr noundef %166, ptr noundef %167, ptr noundef %170, i32 noundef 32)
  store i32 %171, ptr %6, align 4, !tbaa !32
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %163
  %174 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %174, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

175:                                              ; preds = %163
  br label %247

176:                                              ; preds = %113
  %177 = load ptr, ptr %9, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 24
  %179 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !51
  %181 = mul nsw i32 8, %180
  %182 = load ptr, ptr %9, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %182, i32 0, i32 26
  store i32 %181, ptr %183, align 4, !tbaa !53
  %184 = load ptr, ptr %3, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load ptr, ptr %3, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = call i64 @avio_tell(ptr noundef %189)
  %191 = sub nsw i64 420, %190
  %192 = call i64 @avio_skip(ptr noundef %186, i64 noundef %191)
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  %196 = load ptr, ptr %9, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %196, i32 0, i32 24
  %198 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = mul nsw i32 32, %199
  %201 = call i32 @ff_alloc_extradata(ptr noundef %195, i32 noundef %200)
  store i32 %201, ptr %6, align 4, !tbaa !32
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %176
  %204 = load i32, ptr %6, align 4, !tbaa !32
  store i32 %204, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

205:                                              ; preds = %176
  store i32 0, ptr %5, align 4, !tbaa !32
  br label %206

206:                                              ; preds = %236, %205
  %207 = load i32, ptr %5, align 4, !tbaa !32
  %208 = load ptr, ptr %9, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %208, i32 0, i32 24
  %210 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !51
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %239

213:                                              ; preds = %206
  %214 = load ptr, ptr %4, align 8, !tbaa !31
  %215 = call i32 @avio_feof(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 -541478725, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = load ptr, ptr %10, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw %struct.AVStream, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !54
  %227 = load i32, ptr %5, align 4, !tbaa !32
  %228 = mul nsw i32 32, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = call i32 @avio_read(ptr noundef %221, ptr noundef %230, i32 noundef 32)
  %232 = load ptr, ptr %3, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = call i64 @avio_skip(ptr noundef %234, i64 noundef 8)
  br label %236

236:                                              ; preds = %218
  %237 = load i32, ptr %5, align 4, !tbaa !32
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4, !tbaa !32
  br label %206, !llvm.loop !56

239:                                              ; preds = %206
  br label %247

240:                                              ; preds = %113, %113
  %241 = load i32, ptr %7, align 4, !tbaa !32
  %242 = icmp ne i32 %241, 4
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8, !tbaa !31
  %245 = call i32 @avio_rl32(ptr noundef %244)
  store i32 %245, ptr %8, align 4, !tbaa !32
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %113, %246, %239, %175, %153, %139, %131, %127
  %248 = load i32, ptr %8, align 4, !tbaa !32
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

251:                                              ; preds = %247
  %252 = load ptr, ptr %4, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.AVIOContext, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 8, !tbaa !57
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %316

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %258 = load ptr, ptr %4, align 8, !tbaa !31
  %259 = call i64 @avio_size(ptr noundef %258)
  store i64 %259, ptr %14, align 8, !tbaa !59
  %260 = load i64, ptr %14, align 8, !tbaa !59
  %261 = load i32, ptr %8, align 4, !tbaa !32
  %262 = sext i32 %261 to i64
  %263 = icmp sge i64 %260, %262
  br i1 %263, label %264, label %315

264:                                              ; preds = %257
  %265 = load i64, ptr %14, align 8, !tbaa !59
  %266 = load i32, ptr %8, align 4, !tbaa !32
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 %265, %267
  %269 = icmp sle i64 %268, 2147483647
  br i1 %269, label %270, label %315

270:                                              ; preds = %264
  %271 = load ptr, ptr %9, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !47
  switch i32 %273, label %314 [
    i32 69669, label %274
    i32 69666, label %274
    i32 69633, label %274
    i32 69668, label %274
    i32 69650, label %285
    i32 65536, label %300
    i32 65537, label %300
  ]

274:                                              ; preds = %270, %270, %270, %270
  %275 = load ptr, ptr %9, align 8, !tbaa !42
  %276 = load i64, ptr %14, align 8, !tbaa !59
  %277 = load i32, ptr %8, align 4, !tbaa !32
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 %276, %278
  %280 = trunc i64 %279 to i32
  %281 = call i32 @av_get_audio_frame_duration2(ptr noundef %275, i32 noundef %280)
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %10, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %struct.AVStream, ptr %283, i32 0, i32 7
  store i64 %282, ptr %284, align 8, !tbaa !60
  br label %314

285:                                              ; preds = %270
  %286 = load i64, ptr %14, align 8, !tbaa !59
  %287 = load i32, ptr %8, align 4, !tbaa !32
  %288 = sext i32 %287 to i64
  %289 = sub nsw i64 %286, %288
  %290 = load ptr, ptr %9, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %290, i32 0, i32 24
  %292 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4, !tbaa !51
  %294 = mul nsw i32 8, %293
  %295 = sext i32 %294 to i64
  %296 = sdiv i64 %289, %295
  %297 = mul nsw i64 %296, 14
  %298 = load ptr, ptr %10, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw %struct.AVStream, ptr %298, i32 0, i32 7
  store i64 %297, ptr %299, align 8, !tbaa !60
  br label %314

300:                                              ; preds = %270, %270
  %301 = load i64, ptr %14, align 8, !tbaa !59
  %302 = load i32, ptr %8, align 4, !tbaa !32
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 %301, %303
  %305 = sdiv i64 %304, 2
  %306 = load ptr, ptr %9, align 8, !tbaa !42
  %307 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %306, i32 0, i32 24
  %308 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !51
  %310 = sext i32 %309 to i64
  %311 = sdiv i64 %305, %310
  %312 = load ptr, ptr %10, align 8, !tbaa !33
  %313 = getelementptr inbounds nuw %struct.AVStream, ptr %312, i32 0, i32 7
  store i64 %311, ptr %313, align 8, !tbaa !60
  br label %314

314:                                              ; preds = %300, %270, %285, %274
  br label %315

315:                                              ; preds = %314, %264, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %316

316:                                              ; preds = %315, %251
  %317 = load ptr, ptr %4, align 8, !tbaa !31
  %318 = load i32, ptr %8, align 4, !tbaa !32
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr %4, align 8, !tbaa !31
  %321 = call i64 @avio_tell(ptr noundef %320)
  %322 = sub nsw i64 %319, %321
  %323 = call i64 @avio_skip(ptr noundef %317, i64 noundef %322)
  %324 = load ptr, ptr %9, align 8, !tbaa !42
  %325 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !47
  %327 = icmp eq i32 %326, 86096
  br i1 %327, label %328, label %342

328:                                              ; preds = %316
  %329 = load ptr, ptr %4, align 8, !tbaa !31
  %330 = load ptr, ptr %4, align 8, !tbaa !31
  %331 = call i32 @avio_rb32(ptr noundef %330)
  %332 = load ptr, ptr %4, align 8, !tbaa !31
  %333 = call i32 @avio_rb32(ptr noundef %332)
  %334 = add i32 %331, %333
  %335 = zext i32 %334 to i64
  %336 = call i64 @avio_skip(ptr noundef %329, i64 noundef %335)
  %337 = load ptr, ptr %4, align 8, !tbaa !31
  %338 = call i32 @avio_rb32(ptr noundef %337)
  %339 = zext i32 %338 to i64
  %340 = load ptr, ptr %10, align 8, !tbaa !33
  %341 = getelementptr inbounds nuw %struct.AVStream, ptr %340, i32 0, i32 7
  store i64 %339, ptr %341, align 8, !tbaa !60
  br label %342

342:                                              ; preds = %328, %316
  %343 = load ptr, ptr %10, align 8, !tbaa !33
  %344 = load ptr, ptr %9, align 8, !tbaa !42
  %345 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %344, i32 0, i32 25
  %346 = load i32, ptr %345, align 8, !tbaa !52
  call void @avpriv_set_pts_info(ptr noundef %343, i32 noundef 64, i32 noundef 1, i32 noundef %346)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %347

347:                                              ; preds = %342, %250, %217, %203, %173, %125, %112, %95, %77, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %348 = load i32, ptr %2, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @rsd_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 1024, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = call i32 @avio_feof(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call i64 @avio_tell(ptr noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = icmp eq i32 %33, 69666
  br i1 %34, label %50, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp eq i32 %38, 69669
  br i1 %39, label %50, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !47
  %44 = icmp eq i32 %43, 69633
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 86096
  br i1 %49, label %50, label %59

50:                                               ; preds = %45, %40, %35, %26
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !61
  %55 = load ptr, ptr %6, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 26
  %57 = load i32, ptr %56, align 4, !tbaa !53
  %58 = call i32 @av_get_packet(ptr noundef %53, ptr noundef %54, i32 noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !32
  br label %144

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = icmp eq i32 %62, 1346650455
  br i1 %63, label %64, label %136

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %65, i32 0, i32 24
  %67 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !51
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %136

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 26
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = call i32 @av_new_packet(ptr noundef %71, i32 noundef %74)
  store i32 %75, ptr %7, align 4, !tbaa !32
  %76 = load i32, ptr %7, align 4, !tbaa !32
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %133

80:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !32
  br label %81

81:                                               ; preds = %129, %80
  %82 = load i32, ptr %11, align 4, !tbaa !32
  %83 = icmp slt i32 %82, 4
  br i1 %83, label %84, label %132

84:                                               ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !32
  br label %85

85:                                               ; preds = %125, %84
  %86 = load i32, ptr %12, align 4, !tbaa !32
  %87 = load ptr, ptr %6, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %128

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call i32 @avio_r8(ptr noundef %95)
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %5, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load i32, ptr %12, align 4, !tbaa !32
  %102 = mul nsw i32 %101, 8
  %103 = load i32, ptr %11, align 4, !tbaa !32
  %104 = mul nsw i32 %103, 2
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %105, 0
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %100, i64 %107
  store i8 %97, ptr %108, align 1, !tbaa !13
  %109 = load ptr, ptr %4, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = call i32 @avio_r8(ptr noundef %111)
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !64
  %117 = load i32, ptr %12, align 4, !tbaa !32
  %118 = mul nsw i32 %117, 8
  %119 = load i32, ptr %11, align 4, !tbaa !32
  %120 = mul nsw i32 %119, 2
  %121 = add nsw i32 %118, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %116, i64 %123
  store i8 %113, ptr %124, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %92
  %126 = load i32, ptr %12, align 4, !tbaa !32
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !32
  br label %85, !llvm.loop !65

128:                                              ; preds = %85
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %11, align 4, !tbaa !32
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !32
  br label %81, !llvm.loop !66

132:                                              ; preds = %81
  store i32 0, ptr %7, align 4, !tbaa !32
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %132, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %134 = load i32, ptr %10, align 4
  switch i32 %134, label %173 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %143

136:                                              ; preds = %64, %59
  %137 = load ptr, ptr %4, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %5, align 8, !tbaa !61
  %141 = load i32, ptr %8, align 4, !tbaa !32
  %142 = call i32 @av_get_packet(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %7, align 4, !tbaa !32
  br label %143

143:                                              ; preds = %136, %135
  br label %144

144:                                              ; preds = %143, %50
  %145 = load ptr, ptr %6, align 8, !tbaa !42
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = icmp eq i32 %147, 86096
  br i1 %148, label %149, label %166

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8, !tbaa !61
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !67
  %153 = icmp sge i32 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.AVPacket, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !64
  %158 = getelementptr inbounds i8, ptr %157, i64 0
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 2
  %162 = mul nsw i32 %161, 512
  %163 = sext i32 %162 to i64
  %164 = load ptr, ptr %5, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw %struct.AVPacket, ptr %164, i32 0, i32 9
  store i64 %163, ptr %165, align 8, !tbaa !68
  br label %166

166:                                              ; preds = %154, %149, %144
  %167 = load i64, ptr %9, align 8, !tbaa !59
  %168 = load ptr, ptr %5, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw %struct.AVPacket, ptr %168, i32 0, i32 10
  store i64 %167, ptr %169, align 8, !tbaa !69
  %170 = load ptr, ptr %5, align 8, !tbaa !61
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 5
  store i32 0, ptr %171, align 4, !tbaa !70
  %172 = load i32, ptr %7, align 4, !tbaa !32
  store i32 %172, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %166, %133, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) #3

declare i32 @avio_r8(ptr noundef) #3

declare i32 @avio_rl32(ptr noundef) #3

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #3

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_feof(ptr noundef) #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @avio_size(ptr noundef) #3

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #3

declare i32 @avio_rb32(ptr noundef) #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"AVProbeData", !11, i64 0, !11, i64 8, !12, i64 16, !11, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!16 = !{!17, !21, i64 32}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !11, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !11, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!21, !21, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!35 = !{!36, !37, i64 16}
!36 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !37, i64 16, !6, i64 24, !38, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !12, i64 64, !12, i64 68, !38, i64 72, !28, i64 80, !38, i64 88, !39, i64 96, !12, i64 200, !38, i64 204, !12, i64 212}
!37 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!38 = !{!"AVRational", !12, i64 0, !12, i64 4}
!39 = !{!"AVPacket", !40, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !41, i64 48, !12, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !40, i64 88, !38, i64 96}
!40 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!41 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !12, i64 0}
!44 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !41, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !38, i64 80, !38, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !45, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!45 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!46 = !{!44, !12, i64 8}
!47 = !{!44, !12, i64 4}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!44, !12, i64 132}
!52 = !{!44, !12, i64 152}
!53 = !{!44, !12, i64 156}
!54 = !{!44, !11, i64 16}
!55 = !{!44, !12, i64 56}
!56 = distinct !{!56, !50}
!57 = !{!58, !12, i64 144}
!58 = !{!"AVIOContext", !18, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !26, i64 104, !11, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !12, i64 144, !12, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !12, i64 176, !11, i64 184, !26, i64 192, !26, i64 200}
!59 = !{!26, !26, i64 0}
!60 = !{!36, !26, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!63 = !{!17, !22, i64 48}
!64 = !{!39, !11, i64 24}
!65 = distinct !{!65, !50}
!66 = distinct !{!66, !50}
!67 = !{!39, !12, i64 32}
!68 = !{!39, !26, i64 64}
!69 = !{!39, !26, i64 72}
!70 = !{!39, !12, i64 36}
