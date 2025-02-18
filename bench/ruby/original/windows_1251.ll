target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1251 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @cp1251_mbc_case_fold, ptr @cp1251_apply_all_case_fold, ptr @cp1251_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @cp1251_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1251\00", align 1
@EncCP1251_ToLowerCaseTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\90\83\82\83\84\85\86\87\88\89\9A\8B\9C\9D\9E\9F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A2\A2\BC\A4\B4\A6\A7\B8\A9\BA\AB\AC\AD\AE\BF\B0\B1\B3\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BE\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [33 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 184, i32 168 }, %struct.OnigPairCaseFoldCodes { i32 224, i32 192 }, %struct.OnigPairCaseFoldCodes { i32 225, i32 193 }, %struct.OnigPairCaseFoldCodes { i32 226, i32 194 }, %struct.OnigPairCaseFoldCodes { i32 227, i32 195 }, %struct.OnigPairCaseFoldCodes { i32 228, i32 196 }, %struct.OnigPairCaseFoldCodes { i32 229, i32 197 }, %struct.OnigPairCaseFoldCodes { i32 230, i32 198 }, %struct.OnigPairCaseFoldCodes { i32 231, i32 199 }, %struct.OnigPairCaseFoldCodes { i32 232, i32 200 }, %struct.OnigPairCaseFoldCodes { i32 233, i32 201 }, %struct.OnigPairCaseFoldCodes { i32 234, i32 202 }, %struct.OnigPairCaseFoldCodes { i32 235, i32 203 }, %struct.OnigPairCaseFoldCodes { i32 236, i32 204 }, %struct.OnigPairCaseFoldCodes { i32 237, i32 205 }, %struct.OnigPairCaseFoldCodes { i32 238, i32 206 }, %struct.OnigPairCaseFoldCodes { i32 239, i32 207 }, %struct.OnigPairCaseFoldCodes { i32 240, i32 208 }, %struct.OnigPairCaseFoldCodes { i32 241, i32 209 }, %struct.OnigPairCaseFoldCodes { i32 242, i32 210 }, %struct.OnigPairCaseFoldCodes { i32 243, i32 211 }, %struct.OnigPairCaseFoldCodes { i32 244, i32 212 }, %struct.OnigPairCaseFoldCodes { i32 245, i32 213 }, %struct.OnigPairCaseFoldCodes { i32 246, i32 214 }, %struct.OnigPairCaseFoldCodes { i32 247, i32 215 }, %struct.OnigPairCaseFoldCodes { i32 248, i32 216 }, %struct.OnigPairCaseFoldCodes { i32 249, i32 217 }, %struct.OnigPairCaseFoldCodes { i32 250, i32 218 }, %struct.OnigPairCaseFoldCodes { i32 251, i32 219 }, %struct.OnigPairCaseFoldCodes { i32 252, i32 220 }, %struct.OnigPairCaseFoldCodes { i32 253, i32 221 }, %struct.OnigPairCaseFoldCodes { i32 254, i32 222 }, %struct.OnigPairCaseFoldCodes { i32 255, i32 223 }], align 16
@EncCP1251_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17036, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 13474, i16 13474, i16 416, i16 12514, i16 416, i16 416, i16 416, i16 416, i16 0, i16 416, i16 13474, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 416, i16 416, i16 416, i16 416, i16 416, i16 416, i16 416, i16 8, i16 0, i16 12514, i16 416, i16 12514, i16 12514, i16 12514, i16 12514, i16 640, i16 13474, i16 12514, i16 13474, i16 416, i16 13474, i16 416, i16 416, i16 13474, i16 416, i16 13474, i16 416, i16 416, i16 416, i16 416, i16 13474, i16 416, i16 416, i16 13474, i16 12514, i16 12514, i16 12770, i16 416, i16 416, i16 12514, i16 0, i16 12514, i16 416, i16 12514, i16 13474, i16 12514, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_1251() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_Windows_1251, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_Windows_1251)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp1251_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = load i8, ptr %14, align 1, !tbaa !19
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @EncCP1251_ToLowerCaseTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %18, ptr %19, align 1, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp1251_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 33, ptr noundef @CaseFoldMap, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp1251_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 33, ptr noundef @CaseFoldMap, i32 noundef 0, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp1251_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !13
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1251_CtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !21
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
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

; Function Attrs: nounwind sspstrong uwtable
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
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %16, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !23
  %18 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %18, ptr %15, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %133, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = icmp ult ptr %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %134

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !16
  %34 = load i8, ptr %32, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1251_CtypeTable, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !21
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1024
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %30
  %44 = load i32, ptr %15, align 4, !tbaa !13
  %45 = and i32 %44, 540672
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = or i32 %48, 262144
  store i32 %49, ptr %15, align 4, !tbaa !13
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [256 x i8], ptr @EncCP1251_ToLowerCaseTable, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !19
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %13, align 4, !tbaa !13
  br label %122

55:                                               ; preds = %43, %30
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = icmp eq i32 %56, 181
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %121

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1251_CtypeTable, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !21
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %59
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = and i32 %68, 8192
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %120

71:                                               ; preds = %67
  %72 = load i32, ptr %15, align 4, !tbaa !13
  %73 = or i32 %72, 262144
  store i32 %73, ptr %15, align 4, !tbaa !13
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = icmp ule i32 97, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = icmp ule i32 %77, 122
  br i1 %78, label %85, label %79

79:                                               ; preds = %76, %71
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = icmp ule i32 224, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = icmp ule i32 %83, 255
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %76
  %86 = load i32, ptr %13, align 4, !tbaa !13
  %87 = sub i32 %86, 32
  store i32 %87, ptr %13, align 4, !tbaa !13
  br label %119

88:                                               ; preds = %82, %79
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 162
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 179
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 190
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %91, %88
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = sub i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !13
  br label %118

100:                                              ; preds = %94
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 131
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 129, ptr %13, align 4, !tbaa !13
  br label %117

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 188
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 163, ptr %13, align 4, !tbaa !13
  br label %116

108:                                              ; preds = %104
  %109 = load i32, ptr %13, align 4, !tbaa !13
  %110 = icmp eq i32 %109, 180
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 165, ptr %13, align 4, !tbaa !13
  br label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = sub i32 %113, 16
  store i32 %114, ptr %13, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %112, %111
  br label %116

116:                                              ; preds = %115, %107
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119, %67, %59
  br label %121

121:                                              ; preds = %120, %58
  br label %122

122:                                              ; preds = %121, %47
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %10, align 8, !tbaa !16
  store i8 %124, ptr %125, align 1, !tbaa !19
  %127 = load i32, ptr %15, align 4, !tbaa !13
  %128 = and i32 %127, 32768
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i32, ptr %15, align 4, !tbaa !13
  %132 = xor i32 %131, 57344
  store i32 %132, ptr %15, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %130, %122
  br label %19, !llvm.loop !25

134:                                              ; preds = %28
  %135 = load i32, ptr %15, align 4, !tbaa !13
  %136 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %135, ptr %136, align 4, !tbaa !13
  %137 = load ptr, ptr %10, align 8, !tbaa !16
  %138 = load ptr, ptr %14, align 8, !tbaa !16
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"OnigEncodingTypeST", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !8, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
