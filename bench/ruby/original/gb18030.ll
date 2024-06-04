target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_GB18030 = internal constant %struct.OnigEncodingTypeST { ptr @gb18030_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gb18030_mbc_to_code, ptr @onigenc_mb4_code_to_mbclen, ptr @gb18030_code_to_mbc, ptr @gb18030_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gb18030_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gb18030_left_adjust_char_head, ptr @gb18030_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@trans = internal constant [4 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\02\02\02\02\02\02\02\02\02\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], align 16
@GB18030_MAP = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00", align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_gb18030() #0 {
  %1 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr @encoding_GB18030, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @rb_enc_register(ptr noundef %2, ptr noundef @encoding_GB18030)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @trans, i64 0, i64 %15
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
  br label %88

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -2, ptr %4, align 4
  br label %88

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [256 x i8]], ptr @trans, i64 0, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, -1
  %46 = select i1 %45, i32 2, i32 -1
  store i32 %46, ptr %4, align 4
  br label %88

47:                                               ; preds = %30
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 -3, ptr %4, align 4
  br label %88

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x [256 x i8]], ptr @trans, i64 0, i64 %54
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %52
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %66, -1
  %68 = select i1 %67, i32 3, i32 -1
  store i32 %68, ptr %4, align 4
  br label %88

