target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_ISO_8859_14 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@EncISO_8859_14_ToLowerCaseTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A2\A2\A3\A5\A5\AB\A7\B8\A9\BA\AB\BC\AD\AE\FF\B1\B1\B3\B3\B5\B5\B6\B9\B8\B9\BA\BF\BC\BE\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [44 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 161, i32 162 }, %struct.OnigPairCaseFoldCodes { i32 164, i32 165 }, %struct.OnigPairCaseFoldCodes { i32 166, i32 171 }, %struct.OnigPairCaseFoldCodes { i32 168, i32 184 }, %struct.OnigPairCaseFoldCodes { i32 170, i32 186 }, %struct.OnigPairCaseFoldCodes { i32 172, i32 188 }, %struct.OnigPairCaseFoldCodes { i32 175, i32 255 }, %struct.OnigPairCaseFoldCodes { i32 176, i32 177 }, %struct.OnigPairCaseFoldCodes { i32 178, i32 179 }, %struct.OnigPairCaseFoldCodes { i32 180, i32 181 }, %struct.OnigPairCaseFoldCodes { i32 183, i32 185 }, %struct.OnigPairCaseFoldCodes { i32 187, i32 191 }, %struct.OnigPairCaseFoldCodes { i32 189, i32 190 }, %struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 215, i32 247 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncISO_8859_14_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 13474, i16 12514, i16 160, i16 13474, i16 12514, i16 13474, i16 160, i16 13474, i16 160, i16 13474, i16 12514, i16 13474, i16 416, i16 160, i16 13474, i16 13474, i16 12514, i16 13474, i16 12514, i16 13474, i16 12514, i16 160, i16 13474, i16 12514, i16 12514, i16 12514, i16 13474, i16 12514, i16 13474, i16 12514, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_iso_8859_14() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_ISO_8859_14, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_ISO_8859_14)
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
  %34 = getelementptr inbounds [256 x i8], ptr @EncISO_8859_14_ToLowerCaseTable, i64 0, i64 %33
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
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 44, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 44, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
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
  %13 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_14_CtypeTable, i64 0, i64 %12
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

19:                                               ; preds = %175, %6
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
  br i1 %29, label %30, label %176

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
  br label %164

62:                                               ; preds = %30
  %63 = load i32, ptr %13, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_14_CtypeTable, i64 0, i64 %64
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
  %79 = getelementptr inbounds [256 x i8], ptr @EncISO_8859_14_ToLowerCaseTable, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %13, align 4
  br label %163

82:                                               ; preds = %70, %62
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_14_CtypeTable, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 64
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %162

90:                                               ; preds = %82
  %91 = load i32, ptr %15, align 4
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %162

94:                                               ; preds = %90
  %95 = load i32, ptr %15, align 4
  %96 = or i32 %95, 262144
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 162
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 165
  br i1 %101, label %114, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %13, align 4
  %104 = icmp eq i32 %103, 177
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 179
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = icmp eq i32 %109, 181
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %13, align 4
  %113 = icmp eq i32 %112, 190
  br i1 %113, label %114, label %117

114:                                              ; preds = %111, %108, %105, %102, %99, %94
  %115 = load i32, ptr %13, align 4
  %116 = sub i32 %115, 1
  store i32 %116, ptr %13, align 4
  br label %161

117:                                              ; preds = %111
  %118 = load i32, ptr %13, align 4
  %119 = icmp eq i32 %118, 171
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %13, align 4
  %122 = sub i32 %121, 5
  store i32 %122, ptr %13, align 4
  br label %160

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4
  %125 = icmp eq i32 %124, 255
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = sub i32 %127, 80
  store i32 %128, ptr %13, align 4
  br label %159

129:                                              ; preds = %123
  %130 = load i32, ptr %13, align 4
  %131 = icmp eq i32 %130, 185
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  %134 = sub i32 %133, 2
  store i32 %134, ptr %13, align 4
  br label %158

135:                                              ; preds = %129
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, 191
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %13, align 4
  %140 = sub i32 %139, 4
  store i32 %140, ptr %13, align 4
  br label %157

141:                                              ; preds = %135
  %142 = load i32, ptr %13, align 4
  %143 = icmp eq i32 %142, 184
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %13, align 4
  %146 = icmp eq i32 %145, 186
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  %149 = icmp eq i32 %148, 188
  br i1 %149, label %150, label %153

150:                                              ; preds = %147, %144, %141
  %151 = load i32, ptr %13, align 4
  %152 = sub i32 %151, 16
  store i32 %152, ptr %13, align 4
  br label %156

153:                                              ; preds = %147
  %154 = load i32, ptr %13, align 4
  %155 = sub i32 %154, 32
  store i32 %155, ptr %13, align 4
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156, %138
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158, %126
  br label %160

160:                                              ; preds = %159, %120
  br label %161

161:                                              ; preds = %160, %114
  br label %162

162:                                              ; preds = %161, %90, %82
  br label %163

163:                                              ; preds = %162, %74
  br label %164

164:                                              ; preds = %163, %61
  %165 = load i32, ptr %13, align 4
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %10, align 8
  store i8 %166, ptr %167, align 1
  %169 = load i32, ptr %15, align 4
  %170 = and i32 %169, 32768
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %164
  %173 = load i32, ptr %15, align 4
  %174 = xor i32 %173, 57344
  store i32 %174, ptr %15, align 4
  br label %175

175:                                              ; preds = %172, %164
  br label %19, !llvm.loop !6

176:                                              ; preds = %28
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %7, align 8
  store i32 %177, ptr %178, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  ret i32 %184
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
