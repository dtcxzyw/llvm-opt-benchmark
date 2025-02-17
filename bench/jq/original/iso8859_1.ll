target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@OnigEncodingISO_8859_1 = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %10, align 8, !tbaa !11
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 223
  br i1 %17, label %18, label %29

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = and i32 %19, 1073741824
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !11
  store i8 115, ptr %23, align 1, !tbaa !13
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 115, ptr %25, align 1, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !11
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

29:                                               ; preds = %18, %4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 128
  br i1 %37, label %38, label %45

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncISO_8859_1_ToLowerCaseTable, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 %43, ptr %44, align 1, !tbaa !13
  br label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 %47, ptr %48, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %45, %38
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8, !tbaa !11
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 65, %16
  br i1 %17, label %18, label %148

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %148

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 83
  br i1 %27, label %28, label %133

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %133

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 83
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 115
  br i1 %44, label %45, label %133

45:                                               ; preds = %39, %33
  %46 = load i32, ptr %6, align 4, !tbaa !4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %133

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %184, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !14
  %52 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %52, i32 0, i32 0
  store i32 2, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %54, i64 0
  %56 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4, !tbaa !17
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  store i32 223, ptr %60, align 4, !tbaa !4
  store i32 1, ptr %12, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %129, %50
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %64, label %132

64:                                               ; preds = %61
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %125, %64
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %128

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !13
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %68
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !13
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  br label %125

90:                                               ; preds = %78, %68
  %91 = load ptr, ptr %9, align 8, !tbaa !14
  %92 = load i32, ptr %12, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %94, i32 0, i32 0
  store i32 2, ptr %95, align 4, !tbaa !15
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = load i32, ptr %12, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 4, !tbaa !17
  %101 = load i32, ptr %10, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  %107 = load i32, ptr %12, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 0
  store i32 %105, ptr %111, align 4, !tbaa !4
  %112 = load i32, ptr %11, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 1
  store i32 %116, ptr %122, align 4, !tbaa !4
  %123 = load i32, ptr %12, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !4
  br label %125

125:                                              ; preds = %90, %89
  %126 = load i32, ptr %11, align 4, !tbaa !4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %11, align 4, !tbaa !4
  br label %65, !llvm.loop !18

128:                                              ; preds = %65
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %10, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !4
  br label %61, !llvm.loop !20

132:                                              ; preds = %61
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

133:                                              ; preds = %45, %39, %28, %23
  %134 = load ptr, ptr %9, align 8, !tbaa !14
  %135 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %135, i32 0, i32 0
  store i32 1, ptr %136, align 4, !tbaa !15
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  %138 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %138, i32 0, i32 1
  store i32 1, ptr %139, align 4, !tbaa !17
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = load i8, ptr %140, align 1, !tbaa !13
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, 32
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %144, i64 0
  %146 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [3 x i32], ptr %146, i64 0, i64 0
  store i32 %143, ptr %147, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

148:                                              ; preds = %18, %4
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = load i8, ptr %149, align 1, !tbaa !13
  %151 = zext i8 %150 to i32
  %152 = icmp sle i32 97, %151
  br i1 %152, label %153, label %200

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = load i8, ptr %154, align 1, !tbaa !13
  %156 = zext i8 %155 to i32
  %157 = icmp sle i32 %156, 122
  br i1 %157, label %158, label %200

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !11
  %160 = load i8, ptr %159, align 1, !tbaa !13
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 115
  br i1 %162, label %163, label %185

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = icmp ugt ptr %164, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !11
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !13
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 115
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8, !tbaa !11
  %176 = getelementptr inbounds i8, ptr %175, i64 1
  %177 = load i8, ptr %176, align 1, !tbaa !13
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 83
  br i1 %179, label %180, label %185

180:                                              ; preds = %174, %168
  %181 = load i32, ptr %6, align 4, !tbaa !4
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %50

185:                                              ; preds = %180, %174, %163, %158
  %186 = load ptr, ptr %9, align 8, !tbaa !14
  %187 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %187, i32 0, i32 0
  store i32 1, ptr %188, align 4, !tbaa !15
  %189 = load ptr, ptr %9, align 8, !tbaa !14
  %190 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %189, i64 0
  %191 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %190, i32 0, i32 1
  store i32 1, ptr %191, align 4, !tbaa !17
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %194, 32
  %196 = load ptr, ptr %9, align 8, !tbaa !14
  %197 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %196, i64 0
  %198 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [3 x i32], ptr %198, i64 0, i64 0
  store i32 %195, ptr %199, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

200:                                              ; preds = %153, %148
  %201 = load i32, ptr %6, align 4, !tbaa !4
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %383

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = load i8, ptr %205, align 1, !tbaa !13
  %207 = zext i8 %206 to i32
  %208 = icmp sle i32 192, %207
  br i1 %208, label %209, label %229

