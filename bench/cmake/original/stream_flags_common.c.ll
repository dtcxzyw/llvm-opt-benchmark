target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }

@lzma_header_magic = dso_local constant [6 x i8] c"\FD7zXZ\00", align 1
@lzma_footer_magic = dso_local constant [2 x i8] c"YZ", align 1

; Function Attrs: nounwind willreturn memory(read) uwtable
define dso_local i32 @lzma_stream_flags_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lzma_stream_flags, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lzma_stream_flags, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 8, ptr %3, align 4
  br label %64

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lzma_stream_flags, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ugt i32 %19, 15
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lzma_stream_flags, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ugt i32 %24, 15
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i32 11, ptr %3, align 4
  br label %64

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lzma_stream_flags, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.lzma_stream_flags, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 9, ptr %3, align 4
  br label %64

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lzma_stream_flags, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %63

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_stream_flags, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %44, -1
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = call zeroext i1 @is_backward_size_valid(ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i1 @is_backward_size_valid(ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46
  store i32 11, ptr %3, align 4
  br label %64

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lzma_stream_flags, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.lzma_stream_flags, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 9, ptr %3, align 4
  br label %64

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %41, %36
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %63, %61, %52, %35, %26, %15
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_backward_size_valid(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lzma_stream_flags, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp uge i64 %5, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.lzma_stream_flags, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 17179869184
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.lzma_stream_flags, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %12 ]
  ret i1 %19
}

attributes #0 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
