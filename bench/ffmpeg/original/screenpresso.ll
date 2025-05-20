target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ScreenpressoContext = type { ptr, ptr, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [13 x i8] c"screenpresso\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Screenpresso\00", align 1
@ff_screenpresso_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 190, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 24, ptr null, ptr null, ptr null, ptr @screenpresso_init, %union.anon { ptr @screenpresso_decode_frame }, ptr @screenpresso_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Compression level %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Invalid bits per pixel value (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Deflate error %d.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @screenpresso_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i32 @av_image_check_size(i32 noundef %12, i32 noundef %15, i32 noundef 0, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !33
  %18 = load i32, ptr %5, align 4, !tbaa !33
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.2, i32 noundef %24, i32 noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !33
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

29:                                               ; preds = %1
  %30 = call ptr @av_frame_alloc()
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = mul nsw i32 %41, %44
  %46 = mul nsw i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = call noalias ptr @av_malloc(i64 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !38
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %38
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

61:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %60, %37, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @screenpresso_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %19, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %22, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.3, i32 noundef %31)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 48, ptr noundef @.str.4, i32 noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !47
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !33
  %48 = load ptr, ptr %9, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !47
  %53 = zext i8 %52 to i32
  %54 = ashr i32 %53, 2
  %55 = and i32 %54, 3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !33
  %57 = load i32, ptr %13, align 4, !tbaa !33
  switch i32 %57, label %67 [
    i32 2, label %58
    i32 3, label %61
    i32 4, label %64
  ]

58:                                               ; preds = %32
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 23
  store i32 39, ptr %60, align 8, !tbaa !48
  br label %70

61:                                               ; preds = %32
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 23
  store i32 3, ptr %63, align 8, !tbaa !48
  br label %70

64:                                               ; preds = %32
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 23
  store i32 121, ptr %66, align 8, !tbaa !48
  br label %70

67:                                               ; preds = %32
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load i32, ptr %13, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.5, i32 noundef %69)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

70:                                               ; preds = %64, %61, %58
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %9, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load ptr, ptr %9, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.AVPacket, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = call i32 @uncompress(ptr noundef %73, ptr noundef %11, ptr noundef %77, i64 noundef %82)
  store i32 %83, ptr %15, align 4, !tbaa !33
  %84 = load i32, ptr %15, align 4, !tbaa !33
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load i32, ptr %15, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %87, i32 noundef 16, ptr noundef @.str.6, i32 noundef %88)
  store i32 -1313558101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

89:                                               ; preds = %70
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = load ptr, ptr %10, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = call i32 @ff_reget_buffer(ptr noundef %90, ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %15, align 4, !tbaa !33
  %95 = load i32, ptr %15, align 4, !tbaa !33
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 18
  %102 = load i32, ptr %101, align 8, !tbaa !31
  %103 = load i32, ptr %13, align 4, !tbaa !33
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %104, 4
  %106 = sub nsw i32 %105, 1
  %107 = and i32 %106, -4
  store i32 %107, ptr %14, align 4, !tbaa !33
  %108 = load i32, ptr %12, align 4, !tbaa !33
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [8 x ptr], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = load ptr, ptr %10, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.AVFrame, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [8 x i32], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %121, align 8, !tbaa !33
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 19
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %122, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %116, i64 %128
  %130 = load ptr, ptr %10, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.AVFrame, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [8 x i32], ptr %133, i64 0, i64 0
  %135 = load i32, ptr %134, align 8, !tbaa !33
  %136 = mul nsw i32 -1, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = load i32, ptr %14, align 4, !tbaa !33
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 18
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = load i32, ptr %13, align 4, !tbaa !33
  %145 = mul nsw i32 %143, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !32
  call void @av_image_copy_plane(ptr noundef %129, i32 noundef %136, ptr noundef %139, i32 noundef %140, i32 noundef %145, i32 noundef %148)
  br label %174

149:                                              ; preds = %99
  %150 = load ptr, ptr %10, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [8 x ptr], ptr %153, i64 0, i64 0
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = load ptr, ptr %10, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 0
  %161 = load i32, ptr %160, align 8, !tbaa !33
  %162 = load ptr, ptr %10, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %165 = load i32, ptr %14, align 4, !tbaa !33
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %166, i32 0, i32 18
  %168 = load i32, ptr %167, align 8, !tbaa !31
  %169 = load i32, ptr %13, align 4, !tbaa !33
  %170 = mul nsw i32 %168, %169
  %171 = load ptr, ptr %6, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 19
  %173 = load i32, ptr %172, align 4, !tbaa !32
  call void @sum_delta_flipped(ptr noundef %155, i32 noundef %161, ptr noundef %164, i32 noundef %165, i32 noundef %170, i32 noundef %173)
  br label %174

174:                                              ; preds = %149, %110
  %175 = load ptr, ptr %7, align 8, !tbaa !39
  %176 = load ptr, ptr %10, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %179 = call i32 @av_frame_ref(ptr noundef %175, ptr noundef %178)
  store i32 %179, ptr %15, align 4, !tbaa !33
  %180 = load i32, ptr %15, align 4, !tbaa !33
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = load i32, ptr %15, align 4, !tbaa !33
  store i32 %183, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

184:                                              ; preds = %174
  %185 = load i32, ptr %12, align 4, !tbaa !33
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 7
  store i32 1, ptr %189, align 8, !tbaa !50
  %190 = load ptr, ptr %7, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !55
  %193 = or i32 %192, 2
  store i32 %193, ptr %191, align 4, !tbaa !55
  br label %197

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 7
  store i32 2, ptr %196, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %194, %187
  %198 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %198, align 4, !tbaa !33
  %199 = load ptr, ptr %9, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !44
  store i32 %201, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %202

202:                                              ; preds = %197, %182, %97, %86, %67, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %203 = load i32, ptr %5, align 4
  ret i32 %203
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @screenpresso_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %7, i32 0, i32 0
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ScreenpressoContext, ptr %9, i32 0, i32 1
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @sum_delta_flipped(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !49
  store i32 %1, ptr %8, align 4, !tbaa !33
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !33
  store i32 %4, ptr %11, align 4, !tbaa !33
  store i32 %5, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  br label %15

15:                                               ; preds = %53, %6
  %16 = load i32, ptr %12, align 4, !tbaa !33
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %19 = load ptr, ptr %9, align 8, !tbaa !49
  %20 = load i32, ptr %12, align 4, !tbaa !33
  %21 = sub nsw i32 %20, 1
  %22 = load i32, ptr %10, align 4, !tbaa !33
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store ptr %25, ptr %14, align 8, !tbaa !49
  store i32 0, ptr %13, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %45, %18
  %27 = load i32, ptr %13, align 4, !tbaa !33
  %28 = load i32, ptr %11, align 4, !tbaa !33
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !49
  %32 = load i32, ptr %13, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = load i32, ptr %13, align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !47
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %36
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !47
  br label %45

45:                                               ; preds = %30
  %46 = load i32, ptr %13, align 4, !tbaa !33
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !33
  br label %26, !llvm.loop !56

48:                                               ; preds = %26
  %49 = load i32, ptr %8, align 4, !tbaa !33
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %53

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !33
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !33
  br label %15, !llvm.loop !58

56:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!30 = !{!"p1 _ZTS19ScreenpressoContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!10, !12, i64 116}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"ScreenpressoContext", !36, i64 0, !16, i64 8, !15, i64 16}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!35, !15, i64 16}
!38 = !{!35, !16, i64 8}
!39 = !{!36, !36, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !12, i64 32}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!45, !16, i64 24}
!47 = !{!7, !7, i64 0}
!48 = !{!10, !12, i64 136}
!49 = !{!16, !16, i64 0}
!50 = !{!51, !12, i64 120}
!51 = !{!"AVFrame", !7, i64 0, !7, i64 64, !52, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !53, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !54, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!52 = !{!"p2 omnipotent char", !28, i64 0}
!53 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!54 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!55 = !{!51, !12, i64 276}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
