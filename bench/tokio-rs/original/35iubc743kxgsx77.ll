target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3std3sys4unix17decode_error_kind17h62ddd797debad130E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %0, ptr %5, align 4
  %7 = load i32, ptr %5, align 4, !noundef !5
  switch i32 %7, label %8 [
    i32 7, label %11
    i32 98, label %12
    i32 99, label %13
    i32 16, label %14
    i32 103, label %15
    i32 111, label %16
    i32 104, label %17
    i32 35, label %18
    i32 122, label %19
    i32 17, label %20
    i32 27, label %21
    i32 113, label %22
    i32 4, label %23
    i32 22, label %24
    i32 21, label %25
    i32 40, label %26
    i32 2, label %27
    i32 12, label %28
    i32 28, label %29
    i32 38, label %30
    i32 31, label %31
    i32 36, label %32
    i32 100, label %33
    i32 101, label %34
    i32 107, label %35
    i32 20, label %36
    i32 39, label %37
    i32 32, label %38
    i32 30, label %39
    i32 29, label %40
    i32 116, label %41
    i32 110, label %42
    i32 26, label %43
    i32 18, label %44
    i32 13, label %45
    i32 1, label %45
  ]

8:                                                ; preds = %1
  store ptr %5, ptr %3, align 8
  %9 = load i32, ptr %5, align 4, !noundef !5
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %51, label %48

11:                                               ; preds = %1
  store i8 34, ptr %6, align 1
  br label %46

12:                                               ; preds = %1
  store i8 8, ptr %6, align 1
  br label %46

13:                                               ; preds = %1
  store i8 9, ptr %6, align 1
  br label %46

14:                                               ; preds = %1
  store i8 28, ptr %6, align 1
  br label %46

15:                                               ; preds = %1
  store i8 6, ptr %6, align 1
  br label %46

16:                                               ; preds = %1
  store i8 2, ptr %6, align 1
  br label %46

17:                                               ; preds = %1
  store i8 3, ptr %6, align 1
  br label %46

18:                                               ; preds = %1
  store i8 30, ptr %6, align 1
  br label %46

19:                                               ; preds = %1
  store i8 26, ptr %6, align 1
  br label %46

20:                                               ; preds = %1
  store i8 12, ptr %6, align 1
  br label %46

21:                                               ; preds = %1
  store i8 27, ptr %6, align 1
  br label %46

22:                                               ; preds = %1
  store i8 4, ptr %6, align 1
  br label %46

23:                                               ; preds = %1
  store i8 35, ptr %6, align 1
  br label %46

24:                                               ; preds = %1
  store i8 20, ptr %6, align 1
  br label %46

25:                                               ; preds = %1
  store i8 15, ptr %6, align 1
  br label %46

26:                                               ; preds = %1
  store i8 18, ptr %6, align 1
  br label %46

27:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  br label %46

28:                                               ; preds = %1
  store i8 38, ptr %6, align 1
  br label %46

29:                                               ; preds = %1
  store i8 24, ptr %6, align 1
  br label %46

30:                                               ; preds = %1
  store i8 36, ptr %6, align 1
  br label %46

31:                                               ; preds = %1
  store i8 32, ptr %6, align 1
  br label %46

32:                                               ; preds = %1
  store i8 33, ptr %6, align 1
  br label %46

33:                                               ; preds = %1
  store i8 10, ptr %6, align 1
  br label %46

34:                                               ; preds = %1
  store i8 5, ptr %6, align 1
  br label %46

35:                                               ; preds = %1
  store i8 7, ptr %6, align 1
  br label %46

36:                                               ; preds = %1
  store i8 14, ptr %6, align 1
  br label %46

37:                                               ; preds = %1
  store i8 16, ptr %6, align 1
  br label %46

38:                                               ; preds = %1
  store i8 11, ptr %6, align 1
  br label %46

39:                                               ; preds = %1
  store i8 17, ptr %6, align 1
  br label %46

40:                                               ; preds = %1
  store i8 25, ptr %6, align 1
  br label %46

41:                                               ; preds = %1
  store i8 19, ptr %6, align 1
  br label %46

42:                                               ; preds = %1
  store i8 22, ptr %6, align 1
  br label %46

43:                                               ; preds = %1
  store i8 29, ptr %6, align 1
  br label %46

44:                                               ; preds = %1
  store i8 31, ptr %6, align 1
  br label %46

45:                                               ; preds = %1, %1
  store i8 1, ptr %6, align 1
  br label %46

46:                                               ; preds = %53, %52, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  %47 = load i8, ptr %6, align 1, !range !6, !noundef !5
  ret i8 %47

48:                                               ; preds = %8
  %49 = load i32, ptr %5, align 4, !noundef !5
  %50 = icmp eq i32 %49, 11
  br i1 %50, label %53, label %52

51:                                               ; preds = %8
  br label %53

52:                                               ; preds = %48
  store i8 40, ptr %6, align 1
  br label %46

53:                                               ; preds = %51, %48
  %54 = load i32, ptr %5, align 4, !noundef !5
  store i32 %54, ptr %2, align 4
  store i8 13, ptr %6, align 1
  br label %46
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 41}
