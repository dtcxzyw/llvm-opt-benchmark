target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @power_method(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  store ptr %17, ptr %14, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @gv_calloc(i64 noundef %19, i64 noundef 8)
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  call void @srand(i32 noundef %24) #7
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  store ptr %28, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %29

29:                                               ; preds = %39, %3
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = call double @drand()
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %29

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call double @vector_product(i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = call double @sqrt(double noundef %46) #7
  store double %47, ptr %11, align 8
  %48 = load double, ptr %11, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load double, ptr %11, align 8
  %52 = fdiv double 1.000000e+00, %51
  store double %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %50, %42
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %79, %53
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %82

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %11, align 8
  %65 = fmul double %63, %64
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  store double %65, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %75, i64 %77
  store double %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %58
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %54

82:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %176, %82
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %8, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %84, ptr noundef %85, ptr noundef %9)
  %86 = load i32, ptr %5, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call double @vector_product(i32 noundef %86, ptr noundef %87, ptr noundef %88)
  store double %89, ptr %12, align 8
  %90 = load double, ptr %12, align 8
  %91 = call double @sqrt(double noundef %90) #7
  store double %91, ptr %12, align 8
  %92 = load double, ptr %12, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %83
  %95 = load double, ptr %12, align 8
  %96 = fdiv double 1.000000e+00, %95
  store double %96, ptr %12, align 8
  br label %127

97:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %103, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  store double %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %98

115:                                              ; preds = %98
  %116 = load i32, ptr %5, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call double @vector_product(i32 noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = call double @sqrt(double noundef %119) #7
  store double %120, ptr %12, align 8
  %121 = load double, ptr %12, align 8
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = load double, ptr %12, align 8
  %125 = fdiv double 1.000000e+00, %124
  store double %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %123, %115
  br label %127

127:                                              ; preds = %126, %94
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %165, %127
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %133, i64 %135
  %137 = load double, ptr %136, align 8
  %138 = load double, ptr %12, align 8
  %139 = fmul double %137, %138
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %140, i64 %142
  store double %139, ptr %143, align 8
  %144 = load double, ptr %11, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %145, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = call double @llvm.fmuladd.f64(double %149, double %154, double %144)
  store double %155, ptr %11, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  store double %160, ptr %164, align 8
  br label %165

165:                                              ; preds = %132
  %166 = load i32, ptr %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4
  br label %128

168:                                              ; preds = %128
  br label %169

169:                                              ; preds = %168
  %170 = load double, ptr %11, align 8
  %171 = fcmp olt double %170, 9.999900e-01
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  %175 = icmp slt i32 %173, 100
  br label %176

176:                                              ; preds = %172, %169
  %177 = phi i1 [ false, %169 ], [ %175, %172 ]
  br i1 %177, label %83, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %179) #7
  %180 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %180) #7
  %181 = load ptr, ptr %14, align 8
  ret ptr %181
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

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

declare double @drand() #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) #2

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

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
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
