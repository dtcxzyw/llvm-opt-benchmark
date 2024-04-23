target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compress2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.z_stream_s, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %10, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 1
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -5, ptr %6, align 4
  br label %61

32:                                               ; preds = %5
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 9
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @deflateInit_(ptr noundef %12, i32 noundef %36, ptr noundef @.str, i32 noundef 112)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %6, align 4
  br label %61

42:                                               ; preds = %32
  %43 = call i32 @deflate(ptr noundef %12, i32 noundef 4)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = call i32 @deflateEnd(ptr noundef %12)
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ -5, %50 ], [ %52, %51 ]
  store i32 %54, ptr %6, align 4
  br label %61

55:                                               ; preds = %42
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 5
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  store i64 %57, ptr %58, align 8
  %59 = call i32 @deflateEnd(ptr noundef %12)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %55, %53, %40, %31
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

declare i32 @deflateInit_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @compress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i32 @compress2(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef -1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i64 @compressBound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 12
  %6 = add i64 %3, %5
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 14
  %9 = add i64 %6, %8
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 25
  %12 = add i64 %9, %11
  %13 = add i64 %12, 13
  ret i64 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
