target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1254 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1254\00", align 1
@EncCP1254_ToLowerCaseTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\9A\8B\9C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\FF\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FCi\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [30 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncCP1254_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 13474, i16 8, i16 13474, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 12514, i16 8, i16 12514, i16 8, i16 8, i16 13474, i16 644, i16 416, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 12514, i16 416, i16 160, i16 416, i16 160, i16 160, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_1254() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_Windows_1254, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_Windows_1254)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %12, align 8, !tbaa !16
  %16 = load ptr, ptr %12, align 8, !tbaa !16
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 223
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = and i32 %21, 1073741824
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !16
  store i8 115, ptr %25, align 1, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  store i8 115, ptr %27, align 1, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8, !tbaa !16
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

31:                                               ; preds = %20, %5
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @EncCP1254_ToLowerCaseTable, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  store i8 %36, ptr %37, align 1, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !16
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 30, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %15 = call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 30, ptr noundef @CaseFoldMap, i32 noundef 1, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i32 %15
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %13 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1254_CtypeTable, i64 0, i64 %12
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

19:                                               ; preds = %169, %6
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
  br i1 %29, label %30, label %170

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !16
  %34 = load i8, ptr %32, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 223
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = or i32 %43, 262144
  store i32 %44, ptr %15, align 4, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !16
  store i8 83, ptr %45, align 1, !tbaa !19
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = and i32 %47, 32768
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 115, i32 83
  store i32 %50, ptr %13, align 4, !tbaa !13
  br label %61

51:                                               ; preds = %38
  %52 = load i32, ptr %15, align 4, !tbaa !13
  %53 = and i32 %52, 524288
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = or i32 %56, 262144
  store i32 %57, ptr %15, align 4, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !16
  store i8 115, ptr %58, align 1, !tbaa !19
  store i32 115, ptr %13, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %55, %51
  br label %61

61:                                               ; preds = %60, %42
  br label %158

62:                                               ; preds = %30
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1254_CtypeTable, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !21
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %62
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = and i32 %71, 540672
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = or i32 %75, 262144
  store i32 %76, ptr %15, align 4, !tbaa !13
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 73
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i32, ptr %15, align 4, !tbaa !13
  %81 = and i32 %80, 1048576
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 253, i32 105
  store i32 %83, ptr %13, align 4, !tbaa !13
  br label %90

84:                                               ; preds = %74
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i8], ptr @EncCP1254_ToLowerCaseTable, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %13, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %84, %79
  br label %157

91:                                               ; preds = %70, %62
  %92 = load i32, ptr %13, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 131
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %13, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 170
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = icmp eq i32 %98, 186
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 181
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97, %94, %91
  br label %156

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1254_CtypeTable, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !21
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %104
  %113 = load i32, ptr %15, align 4, !tbaa !13
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %155

116:                                              ; preds = %112
  %117 = load i32, ptr %15, align 4, !tbaa !13
  %118 = or i32 %117, 262144
  store i32 %118, ptr %15, align 4, !tbaa !13
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 105
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = and i32 %122, 1048576
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 221, i32 73
  store i32 %125, ptr %13, align 4, !tbaa !13
  br label %154

126:                                              ; preds = %116
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = icmp eq i32 %127, 253
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 73, ptr %13, align 4, !tbaa !13
  br label %153

130:                                              ; preds = %126
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 154
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4, !tbaa !13
  %135 = icmp eq i32 %134, 156
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = icmp eq i32 %137, 158
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %133, %130
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = sub i32 %140, 16
  store i32 %141, ptr %13, align 4, !tbaa !13
  br label %152

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4, !tbaa !13
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %13, align 4, !tbaa !13
  %147 = sub i32 %146, 96
  store i32 %147, ptr %13, align 4, !tbaa !13
  br label %151

148:                                              ; preds = %142
  %149 = load i32, ptr %13, align 4, !tbaa !13
  %150 = sub i32 %149, 32
  store i32 %150, ptr %13, align 4, !tbaa !13
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %139
  br label %153

153:                                              ; preds = %152, %129
  br label %154

154:                                              ; preds = %153, %121
  br label %155

155:                                              ; preds = %154, %112, %104
  br label %156

156:                                              ; preds = %155, %103
  br label %157

157:                                              ; preds = %156, %90
  br label %158

158:                                              ; preds = %157, %61
  %159 = load i32, ptr %13, align 4, !tbaa !13
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %10, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %10, align 8, !tbaa !16
  store i8 %160, ptr %161, align 1, !tbaa !19
  %163 = load i32, ptr %15, align 4, !tbaa !13
  %164 = and i32 %163, 32768
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load i32, ptr %15, align 4, !tbaa !13
  %168 = xor i32 %167, 57344
  store i32 %168, ptr %15, align 4, !tbaa !13
  br label %169

169:                                              ; preds = %166, %158
  br label %19, !llvm.loop !25

170:                                              ; preds = %28
  %171 = load i32, ptr %15, align 4, !tbaa !13
  %172 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %171, ptr %172, align 4, !tbaa !13
  %173 = load ptr, ptr %10, align 8, !tbaa !16
  %174 = load ptr, ptr %14, align 8, !tbaa !16
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = trunc i64 %177 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %178
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
