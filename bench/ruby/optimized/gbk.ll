; ModuleID = 'bench/ruby/original/gbk.ll'
source_filename = "bench/ruby/original/gbk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_GBK = internal constant %struct.OnigEncodingTypeST { ptr @gbk_mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @gbk_mbc_to_code, ptr @onigenc_mb2_code_to_mbclen, ptr @gbk_code_to_mbc, ptr @gbk_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @gbk_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @gbk_left_adjust_char_head, ptr @gbk_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@trans = internal unnamed_addr constant [2 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE"], align 16
@EncLen_GBK = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@GBK_CAN_BE_TRAIL_TABLE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_gbk() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_GBK) #3
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @gbk_mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], ptr @trans, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %27

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds [256 x i32], ptr @EncLen_GBK, i64 0, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %27

20:                                               ; preds = %14
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [2 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %27

27:                                               ; preds = %20, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %26, %20 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gbk_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mbn_mbc_to_code(ptr noundef %2, ptr noundef %0, ptr noundef %1) #3
  ret i32 %4
}

declare i32 @onigenc_mb2_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gbk_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mb2_code_to_mbc(ptr noundef %2, i32 noundef %0, ptr noundef %1) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @gbk_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret i32 %6
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gbk_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mb2_is_code_ctype(ptr noundef %2, i32 noundef %0, i32 noundef %1) #3
  ret i32 %4
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gbk_left_adjust_char_head(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %5, label %37

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], ptr @GBK_CAN_BE_TRAIL_TABLE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not32 = icmp eq i8 %9, 0
  br i1 %.not32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %11
  %.0 = phi ptr [ %12, %11 ], [ %1, %5 ]
  %10 = icmp ugt ptr %.0, %0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %.0, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = add nsw i64 %14, -129
  %16 = icmp ult i64 %15, 126
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %11, %.preheader, %5
  %.1 = phi ptr [ %1, %5 ], [ %.0, %.preheader ], [ %.0, %11 ]
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit
  %23 = icmp ult ptr %.1, %2
  %spec.select = select i1 %23, i32 %18, i32 0
  br label %26

24:                                               ; preds = %.loopexit
  %25 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %.1, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi i32 [ %25, %24 ], [ %spec.select, %22 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %.1, i64 %28
  %30 = icmp ugt ptr %29, %1
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, -2
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  br label %37

37:                                               ; preds = %26, %4, %31
  %.026 = phi ptr [ %36, %31 ], [ %1, %4 ], [ %.1, %26 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @gbk_is_allowed_reverse_match(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @GBK_CAN_BE_TRAIL_TABLE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  %8 = zext i1 %.not to i32
  ret i32 %8
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
