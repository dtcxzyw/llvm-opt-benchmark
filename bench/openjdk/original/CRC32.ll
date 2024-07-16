target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_CRC32_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1 x i8], align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i32, ptr %8, align 4
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  store i8 %11, ptr %12, align 1
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %16 = call i64 @crc32(i64 noundef %14, ptr noundef %15, i32 noundef 1)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_CRC32_updateBytes0(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 222
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19, ptr noundef null)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %12, align 4
  %31 = call i64 @crc32(i64 noundef %25, ptr noundef %29, i32 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.JNINativeInterface_, ptr %34, i32 0, i32 223
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %23, %6
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ZIP_CRC32(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i64 @crc32(i64 noundef %8, ptr noundef %9, i32 noundef %10)
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Java_java_util_zip_CRC32_updateByteBuffer0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i64, ptr %10, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %6
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %12, align 4
  %26 = call i64 @crc32(i64 noundef %20, ptr noundef %24, i32 noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %18, %6
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
