target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__sendmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 (i64, ...) @syscall(i64 noundef 307, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0) #2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__recvmmsg(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 (i64, ...) @syscall(i64 noundef 299, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0) #2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__preadv(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = ashr i64 %13, 32
  %15 = call i64 (i64, ...) @syscall(i64 noundef 295, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %14) #2
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__pwritev(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = ashr i64 %13, 32
  %15 = call i64 (i64, ...) @syscall(i64 noundef 296, i32 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %14) #2
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__dup3(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i64 (i64, ...) @syscall(i64 noundef 292, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__fs_copy_file_range(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %11, align 8
  %18 = load i32, ptr %12, align 4
  %19 = call i64 (i64, ...) @syscall(i64 noundef 326, i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef %18) #2
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__statx(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i64 (i64, ...) @syscall(i64 noundef 332, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #2
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__getrandom(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %7, i64 noundef %8, i32 noundef %9) #2
  ret i64 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
