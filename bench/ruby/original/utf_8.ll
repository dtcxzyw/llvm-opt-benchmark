target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@OnigEncodingUTF_8 = hidden constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @is_mbc_newline, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 1, i32 1 }, align 8
@trans = internal constant [8 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\05\06\06\06\07\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], align 16
@EncLen_UTF8 = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr [256 x i8], ptr @trans, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1, i32 -1
  store i32 %24, ptr %4, align 4
  br label %106

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 1
  %35 = sub i32 -1, %34
  store i32 %35, ptr %4, align 4
  br label %106

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr [256 x i8], ptr %39, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 2, i32 -1
  store i32 %52, ptr %4, align 4
  br label %106

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 2
  %63 = sub i32 -1, %62
  store i32 %63, ptr %4, align 4
  br label %106

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [256 x i8], ptr %67, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %64
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %78, -1
  %80 = select i1 %79, i32 3, i32 -1
  store i32 %80, ptr %4, align 4
  br label %106

81:                                               ; preds = %64
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sub i32 %89, 3
  %91 = sub i32 -1, %90
  store i32 %91, ptr %4, align 4
  br label %106

92:                                               ; preds = %81
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %94
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr [256 x i8], ptr %95, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 4, i32 -1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %92, %85, %77, %57, %49, %29, %21
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @mbc_enc_len(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i8, ptr %15, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %46

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = add i32 %22, -1
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 6, %25
  %27 = shl i32 1, %26
  %28 = sub i32 %27, 1
  %29 = and i32 %24, %28
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %34, %21
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %9, align 4
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = shl i32 %39, 6
  %41 = load i32, ptr %8, align 4
  %42 = and i32 %41, 63
  %43 = or i32 %40, %42
  store i32 %43, ptr %10, align 4
  br label %30, !llvm.loop !7

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %4, align 4
  br label %55

46:                                               ; preds = %3
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 253
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %50, 254
  %52 = select i1 %51, i32 -2, i32 -1
  store i32 %52, ptr %4, align 4
  br label %55

53:                                               ; preds = %46
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %49, %44
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %6, -128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, -2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 3, ptr %3, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp ule i32 %21, 1114111
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %3, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %28
  store i32 -401, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %27, %23, %19, %14, %9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = and i32 %9, -128
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %6, align 8
  store i8 %14, ptr %15, align 1
  store i32 1, ptr %4, align 4
  br label %99

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, -2048
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 31
  %25 = or i32 %24, 192
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8
  store i8 %26, ptr %27, align 1
  br label %86

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4
  %31 = and i32 %30, -65536
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 12
  %36 = and i32 %35, 15
  %37 = or i32 %36, 224
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %8, align 8
  store i8 %38, ptr %39, align 1
  %41 = load i32, ptr %5, align 4
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 63
  %44 = or i32 %43, 128
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8
  store i8 %45, ptr %46, align 1
  br label %85

48:                                               ; preds = %29
  %49 = load i32, ptr %5, align 4
  %50 = icmp ule i32 %49, 1114111
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = lshr i32 %52, 18
  %54 = and i32 %53, 7
  %55 = or i32 %54, 240
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  store i8 %56, ptr %57, align 1
  %59 = load i32, ptr %5, align 4
  %60 = lshr i32 %59, 12
  %61 = and i32 %60, 63
  %62 = or i32 %61, 128
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  store i8 %63, ptr %64, align 1
  %66 = load i32, ptr %5, align 4
  %67 = lshr i32 %66, 6
  %68 = and i32 %67, 63
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %8, align 8
  store i8 %70, ptr %71, align 1
  br label %84

73:                                               ; preds = %48
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  store i8 -2, ptr %77, align 1
  store i32 1, ptr %4, align 4
  br label %99

78:                                               ; preds = %73
  %79 = load i32, ptr %5, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  store i8 -1, ptr %82, align 1
  store i32 1, ptr %4, align 4
  br label %99

83:                                               ; preds = %78
  store i32 -401, ptr %4, align 4
  br label %99

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84, %33
  br label %86

86:                                               ; preds = %85, %21
  %87 = load i32, ptr %5, align 4
  %88 = and i32 %87, 63
  %89 = or i32 %88, 128
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %8, align 8
  store i8 %90, ptr %91, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %86, %83, %81, %76, %12
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %29

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %10, align 8
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  store i32 1, ptr %6, align 4
  br label %36

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %6, align 4
  br label %36

36:                                               ; preds = %29, %19
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  store i32 128, ptr %9, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @onigenc_unicode_ctype_code_range(i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ule ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  br label %37

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %32, %16
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 128
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ugt ptr %27, %28
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i1 [ false, %18 ], [ %29, %26 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i32 -1
  store ptr %34, ptr %10, align 8
  br label %18, !llvm.loop !9

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %35, %14
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
