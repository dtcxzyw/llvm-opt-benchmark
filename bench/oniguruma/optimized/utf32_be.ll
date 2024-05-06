; ModuleID = 'bench/oniguruma/original/utf32_be.ll'
source_filename = "bench/oniguruma/original/utf32_be.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@OnigEncodingUTF32_BE = global %struct.OnigEncodingTypeST { ptr @utf32be_mbc_enc_len, ptr @.str, i32 4, i32 4, ptr @utf32be_is_mbc_newline, ptr @utf32be_mbc_to_code, ptr @utf32be_code_to_mbclen, ptr @utf32be_code_to_mbc, ptr @utf32be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf32be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf32be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 18, i32 0, i32 0 }, align 8
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @utf32be_mbc_enc_len(ptr nocapture readnone %0) #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf32be_is_mbc_newline(ptr noundef readonly %0, ptr noundef readnone %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 3
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8, ptr %0, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5, %8, %12, %16, %2
  br label %20

20:                                               ; preds = %16, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, -2147483648) i32 @utf32be_mbc_to_code(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 {
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 127
  %5 = zext nneg i8 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %5, 16
  %10 = shl nuw nsw i32 %8, 8
  %11 = or disjoint i32 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = shl nuw nsw i32 %15, 8
  %17 = getelementptr inbounds i8, ptr %0, i64 3
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @utf32be_code_to_mbclen(i32 %0) #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @utf32be_code_to_mbc(i32 noundef %0, ptr nocapture noundef writeonly %1) #2 {
  %3 = lshr i32 %0, 24
  %4 = trunc nuw i32 %3 to i8
  %5 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %4, ptr %1, align 1
  %6 = lshr i32 %0, 16
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %7, ptr %5, align 1
  %9 = lshr i32 %0, 8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %10, ptr %8, align 1
  %12 = trunc i32 %0 to i8
  store i8 %12, ptr %11, align 1
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %21, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %22, align 1
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %23, align 1
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %29, ptr %1, align 8
  br label %32

30:                                               ; preds = %17, %13, %9, %4
  %31 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef nonnull @OnigEncodingUTF32_BE, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  br label %32

32:                                               ; preds = %30, %20
  %.0 = phi i32 [ 4, %20 ], [ %31, %30 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef nonnull @OnigEncodingUTF32_BE, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #4

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @utf32be_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
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
  %3 = tail call i32 @onigenc_length_check_is_valid_mbc_string(ptr noundef nonnull @OnigEncodingUTF32_BE, ptr noundef %0, ptr noundef %1) #5
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
