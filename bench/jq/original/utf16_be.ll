target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@OnigEncodingUTF16_BE = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @utf16be_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16be_is_mbc_newline, ptr @utf16be_mbc_to_code, ptr @utf16be_code_to_mbclen, ptr @utf16be_code_to_mbc, ptr @utf16be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @init, ptr null, ptr @is_valid_mbc_string, i32 10, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_UTF16, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_is_mbc_newline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 252
  %10 = icmp eq i32 %9, 216
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 216
  %17 = shl i32 %16, 2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = ashr i32 %22, 6
  %24 = add nsw i32 %17, %23
  %25 = add nsw i32 %24, 1
  %26 = shl i32 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = shl i32 %31, 2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 220
  %38 = add nsw i32 %32, %37
  %39 = shl i32 %38, 8
  %40 = add nsw i32 %26, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %57

46:                                               ; preds = %2
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %50, 256
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !9
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %51, %55
  store i32 %56, ptr %5, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %46, %11
  %58 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp ugt i32 %4, 65535
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
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
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp ugt i32 %11, 65535
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = lshr i32 %14, 16
  %16 = sub i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = lshr i32 %17, 2
  %19 = add i32 %18, 216
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !4
  store i8 %20, ptr %21, align 1, !tbaa !9
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = and i32 %23, 65280
  %25 = lshr i32 %24, 8
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = and i32 %26, 3
  %28 = shl i32 %27, 6
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = lshr i32 %29, 2
  %31 = add i32 %28, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !4
  store i8 %32, ptr %33, align 1, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = and i32 %35, 3
  %37 = add i32 %36, 220
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !4
  store i8 %38, ptr %39, align 1, !tbaa !9
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 %43, ptr %44, align 1, !tbaa !9
  store i32 4, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %56

45:                                               ; preds = %2
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = and i32 %46, 65280
  %48 = lshr i32 %47, 8
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !4
  store i8 %49, ptr %50, align 1, !tbaa !9
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 %54, ptr %55, align 1, !tbaa !9
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %45, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %38

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %33, ptr %34, align 1, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds i8, ptr %36, i64 2
  store ptr %37, ptr %35, align 8, !tbaa !4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

