target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HeapElem = type { i64, i32 }
%struct.Node = type { i16, i16, i32 }

@.str = private unnamed_addr constant [64 x i8] c"Too high symbol frequencies. Tree construction is not possible\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Error building tree\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_huff_gen_len_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = call ptr @av_malloc_array(i64 noundef 16, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %22 = load i32, ptr %7, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call ptr @av_malloc_array(i64 noundef 8, i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = call ptr @av_malloc_array(i64 noundef 2, i64 noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = call ptr @av_malloc_array(i64 noundef 2, i64 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36, %33, %4
  store i32 -12, ptr %17, align 4, !tbaa !11
  br label %257

43:                                               ; preds = %39
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %71, %43
  %45 = load i32, ptr %14, align 4, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 -1, ptr %52, align 1, !tbaa !19
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59, %48
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !11
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i16, ptr %65, i64 %68
  store i16 %64, ptr %69, align 2, !tbaa !22
  br label %70

70:                                               ; preds = %62, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !11
  br label %44, !llvm.loop !24

74:                                               ; preds = %44
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %253, %74
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %76

76:                                               ; preds = %105, %75
  %77 = load i32, ptr %14, align 4, !tbaa !11
  %78 = load i32, ptr %16, align 4, !tbaa !11
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = load i32, ptr %14, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.HeapElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.HeapElem, ptr %85, i32 0, i32 1
  store i32 %81, ptr %86, align 8, !tbaa !26
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = load ptr, ptr %12, align 8, !tbaa !17
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !22
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %87, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !20
  %96 = shl i64 %95, 14
  %97 = load i32, ptr %13, align 4, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, %98
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = load i32, ptr %14, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.HeapElem, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.HeapElem, ptr %103, i32 0, i32 0
  store i64 %99, ptr %104, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %80
  %106 = load i32, ptr %14, align 4, !tbaa !11
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !11
  br label %76, !llvm.loop !29

