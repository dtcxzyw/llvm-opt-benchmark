target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@OnigEncodingUTF8 = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 31, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_UTF8 = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @mbc_enc_len(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %20, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = load i8, ptr %28, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %59

34:                                               ; preds = %27
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sub nsw i32 6, %38
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = and i32 %37, %41
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %47, %34
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %7, align 4, !tbaa !10
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !4
  %50 = load i8, ptr %48, align 1, !tbaa !9
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %6, align 4, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !10
  %53 = shl i32 %52, 6
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = and i32 %54, 63
  %56 = or i32 %53, %55
  store i32 %56, ptr %8, align 4, !tbaa !10
  br label %43, !llvm.loop !12

57:                                               ; preds = %43
  %58 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %58, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %27
  %60 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = and i32 %4, -128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = and i32 %9, -2048
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4, !tbaa !10
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = and i32 %8, -128
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 %13, ptr %14, align 1, !tbaa !9
  store i32 1, ptr %3, align 4
  br label %90

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = and i32 %17, -2048
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 31
  %24 = or i32 %23, 192
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !4
  store i8 %25, ptr %26, align 1, !tbaa !9
  br label %76

28:                                               ; preds = %15
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = and i32 %29, -65536
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 %35, 224
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !4
  store i8 %37, ptr %38, align 1, !tbaa !9
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 63
  %43 = or i32 %42, 128
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !4
  store i8 %44, ptr %45, align 1, !tbaa !9
  br label %75

47:                                               ; preds = %28
  %48 = load i32, ptr %4, align 4, !tbaa !10
  %49 = and i32 %48, -2097152
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 4, !tbaa !10
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 7
  %55 = or i32 %54, 240
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %6, align 8, !tbaa !4
  store i8 %56, ptr %57, align 1, !tbaa !9
  %59 = load i32, ptr %4, align 4, !tbaa !10
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 63
  %62 = or i32 %61, 128
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8, !tbaa !4
  store i8 %63, ptr %64, align 1, !tbaa !9
  %66 = load i32, ptr %4, align 4, !tbaa !10
  %67 = lshr i32 %66, 6
  %68 = and i32 %67, 63
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !4
  store i8 %70, ptr %71, align 1, !tbaa !9
  br label %74

73:                                               ; preds = %47
  store i32 -401, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

74:                                               ; preds = %51
  br label %75

75:                                               ; preds = %74, %32
  br label %76

76:                                               ; preds = %75, %20
  %77 = load i32, ptr %4, align 4, !tbaa !10
  %78 = and i32 %77, 63
  %79 = or i32 %78, 128
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !4
  store i8 %80, ptr %81, align 1, !tbaa !9
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %90

90:                                               ; preds = %89, %11
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 128
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %23, ptr %24, align 1, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

28:                                               ; preds = %4
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef @OnigEncodingUTF8, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !16
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
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 128, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @onigenc_unicode_ctype_code_range(i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %14, ptr %6, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %29, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 192
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 128
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = icmp ugt ptr %24, %25
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i1 [ false, %15 ], [ %26, %23 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8, !tbaa !4
  br label %15, !llvm.loop !21

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  br label %9

9:                                                ; preds = %53, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = trunc i32 %17 to i8
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 128
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = call i32 @mbc_enc_len(ptr noundef %23)
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load i8, ptr %39, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = trunc i32 %43 to i8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %29, !llvm.loop !22

52:                                               ; preds = %29
  br label %53

53:                                               ; preds = %52, %22
  br label %9, !llvm.loop !23

54:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %47, %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) #1

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 int", !6, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
