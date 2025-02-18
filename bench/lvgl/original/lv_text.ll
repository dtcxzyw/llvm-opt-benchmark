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
  %6 = load i8, ptr %5, align 1, !tbaa !8
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
  %14 = load i8, ptr %13, align 1, !tbaa !8
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
  %22 = load i8, ptr %21, align 1, !tbaa !8
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
  %30 = load i8, ptr %29, align 1, !tbaa !8
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
  store i32 %0, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp ult i32 %7, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %10, ptr %2, align 4
  br label %88

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp ult i32 %12, 2048
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 31
  %18 = or i32 %17, 192
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 %19, ptr %20, align 1, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = lshr i32 %21, 0
  %23 = and i32 %22, 63
  %24 = or i32 %23, 128
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !8
  %27 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 0, ptr %27, align 1, !tbaa !8
  %28 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 0, ptr %28, align 1, !tbaa !8
  br label %83

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = icmp ult i32 %30, 65536
  br i1 %31, label %32, label %52

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !9
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 %35, 224
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 %37, ptr %38, align 1, !tbaa !8
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %43, ptr %44, align 1, !tbaa !8
  %45 = load i32, ptr %3, align 4, !tbaa !9
  %46 = lshr i32 %45, 0
  %47 = and i32 %46, 63
  %48 = or i32 %47, 128
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %49, ptr %50, align 1, !tbaa !8
  %51 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 0, ptr %51, align 1, !tbaa !8
  br label %82

52:                                               ; preds = %29
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = icmp ult i32 %53, 1114112
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4, !tbaa !9
  %57 = lshr i32 %56, 18
  %58 = and i32 %57, 7
  %59 = or i32 %58, 240
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  store i8 %60, ptr %61, align 1, !tbaa !8
  %62 = load i32, ptr %3, align 4, !tbaa !9
  %63 = lshr i32 %62, 12
  %64 = and i32 %63, 63
  %65 = or i32 %64, 128
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !8
  %68 = load i32, ptr %3, align 4, !tbaa !9
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  store i8 %72, ptr %73, align 1, !tbaa !8
  %74 = load i32, ptr %3, align 4, !tbaa !9
  %75 = lshr i32 %74, 0
  %76 = and i32 %75, 63
  %77 = or i32 %76, 128
  %78 = trunc i32 %77 to i8
  %79 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 %78, ptr %79, align 1, !tbaa !8
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
  store ptr %84, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = load i32, ptr %85, align 4, !tbaa !9
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
  store i32 %0, ptr %2, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %11 = call ptr @lv_memcpy(ptr noundef %10, ptr noundef %2, i64 noundef 4)
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  %15 = shl i32 %14, 24
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 16
  %20 = add nsw i32 %15, %19
  %21 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = add nsw i32 %20, %24
  %26 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  %27 = load i8, ptr %26, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %25, %28
  store i32 %29, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !8
  br label %30

30:                                               ; preds = %42, %9
  %31 = load i8, ptr %5, align 1, !tbaa !8
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = lshr i32 %39, 8
  store i32 %40, ptr %3, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %5, align 1, !tbaa !8
  %44 = add i8 %43, 1
  store i8 %44, ptr %5, align 1, !tbaa !8
  br label %30, !llvm.loop !13

45:                                               ; preds = %30
  %46 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %46, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  br label %47

47:                                               ; preds = %45, %1
  %48 = load i32, ptr %2, align 4, !tbaa !9
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
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %7, ptr %5, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %11, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15, %12
  %25 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = sext i8 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !9
  br label %270

47:                                               ; preds = %26
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !8
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 224
  %56 = icmp eq i32 %55, 192
  br i1 %56, label %57, label %94

57:                                               ; preds = %47
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !8
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 31
  %66 = shl i32 %65, 6
  store i32 %66, ptr %6, align 4, !tbaa !9
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !8
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 192
  %78 = icmp ne i32 %77, 128
  br i1 %78, label %79, label %80

79:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

80:                                               ; preds = %57
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 63
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = add i32 %89, %88
  store i32 %90, ptr %6, align 4, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !9
  br label %269

