target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HLSAudioSetupInfo = type { i32, i32, i16, i8, i8, [10 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.CodecParserContext = type { ptr, ptr }
%struct.NALUnit = type { ptr, i32, i32, i32 }
%struct.AudioFrame = type { ptr, i32, i32 }
%struct.HLSCryptoContext = type { ptr, [16 x i8], [16 x i8] }
%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

@eac3_sample_rate_tab = internal constant [4 x i32] [i32 48000, i32 44100, i32 32000, i32 0], align 16
@ff_ac3_channel_layout_tab = external constant [8 x i16], align 16

; Function Attrs: nounwind uwtable
define void @ff_hls_senc_read_audio_setup_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %91

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load i32, ptr %11, align 1, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 1667326330
  br i1 %18, label %19, label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %20, i32 0, i32 0
  store i32 86018, ptr %21, align 4, !tbaa !18
  br label %43

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 862151034
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %28, i32 0, i32 0
  store i32 86019, ptr %29, align 4, !tbaa !18
  br label %42

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 862152058
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %36, i32 0, i32 0
  store i32 86056, ptr %37, align 4, !tbaa !18
  br label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41, %27
  br label %43

43:                                               ; preds = %42, %19
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %5, align 8, !tbaa !9
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = load i16, ptr %46, align 1, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %48, i32 0, i32 2
  store i16 %47, ptr %49, align 4, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %5, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !9
  %54 = load i8, ptr %52, align 1, !tbaa !13
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %55, i32 0, i32 3
  store i8 %54, ptr %56, align 2, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !9
  %59 = load i8, ptr %57, align 1, !tbaa !13
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %60, i32 0, i32 4
  store i8 %59, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1, !tbaa !21
  %65 = zext i8 %64 to i64
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = sub i64 %66, 8
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %43
  %70 = load i64, ptr %6, align 8, !tbaa !11
  %71 = sub i64 %70, 8
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %73, i32 0, i32 4
  store i8 %72, ptr %74, align 1, !tbaa !21
  br label %75

75:                                               ; preds = %69, %43
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %76, i32 0, i32 4
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 10
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [10 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %87, i32 0, i32 4
  %89 = load i8, ptr %88, align 1, !tbaa !21
  %90 = zext i8 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 1 %86, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %82, %81, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ff_hls_senc_parse_audio_setup_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %20, i32 0, i32 2
  store i32 %17, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp eq i32 %26, 86018
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  %35 = icmp ne i32 %34, 86019
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = icmp ne i32 %41, 86056
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

44:                                               ; preds = %36, %29
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 86019
  br i1 %50, label %51, label %98

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [10 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %58 = zext i8 %57 to i64
  %59 = call i32 @avpriv_ac3_parse_header(ptr noundef %8, ptr noundef %54, i64 noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !24
  %60 = load i32, ptr %6, align 4, !tbaa !24
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %8, align 8, !tbaa !38
  call void @av_free(ptr noundef %63)
  %64 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %95

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %66, i32 0, i32 15
  %68 = load i16, ptr %67, align 2, !tbaa !40
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 25
  store i32 %69, ptr %73, align 8, !tbaa !42
  %74 = load ptr, ptr %4, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.AVStream, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %76, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %80, i32 0, i32 24
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %82, i32 0, i32 19
  %84 = load i64, ptr %83, align 8, !tbaa !43
  %85 = call i32 @av_channel_layout_from_mask(ptr noundef %81, i64 noundef %84)
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 8
  store i64 %89, ptr %93, align 8, !tbaa !45
  %94 = load ptr, ptr %8, align 8, !tbaa !38
  call void @av_free(ptr noundef %94)
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %155 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %154

98:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [10 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.HLSAudioSetupInfo, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 1, !tbaa !21
  %105 = zext i8 %104 to i32
  %106 = call i32 @init_get_bits8(ptr noundef %9, ptr noundef %101, i32 noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !24
  %107 = load i32, ptr %6, align 4, !tbaa !24
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %151

110:                                              ; preds = %98
  %111 = call i32 @get_bits(ptr noundef %9, i32 noundef 13)
  store i32 %111, ptr %11, align 4, !tbaa !24
  call void @skip_bits(ptr noundef %9, i32 noundef 3)
  %112 = call i32 @get_bits(ptr noundef %9, i32 noundef 2)
  store i32 %112, ptr %12, align 4, !tbaa !24
  call void @skip_bits(ptr noundef %9, i32 noundef 10)
  %113 = call i32 @get_bits(ptr noundef %9, i32 noundef 3)
  store i32 %113, ptr %13, align 4, !tbaa !24
  %114 = call i32 @get_bits(ptr noundef %9, i32 noundef 1)
  store i32 %114, ptr %14, align 4, !tbaa !24
  %115 = load i32, ptr %12, align 4, !tbaa !24
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], ptr @eac3_sample_rate_tab, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = load ptr, ptr %4, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.AVStream, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %121, i32 0, i32 25
  store i32 %118, ptr %122, align 8, !tbaa !42
  %123 = load i32, ptr %13, align 4, !tbaa !24
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !46
  %127 = zext i16 %126 to i64
  store i64 %127, ptr %10, align 8, !tbaa !11
  %128 = load i32, ptr %14, align 4, !tbaa !24
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %110
  %131 = load i64, ptr %10, align 8, !tbaa !11
  %132 = or i64 %131, 8
  store i64 %132, ptr %10, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %130, %110
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.AVStream, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %136, i32 0, i32 24
  call void @av_channel_layout_uninit(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.AVStream, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %140, i32 0, i32 24
  %142 = load i64, ptr %10, align 8, !tbaa !11
  %143 = call i32 @av_channel_layout_from_mask(ptr noundef %141, i64 noundef %142)
  %144 = load i32, ptr %11, align 4, !tbaa !24
  %145 = mul nsw i32 %144, 1000
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %4, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.AVStream, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %149, i32 0, i32 8
  store i64 %146, ptr %150, align 8, !tbaa !45
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %155 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %151, %95, %43, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avpriv_ac3_parse_header(ptr noundef, ptr noundef, i64 noundef) #3

declare void @av_free(ptr noundef) #3

declare void @av_channel_layout_uninit(ptr noundef) #3

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  store i32 %11, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !13
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !24
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !24
  %28 = load i32, ptr %7, align 4, !tbaa !24
  %29 = load i32, ptr %4, align 4, !tbaa !24
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !24
  %33 = load i32, ptr %6, align 4, !tbaa !24
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !24
  %39 = load i32, ptr %4, align 4, !tbaa !24
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !24
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !49
  %48 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  store i32 %9, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !51
  store i32 %12, ptr %6, align 4, !tbaa !24
  %13 = load i32, ptr %6, align 4, !tbaa !24
  %14 = load i32, ptr %5, align 4, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !24
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !24
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_hls_senc_decrypt_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 27
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = call i32 @decrypt_video_frame(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %30

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 86018
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 86019
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 86056
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %17, %14
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = call i32 @decrypt_audio_frame(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %30

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  store i32 -1094995529, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %23, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_video_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.CodecParserContext, align 8
  %8 = alloca %struct.NALUnit, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %7, i32 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %9, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %89, %2
  %30 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp ult ptr %31, %33
  br i1 %34, label %35, label %98

35:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %36 = call i32 @get_next_nal_unit(ptr noundef %7, ptr noundef %8)
  store i32 %36, ptr %6, align 4, !tbaa !24
  %37 = load i32, ptr %6, align 4, !tbaa !24
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !62
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %71

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = icmp sgt i32 %51, 48
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %54 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !64
  store i32 %55, ptr %12, align 4, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = call i32 @decrypt_nal_unit(ptr noundef %56, ptr noundef %8)
  store i32 %57, ptr %6, align 4, !tbaa !24
  %58 = load i32, ptr %6, align 4, !tbaa !24
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %68

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = load i32, ptr %12, align 4, !tbaa !24
  %66 = icmp ne i32 %64, %65
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %108 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %49, %45
  %72 = load i32, ptr %10, align 4, !tbaa !24
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !66
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %82, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %74, %71
  %90 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.NALUnit, ptr %8, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !64
  %94 = add nsw i32 %91, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %9, align 8, !tbaa !9
  br label %29, !llvm.loop !67

98:                                               ; preds = %29
  %99 = load ptr, ptr %5, align 8, !tbaa !55
  %100 = load ptr, ptr %9, align 8, !tbaa !9
  %101 = load ptr, ptr %5, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  call void @av_shrink_packet(ptr noundef %99, i32 noundef %107)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

108:                                              ; preds = %98, %68, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_audio_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.CodecParserContext, align 8
  %10 = alloca %struct.AudioFrame, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.AVPacket, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %9, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %9, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %54, %3
  %26 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %32 = load i32, ptr %5, align 4, !tbaa !24
  %33 = call i32 @get_next_sync_frame(i32 noundef %32, ptr noundef %9, ptr noundef %10)
  store i32 %33, ptr %8, align 4, !tbaa !24
  %34 = load i32, ptr %8, align 4, !tbaa !24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.AudioFrame, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.AudioFrame, ptr %10, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !71
  %43 = sub nsw i32 %40, %42
  %44 = icmp sgt i32 %43, 31
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = call i32 @decrypt_sync_frame(i32 noundef %46, ptr noundef %47, ptr noundef %10)
  store i32 %48, ptr %8, align 4, !tbaa !24
  %49 = load i32, ptr %8, align 4, !tbaa !24
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %38
  %55 = getelementptr inbounds nuw %struct.AudioFrame, ptr %10, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %9, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store ptr %60, ptr %57, align 8, !tbaa !58
  br label %25, !llvm.loop !72

61:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %51, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !24
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !52
  %25 = load i32, ptr %6, align 4, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !73
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !74
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !49
  %40 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @get_next_nal_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sge i64 %19, 4
  br i1 %20, label %21, label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = load i32, ptr %24, align 1, !tbaa !13
  %26 = call i32 @av_bswap32(i32 noundef %25) #8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.NALUnit, ptr %29, i32 0, i32 3
  store i32 4, ptr %30, align 8, !tbaa !66
  br label %71

31:                                               ; preds = %21, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sge i64 %40, 3
  br i1 %41, label %42, label %69

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 16
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = or i32 %49, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i32
  %64 = or i32 %57, %63
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %42
  %67 = load ptr, ptr %5, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.NALUnit, ptr %67, i32 0, i32 3
  store i32 3, ptr %68, align 8, !tbaa !66
  br label %70

69:                                               ; preds = %42, %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %28
  %72 = load ptr, ptr %5, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.NALUnit, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %4, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = sext i32 %74 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %76, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %144, %71
  %81 = load ptr, ptr %4, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = load ptr, ptr %4, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = icmp ult ptr %83, %86
  br i1 %87, label %88, label %149

88:                                               ; preds = %80
  %89 = load ptr, ptr %4, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = load ptr, ptr %4, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp sge i64 %97, 4
  br i1 %98, label %99, label %107

99:                                               ; preds = %88
  %100 = load ptr, ptr %4, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = load i32, ptr %102, align 1, !tbaa !13
  %104 = call i32 @av_bswap32(i32 noundef %103) #8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %149

107:                                              ; preds = %99, %88
  %108 = load ptr, ptr %4, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = load ptr, ptr %4, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !58
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sge i64 %116, 3
  br i1 %117, label %118, label %143

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 16
  %126 = load ptr, ptr %4, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !13
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %125, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !58
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !13
  %139 = zext i8 %138 to i32
  %140 = or i32 %133, %139
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %118
  br label %149

143:                                              ; preds = %118, %107
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !58
  br label %80, !llvm.loop !79

149:                                              ; preds = %142, %106, %80
  %150 = load ptr, ptr %6, align 8, !tbaa !9
  %151 = load ptr, ptr %5, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw %struct.NALUnit, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !66
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = load ptr, ptr %5, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw %struct.NALUnit, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !65
  %158 = load ptr, ptr %4, align 8, !tbaa !75
  %159 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !58
  %161 = load ptr, ptr %5, align 8, !tbaa !77
  %162 = getelementptr inbounds nuw %struct.NALUnit, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %5, align 8, !tbaa !77
  %169 = getelementptr inbounds nuw %struct.NALUnit, ptr %168, i32 0, i32 2
  store i32 %167, ptr %169, align 4, !tbaa !64
  %170 = load ptr, ptr %5, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw %struct.NALUnit, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = load i8, ptr %172, align 1, !tbaa !13
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 31
  %176 = load ptr, ptr %5, align 8, !tbaa !77
  %177 = getelementptr inbounds nuw %struct.NALUnit, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 8, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %178

178:                                              ; preds = %149, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_nal_unit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @av_aes_init(ptr noundef %13, ptr noundef %16, i32 noundef 128, i32 noundef 1)
  store i32 %17, ptr %6, align 4, !tbaa !24
  %18 = load i32, ptr %6, align 4, !tbaa !24
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  call void @remove_scep_3_bytes(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw %struct.NALUnit, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %27, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %5, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.NALUnit, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = sub nsw i32 %30, 32
  store i32 %31, ptr %7, align 4, !tbaa !24
  %32 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %32, ptr align 8 %35, i64 16, i1 false)
  br label %36

36:                                               ; preds = %69, %22
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = icmp sgt i32 %40, 16
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @av_aes_crypt(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 1, ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %8, align 8, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !24
  %52 = sub nsw i32 %51, 16
  store i32 %52, ptr %7, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %42, %39
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = icmp sgt i32 144, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !24
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %57, %56 ], [ 144, %58 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !9
  %64 = load i32, ptr %7, align 4, !tbaa !24
  %65 = icmp sgt i32 144, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4, !tbaa !24
  br label %69

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %67, %66 ], [ 144, %68 ]
  %71 = load i32, ptr %7, align 4, !tbaa !24
  %72 = sub nsw i32 %71, %70
  store i32 %72, ptr %7, align 4, !tbaa !24
  br label %36, !llvm.loop !83

73:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @av_shrink_packet(ptr noundef, i32 noundef) #3

declare i32 @av_aes_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @remove_scep_3_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.NALUnit, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %86, %1
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.NALUnit, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %87

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.NALUnit, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = load i32, ptr %3, align 4, !tbaa !24
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %74

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = load i32, ptr %3, align 4, !tbaa !24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 8
  %39 = or i32 %30, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load i32, ptr %3, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = zext i8 %45 to i32
  %47 = or i32 %39, %46
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %74

49:                                               ; preds = %22
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load i32, ptr %3, align 4, !tbaa !24
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !24
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load i32, ptr %4, align 4, !tbaa !24
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !24
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  store i8 %55, ptr %60, align 1, !tbaa !13
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = load i32, ptr %3, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !24
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !13
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load i32, ptr %4, align 4, !tbaa !24
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !24
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !13
  %72 = load i32, ptr %3, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4, !tbaa !24
  br label %86

74:                                               ; preds = %22, %15
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = load i32, ptr %3, align 4, !tbaa !24
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4, !tbaa !24
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = load i32, ptr %4, align 4, !tbaa !24
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !24
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 %80, ptr %85, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %74, %49
  br label %9, !llvm.loop !84

87:                                               ; preds = %9
  %88 = load i32, ptr %4, align 4, !tbaa !24
  %89 = load ptr, ptr %2, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw %struct.NALUnit, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare void @av_aes_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_next_sync_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !85
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = icmp eq i32 %8, 86018
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !75
  %12 = load ptr, ptr %7, align 8, !tbaa !85
  %13 = call i32 @get_next_adts_frame(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !24
  %16 = icmp eq i32 %15, 86019
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 86056
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = call i32 @get_next_ac3_eac3_sync_frame(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  br label %25

24:                                               ; preds = %17
  store i32 -1094995529, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %20, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_sync_frame(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = load ptr, ptr %6, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @av_aes_init(ptr noundef %14, ptr noundef %17, i32 noundef 128, i32 noundef 1)
  store i32 %18, ptr %8, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.AudioFrame, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.AudioFrame, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %32, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.AudioFrame, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !69
  %36 = load ptr, ptr %7, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.AudioFrame, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = sub nsw i32 %35, %38
  %40 = sub nsw i32 %39, 16
  %41 = sdiv i32 %40, 16
  store i32 %41, ptr %10, align 4, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !24
  %48 = load ptr, ptr %6, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.HLSCryptoContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  call void @av_aes_crypt(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_adts_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %35, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 240
  %33 = icmp eq i32 %32, 240
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %40

35:                                               ; preds = %25, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !58
  br label %9, !llvm.loop !90

40:                                               ; preds = %34, %9
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = icmp uge ptr %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !75
  %52 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.AudioFrame, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !87
  %56 = load ptr, ptr %5, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.AudioFrame, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = load ptr, ptr %4, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !61
  %62 = load ptr, ptr %5, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.AudioFrame, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !87
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call i32 @avpriv_adts_header_parse(ptr noundef %7, ptr noundef %58, i64 noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !24
  %69 = load i32, ptr %6, align 4, !tbaa !24
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %50
  %72 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

73:                                               ; preds = %50
  %74 = load ptr, ptr %7, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 4, !tbaa !91
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 7, i32 9
  %80 = load ptr, ptr %5, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.AudioFrame, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !71
  %82 = load ptr, ptr %7, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw %struct.AACADTSHeaderInfo, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !93
  %85 = load ptr, ptr %5, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.AudioFrame, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !69
  %87 = load ptr, ptr %7, align 8, !tbaa !88
  call void @av_free(ptr noundef %87)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %73, %71, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @get_next_ac3_eac3_sync_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %34, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = load ptr, ptr %4, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = icmp ult ptr %12, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 11
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !75
  %27 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 119
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %39

34:                                               ; preds = %25, %18
  %35 = load ptr, ptr %4, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !58
  br label %9, !llvm.loop !94

39:                                               ; preds = %33, %9
  %40 = load ptr, ptr %4, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  %47 = icmp uge ptr %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.AudioFrame, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !87
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.AudioFrame, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 4, !tbaa !71
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.AudioFrame, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = load ptr, ptr %4, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.CodecParserContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.AudioFrame, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = call i32 @avpriv_ac3_parse_header(ptr noundef %7, ptr noundef %59, i64 noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !24
  %70 = load i32, ptr %6, align 4, !tbaa !24
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %49
  %73 = load ptr, ptr %7, align 8, !tbaa !38
  call void @av_free(ptr noundef %73)
  %74 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

75:                                               ; preds = %49
  %76 = load ptr, ptr %7, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %76, i32 0, i32 18
  %78 = load i16, ptr %77, align 2, !tbaa !95
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %5, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.AudioFrame, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 8, !tbaa !69
  %82 = load ptr, ptr %7, align 8, !tbaa !38
  call void @av_free(ptr noundef %82)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %72, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %84 = load i32, ptr %3, align 4
  ret i32 %84
}

declare i32 @avpriv_adts_header_parse(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17HLSAudioSetupInfo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"HLSAudioSetupInfo", !16, i64 0, !16, i64 4, !17, i64 8, !7, i64 10, !7, i64 11, !7, i64 12}
!16 = !{!"int", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!15, !17, i64 8}
!20 = !{!15, !7, i64 10}
!21 = !{!15, !7, i64 11}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"AVStream", !27, i64 0, !16, i64 8, !16, i64 12, !28, i64 16, !6, i64 24, !29, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !16, i64 64, !16, i64 68, !29, i64 72, !30, i64 80, !29, i64 88, !31, i64 96, !16, i64 200, !29, i64 204, !16, i64 212}
!27 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!28 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!29 = !{!"AVRational", !16, i64 0, !16, i64 4}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!"AVPacket", !32, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !33, i64 48, !16, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !32, i64 88, !29, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!34 = !{!35, !16, i64 8}
!35 = !{!"AVCodecParameters", !16, i64 0, !16, i64 4, !16, i64 8, !10, i64 16, !16, i64 24, !33, i64 32, !16, i64 40, !16, i64 44, !12, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !29, i64 80, !29, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !36, i64 128, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!36 = !{!"AVChannelLayout", !16, i64 0, !16, i64 4, !7, i64 8, !6, i64 16}
!37 = !{!35, !16, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS13AC3HeaderInfo", !6, i64 0}
!40 = !{!41, !17, i64 38}
!41 = !{!"AC3HeaderInfo", !17, i64 0, !17, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24, !16, i64 28, !16, i64 32, !7, i64 36, !17, i64 38, !16, i64 40, !7, i64 44, !17, i64 46, !12, i64 48, !7, i64 56}
!42 = !{!35, !16, i64 152}
!43 = !{!41, !12, i64 48}
!44 = !{!41, !16, i64 40}
!45 = !{!35, !12, i64 48}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!49 = !{!50, !16, i64 16}
!50 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !16, i64 16, !16, i64 20, !16, i64 24}
!51 = !{!50, !16, i64 24}
!52 = !{!50, !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16HLSCryptoContext", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!57 = !{!31, !10, i64 24}
!58 = !{!59, !10, i64 0}
!59 = !{!"CodecParserContext", !10, i64 0, !10, i64 8}
!60 = !{!31, !16, i64 32}
!61 = !{!59, !10, i64 8}
!62 = !{!63, !16, i64 8}
!63 = !{!"NALUnit", !10, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!64 = !{!63, !16, i64 12}
!65 = !{!63, !10, i64 0}
!66 = !{!63, !16, i64 16}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !16, i64 8}
!70 = !{!"AudioFrame", !10, i64 0, !16, i64 8, !16, i64 12}
!71 = !{!70, !16, i64 12}
!72 = distinct !{!72, !68}
!73 = !{!50, !16, i64 20}
!74 = !{!50, !10, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS18CodecParserContext", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS7NALUnit", !6, i64 0}
!79 = distinct !{!79, !68}
!80 = !{!81, !82, i64 0}
!81 = !{!"HLSCryptoContext", !82, i64 0, !7, i64 8, !7, i64 24}
!82 = !{!"p1 _ZTS5AVAES", !6, i64 0}
!83 = distinct !{!83, !68}
!84 = distinct !{!84, !68}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10AudioFrame", !6, i64 0}
!87 = !{!70, !10, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS17AACADTSHeaderInfo", !6, i64 0}
!90 = distinct !{!90, !68}
!91 = !{!92, !7, i64 12}
!92 = !{!"AACADTSHeaderInfo", !16, i64 0, !16, i64 4, !16, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !16, i64 20}
!93 = !{!92, !16, i64 20}
!94 = distinct !{!94, !68}
!95 = !{!41, !17, i64 46}
