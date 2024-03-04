target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_daemon_init_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call i32 @fork() #4
  store i32 %9, ptr %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %68

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 %19(i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br label %22

22:                                               ; preds = %18, %15
  %23 = load i32, ptr %8, align 4
  call void @exit(i32 noundef %23) #5
  unreachable

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @setsid() #4
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @chdir(ptr noundef %30) #4
  %32 = icmp eq i32 -1, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -6, ptr %3, align 4
  br label %68

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %25
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -6, ptr %3, align 4
  br label %68

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @dup2(i32 noundef %41, i32 noundef 0) #4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %40
  %49 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 578, i32 noundef 438)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i32, ptr %7, align 4
  %54 = call i32 @dup2(i32 noundef %53, i32 noundef 1) #4
  %55 = load i32, ptr %7, align 4
  %56 = call i32 @dup2(i32 noundef %55, i32 noundef 2) #4
  %57 = load i32, ptr %7, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @close(i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %59, %52
  br label %67

66:                                               ; preds = %48
  store i32 -6, ptr %3, align 4
  br label %68

67:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66, %39, %33, %11
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind
declare i32 @fork() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsid() #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
