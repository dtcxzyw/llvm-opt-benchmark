; ModuleID = 'bench/oniguruma/original/cp1251.ll'
source_filename = "bench/oniguruma/original/cp1251.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"CP1251\00", align 1
@OnigEncodingCP1251 = local_unnamed_addr global %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @cp1251_mbc_case_fold, ptr @cp1251_apply_all_case_fold, ptr @cp1251_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @cp1251_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
@EncCP1251_ToLowerCaseTable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\90\83\82\83\84\85\86\87\88\89\9A\8B\9C\9D\9E\9F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A2\A2\BC\A4\B4\A6\A7\B8\A9\BA\AB\AC\AD\AE\BF\B0\B1\B3\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BE\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [33 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 184, i32 168 }, %struct.OnigPairCaseFoldCodes { i32 224, i32 192 }, %struct.OnigPairCaseFoldCodes { i32 225, i32 193 }, %struct.OnigPairCaseFoldCodes { i32 226, i32 194 }, %struct.OnigPairCaseFoldCodes { i32 227, i32 195 }, %struct.OnigPairCaseFoldCodes { i32 228, i32 196 }, %struct.OnigPairCaseFoldCodes { i32 229, i32 197 }, %struct.OnigPairCaseFoldCodes { i32 230, i32 198 }, %struct.OnigPairCaseFoldCodes { i32 231, i32 199 }, %struct.OnigPairCaseFoldCodes { i32 232, i32 200 }, %struct.OnigPairCaseFoldCodes { i32 233, i32 201 }, %struct.OnigPairCaseFoldCodes { i32 234, i32 202 }, %struct.OnigPairCaseFoldCodes { i32 235, i32 203 }, %struct.OnigPairCaseFoldCodes { i32 236, i32 204 }, %struct.OnigPairCaseFoldCodes { i32 237, i32 205 }, %struct.OnigPairCaseFoldCodes { i32 238, i32 206 }, %struct.OnigPairCaseFoldCodes { i32 239, i32 207 }, %struct.OnigPairCaseFoldCodes { i32 240, i32 208 }, %struct.OnigPairCaseFoldCodes { i32 241, i32 209 }, %struct.OnigPairCaseFoldCodes { i32 242, i32 210 }, %struct.OnigPairCaseFoldCodes { i32 243, i32 211 }, %struct.OnigPairCaseFoldCodes { i32 244, i32 212 }, %struct.OnigPairCaseFoldCodes { i32 245, i32 213 }, %struct.OnigPairCaseFoldCodes { i32 246, i32 214 }, %struct.OnigPairCaseFoldCodes { i32 247, i32 215 }, %struct.OnigPairCaseFoldCodes { i32 248, i32 216 }, %struct.OnigPairCaseFoldCodes { i32 249, i32 217 }, %struct.OnigPairCaseFoldCodes { i32 250, i32 218 }, %struct.OnigPairCaseFoldCodes { i32 251, i32 219 }, %struct.OnigPairCaseFoldCodes { i32 252, i32 220 }, %struct.OnigPairCaseFoldCodes { i32 253, i32 221 }, %struct.OnigPairCaseFoldCodes { i32 254, i32 222 }, %struct.OnigPairCaseFoldCodes { i32 255, i32 223 }], align 16
@EncCP1251_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17036, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 13474, i16 13474, i16 416, i16 12514, i16 416, i16 416, i16 416, i16 416, i16 0, i16 416, i16 13474, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 416, i16 416, i16 416, i16 416, i16 416, i16 416, i16 416, i16 8, i16 0, i16 12514, i16 416, i16 12514, i16 12514, i16 12514, i16 12514, i16 640, i16 13474, i16 12514, i16 13474, i16 416, i16 13474, i16 416, i16 416, i16 13474, i16 416, i16 13474, i16 416, i16 416, i16 416, i16 416, i16 13474, i16 416, i16 416, i16 13474, i16 12514, i16 12514, i16 12770, i16 416, i16 416, i16 12514, i16 0, i16 12514, i16 416, i16 12514, i16 13474, i16 12514, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cp1251_mbc_case_fold(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %.pre = load i8, ptr %5, align 1
  %8 = icmp sgt i8 %.pre, -1
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = zext i8 %.pre to i64
  %11 = getelementptr inbounds [256 x i8], ptr @EncCP1251_ToLowerCaseTable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  br label %13

13:                                               ; preds = %4, %9
  %storemerge = phi i8 [ %12, %9 ], [ %.pre, %4 ]
  store i8 %storemerge, ptr %3, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cp1251_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 33, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @cp1251_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 33, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @cp1251_is_code_ctype(i32 noundef %0, i32 noundef %1) #3 {
  %3 = icmp ult i32 %0, 256
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds [256 x i16], ptr @EncCP1251_CtypeTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, %1
  %10 = and i32 %9, 1
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef, ptr noundef) #0

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
