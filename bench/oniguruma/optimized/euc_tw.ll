; ModuleID = 'bench/oniguruma/original/euc_tw.ll'
source_filename = "bench/oniguruma/original/euc_tw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"EUC-TW\00", align 1
@OnigEncodingEUC_TW = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @euctw_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @euctw_mbc_to_code, ptr @euctw_code_to_mbclen, ptr @euctw_code_to_mbc, ptr @euctw_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @euctw_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @euctw_left_adjust_char_head, ptr @euctw_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_EUCTW = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @euctw_mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCTW, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %5
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euctw_mbc_to_code(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mbn_mbc_to_code(ptr noundef nonnull @OnigEncodingEUC_TW, ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 5) i32 @euctw_code_to_mbclen(i32 noundef %0) #3 {
  %.not = icmp ult i32 %0, 16777216
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.mask = and i32 %0, -16777216
  %3 = icmp eq i32 %.mask, -1912602624
  br i1 %3, label %16, label %15

4:                                                ; preds = %1
  %.not7 = icmp samesign ult i32 %0, 65536
  br i1 %.not7, label %5, label %16

5:                                                ; preds = %4
  %.not8 = icmp samesign ult i32 %0, 256
  br i1 %.not8, label %10, label %6

6:                                                ; preds = %5
  %7 = lshr i32 %0, 8
  %8 = add nsw i32 %7, -161
  %9 = icmp ult i32 %8, 94
  br i1 %9, label %16, label %15

10:                                               ; preds = %5
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCTW, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %6, %2
  br label %16

16:                                               ; preds = %10, %6, %4, %2, %15
  %.0 = phi i32 [ 2, %6 ], [ -400, %15 ], [ 4, %2 ], [ -400, %4 ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @euctw_code_to_mbc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb4_code_to_mbc(ptr noundef nonnull @OnigEncodingEUC_TW, i32 noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @euctw_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef nonnull @OnigEncodingEUC_TW, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @euctw_is_code_ctype(i32 noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb4_is_code_ctype(ptr noundef nonnull @OnigEncodingEUC_TW, i32 noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @euctw_left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef %1) #2 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %2, %.preheader
  %.018 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %3 = load i8, ptr %.018, align 1, !tbaa !4
  %4 = add i8 %3, 95
  %5 = icmp ult i8 %4, 94
  %6 = icmp ugt ptr %.018, %0
  %7 = and i1 %6, %5
  %8 = getelementptr inbounds i8, ptr %.018, i64 -1
  br i1 %7, label %.preheader, label %9, !llvm.loop !9

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr @OnigEncodingEUC_TW, align 8, !tbaa !11
  %11 = tail call i32 %10(ptr noundef nonnull %.018) #5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.018, i64 %12
  %14 = icmp ugt ptr %13, %1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, -2
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  br label %21

21:                                               ; preds = %9, %2, %15
  %.0 = phi ptr [ %20, %15 ], [ %1, %2 ], [ %.018, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @euctw_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = icmp ult i8 %3, 127
  %. = zext i1 %4 to i32
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #4 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %31
  %.02947 = phi ptr [ %32, %31 ], [ %0, %2 ]
  %4 = load i8, ptr %.02947, align 1, !tbaa !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %31, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp samesign ult i8 %4, -95
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = icmp eq i8 %4, -114
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.02947, i64 1
  %.not41 = icmp ult ptr %11, %1
  br i1 %.not41, label %12, label %._crit_edge

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = add i8 %13, 79
  %or.cond = icmp ult i8 %14, -16
  br i1 %or.cond, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.02947, i64 2
  %.not42 = icmp ult ptr %16, %1
  br i1 %.not42, label %17, label %._crit_edge

17:                                               ; preds = %15
  %18 = load i8, ptr %16, align 1, !tbaa !4
  %19 = add i8 %18, 1
  %or.cond44 = icmp ult i8 %19, -94
  br i1 %or.cond44, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02947, i64 3
  %.not43 = icmp ult ptr %21, %1
  br i1 %.not43, label %22, label %._crit_edge

22:                                               ; preds = %20
  %23 = load i8, ptr %21, align 1, !tbaa !4
  %24 = add i8 %23, 1
  %or.cond45 = icmp ult i8 %24, -94
  br i1 %or.cond45, label %._crit_edge, label %31

25:                                               ; preds = %6
  %.not = icmp eq i8 %4, -1
  br i1 %.not, label %._crit_edge, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.02947, i64 1
  %.not40 = icmp ult ptr %27, %1
  br i1 %.not40, label %28, label %._crit_edge

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !4
  %30 = add i8 %29, 1
  %or.cond46 = icmp ult i8 %30, -94
  br i1 %or.cond46, label %._crit_edge, label %31

31:                                               ; preds = %28, %22, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 4, %22 ], [ 2, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.02947, i64 %.sink
  %33 = icmp ult ptr %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %10, %12, %15, %17, %20, %22, %8, %26, %28, %25, %31, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %31 ], [ 0, %12 ], [ 0, %15 ], [ 0, %17 ], [ 0, %20 ], [ 0, %22 ], [ 0, %8 ], [ 0, %26 ], [ 0, %28 ], [ 0, %25 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"OnigEncodingTypeST", !13, i64 0, !14, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !8, i64 152}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = distinct !{!15, !10}
