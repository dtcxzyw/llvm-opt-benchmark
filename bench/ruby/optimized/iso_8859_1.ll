; ModuleID = 'bench/ruby/original/iso_8859_1.ll'
source_filename = "bench/ruby/original/iso_8859_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }

@encoding_ISO_8859_1 = internal constant %struct.OnigEncodingTypeST { ptr @onigenc_single_byte_mbc_enc_len, ptr @.str, i32 1, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @onigenc_single_byte_mbc_to_code, ptr @onigenc_single_byte_code_to_mbclen, ptr @onigenc_single_byte_code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @onigenc_single_byte_left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@OnigEncISO_8859_1_ToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@CaseFoldMap = internal constant [30 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 192, i32 224 }, %struct.OnigPairCaseFoldCodes { i32 193, i32 225 }, %struct.OnigPairCaseFoldCodes { i32 194, i32 226 }, %struct.OnigPairCaseFoldCodes { i32 195, i32 227 }, %struct.OnigPairCaseFoldCodes { i32 196, i32 228 }, %struct.OnigPairCaseFoldCodes { i32 197, i32 229 }, %struct.OnigPairCaseFoldCodes { i32 198, i32 230 }, %struct.OnigPairCaseFoldCodes { i32 199, i32 231 }, %struct.OnigPairCaseFoldCodes { i32 200, i32 232 }, %struct.OnigPairCaseFoldCodes { i32 201, i32 233 }, %struct.OnigPairCaseFoldCodes { i32 202, i32 234 }, %struct.OnigPairCaseFoldCodes { i32 203, i32 235 }, %struct.OnigPairCaseFoldCodes { i32 204, i32 236 }, %struct.OnigPairCaseFoldCodes { i32 205, i32 237 }, %struct.OnigPairCaseFoldCodes { i32 206, i32 238 }, %struct.OnigPairCaseFoldCodes { i32 207, i32 239 }, %struct.OnigPairCaseFoldCodes { i32 208, i32 240 }, %struct.OnigPairCaseFoldCodes { i32 209, i32 241 }, %struct.OnigPairCaseFoldCodes { i32 210, i32 242 }, %struct.OnigPairCaseFoldCodes { i32 211, i32 243 }, %struct.OnigPairCaseFoldCodes { i32 212, i32 244 }, %struct.OnigPairCaseFoldCodes { i32 213, i32 245 }, %struct.OnigPairCaseFoldCodes { i32 214, i32 246 }, %struct.OnigPairCaseFoldCodes { i32 216, i32 248 }, %struct.OnigPairCaseFoldCodes { i32 217, i32 249 }, %struct.OnigPairCaseFoldCodes { i32 218, i32 250 }, %struct.OnigPairCaseFoldCodes { i32 219, i32 251 }, %struct.OnigPairCaseFoldCodes { i32 220, i32 252 }, %struct.OnigPairCaseFoldCodes { i32 221, i32 253 }, %struct.OnigPairCaseFoldCodes { i32 222, i32 254 }], align 16
@EncISO_8859_1_CtypeTable = internal unnamed_addr constant [256 x i16] [i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16908, i16 16905, i16 16904, i16 16904, i16 16904, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 16392, i16 17028, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 30896, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 16800, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 31906, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 29858, i16 16800, i16 16800, i16 16800, i16 16800, i16 20896, i16 16800, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 30946, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 28898, i16 16800, i16 16800, i16 16800, i16 16800, i16 16392, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 644, i16 416, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 160, i16 12514, i16 416, i16 160, i16 416, i16 160, i16 160, i16 160, i16 160, i16 4256, i16 4256, i16 160, i16 12514, i16 160, i16 416, i16 160, i16 4256, i16 12514, i16 416, i16 4256, i16 4256, i16 4256, i16 416, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 160, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 13474, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 160, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514, i16 12514], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_iso_8859_1() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_ISO_8859_1) #6
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
  %14 = getelementptr inbounds nuw i8, ptr @OnigEncISO_8859_1_ToLowerCaseTable, i64 %13
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
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 30, ptr noundef nonnull @CaseFoldMap, i32 noundef 1, i32 noundef %0, ptr noundef %1, ptr noundef %2) #6
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 5) i32 @get_case_fold_codes_by_str(i32 %0, ptr noundef readonly captures(address) %1, ptr noundef readnone captures(address) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4) #3 {
  %6 = load i8, ptr %1, align 1, !tbaa !11
  %.fr = freeze i8 %6
  %7 = add i8 %.fr, -65
  %or.cond = icmp ult i8 %7, 26
  br i1 %or.cond, label %8, label %24

