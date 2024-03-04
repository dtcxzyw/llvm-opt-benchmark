target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_struct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i32 0, ptr %18, align 4
  br label %21

21:                                               ; preds = %35, %5
  %22 = load i32, ptr %18, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %18, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 0, %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %18, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %18, align 4
  br label %21, !llvm.loop !4

38:                                               ; preds = %32
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %302

45:                                               ; preds = %38
  %46 = load i32, ptr %18, align 4
  store i32 %46, ptr %19, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %19, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %20, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.ompi_datatype_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.opal_datatype_t, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ompi_datatype_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.opal_datatype_t, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %61, %65
  store i64 %66, ptr %14, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %15, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %20, align 8
  %79 = mul i64 %77, %78
  %80 = add i64 %76, %79
  store i64 %80, ptr %13, align 8
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  br label %83

83:                                               ; preds = %162, %45
  %84 = load i32, ptr %18, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %165

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %13, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %18, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %20, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %20, align 8
  %112 = load i64, ptr %15, align 8
  %113 = load i64, ptr %20, align 8
  %114 = load i64, ptr %14, align 8
  %115 = mul i64 %113, %114
  %116 = add i64 %112, %115
  store i64 %116, ptr %13, align 8
  br label %161

117:                                              ; preds = %95, %87
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.ompi_datatype_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.opal_datatype_t, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds %struct.dt_type_desc_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = load i64, ptr %12, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr %12, align 8
  %125 = load i64, ptr %20, align 8
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load i64, ptr %12, align 8
  %129 = add nsw i64 %128, 2
  store i64 %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %127, %117
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.ompi_datatype_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.opal_datatype_t, ptr %137, i32 0, i32 8
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.ompi_datatype_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.opal_datatype_t, ptr %141, i32 0, i32 7
  %143 = load i64, ptr %142, align 8
  %144 = sub nsw i64 %139, %143
  store i64 %144, ptr %14, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %20, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %18, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %15, align 8
  %156 = load i64, ptr %15, align 8
  %157 = load i64, ptr %14, align 8
  %158 = load i64, ptr %20, align 8
  %159 = mul i64 %157, %158
  %160 = add i64 %156, %159
  store i64 %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %130, %103
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %18, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %18, align 4
  br label %83, !llvm.loop !6

165:                                              ; preds = %83
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.ompi_datatype_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.opal_datatype_t, ptr %167, i32 0, i32 13
  %169 = getelementptr inbounds %struct.dt_type_desc_t, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = load i64, ptr %12, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %12, align 8
  %173 = load i64, ptr %20, align 8
  %174 = icmp ne i64 %173, 1
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = load i64, ptr %12, align 8
  %177 = add nsw i64 %176, 2
  store i64 %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %175, %165
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %19, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  store i64 %189, ptr %20, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.ompi_datatype_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds %struct.opal_datatype_t, ptr %191, i32 0, i32 8
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.ompi_datatype_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.opal_datatype_t, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  %198 = sub nsw i64 %193, %197
  store i64 %198, ptr %14, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %15, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load i64, ptr %14, align 8
  %210 = load i64, ptr %20, align 8
  %211 = mul i64 %209, %210
  %212 = add i64 %208, %211
  store i64 %212, ptr %13, align 8
  %213 = load i64, ptr %12, align 8
  %214 = trunc i64 %213 to i32
  %215 = call ptr @ompi_datatype_create(i32 noundef %214)
  store ptr %215, ptr %16, align 8
  %216 = load i32, ptr %19, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4
  br label %218

218:                                              ; preds = %290, %178
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr %7, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %293

222:                                              ; preds = %218
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %222
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %13, align 8
  %237 = icmp eq i64 %235, %236
  br i1 %237, label %238, label %252

238:                                              ; preds = %230
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %20, align 8
  %246 = add i64 %245, %244
  store i64 %246, ptr %20, align 8
  %247 = load i64, ptr %15, align 8
  %248 = load i64, ptr %20, align 8
  %249 = load i64, ptr %14, align 8
  %250 = mul i64 %248, %249
  %251 = add i64 %247, %250
  store i64 %251, ptr %13, align 8
  br label %289

252:                                              ; preds = %230, %222
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load i64, ptr %20, align 8
  %256 = load i64, ptr %15, align 8
  %257 = load i64, ptr %14, align 8
  %258 = call i32 @ompi_datatype_add(ptr noundef %253, ptr noundef %254, i64 noundef %255, i64 noundef %256, i64 noundef %257)
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %18, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %17, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = getelementptr inbounds %struct.ompi_datatype_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.opal_datatype_t, ptr %265, i32 0, i32 8
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = getelementptr inbounds %struct.ompi_datatype_t, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.opal_datatype_t, ptr %269, i32 0, i32 7
  %271 = load i64, ptr %270, align 8
  %272 = sub nsw i64 %267, %271
  store i64 %272, ptr %14, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %18, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  store i64 %278, ptr %20, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %15, align 8
  %284 = load i64, ptr %15, align 8
  %285 = load i64, ptr %14, align 8
  %286 = load i64, ptr %20, align 8
  %287 = mul i64 %285, %286
  %288 = add i64 %284, %287
  store i64 %288, ptr %13, align 8
  br label %289

289:                                              ; preds = %252, %238
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %18, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %18, align 4
  br label %218, !llvm.loop !7

293:                                              ; preds = %218
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %17, align 8
  %296 = load i64, ptr %20, align 8
  %297 = load i64, ptr %15, align 8
  %298 = load i64, ptr %14, align 8
  %299 = call i32 @ompi_datatype_add(ptr noundef %294, ptr noundef %295, i64 noundef %296, i64 noundef %297, i64 noundef %298)
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %11, align 8
  store ptr %300, ptr %301, align 8
  store i32 0, ptr %6, align 4
  br label %302

302:                                              ; preds = %293, %42
  %303 = load i32, ptr %6, align 4
  ret i32 %303
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

declare ptr @ompi_datatype_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_datatype_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %18
}

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
