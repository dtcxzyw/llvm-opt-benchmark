target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num_pairs = internal global i32 4, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PCA_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %15, align 8
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %34, %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 8)
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %29, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4
  br label %22

37:                                               ; preds = %22
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %16, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %17, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call ptr @gv_calloc(i64 noundef %47, i64 noundef 8)
  store ptr %48, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %63, %37
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %54, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %18, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  store ptr %62, ptr %18, align 8
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %49

66:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %129, %66
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %132

71:                                               ; preds = %67
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %125, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %12, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %128

76:                                               ; preds = %72
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %104, %76
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %90, %99
  %101 = sitofp i32 %100 to double
  %102 = load double, ptr %11, align 8
  %103 = fadd double %102, %101
  store double %103, ptr %11, align 8
  br label %104

104:                                              ; preds = %81
  %105 = load i32, ptr %14, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %14, align 4
  br label %77

107:                                              ; preds = %77
  %108 = load double, ptr %11, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i32, ptr %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  store double %108, ptr %116, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %121, i64 %123
  store double %108, ptr %124, align 8
  br label %125

125:                                              ; preds = %107
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %72

128:                                              ; preds = %72
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %67

132:                                              ; preds = %67
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %7, align 4
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %16, align 8
  %138 = call zeroext i1 @power_iteration(ptr noundef %133, i32 noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 0, ptr %13, align 4
  br label %139

139:                                              ; preds = %192, %132
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %10, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %195

143:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %144

144:                                              ; preds = %188, %143
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %8, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %191

148:                                              ; preds = %144
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load double, ptr %171, align 8
  %173 = load double, ptr %11, align 8
  %174 = call double @llvm.fmuladd.f64(double %163, double %172, double %173)
  store double %174, ptr %11, align 8
  br label %175

175:                                              ; preds = %153
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4
  br label %149

178:                                              ; preds = %149
  %179 = load double, ptr %11, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  store double %179, ptr %187, align 8
  br label %188

188:                                              ; preds = %178
  %189 = load i32, ptr %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4
  br label %144

191:                                              ; preds = %144
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %13, align 4
  br label %139

195:                                              ; preds = %139
  store i32 0, ptr %12, align 4
  br label %196

196:                                              ; preds = %206, %195
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %10, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %196
  %201 = load ptr, ptr %15, align 8
  %202 = load i32, ptr %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  call void @free(ptr noundef %205) #7
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %12, align 4
  br label %196

209:                                              ; preds = %196
  %210 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %210) #7
  %211 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %211) #7
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #7
  %215 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %215) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare zeroext i1 @power_iteration(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @iterativePCA_1D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @num_pairs, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  call void @closest_pairs2graph(ptr noundef %15, i32 noundef %16, i32 noundef %19, ptr noundef %9)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  call void @mult_sparse_dense_mat_transpose(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %10)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  call void @mult_dense_mat_d(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %11)
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call zeroext i1 @power_iteration(ptr noundef %33, i32 noundef %34, i32 noundef 1, ptr noundef %8, ptr noundef %12)
  ret i1 %35
}

declare void @closest_pairs2graph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mult_sparse_dense_mat_transpose(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mult_dense_mat_d(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
