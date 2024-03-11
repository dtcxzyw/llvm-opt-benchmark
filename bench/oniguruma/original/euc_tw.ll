target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"EUC-TW\00", align 1
@OnigEncodingEUC_TW = global %struct.OnigEncodingTypeST { ptr @euctw_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @euctw_mbc_to_code, ptr @euctw_code_to_mbclen, ptr @euctw_code_to_mbc, ptr @euctw_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @euctw_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @euctw_left_adjust_char_head, ptr @euctw_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
@EncLen_EUCTW = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16

; Function Attrs: nounwind uwtable
define internal i32 @euctw_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCTW, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euctw_mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @onigenc_mbn_mbc_to_code(ptr noundef @OnigEncodingEUC_TW, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @euctw_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, -16777216
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 24
  %10 = and i32 %9, 255
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCTW, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 4, ptr %2, align 4
  br label %48

16:                                               ; preds = %7
  br label %47

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 16711680
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -400, ptr %2, align 4
  br label %48

22:                                               ; preds = %17
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 65280
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = lshr i32 %27, 8
  %29 = and i32 %28, 255
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCTW, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 2, ptr %2, align 4
  br label %48

35:                                               ; preds = %26
  br label %45

36:                                               ; preds = %22
  %37 = load i32, ptr %3, align 4
  %38 = and i32 %37, 255
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCTW, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 1, ptr %2, align 4
  br label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44, %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %16
  store i32 -400, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %43, %34, %21, %15
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @euctw_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @onigenc_mb4_code_to_mbc(ptr noundef @OnigEncodingEUC_TW, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @euctw_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @onigenc_mbn_mbc_case_fold(ptr noundef @OnigEncodingEUC_TW, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euctw_is_code_ctype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @onigenc_mb4_is_code_ctype(ptr noundef @OnigEncodingEUC_TW, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @euctw_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %29, %13
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 161
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 93
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ugt ptr %24, %25
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i1 [ false, %15 ], [ %26, %23 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8
  br label %15, !llvm.loop !4

32:                                               ; preds = %27
  %33 = load ptr, ptr @OnigEncodingEUC_TW, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %57

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, -2
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %44, %42, %11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @euctw_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 126
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %116, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %117

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %116

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 161
  br i1 %22, label %23, label %87

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 142
  br i1 %27, label %28, label %85

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp uge ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %118

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 161
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 176
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  br label %118

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp uge ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %118

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 161
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 255
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  store i32 0, ptr %3, align 4
  br label %118

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = icmp uge ptr %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %118

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 161
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 255
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %71
  store i32 0, ptr %3, align 4
  br label %118

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  br label %86

85:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %118

86:                                               ; preds = %82
  br label %115

87:                                               ; preds = %18
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %90, 255
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = icmp uge ptr %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 0, ptr %3, align 4
  br label %118

99:                                               ; preds = %92
  %100 = load ptr, ptr %4, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 161
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 255
  br i1 %108, label %109, label %110

109:                                              ; preds = %104, %99
  store i32 0, ptr %3, align 4
  br label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  br label %114

113:                                              ; preds = %87
  store i32 0, ptr %3, align 4
  br label %118

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115, %15
  br label %6, !llvm.loop !6

117:                                              ; preds = %6
  store i32 1, ptr %3, align 4
  br label %118

118:                                              ; preds = %117, %113, %109, %98, %85, %81, %70, %63, %52, %45, %34
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

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
