target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ADIO_Type_create_subarray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [1 x i64], align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [3 x ptr], align 16
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @PMPI_Type_get_extent(ptr noundef %25, ptr noundef %15, ptr noundef %17)
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %119

29:                                               ; preds = %7
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = call i32 @PMPI_Type_contiguous(i32 noundef %35, ptr noundef %36, ptr noundef %22)
  br label %84

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @PMPI_Type_vector(i32 noundef %41, i32 noundef %44, i32 noundef %47, ptr noundef %48, ptr noundef %22)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %17, align 8
  %55 = mul nsw i64 %53, %54
  store i64 %55, ptr %19, align 8
  store i32 2, ptr %20, align 4
  br label %56

56:                                               ; preds = %80, %38
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %20, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %19, align 8
  %69 = mul nsw i64 %68, %67
  store i64 %69, ptr %19, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i64, ptr %19, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = call i32 @PMPI_Type_create_hvector(i32 noundef %74, i32 noundef 1, i64 noundef %75, ptr noundef %76, ptr noundef %23)
  %78 = call i32 @PMPI_Type_free(ptr noundef %22)
  %79 = load ptr, ptr %23, align 8
  store ptr %79, ptr %22, align 8
  br label %80

80:                                               ; preds = %60
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %20, align 4
  br label %56, !llvm.loop !4

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %83, %32
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %88, ptr %89, align 8
  store i64 1, ptr %19, align 8
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %115, %84
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %20, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %19, align 8
  %103 = mul nsw i64 %102, %101
  store i64 %103, ptr %19, align 8
  %104 = load i64, ptr %19, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %104, %110
  %112 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %111
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %94
  %116 = load i32, ptr %20, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %20, align 4
  br label %90, !llvm.loop !6

118:                                              ; preds = %90
  br label %226

119:                                              ; preds = %7
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = call i32 @PMPI_Type_contiguous(i32 noundef %125, ptr noundef %126, ptr noundef %22)
  br label %187

128:                                              ; preds = %119
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sub nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %13, align 8
  %148 = call i32 @PMPI_Type_vector(i32 noundef %134, i32 noundef %140, i32 noundef %146, ptr noundef %147, ptr noundef %22)
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = load i64, ptr %17, align 8
  %157 = mul nsw i64 %155, %156
  store i64 %157, ptr %19, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sub nsw i32 %158, 3
  store i32 %159, ptr %20, align 4
  br label %160

160:                                              ; preds = %183, %128
  %161 = load i32, ptr %20, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %20, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, ptr %19, align 8
  %172 = mul nsw i64 %171, %170
  store i64 %172, ptr %19, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i64, ptr %19, align 8
  %179 = load ptr, ptr %22, align 8
  %180 = call i32 @PMPI_Type_create_hvector(i32 noundef %177, i32 noundef 1, i64 noundef %178, ptr noundef %179, ptr noundef %23)
  %181 = call i32 @PMPI_Type_free(ptr noundef %22)
  %182 = load ptr, ptr %23, align 8
  store ptr %182, ptr %22, align 8
  br label %183

183:                                              ; preds = %163
  %184 = load i32, ptr %20, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %20, align 4
  br label %160, !llvm.loop !7

186:                                              ; preds = %160
  br label %187

187:                                              ; preds = %186, %122
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  store i64 %194, ptr %195, align 8
  store i64 1, ptr %19, align 8
  %196 = load i32, ptr %8, align 4
  %197 = sub nsw i32 %196, 2
  store i32 %197, ptr %20, align 4
  br label %198

198:                                              ; preds = %222, %187
  %199 = load i32, ptr %20, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %225

201:                                              ; preds = %198
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %20, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, ptr %19, align 8
  %210 = mul nsw i64 %209, %208
  store i64 %210, ptr %19, align 8
  %211 = load i64, ptr %19, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %211, %217
  %219 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %220 = load i64, ptr %219, align 8
  %221 = add nsw i64 %220, %218
  store i64 %221, ptr %219, align 8
  br label %222

222:                                              ; preds = %201
  %223 = load i32, ptr %20, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %20, align 4
  br label %198, !llvm.loop !8

225:                                              ; preds = %198
  br label %226

226:                                              ; preds = %225, %118
  %227 = load i64, ptr %17, align 8
  %228 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %229 = load i64, ptr %228, align 8
  %230 = mul nsw i64 %229, %227
  store i64 %230, ptr %228, align 8
  %231 = load i64, ptr %17, align 8
  store i64 %231, ptr %16, align 8
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %245, %226
  %233 = load i32, ptr %20, align 4
  %234 = load i32, ptr %8, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %248

236:                                              ; preds = %232
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %16, align 8
  %244 = mul nsw i64 %243, %242
  store i64 %244, ptr %16, align 8
  br label %245

245:                                              ; preds = %236
  %246 = load i32, ptr %20, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %20, align 4
  br label %232, !llvm.loop !9

248:                                              ; preds = %232
  store i64 0, ptr %15, align 8
  %249 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 1, ptr %249, align 4
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  store ptr %250, ptr %251, align 16
  %252 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %253 = getelementptr inbounds [1 x i64], ptr %18, i64 0, i64 0
  %254 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %255 = call i32 @PMPI_Type_create_struct(i32 noundef 1, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %23)
  %256 = load ptr, ptr %23, align 8
  %257 = load i64, ptr %15, align 8
  %258 = load i64, ptr %16, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = call i32 @MPI_Type_create_resized(ptr noundef %256, i64 noundef %257, i64 noundef %258, ptr noundef %259)
  %261 = call i32 @PMPI_Type_free(ptr noundef %22)
  %262 = call i32 @PMPI_Type_free(ptr noundef %23)
  ret i32 0
}

declare i32 @PMPI_Type_get_extent(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_vector(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Type_free(ptr noundef) #1

declare i32 @PMPI_Type_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @MPI_Type_create_resized(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
