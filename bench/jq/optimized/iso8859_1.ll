; ModuleID = 'bench/jq/original/iso8859_1.ll'
source_filename = "bench/jq/original/iso8859_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@OnigEncodingISO_8859_1 = local_unnamed_addr global %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0 }, align 8
@OnigEncISO_8859_1_ToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@CaseFoldMap = internal constant [30 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncISO_8859_1_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 12514, i16 416, i16 160, i16 416, i16 160, i16 160, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 1, 3) i32 @mbc_case_fold(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture readnone %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, -33
  %8 = and i32 %0, 1073741824
  %.not = icmp eq i32 %8, 0
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 115, ptr %3, align 1
  store i8 115, ptr %10, align 1
  br label %20

11:                                               ; preds = %4
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp sgt i8 %6, -1
  %or.cond14 = or i1 %13, %14
  br i1 %or.cond14, label %15, label %19

15:                                               ; preds = %11
  %16 = zext i8 %6 to i64
  %17 = getelementptr inbounds [0 x i8], ptr @OnigEncISO_8859_1_ToLowerCaseTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  br label %19

19:                                               ; preds = %11, %15
  %storemerge = phi i8 [ %18, %15 ], [ %6, %11 ]
  store i8 %storemerge, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %9
  %.0 = phi i32 [ 1, %19 ], [ 2, %9 ]
  %.pn = load ptr, ptr %1, align 8
  %storemerge13 = getelementptr inbounds i8, ptr %.pn, i64 1
  store ptr %storemerge13, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 30, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 5) i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr nocapture noundef writeonly %3) #3 {
  %5 = load i8, ptr %1, align 1
  %.fr = freeze i8 %5
  %6 = add i8 %.fr, -65
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %7, label %46

7:                                                ; preds = %4
  %8 = icmp eq i8 %.fr, 83
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 1
  %11 = icmp ult ptr %10, %2
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1
  switch i8 %13, label %41 [
    i8 83, label %14
    i8 115, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = and i32 %0, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %55, %14
  store i32 2, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 223, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 1
  br label %.preheader

.preheader:                                       ; preds = %17, %40
  %.0114 = phi i32 [ 1, %17 ], [ %.2, %40 ]
  %21 = phi i1 [ true, %17 ], [ false, %40 ]
  %22 = select i1 %21, i32 83, i32 115
  br label %23

23:                                               ; preds = %.preheader, %39
  %.1112 = phi i32 [ %.0114, %.preheader ], [ %.2, %39 ]
  %24 = phi i32 [ 83, %.preheader ], [ 115, %39 ]
  %25 = phi i1 [ true, %.preheader ], [ false, %39 ]
  %26 = load i8, ptr %1, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %23
  %30 = load i8, ptr %20, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %24, %31
  br i1 %32, label %39, label %._crit_edge

._crit_edge:                                      ; preds = %23, %29
  %33 = sext i32 %.1112 to i64
  %34 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %3, i64 %33
  store i32 2, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %22, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 %24, ptr %37, align 4
  %38 = add nsw i32 %.1112, 1
  br label %39

39:                                               ; preds = %29, %._crit_edge
  %.2 = phi i32 [ %.1112, %29 ], [ %38, %._crit_edge ]
  br i1 %25, label %23, label %40, !llvm.loop !4

40:                                               ; preds = %39
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !6

41:                                               ; preds = %12, %14, %9, %7
  store i32 1, ptr %3, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %42, align 4
  %43 = load i8, ptr %1, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 32
  br label %.loopexit.sink.split

46:                                               ; preds = %4
  %47 = add i8 %.fr, -97
  %or.cond105 = icmp ult i8 %47, 26
  br i1 %or.cond105, label %48, label %63

48:                                               ; preds = %46
  %49 = icmp eq i8 %.fr, 115
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %1, i64 1
  %52 = icmp ult ptr %51, %2
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1
  switch i8 %54, label %58 [
    i8 115, label %55
    i8 83, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = and i32 %0, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %17, label %58

58:                                               ; preds = %53, %55, %50, %48
  store i32 1, ptr %3, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %59, align 4
  %60 = load i8, ptr %1, align 1
  %61 = zext i8 %60 to i32
  %62 = add nsw i32 %61, -32
  br label %.loopexit.sink.split

63:                                               ; preds = %46
  %64 = and i32 %0, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = and i8 %.fr, -16
  switch i8 %67, label %90 [
    i8 -64, label %68
    i8 -48, label %73
    i8 -32, label %85
  ]

68:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %69, align 4
  %70 = load i8, ptr %1, align 1
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 32
  br label %.loopexit.sink.split

73:                                               ; preds = %66
  switch i8 %.fr, label %80 [
    i8 -33, label %74
    i8 -41, label %.loopexit
  ]

74:                                               ; preds = %73
  store <4 x i32> <i32 1, i32 2, i32 115, i32 115>, ptr %3, align 4
  %75 = getelementptr inbounds i8, ptr %3, i64 20
  store <4 x i32> <i32 1, i32 2, i32 83, i32 83>, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %3, i64 40
  store <4 x i32> <i32 1, i32 2, i32 115, i32 83>, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %3, i64 64
  store i32 2, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 83, ptr %79, align 4
  br label %.loopexit.sink.split

80:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %81, align 4
  %82 = load i8, ptr %1, align 1
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, 32
  br label %.loopexit.sink.split

85:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  %86 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %86, align 4
  %87 = load i8, ptr %1, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %88, -32
  br label %.loopexit.sink.split

90:                                               ; preds = %66
  %91 = icmp ult i8 %.fr, -16
  br i1 %91, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %90
  switch i8 %.fr, label %92 [
    i8 -1, label %.loopexit
    i8 -9, label %.loopexit
  ]

92:                                               ; preds = %switch.early.test
  store i32 1, ptr %3, align 4
  %93 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %93, align 4
  %94 = load i8, ptr %1, align 1
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -32
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %41, %58, %68, %74, %80, %85, %92
  %.sink116 = phi i64 [ 8, %92 ], [ 8, %85 ], [ 8, %80 ], [ 72, %74 ], [ 8, %68 ], [ 8, %58 ], [ 8, %41 ]
  %.sink = phi i32 [ %96, %92 ], [ %89, %85 ], [ %84, %80 ], [ 115, %74 ], [ %72, %68 ], [ %62, %58 ], [ %45, %41 ]
  %.092.ph = phi i32 [ 1, %92 ], [ 1, %85 ], [ 1, %80 ], [ 4, %74 ], [ 1, %68 ], [ 1, %58 ], [ 1, %41 ]
  %97 = getelementptr inbounds i8, ptr %3, i64 %.sink116
  store i32 %.sink, ptr %97, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %40, %.loopexit.sink.split, %switch.early.test, %switch.early.test, %90, %63, %73
  %.092 = phi i32 [ 0, %73 ], [ 0, %switch.early.test ], [ 0, %63 ], [ 0, %90 ], [ 0, %switch.early.test ], [ %.092.ph, %.loopexit.sink.split ], [ 4, %40 ]
  ret i32 %.092
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp ult i32 %0, 256
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = lshr i32 %8, %1
  %10 = and i32 %9, 1
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #0

declare ptr @onigenc_single_byte_left_adjust_char_head(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef) #0

declare i32 @onigenc_always_true_is_valid_mbc_string(ptr noundef, ptr noundef) #0

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