209:                                              ; preds = %204
  %210 = load ptr, ptr %7, align 8, !tbaa !11
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = zext i8 %211 to i32
  %213 = icmp sle i32 %212, 207
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8, !tbaa !14
  %216 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %215, i64 0
  %217 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %216, i32 0, i32 0
  store i32 1, ptr %217, align 4, !tbaa !15
  %218 = load ptr, ptr %9, align 8, !tbaa !14
  %219 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %218, i64 0
  %220 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %219, i32 0, i32 1
  store i32 1, ptr %220, align 4, !tbaa !17
  %221 = load ptr, ptr %7, align 8, !tbaa !11
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %223, 32
  %225 = load ptr, ptr %9, align 8, !tbaa !14
  %226 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %225, i64 0
  %227 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds [3 x i32], ptr %227, i64 0, i64 0
  store i32 %224, ptr %228, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

229:                                              ; preds = %209, %204
  %230 = load ptr, ptr %7, align 8, !tbaa !11
  %231 = load i8, ptr %230, align 1, !tbaa !13
  %232 = zext i8 %231 to i32
  %233 = icmp sle i32 208, %232
  br i1 %233, label %234, label %323

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  %236 = load i8, ptr %235, align 1, !tbaa !13
  %237 = zext i8 %236 to i32
  %238 = icmp sle i32 %237, 223
  br i1 %238, label %239, label %323

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8, !tbaa !11
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 223
  br i1 %243, label %244, label %301

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8, !tbaa !14
  %246 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %245, i64 0
  %247 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %246, i32 0, i32 0
  store i32 1, ptr %247, align 4, !tbaa !15
  %248 = load ptr, ptr %9, align 8, !tbaa !14
  %249 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %248, i64 0
  %250 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %249, i32 0, i32 1
  store i32 2, ptr %250, align 4, !tbaa !17
  %251 = load ptr, ptr %9, align 8, !tbaa !14
  %252 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %251, i64 0
  %253 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [3 x i32], ptr %253, i64 0, i64 0
  store i32 115, ptr %254, align 4, !tbaa !4
  %255 = load ptr, ptr %9, align 8, !tbaa !14
  %256 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %255, i64 0
  %257 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds [3 x i32], ptr %257, i64 0, i64 1
  store i32 115, ptr %258, align 4, !tbaa !4
  %259 = load ptr, ptr %9, align 8, !tbaa !14
  %260 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %259, i64 1
  %261 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %260, i32 0, i32 0
  store i32 1, ptr %261, align 4, !tbaa !15
  %262 = load ptr, ptr %9, align 8, !tbaa !14
  %263 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %262, i64 1
  %264 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %263, i32 0, i32 1
  store i32 2, ptr %264, align 4, !tbaa !17
  %265 = load ptr, ptr %9, align 8, !tbaa !14
  %266 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %265, i64 1
  %267 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds [3 x i32], ptr %267, i64 0, i64 0
  store i32 83, ptr %268, align 4, !tbaa !4
  %269 = load ptr, ptr %9, align 8, !tbaa !14
  %270 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %269, i64 1
  %271 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [3 x i32], ptr %271, i64 0, i64 1
  store i32 83, ptr %272, align 4, !tbaa !4
  %273 = load ptr, ptr %9, align 8, !tbaa !14
  %274 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %273, i64 2
  %275 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %274, i32 0, i32 0
  store i32 1, ptr %275, align 4, !tbaa !15
  %276 = load ptr, ptr %9, align 8, !tbaa !14
  %277 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %276, i64 2
  %278 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %277, i32 0, i32 1
  store i32 2, ptr %278, align 4, !tbaa !17
  %279 = load ptr, ptr %9, align 8, !tbaa !14
  %280 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %279, i64 2
  %281 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds [3 x i32], ptr %281, i64 0, i64 0
  store i32 115, ptr %282, align 4, !tbaa !4
  %283 = load ptr, ptr %9, align 8, !tbaa !14
  %284 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %283, i64 2
  %285 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 1
  store i32 83, ptr %286, align 4, !tbaa !4
  %287 = load ptr, ptr %9, align 8, !tbaa !14
  %288 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %287, i64 3
  %289 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %288, i32 0, i32 0
  store i32 1, ptr %289, align 4, !tbaa !15
  %290 = load ptr, ptr %9, align 8, !tbaa !14
  %291 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %290, i64 3
  %292 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %291, i32 0, i32 1
  store i32 2, ptr %292, align 4, !tbaa !17
  %293 = load ptr, ptr %9, align 8, !tbaa !14
  %294 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %293, i64 3
  %295 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds [3 x i32], ptr %295, i64 0, i64 0
  store i32 83, ptr %296, align 4, !tbaa !4
  %297 = load ptr, ptr %9, align 8, !tbaa !14
  %298 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %297, i64 3
  %299 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [3 x i32], ptr %299, i64 0, i64 1
  store i32 115, ptr %300, align 4, !tbaa !4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

