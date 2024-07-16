target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_lang_StackStreamFactory_checkStackWalkModes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define ptr @Java_java_lang_StackStreamFactory_00024AbstractStackWalker_callStackWalk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %16, align 4
  %26 = load i32, ptr %17, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = call ptr @JVM_CallStackWalk(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  ret ptr %28
}

declare ptr @JVM_CallStackWalk(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Java_java_lang_StackStreamFactory_00024AbstractStackWalker_fetchStackFrames(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i64, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = call i32 @JVM_MoreStackWalk(ptr noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  ret i32 %25
}

declare i32 @JVM_MoreStackWalk(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_java_lang_StackStreamFactory_00024AbstractStackWalker_setContinuation(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @JVM_SetStackWalkContinuation(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @JVM_SetStackWalkContinuation(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
