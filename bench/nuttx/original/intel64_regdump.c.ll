target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_current_regs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i64 @up_getusrsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i64, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define void @print_mem(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [9 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %58, %9
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, ptr %4, align 8
  %14 = udiv i64 %13, 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %51, %16
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %54

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %22, 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %31
  store i8 %29, ptr %32, align 1
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 126
  br i1 %38, label %46, label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %20
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 %48
  store i8 46, ptr %49, align 1
  br label %50

50:                                               ; preds = %46, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %17, !llvm.loop !6

54:                                               ; preds = %17
  %55 = getelementptr inbounds [9 x i8], ptr %5, i64 0, i64 8
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %10, !llvm.loop !8

61:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @backtrace(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %33, %5
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = icmp ult i64 %10, 2097152
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %2, align 8
  %14 = icmp ugt i64 %13, 4294967295
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  br label %36

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %2, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  %23 = add i64 %22, 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr %2, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %21, %18
  br label %36

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %6, !llvm.loop !9

36:                                               ; preds = %31, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @up_dump_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @g_current_regs, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  store ptr %13, ptr %3, align 8
  call void asm sideeffect "stmxcsr $0", "*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4) #1, !srcloc !10
  call void asm sideeffect "mov %cr2, %rax; mov %rax, $0", "*m,~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5) #1, !srcloc !11
  br label %14

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i64, ptr %54, i64 88
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 88
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16777216
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i64, ptr %64, i64 88
  %66 = load volatile i64, ptr %65, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 -512
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i64, ptr %69, i64 88
  %71 = load volatile i64, ptr %70, align 8
  %72 = sub i64 268435456, %71
  %73 = add i64 %72, 512
  call void @print_mem(ptr noundef %68, i64 noundef %73)
  br label %80

74:                                               ; preds = %58, %53
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds i64, ptr %75, i64 88
  %77 = load volatile i64, ptr %76, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 -512
  call void @print_mem(ptr noundef %79, i64 noundef 1024)
  br label %80

80:                                               ; preds = %74, %63
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i64, ptr %81, i64 71
  %83 = load volatile i64, ptr %82, align 8
  call void @backtrace(i64 noundef %83)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 3448}
!11 = !{i64 3500}
