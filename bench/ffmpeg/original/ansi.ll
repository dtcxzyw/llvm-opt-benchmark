target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AnsiContext = type { ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, [4 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"ansi\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ASCII/ANSI art\00", align 1
@ansi_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.2, ptr @.str.3 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_ansi_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 141, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 80, ptr null, ptr null, ptr @ansi_defaults, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"max_pixels\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"640*480\00", align 1
@avpriv_vga16_font = external constant [4096 x i8], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Invalid dimensions %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"args overflow (%i)\0A\00", align 1
@ff_cga_palette = external constant [16 x i32], align 16
@avpriv_cga_font = external constant [2048 x i8], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"Unsupported screen mode\00", align 1
@ansi_to_cga = internal constant [16 x i8] c"\00\04\02\06\01\05\03\07\08\0C\0A\0E\09\0D\0B\0F", align 16
@.str.7 = private unnamed_addr constant [32 x i8] c"Unsupported rendition parameter\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Unknown escape code\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 23
  store i32 11, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AnsiContext, ptr %12, i32 0, i32 5
  store ptr @avpriv_vga16_font, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AnsiContext, ptr %14, i32 0, i32 6
  store i32 16, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.AnsiContext, ptr %16, i32 0, i32 8
  store i32 7, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AnsiContext, ptr %18, i32 0, i32 9
  store i32 0, ptr %19, align 4, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call i32 @ff_set_dimensions(ptr noundef %30, i32 noundef 640, i32 noundef 400)
  store i32 %31, ptr %5, align 4, !tbaa !40
  %32 = load i32, ptr %5, align 4, !tbaa !40
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %74 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %64

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = srem i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AnsiContext, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !35
  %53 = srem i32 %49, %52
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %46, %40
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 18
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %60, i32 0, i32 19
  %62 = load i32, ptr %61, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.4, i32 noundef %59, i32 noundef %62)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %39
  %65 = call ptr @av_frame_alloc()
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AnsiContext, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8, !tbaa !41
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AnsiContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

73:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %72, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.AVPacket, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !49
  store i32 %26, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !48
  %28 = load i32, ptr %12, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AnsiContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @ff_reget_buffer(ptr noundef %31, ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %14, align 4, !tbaa !40
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %348

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 146
  %42 = load i64, ptr %41, align 8, !tbaa !50
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %82, label %44

44:                                               ; preds = %39
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, ptr %15, align 4, !tbaa !40
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %47, i32 0, i32 19
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.AnsiContext, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.AVFrame, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = load i32, ptr %15, align 4, !tbaa !40
  %59 = load ptr, ptr %10, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AnsiContext, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [8 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 8, !tbaa !40
  %65 = mul nsw i32 %58, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 8, !tbaa !38
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %51
  %73 = load i32, ptr %15, align 4, !tbaa !40
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !40
  br label %45, !llvm.loop !51

75:                                               ; preds = %45
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.AnsiContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x ptr], ptr %79, i64 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 0, i64 1024, i1 false)
  br label %82

82:                                               ; preds = %75, %39
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AnsiContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.AVFrame, ptr %85, i32 0, i32 7
  store i32 1, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.AnsiContext, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  call void @set_palette(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.AnsiContext, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  call void @erase_screen(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AnsiContext, ptr %99, i32 0, i32 10
  store i32 1, ptr %100, align 8, !tbaa !58
  br label %101

101:                                              ; preds = %97, %82
  br label %102

102:                                              ; preds = %333, %183, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !48
  %104 = load ptr, ptr %13, align 8, !tbaa !48
  %105 = icmp ult ptr %103, %104
  br i1 %105, label %106, label %336

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.AnsiContext, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4, !tbaa !59
  switch i32 %109, label %333 [
    i32 0, label %110
    i32 1, label %169
    i32 2, label %188
    i32 3, label %317
  ]

110:                                              ; preds = %106
  %111 = load ptr, ptr %11, align 8, !tbaa !48
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !60
  %114 = zext i8 %113 to i32
  switch i32 %114, label %162 [
    i32 0, label %115
    i32 7, label %115
    i32 26, label %115
    i32 8, label %116
    i32 9, label %132
    i32 10, label %152
    i32 13, label %154
    i32 12, label %157
    i32 27, label %159
  ]

115:                                              ; preds = %110, %110, %110
  br label %168

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.AnsiContext, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !61
  %120 = sub nsw i32 %119, 1
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AnsiContext, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !61
  %126 = sub nsw i32 %125, 1
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 0, %127 ]
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.AnsiContext, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !61
  br label %168

132:                                              ; preds = %110
  %133 = load ptr, ptr %10, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.AnsiContext, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !61
  %136 = sdiv i32 %135, 8
  store i32 %136, ptr %15, align 4, !tbaa !40
  %137 = load i32, ptr %15, align 4, !tbaa !40
  %138 = add nsw i32 %137, 8
  %139 = and i32 %138, -8
  %140 = load i32, ptr %15, align 4, !tbaa !40
  %141 = sub nsw i32 %139, %140
  store i32 %141, ptr %16, align 4, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %142

142:                                              ; preds = %148, %132
  %143 = load i32, ptr %15, align 4, !tbaa !40
  %144 = load i32, ptr %16, align 4, !tbaa !40
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  call void @draw_char(ptr noundef %147, i32 noundef 32)
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %15, align 4, !tbaa !40
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %15, align 4, !tbaa !40
  br label %142, !llvm.loop !62

151:                                              ; preds = %142
  br label %168

152:                                              ; preds = %110
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  call void @hscroll(ptr noundef %153)
  br label %154

154:                                              ; preds = %110, %152
  %155 = load ptr, ptr %10, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.AnsiContext, ptr %155, i32 0, i32 1
  store i32 0, ptr %156, align 8, !tbaa !61
  br label %168

157:                                              ; preds = %110
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  call void @erase_screen(ptr noundef %158)
  br label %168

159:                                              ; preds = %110
  %160 = load ptr, ptr %10, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.AnsiContext, ptr %160, i32 0, i32 11
  store i32 1, ptr %161, align 4, !tbaa !59
  br label %168

162:                                              ; preds = %110
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !48
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load i8, ptr %165, align 1, !tbaa !60
  %167 = zext i8 %166 to i32
  call void @draw_char(ptr noundef %163, i32 noundef %167)
  br label %168

168:                                              ; preds = %162, %159, %157, %154, %151, %128, %115
  br label %333

169:                                              ; preds = %106
  %170 = load ptr, ptr %11, align 8, !tbaa !48
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !60
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 91
  br i1 %174, label %175, label %183

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AnsiContext, ptr %176, i32 0, i32 11
  store i32 2, ptr %177, align 4, !tbaa !59
  %178 = load ptr, ptr %10, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.AnsiContext, ptr %178, i32 0, i32 13
  store i32 0, ptr %179, align 8, !tbaa !63
  %180 = load ptr, ptr %10, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.AnsiContext, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 0
  store i32 -1, ptr %182, align 8, !tbaa !40
  br label %187

183:                                              ; preds = %169
  %184 = load ptr, ptr %10, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AnsiContext, ptr %184, i32 0, i32 11
  store i32 0, ptr %185, align 4, !tbaa !59
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  call void @draw_char(ptr noundef %186, i32 noundef 27)
  br label %102, !llvm.loop !64

187:                                              ; preds = %175
  br label %333

188:                                              ; preds = %106
  %189 = load ptr, ptr %11, align 8, !tbaa !48
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1, !tbaa !60
  %192 = zext i8 %191 to i32
  switch i32 %192, label %273 [
    i32 48, label %193
    i32 49, label %193
    i32 50, label %193
    i32 51, label %193
    i32 52, label %193
    i32 53, label %193
    i32 54, label %193
    i32 55, label %193
    i32 56, label %193
    i32 57, label %193
    i32 59, label %245
    i32 77, label %269
    i32 61, label %272
    i32 63, label %272
  ]

193:                                              ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %194 = load ptr, ptr %10, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.AnsiContext, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 8, !tbaa !63
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %244

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.AnsiContext, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %10, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AnsiContext, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 8, !tbaa !63
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %200, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !40
  %207 = icmp slt i32 %206, 6553
  br i1 %207, label %208, label %244

208:                                              ; preds = %198
  %209 = load ptr, ptr %10, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.AnsiContext, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %10, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.AnsiContext, ptr %211, i32 0, i32 13
  %213 = load i32, ptr %212, align 8, !tbaa !63
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %210, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %208
  %219 = load ptr, ptr %10, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.AnsiContext, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %10, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.AnsiContext, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !63
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i32], ptr %220, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !40
  br label %228

227:                                              ; preds = %208
  br label %228

228:                                              ; preds = %227, %218
  %229 = phi i32 [ %226, %218 ], [ 0, %227 ]
  %230 = mul nsw i32 %229, 10
  %231 = load ptr, ptr %11, align 8, !tbaa !48
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !60
  %234 = zext i8 %233 to i32
  %235 = add nsw i32 %230, %234
  %236 = sub nsw i32 %235, 48
  %237 = load ptr, ptr %10, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.AnsiContext, ptr %237, i32 0, i32 12
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.AnsiContext, ptr %239, i32 0, i32 13
  %241 = load i32, ptr %240, align 8, !tbaa !63
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %238, i64 0, i64 %242
  store i32 %236, ptr %243, align 4, !tbaa !40
  br label %244

244:                                              ; preds = %228, %198, %193
  br label %316

245:                                              ; preds = %188
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AnsiContext, ptr %246, i32 0, i32 13
  %248 = load i32, ptr %247, align 8, !tbaa !63
  %249 = icmp slt i32 %248, 4
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %10, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.AnsiContext, ptr %251, i32 0, i32 13
  %253 = load i32, ptr %252, align 8, !tbaa !63
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !63
  br label %255

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %10, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.AnsiContext, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %257, align 8, !tbaa !63
  %259 = icmp slt i32 %258, 4
  br i1 %259, label %260, label %268

260:                                              ; preds = %255
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.AnsiContext, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %10, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.AnsiContext, ptr %263, i32 0, i32 13
  %265 = load i32, ptr %264, align 8, !tbaa !63
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 %266
  store i32 0, ptr %267, align 4, !tbaa !40
  br label %268

268:                                              ; preds = %260, %255
  br label %316

269:                                              ; preds = %188
  %270 = load ptr, ptr %10, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.AnsiContext, ptr %270, i32 0, i32 11
  store i32 3, ptr %271, align 4, !tbaa !59
  br label %316

272:                                              ; preds = %188, %188
  br label %316

273:                                              ; preds = %188
  %274 = load ptr, ptr %10, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.AnsiContext, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %275, align 8, !tbaa !63
  %277 = icmp sgt i32 %276, 4
  br i1 %277, label %278, label %283

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = load ptr, ptr %10, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.AnsiContext, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %281, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %279, i32 noundef 24, ptr noundef @.str.5, i32 noundef %282)
  br label %283

