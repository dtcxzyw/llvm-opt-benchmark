target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.TargaContext = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"targa\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Truevision Targa image\00", align 1
@.compoundliteral = internal constant [6 x i32] [i32 3, i32 28, i32 39, i32 8, i32 11, i32 -1], align 4
@ff_targa_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 93, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @targa_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 96, i32 16, ptr null, ptr null, ptr null, ptr @targa_encode_init, %union.anon { ptr @targa_encode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@targa_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rle\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Use run-length compression\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"image dimensions too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"32 * pal_bpp <= maxpal\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavcodec/targaenc.c\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Pixel format '%s' not supported.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"\00\00\00\00\00\00\00\00TRUEVISION-XFILE.\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @targa_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp sgt i32 %6, 65535
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 65535
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.6)
  store i32 -22, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @targa_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 -1, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1024, ptr %17, align 4, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 19
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = call i32 @av_image_get_buffer_size(i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef 1)
  store i32 %32, ptr %12, align 4, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !30
  %35 = load i32, ptr %12, align 4, !tbaa !38
  %36 = add nsw i32 %35, 45
  %37 = load i32, ptr %17, align 4, !tbaa !38
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = call i32 @ff_alloc_packet(ptr noundef %33, ptr noundef %34, i64 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %350

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.AVPacket, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 12, i1 false)
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !9
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.AVPacket, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %54, i64 12
  store i16 %51, ptr %55, align 1, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds i8, ptr %62, i64 14
  store i16 %59, ptr %63, align 1, !tbaa !42
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = icmp eq i32 %66, 28
  %68 = select i1 %67, i32 8, i32 0
  %69 = or i32 32, %68
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr inbounds i8, ptr %73, i64 17
  store i8 %70, ptr %74, align 1, !tbaa !42
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds i8, ptr %77, i64 18
  store ptr %78, ptr %16, align 8, !tbaa !43
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = call ptr @av_pix_fmt_desc_get(i32 noundef %81)
  %83 = call i32 @av_get_bits_per_pixel(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 114
  store i32 %83, ptr %85, align 8, !tbaa !44
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8, !tbaa !39
  switch i32 %88, label %279 [
    i32 11, label %89
    i32 8, label %239
    i32 39, label %250
    i32 3, label %261
    i32 28, label %270
  ]

89:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 24, ptr %19, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %15, align 4, !tbaa !38
  %92 = icmp slt i32 %91, 256
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.AVFrame, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = load i32, ptr %15, align 4, !tbaa !38
  %99 = mul nsw i32 4, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !42
  %103 = lshr i32 %102, 24
  %104 = icmp ne i32 %103, 255
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  store i32 32, ptr %19, align 4, !tbaa !38
  br label %110

106:                                              ; preds = %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %15, align 4, !tbaa !38
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4, !tbaa !38
  br label %90, !llvm.loop !45

110:                                              ; preds = %105, %90
  %111 = load ptr, ptr %7, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  store i8 1, ptr %114, align 1, !tbaa !42
  %115 = load ptr, ptr %7, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.AVPacket, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds i8, ptr %117, i64 2
  store i8 1, ptr %118, align 1, !tbaa !42
  %119 = load ptr, ptr %7, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  store i8 1, ptr %122, align 1, !tbaa !42
  %123 = load i32, ptr %19, align 4, !tbaa !38
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !40
  %128 = getelementptr inbounds i8, ptr %127, i64 7
  store i8 %124, ptr %128, align 1, !tbaa !42
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  store i8 8, ptr %132, align 1, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %133

133:                                              ; preds = %221, %110
  %134 = load i32, ptr %15, align 4, !tbaa !38
  %135 = icmp slt i32 %134, 256
  br i1 %135, label %136, label %224

136:                                              ; preds = %133
  %137 = load i32, ptr %19, align 4, !tbaa !38
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [8 x ptr], ptr %141, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !43
  %144 = load i32, ptr %15, align 4, !tbaa !38
  %145 = mul nsw i32 %144, 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !38
  %149 = load ptr, ptr %7, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.AVPacket, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = getelementptr inbounds i8, ptr %151, i64 18
  %153 = load i32, ptr %15, align 4, !tbaa !38
  %154 = mul nsw i32 4, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i32 %148, ptr %156, align 1, !tbaa !42
  br label %220

157:                                              ; preds = %136
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.AVFrame, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [8 x ptr], ptr %160, i64 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !43
  %163 = load i32, ptr %15, align 4, !tbaa !38
  %164 = mul nsw i32 %163, 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %7, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.AVPacket, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = getelementptr inbounds i8, ptr %171, i64 18
  %173 = load i32, ptr %15, align 4, !tbaa !38
  %174 = mul nsw i32 3, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %172, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  store i8 %168, ptr %177, align 1, !tbaa !42
  %178 = load ptr, ptr %8, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [8 x ptr], ptr %179, i64 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !43
  %182 = load i32, ptr %15, align 4, !tbaa !38
  %183 = mul nsw i32 %182, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !38
  %187 = lshr i32 %186, 8
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %7, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = getelementptr inbounds i8, ptr %191, i64 18
  %193 = load i32, ptr %15, align 4, !tbaa !38
  %194 = mul nsw i32 3, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 1
  store i8 %188, ptr %197, align 1, !tbaa !42
  %198 = load ptr, ptr %8, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.AVFrame, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [8 x ptr], ptr %199, i64 0, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = load i32, ptr %15, align 4, !tbaa !38
  %203 = mul nsw i32 %202, 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !38
  %207 = lshr i32 %206, 16
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %7, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.AVPacket, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !40
  %212 = getelementptr inbounds i8, ptr %211, i64 18
  %213 = load i32, ptr %15, align 4, !tbaa !38
  %214 = mul nsw i32 3, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %212, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 2
  store i8 %208, ptr %217, align 1, !tbaa !42
  br label %218

218:                                              ; preds = %158
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %139
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !38
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !38
  br label %133, !llvm.loop !47

224:                                              ; preds = %133
  %225 = load i32, ptr %19, align 4, !tbaa !38
  %226 = mul nsw i32 32, %225
  %227 = load ptr, ptr %16, align 8, !tbaa !43
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %16, align 8, !tbaa !43
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %19, align 4, !tbaa !38
  %232 = mul nsw i32 32, %231
  %233 = load i32, ptr %17, align 4, !tbaa !38
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 130)
  call void @abort() #8
  unreachable

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %285