108:                                              ; preds = %76
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = sdiv i32 %109, 2
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %119, %108
  %113 = load i32, ptr %14, align 4, !tbaa !11
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = load i32, ptr %16, align 4, !tbaa !11
  call void @heap_sift(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %14, align 4, !tbaa !11
  br label %112, !llvm.loop !30

122:                                              ; preds = %112
  %123 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %123, ptr %15, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %168, %122
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = mul nsw i32 %126, 2
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %171

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds %struct.HeapElem, ptr %131, i64 0
  %133 = getelementptr inbounds nuw %struct.HeapElem, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !28
  store i64 %134, ptr %18, align 8, !tbaa !20
  %135 = load i32, ptr %15, align 4, !tbaa !11
  %136 = load ptr, ptr %10, align 8, !tbaa !15
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = getelementptr inbounds %struct.HeapElem, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.HeapElem, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !26
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %136, i64 %141
  store i32 %135, ptr %142, align 4, !tbaa !11
  %143 = load ptr, ptr %9, align 8, !tbaa !13
  %144 = getelementptr inbounds %struct.HeapElem, ptr %143, i64 0
  %145 = getelementptr inbounds nuw %struct.HeapElem, ptr %144, i32 0, i32 0
  store i64 9223372036854775807, ptr %145, align 8, !tbaa !28
  %146 = load ptr, ptr %9, align 8, !tbaa !13
  %147 = load i32, ptr %16, align 4, !tbaa !11
  call void @heap_sift(ptr noundef %146, i32 noundef 0, i32 noundef %147)
  %148 = load i32, ptr %15, align 4, !tbaa !11
  %149 = load ptr, ptr %10, align 8, !tbaa !15
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = getelementptr inbounds %struct.HeapElem, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.HeapElem, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !26
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %149, i64 %154
  store i32 %148, ptr %155, align 4, !tbaa !11
  %156 = load i32, ptr %15, align 4, !tbaa !11
  %157 = load ptr, ptr %9, align 8, !tbaa !13
  %158 = getelementptr inbounds %struct.HeapElem, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.HeapElem, ptr %158, i32 0, i32 1
  store i32 %156, ptr %159, align 8, !tbaa !26
  %160 = load i64, ptr %18, align 8, !tbaa !20
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds %struct.HeapElem, ptr %161, i64 0
  %163 = getelementptr inbounds nuw %struct.HeapElem, ptr %162, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = add i64 %164, %160
  store i64 %165, ptr %163, align 8, !tbaa !28
  %166 = load ptr, ptr %9, align 8, !tbaa !13
  %167 = load i32, ptr %16, align 4, !tbaa !11
  call void @heap_sift(ptr noundef %166, i32 noundef 0, i32 noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %168

168:                                              ; preds = %130
  %169 = load i32, ptr %15, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %15, align 4, !tbaa !11
  br label %124, !llvm.loop !31

171:                                              ; preds = %124
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = load i32, ptr %16, align 4, !tbaa !11
  %174 = mul nsw i32 2, %173
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  store i8 0, ptr %177, align 1, !tbaa !19
  %178 = load i32, ptr %16, align 4, !tbaa !11
  %179 = mul nsw i32 2, %178
  %180 = sub nsw i32 %179, 3
  store i32 %180, ptr %14, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %202, %171
  %182 = load i32, ptr %14, align 4, !tbaa !11
  %183 = load i32, ptr %16, align 4, !tbaa !11
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8, !tbaa !4
  %187 = load ptr, ptr %10, align 8, !tbaa !15
  %188 = load i32, ptr %14, align 4, !tbaa !11
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %186, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !19
  %195 = zext i8 %194 to i32
  %196 = add nsw i32 %195, 1
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %11, align 8, !tbaa !4
  %199 = load i32, ptr %14, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !19
  br label %202

202:                                              ; preds = %185
  %203 = load i32, ptr %14, align 4, !tbaa !11
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %14, align 4, !tbaa !11
  br label %181, !llvm.loop !32

205:                                              ; preds = %181
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %206

206:                                              ; preds = %244, %205
  %207 = load i32, ptr %14, align 4, !tbaa !11
  %208 = load i32, ptr %16, align 4, !tbaa !11
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %247

210:                                              ; preds = %206
  %211 = load ptr, ptr %11, align 8, !tbaa !4
  %212 = load ptr, ptr %10, align 8, !tbaa !15
  %213 = load i32, ptr %14, align 4, !tbaa !11
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !19
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, 1
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = load ptr, ptr %12, align 8, !tbaa !17
  %225 = load i32, ptr %14, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %224, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !22
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 %229
  store i8 %222, ptr %230, align 1, !tbaa !19
  %231 = load ptr, ptr %5, align 8, !tbaa !4
  %232 = load ptr, ptr %12, align 8, !tbaa !17
  %233 = load i32, ptr %14, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !22
  %237 = zext i16 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !19
  %240 = zext i8 %239 to i32
  %241 = icmp sge i32 %240, 32
  br i1 %241, label %242, label %243

242:                                              ; preds = %210
  br label %247

243:                                              ; preds = %210
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %14, align 4, !tbaa !11
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4, !tbaa !11
  br label %206, !llvm.loop !33

247:                                              ; preds = %242, %206
  %248 = load i32, ptr %14, align 4, !tbaa !11
  %249 = load i32, ptr %16, align 4, !tbaa !11
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  br label %256

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %13, align 4, !tbaa !11
  %255 = shl i32 %254, 1
  store i32 %255, ptr %13, align 4, !tbaa !11
  br label %75

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256, %42
  %258 = load ptr, ptr %9, align 8, !tbaa !13
  call void @av_free(ptr noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !15
  call void @av_free(ptr noundef %259)
  %260 = load ptr, ptr %11, align 8, !tbaa !4
  call void @av_free(ptr noundef %260)
  %261 = load ptr, ptr %12, align 8, !tbaa !17
  call void @av_free(ptr noundef %261)
  %262 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %262
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heap_sift(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.HeapElem, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %81, %3
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = mul nsw i32 %11, 2
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %82

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 2
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.HeapElem, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.HeapElem, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.HeapElem, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw %struct.HeapElem, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %39, %24, %16
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.HeapElem, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.HeapElem, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = load i32, ptr %7, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.HeapElem, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.HeapElem, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = icmp ugt i64 %48, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  %59 = load i32, ptr %7, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.HeapElem, ptr %58, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %61, i64 16, i1 false), !tbaa.struct !34
  %62 = load ptr, ptr %4, align 8, !tbaa !13
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.HeapElem, ptr %62, i64 %64
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.HeapElem, ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !34
  %70 = load ptr, ptr %4, align 8, !tbaa !13
  %71 = load i32, ptr %5, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.HeapElem, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %74

74:                                               ; preds = %57
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %76, ptr %5, align 4, !tbaa !11
  br label %78

77:                                               ; preds = %42
  store i32 3, ptr %9, align 4
  br label %79

78:                                               ; preds = %75
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
    i32 3, label %82
  ]

81:                                               ; preds = %79
  br label %10, !llvm.loop !35

82:                                               ; preds = %79, %10
  ret void

83:                                               ; preds = %79
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_huff_build_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [64 x [2 x ptr]], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.Node, align 4
  %30 = alloca %struct.Node, align 4
  %31 = alloca %struct.Node, align 4
  %32 = alloca %struct.Node, align 4
  %33 = alloca %struct.Node, align 4
  %34 = alloca %struct.Node, align 4
  %35 = alloca %struct.Node, align 4
  %36 = alloca %struct.Node, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !36
  store ptr %1, ptr %10, align 8, !tbaa !37
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !36
  store i32 %6, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store i64 0, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %64, %7
  %39 = load i32, ptr %16, align 4, !tbaa !11
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %38
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load i32, ptr %16, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Node, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.Node, ptr %48, i32 0, i32 0
  store i16 %44, ptr %49, align 4, !tbaa !41
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Node, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 1
  store i16 -2, ptr %54, align 2, !tbaa !43
  %55 = load ptr, ptr %13, align 8, !tbaa !39
  %56 = load i32, ptr %16, align 4, !tbaa !11
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Node, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Node, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %19, align 8, !tbaa !20
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %19, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %42
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !11
  br label %38, !llvm.loop !45

67:                                               ; preds = %38
  %68 = load i64, ptr %19, align 8, !tbaa !20
  %69 = ashr i64 %68, 31
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %474

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  store i32 1, ptr %22, align 4, !tbaa !11
  %75 = load ptr, ptr %13, align 8, !tbaa !39
  %76 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 0
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  store ptr %75, ptr %77, align 16, !tbaa !36
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Node, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.Node, ptr %81, i64 -1
  %83 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 0
  %84 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 1
  store ptr %82, ptr %84, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %359, %74
  %86 = load i32, ptr %22, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %360

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %89 = load i32, ptr %22, align 4, !tbaa !11
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %22, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x ptr], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %93, align 16, !tbaa !36
  store ptr %94, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %95 = load i32, ptr %22, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x ptr], ptr %97, i64 0, i64 1
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  store ptr %99, ptr %24, align 8, !tbaa !39
  br label %100

