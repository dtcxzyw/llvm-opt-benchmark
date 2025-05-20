target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [5 x i8] c"m101\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Matrox Uncompressed SD\00", align 1
@ff_m101_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 214, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @m101_decode_init, %union.anon { ptr @m101_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"Missing or too small extradata (size %d)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"BPS %d\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"stride (%d) is invalid for packet sized %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @m101_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = icmp slt i32 %6, 24
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 8, !tbaa !9
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %9, ptr noundef @.str.2, i32 noundef %12)
  store i32 -1094995529, ptr %2, align 4
  br label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 23
  store i32 64, ptr %23, align 8, !tbaa !31
  br label %44

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 23
  store i32 1, ptr %34, align 8, !tbaa !31
  br label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %36, ptr noundef @.str.3, i32 noundef %42)
  store i32 -1094995529, ptr %2, align 4
  br label %45

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %21
  store i32 0, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %35, %8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @m101_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %26 = load ptr, ptr %9, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !40
  %32 = mul nsw i32 2, %31
  store i32 %32, ptr %15, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %16, align 4, !tbaa !41
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 1, !tbaa !30
  store i32 %43, ptr %11, align 4, !tbaa !41
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %48, label %55

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = add nsw i32 %51, 15
  %53 = sdiv i32 %52, 16
  %54 = mul nsw i32 %53, 40
  store i32 %54, ptr %15, align 4, !tbaa !41
  br label %55

55:                                               ; preds = %48, %4
  %56 = load i32, ptr %11, align 4, !tbaa !41
  %57 = load i32, ptr %15, align 4, !tbaa !41
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = load i32, ptr %11, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = sext i32 %68 to i64
  %70 = mul i64 %65, %69
  %71 = icmp ult i64 %63, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %59, %55
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load i32, ptr %11, align 4, !tbaa !41
  %75 = load ptr, ptr %9, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 16, ptr noundef @.str.4, i32 noundef %74, i32 noundef %77)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %378

78:                                               ; preds = %59
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = call i32 @ff_get_buffer(ptr noundef %79, ptr noundef %80, i32 noundef 0)
  store i32 %81, ptr %12, align 4, !tbaa !41
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %378

85:                                               ; preds = %78
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %88, i64 12
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 3
  %93 = icmp ne i32 %92, 3
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw %struct.AVFrame, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = or i32 %97, 8
  store i32 %98, ptr %96, align 4, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = load i8, ptr %102, align 1, !tbaa !30
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = load ptr, ptr %7, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.AVFrame, ptr %108, i32 0, i32 21
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = or i32 %110, 16
  store i32 %111, ptr %109, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %107, %94
  br label %113

113:                                              ; preds = %112, %85
  store i32 0, ptr %14, align 4, !tbaa !41
  br label %114

114:                                              ; preds = %370, %113
  %115 = load i32, ptr %14, align 4, !tbaa !41
  %116 = load ptr, ptr %6, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 19
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %373

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %121 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %121, ptr %18, align 4, !tbaa !41
  %122 = load ptr, ptr %7, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !44
  %125 = and i32 %124, 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %120
  %128 = load i32, ptr %14, align 4, !tbaa !41
  %129 = and i32 %128, 1
  %130 = load ptr, ptr %7, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.AVFrame, ptr %130, i32 0, i32 21
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %133 = and i32 %132, 16
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = xor i32 %129, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %127
  %141 = load i32, ptr %14, align 4, !tbaa !41
  %142 = sdiv i32 %141, 2
  br label %151

143:                                              ; preds = %127
  %144 = load i32, ptr %14, align 4, !tbaa !41
  %145 = sdiv i32 %144, 2
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !43
  %149 = sdiv i32 %148, 2
  %150 = add nsw i32 %145, %149
  br label %151

151:                                              ; preds = %143, %140
  %152 = phi i32 [ %142, %140 ], [ %150, %143 ]
  store i32 %152, ptr %18, align 4, !tbaa !41
  br label %153