239:                                              ; preds = %44
  %240 = load ptr, ptr %7, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = getelementptr inbounds i8, ptr %242, i64 2
  store i8 3, ptr %243, align 1, !tbaa !42
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 114
  store i32 40, ptr %245, align 8, !tbaa !44
  %246 = load ptr, ptr %7, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.AVPacket, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  store i8 8, ptr %249, align 1, !tbaa !42
  br label %285

250:                                              ; preds = %44
  %251 = load ptr, ptr %7, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.AVPacket, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds i8, ptr %253, i64 2
  store i8 2, ptr %254, align 1, !tbaa !42
  %255 = load ptr, ptr %7, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw %struct.AVPacket, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  store i8 16, ptr %258, align 1, !tbaa !42
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 114
  store i32 16, ptr %260, align 8, !tbaa !44
  br label %285

261:                                              ; preds = %44
  %262 = load ptr, ptr %7, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.AVPacket, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !40
  %265 = getelementptr inbounds i8, ptr %264, i64 2
  store i8 2, ptr %265, align 1, !tbaa !42
  %266 = load ptr, ptr %7, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.AVPacket, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  store i8 24, ptr %269, align 1, !tbaa !42
  br label %285

270:                                              ; preds = %44
  %271 = load ptr, ptr %7, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.AVPacket, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %274 = getelementptr inbounds i8, ptr %273, i64 2
  store i8 2, ptr %274, align 1, !tbaa !42
  %275 = load ptr, ptr %7, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw %struct.AVPacket, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = getelementptr inbounds i8, ptr %277, i64 16
  store i8 32, ptr %278, align 1, !tbaa !42
  br label %285

279:                                              ; preds = %44
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 23
  %283 = load i32, ptr %282, align 8, !tbaa !39
  %284 = call ptr @av_get_pix_fmt_name(i32 noundef %283)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %280, i32 noundef 16, ptr noundef @.str.10, ptr noundef %284)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %350

285:                                              ; preds = %270, %261, %250, %239, %238
  %286 = load ptr, ptr %7, align 8, !tbaa !30
  %287 = getelementptr inbounds nuw %struct.AVPacket, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = getelementptr inbounds i8, ptr %288, i64 16
  %290 = load i8, ptr %289, align 1, !tbaa !42
  %291 = zext i8 %290 to i32
  %292 = ashr i32 %291, 3
  store i32 %292, ptr %11, align 4, !tbaa !38
  %293 = load ptr, ptr %10, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw %struct.TargaContext, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !48
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %285
  %298 = load ptr, ptr %16, align 8, !tbaa !43
  %299 = load i32, ptr %12, align 4, !tbaa !38
  %300 = load ptr, ptr %8, align 8, !tbaa !32
  %301 = load i32, ptr %11, align 4, !tbaa !38
  %302 = load ptr, ptr %6, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 18
  %304 = load i32, ptr %303, align 8, !tbaa !9
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 19
  %307 = load i32, ptr %306, align 4, !tbaa !29
  %308 = call i32 @targa_encode_rle(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef %304, i32 noundef %307)
  store i32 %308, ptr %13, align 4, !tbaa !38
  br label %309

309:                                              ; preds = %297, %285
  %310 = load i32, ptr %13, align 4, !tbaa !38
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.AVPacket, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !40
  %316 = getelementptr inbounds i8, ptr %315, i64 2
  %317 = load i8, ptr %316, align 1, !tbaa !42
  %318 = zext i8 %317 to i32
  %319 = or i32 %318, 8
  %320 = trunc i32 %319 to i8
  store i8 %320, ptr %316, align 1, !tbaa !42
  br label %332

