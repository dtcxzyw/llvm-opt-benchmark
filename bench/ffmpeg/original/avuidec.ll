target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"avui\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Avid Meridien Uncompressed\00", align 1
@ff_avui_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 200, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @avui_decode_init, %union.anon { ptr @avui_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"APRGAPRG0001\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Insufficient input data.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @avui_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 78, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avui_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %9, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  store ptr %30, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 1, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !39
  store i32 %36, ptr %25, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %74, %4
  %38 = load i32, ptr %25, align 4, !tbaa !38
  %39 = icmp uge i32 %38, 24
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %41 = load ptr, ptr %12, align 8, !tbaa !36
  %42 = load i32, ptr %41, align 1, !tbaa !40
  %43 = call i32 @av_bswap32(i32 noundef %42) #7
  store i32 %43, ptr %26, align 4, !tbaa !38
  %44 = load ptr, ptr %12, align 8, !tbaa !36
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.2, i64 noundef 12) #8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8, !tbaa !36
  %50 = getelementptr inbounds i8, ptr %49, i64 19
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %19, align 4, !tbaa !38
  store i32 3, ptr %27, align 4
  br label %72

55:                                               ; preds = %40
  %56 = load i32, ptr %26, align 4, !tbaa !38
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i32, ptr %26, align 4, !tbaa !38
  %60 = load i32, ptr %25, align 4, !tbaa !38
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load i32, ptr %26, align 4, !tbaa !38
  %64 = load ptr, ptr %12, align 8, !tbaa !36
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %12, align 8, !tbaa !36
  %67 = load i32, ptr %26, align 4, !tbaa !38
  %68 = load i32, ptr %25, align 4, !tbaa !38
  %69 = sub i32 %68, %67
  store i32 %69, ptr %25, align 4, !tbaa !38
  br label %71

70:                                               ; preds = %58, %55
  store i32 3, ptr %27, align 4
  br label %72

71:                                               ; preds = %62
  store i32 0, ptr %27, align 4
  br label %72

72:                                               ; preds = %71, %70, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %73 = load i32, ptr %27, align 4
  switch i32 %73, label %432 [
    i32 0, label %74
    i32 3, label %75
  ]

74:                                               ; preds = %72
  br label %37, !llvm.loop !41

75:                                               ; preds = %72, %37
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = icmp eq i32 %78, 486
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 10, ptr %20, align 4, !tbaa !38
  br label %82

81:                                               ; preds = %75
  store i32 16, ptr %20, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %81, %80
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8, !tbaa !44
  %86 = mul nsw i32 2, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = load i32, ptr %20, align 4, !tbaa !38
  %91 = add nsw i32 %89, %90
  %92 = mul nsw i32 %86, %91
  %93 = load i32, ptr %19, align 4, !tbaa !38
  %94 = mul nsw i32 4, %93
  %95 = add nsw i32 %92, %94
  store i32 %95, ptr %21, align 4, !tbaa !38
  %96 = load ptr, ptr %9, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = load i32, ptr %21, align 4, !tbaa !38
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %82
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %430

103:                                              ; preds = %82
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 114
  %106 = load i32, ptr %105, align 8, !tbaa !46
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = load i32, ptr %21, align 4, !tbaa !38
  %113 = mul nsw i32 %112, 2
  %114 = add nsw i32 %113, 4
  %115 = icmp sge i32 %111, %114
  br label %116

116:                                              ; preds = %108, %103
  %117 = phi i1 [ false, %103 ], [ %115, %108 ]
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %18, align 4, !tbaa !38
  %119 = load ptr, ptr %11, align 8, !tbaa !36
  %120 = load i32, ptr %21, align 4, !tbaa !38
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 5
  store ptr %123, ptr %13, align 8, !tbaa !36
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !29
  %126 = call i32 @ff_get_buffer(ptr noundef %124, ptr noundef %125, i32 noundef 0)
  store i32 %126, ptr %10, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %430

