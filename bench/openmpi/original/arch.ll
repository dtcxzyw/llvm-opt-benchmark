target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_local_arch = global i32 -1, align 4

; Function Attrs: nounwind uwtable
define i32 @opal_arch_init() #0 {
  store i32 -16777216, ptr @opal_local_arch, align 4
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 16384)
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 0)
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 131072)
  %1 = call i32 @opal_arch_isbigendian()
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 8)
  br label %4

4:                                                ; preds = %3, %0
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 524288)
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 1048576)
  %5 = call i32 @opal_arch_ldisintel()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 8388608)
  br label %8

8:                                                ; preds = %7, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_arch_setmask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = or i32 %7, %5
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_arch_isbigendian() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 305419896, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 18
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  br label %23

13:                                               ; preds = %0
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 120
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %23

22:                                               ; preds = %13
  store i32 -1, ptr %1, align 4
  br label %23

23:                                               ; preds = %22, %21, %12
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_arch_ldisintel() #0 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store x86_fp80 0xK40008000000000000000, ptr %1, align 16
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %3, align 4
  store i32 -1, ptr %2, align 4
  %5 = call i32 @opal_arch_isbigendian()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 4, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  store i32 31, ptr %2, align 4
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %7
  br label %25

18:                                               ; preds = %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  store i32 31, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 4
  %32 = shl i32 1, %31
  %33 = and i32 %30, %32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @opal_arch_checkmask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 50331648
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %57, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  store ptr %6, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %8, align 8
  %25 = load i8, ptr %23, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8
  store i8 %25, ptr %26, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %8, align 8
  %30 = load i8, ptr %28, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 -1
  store ptr %34, ptr %8, align 8
  %35 = load i8, ptr %33, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8
  store i8 %35, ptr %36, align 1
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %8, align 8
  %40 = load i8, ptr %38, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  store i8 %40, ptr %41, align 1
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 50331648
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %20
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %47, 3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  store i32 %51, ptr %52, align 4
  br label %54

53:                                               ; preds = %46, %20
  store i32 -1, ptr %3, align 4
  br label %65

54:                                               ; preds = %50
  br label %56

55:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %65

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = and i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %57, %55, %53
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @opal_arch_set_fortran_logical_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 0)
  br label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 2, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 256)
  br label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 4, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @opal_arch_setmask(ptr noundef @opal_local_arch, i32 noundef 512)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %9
  br label %16

16:                                               ; preds = %15, %5
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
