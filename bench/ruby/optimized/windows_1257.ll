; ModuleID = 'bench/ruby/original/windows_1257.ll'
source_filename = "bench/ruby/original/windows_1257.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_Windows_1257 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [13 x i8] c"Windows-1257\00", align 1
@EncCP1252_ToLowerCaseTable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\B8\A9\BA\AB\AC\AD\AE\BF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\D7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [33 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 168, i32 184 }, %struct.OnigPairCaseFoldCodes { i32 170, i32 186 }, %struct.OnigPairCaseFoldCodes { i32 175, i32 191 }, %struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncCP1252_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 160, i16 160, i16 160, i16 416, i16 160, i16 160, i16 13474, i16 160, i16 13474, i16 416, i16 160, i16 416, i16 160, i16 13474, i16 160, i16 160, i16 4256, i16 4256, i16 416, i16 12514, i16 160, i16 416, i16 12514, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 416], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_1257() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_Windows_1257) #5
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef, ptr noundef) #1

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 1, 3) i32 @mbc_case_fold(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr readnone captures(none) %4) #2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = icmp ne i8 %7, -33
  %9 = and i32 %0, 1073741824
  %.not = icmp eq i32 %9, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 115, ptr %11, align 1, !tbaa !11
  br label %16

12:                                               ; preds = %5
  %13 = zext i8 %7 to i64
  %14 = getelementptr inbounds nuw i8, ptr @EncCP1252_ToLowerCaseTable, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !11
  br label %16

16:                                               ; preds = %12, %10
  %.sink = phi i8 [ %15, %12 ], [ 115, %10 ]
  %.0 = phi i32 [ 1, %12 ], [ 2, %10 ]
  store i8 %.sink, ptr %3, align 1, !tbaa !11
  %.pn = load ptr, ptr %1, align 8, !tbaa !6
  %storemerge = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge, ptr %1, align 8, !tbaa !6
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 33, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 33, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %6
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 256
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @EncCP1252_CtypeTable, i64 %6
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

.lr.ph:                                           ; preds = %6, %56
  %12 = phi ptr [ %60, %56 ], [ %8, %6 ]
  %.058 = phi i32 [ %spec.select, %56 ], [ %7, %6 ]
  %.04057 = phi ptr [ %57, %56 ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !6
  %14 = load i8, ptr %12, align 1, !tbaa !11
  switch i8 %14, label %27 [
    i8 -33, label %15
    i8 -75, label %56
  ]

15:                                               ; preds = %.lr.ph
  %16 = and i32 %.058, 8192
  %.not51 = icmp eq i32 %16, 0
  br i1 %.not51, label %22, label %17

17:                                               ; preds = %15
  %18 = or i32 %.058, 262144
  %19 = getelementptr inbounds nuw i8, ptr %.04057, i64 1
  store i8 83, ptr %.04057, align 1, !tbaa !11
  %20 = and i32 %.058, 32768
  %.not53 = icmp eq i32 %20, 0
  %21 = select i1 %.not53, i8 83, i8 115
  br label %56

22:                                               ; preds = %15
  %23 = and i32 %.058, 524288
  %.not52 = icmp eq i32 %23, 0
  br i1 %.not52, label %56, label %24

24:                                               ; preds = %22
  %25 = or i32 %.058, 262144
  %26 = getelementptr inbounds nuw i8, ptr %.04057, i64 1
  store i8 115, ptr %.04057, align 1, !tbaa !11
  br label %56

27:                                               ; preds = %.lr.ph
  %28 = zext i8 %14 to i64
  %29 = getelementptr inbounds nuw [2 x i8], ptr @EncCP1252_CtypeTable, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !12
  %31 = and i16 %30, 1024
  %.not = icmp eq i16 %31, 0
  %32 = and i32 %.058, 540672
  %.not46 = icmp eq i32 %32, 0
  %or.cond55 = select i1 %.not, i1 true, i1 %.not46
  br i1 %or.cond55, label %42, label %33

33:                                               ; preds = %27
  %34 = or i32 %.058, 262144
  %35 = icmp eq i8 %14, 73
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = and i32 %.058, 1048576
  %.not50 = icmp eq i32 %37, 0
  %38 = select i1 %.not50, i8 105, i8 -71
  br label %56

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr @EncCP1252_ToLowerCaseTable, i64 %28
  %41 = load i8, ptr %40, align 1, !tbaa !11
  br label %56

42:                                               ; preds = %27
  %43 = and i16 %30, 64
  %.not47 = icmp eq i16 %43, 0
  %44 = and i32 %.058, 8192
  %.not48 = icmp eq i32 %44, 0
  %or.cond56 = select i1 %.not47, i1 true, i1 %.not48
  br i1 %or.cond56, label %56, label %45

45:                                               ; preds = %42
  %46 = or i32 %.058, 262144
  switch i8 %14, label %50 [
    i8 105, label %47
    i8 -71, label %56
  ]

47:                                               ; preds = %45
  %48 = and i32 %.058, 1048576
  %.not49 = icmp eq i32 %48, 0
  %49 = select i1 %.not49, i8 73, i8 -87
  br label %56

50:                                               ; preds = %45
  %51 = and i8 %14, -16
  %or.cond = icmp eq i8 %51, -80
  br i1 %or.cond, label %52, label %54

52:                                               ; preds = %50
  %53 = add nsw i8 %14, -16
  br label %56

54:                                               ; preds = %50
  %55 = add i8 %14, -32
  br label %56

56:                                               ; preds = %45, %.lr.ph, %42, %54, %52, %47, %36, %39, %17, %24, %22
  %.042 = phi i8 [ %21, %17 ], [ 115, %24 ], [ -33, %22 ], [ %14, %.lr.ph ], [ %38, %36 ], [ %41, %39 ], [ %49, %47 ], [ %14, %42 ], [ %53, %52 ], [ %55, %54 ], [ 73, %45 ]
  %.141 = phi ptr [ %19, %17 ], [ %26, %24 ], [ %.04057, %22 ], [ %.04057, %.lr.ph ], [ %.04057, %36 ], [ %.04057, %39 ], [ %.04057, %47 ], [ %.04057, %42 ], [ %.04057, %52 ], [ %.04057, %54 ], [ %.04057, %45 ]
  %.1 = phi i32 [ %18, %17 ], [ %25, %24 ], [ %.058, %22 ], [ %.058, %.lr.ph ], [ %34, %36 ], [ %34, %39 ], [ %46, %47 ], [ %.058, %42 ], [ %46, %52 ], [ %46, %54 ], [ %46, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  store i8 %.042, ptr %.141, align 1, !tbaa !11
  %58 = and i32 %.1, 32768
  %.not54 = icmp eq i32 %58, 0
  %59 = xor i32 %.1, 57344
  %spec.select = select i1 %.not54, i32 %.1, i32 %59
  %60 = load ptr, ptr %1, align 8, !tbaa !6
  %61 = icmp ult ptr %60, %2
  %62 = icmp ult ptr %57, %4
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %56, %6
  %.040.lcssa = phi ptr [ %3, %6 ], [ %57, %56 ]
  %.0.lcssa = phi i32 [ %7, %6 ], [ %spec.select, %56 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !14
  %64 = ptrtoint ptr %.040.lcssa to i64
  %65 = ptrtoint ptr %3 to i64
  %66 = sub i64 %64, %65
  %67 = trunc i64 %66 to i32
  ret i32 %67
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