69:                                               ; preds = %52
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -2, ptr %4, align 4
  br label %88

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [256 x i8]], ptr @trans, i64 0, i64 %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %5, align 8
  %80 = load i8, ptr %78, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  store i32 %84, ptr %9, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, -1
  %87 = select i1 %86, i32 4, i32 -1
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %74, %73, %65, %51, %43, %29, %21
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  br label %28

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i32 [ %26, %23 ], [ 0, %27 ]
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @onigenc_mbclen(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30, %28
  %36 = phi i32 [ %29, %28 ], [ %34, %30 ]
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %37, align 1
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %4, align 4
  br label %70

45:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  %58 = load i8, ptr %56, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %11, align 4
  %61 = shl i32 %60, 8
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %46, !llvm.loop !6

68:                                               ; preds = %54, %46
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %68, %43
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

declare i32 @onigenc_mb4_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @onigenc_mb4_code_to_mbc(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = call i32 @onigenc_mbn_mbc_case_fold(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @onigenc_mb4_is_code_ctype(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gb18030_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %298, %4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp uge ptr %14, %15
  br i1 %16, label %17, label %301

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 4
  switch i32 %18, label %297 [
    i32 0, label %19
    i32 1, label %32
    i32 2, label %43
    i32 3, label %54
    i32 4, label %66
    i32 5, label %78
    i32 6, label %89
    i32 7, label %102
    i32 8, label %115
    i32 9, label %127
    i32 10, label %140
    i32 11, label %152
    i32 12, label %164
    i32 13, label %176
    i32 14, label %188
    i32 15, label %200
    i32 16, label %211
    i32 17, label %224
    i32 18, label %236
    i32 19, label %249
    i32 20, label %261
    i32 21, label %273
    i32 22, label %285
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %31 [
    i32 0, label %26
    i32 1, label %28
    i32 2, label %29
    i32 3, label %30
  ]

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %5, align 8
  br label %374

28:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  br label %31

29:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %31

30:                                               ; preds = %19
  store i32 3, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %29, %28, %19
  br label %297

32:                                               ; preds = %17
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %39
    i32 3, label %41
  ]

39:                                               ; preds = %32, %32, %32
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %5, align 8
  br label %374

41:                                               ; preds = %32
  store i32 4, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %32
  br label %297

43:                                               ; preds = %17
  %44 = load ptr, ptr %10, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  switch i32 %49, label %53 [
    i32 0, label %50
    i32 1, label %50
    i32 2, label %50
    i32 3, label %52
  ]

50:                                               ; preds = %43, %43, %43
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  br label %374

52:                                               ; preds = %43
  store i32 6, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %43
  br label %297

54:                                               ; preds = %17
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  switch i32 %60, label %65 [
    i32 0, label %61
    i32 1, label %61
    i32 2, label %63
    i32 3, label %64
  ]

61:                                               ; preds = %54, %54
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  br label %374

63:                                               ; preds = %54
  store i32 15, ptr %11, align 4
  br label %65

64:                                               ; preds = %54
  store i32 4, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %63, %54
  br label %297

66:                                               ; preds = %17
  %67 = load ptr, ptr %10, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %73
    i32 3, label %76
  ]

73:                                               ; preds = %66, %66, %66
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -1
  store ptr %75, ptr %5, align 8
  br label %374

76:                                               ; preds = %66
  store i32 5, ptr %11, align 4
  br label %77

77:                                               ; preds = %76, %66
  br label %297

78:                                               ; preds = %17
  %79 = load ptr, ptr %10, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  switch i32 %84, label %88 [
    i32 0, label %85
    i32 1, label %85
    i32 2, label %85
    i32 3, label %87
  ]

85:                                               ; preds = %78, %78, %78
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %5, align 8
  br label %374

87:                                               ; preds = %78
  store i32 4, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %78
  br label %297

89:                                               ; preds = %17
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 1, label %96
    i32 2, label %99
    i32 3, label %100
  ]

96:                                               ; preds = %89, %89
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  store ptr %98, ptr %5, align 8
  br label %374

99:                                               ; preds = %89
  store i32 8, ptr %11, align 4
  br label %101

100:                                              ; preds = %89
  store i32 5, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %99, %89
  br label %297

102:                                              ; preds = %17
  %103 = load ptr, ptr %10, align 8
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  switch i32 %108, label %114 [
    i32 0, label %109
    i32 1, label %109
    i32 2, label %112
    i32 3, label %113
  ]

109:                                              ; preds = %102, %102
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 -1
  store ptr %111, ptr %5, align 8
  br label %374

112:                                              ; preds = %102
  store i32 8, ptr %11, align 4
  br label %114

113:                                              ; preds = %102
  store i32 11, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %112, %102
  br label %297

115:                                              ; preds = %17
  %116 = load ptr, ptr %10, align 8
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  switch i32 %121, label %126 [
    i32 0, label %122
    i32 1, label %122
    i32 2, label %122
    i32 3, label %125
  ]

122:                                              ; preds = %115, %115, %115
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store ptr %124, ptr %5, align 8
  br label %374

125:                                              ; preds = %115
  store i32 9, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %115
  br label %297

127:                                              ; preds = %17
  %128 = load ptr, ptr %10, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  switch i32 %133, label %139 [
    i32 0, label %134
    i32 1, label %134
    i32 2, label %137
    i32 3, label %138
  ]

134:                                              ; preds = %127, %127
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 -3
  store ptr %136, ptr %5, align 8
  br label %374

137:                                              ; preds = %127
  store i32 10, ptr %11, align 4
  br label %139

138:                                              ; preds = %127
  store i32 13, ptr %11, align 4
  br label %139

139:                                              ; preds = %138, %137, %127
  br label %297

140:                                              ; preds = %17
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  switch i32 %146, label %151 [
    i32 0, label %147
    i32 1, label %147
    i32 2, label %147
    i32 3, label %150
  ]

147:                                              ; preds = %140, %140, %140
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 -3
  store ptr %149, ptr %5, align 8
  br label %374

150:                                              ; preds = %140
  store i32 7, ptr %11, align 4
  br label %151

151:                                              ; preds = %150, %140
  br label %297

152:                                              ; preds = %17
  %153 = load ptr, ptr %10, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  switch i32 %158, label %163 [
    i32 0, label %159
    i32 1, label %159
    i32 2, label %159
    i32 3, label %162
  ]

159:                                              ; preds = %152, %152, %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 -3
  store ptr %161, ptr %5, align 8
  br label %374

162:                                              ; preds = %152
  store i32 12, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %152
  br label %297

164:                                              ; preds = %17
  %165 = load ptr, ptr %10, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  switch i32 %170, label %175 [
    i32 0, label %171
    i32 1, label %171
    i32 2, label %171
    i32 3, label %174
  ]

171:                                              ; preds = %164, %164, %164
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 -1
  store ptr %173, ptr %5, align 8
  br label %374

174:                                              ; preds = %164
  store i32 11, ptr %11, align 4
  br label %175

175:                                              ; preds = %174, %164
  br label %297

176:                                              ; preds = %17
  %177 = load ptr, ptr %10, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  switch i32 %182, label %187 [
    i32 0, label %183
    i32 1, label %183
    i32 2, label %183
    i32 3, label %186
  ]

183:                                              ; preds = %176, %176, %176
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 -1
  store ptr %185, ptr %5, align 8
  br label %374

186:                                              ; preds = %176
  store i32 14, ptr %11, align 4
  br label %187

187:                                              ; preds = %186, %176
  br label %297

188:                                              ; preds = %17
  %189 = load ptr, ptr %10, align 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  switch i32 %194, label %199 [
    i32 0, label %195
    i32 1, label %195
    i32 2, label %195
    i32 3, label %198
  ]

195:                                              ; preds = %188, %188, %188
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 -3
  store ptr %197, ptr %5, align 8
  br label %374

198:                                              ; preds = %188
  store i32 13, ptr %11, align 4
  br label %199

199:                                              ; preds = %198, %188
  br label %297

200:                                              ; preds = %17
  %201 = load ptr, ptr %10, align 8
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  switch i32 %206, label %210 [
    i32 0, label %207
    i32 1, label %207
    i32 2, label %207
    i32 3, label %209
  ]

207:                                              ; preds = %200, %200, %200
  %208 = load ptr, ptr %7, align 8
  store ptr %208, ptr %5, align 8
  br label %374

209:                                              ; preds = %200
  store i32 16, ptr %11, align 4
  br label %210

210:                                              ; preds = %209, %200
  br label %297

211:                                              ; preds = %17
  %212 = load ptr, ptr %10, align 8
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  switch i32 %217, label %223 [
    i32 0, label %218
    i32 1, label %218
    i32 2, label %221
    i32 3, label %222
  ]

218:                                              ; preds = %211, %211
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 -2
  store ptr %220, ptr %5, align 8
  br label %374

221:                                              ; preds = %211
  store i32 17, ptr %11, align 4
  br label %223

222:                                              ; preds = %211
  store i32 19, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %221, %211
  br label %297

224:                                              ; preds = %17
  %225 = load ptr, ptr %10, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  switch i32 %230, label %235 [
    i32 0, label %231
    i32 1, label %231
    i32 2, label %231
    i32 3, label %234
  ]

231:                                              ; preds = %224, %224, %224
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -2
  store ptr %233, ptr %5, align 8
  br label %374

234:                                              ; preds = %224
  store i32 18, ptr %11, align 4
  br label %235

235:                                              ; preds = %234, %224
  br label %297

236:                                              ; preds = %17
  %237 = load ptr, ptr %10, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  switch i32 %242, label %248 [
    i32 0, label %243
    i32 1, label %243
    i32 2, label %246
    i32 3, label %247
  ]

243:                                              ; preds = %236, %236
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  store ptr %245, ptr %5, align 8
  br label %374

246:                                              ; preds = %236
  store i32 15, ptr %11, align 4
  br label %248

247:                                              ; preds = %236
  store i32 21, ptr %11, align 4
  br label %248

248:                                              ; preds = %247, %246, %236
  br label %297

249:                                              ; preds = %17
  %250 = load ptr, ptr %10, align 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  switch i32 %255, label %260 [
    i32 0, label %256
    i32 1, label %256
    i32 2, label %256
    i32 3, label %259
  ]

256:                                              ; preds = %249, %249, %249
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 0
  store ptr %258, ptr %5, align 8
  br label %374

259:                                              ; preds = %249
  store i32 20, ptr %11, align 4
  br label %260

260:                                              ; preds = %259, %249
  br label %297

261:                                              ; preds = %17
  %262 = load ptr, ptr %10, align 8
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  switch i32 %267, label %272 [
    i32 0, label %268
    i32 1, label %268
    i32 2, label %268
    i32 3, label %271
  ]

268:                                              ; preds = %261, %261, %261
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 -2
  store ptr %270, ptr %5, align 8
  br label %374

271:                                              ; preds = %261
  store i32 19, ptr %11, align 4
  br label %272

272:                                              ; preds = %271, %261
  br label %297

273:                                              ; preds = %17
  %274 = load ptr, ptr %10, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  switch i32 %279, label %284 [
    i32 0, label %280
    i32 1, label %280
    i32 2, label %280
    i32 3, label %283
  ]

280:                                              ; preds = %273, %273, %273
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 -2
  store ptr %282, ptr %5, align 8
  br label %374

283:                                              ; preds = %273
  store i32 22, ptr %11, align 4
  br label %284

284:                                              ; preds = %283, %273
  br label %297

285:                                              ; preds = %17
  %286 = load ptr, ptr %10, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = sext i8 %290 to i32
  switch i32 %291, label %296 [
    i32 0, label %292
    i32 1, label %292
    i32 2, label %292
    i32 3, label %295
  ]

292:                                              ; preds = %285, %285, %285
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 0
  store ptr %294, ptr %5, align 8
  br label %374

295:                                              ; preds = %285
  store i32 21, ptr %11, align 4
  br label %296

296:                                              ; preds = %295, %285
  br label %297

297:                                              ; preds = %296, %284, %272, %260, %248, %235, %223, %210, %199, %187, %175, %163, %151, %139, %126, %114, %101, %88, %77, %65, %53, %42, %31, %17
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %10, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 -1
  store ptr %300, ptr %10, align 8
  br label %13, !llvm.loop !8

301:                                              ; preds = %13
  %302 = load i32, ptr %11, align 4
  switch i32 %302, label %372 [
    i32 0, label %303
    i32 1, label %306
    i32 2, label %309
    i32 3, label %312
    i32 4, label %315
    i32 5, label %318
    i32 6, label %321
    i32 7, label %324
    i32 8, label %327
    i32 9, label %330
    i32 10, label %333
    i32 11, label %336
    i32 12, label %339
    i32 13, label %342
    i32 14, label %345
    i32 15, label %348
    i32 16, label %351
    i32 17, label %354
    i32 18, label %357
    i32 19, label %360
    i32 20, label %363
    i32 21, label %366
    i32 22, label %369
  ]

303:                                              ; preds = %301
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store ptr %305, ptr %5, align 8
  br label %374

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  store ptr %308, ptr %5, align 8
  br label %374

309:                                              ; preds = %301
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  store ptr %311, ptr %5, align 8
  br label %374

312:                                              ; preds = %301
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  store ptr %314, ptr %5, align 8
  br label %374

315:                                              ; preds = %301
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 -1
  store ptr %317, ptr %5, align 8
  br label %374

318:                                              ; preds = %301
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  store ptr %320, ptr %5, align 8
  br label %374

321:                                              ; preds = %301
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  store ptr %323, ptr %5, align 8
  br label %374

324:                                              ; preds = %301
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 -1
  store ptr %326, ptr %5, align 8
  br label %374

327:                                              ; preds = %301
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 -1
  store ptr %329, ptr %5, align 8
  br label %374

330:                                              ; preds = %301
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 -3
  store ptr %332, ptr %5, align 8
  br label %374

333:                                              ; preds = %301
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -3
  store ptr %335, ptr %5, align 8
  br label %374

336:                                              ; preds = %301
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 -3
  store ptr %338, ptr %5, align 8
  br label %374

339:                                              ; preds = %301
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 -1
  store ptr %341, ptr %5, align 8
  br label %374

342:                                              ; preds = %301
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 -1
  store ptr %344, ptr %5, align 8
  br label %374

345:                                              ; preds = %301
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 -3
  store ptr %347, ptr %5, align 8
  br label %374

348:                                              ; preds = %301
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 0
  store ptr %350, ptr %5, align 8
  br label %374

351:                                              ; preds = %301
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 -2
  store ptr %353, ptr %5, align 8
  br label %374

354:                                              ; preds = %301
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 -2
  store ptr %356, ptr %5, align 8
  br label %374

357:                                              ; preds = %301
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store ptr %359, ptr %5, align 8
  br label %374

360:                                              ; preds = %301
  %361 = load ptr, ptr %7, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 0
  store ptr %362, ptr %5, align 8
  br label %374

363:                                              ; preds = %301
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -2
  store ptr %365, ptr %5, align 8
  br label %374

366:                                              ; preds = %301
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 -2
  store ptr %368, ptr %5, align 8
  br label %374

369:                                              ; preds = %301
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  store ptr %371, ptr %5, align 8
  br label %374

372:                                              ; preds = %301
  %373 = load ptr, ptr %7, align 8
  store ptr %373, ptr %5, align 8
  br label %374

374:                                              ; preds = %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %292, %280, %268, %256, %243, %231, %218, %207, %195, %183, %171, %159, %147, %134, %122, %109, %96, %85, %73, %61, %50, %39, %26
  %375 = load ptr, ptr %5, align 8
  ret ptr %375
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  ret i32 %14
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