100:                                              ; preds = %358, %88
  %101 = load ptr, ptr %23, align 8, !tbaa !39
  %102 = load ptr, ptr %24, align 8, !tbaa !39
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %359

104:                                              ; preds = %100
  %105 = load ptr, ptr %23, align 8, !tbaa !39
  %106 = load ptr, ptr %24, align 8, !tbaa !39
  %107 = getelementptr inbounds %struct.Node, ptr %106, i64 -1
  %108 = icmp ult ptr %105, %107
  br i1 %108, label %109, label %343

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %110 = load ptr, ptr %24, align 8, !tbaa !39
  %111 = getelementptr inbounds %struct.Node, ptr %110, i64 -2
  store ptr %111, ptr %26, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %112 = load ptr, ptr %23, align 8, !tbaa !39
  %113 = getelementptr inbounds %struct.Node, ptr %112, i64 1
  store ptr %113, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %114 = load ptr, ptr %23, align 8, !tbaa !39
  %115 = load ptr, ptr %24, align 8, !tbaa !39
  %116 = load ptr, ptr %23, align 8, !tbaa !39
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 8
  %121 = ashr i64 %120, 1
  %122 = getelementptr inbounds %struct.Node, ptr %114, i64 %121
  store ptr %122, ptr %28, align 8, !tbaa !39
  %123 = load ptr, ptr %14, align 8, !tbaa !36
  %124 = load ptr, ptr %23, align 8, !tbaa !39
  %125 = load ptr, ptr %24, align 8, !tbaa !39
  %126 = call i32 %123(ptr noundef %124, ptr noundef %125)
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %151

