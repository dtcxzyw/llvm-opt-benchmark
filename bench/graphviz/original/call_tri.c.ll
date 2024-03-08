target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v_data = type { i32, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @call_tri(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store double 1.000000e+00, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  store ptr %17, ptr %12, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = call ptr @gv_calloc(i64 noundef %19, i64 noundef 8)
  store ptr %20, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %47, %2
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %26, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = mul nsw i32 %37, 2
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %36, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %25
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %21

50:                                               ; preds = %21
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %3, align 4
  %57 = call ptr @delaunay_tri(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %53, %50
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr %3, align 4
  %61 = call ptr @SparseMatrix_new(i32 noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %61, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %84, %58
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %6, align 4
  %69 = mul nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %6, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %5)
  br label %84

84:                                               ; preds = %66
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  br label %62

87:                                               ; preds = %62
  %88 = load i32, ptr %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %8, align 4
  %94 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %5)
  br label %95

95:                                               ; preds = %90, %87
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %105, %95
  %97 = load i32, ptr %6, align 4
  %98 = load i32, ptr %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %5)
  br label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4
  br label %96

108:                                              ; preds = %96
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %109)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  call void @SparseMatrix_delete(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @SparseMatrix_symmetrize(ptr noundef %112, i1 noundef zeroext false)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %10, align 8
  call void @SparseMatrix_delete(ptr noundef %114)
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %116) #6
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #6
  %118 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %10, align 8
  ret ptr %119
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

declare ptr @delaunay_tri(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #1

declare void @SparseMatrix_delete(ptr noundef) #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @call_tri2(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store double 1.000000e+00, ptr %12, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @gv_calloc(i64 noundef %17, i64 noundef 8)
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %14, align 8
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %8, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store double %33, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %8, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %38, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  store double %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %26
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %22

53:                                               ; preds = %22
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %4, align 4
  %57 = call ptr @UG_graph(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @SparseMatrix_new(i32 noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %93, %53
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %96

65:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.v_data, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.v_data, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.v_data, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.v_data, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %76, i32 noundef %77, i32 noundef %87, ptr noundef %12)
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %66

92:                                               ; preds = %66
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %61

96:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %106, %96
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %102, i32 noundef %103, i32 noundef %104, ptr noundef %12)
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %97

109:                                              ; preds = %97
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call ptr @SparseMatrix_symmetrize(ptr noundef %112, i1 noundef zeroext false)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %10, align 8
  call void @SparseMatrix_delete(ptr noundef %116)
  %117 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %117) #6
  %118 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %118) #6
  %119 = load ptr, ptr %7, align 8
  call void @freeGraph(ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  ret ptr %120
}

declare ptr @UG_graph(ptr noundef, ptr noundef, i32 noundef) #1

declare void @freeGraph(ptr noundef) #1

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
