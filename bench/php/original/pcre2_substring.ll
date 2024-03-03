target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_copy_byname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -41, ptr %5, align 4
  br label %79

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %25, ptr noundef %26, ptr noundef %10, ptr noundef %11)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %5, align 4
  br label %79

32:                                               ; preds = %22
  store i32 -54, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %72, %32
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ule ptr %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %43, %47
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %50, i32 0, i32 12
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %15, align 4
  %59 = mul i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [131072 x i64], ptr %57, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @php_pcre2_substring_copy_bynumber(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %79

70:                                               ; preds = %55
  store i32 -55, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8
  br label %34

77:                                               ; preds = %34
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %64, %30, %21
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_nametable_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %10, align 2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %20, i32 0, i32 22
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %23, i32 0, i32 21
  %25 = load i16, ptr %24, align 4
  store i16 %25, ptr %12, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 136
  store ptr %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %152, %4
  %29 = load i16, ptr %11, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %153

34:                                               ; preds = %28
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %10, align 2
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sdiv i32 %39, 2
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %14, align 2
  %42 = load ptr, ptr %13, align 8
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %44, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = call i32 @_pcre2_strcmp_8(ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %34
  %57 = load ptr, ptr %13, align 8
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %60, i32 0, i32 22
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %59, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %57, i64 %66
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %18, align 8
  store ptr %68, ptr %17, align 8
  br label %69

69:                                               ; preds = %85, %56
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i16, ptr %12, align 2
  %77 = zext i16 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = call i32 @_pcre2_strcmp_8(ptr noundef %74, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %92

85:                                               ; preds = %73
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %17, align 8
  %89 = sext i32 %87 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %17, align 8
  br label %69

92:                                               ; preds = %84, %69
  br label %93

93:                                               ; preds = %108, %92
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load i16, ptr %12, align 2
  %101 = zext i16 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  %105 = call i32 @_pcre2_strcmp_8(ptr noundef %98, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %114

108:                                              ; preds = %97
  %109 = load i16, ptr %12, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %18, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %18, align 8
  br label %93

114:                                              ; preds = %107, %93
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 0
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = or i32 %126, %130
  br label %133

132:                                              ; preds = %117
  br label %133

133:                                              ; preds = %132, %121
  %134 = phi i32 [ %131, %121 ], [ -50, %132 ]
  store i32 %134, ptr %5, align 4
  br label %154

135:                                              ; preds = %114
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %8, align 8
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %9, align 8
  store ptr %138, ptr %139, align 8
  %140 = load i16, ptr %12, align 2
  %141 = zext i16 %140 to i32
  store i32 %141, ptr %5, align 4
  br label %154

142:                                              ; preds = %34
  %143 = load i32, ptr %16, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i16, ptr %14, align 2
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %147, 1
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %10, align 2
  br label %152

150:                                              ; preds = %142
  %151 = load i16, ptr %14, align 2
  store i16 %151, ptr %11, align 2
  br label %152

152:                                              ; preds = %150, %145
  br label %28

153:                                              ; preds = %28
  store i32 -49, ptr %5, align 4
  br label %154

154:                                              ; preds = %153, %135, %133
  %155 = load i32, ptr %5, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_copy_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %12, i32 noundef %13, ptr noundef %11)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %5, align 4
  br label %46

19:                                               ; preds = %4
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -48, ptr %5, align 4
  br label %46

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %7, align 4
  %34 = mul i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [131072 x i64], ptr %32, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %37
  %39 = load i64, ptr %11, align 8
  %40 = mul i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %38, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  store i64 %44, ptr %45, align 8
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %26, %25, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_length_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp ugt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -2, ptr %4, align 4
  br label %123

20:                                               ; preds = %16
  store i32 0, ptr %10, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %4, align 4
  br label %123

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %62

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %37, i32 0, i32 19
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp ugt i32 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 -49, ptr %4, align 4
  br label %123

43:                                               ; preds = %33
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %45, i32 0, i32 12
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp uge i32 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 -54, ptr %4, align 4
  br label %123

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %52, i32 0, i32 14
  %54 = load i32, ptr %6, align 4
  %55 = mul i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [131072 x i64], ptr %53, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -55, ptr %4, align 4
  br label %123

61:                                               ; preds = %51
  br label %79

62:                                               ; preds = %27
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %64, i32 0, i32 12
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp uge i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -54, ptr %4, align 4
  br label %123

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp uge i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -55, ptr %4, align 4
  br label %123

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %6, align 4
  %83 = mul i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [131072 x i64], ptr %81, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %8, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %6, align 4
  %90 = mul i32 %89, 2
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [131072 x i64], ptr %88, i64 0, i64 %92
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %9, align 8
  %95 = load i64, ptr %8, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  %99 = icmp ugt i64 %95, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %79
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %79
  store i32 -67, ptr %4, align 4
  br label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i64, ptr %8, align 8
  %112 = load i64, ptr %9, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %119

115:                                              ; preds = %110
  %116 = load i64, ptr %9, align 8
  %117 = load i64, ptr %8, align 8
  %118 = sub i64 %116, %117
  br label %119

119:                                              ; preds = %115, %114
  %120 = phi i64 [ 0, %114 ], [ %118, %115 ]
  %121 = load ptr, ptr %7, align 8
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %107
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %106, %77, %69, %60, %50, %42, %24, %19
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_get_byname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %16, i32 0, i32 10
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -41, ptr %5, align 4
  br label %79

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %25, ptr noundef %26, ptr noundef %10, ptr noundef %11)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %5, align 4
  br label %79

32:                                               ; preds = %22
  store i32 -54, ptr %13, align 4
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %72, %32
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ule ptr %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %43, %47
  store i32 %48, ptr %15, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %50, i32 0, i32 12
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %15, align 4
  %59 = mul i32 %58, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [131072 x i64], ptr %57, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @php_pcre2_substring_get_bynumber(ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %5, align 4
  br label %79

70:                                               ; preds = %55
  store i32 -55, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8
  br label %34

77:                                               ; preds = %34
  %78 = load i32, ptr %13, align 4
  store i32 %78, ptr %5, align 4
  br label %79

79:                                               ; preds = %77, %64, %30, %21
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_get_bynumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %13, i32 noundef %14, ptr noundef %11)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %54

20:                                               ; preds = %4
  %21 = load i64, ptr %11, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 8
  %24 = add i64 24, %23
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 -48, ptr %5, align 4
  br label %54

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %7, align 4
  %40 = mul i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [131072 x i64], ptr %38, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load i64, ptr %11, align 8
  %46 = mul i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %44, i64 %46, i1 false)
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  store ptr %50, ptr %51, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  store i64 %52, ptr %53, align 8
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %30, %29, %18
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare ptr @_pcre2_memctl_malloc_8(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @php_pcre2_substring_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void %11(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_length_byname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %14, i32 0, i32 10
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -41, ptr %4, align 4
  br label %76

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %23, ptr noundef %24, ptr noundef %8, ptr noundef %9)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %4, align 4
  br label %76

30:                                               ; preds = %20
  store i32 -54, ptr %11, align 4
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %69, %30
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ule ptr %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %41, %45
  store i32 %46, ptr %13, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %48, i32 0, i32 12
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ult i32 %47, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %13, align 4
  %57 = mul i32 %56, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [131072 x i64], ptr %55, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @php_pcre2_substring_length_bynumber(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  br label %76

67:                                               ; preds = %53
  store i32 -55, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %36
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %10, align 8
  br label %32

74:                                               ; preds = %32
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %4, align 4
  br label %76

76:                                               ; preds = %74, %62, %28, %19
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_list_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  br label %184

23:                                               ; preds = %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %27, i32 0, i32 12
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %9, align 4
  %33 = mul nsw i32 2, %32
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds [131072 x i64], ptr %35, i64 0, i64 0
  store ptr %36, ptr %16, align 8
  store i64 32, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %39, %31
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %82, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %46
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, 9
  store i64 %52, ptr %11, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %50
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %71, %76
  %78 = mul i64 %77, 1
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, %78
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %65, %50
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %8, align 4
  br label %46

85:                                               ; preds = %46
  %86 = load i64, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @_pcre2_memctl_malloc_8(i64 noundef %86, ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -48, ptr %4, align 4
  br label %184

92:                                               ; preds = %85
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %6, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %9, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %92
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %15, align 8
  store ptr null, ptr %12, align 8
  br label %114

106:                                              ; preds = %92
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 8, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store ptr %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %106, %104
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %179, %114
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %182

119:                                              ; preds = %115
  %120 = load ptr, ptr %16, align 8
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %125, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %119
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %133, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = sub i64 %138, %143
  br label %146

145:                                              ; preds = %119
  br label %146

146:                                              ; preds = %145, %132
  %147 = phi i64 [ %144, %132 ], [ 0, %145 ]
  store i64 %147, ptr %11, align 8
  %148 = load i64, ptr %11, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = load ptr, ptr %15, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  %161 = load i64, ptr %11, align 8
  %162 = mul i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %160, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %150, %146
  %164 = load ptr, ptr %15, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i32 1
  store ptr %166, ptr %14, align 8
  store ptr %164, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = load i64, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds i64, ptr %171, i32 1
  store ptr %172, ptr %12, align 8
  store i64 %170, ptr %171, align 8
  br label %173

173:                                              ; preds = %169, %163
  %174 = load i64, ptr %11, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %15, align 8
  store i8 0, ptr %177, align 1
  br label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 2
  store i32 %181, ptr %8, align 4
  br label %115

182:                                              ; preds = %115
  %183 = load ptr, ptr %14, align 8
  store ptr null, ptr %183, align 8
  store i32 0, ptr %4, align 4
  br label %184

184:                                              ; preds = %182, %91, %21
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define void @php_pcre2_substring_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pcre2_memctl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pcre2_memctl, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void %11(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %1
  ret void
}

declare i32 @_pcre2_strcmp_8(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_substring_number_from_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @php_pcre2_substring_nametable_scan(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
