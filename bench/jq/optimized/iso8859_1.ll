; ModuleID = 'bench/jq/original/iso8859_1.ll'
source_filename = "bench/jq/original/iso8859_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@OnigEncodingISO_8859_1 = dso_local local_unnamed_addr global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr null, ptr null, ptr @onigenc_always_true_is_valid_mbc_string, i32 5, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@OnigEncISO_8859_1_ToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@CaseFoldMap = internal constant [30 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@get_case_fold_codes_by_str.sa = internal unnamed_addr constant [2 x i8] c"Ss", align 1
@EncISO_8859_1_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 12514, i16 416, i16 160, i16 416, i16 160, i16 160, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

declare i32 @onigenc_single_byte_mbc_enc_len(ptr noundef) #0

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_mbc_to_code(ptr noundef, ptr noundef) #0

declare i32 @onigenc_single_byte_code_to_mbclen(i32 noundef) #0

declare i32 @onigenc_single_byte_code_to_mbc(i32 noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 1, 3) i32 @mbc_case_fold(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) #1 {
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = icmp ne i8 %6, -33
  %8 = and i32 %0, 1073741824
  %.not = icmp eq i32 %8, 0
  %or.cond = or i1 %.not, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 115, ptr %3, align 1, !tbaa !9
  store i8 115, ptr %10, align 1, !tbaa !9
  br label %20

11:                                               ; preds = %4
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp sgt i8 %6, -1
  %or.cond14 = or i1 %13, %14
  br i1 %or.cond14, label %15, label %19

15:                                               ; preds = %11
  %16 = zext i8 %6 to i64
  %17 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncISO_8859_1_ToLowerCaseTable, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %11, %15
  %storemerge = phi i8 [ %18, %15 ], [ %6, %11 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %9
  %.0 = phi i32 [ 1, %19 ], [ 2, %9 ]
  %.pn = load ptr, ptr %1, align 8, !tbaa !4
  %storemerge13 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  store ptr %storemerge13, ptr %1, align 8, !tbaa !4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 30, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2) #5
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 5) i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef writeonly captures(none) %3) #3 {
  %5 = load i8, ptr %1, align 1, !tbaa !9
  %.fr = freeze i8 %5
  %6 = add i8 %.fr, -65
  %or.cond = icmp ult i8 %6, 26
  br i1 %or.cond, label %7, label %48

7:                                                ; preds = %4
  %8 = icmp eq i8 %.fr, 83
  br i1 %8, label %9, label %43

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = icmp ugt ptr %2, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = load i8, ptr %10, align 1, !tbaa !9
  switch i8 %13, label %43 [
    i8 83, label %14
    i8 115, label %14
  ]

14:                                               ; preds = %12, %12
  %15 = and i32 %0, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %57, %14
  store i32 2, ptr %3, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %18, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 223, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %.preheader

