target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.VCR1Context = type { [16 x i32], [4 x i32] }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"vcr1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"ATI VCR1\00", align 1
@ff_vcr1_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 35, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 80, ptr null, ptr null, ptr null, ptr @vcr1_decode_init, %union.anon { ptr @vcr1_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"odd dimensions (%d x %d) support\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Insufficient input data. %d < %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"bytestream_end - bytestream >= 4 + avctx->width\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libavcodec/vcr1.c\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bytestream_end - bytestream >= avctx->width / 2\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vcr1_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 23
  store i32 6, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 18
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = srem i32 %8, 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = srem i32 %14, 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !30
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %18, ptr noundef @.str.2, i32 noundef %21, i32 noundef %24)
  store i32 -1094995529, ptr %2, align 4
  br label %26

25:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @vcr1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  store ptr %24, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load ptr, ptr %11, align 8, !tbaa !41
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store ptr %33, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add nsw i32 32, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = mul nsw i32 %43, %46
  %48 = mul nsw i32 %47, 5
  %49 = sdiv i32 %48, 8
  %50 = add nsw i32 %40, %49
  %51 = icmp slt i32 %36, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = add nsw i32 32, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = mul nsw i32 %63, %66
  %68 = mul nsw i32 %67, 5
  %69 = sdiv i32 %68, 8
  %70 = add nsw i32 %60, %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.3, i32 noundef %56, i32 noundef %70)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %464

71:                                               ; preds = %4
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !31
  %74 = call i32 @ff_get_buffer(ptr noundef %72, ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %16, align 4, !tbaa !43
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %464

78:                                               ; preds = %71
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %13, align 4, !tbaa !43
  %81 = icmp slt i32 %80, 16
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !41
  %85 = load i8, ptr %83, align 1, !tbaa !44
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %10, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.VCR1Context, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %13, align 4, !tbaa !43
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i32], ptr %88, i64 0, i64 %90
  store i32 %86, ptr %91, align 4, !tbaa !43
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %11, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %82
  %95 = load i32, ptr %13, align 4, !tbaa !43
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !43
  br label %79, !llvm.loop !45

97:                                               ; preds = %79
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %98

98:                                               ; preds = %451, %97
  %99 = load i32, ptr %15, align 4, !tbaa !43
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %454

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %105 = load ptr, ptr %7, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.AVFrame, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x ptr], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = load i32, ptr %15, align 4, !tbaa !43
  %110 = load ptr, ptr %7, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !43
  %114 = mul nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  store ptr %116, ptr %19, align 8, !tbaa !41
  %117 = load i32, ptr %15, align 4, !tbaa !43
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %280

120:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %121 = load ptr, ptr %7, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = load i32, ptr %15, align 4, !tbaa !43
  %126 = ashr i32 %125, 2
  %127 = load ptr, ptr %7, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.AVFrame, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = mul nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %124, i64 %132
  store ptr %133, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [8 x ptr], ptr %135, i64 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = load i32, ptr %15, align 4, !tbaa !43
  %139 = ashr i32 %138, 2
  %140 = load ptr, ptr %7, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.AVFrame, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [8 x i32], ptr %141, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = mul nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %137, i64 %145
  store ptr %146, ptr %21, align 8, !tbaa !41
  br label %147

147:                                              ; preds = %120
  %148 = load ptr, ptr %12, align 8, !tbaa !41
  %149 = load ptr, ptr %11, align 8, !tbaa !41
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 8, !tbaa !29
  %156 = add nsw i32 4, %155
  %157 = sext i32 %156 to i64
  %158 = icmp sge i64 %152, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %147
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 79)
  call void @abort() #6
  unreachable

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %13, align 4, !tbaa !43
  br label %163

163:                                              ; preds = %176, %162
  %164 = load i32, ptr %13, align 4, !tbaa !43
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %179

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %11, align 8, !tbaa !41
  %169 = load i8, ptr %167, align 1, !tbaa !44
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %10, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct.VCR1Context, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %13, align 4, !tbaa !43
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  store i32 %170, ptr %175, align 4, !tbaa !43
  br label %176

176:                                              ; preds = %166
  %177 = load i32, ptr %13, align 4, !tbaa !43
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %13, align 4, !tbaa !43
  br label %163, !llvm.loop !47

