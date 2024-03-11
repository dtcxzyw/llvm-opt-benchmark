target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@OnigEncodingUTF16_BE = dso_local global %struct.OnigEncodingTypeST { ptr @utf16be_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16be_is_mbc_newline, ptr @utf16be_mbc_to_code, ptr @utf16be_code_to_mbclen, ptr @utf16be_code_to_mbc, ptr @utf16be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @init, ptr null, ptr @is_valid_mbc_string, i32 10, i32 0, i32 0 }, align 8
@EncLen_UTF16 = internal constant [256 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\00F\00A\00I\00L\00\00\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\00M\00I\00S\00M\00A\00T\00C\00H\00\00\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\00M\00A\00X\00\00\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\00E\00R\00R\00O\00R\00\00\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\00C\00O\00U\00N\00T\00\00\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\00T\00O\00T\00A\00L\00_\00C\00O\00U\00N\00T\00\00\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\00C\00M\00P\00\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @EncLen_UTF16, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_is_mbc_newline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

22:                                               ; preds = %16, %10
  br label %23

23:                                               ; preds = %22, %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 252
  %10 = icmp eq i32 %9, 216
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 216
  %17 = shl i32 %16, 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = ashr i32 %22, 6
  %24 = add nsw i32 %17, %23
  %25 = add nsw i32 %24, 1
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = shl i32 %31, 2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 220
  %38 = add nsw i32 %32, %37
  %39 = shl i32 %38, 8
  %40 = add nsw i32 %26, %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %5, align 4
  br label %57

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, 256
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %46, %11
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ugt i32 %4, 65535
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ugt i32 %7, 1114111
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 -400, ptr %2, align 4
  br label %12

10:                                               ; preds = %6
  store i32 4, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 65535
  br i1 %11, label %12, label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = lshr i32 %13, 16
  %15 = sub i32 %14, 1
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = lshr i32 %16, 2
  %18 = add i32 %17, 216
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8
  store i8 %19, ptr %20, align 1
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 65280
  %24 = lshr i32 %23, 8
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 3
  %27 = shl i32 %26, 6
  %28 = load i32, ptr %8, align 4
  %29 = lshr i32 %28, 2
  %30 = add i32 %27, %29
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %6, align 8
  store i8 %31, ptr %32, align 1
  %34 = load i32, ptr %8, align 4
  %35 = and i32 %34, 3
  %36 = add i32 %35, 220
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  %40 = load i32, ptr %4, align 4
  %41 = and i32 %40, 255
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8
  store i8 %42, ptr %43, align 1
  store i32 4, ptr %3, align 4
  br label %55

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = and i32 %45, 65280
  %47 = lshr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8
  store i8 %48, ptr %49, align 1
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %6, align 8
  store i8 %53, ptr %54, align 1
  store i32 2, ptr %3, align 4
  br label %55

55:                                               ; preds = %44, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %9, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  store i32 2, ptr %5, align 4
  br label %43

37:                                               ; preds = %18, %4
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef @OnigEncodingUTF16_BE, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %43

43:                                               ; preds = %37, %23
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef @OnigEncodingUTF16_BE, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #1

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @utf16be_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %3, align 8
  br label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 252
  %27 = icmp eq i32 %26, 220
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 252
  %39 = icmp eq i32 %38, 216
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -2
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %40, %33, %28, %22
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %9
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x %union.OnigValue], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr @OnigEncodingUTF16_BE, ptr %3, align 8
  store ptr @.str.1, ptr %4, align 8
  br label %14