128:                                              ; preds = %109
  %129 = load ptr, ptr %14, align 8, !tbaa !36
  %130 = load ptr, ptr %24, align 8, !tbaa !39
  %131 = load ptr, ptr %28, align 8, !tbaa !39
  %132 = call i32 %129(ptr noundef %130, ptr noundef %131)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %136 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %136, i64 8, i1 false), !tbaa.struct !46
  %137 = load ptr, ptr %28, align 8, !tbaa !39
  %138 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %138, i64 8, i1 false), !tbaa.struct !46
  %139 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %140

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %150

142:                                              ; preds = %128
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %144 = load ptr, ptr %24, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !46
  %145 = load ptr, ptr %24, align 8, !tbaa !39
  %146 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %146, i64 8, i1 false), !tbaa.struct !46
  %147 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  br label %148

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %141
  br label %167

151:                                              ; preds = %109
  %152 = load ptr, ptr %14, align 8, !tbaa !36
  %153 = load ptr, ptr %23, align 8, !tbaa !39
  %154 = load ptr, ptr %28, align 8, !tbaa !39
  %155 = call i32 %152(ptr noundef %153, ptr noundef %154)
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  %159 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %159, i64 8, i1 false), !tbaa.struct !46
  %160 = load ptr, ptr %28, align 8, !tbaa !39
  %161 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %161, i64 8, i1 false), !tbaa.struct !46
  %162 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %166

165:                                              ; preds = %151
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %165, %164
  br label %167

167:                                              ; preds = %166, %150
  %168 = load ptr, ptr %14, align 8, !tbaa !36
  %169 = load ptr, ptr %28, align 8, !tbaa !39
  %170 = load ptr, ptr %24, align 8, !tbaa !39
  %171 = call i32 %168(ptr noundef %169, ptr noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %175 = load ptr, ptr %24, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %175, i64 8, i1 false), !tbaa.struct !46
  %176 = load ptr, ptr %24, align 8, !tbaa !39
  %177 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %177, i64 8, i1 false), !tbaa.struct !46
  %178 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %180, %167
  %182 = load ptr, ptr %23, align 8, !tbaa !39
  %183 = load ptr, ptr %24, align 8, !tbaa !39
  %184 = getelementptr inbounds %struct.Node, ptr %183, i64 -2
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 10, ptr %20, align 4
  br label %340

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %189 = load ptr, ptr %28, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %189, i64 8, i1 false), !tbaa.struct !46
  %190 = load ptr, ptr %28, align 8, !tbaa !39
  %191 = load ptr, ptr %24, align 8, !tbaa !39
  %192 = getelementptr inbounds %struct.Node, ptr %191, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 %192, i64 8, i1 false), !tbaa.struct !46
  %193 = load ptr, ptr %24, align 8, !tbaa !39
  %194 = getelementptr inbounds %struct.Node, ptr %193, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %195

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %251, %196
  %198 = load ptr, ptr %27, align 8, !tbaa !39
  %199 = load ptr, ptr %26, align 8, !tbaa !39
  %200 = icmp ule ptr %198, %199
  br i1 %200, label %201, label %252

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %215, %201
  %203 = load ptr, ptr %27, align 8, !tbaa !39
  %204 = load ptr, ptr %26, align 8, !tbaa !39
  %205 = icmp ule ptr %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8, !tbaa !36
  %208 = load ptr, ptr %27, align 8, !tbaa !39
  %209 = load ptr, ptr %24, align 8, !tbaa !39
  %210 = getelementptr inbounds %struct.Node, ptr %209, i64 -1
  %211 = call i32 %207(ptr noundef %208, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br label %213

213:                                              ; preds = %206, %202
  %214 = phi i1 [ false, %202 ], [ %212, %206 ]
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = load ptr, ptr %27, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw %struct.Node, ptr %216, i32 1
  store ptr %217, ptr %27, align 8, !tbaa !39
  br label %202, !llvm.loop !47

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %232, %218
  %220 = load ptr, ptr %27, align 8, !tbaa !39
  %221 = load ptr, ptr %26, align 8, !tbaa !39
  %222 = icmp ule ptr %220, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8, !tbaa !36
  %225 = load ptr, ptr %26, align 8, !tbaa !39
  %226 = load ptr, ptr %24, align 8, !tbaa !39
  %227 = getelementptr inbounds %struct.Node, ptr %226, i64 -1
  %228 = call i32 %224(ptr noundef %225, ptr noundef %227)
  %229 = icmp sgt i32 %228, 0
  br label %230

230:                                              ; preds = %223, %219
  %231 = phi i1 [ false, %219 ], [ %229, %223 ]
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load ptr, ptr %26, align 8, !tbaa !39
  %234 = getelementptr inbounds %struct.Node, ptr %233, i32 -1
  store ptr %234, ptr %26, align 8, !tbaa !39
  br label %219, !llvm.loop !48

235:                                              ; preds = %230
  %236 = load ptr, ptr %27, align 8, !tbaa !39
  %237 = load ptr, ptr %26, align 8, !tbaa !39
  %238 = icmp ule ptr %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %241 = load ptr, ptr %26, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %241, i64 8, i1 false), !tbaa.struct !46
  %242 = load ptr, ptr %26, align 8, !tbaa !39
  %243 = load ptr, ptr %27, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %243, i64 8, i1 false), !tbaa.struct !46
  %244 = load ptr, ptr %27, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %245

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %27, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw %struct.Node, ptr %247, i32 1
  store ptr %248, ptr %27, align 8, !tbaa !39
  %249 = load ptr, ptr %26, align 8, !tbaa !39
  %250 = getelementptr inbounds %struct.Node, ptr %249, i32 -1
  store ptr %250, ptr %26, align 8, !tbaa !39
  br label %251

