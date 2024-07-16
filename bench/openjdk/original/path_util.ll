target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @collapse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 47
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  br label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @collapsible(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %141

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = alloca i8, i64 %30, align 16
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  call void @splitNames(ptr noundef %32, ptr noundef %33)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %134, %27
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %137

38:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %74, %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  br i1 %49, label %50, label %71

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %78

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 2, ptr %8, align 4
  br label %78

70:                                               ; preds = %63, %57
  br label %71

71:                                               ; preds = %70, %39
  %72 = load i32, ptr %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %39, label %78, !llvm.loop !6

78:                                               ; preds = %74, %69, %56
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %137

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8
  br label %133

91:                                               ; preds = %83
  %92 = load i32, ptr %6, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %106, %91
  %95 = load i32, ptr %7, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  br label %109

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %7, align 4
  br label %94, !llvm.loop !8

109:                                              ; preds = %104, %94
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 47
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %118, %112
  br label %134

124:                                              ; preds = %109
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %124, %86
  br label %134

134:                                              ; preds = %133, %123
  %135 = load i32, ptr %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %6, align 4
  br label %34, !llvm.loop !9

137:                                              ; preds = %82, %34
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %4, align 4
  %140 = load ptr, ptr %5, align 8
  call void @joinNames(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %137, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @collapsible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %66, %1
  %8 = load ptr, ptr %3, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 46
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 47
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35, %23, %17
  store i32 1, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %41, %29, %11
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %63, %48
  %52 = load ptr, ptr %3, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %3, align 8
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8
  br label %51, !llvm.loop !10

66:                                               ; preds = %60, %51
  br label %7, !llvm.loop !11

67:                                               ; preds = %7
  %68 = load i32, ptr %4, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ 0, %72 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @splitNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %13, ptr %19, align 8
  br label %20

20:                                               ; preds = %32, %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8
  store i8 0, ptr %30, align 1
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  br label %20, !llvm.loop !12

35:                                               ; preds = %29, %20
  br label %8, !llvm.loop !13

36:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @joinNames(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %59, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %59

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  store i8 47, ptr %28, align 1
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = call i64 @strlen(ptr noundef %38) #2
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %42, ptr %8, align 8
  br label %58

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %56, %43
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  %52 = load i8, ptr %50, align 1
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  store i8 %52, ptr %53, align 1
  %55 = icmp ne i8 %52, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %49, !llvm.loop !14

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %11, !llvm.loop !15

62:                                               ; preds = %11
  %63 = load ptr, ptr %8, align 8
  store i8 0, ptr %63, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
