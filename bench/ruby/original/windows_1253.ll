target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1253 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1253\00", align 1
@EncCP1253_ToLowerCaseTable = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\DC\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\EC\DC\B7\DD\DE\DF\BB\FC\BD\FD\FE\C0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\D2\F3\F4\F5\F6\F7\F8\F9\FA\FB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [34 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 182, i32 220 }, %struct.OnigPairCaseFoldCodes { i32 184, i32 221 }, %struct.OnigPairCaseFoldCodes { i32 185, i32 222 }, %struct.OnigPairCaseFoldCodes { i32 186, i32 223 }, %struct.OnigPairCaseFoldCodes { i32 188, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 190, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 191, i32 254 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 215, i32 247 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }], align 16
@EncCP1253_CtypeTable = internal constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 13474, i16 160, i16 0, i16 0, i16 160, i16 160, i16 160, i16 160, i16 0, i16 416, i16 160, i16 416, i16 0, i16 416, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 13474, i16 416, i16 13474, i16 13474, i16 13474, i16 416, i16 13474, i16 4256, i16 13474, i16 13474, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 0, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 0], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_1253() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_Windows_1253, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_Windows_1253)
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
  %17 = getelementptr inbounds nuw [256 x i8], ptr @EncCP1253_ToLowerCaseTable, i64 0, i64 %16
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
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 34, ptr noundef @CaseFoldMap, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
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
  %15 = call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 34, ptr noundef @CaseFoldMap, i32 noundef 0, i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
  %13 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1253_CtypeTable, i64 0, i64 %12
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

19:                                               ; preds = %165, %6
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
  br i1 %29, label %30, label %166

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !16
  %34 = load i8, ptr %32, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !13
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 242
  br i1 %37, label %38, label %54

38:                                               ; preds = %30
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = and i32 %39, 8192
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %15, align 4, !tbaa !13
  %44 = or i32 %43, 262144
  store i32 %44, ptr %15, align 4, !tbaa !13
  store i32 211, ptr %13, align 4, !tbaa !13
  br label %53

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4, !tbaa !13
  %47 = and i32 %46, 524288
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4, !tbaa !13
  %51 = or i32 %50, 262144
  store i32 %51, ptr %15, align 4, !tbaa !13
  store i32 243, ptr %13, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %49, %45
  br label %53

53:                                               ; preds = %52, %42
  br label %154

54:                                               ; preds = %30
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 181
  br i1 %56, label %57, label %73

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !13
  %59 = and i32 %58, 8192
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %15, align 4, !tbaa !13
  %63 = or i32 %62, 262144
  store i32 %63, ptr %15, align 4, !tbaa !13
  store i32 204, ptr %13, align 4, !tbaa !13
  br label %72

64:                                               ; preds = %57
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = and i32 %65, 524288
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = or i32 %69, 262144
  store i32 %70, ptr %15, align 4, !tbaa !13
  store i32 236, ptr %13, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %68, %64
  br label %72

72:                                               ; preds = %71, %61
  br label %153

73:                                               ; preds = %54
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = icmp eq i32 %74, 192
  br i1 %75, label %82, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = icmp eq i32 %77, 224
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %13, align 4, !tbaa !13
  %81 = icmp eq i32 %80, 182
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %76, %73
  br label %152

83:                                               ; preds = %79
  %84 = load i32, ptr %13, align 4, !tbaa !13
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1253_CtypeTable, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !21
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 1024
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = load i32, ptr %15, align 4, !tbaa !13
  %93 = and i32 %92, 540672
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i32, ptr %15, align 4, !tbaa !13
  %97 = or i32 %96, 262144
  store i32 %97, ptr %15, align 4, !tbaa !13
  %98 = load i32, ptr %13, align 4, !tbaa !13
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @EncCP1253_ToLowerCaseTable, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !19
  %102 = zext i8 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !13
  br label %151

103:                                              ; preds = %91, %83
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i16], ptr @EncCP1253_CtypeTable, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !21
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 64
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %150

111:                                              ; preds = %103
  %112 = load i32, ptr %15, align 4, !tbaa !13
  %113 = and i32 %112, 8192
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %111
  %116 = load i32, ptr %15, align 4, !tbaa !13
  %117 = or i32 %116, 262144
  store i32 %117, ptr %15, align 4, !tbaa !13
  %118 = load i32, ptr %13, align 4, !tbaa !13
  %119 = icmp eq i32 %118, 220
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 162, ptr %13, align 4, !tbaa !13
  br label %149

121:                                              ; preds = %115
  %122 = load i32, ptr %13, align 4, !tbaa !13
  %123 = icmp uge i32 %122, 221
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %13, align 4, !tbaa !13
  %126 = icmp ule i32 %125, 223
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %13, align 4, !tbaa !13
  %129 = sub i32 %128, 37
  store i32 %129, ptr %13, align 4, !tbaa !13
  br label %148

130:                                              ; preds = %124, %121
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = icmp eq i32 %131, 252
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 188, ptr %13, align 4, !tbaa !13
  br label %147

134:                                              ; preds = %130
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 253
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %13, align 4, !tbaa !13
  %139 = icmp eq i32 %138, 254
  br i1 %139, label %140, label %143

140:                                              ; preds = %137, %134
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = sub i32 %141, 63
  store i32 %142, ptr %13, align 4, !tbaa !13
  br label %146

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4, !tbaa !13
  %145 = sub i32 %144, 32
  store i32 %145, ptr %13, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146, %133
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %120
  br label %150

150:                                              ; preds = %149, %111, %103
  br label %151

151:                                              ; preds = %150, %95
  br label %152

152:                                              ; preds = %151, %82
  br label %153

153:                                              ; preds = %152, %72
  br label %154

154:                                              ; preds = %153, %53
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %10, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %10, align 8, !tbaa !16
  store i8 %156, ptr %157, align 1, !tbaa !19
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = and i32 %159, 32768
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load i32, ptr %15, align 4, !tbaa !13
  %164 = xor i32 %163, 57344
  store i32 %164, ptr %15, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %162, %154
  br label %19, !llvm.loop !25

166:                                              ; preds = %28
  %167 = load i32, ptr %15, align 4, !tbaa !13
  %168 = load ptr, ptr %7, align 8, !tbaa !23
  store i32 %167, ptr %168, align 4, !tbaa !13
  %169 = load ptr, ptr %10, align 8, !tbaa !16
  %170 = load ptr, ptr %14, align 8, !tbaa !16
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = trunc i64 %173 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %174
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
