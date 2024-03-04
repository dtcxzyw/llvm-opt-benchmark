target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@encoding_ISO_8859_1 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@OnigEncISO_8859_1_ToLowerCaseTable = external constant [0 x i8], align 1
@CaseFoldMap = internal constant [30 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncISO_8859_1_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 12514, i16 416, i16 160, i16 416, i16 160, i16 160, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_iso_8859_1() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_ISO_8859_1, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_ISO_8859_1)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = icmp eq i32 %17, 223
  br i1 %18, label %19, label %30

19:                                               ; preds = %5
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 1073741824
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %10, align 8
  store i8 115, ptr %24, align 1
  %26 = load ptr, ptr %10, align 8
  store i8 115, ptr %26, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  store i32 2, ptr %6, align 4
  br label %40

30:                                               ; preds = %19, %5
  %31 = load ptr, ptr %12, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [0 x i8], ptr @OnigEncISO_8859_1_ToLowerCaseTable, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = load ptr, ptr %10, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %30, %23
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 30, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sle i32 65, %14
  br i1 %15, label %16, label %69

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sle i32 %19, 90
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %22, i64 0
  %24 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %25, i64 0
  %27 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, 32
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  store i32 %31, ptr %35, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 83
  br i1 %39, label %40, label %68

40:                                               ; preds = %21
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = icmp ugt ptr %41, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 83
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 115
  br i1 %56, label %57, label %68

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %58, i64 1
  %60 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %59, i32 0, i32 0
  store i32 2, ptr %60, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %61, i64 1
  %63 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %62, i32 0, i32 1
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %64, i64 1
  %66 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 0
  store i32 223, ptr %67, align 4
  store i32 2, ptr %6, align 4
  br label %308

68:                                               ; preds = %51, %40, %21
  store i32 1, ptr %6, align 4
  br label %308

69:                                               ; preds = %16, %5
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 97, %72
  br i1 %73, label %74, label %127

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sle i32 %77, 122
  br i1 %78, label %79, label %127

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %81, i32 0, i32 0
  store i32 1, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 32
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %90, i64 0
  %92 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 0
  store i32 %89, ptr %93, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 115
  br i1 %97, label %98, label %126

98:                                               ; preds = %79
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  %102 = icmp ugt ptr %99, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 115
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 83
  br i1 %114, label %115, label %126

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %116, i64 1
  %118 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %117, i32 0, i32 0
  store i32 2, ptr %118, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %119, i64 1
  %121 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %120, i32 0, i32 1
  store i32 1, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %122, i64 1
  %124 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 0
  store i32 223, ptr %125, align 4
  store i32 2, ptr %6, align 4
  br label %308

126:                                              ; preds = %109, %98, %79
  store i32 1, ptr %6, align 4
  br label %308

127:                                              ; preds = %74, %69
  %128 = load ptr, ptr %8, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp sle i32 192, %130
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp sle i32 %135, 207
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %139, i32 0, i32 0
  store i32 1, ptr %140, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %142, i32 0, i32 1
  store i32 1, ptr %143, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nsw i32 %146, 32
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %148, i64 0
  %150 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds [3 x i32], ptr %150, i64 0, i64 0
  store i32 %147, ptr %151, align 4
  store i32 1, ptr %6, align 4
  br label %308

152:                                              ; preds = %132, %127
  %153 = load ptr, ptr %8, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp sle i32 208, %155
  br i1 %156, label %157, label %246

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp sle i32 %160, 223
  br i1 %161, label %162, label %246

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 223
  br i1 %166, label %167, label %224

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %168, i64 0
  %170 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %169, i32 0, i32 0
  store i32 1, ptr %170, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %171, i64 0
  %173 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %172, i32 0, i32 1
  store i32 2, ptr %173, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %174, i64 0
  %176 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [3 x i32], ptr %176, i64 0, i64 0
  store i32 115, ptr %177, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %178, i64 0
  %180 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 1
  store i32 115, ptr %181, align 4
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %182, i64 1
  %184 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %183, i32 0, i32 0
  store i32 1, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %185, i64 1
  %187 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %186, i32 0, i32 1
  store i32 2, ptr %187, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %188, i64 1
  %190 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 0
  store i32 83, ptr %191, align 4
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %192, i64 1
  %194 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [3 x i32], ptr %194, i64 0, i64 1
  store i32 83, ptr %195, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %196, i64 2
  %198 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %199, i64 2
  %201 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %200, i32 0, i32 1
  store i32 2, ptr %201, align 4
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %202, i64 2
  %204 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [3 x i32], ptr %204, i64 0, i64 0
  store i32 115, ptr %205, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %206, i64 2
  %208 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds [3 x i32], ptr %208, i64 0, i64 1
  store i32 83, ptr %209, align 4
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %210, i64 3
  %212 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %211, i32 0, i32 0
  store i32 1, ptr %212, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %213, i64 3
  %215 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %214, i32 0, i32 1
  store i32 2, ptr %215, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %216, i64 3
  %218 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 0
  store i32 83, ptr %219, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %220, i64 3
  %222 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [3 x i32], ptr %222, i64 0, i64 1
  store i32 115, ptr %223, align 4
  store i32 4, ptr %6, align 4
  br label %308

