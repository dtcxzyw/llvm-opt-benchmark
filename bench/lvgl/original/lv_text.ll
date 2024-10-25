target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_point_t = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@lv_text_encoded_size = constant ptr @lv_text_utf8_size, align 8
@lv_text_unicode_to_encoded = constant ptr @lv_text_unicode_to_utf8, align 8
@lv_text_encoded_conv_wc = constant ptr @lv_text_utf8_conv_wc, align 8
@lv_text_encoded_next = constant ptr @lv_text_utf8_next, align 8
@lv_text_encoded_prev = constant ptr @lv_text_utf8_prev, align 8
@lv_text_encoded_get_byte_id = constant ptr @lv_text_utf8_get_byte_id, align 8
@lv_text_encoded_get_char_id = constant ptr @lv_text_utf8_get_char_id, align 8
@lv_text_get_encoded_length = constant ptr @lv_text_utf8_get_length, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" ,.;:-_)]}\00", align 1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lv_text_utf8_size(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !7
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8 1, ptr %2, align 1
  br label %39

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !7
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 224
  %17 = icmp eq i32 %16, 192
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8 2, ptr %2, align 1
  br label %39

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = sext i8 %22 to i32
  %24 = and i32 %23, 240
  %25 = icmp eq i32 %24, 224
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i8 3, ptr %2, align 1
  br label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !7
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 248
  %33 = icmp eq i32 %32, 240
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i8 4, ptr %2, align 1
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i8 0, ptr %2, align 1
  br label %39

39:                                               ; preds = %38, %34, %26, %18, %10
  %40 = load i8, ptr %2, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_unicode_to_utf8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %10, ptr %2, align 4
  br label %88

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp ult i32 %12, 2048
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 31
  %18 = or i32 %17, 192
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 %19, ptr %20, align 1, !tbaa !7
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = lshr i32 %21, 0
  %23 = and i32 %22, 63
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !7
  %27 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %27, align 1, !tbaa !7
  %28 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 0, ptr %28, align 1, !tbaa !7
  br label %83

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = icmp ult i32 %30, 65536
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 %35, 224
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 %37, ptr %38, align 1, !tbaa !7
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !7
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = lshr i32 %45, 0
  %47 = and i32 %46, 63
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !7
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 0, ptr %51, align 1, !tbaa !7
  br label %82

52:                                               ; preds = %29
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = icmp ult i32 %53, 1114112
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !8
  %57 = lshr i32 %56, 18
  %58 = and i32 %57, 7
  %59 = or i32 %58, 240
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !7
  %62 = load i32, ptr %3, align 4, !tbaa !8
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 63
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !7
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %72, ptr %73, align 1, !tbaa !7
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = lshr i32 %74, 0
  %76 = and i32 %75, 63
  %77 = or i32 %76, 128
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !7
  br label %81

80:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %87

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81, %32
  br label %83

83:                                               ; preds = %82, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %84 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store ptr %84, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %85, align 4, !tbaa !8
  store i32 %86, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %87

87:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %88

88:                                               ; preds = %87, %9
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_conv_wc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i8], align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %11 = call ptr @lv_memcpy(ptr noundef %10, ptr noundef %2, i64 noundef 4)
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !7
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 24
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !7
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = add nsw i32 %20, %24
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %42, %9
  %31 = load i8, ptr %5, align 1, !tbaa !7
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = lshr i32 %39, 8
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %5, align 1, !tbaa !7
  %44 = add i8 %43, 1
  store i8 %44, ptr %5, align 1, !tbaa !7
  br label %30, !llvm.loop !10

45:                                               ; preds = %30
  %46 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %46, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %47

47:                                               ; preds = %45, %1
  %48 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !7
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !7
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !8
  br label %256

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 224
  %42 = icmp eq i32 %41, 192
  br i1 %42, label %43, label %80

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 31
  %52 = shl i32 %51, 6
  store i32 %52, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = sext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp ne i32 %63, 128
  br i1 %64, label %65, label %66

65:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

66:                                               ; preds = %43
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add i32 %75, %74
  store i32 %76, ptr %6, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !8
  br label %255

80:                                               ; preds = %33
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 240
  %89 = icmp eq i32 %88, 224
  br i1 %89, label %90, label %152

90:                                               ; preds = %80
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !7
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 15
  %99 = shl i32 %98, 12
  store i32 %99, ptr %6, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %109 = sext i8 %108 to i32
  %110 = and i32 %109, 192
  %111 = icmp ne i32 %110, 128
  br i1 %111, label %112, label %113

112:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

113:                                              ; preds = %90
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !7
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 63
  %122 = shl i32 %121, 6
  %123 = load i32, ptr %6, align 4, !tbaa !8
  %124 = add i32 %123, %122
  store i32 %124, ptr %6, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !8
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = sext i8 %133 to i32
  %135 = and i32 %134, 192
  %136 = icmp ne i32 %135, 128
  br i1 %136, label %137, label %138

137:                                              ; preds = %113
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

138:                                              ; preds = %113
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = sext i8 %144 to i32
  %146 = and i32 %145, 63
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = add i32 %147, %146
  store i32 %148, ptr %6, align 4, !tbaa !8
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !8
  br label %254

152:                                              ; preds = %80
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !7
  %159 = sext i8 %158 to i32
  %160 = and i32 %159, 248
  %161 = icmp eq i32 %160, 240
  br i1 %161, label %162, label %249

162:                                              ; preds = %152
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !7
  %169 = sext i8 %168 to i32
  %170 = and i32 %169, 7
  %171 = shl i32 %170, 18
  store i32 %171, ptr %6, align 4, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !8
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !7
  %181 = sext i8 %180 to i32
  %182 = and i32 %181, 192
  %183 = icmp ne i32 %182, 128
  br i1 %183, label %184, label %185

184:                                              ; preds = %162
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

185:                                              ; preds = %162
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !7
  %192 = sext i8 %191 to i32
  %193 = and i32 %192, 63
  %194 = shl i32 %193, 12
  %195 = load i32, ptr %6, align 4, !tbaa !8
  %196 = add i32 %195, %194
  store i32 %196, ptr %6, align 4, !tbaa !8
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !8
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %5, align 8, !tbaa !3
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = sext i8 %205 to i32
  %207 = and i32 %206, 192
  %208 = icmp ne i32 %207, 128
  br i1 %208, label %209, label %210

209:                                              ; preds = %185
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

210:                                              ; preds = %185
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !7
  %217 = sext i8 %216 to i32
  %218 = and i32 %217, 63
  %219 = shl i32 %218, 6
  %220 = load i32, ptr %6, align 4, !tbaa !8
  %221 = add i32 %220, %219
  store i32 %221, ptr %6, align 4, !tbaa !8
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load i32, ptr %222, align 4, !tbaa !8
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !8
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !7
  %231 = sext i8 %230 to i32
  %232 = and i32 %231, 192
  %233 = icmp ne i32 %232, 128
  br i1 %233, label %234, label %235

234:                                              ; preds = %210
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

235:                                              ; preds = %210
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %5, align 8, !tbaa !3
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !7
  %242 = sext i8 %241 to i32
  %243 = and i32 %242, 63
  %244 = load i32, ptr %6, align 4, !tbaa !8
  %245 = add i32 %244, %243
  store i32 %245, ptr %6, align 4, !tbaa !8
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !8
  br label %253

249:                                              ; preds = %152
  %250 = load ptr, ptr %5, align 8, !tbaa !3
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %249, %235
  br label %254

254:                                              ; preds = %253, %138
  br label %255

255:                                              ; preds = %254, %66
  br label %256

256:                                              ; preds = %255, %22
  %257 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %258