251:                                              ; preds = %246, %235
  br label %197, !llvm.loop !49

252:                                              ; preds = %197
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %254 = load ptr, ptr %27, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %254, i64 8, i1 false), !tbaa.struct !46
  %255 = load ptr, ptr %27, align 8, !tbaa !39
  %256 = load ptr, ptr %24, align 8, !tbaa !39
  %257 = getelementptr inbounds %struct.Node, ptr %256, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %257, i64 8, i1 false), !tbaa.struct !46
  %258 = load ptr, ptr %24, align 8, !tbaa !39
  %259 = getelementptr inbounds %struct.Node, ptr %258, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %260

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %25, align 4, !tbaa !11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %297

264:                                              ; preds = %261
  %265 = load ptr, ptr %28, align 8, !tbaa !39
  %266 = load ptr, ptr %27, align 8, !tbaa !39
  %267 = getelementptr inbounds %struct.Node, ptr %266, i64 -1
  %268 = icmp eq ptr %265, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = load ptr, ptr %28, align 8, !tbaa !39
  %271 = load ptr, ptr %27, align 8, !tbaa !39
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %297

273:                                              ; preds = %269, %264
  %274 = load ptr, ptr %23, align 8, !tbaa !39
  store ptr %274, ptr %28, align 8, !tbaa !39
  br label %275

275:                                              ; preds = %288, %273
  %276 = load ptr, ptr %28, align 8, !tbaa !39
  %277 = load ptr, ptr %24, align 8, !tbaa !39
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %275
  %280 = load ptr, ptr %14, align 8, !tbaa !36
  %281 = load ptr, ptr %28, align 8, !tbaa !39
  %282 = load ptr, ptr %28, align 8, !tbaa !39
  %283 = getelementptr inbounds %struct.Node, ptr %282, i64 1
  %284 = call i32 %280(ptr noundef %281, ptr noundef %283)
  %285 = icmp sle i32 %284, 0
  br label %286

