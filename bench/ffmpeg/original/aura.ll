target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"aura2\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Auravision Aura 2\00", align 1
@ff_aura2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 124, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @aura_decode_init, %union.anon { ptr @aura_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"got a buffer with %d bytes when %d were expected\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @aura_decode_init(ptr noundef %0) #0 {
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
  store i32 -22, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 23
  store i32 4, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @aura_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %9, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  store ptr %22, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %23 = load ptr, ptr %17, align 8, !tbaa !37
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !37
  %25 = load ptr, ptr %9, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.AVPacket, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !9
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 48, %34
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !9
  %48 = mul nsw i32 %44, %47
  %49 = add nsw i32 48, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.2, i32 noundef %41, i32 noundef %49)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %256

50:                                               ; preds = %4
  %51 = load ptr, ptr %17, align 8, !tbaa !37
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %52, ptr %17, align 8, !tbaa !37
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = call i32 @ff_get_buffer(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %16, align 4, !tbaa !40
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %16, align 4, !tbaa !40
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %256

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  store ptr %63, ptr %10, align 8, !tbaa !37
  %64 = load ptr, ptr %7, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  store ptr %67, ptr %11, align 8, !tbaa !37
  %68 = load ptr, ptr %7, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  store ptr %71, ptr %12, align 8, !tbaa !37
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %72

72:                                               ; preds = %248, %59
  %73 = load i32, ptr %15, align 4, !tbaa !40
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !39
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %251

78:                                               ; preds = %72
  %79 = load ptr, ptr %17, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %17, align 8, !tbaa !37
  %81 = load i8, ptr %79, align 1, !tbaa !41
  store i8 %81, ptr %13, align 1, !tbaa !41
  %82 = load i8, ptr %13, align 1, !tbaa !41
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 240
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %11, align 8, !tbaa !37
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  store i8 %85, ptr %87, align 1, !tbaa !41
  %88 = load i8, ptr %13, align 1, !tbaa !41
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 4
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %10, align 8, !tbaa !37
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  store i8 %91, ptr %93, align 1, !tbaa !41
  %94 = load ptr, ptr %17, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %17, align 8, !tbaa !37
  %96 = load i8, ptr %94, align 1, !tbaa !41
  store i8 %96, ptr %13, align 1, !tbaa !41
  %97 = load i8, ptr %13, align 1, !tbaa !41
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 240
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %12, align 8, !tbaa !37
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 %100, ptr %102, align 1, !tbaa !41
  %103 = load ptr, ptr %10, align 8, !tbaa !37
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !41
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %18, align 8, !tbaa !37
  %108 = load i8, ptr %13, align 1, !tbaa !41
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !41
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %106, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %10, align 8, !tbaa !37
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store i8 %116, ptr %118, align 1, !tbaa !41
  %119 = load ptr, ptr %10, align 8, !tbaa !37
  %120 = getelementptr inbounds i8, ptr %119, i64 2
  store ptr %120, ptr %10, align 8, !tbaa !37
  %121 = load ptr, ptr %11, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %11, align 8, !tbaa !37
  %123 = load ptr, ptr %12, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %12, align 8, !tbaa !37
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %125

125:                                              ; preds = %209, %78
  %126 = load i32, ptr %14, align 4, !tbaa !40
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 18
  %129 = load i32, ptr %128, align 8, !tbaa !9
  %130 = ashr i32 %129, 1
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %212

132:                                              ; preds = %125
  %133 = load ptr, ptr %17, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %17, align 8, !tbaa !37
  %135 = load i8, ptr %133, align 1, !tbaa !41
  store i8 %135, ptr %13, align 1, !tbaa !41
  %136 = load ptr, ptr %11, align 8, !tbaa !37
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1, !tbaa !41
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %18, align 8, !tbaa !37
  %141 = load i8, ptr %13, align 1, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %140, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !41
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %139, %147
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %11, align 8, !tbaa !37
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  store i8 %149, ptr %151, align 1, !tbaa !41
  %152 = load ptr, ptr %10, align 8, !tbaa !37
  %153 = getelementptr inbounds i8, ptr %152, i64 -1
  %154 = load i8, ptr %153, align 1, !tbaa !41
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %18, align 8, !tbaa !37
  %157 = load i8, ptr %13, align 1, !tbaa !41
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !41
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %155, %163
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8, !tbaa !37
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  store i8 %165, ptr %167, align 1, !tbaa !41
  %168 = load ptr, ptr %17, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %17, align 8, !tbaa !37
  %170 = load i8, ptr %168, align 1, !tbaa !41
  store i8 %170, ptr %13, align 1, !tbaa !41
  %171 = load ptr, ptr %12, align 8, !tbaa !37
  %172 = getelementptr inbounds i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %18, align 8, !tbaa !37
  %176 = load i8, ptr %13, align 1, !tbaa !41
  %177 = zext i8 %176 to i32
  %178 = ashr i32 %177, 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !41
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %174, %182
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %12, align 8, !tbaa !37
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  store i8 %184, ptr %186, align 1, !tbaa !41
  %187 = load ptr, ptr %10, align 8, !tbaa !37
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !41
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %18, align 8, !tbaa !37
  %192 = load i8, ptr %13, align 1, !tbaa !41
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 15
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %191, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !41
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %190, %198
  %200 = trunc i32 %199 to i8
  %201 = load ptr, ptr %10, align 8, !tbaa !37
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store i8 %200, ptr %202, align 1, !tbaa !41
  %203 = load ptr, ptr %10, align 8, !tbaa !37
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store ptr %204, ptr %10, align 8, !tbaa !37
  %205 = load ptr, ptr %11, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %11, align 8, !tbaa !37
  %207 = load ptr, ptr %12, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %12, align 8, !tbaa !37
  br label %209

209:                                              ; preds = %132
  %210 = load i32, ptr %14, align 4, !tbaa !40
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %14, align 4, !tbaa !40
  br label %125, !llvm.loop !42

212:                                              ; preds = %125
  %213 = load ptr, ptr %7, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !40
  %217 = load ptr, ptr %6, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 8, !tbaa !9
  %220 = sub nsw i32 %216, %219
  %221 = load ptr, ptr %10, align 8, !tbaa !37
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %10, align 8, !tbaa !37
  %224 = load ptr, ptr %7, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !40
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 18
  %230 = load i32, ptr %229, align 8, !tbaa !9
  %231 = ashr i32 %230, 1
  %232 = sub nsw i32 %227, %231
  %233 = load ptr, ptr %11, align 8, !tbaa !37
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %11, align 8, !tbaa !37
  %236 = load ptr, ptr %7, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 2
  %239 = load i32, ptr %238, align 8, !tbaa !40
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %240, i32 0, i32 18
  %242 = load i32, ptr %241, align 8, !tbaa !9
  %243 = ashr i32 %242, 1
  %244 = sub nsw i32 %239, %243
  %245 = load ptr, ptr %12, align 8, !tbaa !37
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %12, align 8, !tbaa !37
  br label %248

248:                                              ; preds = %212
  %249 = load i32, ptr %15, align 4, !tbaa !40
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %15, align 4, !tbaa !40
  br label %72, !llvm.loop !44

251:                                              ; preds = %72
  %252 = load ptr, ptr %8, align 8, !tbaa !32
  store i32 1, ptr %252, align 4, !tbaa !40
  %253 = load ptr, ptr %9, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw %struct.AVPacket, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 8, !tbaa !38
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %256

256:                                              ; preds = %251, %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!29 = !{!10, !12, i64 136}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!32 = !{!26, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!35 = !{!36, !16, i64 24}
!36 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!37 = !{!16, !16, i64 0}
!38 = !{!36, !12, i64 32}
!39 = !{!10, !12, i64 116}
!40 = !{!12, !12, i64 0}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