301:                                              ; preds = %239
  %302 = load ptr, ptr %7, align 8, !tbaa !11
  %303 = load i8, ptr %302, align 1, !tbaa !13
  %304 = zext i8 %303 to i32
  %305 = icmp ne i32 %304, 215
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8, !tbaa !14
  %308 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %307, i64 0
  %309 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 4, !tbaa !15
  %310 = load ptr, ptr %9, align 8, !tbaa !14
  %311 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %310, i64 0
  %312 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %311, i32 0, i32 1
  store i32 1, ptr %312, align 4, !tbaa !17
  %313 = load ptr, ptr %7, align 8, !tbaa !11
  %314 = load i8, ptr %313, align 1, !tbaa !13
  %315 = zext i8 %314 to i32
  %316 = add nsw i32 %315, 32
  %317 = load ptr, ptr %9, align 8, !tbaa !14
  %318 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %317, i64 0
  %319 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds [3 x i32], ptr %319, i64 0, i64 0
  store i32 %316, ptr %320, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

321:                                              ; preds = %301
  br label %322

322:                                              ; preds = %321
  br label %381

323:                                              ; preds = %234, %229
  %324 = load ptr, ptr %7, align 8, !tbaa !11
  %325 = load i8, ptr %324, align 1, !tbaa !13
  %326 = zext i8 %325 to i32
  %327 = icmp sle i32 224, %326
  br i1 %327, label %328, label %348

328:                                              ; preds = %323
  %329 = load ptr, ptr %7, align 8, !tbaa !11
  %330 = load i8, ptr %329, align 1, !tbaa !13
  %331 = zext i8 %330 to i32
  %332 = icmp sle i32 %331, 239
  br i1 %332, label %333, label %348

333:                                              ; preds = %328
  %334 = load ptr, ptr %9, align 8, !tbaa !14
  %335 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %334, i64 0
  %336 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %335, i32 0, i32 0
  store i32 1, ptr %336, align 4, !tbaa !15
  %337 = load ptr, ptr %9, align 8, !tbaa !14
  %338 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %337, i64 0
  %339 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %338, i32 0, i32 1
  store i32 1, ptr %339, align 4, !tbaa !17
  %340 = load ptr, ptr %7, align 8, !tbaa !11
  %341 = load i8, ptr %340, align 1, !tbaa !13
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 %342, 32
  %344 = load ptr, ptr %9, align 8, !tbaa !14
  %345 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %344, i64 0
  %346 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds [3 x i32], ptr %346, i64 0, i64 0
  store i32 %343, ptr %347, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

348:                                              ; preds = %328, %323
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = load i8, ptr %349, align 1, !tbaa !13
  %351 = zext i8 %350 to i32
  %352 = icmp sle i32 240, %351
  br i1 %352, label %353, label %379

353:                                              ; preds = %348
  %354 = load ptr, ptr %7, align 8, !tbaa !11
  %355 = load i8, ptr %354, align 1, !tbaa !13
  %356 = zext i8 %355 to i32
  %357 = icmp sle i32 %356, 254
  br i1 %357, label %358, label %379

358:                                              ; preds = %353
  %359 = load ptr, ptr %7, align 8, !tbaa !11
  %360 = load i8, ptr %359, align 1, !tbaa !13
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %361, 247
  br i1 %362, label %363, label %378

363:                                              ; preds = %358
  %364 = load ptr, ptr %9, align 8, !tbaa !14
  %365 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %364, i64 0
  %366 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %365, i32 0, i32 0
  store i32 1, ptr %366, align 4, !tbaa !15
  %367 = load ptr, ptr %9, align 8, !tbaa !14
  %368 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %367, i64 0
  %369 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %368, i32 0, i32 1
  store i32 1, ptr %369, align 4, !tbaa !17
  %370 = load ptr, ptr %7, align 8, !tbaa !11
  %371 = load i8, ptr %370, align 1, !tbaa !13
  %372 = zext i8 %371 to i32
  %373 = sub nsw i32 %372, 32
  %374 = load ptr, ptr %9, align 8, !tbaa !14
  %375 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %374, i64 0
  %376 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds [3 x i32], ptr %376, i64 0, i64 0
  store i32 %373, ptr %377, align 4, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

378:                                              ; preds = %358
  br label %379

379:                                              ; preds = %378, %353, %348
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %322
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %200
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %386

386:                                              ; preds = %385, %363, %333, %306, %244, %214, %185, %133, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %387 = load i32, ptr %5, align 4
  ret i32 %387
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ult i32 %6, 256
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !21
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 4, !6, i64 8}
!17 = !{!16, !5, i64 4}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
