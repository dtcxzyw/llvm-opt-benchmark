target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@OnigEncodingGB18030 = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @gb18030_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gb18030_mbc_to_code, ptr @gb18030_code_to_mbclen, ptr @gb18030_code_to_mbc, ptr @gb18030_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gb18030_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gb18030_left_adjust_char_head, ptr @gb18030_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@GB18030_MAP = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @onigenc_mbn_mbc_to_code(ptr noundef @OnigEncodingGB18030, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = and i32 %6, -16777216
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = lshr i32 %10, 24
  %12 = and i32 %11, 255
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 4, ptr %2, align 4
  br label %80

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %9
  br label %79

30:                                               ; preds = %1
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = and i32 %31, 16711680
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -400, ptr %2, align 4
  br label %80

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = and i32 %36, 65280
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %66

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %49 = load i32, ptr %3, align 4, !tbaa !10
  %50 = and i32 %49, 255
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !9
  store i8 %53, ptr %4, align 1, !tbaa !9
  %54 = load i8, ptr %4, align 1, !tbaa !9
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = load i8, ptr %4, align 1, !tbaa !9
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %48
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %82 [
    i32 0, label %65
    i32 1, label %80
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %39
  br label %77

67:                                               ; preds = %35
  %68 = load i32, ptr %3, align 4, !tbaa !10
  %69 = and i32 %68, 255
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], ptr @GB18030_MAP, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  br label %80

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %29
  store i32 -400, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %75, %63, %34, %27
  %81 = load i32, ptr %2, align 4
  ret i32 %81

82:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @onigenc_mb4_code_to_mbc(ptr noundef @OnigEncodingGB18030, i32 noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %295, %2
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp uge ptr %11, %12
  br i1 %13, label %14, label %298

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %15, label %294 [
    i32 0, label %16
    i32 1, label %29
    i32 2, label %40
    i32 3, label %51
    i32 4, label %63
    i32 5, label %75
    i32 6, label %86
    i32 7, label %99
    i32 8, label %112
    i32 9, label %124
    i32 10, label %137
    i32 11, label %149
    i32 12, label %161
    i32 13, label %173
    i32 14, label %185
    i32 15, label %197
    i32 16, label %208
    i32 17, label %221
    i32 18, label %233
    i32 19, label %246
    i32 20, label %258
    i32 21, label %270
    i32 22, label %282
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  switch i32 %22, label %28 [
    i32 0, label %23
    i32 1, label %25
    i32 2, label %26
    i32 3, label %27
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

25:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %28

26:                                               ; preds = %16
  store i32 2, ptr %7, align 4, !tbaa !10
  br label %28

27:                                               ; preds = %16
  store i32 3, ptr %7, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %16, %27, %26, %25
  br label %294

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load i8, ptr %30, align 1, !tbaa !9
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !9
  %35 = sext i8 %34 to i32
  switch i32 %35, label %39 [
    i32 0, label %36
    i32 1, label %36
    i32 2, label %36
    i32 3, label %38
  ]

36:                                               ; preds = %29, %29, %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

38:                                               ; preds = %29
  store i32 4, ptr %7, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %29, %38
  br label %294

40:                                               ; preds = %14
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = sext i8 %45 to i32
  switch i32 %46, label %50 [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %47
    i32 3, label %49
  ]

47:                                               ; preds = %40, %40, %40
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

49:                                               ; preds = %40
  store i32 6, ptr %7, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %40, %49
  br label %294

51:                                               ; preds = %14
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i8, ptr %52, align 1, !tbaa !9
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  switch i32 %57, label %62 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %60
    i32 3, label %61
  ]

58:                                               ; preds = %51, %51
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

60:                                               ; preds = %51
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %62

61:                                               ; preds = %51
  store i32 4, ptr %7, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %51, %61, %60
  br label %294

63:                                               ; preds = %14
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %70
    i32 2, label %70
    i32 3, label %73
  ]

70:                                               ; preds = %63, %63, %63
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

73:                                               ; preds = %63
  store i32 5, ptr %7, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %63, %73
  br label %294

75:                                               ; preds = %14
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !9
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  switch i32 %81, label %85 [
    i32 0, label %82
    i32 1, label %82
    i32 2, label %82
    i32 3, label %84
  ]

82:                                               ; preds = %75, %75, %75
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

84:                                               ; preds = %75
  store i32 4, ptr %7, align 4, !tbaa !10
  br label %85

85:                                               ; preds = %75, %84
  br label %294

86:                                               ; preds = %14
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  switch i32 %92, label %98 [
    i32 0, label %93
    i32 1, label %93
    i32 2, label %96
    i32 3, label %97
  ]

93:                                               ; preds = %86, %86
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

96:                                               ; preds = %86
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %98

97:                                               ; preds = %86
  store i32 5, ptr %7, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %86, %97, %96
  br label %294

99:                                               ; preds = %14
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !9
  %105 = sext i8 %104 to i32
  switch i32 %105, label %111 [
    i32 0, label %106
    i32 1, label %106
    i32 2, label %109
    i32 3, label %110
  ]

106:                                              ; preds = %99, %99
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = getelementptr inbounds i8, ptr %107, i64 -1
  store ptr %108, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

109:                                              ; preds = %99
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %111

110:                                              ; preds = %99
  store i32 11, ptr %7, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %99, %110, %109
  br label %294

112:                                              ; preds = %14
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !9
  %118 = sext i8 %117 to i32
  switch i32 %118, label %123 [
    i32 0, label %119
    i32 1, label %119
    i32 2, label %119
    i32 3, label %122
  ]

119:                                              ; preds = %112, %112, %112
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

122:                                              ; preds = %112
  store i32 9, ptr %7, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %112, %122
  br label %294

124:                                              ; preds = %14
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = load i8, ptr %125, align 1, !tbaa !9
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  switch i32 %130, label %136 [
    i32 0, label %131
    i32 1, label %131
    i32 2, label %134
    i32 3, label %135
  ]

131:                                              ; preds = %124, %124
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds i8, ptr %132, i64 -3
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

134:                                              ; preds = %124
  store i32 10, ptr %7, align 4, !tbaa !10
  br label %136

135:                                              ; preds = %124
  store i32 13, ptr %7, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %124, %135, %134
  br label %294

137:                                              ; preds = %14
  %138 = load ptr, ptr %6, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = sext i8 %142 to i32
  switch i32 %143, label %148 [
    i32 0, label %144
    i32 1, label %144
    i32 2, label %144
    i32 3, label %147
  ]

144:                                              ; preds = %137, %137, %137
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds i8, ptr %145, i64 -3
  store ptr %146, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

147:                                              ; preds = %137
  store i32 7, ptr %7, align 4, !tbaa !10
  br label %148

148:                                              ; preds = %137, %147
  br label %294

149:                                              ; preds = %14
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !9
  %155 = sext i8 %154 to i32
  switch i32 %155, label %160 [
    i32 0, label %156
    i32 1, label %156
    i32 2, label %156
    i32 3, label %159
  ]

156:                                              ; preds = %149, %149, %149
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds i8, ptr %157, i64 -3
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

159:                                              ; preds = %149
  store i32 12, ptr %7, align 4, !tbaa !10
  br label %160

160:                                              ; preds = %149, %159
  br label %294

161:                                              ; preds = %14
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !9
  %167 = sext i8 %166 to i32
  switch i32 %167, label %172 [
    i32 0, label %168
    i32 1, label %168
    i32 2, label %168
    i32 3, label %171
  ]

168:                                              ; preds = %161, %161, %161
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

171:                                              ; preds = %161
  store i32 11, ptr %7, align 4, !tbaa !10
  br label %172

172:                                              ; preds = %161, %171
  br label %294

173:                                              ; preds = %14
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !9
  %179 = sext i8 %178 to i32
  switch i32 %179, label %184 [
    i32 0, label %180
    i32 1, label %180
    i32 2, label %180
    i32 3, label %183
  ]

180:                                              ; preds = %173, %173, %173
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = getelementptr inbounds i8, ptr %181, i64 -1
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

183:                                              ; preds = %173
  store i32 14, ptr %7, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %173, %183
  br label %294

185:                                              ; preds = %14
  %186 = load ptr, ptr %6, align 8, !tbaa !4
  %187 = load i8, ptr %186, align 1, !tbaa !9
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !9
  %191 = sext i8 %190 to i32
  switch i32 %191, label %196 [
    i32 0, label %192
    i32 1, label %192
    i32 2, label %192
    i32 3, label %195
  ]

192:                                              ; preds = %185, %185, %185
  %193 = load ptr, ptr %5, align 8, !tbaa !4
  %194 = getelementptr inbounds i8, ptr %193, i64 -3
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

195:                                              ; preds = %185
  store i32 13, ptr %7, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %185, %195
  br label %294

197:                                              ; preds = %14
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = load i8, ptr %198, align 1, !tbaa !9
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = sext i8 %202 to i32
  switch i32 %203, label %207 [
    i32 0, label %204
    i32 1, label %204
    i32 2, label %204
    i32 3, label %206
  ]

204:                                              ; preds = %197, %197, %197
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %205, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

206:                                              ; preds = %197
  store i32 16, ptr %7, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %197, %206
  br label %294

208:                                              ; preds = %14
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = load i8, ptr %209, align 1, !tbaa !9
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !9
  %214 = sext i8 %213 to i32
  switch i32 %214, label %220 [
    i32 0, label %215
    i32 1, label %215
    i32 2, label %218
    i32 3, label %219
  ]

215:                                              ; preds = %208, %208
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %216, i64 -2
  store ptr %217, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

218:                                              ; preds = %208
  store i32 17, ptr %7, align 4, !tbaa !10
  br label %220

219:                                              ; preds = %208
  store i32 19, ptr %7, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %208, %219, %218
  br label %294

221:                                              ; preds = %14
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = load i8, ptr %222, align 1, !tbaa !9
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !9
  %227 = sext i8 %226 to i32
  switch i32 %227, label %232 [
    i32 0, label %228
    i32 1, label %228
    i32 2, label %228
    i32 3, label %231
  ]

228:                                              ; preds = %221, %221, %221
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds i8, ptr %229, i64 -2
  store ptr %230, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

231:                                              ; preds = %221
  store i32 18, ptr %7, align 4, !tbaa !10
  br label %232

232:                                              ; preds = %221, %231
  br label %294

233:                                              ; preds = %14
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = load i8, ptr %234, align 1, !tbaa !9
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !9
  %239 = sext i8 %238 to i32
  switch i32 %239, label %245 [
    i32 0, label %240
    i32 1, label %240
    i32 2, label %243
    i32 3, label %244
  ]

240:                                              ; preds = %233, %233
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %241, i64 0
  store ptr %242, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

243:                                              ; preds = %233
  store i32 15, ptr %7, align 4, !tbaa !10
  br label %245

244:                                              ; preds = %233
  store i32 21, ptr %7, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %233, %244, %243
  br label %294

246:                                              ; preds = %14
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = load i8, ptr %247, align 1, !tbaa !9
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !9
  %252 = sext i8 %251 to i32
  switch i32 %252, label %257 [
    i32 0, label %253
    i32 1, label %253
    i32 2, label %253
    i32 3, label %256
  ]

253:                                              ; preds = %246, %246, %246
  %254 = load ptr, ptr %5, align 8, !tbaa !4
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  store ptr %255, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

256:                                              ; preds = %246
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %257

257:                                              ; preds = %246, %256
  br label %294

258:                                              ; preds = %14
  %259 = load ptr, ptr %6, align 8, !tbaa !4
  %260 = load i8, ptr %259, align 1, !tbaa !9
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !9
  %264 = sext i8 %263 to i32
  switch i32 %264, label %269 [
    i32 0, label %265
    i32 1, label %265
    i32 2, label %265
    i32 3, label %268
  ]

265:                                              ; preds = %258, %258, %258
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = getelementptr inbounds i8, ptr %266, i64 -2
  store ptr %267, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

268:                                              ; preds = %258
  store i32 19, ptr %7, align 4, !tbaa !10
  br label %269

269:                                              ; preds = %258, %268
  br label %294

270:                                              ; preds = %14
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  %272 = load i8, ptr %271, align 1, !tbaa !9
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i32
  switch i32 %276, label %281 [
    i32 0, label %277
    i32 1, label %277
    i32 2, label %277
    i32 3, label %280
  ]

277:                                              ; preds = %270, %270, %270
  %278 = load ptr, ptr %5, align 8, !tbaa !4
  %279 = getelementptr inbounds i8, ptr %278, i64 -2
  store ptr %279, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

280:                                              ; preds = %270
  store i32 22, ptr %7, align 4, !tbaa !10
  br label %281

281:                                              ; preds = %270, %280
  br label %294

282:                                              ; preds = %14
  %283 = load ptr, ptr %6, align 8, !tbaa !4
  %284 = load i8, ptr %283, align 1, !tbaa !9
  %285 = zext i8 %284 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !9
  %288 = sext i8 %287 to i32
  switch i32 %288, label %293 [
    i32 0, label %289
    i32 1, label %289
    i32 2, label %289
    i32 3, label %292
  ]

289:                                              ; preds = %282, %282, %282
  %290 = load ptr, ptr %5, align 8, !tbaa !4
  %291 = getelementptr inbounds i8, ptr %290, i64 0
  store ptr %291, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

292:                                              ; preds = %282
  store i32 21, ptr %7, align 4, !tbaa !10
  br label %293

293:                                              ; preds = %282, %292
  br label %294

294:                                              ; preds = %14, %293, %281, %269, %257, %245, %232, %220, %207, %196, %184, %172, %160, %148, %136, %123, %111, %98, %85, %74, %62, %50, %39, %28
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %6, align 8, !tbaa !4
  br label %10, !llvm.loop !14

298:                                              ; preds = %10
  %299 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %299, label %369 [
    i32 0, label %300
    i32 1, label %303
    i32 2, label %306
    i32 3, label %309
    i32 4, label %312
    i32 5, label %315
    i32 6, label %318
    i32 7, label %321
    i32 8, label %324
    i32 9, label %327
    i32 10, label %330
    i32 11, label %333
    i32 12, label %336
    i32 13, label %339
    i32 14, label %342
    i32 15, label %345
    i32 16, label %348
    i32 17, label %351
    i32 18, label %354
    i32 19, label %357
    i32 20, label %360
    i32 21, label %363
    i32 22, label %366
  ]

300:                                              ; preds = %298
  %301 = load ptr, ptr %5, align 8, !tbaa !4
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  store ptr %302, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

303:                                              ; preds = %298
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

306:                                              ; preds = %298
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  %308 = getelementptr inbounds i8, ptr %307, i64 0
  store ptr %308, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

309:                                              ; preds = %298
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  %311 = getelementptr inbounds i8, ptr %310, i64 0
  store ptr %311, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

312:                                              ; preds = %298
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds i8, ptr %313, i64 -1
  store ptr %314, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

315:                                              ; preds = %298
  %316 = load ptr, ptr %5, align 8, !tbaa !4
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  store ptr %317, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

318:                                              ; preds = %298
  %319 = load ptr, ptr %5, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %319, i64 -1
  store ptr %320, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

321:                                              ; preds = %298
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = getelementptr inbounds i8, ptr %322, i64 -1
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

324:                                              ; preds = %298
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = getelementptr inbounds i8, ptr %325, i64 -1
  store ptr %326, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

327:                                              ; preds = %298
  %328 = load ptr, ptr %5, align 8, !tbaa !4
  %329 = getelementptr inbounds i8, ptr %328, i64 -3
  store ptr %329, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

330:                                              ; preds = %298
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  %332 = getelementptr inbounds i8, ptr %331, i64 -3
  store ptr %332, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

333:                                              ; preds = %298
  %334 = load ptr, ptr %5, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %334, i64 -3
  store ptr %335, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

336:                                              ; preds = %298
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = getelementptr inbounds i8, ptr %337, i64 -1
  store ptr %338, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

339:                                              ; preds = %298
  %340 = load ptr, ptr %5, align 8, !tbaa !4
  %341 = getelementptr inbounds i8, ptr %340, i64 -1
  store ptr %341, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

342:                                              ; preds = %298
  %343 = load ptr, ptr %5, align 8, !tbaa !4
  %344 = getelementptr inbounds i8, ptr %343, i64 -3
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

345:                                              ; preds = %298
  %346 = load ptr, ptr %5, align 8, !tbaa !4
  %347 = getelementptr inbounds i8, ptr %346, i64 0
  store ptr %347, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

348:                                              ; preds = %298
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  %350 = getelementptr inbounds i8, ptr %349, i64 -2
  store ptr %350, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

351:                                              ; preds = %298
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds i8, ptr %352, i64 -2
  store ptr %353, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

354:                                              ; preds = %298
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %355, i64 0
  store ptr %356, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

357:                                              ; preds = %298
  %358 = load ptr, ptr %5, align 8, !tbaa !4
  %359 = getelementptr inbounds i8, ptr %358, i64 0
  store ptr %359, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

360:                                              ; preds = %298
  %361 = load ptr, ptr %5, align 8, !tbaa !4
  %362 = getelementptr inbounds i8, ptr %361, i64 -2
  store ptr %362, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

363:                                              ; preds = %298
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds i8, ptr %364, i64 -2
  store ptr %365, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

366:                                              ; preds = %298
  %367 = load ptr, ptr %5, align 8, !tbaa !4
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  store ptr %368, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

369:                                              ; preds = %298
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %370, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %371

371:                                              ; preds = %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %289, %277, %265, %253, %240, %228, %215, %204, %192, %180, %168, %156, %144, %131, %119, %106, %93, %82, %70, %58, %47, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %372 = load ptr, ptr %3, align 8
  ret ptr %372
}

; Function Attrs: nounwind uwtable
define internal i32 @gb18030_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @GB18030_MAP, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %108, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %109

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !4
  br label %108

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %18
  store i32 0, ptr %3, align 4
  br label %110

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %110

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i8, ptr %47, align 1, !tbaa !9
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 57
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %3, align 4
  br label %110

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %110

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !9
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 129
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 255
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  store i32 0, ptr %3, align 4
  br label %110

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = icmp uge ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %110

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 48
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = zext i8 %84 to i32
  %86 = icmp sgt i32 %85, 57
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77
  store i32 0, ptr %3, align 4
  br label %110

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %4, align 8, !tbaa !4
  br label %106

91:                                               ; preds = %36
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 127
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 255
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %91
  store i32 0, ptr %3, align 4
  br label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8, !tbaa !4
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %88
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %15
  br label %6, !llvm.loop !16

109:                                              ; preds = %6
  store i32 1, ptr %3, align 4
  br label %110

110:                                              ; preds = %109, %101, %87, %76, %69, %58, %51, %35, %28
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
