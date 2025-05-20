target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"msp2\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Microsoft Paint (MSP) version 2\00", align 1
@ff_msp2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 195, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @msp2_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"image probably corrupt\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"escape value\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @msp2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca %struct.GetByteContext, align 8
  %17 = alloca %struct.GetByteContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %24, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !24
  store i32 %27, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = add nsw i32 %30, 7
  %32 = sdiv i32 %31, 8
  store i32 %32, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = mul nsw i32 2, %36
  %38 = icmp sle i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %218

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 23
  store i32 10, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 @ff_get_buffer(ptr noundef %43, ptr noundef %44, i32 noundef 0)
  store i32 %45, ptr %12, align 4, !tbaa !25
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4, !tbaa !25
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %218

49:                                               ; preds = %40
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 19
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = mul nsw i32 2, %53
  call void @bytestream2_init(ptr noundef %16, ptr noundef %50, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = mul nsw i32 2, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !23
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = mul nsw i32 2, %64
  %66 = load i32, ptr %11, align 4, !tbaa !25
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !25
  br label %68

68:                                               ; preds = %212, %49
  %69 = load i32, ptr %14, align 4, !tbaa !25
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp ult i32 %69, %72
  br i1 %73, label %74, label %215

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %75 = call i32 @bytestream2_get_le16(ptr noundef %16)
  store i32 %75, ptr %19, align 4, !tbaa !25
  %76 = load i32, ptr %19, align 4, !tbaa !25
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVFrame, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x ptr], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load i32, ptr %14, align 4, !tbaa !25
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds [8 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !25
  %88 = mul i32 %83, %87
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %89
  %91 = load i32, ptr %15, align 4, !tbaa !25
  %92 = zext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 -1, i64 %92, i1 false)
  store i32 4, ptr %18, align 4
  br label %209

93:                                               ; preds = %74
  %94 = load i32, ptr %19, align 4, !tbaa !25
  %95 = load i32, ptr %11, align 4, !tbaa !25
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 24, ptr noundef @.str.2)
  %99 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %99, ptr %19, align 4, !tbaa !25
  br label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr %10, align 8, !tbaa !23
  %102 = load i32, ptr %19, align 4, !tbaa !25
  call void @bytestream2_init(ptr noundef %17, ptr noundef %101, i32 noundef %102)
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %103

103:                                              ; preds = %197, %100
  %104 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4, !tbaa !25
  %108 = load i32, ptr %15, align 4, !tbaa !25
  %109 = icmp ult i32 %107, %108
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i1 [ false, %103 ], [ %109, %106 ]
  br i1 %111, label %112, label %201

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %113 = call i32 @bytestream2_get_byte(ptr noundef %17)
  store i32 %113, ptr %20, align 4, !tbaa !25
  %114 = load i32, ptr %20, align 4, !tbaa !25
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %112
  %117 = load i32, ptr %20, align 4, !tbaa !25
  %118 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  br label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %20, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %121, %120 ], [ %123, %122 ]
  store i32 %125, ptr %20, align 4, !tbaa !25
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.AVFrame, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x ptr], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = load i32, ptr %14, align 4, !tbaa !25
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.AVFrame, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [8 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 8, !tbaa !25
  %135 = mul i32 %130, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %136
  %138 = load i32, ptr %13, align 4, !tbaa !25
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = load i32, ptr %20, align 4, !tbaa !25
  %144 = load i32, ptr %15, align 4, !tbaa !25
  %145 = load i32, ptr %13, align 4, !tbaa !25
  %146 = sub i32 %144, %145
  %147 = icmp ugt i32 %143, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %124
  %149 = load i32, ptr %15, align 4, !tbaa !25
  %150 = load i32, ptr %13, align 4, !tbaa !25
  %151 = sub i32 %149, %150
  br label %154

152:                                              ; preds = %124
  %153 = load i32, ptr %20, align 4, !tbaa !25
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i32 [ %151, %148 ], [ %153, %152 ]
  %156 = zext i32 %155 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %142, i64 %156, i1 false)
  %157 = load i32, ptr %20, align 4, !tbaa !25
  call void @bytestream2_skip(ptr noundef %17, i32 noundef %157)
  br label %197

158:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %159 = call i32 @bytestream2_get_byte(ptr noundef %17)
  store i32 %159, ptr %20, align 4, !tbaa !25
  %160 = load i32, ptr %20, align 4, !tbaa !25
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %163, ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %162, %158
  %165 = call i32 @bytestream2_get_byte(ptr noundef %17)
  store i32 %165, ptr %21, align 4, !tbaa !25
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.AVFrame, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [8 x ptr], ptr %167, i64 0, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = load i32, ptr %14, align 4, !tbaa !25
  %171 = load ptr, ptr %7, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !25
  %175 = mul i32 %170, %174
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 %176
  %178 = load i32, ptr %13, align 4, !tbaa !25
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i32, ptr %21, align 4, !tbaa !25
  %182 = trunc i32 %181 to i8
  %183 = load i32, ptr %20, align 4, !tbaa !25
  %184 = load i32, ptr %15, align 4, !tbaa !25
  %185 = load i32, ptr %13, align 4, !tbaa !25
  %186 = sub i32 %184, %185
  %187 = icmp ugt i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %164
  %189 = load i32, ptr %15, align 4, !tbaa !25
  %190 = load i32, ptr %13, align 4, !tbaa !25
  %191 = sub i32 %189, %190
  br label %194

192:                                              ; preds = %164
  %193 = load i32, ptr %20, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ %191, %188 ], [ %193, %192 ]
  %196 = zext i32 %195 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %180, i8 %182, i64 %196, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %197

197:                                              ; preds = %194, %154
  %198 = load i32, ptr %20, align 4, !tbaa !25
  %199 = load i32, ptr %13, align 4, !tbaa !25
  %200 = add i32 %199, %198
  store i32 %200, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %103, !llvm.loop !43

201:                                              ; preds = %110
  %202 = load i32, ptr %19, align 4, !tbaa !25
  %203 = load ptr, ptr %10, align 8, !tbaa !23
  %204 = zext i32 %202 to i64
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 %204
  store ptr %205, ptr %10, align 8, !tbaa !23
  %206 = load i32, ptr %19, align 4, !tbaa !25
  %207 = load i32, ptr %11, align 4, !tbaa !25
  %208 = sub i32 %207, %206
  store i32 %208, ptr %11, align 4, !tbaa !25
  store i32 0, ptr %18, align 4
  br label %209

209:                                              ; preds = %201, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %210 = load i32, ptr %18, align 4
  switch i32 %210, label %220 [
    i32 0, label %211
    i32 4, label %212
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %209
  %213 = load i32, ptr %14, align 4, !tbaa !25
  %214 = add i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !25
  br label %68, !llvm.loop !45

215:                                              ; preds = %68
  %216 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %216, align 4, !tbaa !25
  %217 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %217, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %218

218:                                              ; preds = %215, %47, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %219 = load i32, ptr %5, align 4
  ret i32 %219

220:                                              ; preds = %209
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !25
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !25
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_le16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !41
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !25
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !25
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !41
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le16u(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !52
  %10 = zext i16 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !52
  %11 = zext i8 %10 to i32
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!19, !19, i64 0}
!24 = !{!16, !20, i64 32}
!25 = !{!20, !20, i64 0}
!26 = !{!27, !20, i64 112}
!27 = !{!"AVCodecContext", !28, i64 0, !20, i64 8, !20, i64 12, !29, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !30, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !31, i64 204, !31, i64 208, !31, i64 212, !31, i64 216, !31, i64 220, !31, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !32, i64 288, !32, i64 296, !32, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !33, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !31, i64 428, !31, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !34, i64 456, !18, i64 464, !18, i64 472, !31, i64 480, !31, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !35, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !36, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !37, i64 848, !20, i64 856}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!30 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 short", !6, i64 0}
!33 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!35 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!36 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !38, i64 0}
!38 = !{!"any p2 pointer", !6, i64 0}
!39 = !{!27, !20, i64 116}
!40 = !{!27, !20, i64 136}
!41 = !{!42, !19, i64 0}
!42 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!48 = !{!42, !19, i64 16}
!49 = !{!42, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 omnipotent char", !38, i64 0}
!52 = !{!7, !7, i64 0}