224:                                              ; preds = %162
  %225 = load ptr, ptr %8, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 215
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %230, i64 0
  %232 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %231, i32 0, i32 0
  store i32 1, ptr %232, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %233, i64 0
  %235 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %234, i32 0, i32 1
  store i32 1, ptr %235, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %238, 32
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %240, i64 0
  %242 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 0
  store i32 %239, ptr %243, align 4
  store i32 1, ptr %6, align 4
  br label %308

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244
  br label %304

246:                                              ; preds = %157, %152
  %247 = load ptr, ptr %8, align 8
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp sle i32 224, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp sle i32 %254, 239
  br i1 %255, label %256, label %271

256:                                              ; preds = %251
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %257, i64 0
  %259 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %258, i32 0, i32 0
  store i32 1, ptr %259, align 4
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %260, i64 0
  %262 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %261, i32 0, i32 1
  store i32 1, ptr %262, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %265, 32
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %267, i64 0
  %269 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [3 x i32], ptr %269, i64 0, i64 0
  store i32 %266, ptr %270, align 4
  store i32 1, ptr %6, align 4
  br label %308

271:                                              ; preds = %251, %246
  %272 = load ptr, ptr %8, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp sle i32 240, %274
  br i1 %275, label %276, label %302

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp sle i32 %279, 254
  br i1 %280, label %281, label %302

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 247
  br i1 %285, label %286, label %301

286:                                              ; preds = %281
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %287, i64 0
  %289 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %288, i32 0, i32 0
  store i32 1, ptr %289, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %290, i64 0
  %292 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %291, i32 0, i32 1
  store i32 1, ptr %292, align 4
  %293 = load ptr, ptr %8, align 8
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = sub nsw i32 %295, 32
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %297, i64 0
  %299 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [3 x i32], ptr %299, i64 0, i64 0
  store i32 %296, ptr %300, align 4
  store i32 1, ptr %6, align 4
  br label %308

301:                                              ; preds = %281
  br label %302

302:                                              ; preds = %301, %276, %271
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %245
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %6, align 4
  br label %308

308:                                              ; preds = %307, %286, %256, %229, %167, %137, %126, %115, %68, %57
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @case_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %123, %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp ult ptr %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %124

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 223
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4
  %44 = or i32 %43, 262144
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  store i8 83, ptr %45, align 1
  %47 = load i32, ptr %15, align 4
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 115, i32 83
  store i32 %50, ptr %13, align 4
  br label %61

51:                                               ; preds = %38
  %52 = load i32, ptr %15, align 4
  %53 = and i32 %52, 524288
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4
  %57 = or i32 %56, 262144
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8
  store i8 115, ptr %58, align 1
  store i32 115, ptr %13, align 4
  br label %60

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60, %42
  br label %112

62:                                               ; preds = %30
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 540672
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = or i32 %75, 262144
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 32
  store i32 %78, ptr %13, align 4
  br label %111

79:                                               ; preds = %70, %62
  %80 = load i32, ptr %13, align 4
  %81 = icmp eq i32 %80, 170
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 186
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 181
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 255
  br i1 %90, label %91, label %92

91:                                               ; preds = %88, %85, %82, %79
  br label %110

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %92
  %101 = load i32, ptr %15, align 4
  %102 = and i32 %101, 8192
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load i32, ptr %15, align 4
  %106 = or i32 %105, 262144
  store i32 %106, ptr %15, align 4
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 %107, 32
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %104, %100, %92
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111, %61
  %113 = load i32, ptr %13, align 4
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  store i8 %114, ptr %115, align 1
  %117 = load i32, ptr %15, align 4
  %118 = and i32 %117, 32768
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load i32, ptr %15, align 4
  %122 = xor i32 %121, 57344
  store i32 %122, ptr %15, align 4
  br label %123

123:                                              ; preds = %120, %112
  br label %19, !llvm.loop !6

124:                                              ; preds = %28
  %125 = load i32, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  store i32 %125, ptr %126, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  ret i32 %132
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
