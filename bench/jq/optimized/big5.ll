; ModuleID = 'bench/jq/original/big5.ll'
source_filename = "bench/jq/original/big5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@OnigEncodingBIG5 = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @big5_mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @big5_mbc_to_code, ptr @big5_code_to_mbclen, ptr @big5_code_to_mbc, ptr @big5_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @big5_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @big5_left_adjust_char_head, ptr @big5_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_BIG5 = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@BIG5_CAN_BE_TRAIL_TABLE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @big5_mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_BIG5, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %5
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @big5_mbc_to_code(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mbn_mbc_to_code(ptr noundef nonnull @OnigEncodingBIG5, ptr noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 3) i32 @big5_code_to_mbclen(i32 noundef %0) #3 {
  %.not = icmp ult i32 %0, 65536
  br i1 %.not, label %2, label %11

2:                                                ; preds = %1
  %.not5 = icmp samesign ult i32 %0, 256
  br i1 %.not5, label %7, label %3

3:                                                ; preds = %2
  %4 = lshr i32 %0, 8
  %5 = add nsw i32 %4, -161
  %6 = icmp ult i32 %5, 94
  br i1 %6, label %11, label %10

7:                                                ; preds = %2
  %8 = add nsw i32 %0, -255
  %9 = icmp ult i32 %8, -94
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %7, %3, %1, %10
  %.0 = phi i32 [ 2, %3 ], [ -400, %1 ], [ -400, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @big5_code_to_mbc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb2_code_to_mbc(ptr noundef nonnull @OnigEncodingBIG5, i32 noundef %0, ptr noundef %1) #5
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @big5_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef nonnull @OnigEncodingBIG5, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %5
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @big5_is_code_ctype(i32 noundef %0, i32 noundef %1) #2 {
  %3 = tail call i32 @onigenc_mb2_is_code_ctype(ptr noundef nonnull @OnigEncodingBIG5, i32 noundef %0, i32 noundef %1) #5
  ret i32 %3
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @big5_left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef %1) #2 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %3, label %25

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @BIG5_CAN_BE_TRAIL_TABLE, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.1 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %8 = icmp ugt ptr %.1, %0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %.1, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = add i8 %11, 95
  %13 = icmp ult i8 %12, 94
  br i1 %13, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %9, %.preheader, %3
  %.019 = phi ptr [ %1, %3 ], [ %.1, %.preheader ], [ %.1, %9 ]
  %14 = load ptr, ptr @OnigEncodingBIG5, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef nonnull %.019) #5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.019, i64 %16
  %18 = icmp ugt ptr %17, %1
  br i1 %18, label %25, label %19

19:                                               ; preds = %.loopexit
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, -2
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  br label %25

25:                                               ; preds = %.loopexit, %2, %19
  %.0 = phi ptr [ %24, %19 ], [ %1, %2 ], [ %.019, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @big5_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @BIG5_CAN_BE_TRAIL_TABLE, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 0
  %7 = zext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #4 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %16
  %.01422 = phi ptr [ %17, %16 ], [ %0, %2 ]
  %4 = load i8, ptr %.01422, align 1, !tbaa !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %16, label %6

6:                                                ; preds = %.lr.ph
  %7 = add nsw i8 %4, 1
  %or.cond20 = icmp ult i8 %7, -94
  br i1 %or.cond20, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.01422, i64 1
  %.not19 = icmp ult ptr %9, %1
  br i1 %.not19, label %10, label %._crit_edge

10:                                               ; preds = %8
  %11 = load i8, ptr %9, align 1, !tbaa !4
  %12 = icmp ult i8 %11, 64
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = add i8 %11, -127
  %or.cond = icmp ult i8 %14, 34
  %15 = icmp eq i8 %11, -1
  %or.cond21 = or i1 %15, %or.cond
  br i1 %or.cond21, label %._crit_edge, label %16

16:                                               ; preds = %13, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 2, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01422, i64 %.sink
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %6, %8, %10, %13, %16, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %8 ], [ 0, %10 ], [ 0, %13 ], [ 1, %16 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