.preheader:                                       ; preds = %17, %42
  %21 = phi i1 [ true, %17 ], [ false, %42 ]
  %indvars.iv116 = phi i64 [ 0, %17 ], [ 1, %42 ]
  %.0114 = phi i32 [ 1, %17 ], [ %.2, %42 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %indvars.iv116
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  br label %25

25:                                               ; preds = %.preheader, %41
  %26 = phi i1 [ true, %.preheader ], [ false, %41 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %41 ]
  %.1112 = phi i32 [ %.0114, %.preheader ], [ %.2, %41 ]
  %27 = load i8, ptr %1, align 1, !tbaa !9
  %28 = icmp eq i8 %23, %27
  %29 = getelementptr inbounds nuw [2 x i8], ptr @get_case_fold_codes_by_str.sa, i64 0, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1, !tbaa !9
  br i1 %28, label %31, label %._crit_edge

31:                                               ; preds = %25
  %32 = load i8, ptr %20, align 1, !tbaa !9
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %25, %31
  %34 = sext i32 %.1112 to i64
  %35 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %3, i64 %34
  store i32 2, ptr %35, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 2, ptr %36, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %24, ptr %37, align 4, !tbaa !14
  %38 = zext i8 %30 to i32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !14
  %40 = add nsw i32 %.1112, 1
  br label %41

41:                                               ; preds = %31, %._crit_edge
  %.2 = phi i32 [ %.1112, %31 ], [ %40, %._crit_edge ]
  br i1 %26, label %25, label %42, !llvm.loop !15

42:                                               ; preds = %41
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !17

43:                                               ; preds = %12, %14, %9, %7
  store i32 1, ptr %3, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %44, align 4, !tbaa !13
  %45 = load i8, ptr %1, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 32
  br label %.loopexit.sink.split

48:                                               ; preds = %4
  %49 = add i8 %.fr, -97
  %or.cond105 = icmp ult i8 %49, 26
  br i1 %or.cond105, label %50, label %65

50:                                               ; preds = %48
  %51 = icmp eq i8 %.fr, 115
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = icmp ugt ptr %2, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i8, ptr %53, align 1, !tbaa !9
  switch i8 %56, label %60 [
    i8 115, label %57
    i8 83, label %57
  ]

57:                                               ; preds = %55, %55
  %58 = and i32 %0, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %17, label %60

60:                                               ; preds = %55, %57, %52, %50
  store i32 1, ptr %3, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %61, align 4, !tbaa !13
  %62 = load i8, ptr %1, align 1, !tbaa !9
  %63 = zext i8 %62 to i32
  %64 = add nsw i32 %63, -32
  br label %.loopexit.sink.split

65:                                               ; preds = %48
  %66 = and i32 %0, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = add i8 %.fr, 64
  %70 = lshr i8 %69, 4
  switch i8 %70, label %102 [
    i8 0, label %71
    i8 1, label %76
    i8 2, label %97
  ]

71:                                               ; preds = %68
  store i32 1, ptr %3, align 4, !tbaa !10
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %72, align 4, !tbaa !13
  %73 = load i8, ptr %1, align 1, !tbaa !9
  %74 = zext i8 %73 to i32
  %75 = add nuw nsw i32 %74, 32
  br label %.loopexit.sink.split

76:                                               ; preds = %68
  switch i8 %.fr, label %92 [
    i8 -33, label %77
    i8 -41, label %.loopexit
  ]

77:                                               ; preds = %76
  store i32 1, ptr %3, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %78, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 115, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 115, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %82, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 83, ptr %83, align 4, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 83, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %86, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 115, ptr %87, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 83, ptr %88, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 1, ptr %89, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %90, align 4, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 83, ptr %91, align 4, !tbaa !14
  br label %.loopexit.sink.split

92:                                               ; preds = %76
  store i32 1, ptr %3, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %93, align 4, !tbaa !13
  %94 = load i8, ptr %1, align 1, !tbaa !9
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 32
  br label %.loopexit.sink.split

97:                                               ; preds = %68
  store i32 1, ptr %3, align 4, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %98, align 4, !tbaa !13
  %99 = load i8, ptr %1, align 1, !tbaa !9
  %100 = zext i8 %99 to i32
  %101 = add nsw i32 %100, -32
  br label %.loopexit.sink.split

102:                                              ; preds = %68
  %103 = icmp ult i8 %.fr, -16
  br i1 %103, label %.loopexit, label %switch.early.test

switch.early.test:                                ; preds = %102
  switch i8 %.fr, label %104 [
    i8 -1, label %.loopexit
    i8 -9, label %.loopexit
  ]

104:                                              ; preds = %switch.early.test
  store i32 1, ptr %3, align 4, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %105, align 4, !tbaa !13
  %106 = load i8, ptr %1, align 1, !tbaa !9
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -32
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %43, %60, %71, %77, %92, %97, %104
  %.sink120 = phi i64 [ 8, %104 ], [ 8, %97 ], [ 8, %92 ], [ 72, %77 ], [ 8, %71 ], [ 8, %60 ], [ 8, %43 ]
  %.sink = phi i32 [ %108, %104 ], [ %101, %97 ], [ %96, %92 ], [ 115, %77 ], [ %75, %71 ], [ %64, %60 ], [ %47, %43 ]
  %.092.ph = phi i32 [ 1, %104 ], [ 1, %97 ], [ 1, %92 ], [ 4, %77 ], [ 1, %71 ], [ 1, %60 ], [ 1, %43 ]
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink120
  store i32 %.sink, ptr %109, align 4, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %switch.early.test, %switch.early.test, %102, %65, %76
  %.092 = phi i32 [ 0, %76 ], [ 0, %switch.early.test ], [ 0, %65 ], [ 0, %102 ], [ 0, %switch.early.test ], [ %.092.ph, %.loopexit.sink.split ], [ 4, %42 ]
  ret i32 %.092
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #4 {
  %3 = icmp ult i32 %0, 256
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [256 x i16], ptr @EncISO_8859_1_CtypeTable, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !18
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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !7, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
