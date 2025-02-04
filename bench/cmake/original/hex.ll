target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rhash_byte_to_base64.tail = internal global ptr @.str, align 8
@.str = private unnamed_addr constant [13 x i8] c"0123456789+/\00", align 1
@url_safe_char_mask = internal global [4 x i32] [i32 0, i32 67067904, i32 -2013265922, i32 1207959550], align 16

; Function Attrs: nounwind uwtable
define dso_local void @rhash_byte_to_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 55, i32 87
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i64, ptr %7, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  %24 = and i32 %23, 15
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 15
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %40

34:                                               ; preds = %19
  %35 = load i8, ptr %10, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %9, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  br label %44

40:                                               ; preds = %19
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, 48
  br label %44

44:                                               ; preds = %40, %34
  %45 = phi i32 [ %39, %34 ], [ %43, %40 ]
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sgt i32 %50, 9
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %9, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  br label %62

58:                                               ; preds = %44
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 %60, 48
  br label %62

62:                                               ; preds = %58, %52
  %63 = phi i32 [ %57, %52 ], [ %61, %58 ]
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %5, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %6, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %7, align 8
  br label %16, !llvm.loop !5

72:                                               ; preds = %16
  %73 = load ptr, ptr %5, align 8
  store i8 0, ptr %73, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_byte_to_base32(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 65, i32 97
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %96, %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %20
  %25 = load i32, ptr %10, align 4
  %26 = icmp ugt i32 %25, 3
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load i32, ptr %10, align 4
  %32 = ashr i32 255, %31
  %33 = and i32 %30, %32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 5
  %37 = urem i32 %36, 8
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, %38
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %27
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %10, align 4
  %53 = sub i32 8, %52
  %54 = ashr i32 %51, %53
  %55 = load i8, ptr %11, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %56, %54
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %47, %27
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %6, align 8
  br label %81

62:                                               ; preds = %24
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 5
  %65 = urem i32 %64, 8
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 8, %69
  %71 = and i32 %70, 7
  %72 = ashr i32 %68, %71
  %73 = and i32 %72, 31
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %11, align 1
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %62
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  br label %80

80:                                               ; preds = %77, %62
  br label %81

81:                                               ; preds = %80, %59
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 26
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i8, ptr %11, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %9, align 1
  %89 = sext i8 %88 to i32
  %90 = add nsw i32 %87, %89
  br label %96

91:                                               ; preds = %81
  %92 = load i8, ptr %11, align 1
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, 50
  %95 = sub nsw i32 %94, 26
  br label %96

96:                                               ; preds = %91, %85
  %97 = phi i32 [ %90, %85 ], [ %95, %91 ]
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %20, !llvm.loop !7

101:                                              ; preds = %20
  %102 = load ptr, ptr %5, align 8
  store i8 0, ptr %102, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_byte_to_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %102, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %17, label %107

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = icmp ugt i32 %18, 2
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %7, align 4
  %25 = ashr i32 255, %24
  %26 = and i32 %23, %25
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 6
  %30 = urem i32 %29, 8
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, %31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %9, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %7, align 4
  %46 = sub i32 8, %45
  %47 = ashr i32 %44, %46
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %8, align 1
  br label %52

52:                                               ; preds = %40, %20
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %74

55:                                               ; preds = %17
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 6
  %58 = urem i32 %57, 8
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %7, align 4
  %63 = sub i32 8, %62
  %64 = and i32 %63, 7
  %65 = ashr i32 %61, %64
  %66 = and i32 %65, 63
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %8, align 1
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %55
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %70, %55
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 52
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load i8, ptr %8, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i8, ptr %8, align 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 65
  br label %91

86:                                               ; preds = %78
  %87 = load i8, ptr %8, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 26
  %90 = add nsw i32 %89, 97
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i32 [ %85, %82 ], [ %90, %86 ]
  br label %102

93:                                               ; preds = %74
  %94 = load ptr, ptr @rhash_byte_to_base64.tail, align 8
  %95 = load i8, ptr %8, align 1
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %96, 52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  br label %102

102:                                              ; preds = %93, %91
  %103 = phi i32 [ %92, %91 ], [ %101, %93 ]
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8
  store i8 %104, ptr %105, align 1
  br label %13, !llvm.loop !8

107:                                              ; preds = %13
  %108 = load i32, ptr %7, align 4
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  store i8 61, ptr %111, align 1
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 4
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8
  store i8 61, ptr %116, align 1
  br label %118

118:                                              ; preds = %115, %110
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %4, align 8
  store i8 0, ptr %120, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rhash_base64_url_encoded_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [164 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %5
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %18
  %20 = load i64, ptr %9, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8
  %24 = icmp ult i64 %23, 120
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  br label %28

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi i64 [ %26, %25 ], [ 120, %27 ]
  store i64 %29, ptr %14, align 8
  %30 = getelementptr inbounds [164 x i8], ptr %12, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %14, align 8
  call void @rhash_byte_to_base64(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds [164 x i8], ptr %12, i64 0, i64 0
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, 2
  %37 = udiv i64 %36, 3
  %38 = mul i64 %37, 4
  %39 = load i32, ptr %11, align 4
  %40 = call i64 @rhash_urlencode(ptr noundef %33, ptr noundef %34, i64 noundef %38, i32 noundef %39)
  store i64 %40, ptr %15, align 8
  %41 = load i64, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %46, ptr %7, align 8
  %47 = load i64, ptr %14, align 8
  %48 = load i64, ptr %9, align 8
  %49 = sub i64 %48, %47
  store i64 %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %28
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  store ptr %52, ptr %8, align 8
  br label %19, !llvm.loop !9

53:                                               ; preds = %19
  %54 = load i64, ptr %13, align 8
  store i64 %54, ptr %6, align 8
  br label %63

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  call void @rhash_byte_to_base64(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, 2
  %61 = udiv i64 %60, 3
  %62 = mul i64 %61, 4
  store i64 %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %55, %53
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rhash_urlencode(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %59, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %20

20:                                               ; preds = %54, %18
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ult i32 %29, 128
  br i1 %30, label %31, label %50

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = ashr i32 %36, 5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 31
  %47 = shl i32 1, %46
  %48 = and i32 %40, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %31, %24
  %51 = load i64, ptr %12, align 8
  %52 = add i64 %51, 2
  store i64 %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %50, %31
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %20, !llvm.loop !10

57:                                               ; preds = %20
  %58 = load i64, ptr %12, align 8
  store i64 %58, ptr %5, align 8
  br label %168

59:                                               ; preds = %4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 55, i32 87
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %13, align 1
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %65

65:                                               ; preds = %157, %59
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %160

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  %71 = load i64, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ult i32 %74, 128
  br i1 %75, label %76, label %102

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %11, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = ashr i32 %81, 5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr @url_safe_char_mask, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 31
  %92 = shl i32 1, %91
  %93 = and i32 %85, %92
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %76
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8
  store i8 %99, ptr %100, align 1
  br label %156

102:                                              ; preds = %76, %69
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = ashr i32 %107, 4
  %109 = and i32 %108, 15
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %14, align 1
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 15
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %15, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %6, align 8
  store i8 37, ptr %118, align 1
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp sgt i32 %121, 9
  br i1 %122, label %123, label %129

123:                                              ; preds = %102
  %124 = load i8, ptr %14, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %13, align 1
  %127 = sext i8 %126 to i32
  %128 = add nsw i32 %125, %127
  br label %133

129:                                              ; preds = %102
  %130 = load i8, ptr %14, align 1
  %131 = zext i8 %130 to i32
  %132 = add nsw i32 %131, 48
  br label %133

133:                                              ; preds = %129, %123
  %134 = phi i32 [ %128, %123 ], [ %132, %129 ]
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %6, align 8
  store i8 %135, ptr %136, align 1
  %138 = load i8, ptr %15, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp sgt i32 %139, 9
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %13, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %143, %145
  br label %151

147:                                              ; preds = %133
  %148 = load i8, ptr %15, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, 48
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi i32 [ %146, %141 ], [ %150, %147 ]
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %155, ptr %6, align 8
  store i8 %153, ptr %154, align 1
  br label %156

156:                                              ; preds = %151, %95
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %11, align 8
  br label %65, !llvm.loop !11

160:                                              ; preds = %65
  %161 = load ptr, ptr %6, align 8
  store i8 0, ptr %161, align 1
  br label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  store i64 %167, ptr %5, align 8
  br label %168

168:                                              ; preds = %162, %57
  %169 = load i64, ptr %5, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rhash_sprintI64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [24 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %73

15:                                               ; preds = %11
  store i64 0, ptr %8, align 8
  br label %16

16:                                               ; preds = %22, %15
  %17 = load i64, ptr %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = udiv i64 %23, 10
  store i64 %24, ptr %5, align 8
  br label %16, !llvm.loop !12

25:                                               ; preds = %16
  %26 = load i64, ptr %8, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %73

28:                                               ; preds = %2
  %29 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 23
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  store i8 0, ptr %31, align 1
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %7, align 8
  store i8 48, ptr %36, align 1
  br label %60

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %56, %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %41 = icmp uge ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  %44 = icmp ne i64 %43, 0
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i1 [ false, %38 ], [ %44, %42 ]
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load i64, ptr %5, align 8
  %49 = urem i64 %48, 10
  %50 = trunc i64 %49 to i8
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %55, ptr %7, align 8
  store i8 %53, ptr %55, align 1
  br label %56

56:                                               ; preds = %47
  %57 = load i64, ptr %5, align 8
  %58 = udiv i64 %57, 10
  store i64 %58, ptr %5, align 8
  br label %38, !llvm.loop !13

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59, %34
  %61 = getelementptr inbounds [24 x i8], ptr %6, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 23
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %8, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i64, ptr %8, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %60, %25, %14
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
