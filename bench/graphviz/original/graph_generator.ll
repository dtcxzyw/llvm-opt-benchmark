target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i32, ptr }
%struct.int_stack_t = type { ptr, i64, i64 }
%struct.treegen_s = type { i32, ptr, %struct.int_stack_t, ptr }
%struct.tree_t = type { i32, i32, ptr }
%struct.pair = type { i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Warning: degenerate circle of %d vertices\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Warning: degenerate star of %d vertices\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Warning: degenerate wheel of %d vertices\0A\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Warning: degenerate Moebius strip of %d vertices\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@constructSierpinski.last_used_node_name = internal global i32 3, align 4
@constructTetrix.last_used_node_name = internal global i32 4, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @makePath(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  call void %9(i32 noundef 1, i32 noundef 0)
  br label %23

10:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %5, align 4
  call void %16(i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %11

23:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeComplete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void %10(i32 noundef 1, i32 noundef 0)
  br label %34

11:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %27, %16
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  call void %24(i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %19

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %12

34:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCircle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, i32 noundef %10) #8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  call void @makePath(i32 noundef %12, ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  call void %20(i32 noundef %21, i32 noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %15

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %3, align 4
  call void %28(i32 noundef 1, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @makeStar(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1, i32 noundef %10) #8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  call void @makePath(i32 noundef %12, ptr noundef %13)
  br label %25

14:                                               ; preds = %2
  store i32 2, ptr %5, align 4
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void %20(i32 noundef 1, i32 noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %15

25:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeWheel(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = load i32, ptr %3, align 4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, i32 noundef %10) #8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  call void @makeComplete(i32 noundef %12, ptr noundef %13)
  br label %32

14:                                               ; preds = %2
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  call void @makeStar(i32 noundef %15, ptr noundef %16)
  store i32 2, ptr %5, align 4
  br label %17

17:                                               ; preds = %26, %14
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  call void %22(i32 noundef %23, i32 noundef %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %17

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %3, align 4
  call void %30(i32 noundef 2, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCompleteB(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  store i32 1, ptr %8, align 4
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  call void %19(i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %14

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %9

31:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTorus(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  call void %20(i32 noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %15

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  call void %32(i32 noundef %34, i32 noundef %37)
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %10

44:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %79, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %64, %65
  call void %55(i32 noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %50

70:                                               ; preds = %50
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 %73, %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %76, %77
  call void %71(i32 noundef %72, i32 noundef %78)
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %45

82:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTwistedTorus(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %73, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %76

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %69, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %6, align 4
  %29 = srem i32 %27, %28
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %7, align 4
  %33 = srem i32 %31, %32
  store i32 %33, ptr %14, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %6, align 4
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  %40 = add nsw i32 %39, 1
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = load i32, ptr %6, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = add nsw i32 %45, 1
  call void %34(i32 noundef %40, i32 noundef %46)
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %6, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %12, align 4
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, ptr %7, align 4
  %55 = srem i32 %53, %54
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %6, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %6, align 4
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = add nsw i32 %67, 1
  call void %56(i32 noundef %62, i32 noundef %68)
  br label %69

69:                                               ; preds = %24
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %20

72:                                               ; preds = %20
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %15

76:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeCylinder(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %41, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %10
  store i32 1, ptr %8, align 4
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  call void %20(i32 noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %15

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %35, %36
  call void %32(i32 noundef %34, i32 noundef %37)
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %10

44:                                               ; preds = %10
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %8, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %64, %65
  call void %55(i32 noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %50

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %45

74:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSquareGrid(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %258, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %261

19:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %254, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %257

24:                                               ; preds = %20
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %71

35:                                               ; preds = %24
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %7, align 4
  %41 = mul nsw i32 2, %40
  %42 = sdiv i32 %41, 6
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %62, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %7, align 4
  %47 = mul nsw i32 4, %46
  %48 = sdiv i32 %47, 6
  %49 = icmp sge i32 %45, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = sdiv i32 %53, 6
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %6, align 4
  %59 = mul nsw i32 4, %58
  %60 = sdiv i32 %59, 6
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56, %50, %44, %38, %35
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 2
  call void %63(i32 noundef %64, i32 noundef %70)
  br label %71

71:                                               ; preds = %62, %56, %24
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %7, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  call void %77(i32 noundef %78, i32 noundef %85)
  br label %86

86:                                               ; preds = %76, %71
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %169

89:                                               ; preds = %86
  %90 = load i32, ptr %11, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %92
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %14, align 4
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  call void %105(i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %104, %95
  br label %168

109:                                              ; preds = %92, %89
  %110 = load i32, ptr %11, align 4
  %111 = load i32, ptr %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %7, align 4
  store i32 %119, ptr %14, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  call void %122(i32 noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %121, %117
  br label %167

126:                                              ; preds = %114, %109
  %127 = load i32, ptr %11, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %7, align 4
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  call void %143(i32 noundef %144, i32 noundef %145)
  br label %146

146:                                              ; preds = %142, %134
  br label %166

147:                                              ; preds = %129, %126
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load i32, ptr %12, align 4
  %154 = load i32, ptr %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load i32, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %13, align 4
  %163 = load i32, ptr %14, align 4
  call void %161(i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164, %152, %147
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166, %125
  br label %168

168:                                              ; preds = %167, %108
  br label %253

169:                                              ; preds = %86
  %170 = load i32, ptr %8, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %252

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load i32, ptr %12, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %7, align 4
  store i32 %180, ptr %14, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %14, align 4
  call void %183(i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %182, %178
  br label %251

187:                                              ; preds = %175, %172
  %188 = load i32, ptr %11, align 4
  %189 = load i32, ptr %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %187
  %193 = load i32, ptr %12, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4
  %197 = load i32, ptr %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, ptr %7, align 4
  %200 = mul nsw i32 %198, %199
  %201 = load i32, ptr %7, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %14, align 4
  %203 = icmp slt i32 %196, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %195
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %14, align 4
  call void %205(i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %204, %195
  br label %250

209:                                              ; preds = %192, %187
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = load i32, ptr %12, align 4
  %214 = load i32, ptr %7, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load i32, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %14, align 4
  call void %221(i32 noundef %222, i32 noundef %223)
  br label %224

224:                                              ; preds = %220, %217
  br label %249

225:                                              ; preds = %212, %209
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %225
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %7, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load i32, ptr %13, align 4
  %237 = load i32, ptr %6, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, ptr %7, align 4
  %240 = mul nsw i32 %238, %239
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %14, align 4
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %14, align 4
  call void %244(i32 noundef %245, i32 noundef %246)
  br label %247

247:                                              ; preds = %243, %235
  br label %248

248:                                              ; preds = %247, %230, %225
  br label %249

249:                                              ; preds = %248, %224
  br label %250

250:                                              ; preds = %249, %208
  br label %251

251:                                              ; preds = %250, %186
  br label %252

252:                                              ; preds = %251, %169
  br label %253

253:                                              ; preds = %252, %168
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %12, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %20

257:                                              ; preds = %20
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %11, align 4
  br label %15

261:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @ipow(i32 noundef %11, i32 noundef %12)
  %14 = sub nsw i32 %13, 1
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %14, %16
  store i32 %17, ptr %7, align 4
  store i32 2, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %36, %3
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  call void %28(i32 noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %23

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %18

39:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ipow(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  br label %29

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %23, %15
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 %25, %24
  store i32 %26, ptr %6, align 4
  br label %19

27:                                               ; preds = %19
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %27, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @makeBinaryTree(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = shl i32 1, %7
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  store i32 1, ptr %5, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul nsw i32 2, %17
  call void %15(i32 noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = mul nsw i32 2, %21
  %23 = add nsw i32 %22, 1
  call void %19(i32 noundef %20, i32 noundef %23)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %10

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeSierpinski(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double noundef 3.000000e+00, double noundef %14) #8
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 1, %19
  %21 = mul nsw i32 3, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 16)
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = mul nsw i32 4, %26
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %48, %2
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.vtx_data, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.vtx_data, ptr %39, i32 0, i32 1
  store ptr %35, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 4
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.vtx_data, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.vtx_data, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %30

51:                                               ; preds = %30
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %5, align 8
  call void @constructSierpinski(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef %52, ptr noundef %53)
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %91, %51
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %87, %58
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.vtx_data, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.vtx_data, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.vtx_data, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.vtx_data, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %8, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  call void %83(i32 noundef %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %59

90:                                               ; preds = %59
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %54

94:                                               ; preds = %54
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.vtx_data, ptr %95, i64 1
  %97 = getelementptr inbounds %struct.vtx_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #8
  %99 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %99) #8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @constructSierpinski(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  %18 = load i32, ptr @constructSierpinski.last_used_node_name, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @constructSierpinski.last_used_node_name, align 4
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr @constructSierpinski.last_used_node_name, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr @constructSierpinski.last_used_node_name, align 4
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr @constructSierpinski.last_used_node_name, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @constructSierpinski.last_used_node_name, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load ptr, ptr %10, align 8
  call void @constructSierpinski(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %28, ptr noundef %29)
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %9, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %10, align 8
  call void @constructSierpinski(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %10, align 8
  call void @constructSierpinski(i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  br label %145

42:                                               ; preds = %5
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.vtx_data, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.vtx_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.vtx_data, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.vtx_data, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  store i32 %49, ptr %59, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.vtx_data, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.vtx_data, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %60, ptr %70, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.vtx_data, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.vtx_data, ptr %75, i32 0, i32 0
  store i32 %71, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.vtx_data, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.vtx_data, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vtx_data, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.vtx_data, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %83, ptr %93, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.vtx_data, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.vtx_data, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  store i32 %94, ptr %104, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.vtx_data, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.vtx_data, ptr %109, i32 0, i32 0
  store i32 %105, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.vtx_data, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.vtx_data, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vtx_data, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.vtx_data, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %14, align 4
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  store i32 %117, ptr %127, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.vtx_data, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.vtx_data, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %14, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %128, ptr %138, align 4
  %139 = load i32, ptr %14, align 4
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.vtx_data, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.vtx_data, ptr %143, i32 0, i32 0
  store i32 %139, ptr %144, align 8
  br label %145

145:                                              ; preds = %42, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @makeTetrix(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double noundef 4.000000e+00, double noundef %14) #8
  %16 = fadd double %15, 5.000000e-01
  %17 = fptosi double %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 2, %18
  %20 = add nsw i32 4, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @gv_calloc(i64 noundef %23, i64 noundef 16)
  store ptr %24, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 6, %25
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 4)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %47, %2
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.vtx_data, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.vtx_data, ptr %38, i32 0, i32 1
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 6
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.vtx_data, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.vtx_data, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %29

50:                                               ; preds = %29
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %5, align 8
  call void @constructTetrix(i32 noundef 1, i32 noundef 2, i32 noundef 3, i32 noundef 4, i32 noundef %51, ptr noundef %52)
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %90, %50
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.vtx_data, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.vtx_data, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.vtx_data, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.vtx_data, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %10, align 4
  call void %82(i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %67
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %9, align 4
  br label %58

89:                                               ; preds = %58
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %53

93:                                               ; preds = %53
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.vtx_data, ptr %94, i64 1
  %96 = getelementptr inbounds %struct.vtx_data, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #8
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @constructTetrix(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load i32, ptr %11, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %6
  %23 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @constructTetrix.last_used_node_name, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @constructTetrix.last_used_node_name, align 4
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr @constructTetrix.last_used_node_name, align 4
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @constructTetrix.last_used_node_name, align 4
  store i32 %30, ptr %16, align 4
  %31 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @constructTetrix.last_used_node_name, align 4
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr @constructTetrix.last_used_node_name, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr @constructTetrix.last_used_node_name, align 4
  store i32 %34, ptr %18, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr %12, align 8
  call void @constructTetrix(i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %15, align 4
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %11, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load ptr, ptr %12, align 8
  call void @constructTetrix(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %9, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %18, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %12, align 8
  call void @constructTetrix(i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %54, ptr noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load ptr, ptr %12, align 8
  call void @constructTetrix(i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %61, ptr noundef %62)
  br label %244

63:                                               ; preds = %6
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.vtx_data, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.vtx_data, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.vtx_data, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.vtx_data, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %19, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %70, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.vtx_data, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.vtx_data, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %19, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %81, ptr %91, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.vtx_data, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.vtx_data, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %19, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %92, ptr %102, align 4
  %103 = load i32, ptr %19, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.vtx_data, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.vtx_data, ptr %107, i32 0, i32 0
  store i32 %103, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.vtx_data, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.vtx_data, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %19, align 4
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.vtx_data, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.vtx_data, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  store i32 %115, ptr %125, align 4
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.vtx_data, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.vtx_data, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %19, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  store i32 %126, ptr %136, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.vtx_data, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.vtx_data, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %19, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %137, ptr %147, align 4
  %148 = load i32, ptr %19, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.vtx_data, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.vtx_data, ptr %152, i32 0, i32 0
  store i32 %148, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.vtx_data, ptr %154, i64 %156
  %158 = getelementptr inbounds %struct.vtx_data, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %19, align 4
  %160 = load i32, ptr %7, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.vtx_data, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.vtx_data, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 %160, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.vtx_data, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.vtx_data, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %171, ptr %181, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.vtx_data, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.vtx_data, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %19, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %19, align 4
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  store i32 %182, ptr %192, align 4
  %193 = load i32, ptr %19, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.vtx_data, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.vtx_data, ptr %197, i32 0, i32 0
  store i32 %193, ptr %198, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.vtx_data, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.vtx_data, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  store i32 %204, ptr %19, align 4
  %205 = load i32, ptr %7, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.vtx_data, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.vtx_data, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %19, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %205, ptr %215, align 4
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.vtx_data, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.vtx_data, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %19, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 %216, ptr %226, align 4
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.vtx_data, ptr %228, i64 %230
  %232 = getelementptr inbounds %struct.vtx_data, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %19, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %19, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %227, ptr %237, align 4
  %238 = load i32, ptr %19, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.vtx_data, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.vtx_data, ptr %242, i32 0, i32 0
  store i32 %238, ptr %243, align 8
  br label %244

244:                                              ; preds = %63, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeHypercube(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = shl i32 1, %9
  store i32 %10, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %35, %15
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 1, %22
  %24 = xor i32 %21, %23
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %8, align 4
  call void %30(i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %16

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %11

42:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeTriMesh(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void %11(i32 noundef 1, i32 noundef 0)
  br label %69

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void %13(i32 noundef 1, i32 noundef 2)
  %14 = load ptr, ptr %4, align 8
  call void %14(i32 noundef 1, i32 noundef 3)
  store i32 2, ptr %7, align 4
  store i32 2, ptr %5, align 4
  br label %15

15:                                               ; preds = %51, %12
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %27, %28
  call void %25(i32 noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  call void %30(i32 noundef %31, i32 noundef %35)
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  call void %40(i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %24
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %20

50:                                               ; preds = %20
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %15

54:                                               ; preds = %15
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  call void %60(i32 noundef %61, i32 noundef %63)
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %55

69:                                               ; preds = %55, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeBall(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void @makeCylinder(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 1, ptr %7, align 4
  br label %12

12:                                               ; preds = %19, %3
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  call void %17(i32 noundef 0, i32 noundef %18)
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %12

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %42, %22
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %8, align 4
  call void %39(i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %32

45:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRandom(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %13 = call i64 @time(ptr noundef null) #8
  %14 = trunc i64 %13 to i32
  call void @srand(i32 noundef %14) #8
  %15 = call i32 @rand() #8
  %16 = srem i32 %15, 2
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %21, %3
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, ptr %11, align 4
  %23 = shl i32 1, %22
  %24 = load i32, ptr %10, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4
  br label %17

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %11, align 4
  %36 = shl i32 1, %35
  %37 = load i32, ptr %10, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %11, align 4
  br label %41

41:                                               ; preds = %34, %28
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %6, align 8
  call void @makeBinaryTree(i32 noundef %45, ptr noundef %46)
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  call void @makePath(i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %44
  store i32 3, ptr %7, align 4
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %97

61:                                               ; preds = %56
  %62 = call i32 @rand() #8
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %63, %64
  %66 = srem i32 %62, %65
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %73, 5
  br i1 %74, label %89, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %77, 4
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sub nsw i32 %82, 4
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %80, %75, %61
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %5, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85, %80, %72
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %7, align 4
  call void %90(i32 noundef %91, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %56

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %51

101:                                              ; preds = %51
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nounwind uwtable
define dso_local void @makeMobius(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, i32 noundef %13) #8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %6, align 8
  call void @makePath(i32 noundef %15, ptr noundef %16)
  br label %124

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, i32 noundef %22) #8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  call void @makePath(i32 noundef %24, ptr noundef %25)
  br label %124

26:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %66, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %62, %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %5, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %44, %48
  call void %38(i32 noundef %43, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %5, align 4
  %54 = mul nsw i32 %52, %53
  %55 = add nsw i32 %51, %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %5, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  call void %50(i32 noundef %55, i32 noundef %61)
  br label %62

62:                                               ; preds = %37
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %33

65:                                               ; preds = %33
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %27

69:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %89, %69
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %5, align 4
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, ptr %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %5, align 4
  %87 = mul nsw i32 %85, %86
  %88 = add nsw i32 %83, %87
  call void %75(i32 noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  br label %70

92:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %93

93:                                               ; preds = %116, %92
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %4, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load i32, ptr %5, align 4
  %101 = mul nsw i32 %99, %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %5, align 4
  %105 = mul nsw i32 %103, %104
  call void %98(i32 noundef %101, i32 noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %5, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, ptr %5, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  call void %106(i32 noundef %109, i32 noundef %115)
  br label %116

116:                                              ; preds = %97
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %93

119:                                              ; preds = %93
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %4, align 4
  %122 = load i32, ptr %5, align 4
  %123 = mul nsw i32 %121, %122
  call void %120(i32 noundef 1, i32 noundef %123)
  br label %124

124:                                              ; preds = %119, %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @makeTreeGen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.int_stack_t, align 8
  store i32 %0, ptr %2, align 4
  %5 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.treegen_s, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @genCnt(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.treegen_s, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.treegen_s, ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 24, i1 false)
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = call ptr @mkTree(i32 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.treegen_s, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = call i64 @time(ptr noundef null) #8
  %21 = trunc i64 %20 to i32
  call void @srand(i32 noundef %21) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @genCnt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = call ptr @gv_calloc(i64 noundef %12, i64 noundef 4)
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %9, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 1, ptr %15, align 4
  br label %16

16:                                               ; preds = %63, %1
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %60, %20
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %4, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, ptr %7, align 4
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %56, %25
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %35

59:                                               ; preds = %45, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %21

63:                                               ; preds = %21
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %16

74:                                               ; preds = %16
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @mkTree(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tree_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.tree_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 4)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tree_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @makeRandomTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.treegen_s, ptr %5, i32 0, i32 2
  call void @int_stack_clear(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.treegen_s, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @resetTree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.treegen_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.treegen_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.treegen_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.treegen_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @genTree(i32 noundef %12, ptr noundef %15, ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.treegen_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void @writeTree(ptr noundef %23, ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_stack_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.int_stack_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.int_stack_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  call void %15(i32 noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.int_stack_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resetTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tree_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @genTree(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.pair, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.pair, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %13, align 4
  br label %20

20:                                               ; preds = %114, %4
  br label %21

21:                                               ; preds = %79, %20
  %22 = load i32, ptr %13, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %84

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %26, %31
  %33 = sitofp i32 %32 to double
  store double %33, ptr %9, align 8
  %34 = load double, ptr %9, align 8
  %35 = call double @drand()
  %36 = fmul double %34, %35
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %17, align 4
  br label %38

38:                                               ; preds = %76, %24
  %39 = load i32, ptr %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %41, %46
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %49

49:                                               ; preds = %72, %38
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  %52 = load i32, ptr %12, align 4
  %53 = load i32, ptr %16, align 4
  %54 = sub nsw i32 %53, %52
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %75

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %16, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, ptr %11, align 4
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %49, label %75

75:                                               ; preds = %72, %57
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %38, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %12, align 4
  call void @push(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %13, align 4
  br label %21

84:                                               ; preds = %21
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %13, align 4
  call void @addTree(ptr noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %112, %84
  %88 = load ptr, ptr %7, align 8
  %89 = call i64 @pop(ptr noundef %88)
  store i64 %89, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %18, i64 8, i1 false)
  %90 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @push(ptr noundef %95, i32 noundef %97, i32 noundef 0)
  br label %114

98:                                               ; preds = %87
  %99 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %14, align 4
  call void @treeDup(ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %98
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @treeTop(ptr noundef %107)
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  ret void

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  call void @treePop(ptr noundef %113)
  br label %87

114:                                              ; preds = %94
  br label %20
}

; Function Attrs: nounwind uwtable
define internal void @writeTree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 2, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tree_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tree_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  call void %13(i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6

25:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTreeGen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.treegen_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.treegen_s, ptr %6, i32 0, i32 2
  call void @int_stack_free(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.treegen_s, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @freeTree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_stack_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @int_stack_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.int_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #8
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal double @drand() #0 {
  %1 = alloca double, align 8
  %2 = call i32 @rand() #8
  %3 = sitofp i32 %2 to double
  store double %3, ptr %1, align 8
  %4 = load double, ptr %1, align 8
  %5 = fdiv double %4, 0x41DFFFFFFFC00000
  store double %5, ptr %1, align 8
  %6 = load double, ptr %1, align 8
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal void @push(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @int_stack_push(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @int_stack_push(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @addTree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.tree_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tree_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tree_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.tree_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.tree_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.tree_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 8
  %28 = load i32, ptr %4, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.tree_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tree_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.tree_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %34, ptr %42, align 4
  br label %43

43:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pop(ptr noundef %0) #0 {
  %2 = alloca %struct.pair, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @int_stack_pop(ptr noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @int_stack_pop(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %struct.pair, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %struct.pair, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %12, align 4
  %14 = load i64, ptr %2, align 4
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal void @treeDup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @treeSize(ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @treeRoot(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @prevRoot(ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = add nsw i32 %16, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %64, %2
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %67

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, ptr %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.tree_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store i32 %36, ptr %44, align 4
  br label %63

45:                                               ; preds = %28
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tree_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %52, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.tree_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  store i32 %54, ptr %62, align 4
  br label %63

63:                                               ; preds = %45, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %24

67:                                               ; preds = %24
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.tree_t, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @treeTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @treePop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @prevRoot(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tree_t, ptr %5, i32 0, i32 1
  store i32 %4, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_stack_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @int_stack_append(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_stack_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @int_stack_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6, ptr noundef %14) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @int_stack_try_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.int_stack_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.int_stack_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.int_stack_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.int_stack_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.int_stack_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 4
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #12
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.int_stack_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.int_stack_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.int_stack_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.int_stack_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.int_stack_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.int_stack_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.int_stack_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @int_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.int_stack_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.int_stack_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.int_stack_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @treeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tree_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @treeRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @prevRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.tree_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.tree_t, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
