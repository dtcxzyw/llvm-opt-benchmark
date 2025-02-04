target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compute_hierarchy(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %19, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %17, align 8
  br label %42

30:                                               ; preds = %8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @compute_y_coords(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %19, align 4
  br label %193

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 4)
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %14, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %57, %42
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4
  br label %47

60:                                               ; preds = %47
  %61 = load ptr, ptr %17, align 8
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %10, align 4
  call void @quicksort_place(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %64, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %74, i64 %78
  %80 = load double, ptr %79, align 8
  %81 = fsub double %73, %80
  store double %81, ptr %23, align 8
  %82 = load double, ptr %11, align 8
  %83 = load double, ptr %12, align 8
  %84 = load double, ptr %23, align 8
  %85 = fmul double %83, %84
  %86 = load i32, ptr %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %85, %88
  %90 = fcmp ogt double %82, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %60
  %92 = load double, ptr %11, align 8
  br label %101

93:                                               ; preds = %60
  %94 = load double, ptr %12, align 8
  %95 = load double, ptr %23, align 8
  %96 = fmul double %94, %95
  %97 = load i32, ptr %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %96, %99
  br label %101

101:                                              ; preds = %93, %91
  %102 = phi double [ %92, %91 ], [ %100, %93 ]
  store double %102, ptr %22, align 8
  store i32 0, ptr %24, align 4
  store i32 1, ptr %18, align 4
  br label %103

103:                                              ; preds = %134, %101
  %104 = load i32, ptr %18, align 4
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %108, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %18, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %117, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = fsub double %116, %126
  %128 = load double, ptr %22, align 8
  %129 = fcmp ogt double %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %107
  %131 = load i32, ptr %24, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %24, align 4
  br label %133

133:                                              ; preds = %130, %107
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %18, align 4
  br label %103

137:                                              ; preds = %103
  %138 = load i32, ptr %24, align 4
  %139 = load ptr, ptr %16, align 8
  store i32 %138, ptr %139, align 4
  %140 = load i32, ptr %24, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 4)
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %15, align 8
  store ptr %143, ptr %144, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  store i32 %145, ptr %147, align 4
  br label %192

148:                                              ; preds = %137
  store i32 0, ptr %25, align 4
  %149 = load i32, ptr %24, align 4
  %150 = sext i32 %149 to i64
  %151 = call ptr @gv_calloc(i64 noundef %150, i64 noundef 4)
  store ptr %151, ptr %21, align 8
  %152 = load ptr, ptr %15, align 8
  store ptr %151, ptr %152, align 8
  store i32 1, ptr %18, align 4
  br label %153

153:                                              ; preds = %188, %148
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %10, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %191

157:                                              ; preds = %153
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %158, i64 %164
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %167, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = fsub double %166, %176
  %178 = load double, ptr %22, align 8
  %179 = fcmp ogt double %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %157
  %181 = load i32, ptr %18, align 4
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %25, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %25, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %181, ptr %186, align 4
  br label %187

187:                                              ; preds = %180, %157
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %153

191:                                              ; preds = %153
  br label %192

192:                                              ; preds = %191, %142
  br label %193

193:                                              ; preds = %192, %40
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %197) #6
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, ptr %19, align 4
  ret i32 %199
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @quicksort_place(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
