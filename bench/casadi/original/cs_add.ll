target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define ptr @cs_add(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cs_sparse, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.cs_sparse, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %33, %28, %4
  store ptr null, ptr %5, align 8
  br label %215

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cs_sparse, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.cs_sparse, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cs_sparse, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.cs_sparse, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50, %42
  store ptr null, ptr %5, align 8
  br label %215

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.cs_sparse, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cs_sparse, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.cs_sparse, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.cs_sparse, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %18, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.cs_sparse, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cs_sparse, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %23, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @cs_calloc(i32 noundef %86, i64 noundef 4)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.cs_sparse, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %59
  %93 = load ptr, ptr %23, align 8
  %94 = icmp ne ptr %93, null
  br label %95

95:                                               ; preds = %92, %59
  %96 = phi i1 [ false, %59 ], [ %94, %92 ]
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %21, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @cs_malloc(i32 noundef %101, i64 noundef 8)
  br label %104

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103, %100
  %105 = phi ptr [ %102, %100 ], [ null, %103 ]
  store ptr %105, ptr %22, align 8
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %19, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %21, align 4
  %112 = call ptr @cs_spalloc(i32 noundef %106, i32 noundef %107, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  store ptr %112, ptr %25, align 8
  %113 = load ptr, ptr %25, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  %116 = load ptr, ptr %20, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load i32, ptr %21, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr %22, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %129, label %124

124:                                              ; preds = %121, %115, %104
  %125 = load ptr, ptr %25, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = call ptr @cs_done(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 0)
  store ptr %128, ptr %5, align 8
  br label %215

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr inbounds %struct.cs_sparse, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = getelementptr inbounds %struct.cs_sparse, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds %struct.cs_sparse, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %24, align 8
  store i32 0, ptr %11, align 4
  br label %139

139:                                              ; preds = %200, %129
  %140 = load i32, ptr %11, align 4
  %141 = load i32, ptr %18, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %203

143:                                              ; preds = %139
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load double, ptr %8, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr %11, align 4
  %155 = add nsw i32 %154, 1
  %156 = load ptr, ptr %25, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @cs_scatter(ptr noundef %149, i32 noundef %150, double noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %155, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load double, ptr %9, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call i32 @cs_scatter(ptr noundef %159, i32 noundef %160, double noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %12, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %143
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %10, align 4
  br label %177

177:                                              ; preds = %195, %171
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %12, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %177
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %182, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %24, align 8
  %192 = load i32, ptr %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  store double %190, ptr %194, align 8
  br label %195

195:                                              ; preds = %181
  %196 = load i32, ptr %10, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %10, align 4
  br label %177, !llvm.loop !4

198:                                              ; preds = %177
  br label %199

199:                                              ; preds = %198, %143
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %139, !llvm.loop !6

203:                                              ; preds = %139
  %204 = load i32, ptr %12, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4
  %209 = load ptr, ptr %25, align 8
  %210 = call i32 @cs_sprealloc(ptr noundef %209, i32 noundef 0)
  %211 = load ptr, ptr %25, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = call ptr @cs_done(ptr noundef %211, ptr noundef %212, ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %5, align 8
  br label %215

215:                                              ; preds = %203, %124, %58, %41
  %216 = load ptr, ptr %5, align 8
  ret ptr %216
}

declare ptr @cs_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_malloc(i32 noundef, i64 noundef) #1

declare ptr @cs_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cs_done(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_scatter(ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_sprealloc(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
