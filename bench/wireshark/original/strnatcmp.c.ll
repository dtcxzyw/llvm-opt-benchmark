target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_ascii_table = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ws_ascii_strnatcmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %151

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %151

30:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %151

31:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %146, %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %10, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %47, %32
  %44 = load i8, ptr %10, align 1
  %45 = call i32 @nat_isspace(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %10, align 1
  br label %43, !llvm.loop !4

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i8, ptr %11, align 1
  %57 = call i32 @nat_isspace(i8 noundef signext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %11, align 1
  br label %55, !llvm.loop !6

66:                                               ; preds = %55
  %67 = load i8, ptr %10, align 1
  %68 = call i32 @nat_isdigit(i8 noundef signext %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %116

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = call i32 @nat_isdigit(i8 noundef signext %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %70
  %75 = load i8, ptr %10, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %11, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi i1 [ true, %74 ], [ %81, %78 ]
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = call i32 @compare_left(ptr noundef %91, ptr noundef %95)
  store i32 %96, ptr %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %4, align 4
  br label %151

100:                                              ; preds = %87
  br label %115

101:                                              ; preds = %82
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = call i32 @compare_right(ptr noundef %105, ptr noundef %109)
  store i32 %110, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = load i32, ptr %13, align 4
  store i32 %113, ptr %4, align 4
  br label %151

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %70, %66
  %117 = load i8, ptr %10, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %11, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 0, ptr %4, align 4
  br label %151

123:                                              ; preds = %119, %116
  %124 = load i32, ptr %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = load i8, ptr %10, align 1
  %128 = call signext i8 @nat_toupper(i8 noundef signext %127)
  store i8 %128, ptr %10, align 1
  %129 = load i8, ptr %11, align 1
  %130 = call signext i8 @nat_toupper(i8 noundef signext %129)
  store i8 %130, ptr %11, align 1
  br label %131

131:                                              ; preds = %126, %123
  %132 = load i8, ptr %10, align 1
  %133 = sext i8 %132 to i32
  %134 = load i8, ptr %11, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  br label %151

138:                                              ; preds = %131
  %139 = load i8, ptr %10, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, ptr %11, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sgt i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 1, ptr %4, align 4
  br label %151

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4
  br label %32

151:                                              ; preds = %144, %137, %122, %112, %98, %30, %29, %25
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @ws_ascii_strnatcasecmp(ptr noundef %0, ptr noundef %1) #0 {
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
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 256
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @nat_isdigit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load ptr, ptr @g_ascii_table, align 8
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 8
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
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
  %54 = getelementptr i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr i8, ptr %55, i32 1
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
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr i8, ptr %76, i32 1
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
  %4 = call signext i8 @g_ascii_toupper(i8 noundef signext %3) #2
  ret i8 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
