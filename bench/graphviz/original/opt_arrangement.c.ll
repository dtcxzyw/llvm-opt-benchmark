target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  store ptr %19, ptr %11, align 8
  store double 1.000000e-03, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.vtx_data, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.vtx_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %11, align 8
  call void @construct_b(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %7, align 8
  call void @init_vec_orth1(i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %42, %4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.vtx_data, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.vtx_data, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %13, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  br label %29

45:                                               ; preds = %29
  %46 = load i64, ptr %13, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  store ptr %47, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %95, %45
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.vtx_data, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.vtx_data, ptr %57, i32 0, i32 2
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.vtx_data, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.vtx_data, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, 1
  %66 = sub i64 0, %65
  %67 = uitofp i64 %66 to float
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4
  store i64 1, ptr %16, align 8
  br label %70

70:                                               ; preds = %83, %52
  %71 = load i64, ptr %16, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.vtx_data, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.vtx_data, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %16, align 8
  %82 = getelementptr inbounds float, ptr %80, i64 %81
  store float 1.000000e+00, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %16, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %16, align 8
  br label %70

86:                                               ; preds = %70
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.vtx_data, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.vtx_data, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 %92
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %48

98:                                               ; preds = %48
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load double, ptr %12, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @conjugate_gradient(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, double noundef %103, i32 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 1, ptr %10, align 4
  br label %108

108:                                              ; preds = %107, %98
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.vtx_data, ptr %109, i64 0
  %111 = getelementptr inbounds %struct.vtx_data, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #6
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %132, %108
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %135

117:                                              ; preds = %113
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.vtx_data, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.vtx_data, ptr %122, i32 0, i32 2
  store ptr %118, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.vtx_data, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.vtx_data, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 %129
  store ptr %131, ptr %14, align 8
  br label %132

132:                                              ; preds = %117
  %133 = load i32, ptr %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %113

135:                                              ; preds = %113
  %136 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %136) #6
  %137 = load i32, ptr %10, align 4
  ret i32 %137
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

; Function Attrs: nounwind uwtable
define internal void @construct_b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %63, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %66

14:                                               ; preds = %10
  store double 0.000000e+00, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.vtx_data, ptr %15, i64 0
  %17 = getelementptr inbounds %struct.vtx_data, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %63

21:                                               ; preds = %14
  store i64 1, ptr %9, align 8
  br label %22

22:                                               ; preds = %54, %21
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vtx_data, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.vtx_data, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %31, label %57

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.vtx_data, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.vtx_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.vtx_data, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.vtx_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fmul float %40, %49
  %51 = fpext float %50 to double
  %52 = load double, ptr %8, align 8
  %53 = fadd double %52, %51
  store double %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %31
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %22

57:                                               ; preds = %22
  %58 = load double, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %58, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %20
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %10

66:                                               ; preds = %10
  ret void
}

declare void @init_vec_orth1(i32 noundef, ptr noundef) #1

declare i32 @conjugate_gradient(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #1

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