14:                                               ; preds = %0
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @onigenc_str_bytelen_null(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = call i32 @onig_set_callout_of_name(ptr noundef %18, i32 noundef 0, ptr noundef %19, ptr noundef %23, i32 noundef 1, ptr noundef @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %2, align 4
  store i32 %28, ptr %1, align 4
  br label %154

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  store ptr @.str.2, ptr %4, align 8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @onigenc_str_bytelen_null(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = call i32 @onig_set_callout_of_name(ptr noundef %35, i32 noundef 0, ptr noundef %36, ptr noundef %40, i32 noundef 1, ptr noundef @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %41, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = load i32, ptr %2, align 4
  store i32 %45, ptr %1, align 4
  br label %154

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46
  store ptr @.str.3, ptr %4, align 8
  %48 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %48, align 16
  %49 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 2, ptr %49, align 4
  %50 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 88, ptr %50, align 16
  br label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @onigenc_str_bytelen_null(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %62 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %63 = call i32 @onig_set_callout_of_name(ptr noundef %55, i32 noundef 0, ptr noundef %56, ptr noundef %60, i32 noundef 3, ptr noundef @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef %61, i32 noundef 1, ptr noundef %62)
  store i32 %63, ptr %2, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %51
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %1, align 4
  br label %154

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68
  store ptr @.str.4, ptr %4, align 8
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %70, align 16
  %71 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i64 -3, ptr %71, align 16
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @onigenc_str_bytelen_null(ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %83 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %84 = call i32 @onig_set_callout_of_name(ptr noundef %76, i32 noundef 0, ptr noundef %77, ptr noundef %81, i32 noundef 1, ptr noundef @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef %82, i32 noundef 1, ptr noundef %83)
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %72
  %88 = load i32, ptr %2, align 4
  store i32 %88, ptr %1, align 4
  br label %154

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  store ptr @.str.5, ptr %4, align 8
  %91 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %91, align 16
  %92 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %92, align 16
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @onigenc_str_bytelen_null(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %11, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %104 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %105 = call i32 @onig_set_callout_of_name(ptr noundef %97, i32 noundef 0, ptr noundef %98, ptr noundef %102, i32 noundef 3, ptr noundef @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef %103, i32 noundef 1, ptr noundef %104)
  store i32 %105, ptr %2, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %93
  %109 = load i32, ptr %2, align 4
  store i32 %109, ptr %1, align 4
  br label %154

110:                                              ; preds = %93
  br label %111

111:                                              ; preds = %110
  store ptr @.str.6, ptr %4, align 8
  %112 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %112, align 16
  %113 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %113, align 16
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @onigenc_str_bytelen_null(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %125 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %126 = call i32 @onig_set_callout_of_name(ptr noundef %118, i32 noundef 0, ptr noundef %119, ptr noundef %123, i32 noundef 3, ptr noundef @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef %124, i32 noundef 1, ptr noundef %125)
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load i32, ptr %2, align 4
  store i32 %130, ptr %1, align 4
  br label %154

131:                                              ; preds = %114
  br label %132

132:                                              ; preds = %131
  store ptr @.str.7, ptr %4, align 8
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %133, align 16
  %134 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 4, ptr %134, align 4
  %135 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 17, ptr %135, align 8
  br label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @onigenc_str_bytelen_null(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %147 = call i32 @onig_set_callout_of_name(ptr noundef %140, i32 noundef 0, ptr noundef %141, ptr noundef %145, i32 noundef 1, ptr noundef @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef %146, i32 noundef 0, ptr noundef null)
  store i32 %147, ptr %2, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %136
  %151 = load i32, ptr %2, align 4
  store i32 %151, ptr %1, align 4
  br label %154

152:                                              ; preds = %136
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %1, align 4
  br label %154

154:                                              ; preds = %153, %150, %129, %108, %87, %66, %44, %27
  %155 = load i32, ptr %1, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %39, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @utf16be_mbc_enc_len(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %50

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 252
  %28 = icmp eq i32 %27, 220
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %50

30:                                               ; preds = %22
  br label %39

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 252
  %36 = icmp eq i32 %35, 220
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %50

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %4, align 8
  br label %7, !llvm.loop !5

44:                                               ; preds = %7
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %50

49:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %48, %37, %29, %21
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) #1

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onig_builtin_fail(ptr noundef, ptr noundef) #1

declare i32 @onig_builtin_mismatch(ptr noundef, ptr noundef) #1

declare i32 @onig_builtin_max(ptr noundef, ptr noundef) #1

declare i32 @onig_builtin_error(ptr noundef, ptr noundef) #1

declare i32 @onig_builtin_count(ptr noundef, ptr noundef) #1

declare i32 @onig_builtin_total_count(ptr noundef, ptr noundef) #1

declare i32 @onig_builtin_cmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