258:                                              ; preds = %256, %234, %209, %184, %137, %112, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %259 = load i32, ptr %3, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_prev(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i8, ptr %7, align 1, !tbaa !7
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = call zeroext i8 @lv_text_utf8_size(ptr noundef %24)
  store i8 %25, ptr %6, align 1, !tbaa !7
  %26 = load i8, ptr %6, align 1, !tbaa !7
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !8
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i8, ptr %7, align 1, !tbaa !7
  %41 = add i8 %40, 1
  store i8 %41, ptr %7, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !7
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %14, label %46, !llvm.loop !12

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !8
  store i32 %48, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @lv_text_utf8_next(ptr noundef %49, ptr noundef %9)
  store i32 %50, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %52

52:                                               ; preds = %46, %37, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_get_byte_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i1 [ false, %8 ], [ %19, %12 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = call zeroext i8 @lv_text_utf8_size(ptr noundef %26)
  store i8 %27, ptr %7, align 1, !tbaa !7
  %28 = load i8, ptr %7, align 1, !tbaa !7
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i8, ptr %7, align 1, !tbaa !7
  %33 = zext i8 %32 to i32
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 1, %34 ]
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !13

42:                                               ; preds = %20
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_get_char_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @lv_text_utf8_next(ptr noundef %12, ptr noundef %5)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !14

16:                                               ; preds = %7
  %17 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_utf8_get_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_text_utf8_next(ptr noundef %14, ptr noundef %4)
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !15

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @lv_text_get_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %163

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %163

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 536870911, ptr %13, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = call i32 @lv_font_get_line_height(ptr noundef %37)
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %17, align 2, !tbaa !19
  br label %40

40:                                               ; preds = %109, %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !7
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = call i32 @lv_text_get_next_line(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null, i32 noundef %56)
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = add i32 %58, %57
  store i32 %59, ptr %16, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = load i16, ptr %17, align 2, !tbaa !19
  %65 = zext i16 %64 to i64
  %66 = add i64 %63, %65
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = icmp ugt i64 %69, 2147483647
  br i1 %70, label %71, label %75

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %18, align 4
  br label %161

75:                                               ; preds = %48
  %76 = load i16, ptr %17, align 2, !tbaa !19
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !18
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_point_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !18
  br label %87

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i32, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = call i32 @lv_text_get_width(ptr noundef %91, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %19, align 4, !tbaa !8
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_point_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load i32, ptr %19, align 4, !tbaa !8
  br label %109

105:                                              ; preds = %87
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_point_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %104, %103 ], [ %108, %105 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4, !tbaa !16
  %113 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %113, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %40, !llvm.loop !21

114:                                              ; preds = %40
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %135, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !8
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !7
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 13
  br i1 %134, label %135, label %144

135:                                              ; preds = %126, %117
  %136 = load i16, ptr %17, align 2, !tbaa !19
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_point_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !18
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !18
  br label %144

144:                                              ; preds = %135, %126, %114
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load i16, ptr %17, align 2, !tbaa !19
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_point_t, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4, !tbaa !18
  br label %160

154:                                              ; preds = %144
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !18
  %159 = sub nsw i32 %158, %155
  store i32 %159, ptr %157, align 4, !tbaa !18
  br label %160

160:                                              ; preds = %154, %149
  store i32 0, ptr %18, align 4
  br label %161

161:                                              ; preds = %160, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %162 = load i32, ptr %18, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %26, %30, %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_next_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !8
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %206

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %206

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %206

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %78, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 10
  br i1 %58, label %59, label %75

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %15, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !7
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 13
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %67, %59, %51
  %76 = phi i1 [ false, %59 ], [ false, %51 ], [ %74, %67 ]
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !8
  br label %51, !llvm.loop !22

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !7
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %15, align 4, !tbaa !8
  %91 = add i32 %90, 1
  store i32 %91, ptr %15, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 -1, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %205

99:                                               ; preds = %46
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 536870911, ptr %11, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %103, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %182, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !7
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 0
  br label %116

116:                                              ; preds = %113, %105
  %117 = phi i1 [ false, %105 ], [ %115, %113 ]
  br i1 %117, label %118, label %183

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %119 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %119, ptr %19, align 4, !tbaa !8
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load i32, ptr %19, align 4, !tbaa !8
  %124 = or i32 %123, 4
  store i32 %124, ptr %19, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %122, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %18, align 4, !tbaa !8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = call i32 @lv_text_get_next_word(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef %20, ptr noundef %17)
  store i32 %134, ptr %21, align 4, !tbaa !8
  %135 = load i32, ptr %20, align 4, !tbaa !8
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = sub i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = add i32 %139, %138
  store i32 %140, ptr %14, align 4, !tbaa !8
  %141 = load i32, ptr %21, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %125
  store i32 6, ptr %16, align 4
  br label %180

144:                                              ; preds = %125
  %145 = load i32, ptr %21, align 4, !tbaa !8
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = add i32 %146, %145
  store i32 %147, ptr %18, align 4, !tbaa !8
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !7
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %159, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1, !tbaa !7
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 13
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %144
  store i32 6, ptr %16, align 4
  br label %180

160:                                              ; preds = %153
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !7
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 10
  br i1 %167, label %176, label %168

168:                                              ; preds = %160
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !7
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 13
  br i1 %175, label %176, label %179

176:                                              ; preds = %168, %160
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4, !tbaa !8
  store i32 6, ptr %16, align 4
  br label %180

179:                                              ; preds = %168
  store i32 0, ptr %16, align 4
  br label %180

180:                                              ; preds = %179, %176, %159, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %181 = load i32, ptr %16, align 4
  switch i32 %181, label %208 [
    i32 0, label %182
    i32 6, label %183
  ]

182:                                              ; preds = %180
  br label %105, !llvm.loop !23

183:                                              ; preds = %180, %116
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %187 = load ptr, ptr %8, align 8, !tbaa !3
  %188 = call i32 @lv_text_utf8_next(ptr noundef %187, ptr noundef %18)
  store i32 %188, ptr %22, align 4, !tbaa !8
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %192, i32 noundef %193, i32 noundef 0)
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %14, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %191, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = load ptr, ptr %12, align 8, !tbaa !3
  store i32 %201, ptr %202, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %200, %197
  %204 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %204, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %205

205:                                              ; preds = %203, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %206

206:                                              ; preds = %205, %41, %37, %30
  %207 = load i32, ptr %7, align 4
  ret i32 %207

208:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_width(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %64

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %38, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %33, !llvm.loop !24

54:                                               ; preds = %33
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %29
  %63 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %63, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %64

64:                                               ; preds = %62, %28, %21, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_text_is_cmd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load i8, ptr @.str, align 1, !tbaa !7
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 0, ptr %27, align 4, !tbaa !8
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 2, ptr %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %38, %35
  store i8 1, ptr %5, align 1, !tbaa !25
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i8, ptr %5, align 1, !tbaa !25, !range !27, !noundef !28
  %43 = trunc i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_text_get_next_word(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %7
  store i32 0, ptr %8, align 4
  br label %179

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %179

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 536870911, ptr %12, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @lv_text_utf8_next(ptr noundef %46, ptr noundef %17)
  store i32 %47, ptr %19, align 4, !tbaa !8
  %48 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %48, ptr %18, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %146, %69, %45
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %150

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call i32 @lv_text_utf8_next(ptr noundef %58, ptr noundef %18)
  store i32 %59, ptr %20, align 4, !tbaa !8
  %60 = load i32, ptr %23, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %23, align 4, !tbaa !8
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8, !tbaa !3
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = call zeroext i1 @lv_text_is_cmd(ptr noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %70, ptr %16, align 4, !tbaa !8
  %71 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %71, ptr %17, align 4, !tbaa !8
  %72 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %72, ptr %19, align 4, !tbaa !8
  br label %49, !llvm.loop !29

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %21, align 4, !tbaa !8
  %80 = load i32, ptr %21, align 4, !tbaa !8
  %81 = load i32, ptr %22, align 4, !tbaa !8
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %22, align 4, !tbaa !8
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = load i32, ptr %22, align 4, !tbaa !8
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %22, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %85, %74
  %90 = load i32, ptr %24, align 4, !tbaa !8
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !8
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %99, ptr %24, align 4, !tbaa !8
  %100 = load i32, ptr %23, align 4, !tbaa !8
  %101 = sub i32 %100, 1
  store i32 %101, ptr %25, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %98, %92, %89
  %103 = load i32, ptr %19, align 4, !tbaa !8
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 13
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %19, align 4, !tbaa !8
  %110 = call zeroext i1 @lv_text_is_break_char(i32 noundef %109)
  br i1 %110, label %111, label %126

111:                                              ; preds = %108, %105, %102
  %112 = load i32, ptr %16, align 4, !tbaa !8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load i32, ptr %24, align 4, !tbaa !8
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8, !tbaa !3
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %121, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %120, %117, %114, %111
  %124 = load i32, ptr %23, align 4, !tbaa !8
  %125 = add i32 %124, -1
  store i32 %125, ptr %23, align 4, !tbaa !8
  br label %150

126:                                              ; preds = %108
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = call zeroext i1 @lv_text_is_a_word(i32 noundef %127)
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %19, align 4, !tbaa !8
  %131 = call zeroext i1 @lv_text_is_a_word(i32 noundef %130)
  br i1 %131, label %132, label %136

132:                                              ; preds = %129, %126
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %133, ptr %134, align 4, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %135, ptr %16, align 4, !tbaa !8
  br label %150

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i32, ptr %24, align 4, !tbaa !8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %22, align 4, !tbaa !8
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 %144, ptr %145, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %143, %140, %137
  %147 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %147, ptr %16, align 4, !tbaa !8
  %148 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %148, ptr %17, align 4, !tbaa !8
  %149 = load i32, ptr %20, align 4, !tbaa !8
  store i32 %149, ptr %19, align 4, !tbaa !8
  br label %49, !llvm.loop !29

150:                                              ; preds = %132, %123, %49
  %151 = load i32, ptr %24, align 4, !tbaa !8
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %19, align 4, !tbaa !8
  %158 = icmp eq i32 %157, 13
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, ptr %20, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %159, %153
  %163 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %163, ptr %16, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %162, %159, %156
  %165 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %165, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %178

166:                                              ; preds = %150
  %167 = load i32, ptr %13, align 4, !tbaa !8
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %171, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %178

172:                                              ; preds = %166
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %175, %172
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %178

178:                                              ; preds = %177, %170, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %179

179:                                              ; preds = %178, %39, %35
  %180 = load i32, ptr %8, align 4
  ret i32 %180
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_text_encoded_letter_next_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = call i32 @lv_text_utf8_next(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %11, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = call i32 @lv_text_utf8_next(ptr noundef %21, ptr noundef null)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %25, ptr %26, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_width_with_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %82

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %82

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %82

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !8
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %80

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %71, %69, %36
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %42, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = call zeroext i1 @lv_text_is_cmd(ptr noundef %14, i32 noundef %47)
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 2, ptr %17, align 4
  br label %69, !llvm.loop !30

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %18, align 4, !tbaa !8
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = load i32, ptr %18, align 4, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %13, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %13, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %68, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %84 [
    i32 0, label %71
    i32 2, label %37
  ]

71:                                               ; preds = %69
  br label %37, !llvm.loop !30

72:                                               ; preds = %37
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %13, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79, %33
  %81 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %82

82:                                               ; preds = %80, %32, %25, %21
  %83 = load i32, ptr %6, align 4
  ret i32 %83

84:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_text_ins(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  br label %64

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i64 @lv_strlen(ptr noundef %19)
  store i64 %20, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @lv_strlen(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !31
  %23 = load i64, ptr %8, align 8, !tbaa !31
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %62

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load i64, ptr %8, align 8, !tbaa !31
  %28 = load i64, ptr %7, align 8, !tbaa !31
  %29 = add i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = call i32 @lv_text_utf8_get_byte_id(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %33, ptr %11, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %51, %26
  %35 = load i64, ptr %11, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !31
  %39 = add i64 %37, %38
  %40 = icmp uge i64 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !31
  %44 = load i64, ptr %8, align 8, !tbaa !31
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i64, ptr %11, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %11, align 8, !tbaa !31
  %53 = add i64 %52, -1
  store i64 %53, ptr %11, align 8, !tbaa !31
  br label %34, !llvm.loop !33

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %8, align 8, !tbaa !31
  %61 = call ptr @lv_memcpy(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %63 = load i32, ptr %9, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %17, %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_text_cut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %49

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @lv_strlen(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call i32 @lv_text_utf8_get_byte_id(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = call i32 @lv_text_utf8_get_byte_id(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %24 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %45, %12
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %7, align 8, !tbaa !31
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = zext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = icmp ule i64 %27, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !34

48:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %49

49:                                               ; preds = %48, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_text_set_text_vfmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.va_copy.p0(ptr %10, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call ptr @lv_malloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %28, %26
  br label %28

28:                                               ; preds = %27
  br label %27

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @lv_vsnprintf(ptr noundef %36, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #3

declare i32 @lv_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_break_char(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !25
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i8, ptr %3, align 1, !tbaa !7
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = load i8, ptr %3, align 1, !tbaa !7
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr %4, align 1, !tbaa !25
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !tbaa !7
  %24 = add i8 %23, 1
  store i8 %24, ptr %3, align 1, !tbaa !7
  br label %5, !llvm.loop !35

25:                                               ; preds = %20, %5
  %26 = load i8, ptr %4, align 1, !tbaa !25, !range !27, !noundef !28
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_a_word(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp uge i32 %8, 19968
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp ule i32 %11, 40959
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %64

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp uge i32 %15, 65281
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = icmp ule i32 %18, 65374
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %64

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = icmp uge i32 %22, 12288
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp ule i32 %25, 12351
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %64

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = icmp uge i32 %29, 11904
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = icmp ule i32 %32, 12031
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %64

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = icmp uge i32 %36, 12736
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = icmp ule i32 %39, 12783
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %64

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = icmp uge i32 %43, 12352
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = icmp ule i32 %46, 12543
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  br label %64

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %3, align 4, !tbaa !8
  %51 = icmp uge i32 %50, 65040
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = icmp ule i32 %53, 65055
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %64

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %3, align 4, !tbaa !8
  %58 = icmp uge i32 %57, 65072
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !8
  %61 = icmp ule i32 %60, 65103
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %59, %56
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %55, %48, %41, %34, %27, %20, %13, %6
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !9, i64 0}
!17 = !{!"", !9, i64 0, !9, i64 4}
!18 = !{!17, !9, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