94:                                               ; preds = %47
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = load i32, ptr %96, align 4, !tbaa !9
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !8
  %101 = sext i8 %100 to i32
  %102 = and i32 %101, 240
  %103 = icmp eq i32 %102, 224
  br i1 %103, label %104, label %166

104:                                              ; preds = %94
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load ptr, ptr %5, align 8, !tbaa !11
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 15
  %113 = shl i32 %112, 12
  store i32 %113, ptr %6, align 4, !tbaa !9
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !9
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !11
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 192
  %125 = icmp ne i32 %124, 128
  br i1 %125, label %126, label %127

126:                                              ; preds = %104
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

127:                                              ; preds = %104
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !11
  %130 = load i32, ptr %129, align 4, !tbaa !9
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !8
  %134 = sext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = shl i32 %135, 6
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = add i32 %137, %136
  store i32 %138, ptr %6, align 4, !tbaa !9
  %139 = load ptr, ptr %5, align 8, !tbaa !11
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !9
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load ptr, ptr %5, align 8, !tbaa !11
  %144 = load i32, ptr %143, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !8
  %148 = sext i8 %147 to i32
  %149 = and i32 %148, 192
  %150 = icmp ne i32 %149, 128
  br i1 %150, label %151, label %152

151:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

152:                                              ; preds = %127
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %5, align 8, !tbaa !11
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = sext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = load i32, ptr %6, align 4, !tbaa !9
  %162 = add i32 %161, %160
  store i32 %162, ptr %6, align 4, !tbaa !9
  %163 = load ptr, ptr %5, align 8, !tbaa !11
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !9
  br label %268

166:                                              ; preds = %94
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = load ptr, ptr %5, align 8, !tbaa !11
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !8
  %173 = sext i8 %172 to i32
  %174 = and i32 %173, 248
  %175 = icmp eq i32 %174, 240
  br i1 %175, label %176, label %263

176:                                              ; preds = %166
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = load ptr, ptr %5, align 8, !tbaa !11
  %179 = load i32, ptr %178, align 4, !tbaa !9
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = sext i8 %182 to i32
  %184 = and i32 %183, 7
  %185 = shl i32 %184, 18
  store i32 %185, ptr %6, align 4, !tbaa !9
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !9
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %5, align 8, !tbaa !11
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !8
  %195 = sext i8 %194 to i32
  %196 = and i32 %195, 192
  %197 = icmp ne i32 %196, 128
  br i1 %197, label %198, label %199

198:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

199:                                              ; preds = %176
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = load ptr, ptr %5, align 8, !tbaa !11
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = sext i8 %205 to i32
  %207 = and i32 %206, 63
  %208 = shl i32 %207, 12
  %209 = load i32, ptr %6, align 4, !tbaa !9
  %210 = add i32 %209, %208
  store i32 %210, ptr %6, align 4, !tbaa !9
  %211 = load ptr, ptr %5, align 8, !tbaa !11
  %212 = load i32, ptr %211, align 4, !tbaa !9
  %213 = add i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !9
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !8
  %220 = sext i8 %219 to i32
  %221 = and i32 %220, 192
  %222 = icmp ne i32 %221, 128
  br i1 %222, label %223, label %224

223:                                              ; preds = %199
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

224:                                              ; preds = %199
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !8
  %231 = sext i8 %230 to i32
  %232 = and i32 %231, 63
  %233 = shl i32 %232, 6
  %234 = load i32, ptr %6, align 4, !tbaa !9
  %235 = add i32 %234, %233
  store i32 %235, ptr %6, align 4, !tbaa !9
  %236 = load ptr, ptr %5, align 8, !tbaa !11
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 4, !tbaa !9
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !8
  %245 = sext i8 %244 to i32
  %246 = and i32 %245, 192
  %247 = icmp ne i32 %246, 128
  br i1 %247, label %248, label %249

248:                                              ; preds = %224
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

249:                                              ; preds = %224
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = load ptr, ptr %5, align 8, !tbaa !11
  %252 = load i32, ptr %251, align 4, !tbaa !9
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !8
  %256 = sext i8 %255 to i32
  %257 = and i32 %256, 63
  %258 = load i32, ptr %6, align 4, !tbaa !9
  %259 = add i32 %258, %257
  store i32 %259, ptr %6, align 4, !tbaa !9
  %260 = load ptr, ptr %5, align 8, !tbaa !11
  %261 = load i32, ptr %260, align 4, !tbaa !9
  %262 = add i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !9
  br label %267

