target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_CP949 = internal constant %struct.OnigEncodingTypeST { ptr @cp949_mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @cp949_mbc_to_code, ptr @onigenc_mb2_code_to_mbclen, ptr @cp949_code_to_mbc, ptr @cp949_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @cp949_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @cp949_left_adjust_char_head, ptr @cp949_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@trans = internal constant [2 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE"], align 16
@EncLen_CP949 = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@CP949_CAN_BE_TRAIL_TABLE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_cp949() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_CP949, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_CP949)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cp949_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %50

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @EncLen_CP949, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sub nsw i32 -1, %34
  store i32 %35, ptr %4, align 4
  br label %50

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [256 x i8]], ptr @trans, i64 0, i64 %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp eq i32 %47, -1
  %49 = select i1 %48, i32 2, i32 -1
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %36, %29, %21
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cp949_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @onigenc_mbn_mbc_to_code(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @onigenc_mb2_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cp949_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @onigenc_mb2_code_to_mbc(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cp949_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define internal i32 @cp949_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @onigenc_mb2_is_code_ctype(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cp949_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %5, align 8
  br label %90

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @CP949_CAN_BE_TRAIL_TABLE, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %41, %25
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i32], ptr @EncLen_CP949, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %10, align 8
  br label %42

41:                                               ; preds = %30
  br label %26, !llvm.loop !6

42:                                               ; preds = %38, %26
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  br label %60

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %58, %55 ], [ 0, %59 ]
  br label %67

62:                                               ; preds = %43
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @onigenc_mbclen(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  store ptr %76, ptr %5, align 8
  br label %90

77:                                               ; preds = %67
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = and i64 %87, -2
  %89 = getelementptr inbounds i8, ptr %82, i64 %88
  store ptr %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %77, %75, %15
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal i32 @cp949_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @CP949_CAN_BE_TRAIL_TABLE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 1
  ret i32 %16
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb2_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb2_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

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
