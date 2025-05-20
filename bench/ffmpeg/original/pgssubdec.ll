target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVSubtitle = type { i16, i32, i32, i32, ptr, i64 }
%struct.PGSSubContext = type { ptr, %struct.PGSSubPresentation, %struct.PGSSubPalettes, %struct.PGSSubObjects, i32 }
%struct.PGSSubPresentation = type { i32, i32, i32, [2 x %struct.PGSSubObjectRef], i64 }
%struct.PGSSubObjectRef = type { i32, i32, i8, i32, i32, i32, i32, i32, i32 }
%struct.PGSSubPalettes = type { i32, [8 x %struct.PGSSubPalette] }
%struct.PGSSubPalette = type { i32, [256 x i32] }
%struct.PGSSubObjects = type { i32, [64 x %struct.PGSSubObject] }
%struct.PGSSubObject = type { i32, i32, i32, ptr, i32, i32, i32 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, [4 x ptr], [4 x i32], i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"pgssub\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"HDMV Presentation Graphic Stream subtitles\00", align 1
@ff_pgssub_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94214, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @pgsdec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 36, i32 10912, ptr null, ptr null, ptr null, ptr @init_decoder, %union.anon { ptr @decode }, ptr @close_decoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"PGS subtitle decoder\00", align 1
@pgsdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"forced_subs_only\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Only show forced subtitles\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 10904, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"Duplicate display segment\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Unknown subtitle segment type 0x%x, length %d\0A\00", align 1
@ff_crop_tab = external hidden constant [2304 x i8], align 16
@.str.9 = private unnamed_addr constant [28 x i8] c"Too many palettes in epoch\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Too many objects in epoch\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Buffer dimension %d larger than the expected RLE data %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Bitmap dimensions (%dx%d) invalid.\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Invalid number of presentation objects %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Insufficent space for object\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"Subtitle out of video bounds. x = %d, y = %d, video width = %d, video height = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Invalid palette id %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Invalid object id %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"RLE data length %u is %u bytes shorter than expected\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"Decoded %d pixels, when line should be %d pixels\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Insufficient RLE data for subtitle\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 11, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  store ptr %20, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %9, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !37
  store i32 %23, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, ptr %15, align 4, !tbaa !38
  %29 = load i32, ptr %11, align 4, !tbaa !38
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %15, align 4, !tbaa !38
  %36 = srem i32 %35, 16
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %15, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !38
  br label %27, !llvm.loop !39

46:                                               ; preds = %27
  %47 = load i32, ptr %15, align 4, !tbaa !38
  %48 = and i32 %47, 15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %55, align 4, !tbaa !38
  %56 = load i32, ptr %11, align 4, !tbaa !38
  %57 = icmp slt i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !36
  %61 = load i32, ptr %11, align 4, !tbaa !38
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %146, %59
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = load ptr, ptr %12, align 8, !tbaa !36
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %151

68:                                               ; preds = %64
  %69 = call i32 @bytestream_get_byte(ptr noundef %10)
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !41
  %71 = call i32 @bytestream_get_be16(ptr noundef %10)
  store i32 %71, ptr %14, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i8, ptr %13, align 1, !tbaa !41
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 128
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !38
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8, !tbaa !36
  %82 = load ptr, ptr %10, align 8, !tbaa !36
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %80, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  br label %151

88:                                               ; preds = %78, %74
  store i32 0, ptr %16, align 4, !tbaa !38
  %89 = load i8, ptr %13, align 1, !tbaa !41
  %90 = zext i8 %89 to i32
  switch i32 %90, label %127 [
    i32 20, label %91
    i32 21, label %96
    i32 22, label %101
    i32 23, label %132
    i32 128, label %109
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !36
  %94 = load i32, ptr %14, align 4, !tbaa !38
  %95 = call i32 @parse_palette_segment(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %16, align 4, !tbaa !38
  br label %132

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !36
  %99 = load i32, ptr %14, align 4, !tbaa !38
  %100 = call i32 @parse_object_segment(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !38
  br label %132

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !36
  %104 = load i32, ptr %14, align 4, !tbaa !38
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = call i32 @parse_presentation_segment(ptr noundef %102, ptr noundef %103, i32 noundef %104, i64 noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !38
  br label %132

109:                                              ; preds = %88
  %110 = load ptr, ptr %8, align 8, !tbaa !31
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %16, align 4, !tbaa !38
  br label %132

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  %118 = load ptr, ptr %10, align 8, !tbaa !36
  %119 = load i32, ptr %14, align 4, !tbaa !38
  %120 = call i32 @display_end_segment(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %16, align 4, !tbaa !38
  %121 = load i32, ptr %16, align 4, !tbaa !38
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load i32, ptr %16, align 4, !tbaa !38
  %125 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %124, ptr %125, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %123, %115
  br label %132

127:                                              ; preds = %88
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load i8, ptr %13, align 1, !tbaa !41
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %14, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %128, i32 noundef 16, ptr noundef @.str.8, i32 noundef %130, i32 noundef %131)
  store i32 -1094995529, ptr %16, align 4, !tbaa !38
  br label %132

132:                                              ; preds = %127, %126, %113, %88, %101, %96, %91
  %133 = load i32, ptr %16, align 4, !tbaa !38
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %132
  %136 = load i32, ptr %16, align 4, !tbaa !38
  %137 = icmp eq i32 %136, -12
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 104
  %141 = load i32, ptr %140, align 8, !tbaa !46
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %138, %135
  %145 = load i32, ptr %16, align 4, !tbaa !38
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

146:                                              ; preds = %138, %132
  %147 = load i32, ptr %14, align 4, !tbaa !38
  %148 = load ptr, ptr %10, align 8, !tbaa !36
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  store ptr %150, ptr %10, align 8, !tbaa !36
  br label %64, !llvm.loop !47

151:                                              ; preds = %87, %64
  %152 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %153

153:                                              ; preds = %151, %144, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @close_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @flush_cache(ptr noundef %3)
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !41
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_palette_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  store ptr %27, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr getelementptr inbounds (i8, ptr @ff_crop_tab, i64 1024), ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %32 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %32, ptr %23, align 4, !tbaa !38
  %33 = load i32, ptr %23, align 4, !tbaa !38
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %34, i32 0, i32 2
  %36 = call ptr @find_palette(i32 noundef %33, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !53
  %37 = load ptr, ptr %9, align 8, !tbaa !53
  %38 = icmp ne ptr %37, null
  br i1 %38, label %61, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %8, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = icmp sge i32 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %167

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %8, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !55
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [8 x %struct.PGSSubPalette], ptr %50, i64 0, i64 %56
  store ptr %57, ptr %9, align 8, !tbaa !53
  %58 = load i32, ptr %23, align 4, !tbaa !38
  %59 = load ptr, ptr %9, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.PGSSubPalette, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 4, !tbaa !60
  br label %61

61:                                               ; preds = %47, %3
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %6, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %150, %61
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = load ptr, ptr %10, align 8, !tbaa !36
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %166

68:                                               ; preds = %64
  %69 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %69, ptr %12, align 4, !tbaa !38
  %70 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %70, ptr %13, align 4, !tbaa !38
  %71 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %71, ptr %15, align 4, !tbaa !38
  %72 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %72, ptr %14, align 4, !tbaa !38
  %73 = call i32 @bytestream_get_byte(ptr noundef %6)
  store i32 %73, ptr %16, align 4, !tbaa !38
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !62
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 19
  %81 = load i32, ptr %80, align 4, !tbaa !62
  %82 = icmp sgt i32 %81, 576
  br i1 %82, label %83, label %100

83:                                               ; preds = %78, %68
  %84 = load i32, ptr %14, align 4, !tbaa !38
  %85 = sub nsw i32 %84, 128
  store i32 %85, ptr %14, align 4, !tbaa !38
  %86 = load i32, ptr %15, align 4, !tbaa !38
  %87 = sub nsw i32 %86, 128
  store i32 %87, ptr %15, align 4, !tbaa !38
  %88 = load i32, ptr %15, align 4, !tbaa !38
  %89 = mul nsw i32 1836, %88
  %90 = add nsw i32 512, %89
  store i32 %90, ptr %20, align 4, !tbaa !38
  %91 = load i32, ptr %14, align 4, !tbaa !38
  %92 = mul nsw i32 218, %91
  %93 = sub nsw i32 512, %92
  %94 = load i32, ptr %15, align 4, !tbaa !38
  %95 = mul nsw i32 546, %94
  %96 = sub nsw i32 %93, %95
  store i32 %96, ptr %21, align 4, !tbaa !38
  %97 = load i32, ptr %14, align 4, !tbaa !38
  %98 = mul nsw i32 2163, %97
  %99 = add nsw i32 512, %98
  store i32 %99, ptr %22, align 4, !tbaa !38
  br label %117

100:                                              ; preds = %78
  %101 = load i32, ptr %14, align 4, !tbaa !38
  %102 = sub nsw i32 %101, 128
  store i32 %102, ptr %14, align 4, !tbaa !38
  %103 = load i32, ptr %15, align 4, !tbaa !38
  %104 = sub nsw i32 %103, 128
  store i32 %104, ptr %15, align 4, !tbaa !38
  %105 = load i32, ptr %15, align 4, !tbaa !38
  %106 = mul nsw i32 1634, %105
  %107 = add nsw i32 %106, 512
  store i32 %107, ptr %20, align 4, !tbaa !38
  %108 = load i32, ptr %14, align 4, !tbaa !38
  %109 = mul nsw i32 -401, %108
  %110 = load i32, ptr %15, align 4, !tbaa !38
  %111 = mul nsw i32 832, %110
  %112 = sub nsw i32 %109, %111
  %113 = add nsw i32 %112, 512
  store i32 %113, ptr %21, align 4, !tbaa !38
  %114 = load i32, ptr %14, align 4, !tbaa !38
  %115 = mul nsw i32 2066, %114
  %116 = add nsw i32 %115, 512
  store i32 %116, ptr %22, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %100, %83
  %118 = load i32, ptr %13, align 4, !tbaa !38
  %119 = sub nsw i32 %118, 16
  %120 = mul nsw i32 %119, 1192
  store i32 %120, ptr %13, align 4, !tbaa !38
  %121 = load ptr, ptr %11, align 8, !tbaa !36
  %122 = load i32, ptr %13, align 4, !tbaa !38
  %123 = load i32, ptr %20, align 4, !tbaa !38
  %124 = add nsw i32 %122, %123
  %125 = ashr i32 %124, 10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %121, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !41
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %17, align 4, !tbaa !38
  %130 = load ptr, ptr %11, align 8, !tbaa !36
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = load i32, ptr %21, align 4, !tbaa !38
  %133 = add nsw i32 %131, %132
  %134 = ashr i32 %133, 10
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !41
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %18, align 4, !tbaa !38
  %139 = load ptr, ptr %11, align 8, !tbaa !36
  %140 = load i32, ptr %13, align 4, !tbaa !38
  %141 = load i32, ptr %22, align 4, !tbaa !38
  %142 = add nsw i32 %140, %141
  %143 = ashr i32 %142, 10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %19, align 4, !tbaa !38
  br label %148

148:                                              ; preds = %117
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %16, align 4, !tbaa !38
  %152 = shl i32 %151, 24
  %153 = load i32, ptr %17, align 4, !tbaa !38
  %154 = shl i32 %153, 16
  %155 = or i32 %152, %154
  %156 = load i32, ptr %18, align 4, !tbaa !38
  %157 = shl i32 %156, 8
  %158 = or i32 %155, %157
  %159 = load i32, ptr %19, align 4, !tbaa !38
  %160 = or i32 %158, %159
  %161 = load ptr, ptr %9, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.PGSSubPalette, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %12, align 4, !tbaa !38
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [256 x i32], ptr %162, i64 0, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !38
  br label %64, !llvm.loop !63

166:                                              ; preds = %64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %167

167:                                              ; preds = %166, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %168 = load i32, ptr %4, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_object_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  store ptr %18, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = icmp sle i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = sub nsw i32 %23, 4
  store i32 %24, ptr %7, align 4, !tbaa !38
  %25 = call i32 @bytestream_get_be16(ptr noundef %6)
  store i32 %25, ptr %14, align 4, !tbaa !38
  %26 = load i32, ptr %14, align 4, !tbaa !38
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %27, i32 0, i32 3
  %29 = call ptr @find_object(i32 noundef %26, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = icmp ne ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = icmp sge i32 %36, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !66
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [64 x %struct.PGSSubObject], ptr %43, i64 0, i64 %49
  store ptr %50, ptr %9, align 8, !tbaa !64
  %51 = load i32, ptr %14, align 4, !tbaa !38
  %52 = load ptr, ptr %9, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8, !tbaa !67
  br label %54

54:                                               ; preds = %40, %22
  %55 = load ptr, ptr %6, align 8, !tbaa !36
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %56, ptr %6, align 8, !tbaa !36
  %57 = call i32 @bytestream_get_byte(ptr noundef %6)
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !41
  %59 = load i8, ptr %10, align 1, !tbaa !41
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 128
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %92, label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4, !tbaa !38
  %65 = load ptr, ptr %9, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = load ptr, ptr %9, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !71
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = load i32, ptr %7, align 4, !tbaa !38
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %81, i1 false)
  %82 = load i32, ptr %7, align 4, !tbaa !38
  %83 = load ptr, ptr %9, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !71
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = load ptr, ptr %9, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8, !tbaa !69
  %91 = sub i32 %90, %87
  store i32 %91, ptr %89, align 8, !tbaa !69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

92:                                               ; preds = %54
  %93 = load i32, ptr %7, align 4, !tbaa !38
  %94 = icmp sle i32 %93, 7
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !38
  %98 = sub nsw i32 %97, 7
  store i32 %98, ptr %7, align 4, !tbaa !38
  %99 = call i32 @bytestream_get_be24(ptr noundef %6)
  %100 = sub i32 %99, 4
  store i32 %100, ptr %11, align 4, !tbaa !38
  %101 = load i32, ptr %7, align 4, !tbaa !38
  %102 = load i32, ptr %11, align 4, !tbaa !38
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load i32, ptr %7, align 4, !tbaa !38
  %107 = load i32, ptr %11, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 16, ptr noundef @.str.11, i32 noundef %106, i32 noundef %107)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

108:                                              ; preds = %96
  %109 = call i32 @bytestream_get_be16(ptr noundef %6)
  store i32 %109, ptr %12, align 4, !tbaa !38
  %110 = call i32 @bytestream_get_be16(ptr noundef %6)
  store i32 %110, ptr %13, align 4, !tbaa !38
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !72
  %114 = load i32, ptr %12, align 4, !tbaa !38
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %128, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !62
  %120 = load i32, ptr %13, align 4, !tbaa !38
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %12, align 4, !tbaa !38
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %13, align 4, !tbaa !38
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125, %122, %116, %108
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i32, ptr %12, align 4, !tbaa !38
  %131 = load i32, ptr %13, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.12, i32 noundef %130, i32 noundef %131)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

132:                                              ; preds = %125
  %133 = load i32, ptr %12, align 4, !tbaa !38
  %134 = load ptr, ptr %9, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !73
  %136 = load i32, ptr %13, align 4, !tbaa !38
  %137 = load ptr, ptr %9, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 8, !tbaa !74
  %139 = load ptr, ptr %9, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %9, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %11, align 4, !tbaa !38
  %144 = zext i32 %143 to i64
  call void @av_fast_padded_malloc(ptr noundef %140, ptr noundef %142, i64 noundef %144)
  %145 = load ptr, ptr %9, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = icmp ne ptr %147, null
  br i1 %148, label %154, label %149

149:                                              ; preds = %132
  %150 = load ptr, ptr %9, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %150, i32 0, i32 5
  store i32 0, ptr %151, align 4, !tbaa !71
  %152 = load ptr, ptr %9, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %152, i32 0, i32 6
  store i32 0, ptr %153, align 8, !tbaa !69
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

154:                                              ; preds = %132
  %155 = load ptr, ptr %9, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !70
  %158 = load ptr, ptr %6, align 8, !tbaa !36
  %159 = load i32, ptr %7, align 4, !tbaa !38
  %160 = sext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %160, i1 false)
  %161 = load i32, ptr %7, align 4, !tbaa !38
  %162 = load ptr, ptr %9, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 4, !tbaa !71
  %164 = load i32, ptr %11, align 4, !tbaa !38
  %165 = load i32, ptr %7, align 4, !tbaa !38
  %166 = sub i32 %164, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %167, i32 0, i32 6
  store i32 %166, ptr %168, align 8, !tbaa !69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %169

169:                                              ; preds = %154, %149, %128, %104, %95, %70, %69, %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_presentation_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i64 %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %21, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = load i32, ptr %8, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %26 = call i32 @bytestream_get_be16(ptr noundef %7)
  store i32 %26, ptr %15, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %27 = call i32 @bytestream_get_be16(ptr noundef %7)
  store i32 %27, ptr %16, align 4, !tbaa !38
  %28 = load i64, ptr %9, align 8, !tbaa !75
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %30, i32 0, i32 4
  store i64 %28, ptr %31, align 8, !tbaa !76
  br label %32

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %15, align 4, !tbaa !38
  %37 = load i32, ptr %16, align 4, !tbaa !38
  %38 = call i32 @ff_set_dimensions(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !38
  %39 = load i32, ptr %13, align 4, !tbaa !38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %203

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !36
  %46 = call i32 @bytestream_get_be16(ptr noundef %7)
  %47 = load ptr, ptr %10, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %48, i32 0, i32 0
  store i32 %46, ptr %49, align 8, !tbaa !77
  %50 = call i32 @bytestream_get_byte(ptr noundef %7)
  %51 = lshr i32 %50, 6
  store i32 %51, ptr %12, align 4, !tbaa !38
  %52 = load i32, ptr %12, align 4, !tbaa !38
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  call void @flush_cache(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %43
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %7, align 8, !tbaa !36
  %59 = call i32 @bytestream_get_byte(ptr noundef %7)
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %61, i32 0, i32 1
  store i32 %59, ptr %62, align 4, !tbaa !78
  %63 = call i32 @bytestream_get_byte(ptr noundef %7)
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %65, i32 0, i32 2
  store i32 %63, ptr %66, align 8, !tbaa !79
  %67 = load ptr, ptr %10, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = icmp sgt i32 %70, 2
  br i1 %71, label %72, label %88

72:                                               ; preds = %56
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.13, i32 noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %79, i32 0, i32 2
  store i32 2, ptr %80, align 8, !tbaa !79
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 104
  %83 = load i32, ptr %82, align 8, !tbaa !46
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %203

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87, %56
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %89

89:                                               ; preds = %199, %88
  %90 = load i32, ptr %11, align 4, !tbaa !38
  %91 = load ptr, ptr %10, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !79
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %202

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %11, align 4, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %99, i64 0, i64 %101
  store ptr %102, ptr %18, align 8, !tbaa !80
  %103 = load ptr, ptr %14, align 8, !tbaa !36
  %104 = load ptr, ptr %7, align 8, !tbaa !36
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp slt i64 %107, 8
  br i1 %108, label %109, label %115

109:                                              ; preds = %96
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.14)
  %111 = load i32, ptr %11, align 4, !tbaa !38
  %112 = load ptr, ptr %10, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %113, i32 0, i32 2
  store i32 %111, ptr %114, align 8, !tbaa !79
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %196

115:                                              ; preds = %96
  %116 = call i32 @bytestream_get_be16(ptr noundef %7)
  %117 = load ptr, ptr %18, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4, !tbaa !82
  %119 = call i32 @bytestream_get_byte(ptr noundef %7)
  %120 = load ptr, ptr %18, align 8, !tbaa !80
  %121 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !84
  %122 = call i32 @bytestream_get_byte(ptr noundef %7)
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %18, align 8, !tbaa !80
  %125 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %124, i32 0, i32 2
  store i8 %123, ptr %125, align 4, !tbaa !85
  %126 = call i32 @bytestream_get_be16(ptr noundef %7)
  %127 = load ptr, ptr %18, align 8, !tbaa !80
  %128 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4, !tbaa !86
  %129 = call i32 @bytestream_get_be16(ptr noundef %7)
  %130 = load ptr, ptr %18, align 8, !tbaa !80
  %131 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4, !tbaa !87
  %132 = load ptr, ptr %18, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 4, !tbaa !85
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %115
  %139 = call i32 @bytestream_get_be16(ptr noundef %7)
  %140 = load ptr, ptr %18, align 8, !tbaa !80
  %141 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 4, !tbaa !88
  %142 = call i32 @bytestream_get_be16(ptr noundef %7)
  %143 = load ptr, ptr %18, align 8, !tbaa !80
  %144 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 4, !tbaa !89
  %145 = call i32 @bytestream_get_be16(ptr noundef %7)
  %146 = load ptr, ptr %18, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %146, i32 0, i32 7
  store i32 %145, ptr %147, align 4, !tbaa !90
  %148 = call i32 @bytestream_get_be16(ptr noundef %7)
  %149 = load ptr, ptr %18, align 8, !tbaa !80
  %150 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %149, i32 0, i32 8
  store i32 %148, ptr %150, align 4, !tbaa !91
  br label %151

151:                                              ; preds = %138, %115
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %18, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !86
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !72
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %170, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %18, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !87
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 19
  %168 = load i32, ptr %167, align 4, !tbaa !62
  %169 = icmp sgt i32 %165, %168
  br i1 %169, label %170, label %195

170:                                              ; preds = %162, %154
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = load ptr, ptr %18, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !86
  %175 = load ptr, ptr %18, align 8, !tbaa !80
  %176 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !87
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !72
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 19
  %183 = load i32, ptr %182, align 4, !tbaa !62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.15, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !80
  %185 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %184, i32 0, i32 3
  store i32 0, ptr %185, align 4, !tbaa !86
  %186 = load ptr, ptr %18, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %186, i32 0, i32 4
  store i32 0, ptr %187, align 4, !tbaa !87
  %188 = load ptr, ptr %6, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 104
  %190 = load i32, ptr %189, align 8, !tbaa !46
  %191 = and i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %170
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %196

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194, %162
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %193, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %203 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4, !tbaa !38
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %11, align 4, !tbaa !38
  br label %89, !llvm.loop !92

202:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %203

203:                                              ; preds = %202, %196, %86, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @display_end_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  store ptr %20, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !76
  %25 = icmp ne i64 %24, -9223372036854775808
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !76
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i64 [ %30, %26 ], [ %34, %31 ]
  store i64 %36, ptr %11, align 8, !tbaa !75
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 32, i1 false)
  %38 = load i64, ptr %11, align 8, !tbaa !75
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8, !tbaa !42
  %41 = load ptr, ptr %10, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %42, i32 0, i32 4
  store i64 -9223372036854775808, ptr %43, align 8, !tbaa !76
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %44, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !93
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %46, i32 0, i32 2
  store i32 -1, ptr %47, align 8, !tbaa !94
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %48, i32 0, i32 0
  store i16 0, ptr %49, align 8, !tbaa !95
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %301

56:                                               ; preds = %35
  %57 = load ptr, ptr %10, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !79
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @av_calloc(i64 noundef %61, i64 noundef 8)
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8, !tbaa !96
  %65 = load ptr, ptr %7, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %56
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %301

70:                                               ; preds = %56
  %71 = load ptr, ptr %10, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !78
  %75 = load ptr, ptr %10, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %75, i32 0, i32 2
  %77 = call ptr @find_palette(i32 noundef %74, ptr noundef %76)
  store ptr %77, ptr %12, align 8, !tbaa !53
  %78 = load ptr, ptr %12, align 8, !tbaa !53
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %70
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !78
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.16, i32 noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  call void @avsubtitle_free(ptr noundef %86)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %301

87:                                               ; preds = %70
  store i32 0, ptr %13, align 4, !tbaa !38
  br label %88

88:                                               ; preds = %297, %87
  %89 = load i32, ptr %13, align 4, !tbaa !38
  %90 = load ptr, ptr %10, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !79
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %300

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %96 = call noalias ptr @av_mallocz(i64 noundef 96)
  store ptr %96, ptr %16, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %97 = load ptr, ptr %16, align 8, !tbaa !97
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8, !tbaa !97
  %102 = load ptr, ptr %7, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = load ptr, ptr %7, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.AVSubtitle, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !99
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !99
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %109
  store ptr %101, ptr %110, align 8, !tbaa !97
  %111 = load ptr, ptr %16, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %111, i32 0, i32 8
  store i32 1, ptr %112, align 4, !tbaa !100
  %113 = load ptr, ptr %10, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %13, align 4, !tbaa !38
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = load ptr, ptr %10, align 8, !tbaa !51
  %122 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %121, i32 0, i32 3
  %123 = call ptr @find_object(i32 noundef %120, ptr noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !64
  %124 = load ptr, ptr %17, align 8, !tbaa !64
  %125 = icmp ne ptr %124, null
  br i1 %125, label %143, label %126

126:                                              ; preds = %100
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %13, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !82
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef @.str.17, i32 noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 104
  %138 = load i32, ptr %137, align 8, !tbaa !46
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

142:                                              ; preds = %126
  store i32 4, ptr %15, align 4
  br label %294

143:                                              ; preds = %100
  %144 = load ptr, ptr %10, align 8, !tbaa !51
  %145 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %13, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %149, i32 0, i32 2
  %151 = load i8, ptr %150, align 4, !tbaa !85
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %16, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %156, i32 0, i32 7
  %158 = load i32, ptr %157, align 8, !tbaa !102
  %159 = or i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !102
  br label %160

160:                                              ; preds = %155, %143
  %161 = load ptr, ptr %10, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %13, align 4, !tbaa !38
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !86
  %169 = load ptr, ptr %16, align 8, !tbaa !97
  %170 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8, !tbaa !103
  %171 = load ptr, ptr %10, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %13, align 4, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4, !tbaa !87
  %179 = load ptr, ptr %16, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4, !tbaa !104
  %181 = load ptr, ptr %17, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !70
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %250

185:                                              ; preds = %160
  %186 = load ptr, ptr %17, align 8, !tbaa !64
  %187 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !73
  %189 = load ptr, ptr %16, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %189, i32 0, i32 2
  store i32 %188, ptr %190, align 8, !tbaa !105
  %191 = load ptr, ptr %17, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !74
  %194 = load ptr, ptr %16, align 8, !tbaa !97
  %195 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 4, !tbaa !106
  %196 = load ptr, ptr %17, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !73
  %199 = load ptr, ptr %16, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 0
  store i32 %198, ptr %201, align 8, !tbaa !38
  %202 = load ptr, ptr %17, align 8, !tbaa !64
  %203 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %202, i32 0, i32 6
  %204 = load i32, ptr %203, align 8, !tbaa !69
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %185
  %207 = load ptr, ptr %6, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !71
  %211 = load ptr, ptr %17, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.18, i32 noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %214, i32 0, i32 104
  %216 = load i32, ptr %215, align 8, !tbaa !46
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

220:                                              ; preds = %206
  br label %221

221:                                              ; preds = %220, %185
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = load ptr, ptr %16, align 8, !tbaa !97
  %224 = load ptr, ptr %17, align 8, !tbaa !64
  %225 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !70
  %227 = load ptr, ptr %17, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %227, i32 0, i32 5
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = call i32 @decode_rle(ptr noundef %222, ptr noundef %223, ptr noundef %226, i32 noundef %229)
  store i32 %230, ptr %14, align 4, !tbaa !38
  %231 = load i32, ptr %14, align 4, !tbaa !38
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %221
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 104
  %236 = load i32, ptr %235, align 8, !tbaa !46
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %14, align 4, !tbaa !38
  %241 = icmp eq i32 %240, -12
  br i1 %241, label %242, label %244

242:                                              ; preds = %239, %233
  %243 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 8, !tbaa !105
  %247 = load ptr, ptr %16, align 8, !tbaa !97
  %248 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %247, i32 0, i32 3
  store i32 0, ptr %248, align 4, !tbaa !106
  store i32 4, ptr %15, align 4
  br label %294

249:                                              ; preds = %221
  br label %250

250:                                              ; preds = %249, %160
  %251 = load ptr, ptr %16, align 8, !tbaa !97
  %252 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %251, i32 0, i32 4
  store i32 256, ptr %252, align 8, !tbaa !107
  %253 = call noalias ptr @av_mallocz(i64 noundef 1024)
  %254 = load ptr, ptr %16, align 8, !tbaa !97
  %255 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 1
  store ptr %253, ptr %256, align 8, !tbaa !36
  %257 = load ptr, ptr %16, align 8, !tbaa !97
  %258 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %257, i32 0, i32 5
  %259 = getelementptr inbounds [4 x ptr], ptr %258, i64 0, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = icmp ne ptr %260, null
  br i1 %261, label %263, label %262

262:                                              ; preds = %250
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %294

263:                                              ; preds = %250
  %264 = load ptr, ptr %10, align 8, !tbaa !51
  %265 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !108
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %280

268:                                              ; preds = %263
  %269 = load ptr, ptr %10, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.PGSSubPresentation, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %13, align 4, !tbaa !38
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2 x %struct.PGSSubObjectRef], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.PGSSubObjectRef, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 4, !tbaa !85
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %268, %263
  %281 = load ptr, ptr %16, align 8, !tbaa !97
  %282 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds [4 x ptr], ptr %282, i64 0, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !36
  %285 = load ptr, ptr %12, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.PGSSubPalette, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [256 x i32], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %16, align 8, !tbaa !97
  %289 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 8, !tbaa !107
  %291 = sext i32 %290 to i64
  %292 = mul i64 %291, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 4 %287, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %280, %268
  store i32 0, ptr %15, align 4
  br label %294

294:                                              ; preds = %293, %262, %244, %242, %219, %142, %141, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %295 = load i32, ptr %15, align 4
  switch i32 %295, label %301 [
    i32 0, label %296
    i32 4, label %297
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %294
  %298 = load i32, ptr %13, align 4, !tbaa !38
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %13, align 4, !tbaa !38
  br label %88, !llvm.loop !109

300:                                              ; preds = %88
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %301

301:                                              ; preds = %300, %294, %80, %69, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %302 = load i32, ptr %5, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !110
  %3 = load i16, ptr %2, align 2, !tbaa !110
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !110
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !110
  %11 = load i16, ptr %2, align 2, !tbaa !110
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @find_palette(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !113
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %struct.PGSSubPalette], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.PGSSubPalette, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %struct.PGSSubPalette], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !38
  br label %8, !llvm.loop !114

34:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @find_object(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %6, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x %struct.PGSSubObject], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !67
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x %struct.PGSSubObject], ptr %26, i64 0, i64 %28
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !38
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !38
  br label %8, !llvm.loop !118

34:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be24(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %7, i64 -3
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !41
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = load ptr, ptr %2, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds i8, ptr %14, i64 -3
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %12, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !48
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 -3
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = or i32 %20, %26
  ret i32 %27
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @flush_cache(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %7, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x %struct.PGSSubObject], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %21, i32 0, i32 3
  call void @av_freep(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x %struct.PGSSubObject], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 8, !tbaa !119
  %30 = load ptr, ptr %3, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %4, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [64 x %struct.PGSSubObject], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.PGSSubObject, ptr %35, i32 0, i32 6
  store i32 0, ptr %36, align 8, !tbaa !69
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %4, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !38
  br label %8, !llvm.loop !120

40:                                               ; preds = %8
  %41 = load ptr, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.PGSSubObjects, ptr %42, i32 0, i32 0
  store i32 0, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.PGSSubContext, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.PGSSubPalettes, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare void @avsubtitle_free(ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = sext i32 %27 to i64
  %29 = call ptr @av_malloc_array(i64 noundef %24, i64 noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  store ptr %29, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

39:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !38
  store i32 0, ptr %12, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %149, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  %42 = load ptr, ptr %10, align 8, !tbaa !36
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, ptr %12, align 4, !tbaa !38
  %46 = load ptr, ptr %7, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = icmp slt i32 %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  br i1 %51, label %52, label %150

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %53 = call i32 @bytestream_get_byte(ptr noundef %8)
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !41
  store i32 1, ptr %16, align 4, !tbaa !38
  %55 = load i8, ptr %15, align 1, !tbaa !41
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %52
  %59 = call i32 @bytestream_get_byte(ptr noundef %8)
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %14, align 1, !tbaa !41
  %61 = load i8, ptr %14, align 1, !tbaa !41
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  store i32 %63, ptr %16, align 4, !tbaa !38
  %64 = load i8, ptr %14, align 1, !tbaa !41
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 64
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = load i32, ptr %16, align 4, !tbaa !38
  %70 = shl i32 %69, 8
  %71 = call i32 @bytestream_get_byte(ptr noundef %8)
  %72 = add i32 %70, %71
  store i32 %72, ptr %16, align 4, !tbaa !38
  br label %73

73:                                               ; preds = %68, %58
  %74 = load i8, ptr %14, align 1, !tbaa !41
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = call i32 @bytestream_get_byte(ptr noundef %8)
  br label %81

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %78
  %82 = phi i32 [ %79, %78 ], [ 0, %80 ]
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !41
  br label %84

84:                                               ; preds = %81, %52
  %85 = load i32, ptr %16, align 4, !tbaa !38
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !38
  %89 = load i32, ptr %16, align 4, !tbaa !38
  %90 = add nsw i32 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8, !tbaa !105
  %94 = load ptr, ptr %7, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !106
  %97 = mul nsw i32 %93, %96
  %98 = icmp sle i32 %90, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %87
  %100 = load ptr, ptr %7, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = load i32, ptr %11, align 4, !tbaa !38
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %15, align 1, !tbaa !41
  %108 = zext i8 %107 to i32
  %109 = trunc i32 %108 to i8
  %110 = load i32, ptr %16, align 4, !tbaa !38
  %111 = sext i32 %110 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %106, i8 %109, i64 %111, i1 false)
  %112 = load i32, ptr %16, align 4, !tbaa !38
  %113 = load i32, ptr %11, align 4, !tbaa !38
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !38
  br label %146

115:                                              ; preds = %87, %84
  %116 = load i32, ptr %16, align 4, !tbaa !38
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %145, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !38
  %120 = load ptr, ptr %7, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !105
  %123 = srem i32 %119, %122
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = load i32, ptr %11, align 4, !tbaa !38
  %128 = load ptr, ptr %7, align 8, !tbaa !97
  %129 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !105
  %131 = srem i32 %127, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef @.str.19, i32 noundef %131, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 104
  %137 = load i32, ptr %136, align 8, !tbaa !46
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %147

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141, %118
  %143 = load i32, ptr %12, align 4, !tbaa !38
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !38
  br label %145

145:                                              ; preds = %142, %115
  br label %146

146:                                              ; preds = %145, %99
  store i32 0, ptr %13, align 4
  br label %147

147:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  %148 = load i32, ptr %13, align 4
  switch i32 %148, label %166 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %40, !llvm.loop !121

150:                                              ; preds = %50
  %151 = load i32, ptr %11, align 4, !tbaa !38
  %152 = load ptr, ptr %7, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !105
  %155 = load ptr, ptr %7, align 8, !tbaa !97
  %156 = getelementptr inbounds nuw %struct.AVSubtitleRect, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !106
  %158 = mul nsw i32 %154, %157
  %159 = icmp slt i32 %151, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.20)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %165, %160, %147, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 136}
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
!30 = !{!"p1 _ZTS10AVSubtitle", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !16, i64 24}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!16, !16, i64 0}
!37 = !{!35, !12, i64 32}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!7, !7, i64 0}
!42 = !{!43, !15, i64 24}
!43 = !{!"AVSubtitle", !44, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !45, i64 16, !15, i64 24}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p2 _ZTS14AVSubtitleRect", !28, i64 0}
!46 = !{!10, !12, i64 528}
!47 = distinct !{!47, !40}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!10, !6, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13PGSSubContext", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13PGSSubPalette", !6, i64 0}
!55 = !{!56, !12, i64 104}
!56 = !{!"PGSSubContext", !11, i64 0, !57, i64 8, !58, i64 104, !59, i64 8336, !12, i64 10904}
!57 = !{!"PGSSubPresentation", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12, !15, i64 88}
!58 = !{!"PGSSubPalettes", !12, i64 0, !7, i64 4}
!59 = !{!"PGSSubObjects", !12, i64 0, !7, i64 8}
!60 = !{!61, !12, i64 0}
!61 = !{!"PGSSubPalette", !12, i64 0, !7, i64 4}
!62 = !{!10, !12, i64 116}
!63 = distinct !{!63, !40}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12PGSSubObject", !6, i64 0}
!66 = !{!56, !12, i64 8336}
!67 = !{!68, !12, i64 0}
!68 = !{!"PGSSubObject", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !12, i64 24, !12, i64 28, !12, i64 32}
!69 = !{!68, !12, i64 32}
!70 = !{!68, !16, i64 16}
!71 = !{!68, !12, i64 28}
!72 = !{!10, !12, i64 112}
!73 = !{!68, !12, i64 4}
!74 = !{!68, !12, i64 8}
!75 = !{!15, !15, i64 0}
!76 = !{!56, !15, i64 96}
!77 = !{!56, !12, i64 8}
!78 = !{!56, !12, i64 12}
!79 = !{!56, !12, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS15PGSSubObjectRef", !6, i64 0}
!82 = !{!83, !12, i64 0}
!83 = !{!"PGSSubObjectRef", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!84 = !{!83, !12, i64 4}
!85 = !{!83, !7, i64 8}
!86 = !{!83, !12, i64 12}
!87 = !{!83, !12, i64 16}
!88 = !{!83, !12, i64 20}
!89 = !{!83, !12, i64 24}
!90 = !{!83, !12, i64 28}
!91 = !{!83, !12, i64 32}
!92 = distinct !{!92, !40}
!93 = !{!43, !12, i64 4}
!94 = !{!43, !12, i64 8}
!95 = !{!43, !44, i64 0}
!96 = !{!43, !45, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14AVSubtitleRect", !6, i64 0}
!99 = !{!43, !12, i64 12}
!100 = !{!101, !12, i64 76}
!101 = !{!"AVSubtitleRect", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 24, !7, i64 56, !12, i64 72, !12, i64 76, !16, i64 80, !16, i64 88}
!102 = !{!101, !12, i64 72}
!103 = !{!101, !12, i64 0}
!104 = !{!101, !12, i64 4}
!105 = !{!101, !12, i64 8}
!106 = !{!101, !12, i64 12}
!107 = !{!101, !12, i64 16}
!108 = !{!56, !12, i64 10904}
!109 = distinct !{!109, !40}
!110 = !{!44, !44, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS14PGSSubPalettes", !6, i64 0}
!113 = !{!58, !12, i64 0}
!114 = distinct !{!114, !40}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS13PGSSubObjects", !6, i64 0}
!117 = !{!59, !12, i64 0}
!118 = distinct !{!118, !40}
!119 = !{!68, !12, i64 24}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
