target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GPtrArray = type { ptr, i32 }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @extract_uint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %62

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_get_finfo_ptr_array(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %62

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._GPtrArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %58, %31
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %41, 16
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ false, %35 ], [ %42, %40 ]
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._GPtrArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.field_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @fvalue_get_uinteger(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i32, ptr %55, i64 %56
  store i32 %54, ptr %57, align 4
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !4

61:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %22, %15
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare ptr @proto_get_finfo_ptr_array(ptr noundef, i32 noundef) #1

declare i32 @fvalue_get_uinteger(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extract_ui64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %62

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_get_finfo_ptr_array(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %62

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._GPtrArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %58, %31
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %41, 16
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ false, %35 ], [ %42, %40 ]
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._GPtrArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.field_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @fvalue_get_uinteger64(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i64, ptr %55, i64 %56
  store i64 %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !6

61:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %22, %15
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i64 @fvalue_get_uinteger64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extract_si64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %62

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @proto_get_finfo_ptr_array(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %62

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._GPtrArray, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %9, align 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %58, %31
  %36 = load i64, ptr %11, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load i64, ptr %11, align 8
  %42 = icmp ult i64 %41, 16
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ false, %35 ], [ %42, %40 ]
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._GPtrArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.field_info, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 @fvalue_get_sinteger64(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %11, align 8
  %57 = getelementptr i64, ptr %55, i64 %56
  store i64 %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %45
  %59 = load i64, ptr %11, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %11, align 8
  br label %35, !llvm.loop !7

61:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %22, %15
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

declare i64 @fvalue_get_sinteger64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @extract_bool(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %73

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_get_finfo_ptr_array(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %73

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._GPtrArray, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %9, align 8
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %11, align 8
  br label %36

36:                                               ; preds = %69, %32
  %37 = load i64, ptr %11, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %11, align 8
  %43 = icmp ult i64 %42, 16
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi i1 [ false, %36 ], [ %43, %41 ]
  br i1 %45, label %46, label %72

46:                                               ; preds = %44
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._GPtrArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %11, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.field_info, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %12, align 8
  %58 = call i64 @fvalue_get_uinteger64(ptr noundef %57)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %11, align 8
  %63 = getelementptr i32, ptr %61, i64 %62
  store i32 1, ptr %63, align 4
  br label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr i32, ptr %65, i64 %66
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %64, %60
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  br label %36, !llvm.loop !8

72:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %23, %16
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define hidden i32 @extract_instance_count(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_get_finfo_ptr_array(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._GPtrArray, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  store i64 %30, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %19, %12
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