153:                                              ; preds = %151, %120
  %154 = load i32, ptr %16, align 4, !tbaa !41
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %157 = load ptr, ptr %7, align 8, !tbaa !32
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [8 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = load i32, ptr %14, align 4, !tbaa !41
  %162 = load ptr, ptr %7, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw %struct.AVFrame, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [8 x i32], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = mul nsw i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %160, i64 %167
  store ptr %168, ptr %19, align 8, !tbaa !39
  %169 = load ptr, ptr %19, align 8, !tbaa !39
  %170 = load ptr, ptr %10, align 8, !tbaa !39
  %171 = load i32, ptr %18, align 4, !tbaa !41
  %172 = load i32, ptr %11, align 4, !tbaa !41
  %173 = mul nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 18
  %178 = load i32, ptr %177, align 8, !tbaa !40
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %175, i64 %180, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %369

181:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %182 = load ptr, ptr %7, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [8 x ptr], ptr %183, i64 0, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = load i32, ptr %14, align 4, !tbaa !41
  %187 = load ptr, ptr %7, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 8, !tbaa !41
  %191 = mul nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %185, i64 %192
  store ptr %193, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %194 = load ptr, ptr %7, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = load i32, ptr %14, align 4, !tbaa !41
  %199 = load ptr, ptr %7, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.AVFrame, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [8 x i32], ptr %200, i64 0, i64 1
  %202 = load i32, ptr %201, align 4, !tbaa !41
  %203 = mul nsw i32 %198, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %197, i64 %204
  store ptr %205, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %206 = load ptr, ptr %7, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 2
  %209 = load ptr, ptr %208, align 8, !tbaa !39
  %210 = load i32, ptr %14, align 4, !tbaa !41
  %211 = load ptr, ptr %7, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.AVFrame, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds [8 x i32], ptr %212, i64 0, i64 2
  %214 = load i32, ptr %213, align 8, !tbaa !41
  %215 = mul nsw i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %209, i64 %216
  store ptr %217, ptr %23, align 8, !tbaa !49
  store i32 0, ptr %20, align 4, !tbaa !41
  br label %218

218:                                              ; preds = %365, %181
  %219 = load i32, ptr %20, align 4, !tbaa !41
  %220 = mul nsw i32 16, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %221, i32 0, i32 18
  %223 = load i32, ptr %222, align 8, !tbaa !40
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %368

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %226 = load ptr, ptr %10, align 8, !tbaa !39
  %227 = load i32, ptr %18, align 4, !tbaa !41
  %228 = load i32, ptr %11, align 4, !tbaa !41
  %229 = mul nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i32, ptr %20, align 4, !tbaa !41
  %233 = mul nsw i32 40, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store ptr %235, ptr %24, align 8, !tbaa !39
  store i32 0, ptr %13, align 4, !tbaa !41
  br label %236

236:                                              ; preds = %361, %225
  %237 = load i32, ptr %13, align 4, !tbaa !41
  %238 = icmp slt i32 %237, 16
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4, !tbaa !41
  %241 = load i32, ptr %20, align 4, !tbaa !41
  %242 = mul nsw i32 16, %241
  %243 = add nsw i32 %240, %242
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8, !tbaa !40
  %247 = icmp slt i32 %243, %246
  br label %248

248:                                              ; preds = %239, %236
  %249 = phi i1 [ false, %236 ], [ %247, %239 ]
  br i1 %249, label %250, label %364

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %251 = load i32, ptr %13, align 4, !tbaa !41
  %252 = load i32, ptr %20, align 4, !tbaa !41
  %253 = mul nsw i32 16, %252
  %254 = add nsw i32 %251, %253
  store i32 %254, ptr %25, align 4, !tbaa !41
  %255 = load i32, ptr %13, align 4, !tbaa !41
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %250
  %259 = load ptr, ptr %24, align 8, !tbaa !39
  %260 = load i32, ptr %13, align 4, !tbaa !41
  %261 = mul nsw i32 2, %260
  %262 = add nsw i32 %261, 0
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %259, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !30
  %266 = zext i8 %265 to i32
  %267 = mul nsw i32 4, %266
  %268 = load ptr, ptr %24, align 8, !tbaa !39
  %269 = load i32, ptr %13, align 4, !tbaa !41
  %270 = ashr i32 %269, 1
  %271 = add nsw i32 32, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !30
  %275 = zext i8 %274 to i32
  %276 = ashr i32 %275, 4
  %277 = and i32 %276, 3
  %278 = add nsw i32 %267, %277
  %279 = trunc i32 %278 to i16
  %280 = load ptr, ptr %21, align 8, !tbaa !49
  %281 = load i32, ptr %25, align 4, !tbaa !41
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %280, i64 %282
  store i16 %279, ptr %283, align 2, !tbaa !50
  br label %360

284:                                              ; preds = %250
  %285 = load ptr, ptr %24, align 8, !tbaa !39
  %286 = load i32, ptr %13, align 4, !tbaa !41
  %287 = mul nsw i32 2, %286
  %288 = add nsw i32 %287, 0
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !30
  %292 = zext i8 %291 to i32
  %293 = mul nsw i32 4, %292
  %294 = load ptr, ptr %24, align 8, !tbaa !39
  %295 = load i32, ptr %13, align 4, !tbaa !41
  %296 = ashr i32 %295, 1
  %297 = add nsw i32 32, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %294, i64 %298
  %300 = load i8, ptr %299, align 1, !tbaa !30
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 3
  %303 = add nsw i32 %293, %302
  %304 = trunc i32 %303 to i16
  %305 = load ptr, ptr %21, align 8, !tbaa !49
  %306 = load i32, ptr %25, align 4, !tbaa !41
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %305, i64 %307
  store i16 %304, ptr %308, align 2, !tbaa !50
  %309 = load ptr, ptr %24, align 8, !tbaa !39
  %310 = load i32, ptr %13, align 4, !tbaa !41
  %311 = mul nsw i32 2, %310
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !30
  %316 = zext i8 %315 to i32
  %317 = mul nsw i32 4, %316
  %318 = load ptr, ptr %24, align 8, !tbaa !39
  %319 = load i32, ptr %13, align 4, !tbaa !41
  %320 = ashr i32 %319, 1
  %321 = add nsw i32 32, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %318, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !30
  %325 = zext i8 %324 to i32
  %326 = ashr i32 %325, 2
  %327 = and i32 %326, 3
  %328 = add nsw i32 %317, %327
  %329 = trunc i32 %328 to i16
  %330 = load ptr, ptr %22, align 8, !tbaa !49
  %331 = load i32, ptr %25, align 4, !tbaa !41
  %332 = ashr i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %330, i64 %333
  store i16 %329, ptr %334, align 2, !tbaa !50
  %335 = load ptr, ptr %24, align 8, !tbaa !39
  %336 = load i32, ptr %13, align 4, !tbaa !41
  %337 = mul nsw i32 2, %336
  %338 = add nsw i32 %337, 3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !30
  %342 = zext i8 %341 to i32
  %343 = mul nsw i32 4, %342
  %344 = load ptr, ptr %24, align 8, !tbaa !39
  %345 = load i32, ptr %13, align 4, !tbaa !41
  %346 = ashr i32 %345, 1
  %347 = add nsw i32 32, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !30
  %351 = zext i8 %350 to i32
  %352 = ashr i32 %351, 6
  %353 = add nsw i32 %343, %352
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %23, align 8, !tbaa !49
  %356 = load i32, ptr %25, align 4, !tbaa !41
  %357 = ashr i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %355, i64 %358
  store i16 %354, ptr %359, align 2, !tbaa !50
  br label %360

360:                                              ; preds = %284, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %13, align 4, !tbaa !41
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %13, align 4, !tbaa !41
  br label %236, !llvm.loop !52

364:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %20, align 4, !tbaa !41
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %20, align 4, !tbaa !41
  br label %218, !llvm.loop !54

368:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %369

369:                                              ; preds = %368, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %14, align 4, !tbaa !41
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %14, align 4, !tbaa !41
  br label %114, !llvm.loop !55

373:                                              ; preds = %114
  %374 = load ptr, ptr %8, align 8, !tbaa !34
  store i32 1, ptr %374, align 4, !tbaa !41
  %375 = load ptr, ptr %9, align 8, !tbaa !35
  %376 = getelementptr inbounds nuw %struct.AVPacket, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8, !tbaa !42
  store i32 %377, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %378

378:                                              ; preds = %373, %83, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %379 = load i32, ptr %5, align 4
  ret i32 %379
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !12, i64 80}
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
!29 = !{!10, !16, i64 72}
!30 = !{!7, !7, i64 0}
!31 = !{!10, !12, i64 136}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!26, !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!37 = !{!38, !16, i64 24}
!38 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!39 = !{!16, !16, i64 0}
!40 = !{!10, !12, i64 112}
!41 = !{!12, !12, i64 0}
!42 = !{!38, !12, i64 32}
!43 = !{!10, !12, i64 116}
!44 = !{!45, !12, i64 276}
!45 = !{!"AVFrame", !7, i64 0, !7, i64 64, !46, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !47, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !48, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!46 = !{!"p2 omnipotent char", !28, i64 0}
!47 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!48 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = distinct !{!55, !53}
