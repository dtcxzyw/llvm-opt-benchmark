target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.BFIContext = type { ptr, [256 x i32] }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [4 x i8] c"bfi\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Brute Force & Ignorance\00", align 1
@ff_bfi_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 117, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 1032, ptr null, ptr null, ptr null, ptr @bfi_decode_init, %union.anon { ptr @bfi_decode_frame }, ptr @bfi_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Palette is too large.\0A\00", align 1
@bfi_decode_frame.lentab = internal constant [4 x i8] c"\00\02\00\01", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Input resolution larger than actual frame.\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Frame larger than buffer.\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bfi_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 23
  store i32 11, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %17 = mul nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = call noalias ptr @av_mallocz(i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.BFIContext, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.BFIContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @bfi_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load ptr, ptr %9, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !41
  store i32 %32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.BFIContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  store ptr %38, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %39 = load ptr, ptr %12, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.BFIContext, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  store ptr %50, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !33
  store i32 %53, ptr %23, align 4, !tbaa !43
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  %56 = call i32 @ff_get_buffer(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %22, align 4, !tbaa !43
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %4
  %59 = load i32, ptr %22, align 4, !tbaa !43
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %321

60:                                               ; preds = %4
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = load i32, ptr %11, align 4, !tbaa !43
  call void @bytestream2_init(ptr noundef %10, ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 146
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %149, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 7
  store i32 1, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %7, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.AVFrame, ptr %72, i32 0, i32 21
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4, !tbaa !52
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !53
  %79 = icmp sgt i32 %78, 768
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %321

82:                                               ; preds = %69
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw %struct.AVFrame, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [8 x ptr], ptr %84, i64 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  store ptr %86, ptr %19, align 8, !tbaa !38
  store i32 0, ptr %20, align 4, !tbaa !43
  br label %87

87:                                               ; preds = %138, %82
  %88 = load i32, ptr %20, align 4, !tbaa !43
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !53
  %92 = sdiv i32 %91, 3
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 16, ptr %25, align 4, !tbaa !43
  %95 = load ptr, ptr %19, align 8, !tbaa !38
  store i32 -16777216, ptr %95, align 4, !tbaa !43
  store i32 0, ptr %21, align 4, !tbaa !43
  br label %96

96:                                               ; preds = %130, %94
  %97 = load i32, ptr %21, align 4, !tbaa !43
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %135

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load i32, ptr %20, align 4, !tbaa !43
  %104 = mul nsw i32 %103, 3
  %105 = load i32, ptr %21, align 4, !tbaa !43
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %102, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !55
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 2
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = load i32, ptr %20, align 4, !tbaa !43
  %116 = mul nsw i32 %115, 3
  %117 = load i32, ptr %21, align 4, !tbaa !43
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !55
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 4
  %124 = or i32 %111, %123
  %125 = load i32, ptr %25, align 4, !tbaa !43
  %126 = shl i32 %124, %125
  %127 = load ptr, ptr %19, align 8, !tbaa !38
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %129 = add i32 %128, %126
  store i32 %129, ptr %127, align 4, !tbaa !43
  br label %130

130:                                              ; preds = %99
  %131 = load i32, ptr %21, align 4, !tbaa !43
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !43
  %133 = load i32, ptr %25, align 4, !tbaa !43
  %134 = sub nsw i32 %133, 8
  store i32 %134, ptr %25, align 4, !tbaa !43
  br label %96, !llvm.loop !56

135:                                              ; preds = %96
  %136 = load ptr, ptr %19, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i32, ptr %136, i32 1
  store ptr %137, ptr %19, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %20, align 4, !tbaa !43
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %20, align 4, !tbaa !43
  br label %87, !llvm.loop !58

141:                                              ; preds = %87
  %142 = load ptr, ptr %12, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.BFIContext, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [256 x i32], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %7, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [8 x ptr], ptr %146, i64 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 1 %148, i64 1024, i1 false)
  br label %163

149:                                              ; preds = %60
  %150 = load ptr, ptr %7, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 7
  store i32 2, ptr %151, align 8, !tbaa !47
  %152 = load ptr, ptr %7, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = and i32 %154, -3
  store i32 %155, ptr %153, align 4, !tbaa !52
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [8 x ptr], ptr %157, i64 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.BFIContext, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [256 x i32], ptr %161, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 8 %162, i64 1024, i1 false)
  br label %163

163:                                              ; preds = %149, %141
  call void @bytestream2_skip(ptr noundef %10, i32 noundef 4)
  br label %164

164:                                              ; preds = %285, %163
  %165 = load ptr, ptr %13, align 8, !tbaa !44
  %166 = load ptr, ptr %18, align 8, !tbaa !44
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %286

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %169 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %169, ptr %26, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %170 = load i32, ptr %27, align 4, !tbaa !43
  store i32 %170, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %171 = load i32, ptr %26, align 4, !tbaa !43
  %172 = lshr i32 %171, 6
  store i32 %172, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %173 = load i32, ptr %26, align 4, !tbaa !43
  %174 = and i32 %173, -193
  store i32 %174, ptr %29, align 4, !tbaa !43
  %175 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %178, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %283

179:                                              ; preds = %168
  %180 = load i32, ptr %29, align 4, !tbaa !43
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i32, ptr %28, align 4, !tbaa !43
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %186, ptr %29, align 4, !tbaa !43
  %187 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %187, ptr %27, align 4, !tbaa !43
  br label %197

188:                                              ; preds = %182
  %189 = call i32 @bytestream2_get_le16(ptr noundef %10)
  store i32 %189, ptr %29, align 4, !tbaa !43
  %190 = load i32, ptr %28, align 4, !tbaa !43
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %29, align 4, !tbaa !43
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 9, ptr %24, align 4
  br label %283

196:                                              ; preds = %192, %188
  br label %197

197:                                              ; preds = %196, %185
  br label %204

198:                                              ; preds = %179
  %199 = load i32, ptr %28, align 4, !tbaa !43
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 @bytestream2_get_byte(ptr noundef %10)
  store i32 %202, ptr %27, align 4, !tbaa !43
  br label %203

203:                                              ; preds = %201, %198
  br label %204

204:                                              ; preds = %203, %197
  %205 = load ptr, ptr %13, align 8, !tbaa !44
  %206 = load i32, ptr %29, align 4, !tbaa !43
  %207 = load i32, ptr %28, align 4, !tbaa !43
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr @bfi_decode_frame.lentab, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !55
  %211 = zext i8 %210 to i32
  %212 = shl i32 %206, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 %213
  %215 = load ptr, ptr %18, align 8, !tbaa !44
  %216 = icmp ugt ptr %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %204
  store i32 9, ptr %24, align 4
  br label %283

218:                                              ; preds = %204
  %219 = load i32, ptr %28, align 4, !tbaa !43
  switch i32 %219, label %282 [
    i32 0, label %220
    i32 1, label %234
    i32 2, label %260
    i32 3, label %265
  ]

220:                                              ; preds = %218
  %221 = load i32, ptr %29, align 4, !tbaa !43
  %222 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %223 = icmp uge i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %283

226:                                              ; preds = %220
  %227 = load ptr, ptr %13, align 8, !tbaa !44
  %228 = load i32, ptr %29, align 4, !tbaa !43
  %229 = call i32 @bytestream2_get_buffer(ptr noundef %10, ptr noundef %227, i32 noundef %228)
  %230 = load i32, ptr %29, align 4, !tbaa !43
  %231 = load ptr, ptr %13, align 8, !tbaa !44
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  store ptr %233, ptr %13, align 8, !tbaa !44
  br label %282

234:                                              ; preds = %218
  %235 = load ptr, ptr %13, align 8, !tbaa !44
  %236 = load i32, ptr %27, align 4, !tbaa !43
  %237 = zext i32 %236 to i64
  %238 = sub i64 0, %237
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store ptr %239, ptr %15, align 8, !tbaa !44
  %240 = load i32, ptr %29, align 4, !tbaa !43
  %241 = mul i32 %240, 4
  store i32 %241, ptr %29, align 4, !tbaa !43
  %242 = load ptr, ptr %15, align 8, !tbaa !44
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.BFIContext, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = icmp ult ptr %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %234
  br label %282

248:                                              ; preds = %234
  br label %249

249:                                              ; preds = %253, %248
  %250 = load i32, ptr %29, align 4, !tbaa !43
  %251 = add i32 %250, -1
  store i32 %251, ptr %29, align 4, !tbaa !43
  %252 = icmp ne i32 %250, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = load ptr, ptr %15, align 8, !tbaa !44
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %15, align 8, !tbaa !44
  %256 = load i8, ptr %254, align 1, !tbaa !55
  %257 = load ptr, ptr %13, align 8, !tbaa !44
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %13, align 8, !tbaa !44
  store i8 %256, ptr %257, align 1, !tbaa !55
  br label %249, !llvm.loop !59

259:                                              ; preds = %249
  br label %282

260:                                              ; preds = %218
  %261 = load i32, ptr %29, align 4, !tbaa !43
  %262 = load ptr, ptr %13, align 8, !tbaa !44
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %263
  store ptr %264, ptr %13, align 8, !tbaa !44
  br label %282

265:                                              ; preds = %218
  %266 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %16, align 1, !tbaa !55
  %268 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %17, align 1, !tbaa !55
  br label %270

270:                                              ; preds = %274, %265
  %271 = load i32, ptr %29, align 4, !tbaa !43
  %272 = add i32 %271, -1
  store i32 %272, ptr %29, align 4, !tbaa !43
  %273 = icmp ne i32 %271, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %270
  %275 = load i8, ptr %16, align 1, !tbaa !55
  %276 = load ptr, ptr %13, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr %13, align 8, !tbaa !44
  store i8 %275, ptr %276, align 1, !tbaa !55
  %278 = load i8, ptr %17, align 1, !tbaa !55
  %279 = load ptr, ptr %13, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw i8, ptr %279, i32 1
  store ptr %280, ptr %13, align 8, !tbaa !44
  store i8 %278, ptr %279, align 1, !tbaa !55
  br label %270, !llvm.loop !60

281:                                              ; preds = %270
  br label %282

282:                                              ; preds = %218, %281, %260, %259, %247, %226
  store i32 0, ptr %24, align 4
  br label %283

283:                                              ; preds = %282, %224, %217, %195, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  %284 = load i32, ptr %24, align 4
  switch i32 %284, label %321 [
    i32 0, label %285
    i32 9, label %286
  ]

285:                                              ; preds = %283
  br label %164, !llvm.loop !61

286:                                              ; preds = %283, %164
  %287 = load ptr, ptr %12, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.BFIContext, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  store ptr %289, ptr %14, align 8, !tbaa !44
  %290 = load ptr, ptr %7, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [8 x ptr], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %292, align 8, !tbaa !44
  store ptr %293, ptr %13, align 8, !tbaa !44
  br label %294

294:                                              ; preds = %298, %286
  %295 = load i32, ptr %23, align 4, !tbaa !43
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %23, align 4, !tbaa !43
  %297 = icmp ne i32 %295, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %294
  %299 = load ptr, ptr %13, align 8, !tbaa !44
  %300 = load ptr, ptr %14, align 8, !tbaa !44
  %301 = load ptr, ptr %6, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %301, i32 0, i32 18
  %303 = load i32, ptr %302, align 8, !tbaa !32
  %304 = sext i32 %303 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %300, i64 %304, i1 false)
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %306, align 8, !tbaa !32
  %308 = load ptr, ptr %14, align 8, !tbaa !44
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %308, i64 %309
  store ptr %310, ptr %14, align 8, !tbaa !44
  %311 = load ptr, ptr %7, align 8, !tbaa !36
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 8, !tbaa !43
  %315 = load ptr, ptr %13, align 8, !tbaa !44
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %13, align 8, !tbaa !44
  br label %294, !llvm.loop !62

