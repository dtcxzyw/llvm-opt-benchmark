target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ColorMapObject = type { i32, i32, i8, ptr }
%struct.GifColorType = type { i8, i8, i8 }
%struct.SavedImage = type { %struct.GifImageDesc, ptr, i32, ptr }
%struct.GifImageDesc = type { i32, i32, i32, i32, i8, ptr }
%struct.ExtensionBlock = type { i32, ptr, i32 }
%struct.GifFileType = type { i32, i32, i32, i32, i8, ptr, i32, %struct.GifImageDesc, ptr, i32, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @GifBitSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp sle i32 %5, 8
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = shl i32 1, %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %17

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !6

17:                                               ; preds = %12, %4
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @GifMakeMapObject(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @GifBitSize(i32 noundef %8)
  %10 = shl i32 1, %9
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %52

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 24) #8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %52

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 3) #9
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.ColorMapObject, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ColorMapObject, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #10
  store ptr null, ptr %3, align 8
  br label %52

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ColorMapObject, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @GifBitSize(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ColorMapObject, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ColorMapObject, ptr %38, i32 0, i32 2
  store i8 0, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ColorMapObject, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %42, %30
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %50, %28, %17, %12
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @GifFreeMapObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.ColorMapObject, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #10
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @GifUnionColorMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ColorMapObject, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ColorMapObject, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ColorMapObject, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  br label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ColorMapObject, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  %33 = mul nsw i32 %32, 2
  %34 = call ptr @GifMakeMapObject(i32 noundef %33, ptr noundef null)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  br label %253

38:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ColorMapObject, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.ColorMapObject, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.GifColorType, ptr %48, i64 %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ColorMapObject, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.GifColorType, ptr %54, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %57, i64 3, i1 false)
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %39, !llvm.loop !8

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ColorMapObject, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %103, %61
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.ColorMapObject, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.GifColorType, ptr %68, i64 %71
  %73 = getelementptr inbounds %struct.GifColorType, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %65
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ColorMapObject, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.GifColorType, ptr %80, i64 %83
  %85 = getelementptr inbounds %struct.GifColorType, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.ColorMapObject, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.GifColorType, ptr %92, i64 %95
  %97 = getelementptr inbounds %struct.GifColorType, ptr %96, i32 0, i32 2
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br label %101

101:                                              ; preds = %89, %77, %65
  %102 = phi i1 [ false, %77 ], [ false, %65 ], [ %100, %89 ]
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %10, align 4
  br label %65, !llvm.loop !9

106:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %179, %106
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ColorMapObject, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %10, align 4
  %115 = icmp sle i32 %114, 256
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ false, %107 ], [ %115, %113 ]
  br i1 %117, label %118, label %182

118:                                              ; preds = %116
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.ColorMapObject, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.ColorMapObject, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.GifColorType, ptr %128, i64 %130
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.ColorMapObject, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.GifColorType, ptr %134, i64 %136
  %138 = call i32 @memcmp(ptr noundef %131, ptr noundef %137, i64 noundef 3) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  br label %145

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %119, !llvm.loop !10

145:                                              ; preds = %140, %119
  %146 = load i32, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.ColorMapObject, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1
  br label %178

158:                                              ; preds = %145
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.ColorMapObject, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.GifColorType, ptr %161, i64 %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ColorMapObject, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.GifColorType, ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %170, i64 3, i1 false)
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  %173 = trunc i32 %171 to i8
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store i8 %173, ptr %177, align 1
  br label %178

178:                                              ; preds = %158, %151
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %107, !llvm.loop !11

182:                                              ; preds = %116
  %183 = load i32, ptr %10, align 4
  %184 = icmp sgt i32 %183, 256
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %13, align 8
  call void @GifFreeMapObject(ptr noundef %186)
  store ptr null, ptr %4, align 8
  br label %253

187:                                              ; preds = %182
  %188 = load i32, ptr %10, align 4
  %189 = call i32 @GifBitSize(i32 noundef %188)
  store i32 %189, ptr %12, align 4
  %190 = load i32, ptr %12, align 4
  %191 = shl i32 1, %190
  store i32 %191, ptr %11, align 4
  %192 = load i32, ptr %11, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.ColorMapObject, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %192, %195
  br i1 %196, label %197, label %245

197:                                              ; preds = %187
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.ColorMapObject, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %14, align 8
  %201 = load i32, ptr %10, align 4
  store i32 %201, ptr %9, align 4
  br label %202

202:                                              ; preds = %222, %197
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %11, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8
  %208 = load i32, ptr %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.GifColorType, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.GifColorType, ptr %210, i32 0, i32 2
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.GifColorType, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.GifColorType, ptr %215, i32 0, i32 1
  store i8 0, ptr %216, align 1
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.GifColorType, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.GifColorType, ptr %220, i32 0, i32 0
  store i8 0, ptr %221, align 1
  br label %222

222:                                              ; preds = %206
  %223 = load i32, ptr %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4
  br label %202, !llvm.loop !12

225:                                              ; preds = %202
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.ColorMapObject, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %244

231:                                              ; preds = %225
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = call ptr @openbsd_reallocarray(ptr noundef %232, i64 noundef %234, i64 noundef 3)
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = load ptr, ptr %13, align 8
  call void @GifFreeMapObject(ptr noundef %239)
  store ptr null, ptr %4, align 8
  br label %253

240:                                              ; preds = %231
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.ColorMapObject, ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %240, %225
  br label %245

245:                                              ; preds = %244, %187
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.ColorMapObject, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.ColorMapObject, ptr %250, i32 0, i32 1
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %13, align 8
  store ptr %252, ptr %4, align 8
  br label %253

