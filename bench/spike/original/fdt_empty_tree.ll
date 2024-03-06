target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @fdt_create_empty_tree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @fdt_create(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @fdt_finish_reservemap(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %47

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @fdt_begin_node(ptr noundef %22, ptr noundef @.str)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %3, align 4
  br label %47

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @fdt_end_node(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @fdt_finish(ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 @fdt_open_into(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %42, %40, %33, %26, %19, %12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @fdt_create(ptr noundef, i32 noundef) #1

declare i32 @fdt_finish_reservemap(ptr noundef) #1

declare i32 @fdt_begin_node(ptr noundef, ptr noundef) #1

declare i32 @fdt_end_node(ptr noundef) #1

declare i32 @fdt_finish(ptr noundef) #1

declare i32 @fdt_open_into(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
