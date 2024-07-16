target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@L_HEX = internal global i64 0, align 8
@H_HEX = internal global i64 0, align 8
@L_PATH = internal global i64 0, align 8
@H_PATH = internal global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"-_.!~*'()\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c":@&=+$,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c";/\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @validatePathChars(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load i64, ptr @L_HEX, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @initialize()
  br label %12

12:                                               ; preds = %11, %1
  store i64 0, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @strlen(ptr noundef %13) #2
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %84, %12
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  br label %86

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = add i64 %32, 3
  %34 = load i64, ptr %5, align 8
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i64, ptr %4, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %4, align 8
  %45 = add i64 %44, 2
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51, %36
  store i32 -1, ptr %2, align 4
  br label %86

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = load i64, ptr @L_HEX, align 8
  %58 = load i64, ptr @H_HEX, align 8
  %59 = call i32 @match(i32 noundef %56, i64 noundef %57, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 -1, ptr %2, align 4
  br label %86

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = load i64, ptr @L_HEX, align 8
  %65 = load i64, ptr @H_HEX, align 8
  %66 = call i32 @match(i32 noundef %63, i64 noundef %64, i64 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32 -1, ptr %2, align 4
  br label %86

69:                                               ; preds = %62
  %70 = load i64, ptr %4, align 8
  %71 = add i64 %70, 3
  store i64 %71, ptr %4, align 8
  br label %73

72:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  br label %86

73:                                               ; preds = %69
  br label %84

74:                                               ; preds = %28
  %75 = load i32, ptr %6, align 4
  %76 = load i64, ptr @L_PATH, align 8
  %77 = load i64, ptr @H_PATH, align 8
  %78 = call i32 @match(i32 noundef %75, i64 noundef %76, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %86

81:                                               ; preds = %74
  %82 = load i64, ptr %4, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %81, %73
  br label %15, !llvm.loop !6

85:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %85, %80, %72, %68, %61, %54, %27
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = shl i64 1, %15
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %16, %17
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %39

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %10, %3
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 128
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %29, 64
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = load i64, ptr %7, align 8
  %34 = and i64 %32, %33
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %39

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %25, %22
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %36, %20
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @initialize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call i64 @lowMaskRange(i8 noundef signext 48, i8 noundef signext 57)
  store i64 %17, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %18 = call i64 @highMaskRange(i8 noundef signext 65, i8 noundef signext 90)
  store i64 %18, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %19 = call i64 @highMaskRange(i8 noundef signext 97, i8 noundef signext 122)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = or i64 %20, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = or i64 %23, %24
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %1, align 8
  %27 = load i64, ptr %7, align 8
  %28 = or i64 %26, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %8, align 8
  %31 = or i64 %29, %30
  store i64 %31, ptr %10, align 8
  %32 = call i64 @lowMask(ptr noundef @.str)
  store i64 %32, ptr %11, align 8
  %33 = call i64 @highMask(ptr noundef @.str)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %11, align 8
  %36 = or i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %12, align 8
  %39 = or i64 %37, %38
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call i64 @lowMask(ptr noundef @.str.1)
  %42 = or i64 %40, %41
  store i64 %42, ptr %15, align 8
  %43 = load i64, ptr %14, align 8
  %44 = call i64 @highMask(ptr noundef @.str.1)
  %45 = or i64 %43, %44
  store i64 %45, ptr %16, align 8
  %46 = load i64, ptr %1, align 8
  store i64 %46, ptr @L_HEX, align 8
  %47 = call i64 @highMaskRange(i8 noundef signext 65, i8 noundef signext 70)
  %48 = call i64 @highMaskRange(i8 noundef signext 97, i8 noundef signext 102)
  %49 = or i64 %47, %48
  store i64 %49, ptr @H_HEX, align 8
  %50 = load i64, ptr %15, align 8
  %51 = call i64 @lowMask(ptr noundef @.str.2)
  %52 = or i64 %50, %51
  store i64 %52, ptr @L_PATH, align 8
  %53 = load i64, ptr %16, align 8
  %54 = call i64 @highMask(ptr noundef @.str.2)
  %55 = or i64 %53, %54
  store i64 %55, ptr @H_PATH, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @lowMaskRange(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  store i64 0, ptr %5, align 8
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 63
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 63, %15 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 63
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 63, %26 ]
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 0, %29 ]
  store i32 %31, ptr %6, align 4
  %32 = load i8, ptr %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 63
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i8, ptr %4, align 1
  %37 = sext i8 %36 to i32
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 63, %38 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i8, ptr %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 63
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i8, ptr %4, align 1
  %48 = sext i8 %47 to i32
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i32 [ %48, %46 ], [ 63, %49 ]
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi i32 [ %51, %50 ], [ 0, %52 ]
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %66, %53
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load i64, ptr %5, align 8
  %65 = or i64 %64, %63
  store i64 %65, ptr %5, align 8
  br label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %56, !llvm.loop !8

69:                                               ; preds = %56
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @highMaskRange(i8 noundef signext %0, i8 noundef signext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  store i64 0, ptr %5, align 8
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 127
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i32 [ %14, %12 ], [ 127, %15 ]
  %18 = icmp sgt i32 %17, 64
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 127
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1
  %25 = sext i8 %24 to i32
  br label %27

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i32 [ %25, %23 ], [ 127, %26 ]
  br label %30

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 64, %29 ]
  %32 = sub nsw i32 %31, 64
  store i32 %32, ptr %6, align 4
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 127
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  br label %40

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i32 [ %38, %36 ], [ 127, %39 ]
  %42 = icmp sgt i32 %41, 64
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i8, ptr %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %45, 127
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i8, ptr %4, align 1
  %49 = sext i8 %48 to i32
  br label %51

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi i32 [ %49, %47 ], [ 127, %50 ]
  br label %54

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi i32 [ %52, %51 ], [ 64, %53 ]
  %56 = sub nsw i32 %55, 64
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %68, %54
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = load i64, ptr %5, align 8
  %67 = or i64 %66, %65
  store i64 %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %58, !llvm.loop !9

71:                                               ; preds = %58
  %72 = load i64, ptr %5, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define internal i64 @lowMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #2
  store i64 %8, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  %25 = load i64, ptr %4, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  br label %9, !llvm.loop !10

31:                                               ; preds = %9
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @highMask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #2
  store i64 %8, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %32, %1
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %19, 64
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 128
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = sub nsw i32 %25, 64
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load i64, ptr %4, align 8
  %30 = or i64 %29, %28
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %21, %13
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  br label %9, !llvm.loop !11

35:                                               ; preds = %9
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
