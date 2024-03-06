target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@OnigEncodingUTF8 = global %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 31, i32 0, i32 0 }, align 8
@EncLen_UTF8 = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @mbc_enc_len(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  %29 = load i8, ptr %27, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %58

33:                                               ; preds = %26
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 6, %37
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  %41 = and i32 %36, %40
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %46, %33
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %7, align 4
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load i8, ptr %47, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %8, align 4
  %52 = shl i32 %51, 6
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 63
  %55 = or i32 %52, %54
  store i32 %55, ptr %8, align 4
  br label %42, !llvm.loop !4

56:                                               ; preds = %42
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %3, align 4
  br label %60

58:                                               ; preds = %26
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %56
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %9, -2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, -2097152
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %18
  store i32 -400, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, -128
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %5, align 8
  store i8 %12, ptr %13, align 1
  store i32 1, ptr %3, align 4
  br label %88

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, -2048
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 6
  %22 = and i32 %21, 31
  %23 = or i32 %22, 192
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  store i8 %24, ptr %25, align 1
  br label %75

27:                                               ; preds = %14
  %28 = load i32, ptr %4, align 4
  %29 = and i32 %28, -65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = lshr i32 %32, 12
  %34 = and i32 %33, 15
  %35 = or i32 %34, 224
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  store i8 %36, ptr %37, align 1
  %39 = load i32, ptr %4, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 63
  %42 = or i32 %41, 128
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8
  store i8 %43, ptr %44, align 1
  br label %74

46:                                               ; preds = %27
  %47 = load i32, ptr %4, align 4
  %48 = and i32 %47, -2097152
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load i32, ptr %4, align 4
  %52 = lshr i32 %51, 18
  %53 = and i32 %52, 7
  %54 = or i32 %53, 240
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  store i8 %55, ptr %56, align 1
  %58 = load i32, ptr %4, align 4
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 63
  %61 = or i32 %60, 128
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8
  store i8 %62, ptr %63, align 1
  %65 = load i32, ptr %4, align 4
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 63
  %68 = or i32 %67, 128
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  store i8 %69, ptr %70, align 1
  br label %73

72:                                               ; preds = %46
  store i32 -401, ptr %3, align 4
  br label %88

73:                                               ; preds = %50
  br label %74

74:                                               ; preds = %73, %31
  br label %75

75:                                               ; preds = %74, %19
  %76 = load i32, ptr %4, align 4
  %77 = and i32 %76, 63
  %78 = or i32 %77, 128
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  store i8 %79, ptr %80, align 1
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %75, %72, %10
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 128
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %9, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  store i32 1, ptr %5, align 4
  br label %33

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef @OnigEncodingUTF8, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %27, %17
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef @OnigEncodingUTF8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  store i32 128, ptr %7, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @onigenc_unicode_ctype_code_range(i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %28, %12
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = trunc i32 %18 to i8
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 128
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ugt ptr %23, %24
  br label %26

26:                                               ; preds = %22, %14
  %27 = phi i1 [ false, %14 ], [ %25, %22 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 -1
  store ptr %30, ptr %6, align 8
  br label %14, !llvm.loop !6

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %52, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 192
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 128
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %54

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8
  %24 = call i32 @mbc_enc_len(ptr noundef %22)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 192
  %43 = trunc i32 %42 to i8
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 128
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %54

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %28, !llvm.loop !7

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51, %21
  br label %8, !llvm.loop !8

53:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %46, %36, %20
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