253:                                              ; preds = %245, %238, %185, %37
  %254 = load ptr, ptr %4, align 8
  ret ptr %254
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @openbsd_reallocarray(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden void @GifApplyTranslation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SavedImage, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.GifImageDesc, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.SavedImage, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.GifImageDesc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %10, %14
  store i32 %15, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %38, %2
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SavedImage, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i8, ptr %21, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SavedImage, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %31, ptr %37, align 1
  br label %38

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %16, !llvm.loop !13

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @GifAddExtensionBlock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = call noalias ptr @malloc(i64 noundef 24) #8
  %19 = load ptr, ptr %8, align 8
  store ptr %18, ptr %19, align 8
  br label %34

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @openbsd_reallocarray(ptr noundef %22, i64 noundef %26, i64 noundef 24)
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 0, ptr %6, align 4
  br label %76

31:                                               ; preds = %20
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %17
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %76

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.ExtensionBlock, ptr %41, i64 %45
  store ptr %46, ptr %12, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.ExtensionBlock, ptr %48, i32 0, i32 2
  store i32 %47, ptr %49, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ExtensionBlock, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.ExtensionBlock, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @malloc(i64 noundef %56) #8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ExtensionBlock, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.ExtensionBlock, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %76

65:                                               ; preds = %39
  %66 = load ptr, ptr %11, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ExtensionBlock, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %10, align 4
  %74 = zext i32 %73 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %72, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %68, %65
  store i32 1, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %64, %38, %30
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden void @GifFreeExtensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %34

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %26, %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ExtensionBlock, ptr %16, i64 %19
  %21 = icmp ult ptr %14, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ExtensionBlock, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #10
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ExtensionBlock, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %13, !llvm.loop !14

29:                                               ; preds = %13
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %4, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @FreeLastSavedImage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GifFileType, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %52

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GifFileType, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GifFileType, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GifFileType, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.SavedImage, ptr %19, i64 %23
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.SavedImage, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.GifImageDesc, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %12
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SavedImage, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.GifImageDesc, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @GifFreeMapObject(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.SavedImage, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.GifImageDesc, ptr %36, i32 0, i32 5
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %12
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SavedImage, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SavedImage, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SavedImage, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SavedImage, ptr %50, i32 0, i32 3
  call void @GifFreeExtensions(ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @GifMakeSavedImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.GifFileType, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 56) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GifFileType, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GifFileType, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GifFileType, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @openbsd_reallocarray(ptr noundef %19, i64 noundef %24, i64 noundef 56)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  br label %158

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.GifFileType, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %12
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GifFileType, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %158

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GifFileType, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.GifFileType, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.SavedImage, ptr %42, i64 %47
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %154

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 8 %53, i64 56, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.SavedImage, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.GifImageDesc, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.SavedImage, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.GifImageDesc, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ColorMapObject, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.SavedImage, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.GifImageDesc, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ColorMapObject, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @GifMakeMapObject(i32 noundef %65, ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.SavedImage, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.GifImageDesc, ptr %74, i32 0, i32 5
  store ptr %72, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.SavedImage, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.GifImageDesc, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %59
  %82 = load ptr, ptr %4, align 8
  call void @FreeLastSavedImage(ptr noundef %82)
  store ptr null, ptr %3, align 8
  br label %158

83:                                               ; preds = %59
  br label %84

84:                                               ; preds = %83, %51
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.SavedImage, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.GifImageDesc, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.SavedImage, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.GifImageDesc, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = mul nsw i32 %88, %92
  %94 = sext i32 %93 to i64
  %95 = call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %94, i64 noundef 1)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.SavedImage, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.SavedImage, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = load ptr, ptr %4, align 8
  call void @FreeLastSavedImage(ptr noundef %103)
  store ptr null, ptr %3, align 8
  br label %158

104:                                              ; preds = %84
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.SavedImage, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.SavedImage, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.SavedImage, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.GifImageDesc, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 1, %115
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.SavedImage, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.GifImageDesc, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = mul i64 %116, %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %122, i1 false)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.SavedImage, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %104
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.SavedImage, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = call ptr @openbsd_reallocarray(ptr noundef null, i64 noundef %131, i64 noundef 24)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.SavedImage, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.SavedImage, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load ptr, ptr %4, align 8
  call void @FreeLastSavedImage(ptr noundef %140)
  store ptr null, ptr %3, align 8
  br label %158

141:                                              ; preds = %127
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.SavedImage, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.SavedImage, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.SavedImage, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 24, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %147, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %141, %104
  br label %156

154:                                              ; preds = %39
  %155 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %155, i8 0, i64 56, i1 false)
  br label %156

156:                                              ; preds = %154, %153
  %157 = load ptr, ptr %7, align 8
  store ptr %157, ptr %3, align 8
  br label %158

158:                                              ; preds = %156, %139, %102, %81, %38, %28
  %159 = load ptr, ptr %3, align 8
  ret ptr %159
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @GifFreeSavedImages(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.GifFileType, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %64

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GifFileType, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %55, %12
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.GifFileType, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.GifFileType, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SavedImage, ptr %20, i64 %24
  %26 = icmp ult ptr %17, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SavedImage, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.GifImageDesc, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SavedImage, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.GifImageDesc, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void @GifFreeMapObject(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SavedImage, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.GifImageDesc, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SavedImage, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.SavedImage, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SavedImage, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SavedImage, ptr %53, i32 0, i32 3
  call void @GifFreeExtensions(ptr noundef %52, ptr noundef %54)
  br label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.SavedImage, ptr %56, i32 1
  store ptr %57, ptr %3, align 8
  br label %16, !llvm.loop !15

58:                                               ; preds = %16
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.GifFileType, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.GifFileType, ptr %62, i32 0, i32 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
