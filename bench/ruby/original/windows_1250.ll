target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1250 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @cp1250_mbc_case_fold, ptr @cp1250_apply_all_case_fold, ptr @cp1250_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @cp1250_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1250\00", align 1
@EncCP1250_ToLowerCaseTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\9A\8B\9C\9D\9E\9F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\B3\A4\B9\A6\A7\A8\A9\BA\AB\AC\AD\AE\BF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BE\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [40 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 138, i32 154 }, %struct.OnigPairCaseFoldCodes { i32 140, i32 156 }, %struct.OnigPairCaseFoldCodes { i32 141, i32 157 }, %struct.OnigPairCaseFoldCodes { i32 142, i32 158 }, %struct.OnigPairCaseFoldCodes { i32 143, i32 159 }, %struct.OnigPairCaseFoldCodes { i32 163, i32 179 }, %struct.OnigPairCaseFoldCodes { i32 165, i32 185 }, %struct.OnigPairCaseFoldCodes { i32 170, i32 186 }, %struct.OnigPairCaseFoldCodes { i32 175, i32 191 }, %struct.OnigPairCaseFoldCodes { i32 188, i32 190 }, %struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncCP1250_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 160, i16 0, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 13474, i16 8, i16 13474, i16 13474, i16 13474, i16 13474, i16 0, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 12514, i16 8, i16 12514, i16 12514, i16 12514, i16 12514, i16 644, i16 416, i16 160, i16 13474, i16 160, i16 13474, i16 160, i16 160, i16 160, i16 160, i16 13474, i16 416, i16 160, i16 416, i16 160, i16 13474, i16 160, i16 160, i16 4256, i16 12514, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 12514, i16 12514, i16 416, i16 13474, i16 4256, i16 12514, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_windows_1250() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_Windows_1250, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_Windows_1250)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cp1250_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @EncCP1250_ToLowerCaseTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %9, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cp1250_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 40, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @cp1250_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 40, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cp1250_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds [256 x i16], ptr @EncCP1250_CtypeTable, i64 0, i64 %12
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

19:                                               ; preds = %140, %6
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
  br i1 %29, label %30, label %141

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
  br label %129

62:                                               ; preds = %30
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr @EncCP1250_CtypeTable, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 540672
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4
  %76 = or i32 %75, 262144
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], ptr @EncCP1250_ToLowerCaseTable, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %13, align 4
  br label %128

82:                                               ; preds = %70, %62
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 181
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %127

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i16], ptr @EncCP1250_CtypeTable, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %126

94:                                               ; preds = %86
  %95 = load i32, ptr %15, align 4
  %96 = and i32 %95, 8192
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %126

98:                                               ; preds = %94
  %99 = load i32, ptr %15, align 4
  %100 = or i32 %99, 262144
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 185
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 165, ptr %13, align 4
  br label %125

104:                                              ; preds = %98
  %105 = load i32, ptr %13, align 4
  %106 = icmp eq i32 %105, 190
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 188, ptr %13, align 4
  br label %124

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4
  %110 = icmp uge i32 %109, 138
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = icmp ule i32 %112, 191
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 185
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 16
  store i32 %119, ptr %13, align 4
  br label %123

120:                                              ; preds = %114, %111, %108
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, 32
  store i32 %122, ptr %13, align 4
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123, %107
  br label %125

125:                                              ; preds = %124, %103
  br label %126

126:                                              ; preds = %125, %94, %86
  br label %127

127:                                              ; preds = %126, %85
  br label %128

128:                                              ; preds = %127, %74
  br label %129

129:                                              ; preds = %128, %61
  %130 = load i32, ptr %13, align 4
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %10, align 8
  store i8 %131, ptr %132, align 1
  %134 = load i32, ptr %15, align 4
  %135 = and i32 %134, 32768
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %129
  %138 = load i32, ptr %15, align 4
  %139 = xor i32 %138, 57344
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %137, %129
  br label %19, !llvm.loop !6

141:                                              ; preds = %28
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %7, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  ret i32 %149
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
