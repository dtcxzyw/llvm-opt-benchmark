target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@cm_utf8_ones = dso_local constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\05\05\05\05\06\06\07\08", align 16
@cm_utf8_mask = internal constant [7 x i8] c"\EF?\1F\0F\07\03\01", align 1
@cm_utf8_min = internal constant [7 x i32] [i32 0, i32 0, i32 128, i32 2048, i32 65536, i32 2097152, i32 67108864], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @cm_utf8_decode_character(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %103

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @cm_utf8_ones, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 1, label %31
    i32 7, label %31
    i32 8, label %31
  ]

26:                                               ; preds = %16
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %103

31:                                               ; preds = %16, %16, %16
  store ptr null, ptr %4, align 8
  br label %103

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [7 x i8], ptr @cm_utf8_mask, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %35, %40
  store i32 %41, ptr %10, align 4
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %45

45:                                               ; preds = %74, %33
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %49, %50
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ false, %45 ], [ %51, %48 ]
  br i1 %53, label %54, label %77

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  %57 = load i8, ptr %55, align 1
  store i8 %57, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr @cm_utf8_ones, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %103

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4
  %67 = shl i32 %66, 6
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr getelementptr inbounds ([7 x i8], ptr @cm_utf8_mask, i64 0, i64 1), align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %69, %71
  %73 = or i32 %67, %72
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %11, align 4
  br label %45, !llvm.loop !5

77:                                               ; preds = %52
  %78 = load i32, ptr %11, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [7 x i32], ptr @cm_utf8_min, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80, %77
  store ptr null, ptr %4, align 8
  br label %103

88:                                               ; preds = %80
  %89 = load i32, ptr %10, align 4
  %90 = icmp ule i32 55296, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4
  %93 = icmp ule i32 %92, 57343
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr null, ptr %4, align 8
  br label %103

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %10, align 4
  %97 = icmp ult i32 1114111, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr null, ptr %4, align 8
  br label %103

99:                                               ; preds = %95
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %7, align 8
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %4, align 8
  br label %103

103:                                              ; preds = %99, %98, %94, %87, %64, %31, %26, %15
  %104 = load ptr, ptr %4, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_utf8_is_valid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #2
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %27, %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @cm_utf8_decode_character(ptr noundef %21, ptr noundef %22, ptr noundef %6)
  store ptr %23, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %16, !llvm.loop !7

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %28, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