130:                                              ; preds = %116
  %131 = load i32, ptr %19, align 4, !tbaa !38
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 8, !tbaa !44
  %137 = load i32, ptr %20, align 4, !tbaa !38
  %138 = mul nsw i32 %136, %137
  %139 = load ptr, ptr %11, align 8, !tbaa !36
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %11, align 8, !tbaa !36
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 18
  %144 = load i32, ptr %143, align 8, !tbaa !44
  %145 = load i32, ptr %20, align 4, !tbaa !38
  %146 = mul nsw i32 %144, %145
  %147 = load ptr, ptr %13, align 8, !tbaa !36
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store ptr %149, ptr %13, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %133, %130
  store i32 0, ptr %22, align 4, !tbaa !38
  br label %151

151:                                              ; preds = %422, %150
  %152 = load i32, ptr %22, align 4, !tbaa !38
  %153 = load i32, ptr %19, align 4, !tbaa !38
  %154 = add nsw i32 %153, 1
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %425

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %160 = load i32, ptr %20, align 4, !tbaa !38
  %161 = mul nsw i32 %159, %160
  %162 = load ptr, ptr %11, align 8, !tbaa !36
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  store ptr %164, ptr %11, align 8, !tbaa !36
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 18
  %167 = load i32, ptr %166, align 8, !tbaa !44
  %168 = load i32, ptr %20, align 4, !tbaa !38
  %169 = mul nsw i32 %167, %168
  %170 = load ptr, ptr %13, align 8, !tbaa !36
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  store ptr %172, ptr %13, align 8, !tbaa !36
  %173 = load i32, ptr %19, align 4, !tbaa !38
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %233

175:                                              ; preds = %156
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 19
  %178 = load i32, ptr %177, align 4, !tbaa !43
  %179 = icmp eq i32 %178, 486
  br i1 %179, label %180, label %233

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [8 x ptr], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = load i32, ptr %22, align 4, !tbaa !38
  %186 = sub nsw i32 1, %185
  %187 = load ptr, ptr %7, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 8, !tbaa !38
  %191 = mul nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %184, i64 %192
  store ptr %193, ptr %14, align 8, !tbaa !36
  %194 = load ptr, ptr %7, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !36
  %198 = load i32, ptr %22, align 4, !tbaa !38
  %199 = sub nsw i32 1, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !38
  %204 = mul nsw i32 %199, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %197, i64 %205
  store ptr %206, ptr %15, align 8, !tbaa !36
  %207 = load ptr, ptr %7, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [8 x ptr], ptr %208, i64 0, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  %211 = load i32, ptr %22, align 4, !tbaa !38
  %212 = sub nsw i32 1, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 2
  %216 = load i32, ptr %215, align 8, !tbaa !38
  %217 = mul nsw i32 %212, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %210, i64 %218
  store ptr %219, ptr %16, align 8, !tbaa !36
  %220 = load ptr, ptr %7, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 3
  %223 = load ptr, ptr %222, align 8, !tbaa !36
  %224 = load i32, ptr %22, align 4, !tbaa !38
  %225 = sub nsw i32 1, %224
  %226 = load ptr, ptr %7, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.AVFrame, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds [8 x i32], ptr %227, i64 0, i64 3
  %229 = load i32, ptr %228, align 4, !tbaa !38
  %230 = mul nsw i32 %225, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %223, i64 %231
  store ptr %232, ptr %17, align 8, !tbaa !36
  br label %282

233:                                              ; preds = %175, %156
  %234 = load ptr, ptr %7, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.AVFrame, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [8 x ptr], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = load i32, ptr %22, align 4, !tbaa !38
  %239 = load ptr, ptr %7, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 8, !tbaa !38
  %243 = mul nsw i32 %238, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  store ptr %245, ptr %14, align 8, !tbaa !36
  %246 = load ptr, ptr %7, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.AVFrame, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [8 x ptr], ptr %247, i64 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = load i32, ptr %22, align 4, !tbaa !38
  %251 = load ptr, ptr %7, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %253, align 4, !tbaa !38
  %255 = mul nsw i32 %250, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %249, i64 %256
  store ptr %257, ptr %15, align 8, !tbaa !36
  %258 = load ptr, ptr %7, align 8, !tbaa !29
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [8 x ptr], ptr %259, i64 0, i64 2
  %261 = load ptr, ptr %260, align 8, !tbaa !36
  %262 = load i32, ptr %22, align 4, !tbaa !38
  %263 = load ptr, ptr %7, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 2
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = mul nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  store ptr %269, ptr %16, align 8, !tbaa !36
  %270 = load ptr, ptr %7, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [8 x ptr], ptr %271, i64 0, i64 3
  %273 = load ptr, ptr %272, align 8, !tbaa !36
  %274 = load i32, ptr %22, align 4, !tbaa !38
  %275 = load ptr, ptr %7, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.AVFrame, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [8 x i32], ptr %276, i64 0, i64 3
  %278 = load i32, ptr %277, align 4, !tbaa !38
  %279 = mul nsw i32 %274, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %273, i64 %280
  store ptr %281, ptr %17, align 8, !tbaa !36
  br label %282

