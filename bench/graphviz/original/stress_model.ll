target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.StressMajorizationSmoother_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @stress_model(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %16, i1 noundef zeroext false)
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @SparseMatrix_symmetrize(ptr noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %31)
  store ptr %32, ptr %13, align 8
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %10, align 8
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 8)
  %52 = load ptr, ptr %8, align 8
  store ptr %51, ptr %52, align 8
  call void @srand(i32 noundef 123) #6
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %66, %46
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %11, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = call double @drand()
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4
  br label %53

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %37
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @SparseStressMajorizationSmoother_new(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  store i32 -1, ptr %79, align 4
  br label %113

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %81, i32 0, i32 8
  store double 1.000000e-01, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %83, i32 0, i32 6
  store i32 2, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call double @SparseStressMajorizationSmoother_smooth(ptr noundef %85, i32 noundef %86, ptr noundef %88, i32 noundef %89)
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %108, %80
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %6, align 4
  %94 = load i32, ptr %11, align 4
  %95 = mul nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.StressMajorizationSmoother_struct, ptr %98, i32 0, i32 7
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %106, %100
  store double %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %91

111:                                              ; preds = %91
  %112 = load ptr, ptr %14, align 8
  call void @SparseStressMajorizationSmoother_delete(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %78
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #1

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

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

declare double @drand() #1

declare ptr @SparseStressMajorizationSmoother_new(ptr noundef, i32 noundef, ptr noundef) #1

declare double @SparseStressMajorizationSmoother_smooth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @SparseStressMajorizationSmoother_delete(ptr noundef) #1

declare void @SparseMatrix_delete(ptr noundef) #1

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
