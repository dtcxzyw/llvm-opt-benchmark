; ModuleID = 'bench/ruby/original/windows_1253.ll'
source_filename = "bench/ruby/original/windows_1253.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1253 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1253\00", align 1
@EncCP1253_ToLowerCaseTable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\DC\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\EC\DC\B7\DD\DE\DF\BB\FC\BD\FD\FE\C0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\D2\F3\F4\F5\F6\F7\F8\F9\FA\FB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [34 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 182, i32 220 }, %struct.OnigPairCaseFoldCodes { i32 184, i32 221 }, %struct.OnigPairCaseFoldCodes { i32 185, i32 222 }, %struct.OnigPairCaseFoldCodes { i32 186, i32 223 }, %struct.OnigPairCaseFoldCodes { i32 188, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 190, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 191, i32 254 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 215, i32 247 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }], align 16
@EncCP1253_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 13474, i16 160, i16 0, i16 0, i16 160, i16 160, i16 160, i16 160, i16 0, i16 416, i16 160, i16 416, i16 0, i16 416, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 13474, i16 416, i16 13474, i16 13474, i16 13474, i16 416, i16 13474, i16 4256, i16 13474, i16 13474, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 0, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 0], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_1253() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_Windows_1253) #5
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @EncCP1253_ToLowerCaseTable, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  store i8 %10, ptr %3, align 1, !tbaa !11
  %11 = load ptr, ptr %1, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %1, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 34, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 34, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %6
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 256
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @EncCP1253_CtypeTable, i64 %6
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

.lr.ph:                                           ; preds = %6, %57
  %12 = phi ptr [ %61, %57 ], [ %8, %6 ]
  %.069 = phi i32 [ %spec.select67, %57 ], [ %7, %6 ]
  %.05068 = phi ptr [ %58, %57 ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !6
  %14 = load i8, ptr %12, align 1, !tbaa !11
  switch i8 %14, label %29 [
    i8 -14, label %15
    i8 -75, label %22
    i8 -32, label %57
    i8 -64, label %57
    i8 -74, label %57
  ]

15:                                               ; preds = %.lr.ph
  %16 = and i32 %.069, 8192
  %.not60 = icmp eq i32 %16, 0
  br i1 %.not60, label %19, label %17

17:                                               ; preds = %15
  %18 = or i32 %.069, 262144
  br label %57

19:                                               ; preds = %15
  %20 = and i32 %.069, 524288
  %.not61 = icmp eq i32 %20, 0
  %spec.select = select i1 %.not61, i8 -14, i8 -13
  %21 = lshr exact i32 %20, 1
  %spec.select63 = or i32 %21, %.069
  br label %57

22:                                               ; preds = %.lr.ph
  %23 = and i32 %.069, 8192
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %26, label %24

24:                                               ; preds = %22
  %25 = or i32 %.069, 262144
  br label %57

26:                                               ; preds = %22
  %27 = and i32 %.069, 524288
  %.not59 = icmp eq i32 %27, 0
  %spec.select64 = select i1 %.not59, i8 -75, i8 -20
  %28 = lshr exact i32 %27, 1
  %spec.select65 = or i32 %28, %.069
  br label %57

29:                                               ; preds = %.lr.ph
  %30 = zext i8 %14 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr @EncCP1253_CtypeTable, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !12
  %33 = and i16 %32, 1024
  %.not = icmp eq i16 %33, 0
  %34 = and i32 %.069, 540672
  %.not55 = icmp eq i32 %34, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not55
  br i1 %or.cond, label %39, label %35

35:                                               ; preds = %29
  %36 = or i32 %.069, 262144
  %37 = getelementptr inbounds nuw i8, ptr @EncCP1253_ToLowerCaseTable, i64 %30
  %38 = load i8, ptr %37, align 1, !tbaa !11
  br label %57

39:                                               ; preds = %29
  %40 = and i16 %32, 64
  %.not56 = icmp eq i16 %40, 0
  %41 = and i32 %.069, 8192
  %.not57 = icmp eq i32 %41, 0
  %or.cond66 = select i1 %.not56, i1 true, i1 %.not57
  br i1 %or.cond66, label %57, label %42

42:                                               ; preds = %39
  %43 = or i32 %.069, 262144
  %44 = icmp eq i8 %14, -36
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add i8 %14, 35
  %or.cond5 = icmp ult i8 %46, 3
  br i1 %or.cond5, label %47, label %49

47:                                               ; preds = %45
  %48 = add nsw i8 %14, -37
  br label %57

49:                                               ; preds = %45
  %50 = icmp eq i8 %14, -4
  br i1 %50, label %57, label %51

51:                                               ; preds = %49
  %52 = add i8 %14, 3
  %or.cond7 = icmp ult i8 %52, 2
  br i1 %or.cond7, label %53, label %55

53:                                               ; preds = %51
  %54 = add nsw i8 %14, -63
  br label %57

55:                                               ; preds = %51
  %56 = add i8 %14, -32
  br label %57

57:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %26, %19, %49, %42, %24, %35, %55, %53, %47, %39, %17
  %.051 = phi i8 [ -45, %17 ], [ %14, %39 ], [ -68, %49 ], [ -52, %24 ], [ %spec.select, %19 ], [ %spec.select64, %26 ], [ %14, %.lr.ph ], [ %38, %35 ], [ %14, %.lr.ph ], [ %48, %47 ], [ -94, %42 ], [ %54, %53 ], [ %56, %55 ], [ %14, %.lr.ph ]
  %.1 = phi i32 [ %18, %17 ], [ %.069, %39 ], [ %43, %49 ], [ %25, %24 ], [ %spec.select63, %19 ], [ %spec.select65, %26 ], [ %.069, %.lr.ph ], [ %36, %35 ], [ %.069, %.lr.ph ], [ %43, %47 ], [ %43, %42 ], [ %43, %53 ], [ %43, %55 ], [ %.069, %.lr.ph ]
  %58 = getelementptr inbounds nuw i8, ptr %.05068, i64 1
  store i8 %.051, ptr %.05068, align 1, !tbaa !11
  %59 = and i32 %.1, 32768
  %.not62 = icmp eq i32 %59, 0
  %60 = xor i32 %.1, 57344
  %spec.select67 = select i1 %.not62, i32 %.1, i32 %60
  %61 = load ptr, ptr %1, align 8, !tbaa !6
  %62 = icmp ult ptr %61, %2
  %63 = icmp ult ptr %58, %4
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %57, %6
  %.050.lcssa = phi ptr [ %3, %6 ], [ %58, %57 ]
  %.0.lcssa = phi i32 [ %7, %6 ], [ %spec.select67, %57 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !14
  %65 = ptrtoint ptr %.050.lcssa to i64
  %66 = ptrtoint ptr %3 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  ret i32 %68
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