38:                                               ; preds = %19, %4
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef @OnigEncodingUTF16_BE, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %10, ptr %3, align 8
  br label %45

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 252
  %27 = icmp eq i32 %26, 220
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !9
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 252
  %39 = icmp eq i32 %38, 216
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 -2
  store ptr %42, ptr %5, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %40, %33, %28, %22
  %44 = load ptr, ptr %5, align 8, !tbaa !4
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
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  store ptr @OnigEncodingUTF16_BE, ptr %3, align 8, !tbaa !15
  store ptr @.str.1, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @onigenc_str_bytelen_null(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = call i32 @onig_set_callout_of_name(ptr noundef %19, i32 noundef 0, ptr noundef %20, ptr noundef %24, i32 noundef 1, ptr noundef @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %25, ptr %2, align 4, !tbaa !10
  %26 = load i32, ptr %2, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %15
  %29 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %29, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %183 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store ptr @.str.2, ptr %4, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @onigenc_str_bytelen_null(ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call i32 @onig_set_callout_of_name(ptr noundef %40, i32 noundef 0, ptr noundef %41, ptr noundef %45, i32 noundef 1, ptr noundef @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %46, ptr %2, align 4, !tbaa !10
  %47 = load i32, ptr %2, align 4, !tbaa !10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %50, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %183 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store ptr @.str.3, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %57, align 16, !tbaa !10
  %58 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 2, ptr %58, align 4, !tbaa !10
  %59 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 88, ptr %59, align 16, !tbaa !9
  br label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call i32 @onigenc_str_bytelen_null(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !10
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %71 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %72 = call i32 @onig_set_callout_of_name(ptr noundef %64, i32 noundef 0, ptr noundef %65, ptr noundef %69, i32 noundef 3, ptr noundef @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef %70, i32 noundef 1, ptr noundef %71)
  store i32 %72, ptr %2, align 4, !tbaa !10
  %73 = load i32, ptr %2, align 4, !tbaa !10
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %60
  %76 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %76, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %183 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store ptr @.str.4, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %83, align 16, !tbaa !10
  %84 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i64 -3, ptr %84, align 16, !tbaa !9
  br label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call i32 @onigenc_str_bytelen_null(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %11, align 4, !tbaa !10
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %96 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %97 = call i32 @onig_set_callout_of_name(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef %94, i32 noundef 1, ptr noundef @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef %95, i32 noundef 1, ptr noundef %96)
  store i32 %97, ptr %2, align 4, !tbaa !10
  %98 = load i32, ptr %2, align 4, !tbaa !10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %85
  %101 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %101, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %103

102:                                              ; preds = %85
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %183 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr @.str.5, ptr %4, align 8, !tbaa !4
  %108 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %108, align 16, !tbaa !10
  %109 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %109, align 16, !tbaa !9
  br label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call i32 @onigenc_str_bytelen_null(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %12, align 4, !tbaa !10
  %114 = load ptr, ptr %3, align 8, !tbaa !15
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load i32, ptr %12, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %121 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %122 = call i32 @onig_set_callout_of_name(ptr noundef %114, i32 noundef 0, ptr noundef %115, ptr noundef %119, i32 noundef 3, ptr noundef @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef %120, i32 noundef 1, ptr noundef %121)
  store i32 %122, ptr %2, align 4, !tbaa !10
  %123 = load i32, ptr %2, align 4, !tbaa !10
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %110
  %126 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %126, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %128

127:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %129 = load i32, ptr %8, align 4
  switch i32 %129, label %183 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store ptr @.str.6, ptr %4, align 8, !tbaa !4
  %133 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %133, align 16, !tbaa !10
  %134 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %134, align 16, !tbaa !9
  br label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = call i32 @onigenc_str_bytelen_null(ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %13, align 4, !tbaa !10
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %146 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %147 = call i32 @onig_set_callout_of_name(ptr noundef %139, i32 noundef 0, ptr noundef %140, ptr noundef %144, i32 noundef 3, ptr noundef @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef %145, i32 noundef 1, ptr noundef %146)
  store i32 %147, ptr %2, align 4, !tbaa !10
  %148 = load i32, ptr %2, align 4, !tbaa !10
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %151, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %153

152:                                              ; preds = %135
  store i32 0, ptr %8, align 4
  br label %153

153:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %154 = load i32, ptr %8, align 4
  switch i32 %154, label %183 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store ptr @.str.7, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %158, align 16, !tbaa !10
  %159 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 4, ptr %159, align 4, !tbaa !10
  %160 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 17, ptr %160, align 8, !tbaa !10
  br label %161

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %162 = load ptr, ptr %3, align 8, !tbaa !15
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = call i32 @onigenc_str_bytelen_null(ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !10
  %165 = load ptr, ptr %3, align 8, !tbaa !15
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = load i32, ptr %14, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %172 = call i32 @onig_set_callout_of_name(ptr noundef %165, i32 noundef 0, ptr noundef %166, ptr noundef %170, i32 noundef 1, ptr noundef @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef %171, i32 noundef 0, ptr noundef null)
  store i32 %172, ptr %2, align 4, !tbaa !10
  %173 = load i32, ptr %2, align 4, !tbaa !10
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %161
  %176 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %176, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %178

177:                                              ; preds = %161
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %179 = load i32, ptr %8, align 4
  switch i32 %179, label %183 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %183

183:                                              ; preds = %182, %178, %153, %128, %103, %78, %52, %31
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %184 = load i32, ptr %1, align 4
  ret i32 %184
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %47, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @utf16be_mbc_enc_len(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 252
  %29 = icmp eq i32 %28, 220
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

31:                                               ; preds = %23
  br label %40

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 252
  %37 = icmp eq i32 %36, 220
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %40, %38, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %56 [
    i32 0, label %47
    i32 1, label %54
  ]

47:                                               ; preds = %45
  br label %8, !llvm.loop !17

48:                                               ; preds = %8
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %54

53:                                               ; preds = %48
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %52, %45
  %55 = load i32, ptr %3, align 4
  ret i32 %55

56:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18OnigEncodingTypeST", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