282:                                              ; preds = %233, %180
  store i32 0, ptr %23, align 4, !tbaa !38
  br label %283

283:                                              ; preds = %414, %282
  %284 = load i32, ptr %23, align 4, !tbaa !38
  %285 = load ptr, ptr %6, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %285, i32 0, i32 19
  %287 = load i32, ptr %286, align 4, !tbaa !43
  %288 = load i32, ptr %19, align 4, !tbaa !38
  %289 = ashr i32 %287, %288
  %290 = icmp slt i32 %284, %289
  br i1 %290, label %291, label %417

291:                                              ; preds = %283
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %292

292:                                              ; preds = %370, %291
  %293 = load i32, ptr %24, align 4, !tbaa !38
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !44
  %297 = ashr i32 %296, 1
  %298 = icmp slt i32 %293, %297
  br i1 %298, label %299, label %373

299:                                              ; preds = %292
  %300 = load ptr, ptr %11, align 8, !tbaa !36
  %301 = getelementptr inbounds nuw i8, ptr %300, i32 1
  store ptr %301, ptr %11, align 8, !tbaa !36
  %302 = load i8, ptr %300, align 1, !tbaa !40
  %303 = load ptr, ptr %15, align 8, !tbaa !36
  %304 = load i32, ptr %24, align 4, !tbaa !38
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i8 %302, ptr %306, align 1, !tbaa !40
  %307 = load ptr, ptr %11, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %11, align 8, !tbaa !36
  %309 = load i8, ptr %307, align 1, !tbaa !40
  %310 = load ptr, ptr %14, align 8, !tbaa !36
  %311 = load i32, ptr %24, align 4, !tbaa !38
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %310, i64 %313
  store i8 %309, ptr %314, align 1, !tbaa !40
  %315 = load i32, ptr %18, align 4, !tbaa !38
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %299
  %318 = load ptr, ptr %13, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %318, i32 1
  store ptr %319, ptr %13, align 8, !tbaa !36
  %320 = load i8, ptr %318, align 1, !tbaa !40
  %321 = zext i8 %320 to i32
  br label %323

322:                                              ; preds = %299
  br label %323

323:                                              ; preds = %322, %317
  %324 = phi i32 [ %321, %317 ], [ 0, %322 ]
  %325 = sub nsw i32 255, %324
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %17, align 8, !tbaa !36
  %328 = load i32, ptr %24, align 4, !tbaa !38
  %329 = mul nsw i32 2, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store i8 %326, ptr %331, align 1, !tbaa !40
  %332 = load ptr, ptr %13, align 8, !tbaa !36
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %13, align 8, !tbaa !36
  %334 = load ptr, ptr %11, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %11, align 8, !tbaa !36
  %336 = load i8, ptr %334, align 1, !tbaa !40
  %337 = load ptr, ptr %16, align 8, !tbaa !36
  %338 = load i32, ptr %24, align 4, !tbaa !38
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %337, i64 %339
  store i8 %336, ptr %340, align 1, !tbaa !40
  %341 = load ptr, ptr %11, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %11, align 8, !tbaa !36
  %343 = load i8, ptr %341, align 1, !tbaa !40
  %344 = load ptr, ptr %14, align 8, !tbaa !36
  %345 = load i32, ptr %24, align 4, !tbaa !38
  %346 = mul nsw i32 2, %345
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  store i8 %343, ptr %349, align 1, !tbaa !40
  %350 = load i32, ptr %18, align 4, !tbaa !38
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %323
  %353 = load ptr, ptr %13, align 8, !tbaa !36
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %13, align 8, !tbaa !36
  %355 = load i8, ptr %353, align 1, !tbaa !40
  %356 = zext i8 %355 to i32
  br label %358