286:                                              ; preds = %279, %275
  %287 = phi i1 [ false, %275 ], [ %285, %279 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %28, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw %struct.Node, ptr %289, i32 1
  store ptr %290, ptr %28, align 8, !tbaa !39
  br label %275, !llvm.loop !50

291:                                              ; preds = %286
  %292 = load ptr, ptr %28, align 8, !tbaa !39
  %293 = load ptr, ptr %24, align 8, !tbaa !39
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 10, ptr %20, align 4
  br label %340

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %269, %261
  %298 = load ptr, ptr %24, align 8, !tbaa !39
  %299 = load ptr, ptr %27, align 8, !tbaa !39
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = sdiv exact i64 %302, 8
  %304 = load ptr, ptr %27, align 8, !tbaa !39
  %305 = load ptr, ptr %23, align 8, !tbaa !39
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 8
  %310 = icmp slt i64 %303, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %297
  %312 = load ptr, ptr %23, align 8, !tbaa !39
  %313 = load i32, ptr %22, align 4, !tbaa !11
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %314
  %316 = getelementptr inbounds [2 x ptr], ptr %315, i64 0, i64 0
  store ptr %312, ptr %316, align 16, !tbaa !36
  %317 = load ptr, ptr %26, align 8, !tbaa !39
  %318 = load i32, ptr %22, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %22, align 4, !tbaa !11
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %320
  %322 = getelementptr inbounds [2 x ptr], ptr %321, i64 0, i64 1
  store ptr %317, ptr %322, align 8, !tbaa !36
  %323 = load ptr, ptr %27, align 8, !tbaa !39
  %324 = getelementptr inbounds %struct.Node, ptr %323, i64 1
  store ptr %324, ptr %23, align 8, !tbaa !39
  br label %339

325:                                              ; preds = %297
  %326 = load ptr, ptr %27, align 8, !tbaa !39
  %327 = getelementptr inbounds %struct.Node, ptr %326, i64 1
  %328 = load i32, ptr %22, align 4, !tbaa !11
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %329
  %331 = getelementptr inbounds [2 x ptr], ptr %330, i64 0, i64 0
  store ptr %327, ptr %331, align 16, !tbaa !36
  %332 = load ptr, ptr %24, align 8, !tbaa !39
  %333 = load i32, ptr %22, align 4, !tbaa !11
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %22, align 4, !tbaa !11
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [64 x [2 x ptr]], ptr %21, i64 0, i64 %335
  %337 = getelementptr inbounds [2 x ptr], ptr %336, i64 0, i64 1
  store ptr %332, ptr %337, align 8, !tbaa !36
  %338 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %338, ptr %24, align 8, !tbaa !39
  br label %339

339:                                              ; preds = %325, %311
  store i32 0, ptr %20, align 4
  br label %340

340:                                              ; preds = %339, %295, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  %341 = load i32, ptr %20, align 4
  switch i32 %341, label %476 [
    i32 0, label %342
    i32 10, label %359
  ]

342:                                              ; preds = %340
  br label %358

343:                                              ; preds = %104
  %344 = load ptr, ptr %14, align 8, !tbaa !36
  %345 = load ptr, ptr %23, align 8, !tbaa !39
  %346 = load ptr, ptr %24, align 8, !tbaa !39
  %347 = call i32 %344(ptr noundef %345, ptr noundef %346)
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %351 = load ptr, ptr %24, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %351, i64 8, i1 false), !tbaa.struct !46
  %352 = load ptr, ptr %24, align 8, !tbaa !39
  %353 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %353, i64 8, i1 false), !tbaa.struct !46
  %354 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %355

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %343
  br label %359

358:                                              ; preds = %342
  br label %100, !llvm.loop !51

359:                                              ; preds = %357, %340, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %85, !llvm.loop !52

360:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #4
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %363, ptr %18, align 4, !tbaa !11
  %364 = load ptr, ptr %13, align 8, !tbaa !39
  %365 = load i32, ptr %11, align 4, !tbaa !11
  %366 = mul nsw i32 %365, 2
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.Node, ptr %364, i64 %368
  %370 = getelementptr inbounds nuw %struct.Node, ptr %369, i32 0, i32 2
  store i32 0, ptr %370, align 4, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %371

