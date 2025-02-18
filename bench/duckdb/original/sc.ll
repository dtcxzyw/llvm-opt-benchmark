target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sc_data_s = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, i8, [232 x %struct.sc_s] }
%struct.sc_s = type { i32, i32, i32, i32, i8, i8, i32, i32 }

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_reg_size_compute(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = shl i64 %11, %13
  %15 = add i64 %9, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sc_data_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @size_classes(ptr noundef %3, i64 noundef 3, i32 noundef 4, i32 noundef 3, i32 noundef 12, i32 noundef 12, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.sc_data_s, ptr %4, i32 0, i32 12
  store i8 1, ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @size_classes(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  store i32 %6, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = trunc i64 %37 to i32
  %39 = shl i32 1, %38
  %40 = mul nsw i32 %39, 8
  store i32 %40, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = shl i32 1, %41
  store i32 %42, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 -1, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %43 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %43, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %44 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %44, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store i64 0, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store i64 0, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store i64 0, ptr %29, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %86, %7
  %46 = load i32, ptr %24, align 4, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.sc_data_s, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %22, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [232 x %struct.sc_s], ptr %51, i64 0, i64 %53
  store ptr %54, ptr %30, align 8, !tbaa !15
  %55 = load ptr, ptr %30, align 8, !tbaa !15
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %22, align 4, !tbaa !3
  %60 = load i32, ptr %24, align 4, !tbaa !3
  %61 = load i32, ptr %25, align 4, !tbaa !3
  %62 = load i32, ptr %23, align 4, !tbaa !3
  call void @size_class(ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %30, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.sc_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %49
  %68 = load i32, ptr %22, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %67, %49
  %71 = load ptr, ptr %30, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.sc_s, ptr %71, i32 0, i32 4
  %73 = load i8, ptr %72, align 4, !tbaa !19, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load i32, ptr %21, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %21, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %75, %70
  %79 = load ptr, ptr %30, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.sc_s, ptr %79, i32 0, i32 5
  %81 = load i8, ptr %80, align 1, !tbaa !22, !range !20, !noundef !21
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i32, ptr %20, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %20, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %83, %78
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %17, align 4, !tbaa !3
  %89 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %89, ptr %19, align 4, !tbaa !3
  %90 = load i32, ptr %22, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !3
  %92 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %92, ptr %25, align 4, !tbaa !3
  %93 = load i32, ptr %24, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %45

95:                                               ; preds = %45
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.sc_data_s, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %22, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [232 x %struct.sc_s], ptr %100, i64 0, i64 %102
  store ptr %103, ptr %31, align 8, !tbaa !15
  %104 = load i32, ptr %24, align 4, !tbaa !3
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %24, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %106 = load ptr, ptr %31, align 8, !tbaa !15
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = load i32, ptr %22, align 4, !tbaa !3
  %111 = load i32, ptr %24, align 4, !tbaa !3
  %112 = load i32, ptr %25, align 4, !tbaa !3
  %113 = load i32, ptr %23, align 4, !tbaa !3
  call void @size_class(ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %114 = load i32, ptr %22, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %22, align 4, !tbaa !3
  %116 = load i32, ptr %24, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !3
  %118 = load i32, ptr %25, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4, !tbaa !3
  %120 = load ptr, ptr %31, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.sc_s, ptr %120, i32 0, i32 4
  %122 = load i8, ptr %121, align 4, !tbaa !19, !range !20, !noundef !21
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %127

124:                                              ; preds = %98
  %125 = load i32, ptr %21, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %21, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %124, %98
  %128 = load ptr, ptr %31, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.sc_s, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 1, !tbaa !22, !range !20, !noundef !21
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr %20, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %132, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  br label %136

136:                                              ; preds = %135, %95
  br label %137

137:                                              ; preds = %174, %136
  %138 = load i32, ptr %23, align 4, !tbaa !3
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %175

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.sc_data_s, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %22, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [232 x %struct.sc_s], ptr %143, i64 0, i64 %145
  store ptr %146, ptr %32, align 8, !tbaa !15
  %147 = load ptr, ptr %32, align 8, !tbaa !15
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = load i32, ptr %13, align 4, !tbaa !3
  %150 = load i32, ptr %14, align 4, !tbaa !3
  %151 = load i32, ptr %22, align 4, !tbaa !3
  %152 = load i32, ptr %24, align 4, !tbaa !3
  %153 = load i32, ptr %25, align 4, !tbaa !3
  %154 = load i32, ptr %23, align 4, !tbaa !3
  call void @size_class(ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154)
  %155 = load i32, ptr %22, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %22, align 4, !tbaa !3
  %157 = load i32, ptr %23, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4, !tbaa !3
  %159 = load ptr, ptr %32, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.sc_s, ptr %159, i32 0, i32 4
  %161 = load i8, ptr %160, align 4, !tbaa !19, !range !20, !noundef !21
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %141
  %164 = load i32, ptr %21, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %21, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %163, %141
  %167 = load ptr, ptr %32, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.sc_s, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 1, !tbaa !22, !range !20, !noundef !21
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load i32, ptr %20, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %20, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %171, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  br label %137

175:                                              ; preds = %137
  %176 = load i32, ptr %24, align 4, !tbaa !3
  %177 = load i32, ptr %14, align 4, !tbaa !3
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %24, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %277, %175
  %180 = load i32, ptr %24, align 4, !tbaa !3
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %282

184:                                              ; preds = %179
  store i32 1, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %185 = load i32, ptr %24, align 4, !tbaa !3
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = sub nsw i32 %186, 2
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = sub nsw i32 %190, 1
  store i32 %191, ptr %33, align 4, !tbaa !3
  br label %194

192:                                              ; preds = %184
  %193 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %193, ptr %33, align 4, !tbaa !3
  br label %194

194:                                              ; preds = %192, %189
  br label %195

195:                                              ; preds = %263, %194
  %196 = load i32, ptr %23, align 4, !tbaa !3
  %197 = load i32, ptr %33, align 4, !tbaa !3
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %277

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  %200 = load ptr, ptr %8, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.sc_data_s, ptr %200, i32 0, i32 13
  %202 = load i32, ptr %22, align 4, !tbaa !3
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [232 x %struct.sc_s], ptr %201, i64 0, i64 %203
  store ptr %204, ptr %34, align 8, !tbaa !15
  %205 = load ptr, ptr %34, align 8, !tbaa !15
  %206 = load i32, ptr %12, align 4, !tbaa !3
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = load i32, ptr %14, align 4, !tbaa !3
  %209 = load i32, ptr %22, align 4, !tbaa !3
  %210 = load i32, ptr %24, align 4, !tbaa !3
  %211 = load i32, ptr %25, align 4, !tbaa !3
  %212 = load i32, ptr %23, align 4, !tbaa !3
  call void @size_class(ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %34, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.sc_s, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %199
  %218 = load i32, ptr %22, align 4, !tbaa !3
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !3
  %220 = load i32, ptr %24, align 4, !tbaa !3
  %221 = zext i32 %220 to i64
  %222 = shl i64 1, %221
  %223 = load i32, ptr %23, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %25, align 4, !tbaa !3
  %226 = zext i32 %225 to i64
  %227 = shl i64 %224, %226
  %228 = add i64 %222, %227
  store i64 %228, ptr %26, align 8, !tbaa !14
  br label %229

229:                                              ; preds = %217, %199
  %230 = load ptr, ptr %34, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.sc_s, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 4, !tbaa !19, !range !20, !noundef !21
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = load i32, ptr %21, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %21, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %234, %229
  %238 = load ptr, ptr %34, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.sc_s, ptr %238, i32 0, i32 5
  %240 = load i8, ptr %239, align 1, !tbaa !22, !range !20, !noundef !21
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %263

242:                                              ; preds = %237
  %243 = load i32, ptr %20, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %20, align 4, !tbaa !3
  %245 = load i32, ptr %24, align 4, !tbaa !3
  %246 = zext i32 %245 to i64
  %247 = shl i64 1, %246
  %248 = load i32, ptr %23, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = load i32, ptr %25, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = shl i64 %249, %251
  %253 = add i64 %247, %252
  store i64 %253, ptr %27, align 8, !tbaa !14
  %254 = load i32, ptr %14, align 4, !tbaa !3
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %242
  %257 = load i32, ptr %24, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %28, align 4, !tbaa !3
  br label %262

259:                                              ; preds = %242
  %260 = load i32, ptr %24, align 4, !tbaa !3
  %261 = add nsw i32 %260, 2
  store i32 %261, ptr %28, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %259, %256
  br label %263

263:                                              ; preds = %262, %237
  %264 = load i32, ptr %24, align 4, !tbaa !3
  %265 = zext i32 %264 to i64
  %266 = shl i64 1, %265
  %267 = load i32, ptr %23, align 4, !tbaa !3
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %25, align 4, !tbaa !3
  %270 = zext i32 %269 to i64
  %271 = shl i64 %268, %270
  %272 = add i64 %266, %271
  store i64 %272, ptr %29, align 8, !tbaa !14
  %273 = load i32, ptr %22, align 4, !tbaa !3
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %22, align 4, !tbaa !3
  %275 = load i32, ptr %23, align 4, !tbaa !3
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  br label %195

277:                                              ; preds = %195
  %278 = load i32, ptr %24, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %24, align 4, !tbaa !3
  %280 = load i32, ptr %25, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %179

282:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %283 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %283, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %284 = load i32, ptr %35, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = call i32 @lg_ceil(i64 noundef %285)
  store i32 %286, ptr %36, align 4, !tbaa !3
  %287 = load i32, ptr %17, align 4, !tbaa !3
  %288 = load ptr, ptr %8, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.sc_data_s, ptr %288, i32 0, i32 0
  store i32 %287, ptr %289, align 8, !tbaa !23
  %290 = load i32, ptr %18, align 4, !tbaa !3
  %291 = load ptr, ptr %8, align 8, !tbaa !7
  %292 = getelementptr inbounds nuw %struct.sc_data_s, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 4, !tbaa !24
  %293 = load i32, ptr %20, align 4, !tbaa !3
  %294 = load ptr, ptr %8, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.sc_data_s, ptr %294, i32 0, i32 2
  store i32 %293, ptr %295, align 8, !tbaa !25
  %296 = load i32, ptr %35, align 4, !tbaa !3
  %297 = load ptr, ptr %8, align 8, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.sc_data_s, ptr %297, i32 0, i32 3
  store i32 %296, ptr %298, align 4, !tbaa !26
  %299 = load i32, ptr %36, align 4, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw %struct.sc_data_s, ptr %300, i32 0, i32 4
  store i32 %299, ptr %301, align 8, !tbaa !27
  %302 = load i32, ptr %21, align 4, !tbaa !3
  %303 = load ptr, ptr %8, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.sc_data_s, ptr %303, i32 0, i32 5
  store i32 %302, ptr %304, align 4, !tbaa !28
  %305 = load i32, ptr %19, align 4, !tbaa !3
  %306 = load ptr, ptr %8, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.sc_data_s, ptr %306, i32 0, i32 6
  store i32 %305, ptr %307, align 8, !tbaa !29
  %308 = load i64, ptr %26, align 8, !tbaa !14
  %309 = load ptr, ptr %8, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.sc_data_s, ptr %309, i32 0, i32 7
  store i64 %308, ptr %310, align 8, !tbaa !30
  %311 = load i64, ptr %27, align 8, !tbaa !14
  %312 = load ptr, ptr %8, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw %struct.sc_data_s, ptr %312, i32 0, i32 8
  store i64 %311, ptr %313, align 8, !tbaa !31
  %314 = load i32, ptr %28, align 4, !tbaa !3
  %315 = load ptr, ptr %8, align 8, !tbaa !7
  %316 = getelementptr inbounds nuw %struct.sc_data_s, ptr %315, i32 0, i32 9
  store i32 %314, ptr %316, align 8, !tbaa !32
  %317 = load i32, ptr %28, align 4, !tbaa !3
  %318 = zext i32 %317 to i64
  %319 = shl i64 1, %318
  %320 = load ptr, ptr %8, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw %struct.sc_data_s, ptr %320, i32 0, i32 10
  store i64 %319, ptr %321, align 8, !tbaa !33
  %322 = load i64, ptr %29, align 8, !tbaa !14
  %323 = load ptr, ptr %8, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %struct.sc_data_s, ptr %323, i32 0, i32 11
  store i64 %322, ptr %324, align 8, !tbaa !34
  br label %325

325:                                              ; preds = %282
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_sc_data_update_slab_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %60, %14
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.sc_data_s, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 4, ptr %10, align 4
  br label %63

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.sc_data_s, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [232 x %struct.sc_s], ptr %24, i64 0, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !15
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.sc_s, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !22, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 4, ptr %10, align 4
  br label %57

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.sc_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.sc_s, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = load ptr, ptr %11, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.sc_s, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !37
  %43 = call i64 @duckdb_je_reg_size_compute(i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i64 %43, ptr %12, align 8, !tbaa !14
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = load i64, ptr %12, align 8, !tbaa !14
  %46 = icmp ule i64 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %33
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = icmp ule i64 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  call void @sc_data_update_sc_slab_size(ptr noundef %52, i64 noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %51, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !3
  br label %15

63:                                               ; preds = %57, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %64

64:                                               ; preds = %63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @sc_data_update_sc_slab_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = udiv i64 %9, 4096
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = urem i64 %11, 4096
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = add i64 %15, 1
  store i64 %16, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = mul i64 512, %18
  %20 = udiv i64 %19, 4096
  store i64 %20, ptr %8, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.sc_s, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !38
  br label %53

38:                                               ; preds = %29
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.sc_s, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4, !tbaa !38
  br label %52

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.sc_s, ptr %50, i32 0, i32 6
  store i32 %49, ptr %51, align 4, !tbaa !38
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_sc_boot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  call void @duckdb_je_sc_data_init(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @size_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.sc_s, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !39
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.sc_s, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !35
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.sc_s, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !36
  %27 = load i32, ptr %16, align 4, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.sc_s, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %30 = load i32, ptr %14, align 4, !tbaa !3
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = load i32, ptr %16, align 4, !tbaa !3
  %33 = call i64 @duckdb_je_reg_size_compute(i32 noundef %30, i32 noundef %31, i32 noundef %32)
  store i64 %33, ptr %17, align 8, !tbaa !14
  %34 = load i64, ptr %17, align 8, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = urem i64 %34, %37
  %39 = icmp eq i64 %38, 0
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.sc_s, ptr %40, i32 0, i32 4
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 4, !tbaa !19
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %8
  %50 = load i64, ptr %17, align 8, !tbaa !14
  %51 = load i32, ptr %11, align 4, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !3
  %53 = add nsw i32 %51, %52
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = icmp ult i64 %50, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.sc_s, ptr %58, i32 0, i32 5
  store i8 1, ptr %59, align 1, !tbaa !22
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = load i32, ptr %16, align 4, !tbaa !3
  %64 = call i32 @slab_size(i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = load ptr, ptr %9, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.sc_s, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4, !tbaa !38
  br label %72

67:                                               ; preds = %49
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.sc_s, ptr %68, i32 0, i32 5
  store i8 0, ptr %69, align 1, !tbaa !22
  %70 = load ptr, ptr %9, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.sc_s, ptr %70, i32 0, i32 6
  store i32 0, ptr %71, align 4, !tbaa !38
  br label %72

72:                                               ; preds = %67, %57
  %73 = load i64, ptr %17, align 8, !tbaa !14
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = icmp ule i64 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.sc_s, ptr %80, i32 0, i32 7
  store i32 %79, ptr %81, align 4, !tbaa !17
  br label %85

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.sc_s, ptr %83, i32 0, i32 7
  store i32 0, ptr %84, align 4, !tbaa !17
  br label %85

85:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_ceil(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @lg_floor(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 0, i32 1
  %11 = add i32 %4, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @slab_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  store i64 %18, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call i64 @duckdb_je_reg_size_compute(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i64 %22, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %23, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = udiv i64 %24, %25
  store i64 %26, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !40
  br label %27

27:                                               ; preds = %46, %4
  %28 = load i8, ptr %14, align 1, !tbaa !40, !range !20, !noundef !21
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %32, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %33 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %33, ptr %15, align 8, !tbaa !14
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = add i64 %35, %34
  store i64 %36, ptr %11, align 8, !tbaa !14
  %37 = load i64, ptr %11, align 8, !tbaa !14
  %38 = load i64, ptr %10, align 8, !tbaa !14
  %39 = udiv i64 %37, %38
  store i64 %39, ptr %12, align 8, !tbaa !14
  %40 = load i64, ptr %13, align 8, !tbaa !14
  %41 = load i64, ptr %15, align 8, !tbaa !14
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = mul i64 %41, %42
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i8 1, ptr %14, align 1, !tbaa !40
  br label %46

46:                                               ; preds = %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %27

47:                                               ; preds = %27
  %48 = load i64, ptr %13, align 8, !tbaa !14
  %49 = load i64, ptr %9, align 8, !tbaa !14
  %50 = udiv i64 %48, %49
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lg_floor(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i32 @fls_u64(i64 noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_u64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @fls_lu(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fls_lu(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp ne i64 %3, 0
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = call i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = xor i64 63, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9sc_data_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !13, i64 72}
!11 = !{!"sc_data_s", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !5, i64 76}
!12 = !{!"long", !5, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS4sc_s", !9, i64 0}
!17 = !{!18, !4, i64 24}
!18 = !{!"sc_s", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !13, i64 16, !13, i64 17, !4, i64 20, !4, i64 24}
!19 = !{!18, !13, i64 16}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!18, !13, i64 17}
!23 = !{!11, !4, i64 0}
!24 = !{!11, !4, i64 4}
!25 = !{!11, !4, i64 8}
!26 = !{!11, !4, i64 12}
!27 = !{!11, !4, i64 16}
!28 = !{!11, !4, i64 20}
!29 = !{!11, !4, i64 24}
!30 = !{!11, !12, i64 32}
!31 = !{!11, !12, i64 40}
!32 = !{!11, !4, i64 48}
!33 = !{!11, !12, i64 56}
!34 = !{!11, !12, i64 64}
!35 = !{!18, !4, i64 4}
!36 = !{!18, !4, i64 8}
!37 = !{!18, !4, i64 12}
!38 = !{!18, !4, i64 20}
!39 = !{!18, !4, i64 0}
!40 = !{!13, !13, i64 0}
