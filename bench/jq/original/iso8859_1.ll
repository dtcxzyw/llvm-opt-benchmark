target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@OnigEncodingISO_8859_1 = global %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
@OnigEncISO_8859_1_ToLowerCaseTable = external constant [0 x i8], align 1
@CaseFoldMap = internal constant [30 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@get_case_fold_codes_by_str.sa = internal global [2 x i8] c"Ss", align 1
@EncISO_8859_1_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 12514, i16 416, i16 160, i16 416, i16 160, i16 160, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 223
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 1073741824
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  store i8 115, ptr %22, align 1
  %24 = load ptr, ptr %9, align 8
  store i8 115, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  store i32 2, ptr %5, align 4
  br label %52

28:                                               ; preds = %17, %4
  %29 = load i32, ptr %6, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %35, 128
  br i1 %36, label %37, label %44

37:                                               ; preds = %32, %28
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr @OnigEncISO_8859_1_ToLowerCaseTable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %9, align 8
  store i8 %42, ptr %43, align 1
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %9, align 8
  store i8 %46, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %48, %21
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 30, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 65, %15
  br i1 %16, label %17, label %147

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sle i32 %20, 90
  br i1 %21, label %22, label %147

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 83
  br i1 %26, label %27, label %132

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = icmp ugt ptr %28, %30
  br i1 %31, label %32, label %132

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 83
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 115
  br i1 %43, label %44, label %132

44:                                               ; preds = %38, %32
  %45 = load i32, ptr %6, align 4
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %132

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %183, %48
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %51, i32 0, i32 0
  store i32 2, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %54, i32 0, i32 1
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store i32 223, ptr %59, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %128, %49
  %61 = load i32, ptr %10, align 4
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %124, %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %65, 2
  br i1 %66, label %67, label %127

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %124

89:                                               ; preds = %77, %67
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %93, i32 0, i32 0
  store i32 2, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %98, i32 0, i32 1
  store i32 2, ptr %99, align 4
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 0
  store i32 %104, ptr %110, align 4
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 1
  store i32 %115, ptr %121, align 4
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %89, %88
  %125 = load i32, ptr %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4
  br label %64, !llvm.loop !4

127:                                              ; preds = %64
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %60, !llvm.loop !6

131:                                              ; preds = %60
  store i32 4, ptr %5, align 4
  br label %385

132:                                              ; preds = %44, %38, %27, %22
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %133, i64 0
  %135 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %134, i32 0, i32 0
  store i32 1, ptr %135, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %136, i64 0
  %138 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %137, i32 0, i32 1
  store i32 1, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %141, 32
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %143, i64 0
  %145 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 0
  store i32 %142, ptr %146, align 4
  store i32 1, ptr %5, align 4
  br label %385

147:                                              ; preds = %17, %4
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp sle i32 97, %150
  br i1 %151, label %152, label %199

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sle i32 %155, 122
  br i1 %156, label %157, label %199

157:                                              ; preds = %152
  %158 = load ptr, ptr %7, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 115
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = icmp ugt ptr %163, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 115
  br i1 %172, label %179, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 83
  br i1 %178, label %179, label %184

179:                                              ; preds = %173, %167
  %180 = load i32, ptr %6, align 4
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  br label %49

184:                                              ; preds = %179, %173, %162, %157
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %185, i64 0
  %187 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %186, i32 0, i32 0
  store i32 1, ptr %187, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %188, i64 0
  %190 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %189, i32 0, i32 1
  store i32 1, ptr %190, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %193, 32
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %195, i64 0
  %197 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [3 x i32], ptr %197, i64 0, i64 0
  store i32 %194, ptr %198, align 4
  store i32 1, ptr %5, align 4
  br label %385

199:                                              ; preds = %152, %147
  %200 = load i32, ptr %6, align 4
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %382

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sle i32 192, %206
  br i1 %207, label %208, label %228

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 207
  br i1 %212, label %213, label %228

213:                                              ; preds = %208
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %214, i64 0
  %216 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %215, i32 0, i32 0
  store i32 1, ptr %216, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %217, i64 0
  %219 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %222, 32
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %224, i64 0
  %226 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %225, i32 0, i32 2
  %227 = getelementptr inbounds [3 x i32], ptr %226, i64 0, i64 0
  store i32 %223, ptr %227, align 4
  store i32 1, ptr %5, align 4
  br label %385

228:                                              ; preds = %208, %203
  %229 = load ptr, ptr %7, align 8
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 208, %231
  br i1 %232, label %233, label %322

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp sle i32 %236, 223
  br i1 %237, label %238, label %322

238:                                              ; preds = %233
  %239 = load ptr, ptr %7, align 8
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 223
  br i1 %242, label %243, label %300

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %244, i64 0
  %246 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %245, i32 0, i32 0
  store i32 1, ptr %246, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %247, i64 0
  %249 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %248, i32 0, i32 1
  store i32 2, ptr %249, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %250, i64 0
  %252 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [3 x i32], ptr %252, i64 0, i64 0
  store i32 115, ptr %253, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %254, i64 0
  %256 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds [3 x i32], ptr %256, i64 0, i64 1
  store i32 115, ptr %257, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %258, i64 1
  %260 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %259, i32 0, i32 0
  store i32 1, ptr %260, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %261, i64 1
  %263 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %262, i32 0, i32 1
  store i32 2, ptr %263, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %264, i64 1
  %266 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [3 x i32], ptr %266, i64 0, i64 0
  store i32 83, ptr %267, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %268, i64 1
  %270 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 1
  store i32 83, ptr %271, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %272, i64 2
  %274 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %273, i32 0, i32 0
  store i32 1, ptr %274, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %275, i64 2
  %277 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %276, i32 0, i32 1
  store i32 2, ptr %277, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %278, i64 2
  %280 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 0
  store i32 115, ptr %281, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %282, i64 2
  %284 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds [3 x i32], ptr %284, i64 0, i64 1
  store i32 83, ptr %285, align 4
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %286, i64 3
  %288 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %287, i32 0, i32 0
  store i32 1, ptr %288, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %289, i64 3
  %291 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %290, i32 0, i32 1
  store i32 2, ptr %291, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %292, i64 3
  %294 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds [3 x i32], ptr %294, i64 0, i64 0
  store i32 83, ptr %295, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %296, i64 3
  %298 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds [3 x i32], ptr %298, i64 0, i64 1
  store i32 115, ptr %299, align 4
  store i32 4, ptr %5, align 4
  br label %385

300:                                              ; preds = %238
  %301 = load ptr, ptr %7, align 8
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 215
  br i1 %304, label %305, label %320

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %306, i64 0
  %308 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %307, i32 0, i32 0
  store i32 1, ptr %308, align 4
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %309, i64 0
  %311 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %310, i32 0, i32 1
  store i32 1, ptr %311, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, 32
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %316, i64 0
  %318 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds [3 x i32], ptr %318, i64 0, i64 0
  store i32 %315, ptr %319, align 4
  store i32 1, ptr %5, align 4
  br label %385

320:                                              ; preds = %300
  br label %321

321:                                              ; preds = %320
  br label %380

322:                                              ; preds = %233, %228
  %323 = load ptr, ptr %7, align 8
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp sle i32 224, %325
  br i1 %326, label %327, label %347

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = icmp sle i32 %330, 239
  br i1 %331, label %332, label %347

332:                                              ; preds = %327
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %333, i64 0
  %335 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %334, i32 0, i32 0
  store i32 1, ptr %335, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %336, i64 0
  %338 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %337, i32 0, i32 1
  store i32 1, ptr %338, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = sub nsw i32 %341, 32
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %343, i64 0
  %345 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds [3 x i32], ptr %345, i64 0, i64 0
  store i32 %342, ptr %346, align 4
  store i32 1, ptr %5, align 4
  br label %385

347:                                              ; preds = %327, %322
  %348 = load ptr, ptr %7, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp sle i32 240, %350
  br i1 %351, label %352, label %378

352:                                              ; preds = %347
  %353 = load ptr, ptr %7, align 8
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp sle i32 %355, 254
  br i1 %356, label %357, label %378

357:                                              ; preds = %352
  %358 = load ptr, ptr %7, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 247
  br i1 %361, label %362, label %377

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %363, i64 0
  %365 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %364, i32 0, i32 0
  store i32 1, ptr %365, align 4
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %366, i64 0
  %368 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %367, i32 0, i32 1
  store i32 1, ptr %368, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = sub nsw i32 %371, 32
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %373, i64 0
  %375 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds [3 x i32], ptr %375, i64 0, i64 0
  store i32 %372, ptr %376, align 4
  store i32 1, ptr %5, align 4
  br label %385

377:                                              ; preds = %357
  br label %378

378:                                              ; preds = %377, %352, %347
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %321
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %199
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  store i32 0, ptr %5, align 4
  br label %385

385:                                              ; preds = %384, %362, %332, %305, %243, %213, %184, %132, %131
  %386 = load i32, ptr %5, align 4
  ret i32 %386
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef, ptr noundef) #0

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
