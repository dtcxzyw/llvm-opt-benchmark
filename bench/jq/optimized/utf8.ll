; ModuleID = 'bench/jq/original/utf8.ll'
source_filename = "bench/jq/original/utf8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@OnigEncodingUTF8 = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 31, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_UTF8 = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_UTF8, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %5
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1) #2 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_UTF8, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %10)
  %11 = zext i8 %3 to i32
  %12 = icmp sgt i32 %spec.select, 1
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %.122 = add nsw i32 %spec.select, -1
  %13 = sub nsw i32 7, %spec.select
  %notmask = shl nsw i32 -1, %13
  %14 = xor i32 %notmask, -1
  %15 = and i32 %14, %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.126 = phi i32 [ %.1, %.lr.ph ], [ %.122, %.lr.ph.preheader ]
  %.025 = phi i32 [ %20, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.pn24 = phi ptr [ %.019, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.019 = getelementptr inbounds nuw i8, ptr %.pn24, i64 1
  %16 = load i8, ptr %.019, align 1, !tbaa !4
  %17 = shl i32 %.025, 6
  %18 = and i8 %16, 63
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %.1 = add nsw i32 %.126, -1
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %2
  %.018 = phi i32 [ %11, %2 ], [ %20, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 5) i32 @code_to_mbclen(i32 noundef %0) #3 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 2048
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 65536
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 2097152
  %. = select i1 %8, i32 4, i32 -400
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi i32 [ 3, %5 ], [ 1, %1 ], [ 2, %3 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %0 to i8
  store i8 %5, ptr %1, align 1, !tbaa !4
  br label %51

6:                                                ; preds = %2
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = lshr i32 %0, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %11, ptr %1, align 1, !tbaa !4
  br label %42

13:                                               ; preds = %6
  %14 = icmp ult i32 %0, 65536
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = lshr i32 %0, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %18, ptr %1, align 1, !tbaa !4
  %20 = lshr i32 %0, 6
  %21 = trunc i32 %20 to i8
  %22 = and i8 %21, 63
  %23 = or disjoint i8 %22, -128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %23, ptr %19, align 1, !tbaa !4
  br label %42

25:                                               ; preds = %13
  %26 = icmp ult i32 %0, 2097152
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = lshr i32 %0, 18
  %29 = trunc nuw nsw i32 %28 to i8
  %30 = or disjoint i8 %29, -16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %30, ptr %1, align 1, !tbaa !4
  %32 = lshr i32 %0, 12
  %33 = trunc i32 %32 to i8
  %34 = and i8 %33, 63
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %35, ptr %31, align 1, !tbaa !4
  %37 = lshr i32 %0, 6
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %40, ptr %36, align 1, !tbaa !4
  br label %42

42:                                               ; preds = %15, %27, %8
  %.0 = phi ptr [ %12, %8 ], [ %24, %15 ], [ %41, %27 ]
  %43 = trunc i32 %0 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %45, ptr %.0, align 1, !tbaa !4
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %1 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %42, %25, %4
  %.023 = phi i32 [ 1, %4 ], [ %50, %42 ], [ -401, %25 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i8 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  store i8 %11, ptr %3, align 1, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !11
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef nonnull @OnigEncodingUTF8, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #7
  br label %16

16:                                               ; preds = %14, %8
  %.0 = phi i32 [ 1, %8 ], [ %15, %14 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef nonnull @OnigEncodingUTF8, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7
  ret i32 %5
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2) #5 {
  store i32 128, ptr %1, align 4, !tbaa !7
  %4 = tail call i32 @onigenc_unicode_ctype_code_range(i32 noundef %0, ptr noundef %2) #7
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address, ret: address, provenance) %1) #2 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.0 = phi ptr [ %6, %.preheader ], [ %1, %2 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !4
  %.not13 = icmp slt i8 %3, -64
  %4 = icmp ugt ptr %.0, %0
  %5 = and i1 %4, %.not13
  %6 = getelementptr inbounds i8, ptr %.0, i64 -1
  br i1 %5, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %2
  %.010 = phi ptr [ %1, %2 ], [ %.0, %.preheader ]
  ret ptr %.010
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #2 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph21, label %.loopexit15

.lr.ph21:                                         ; preds = %2, %.loopexit
  %.01220 = phi ptr [ %.1, %.loopexit ], [ %0, %2 ]
  %4 = load i8, ptr %.01220, align 1, !tbaa !4
  %.not = icmp slt i8 %4, -64
  br i1 %.not, label %.loopexit15, label %5

5:                                                ; preds = %.lr.ph21
  %6 = getelementptr inbounds nuw i8, ptr %.01220, i64 1
  %7 = icmp slt i8 %4, -11
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %8 = zext i8 %4 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_UTF8, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %smax = tail call i32 @llvm.smax.i32(i32 %10, i32 2)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.01119 = phi i32 [ %17, %15 ], [ 1, %.lr.ph.preheader ]
  %.218 = phi ptr [ %16, %15 ], [ %6, %.lr.ph.preheader ]
  %11 = icmp eq ptr %.218, %1
  br i1 %11, label %.loopexit15, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i8, ptr %.218, align 1, !tbaa !4
  %14 = icmp slt i8 %13, -64
  br i1 %14, label %15, label %.loopexit15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.218, i64 1
  %17 = add nuw nsw i32 %.01119, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %15, %5
  %.1 = phi ptr [ %6, %5 ], [ %16, %15 ]
  %18 = icmp ult ptr %.1, %1
  br i1 %18, label %.lr.ph21, label %.loopexit15, !llvm.loop !16

.loopexit15:                                      ; preds = %.lr.ph21, %.loopexit, %12, %.lr.ph, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %12 ], [ 0, %.lr.ph ], [ 1, %.loopexit ], [ 0, %.lr.ph21 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