321:                                              ; preds = %309
  %322 = load ptr, ptr %16, align 8, !tbaa !43
  %323 = load ptr, ptr %8, align 8, !tbaa !32
  %324 = load i32, ptr %11, align 4, !tbaa !38
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 18
  %327 = load i32, ptr %326, align 8, !tbaa !9
  %328 = load ptr, ptr %6, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %328, i32 0, i32 19
  %330 = load i32, ptr %329, align 4, !tbaa !29
  %331 = call i32 @targa_encode_normal(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %327, i32 noundef %330)
  store i32 %331, ptr %13, align 4, !tbaa !38
  br label %332

332:                                              ; preds = %321, %312
  %333 = load i32, ptr %13, align 4, !tbaa !38
  %334 = load ptr, ptr %16, align 8, !tbaa !43
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %16, align 8, !tbaa !43
  %337 = load ptr, ptr %16, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 @.str.11, i64 26, i1 false)
  %338 = load ptr, ptr %16, align 8, !tbaa !43
  %339 = getelementptr inbounds i8, ptr %338, i64 26
  %340 = load ptr, ptr %7, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw %struct.AVPacket, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  %343 = ptrtoint ptr %339 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %7, align 8, !tbaa !30
  %348 = getelementptr inbounds nuw %struct.AVPacket, ptr %347, i32 0, i32 4
  store i32 %346, ptr %348, align 8, !tbaa !50
  %349 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 1, ptr %349, align 4, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %350

350:                                              ; preds = %332, %279, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %351 = load i32, ptr %5, align 4
  ret i32 %351
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_get_bits_per_pixel(ptr noundef) #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @av_get_pix_fmt_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @targa_encode_rle(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store i32 %1, ptr %9, align 4, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !38
  store i32 %4, ptr %12, align 4, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  store ptr %18, ptr %16, align 8, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %52, %6
  %20 = load i32, ptr %14, align 4, !tbaa !38
  %21 = load i32, ptr %13, align 4, !tbaa !38
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %55

23:                                               ; preds = %19
  %24 = load ptr, ptr %16, align 8, !tbaa !43
  %25 = load i32, ptr %9, align 4, !tbaa !38
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [8 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = load i32, ptr %14, align 4, !tbaa !38
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  %38 = load i32, ptr %11, align 4, !tbaa !38
  %39 = load i32, ptr %12, align 4, !tbaa !38
  %40 = call i32 @ff_rle_encode(ptr noundef %24, i32 noundef %25, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 127, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store i32 %40, ptr %15, align 4, !tbaa !38
  %41 = load i32, ptr %15, align 4, !tbaa !38
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %62

44:                                               ; preds = %23
  %45 = load i32, ptr %15, align 4, !tbaa !38
  %46 = load ptr, ptr %16, align 8, !tbaa !43
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %16, align 8, !tbaa !43
  %49 = load i32, ptr %15, align 4, !tbaa !38
  %50 = load i32, ptr %9, align 4, !tbaa !38
  %51 = sub nsw i32 %50, %49
  store i32 %51, ptr %9, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4, !tbaa !38
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !38
  br label %19, !llvm.loop !51

55:                                               ; preds = %19
  %56 = load ptr, ptr %16, align 8, !tbaa !43
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %62

62:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @targa_encode_normal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load i32, ptr %8, align 4, !tbaa !38
  %16 = load i32, ptr %9, align 4, !tbaa !38
  %17 = mul nsw i32 %15, %16
  store i32 %17, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %18, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.AVFrame, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  store ptr %22, ptr %14, align 8, !tbaa !43
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %43, %5
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = load i32, ptr %10, align 4, !tbaa !38
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !43
  %29 = load ptr, ptr %14, align 8, !tbaa !43
  %30 = load i32, ptr %12, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i32, ptr %12, align 4, !tbaa !38
  %33 = load ptr, ptr %13, align 8, !tbaa !43
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !43
  %36 = load ptr, ptr %7, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [8 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = load ptr, ptr %14, align 8, !tbaa !43
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %14, align 8, !tbaa !43
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %11, align 4, !tbaa !38
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !38
  br label %23, !llvm.loop !52

46:                                               ; preds = %23
  %47 = load ptr, ptr %13, align 8, !tbaa !43
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ff_rle_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 112}
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
!29 = !{!10, !12, i64 116}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!10, !6, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12TargaContext", !6, i64 0}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 136}
!40 = !{!41, !16, i64 24}
!41 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!42 = !{!7, !7, i64 0}
!43 = !{!16, !16, i64 0}
!44 = !{!10, !12, i64 648}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !12, i64 8}
!49 = !{!"TargaContext", !11, i64 0, !12, i64 8}
!50 = !{!41, !12, i64 32}
!51 = distinct !{!51, !46}
!52 = distinct !{!52, !46}