371:                                              ; preds = %457, %362
  %372 = load i32, ptr %16, align 4, !tbaa !11
  %373 = load i32, ptr %11, align 4, !tbaa !11
  %374 = mul nsw i32 %373, 2
  %375 = sub nsw i32 %374, 1
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %377, label %460

377:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #4
  %378 = load ptr, ptr %13, align 8, !tbaa !39
  %379 = load i32, ptr %16, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.Node, ptr %378, i64 %380
  %382 = getelementptr inbounds nuw %struct.Node, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !44
  %384 = load ptr, ptr %13, align 8, !tbaa !39
  %385 = load i32, ptr %16, align 4, !tbaa !11
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.Node, ptr %384, i64 %387
  %389 = getelementptr inbounds nuw %struct.Node, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4, !tbaa !44
  %391 = add i32 %383, %390
  store i32 %391, ptr %37, align 4, !tbaa !11
  %392 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %392, ptr %17, align 4, !tbaa !11
  br label %393

393:                                              ; preds = %433, %377
  %394 = load i32, ptr %17, align 4, !tbaa !11
  %395 = load i32, ptr %16, align 4, !tbaa !11
  %396 = add nsw i32 %395, 2
  %397 = icmp sgt i32 %394, %396
  br i1 %397, label %398, label %436

398:                                              ; preds = %393
  %399 = load i32, ptr %37, align 4, !tbaa !11
  %400 = load ptr, ptr %13, align 8, !tbaa !39
  %401 = load i32, ptr %17, align 4, !tbaa !11
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.Node, ptr %400, i64 %403
  %405 = getelementptr inbounds nuw %struct.Node, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !44
  %407 = icmp ugt i32 %399, %406
  br i1 %407, label %422, label %408

408:                                              ; preds = %398
  %409 = load i32, ptr %37, align 4, !tbaa !11
  %410 = load ptr, ptr %13, align 8, !tbaa !39
  %411 = load i32, ptr %17, align 4, !tbaa !11
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.Node, ptr %410, i64 %413
  %415 = getelementptr inbounds nuw %struct.Node, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !44
  %417 = icmp eq i32 %409, %416
  br i1 %417, label %418, label %423

418:                                              ; preds = %408
  %419 = load i32, ptr %15, align 4, !tbaa !11
  %420 = and i32 %419, 1
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %418, %398
  br label %436

423:                                              ; preds = %418, %408
  %424 = load ptr, ptr %13, align 8, !tbaa !39
  %425 = load i32, ptr %17, align 4, !tbaa !11
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.Node, ptr %424, i64 %426
  %428 = load ptr, ptr %13, align 8, !tbaa !39
  %429 = load i32, ptr %17, align 4, !tbaa !11
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.Node, ptr %428, i64 %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 %432, i64 8, i1 false), !tbaa.struct !46
  br label %433

433:                                              ; preds = %423
  %434 = load i32, ptr %17, align 4, !tbaa !11
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %17, align 4, !tbaa !11
  br label %393, !llvm.loop !53

436:                                              ; preds = %422, %393
  %437 = load ptr, ptr %13, align 8, !tbaa !39
  %438 = load i32, ptr %17, align 4, !tbaa !11
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.Node, ptr %437, i64 %439
  %441 = getelementptr inbounds nuw %struct.Node, ptr %440, i32 0, i32 0
  store i16 -1, ptr %441, align 4, !tbaa !41
  %442 = load i32, ptr %37, align 4, !tbaa !11
  %443 = load ptr, ptr %13, align 8, !tbaa !39
  %444 = load i32, ptr %17, align 4, !tbaa !11
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.Node, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.Node, ptr %446, i32 0, i32 2
  store i32 %442, ptr %447, align 4, !tbaa !44
  %448 = load i32, ptr %16, align 4, !tbaa !11
  %449 = trunc i32 %448 to i16
  %450 = load ptr, ptr %13, align 8, !tbaa !39
  %451 = load i32, ptr %17, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.Node, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw %struct.Node, ptr %453, i32 0, i32 1
  store i16 %449, ptr %454, align 2, !tbaa !43
  %455 = load i32, ptr %18, align 4, !tbaa !11
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #4
  br label %457

