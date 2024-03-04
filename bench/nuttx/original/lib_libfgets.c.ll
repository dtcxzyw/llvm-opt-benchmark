target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @lib_fgets_unlocked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store i64 0, ptr %12, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %5
  store ptr null, ptr %6, align 8
  br label %105

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  call void @consume_eol(ptr noundef %26, i1 noundef zeroext %28)
  store ptr null, ptr %6, align 8
  br label %105

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  call void @consume_eol(ptr noundef %34, i1 noundef zeroext %36)
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %6, align 8
  br label %105

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %104, %38
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @fgetc_unlocked(ptr noundef %40)
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = load i64, ptr %12, align 8
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %12, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 13
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i64, ptr %12, align 8
  %57 = add i64 %56, -1
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %55, %47, %44
  %59 = load i8, ptr %10, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  %63 = load i64, ptr %12, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %12, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 10, ptr %65, align 1
  br label %66

66:                                               ; preds = %61, %58
  %67 = load ptr, ptr %7, align 8
  %68 = load i64, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %6, align 8
  br label %105

71:                                               ; preds = %39
  %72 = load i32, ptr %13, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i64, ptr %12, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store ptr null, ptr %6, align 8
  br label %105

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = load i64, ptr %12, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %6, align 8
  br label %105

83:                                               ; preds = %71
  %84 = load i32, ptr %13, align 4
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 %85, ptr %89, align 1
  %90 = load i64, ptr %12, align 8
  %91 = add i64 %90, 1
  %92 = load i64, ptr %8, align 8
  %93 = icmp uge i64 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  call void @consume_eol(ptr noundef %98, i1 noundef zeroext %100)
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %6, align 8
  br label %105

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %39

105:                                              ; preds = %94, %78, %77, %66, %32, %25, %21
  %106 = load ptr, ptr %6, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal void @consume_eol(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %19, %9
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @fgetc_unlocked(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 10
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %10, label %21, !llvm.loop !6

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %2
  ret void
}

declare i32 @fgetc_unlocked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lib_fgets(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %8, align 8
  call void @flockfile(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %9, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = call ptr @lib_fgets_unlocked(ptr noundef %15, i64 noundef %16, ptr noundef %17, i1 noundef zeroext %19, i1 noundef zeroext %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  call void @funlockfile(ptr noundef %23)
  %24 = load ptr, ptr %11, align 8
  ret ptr %24
}

declare void @flockfile(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