179:                                              ; preds = %163
  %180 = load ptr, ptr %10, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw %struct.VCR1Context, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [4 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %184 = load ptr, ptr %10, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %struct.VCR1Context, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %11, align 8, !tbaa !41
  %187 = getelementptr inbounds i8, ptr %186, i64 2
  %188 = load i8, ptr %187, align 1, !tbaa !44
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 15
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [16 x i32], ptr %185, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !43
  %194 = sub nsw i32 %183, %193
  store i32 %194, ptr %18, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %195

195:                                              ; preds = %276, %179
  %196 = load i32, ptr %14, align 4, !tbaa !43
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 18
  %199 = load i32, ptr %198, align 8, !tbaa !29
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %279

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.VCR1Context, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %11, align 8, !tbaa !41
  %205 = getelementptr inbounds i8, ptr %204, i64 2
  %206 = load i8, ptr %205, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 15
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x i32], ptr %203, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !43
  %212 = load i32, ptr %18, align 4, !tbaa !43
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %18, align 4, !tbaa !43
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %19, align 8, !tbaa !41
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  store i8 %214, ptr %216, align 1, !tbaa !44
  %217 = load ptr, ptr %10, align 8, !tbaa !37
  %218 = getelementptr inbounds nuw %struct.VCR1Context, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %11, align 8, !tbaa !41
  %220 = getelementptr inbounds i8, ptr %219, i64 2
  %221 = load i8, ptr %220, align 1, !tbaa !44
  %222 = zext i8 %221 to i32
  %223 = ashr i32 %222, 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [16 x i32], ptr %218, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !43
  %227 = load i32, ptr %18, align 4, !tbaa !43
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %18, align 4, !tbaa !43
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %19, align 8, !tbaa !41
  %231 = getelementptr inbounds i8, ptr %230, i64 1
  store i8 %229, ptr %231, align 1, !tbaa !44
  %232 = load ptr, ptr %10, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.VCR1Context, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %11, align 8, !tbaa !41
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = load i8, ptr %235, align 1, !tbaa !44
  %237 = zext i8 %236 to i32
  %238 = and i32 %237, 15
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [16 x i32], ptr %233, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !43
  %242 = load i32, ptr %18, align 4, !tbaa !43
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %18, align 4, !tbaa !43
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %19, align 8, !tbaa !41
  %246 = getelementptr inbounds i8, ptr %245, i64 2
  store i8 %244, ptr %246, align 1, !tbaa !44
  %247 = load ptr, ptr %10, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw %struct.VCR1Context, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %11, align 8, !tbaa !41
  %250 = getelementptr inbounds i8, ptr %249, i64 0
  %251 = load i8, ptr %250, align 1, !tbaa !44
  %252 = zext i8 %251 to i32
  %253 = ashr i32 %252, 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i32], ptr %248, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !43
  %257 = load i32, ptr %18, align 4, !tbaa !43
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %18, align 4, !tbaa !43
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %19, align 8, !tbaa !41
  %261 = getelementptr inbounds i8, ptr %260, i64 3
  store i8 %259, ptr %261, align 1, !tbaa !44
  %262 = load ptr, ptr %19, align 8, !tbaa !41
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  store ptr %263, ptr %19, align 8, !tbaa !41
  %264 = load ptr, ptr %11, align 8, !tbaa !41
  %265 = getelementptr inbounds i8, ptr %264, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !44
  %267 = load ptr, ptr %20, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %20, align 8, !tbaa !41
  store i8 %266, ptr %267, align 1, !tbaa !44
  %269 = load ptr, ptr %11, align 8, !tbaa !41
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !44
  %272 = load ptr, ptr %21, align 8, !tbaa !41
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %21, align 8, !tbaa !41
  store i8 %271, ptr %272, align 1, !tbaa !44
  %274 = load ptr, ptr %11, align 8, !tbaa !41
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  store ptr %275, ptr %11, align 8, !tbaa !41
  br label %276

276:                                              ; preds = %201
  %277 = load i32, ptr %14, align 4, !tbaa !43
  %278 = add nsw i32 %277, 4
  store i32 %278, ptr %14, align 4, !tbaa !43
  br label %195, !llvm.loop !48

279:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %450

