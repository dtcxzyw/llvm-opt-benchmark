target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @cuddZddCountStep(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 86
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @st__foreach(ptr noundef %32, ptr noundef @st__zdd_countfree, ptr noundef null)
  %34 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %34)
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %31, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddCountStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %69

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %69

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @st__lookup(ptr noundef %22, ptr noundef %23, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %69

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @cuddZddCountStep(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @cuddZddCountStep(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = add nsw i32 %38, %46
  store i32 %47, ptr %10, align 4
  %48 = call noalias ptr @malloc(i64 noundef 4) #4
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %69

52:                                               ; preds = %30
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %11, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @st__insert(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, -10000
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %64) #5
  store ptr null, ptr %11, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  store i32 -1, ptr %5, align 4
  br label %69

67:                                               ; preds = %52
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %67, %66, %51, %26, %20, %15
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @st__zdd_countfree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #5
  store ptr null, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @Cudd_zddCountDouble(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store double -1.000000e+00, ptr %3, align 8
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call double @cuddZddCountDoubleStep(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store double %25, ptr %7, align 8
  %26 = load double, ptr %7, align 8
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 86
  store i32 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @st__foreach(ptr noundef %32, ptr noundef @st__zdd_count_dbl_free, ptr noundef null)
  %34 = load ptr, ptr %6, align 8
  call void @st__free_table(ptr noundef %34)
  %35 = load double, ptr %7, align 8
  store double %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %19
  %37 = load double, ptr %3, align 8
  ret double %37
}

; Function Attrs: nounwind uwtable
define internal double @cuddZddCountDoubleStep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %69

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store double 1.000000e+00, ptr %5, align 8
  br label %69

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @st__lookup(ptr noundef %22, ptr noundef %23, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load double, ptr %27, align 8
  store double %28, ptr %10, align 8
  %29 = load double, ptr %10, align 8
  store double %29, ptr %5, align 8
  br label %69

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.DdChildren, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call double @cuddZddCountDoubleStep(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.DdChildren, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call double @cuddZddCountDoubleStep(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = fadd double %38, %46
  store double %47, ptr %10, align 8
  %48 = call noalias ptr @malloc(i64 noundef 8) #4
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %30
  store double -1.000000e+00, ptr %5, align 8
  br label %69

52:                                               ; preds = %30
  %53 = load double, ptr %10, align 8
  %54 = load ptr, ptr %11, align 8
  store double %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @st__insert(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = icmp eq i32 %58, -10000
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %64) #5
  store ptr null, ptr %11, align 8
  br label %66

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %63
  store double -1.000000e+00, ptr %5, align 8
  br label %69

67:                                               ; preds = %52
  %68 = load double, ptr %10, align 8
  store double %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %66, %51, %26, %20, %15
  %70 = load double, ptr %5, align 8
  ret double %70
}

; Function Attrs: nounwind uwtable
define internal i32 @st__zdd_count_dbl_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #5
  store ptr null, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
