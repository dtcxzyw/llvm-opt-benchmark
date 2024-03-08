target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"conjugate_gradient: unexpected length 0 vector\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @conjugate_gradient(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %20, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %21, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %22, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %23, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %24, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %25, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %25, align 8
  call void @copy_vector(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %25, align 8
  call void @orthog1(i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %10, align 4
  %50 = load ptr, ptr %8, align 8
  call void @orthog1(i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %23, align 8
  call void @right_mult_with_vector(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = load ptr, ptr %20, align 8
  call void @vectors_subtraction(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %21, align 8
  call void @copy_vector(i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call double @vectors_inner_product(i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store double %65, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %137, %6
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %20, align 8
  %73 = call double @max_abs(i32 noundef %71, ptr noundef %72)
  %74 = load double, ptr %11, align 8
  %75 = fcmp ogt double %73, %74
  br label %76

76:                                               ; preds = %70, %66
  %77 = phi i1 [ false, %66 ], [ %75, %70 ]
  br i1 %77, label %78, label %140

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %21, align 8
  %82 = load ptr, ptr %22, align 8
  call void @right_mult_with_vector(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call double @vectors_inner_product(i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %19, align 8
  %87 = load double, ptr %19, align 8
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %140

90:                                               ; preds = %78
  %91 = load double, ptr %17, align 8
  %92 = load double, ptr %19, align 8
  %93 = fdiv double %91, %92
  store double %93, ptr %15, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = load double, ptr %15, align 8
  %97 = load ptr, ptr %24, align 8
  call void @vectors_scalar_mult(i32 noundef %94, ptr noundef %95, double noundef %96, ptr noundef %97)
  %98 = load i32, ptr %10, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %8, align 8
  call void @vectors_addition(i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %12, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %90
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = load double, ptr %15, align 8
  %110 = load ptr, ptr %22, align 8
  call void @vectors_scalar_mult(i32 noundef %107, ptr noundef %108, double noundef %109, ptr noundef %110)
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = load ptr, ptr %20, align 8
  call void @vectors_subtraction(i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = call double @vectors_inner_product(i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store double %118, ptr %18, align 8
  %119 = load double, ptr %17, align 8
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %106
  %122 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  store i32 1, ptr %14, align 4
  br label %141

123:                                              ; preds = %106
  %124 = load double, ptr %18, align 8
  %125 = load double, ptr %17, align 8
  %126 = fdiv double %124, %125
  store double %126, ptr %16, align 8
  %127 = load double, ptr %18, align 8
  store double %127, ptr %17, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = load double, ptr %16, align 8
  %131 = load ptr, ptr %21, align 8
  call void @vectors_scalar_mult(i32 noundef %128, ptr noundef %129, double noundef %130, ptr noundef %131)
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  call void @vectors_addition(i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %123, %90
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %66

140:                                              ; preds = %89, %76
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %142) #7
  %143 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %143) #7
  %144 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %144) #7
  %145 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %145) #7
  %146 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %146) #7
  %147 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %147) #7
  %148 = load i32, ptr %14, align 4
  ret i32 %148
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #7
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) #1

declare void @orthog1(i32 noundef, ptr noundef) #1

declare void @right_mult_with_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @vectors_subtraction(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) #1

declare double @max_abs(i32 noundef, ptr noundef) #1

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) #1

declare void @vectors_addition(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @conjugate_gradient_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %14, align 1
  store i32 0, ptr %16, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %22, align 8
  %32 = load i32, ptr %11, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %23, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %24, align 8
  %38 = load i32, ptr %11, align 4
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %25, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %26, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %27, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %27, align 8
  call void @copy_vector(i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i8, ptr %14, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %7
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %27, align 8
  call void @orthog1(i32 noundef %53, ptr noundef %54)
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %9, align 8
  call void @orthog1(i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %7
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %25, align 8
  call void @right_mult_with_vector_f(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %11, align 4
  %63 = load ptr, ptr %27, align 8
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %22, align 8
  call void @vectors_subtraction(i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %11, align 4
  %67 = load ptr, ptr %22, align 8
  %68 = load ptr, ptr %23, align 8
  call void @copy_vector(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = call double @vectors_inner_product(i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store double %72, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %144, %57
  %74 = load i32, ptr %15, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %22, align 8
  %80 = call double @max_abs(i32 noundef %78, ptr noundef %79)
  %81 = load double, ptr %12, align 8
  %82 = fcmp ogt double %80, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ false, %73 ], [ %82, %77 ]
  br i1 %84, label %85, label %147

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = load ptr, ptr %24, align 8
  call void @right_mult_with_vector_f(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %24, align 8
  %93 = call double @vectors_inner_product(i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store double %93, ptr %21, align 8
  %94 = load double, ptr %21, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %147

97:                                               ; preds = %85
  %98 = load double, ptr %19, align 8
  %99 = load double, ptr %21, align 8
  %100 = fdiv double %98, %99
  store double %100, ptr %17, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %23, align 8
  %103 = load double, ptr %17, align 8
  %104 = load ptr, ptr %26, align 8
  call void @vectors_scalar_mult(i32 noundef %101, ptr noundef %102, double noundef %103, ptr noundef %104)
  %105 = load i32, ptr %11, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %26, align 8
  %108 = load ptr, ptr %9, align 8
  call void @vectors_addition(i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr %13, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %97
  %114 = load i32, ptr %11, align 4
  %115 = load ptr, ptr %24, align 8
  %116 = load double, ptr %17, align 8
  %117 = load ptr, ptr %24, align 8
  call void @vectors_scalar_mult(i32 noundef %114, ptr noundef %115, double noundef %116, ptr noundef %117)
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %22, align 8
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %22, align 8
  call void @vectors_subtraction(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %11, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = call double @vectors_inner_product(i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store double %125, ptr %20, align 8
  %126 = load double, ptr %19, align 8
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  store i32 1, ptr %16, align 4
  %129 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  br label %148

130:                                              ; preds = %113
  %131 = load double, ptr %20, align 8
  %132 = load double, ptr %19, align 8
  %133 = fdiv double %131, %132
  store double %133, ptr %18, align 8
  %134 = load double, ptr %20, align 8
  store double %134, ptr %19, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %23, align 8
  %137 = load double, ptr %18, align 8
  %138 = load ptr, ptr %23, align 8
  call void @vectors_scalar_mult(i32 noundef %135, ptr noundef %136, double noundef %137, ptr noundef %138)
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %23, align 8
  call void @vectors_addition(i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %130, %97
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %73

147:                                              ; preds = %96, %83
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %149) #7
  %150 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %150) #7
  %151 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %151) #7
  %152 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %152) #7
  %153 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %153) #7
  %154 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %154) #7
  %155 = load i32, ptr %16, align 4
  ret i32 %155
}

declare void @right_mult_with_vector_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @conjugate_gradient_mkernel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %20, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 4)
  store ptr %30, ptr %21, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 4)
  store ptr %33, ptr %22, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 4)
  store ptr %36, ptr %23, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %8, align 8
  call void @orthog1f(i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  call void @orthog1f(i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %23, align 8
  call void @right_mult_with_vector_ff(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %23, align 8
  call void @orthog1f(i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %20, align 8
  call void @vectors_subtractionf(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %21, align 8
  call void @copy_vectorf(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call double @vectors_inner_productf(i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store double %57, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %148, %6
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %20, align 8
  %65 = call double @max_absf(i32 noundef %63, ptr noundef %64)
  %66 = load double, ptr %11, align 8
  %67 = fcmp ogt double %65, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i1 [ false, %58 ], [ %67, %62 ]
  br i1 %69, label %70, label %151

70:                                               ; preds = %68
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %21, align 8
  call void @orthog1f(i32 noundef %71, ptr noundef %72)
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  call void @orthog1f(i32 noundef %73, ptr noundef %74)
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %20, align 8
  call void @orthog1f(i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %21, align 8
  %80 = load ptr, ptr %22, align 8
  call void @right_mult_with_vector_ff(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %22, align 8
  call void @orthog1f(i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call double @vectors_inner_productf(i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %19, align 8
  %87 = load double, ptr %19, align 8
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  br label %151

90:                                               ; preds = %70
  %91 = load double, ptr %17, align 8
  %92 = load double, ptr %19, align 8
  %93 = fdiv double %91, %92
  store double %93, ptr %15, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load double, ptr %15, align 8
  %97 = fptrunc double %96 to float
  %98 = load ptr, ptr %21, align 8
  call void @vectors_mult_additionf(i32 noundef %94, ptr noundef %95, float noundef %97, ptr noundef %98)
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %12, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %90
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %20, align 8
  %106 = load double, ptr %15, align 8
  %107 = fneg double %106
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %22, align 8
  call void @vectors_mult_additionf(i32 noundef %104, ptr noundef %105, float noundef %108, ptr noundef %109)
  %110 = load i32, ptr %10, align 4
  %111 = load ptr, ptr %20, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = call double @vectors_inner_productf(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  store double %113, ptr %18, align 8
  %114 = load double, ptr %17, align 8
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %118

116:                                              ; preds = %103
  store i32 1, ptr %14, align 4
  %117 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  br label %152

118:                                              ; preds = %103
  %119 = load double, ptr %18, align 8
  %120 = load double, ptr %17, align 8
  %121 = fdiv double %119, %120
  store double %121, ptr %16, align 8
  %122 = load double, ptr %18, align 8
  store double %122, ptr %17, align 8
  store i64 0, ptr %24, align 8
  br label %123

123:                                              ; preds = %143, %118
  %124 = load i64, ptr %24, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %146

128:                                              ; preds = %123
  %129 = load double, ptr %16, align 8
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %21, align 8
  %132 = load i64, ptr %24, align 8
  %133 = getelementptr inbounds float, ptr %131, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %20, align 8
  %136 = load i64, ptr %24, align 8
  %137 = getelementptr inbounds float, ptr %135, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = call float @llvm.fmuladd.f32(float %130, float %134, float %138)
  %140 = load ptr, ptr %21, align 8
  %141 = load i64, ptr %24, align 8
  %142 = getelementptr inbounds float, ptr %140, i64 %141
  store float %139, ptr %142, align 4
  br label %143

143:                                              ; preds = %128
  %144 = load i64, ptr %24, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %24, align 8
  br label %123

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %90
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4
  br label %58

151:                                              ; preds = %89, %68
  br label %152

152:                                              ; preds = %151, %116
  %153 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %153) #7
  %154 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %154) #7
  %155 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %155) #7
  %156 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %156) #7
  %157 = load i32, ptr %14, align 4
  ret i32 %157
}

declare void @orthog1f(i32 noundef, ptr noundef) #1

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @vectors_subtractionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) #1

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #1

declare double @max_absf(i32 noundef, ptr noundef) #1

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
