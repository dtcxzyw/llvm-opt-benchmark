target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @getdelim(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store i32 22, ptr %15, align 4
  br label %102

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  store i64 64, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  store i64 64, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %31
  br label %41

41:                                               ; preds = %40, %26
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i64, ptr %11, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #4
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 12, ptr %15, align 4
  br label %102

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %41
  store i64 0, ptr %13, align 8
  %56 = load i64, ptr %11, align 8
  %57 = sub i64 %56, 1
  store i64 %57, ptr %12, align 8
  br label %58

58:                                               ; preds = %95, %55
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8
  %64 = add i64 %63, 32
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call ptr @realloc(ptr noundef %66, i64 noundef %67) #5
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 12, ptr %15, align 4
  br label %102

72:                                               ; preds = %62
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %6, align 8
  store ptr %73, ptr %74, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %7, align 8
  store i64 %75, ptr %76, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = sub i64 %80, 1
  store i64 %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %72, %58
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @fgetc(ptr noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i64 -1, ptr %5, align 8
  br label %107

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  store i8 %90, ptr %91, align 1
  %93 = load i64, ptr %13, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %13, align 8
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %14, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %58, label %99, !llvm.loop !6

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8
  store i8 0, ptr %100, align 1
  %101 = load i64, ptr %13, align 8
  store i64 %101, ptr %5, align 8
  br label %107

102:                                              ; preds = %71, %51, %25
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @__errno()
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %103
  store i64 -1, ptr %5, align 8
  br label %107

107:                                              ; preds = %106, %99, %87
  %108 = load i64, ptr %5, align 8
  ret i64 %108
}

declare void @free(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

declare i32 @fgetc(ptr noundef) #1

declare ptr @__errno() #1

; Function Attrs: nounwind uwtable
define i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @getdelim(ptr noundef %7, ptr noundef %8, i32 noundef 10, ptr noundef %9)
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
