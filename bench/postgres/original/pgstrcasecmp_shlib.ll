target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @pg_strcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %108, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr i8, ptr %9, i32 1
  store ptr %10, ptr %4, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %103

20:                                               ; preds = %8
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = add i32 %30, 32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %6, align 1
  br label %55

33:                                               ; preds = %24, %20
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = call ptr @__ctype_b_loc() #3
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 256
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i8, ptr %6, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @tolower(i32 noundef %51) #4
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %49, %38, %33
  br label %55

55:                                               ; preds = %54, %28
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = load i8, ptr %7, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 90
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = add i32 %65, 32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %7, align 1
  br label %90

68:                                               ; preds = %59, %55
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = call ptr @__ctype_b_loc() #3
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = getelementptr i16, ptr %75, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 256
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %73
  %85 = load i8, ptr %7, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 @tolower(i32 noundef %86) #4
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %7, align 1
  br label %89

89:                                               ; preds = %84, %73, %68
  br label %90

90:                                               ; preds = %89, %63
  %91 = load i8, ptr %6, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %92, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %7, align 1
  %100 = zext i8 %99 to i32
  %101 = sub i32 %98, %100
  store i32 %101, ptr %3, align 4
  br label %110

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102, %8
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %109

108:                                              ; preds = %103
  br label %8

109:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pg_strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %114, %3
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %7, align 8
  %13 = icmp ugt i64 %11, 0
  br i1 %13, label %14, label %115

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = load i8, ptr %18, align 1
  store i8 %20, ptr %9, align 1
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %109

26:                                               ; preds = %14
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8, ptr %8, align 1
  %36 = zext i8 %35 to i32
  %37 = add i32 %36, 32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %61

39:                                               ; preds = %30, %26
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = call ptr @__ctype_b_loc() #3
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = call i32 @tolower(i32 noundef %57) #4
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %8, align 1
  br label %60

60:                                               ; preds = %55, %44, %39
  br label %61

61:                                               ; preds = %60, %34
  %62 = load i8, ptr %9, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 32
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %9, align 1
  br label %96

74:                                               ; preds = %65, %61
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 128
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = call ptr @__ctype_b_loc() #3
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = getelementptr i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 256
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %79
  %91 = load i8, ptr %9, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 @tolower(i32 noundef %92) #4
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %9, align 1
  br label %95

95:                                               ; preds = %90, %79, %74
  br label %96

96:                                               ; preds = %95, %69
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %9, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %98, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load i8, ptr %8, align 1
  %104 = zext i8 %103 to i32
  %105 = load i8, ptr %9, align 1
  %106 = zext i8 %105 to i32
  %107 = sub i32 %104, %106
  store i32 %107, ptr %4, align 4
  br label %116

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108, %14
  %110 = load i8, ptr %8, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %115

114:                                              ; preds = %109
  br label %10, !llvm.loop !4

115:                                              ; preds = %113, %10
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_toupper(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, -32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %37

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 512
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load i8, ptr %2, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @toupper(i32 noundef %33) #4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %2, align 1
  br label %36

36:                                               ; preds = %31, %20, %15
  br label %37

37:                                               ; preds = %36, %10
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_tolower(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %37

15:                                               ; preds = %6, %1
  %16 = load i8, ptr %2, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = call ptr @__ctype_b_loc() #3
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 256
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load i8, ptr %2, align 1
  %33 = zext i8 %32 to i32
  %34 = call i32 @tolower(i32 noundef %33) #4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %2, align 1
  br label %36

36:                                               ; preds = %31, %20, %15
  br label %37

37:                                               ; preds = %36, %10
  %38 = load i8, ptr %2, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_ascii_toupper(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, -32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @pg_ascii_tolower(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = add i32 %12, 32
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %10, %6, %1
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