280:                                              ; preds = %104
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %12, align 8, !tbaa !41
  %283 = load ptr, ptr %11, align 8, !tbaa !41
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = load ptr, ptr %6, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 18
  %289 = load i32, ptr %288, align 8, !tbaa !29
  %290 = sdiv i32 %289, 2
  %291 = sext i32 %290 to i64
  %292 = icmp sge i64 %286, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.4, ptr noundef @.str.7, ptr noundef @.str.6, i32 noundef 98)
  call void @abort() #6
  unreachable

294:                                              ; preds = %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %10, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %struct.VCR1Context, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %15, align 4, !tbaa !43
  %300 = and i32 %299, 3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i32], ptr %298, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !43
  %304 = load ptr, ptr %10, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %struct.VCR1Context, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %11, align 8, !tbaa !41
  %307 = getelementptr inbounds i8, ptr %306, i64 2
  %308 = load i8, ptr %307, align 1, !tbaa !44
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 15
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [16 x i32], ptr %305, i64 0, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !43
  %314 = sub nsw i32 %303, %313
  store i32 %314, ptr %18, align 4, !tbaa !43
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %315

315:                                              ; preds = %446, %296
  %316 = load i32, ptr %14, align 4, !tbaa !43
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 18
  %319 = load i32, ptr %318, align 8, !tbaa !29
  %320 = icmp slt i32 %316, %319
  br i1 %320, label %321, label %449

