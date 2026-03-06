; ModuleID = 'bench/ruby/original/iso_8859_14.ll'
source_filename = "bench/ruby/original/iso_8859_14.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_ISO_8859_14 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@EncISO_8859_14_ToLowerCaseTable = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A2\A2\A3\A5\A5\AB\A7\B8\A9\BA\AB\BC\AD\AE\FF\B1\B1\B3\B3\B5\B5\B6\B9\B8\B9\BA\BF\BC\BE\BE\BF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@CaseFoldMap = internal constant [44 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 161, i32 162 }, %struct.OnigPairCaseFoldCodes { i32 164, i32 165 }, %struct.OnigPairCaseFoldCodes { i32 166, i32 171 }, %struct.OnigPairCaseFoldCodes { i32 168, i32 184 }, %struct.OnigPairCaseFoldCodes { i32 170, i32 186 }, %struct.OnigPairCaseFoldCodes { i32 172, i32 188 }, %struct.OnigPairCaseFoldCodes { i32 175, i32 255 }, %struct.OnigPairCaseFoldCodes { i32 176, i32 177 }, %struct.OnigPairCaseFoldCodes { i32 178, i32 179 }, %struct.OnigPairCaseFoldCodes { i32 180, i32 181 }, %struct.OnigPairCaseFoldCodes { i32 183, i32 185 }, %struct.OnigPairCaseFoldCodes { i32 187, i32 191 }, %struct.OnigPairCaseFoldCodes { i32 189, i32 190 }, %struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 215, i32 247 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncISO_8859_14_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 13474, i16 12514, i16 160, i16 13474, i16 12514, i16 13474, i16 160, i16 13474, i16 160, i16 13474, i16 12514, i16 13474, i16 416, i16 160, i16 13474, i16 13474, i16 12514, i16 13474, i16 12514, i16 13474, i16 12514, i16 160, i16 13474, i16 12514, i16 12514, i16 12514, i16 13474, i16 12514, i16 13474, i16 12514, i16 12514, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_iso_8859_14() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_ISO_8859_14) #5
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
  %14 = getelementptr inbounds nuw i8, ptr @EncISO_8859_14_ToLowerCaseTable, i64 %13
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
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 44, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call i32 @onigenc_get_case_fold_codes_by_str_with_map(i32 noundef 44, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  ret i32 %6
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 256
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @EncISO_8859_14_CtypeTable, i64 %6
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

.lr.ph:                                           ; preds = %6, %52
  %12 = phi ptr [ %56, %52 ], [ %8, %6 ]
  %.078 = phi i32 [ %spec.select, %52 ], [ %7, %6 ]
  %.06277 = phi ptr [ %53, %52 ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !6
  %14 = load i8, ptr %12, align 1, !tbaa !11
  %15 = icmp eq i8 %14, -33
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph
  %17 = and i32 %.078, 8192
  %.not71 = icmp eq i32 %17, 0
  br i1 %.not71, label %23, label %18

18:                                               ; preds = %16
  %19 = or i32 %.078, 262144
  %20 = getelementptr inbounds nuw i8, ptr %.06277, i64 1
  store i8 83, ptr %.06277, align 1, !tbaa !11
  %21 = and i32 %.078, 32768
  %.not73 = icmp eq i32 %21, 0
  %22 = select i1 %.not73, i8 83, i8 115
  br label %52

23:                                               ; preds = %16
  %24 = and i32 %.078, 524288
  %.not72 = icmp eq i32 %24, 0
  br i1 %.not72, label %52, label %25

25:                                               ; preds = %23
  %26 = or i32 %.078, 262144
  %27 = getelementptr inbounds nuw i8, ptr %.06277, i64 1
  store i8 115, ptr %.06277, align 1, !tbaa !11
  br label %52

28:                                               ; preds = %.lr.ph
  %29 = zext i8 %14 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr @EncISO_8859_14_CtypeTable, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !12
  %32 = and i16 %31, 1024
  %.not = icmp eq i16 %32, 0
  %33 = and i32 %.078, 540672
  %.not68 = icmp eq i32 %33, 0
  %or.cond75 = select i1 %.not, i1 true, i1 %.not68
  br i1 %or.cond75, label %38, label %34

34:                                               ; preds = %28
  %35 = or i32 %.078, 262144
  %36 = getelementptr inbounds nuw i8, ptr @EncISO_8859_14_ToLowerCaseTable, i64 %29
  %37 = load i8, ptr %36, align 1, !tbaa !11
  br label %52

38:                                               ; preds = %28
  %39 = and i16 %31, 64
  %.not69 = icmp eq i16 %39, 0
  %40 = and i32 %.078, 8192
  %.not70 = icmp eq i32 %40, 0
  %or.cond76 = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond76, label %52, label %41

41:                                               ; preds = %38
  %42 = or i32 %.078, 262144
  switch i8 %14, label %50 [
    i8 -66, label %43
    i8 -75, label %43
    i8 -77, label %43
    i8 -79, label %43
    i8 -91, label %43
    i8 -94, label %43
    i8 -85, label %52
    i8 -1, label %45
    i8 -71, label %46
    i8 -65, label %47
    i8 -68, label %48
    i8 -70, label %48
    i8 -72, label %48
  ]

43:                                               ; preds = %41, %41, %41, %41, %41, %41
  %44 = add nsw i8 %14, -1
  br label %52

45:                                               ; preds = %41
  br label %52

46:                                               ; preds = %41
  br label %52

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41, %41, %41
  %49 = add nsw i8 %14, -16
  br label %52

50:                                               ; preds = %41
  %51 = add i8 %14, -32
  br label %52

52:                                               ; preds = %41, %34, %43, %45, %47, %50, %48, %46, %38, %18, %25, %23
  %.064 = phi i8 [ %22, %18 ], [ 115, %25 ], [ -33, %23 ], [ %37, %34 ], [ %44, %43 ], [ %14, %38 ], [ -81, %45 ], [ -73, %46 ], [ -69, %47 ], [ %49, %48 ], [ %51, %50 ], [ -90, %41 ]
  %.163 = phi ptr [ %20, %18 ], [ %27, %25 ], [ %.06277, %23 ], [ %.06277, %34 ], [ %.06277, %43 ], [ %.06277, %38 ], [ %.06277, %45 ], [ %.06277, %46 ], [ %.06277, %47 ], [ %.06277, %48 ], [ %.06277, %50 ], [ %.06277, %41 ]
  %.1 = phi i32 [ %19, %18 ], [ %26, %25 ], [ %.078, %23 ], [ %35, %34 ], [ %42, %43 ], [ %.078, %38 ], [ %42, %45 ], [ %42, %46 ], [ %42, %47 ], [ %42, %48 ], [ %42, %50 ], [ %42, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %.163, i64 1
  store i8 %.064, ptr %.163, align 1, !tbaa !11
  %54 = and i32 %.1, 32768
  %.not74 = icmp eq i32 %54, 0
  %55 = xor i32 %.1, 57344
  %spec.select = select i1 %.not74, i32 %.1, i32 %55
  %56 = load ptr, ptr %1, align 8, !tbaa !6
  %57 = icmp ult ptr %56, %2
  %58 = icmp ult ptr %53, %4
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %52, %6
  %.062.lcssa = phi ptr [ %3, %6 ], [ %53, %52 ]
  %.0.lcssa = phi i32 [ %7, %6 ], [ %spec.select, %52 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !14
  %60 = ptrtoint ptr %.062.lcssa to i64
  %61 = ptrtoint ptr %3 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  ret i32 %63
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