283:                                              ; preds = %278, %273
  %284 = load ptr, ptr %10, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.AnsiContext, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 8, !tbaa !63
  %287 = icmp slt i32 %286, 4
  br i1 %287, label %288, label %303

288:                                              ; preds = %283
  %289 = load ptr, ptr %10, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.AnsiContext, ptr %289, i32 0, i32 12
  %291 = load ptr, ptr %10, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.AnsiContext, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %292, align 8, !tbaa !63
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i32], ptr %290, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !40
  %297 = icmp sge i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %288
  %299 = load ptr, ptr %10, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.AnsiContext, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 8, !tbaa !63
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %300, align 8, !tbaa !63
  br label %303

303:                                              ; preds = %298, %288, %283
  %304 = load ptr, ptr %6, align 8, !tbaa !4
  %305 = load ptr, ptr %11, align 8, !tbaa !48
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  %307 = load i8, ptr %306, align 1, !tbaa !60
  %308 = zext i8 %307 to i32
  %309 = call i32 @execute_code(ptr noundef %304, i32 noundef %308)
  store i32 %309, ptr %14, align 4, !tbaa !40
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %312, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %348

313:                                              ; preds = %303
  %314 = load ptr, ptr %10, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.AnsiContext, ptr %314, i32 0, i32 11
  store i32 0, ptr %315, align 4, !tbaa !59
  br label %316

316:                                              ; preds = %313, %272, %269, %268, %244
  br label %333

317:                                              ; preds = %106
  %318 = load ptr, ptr %11, align 8, !tbaa !48
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  %320 = load i8, ptr %319, align 1, !tbaa !60
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 14
  br i1 %322, label %329, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %11, align 8, !tbaa !48
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  %326 = load i8, ptr %325, align 1, !tbaa !60
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 27
  br i1 %328, label %329, label %332

329:                                              ; preds = %323, %317
  %330 = load ptr, ptr %10, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.AnsiContext, ptr %330, i32 0, i32 11
  store i32 0, ptr %331, align 4, !tbaa !59
  br label %332

332:                                              ; preds = %329, %323
  br label %333

333:                                              ; preds = %106, %332, %316, %187, %168
  %334 = load ptr, ptr %11, align 8, !tbaa !48
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %11, align 8, !tbaa !48
  br label %102, !llvm.loop !64

336:                                              ; preds = %102
  %337 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %337, align 4, !tbaa !40
  %338 = load ptr, ptr %7, align 8, !tbaa !42
  %339 = load ptr, ptr %10, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw %struct.AnsiContext, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  %342 = call i32 @av_frame_ref(ptr noundef %338, ptr noundef %341)
  store i32 %342, ptr %14, align 4, !tbaa !40
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %345, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %348

346:                                              ; preds = %336
  %347 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %347, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %348

348:                                              ; preds = %346, %344, %311, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %349 = load i32, ptr %5, align 4
  ret i32 %349
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.AnsiContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @set_palette(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 16 @ff_cga_palette, i64 64, i1 false)
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds i32, ptr %7, i64 16
  store ptr %8, ptr %2, align 8, !tbaa !43
  store i32 0, ptr %3, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %3, align 4, !tbaa !40
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %41, %12
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !40
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %5, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4, !tbaa !40
  %22 = mul nsw i32 %21, 40
  %23 = add nsw i32 %22, 55
  %24 = shl i32 %23, 16
  %25 = or i32 -16777216, %24
  %26 = load i32, ptr %4, align 4, !tbaa !40
  %27 = mul nsw i32 %26, 40
  %28 = add nsw i32 %27, 55
  %29 = shl i32 %28, 8
  %30 = or i32 %25, %29
  %31 = load i32, ptr %5, align 4, !tbaa !40
  %32 = mul nsw i32 %31, 40
  %33 = add nsw i32 %32, 55
  %34 = or i32 %30, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %2, align 8, !tbaa !43
  store i32 %34, ptr %35, align 4, !tbaa !40
  br label %37

