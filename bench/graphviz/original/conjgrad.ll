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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 8)
  store ptr %28, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %41 = load i32, ptr %10, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %25, align 8, !tbaa !7
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load ptr, ptr %25, align 8, !tbaa !7
  call void @copy_vector(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %25, align 8, !tbaa !7
  call void @orthog1(i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  call void @orthog1(i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load ptr, ptr %23, align 8, !tbaa !7
  call void @right_mult_with_vector(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = load ptr, ptr %25, align 8, !tbaa !7
  %57 = load ptr, ptr %23, align 8, !tbaa !7
  %58 = load ptr, ptr %20, align 8, !tbaa !7
  call void @vectors_subtraction(i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = load ptr, ptr %20, align 8, !tbaa !7
  %61 = load ptr, ptr %21, align 8, !tbaa !7
  call void @copy_vector(i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %10, align 4, !tbaa !9
  %63 = load ptr, ptr %20, align 8, !tbaa !7
  %64 = load ptr, ptr %20, align 8, !tbaa !7
  %65 = call double @vectors_inner_product(i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store double %65, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %136, %6
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = load i32, ptr %12, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %20, align 8, !tbaa !7
  %73 = call double @max_abs(i32 noundef %71, ptr noundef %72)
  %74 = load double, ptr %11, align 8, !tbaa !11
  %75 = fcmp ogt double %73, %74
  br label %76

76:                                               ; preds = %70, %66
  %77 = phi i1 [ false, %66 ], [ %75, %70 ]
  br i1 %77, label %78, label %139

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !9
  %81 = load ptr, ptr %21, align 8, !tbaa !7
  %82 = load ptr, ptr %22, align 8, !tbaa !7
  call void @right_mult_with_vector(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load ptr, ptr %21, align 8, !tbaa !7
  %85 = load ptr, ptr %22, align 8, !tbaa !7
  %86 = call double @vectors_inner_product(i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %19, align 8, !tbaa !11
  %87 = load double, ptr %19, align 8, !tbaa !11
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %139

90:                                               ; preds = %78
  %91 = load double, ptr %17, align 8, !tbaa !11
  %92 = load double, ptr %19, align 8, !tbaa !11
  %93 = fdiv double %91, %92
  store double %93, ptr %15, align 8, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load ptr, ptr %21, align 8, !tbaa !7
  %96 = load double, ptr %15, align 8, !tbaa !11
  %97 = load ptr, ptr %24, align 8, !tbaa !7
  call void @vectors_scalar_mult(i32 noundef %94, ptr noundef %95, double noundef %96, ptr noundef %97)
  %98 = load i32, ptr %10, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = load ptr, ptr %24, align 8, !tbaa !7
  %101 = load ptr, ptr %8, align 8, !tbaa !7
  call void @vectors_addition(i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %90
  %107 = load i32, ptr %10, align 4, !tbaa !9
  %108 = load ptr, ptr %22, align 8, !tbaa !7
  %109 = load double, ptr %15, align 8, !tbaa !11
  %110 = load ptr, ptr %22, align 8, !tbaa !7
  call void @vectors_scalar_mult(i32 noundef %107, ptr noundef %108, double noundef %109, ptr noundef %110)
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %20, align 8, !tbaa !7
  %113 = load ptr, ptr %22, align 8, !tbaa !7
  %114 = load ptr, ptr %20, align 8, !tbaa !7
  call void @vectors_subtraction(i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %10, align 4, !tbaa !9
  %116 = load ptr, ptr %20, align 8, !tbaa !7
  %117 = load ptr, ptr %20, align 8, !tbaa !7
  %118 = call double @vectors_inner_product(i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store double %118, ptr %18, align 8, !tbaa !11
  %119 = load double, ptr %17, align 8, !tbaa !11
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %140

122:                                              ; preds = %106
  %123 = load double, ptr %18, align 8, !tbaa !11
  %124 = load double, ptr %17, align 8, !tbaa !11
  %125 = fdiv double %123, %124
  store double %125, ptr %16, align 8, !tbaa !11
  %126 = load double, ptr %18, align 8, !tbaa !11
  store double %126, ptr %17, align 8, !tbaa !11
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = load ptr, ptr %21, align 8, !tbaa !7
  %129 = load double, ptr %16, align 8, !tbaa !11
  %130 = load ptr, ptr %21, align 8, !tbaa !7
  call void @vectors_scalar_mult(i32 noundef %127, ptr noundef %128, double noundef %129, ptr noundef %130)
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = load ptr, ptr %20, align 8, !tbaa !7
  %133 = load ptr, ptr %21, align 8, !tbaa !7
  %134 = load ptr, ptr %21, align 8, !tbaa !7
  call void @vectors_addition(i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %122, %90
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %13, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !9
  br label %66, !llvm.loop !13

139:                                              ; preds = %89, %76
  br label %140

140:                                              ; preds = %139, %121
  %141 = load ptr, ptr %20, align 8, !tbaa !7
  call void @free(ptr noundef %141) #9
  %142 = load ptr, ptr %21, align 8, !tbaa !7
  call void @free(ptr noundef %142) #9
  %143 = load ptr, ptr %22, align 8, !tbaa !7
  call void @free(ptr noundef %143) #9
  %144 = load ptr, ptr %23, align 8, !tbaa !7
  call void @free(ptr noundef %144) #9
  %145 = load ptr, ptr %24, align 8, !tbaa !7
  call void @free(ptr noundef %145) #9
  %146 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %146) #9
  %147 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !15
  %6 = load i64, ptr %3, align 8, !tbaa !15
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !15
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %4, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !15
  %20 = load i64, ptr %4, align 8, !tbaa !15
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !15
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !15
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !17
  %32 = load i64, ptr %3, align 8, !tbaa !15
  %33 = load i64, ptr %4, align 8, !tbaa !15
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.2, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare void @copy_vector(i32 noundef, ptr noundef, ptr noundef) #3

declare void @orthog1(i32 noundef, ptr noundef) #3

declare void @right_mult_with_vector(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @vectors_subtraction(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare double @vectors_inner_product(i32 noundef, ptr noundef, ptr noundef) #3

declare double @max_abs(i32 noundef, ptr noundef) #3

declare void @vectors_scalar_mult(i32 noundef, ptr noundef, double noundef, ptr noundef) #3

declare void @vectors_addition(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @agerrorf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !9
  store double %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !9
  %28 = zext i1 %6 to i8
  store i8 %28, ptr %14, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = call ptr @gv_calloc(i64 noundef %30, i64 noundef 8)
  store ptr %31, ptr %22, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %32 = load i32, ptr %11, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_calloc(i64 noundef %33, i64 noundef 8)
  store ptr %34, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = call ptr @gv_calloc(i64 noundef %39, i64 noundef 8)
  store ptr %40, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_calloc(i64 noundef %42, i64 noundef 8)
  store ptr %43, ptr %26, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = call ptr @gv_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %27, align 8, !tbaa !7
  %47 = load i32, ptr %11, align 4, !tbaa !9
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load ptr, ptr %27, align 8, !tbaa !7
  call void @copy_vector(i32 noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load i8, ptr %14, align 1, !tbaa !21, !range !23, !noundef !24
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %7
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = load ptr, ptr %27, align 8, !tbaa !7
  call void @orthog1(i32 noundef %53, ptr noundef %54)
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  call void @orthog1(i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %7
  %58 = load ptr, ptr %8, align 8, !tbaa !19
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !7
  %61 = load ptr, ptr %25, align 8, !tbaa !7
  call void @right_mult_with_vector_f(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = load ptr, ptr %27, align 8, !tbaa !7
  %64 = load ptr, ptr %25, align 8, !tbaa !7
  %65 = load ptr, ptr %22, align 8, !tbaa !7
  call void @vectors_subtraction(i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load ptr, ptr %22, align 8, !tbaa !7
  %68 = load ptr, ptr %23, align 8, !tbaa !7
  call void @copy_vector(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !9
  %70 = load ptr, ptr %22, align 8, !tbaa !7
  %71 = load ptr, ptr %22, align 8, !tbaa !7
  %72 = call double @vectors_inner_product(i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store double %72, ptr %19, align 8, !tbaa !11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %143, %57
  %74 = load i32, ptr %15, align 4, !tbaa !9
  %75 = load i32, ptr %13, align 4, !tbaa !9
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = load ptr, ptr %22, align 8, !tbaa !7
  %80 = call double @max_abs(i32 noundef %78, ptr noundef %79)
  %81 = load double, ptr %12, align 8, !tbaa !11
  %82 = fcmp ogt double %80, %81
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi i1 [ false, %73 ], [ %82, %77 ]
  br i1 %84, label %85, label %146

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8, !tbaa !19
  %87 = load i32, ptr %11, align 4, !tbaa !9
  %88 = load ptr, ptr %23, align 8, !tbaa !7
  %89 = load ptr, ptr %24, align 8, !tbaa !7
  call void @right_mult_with_vector_f(ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %11, align 4, !tbaa !9
  %91 = load ptr, ptr %23, align 8, !tbaa !7
  %92 = load ptr, ptr %24, align 8, !tbaa !7
  %93 = call double @vectors_inner_product(i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store double %93, ptr %21, align 8, !tbaa !11
  %94 = load double, ptr %21, align 8, !tbaa !11
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %146

97:                                               ; preds = %85
  %98 = load double, ptr %19, align 8, !tbaa !11
  %99 = load double, ptr %21, align 8, !tbaa !11
  %100 = fdiv double %98, %99
  store double %100, ptr %17, align 8, !tbaa !11
  %101 = load i32, ptr %11, align 4, !tbaa !9
  %102 = load ptr, ptr %23, align 8, !tbaa !7
  %103 = load double, ptr %17, align 8, !tbaa !11
  %104 = load ptr, ptr %26, align 8, !tbaa !7
  call void @vectors_scalar_mult(i32 noundef %101, ptr noundef %102, double noundef %103, ptr noundef %104)
  %105 = load i32, ptr %11, align 4, !tbaa !9
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = load ptr, ptr %26, align 8, !tbaa !7
  %108 = load ptr, ptr %9, align 8, !tbaa !7
  call void @vectors_addition(i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = load i32, ptr %13, align 4, !tbaa !9
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %142

113:                                              ; preds = %97
  %114 = load i32, ptr %11, align 4, !tbaa !9
  %115 = load ptr, ptr %24, align 8, !tbaa !7
  %116 = load double, ptr %17, align 8, !tbaa !11
  %117 = load ptr, ptr %24, align 8, !tbaa !7
  call void @vectors_scalar_mult(i32 noundef %114, ptr noundef %115, double noundef %116, ptr noundef %117)
  %118 = load i32, ptr %11, align 4, !tbaa !9
  %119 = load ptr, ptr %22, align 8, !tbaa !7
  %120 = load ptr, ptr %24, align 8, !tbaa !7
  %121 = load ptr, ptr %22, align 8, !tbaa !7
  call void @vectors_subtraction(i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %11, align 4, !tbaa !9
  %123 = load ptr, ptr %22, align 8, !tbaa !7
  %124 = load ptr, ptr %22, align 8, !tbaa !7
  %125 = call double @vectors_inner_product(i32 noundef %122, ptr noundef %123, ptr noundef %124)
  store double %125, ptr %20, align 8, !tbaa !11
  %126 = load double, ptr %19, align 8, !tbaa !11
  %127 = fcmp oeq double %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %113
  store i32 1, ptr %16, align 4, !tbaa !9
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  br label %147

129:                                              ; preds = %113
  %130 = load double, ptr %20, align 8, !tbaa !11
  %131 = load double, ptr %19, align 8, !tbaa !11
  %132 = fdiv double %130, %131
  store double %132, ptr %18, align 8, !tbaa !11
  %133 = load double, ptr %20, align 8, !tbaa !11
  store double %133, ptr %19, align 8, !tbaa !11
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %135 = load ptr, ptr %23, align 8, !tbaa !7
  %136 = load double, ptr %18, align 8, !tbaa !11
  %137 = load ptr, ptr %23, align 8, !tbaa !7
  call void @vectors_scalar_mult(i32 noundef %134, ptr noundef %135, double noundef %136, ptr noundef %137)
  %138 = load i32, ptr %11, align 4, !tbaa !9
  %139 = load ptr, ptr %22, align 8, !tbaa !7
  %140 = load ptr, ptr %23, align 8, !tbaa !7
  %141 = load ptr, ptr %23, align 8, !tbaa !7
  call void @vectors_addition(i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %129, %97
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !9
  br label %73, !llvm.loop !25

146:                                              ; preds = %96, %83
  br label %147

147:                                              ; preds = %146, %128
  %148 = load ptr, ptr %22, align 8, !tbaa !7
  call void @free(ptr noundef %148) #9
  %149 = load ptr, ptr %23, align 8, !tbaa !7
  call void @free(ptr noundef %149) #9
  %150 = load ptr, ptr %24, align 8, !tbaa !7
  call void @free(ptr noundef %150) #9
  %151 = load ptr, ptr %25, align 8, !tbaa !7
  call void @free(ptr noundef %151) #9
  %152 = load ptr, ptr %26, align 8, !tbaa !7
  call void @free(ptr noundef %152) #9
  %153 = load ptr, ptr %27, align 8, !tbaa !7
  call void @free(ptr noundef %153) #9
  %154 = load i32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %154
}

declare void @right_mult_with_vector_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !9
  store double %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = call ptr @gv_calloc(i64 noundef %26, i64 noundef 4)
  store ptr %27, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 4)
  store ptr %30, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %31 = load i32, ptr %10, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 4)
  store ptr %33, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = call ptr @gv_calloc(i64 noundef %35, i64 noundef 4)
  store ptr %36, ptr %23, align 8, !tbaa !26
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %37, ptr noundef %38)
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = load i32, ptr %10, align 4, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !26
  %44 = load ptr, ptr %23, align 8, !tbaa !26
  call void @right_mult_with_vector_ff(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = load ptr, ptr %23, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = load ptr, ptr %23, align 8, !tbaa !26
  %50 = load ptr, ptr %20, align 8, !tbaa !26
  call void @vectors_subtractionf(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load ptr, ptr %20, align 8, !tbaa !26
  %53 = load ptr, ptr %21, align 8, !tbaa !26
  call void @copy_vectorf(i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load i32, ptr %10, align 4, !tbaa !9
  %55 = load ptr, ptr %20, align 8, !tbaa !26
  %56 = load ptr, ptr %20, align 8, !tbaa !26
  %57 = call double @vectors_inner_productf(i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store double %57, ptr %17, align 8, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %148, %6
  %59 = load i32, ptr %13, align 4, !tbaa !9
  %60 = load i32, ptr %12, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = load ptr, ptr %20, align 8, !tbaa !26
  %65 = call double @max_absf(i32 noundef %63, ptr noundef %64)
  %66 = load double, ptr %11, align 8, !tbaa !11
  %67 = fcmp ogt double %65, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i1 [ false, %58 ], [ %67, %62 ]
  br i1 %69, label %70, label %151

70:                                               ; preds = %68
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load ptr, ptr %21, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %71, ptr noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %73, ptr noundef %74)
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = load ptr, ptr %20, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !26
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = load ptr, ptr %21, align 8, !tbaa !26
  %80 = load ptr, ptr %22, align 8, !tbaa !26
  call void @right_mult_with_vector_ff(ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %10, align 4, !tbaa !9
  %82 = load ptr, ptr %22, align 8, !tbaa !26
  call void @orthog1f(i32 noundef %81, ptr noundef %82)
  %83 = load i32, ptr %10, align 4, !tbaa !9
  %84 = load ptr, ptr %21, align 8, !tbaa !26
  %85 = load ptr, ptr %22, align 8, !tbaa !26
  %86 = call double @vectors_inner_productf(i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %19, align 8, !tbaa !11
  %87 = load double, ptr %19, align 8, !tbaa !11
  %88 = fcmp oeq double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %70
  br label %151

90:                                               ; preds = %70
  %91 = load double, ptr %17, align 8, !tbaa !11
  %92 = load double, ptr %19, align 8, !tbaa !11
  %93 = fdiv double %91, %92
  store double %93, ptr %15, align 8, !tbaa !11
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = load double, ptr %15, align 8, !tbaa !11
  %97 = fptrunc double %96 to float
  %98 = load ptr, ptr %21, align 8, !tbaa !26
  call void @vectors_mult_additionf(i32 noundef %94, ptr noundef %95, float noundef %97, ptr noundef %98)
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %90
  %104 = load i32, ptr %10, align 4, !tbaa !9
  %105 = load ptr, ptr %20, align 8, !tbaa !26
  %106 = load double, ptr %15, align 8, !tbaa !11
  %107 = fneg double %106
  %108 = fptrunc double %107 to float
  %109 = load ptr, ptr %22, align 8, !tbaa !26
  call void @vectors_mult_additionf(i32 noundef %104, ptr noundef %105, float noundef %108, ptr noundef %109)
  %110 = load i32, ptr %10, align 4, !tbaa !9
  %111 = load ptr, ptr %20, align 8, !tbaa !26
  %112 = load ptr, ptr %20, align 8, !tbaa !26
  %113 = call double @vectors_inner_productf(i32 noundef %110, ptr noundef %111, ptr noundef %112)
  store double %113, ptr %18, align 8, !tbaa !11
  %114 = load double, ptr %17, align 8, !tbaa !11
  %115 = fcmp oeq double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %103
  store i32 1, ptr %14, align 4, !tbaa !9
  call void (ptr, ...) @agerrorf(ptr noundef @.str)
  br label %152

117:                                              ; preds = %103
  %118 = load double, ptr %18, align 8, !tbaa !11
  %119 = load double, ptr %17, align 8, !tbaa !11
  %120 = fdiv double %118, %119
  store double %120, ptr %16, align 8, !tbaa !11
  %121 = load double, ptr %18, align 8, !tbaa !11
  store double %121, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %143, %117
  %123 = load i64, ptr %24, align 8, !tbaa !15
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %146

128:                                              ; preds = %122
  %129 = load double, ptr %16, align 8, !tbaa !11
  %130 = fptrunc double %129 to float
  %131 = load ptr, ptr %21, align 8, !tbaa !26
  %132 = load i64, ptr %24, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw float, ptr %131, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !28
  %135 = load ptr, ptr %20, align 8, !tbaa !26
  %136 = load i64, ptr %24, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw float, ptr %135, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !28
  %139 = call float @llvm.fmuladd.f32(float %130, float %134, float %138)
  %140 = load ptr, ptr %21, align 8, !tbaa !26
  %141 = load i64, ptr %24, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw float, ptr %140, i64 %141
  store float %139, ptr %142, align 4, !tbaa !28
  br label %143

143:                                              ; preds = %128
  %144 = load i64, ptr %24, align 8, !tbaa !15
  %145 = add i64 %144, 1
  store i64 %145, ptr %24, align 8, !tbaa !15
  br label %122, !llvm.loop !30

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %90
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !9
  br label %58, !llvm.loop !31

151:                                              ; preds = %89, %68
  br label %152

152:                                              ; preds = %151, %116
  %153 = load ptr, ptr %20, align 8, !tbaa !26
  call void @free(ptr noundef %153) #9
  %154 = load ptr, ptr %21, align 8, !tbaa !26
  call void @free(ptr noundef %154) #9
  %155 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %155) #9
  %156 = load ptr, ptr %23, align 8, !tbaa !26
  call void @free(ptr noundef %156) #9
  %157 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %157
}

declare void @orthog1f(i32 noundef, ptr noundef) #3

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @vectors_subtractionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @copy_vectorf(i32 noundef, ptr noundef, ptr noundef) #3

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #3

declare double @max_absf(i32 noundef, ptr noundef) #3

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 double", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 float", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !14}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 float", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !5, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
