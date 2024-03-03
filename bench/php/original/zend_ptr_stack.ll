target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_init_ex(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_ptr_stack, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_ptr_stack, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_ptr_stack, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_ptr_stack, ptr %12, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_ptr_stack, ptr %16, i32 0, i32 4
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zend_ptr_stack_init_ex(ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_n_push(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_ptr_stack, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %9, %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_ptr_stack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_ptr_stack, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, 64
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_ptr_stack, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_ptr_stack, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %17, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_ptr_stack, ptr %33, i32 0, i32 4
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._zend_ptr_stack, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_ptr_stack, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @_safe_realloc(ptr noundef %40, i64 noundef 8, i64 noundef %44, i64 noundef 0)
  br label %55

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_ptr_stack, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_ptr_stack, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @_safe_erealloc(ptr noundef %49, i64 noundef 8, i64 noundef %53, i64 noundef 0)
  br label %55

55:                                               ; preds = %46, %37
  %56 = phi ptr [ %45, %37 ], [ %54, %46 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zend_ptr_stack, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._zend_ptr_stack, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_ptr_stack, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_ptr_stack, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %55, %2
  %70 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %70)
  br label %71

71:                                               ; preds = %88, %69
  %72 = load i32, ptr %4, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16
  %78 = icmp ule i32 %77, 40
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 3
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr i8, ptr %81, i32 %77
  %83 = add i32 %77, 8
  store i32 %83, ptr %76, align 16
  br label %88

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.__va_list_tag, ptr %75, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i32 8
  store ptr %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi ptr [ %82, %79 ], [ %86, %84 ]
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._zend_ptr_stack, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._zend_ptr_stack, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i32 1
  store ptr %99, ptr %97, align 8
  store ptr %95, ptr %98, align 8
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %4, align 4
  br label %71

102:                                              ; preds = %71
  %103 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %103)
  ret void
}

declare ptr @_safe_realloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_n_pop(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16
  %15 = icmp ule i32 %14, 40
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 3
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr i8, ptr %18, i32 %14
  %20 = add i32 %14, 8
  store i32 %20, ptr %13, align 16
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.__va_list_tag, ptr %12, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i32 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi ptr [ %19, %16 ], [ %23, %21 ]
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_ptr_stack, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i32 -1
  store ptr %31, ptr %29, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_ptr_stack, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %4, align 4
  br label %8

40:                                               ; preds = %8
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %41)
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_ptr_stack, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_ptr_stack, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._zend_ptr_stack, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #4
  br label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._zend_ptr_stack, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_ptr_stack, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._zend_ptr_stack, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %14(ptr noundef %21)
  br label %9

22:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_reverse_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_ptr_stack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_ptr_stack, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %13(ptr noundef %21)
  br label %6

22:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ptr_stack_clean(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @zend_ptr_stack_apply(ptr noundef %9, ptr noundef %10)
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_ptr_stack, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  br label %17

17:                                               ; preds = %42, %13
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_ptr_stack, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_ptr_stack, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #4
  br label %42

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_ptr_stack, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @_efree(ptr noundef %41)
  br label %42

42:                                               ; preds = %34, %26
  br label %17

43:                                               ; preds = %17
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_ptr_stack, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._zend_ptr_stack, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct._zend_ptr_stack, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @zend_ptr_stack_num_elements(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_ptr_stack, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
