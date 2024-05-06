; ModuleID = 'bench/ruby/original/utf_16le.ll'
source_filename = "bench/ruby/original/utf_16le.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_UTF_16LE = internal constant %struct.OnigEncodingTypeST { ptr @utf16le_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16le_is_mbc_newline, ptr @utf16le_mbc_to_code, ptr @utf16le_code_to_mbclen, ptr @utf16le_code_to_mbc, ptr @utf16le_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16le_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16le_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_16le() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_UTF_16LE) #5
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -3, 5) i32 @utf16le_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 248
  %14 = icmp eq i32 %13, 216
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = and i32 %12, 220
  %17 = icmp eq i32 %16, 216
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = icmp ult i32 %7, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %7, -5
  br label %28

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 3
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, -4
  %26 = icmp eq i8 %25, -36
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %15
  br label %28

28:                                               ; preds = %22, %9, %3, %27, %20
  %.0 = phi i32 [ %21, %20 ], [ -1, %27 ], [ -2, %3 ], [ 2, %9 ], [ 4, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf16le_is_mbc_newline(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = icmp ult ptr %4, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %9, %3
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 1114112) i32 @utf16le_mbc_to_code(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 {
  %4 = load i8, ptr %0, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 252
  %9 = icmp eq i32 %8, 216
  %10 = shl nuw nsw i32 %7, 8
  %11 = zext i8 %4 to i32
  br i1 %9, label %12, label %25

12:                                               ; preds = %3
  %.masked = and i32 %10, 768
  %13 = or disjoint i32 %.masked, %11
  %14 = shl nuw nsw i32 %13, 10
  %15 = getelementptr inbounds i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.masked9 = and i32 %18, 768
  %22 = or disjoint i32 %.masked9, %21
  %23 = add nuw nsw i32 %14, 65536
  %24 = or disjoint i32 %23, %22
  br label %27

25:                                               ; preds = %3
  %26 = or disjoint i32 %10, %11
  br label %27

27:                                               ; preds = %25, %12
  %.0 = phi i32 [ %24, %12 ], [ %26, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 2, 5) i32 @utf16le_code_to_mbclen(i32 noundef %0, ptr nocapture readnone %1) #3 {
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i32 4, i32 2
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 2, 5) i32 @utf16le_code_to_mbc(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #4 {
  %4 = icmp ugt i32 %0, 65535
  br i1 %4, label %5, label %15

5:                                                ; preds = %3
  %6 = lshr i32 %0, 10
  %7 = add nuw nsw i32 %6, 55232
  %8 = getelementptr inbounds i8, ptr %1, i64 2
  %9 = trunc i32 %0 to i8
  %10 = getelementptr inbounds i8, ptr %1, i64 3
  store i8 %9, ptr %8, align 1
  %11 = lshr i32 %0, 8
  %12 = trunc i32 %11 to i8
  %13 = and i8 %12, 3
  %14 = or disjoint i8 %13, -36
  store i8 %14, ptr %10, align 1
  br label %15

15:                                               ; preds = %3, %5
  %.sink17.in = phi i32 [ %7, %5 ], [ %0, %3 ]
  %.0 = phi i32 [ 4, %5 ], [ 2, %3 ]
  %.sink.in = lshr i32 %.sink17.in, 8
  %.sink = trunc i32 %.sink.in to i8
  %.sink17 = trunc i32 %.sink17.in to i8
  store i8 %.sink17, ptr %1, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %.sink, ptr %16, align 1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = zext nneg i8 %7 to i64
  %15 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %16, ptr %3, align 1
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store ptr %19, ptr %1, align 8
  br label %22

20:                                               ; preds = %9, %5
  %21 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %4, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #5
  br label %22

22:                                               ; preds = %20, %13
  %.0 = phi i32 [ 2, %13 ], [ %21, %20 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %6
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @utf16le_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #2 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, -9223372036854775807
  %10 = icmp eq i64 %9, 1
  %spec.select.idx = sext i1 %10 to i64
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %11 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, -4
  %14 = icmp eq i8 %13, -36
  %15 = getelementptr inbounds i8, ptr %0, i64 1
  %16 = icmp ugt ptr %spec.select, %15
  %or.cond = select i1 %14, i1 %16, i1 false
  %.1.idx = select i1 %or.cond, i64 -2, i64 0
  %.1 = getelementptr inbounds i8, ptr %spec.select, i64 %.1.idx
  br label %17

17:                                               ; preds = %4, %5
  %.0 = phi ptr [ %.1, %5 ], [ %1, %4 ]
  ret ptr %.0
}

declare i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