457:                                              ; preds = %436
  %458 = load i32, ptr %16, align 4, !tbaa !11
  %459 = add nsw i32 %458, 2
  store i32 %459, ptr %16, align 4, !tbaa !11
  br label %371, !llvm.loop !54

460:                                              ; preds = %371
  %461 = load ptr, ptr %10, align 8, !tbaa !37
  %462 = load ptr, ptr %13, align 8, !tbaa !39
  %463 = load i32, ptr %11, align 4, !tbaa !11
  %464 = mul nsw i32 %463, 2
  %465 = sub nsw i32 %464, 2
  %466 = load i32, ptr %15, align 4, !tbaa !11
  %467 = load i32, ptr %12, align 4, !tbaa !11
  %468 = load ptr, ptr %9, align 8, !tbaa !36
  %469 = call i32 @build_huff_tree(ptr noundef %461, ptr noundef %462, i32 noundef %465, i32 noundef %466, i32 noundef %467, ptr noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %460
  %472 = load ptr, ptr %9, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %474

473:                                              ; preds = %460
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %474

474:                                              ; preds = %473, %471, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %475 = load i32, ptr %8, align 4
  ret i32 %475

476:                                              ; preds = %340
  unreachable
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @build_huff_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %17 = load i32, ptr %10, align 4, !tbaa !11
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !11
  %22 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %23 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %9, align 4, !tbaa !11
  %26 = load i32, ptr %13, align 4, !tbaa !11
  call void @get_tree_codes(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef %16, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %16, align 4, !tbaa !11
  %30 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %31 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %12, align 8, !tbaa !36
  %33 = call i32 @ff_vlc_init_from_lengths(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 1, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @get_tree_codes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !15
  store i32 %6, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %16 = load ptr, ptr %10, align 8, !tbaa !39
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Node, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.Node, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 4, !tbaa !41
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %15, align 4, !tbaa !11
  %23 = load i32, ptr %15, align 4, !tbaa !11
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %36, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !39
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Node, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.Node, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %28, %7
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = load i32, ptr %40, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 %38, ptr %43, align 1, !tbaa !19
  %44 = load i32, ptr %15, align 4, !tbaa !11
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !15
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 %45, ptr %50, align 1, !tbaa !19
  %51 = load ptr, ptr %13, align 8, !tbaa !15
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !11
  br label %84

54:                                               ; preds = %28, %25
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !11
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !39
  %60 = load ptr, ptr %10, align 8, !tbaa !39
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Node, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2, !tbaa !43
  %66 = sext i16 %65 to i32
  %67 = load i32, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %13, align 8, !tbaa !15
  %69 = load i32, ptr %14, align 4, !tbaa !11
  call void @get_tree_codes(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !4
  %72 = load ptr, ptr %10, align 8, !tbaa !39
  %73 = load ptr, ptr %10, align 8, !tbaa !39
  %74 = load i32, ptr %11, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Node, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.Node, ptr %76, i32 0, i32 1
  %78 = load i16, ptr %77, align 2, !tbaa !43
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %12, align 4, !tbaa !11
  %82 = load ptr, ptr %13, align 8, !tbaa !15
  %83 = load i32, ptr %14, align 4, !tbaa !11
  call void @get_tree_codes(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83)
  br label %84

84:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8HeapElem", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !12, i64 8}
!27 = !{!"HeapElem", !21, i64 0, !12, i64 8}
!28 = !{!27, !21, i64 0}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{i64 0, i64 8, !20, i64 8, i64 4, !11}
!35 = distinct !{!35, !25}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3VLC", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS4Node", !6, i64 0}
!41 = !{!42, !23, i64 0}
!42 = !{!"Node", !23, i64 0, !23, i64 2, !12, i64 4}
!43 = !{!42, !23, i64 2}
!44 = !{!42, !12, i64 4}
!45 = distinct !{!45, !25}
!46 = !{i64 0, i64 2, !22, i64 2, i64 2, !22, i64 4, i64 4, !11}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !25}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
