; ModuleID = 'bench/oniguruma/original/utf32_le.ll'
source_filename = "bench/oniguruma/original/utf32_le.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@OnigEncodingUTF32_LE = global %struct.OnigEncodingTypeST { ptr @utf32le_mbc_enc_len, ptr @.str, i32 4, i32 4, ptr @utf32le_is_mbc_newline, ptr @utf32le_mbc_to_code, ptr @utf32le_code_to_mbclen, ptr @utf32le_code_to_mbc, ptr @utf32le_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf32le_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf32le_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 6, i32 0, i32 0 }, align 8
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @utf32le_mbc_enc_len(ptr nocapture readnone %0) #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf32le_is_mbc_newline(ptr noundef readonly %0, ptr noundef readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8, ptr %3, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5, %8, %12, %16, %2
  br label %20

20:                                               ; preds = %16, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @utf32le_mbc_to_code(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 127
  %6 = zext nneg i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %6, 16
  %11 = shl nuw nsw i32 %9, 8
  %12 = or disjoint i32 %10, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = shl nuw nsw i32 %16, 8
  %18 = load i8, ptr %0, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @utf32le_code_to_mbclen(i32 %0) #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @utf32le_code_to_mbc(i32 noundef %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = trunc i32 %0 to i8
  %4 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %3, ptr %1, align 1
  %5 = lshr i32 %0, 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %6, ptr %4, align 1
  %8 = lshr i32 %0, 16
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %9, ptr %7, align 1
  %11 = lshr i32 %0, 24
  %12 = trunc nuw i32 %11 to i8
  store i8 %12, ptr %10, align 1
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %29

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %5, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = zext nneg i8 %6 to i64
  %22 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %23, ptr %3, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %1, align 8
  br label %31

29:                                               ; preds = %16, %12, %8, %4
  %30 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef nonnull @OnigEncodingUTF32_LE, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  br label %31

31:                                               ; preds = %29, %20
  %.0 = phi i32 [ 4, %20 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef nonnull @OnigEncodingUTF32_LE, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #4

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @utf32le_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = srem i64 %6, 4
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  br label %10

10:                                               ; preds = %2, %3
  %.0 = phi ptr [ %9, %3 ], [ %1, %2 ]
  ret ptr %.0
}

declare i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #3 {
  %3 = tail call i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef nonnull @OnigEncodingUTF32_LE, ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
