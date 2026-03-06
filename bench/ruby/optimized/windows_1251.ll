; ModuleID = 'bench/ruby/original/windows_1251.ll'
source_filename = "bench/ruby/original/windows_1251.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1251 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @cp1251_mbc_case_fold, ptr @cp1251_apply_all_case_fold, ptr @cp1251_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @cp1251_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1251\00", align 1
@EncCP1251_ToLowerCaseTable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\90\83\82\83\84\85\86\87\88\89\9A\8B\9C\9D\9E\9F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A2\A2\BC\A4\B4\A6\A7\B8\A9\BA\AB\AC\AD\AE\BF\B0\B1\B3\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BE\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [33 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 184, i32 168 }, %struct.OnigPairCaseFoldCodes { i32 224, i32 192 }, %struct.OnigPairCaseFoldCodes { i32 225, i32 193 }, %struct.OnigPairCaseFoldCodes { i32 226, i32 194 }, %struct.OnigPairCaseFoldCodes { i32 227, i32 195 }, %struct.OnigPairCaseFoldCodes { i32 228, i32 196 }, %struct.OnigPairCaseFoldCodes { i32 229, i32 197 }, %struct.OnigPairCaseFoldCodes { i32 230, i32 198 }, %struct.OnigPairCaseFoldCodes { i32 231, i32 199 }, %struct.OnigPairCaseFoldCodes { i32 232, i32 200 }, %struct.OnigPairCaseFoldCodes { i32 233, i32 201 }, %struct.OnigPairCaseFoldCodes { i32 234, i32 202 }, %struct.OnigPairCaseFoldCodes { i32 235, i32 203 }, %struct.OnigPairCaseFoldCodes { i32 236, i32 204 }, %struct.OnigPairCaseFoldCodes { i32 237, i32 205 }, %struct.OnigPairCaseFoldCodes { i32 238, i32 206 }, %struct.OnigPairCaseFoldCodes { i32 239, i32 207 }, %struct.OnigPairCaseFoldCodes { i32 240, i32 208 }, %struct.OnigPairCaseFoldCodes { i32 241, i32 209 }, %struct.OnigPairCaseFoldCodes { i32 242, i32 210 }, %struct.OnigPairCaseFoldCodes { i32 243, i32 211 }, %struct.OnigPairCaseFoldCodes { i32 244, i32 212 }, %struct.OnigPairCaseFoldCodes { i32 245, i32 213 }, %struct.OnigPairCaseFoldCodes { i32 246, i32 214 }, %struct.OnigPairCaseFoldCodes { i32 247, i32 215 }, %struct.OnigPairCaseFoldCodes { i32 248, i32 216 }, %struct.OnigPairCaseFoldCodes { i32 249, i32 217 }, %struct.OnigPairCaseFoldCodes { i32 250, i32 218 }, %struct.OnigPairCaseFoldCodes { i32 251, i32 219 }, %struct.OnigPairCaseFoldCodes { i32 252, i32 220 }, %struct.OnigPairCaseFoldCodes { i32 253, i32 221 }, %struct.OnigPairCaseFoldCodes { i32 254, i32 222 }, %struct.OnigPairCaseFoldCodes { i32 255, i32 223 }], align 16
@EncCP1251_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17036, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 13474, i16 13474, i16 416, i16 12514, i16 416, i16 416, i16 416, i16 416, i16 0, i16 416, i16 13474, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 416, i16 416, i16 416, i16 416, i16 416, i16 416, i16 416, i16 8, i16 0, i16 12514, i16 416, i16 12514, i16 12514, i16 12514, i16 12514, i16 640, i16 13474, i16 12514, i16 13474, i16 416, i16 13474, i16 416, i16 416, i16 13474, i16 416, i16 13474, i16 416, i16 416, i16 416, i16 416, i16 13474, i16 416, i16 416, i16 13474, i16 12514, i16 12514, i16 12770, i16 416, i16 416, i16 12514, i16 0, i16 12514, i16 416, i16 12514, i16 13474, i16 12514, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_1251() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_Windows_1251) #5
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cp1251_mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @EncCP1251_ToLowerCaseTable, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %10, ptr %3, align 1, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp1251_apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 33, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp1251_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 33, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %6
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @cp1251_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 256
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @EncCP1251_CtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !12
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, %1
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %3, %5
  %.0 = phi i32 [ %11, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @case_map(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr readnone captures(none) %5) #4 {
  %7 = load i32, ptr %0, align 4, !tbaa !14
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = icmp ult ptr %8, %2
  %10 = icmp ult ptr %3, %4
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %42
  %12 = phi ptr [ %46, %42 ], [ %8, %6 ]
  %.055 = phi i32 [ %spec.select, %42 ], [ %7, %6 ]
  %.04254 = phi ptr [ %43, %42 ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !6
  %14 = load i8, ptr %12, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr @EncCP1251_CtypeTable, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !12
  %18 = and i16 %17, 1024
  %.not = icmp eq i16 %18, 0
  %19 = and i32 %.055, 540672
  %.not47 = icmp eq i32 %19, 0
  %or.cond51 = select i1 %.not, i1 true, i1 %.not47
  br i1 %or.cond51, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = or i32 %.055, 262144
  %22 = getelementptr inbounds nuw i8, ptr @EncCP1251_ToLowerCaseTable, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !11
  br label %42

24:                                               ; preds = %.lr.ph
  %25 = icmp eq i8 %14, -75
  br i1 %25, label %42, label %26

26:                                               ; preds = %24
  %27 = and i16 %17, 64
  %.not48 = icmp eq i16 %27, 0
  %28 = and i32 %.055, 8192
  %.not49 = icmp eq i32 %28, 0
  %or.cond52 = select i1 %.not48, i1 true, i1 %.not49
  br i1 %or.cond52, label %42, label %29

29:                                               ; preds = %26
  %30 = or i32 %.055, 262144
  %31 = add i8 %14, -97
  %or.cond = icmp ult i8 %31, 26
  %32 = icmp ugt i8 %14, -33
  %or.cond53 = or i1 %32, %or.cond
  br i1 %or.cond53, label %33, label %35

33:                                               ; preds = %29
  %34 = add nsw i8 %14, -32
  br label %42

35:                                               ; preds = %29
  switch i8 %14, label %40 [
    i8 -66, label %36
    i8 -77, label %36
    i8 -94, label %36
    i8 -125, label %42
    i8 -68, label %38
    i8 -76, label %39
  ]

36:                                               ; preds = %35, %35, %35
  %37 = add nsw i8 %14, -1
  br label %42

38:                                               ; preds = %35
  br label %42

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  %41 = add i8 %14, -16
  br label %42

42:                                               ; preds = %35, %24, %33, %39, %40, %38, %36, %26, %20
  %.043 = phi i8 [ %23, %20 ], [ -75, %24 ], [ %34, %33 ], [ %37, %36 ], [ %14, %26 ], [ -93, %38 ], [ -91, %39 ], [ %41, %40 ], [ -127, %35 ]
  %.1 = phi i32 [ %21, %20 ], [ %.055, %24 ], [ %30, %33 ], [ %30, %36 ], [ %.055, %26 ], [ %30, %38 ], [ %30, %39 ], [ %30, %40 ], [ %30, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %.04254, i64 1
  store i8 %.043, ptr %.04254, align 1, !tbaa !11
  %44 = and i32 %.1, 32768
  %.not50 = icmp eq i32 %44, 0
  %45 = xor i32 %.1, 57344
  %spec.select = select i1 %.not50, i32 %.1, i32 %45
  %46 = load ptr, ptr %1, align 8, !tbaa !6
  %47 = icmp ult ptr %46, %2
  %48 = icmp ult ptr %43, %4
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %42, %6
  %.042.lcssa = phi ptr [ %3, %6 ], [ %43, %42 ]
  %.0.lcssa = phi i32 [ %7, %6 ], [ %spec.select, %42 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !14
  %50 = ptrtoint ptr %.042.lcssa to i64
  %51 = ptrtoint ptr %3 to i64
  %52 = sub i64 %50, %51
  %53 = trunc i64 %52 to i32
  ret i32 %53
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
