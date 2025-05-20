target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }

@.str = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"BMP (Windows and OS/2 bitmap)\00", align 1
@.compoundliteral = internal constant [13 x i32] [i32 28, i32 3, i32 37, i32 39, i32 52, i32 20, i32 17, i32 22, i32 19, i32 8, i32 11, i32 10, i32 -1], align 4
@ff_bmp_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 78, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 0, ptr null, ptr null, ptr null, ptr @bmp_encode_init, %union.anon { ptr @bmp_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@rgb444_masks = internal constant [3 x i32] [i32 3840, i32 240, i32 15], align 4
@rgb565_masks = internal constant [3 x i32] [i32 63488, i32 2016, i32 31], align 4
@monoblack_pal = internal constant [2 x i32] [i32 0, i32 16777215], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bmp_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 8, !tbaa !9
  switch i32 %5, label %21 [
    i32 28, label %6
    i32 3, label %9
    i32 39, label %12
    i32 37, label %12
    i32 52, label %12
    i32 20, label %15
    i32 17, label %15
    i32 22, label %15
    i32 19, label %15
    i32 8, label %15
    i32 11, label %15
    i32 10, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 114
  store i32 32, ptr %8, align 8, !tbaa !29
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 114
  store i32 24, ptr %11, align 8, !tbaa !29
  br label %21

12:                                               ; preds = %1, %1, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 114
  store i32 16, ptr %14, align 8, !tbaa !29
  br label %21

15:                                               ; preds = %1, %1, %1, %1, %1, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 114
  store i32 8, ptr %17, align 8, !tbaa !29
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 114
  store i32 1, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %1, %18, %15, %12, %9, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @bmp_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %26, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 114
  %29 = load i32, ptr %28, align 8, !tbaa !29
  store i32 %29, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 8, !tbaa !9
  switch i32 %32, label %48 [
    i32 52, label %33
    i32 37, label %34
    i32 20, label %35
    i32 17, label %35
    i32 22, label %35
    i32 19, label %35
    i32 8, label %35
    i32 11, label %42
    i32 10, label %47
  ]

33:                                               ; preds = %4
  store i32 3, ptr %21, align 4, !tbaa !35
  store ptr @rgb444_masks, ptr %17, align 8, !tbaa !34
  store i32 3, ptr %20, align 4, !tbaa !35
  br label %48

34:                                               ; preds = %4
  store i32 3, ptr %21, align 4, !tbaa !35
  store ptr @rgb565_masks, ptr %17, align 8, !tbaa !34
  store i32 3, ptr %20, align 4, !tbaa !35
  br label %48

35:                                               ; preds = %4, %4, %4, %4, %4
  %36 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = call i32 @avpriv_set_systematic_pal2(ptr noundef %36, i32 noundef %39)
  %41 = getelementptr inbounds [256 x i32], ptr %18, i64 0, i64 0
  store ptr %41, ptr %17, align 8, !tbaa !34
  br label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [8 x ptr], ptr %44, i64 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  store ptr %46, ptr %17, align 8, !tbaa !34
  br label %48

47:                                               ; preds = %4
  store ptr @monoblack_pal, ptr %17, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %4, %47, %42, %35, %34, %33
  %49 = load ptr, ptr %17, align 8, !tbaa !34
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %20, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %22, align 4, !tbaa !35
  %56 = shl i32 1, %55
  store i32 %56, ptr %20, align 4, !tbaa !35
  br label %57

57:                                               ; preds = %54, %51, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8, !tbaa !37
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr %22, align 4, !tbaa !35
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = add nsw i64 %64, 7
  %66 = ashr i64 %65, 3
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !35
  %68 = load i32, ptr %12, align 4, !tbaa !35
  %69 = sub nsw i32 4, %68
  %70 = and i32 %69, 3
  store i32 %70, ptr %19, align 4, !tbaa !35
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = load i32, ptr %12, align 4, !tbaa !35
  %75 = load i32, ptr %19, align 4, !tbaa !35
  %76 = add nsw i32 %74, %75
  %77 = mul nsw i32 %73, %76
  store i32 %77, ptr %11, align 4, !tbaa !35
  %78 = load i32, ptr %20, align 4, !tbaa !35
  %79 = shl i32 %78, 2
  %80 = add nsw i32 54, %79
  store i32 %80, ptr %15, align 4, !tbaa !35
  %81 = load i32, ptr %11, align 4, !tbaa !35
  %82 = load i32, ptr %15, align 4, !tbaa !35
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %13, align 4, !tbaa !35
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !30
  %86 = load i32, ptr %13, align 4, !tbaa !35
  %87 = sext i32 %86 to i64
  %88 = call i32 @ff_get_encode_buffer(ptr noundef %84, ptr noundef %85, i64 noundef %87, i32 noundef 0)
  store i32 %88, ptr %16, align 4, !tbaa !35
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %57
  %91 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %91, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %178

92:                                               ; preds = %57
  %93 = load ptr, ptr %7, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  store ptr %95, ptr %24, align 8, !tbaa !36
  call void @bytestream_put_byte(ptr noundef %24, i32 noundef 66)
  call void @bytestream_put_byte(ptr noundef %24, i32 noundef 77)
  %96 = load i32, ptr %13, align 4, !tbaa !35
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %96)
  call void @bytestream_put_le16(ptr noundef %24, i32 noundef 0)
  call void @bytestream_put_le16(ptr noundef %24, i32 noundef 0)
  %97 = load i32, ptr %15, align 4, !tbaa !35
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %97)
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef 40)
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8, !tbaa !37
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4, !tbaa !38
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %103)
  call void @bytestream_put_le16(ptr noundef %24, i32 noundef 1)
  %104 = load i32, ptr %22, align 4, !tbaa !35
  call void @bytestream_put_le16(ptr noundef %24, i32 noundef %104)
  %105 = load i32, ptr %21, align 4, !tbaa !35
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %105)
  %106 = load i32, ptr %11, align 4, !tbaa !35
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %106)
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef 0)
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %107

