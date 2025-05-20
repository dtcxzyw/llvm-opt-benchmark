target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [3 x i8] c"xl\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Miro VideoXL\00", align 1
@ff_xl_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 59, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"width is not a multiple of 4\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@xl_table = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 12, i32 15, i32 20, i32 25, i32 34, i32 46, i32 64, i32 82, i32 94, i32 103, i32 108, i32 113, i32 116, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %3, i32 0, i32 23
  store i32 7, ptr %4, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %27 = load ptr, ptr %9, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !37
  store i32 %32, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !39
  %36 = srem i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %267

40:                                               ; preds = %4
  %41 = load i32, ptr %11, align 4, !tbaa !38
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = mul nsw i32 %44, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.3)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %267

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !29
  %55 = call i32 @ff_get_buffer(ptr noundef %53, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %17, align 4, !tbaa !38
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %17, align 4, !tbaa !38
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %267

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVFrame, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [8 x ptr], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  store ptr %63, ptr %12, align 8, !tbaa !36
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x ptr], ptr %65, i64 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  store ptr %67, ptr %13, align 8, !tbaa !36
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  store ptr %71, ptr %14, align 8, !tbaa !36
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = sub nsw i32 %74, 4
  store i32 %75, ptr %18, align 4, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !38
  br label %76

76:                                               ; preds = %261, %59
  %77 = load i32, ptr %15, align 4, !tbaa !38
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %264

82:                                               ; preds = %76
  %83 = load i32, ptr %18, align 4, !tbaa !38
  %84 = load ptr, ptr %10, align 8, !tbaa !36
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %10, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %87

87:                                               ; preds = %229, %82
  %88 = load i32, ptr %16, align 4, !tbaa !38
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %232

93:                                               ; preds = %87
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = load i32, ptr %94, align 1, !tbaa !41
  store i32 %95, ptr %19, align 4, !tbaa !38
  %96 = load ptr, ptr %10, align 8, !tbaa !36
  %97 = getelementptr inbounds i8, ptr %96, i64 -4
  store ptr %97, ptr %10, align 8, !tbaa !36
  %98 = load i32, ptr %19, align 4, !tbaa !38
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 65535
  %101 = load i32, ptr %19, align 4, !tbaa !38
  %102 = and i32 %101, 65535
  %103 = shl i32 %102, 16
  %104 = or i32 %100, %103
  store i32 %104, ptr %19, align 4, !tbaa !38
  %105 = load i32, ptr %16, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %19, align 4, !tbaa !38
  %109 = and i32 %108, 31
  %110 = shl i32 %109, 2
  store i32 %110, ptr %20, align 4, !tbaa !38
  br label %119

111:                                              ; preds = %93
  %112 = load i32, ptr %23, align 4, !tbaa !38
  %113 = load i32, ptr %19, align 4, !tbaa !38
  %114 = and i32 %113, 31
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [32 x i32], ptr @xl_table, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = add nsw i32 %112, %117
  store i32 %118, ptr %20, align 4, !tbaa !38
  br label %119

119:                                              ; preds = %111, %107
  %120 = load i32, ptr %19, align 4, !tbaa !38
  %121 = lshr i32 %120, 5
  store i32 %121, ptr %19, align 4, !tbaa !38
  %122 = load i32, ptr %20, align 4, !tbaa !38
  %123 = load i32, ptr %19, align 4, !tbaa !38
  %124 = and i32 %123, 31
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [32 x i32], ptr @xl_table, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %128 = add nsw i32 %122, %127
  store i32 %128, ptr %21, align 4, !tbaa !38
  %129 = load i32, ptr %19, align 4, !tbaa !38
  %130 = lshr i32 %129, 5
  store i32 %130, ptr %19, align 4, !tbaa !38
  %131 = load i32, ptr %21, align 4, !tbaa !38
  %132 = load i32, ptr %19, align 4, !tbaa !38
  %133 = and i32 %132, 31
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [32 x i32], ptr @xl_table, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = add nsw i32 %131, %136
  store i32 %137, ptr %22, align 4, !tbaa !38
  %138 = load i32, ptr %19, align 4, !tbaa !38
  %139 = lshr i32 %138, 6
  store i32 %139, ptr %19, align 4, !tbaa !38
  %140 = load i32, ptr %22, align 4, !tbaa !38
  %141 = load i32, ptr %19, align 4, !tbaa !38
  %142 = and i32 %141, 31
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [32 x i32], ptr @xl_table, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = add nsw i32 %140, %145
  store i32 %146, ptr %23, align 4, !tbaa !38
  %147 = load i32, ptr %19, align 4, !tbaa !38
  %148 = lshr i32 %147, 5
  store i32 %148, ptr %19, align 4, !tbaa !38
  %149 = load i32, ptr %16, align 4, !tbaa !38
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %119
  %152 = load i32, ptr %19, align 4, !tbaa !38
  %153 = and i32 %152, 31
  %154 = shl i32 %153, 2
  store i32 %154, ptr %24, align 4, !tbaa !38
  br label %163

