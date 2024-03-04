target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"[heap]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"[stack]\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_vmem_find_hole(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [96 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i32 4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %18 = call noalias ptr @fopen(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %135

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %116, %22
  %24 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %13, align 8
  %26 = call ptr @fgets(ptr noundef %24, i32 noundef 96, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %119

28:                                               ; preds = %23
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i32 4, ptr %17, align 4
  %29 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %30 = call i32 @parse_map_line(ptr noundef %29, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %99, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %97 [
    i32 0, label %34
    i32 1, label %41
    i32 2, label %58
    i32 4, label %72
    i32 3, label %85
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load i64, ptr %15, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @use_hole(i64 noundef 0, i64 noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %135

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %15, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call i32 @use_hole(i64 noundef %50, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %4, align 4
  br label %135

57:                                               ; preds = %44, %41
  br label %98

58:                                               ; preds = %32
  %59 = load i32, ptr %17, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @fclose(ptr noundef %62)
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %15, align 8
  %66 = load i64, ptr %10, align 8
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call i32 @use_hole(i64 noundef %64, i64 noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %4, align 4
  br label %135

71:                                               ; preds = %58
  br label %98

72:                                               ; preds = %32
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %17, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  br label %98

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %32
  %86 = load i64, ptr %15, align 8
  %87 = load i64, ptr %10, align 8
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %9, align 8
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load i64, ptr %10, align 8
  store i64 %92, ptr %8, align 8
  %93 = load i64, ptr %15, align 8
  %94 = load i64, ptr %10, align 8
  %95 = sub i64 %93, %94
  store i64 %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %91, %85
  br label %98

97:                                               ; preds = %32
  br label %98

98:                                               ; preds = %97, %96, %83, %71, %57
  br label %99

99:                                               ; preds = %98, %28
  br label %100

100:                                              ; preds = %111, %99
  %101 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %102 = call ptr @strchr(ptr noundef %101, i32 noundef 10) #4
  %103 = icmp ne ptr %102, null
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = getelementptr inbounds [96 x i8], ptr %14, i64 0, i64 0
  %107 = load ptr, ptr %13, align 8
  %108 = call ptr @fgets(ptr noundef %106, i32 noundef 96, ptr noundef %107)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %120

111:                                              ; preds = %105
  br label %100, !llvm.loop !4

112:                                              ; preds = %100
  %113 = load i32, ptr %17, align 4
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %16, align 8
  store i64 %117, ptr %10, align 8
  %118 = load i32, ptr %17, align 4
  store i32 %118, ptr %11, align 4
  br label %23, !llvm.loop !6

119:                                              ; preds = %115, %23
  br label %120

120:                                              ; preds = %119, %110
  %121 = load ptr, ptr %13, align 8
  %122 = call i32 @fclose(ptr noundef %121)
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %134

128:                                              ; preds = %125, %120
  %129 = load i64, ptr %8, align 8
  %130 = load i64, ptr %9, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %7, align 8
  %133 = call i32 @use_hole(i64 noundef %129, i64 noundef %130, ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %4, align 4
  br label %135

134:                                              ; preds = %125
  store i32 -1, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %128, %61, %47, %34, %21
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_map_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 @strtoull(ptr noundef %15, ptr noundef %11, i32 noundef 16) #5
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %87

21:                                               ; preds = %4
  %22 = load i64, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %87

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @strtoull(ptr noundef %32, ptr noundef %11, i32 noundef 16) #5
  store i64 %33, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %5, align 4
  br label %87

38:                                               ; preds = %29
  %39 = load i64, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 32
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %87

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @strchr(ptr noundef %50, i32 noundef 47) #4
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  store i32 0, ptr %55, align 4
  br label %86

56:                                               ; preds = %47
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 91) #4
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.2, i64 noundef 6) #4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8
  store i32 2, ptr %66, align 4
  br label %82

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.3, i64 noundef 7) #4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  store i32 3, ptr %72, align 4
  br label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @strchr(ptr noundef %74, i32 noundef 10) #4
  store ptr %75, ptr %13, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr %9, align 8
  store i32 4, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %71
  br label %82

82:                                               ; preds = %81, %65
  br label %85

83:                                               ; preds = %56
  %84 = load ptr, ptr %9, align 8
  store i32 1, ptr %84, align 4
  br label %85

85:                                               ; preds = %83, %82
  br label %86

86:                                               ; preds = %85, %54
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %86, %46, %37, %28, %20
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @use_hole(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = udiv i64 %13, 2
  %15 = add i64 %12, %14
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %55

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 67108864
  %23 = and i64 %22, -67108864
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 %24, %25
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %27, %28
  %30 = icmp ule i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i64, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  store i32 0, ptr %5, align 4
  br label %55

34:                                               ; preds = %20
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 2097152
  %37 = and i64 %36, -2097152
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %38, %39
  %41 = load i64, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %41, %42
  %44 = icmp ule i64 %40, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %8, align 8
  store i64 %46, ptr %47, align 8
  store i32 0, ptr %5, align 4
  br label %55

48:                                               ; preds = %34
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %49, %50
  %52 = load i64, ptr %9, align 8
  %53 = sub i64 %51, %52
  %54 = load ptr, ptr %8, align 8
  store i64 %53, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %48, %45, %31, %19
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