8:                                                ; preds = %5
  store i32 1, ptr %3, align 4, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %9, align 4, !tbaa !15
  %10 = load i8, ptr %1, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !16
  %14 = load i8, ptr %1, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 83
  br i1 %15, label %16, label %83

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = icmp ugt ptr %2, %17
  br i1 %18, label %19, label %83

19:                                               ; preds = %16
  %20 = load i8, ptr %17, align 1, !tbaa !11
  switch i8 %20, label %83 [
    i8 83, label %21
    i8 115, label %21
  ]

21:                                               ; preds = %19, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %22, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %23, align 4, !tbaa !15
  br label %.sink.split

24:                                               ; preds = %5
  %25 = add i8 %.fr, -97
  %or.cond83 = icmp ult i8 %25, 26
  br i1 %or.cond83, label %26, label %42

26:                                               ; preds = %24
  store i32 1, ptr %3, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %27, align 4, !tbaa !15
  %28 = load i8, ptr %1, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, -32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 4, !tbaa !16
  %32 = load i8, ptr %1, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 115
  br i1 %33, label %34, label %83

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %36 = icmp ugt ptr %2, %35
  br i1 %36, label %37, label %83

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !tbaa !11
  switch i8 %38, label %83 [
    i8 115, label %39
    i8 83, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 2, ptr %40, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %41, align 4, !tbaa !15
  br label %.sink.split

42:                                               ; preds = %24
  %43 = and i8 %.fr, -16
  switch i8 %43, label %75 [
    i8 -64, label %44
    i8 -48, label %49
    i8 -32, label %70
  ]

44:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %45, align 4, !tbaa !15
  %46 = load i8, ptr %1, align 1, !tbaa !11
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 32
  br label %.sink.split

49:                                               ; preds = %42
  switch i8 %.fr, label %65 [
    i8 -33, label %50
    i8 -41, label %83
  ]

50:                                               ; preds = %49
  store i32 1, ptr %3, align 4, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %51, align 4, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 115, ptr %52, align 4, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 115, ptr %53, align 4, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %55, align 4, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 83, ptr %56, align 4, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 83, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %58, align 4, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 2, ptr %59, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 115, ptr %60, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 83, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 1, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 2, ptr %63, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 83, ptr %64, align 4, !tbaa !16
  br label %.sink.split

65:                                               ; preds = %49
  store i32 1, ptr %3, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %66, align 4, !tbaa !15
  %67 = load i8, ptr %1, align 1, !tbaa !11
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 32
  br label %.sink.split

70:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %71, align 4, !tbaa !15
  %72 = load i8, ptr %1, align 1, !tbaa !11
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 %73, -32
  br label %.sink.split

75:                                               ; preds = %42
  %76 = icmp ult i8 %.fr, -16
  br i1 %76, label %83, label %switch.early.test

switch.early.test:                                ; preds = %75
  switch i8 %.fr, label %77 [
    i8 -1, label %83
    i8 -9, label %83
  ]

77:                                               ; preds = %switch.early.test
  store i32 1, ptr %3, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %78, align 4, !tbaa !15
  %79 = load i8, ptr %1, align 1, !tbaa !11
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -32
  br label %.sink.split

.sink.split:                                      ; preds = %21, %39, %44, %50, %65, %70, %77
  %.sink93 = phi i64 [ 8, %77 ], [ 8, %70 ], [ 8, %65 ], [ 72, %50 ], [ 8, %44 ], [ 28, %39 ], [ 28, %21 ]
  %.sink = phi i32 [ %81, %77 ], [ %74, %70 ], [ %69, %65 ], [ 115, %50 ], [ %48, %44 ], [ 223, %39 ], [ 223, %21 ]
  %.0.ph = phi i32 [ 1, %77 ], [ 1, %70 ], [ 1, %65 ], [ 4, %50 ], [ 1, %44 ], [ 2, %39 ], [ 2, %21 ]
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink93
  store i32 %.sink, ptr %82, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %.sink.split, %switch.early.test, %switch.early.test, %75, %49, %26, %34, %37, %8, %16, %19
  %.0 = phi i32 [ 1, %16 ], [ 1, %37 ], [ 1, %34 ], [ 1, %8 ], [ 0, %49 ], [ 0, %switch.early.test ], [ 0, %75 ], [ 1, %26 ], [ 0, %switch.early.test ], [ 1, %19 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = icmp ult i32 %0, 256
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @EncISO_8859_1_CtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !17
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
define internal i32 @case_map(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef %3, ptr noundef readnone captures(address) %4, ptr readnone captures(none) %5) #5 {
  %7 = load i32, ptr %0, align 4, !tbaa !16
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %9 = icmp ult ptr %8, %2
  %10 = icmp ult ptr %3, %4
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %44
  %12 = phi ptr [ %48, %44 ], [ %8, %6 ]
  %.054 = phi i32 [ %spec.select, %44 ], [ %7, %6 ]
  %.03953 = phi ptr [ %45, %44 ], [ %3, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !6
  %14 = load i8, ptr %12, align 1, !tbaa !11
  %15 = icmp eq i8 %14, -33
  br i1 %15, label %16, label %28

16:                                               ; preds = %.lr.ph
  %17 = and i32 %.054, 8192
  %.not48 = icmp eq i32 %17, 0
  br i1 %.not48, label %23, label %18

18:                                               ; preds = %16
  %19 = or i32 %.054, 262144
  %20 = getelementptr inbounds nuw i8, ptr %.03953, i64 1
  store i8 83, ptr %.03953, align 1, !tbaa !11
  %21 = and i32 %.054, 32768
  %.not50 = icmp eq i32 %21, 0
  %22 = select i1 %.not50, i8 83, i8 115
  br label %44

23:                                               ; preds = %16
  %24 = and i32 %.054, 524288
  %.not49 = icmp eq i32 %24, 0
  br i1 %.not49, label %44, label %25

25:                                               ; preds = %23
  %26 = or i32 %.054, 262144
  %27 = getelementptr inbounds nuw i8, ptr %.03953, i64 1
  store i8 115, ptr %.03953, align 1, !tbaa !11
  br label %44

28:                                               ; preds = %.lr.ph
  %29 = zext i8 %14 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr @EncISO_8859_1_CtypeTable, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !17
  %32 = and i16 %31, 1024
  %.not = icmp eq i16 %32, 0
  %33 = and i32 %.054, 540672
  %.not45 = icmp eq i32 %33, 0
  %or.cond52 = select i1 %.not, i1 true, i1 %.not45
  br i1 %or.cond52, label %37, label %34

34:                                               ; preds = %28
  %35 = or i32 %.054, 262144
  %36 = add i8 %14, 32
  br label %44

37:                                               ; preds = %28
  switch i8 %14, label %38 [
    i8 -1, label %44
    i8 -70, label %44
    i8 -75, label %44
    i8 -86, label %44
  ]

38:                                               ; preds = %37
  %39 = and i16 %31, 64
  %.not46 = icmp eq i16 %39, 0
  %40 = and i32 %.054, 8192
  %.not47 = icmp eq i32 %40, 0
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %44, label %41

41:                                               ; preds = %38
  %42 = or i32 %.054, 262144
  %43 = add i8 %14, -32
  br label %44

44:                                               ; preds = %37, %37, %37, %37, %34, %38, %41, %18, %25, %23
  %.041 = phi i8 [ %22, %18 ], [ 115, %25 ], [ -33, %23 ], [ %36, %34 ], [ %14, %37 ], [ %43, %41 ], [ %14, %37 ], [ %14, %38 ], [ %14, %37 ], [ %14, %37 ]
  %.140 = phi ptr [ %20, %18 ], [ %27, %25 ], [ %.03953, %23 ], [ %.03953, %34 ], [ %.03953, %37 ], [ %.03953, %41 ], [ %.03953, %37 ], [ %.03953, %38 ], [ %.03953, %37 ], [ %.03953, %37 ]
  %.1 = phi i32 [ %19, %18 ], [ %26, %25 ], [ %.054, %23 ], [ %35, %34 ], [ %.054, %37 ], [ %42, %41 ], [ %.054, %37 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %.140, i64 1
  store i8 %.041, ptr %.140, align 1, !tbaa !11
  %46 = and i32 %.1, 32768
  %.not51 = icmp eq i32 %46, 0
  %47 = xor i32 %.1, 57344
  %spec.select = select i1 %.not51, i32 %.1, i32 %47
  %48 = load ptr, ptr %1, align 8, !tbaa !6
  %49 = icmp ult ptr %48, %2
  %50 = icmp ult ptr %45, %4
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %44, %6
  %.039.lcssa = phi ptr [ %3, %6 ], [ %45, %44 ]
  %.0.lcssa = phi i32 [ %7, %6 ], [ %spec.select, %44 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !16
  %52 = ptrtoint ptr %.039.lcssa to i64
  %53 = ptrtoint ptr %3 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  ret i32 %55
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !9, i64 8}
!14 = !{!"int", !9, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
