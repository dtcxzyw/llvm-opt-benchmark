target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @file_sendfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i64 0, ptr %5, align 8
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @copyfile(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @copyfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @file_seek(ptr noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %5, align 8
  br label %152

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @file_seek(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  store i32 %33, ptr %17, align 4
  %34 = load i32, ptr %17, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  br label %152

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %4
  %41 = call noalias ptr @malloc(i64 noundef 512) #3
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i64 -12, ptr %5, align 8
  br label %152

45:                                               ; preds = %40
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %46

46:                                               ; preds = %125, %45
  %47 = load i64, ptr %15, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i8, ptr %16, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ false, %46 ], [ %53, %50 ]
  br i1 %55, label %56, label %126

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %86, %56
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %15, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp sgt i64 %61, 512
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i64 512, ptr %13, align 8
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i64, ptr %13, align 8
  %68 = call i64 @file_read(ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i8 1, ptr %16, align 1
  br label %89

72:                                               ; preds = %64
  %73 = load i64, ptr %13, align 8
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i64, ptr %13, align 8
  %77 = icmp ne i64 %76, -4
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %15, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = load i64, ptr %13, align 8
  store i64 %82, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %89

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %72
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %57, label %89, !llvm.loop !6

89:                                               ; preds = %86, %81, %71
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %125, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %121, %92
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %13, align 8
  %98 = call i64 @file_write(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %14, align 8
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load i64, ptr %14, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %104, ptr %11, align 8
  %105 = load i64, ptr %14, align 8
  %106 = load i64, ptr %13, align 8
  %107 = sub nsw i64 %106, %105
  store i64 %107, ptr %13, align 8
  %108 = load i64, ptr %14, align 8
  %109 = load i64, ptr %15, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr %15, align 8
  br label %120

111:                                              ; preds = %94
  %112 = load i64, ptr %14, align 8
  %113 = icmp ne i64 %112, -4
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %15, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %111
  %118 = load i64, ptr %14, align 8
  store i64 %118, ptr %15, align 8
  store i8 1, ptr %16, align 1
  br label %124

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %13, align 8
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %94, label %124, !llvm.loop !8

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124, %89
  br label %46, !llvm.loop !9

126:                                              ; preds = %54
  %127 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @file_seek(ptr noundef %131, i32 noundef 0, i32 noundef 1)
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %18, align 4
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %5, align 8
  br label %152

138:                                              ; preds = %130
  %139 = load i32, ptr %18, align 4
  %140 = load ptr, ptr %8, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @file_seek(ptr noundef %141, i32 noundef %142, i32 noundef 0)
  store i32 %143, ptr %12, align 4
  %144 = load i32, ptr %12, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %5, align 8
  br label %152

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i64, ptr %15, align 8
  store i64 %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %150, %146, %135, %44, %36, %26
  %153 = load i64, ptr %5, align 8
  ret i64 %153
}

; Function Attrs: nounwind uwtable
define i64 @sendfile(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @fs_getfilep(i32 noundef %13, ptr noundef %10)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %37

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @fs_getfilep(i32 noundef %19, ptr noundef %11)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @file_sendfile(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %5, align 8
  br label %43

37:                                               ; preds = %33, %23, %17
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 0, %39
  %41 = call ptr @__errno()
  store i32 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  store i64 -1, ptr %5, align 8
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

declare i32 @fs_getfilep(i32 noundef, ptr noundef) #1

declare ptr @__errno() #1

declare i32 @file_seek(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i64 @file_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @file_write(ptr noundef, ptr noundef, i64 noundef) #1

declare void @free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

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
!9 = distinct !{!9, !7}
