target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_io_Console_istty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stdin, align 8
  %6 = call i32 @fileno(ptr noundef %5) #2
  %7 = call i32 @isatty(i32 noundef %6) #2
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fileno(ptr noundef %10) #2
  %12 = call i32 @isatty(i32 noundef %11) #2
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Java_java_io_Console_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret ptr null
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