37:                                               ; preds = %20
  %38 = load i32, ptr %5, align 4, !tbaa !40
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !40
  br label %17, !llvm.loop !65

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !40
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !40
  br label %13, !llvm.loop !66

44:                                               ; preds = %13
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %3, align 4, !tbaa !40
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !40
  br label %9, !llvm.loop !67

48:                                               ; preds = %9
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %49

49:                                               ; preds = %69, %48
  %50 = load i32, ptr %4, align 4, !tbaa !40
  %51 = icmp slt i32 %50, 24
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !40
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, 8
  %56 = shl i32 %55, 16
  %57 = or i32 -16777216, %56
  %58 = load i32, ptr %4, align 4, !tbaa !40
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, 8
  %61 = shl i32 %60, 8
  %62 = or i32 %57, %61
  %63 = load i32, ptr %4, align 4, !tbaa !40
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %64, 8
  %66 = or i32 %62, %65
  %67 = load ptr, ptr %2, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %2, align 8, !tbaa !43
  store i32 %66, ptr %67, align 4, !tbaa !40
  br label %69

69:                                               ; preds = %52
  %70 = load i32, ptr %4, align 4, !tbaa !40
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !40
  br label %49, !llvm.loop !68

72:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @erase_screen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AnsiContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.AVFrame, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [8 x ptr], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load i32, ptr %4, align 4, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AnsiContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [8 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = mul nsw i32 %21, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %14
  %36 = load i32, ptr %4, align 4, !tbaa !40
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !40
  br label %8, !llvm.loop !69

38:                                               ; preds = %8
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.AnsiContext, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !70
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AnsiContext, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_char(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.AnsiContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %14, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AnsiContext, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %17, ptr %7, align 4, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.AnsiContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !71
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = add nsw i32 %24, 8
  store i32 %25, ptr %6, align 4, !tbaa !40
  br label %26

26:                                               ; preds = %23, %2
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.AnsiContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !71
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4, !tbaa !40
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %7, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %32, %26
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.AnsiContext, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !71
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %43 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %43, ptr %8, align 4, !tbaa !40
  %44 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %44, ptr %7, align 4, !tbaa !40
  %45 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %45, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.AnsiContext, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !71
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %55, ptr %6, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AnsiContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AnsiContext, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !70
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.AnsiContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !40
  %72 = mul nsw i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %62, i64 %73
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.AnsiContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !61
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AnsiContext, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.AVFrame, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [8 x i32], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.AnsiContext, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.AnsiContext, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !35
  %92 = load i32, ptr %4, align 4, !tbaa !40
  %93 = load i32, ptr %6, align 4, !tbaa !40
  %94 = load i32, ptr %7, align 4, !tbaa !40
  call void @ff_draw_pc_font(ptr noundef %79, i32 noundef %85, ptr noundef %88, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.AnsiContext, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !61
  %98 = add nsw i32 %97, 8
  store i32 %98, ptr %96, align 8, !tbaa !61
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AnsiContext, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = sub nsw i32 %104, 8
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %56
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.AnsiContext, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8, !tbaa !61
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void @hscroll(ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hscroll(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.AnsiContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.AnsiContext, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = mul nsw i32 2, %17
  %19 = sub nsw i32 %14, %18
  %20 = icmp sle i32 %11, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.AnsiContext, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AnsiContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = add nsw i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !70
  store i32 1, ptr %5, align 4
  br label %116

29:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !40
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %4, align 4, !tbaa !40
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.AnsiContext, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = sub nsw i32 %34, %37
  %39 = icmp slt i32 %31, %38
  br i1 %39, label %40, label %84

40:                                               ; preds = %30
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.AnsiContext, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load i32, ptr %4, align 4, !tbaa !40
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.AnsiContext, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.AVFrame, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [8 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8, !tbaa !40
  %54 = mul nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AnsiContext, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [8 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = load i32, ptr %4, align 4, !tbaa !40
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AnsiContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AnsiContext, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [8 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = mul nsw i32 %67, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %62, i64 %75
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !38
  %80 = sext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %76, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %40
  %82 = load i32, ptr %4, align 4, !tbaa !40
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !40
  br label %30, !llvm.loop !72

84:                                               ; preds = %30
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %4, align 4, !tbaa !40
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.AnsiContext, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  %98 = load i32, ptr %4, align 4, !tbaa !40
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.AnsiContext, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.AVFrame, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [8 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !40
  %105 = mul nsw i32 %98, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %109, align 8, !tbaa !38
  %111 = sext i32 %110 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %91
  %113 = load i32, ptr %4, align 4, !tbaa !40
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4, !tbaa !40
  br label %85, !llvm.loop !73

115:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %115, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %117 = load i32, ptr %5, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @execute_code(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !38
  store i32 %20, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !39
  store i32 %23, ptr %10, align 4, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !40
  switch i32 %24, label %817 [
    i32 65, label %25
    i32 66, label %79
    i32 67, label %147
    i32 68, label %197
    i32 72, label %239
    i32 102, label %239
    i32 104, label %288
    i32 108, label %288
    i32 74, label %400
    i32 75, label %502
    i32 109, label %530
    i32 110, label %781
    i32 82, label %781
    i32 115, label %782
    i32 117, label %793
  ]

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.AnsiContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !70
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.AnsiContext, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.AnsiContext, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.AnsiContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = mul nsw i32 %37, %40
  br label %46

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.AnsiContext, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !35
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32 [ %41, %33 ], [ %45, %42 ]
  %48 = sub nsw i32 %28, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.AnsiContext, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !70
  %54 = load ptr, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.AnsiContext, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.AnsiContext, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.AnsiContext, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %66 = mul nsw i32 %62, %65
  br label %71

67:                                               ; preds = %50
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AnsiContext, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !35
  br label %71

71:                                               ; preds = %67, %58
  %72 = phi i32 [ %66, %58 ], [ %70, %67 ]
  %73 = sub nsw i32 %53, %72
  br label %75

74:                                               ; preds = %46
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %73, %71 ], [ 0, %74 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.AnsiContext, ptr %77, i32 0, i32 2
  store i32 %76, ptr %78, align 4, !tbaa !70
  br label %819

79:                                               ; preds = %2
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.AnsiContext, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !70
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.AnsiContext, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !63
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.AnsiContext, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  %91 = load i32, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.AnsiContext, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !35
  %95 = mul nsw i32 %91, %94
  br label %100

96:                                               ; preds = %79
  %97 = load ptr, ptr %6, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.AnsiContext, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %96, %87
  %101 = phi i32 [ %95, %87 ], [ %99, %96 ]
  %102 = add nsw i32 %82, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AnsiContext, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = sub nsw i32 %105, %108
  %110 = icmp sgt i32 %102, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %100
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.AnsiContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !35
  %118 = sub nsw i32 %114, %117
  br label %143

119:                                              ; preds = %100
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.AnsiContext, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !70
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.AnsiContext, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 8, !tbaa !63
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.AnsiContext, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds [4 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.AnsiContext, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = mul nsw i32 %131, %134
  br label %140

136:                                              ; preds = %119
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.AnsiContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32 [ %135, %127 ], [ %139, %136 ]
  %142 = add nsw i32 %122, %141
  br label %143

143:                                              ; preds = %140, %111
  %144 = phi i32 [ %118, %111 ], [ %142, %140 ]
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AnsiContext, ptr %145, i32 0, i32 2
  store i32 %144, ptr %146, align 4, !tbaa !70
  br label %819

147:                                              ; preds = %2
  %148 = load ptr, ptr %6, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.AnsiContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !61
  %151 = load ptr, ptr %6, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.AnsiContext, ptr %151, i32 0, i32 13
  %153 = load i32, ptr %152, align 8, !tbaa !63
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.AnsiContext, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds [4 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !40
  %160 = mul nsw i32 %159, 8
  br label %162

161:                                              ; preds = %147
  br label %162

162:                                              ; preds = %161, %155
  %163 = phi i32 [ %160, %155 ], [ 8, %161 ]
  %164 = add nsw i32 %150, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 8, !tbaa !38
  %168 = sub nsw i32 %167, 8
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 18
  %173 = load i32, ptr %172, align 8, !tbaa !38
  %174 = sub nsw i32 %173, 8
  br label %193

175:                                              ; preds = %162
  %176 = load ptr, ptr %6, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.AnsiContext, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !61
  %179 = load ptr, ptr %6, align 8, !tbaa !29
  %180 = getelementptr inbounds nuw %struct.AnsiContext, ptr %179, i32 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !63
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %175
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.AnsiContext, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %188 = mul nsw i32 %187, 8
  br label %190

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %183
  %191 = phi i32 [ %188, %183 ], [ 8, %189 ]
  %192 = add nsw i32 %178, %191
  br label %193

193:                                              ; preds = %190, %170
  %194 = phi i32 [ %174, %170 ], [ %192, %190 ]
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.AnsiContext, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 8, !tbaa !61
  br label %819

197:                                              ; preds = %2
  %198 = load ptr, ptr %6, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.AnsiContext, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8, !tbaa !61
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.AnsiContext, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 8, !tbaa !63
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %197
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.AnsiContext, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8, !tbaa !40
  %210 = mul nsw i32 %209, 8
  br label %212

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211, %205
  %213 = phi i32 [ %210, %205 ], [ 8, %211 ]
  %214 = sub nsw i32 %200, %213
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %212
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.AnsiContext, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !61
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.AnsiContext, ptr %220, i32 0, i32 13
  %222 = load i32, ptr %221, align 8, !tbaa !63
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %216
  %225 = load ptr, ptr %6, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.AnsiContext, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds [4 x i32], ptr %226, i64 0, i64 0
  %228 = load i32, ptr %227, align 8, !tbaa !40
  %229 = mul nsw i32 %228, 8
  br label %231

230:                                              ; preds = %216
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi i32 [ %229, %224 ], [ 8, %230 ]
  %233 = sub nsw i32 %219, %232
  br label %235

234:                                              ; preds = %212
  br label %235

235:                                              ; preds = %234, %231
  %236 = phi i32 [ %233, %231 ], [ 0, %234 ]
  %237 = load ptr, ptr %6, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.AnsiContext, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 8, !tbaa !61
  br label %819

239:                                              ; preds = %2, %2
  %240 = load ptr, ptr %6, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.AnsiContext, ptr %240, i32 0, i32 13
  %242 = load i32, ptr %241, align 8, !tbaa !63
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %239
  %245 = load ptr, ptr %6, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.AnsiContext, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !40
  %249 = sub nsw i32 %248, 1
  %250 = load ptr, ptr %6, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.AnsiContext, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !35
  %253 = mul nsw i32 %249, %252
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 4, !tbaa !39
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.AnsiContext, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !35
  %260 = sub nsw i32 %256, %259
  %261 = call i32 @av_clip_c(i32 noundef %253, i32 noundef 0, i32 noundef %260) #8
  br label %263

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262, %244
  %264 = phi i32 [ %261, %244 ], [ 0, %262 ]
  %265 = load ptr, ptr %6, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.AnsiContext, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 4, !tbaa !70
  %267 = load ptr, ptr %6, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.AnsiContext, ptr %267, i32 0, i32 13
  %269 = load i32, ptr %268, align 8, !tbaa !63
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %283

271:                                              ; preds = %263
  %272 = load ptr, ptr %6, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.AnsiContext, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds [4 x i32], ptr %273, i64 0, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !40
  %276 = sub nsw i32 %275, 1
  %277 = mul nsw i32 %276, 8
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %278, i32 0, i32 18
  %280 = load i32, ptr %279, align 8, !tbaa !38
  %281 = sub nsw i32 %280, 8
  %282 = call i32 @av_clip_c(i32 noundef %277, i32 noundef 0, i32 noundef %281) #8
  br label %284

283:                                              ; preds = %263
  br label %284

284:                                              ; preds = %283, %271
  %285 = phi i32 [ %282, %271 ], [ 0, %283 ]
  %286 = load ptr, ptr %6, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.AnsiContext, ptr %286, i32 0, i32 1
  store i32 %285, ptr %287, align 8, !tbaa !61
  br label %819

288:                                              ; preds = %2, %2
  %289 = load ptr, ptr %6, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.AnsiContext, ptr %289, i32 0, i32 13
  %291 = load i32, ptr %290, align 8, !tbaa !63
  %292 = icmp slt i32 %291, 2
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.AnsiContext, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds [4 x i32], ptr %295, i64 0, i64 0
  store i32 3, ptr %296, align 8, !tbaa !40
  br label %297

297:                                              ; preds = %293, %288
  %298 = load ptr, ptr %6, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.AnsiContext, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds [4 x i32], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 8, !tbaa !40
  switch i32 %301, label %327 [
    i32 0, label %302
    i32 1, label %302
    i32 4, label %302
    i32 5, label %302
    i32 13, label %302
    i32 19, label %302
    i32 2, label %307
    i32 3, label %307
    i32 6, label %312
    i32 14, label %312
    i32 7, label %329
    i32 15, label %317
    i32 16, label %317
    i32 17, label %322
    i32 18, label %322
  ]

302:                                              ; preds = %297, %297, %297, %297, %297, %297
  %303 = load ptr, ptr %6, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.AnsiContext, ptr %303, i32 0, i32 5
  store ptr @avpriv_cga_font, ptr %304, align 8, !tbaa !32
  %305 = load ptr, ptr %6, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.AnsiContext, ptr %305, i32 0, i32 6
  store i32 8, ptr %306, align 8, !tbaa !35
  store i32 320, ptr %9, align 4, !tbaa !40
  store i32 200, ptr %10, align 4, !tbaa !40
  br label %329

307:                                              ; preds = %297, %297
  %308 = load ptr, ptr %6, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.AnsiContext, ptr %308, i32 0, i32 5
  store ptr @avpriv_vga16_font, ptr %309, align 8, !tbaa !32
  %310 = load ptr, ptr %6, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.AnsiContext, ptr %310, i32 0, i32 6
  store i32 16, ptr %311, align 8, !tbaa !35
  store i32 640, ptr %9, align 4, !tbaa !40
  store i32 400, ptr %10, align 4, !tbaa !40
  br label %329

312:                                              ; preds = %297, %297
  %313 = load ptr, ptr %6, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.AnsiContext, ptr %313, i32 0, i32 5
  store ptr @avpriv_cga_font, ptr %314, align 8, !tbaa !32
  %315 = load ptr, ptr %6, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.AnsiContext, ptr %315, i32 0, i32 6
  store i32 8, ptr %316, align 8, !tbaa !35
  store i32 640, ptr %9, align 4, !tbaa !40
  store i32 200, ptr %10, align 4, !tbaa !40
  br label %329

317:                                              ; preds = %297, %297
  %318 = load ptr, ptr %6, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.AnsiContext, ptr %318, i32 0, i32 5
  store ptr @avpriv_cga_font, ptr %319, align 8, !tbaa !32
  %320 = load ptr, ptr %6, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.AnsiContext, ptr %320, i32 0, i32 6
  store i32 8, ptr %321, align 8, !tbaa !35
  store i32 640, ptr %9, align 4, !tbaa !40
  store i32 344, ptr %10, align 4, !tbaa !40
  br label %329

322:                                              ; preds = %297, %297
  %323 = load ptr, ptr %6, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.AnsiContext, ptr %323, i32 0, i32 5
  store ptr @avpriv_cga_font, ptr %324, align 8, !tbaa !32
  %325 = load ptr, ptr %6, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.AnsiContext, ptr %325, i32 0, i32 6
  store i32 8, ptr %326, align 8, !tbaa !35
  store i32 640, ptr %9, align 4, !tbaa !40
  store i32 960, ptr %10, align 4, !tbaa !40
  br label %329

327:                                              ; preds = %297
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %328, ptr noundef @.str.6)
  br label %329

329:                                              ; preds = %327, %322, %317, %297, %312, %307, %302
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.AnsiContext, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !61
  %333 = load i32, ptr %9, align 4, !tbaa !40
  %334 = sub nsw i32 %333, 8
  %335 = call i32 @av_clip_c(i32 noundef %332, i32 noundef 0, i32 noundef %334) #8
  %336 = load ptr, ptr %6, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.AnsiContext, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8, !tbaa !61
  %338 = load ptr, ptr %6, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.AnsiContext, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !70
  %341 = load i32, ptr %10, align 4, !tbaa !40
  %342 = load ptr, ptr %6, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.AnsiContext, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !35
  %345 = sub nsw i32 %341, %344
  %346 = call i32 @av_clip_c(i32 noundef %340, i32 noundef 0, i32 noundef %345) #8
  %347 = load ptr, ptr %6, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.AnsiContext, ptr %347, i32 0, i32 2
  store i32 %346, ptr %348, align 4, !tbaa !70
  %349 = load i32, ptr %9, align 4, !tbaa !40
  %350 = load ptr, ptr %4, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 8, !tbaa !38
  %353 = icmp ne i32 %349, %352
  br i1 %353, label %360, label %354

354:                                              ; preds = %329
  %355 = load i32, ptr %10, align 4, !tbaa !40
  %356 = load ptr, ptr %4, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 19
  %358 = load i32, ptr %357, align 4, !tbaa !39
  %359 = icmp ne i32 %355, %358
  br i1 %359, label %360, label %393

360:                                              ; preds = %354, %329
  %361 = load ptr, ptr %6, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.AnsiContext, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  call void @av_frame_unref(ptr noundef %363)
  %364 = load ptr, ptr %4, align 8, !tbaa !4
  %365 = load i32, ptr %9, align 4, !tbaa !40
  %366 = load i32, ptr %10, align 4, !tbaa !40
  %367 = call i32 @ff_set_dimensions(ptr noundef %364, i32 noundef %365, i32 noundef %366)
  store i32 %367, ptr %7, align 4, !tbaa !40
  %368 = load i32, ptr %7, align 4, !tbaa !40
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %360
  %371 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %371, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %843

372:                                              ; preds = %360
  %373 = load ptr, ptr %4, align 8, !tbaa !4
  %374 = load ptr, ptr %6, align 8, !tbaa !29
  %375 = getelementptr inbounds nuw %struct.AnsiContext, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !41
  %377 = call i32 @ff_get_buffer(ptr noundef %373, ptr noundef %376, i32 noundef 1)
  store i32 %377, ptr %7, align 4, !tbaa !40
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  %380 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %380, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %843

381:                                              ; preds = %372
  %382 = load ptr, ptr %6, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.AnsiContext, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw %struct.AVFrame, ptr %384, i32 0, i32 7
  store i32 1, ptr %385, align 8, !tbaa !53
  %386 = load ptr, ptr %6, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.AnsiContext, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8, !tbaa !41
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds [8 x ptr], ptr %389, i64 0, i64 1
  %391 = load ptr, ptr %390, align 8, !tbaa !48
  call void @set_palette(ptr noundef %391)
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  call void @erase_screen(ptr noundef %392)
  br label %399

393:                                              ; preds = %354
  %394 = load i32, ptr %5, align 4, !tbaa !40
  %395 = icmp eq i32 %394, 108
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  call void @erase_screen(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  br label %399

399:                                              ; preds = %398, %381
  br label %819

400:                                              ; preds = %2
  %401 = load ptr, ptr %6, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.AnsiContext, ptr %401, i32 0, i32 12
  %403 = getelementptr inbounds [4 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 8, !tbaa !40
  switch i32 %404, label %501 [
    i32 0, label %405
    i32 1, label %471
    i32 2, label %499
  ]

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8, !tbaa !4
  %407 = load ptr, ptr %6, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw %struct.AnsiContext, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !61
  %410 = load ptr, ptr %4, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 18
  %412 = load i32, ptr %411, align 8, !tbaa !38
  %413 = load ptr, ptr %6, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.AnsiContext, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !61
  %416 = sub nsw i32 %412, %415
  call void @erase_line(ptr noundef %406, i32 noundef %409, i32 noundef %416)
  %417 = load ptr, ptr %6, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.AnsiContext, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %418, align 4, !tbaa !70
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %420, i32 0, i32 19
  %422 = load i32, ptr %421, align 4, !tbaa !39
  %423 = load ptr, ptr %6, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw %struct.AnsiContext, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 8, !tbaa !35
  %426 = sub nsw i32 %422, %425
  %427 = icmp slt i32 %419, %426
  br i1 %427, label %428, label %470

428:                                              ; preds = %405
  %429 = load ptr, ptr %6, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.AnsiContext, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw %struct.AVFrame, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds [8 x ptr], ptr %432, i64 0, i64 0
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  %435 = load ptr, ptr %6, align 8, !tbaa !29
  %436 = getelementptr inbounds nuw %struct.AnsiContext, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !70
  %438 = load ptr, ptr %6, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.AnsiContext, ptr %438, i32 0, i32 6
  %440 = load i32, ptr %439, align 8, !tbaa !35
  %441 = add nsw i32 %437, %440
  %442 = load ptr, ptr %6, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.AnsiContext, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds [8 x i32], ptr %445, i64 0, i64 0
  %447 = load i32, ptr %446, align 8, !tbaa !40
  %448 = mul nsw i32 %441, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %434, i64 %449
  %451 = load ptr, ptr %4, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %451, i32 0, i32 19
  %453 = load i32, ptr %452, align 4, !tbaa !39
  %454 = load ptr, ptr %6, align 8, !tbaa !29
  %455 = getelementptr inbounds nuw %struct.AnsiContext, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !70
  %457 = sub nsw i32 %453, %456
  %458 = load ptr, ptr %6, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.AnsiContext, ptr %458, i32 0, i32 6
  %460 = load i32, ptr %459, align 8, !tbaa !35
  %461 = sub nsw i32 %457, %460
  %462 = load ptr, ptr %6, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct.AnsiContext, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !41
  %465 = getelementptr inbounds nuw %struct.AVFrame, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds [8 x i32], ptr %465, i64 0, i64 0
  %467 = load i32, ptr %466, align 8, !tbaa !40
  %468 = mul nsw i32 %461, %467
  %469 = sext i32 %468 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %450, i8 0, i64 %469, i1 false)
  br label %470

470:                                              ; preds = %428, %405
  br label %501

471:                                              ; preds = %400
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = load ptr, ptr %6, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.AnsiContext, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8, !tbaa !61
  call void @erase_line(ptr noundef %472, i32 noundef 0, i32 noundef %475)
  %476 = load ptr, ptr %6, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.AnsiContext, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !70
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %498

480:                                              ; preds = %471
  %481 = load ptr, ptr %6, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.AnsiContext, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %484 = getelementptr inbounds nuw %struct.AVFrame, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds [8 x ptr], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !48
  %487 = load ptr, ptr %6, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.AnsiContext, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 4, !tbaa !70
  %490 = load ptr, ptr %6, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.AnsiContext, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 0
  %495 = load i32, ptr %494, align 8, !tbaa !40
  %496 = mul nsw i32 %489, %495
  %497 = sext i32 %496 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %486, i8 0, i64 %497, i1 false)
  br label %498

498:                                              ; preds = %480, %471
  br label %501

499:                                              ; preds = %400
  %500 = load ptr, ptr %4, align 8, !tbaa !4
  call void @erase_screen(ptr noundef %500)
  br label %501

501:                                              ; preds = %499, %400, %498, %470
  br label %819

502:                                              ; preds = %2
  %503 = load ptr, ptr %6, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.AnsiContext, ptr %503, i32 0, i32 12
  %505 = getelementptr inbounds [4 x i32], ptr %504, i64 0, i64 0
  %506 = load i32, ptr %505, align 8, !tbaa !40
  switch i32 %506, label %529 [
    i32 0, label %507
    i32 1, label %519
    i32 2, label %524
  ]

507:                                              ; preds = %502
  %508 = load ptr, ptr %4, align 8, !tbaa !4
  %509 = load ptr, ptr %6, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.AnsiContext, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 8, !tbaa !61
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %512, i32 0, i32 18
  %514 = load i32, ptr %513, align 8, !tbaa !38
  %515 = load ptr, ptr %6, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.AnsiContext, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 8, !tbaa !61
  %518 = sub nsw i32 %514, %517
  call void @erase_line(ptr noundef %508, i32 noundef %511, i32 noundef %518)
  br label %529

519:                                              ; preds = %502
  %520 = load ptr, ptr %4, align 8, !tbaa !4
  %521 = load ptr, ptr %6, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.AnsiContext, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !61
  call void @erase_line(ptr noundef %520, i32 noundef 0, i32 noundef %523)
  br label %529

524:                                              ; preds = %502
  %525 = load ptr, ptr %4, align 8, !tbaa !4
  %526 = load ptr, ptr %4, align 8, !tbaa !4
  %527 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %526, i32 0, i32 18
  %528 = load i32, ptr %527, align 8, !tbaa !38
  call void @erase_line(ptr noundef %525, i32 noundef 0, i32 noundef %528)
  br label %529

529:                                              ; preds = %524, %502, %519, %507
  br label %819

530:                                              ; preds = %2
  %531 = load ptr, ptr %6, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.AnsiContext, ptr %531, i32 0, i32 13
  %533 = load i32, ptr %532, align 8, !tbaa !63
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %530
  %536 = load ptr, ptr %6, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.AnsiContext, ptr %536, i32 0, i32 13
  store i32 1, ptr %537, align 8, !tbaa !63
  %538 = load ptr, ptr %6, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.AnsiContext, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds [4 x i32], ptr %539, i64 0, i64 0
  store i32 0, ptr %540, align 8, !tbaa !40
  br label %541

541:                                              ; preds = %535, %530
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %542

542:                                              ; preds = %777, %541
  %543 = load i32, ptr %8, align 4, !tbaa !40
  %544 = load ptr, ptr %6, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.AnsiContext, ptr %544, i32 0, i32 13
  %546 = load i32, ptr %545, align 8, !tbaa !63
  %547 = icmp sgt i32 %546, 4
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  br label %553

549:                                              ; preds = %542
  %550 = load ptr, ptr %6, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.AnsiContext, ptr %550, i32 0, i32 13
  %552 = load i32, ptr %551, align 8, !tbaa !63
  br label %553

553:                                              ; preds = %549, %548
  %554 = phi i32 [ 4, %548 ], [ %552, %549 ]
  %555 = icmp slt i32 %543, %554
  br i1 %555, label %556, label %780

556:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %557 = load ptr, ptr %6, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.AnsiContext, ptr %557, i32 0, i32 12
  %559 = load i32, ptr %8, align 4, !tbaa !40
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x i32], ptr %558, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !40
  store i32 %562, ptr %12, align 4, !tbaa !40
  %563 = load i32, ptr %12, align 4, !tbaa !40
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %556
  %566 = load ptr, ptr %6, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.AnsiContext, ptr %566, i32 0, i32 7
  store i32 0, ptr %567, align 4, !tbaa !71
  %568 = load ptr, ptr %6, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw %struct.AnsiContext, ptr %568, i32 0, i32 8
  store i32 7, ptr %569, align 8, !tbaa !36
  %570 = load ptr, ptr %6, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.AnsiContext, ptr %570, i32 0, i32 9
  store i32 0, ptr %571, align 4, !tbaa !37
  br label %776

572:                                              ; preds = %556
  %573 = load i32, ptr %12, align 4, !tbaa !40
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %593, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %12, align 4, !tbaa !40
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %593, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %12, align 4, !tbaa !40
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %593, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %12, align 4, !tbaa !40
  %583 = icmp eq i32 %582, 4
  br i1 %583, label %593, label %584

584:                                              ; preds = %581
  %585 = load i32, ptr %12, align 4, !tbaa !40
  %586 = icmp eq i32 %585, 5
  br i1 %586, label %593, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %12, align 4, !tbaa !40
  %589 = icmp eq i32 %588, 7
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %12, align 4, !tbaa !40
  %592 = icmp eq i32 %591, 8
  br i1 %592, label %593, label %601

593:                                              ; preds = %590, %587, %584, %581, %578, %575, %572
  %594 = load i32, ptr %12, align 4, !tbaa !40
  %595 = sub nsw i32 %594, 1
  %596 = shl i32 1, %595
  %597 = load ptr, ptr %6, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.AnsiContext, ptr %597, i32 0, i32 7
  %599 = load i32, ptr %598, align 4, !tbaa !71
  %600 = or i32 %599, %596
  store i32 %600, ptr %598, align 4, !tbaa !71
  br label %775

601:                                              ; preds = %590
  %602 = load i32, ptr %12, align 4, !tbaa !40
  %603 = icmp sge i32 %602, 30
  br i1 %603, label %604, label %616

604:                                              ; preds = %601
  %605 = load i32, ptr %12, align 4, !tbaa !40
  %606 = icmp sle i32 %605, 37
  br i1 %606, label %607, label %616

607:                                              ; preds = %604
  %608 = load i32, ptr %12, align 4, !tbaa !40
  %609 = sub nsw i32 %608, 30
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [16 x i8], ptr @ansi_to_cga, i64 0, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !60
  %613 = zext i8 %612 to i32
  %614 = load ptr, ptr %6, align 8, !tbaa !29
  %615 = getelementptr inbounds nuw %struct.AnsiContext, ptr %614, i32 0, i32 8
  store i32 %613, ptr %615, align 8, !tbaa !36
  br label %774

616:                                              ; preds = %604, %601
  %617 = load i32, ptr %12, align 4, !tbaa !40
  %618 = icmp eq i32 %617, 38
  br i1 %618, label %619, label %676

619:                                              ; preds = %616
  %620 = load i32, ptr %8, align 4, !tbaa !40
  %621 = add nsw i32 %620, 2
  %622 = load ptr, ptr %6, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.AnsiContext, ptr %622, i32 0, i32 13
  %624 = load i32, ptr %623, align 8, !tbaa !63
  %625 = icmp sgt i32 %624, 4
  br i1 %625, label %626, label %627

626:                                              ; preds = %619
  br label %631

627:                                              ; preds = %619
  %628 = load ptr, ptr %6, align 8, !tbaa !29
  %629 = getelementptr inbounds nuw %struct.AnsiContext, ptr %628, i32 0, i32 13
  %630 = load i32, ptr %629, align 8, !tbaa !63
  br label %631

631:                                              ; preds = %627, %626
  %632 = phi i32 [ 4, %626 ], [ %630, %627 ]
  %633 = icmp slt i32 %621, %632
  br i1 %633, label %634, label %676

634:                                              ; preds = %631
  %635 = load ptr, ptr %6, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.AnsiContext, ptr %635, i32 0, i32 12
  %637 = load i32, ptr %8, align 4, !tbaa !40
  %638 = add nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i32], ptr %636, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !40
  %642 = icmp eq i32 %641, 5
  br i1 %642, label %643, label %676

643:                                              ; preds = %634
  %644 = load ptr, ptr %6, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.AnsiContext, ptr %644, i32 0, i32 12
  %646 = load i32, ptr %8, align 4, !tbaa !40
  %647 = add nsw i32 %646, 2
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [4 x i32], ptr %645, i64 0, i64 %648
  %650 = load i32, ptr %649, align 4, !tbaa !40
  %651 = icmp slt i32 %650, 256
  br i1 %651, label %652, label %676

652:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %653 = load ptr, ptr %6, align 8, !tbaa !29
  %654 = getelementptr inbounds nuw %struct.AnsiContext, ptr %653, i32 0, i32 12
  %655 = load i32, ptr %8, align 4, !tbaa !40
  %656 = add nsw i32 %655, 2
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i32], ptr %654, i64 0, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !40
  store i32 %659, ptr %13, align 4, !tbaa !40
  %660 = load i32, ptr %13, align 4, !tbaa !40
  %661 = icmp slt i32 %660, 16
  br i1 %661, label %662, label %668

662:                                              ; preds = %652
  %663 = load i32, ptr %13, align 4, !tbaa !40
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [16 x i8], ptr @ansi_to_cga, i64 0, i64 %664
  %666 = load i8, ptr %665, align 1, !tbaa !60
  %667 = zext i8 %666 to i32
  br label %670

668:                                              ; preds = %652
  %669 = load i32, ptr %13, align 4, !tbaa !40
  br label %670

670:                                              ; preds = %668, %662
  %671 = phi i32 [ %667, %662 ], [ %669, %668 ]
  %672 = load ptr, ptr %6, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.AnsiContext, ptr %672, i32 0, i32 8
  store i32 %671, ptr %673, align 8, !tbaa !36
  %674 = load i32, ptr %8, align 4, !tbaa !40
  %675 = add nsw i32 %674, 2
  store i32 %675, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %773

676:                                              ; preds = %643, %634, %631, %616
  %677 = load i32, ptr %12, align 4, !tbaa !40
  %678 = icmp eq i32 %677, 39
  br i1 %678, label %679, label %684

679:                                              ; preds = %676
  %680 = load i8, ptr getelementptr inbounds ([16 x i8], ptr @ansi_to_cga, i64 0, i64 7), align 1, !tbaa !60
  %681 = zext i8 %680 to i32
  %682 = load ptr, ptr %6, align 8, !tbaa !29
  %683 = getelementptr inbounds nuw %struct.AnsiContext, ptr %682, i32 0, i32 8
  store i32 %681, ptr %683, align 8, !tbaa !36
  br label %772

684:                                              ; preds = %676
  %685 = load i32, ptr %12, align 4, !tbaa !40
  %686 = icmp sge i32 %685, 40
  br i1 %686, label %687, label %699

687:                                              ; preds = %684
  %688 = load i32, ptr %12, align 4, !tbaa !40
  %689 = icmp sle i32 %688, 47
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load i32, ptr %12, align 4, !tbaa !40
  %692 = sub nsw i32 %691, 40
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [16 x i8], ptr @ansi_to_cga, i64 0, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !60
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr %6, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.AnsiContext, ptr %697, i32 0, i32 9
  store i32 %696, ptr %698, align 4, !tbaa !37
  br label %771

699:                                              ; preds = %687, %684
  %700 = load i32, ptr %12, align 4, !tbaa !40
  %701 = icmp eq i32 %700, 48
  br i1 %701, label %702, label %759

702:                                              ; preds = %699
  %703 = load i32, ptr %8, align 4, !tbaa !40
  %704 = add nsw i32 %703, 2
  %705 = load ptr, ptr %6, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw %struct.AnsiContext, ptr %705, i32 0, i32 13
  %707 = load i32, ptr %706, align 8, !tbaa !63
  %708 = icmp sgt i32 %707, 4
  br i1 %708, label %709, label %710

709:                                              ; preds = %702
  br label %714

710:                                              ; preds = %702
  %711 = load ptr, ptr %6, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.AnsiContext, ptr %711, i32 0, i32 13
  %713 = load i32, ptr %712, align 8, !tbaa !63
  br label %714

714:                                              ; preds = %710, %709
  %715 = phi i32 [ 4, %709 ], [ %713, %710 ]
  %716 = icmp slt i32 %704, %715
  br i1 %716, label %717, label %759

717:                                              ; preds = %714
  %718 = load ptr, ptr %6, align 8, !tbaa !29
  %719 = getelementptr inbounds nuw %struct.AnsiContext, ptr %718, i32 0, i32 12
  %720 = load i32, ptr %8, align 4, !tbaa !40
  %721 = add nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i32], ptr %719, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !40
  %725 = icmp eq i32 %724, 5
  br i1 %725, label %726, label %759

726:                                              ; preds = %717
  %727 = load ptr, ptr %6, align 8, !tbaa !29
  %728 = getelementptr inbounds nuw %struct.AnsiContext, ptr %727, i32 0, i32 12
  %729 = load i32, ptr %8, align 4, !tbaa !40
  %730 = add nsw i32 %729, 2
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i32], ptr %728, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !40
  %734 = icmp slt i32 %733, 256
  br i1 %734, label %735, label %759

735:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %736 = load ptr, ptr %6, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw %struct.AnsiContext, ptr %736, i32 0, i32 12
  %738 = load i32, ptr %8, align 4, !tbaa !40
  %739 = add nsw i32 %738, 2
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4 x i32], ptr %737, i64 0, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !40
  store i32 %742, ptr %14, align 4, !tbaa !40
  %743 = load i32, ptr %14, align 4, !tbaa !40
  %744 = icmp slt i32 %743, 16
  br i1 %744, label %745, label %751

745:                                              ; preds = %735
  %746 = load i32, ptr %14, align 4, !tbaa !40
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [16 x i8], ptr @ansi_to_cga, i64 0, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !60
  %750 = zext i8 %749 to i32
  br label %753

751:                                              ; preds = %735
  %752 = load i32, ptr %14, align 4, !tbaa !40
  br label %753

753:                                              ; preds = %751, %745
  %754 = phi i32 [ %750, %745 ], [ %752, %751 ]
  %755 = load ptr, ptr %6, align 8, !tbaa !29
  %756 = getelementptr inbounds nuw %struct.AnsiContext, ptr %755, i32 0, i32 9
  store i32 %754, ptr %756, align 4, !tbaa !37
  %757 = load i32, ptr %8, align 4, !tbaa !40
  %758 = add nsw i32 %757, 2
  store i32 %758, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %770

759:                                              ; preds = %726, %717, %714, %699
  %760 = load i32, ptr %12, align 4, !tbaa !40
  %761 = icmp eq i32 %760, 49
  br i1 %761, label %762, label %767

762:                                              ; preds = %759
  %763 = load i8, ptr @ansi_to_cga, align 16, !tbaa !60
  %764 = zext i8 %763 to i32
  %765 = load ptr, ptr %6, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.AnsiContext, ptr %765, i32 0, i32 9
  store i32 %764, ptr %766, align 4, !tbaa !37
  br label %769

767:                                              ; preds = %759
  %768 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %768, ptr noundef @.str.7)
  br label %769

769:                                              ; preds = %767, %762
  br label %770

770:                                              ; preds = %769, %753
  br label %771

771:                                              ; preds = %770, %690
  br label %772

772:                                              ; preds = %771, %679
  br label %773

773:                                              ; preds = %772, %670
  br label %774

774:                                              ; preds = %773, %607
  br label %775

775:                                              ; preds = %774, %593
  br label %776

776:                                              ; preds = %775, %565
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %8, align 4, !tbaa !40
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %8, align 4, !tbaa !40
  br label %542, !llvm.loop !74

780:                                              ; preds = %553
  br label %819

781:                                              ; preds = %2, %2
  br label %819

782:                                              ; preds = %2
  %783 = load ptr, ptr %6, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.AnsiContext, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 8, !tbaa !61
  %786 = load ptr, ptr %6, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw %struct.AnsiContext, ptr %786, i32 0, i32 3
  store i32 %785, ptr %787, align 8, !tbaa !75
  %788 = load ptr, ptr %6, align 8, !tbaa !29
  %789 = getelementptr inbounds nuw %struct.AnsiContext, ptr %788, i32 0, i32 2
  %790 = load i32, ptr %789, align 4, !tbaa !70
  %791 = load ptr, ptr %6, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.AnsiContext, ptr %791, i32 0, i32 4
  store i32 %790, ptr %792, align 4, !tbaa !76
  br label %819

793:                                              ; preds = %2
  %794 = load ptr, ptr %6, align 8, !tbaa !29
  %795 = getelementptr inbounds nuw %struct.AnsiContext, ptr %794, i32 0, i32 3
  %796 = load i32, ptr %795, align 8, !tbaa !75
  %797 = load ptr, ptr %4, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %797, i32 0, i32 18
  %799 = load i32, ptr %798, align 8, !tbaa !38
  %800 = sub nsw i32 %799, 8
  %801 = call i32 @av_clip_c(i32 noundef %796, i32 noundef 0, i32 noundef %800) #8
  %802 = load ptr, ptr %6, align 8, !tbaa !29
  %803 = getelementptr inbounds nuw %struct.AnsiContext, ptr %802, i32 0, i32 1
  store i32 %801, ptr %803, align 8, !tbaa !61
  %804 = load ptr, ptr %6, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.AnsiContext, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 4, !tbaa !76
  %807 = load ptr, ptr %4, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %807, i32 0, i32 19
  %809 = load i32, ptr %808, align 4, !tbaa !39
  %810 = load ptr, ptr %6, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.AnsiContext, ptr %810, i32 0, i32 6
  %812 = load i32, ptr %811, align 8, !tbaa !35
  %813 = sub nsw i32 %809, %812
  %814 = call i32 @av_clip_c(i32 noundef %806, i32 noundef 0, i32 noundef %813) #8
  %815 = load ptr, ptr %6, align 8, !tbaa !29
  %816 = getelementptr inbounds nuw %struct.AnsiContext, ptr %815, i32 0, i32 2
  store i32 %814, ptr %816, align 4, !tbaa !70
  br label %819

817:                                              ; preds = %2
  %818 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %818, ptr noundef @.str.8)
  br label %819

819:                                              ; preds = %817, %793, %782, %781, %780, %529, %501, %399, %284, %235, %193, %143, %75
  %820 = load ptr, ptr %6, align 8, !tbaa !29
  %821 = getelementptr inbounds nuw %struct.AnsiContext, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 8, !tbaa !61
  %823 = load ptr, ptr %4, align 8, !tbaa !4
  %824 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %823, i32 0, i32 18
  %825 = load i32, ptr %824, align 8, !tbaa !38
  %826 = sub nsw i32 %825, 8
  %827 = call i32 @av_clip_c(i32 noundef %822, i32 noundef 0, i32 noundef %826) #8
  %828 = load ptr, ptr %6, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.AnsiContext, ptr %828, i32 0, i32 1
  store i32 %827, ptr %829, align 8, !tbaa !61
  %830 = load ptr, ptr %6, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.AnsiContext, ptr %830, i32 0, i32 2
  %832 = load i32, ptr %831, align 4, !tbaa !70
  %833 = load ptr, ptr %4, align 8, !tbaa !4
  %834 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %833, i32 0, i32 19
  %835 = load i32, ptr %834, align 4, !tbaa !39
  %836 = load ptr, ptr %6, align 8, !tbaa !29
  %837 = getelementptr inbounds nuw %struct.AnsiContext, ptr %836, i32 0, i32 6
  %838 = load i32, ptr %837, align 8, !tbaa !35
  %839 = sub nsw i32 %835, %838
  %840 = call i32 @av_clip_c(i32 noundef %832, i32 noundef 0, i32 noundef %839) #8
  %841 = load ptr, ptr %6, align 8, !tbaa !29
  %842 = getelementptr inbounds nuw %struct.AnsiContext, ptr %841, i32 0, i32 2
  store i32 %840, ptr %842, align 4, !tbaa !70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %843

843:                                              ; preds = %819, %379, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %844 = load i32, ptr %3, align 4
  ret i32 %844
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_draw_pc_font(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !40
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

declare void @av_frame_unref(ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @erase_line(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %44, %3
  %13 = load i32, ptr %8, align 4, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.AnsiContext, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %47

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.AnsiContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.AnsiContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = add nsw i32 %27, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.AnsiContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [8 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = mul nsw i32 %29, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %24, i64 %37
  %39 = load i32, ptr %5, align 4, !tbaa !40
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %6, align 4, !tbaa !40
  %43 = sext i32 %42 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %18
  %45 = load i32, ptr %8, align 4, !tbaa !40
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !40
  br label %12, !llvm.loop !77

47:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS11AnsiContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !16, i64 24}
!33 = !{!"AnsiContext", !34, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !7, i64 56, !12, i64 72}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!33, !12, i64 32}
!36 = !{!33, !12, i64 40}
!37 = !{!33, !12, i64 44}
!38 = !{!10, !12, i64 112}
!39 = !{!10, !12, i64 116}
!40 = !{!12, !12, i64 0}
!41 = !{!33, !34, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!10, !15, i64 824}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !12, i64 120}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !56, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !57, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!33, !12, i64 48}
!59 = !{!33, !12, i64 52}
!60 = !{!7, !7, i64 0}
!61 = !{!33, !12, i64 8}
!62 = distinct !{!62, !52}
!63 = !{!33, !12, i64 72}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = !{!33, !12, i64 12}
!71 = !{!33, !12, i64 36}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{!33, !12, i64 16}
!76 = !{!33, !12, i64 20}
!77 = distinct !{!77, !52}
