target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [68 x i8] c"*** java.lang.instrument ASSERTION FAILED ***: \22%s\22 at %s line: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"*** java.lang.instrument ASSERTION FAILED ***: \22%s\22 with message %s at %s line: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @JPLISAssertCondition(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i8, ptr %5, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str, ptr noundef %13, ptr noundef %14, i32 noundef %15) #2
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @JPLISAssertConditionWithMessage(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i8 %0, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i8, ptr %6, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.1, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18) #2
  br label %20

20:                                               ; preds = %13, %5
  ret void
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
