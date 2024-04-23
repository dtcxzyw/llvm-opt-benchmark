target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %9, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -5, ptr %5, align 4
  br label %69

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store i32 -5, ptr %5, align 4
  br label %69

37:                                               ; preds = %23
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = call i32 @inflateInit_(ptr noundef %10, ptr noundef @.str, i32 noundef 112)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %5, align 4
  br label %69

45:                                               ; preds = %37
  %46 = call i32 @inflate(ptr noundef %10, i32 noundef 4)
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = call i32 @inflateEnd(ptr noundef %10)
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, -5
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %49
  store i32 -3, ptr %5, align 4
  br label %69

61:                                               ; preds = %56, %53
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %5, align 4
  br label %69

63:                                               ; preds = %45
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  store i64 %65, ptr %66, align 8
  %67 = call i32 @inflateEnd(ptr noundef %10)
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %63, %61, %60, %43, %36, %22
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

declare i32 @inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
