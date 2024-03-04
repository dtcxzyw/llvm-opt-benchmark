target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [11 x i8] c"ASCII-8BIT\00", align 1
@OnigEncodingASCII = dso_local constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @onigenc_ascii_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @onigenc_ascii_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_single_byte_ascii_only_case_map, i32 0, i32 0 }, align 8

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_mbc_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_ascii_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #0

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