263:                                              ; preds = %166
  %264 = load ptr, ptr %5, align 8, !tbaa !11
  %265 = load i32, ptr %264, align 4, !tbaa !9
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !9
  br label %267

267:                                              ; preds = %263, %249
  br label %268

268:                                              ; preds = %267, %152
  br label %269

269:                                              ; preds = %268, %80
  br label %270

270:                                              ; preds = %269, %36
  %271 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %271, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

272:                                              ; preds = %270, %248, %223, %198, %151, %126, %79, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %273 = load i32, ptr %3, align 4
  ret i32 %273
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
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i8, ptr %7, align 1, !tbaa !8
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = call zeroext i8 @lv_text_utf8_size(ptr noundef %24)
  store i8 %25, ptr %6, align 1, !tbaa !8
  %26 = load i8, ptr %6, align 1, !tbaa !8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !9
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i8, ptr %7, align 1, !tbaa !8
  %41 = add i8 %40, 1
  store i8 %41, ptr %7, align 1, !tbaa !8
  br label %42

42:                                               ; preds = %39
  %43 = load i8, ptr %6, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %14, label %46, !llvm.loop !15

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = load i32, ptr %47, align 4, !tbaa !9
  store i32 %48, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call i32 @lv_text_utf8_next(ptr noundef %49, ptr noundef %9)
  store i32 %50, ptr %10, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
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
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %12, %8
  %21 = phi i1 [ false, %8 ], [ %19, %12 ]
  br i1 %21, label %22, label %42

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = call zeroext i8 @lv_text_utf8_size(ptr noundef %26)
  store i8 %27, ptr %7, align 1, !tbaa !8
  %28 = load i8, ptr %7, align 1, !tbaa !8
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  %32 = load i8, ptr %7, align 1, !tbaa !8
  %33 = zext i8 %32 to i32
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %31
  %36 = phi i32 [ %33, %31 ], [ 1, %34 ]
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = add i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !16

42:                                               ; preds = %20
  %43 = load i32, ptr %6, align 4, !tbaa !9
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
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @lv_text_utf8_next(ptr noundef %12, ptr noundef %5)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !9
  br label %7, !llvm.loop !17

16:                                               ; preds = %7
  %17 = load i32, ptr %6, align 4, !tbaa !9
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
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %13, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_text_utf8_next(ptr noundef %14, ptr noundef %4)
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !18

18:                                               ; preds = %5
  %19 = load i32, ptr %3, align 4, !tbaa !9
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
  store ptr %0, ptr %8, align 8, !tbaa !19
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !20
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %163

27:                                               ; preds = %7
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %163

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4, !tbaa !9
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 536870911, ptr %13, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = call i32 @lv_font_get_line_height(ptr noundef %37)
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %17, align 2, !tbaa !25
  br label %40

40:                                               ; preds = %109, %36
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !8
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %114

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = call i32 @lv_text_get_next_line(ptr noundef %52, i32 noundef -1, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef null, i32 noundef %56)
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = add i32 %58, %57
  store i32 %59, ptr %16, align 4, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !24
  %63 = sext i32 %62 to i64
  %64 = load i16, ptr %17, align 2, !tbaa !25
  %65 = zext i16 %64 to i64
  %66 = add i64 %63, %65
  %67 = load i32, ptr %12, align 4, !tbaa !9
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
  %76 = load i16, ptr %17, align 2, !tbaa !25
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %8, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !24
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.lv_point_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !24
  br label %87

87:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  %89 = load i32, ptr %15, align 4, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = load i32, ptr %15, align 4, !tbaa !9
  %94 = sub i32 %92, %93
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = load i32, ptr %11, align 4, !tbaa !9
  %97 = call i32 @lv_text_get_width(ptr noundef %91, i32 noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %19, align 4, !tbaa !9
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.lv_point_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load i32, ptr %19, align 4, !tbaa !9
  br label %109

105:                                              ; preds = %87
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.lv_point_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !22
  br label %109

109:                                              ; preds = %105, %103
  %110 = phi i32 [ %104, %103 ], [ %108, %105 ]
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.lv_point_t, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4, !tbaa !22
  %113 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %113, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %40, !llvm.loop !27

114:                                              ; preds = %40
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %144

117:                                              ; preds = %114
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = load i32, ptr %15, align 4, !tbaa !9
  %120 = sub i32 %119, 1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !8
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 10
  br i1 %125, label %135, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = sub i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !8
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 13
  br i1 %134, label %135, label %144

135:                                              ; preds = %126, %117
  %136 = load i16, ptr %17, align 2, !tbaa !25
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %12, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !19
  %141 = getelementptr inbounds nuw %struct.lv_point_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = add nsw i32 %142, %139
  store i32 %143, ptr %141, align 4, !tbaa !24
  br label %144

144:                                              ; preds = %135, %126, %114
  %145 = load ptr, ptr %8, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.lv_point_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load i16, ptr %17, align 2, !tbaa !25
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr %8, align 8, !tbaa !19
  %153 = getelementptr inbounds nuw %struct.lv_point_t, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4, !tbaa !24
  br label %160

154:                                              ; preds = %144
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = load ptr, ptr %8, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %159 = sub nsw i32 %158, %155
  store i32 %159, ptr %157, align 4, !tbaa !24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_text_get_next_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !9
  %25 = load ptr, ptr %14, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %27, %7
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %220

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %220

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %220

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %15, align 4, !tbaa !9
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %48, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %84, %52
  %54 = load i32, ptr %17, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load i32, ptr %17, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !8
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %81

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !8
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 13
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !8
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %73, %65, %57, %53
  %82 = phi i1 [ false, %65 ], [ false, %57 ], [ false, %53 ], [ %80, %73 ]
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %17, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !9
  br label %53, !llvm.loop !28

87:                                               ; preds = %81
  %88 = load i32, ptr %17, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i32, ptr %17, align 4, !tbaa !9
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !8
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load i32, ptr %17, align 4, !tbaa !9
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %99, %91, %87
  %103 = load ptr, ptr %14, align 8, !tbaa !11
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 -1, ptr %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %108, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %219

109:                                              ; preds = %48
  %110 = load i32, ptr %15, align 4, !tbaa !9
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 536870911, ptr %13, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %196, %114
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = load i32, ptr %10, align 4, !tbaa !9
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = load i32, ptr %13, align 4, !tbaa !9
  %129 = icmp sgt i32 %128, 0
  br label %130

130:                                              ; preds = %127, %119, %115
  %131 = phi i1 [ false, %119 ], [ false, %115 ], [ %129, %127 ]
  br i1 %131, label %132, label %197

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %133 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %133, ptr %21, align 4, !tbaa !9
  %134 = load i32, ptr %20, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %21, align 4, !tbaa !9
  %138 = or i32 %137, 4
  store i32 %138, ptr %21, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %136, %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load i32, ptr %20, align 4, !tbaa !9
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = load ptr, ptr %11, align 8, !tbaa !20
  %145 = load i32, ptr %12, align 4, !tbaa !9
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = load i32, ptr %21, align 4, !tbaa !9
  %148 = call i32 @lv_text_get_next_word(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %22, ptr noundef %19)
  store i32 %148, ptr %23, align 4, !tbaa !9
  %149 = load i32, ptr %22, align 4, !tbaa !9
  %150 = load i32, ptr %13, align 4, !tbaa !9
  %151 = sub i32 %150, %149
  store i32 %151, ptr %13, align 4, !tbaa !9
  %152 = load i32, ptr %22, align 4, !tbaa !9
  %153 = load i32, ptr %16, align 4, !tbaa !9
  %154 = add i32 %153, %152
  store i32 %154, ptr %16, align 4, !tbaa !9
  %155 = load i32, ptr %23, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %139
  store i32 6, ptr %18, align 4
  br label %194

158:                                              ; preds = %139
  %159 = load i32, ptr %23, align 4, !tbaa !9
  %160 = load i32, ptr %20, align 4, !tbaa !9
  %161 = add i32 %160, %159
  store i32 %161, ptr %20, align 4, !tbaa !9
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %173, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 13
  br i1 %172, label %173, label %174

173:                                              ; preds = %167, %158
  store i32 6, ptr %18, align 4
  br label %194

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %190, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = load i32, ptr %20, align 4, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !8
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 13
  br i1 %189, label %190, label %193

190:                                              ; preds = %182, %174
  %191 = load i32, ptr %20, align 4, !tbaa !9
  %192 = add i32 %191, 1
  store i32 %192, ptr %20, align 4, !tbaa !9
  store i32 6, ptr %18, align 4
  br label %194

193:                                              ; preds = %182
  store i32 0, ptr %18, align 4
  br label %194

194:                                              ; preds = %193, %190, %173, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %195 = load i32, ptr %18, align 4
  switch i32 %195, label %222 [
    i32 0, label %196
    i32 6, label %197
  ]

196:                                              ; preds = %194
  br label %115, !llvm.loop !29

197:                                              ; preds = %194, %130
  %198 = load i32, ptr %20, align 4, !tbaa !9
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = call i32 @lv_text_utf8_next(ptr noundef %201, ptr noundef %20)
  store i32 %202, ptr %24, align 4, !tbaa !9
  %203 = load ptr, ptr %14, align 8, !tbaa !11
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8, !tbaa !20
  %207 = load i32, ptr %24, align 4, !tbaa !9
  %208 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %16, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %205, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  br label %211

211:                                              ; preds = %210, %197
  %212 = load ptr, ptr %14, align 8, !tbaa !11
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4, !tbaa !9
  %216 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %215, ptr %216, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %218, ptr %8, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %219

219:                                              ; preds = %217, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %220

220:                                              ; preds = %219, %43, %39, %32
  %221 = load i32, ptr %8, align 4
  ret i32 %221

222:                                              ; preds = %194
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
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !8
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %64

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %38, ptr noundef %12, ptr noundef %13, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !9
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load i32, ptr %14, align 4, !tbaa !9
  %48 = load i32, ptr %11, align 4, !tbaa !9
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %11, align 4, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %11, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %33, !llvm.loop !30

54:                                               ; preds = %33
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61, %29
  %63 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %63, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %64

64:                                               ; preds = %62, %28, %21, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_text_is_cmd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = load i8, ptr @.str, align 1, !tbaa !8
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  store i32 1, ptr %15, align 4, !tbaa !9
  store i8 1, ptr %5, align 1, !tbaa !31
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  store i32 0, ptr %27, align 4, !tbaa !9
  store i8 1, ptr %5, align 1, !tbaa !31
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29, %14
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !19
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !19
  store i32 2, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %38, %35
  store i8 1, ptr %5, align 1, !tbaa !31
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i8, ptr %5, align 1, !tbaa !31, !range !33, !noundef !34
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
  store ptr %1, ptr %10, align 8, !tbaa !20
  store i32 %2, ptr %11, align 4, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !19
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %7
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %7
  store i32 0, ptr %8, align 4
  br label %184

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8, !tbaa !20
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %184

40:                                               ; preds = %36
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 536870911, ptr %12, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %44, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 -1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !9
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = call i32 @lv_text_utf8_next(ptr noundef %46, ptr noundef %17)
  store i32 %47, ptr %19, align 4, !tbaa !9
  %48 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %48, ptr %18, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %151, %69, %45
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !8
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %155

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call i32 @lv_text_utf8_next(ptr noundef %58, ptr noundef %18)
  store i32 %59, ptr %20, align 4, !tbaa !9
  %60 = load i32, ptr %23, align 4, !tbaa !9
  %61 = add i32 %60, 1
  store i32 %61, ptr %23, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = and i32 %62, 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8, !tbaa !19
  %67 = load i32, ptr %19, align 4, !tbaa !9
  %68 = call zeroext i1 @lv_text_is_cmd(ptr noundef %66, i32 noundef %67)
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %70, ptr %16, align 4, !tbaa !9
  %71 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %71, ptr %17, align 4, !tbaa !9
  %72 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %72, ptr %19, align 4, !tbaa !9
  br label %49, !llvm.loop !35

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %10, align 8, !tbaa !20
  %76 = load i32, ptr %19, align 4, !tbaa !9
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %21, align 4, !tbaa !9
  %80 = load i32, ptr %21, align 4, !tbaa !9
  %81 = load i32, ptr %22, align 4, !tbaa !9
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %22, align 4, !tbaa !9
  %83 = load i32, ptr %21, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = load i32, ptr %22, align 4, !tbaa !9
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %22, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %85, %74
  %90 = load i32, ptr %24, align 4, !tbaa !9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4, !tbaa !9
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sub nsw i32 %93, %94
  %96 = load i32, ptr %12, align 4, !tbaa !9
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %92
  %99 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %99, ptr %24, align 4, !tbaa !9
  %100 = load i32, ptr %23, align 4, !tbaa !9
  %101 = sub i32 %100, 1
  store i32 %101, ptr %25, align 4, !tbaa !9
  %102 = load i32, ptr %13, align 4, !tbaa !9
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %155

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %92, %89
  %108 = load i32, ptr %19, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 13
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %19, align 4, !tbaa !9
  %115 = call zeroext i1 @lv_text_is_break_char(i32 noundef %114)
  br i1 %115, label %116, label %131

116:                                              ; preds = %113, %110, %107
  %117 = load i32, ptr %16, align 4, !tbaa !9
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, ptr %24, align 4, !tbaa !9
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %22, align 4, !tbaa !9
  %127 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %126, ptr %127, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %125, %122, %119, %116
  %129 = load i32, ptr %23, align 4, !tbaa !9
  %130 = add i32 %129, -1
  store i32 %130, ptr %23, align 4, !tbaa !9
  br label %155

131:                                              ; preds = %113
  %132 = load i32, ptr %20, align 4, !tbaa !9
  %133 = call zeroext i1 @lv_text_is_a_word(i32 noundef %132)
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = call zeroext i1 @lv_text_is_a_word(i32 noundef %135)
  br i1 %136, label %137, label %141

137:                                              ; preds = %134, %131
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %138, ptr %139, align 4, !tbaa !9
  %140 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %140, ptr %16, align 4, !tbaa !9
  br label %155

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %14, align 8, !tbaa !11
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %24, align 4, !tbaa !9
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %22, align 4, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 %149, ptr %150, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %148, %145, %142
  %152 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %152, ptr %16, align 4, !tbaa !9
  %153 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %153, ptr %17, align 4, !tbaa !9
  %154 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %154, ptr %19, align 4, !tbaa !9
  br label %49, !llvm.loop !35

155:                                              ; preds = %137, %128, %105, %49
  %156 = load i32, ptr %24, align 4, !tbaa !9
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load i32, ptr %23, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = icmp eq i32 %162, 13
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4, !tbaa !9
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %158
  %168 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %168, ptr %16, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %167, %164, %161
  %170 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %170, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %183

171:                                              ; preds = %155
  %172 = load i32, ptr %13, align 4, !tbaa !9
  %173 = and i32 %172, 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %176, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %14, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8, !tbaa !11
  store i32 0, ptr %181, align 4, !tbaa !9
  br label %182

182:                                              ; preds = %180, %177
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %183

183:                                              ; preds = %182, %175, %169
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
  br label %184

184:                                              ; preds = %183, %39, %35
  %185 = load i32, ptr %8, align 4
  ret i32 %185
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_text_encoded_letter_next_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = call i32 @lv_text_utf8_next(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %11, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = call i32 @lv_text_utf8_next(ptr noundef %21, ptr noundef null)
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %25, ptr %26, align 4, !tbaa !9
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
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %92

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %92

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %92

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !9
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %90

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %81, %79, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !8
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = icmp ult i32 %46, %47
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i1 [ false, %37 ], [ %48, %45 ]
  br i1 %50, label %51, label %82

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_text_encoded_letter_next_2(ptr noundef %52, ptr noundef %15, ptr noundef %16, ptr noundef %12)
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %15, align 4, !tbaa !9
  %58 = call zeroext i1 @lv_text_is_cmd(ptr noundef %14, i32 noundef %57)
  %59 = zext i1 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %17, align 4
  br label %79, !llvm.loop !36

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = zext i16 %67 to i32
  store i32 %68, ptr %18, align 4, !tbaa !9
  %69 = load i32, ptr %18, align 4, !tbaa !9
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  %72 = load i32, ptr %18, align 4, !tbaa !9
  %73 = load i32, ptr %13, align 4, !tbaa !9
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %13, align 4, !tbaa !9
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %13, align 4, !tbaa !9
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %13, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  store i32 0, ptr %17, align 4
  br label %79

79:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %80 = load i32, ptr %17, align 4
  switch i32 %80, label %94 [
    i32 0, label %81
    i32 2, label %37
  ]

81:                                               ; preds = %79
  br label %37, !llvm.loop !36

82:                                               ; preds = %49
  %83 = load i32, ptr %13, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = sub nsw i32 %87, %86
  store i32 %88, ptr %13, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89, %33
  %91 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %92

92:                                               ; preds = %90, %32, %25, %21
  %93 = load i32, ptr %6, align 4
  ret i32 %93

94:                                               ; preds = %79
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
  store i32 %1, ptr %5, align 4, !tbaa !9
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
  store i64 %20, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i64 @lv_strlen(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !37
  %23 = load i64, ptr %8, align 8, !tbaa !37
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %62

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %27 = load i64, ptr %8, align 8, !tbaa !37
  %28 = load i64, ptr %7, align 8, !tbaa !37
  %29 = add i64 %27, %28
  store i64 %29, ptr %10, align 8, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = call i32 @lv_text_utf8_get_byte_id(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %33 = load i64, ptr %10, align 8, !tbaa !37
  store i64 %33, ptr %11, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %51, %26
  %35 = load i64, ptr %11, align 8, !tbaa !37
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !37
  %39 = add i64 %37, %38
  %40 = icmp uge i64 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i64, ptr %11, align 8, !tbaa !37
  %44 = load i64, ptr %8, align 8, !tbaa !37
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i64, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !8
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %11, align 8, !tbaa !37
  %53 = add i64 %52, -1
  store i64 %53, ptr %11, align 8, !tbaa !37
  br label %34, !llvm.loop !39

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %8, align 8, !tbaa !37
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
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %49

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i64 @lv_strlen(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call i32 @lv_text_utf8_get_byte_id(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = call i32 @lv_text_utf8_get_byte_id(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %24 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %24, ptr %8, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %45, %12
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %7, align 8, !tbaa !37
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = zext i32 %29 to i64
  %31 = sub i64 %28, %30
  %32 = icmp ule i64 %27, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = add i32 %35, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !8
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !9
  br label %25, !llvm.loop !40

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
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.va_copy.p0(ptr %10, ptr %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %14 = call i32 @lv_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !9
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
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !41
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
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !31
  store i8 0, ptr %3, align 1, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i8, ptr %3, align 1, !tbaa !8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !8
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = load i8, ptr %3, align 1, !tbaa !8
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [11 x i8], ptr @.str.1, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr %4, align 1, !tbaa !31
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !tbaa !8
  %24 = add i8 %23, 1
  store i8 %24, ptr %3, align 1, !tbaa !8
  br label %5, !llvm.loop !43

25:                                               ; preds = %20, %5
  %26 = load i8, ptr %4, align 1, !tbaa !31, !range !33, !noundef !34
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_a_word(i32 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp uge i32 %8, 19968
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = icmp ule i32 %11, 40959
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %64

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = icmp uge i32 %15, 65281
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp ule i32 %18, 65374
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %64

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = icmp uge i32 %22, 12288
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = icmp ule i32 %25, 12351
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %64

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = icmp uge i32 %29, 11904
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !9
  %33 = icmp ule i32 %32, 12031
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %64

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp uge i32 %36, 12736
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = icmp ule i32 %39, 12783
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %64

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %3, align 4, !tbaa !9
  %44 = icmp uge i32 %43, 12352
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !9
  %47 = icmp ule i32 %46, 12543
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  br label %64

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %3, align 4, !tbaa !9
  %51 = icmp uge i32 %50, 65040
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = icmp ule i32 %53, 65055
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %64

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = icmp uge i32 %57, 65072
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !9
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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"", !10, i64 0, !10, i64 4}
!24 = !{!23, !10, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!43 = distinct !{!43, !14}