107:                                              ; preds = %118, %92
  %108 = load i32, ptr %14, align 4, !tbaa !35
  %109 = load i32, ptr %20, align 4, !tbaa !35
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8, !tbaa !34
  %113 = load i32, ptr %14, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = and i32 %116, 16777215
  call void @bytestream_put_le32(ptr noundef %24, i32 noundef %117)
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %14, align 4, !tbaa !35
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !35
  br label %107, !llvm.loop !41

121:                                              ; preds = %107
  %122 = load ptr, ptr %10, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %127, align 4, !tbaa !38
  %129 = sub nsw i32 %128, 1
  %130 = load ptr, ptr %10, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [8 x i32], ptr %131, i64 0, i64 0
  %133 = load i32, ptr %132, align 8, !tbaa !35
  %134 = mul nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %125, i64 %135
  store ptr %136, ptr %23, align 8, !tbaa !36
  %137 = load ptr, ptr %7, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.AVPacket, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = load i32, ptr %15, align 4, !tbaa !35
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %143

143:                                              ; preds = %173, %121
  %144 = load i32, ptr %14, align 4, !tbaa !35
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %176

149:                                              ; preds = %143
  %150 = load ptr, ptr %24, align 8, !tbaa !36
  %151 = load ptr, ptr %23, align 8, !tbaa !36
  %152 = load i32, ptr %12, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %151, i64 %153, i1 false)
  %154 = load i32, ptr %12, align 4, !tbaa !35
  %155 = load ptr, ptr %24, align 8, !tbaa !36
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  store ptr %157, ptr %24, align 8, !tbaa !36
  %158 = load ptr, ptr %24, align 8, !tbaa !36
  %159 = load i32, ptr %19, align 4, !tbaa !35
  %160 = sext i32 %159 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 0, i64 %160, i1 false)
  %161 = load i32, ptr %19, align 4, !tbaa !35
  %162 = load ptr, ptr %24, align 8, !tbaa !36
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %24, align 8, !tbaa !36
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.AVFrame, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [8 x i32], ptr %166, i64 0, i64 0
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %169 = load ptr, ptr %23, align 8, !tbaa !36
  %170 = sext i32 %168 to i64
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %23, align 8, !tbaa !36
  br label %173

173:                                              ; preds = %149
  %174 = load i32, ptr %14, align 4, !tbaa !35
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !35
  br label %143, !llvm.loop !43

176:                                              ; preds = %143
  %177 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %177, align 4, !tbaa !35
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %178

178:                                              ; preds = %176, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @avpriv_set_systematic_pal2(ptr noundef, i32 noundef) #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %7, ptr %10, align 1, !tbaa !46
  br label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %12, align 8, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le32(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  store i32 %5, ptr %7, align 1, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream_put_le16(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store i16 %6, ptr %8, align 1, !tbaa !46
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %11, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!29 = !{!10, !12, i64 648}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!16, !16, i64 0}
!37 = !{!10, !12, i64 112}
!38 = !{!10, !12, i64 116}
!39 = !{!40, !16, i64 24}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 omnipotent char", !28, i64 0}
!46 = !{!7, !7, i64 0}
