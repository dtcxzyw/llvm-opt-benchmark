target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"aura\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Auravision AURA\00", align 1
@ff_aura_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 123, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @cyuv_decode_init, %union.anon { ptr @cyuv_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"cyuv\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Creative YUV (CYUV)\00", align 1
@ff_cyuv_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 26, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @cyuv_decode_init, %union.anon { ptr @cyuv_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"got a buffer with %d bytes when %d were expected\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cyuv_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 18
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = and i32 %6, 3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cyuv_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %31 = load ptr, ptr %9, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !37
  store i32 %36, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %39 = load ptr, ptr %10, align 8, !tbaa !36
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %40, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %41 = load ptr, ptr %10, align 8, !tbaa !36
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %42, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 19
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !9
  %49 = add nsw i32 %48, 2
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %50, -2
  %52 = mul nsw i32 %45, %51
  %53 = mul nsw i32 %52, 2
  store i32 %53, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = icmp eq i32 %56, 123
  br i1 %57, label %58, label %61

58:                                               ; preds = %4
  %59 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %59, ptr %18, align 8, !tbaa !36
  %60 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %60, ptr %19, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %58, %4
  %62 = load i32, ptr %11, align 4, !tbaa !38
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 19
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !9
  %69 = mul nsw i32 %68, 3
  %70 = sdiv i32 %69, 4
  %71 = mul nsw i32 %65, %70
  %72 = add nsw i32 48, %71
  %73 = icmp eq i32 %62, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %75, i32 0, i32 23
  store i32 7, ptr %76, align 8, !tbaa !41
  br label %98

77:                                               ; preds = %61
  %78 = load i32, ptr %11, align 4, !tbaa !38
  %79 = load i32, ptr %27, align 4, !tbaa !38
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 23
  store i32 15, ptr %83, align 8, !tbaa !41
  br label %97

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load i32, ptr %11, align 4, !tbaa !38
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !9
  %93 = mul nsw i32 %92, 3
  %94 = sdiv i32 %93, 4
  %95 = mul nsw i32 %89, %94
  %96 = add nsw i32 48, %95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 16, ptr noundef @.str.4, i32 noundef %86, i32 noundef %96)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %456

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %74
  store i32 48, ptr %24, align 4, !tbaa !38
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = call i32 @ff_get_buffer(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  store i32 %101, ptr %28, align 4, !tbaa !38
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %456

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x ptr], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  store ptr %109, ptr %12, align 8, !tbaa !36
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [8 x ptr], ptr %111, i64 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  store ptr %113, ptr %13, align 8, !tbaa !36
  %114 = load ptr, ptr %7, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  store ptr %117, ptr %14, align 8, !tbaa !36
  %118 = load i32, ptr %11, align 4, !tbaa !38
  %119 = load i32, ptr %27, align 4, !tbaa !38
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %165

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 18
  %124 = load i32, ptr %123, align 8, !tbaa !9
  %125 = add nsw i32 %124, 2
  %126 = sub nsw i32 %125, 1
  %127 = and i32 %126, -2
  %128 = mul nsw i32 %127, 2
  store i32 %128, ptr %30, align 4, !tbaa !38
  %129 = load ptr, ptr %7, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.AVFrame, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [8 x i32], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !39
  %136 = mul nsw i32 %132, %135
  %137 = load ptr, ptr %12, align 8, !tbaa !36
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %12, align 8, !tbaa !36
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %140

140:                                              ; preds = %160, %121
  %141 = load i32, ptr %24, align 4, !tbaa !38
  %142 = load i32, ptr %27, align 4, !tbaa !38
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.AVFrame, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [8 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %147, align 8, !tbaa !38
  %149 = load ptr, ptr %12, align 8, !tbaa !36
  %150 = sext i32 %148 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store ptr %152, ptr %12, align 8, !tbaa !36
  %153 = load ptr, ptr %12, align 8, !tbaa !36
  %154 = load ptr, ptr %10, align 8, !tbaa !36
  %155 = load i32, ptr %24, align 4, !tbaa !38
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i32, ptr %30, align 4, !tbaa !38
  %159 = sext i32 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %157, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %144
  %161 = load i32, ptr %30, align 4, !tbaa !38
  %162 = load i32, ptr %24, align 4, !tbaa !38
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %24, align 4, !tbaa !38
  br label %140, !llvm.loop !42

164:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %453

165:                                              ; preds = %105
  store i32 0, ptr %15, align 4, !tbaa !38
  store i32 0, ptr %16, align 4, !tbaa !38
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %166

166:                                              ; preds = %419, %165
  %167 = load i32, ptr %15, align 4, !tbaa !38
  %168 = load ptr, ptr %6, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4, !tbaa !39
  %171 = load ptr, ptr %7, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.AVFrame, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [8 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !38
  %175 = mul nsw i32 %170, %174
  %176 = icmp slt i32 %167, %175
  br i1 %176, label %177, label %452

177:                                              ; preds = %166
  %178 = load ptr, ptr %10, align 8, !tbaa !36
  %179 = load i32, ptr %24, align 4, !tbaa !38
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %24, align 4, !tbaa !38
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !44
  store i8 %183, ptr %25, align 1, !tbaa !44
  %184 = load i8, ptr %25, align 1, !tbaa !44
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 240
  %187 = trunc i32 %186 to i8
  store i8 %187, ptr %22, align 1, !tbaa !44
  %188 = load ptr, ptr %13, align 8, !tbaa !36
  %189 = load i32, ptr %16, align 4, !tbaa !38
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !38
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %187, ptr %192, align 1, !tbaa !44
  %193 = load i8, ptr %25, align 1, !tbaa !44
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 15
  %196 = shl i32 %195, 4
  %197 = trunc i32 %196 to i8
  store i8 %197, ptr %21, align 1, !tbaa !44
  %198 = load ptr, ptr %12, align 8, !tbaa !36
  %199 = load i32, ptr %15, align 4, !tbaa !38
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !38
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  store i8 %197, ptr %202, align 1, !tbaa !44
  %203 = load ptr, ptr %10, align 8, !tbaa !36
  %204 = load i32, ptr %24, align 4, !tbaa !38
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %24, align 4, !tbaa !38
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !44
  store i8 %208, ptr %25, align 1, !tbaa !44
  %209 = load i8, ptr %25, align 1, !tbaa !44
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 240
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %23, align 1, !tbaa !44
  %213 = load ptr, ptr %14, align 8, !tbaa !36
  %214 = load i32, ptr %17, align 4, !tbaa !38
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !38
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 %212, ptr %217, align 1, !tbaa !44
  %218 = load ptr, ptr %18, align 8, !tbaa !36
  %219 = load i8, ptr %25, align 1, !tbaa !44
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 15
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !44
  %225 = sext i8 %224 to i32
  %226 = load i8, ptr %21, align 1, !tbaa !44
  %227 = zext i8 %226 to i32
  %228 = add nsw i32 %227, %225
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %21, align 1, !tbaa !44
  %230 = load i8, ptr %21, align 1, !tbaa !44
  %231 = load ptr, ptr %12, align 8, !tbaa !36
  %232 = load i32, ptr %15, align 4, !tbaa !38
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %15, align 4, !tbaa !38
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1, !tbaa !44
  %236 = load ptr, ptr %10, align 8, !tbaa !36
  %237 = load i32, ptr %24, align 4, !tbaa !38
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %24, align 4, !tbaa !38
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !44
  store i8 %241, ptr %25, align 1, !tbaa !44
  %242 = load ptr, ptr %18, align 8, !tbaa !36
  %243 = load i8, ptr %25, align 1, !tbaa !44
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 15
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !44
  %249 = sext i8 %248 to i32
  %250 = load i8, ptr %21, align 1, !tbaa !44
  %251 = zext i8 %250 to i32
  %252 = add nsw i32 %251, %249
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %21, align 1, !tbaa !44
  %254 = load i8, ptr %21, align 1, !tbaa !44
  %255 = load ptr, ptr %12, align 8, !tbaa !36
  %256 = load i32, ptr %15, align 4, !tbaa !38
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !38
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  store i8 %254, ptr %259, align 1, !tbaa !44
  %260 = load ptr, ptr %18, align 8, !tbaa !36
  %261 = load i8, ptr %25, align 1, !tbaa !44
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 240
  %264 = ashr i32 %263, 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !44
  %268 = sext i8 %267 to i32
  %269 = load i8, ptr %21, align 1, !tbaa !44
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %270, %268
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %21, align 1, !tbaa !44
  %273 = load i8, ptr %21, align 1, !tbaa !44
  %274 = load ptr, ptr %12, align 8, !tbaa !36
  %275 = load i32, ptr %15, align 4, !tbaa !38
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !38
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, ptr %274, i64 %277
  store i8 %273, ptr %278, align 1, !tbaa !44
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 18
  %281 = load i32, ptr %280, align 8, !tbaa !9
  %282 = sdiv i32 %281, 4
  %283 = sub nsw i32 %282, 1
  store i32 %283, ptr %26, align 4, !tbaa !38
  br label %284

284:                                              ; preds = %288, %177
  %285 = load i32, ptr %26, align 4, !tbaa !38
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %26, align 4, !tbaa !38
  %287 = icmp ne i32 %285, 0
  br i1 %287, label %288, label %418

288:                                              ; preds = %284
  %289 = load ptr, ptr %10, align 8, !tbaa !36
  %290 = load i32, ptr %24, align 4, !tbaa !38
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %24, align 4, !tbaa !38
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !44
  store i8 %294, ptr %25, align 1, !tbaa !44
  %295 = load ptr, ptr %19, align 8, !tbaa !36
  %296 = load i8, ptr %25, align 1, !tbaa !44
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 240
  %299 = ashr i32 %298, 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !44
  %303 = sext i8 %302 to i32
  %304 = load i8, ptr %22, align 1, !tbaa !44
  %305 = zext i8 %304 to i32
  %306 = add nsw i32 %305, %303
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %22, align 1, !tbaa !44
  %308 = load i8, ptr %22, align 1, !tbaa !44
  %309 = load ptr, ptr %13, align 8, !tbaa !36
  %310 = load i32, ptr %16, align 4, !tbaa !38
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %16, align 4, !tbaa !38
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %308, ptr %313, align 1, !tbaa !44
  %314 = load ptr, ptr %18, align 8, !tbaa !36
  %315 = load i8, ptr %25, align 1, !tbaa !44
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 15
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !44
  %321 = sext i8 %320 to i32
  %322 = load i8, ptr %21, align 1, !tbaa !44
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, %321
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %21, align 1, !tbaa !44
  %326 = load i8, ptr %21, align 1, !tbaa !44
  %327 = load ptr, ptr %12, align 8, !tbaa !36
  %328 = load i32, ptr %15, align 4, !tbaa !38
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %15, align 4, !tbaa !38
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store i8 %326, ptr %331, align 1, !tbaa !44
  %332 = load ptr, ptr %10, align 8, !tbaa !36
  %333 = load i32, ptr %24, align 4, !tbaa !38
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %24, align 4, !tbaa !38
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %332, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !44
  store i8 %337, ptr %25, align 1, !tbaa !44
  %338 = load ptr, ptr %20, align 8, !tbaa !36
  %339 = load i8, ptr %25, align 1, !tbaa !44
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 240
  %342 = ashr i32 %341, 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !44
  %346 = sext i8 %345 to i32
  %347 = load i8, ptr %23, align 1, !tbaa !44
  %348 = zext i8 %347 to i32
  %349 = add nsw i32 %348, %346
  %350 = trunc i32 %349 to i8
  store i8 %350, ptr %23, align 1, !tbaa !44
  %351 = load i8, ptr %23, align 1, !tbaa !44
  %352 = load ptr, ptr %14, align 8, !tbaa !36
  %353 = load i32, ptr %17, align 4, !tbaa !38
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %17, align 4, !tbaa !38
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  store i8 %351, ptr %356, align 1, !tbaa !44
  %357 = load ptr, ptr %18, align 8, !tbaa !36
  %358 = load i8, ptr %25, align 1, !tbaa !44
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 15
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %357, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !44
  %364 = sext i8 %363 to i32
  %365 = load i8, ptr %21, align 1, !tbaa !44
  %366 = zext i8 %365 to i32
  %367 = add nsw i32 %366, %364
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %21, align 1, !tbaa !44
  %369 = load i8, ptr %21, align 1, !tbaa !44
  %370 = load ptr, ptr %12, align 8, !tbaa !36
  %371 = load i32, ptr %15, align 4, !tbaa !38
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %15, align 4, !tbaa !38
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 %369, ptr %374, align 1, !tbaa !44
  %375 = load ptr, ptr %10, align 8, !tbaa !36
  %376 = load i32, ptr %24, align 4, !tbaa !38
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %24, align 4, !tbaa !38
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %375, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !44
  store i8 %380, ptr %25, align 1, !tbaa !44
  %381 = load ptr, ptr %18, align 8, !tbaa !36
  %382 = load i8, ptr %25, align 1, !tbaa !44
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 15
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !44
  %388 = sext i8 %387 to i32
  %389 = load i8, ptr %21, align 1, !tbaa !44
  %390 = zext i8 %389 to i32
  %391 = add nsw i32 %390, %388
  %392 = trunc i32 %391 to i8
  store i8 %392, ptr %21, align 1, !tbaa !44
  %393 = load i8, ptr %21, align 1, !tbaa !44
  %394 = load ptr, ptr %12, align 8, !tbaa !36
  %395 = load i32, ptr %15, align 4, !tbaa !38
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %15, align 4, !tbaa !38
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8, ptr %394, i64 %397
  store i8 %393, ptr %398, align 1, !tbaa !44
  %399 = load ptr, ptr %18, align 8, !tbaa !36
  %400 = load i8, ptr %25, align 1, !tbaa !44
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 240
  %403 = ashr i32 %402, 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !44
  %407 = sext i8 %406 to i32
  %408 = load i8, ptr %21, align 1, !tbaa !44
  %409 = zext i8 %408 to i32
  %410 = add nsw i32 %409, %407
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %21, align 1, !tbaa !44
  %412 = load i8, ptr %21, align 1, !tbaa !44
  %413 = load ptr, ptr %12, align 8, !tbaa !36
  %414 = load i32, ptr %15, align 4, !tbaa !38
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %15, align 4, !tbaa !38
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  store i8 %412, ptr %417, align 1, !tbaa !44
  br label %284, !llvm.loop !45

418:                                              ; preds = %284
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 0
  %423 = load i32, ptr %422, align 8, !tbaa !38
  %424 = load ptr, ptr %6, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %424, i32 0, i32 18
  %426 = load i32, ptr %425, align 8, !tbaa !9
  %427 = sub nsw i32 %423, %426
  %428 = load i32, ptr %15, align 4, !tbaa !38
  %429 = add nsw i32 %428, %427
  store i32 %429, ptr %15, align 4, !tbaa !38
  %430 = load ptr, ptr %7, align 8, !tbaa !29
  %431 = getelementptr inbounds nuw %struct.AVFrame, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds [8 x i32], ptr %431, i64 0, i64 1
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = load ptr, ptr %6, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %434, i32 0, i32 18
  %436 = load i32, ptr %435, align 8, !tbaa !9
  %437 = sdiv i32 %436, 4
  %438 = sub nsw i32 %433, %437
  %439 = load i32, ptr %16, align 4, !tbaa !38
  %440 = add nsw i32 %439, %438
  store i32 %440, ptr %16, align 4, !tbaa !38
  %441 = load ptr, ptr %7, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.AVFrame, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 2
  %444 = load i32, ptr %443, align 8, !tbaa !38
  %445 = load ptr, ptr %6, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %445, i32 0, i32 18
  %447 = load i32, ptr %446, align 8, !tbaa !9
  %448 = sdiv i32 %447, 4
  %449 = sub nsw i32 %444, %448
  %450 = load i32, ptr %17, align 4, !tbaa !38
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %17, align 4, !tbaa !38
  br label %166, !llvm.loop !46

452:                                              ; preds = %166
  br label %453

453:                                              ; preds = %452, %164
  %454 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %454, align 4, !tbaa !38
  %455 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %456

456:                                              ; preds = %453, %103, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %457 = load i32, ptr %5, align 4
  ret i32 %457
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!34 = !{!35, !16, i64 24}
!35 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!36 = !{!16, !16, i64 0}
!37 = !{!35, !12, i64 32}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 116}
!40 = !{!10, !12, i64 24}
!41 = !{!10, !12, i64 136}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
