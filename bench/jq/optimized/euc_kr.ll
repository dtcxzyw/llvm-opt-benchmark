; ModuleID = 'bench/jq/original/euc_kr.ll'
source_filename = "bench/jq/original/euc_kr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@OnigEncodingEUC_KR = global %struct.OnigEncodingTypeST { ptr @euckr_mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @euckr_mbc_to_code, ptr @euckr_code_to_mbclen, ptr @euckr_code_to_mbc, ptr @euckr_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @euckr_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @euckr_left_adjust_char_head, ptr @euckr_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"EUC-CN\00", align 1
@OnigEncodingEUC_CN = local_unnamed_addr global %struct.OnigEncodingTypeST { ptr @euckr_mbc_enc_len, ptr @.str.1, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @euckr_mbc_to_code, ptr @euckr_code_to_mbclen, ptr @euckr_code_to_mbc, ptr @euckr_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @euckr_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @euckr_left_adjust_char_head, ptr @euckr_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0 }, align 8
@EncLen_EUCKR = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @euckr_mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCKR, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euckr_mbc_to_code(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mbn_mbc_to_code(ptr noundef nonnull @OnigEncodingEUC_KR, ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 3) i32 @euckr_code_to_mbclen(i32 noundef %0) #3 {
  %.not = icmp ult i32 %0, 65536
  br i1 %.not, label %2, label %12

2:                                                ; preds = %1
  %.not5 = icmp samesign ult i32 %0, 256
  br i1 %.not5, label %7, label %3

3:                                                ; preds = %2
  %4 = lshr i32 %0, 8
  %5 = add nsw i32 %4, -161
  %6 = icmp ult i32 %5, 94
  br i1 %6, label %12, label %11

7:                                                ; preds = %2
  %8 = zext nneg i32 %0 to i64
  %9 = add nsw i64 %8, -255
  %10 = icmp ult i64 %9, -94
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %3
  br label %12

12:                                               ; preds = %7, %3, %1, %11
  %.0 = phi i32 [ -400, %11 ], [ -400, %1 ], [ 2, %3 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @euckr_code_to_mbc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb2_code_to_mbc(ptr noundef nonnull @OnigEncodingEUC_KR, i32 noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @euckr_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef nonnull @OnigEncodingEUC_KR, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euckr_is_code_ctype(i32 noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb2_is_code_ctype(ptr noundef nonnull @OnigEncodingEUC_KR, i32 noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @euckr_left_adjust_char_head(ptr noundef readnone %0, ptr noundef %1) #2 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %2, %.preheader
  %.019 = phi ptr [ %6, %.preheader ], [ %1, %2 ]
  %3 = load i8, ptr %.019, align 1
  %4 = add i8 %3, 95
  %or.cond = icmp ult i8 %4, 94
  %5 = icmp ugt ptr %.019, %0
  %or.cond24 = and i1 %5, %or.cond
  %6 = getelementptr inbounds i8, ptr %.019, i64 -1
  br i1 %or.cond24, label %.preheader, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.preheader
  %7 = load ptr, ptr @OnigEncodingEUC_KR, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %.019) #5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.019, i64 %9
  %11 = icmp ugt ptr %10, %1
  br i1 %11, label %18, label %12

12:                                               ; preds = %.critedge
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, -2
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  br label %18

18:                                               ; preds = %.critedge, %2, %12
  %.0 = phi ptr [ %17, %12 ], [ %1, %2 ], [ %.019, %.critedge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @euckr_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp ult i8 %3, 127
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly %0, ptr noundef readnone %1) #4 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %13
  %.01219 = phi ptr [ %14, %13 ], [ %0, %2 ]
  %4 = load i8, ptr %.01219, align 1
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %.lr.ph
  %7 = add nsw i8 %4, 1
  %or.cond18 = icmp ult i8 %7, -94
  br i1 %or.cond18, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.01219, i64 1
  %.not17 = icmp ult ptr %9, %1
  br i1 %.not17, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1
  %12 = add i8 %11, 1
  %or.cond = icmp ult i8 %12, -94
  br i1 %or.cond, label %._crit_edge, label %13

13:                                               ; preds = %10, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 2, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01219, i64 %.sink
  %15 = icmp ult ptr %14, %1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %6, %8, %10, %13, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 0, %10 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
