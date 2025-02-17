target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8TBuffer = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.VP8Tokens = type { ptr }
%struct.VP8Residual = type { i32, i32, ptr, i32, ptr, ptr, ptr }

@VP8EncBands = external constant [17 x i8], align 16
@VP8Cat3 = external constant [0 x i8], align 1
@VP8Cat4 = external constant [0 x i8], align 1
@VP8Cat5 = external constant [0 x i8], align 1
@VP8Cat6 = external constant [0 x i8], align 1
@VP8EntropyCost = external constant [256 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8TBufferInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 8192
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 8192, %17 ], [ %19, %18 ]
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @VP8TBufferClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %3, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %14, %7
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.VP8Tokens, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %17, ptr %4, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  call void @WebPSafeFree(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %11, !llvm.loop !22

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !17
  call void @VP8TBufferInit(ptr noundef %21, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %25

25:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @VP8RecordCoeffTokens(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.VP8Residual, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %23, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.VP8Residual, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !32
  store i32 %26, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.VP8Residual, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %29, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %30 = load ptr, ptr %6, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.VP8Residual, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !34
  store i32 %32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = load i32, ptr %11, align 4, !tbaa !7
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = mul nsw i32 8, %35
  %37 = add nsw i32 %34, %36
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %33, %38
  %40 = mul nsw i32 11, %39
  store i32 %40, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %41 = load ptr, ptr %6, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.VP8Residual, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load i32, ptr %11, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [11 x i32]], ptr %43, i64 %45
  %47 = load i32, ptr %5, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [11 x i32]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [11 x i32], ptr %49, i64 0, i64 0
  store ptr %50, ptr %13, align 8, !tbaa !36
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = icmp sge i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = add i32 %55, 0
  %57 = load ptr, ptr %13, align 8, !tbaa !36
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = call i32 @AddToken(ptr noundef %51, i32 noundef %54, i32 noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %365

62:                                               ; preds = %3
  br label %63

63:                                               ; preds = %363, %361, %62
  %64 = load i32, ptr %11, align 4, !tbaa !7
  %65 = icmp slt i32 %64, 16
  br i1 %65, label %66, label %364

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = load i32, ptr %11, align 4, !tbaa !7
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !7
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %67, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !37
  %73 = sext i16 %72 to i32
  store i32 %73, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %74 = load i32, ptr %15, align 4, !tbaa !7
  %75 = icmp slt i32 %74, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %77 = load i32, ptr %16, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %15, align 4, !tbaa !7
  %81 = sub nsw i32 0, %80
  br label %84

82:                                               ; preds = %66
  %83 = load i32, ptr %15, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %82, %79
  %85 = phi i32 [ %81, %79 ], [ %83, %82 ]
  store i32 %85, ptr %17, align 4, !tbaa !7
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !7
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = load i32, ptr %12, align 4, !tbaa !7
  %91 = add i32 %90, 1
  %92 = load ptr, ptr %13, align 8, !tbaa !36
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = call i32 @AddToken(ptr noundef %86, i32 noundef %89, i32 noundef %91, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %11, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !39
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %9, align 4, !tbaa !7
  %103 = mul nsw i32 8, %102
  %104 = add nsw i32 %101, %103
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 0, %105
  %107 = mul nsw i32 11, %106
  store i32 %107, ptr %12, align 4, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.VP8Residual, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !35
  %111 = load i32, ptr %11, align 4, !tbaa !7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !39
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %110, i64 %115
  %117 = getelementptr inbounds [3 x [11 x i32]], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds [11 x i32], ptr %117, i64 0, i64 0
  store ptr %118, ptr %13, align 8, !tbaa !36
  store i32 2, ptr %14, align 4
  br label %361, !llvm.loop !40

119:                                              ; preds = %84
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = load i32, ptr %17, align 4, !tbaa !7
  %122 = icmp ugt i32 %121, 1
  %123 = zext i1 %122 to i32
  %124 = load i32, ptr %12, align 4, !tbaa !7
  %125 = add i32 %124, 2
  %126 = load ptr, ptr %13, align 8, !tbaa !36
  %127 = getelementptr inbounds i32, ptr %126, i64 2
  %128 = call i32 @AddToken(ptr noundef %120, i32 noundef %123, i32 noundef %125, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %119
  %131 = load i32, ptr %11, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !39
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %9, align 4, !tbaa !7
  %137 = mul nsw i32 8, %136
  %138 = add nsw i32 %135, %137
  %139 = mul nsw i32 3, %138
  %140 = add nsw i32 1, %139
  %141 = mul nsw i32 11, %140
  store i32 %141, ptr %12, align 4, !tbaa !7
  %142 = load ptr, ptr %6, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.VP8Residual, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !35
  %145 = load i32, ptr %11, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !39
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %144, i64 %149
  %151 = getelementptr inbounds [3 x [11 x i32]], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds [11 x i32], ptr %151, i64 0, i64 0
  store ptr %152, ptr %13, align 8, !tbaa !36
  br label %342

153:                                              ; preds = %119
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load i32, ptr %17, align 4, !tbaa !7
  %156 = icmp ugt i32 %155, 4
  %157 = zext i1 %156 to i32
  %158 = load i32, ptr %12, align 4, !tbaa !7
  %159 = add i32 %158, 3
  %160 = load ptr, ptr %13, align 8, !tbaa !36
  %161 = getelementptr inbounds i32, ptr %160, i64 3
  %162 = call i32 @AddToken(ptr noundef %154, i32 noundef %157, i32 noundef %159, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %186, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load i32, ptr %17, align 4, !tbaa !7
  %167 = icmp ne i32 %166, 2
  %168 = zext i1 %167 to i32
  %169 = load i32, ptr %12, align 4, !tbaa !7
  %170 = add i32 %169, 4
  %171 = load ptr, ptr %13, align 8, !tbaa !36
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  %173 = call i32 @AddToken(ptr noundef %165, i32 noundef %168, i32 noundef %170, ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %164
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %17, align 4, !tbaa !7
  %178 = icmp eq i32 %177, 4
  %179 = zext i1 %178 to i32
  %180 = load i32, ptr %12, align 4, !tbaa !7
  %181 = add i32 %180, 5
  %182 = load ptr, ptr %13, align 8, !tbaa !36
  %183 = getelementptr inbounds i32, ptr %182, i64 5
  %184 = call i32 @AddToken(ptr noundef %176, i32 noundef %179, i32 noundef %181, ptr noundef %183)
  br label %185

185:                                              ; preds = %175, %164
  br label %319

186:                                              ; preds = %153
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !7
  %189 = icmp ugt i32 %188, 10
  %190 = zext i1 %189 to i32
  %191 = load i32, ptr %12, align 4, !tbaa !7
  %192 = add i32 %191, 6
  %193 = load ptr, ptr %13, align 8, !tbaa !36
  %194 = getelementptr inbounds i32, ptr %193, i64 6
  %195 = call i32 @AddToken(ptr noundef %187, i32 noundef %190, i32 noundef %192, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %225, label %197

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = load i32, ptr %17, align 4, !tbaa !7
  %200 = icmp ugt i32 %199, 6
  %201 = zext i1 %200 to i32
  %202 = load i32, ptr %12, align 4, !tbaa !7
  %203 = add i32 %202, 7
  %204 = load ptr, ptr %13, align 8, !tbaa !36
  %205 = getelementptr inbounds i32, ptr %204, i64 7
  %206 = call i32 @AddToken(ptr noundef %198, i32 noundef %201, i32 noundef %203, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %197
  %209 = load ptr, ptr %7, align 8, !tbaa !3
  %210 = load i32, ptr %17, align 4, !tbaa !7
  %211 = icmp eq i32 %210, 6
  %212 = zext i1 %211 to i32
  call void @AddConstantToken(ptr noundef %209, i32 noundef %212, i32 noundef 159)
  br label %224

213:                                              ; preds = %197
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load i32, ptr %17, align 4, !tbaa !7
  %216 = icmp uge i32 %215, 9
  %217 = zext i1 %216 to i32
  call void @AddConstantToken(ptr noundef %214, i32 noundef %217, i32 noundef 165)
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load i32, ptr %17, align 4, !tbaa !7
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  call void @AddConstantToken(ptr noundef %218, i32 noundef %223, i32 noundef 145)
  br label %224

224:                                              ; preds = %213, %208
  br label %318

225:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %226 = load i32, ptr %17, align 4, !tbaa !7
  %227 = sub i32 %226, 3
  store i32 %227, ptr %20, align 4, !tbaa !7
  %228 = load i32, ptr %20, align 4, !tbaa !7
  %229 = icmp ult i32 %228, 16
  br i1 %229, label %230, label %245

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = load i32, ptr %12, align 4, !tbaa !7
  %233 = add i32 %232, 8
  %234 = load ptr, ptr %13, align 8, !tbaa !36
  %235 = getelementptr inbounds i32, ptr %234, i64 8
  %236 = call i32 @AddToken(ptr noundef %231, i32 noundef 0, i32 noundef %233, ptr noundef %235)
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = load i32, ptr %12, align 4, !tbaa !7
  %239 = add i32 %238, 9
  %240 = load ptr, ptr %13, align 8, !tbaa !36
  %241 = getelementptr inbounds i32, ptr %240, i64 9
  %242 = call i32 @AddToken(ptr noundef %237, i32 noundef 0, i32 noundef %239, ptr noundef %241)
  %243 = load i32, ptr %20, align 4, !tbaa !7
  %244 = sub i32 %243, 8
  store i32 %244, ptr %20, align 4, !tbaa !7
  store i32 4, ptr %18, align 4, !tbaa !7
  store ptr @VP8Cat3, ptr %19, align 8, !tbaa !41
  br label %298

245:                                              ; preds = %225
  %246 = load i32, ptr %20, align 4, !tbaa !7
  %247 = icmp ult i32 %246, 32
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = load i32, ptr %12, align 4, !tbaa !7
  %251 = add i32 %250, 8
  %252 = load ptr, ptr %13, align 8, !tbaa !36
  %253 = getelementptr inbounds i32, ptr %252, i64 8
  %254 = call i32 @AddToken(ptr noundef %249, i32 noundef 0, i32 noundef %251, ptr noundef %253)
  %255 = load ptr, ptr %7, align 8, !tbaa !3
  %256 = load i32, ptr %12, align 4, !tbaa !7
  %257 = add i32 %256, 9
  %258 = load ptr, ptr %13, align 8, !tbaa !36
  %259 = getelementptr inbounds i32, ptr %258, i64 9
  %260 = call i32 @AddToken(ptr noundef %255, i32 noundef 1, i32 noundef %257, ptr noundef %259)
  %261 = load i32, ptr %20, align 4, !tbaa !7
  %262 = sub i32 %261, 16
  store i32 %262, ptr %20, align 4, !tbaa !7
  store i32 8, ptr %18, align 4, !tbaa !7
  store ptr @VP8Cat4, ptr %19, align 8, !tbaa !41
  br label %297

263:                                              ; preds = %245
  %264 = load i32, ptr %20, align 4, !tbaa !7
  %265 = icmp ult i32 %264, 64
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = load i32, ptr %12, align 4, !tbaa !7
  %269 = add i32 %268, 8
  %270 = load ptr, ptr %13, align 8, !tbaa !36
  %271 = getelementptr inbounds i32, ptr %270, i64 8
  %272 = call i32 @AddToken(ptr noundef %267, i32 noundef 1, i32 noundef %269, ptr noundef %271)
  %273 = load ptr, ptr %7, align 8, !tbaa !3
  %274 = load i32, ptr %12, align 4, !tbaa !7
  %275 = add i32 %274, 10
  %276 = load ptr, ptr %13, align 8, !tbaa !36
  %277 = getelementptr inbounds i32, ptr %276, i64 9
  %278 = call i32 @AddToken(ptr noundef %273, i32 noundef 0, i32 noundef %275, ptr noundef %277)
  %279 = load i32, ptr %20, align 4, !tbaa !7
  %280 = sub i32 %279, 32
  store i32 %280, ptr %20, align 4, !tbaa !7
  store i32 16, ptr %18, align 4, !tbaa !7
  store ptr @VP8Cat5, ptr %19, align 8, !tbaa !41
  br label %296

281:                                              ; preds = %263
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load i32, ptr %12, align 4, !tbaa !7
  %284 = add i32 %283, 8
  %285 = load ptr, ptr %13, align 8, !tbaa !36
  %286 = getelementptr inbounds i32, ptr %285, i64 8
  %287 = call i32 @AddToken(ptr noundef %282, i32 noundef 1, i32 noundef %284, ptr noundef %286)
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load i32, ptr %12, align 4, !tbaa !7
  %290 = add i32 %289, 10
  %291 = load ptr, ptr %13, align 8, !tbaa !36
  %292 = getelementptr inbounds i32, ptr %291, i64 9
  %293 = call i32 @AddToken(ptr noundef %288, i32 noundef 1, i32 noundef %290, ptr noundef %292)
  %294 = load i32, ptr %20, align 4, !tbaa !7
  %295 = sub i32 %294, 64
  store i32 %295, ptr %20, align 4, !tbaa !7
  store i32 1024, ptr %18, align 4, !tbaa !7
  store ptr @VP8Cat6, ptr %19, align 8, !tbaa !41
  br label %296

296:                                              ; preds = %281, %266
  br label %297

297:                                              ; preds = %296, %248
  br label %298

298:                                              ; preds = %297, %230
  br label %299

299:                                              ; preds = %302, %298
  %300 = load i32, ptr %18, align 4, !tbaa !7
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = load i32, ptr %20, align 4, !tbaa !7
  %305 = load i32, ptr %18, align 4, !tbaa !7
  %306 = and i32 %304, %305
  %307 = icmp ne i32 %306, 0
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = load ptr, ptr %19, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %19, align 8, !tbaa !41
  %313 = load i8, ptr %311, align 1, !tbaa !39
  %314 = zext i8 %313 to i32
  call void @AddConstantToken(ptr noundef %303, i32 noundef %310, i32 noundef %314)
  %315 = load i32, ptr %18, align 4, !tbaa !7
  %316 = ashr i32 %315, 1
  store i32 %316, ptr %18, align 4, !tbaa !7
  br label %299, !llvm.loop !42

317:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %318

318:                                              ; preds = %317, %224
  br label %319

319:                                              ; preds = %318, %185
  %320 = load i32, ptr %11, align 4, !tbaa !7
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !39
  %324 = zext i8 %323 to i32
  %325 = load i32, ptr %9, align 4, !tbaa !7
  %326 = mul nsw i32 8, %325
  %327 = add nsw i32 %324, %326
  %328 = mul nsw i32 3, %327
  %329 = add nsw i32 2, %328
  %330 = mul nsw i32 11, %329
  store i32 %330, ptr %12, align 4, !tbaa !7
  %331 = load ptr, ptr %6, align 8, !tbaa !24
  %332 = getelementptr inbounds nuw %struct.VP8Residual, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = load i32, ptr %11, align 4, !tbaa !7
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [17 x i8], ptr @VP8EncBands, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !39
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw [3 x [11 x i32]], ptr %333, i64 %338
  %340 = getelementptr inbounds [3 x [11 x i32]], ptr %339, i64 0, i64 2
  %341 = getelementptr inbounds [11 x i32], ptr %340, i64 0, i64 0
  store ptr %341, ptr %13, align 8, !tbaa !36
  br label %342

342:                                              ; preds = %319, %130
  %343 = load ptr, ptr %7, align 8, !tbaa !3
  %344 = load i32, ptr %16, align 4, !tbaa !7
  call void @AddConstantToken(ptr noundef %343, i32 noundef %344, i32 noundef 128)
  %345 = load i32, ptr %11, align 4, !tbaa !7
  %346 = icmp eq i32 %345, 16
  br i1 %346, label %359, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr %7, align 8, !tbaa !3
  %349 = load i32, ptr %11, align 4, !tbaa !7
  %350 = load i32, ptr %10, align 4, !tbaa !7
  %351 = icmp sle i32 %349, %350
  %352 = zext i1 %351 to i32
  %353 = load i32, ptr %12, align 4, !tbaa !7
  %354 = add i32 %353, 0
  %355 = load ptr, ptr %13, align 8, !tbaa !36
  %356 = getelementptr inbounds i32, ptr %355, i64 0
  %357 = call i32 @AddToken(ptr noundef %348, i32 noundef %352, i32 noundef %354, ptr noundef %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %360, label %359

359:                                              ; preds = %347, %342
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %361

360:                                              ; preds = %347
  store i32 0, ptr %14, align 4
  br label %361

361:                                              ; preds = %360, %359, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %362 = load i32, ptr %14, align 4
  switch i32 %362, label %365 [
    i32 0, label %363
    i32 2, label %63
  ]

363:                                              ; preds = %361
  br label %63, !llvm.loop !40

364:                                              ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %365

365:                                              ; preds = %364, %361, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %366 = load i32, ptr %4, align 4
  ret i32 %366
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @AddToken(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @TBufferNewPage(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !16
  store i32 %22, ptr %9, align 4, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = shl i32 %23, 15
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = or i32 %24, %25
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  store i16 %27, ptr %33, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %34

34:                                               ; preds = %18, %14
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = call i32 @VP8RecordStats(i32 noundef %35, ptr noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !7
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AddConstantToken(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @TBufferNewPage(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !16
  store i32 %20, ptr %7, align 4, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = shl i32 %21, 15
  %23 = or i32 %22, 16384
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = or i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  store i16 %26, ptr %32, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %33

33:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @VP8EmitTokens(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %9, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %84, %4
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %86

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.VP8Tokens, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !16
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ 0, %32 ]
  store i32 %34, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  store i32 %37, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.VP8Tokens, ptr %38, i64 1
  store ptr %39, ptr %13, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %78, %33
  %41 = load i32, ptr %12, align 4, !tbaa !7
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %12, align 4, !tbaa !7
  %43 = load i32, ptr %11, align 4, !tbaa !7
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  %46 = load ptr, ptr %13, align 8, !tbaa !31
  %47 = load i32, ptr %12, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !37
  store i16 %50, ptr %14, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %51 = load i16, ptr %14, align 2, !tbaa !37
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 15
  %54 = and i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !7
  %55 = load i16, ptr %14, align 2, !tbaa !37
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 16384
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8, !tbaa !43
  %61 = load i32, ptr %15, align 4, !tbaa !7
  %62 = load i16, ptr %14, align 2, !tbaa !37
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 255
  %65 = call i32 @VP8PutBit(ptr noundef %60, i32 noundef %61, i32 noundef %64)
  br label %78

66:                                               ; preds = %45
  %67 = load ptr, ptr %6, align 8, !tbaa !43
  %68 = load i32, ptr %15, align 4, !tbaa !7
  %69 = load ptr, ptr %7, align 8, !tbaa !41
  %70 = load i16, ptr %14, align 2, !tbaa !37
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 16383
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !39
  %76 = zext i8 %75 to i32
  %77 = call i32 @VP8PutBit(ptr noundef %67, i32 noundef %68, i32 noundef %76)
  br label %78

78:                                               ; preds = %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  br label %40, !llvm.loop !45

79:                                               ; preds = %40
  %80 = load i32, ptr %8, align 4, !tbaa !7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !19
  call void @WebPSafeFree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %10, align 8, !tbaa !19
  store ptr %85, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %19, !llvm.loop !46

86:                                               ; preds = %19
  %87 = load i32, ptr %8, align 4, !tbaa !7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %90, i32 0, i32 0
  store ptr null, ptr %91, align 8, !tbaa !14
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 1
}

declare i32 @VP8PutBit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i64 @VP8EstimateTokenSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %6, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %79, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.VP8Tokens, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !16
  br label %30

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %28, %25 ], [ 0, %29 ]
  store i32 %31, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %34, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.VP8Tokens, ptr %35, i64 1
  store ptr %36, ptr %10, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %78, %30
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = load i32, ptr %9, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %43, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !37
  store i16 %47, ptr %11, align 2, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %48 = load i16, ptr %11, align 2, !tbaa !37
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 32768
  store i32 %50, ptr %12, align 4, !tbaa !7
  %51 = load i16, ptr %11, align 2, !tbaa !37
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 16384
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4, !tbaa !7
  %57 = load i16, ptr %11, align 2, !tbaa !37
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = call i32 @VP8BitCost(i32 noundef %56, i8 noundef zeroext %60)
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %5, align 8, !tbaa !47
  %64 = add i64 %63, %62
  store i64 %64, ptr %5, align 8, !tbaa !47
  br label %78

65:                                               ; preds = %42
  %66 = load i32, ptr %12, align 4, !tbaa !7
  %67 = load ptr, ptr %4, align 8, !tbaa !41
  %68 = load i16, ptr %11, align 2, !tbaa !37
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 16383
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !39
  %74 = call i32 @VP8BitCost(i32 noundef %66, i8 noundef zeroext %73)
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %5, align 8, !tbaa !47
  %77 = add i64 %76, %75
  store i64 %77, ptr %5, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  br label %37, !llvm.loop !49

79:                                               ; preds = %37
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %80, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %16, !llvm.loop !50

81:                                               ; preds = %16
  %82 = load i64, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8BitCost(i32 noundef %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !39
  %5 = load i32, ptr %3, align 4, !tbaa !7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !39
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !37
  %12 = zext i16 %11 to i32
  br label %21

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1, !tbaa !39
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 255, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr @VP8EntropyCost, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !37
  %20 = zext i16 %19 to i32
  br label %21

21:                                               ; preds = %13, %7
  %22 = phi i32 [ %12, %7 ], [ %20, %13 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @TBufferNewPage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 2
  %17 = add i64 8, %16
  store i64 %17, ptr %5, align 8, !tbaa !47
  %18 = load i64, ptr %5, align 8, !tbaa !47
  %19 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %20

20:                                               ; preds = %11, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.VP8Tokens, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %29, ptr %32, align 8, !tbaa !19
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.VP8Tokens, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds %struct.VP8Tokens, ptr %42, i64 1
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.VP8TBuffer, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RecordStats(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %7, ptr %5, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp uge i32 %8, -131072
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = add i32 %11, 1
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 2147450879
  store i32 %14, ptr %5, align 4, !tbaa !7
  br label %15

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = add i32 65536, %16
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = add i32 %18, %17
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store i32 %20, ptr %21, align 4, !tbaa !7
  %22 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %22
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !13, i64 16}
!10 = !{!"", !11, i64 0, !12, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32}
!11 = !{!"p1 _ZTS9VP8Tokens", !4, i64 0}
!12 = !{!"p2 _ZTS9VP8Tokens", !4, i64 0}
!13 = !{!"p1 short", !4, i64 0}
!14 = !{!10, !11, i64 0}
!15 = !{!10, !12, i64 8}
!16 = !{!10, !8, i64 24}
!17 = !{!10, !8, i64 28}
!18 = !{!10, !8, i64 32}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"VP8Tokens", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11VP8Residual", !4, i64 0}
!26 = !{!27, !13, i64 8}
!27 = !{!"VP8Residual", !8, i64 0, !8, i64 4, !13, i64 8, !8, i64 16, !28, i64 24, !29, i64 32, !30, i64 40}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!"p1 int", !4, i64 0}
!30 = !{!"p2 short", !4, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!27, !8, i64 16}
!33 = !{!27, !8, i64 4}
!34 = !{!27, !8, i64 0}
!35 = !{!27, !29, i64 32}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !5, i64 0}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !23}
!41 = !{!28, !28, i64 0}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12VP8BitWriter", !4, i64 0}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !5, i64 0}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
