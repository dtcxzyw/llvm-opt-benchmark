target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.memory_region_s = type { i64, i64, i32 }

; Function Attrs: nounwind uwtable
define i64 @parse_memory_region(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 -22, ptr %4, align 8
  br label %107

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16, %13
  store i64 0, ptr %7, align 8
  br label %20

20:                                               ; preds = %38, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %27
  br label %20, !llvm.loop !6

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %16
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = udiv i64 %44, 3
  %46 = add i64 %45, 1
  store i64 %46, ptr %4, align 8
  br label %107

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %99, %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %7, align 8
  %56 = mul i64 %55, 3
  %57 = icmp ult i64 %54, %56
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ false, %48 ], [ %57, %53 ]
  br i1 %59, label %60, label %104

60:                                               ; preds = %58
  %61 = load i64, ptr %9, align 8
  %62 = urem i64 %61, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @strtoul(ptr noundef %65, ptr noundef %8, i32 noundef 0)
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  %69 = udiv i64 %68, 3
  %70 = getelementptr inbounds %struct.memory_region_s, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.memory_region_s, ptr %70, i32 0, i32 0
  store i64 %66, ptr %71, align 8
  br label %99

72:                                               ; preds = %60
  %73 = load i64, ptr %9, align 8
  %74 = urem i64 %73, 3
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @strtoul(ptr noundef %77, ptr noundef %8, i32 noundef 0)
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %9, align 8
  %81 = udiv i64 %80, 3
  %82 = getelementptr inbounds %struct.memory_region_s, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.memory_region_s, ptr %82, i32 0, i32 1
  store i64 %78, ptr %83, align 8
  br label %98

84:                                               ; preds = %72
  %85 = load i64, ptr %9, align 8
  %86 = urem i64 %85, 3
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = call i64 @strtoul(ptr noundef %89, ptr noundef %8, i32 noundef 0)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = udiv i64 %93, 3
  %95 = getelementptr inbounds %struct.memory_region_s, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.memory_region_s, ptr %95, i32 0, i32 2
  store i32 %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %84
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %64
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %5, align 8
  %102 = load i64, ptr %9, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %9, align 8
  br label %48, !llvm.loop !8

104:                                              ; preds = %58
  %105 = load i64, ptr %9, align 8
  %106 = udiv i64 %105, 3
  store i64 %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %104, %43, %12
  %108 = load i64, ptr %4, align 8
  ret i64 %108
}

declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @alloc_memory_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @parse_memory_region(ptr noundef %6, ptr noundef null, i64 noundef 0)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8
  %13 = add nsw i64 %12, 1
  %14 = mul i64 24, %13
  %15 = call noalias ptr @zalloc(i64 noundef %14) #3
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @parse_memory_region(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %19, %18, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @free_memory_region(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

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
