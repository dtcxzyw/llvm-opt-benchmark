target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.AVVorbisParseContext = type { ptr, i32, i32, [2 x i32], i32, [64 x i32], i32, i32, i32 }
%struct.AVCodecParserContext = type { ptr, ptr, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, [4 x i64], [4 x i64], [4 x i64], i32, i64, [4 x i64], i32, i32, i32, i32, [4 x i64], i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VorbisParseContext = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Ignoring packet with unknown type %u\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Invalid packet\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid mode in packet\0A\00", align 1
@ff_vorbis_parser = constant %struct.AVCodecParser { [7 x i32] [i32 86021, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 8, ptr null, ptr @vorbis_parse, ptr @vorbis_parser_close, ptr null }, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Extradata corrupt.\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Vorbis parser\00", align 1
@vorbis_parser_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"Id header is too short\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Wrong packet type in Id header\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vorbis\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Invalid packet signature in Id header\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid framing bit in Id header\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Setup header is too short\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Wrong packet type in Setup header\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid packet signature in Setup header\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Invalid Setup header\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"%d modes (either a false positive or a sample from an unknown encoder)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Unsupported mode count: %d\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @av_vorbis_parse_frame_flags(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %151

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %151

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !18
  store i32 %26, ptr %13, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %78

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %76

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !11
  br label %75

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !19
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4, !tbaa !11
  br label %74

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !19
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = load i32, ptr %64, align 4, !tbaa !11
  %66 = or i32 %65, 4
  store i32 %66, ptr %64, align 4, !tbaa !11
  br label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = zext i8 %71 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 40, ptr noundef @.str, i32 noundef %72)
  br label %73

73:                                               ; preds = %67, %63
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

76:                                               ; preds = %36
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

78:                                               ; preds = %23
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1, !tbaa !19
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8, !tbaa !21
  %92 = and i32 %88, %91
  %93 = ashr i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %84, %83
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp sge i32 %95, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %148

102:                                              ; preds = %94
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i32], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !19
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = and i32 %114, %117
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !11
  store i32 %128, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %129

129:                                              ; preds = %110, %102
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [64 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !11
  store i32 %140, ptr %12, align 4, !tbaa !11
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = add nsw i32 %141, %142
  %144 = ashr i32 %143, 2
  store i32 %144, ptr %10, align 4, !tbaa !11
  %145 = load i32, ptr %12, align 4, !tbaa !11
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 8, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %129, %100, %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %153 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %20, %4
  %152 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %153

153:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @av_vorbis_parse_frame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @av_vorbis_parse_frame_flags(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @av_vorbis_parse_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %12, i32 0, i32 4
  store i32 %11, ptr %13, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_vorbis_parse_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @av_freep(ptr noundef %3)
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @av_vorbis_parse_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = call noalias ptr @av_mallocz(i64 noundef 296)
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = call i32 @vorbis_parse_init(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  call void @av_vorbis_parse_free(ptr noundef %6)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %12, i32 0, i32 0
  store ptr @vorbis_parser_class, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %14, i32 0, i32 1
  store i32 1, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %20 = call i32 @avpriv_split_xiph_headers(ptr noundef %16, i32 noundef %17, i32 noundef 30, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.3)
  %24 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %27, align 16, !tbaa !9
  %29 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = call i32 @parse_id_header(ptr noundef %26, ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %38 = load ptr, ptr %37, align 16, !tbaa !9
  %39 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = call i32 @parse_setup_header(ptr noundef %36, ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 4, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [64 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %45, %43, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @vorbis_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %18 = load ptr, ptr %13, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.VorbisParseContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !56
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load ptr, ptr %8, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !56
  %39 = call ptr @av_vorbis_parse_init(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.VorbisParseContext, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %32, %27, %22, %6
  %43 = load ptr, ptr %13, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.VorbisParseContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %13, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.VorbisParseContext, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = call i32 @av_vorbis_parse_frame(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !11
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %58, i32 0, i32 26
  store i32 %57, ptr %59, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %56, %48
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %62, ptr %63, align 8, !tbaa !9
  %64 = load i32, ptr %12, align 4, !tbaa !11
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  store i32 %64, ptr %65, align 4, !tbaa !11
  %66 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @vorbis_parser_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.AVCodecParserContext, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %6, ptr %3, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.VorbisParseContext, ptr %7, i32 0, i32 0
  call void @av_vorbis_parse_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @avpriv_split_xiph_headers(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_id_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 30
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %4, align 4
  br label %55

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %4, align 4
  br label %55

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.8, i64 noundef 6) #8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %4, align 4
  br label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %28, i64 29
  %30 = load i8, ptr %29, align 1, !tbaa !19
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  br label %55

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = shl i32 1, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  store i32 %42, ptr %45, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = zext i8 %48 to i32
  %50 = ashr i32 %49, 4
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %51, ptr %54, align 4, !tbaa !11
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %36, %34, %25, %18, %10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_setup_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.GetBitContext, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !11
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = icmp slt i32 %18, 7
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.11)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %173

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.12)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %173

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = call i32 @memcmp(ptr noundef %32, ptr noundef @.str.8, i64 noundef 6) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.13)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %173

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_malloc(i64 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef @.str.14)
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %173

44:                                               ; preds = %37
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %45

45:                                               ; preds = %62, %44
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = load i32, ptr %7, align 4, !tbaa !11
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load i32, ptr %7, align 4, !tbaa !11
  %52 = sub nsw i32 %51, 1
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 %57, ptr %61, align 1, !tbaa !19
  br label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !11
  br label %45, !llvm.loop !58

65:                                               ; preds = %45
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = load i32, ptr %7, align 4, !tbaa !11
  %68 = mul nsw i32 %67, 8
  %69 = call i32 @init_get_bits(ptr noundef %8, ptr noundef %66, i32 noundef %68)
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %78, %65
  %71 = call i32 @get_bits_left(ptr noundef %8)
  %72 = icmp sgt i32 %71, 97
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = call i32 @get_bits1(ptr noundef %8)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @get_bits_count(ptr noundef %8)
  store i32 %77, ptr %13, align 4, !tbaa !11
  br label %79

78:                                               ; preds = %73
  br label %70, !llvm.loop !60

79:                                               ; preds = %76, %70
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %83, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %12, align 4, !tbaa !11
  br label %170

84:                                               ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %111, %84
  %86 = call i32 @get_bits_left(ptr noundef %8)
  %87 = icmp sge i32 %86, 97
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = call i32 @get_bits(ptr noundef %8, i32 noundef 8)
  %90 = icmp ugt i32 %89, 63
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = call i32 @get_bits(ptr noundef %8, i32 noundef 16)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @get_bits(ptr noundef %8, i32 noundef 16)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %88
  br label %112

98:                                               ; preds = %94
  call void @skip_bits(ptr noundef %8, i32 noundef 1)
  %99 = load i32, ptr %14, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !11
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = icmp sgt i32 %101, 64
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %112

104:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !61
  %105 = call i32 @get_bits(ptr noundef %9, i32 noundef 6)
  %106 = add i32 %105, 1
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  store i32 1, ptr %15, align 4, !tbaa !11
  %110 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %110, ptr %16, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %109, %104
  br label %85, !llvm.loop !62

112:                                              ; preds = %103, %97, %85
  %113 = load i32, ptr %15, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.15)
  store i32 -1094995529, ptr %12, align 4, !tbaa !11
  br label %170

117:                                              ; preds = %112
  %118 = load i32, ptr %16, align 4, !tbaa !11
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %121, ptr noundef @.str.16, i32 noundef %122)
  br label %123

123:                                              ; preds = %120, %117
  %124 = load i32, ptr %16, align 4, !tbaa !11
  %125 = icmp sgt i32 %124, 63
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  %128 = load i32, ptr %16, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.17, i32 noundef %128)
  store i32 -1094995529, ptr %12, align 4, !tbaa !11
  br label %170

129:                                              ; preds = %123
  %130 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %130, ptr %14, align 4, !tbaa !11
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 4, !tbaa !20
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = sub nsw i32 %133, 1
  %135 = call i32 @ff_log2_c(i32 noundef %134) #9
  %136 = add nsw i32 %135, 1
  %137 = shl i32 1, %136
  %138 = sub nsw i32 %137, 1
  %139 = shl i32 %138, 1
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 8, !tbaa !21
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = or i32 %144, 1
  %146 = add nsw i32 %145, 1
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %147, i32 0, i32 8
  store i32 %146, ptr %148, align 4, !tbaa !22
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = load i32, ptr %7, align 4, !tbaa !11
  %151 = mul nsw i32 %150, 8
  %152 = call i32 @init_get_bits(ptr noundef %8, ptr noundef %149, i32 noundef %151)
  %153 = load i32, ptr %13, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %8, i32 noundef %153)
  %154 = load i32, ptr %14, align 4, !tbaa !11
  %155 = sub nsw i32 %154, 1
  store i32 %155, ptr %11, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %166, %129
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  call void @skip_bits_long(ptr noundef %8, i32 noundef 40)
  %160 = call i32 @get_bits1(ptr noundef %8)
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.AVVorbisParseContext, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %11, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x i32], ptr %162, i64 0, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %11, align 4, !tbaa !11
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %11, align 4, !tbaa !11
  br label %156, !llvm.loop !63

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169, %126, %115, %82
  %171 = load ptr, ptr %10, align 8, !tbaa !9
  call void @av_free(ptr noundef %171)
  %172 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %173

173:                                              ; preds = %170, %42, %35, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !66
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !69
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !70
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !71
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !71
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !19
  store i8 %15, ptr %4, align 1, !tbaa !19
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !19
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !19
  %22 = load i8, ptr %4, align 1, !tbaa !19
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !19
  %26 = load ptr, ptr %2, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !71
  %40 = load i8, ptr %4, align 1, !tbaa !19
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !71
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !69
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !19
  %23 = call i32 @av_bswap32(i32 noundef %22) #9
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !71
  %48 = load i32, ptr %5, align 4, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !71
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !71
  ret void
}

