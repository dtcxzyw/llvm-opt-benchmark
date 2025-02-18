target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@OnigEncodingUTF16_LE = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @utf16le_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16le_is_mbc_newline, ptr @utf16le_mbc_to_code, ptr @utf16le_code_to_mbclen, ptr @utf16le_code_to_mbc, ptr @utf16le_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16le_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16le_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @init, ptr null, ptr @is_valid_mbc_string, i32 6, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_UTF16 = internal constant [256 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"F\00A\00I\00L\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"M\00I\00S\00M\00A\00T\00C\00H\00\00\00\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"S\00K\00I\00P\00\00\00\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"M\00A\00X\00\00\00\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"E\00R\00R\00O\00R\00\00\00\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"C\00O\00U\00N\00T\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"T\00O\00T\00A\00L\00_\00C\00O\00U\00N\00T\00\00\00\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"C\00M\00P\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_UTF16, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !10
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_is_mbc_newline(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %24

22:                                               ; preds = %15, %10
  br label %23

23:                                               ; preds = %22, %2
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  store i8 %9, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !9
  store i8 %12, ptr %7, align 1, !tbaa !9
  %13 = load i8, ptr %7, align 1, !tbaa !9
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 252
  %16 = icmp eq i32 %15, 216
  br i1 %16, label %17, label %46

17:                                               ; preds = %2
  %18 = load i8, ptr %7, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 216
  %21 = shl i32 %20, 2
  %22 = load i8, ptr %6, align 1, !tbaa !9
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 192
  %25 = ashr i32 %24, 6
  %26 = add nsw i32 %21, %25
  %27 = add nsw i32 %26, 1
  %28 = shl i32 %27, 16
  %29 = load i8, ptr %6, align 1, !tbaa !9
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 63
  %32 = shl i32 %31, 2
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 220
  %38 = add nsw i32 %32, %37
  %39 = shl i32 %38, 8
  %40 = add nsw i32 %28, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %5, align 4, !tbaa !10
  br label %55

46:                                               ; preds = %2
  %47 = load i8, ptr %7, align 1, !tbaa !9
  %48 = zext i8 %47 to i32
  %49 = mul nsw i32 %48, 256
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %46, %17
  %56 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_code_to_mbclen(i32 noundef %0) #0 {
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
define internal i32 @utf16le_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
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
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = and i32 %17, 65280
  %19 = lshr i32 %18, 8
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %20, 3
  %22 = shl i32 %21, 6
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = lshr i32 %23, 2
  %25 = add i32 %22, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !4
  store i8 %26, ptr %27, align 1, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !10
  %30 = lshr i32 %29, 2
  %31 = add i32 %30, 216
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !4
  store i8 %32, ptr %33, align 1, !tbaa !9
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !4
  store i8 %37, ptr %38, align 1, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = and i32 %40, 3
  %42 = add i32 %41, 220
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
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %6, align 8, !tbaa !4
  store i8 %48, ptr %49, align 1, !tbaa !9
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = and i32 %51, 65280
  %53 = lshr i32 %52, 8
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
define internal i32 @utf16le_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %36

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !4
  store i8 %29, ptr %30, align 1, !tbaa !9
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %32, align 1, !tbaa !9
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  store ptr %35, ptr %33, align 8, !tbaa !4
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

36:                                               ; preds = %18, %4
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef @OnigEncodingUTF16_LE, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef @OnigEncodingUTF16_LE, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #1

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @utf16le_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %46

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = srem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 252
  %28 = icmp eq i32 %27, 220
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = icmp ugt ptr %30, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 252
  %40 = icmp eq i32 %39, 216
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %42, i64 -2
  store ptr %43, ptr %5, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %41, %34, %29, %22
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %9
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
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
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #3
  store ptr @OnigEncodingUTF16_LE, ptr %3, align 8, !tbaa !15
  store ptr @.str.1, ptr %4, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @onigenc_str_bytelen_null(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = call i32 @onig_set_callout_of_name(ptr noundef %20, i32 noundef 0, ptr noundef %21, ptr noundef %25, i32 noundef 1, ptr noundef @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %26, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %16
  %30 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %30, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %205 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr @.str.2, ptr %4, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @onigenc_str_bytelen_null(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = call i32 @onig_set_callout_of_name(ptr noundef %41, i32 noundef 0, ptr noundef %42, ptr noundef %46, i32 noundef 1, ptr noundef @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %47, ptr %2, align 4, !tbaa !10
  %48 = load i32, ptr %2, align 4, !tbaa !10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %53

52:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %205 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store ptr @.str.3, ptr %4, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @onigenc_str_bytelen_null(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4, !tbaa !10
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call i32 @onig_set_callout_of_name(ptr noundef %62, i32 noundef 0, ptr noundef %63, ptr noundef %67, i32 noundef 1, ptr noundef @onig_builtin_skip, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %68, ptr %2, align 4, !tbaa !10
  %69 = load i32, ptr %2, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %72, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %74

73:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %205 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr @.str.4, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %79, align 16, !tbaa !10
  %80 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 2, ptr %80, align 4, !tbaa !10
  %81 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 88, ptr %81, align 16, !tbaa !9
  br label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 @onigenc_str_bytelen_null(ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %11, align 4, !tbaa !10
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %93 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %94 = call i32 @onig_set_callout_of_name(ptr noundef %86, i32 noundef 0, ptr noundef %87, ptr noundef %91, i32 noundef 3, ptr noundef @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef %92, i32 noundef 1, ptr noundef %93)
  store i32 %94, ptr %2, align 4, !tbaa !10
  %95 = load i32, ptr %2, align 4, !tbaa !10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %98, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %100

99:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %205 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr @.str.5, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1, ptr %105, align 16, !tbaa !10
  %106 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i64 -3, ptr %106, align 16, !tbaa !9
  br label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = call i32 @onigenc_str_bytelen_null(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !10
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %118 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %119 = call i32 @onig_set_callout_of_name(ptr noundef %111, i32 noundef 0, ptr noundef %112, ptr noundef %116, i32 noundef 1, ptr noundef @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef %117, i32 noundef 1, ptr noundef %118)
  store i32 %119, ptr %2, align 4, !tbaa !10
  %120 = load i32, ptr %2, align 4, !tbaa !10
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %107
  %123 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %123, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %125

124:                                              ; preds = %107
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %205 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr @.str.6, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %130, align 16, !tbaa !10
  %131 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %131, align 16, !tbaa !9
  br label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = load ptr, ptr %4, align 8, !tbaa !4
  %135 = call i32 @onigenc_str_bytelen_null(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !10
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %143 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %144 = call i32 @onig_set_callout_of_name(ptr noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef %141, i32 noundef 3, ptr noundef @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef %142, i32 noundef 1, ptr noundef %143)
  store i32 %144, ptr %2, align 4, !tbaa !10
  %145 = load i32, ptr %2, align 4, !tbaa !10
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %132
  %148 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %148, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %150

149:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %151 = load i32, ptr %8, align 4
  switch i32 %151, label %205 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store ptr @.str.7, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 2, ptr %155, align 16, !tbaa !10
  %156 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  store i32 62, ptr %156, align 16, !tbaa !9
  br label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %158 = load ptr, ptr %3, align 8, !tbaa !15
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = call i32 @onigenc_str_bytelen_null(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %14, align 4, !tbaa !10
  %161 = load ptr, ptr %3, align 8, !tbaa !15
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = load i32, ptr %14, align 4, !tbaa !10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %168 = getelementptr inbounds [4 x %union.OnigValue], ptr %6, i64 0, i64 0
  %169 = call i32 @onig_set_callout_of_name(ptr noundef %161, i32 noundef 0, ptr noundef %162, ptr noundef %166, i32 noundef 3, ptr noundef @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef %167, i32 noundef 1, ptr noundef %168)
  store i32 %169, ptr %2, align 4, !tbaa !10
  %170 = load i32, ptr %2, align 4, !tbaa !10
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %157
  %173 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %173, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %175

174:                                              ; preds = %157
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %176 = load i32, ptr %8, align 4
  switch i32 %176, label %205 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store ptr @.str.8, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 17, ptr %180, align 16, !tbaa !10
  %181 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 1
  store i32 4, ptr %181, align 4, !tbaa !10
  %182 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 2
  store i32 17, ptr %182, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %184 = load ptr, ptr %3, align 8, !tbaa !15
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = call i32 @onigenc_str_bytelen_null(ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %15, align 4, !tbaa !10
  %187 = load ptr, ptr %3, align 8, !tbaa !15
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i32, ptr %15, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  %194 = call i32 @onig_set_callout_of_name(ptr noundef %187, i32 noundef 0, ptr noundef %188, ptr noundef %192, i32 noundef 1, ptr noundef @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef %193, i32 noundef 0, ptr noundef null)
  store i32 %194, ptr %2, align 4, !tbaa !10
  %195 = load i32, ptr %2, align 4, !tbaa !10
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %183
  %198 = load i32, ptr %2, align 4, !tbaa !10
  store i32 %198, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %200

199:                                              ; preds = %183
  store i32 0, ptr %8, align 4
  br label %200

200:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %201 = load i32, ptr %8, align 4
  switch i32 %201, label %205 [
    i32 0, label %202
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %205

205:                                              ; preds = %204, %200, %175, %150, %125, %100, %74, %53, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  %206 = load i32, ptr %1, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %10, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %50, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @utf16le_mbc_enc_len(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !9
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 252
  %31 = icmp eq i32 %30, 220
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

33:                                               ; preds = %25, %20
  br label %43

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 252
  %40 = icmp eq i32 %39, 220
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %33
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %49 = load i32, ptr %8, align 4
  switch i32 %49, label %57 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %11, !llvm.loop !17

51:                                               ; preds = %11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

56:                                               ; preds = %51
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %58 = load i32, ptr %3, align 4
  ret i32 %58
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

declare i32 @onig_builtin_skip(ptr noundef, ptr noundef) #1

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