321:                                              ; preds = %315
  %322 = load ptr, ptr %10, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw %struct.VCR1Context, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %11, align 8, !tbaa !41
  %325 = getelementptr inbounds i8, ptr %324, i64 2
  %326 = load i8, ptr %325, align 1, !tbaa !44
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 15
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [16 x i32], ptr %323, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !43
  %332 = load i32, ptr %18, align 4, !tbaa !43
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %18, align 4, !tbaa !43
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %19, align 8, !tbaa !41
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  store i8 %334, ptr %336, align 1, !tbaa !44
  %337 = load ptr, ptr %10, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw %struct.VCR1Context, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %11, align 8, !tbaa !41
  %340 = getelementptr inbounds i8, ptr %339, i64 2
  %341 = load i8, ptr %340, align 1, !tbaa !44
  %342 = zext i8 %341 to i32
  %343 = ashr i32 %342, 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i32], ptr %338, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !43
  %347 = load i32, ptr %18, align 4, !tbaa !43
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %18, align 4, !tbaa !43
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %19, align 8, !tbaa !41
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  store i8 %349, ptr %351, align 1, !tbaa !44
  %352 = load ptr, ptr %10, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw %struct.VCR1Context, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %11, align 8, !tbaa !41
  %355 = getelementptr inbounds i8, ptr %354, i64 3
  %356 = load i8, ptr %355, align 1, !tbaa !44
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 15
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [16 x i32], ptr %353, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !43
  %362 = load i32, ptr %18, align 4, !tbaa !43
  %363 = add nsw i32 %362, %361
  store i32 %363, ptr %18, align 4, !tbaa !43
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %19, align 8, !tbaa !41
  %366 = getelementptr inbounds i8, ptr %365, i64 2
  store i8 %364, ptr %366, align 1, !tbaa !44
  %367 = load ptr, ptr %10, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw %struct.VCR1Context, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %11, align 8, !tbaa !41
  %370 = getelementptr inbounds i8, ptr %369, i64 3
  %371 = load i8, ptr %370, align 1, !tbaa !44
  %372 = zext i8 %371 to i32
  %373 = ashr i32 %372, 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i32], ptr %368, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !43
  %377 = load i32, ptr %18, align 4, !tbaa !43
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %18, align 4, !tbaa !43
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %19, align 8, !tbaa !41
  %381 = getelementptr inbounds i8, ptr %380, i64 3
  store i8 %379, ptr %381, align 1, !tbaa !44
  %382 = load ptr, ptr %10, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw %struct.VCR1Context, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %11, align 8, !tbaa !41
  %385 = getelementptr inbounds i8, ptr %384, i64 0
  %386 = load i8, ptr %385, align 1, !tbaa !44
  %387 = zext i8 %386 to i32
  %388 = and i32 %387, 15
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [16 x i32], ptr %383, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !43
  %392 = load i32, ptr %18, align 4, !tbaa !43
  %393 = add nsw i32 %392, %391
  store i32 %393, ptr %18, align 4, !tbaa !43
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %19, align 8, !tbaa !41
  %396 = getelementptr inbounds i8, ptr %395, i64 4
  store i8 %394, ptr %396, align 1, !tbaa !44
  %397 = load ptr, ptr %10, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.VCR1Context, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %11, align 8, !tbaa !41
  %400 = getelementptr inbounds i8, ptr %399, i64 0
  %401 = load i8, ptr %400, align 1, !tbaa !44
  %402 = zext i8 %401 to i32
  %403 = ashr i32 %402, 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [16 x i32], ptr %398, i64 0, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !43
  %407 = load i32, ptr %18, align 4, !tbaa !43
  %408 = add nsw i32 %407, %406
  store i32 %408, ptr %18, align 4, !tbaa !43
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %19, align 8, !tbaa !41
  %411 = getelementptr inbounds i8, ptr %410, i64 5
  store i8 %409, ptr %411, align 1, !tbaa !44
  %412 = load ptr, ptr %10, align 8, !tbaa !37
  %413 = getelementptr inbounds nuw %struct.VCR1Context, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %11, align 8, !tbaa !41
  %415 = getelementptr inbounds i8, ptr %414, i64 1
  %416 = load i8, ptr %415, align 1, !tbaa !44
  %417 = zext i8 %416 to i32
  %418 = and i32 %417, 15
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [16 x i32], ptr %413, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !43
  %422 = load i32, ptr %18, align 4, !tbaa !43
  %423 = add nsw i32 %422, %421
  store i32 %423, ptr %18, align 4, !tbaa !43
  %424 = trunc i32 %423 to i8
  %425 = load ptr, ptr %19, align 8, !tbaa !41
  %426 = getelementptr inbounds i8, ptr %425, i64 6
  store i8 %424, ptr %426, align 1, !tbaa !44
  %427 = load ptr, ptr %10, align 8, !tbaa !37
  %428 = getelementptr inbounds nuw %struct.VCR1Context, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %11, align 8, !tbaa !41
  %430 = getelementptr inbounds i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !44
  %432 = zext i8 %431 to i32
  %433 = ashr i32 %432, 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [16 x i32], ptr %428, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !43
  %437 = load i32, ptr %18, align 4, !tbaa !43
  %438 = add nsw i32 %437, %436
  store i32 %438, ptr %18, align 4, !tbaa !43
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %19, align 8, !tbaa !41
  %441 = getelementptr inbounds i8, ptr %440, i64 7
  store i8 %439, ptr %441, align 1, !tbaa !44
  %442 = load ptr, ptr %19, align 8, !tbaa !41
  %443 = getelementptr inbounds i8, ptr %442, i64 8
  store ptr %443, ptr %19, align 8, !tbaa !41
  %444 = load ptr, ptr %11, align 8, !tbaa !41
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  store ptr %445, ptr %11, align 8, !tbaa !41
  br label %446

446:                                              ; preds = %321
  %447 = load i32, ptr %14, align 4, !tbaa !43
  %448 = add nsw i32 %447, 8
  store i32 %448, ptr %14, align 4, !tbaa !43
  br label %315, !llvm.loop !49

449:                                              ; preds = %315
  br label %450

450:                                              ; preds = %449, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %15, align 4, !tbaa !43
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !43
  br label %98, !llvm.loop !50

454:                                              ; preds = %98
  %455 = load ptr, ptr %8, align 8, !tbaa !33
  store i32 1, ptr %455, align 4, !tbaa !43
  %456 = load ptr, ptr %11, align 8, !tbaa !41
  %457 = load ptr, ptr %9, align 8, !tbaa !34
  %458 = getelementptr inbounds nuw %struct.AVPacket, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %460 = ptrtoint ptr %456 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %464

464:                                              ; preds = %454, %76, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!29 = !{!10, !12, i64 112}
!30 = !{!10, !12, i64 116}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!36 = !{!10, !6, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS11VCR1Context", !6, i64 0}
!39 = !{!40, !16, i64 24}
!40 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!41 = !{!16, !16, i64 0}
!42 = !{!40, !12, i64 32}
!43 = !{!12, !12, i64 0}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