155:                                              ; preds = %119
  %156 = load i32, ptr %19, align 4, !tbaa !38
  %157 = and i32 %156, 31
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [32 x i32], ptr @xl_table, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = load i32, ptr %24, align 4, !tbaa !38
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %24, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %155, %151
  %164 = load i32, ptr %19, align 4, !tbaa !38
  %165 = lshr i32 %164, 5
  store i32 %165, ptr %19, align 4, !tbaa !38
  %166 = load i32, ptr %16, align 4, !tbaa !38
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %19, align 4, !tbaa !38
  %170 = and i32 %169, 31
  %171 = shl i32 %170, 2
  store i32 %171, ptr %25, align 4, !tbaa !38
  br label %180

172:                                              ; preds = %163
  %173 = load i32, ptr %19, align 4, !tbaa !38
  %174 = and i32 %173, 31
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i32], ptr @xl_table, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !38
  %178 = load i32, ptr %25, align 4, !tbaa !38
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %25, align 4, !tbaa !38
  br label %180

180:                                              ; preds = %172, %168
  %181 = load i32, ptr %20, align 4, !tbaa !38
  %182 = shl i32 %181, 1
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %12, align 8, !tbaa !36
  %185 = load i32, ptr %16, align 4, !tbaa !38
  %186 = add nsw i32 %185, 0
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %184, i64 %187
  store i8 %183, ptr %188, align 1, !tbaa !41
  %189 = load i32, ptr %21, align 4, !tbaa !38
  %190 = shl i32 %189, 1
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %12, align 8, !tbaa !36
  %193 = load i32, ptr %16, align 4, !tbaa !38
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 %191, ptr %196, align 1, !tbaa !41
  %197 = load i32, ptr %22, align 4, !tbaa !38
  %198 = shl i32 %197, 1
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %12, align 8, !tbaa !36
  %201 = load i32, ptr %16, align 4, !tbaa !38
  %202 = add nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 %199, ptr %204, align 1, !tbaa !41
  %205 = load i32, ptr %23, align 4, !tbaa !38
  %206 = shl i32 %205, 1
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %12, align 8, !tbaa !36
  %209 = load i32, ptr %16, align 4, !tbaa !38
  %210 = add nsw i32 %209, 3
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %208, i64 %211
  store i8 %207, ptr %212, align 1, !tbaa !41
  %213 = load i32, ptr %24, align 4, !tbaa !38
  %214 = shl i32 %213, 1
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %13, align 8, !tbaa !36
  %217 = load i32, ptr %16, align 4, !tbaa !38
  %218 = ashr i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %216, i64 %219
  store i8 %215, ptr %220, align 1, !tbaa !41
  %221 = load i32, ptr %25, align 4, !tbaa !38
  %222 = shl i32 %221, 1
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %14, align 8, !tbaa !36
  %225 = load i32, ptr %16, align 4, !tbaa !38
  %226 = ashr i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  store i8 %223, ptr %228, align 1, !tbaa !41
  br label %229

229:                                              ; preds = %180
  %230 = load i32, ptr %16, align 4, !tbaa !38
  %231 = add nsw i32 %230, 4
  store i32 %231, ptr %16, align 4, !tbaa !38
  br label %87, !llvm.loop !42

232:                                              ; preds = %87
  %233 = load ptr, ptr %6, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %233, i32 0, i32 18
  %235 = load i32, ptr %234, align 8, !tbaa !39
  %236 = add nsw i32 %235, 4
  %237 = load ptr, ptr %10, align 8, !tbaa !36
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %10, align 8, !tbaa !36
  %240 = load ptr, ptr %7, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 0
  %243 = load i32, ptr %242, align 8, !tbaa !38
  %244 = load ptr, ptr %12, align 8, !tbaa !36
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %12, align 8, !tbaa !36
  %247 = load ptr, ptr %7, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = load ptr, ptr %13, align 8, !tbaa !36
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %13, align 8, !tbaa !36
  %254 = load ptr, ptr %7, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 2
  %257 = load i32, ptr %256, align 8, !tbaa !38
  %258 = load ptr, ptr %14, align 8, !tbaa !36
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %14, align 8, !tbaa !36
  br label %261

261:                                              ; preds = %232
  %262 = load i32, ptr %15, align 4, !tbaa !38
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4, !tbaa !38
  br label %76, !llvm.loop !44

264:                                              ; preds = %76
  %265 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 1, ptr %265, align 4, !tbaa !38
  %266 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %267

267:                                              ; preds = %264, %57, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %268 = load i32, ptr %5, align 4
  ret i32 %268
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
!37 = !{!35, !12, i64 32}
!38 = !{!12, !12, i64 0}
!39 = !{!10, !12, i64 112}
!40 = !{!10, !12, i64 116}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