357:                                              ; preds = %323
  br label %358

358:                                              ; preds = %357, %352
  %359 = phi i32 [ %356, %352 ], [ 0, %357 ]
  %360 = sub nsw i32 255, %359
  %361 = trunc i32 %360 to i8
  %362 = load ptr, ptr %17, align 8, !tbaa !36
  %363 = load i32, ptr %24, align 4, !tbaa !38
  %364 = mul nsw i32 2, %363
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  store i8 %361, ptr %367, align 1, !tbaa !40
  %368 = load ptr, ptr %13, align 8, !tbaa !36
  %369 = getelementptr inbounds nuw i8, ptr %368, i32 1
  store ptr %369, ptr %13, align 8, !tbaa !36
  br label %370

370:                                              ; preds = %358
  %371 = load i32, ptr %24, align 4, !tbaa !38
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %24, align 4, !tbaa !38
  br label %292, !llvm.loop !47

373:                                              ; preds = %292
  %374 = load i32, ptr %19, align 4, !tbaa !38
  %375 = add nsw i32 %374, 1
  %376 = load ptr, ptr %7, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 0
  %379 = load i32, ptr %378, align 8, !tbaa !38
  %380 = mul nsw i32 %375, %379
  %381 = load ptr, ptr %14, align 8, !tbaa !36
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i8, ptr %381, i64 %382
  store ptr %383, ptr %14, align 8, !tbaa !36
  %384 = load i32, ptr %19, align 4, !tbaa !38
  %385 = add nsw i32 %384, 1
  %386 = load ptr, ptr %7, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 1
  %389 = load i32, ptr %388, align 4, !tbaa !38
  %390 = mul nsw i32 %385, %389
  %391 = load ptr, ptr %15, align 8, !tbaa !36
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %15, align 8, !tbaa !36
  %394 = load i32, ptr %19, align 4, !tbaa !38
  %395 = add nsw i32 %394, 1
  %396 = load ptr, ptr %7, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 2
  %399 = load i32, ptr %398, align 8, !tbaa !38
  %400 = mul nsw i32 %395, %399
  %401 = load ptr, ptr %16, align 8, !tbaa !36
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store ptr %403, ptr %16, align 8, !tbaa !36
  %404 = load i32, ptr %19, align 4, !tbaa !38
  %405 = add nsw i32 %404, 1
  %406 = load ptr, ptr %7, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.AVFrame, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds [8 x i32], ptr %407, i64 0, i64 3
  %409 = load i32, ptr %408, align 4, !tbaa !38
  %410 = mul nsw i32 %405, %409
  %411 = load ptr, ptr %17, align 8, !tbaa !36
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %17, align 8, !tbaa !36
  br label %414

414:                                              ; preds = %373
  %415 = load i32, ptr %23, align 4, !tbaa !38
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %23, align 4, !tbaa !38
  br label %283, !llvm.loop !48

417:                                              ; preds = %283
  %418 = load ptr, ptr %11, align 8, !tbaa !36
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  store ptr %419, ptr %11, align 8, !tbaa !36
  %420 = load ptr, ptr %13, align 8, !tbaa !36
  %421 = getelementptr inbounds i8, ptr %420, i64 4
  store ptr %421, ptr %13, align 8, !tbaa !36
  br label %422

422:                                              ; preds = %417
  %423 = load i32, ptr %22, align 4, !tbaa !38
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %22, align 4, !tbaa !38
  br label %151, !llvm.loop !49

425:                                              ; preds = %151
  %426 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %426, align 4, !tbaa !38
  %427 = load ptr, ptr %9, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw %struct.AVPacket, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 8, !tbaa !45
  store i32 %429, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %430

430:                                              ; preds = %425, %128, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %431 = load i32, ptr %5, align 4
  ret i32 %431

432:                                              ; preds = %72
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !16, i64 24}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!16, !16, i64 0}
!37 = !{!10, !16, i64 72}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 80}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!10, !12, i64 116}
!44 = !{!10, !12, i64 112}
!45 = !{!35, !12, i64 32}
!46 = !{!10, !12, i64 648}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = distinct !{!49, !42}
