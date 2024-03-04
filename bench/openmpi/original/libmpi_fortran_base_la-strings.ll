target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_string_f2c(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %27, %3
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 32, %22
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i1 [ false, %15 ], [ %23, %19 ]
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  br label %15, !llvm.loop !4

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %61

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %50, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 32, %45
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i1 [ false, %38 ], [ %46, %42 ]
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %8, align 8
  br label %38, !llvm.loop !6

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %53, %36
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = call noalias ptr @malloc(i64 noundef %64) #5
  %66 = load ptr, ptr %7, align 8
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr null, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -2, ptr %4, align 4
  br label %84

69:                                               ; preds = %61
  %70 = load i32, ptr %6, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  call void @opal_string_copy(ptr noundef %74, ptr noundef %75, i64 noundef %78)
  br label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %79, %72
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %68
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_string_c2f(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  call void @opal_string_copy(ptr noundef %8, ptr noundef %9, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #6
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %24, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 32, ptr %23, align 1
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_argv_blank_f2c(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %9, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %39, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @ompi_fortran_string_f2c(ptr noundef %15, i32 noundef %16, ptr noundef %12)
  store i32 %17, ptr %10, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  call void @opal_argv_free(ptr noundef %21)
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %5, align 4
  br label %47

23:                                               ; preds = %14
  %24 = load ptr, ptr %12, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %45

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @opal_argv_append(ptr noundef %11, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  call void @opal_argv_free(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %37) #7
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  br label %47

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %40) #7
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8
  br label %14

45:                                               ; preds = %28
  %46 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %46) #7
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %45, %34, %19
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @opal_argv_free(ptr noundef) #2

declare i32 @opal_argv_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_argv_count_f2c(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %15, align 4
  br label %17

17:                                               ; preds = %46, %5
  %18 = load i32, ptr %15, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @ompi_fortran_string_f2c(ptr noundef %22, i32 noundef %23, ptr noundef %14)
  store i32 %24, ptr %12, align 4
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %27, align 8
  call void @opal_argv_free(ptr noundef %28)
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %6, align 4
  br label %50

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @opal_argv_append(ptr noundef %13, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %36, align 8
  call void @opal_argv_free(ptr noundef %37)
  %38 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %38) #7
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %6, align 4
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %41) #7
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %7, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  br label %17, !llvm.loop !8

49:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %35, %26
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ompi_fortran_multiple_argvs_f2c(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %12, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias ptr @malloc(i64 noundef %17) #5
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %44, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = call i32 @ompi_fortran_argv_blank_f2c(ptr noundef %24, i32 noundef %25, i32 noundef %28, ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %37) #7
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %5, align 4
  br label %50

39:                                               ; preds = %23
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %19, !llvm.loop !9

47:                                               ; preds = %19
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %36
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