318:                                              ; preds = %294
  %319 = load ptr, ptr %8, align 8, !tbaa !38
  store i32 1, ptr %319, align 4, !tbaa !43
  %320 = load i32, ptr %11, align 4, !tbaa !43
  store i32 %320, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %321

321:                                              ; preds = %318, %283, %80, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @bfi_decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.BFIContext, ptr %7, i32 0, i32 0
  call void @av_freep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !43
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !43
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !67
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = load i32, ptr %6, align 4, !tbaa !43
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !68
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !43
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %6, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !43
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.GetByteContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  br label %33

33:                                               ; preds = %23, %20
  %34 = phi i64 [ %22, %20 ], [ %32, %23 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !43
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.GetByteContext, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load i32, ptr %7, align 4, !tbaa !43
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i32, ptr %7, align 4, !tbaa !43
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.GetByteContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !65
  %48 = load i32, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %48
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !55
  %10 = zext i16 %9 to i32
  ret i32 %10
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!30 = !{!"p1 _ZTS10BFIContext", !6, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!10, !12, i64 112}
!33 = !{!10, !12, i64 116}
!34 = !{!35, !16, i64 0}
!35 = !{!"BFIContext", !16, i64 0, !7, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!38 = !{!26, !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!41 = !{!42, !12, i64 32}
!42 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!43 = !{!12, !12, i64 0}
!44 = !{!16, !16, i64 0}
!45 = !{!42, !16, i64 24}
!46 = !{!10, !15, i64 824}
!47 = !{!48, !12, i64 120}
!48 = !{!"AVFrame", !7, i64 0, !7, i64 64, !49, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !50, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !51, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!49 = !{!"p2 omnipotent char", !28, i64 0}
!50 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!51 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!52 = !{!48, !12, i64 276}
!53 = !{!10, !12, i64 80}
!54 = !{!10, !16, i64 72}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !57}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!65 = !{!66, !16, i64 0}
!66 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!67 = !{!66, !16, i64 16}
!68 = !{!66, !16, i64 8}
!69 = !{!49, !49, i64 0}
