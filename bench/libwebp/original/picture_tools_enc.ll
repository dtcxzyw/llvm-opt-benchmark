target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@WebPAlphaReplace = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPReplaceTransparentPixels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.WebPPicture, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %17, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.WebPPicture, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %6, align 8, !tbaa !17
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = and i32 %21, 16777215
  store i32 %22, ptr %4, align 4, !tbaa !8
  call void @WebPInitAlphaProcessing()
  br label %23

23:                                               ; preds = %27, %14
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4, !tbaa !8
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @WebPAlphaReplace, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.WebPPicture, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !8
  call void %28(ptr noundef %29, i32 noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.WebPPicture, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8, !tbaa !17
  br label %23, !llvm.loop !21

40:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %41

41:                                               ; preds = %40, %9, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @WebPInitAlphaProcessing() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @WebPCleanupTransparentArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %320

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.WebPPicture, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = sdiv i32 %29, 8
  store i32 %30, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.WebPPicture, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = sdiv i32 %33, 8
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.WebPPicture, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %101

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %97, %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %100

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 1, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %93, %44
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %96

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.WebPPicture, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = mul nsw i32 %50, %53
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = add nsw i32 %54, %55
  %57 = mul nsw i32 %56, 8
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.WebPPicture, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.WebPPicture, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = call i32 @IsTransparentARGBArea(ptr noundef %63, i32 noundef %66, i32 noundef 8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %91

69:                                               ; preds = %49
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.WebPPicture, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  store i32 %79, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %72, %69
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.WebPPicture, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.WebPPicture, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !20
  call void @FlattenARGB(ptr noundef %86, i32 noundef %87, i32 noundef %90, i32 noundef 8)
  br label %92

91:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %91, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %3, align 4, !tbaa !8
  br label %45, !llvm.loop !23

96:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %4, align 4, !tbaa !8
  br label %40, !llvm.loop !24

100:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %319

101:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WebPPicture, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !19
  store i32 %104, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.WebPPicture, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !15
  store i32 %107, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.WebPPicture, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8, !tbaa !25
  store i32 %110, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.WebPPicture, ptr %111, i32 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !26
  store i32 %113, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.WebPPicture, ptr %114, i32 0, i32 10
  %116 = load i32, ptr %115, align 8, !tbaa !27
  store i32 %116, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.WebPPicture, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  store ptr %119, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %120 = load ptr, ptr %2, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.WebPPicture, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !30
  store ptr %122, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.WebPPicture, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  store ptr %125, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.WebPPicture, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  store ptr %128, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #5
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 12, i1 false)
  %129 = load ptr, ptr %19, align 8, !tbaa !29
  %130 = icmp eq ptr %129, null
  br i1 %130, label %140, label %131

131:                                              ; preds = %101
  %132 = load ptr, ptr %16, align 8, !tbaa !29
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %17, align 8, !tbaa !29
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %18, align 8, !tbaa !29
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134, %131, %101
  store i32 1, ptr %7, align 4
  br label %316

141:                                              ; preds = %137
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %262, %141
  %143 = load i32, ptr %4, align 4, !tbaa !8
  %144 = add nsw i32 %143, 8
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %265

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 1, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %219, %147
  %149 = load i32, ptr %3, align 4, !tbaa !8
  %150 = add nsw i32 %149, 8
  %151 = load i32, ptr %11, align 4, !tbaa !8
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %222

153:                                              ; preds = %148
  %154 = load ptr, ptr %19, align 8, !tbaa !29
  %155 = load i32, ptr %3, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !29
  %160 = load i32, ptr %3, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = call i32 @SmoothenBlock(ptr noundef %157, i32 noundef %158, ptr noundef %162, i32 noundef %163, i32 noundef 8, i32 noundef 8)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %217

166:                                              ; preds = %153
  %167 = load i32, ptr %21, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = load ptr, ptr %16, align 8, !tbaa !29
  %171 = load i32, ptr %3, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !33
  %175 = zext i8 %174 to i32
  %176 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 %175, ptr %176, align 4, !tbaa !8
  %177 = load ptr, ptr %17, align 8, !tbaa !29
  %178 = load i32, ptr %3, align 4, !tbaa !8
  %179 = ashr i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !33
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 %183, ptr %184, align 4, !tbaa !8
  %185 = load ptr, ptr %18, align 8, !tbaa !29
  %186 = load i32, ptr %3, align 4, !tbaa !8
  %187 = ashr i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !33
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 %191, ptr %192, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %169, %166
  %194 = load ptr, ptr %16, align 8, !tbaa !29
  %195 = load i32, ptr %3, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = load i32, ptr %13, align 4, !tbaa !8
  call void @Flatten(ptr noundef %197, i32 noundef %199, i32 noundef %200, i32 noundef 8)
  %201 = load ptr, ptr %17, align 8, !tbaa !29
  %202 = load i32, ptr %3, align 4, !tbaa !8
  %203 = ashr i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = load i32, ptr %14, align 4, !tbaa !8
  call void @Flatten(ptr noundef %205, i32 noundef %207, i32 noundef %208, i32 noundef 4)
  %209 = load ptr, ptr %18, align 8, !tbaa !29
  %210 = load i32, ptr %3, align 4, !tbaa !8
  %211 = ashr i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = load i32, ptr %14, align 4, !tbaa !8
  call void @Flatten(ptr noundef %213, i32 noundef %215, i32 noundef %216, i32 noundef 4)
  br label %218

217:                                              ; preds = %153
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %217, %193
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !tbaa !8
  %221 = add nsw i32 %220, 8
  store i32 %221, ptr %3, align 4, !tbaa !8
  br label %148, !llvm.loop !34

222:                                              ; preds = %148
  %223 = load i32, ptr %3, align 4, !tbaa !8
  %224 = load i32, ptr %11, align 4, !tbaa !8
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8, !tbaa !29
  %228 = load i32, ptr %3, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = load ptr, ptr %16, align 8, !tbaa !29
  %233 = load i32, ptr %3, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  %236 = load i32, ptr %13, align 4, !tbaa !8
  %237 = load i32, ptr %11, align 4, !tbaa !8
  %238 = load i32, ptr %3, align 4, !tbaa !8
  %239 = sub nsw i32 %237, %238
  %240 = call i32 @SmoothenBlock(ptr noundef %230, i32 noundef %231, ptr noundef %235, i32 noundef %236, i32 noundef %239, i32 noundef 8)
  br label %241

241:                                              ; preds = %226, %222
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = mul nsw i32 8, %242
  %244 = load ptr, ptr %19, align 8, !tbaa !29
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %19, align 8, !tbaa !29
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = mul nsw i32 8, %247
  %249 = load ptr, ptr %16, align 8, !tbaa !29
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  store ptr %251, ptr %16, align 8, !tbaa !29
  %252 = load i32, ptr %14, align 4, !tbaa !8
  %253 = mul nsw i32 4, %252
  %254 = load ptr, ptr %17, align 8, !tbaa !29
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %17, align 8, !tbaa !29
  %257 = load i32, ptr %14, align 4, !tbaa !8
  %258 = mul nsw i32 4, %257
  %259 = load ptr, ptr %18, align 8, !tbaa !29
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %262

262:                                              ; preds = %241
  %263 = load i32, ptr %4, align 4, !tbaa !8
  %264 = add nsw i32 %263, 8
  store i32 %264, ptr %4, align 4, !tbaa !8
  br label %142, !llvm.loop !35

265:                                              ; preds = %142
  %266 = load i32, ptr %4, align 4, !tbaa !8
  %267 = load i32, ptr %12, align 4, !tbaa !8
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %315

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = load i32, ptr %4, align 4, !tbaa !8
  %272 = sub nsw i32 %270, %271
  store i32 %272, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %291, %269
  %274 = load i32, ptr %3, align 4, !tbaa !8
  %275 = add nsw i32 %274, 8
  %276 = load i32, ptr %11, align 4, !tbaa !8
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %294

278:                                              ; preds = %273
  %279 = load ptr, ptr %19, align 8, !tbaa !29
  %280 = load i32, ptr %3, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %15, align 4, !tbaa !8
  %284 = load ptr, ptr %16, align 8, !tbaa !29
  %285 = load i32, ptr %3, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load i32, ptr %13, align 4, !tbaa !8
  %289 = load i32, ptr %22, align 4, !tbaa !8
  %290 = call i32 @SmoothenBlock(ptr noundef %282, i32 noundef %283, ptr noundef %287, i32 noundef %288, i32 noundef 8, i32 noundef %289)
  br label %291

291:                                              ; preds = %278
  %292 = load i32, ptr %3, align 4, !tbaa !8
  %293 = add nsw i32 %292, 8
  store i32 %293, ptr %3, align 4, !tbaa !8
  br label %273, !llvm.loop !36

294:                                              ; preds = %273
  %295 = load i32, ptr %3, align 4, !tbaa !8
  %296 = load i32, ptr %11, align 4, !tbaa !8
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %314

298:                                              ; preds = %294
  %299 = load ptr, ptr %19, align 8, !tbaa !29
  %300 = load i32, ptr %3, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = load ptr, ptr %16, align 8, !tbaa !29
  %305 = load i32, ptr %3, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = load i32, ptr %11, align 4, !tbaa !8
  %310 = load i32, ptr %3, align 4, !tbaa !8
  %311 = sub nsw i32 %309, %310
  %312 = load i32, ptr %22, align 4, !tbaa !8
  %313 = call i32 @SmoothenBlock(ptr noundef %302, i32 noundef %303, ptr noundef %307, i32 noundef %308, i32 noundef %311, i32 noundef %312)
  br label %314

314:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %315

315:                                              ; preds = %314, %265
  store i32 0, ptr %7, align 4
  br label %316

316:                                              ; preds = %315, %140
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %317 = load i32, ptr %7, align 4
  switch i32 %317, label %320 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %100
  store i32 0, ptr %7, align 4
  br label %320

320:                                              ; preds = %319, %316, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %321 = load i32, ptr %7, align 4
  switch i32 %321, label %323 [
    i32 0, label %322
    i32 1, label %322
  ]

322:                                              ; preds = %320, %320
  ret void

323:                                              ; preds = %320
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @IsTransparentARGBArea(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, -16777216
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !37

33:                                               ; preds = %16
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %5, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !38

41:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @FlattenARGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %34, %4
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !39

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4, !tbaa !8
  br label %11, !llvm.loop !40

37:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @SmoothenBlock(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %20, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %21, ptr %18, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %63, %6
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %66

26:                                               ; preds = %22
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %51, %26
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %17, align 8, !tbaa !29
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !29
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %13, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %39, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4, !tbaa !8
  br label %27, !llvm.loop !41

54:                                               ; preds = %27
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !29
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %17, align 8, !tbaa !29
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load ptr, ptr %18, align 8, !tbaa !29
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %18, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !42

66:                                               ; preds = %22
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %122

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = mul nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %122

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = sdiv i32 %76, %77
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %19, align 1, !tbaa !33
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %80, ptr %17, align 8, !tbaa !29
  %81 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %81, ptr %18, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %118, %75
  %83 = load i32, ptr %16, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %121

86:                                               ; preds = %82
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8, !tbaa !29
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !33
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load i8, ptr %19, align 1, !tbaa !33
  %101 = load ptr, ptr %18, align 8, !tbaa !29
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1, !tbaa !33
  br label %105

105:                                              ; preds = %99, %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !8
  br label %87, !llvm.loop !43

109:                                              ; preds = %87
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load ptr, ptr %17, align 8, !tbaa !29
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %17, align 8, !tbaa !29
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !29
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %18, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !8
  br label %82, !llvm.loop !44

121:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  br label %122

122:                                              ; preds = %121, %69, %66
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @Flatten(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = trunc i32 %16 to i8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 %17, i64 %19, i1 false)
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !29
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !45

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @WebPBlendAlpha(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  store i32 %32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = lshr i32 %33, 8
  %35 = and i32 %34, 255
  store i32 %35, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = lshr i32 %36, 0
  %38 = and i32 %37, 255
  store i32 %38, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %476

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.WebPPicture, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %356, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.WebPPicture, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !19
  %51 = ashr i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = call i32 @VP8RGBToY(i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 32768)
  store i32 %55, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = mul nsw i32 4, %56
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = mul nsw i32 4, %58
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = mul nsw i32 4, %60
  %62 = call i32 @VP8RGBToU(i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef 131072)
  store i32 %62, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = mul nsw i32 4, %63
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = mul nsw i32 4, %65
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = mul nsw i32 4, %67
  %69 = call i32 @VP8RGBToV(i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 131072)
  store i32 %69, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.WebPPicture, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = and i32 %72, 4
  store i32 %73, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.WebPPicture, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.WebPPicture, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %79, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.WebPPicture, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  store ptr %82, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.WebPPicture, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  store ptr %85, ptr %19, align 8, !tbaa !29
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %47
  %89 = load ptr, ptr %19, align 8, !tbaa !29
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %47
  store i32 1, ptr %10, align 4
  br label %353

92:                                               ; preds = %88
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %349, %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.WebPPicture, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %352

99:                                               ; preds = %93
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %140, %99
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.WebPPicture, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %143

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %107 = load ptr, ptr %19, align 8, !tbaa !29
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !33
  store i8 %111, ptr %20, align 1, !tbaa !33
  %112 = load i8, ptr %20, align 1, !tbaa !33
  %113 = zext i8 %112 to i32
  %114 = icmp slt i32 %113, 255
  br i1 %114, label %115, label %139

115:                                              ; preds = %106
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i8, ptr %20, align 1, !tbaa !33
  %118 = zext i8 %117 to i32
  %119 = sub nsw i32 255, %118
  %120 = mul nsw i32 %116, %119
  %121 = load ptr, ptr %16, align 8, !tbaa !29
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !33
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %20, align 1, !tbaa !33
  %128 = zext i8 %127 to i32
  %129 = mul nsw i32 %126, %128
  %130 = add nsw i32 %120, %129
  %131 = mul nsw i32 %130, 257
  %132 = add nsw i32 %131, 256
  %133 = ashr i32 %132, 16
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %16, align 8, !tbaa !29
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %134, ptr %138, align 1, !tbaa !33
  br label %139

139:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !8
  br label %100, !llvm.loop !47

143:                                              ; preds = %100
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %318

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.WebPPicture, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %19, align 8, !tbaa !29
  br label %163

156:                                              ; preds = %147
  %157 = load ptr, ptr %19, align 8, !tbaa !29
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.WebPPicture, ptr %158, i32 0, i32 10
  %160 = load i32, ptr %159, align 8, !tbaa !27
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  br label %163

163:                                              ; preds = %156, %154
  %164 = phi ptr [ %155, %154 ], [ %162, %156 ]
  store ptr %164, ptr %21, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %247, %163
  %166 = load i32, ptr %8, align 4, !tbaa !8
  %167 = load i32, ptr %11, align 4, !tbaa !8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %250

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %170 = load ptr, ptr %19, align 8, !tbaa !29
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = mul nsw i32 2, %171
  %173 = add nsw i32 %172, 0
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !33
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %19, align 8, !tbaa !29
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !33
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %177, %185
  %187 = load ptr, ptr %21, align 8, !tbaa !29
  %188 = load i32, ptr %8, align 4, !tbaa !8
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %189, 0
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !33
  %194 = zext i8 %193 to i32
  %195 = add nsw i32 %186, %194
  %196 = load ptr, ptr %21, align 8, !tbaa !29
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = mul nsw i32 2, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %196, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !33
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %195, %203
  store i32 %204, ptr %22, align 4, !tbaa !8
  %205 = load i32, ptr %13, align 4, !tbaa !8
  %206 = load i32, ptr %22, align 4, !tbaa !8
  %207 = sub i32 1020, %206
  %208 = mul i32 %205, %207
  %209 = load ptr, ptr %17, align 8, !tbaa !29
  %210 = load i32, ptr %8, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !33
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr %22, align 4, !tbaa !8
  %216 = mul i32 %214, %215
  %217 = add i32 %208, %216
  %218 = mul i32 %217, 257
  %219 = add i32 %218, 1024
  %220 = lshr i32 %219, 18
  %221 = trunc i32 %220 to i8
  %222 = load ptr, ptr %17, align 8, !tbaa !29
  %223 = load i32, ptr %8, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1, !tbaa !33
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = load i32, ptr %22, align 4, !tbaa !8
  %228 = sub i32 1020, %227
  %229 = mul i32 %226, %228
  %230 = load ptr, ptr %18, align 8, !tbaa !29
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %22, align 4, !tbaa !8
  %237 = mul i32 %235, %236
  %238 = add i32 %229, %237
  %239 = mul i32 %238, 257
  %240 = add i32 %239, 1024
  %241 = lshr i32 %240, 18
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %18, align 8, !tbaa !29
  %244 = load i32, ptr %8, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %243, i64 %245
  store i8 %242, ptr %246, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %247

247:                                              ; preds = %169
  %248 = load i32, ptr %8, align 4, !tbaa !8
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4, !tbaa !8
  br label %165, !llvm.loop !48

250:                                              ; preds = %165
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.WebPPicture, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !19
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %317

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %257 = load ptr, ptr %19, align 8, !tbaa !29
  %258 = load i32, ptr %8, align 4, !tbaa !8
  %259 = mul nsw i32 2, %258
  %260 = add nsw i32 %259, 0
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !33
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %21, align 8, !tbaa !29
  %266 = load i32, ptr %8, align 4, !tbaa !8
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %267, 0
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %265, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !33
  %272 = zext i8 %271 to i32
  %273 = add nsw i32 %264, %272
  %274 = mul nsw i32 2, %273
  store i32 %274, ptr %23, align 4, !tbaa !8
  %275 = load i32, ptr %13, align 4, !tbaa !8
  %276 = load i32, ptr %23, align 4, !tbaa !8
  %277 = sub i32 1020, %276
  %278 = mul i32 %275, %277
  %279 = load ptr, ptr %17, align 8, !tbaa !29
  %280 = load i32, ptr %8, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !33
  %284 = zext i8 %283 to i32
  %285 = load i32, ptr %23, align 4, !tbaa !8
  %286 = mul i32 %284, %285
  %287 = add i32 %278, %286
  %288 = mul i32 %287, 257
  %289 = add i32 %288, 1024
  %290 = lshr i32 %289, 18
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %17, align 8, !tbaa !29
  %293 = load i32, ptr %8, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  store i8 %291, ptr %295, align 1, !tbaa !33
  %296 = load i32, ptr %14, align 4, !tbaa !8
  %297 = load i32, ptr %23, align 4, !tbaa !8
  %298 = sub i32 1020, %297
  %299 = mul i32 %296, %298
  %300 = load ptr, ptr %18, align 8, !tbaa !29
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !33
  %305 = zext i8 %304 to i32
  %306 = load i32, ptr %23, align 4, !tbaa !8
  %307 = mul i32 %305, %306
  %308 = add i32 %299, %307
  %309 = mul i32 %308, 257
  %310 = add i32 %309, 1024
  %311 = lshr i32 %310, 18
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %18, align 8, !tbaa !29
  %314 = load i32, ptr %8, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i8 %312, ptr %316, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %317

317:                                              ; preds = %256, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %331

318:                                              ; preds = %143
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.WebPPicture, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 4, !tbaa !26
  %322 = load ptr, ptr %17, align 8, !tbaa !29
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %17, align 8, !tbaa !29
  %325 = load ptr, ptr %3, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.WebPPicture, ptr %325, i32 0, i32 8
  %327 = load i32, ptr %326, align 4, !tbaa !26
  %328 = load ptr, ptr %18, align 8, !tbaa !29
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  store ptr %330, ptr %18, align 8, !tbaa !29
  br label %331

331:                                              ; preds = %318, %317
  %332 = load ptr, ptr %19, align 8, !tbaa !29
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.WebPPicture, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !19
  %336 = sext i32 %335 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %332, i8 -1, i64 %336, i1 false)
  %337 = load ptr, ptr %3, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.WebPPicture, ptr %337, i32 0, i32 10
  %339 = load i32, ptr %338, align 8, !tbaa !27
  %340 = load ptr, ptr %19, align 8, !tbaa !29
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %19, align 8, !tbaa !29
  %343 = load ptr, ptr %3, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.WebPPicture, ptr %343, i32 0, i32 7
  %345 = load i32, ptr %344, align 8, !tbaa !25
  %346 = load ptr, ptr %16, align 8, !tbaa !29
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %16, align 8, !tbaa !29
  br label %349

349:                                              ; preds = %331
  %350 = load i32, ptr %9, align 4, !tbaa !8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %9, align 4, !tbaa !8
  br label %93, !llvm.loop !49

352:                                              ; preds = %93
  store i32 0, ptr %10, align 4
  br label %353

353:                                              ; preds = %352, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %354 = load i32, ptr %10, align 4
  switch i32 %354, label %476 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %475

356:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.WebPPicture, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  store ptr %359, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %360 = load i32, ptr %5, align 4, !tbaa !8
  %361 = load i32, ptr %6, align 4, !tbaa !8
  %362 = load i32, ptr %7, align 4, !tbaa !8
  %363 = call i32 @MakeARGB32(i32 noundef %360, i32 noundef %361, i32 noundef %362)
  store i32 %363, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %364

364:                                              ; preds = %471, %356
  %365 = load i32, ptr %9, align 4, !tbaa !8
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.WebPPicture, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !15
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %370, label %474

370:                                              ; preds = %364
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %461, %370
  %372 = load i32, ptr %8, align 4, !tbaa !8
  %373 = load ptr, ptr %3, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.WebPPicture, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8, !tbaa !19
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %464

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %378 = load ptr, ptr %24, align 8, !tbaa !17
  %379 = load i32, ptr %8, align 4, !tbaa !8
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !8
  %383 = lshr i32 %382, 24
  %384 = and i32 %383, 255
  store i32 %384, ptr %26, align 4, !tbaa !8
  %385 = load i32, ptr %26, align 4, !tbaa !8
  %386 = icmp ne i32 %385, 255
  br i1 %386, label %387, label %460

387:                                              ; preds = %377
  %388 = load i32, ptr %26, align 4, !tbaa !8
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %453

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %391 = load ptr, ptr %24, align 8, !tbaa !17
  %392 = load i32, ptr %8, align 4, !tbaa !8
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %391, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !8
  %396 = lshr i32 %395, 16
  %397 = and i32 %396, 255
  store i32 %397, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %398 = load ptr, ptr %24, align 8, !tbaa !17
  %399 = load i32, ptr %8, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  store i32 %404, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %405 = load ptr, ptr %24, align 8, !tbaa !17
  %406 = load i32, ptr %8, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !8
  %410 = lshr i32 %409, 0
  %411 = and i32 %410, 255
  store i32 %411, ptr %29, align 4, !tbaa !8
  %412 = load i32, ptr %5, align 4, !tbaa !8
  %413 = load i32, ptr %26, align 4, !tbaa !8
  %414 = sub nsw i32 255, %413
  %415 = mul nsw i32 %412, %414
  %416 = load i32, ptr %27, align 4, !tbaa !8
  %417 = load i32, ptr %26, align 4, !tbaa !8
  %418 = mul nsw i32 %416, %417
  %419 = add nsw i32 %415, %418
  %420 = mul nsw i32 %419, 257
  %421 = add nsw i32 %420, 256
  %422 = ashr i32 %421, 16
  store i32 %422, ptr %27, align 4, !tbaa !8
  %423 = load i32, ptr %6, align 4, !tbaa !8
  %424 = load i32, ptr %26, align 4, !tbaa !8
  %425 = sub nsw i32 255, %424
  %426 = mul nsw i32 %423, %425
  %427 = load i32, ptr %28, align 4, !tbaa !8
  %428 = load i32, ptr %26, align 4, !tbaa !8
  %429 = mul nsw i32 %427, %428
  %430 = add nsw i32 %426, %429
  %431 = mul nsw i32 %430, 257
  %432 = add nsw i32 %431, 256
  %433 = ashr i32 %432, 16
  store i32 %433, ptr %28, align 4, !tbaa !8
  %434 = load i32, ptr %7, align 4, !tbaa !8
  %435 = load i32, ptr %26, align 4, !tbaa !8
  %436 = sub nsw i32 255, %435
  %437 = mul nsw i32 %434, %436
  %438 = load i32, ptr %29, align 4, !tbaa !8
  %439 = load i32, ptr %26, align 4, !tbaa !8
  %440 = mul nsw i32 %438, %439
  %441 = add nsw i32 %437, %440
  %442 = mul nsw i32 %441, 257
  %443 = add nsw i32 %442, 256
  %444 = ashr i32 %443, 16
  store i32 %444, ptr %29, align 4, !tbaa !8
  %445 = load i32, ptr %27, align 4, !tbaa !8
  %446 = load i32, ptr %28, align 4, !tbaa !8
  %447 = load i32, ptr %29, align 4, !tbaa !8
  %448 = call i32 @MakeARGB32(i32 noundef %445, i32 noundef %446, i32 noundef %447)
  %449 = load ptr, ptr %24, align 8, !tbaa !17
  %450 = load i32, ptr %8, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  store i32 %448, ptr %452, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %459

453:                                              ; preds = %387
  %454 = load i32, ptr %25, align 4, !tbaa !8
  %455 = load ptr, ptr %24, align 8, !tbaa !17
  %456 = load i32, ptr %8, align 4, !tbaa !8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 %454, ptr %458, align 4, !tbaa !8
  br label %459

459:                                              ; preds = %453, %390
  br label %460

460:                                              ; preds = %459, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %8, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %8, align 4, !tbaa !8
  br label %371, !llvm.loop !50

464:                                              ; preds = %371
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.WebPPicture, ptr %465, i32 0, i32 13
  %467 = load i32, ptr %466, align 8, !tbaa !20
  %468 = load ptr, ptr %24, align 8, !tbaa !17
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %468, i64 %469
  store ptr %470, ptr %24, align 8, !tbaa !17
  br label %471

471:                                              ; preds = %464
  %472 = load i32, ptr %9, align 4, !tbaa !8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %9, align 4, !tbaa !8
  br label %364, !llvm.loop !51

474:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %475

475:                                              ; preds = %474, %355
  store i32 0, ptr %10, align 4
  br label %476

476:                                              ; preds = %475, %353, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %477 = load i32, ptr %10, align 4
  switch i32 %477, label %479 [
    i32 0, label %478
    i32 1, label %478
  ]

478:                                              ; preds = %476, %476
  ret void

479:                                              ; preds = %476
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToY(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 16839, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = mul nsw i32 33059, %12
  %14 = add nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = mul nsw i32 6420, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 1048576
  %22 = ashr i32 %21, 16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToU(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 -9719, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = mul nsw i32 19081, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = mul nsw i32 28800, %15
  %17 = add nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8RGBToV(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = mul nsw i32 28800, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = mul nsw i32 24116, %12
  %14 = sub nsw i32 %11, %13
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = mul nsw i32 4684, %15
  %17 = sub nsw i32 %14, %16
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call i32 @VP8ClipUV(i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MakeARGB32(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = shl i32 %7, 16
  %9 = or i32 -16777216, %8
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 8
  %12 = or i32 %9, %11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = or i32 %12, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8ClipUV(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 33554432
  %9 = ashr i32 %8, 18
  store i32 %9, ptr %3, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = and i32 %10, -256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !8
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 0, i32 255
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"WebPPicture", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !9, i64 56, !6, i64 60, !13, i64 72, !9, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !9, i64 112, !12, i64 120, !14, i64 128, !9, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !12, i64 176, !12, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!15 = !{!11, !9, i64 12}
!16 = !{!11, !13, i64 72}
!17 = !{!13, !13, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!11, !9, i64 8}
!20 = !{!11, !9, i64 80}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!11, !9, i64 40}
!26 = !{!11, !9, i64 44}
!27 = !{!11, !9, i64 56}
!28 = !{!11, !12, i64 16}
!29 = !{!12, !12, i64 0}
!30 = !{!11, !12, i64 24}
!31 = !{!11, !12, i64 32}
!32 = !{!11, !12, i64 48}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!11, !9, i64 4}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