declare void @av_free(ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20AVVorbisParseContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !12, i64 12}
!16 = !{!"AVVorbisParseContext", !17, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !7, i64 28, !12, i64 284, !12, i64 288, !12, i64 292}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!16, !12, i64 24}
!19 = !{!7, !7, i64 0}
!20 = !{!16, !12, i64 284}
!21 = !{!16, !12, i64 288}
!22 = !{!16, !12, i64 292}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS20AVVorbisParseContext", !25, i64 0}
!25 = !{!"any p2 pointer", !6, i64 0}
!26 = !{!16, !17, i64 0}
!27 = !{!16, !12, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !25, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"AVCodecParserContext", !6, i64 0, !36, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !12, i64 40, !12, i64 44, !37, i64 48, !37, i64 56, !37, i64 64, !37, i64 72, !12, i64 80, !12, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !12, i64 184, !37, i64 192, !7, i64 200, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !7, i64 248, !37, i64 280, !37, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328}
!36 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS18VorbisParseContext", !6, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"VorbisParseContext", !5, i64 0}
!42 = !{!43, !10, i64 72}
!43 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !44, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !45, i64 40, !6, i64 48, !37, i64 56, !12, i64 64, !12, i64 68, !10, i64 72, !12, i64 80, !46, i64 84, !46, i64 92, !46, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !46, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !47, i64 204, !47, i64 208, !47, i64 212, !47, i64 216, !47, i64 220, !47, i64 224, !47, i64 228, !47, i64 232, !47, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !48, i64 288, !48, i64 296, !48, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !49, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !47, i64 428, !47, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !50, i64 456, !37, i64 464, !37, i64 472, !47, i64 480, !47, i64 484, !12, i64 488, !12, i64 492, !10, i64 496, !10, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !51, i64 536, !6, i64 544, !52, i64 552, !52, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !53, i64 728, !10, i64 736, !12, i64 744, !12, i64 748, !10, i64 752, !10, i64 760, !10, i64 768, !54, i64 776, !12, i64 784, !12, i64 788, !37, i64 792, !12, i64 800, !12, i64 804, !37, i64 808, !6, i64 816, !37, i64 824, !14, i64 832, !12, i64 840, !55, i64 848, !12, i64 856}
!44 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!45 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!46 = !{!"AVRational", !12, i64 0, !12, i64 4}
!47 = !{!"float", !7, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!50 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!51 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!52 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!53 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!54 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!55 = !{!"p2 _ZTS15AVFrameSideData", !25, i64 0}
!56 = !{!43, !12, i64 80}
!57 = !{!35, !12, i64 296}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = distinct !{!60, !59}
!61 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!66 = !{!67, !10, i64 0}
!67 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!68 = !{!67, !12, i64 20}
!69 = !{!67, !12, i64 24}
!70 = !{!67, !10, i64 8}
!71 = !{!67, !12, i64 16}
