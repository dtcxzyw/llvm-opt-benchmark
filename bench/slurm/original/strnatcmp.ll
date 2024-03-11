target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @strnatcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strnatcmp0(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @strnatcmp0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %128, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %11, align 1
  br label %25

25:                                               ; preds = %29, %14
  %26 = load i8, ptr %10, align 1
  %27 = call i32 @nat_isspace(i8 noundef signext %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %10, align 1
  br label %25, !llvm.loop !6

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %41, %36
  %38 = load i8, ptr %11, align 1
  %39 = call i32 @nat_isspace(i8 noundef signext %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %11, align 1
  br label %37, !llvm.loop !8

48:                                               ; preds = %37
  %49 = load i8, ptr %10, align 1
  %50 = call i32 @nat_isdigit(i8 noundef signext %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = load i8, ptr %11, align 1
  %54 = call i32 @nat_isdigit(i8 noundef signext %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %98

56:                                               ; preds = %52
  %57 = load i8, ptr %10, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %11, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 48
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ true, %56 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = call i32 @compare_left(ptr noundef %73, ptr noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %69
  %81 = load i32, ptr %13, align 4
  store i32 %81, ptr %4, align 4
  br label %133

82:                                               ; preds = %69
  br label %97

83:                                               ; preds = %64
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = call i32 @compare_right(ptr noundef %87, ptr noundef %91)
  store i32 %92, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %13, align 4
  store i32 %95, ptr %4, align 4
  br label %133

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97, %52, %48
  %99 = load i8, ptr %10, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i8, ptr %11, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %133

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i8, ptr %10, align 1
  %110 = call signext i8 @nat_toupper(i8 noundef signext %109)
  store i8 %110, ptr %10, align 1
  %111 = load i8, ptr %11, align 1
  %112 = call signext i8 @nat_toupper(i8 noundef signext %111)
  store i8 %112, ptr %11, align 1
  br label %113

113:                                              ; preds = %108, %105
  %114 = load i8, ptr %10, align 1
  %115 = sext i8 %114 to i32
  %116 = load i8, ptr %11, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %133

120:                                              ; preds = %113
  %121 = load i8, ptr %10, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, ptr %11, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  br label %133

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = load i32, ptr %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4
  br label %14

133:                                              ; preds = %126, %119, %104, %94, %80
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @strnatcasecmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strnatcmp0(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @nat_isspace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call ptr @__ctype_b_loc() #3
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8192
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @nat_isdigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call ptr @__ctype_b_loc() #3
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i16, ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2048
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %52, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = call i32 @nat_isdigit(i8 noundef signext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = call i32 @nat_isdigit(i8 noundef signext %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %57

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = call i32 @nat_isdigit(i8 noundef signext %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %57

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = call i32 @nat_isdigit(i8 noundef signext %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %57

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %57

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %57

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8
  br label %6

57:                                               ; preds = %46, %37, %28, %22, %16
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_right(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %73, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = call i32 @nat_isdigit(i8 noundef signext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = call i32 @nat_isdigit(i8 noundef signext %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %78

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = call i32 @nat_isdigit(i8 noundef signext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %78

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = call i32 @nat_isdigit(i8 noundef signext %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %78

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 -1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %39
  br label %69

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %52
  br label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %3, align 4
  br label %78

67:                                               ; preds = %61, %57
  br label %68

68:                                               ; preds = %67, %56
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %5, align 8
  br label %7

78:                                               ; preds = %65, %30, %24, %17
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal signext i8 @nat_toupper(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call i32 @toupper(i32 noundef %4) #4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
