target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { [4 x i32], [2 x i32], [64 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MD5End.hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @MD5File(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @MD5FileChunk(ptr noundef %5, ptr noundef %6, i64 noundef 0, i64 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @MD5FileChunk(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [8192 x i8], align 16
  %11 = alloca %struct.MD5Context, align 4
  %12 = alloca %struct.stat, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @MD5Init(ptr noundef %11)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %99

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4
  %24 = call i32 @fstat(i32 noundef %23, ptr noundef %12) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  br label %99

27:                                               ; preds = %22
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub nsw i64 %41, %42
  %44 = icmp sgt i64 %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %38, %35
  %46 = getelementptr inbounds %struct.stat, ptr %12, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %8, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %45, %38
  %51 = load i32, ptr %13, align 4
  %52 = load i64, ptr %8, align 8
  %53 = call i64 @lseek(i32 noundef %51, i64 noundef %52, i32 noundef 0) #5
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store ptr null, ptr %5, align 8
  br label %99

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8
  store i64 %57, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %79, %56
  %59 = load i64, ptr %16, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  %62 = load i64, ptr %16, align 8
  %63 = icmp ugt i64 %62, 8192
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %67 = call i64 @read(i32 noundef %65, ptr noundef %66, i64 noundef 8192)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %14, align 4
  br label %75

69:                                               ; preds = %61
  %70 = load i32, ptr %13, align 4
  %71 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %72 = load i64, ptr %16, align 8
  %73 = call i64 @read(i32 noundef %70, ptr noundef %71, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4
  br label %75

75:                                               ; preds = %69, %64
  %76 = load i32, ptr %14, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds [8192 x i8], ptr %10, i64 0, i64 0
  %81 = load i32, ptr %14, align 4
  call void @MD5Update(ptr noundef %11, ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %14, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %16, align 8
  %85 = sub nsw i64 %84, %83
  store i64 %85, ptr %16, align 8
  br label %58, !llvm.loop !5

86:                                               ; preds = %78, %58
  %87 = call ptr @__errno_location() #6
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @close(i32 noundef %89)
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @__errno_location() #6
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store ptr null, ptr %5, align 8
  br label %99

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @MD5End(ptr noundef %11, ptr noundef %97)
  store ptr %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %96, %95, %55, %26, %21
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

declare void @MD5Init(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @MD5Update(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MD5End(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noalias ptr @malloc(i64 noundef 33) #7
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %65

16:                                               ; preds = %12
  %17 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  call void @MD5Final(ptr noundef %17, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %54, %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [17 x i8], ptr @MD5End.hex, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store i8 %31, ptr %37, align 1
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [17 x i8], ptr @MD5End.hex, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  store i8 %46, ptr %53, align 1
  br label %54

54:                                               ; preds = %22
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %19, !llvm.loop !7

57:                                               ; preds = %19
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %57, %15
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @MD5Final(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
