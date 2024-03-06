target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@OnigEncodingGB18030 = dso_local global %struct.OnigEncodingTypeST { ptr @gb18030_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gb18030_mbc_to_code, ptr @gb18030_code_to_mbclen, ptr @gb18030_code_to_mbc, ptr @gb18030_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gb18030_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gb18030_left_adjust_char_head, ptr @gb18030_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
@GB18030_MAP = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 4, ptr %2, align 4
  br label %24

23:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %22, %11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @onigenc_mbn_mbc_to_code(ptr noundef @OnigEncodingGB18030, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -16777216
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 24
  %11 = and i32 %10, 255
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 4, ptr %2, align 4
  br label %76

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %8
  br label %75

29:                                               ; preds = %1
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 16711680
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 -400, ptr %2, align 4
  br label %76

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  %36 = and i32 %35, 65280
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = lshr i32 %39, 8
  %41 = and i32 %40, 255
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 255
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %4, align 1
  %53 = load i8, ptr %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = load i8, ptr %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %47
  store i32 2, ptr %2, align 4
  br label %76

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %38
  br label %73

63:                                               ; preds = %34
  %64 = load i32, ptr %3, align 4
  %65 = and i32 %64, 255
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %76

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %62
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %28
  store i32 -400, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %71, %60, %33, %26
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @onigenc_mb4_code_to_mbc(ptr noundef @OnigEncodingGB18030, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @onigenc_mbn_mbc_case_fold(ptr noundef @OnigEncodingGB18030, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_code_ctype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @onigenc_mb4_is_code_ctype(ptr noundef @OnigEncodingGB18030, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gb18030_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %294, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %297

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %293 [
    i32 0, label %15
    i32 1, label %28
    i32 2, label %39
    i32 3, label %50
    i32 4, label %62
    i32 5, label %74
    i32 6, label %85
    i32 7, label %98
    i32 8, label %111
    i32 9, label %123
    i32 10, label %136
    i32 11, label %148
    i32 12, label %160
    i32 13, label %172
    i32 14, label %184
    i32 15, label %196
    i32 16, label %207
    i32 17, label %220
    i32 18, label %232
    i32 19, label %245
    i32 20, label %257
    i32 21, label %269
    i32 22, label %281
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %27 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %25
    i32 3, label %26
  ]

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %3, align 8
  br label %370

24:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %27

26:                                               ; preds = %15
  store i32 3, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %24, %15
  br label %293

28:                                               ; preds = %13
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  switch i32 %34, label %38 [
    i32 0, label %35
    i32 1, label %35
    i32 2, label %35
    i32 3, label %37
  ]

35:                                               ; preds = %28, %28, %28
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %370

37:                                               ; preds = %28
  store i32 4, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %28
  br label %293

39:                                               ; preds = %13
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  switch i32 %45, label %49 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %46
    i32 3, label %48
  ]

46:                                               ; preds = %39, %39, %39
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %3, align 8
  br label %370

48:                                               ; preds = %39
  store i32 6, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %39
  br label %293

50:                                               ; preds = %13
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  switch i32 %56, label %61 [
    i32 0, label %57
    i32 1, label %57
    i32 2, label %59
    i32 3, label %60
  ]

57:                                               ; preds = %50, %50
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %3, align 8
  br label %370

59:                                               ; preds = %50
  store i32 15, ptr %7, align 4
  br label %61

60:                                               ; preds = %50
  store i32 4, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %59, %50
  br label %293

62:                                               ; preds = %13
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  switch i32 %68, label %73 [
    i32 0, label %69
    i32 1, label %69
    i32 2, label %69
    i32 3, label %72
  ]

69:                                               ; preds = %62, %62, %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -1
  store ptr %71, ptr %3, align 8
  br label %370

72:                                               ; preds = %62
  store i32 5, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %62
  br label %293

74:                                               ; preds = %13
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  switch i32 %80, label %84 [
    i32 0, label %81
    i32 1, label %81
    i32 2, label %81
    i32 3, label %83
  ]

81:                                               ; preds = %74, %74, %74
  %82 = load ptr, ptr %5, align 8
  store ptr %82, ptr %3, align 8
  br label %370

83:                                               ; preds = %74
  store i32 4, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %74
  br label %293

85:                                               ; preds = %13
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 1, label %92
    i32 2, label %95
    i32 3, label %96
  ]

92:                                               ; preds = %85, %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  store ptr %94, ptr %3, align 8
  br label %370

95:                                               ; preds = %85
  store i32 8, ptr %7, align 4
  br label %97

96:                                               ; preds = %85
  store i32 5, ptr %7, align 4
  br label %97

97:                                               ; preds = %96, %95, %85
  br label %293

98:                                               ; preds = %13
  %99 = load ptr, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  switch i32 %104, label %110 [
    i32 0, label %105
    i32 1, label %105
    i32 2, label %108
    i32 3, label %109
  ]

105:                                              ; preds = %98, %98
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 -1
  store ptr %107, ptr %3, align 8
  br label %370

108:                                              ; preds = %98
  store i32 8, ptr %7, align 4
  br label %110

109:                                              ; preds = %98
  store i32 11, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %108, %98
  br label %293

111:                                              ; preds = %13
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  switch i32 %117, label %122 [
    i32 0, label %118
    i32 1, label %118
    i32 2, label %118
    i32 3, label %121
  ]

118:                                              ; preds = %111, %111, %111
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %3, align 8
  br label %370

121:                                              ; preds = %111
  store i32 9, ptr %7, align 4
  br label %122

122:                                              ; preds = %121, %111
  br label %293

123:                                              ; preds = %13
  %124 = load ptr, ptr %6, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  switch i32 %129, label %135 [
    i32 0, label %130
    i32 1, label %130
    i32 2, label %133
    i32 3, label %134
  ]

130:                                              ; preds = %123, %123
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 -3
  store ptr %132, ptr %3, align 8
  br label %370

133:                                              ; preds = %123
  store i32 10, ptr %7, align 4
  br label %135

134:                                              ; preds = %123
  store i32 13, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %133, %123
  br label %293

136:                                              ; preds = %13
  %137 = load ptr, ptr %6, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  switch i32 %142, label %147 [
    i32 0, label %143
    i32 1, label %143
    i32 2, label %143
    i32 3, label %146
  ]

143:                                              ; preds = %136, %136, %136
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 -3
  store ptr %145, ptr %3, align 8
  br label %370

146:                                              ; preds = %136
  store i32 7, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %136
  br label %293

148:                                              ; preds = %13
  %149 = load ptr, ptr %6, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  switch i32 %154, label %159 [
    i32 0, label %155
    i32 1, label %155
    i32 2, label %155
    i32 3, label %158
  ]

155:                                              ; preds = %148, %148, %148
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 -3
  store ptr %157, ptr %3, align 8
  br label %370

158:                                              ; preds = %148
  store i32 12, ptr %7, align 4
  br label %159

159:                                              ; preds = %158, %148
  br label %293

160:                                              ; preds = %13
  %161 = load ptr, ptr %6, align 8
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  switch i32 %166, label %171 [
    i32 0, label %167
    i32 1, label %167
    i32 2, label %167
    i32 3, label %170
  ]

167:                                              ; preds = %160, %160, %160
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  store ptr %169, ptr %3, align 8
  br label %370

170:                                              ; preds = %160
  store i32 11, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %160
  br label %293

172:                                              ; preds = %13
  %173 = load ptr, ptr %6, align 8
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  switch i32 %178, label %183 [
    i32 0, label %179
    i32 1, label %179
    i32 2, label %179
    i32 3, label %182
  ]

179:                                              ; preds = %172, %172, %172
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 -1
  store ptr %181, ptr %3, align 8
  br label %370

182:                                              ; preds = %172
  store i32 14, ptr %7, align 4
  br label %183

183:                                              ; preds = %182, %172
  br label %293

184:                                              ; preds = %13
  %185 = load ptr, ptr %6, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  switch i32 %190, label %195 [
    i32 0, label %191
    i32 1, label %191
    i32 2, label %191
    i32 3, label %194
  ]

191:                                              ; preds = %184, %184, %184
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 -3
  store ptr %193, ptr %3, align 8
  br label %370

194:                                              ; preds = %184
  store i32 13, ptr %7, align 4
  br label %195

195:                                              ; preds = %194, %184
  br label %293

196:                                              ; preds = %13
  %197 = load ptr, ptr %6, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  switch i32 %202, label %206 [
    i32 0, label %203
    i32 1, label %203
    i32 2, label %203
    i32 3, label %205
  ]

203:                                              ; preds = %196, %196, %196
  %204 = load ptr, ptr %5, align 8
  store ptr %204, ptr %3, align 8
  br label %370

205:                                              ; preds = %196
  store i32 16, ptr %7, align 4
  br label %206

206:                                              ; preds = %205, %196
  br label %293

207:                                              ; preds = %13
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  switch i32 %213, label %219 [
    i32 0, label %214
    i32 1, label %214
    i32 2, label %217
    i32 3, label %218
  ]

214:                                              ; preds = %207, %207
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 -2
  store ptr %216, ptr %3, align 8
  br label %370

217:                                              ; preds = %207
  store i32 17, ptr %7, align 4
  br label %219

218:                                              ; preds = %207
  store i32 19, ptr %7, align 4
  br label %219

219:                                              ; preds = %218, %217, %207
  br label %293

220:                                              ; preds = %13
  %221 = load ptr, ptr %6, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  switch i32 %226, label %231 [
    i32 0, label %227
    i32 1, label %227
    i32 2, label %227
    i32 3, label %230
  ]

227:                                              ; preds = %220, %220, %220
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 -2
  store ptr %229, ptr %3, align 8
  br label %370

230:                                              ; preds = %220
  store i32 18, ptr %7, align 4
  br label %231

231:                                              ; preds = %230, %220
  br label %293

232:                                              ; preds = %13
  %233 = load ptr, ptr %6, align 8
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  switch i32 %238, label %244 [
    i32 0, label %239
    i32 1, label %239
    i32 2, label %242
    i32 3, label %243
  ]

239:                                              ; preds = %232, %232
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 0
  store ptr %241, ptr %3, align 8
  br label %370

242:                                              ; preds = %232
  store i32 15, ptr %7, align 4
  br label %244

243:                                              ; preds = %232
  store i32 21, ptr %7, align 4
  br label %244

244:                                              ; preds = %243, %242, %232
  br label %293

245:                                              ; preds = %13
  %246 = load ptr, ptr %6, align 8
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i64
  %249 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %248
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  switch i32 %251, label %256 [
    i32 0, label %252
    i32 1, label %252
    i32 2, label %252
    i32 3, label %255
  ]

252:                                              ; preds = %245, %245, %245
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  store ptr %254, ptr %3, align 8
  br label %370

255:                                              ; preds = %245
  store i32 20, ptr %7, align 4
  br label %256

256:                                              ; preds = %255, %245
  br label %293

257:                                              ; preds = %13
  %258 = load ptr, ptr %6, align 8
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  switch i32 %263, label %268 [
    i32 0, label %264
    i32 1, label %264
    i32 2, label %264
    i32 3, label %267
  ]

264:                                              ; preds = %257, %257, %257
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -2
  store ptr %266, ptr %3, align 8
  br label %370

267:                                              ; preds = %257
  store i32 19, ptr %7, align 4
  br label %268

268:                                              ; preds = %267, %257
  br label %293

269:                                              ; preds = %13
  %270 = load ptr, ptr %6, align 8
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  switch i32 %275, label %280 [
    i32 0, label %276
    i32 1, label %276
    i32 2, label %276
    i32 3, label %279
  ]

276:                                              ; preds = %269, %269, %269
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 -2
  store ptr %278, ptr %3, align 8
  br label %370

279:                                              ; preds = %269
  store i32 22, ptr %7, align 4
  br label %280

280:                                              ; preds = %279, %269
  br label %293

281:                                              ; preds = %13
  %282 = load ptr, ptr %6, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  switch i32 %287, label %292 [
    i32 0, label %288
    i32 1, label %288
    i32 2, label %288
    i32 3, label %291
  ]

288:                                              ; preds = %281, %281, %281
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  store ptr %290, ptr %3, align 8
  br label %370

291:                                              ; preds = %281
  store i32 21, ptr %7, align 4
  br label %292

292:                                              ; preds = %291, %281
  br label %293

293:                                              ; preds = %292, %280, %268, %256, %244, %231, %219, %206, %195, %183, %171, %159, %147, %135, %122, %110, %97, %84, %73, %61, %49, %38, %27, %13
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 -1
  store ptr %296, ptr %6, align 8
  br label %9, !llvm.loop !5

297:                                              ; preds = %9
  %298 = load i32, ptr %7, align 4
  switch i32 %298, label %368 [
    i32 0, label %299
    i32 1, label %302
    i32 2, label %305
    i32 3, label %308
    i32 4, label %311
    i32 5, label %314
    i32 6, label %317
    i32 7, label %320
    i32 8, label %323
    i32 9, label %326
    i32 10, label %329
    i32 11, label %332
    i32 12, label %335
    i32 13, label %338
    i32 14, label %341
    i32 15, label %344
    i32 16, label %347
    i32 17, label %350
    i32 18, label %353
    i32 19, label %356
    i32 20, label %359
    i32 21, label %362
    i32 22, label %365
  ]

299:                                              ; preds = %297
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 0
  store ptr %301, ptr %3, align 8
  br label %370

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store ptr %304, ptr %3, align 8
  br label %370

305:                                              ; preds = %297
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 0
  store ptr %307, ptr %3, align 8
  br label %370

308:                                              ; preds = %297
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 0
  store ptr %310, ptr %3, align 8
  br label %370

311:                                              ; preds = %297
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 -1
  store ptr %313, ptr %3, align 8
  br label %370

314:                                              ; preds = %297
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 0
  store ptr %316, ptr %3, align 8
  br label %370

317:                                              ; preds = %297
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 -1
  store ptr %319, ptr %3, align 8
  br label %370

320:                                              ; preds = %297
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 -1
  store ptr %322, ptr %3, align 8
  br label %370

323:                                              ; preds = %297
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 -1
  store ptr %325, ptr %3, align 8
  br label %370

326:                                              ; preds = %297
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 -3
  store ptr %328, ptr %3, align 8
  br label %370

329:                                              ; preds = %297
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 -3
  store ptr %331, ptr %3, align 8
  br label %370

332:                                              ; preds = %297
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 -3
  store ptr %334, ptr %3, align 8
  br label %370

335:                                              ; preds = %297
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 -1
  store ptr %337, ptr %3, align 8
  br label %370

338:                                              ; preds = %297
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 -1
  store ptr %340, ptr %3, align 8
  br label %370

341:                                              ; preds = %297
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 -3
  store ptr %343, ptr %3, align 8
  br label %370

344:                                              ; preds = %297
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  store ptr %346, ptr %3, align 8
  br label %370

347:                                              ; preds = %297
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 -2
  store ptr %349, ptr %3, align 8
  br label %370

350:                                              ; preds = %297
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 -2
  store ptr %352, ptr %3, align 8
  br label %370

353:                                              ; preds = %297
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  store ptr %355, ptr %3, align 8
  br label %370

356:                                              ; preds = %297
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 0
  store ptr %358, ptr %3, align 8
  br label %370

359:                                              ; preds = %297
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 -2
  store ptr %361, ptr %3, align 8
  br label %370

362:                                              ; preds = %297
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 -2
  store ptr %364, ptr %3, align 8
  br label %370

365:                                              ; preds = %297
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  store ptr %367, ptr %3, align 8
  br label %370

368:                                              ; preds = %297
  %369 = load ptr, ptr %5, align 8
  store ptr %369, ptr %3, align 8
  br label %370

370:                                              ; preds = %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %314, %311, %308, %305, %302, %299, %288, %276, %264, %252, %239, %227, %214, %203, %191, %179, %167, %155, %143, %130, %118, %105, %92, %81, %69, %57, %46, %35, %22
  %371 = load ptr, ptr %3, align 8
  ret ptr %371
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %108, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %109

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
  br label %108

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  br label %110

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %110

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 57
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %3, align 4
  br label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %110

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 129
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  store i32 0, ptr %3, align 4
  br label %110

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp uge ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %110

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77
  store i32 0, ptr %3, align 4
  br label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8
  br label %106

91:                                               ; preds = %36
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 127
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 255
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %91
  store i32 0, ptr %3, align 4
  br label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %88
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %15
  br label %6, !llvm.loop !7

109:                                              ; preds = %6
  store i32 1, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %101, %87, %76, %69, %58, %51, %35, %28
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

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
!7 = distinct !{!7, !6}
