target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @verifyClassname(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #2
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 91
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i8, ptr %5, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8 0, ptr %3, align 1
  br label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @skip_over_field_signature(ptr noundef %26, i8 noundef zeroext 0, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25
  br label %34

30:                                               ; preds = %15, %2
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @skip_over_fieldname(ptr noundef %31, i8 noundef zeroext 1, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %42, %44
  br label %46

46:                                               ; preds = %37, %34
  %47 = phi i1 [ false, %34 ], [ %45, %37 ]
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %46, %24
  %51 = load i8, ptr %3, align 1
  ret i8 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @skip_over_field_signature(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %64, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %65

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %63 [
    i32 86, label %18
    i32 90, label %23
    i32 66, label %23
    i32 67, label %23
    i32 83, label %23
    i32 73, label %23
    i32 70, label %23
    i32 74, label %23
    i32 68, label %23
    i32 76, label %26
    i32 91, label %52
  ]

18:                                               ; preds = %13
  %19 = load i8, ptr %6, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %66

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %13, %13, %13, %13, %13, %13, %13
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %4, align 8
  br label %66

26:                                               ; preds = %13
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr %7, align 4
  %31 = call ptr @skip_over_fieldname(ptr noundef %28, i8 noundef zeroext 1, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sub nsw i64 %39, 1
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 59
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %4, align 8
  br label %66

51:                                               ; preds = %42, %34, %26
  store ptr null, ptr %4, align 8
  br label %66

52:                                               ; preds = %13
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ugt i32 %55, 255
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  br label %66

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %7, align 4
  store i8 0, ptr %6, align 1
  br label %64

63:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %66

64:                                               ; preds = %58
  br label %10, !llvm.loop !6

65:                                               ; preds = %10
  store ptr null, ptr %4, align 8
  br label %66

66:                                               ; preds = %65, %63, %57, %51, %48, %23, %21
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal ptr @skip_over_fieldname(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  store i16 0, ptr %10, align 2
  store i32 1, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %89, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = icmp ne ptr %16, %20
  br i1 %21, label %22, label %91

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i16
  store i16 %26, ptr %9, align 2
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 128
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8
  %33 = load i16, ptr %9, align 2
  %34 = call i32 @isJvmIdentifier(i16 noundef zeroext %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %89

37:                                               ; preds = %30
  br label %51

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %13, align 8
  %40 = call zeroext i16 @next_utf2unicode(ptr noundef %13, ptr noundef %11)
  store i16 %40, ptr %9, align 2
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %100

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8
  store ptr %45, ptr %8, align 8
  %46 = load i16, ptr %9, align 2
  %47 = call i32 @isJvmIdentifier(i16 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %89

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %37
  %52 = load i8, ptr %6, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i16, ptr %9, align 2
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 47
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i16, ptr %10, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %65, 47
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %100

68:                                               ; preds = %63
  br label %88

69:                                               ; preds = %59, %55, %51
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 95
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i16, ptr %9, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp eq i32 %75, 36
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  br label %87

78:                                               ; preds = %73
  %79 = load i16, ptr %10, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ null, %84 ]
  store ptr %86, ptr %4, align 8
  br label %100

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %49, %36
  %90 = load i16, ptr %9, align 2
  store i16 %90, ptr %10, align 2
  br label %15, !llvm.loop !8

91:                                               ; preds = %15
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  br label %98

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ null, %97 ]
  store ptr %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %98, %85, %67, %43
  %101 = load ptr, ptr %4, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @verifyFixClassname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 1, ptr %5, align 4
  br label %7

7:                                                ; preds = %36, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  store i8 1, ptr %4, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  store i8 47, ptr %31, align 1
  br label %35

33:                                               ; preds = %25
  %34 = call zeroext i16 @next_utf2unicode(ptr noundef %3, ptr noundef %5)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35, %22
  br label %7, !llvm.loop !9

37:                                               ; preds = %15
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ false, %37 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  ret i8 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @next_utf2unicode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %9, align 4
  store i16 128, ptr %10, align 2
  %18 = load ptr, ptr %4, align 8
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  switch i32 %23, label %24 [
    i32 8, label %27
    i32 9, label %27
    i32 10, label %27
    i32 11, label %27
    i32 15, label %27
    i32 12, label %29
    i32 13, label %29
    i32 14, label %53
  ]

24:                                               ; preds = %2
  %25 = load i8, ptr %6, align 1
  %26 = zext i8 %25 to i16
  store i16 %26, ptr %10, align 2
  br label %94

27:                                               ; preds = %2, %2, %2, %2, %2
  %28 = load ptr, ptr %4, align 8
  store i32 0, ptr %28, align 4
  br label %94

29:                                               ; preds = %2, %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %7, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 192
  %35 = icmp eq i32 %34, 128
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 31
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 63
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 6
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %10, align 2
  store i32 2, ptr %9, align 4
  br label %52

52:                                               ; preds = %36, %29
  br label %94

53:                                               ; preds = %2
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 192
  %59 = icmp eq i32 %58, 128
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %8, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 192
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %91

67:                                               ; preds = %60
  %68 = load i8, ptr %6, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 15
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %13, align 1
  %72 = load i8, ptr %7, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr %8, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %15, align 1
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 6
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = shl i32 %85, 6
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %10, align 2
  store i32 3, ptr %9, align 4
  br label %92

91:                                               ; preds = %60
  store i32 2, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %67
  br label %93

93:                                               ; preds = %92, %53
  br label %94

94:                                               ; preds = %93, %52, %27, %24
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %3, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i16, ptr %10, align 2
  ret i16 %100
}

; Function Attrs: nounwind uwtable
define hidden void @fixClassname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 46
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8
  store i8 47, ptr %22, align 1
  br label %26

24:                                               ; preds = %16
  %25 = call zeroext i16 @next_utf2unicode(ptr noundef %3, ptr noundef %4)
  br label %26

26:                                               ; preds = %24, %21
  br label %6, !llvm.loop !10

27:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isJvmIdentifier(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %5, 91
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 46
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 1, ptr %2, align 4
  br label %35

12:                                               ; preds = %7
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %35

21:                                               ; preds = %16, %12
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 59
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sle i32 %31, 47
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %21
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %20, %11
  %36 = load i32, ptr %2, align 4
  ret i32 %36
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
