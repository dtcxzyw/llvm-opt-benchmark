; ModuleID = 'bench/jq/original/utf16_be.ll'
source_filename = "bench/jq/original/utf16_be.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.OnigValue = type { %struct.anon }
%struct.anon = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@OnigEncodingUTF16_BE = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @utf16be_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16be_is_mbc_newline, ptr @utf16be_mbc_to_code, ptr @utf16be_code_to_mbclen, ptr @utf16be_code_to_mbc, ptr @utf16be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @init, ptr null, ptr @is_valid_mbc_string, i32 10, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_UTF16 = internal unnamed_addr constant [256 x i32] [i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 4, i32 4, i32 4, i32 4, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\00F\00A\00I\00L\00\00\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\00M\00I\00S\00M\00A\00T\00C\00H\00\00\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"\00M\00A\00X\00\00\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\00E\00R\00R\00O\00R\00\00\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\00C\00O\00U\00N\00T\00\00\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"\00T\00O\00T\00A\00L\00_\00C\00O\00U\00N\00T\00\00\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"\00C\00M\00P\00\00\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @utf16be_mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_UTF16, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @utf16be_is_mbc_newline(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = icmp ult ptr %3, %1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1, !tbaa !4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %8, %2
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 10559488) i32 @utf16be_mbc_to_code(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 252
  %6 = icmp eq i32 %5, 216
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = shl nuw nsw i32 %4, 2
  %9 = add nuw nsw i32 %8, 64672
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 6
  %14 = or disjoint i32 %13, %9
  %15 = shl i32 %14, 16
  %16 = shl nuw nsw i32 %12, 2
  %17 = and i32 %16, 252
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -220
  %22 = add nsw i32 %21, %17
  %23 = shl nsw i32 %22, 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %26, 65536
  %28 = add nuw nsw i32 %27, %15
  %29 = add nsw i32 %28, %23
  br label %36

30:                                               ; preds = %2
  %31 = shl nuw nsw i32 %4, 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  br label %36

36:                                               ; preds = %30, %7
  %.0 = phi i32 [ %29, %7 ], [ %35, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 -400, 5) i32 @utf16be_code_to_mbclen(i32 noundef %0) #1 {
  %2 = icmp ugt i32 %0, 65535
  %3 = icmp ugt i32 %0, 1114111
  %. = select i1 %3, i32 -400, i32 4
  %.0 = select i1 %2, i32 %., i32 2
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 2, 5) i32 @utf16be_code_to_mbc(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 2)) %1) #2 {
  %3 = icmp ugt i32 %0, 65535
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = lshr i32 %0, 16
  %6 = add nsw i32 %5, -1
  %7 = lshr i32 %6, 2
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -40
  %10 = lshr i32 %0, 8
  %11 = shl nuw nsw i32 %6, 6
  %12 = lshr i32 %0, 10
  %13 = and i32 %12, 63
  %14 = or disjoint i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = trunc i32 %10 to i8
  %17 = and i8 %16, 3
  %18 = or disjoint i8 %17, -36
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %18, ptr %15, align 1, !tbaa !4
  %20 = trunc i32 %0 to i8
  store i8 %20, ptr %19, align 1, !tbaa !4
  br label %24

21:                                               ; preds = %2
  %22 = lshr i32 %0, 8
  %23 = trunc nuw i32 %22 to i8
  br label %24

24:                                               ; preds = %21, %4
  %.sink18 = phi i8 [ %9, %4 ], [ %23, %21 ]
  %.sink.in = phi i32 [ %14, %4 ], [ %0, %21 ]
  %.0 = phi i32 [ 4, %4 ], [ 2, %21 ]
  %.sink = trunc i32 %.sink.in to i8
  store i8 %.sink18, ptr %1, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %.sink, ptr %25, align 1, !tbaa !4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = load i8, ptr %5, align 1, !tbaa !4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %3, align 1, !tbaa !4
  %14 = load i8, ptr %6, align 1, !tbaa !4
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !4
  store i8 %17, ptr %13, align 1, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %19, ptr %1, align 8, !tbaa !9
  br label %22

20:                                               ; preds = %9, %4
  %21 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #8
  br label %22

22:                                               ; preds = %20, %12
  %.0 = phi i32 [ 2, %12 ], [ %21, %20 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  ret i32 %5
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef) #4

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal ptr @utf16be_left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %3, label %19

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, -9223372036854775807
  %8 = icmp eq i64 %7, 1
  %spec.select.idx = sext i1 %8 to i64
  %spec.select = getelementptr inbounds i8, ptr %1, i64 %spec.select.idx
  %9 = load i8, ptr %spec.select, align 1, !tbaa !4
  %10 = and i8 %9, -4
  %11 = icmp eq i8 %10, -36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = icmp ugt ptr %spec.select, %12
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %spec.select, i64 -2
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = and i8 %16, -4
  %18 = icmp eq i8 %17, -40
  %spec.select18 = select i1 %18, ptr %15, ptr %spec.select
  br label %19

19:                                               ; preds = %14, %3, %2
  %.013 = phi ptr [ %1, %2 ], [ %spec.select, %3 ], [ %spec.select18, %14 ]
  ret ptr %.013
}

declare i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @init() #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x %union.OnigValue], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.1) #8
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr @.str.1, i64 %4
  %6 = tail call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @onig_builtin_fail, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %45

8:                                                ; preds = %0
  %9 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.2) #8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr @.str.2, i64 %10
  %12 = tail call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull @onig_builtin_mismatch, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null) #8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  store i32 17, ptr %1, align 16, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %15, align 4, !tbaa !7
  store i32 88, ptr %2, align 16, !tbaa !4
  %16 = tail call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.3) #8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @.str.3, i64 %17
  %19 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 3, ptr noundef nonnull @onig_builtin_max, ptr noundef null, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #8
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  store i32 1, ptr %1, align 16, !tbaa !7
  store i64 -3, ptr %2, align 16, !tbaa !4
  %22 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.4) #8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr @.str.4, i64 %23
  %25 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @onig_builtin_error, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  store i32 2, ptr %1, align 16, !tbaa !7
  store i32 62, ptr %2, align 16, !tbaa !4
  %28 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.5) #8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr @.str.5, i64 %29
  %31 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %30, i32 noundef 3, ptr noundef nonnull @onig_builtin_count, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %45

33:                                               ; preds = %27
  store i32 2, ptr %1, align 16, !tbaa !7
  store i32 62, ptr %2, align 16, !tbaa !4
  %34 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.6) #8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr @.str.6, i64 %35
  %37 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull %36, i32 noundef 3, ptr noundef nonnull @onig_builtin_total_count, ptr noundef null, i32 noundef 1, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2) #8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  store i32 17, ptr %1, align 16, !tbaa !7
  store i32 4, ptr %15, align 4, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 17, ptr %40, align 8, !tbaa !7
  %41 = call i32 @onigenc_str_bytelen_null(ptr noundef nonnull @OnigEncodingUTF16_BE, ptr noundef nonnull @.str.7) #8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr @.str.7, i64 %42
  %44 = call i32 @onig_set_callout_of_name(ptr noundef nonnull @OnigEncodingUTF16_BE, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull @onig_builtin_cmp, ptr noundef null, i32 noundef 3, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #8
  %spec.select = call i32 @llvm.smin.i32(i32 %44, i32 0)
  br label %45

45:                                               ; preds = %39, %33, %27, %21, %14, %8, %0
  %.1 = phi i32 [ %6, %0 ], [ %spec.select, %39 ], [ %37, %33 ], [ %31, %27 ], [ %25, %21 ], [ %19, %14 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %19
  %.01423 = phi ptr [ %21, %19 ], [ %0, %2 ]
  %4 = load i8, ptr %.01423, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_UTF16, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = and i64 %5, 252
  %9 = icmp eq i64 %8, 216
  br i1 %9, label %10, label %16

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01423, i64 2
  %.not19 = icmp ult ptr %11, %1
  br i1 %.not19, label %12, label %.thread

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = and i8 %13, -4
  %15 = icmp eq i8 %14, -36
  br i1 %15, label %19, label %.thread

16:                                               ; preds = %.lr.ph
  %17 = and i8 %4, -4
  %18 = icmp eq i8 %17, -36
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12, %16
  %20 = sext i32 %7 to i64
  %21 = getelementptr inbounds i8, ptr %.01423, i64 %20
  %22 = icmp ult ptr %21, %1
  br i1 %22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %19, %2
  %.014.lcssa = phi ptr [ %0, %2 ], [ %21, %19 ]
  %.not = icmp eq ptr %.014.lcssa, %1
  %. = zext i1 %.not to i32
  br label %.thread

.thread:                                          ; preds = %16, %10, %12, %._crit_edge
  %.2 = phi i32 [ %., %._crit_edge ], [ 0, %12 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.2
}

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @onigenc_str_bytelen_null(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @onig_set_callout_of_name(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @onig_builtin_fail(ptr noundef, ptr noundef) #4

declare i32 @onig_builtin_mismatch(ptr noundef, ptr noundef) #4

declare i32 @onig_builtin_max(ptr noundef, ptr noundef) #4

declare i32 @onig_builtin_error(ptr noundef, ptr noundef) #4

declare i32 @onig_builtin_count(ptr noundef, ptr noundef) #4

declare i32 @onig_builtin_total_count(ptr noundef, ptr noundef) #4

declare i32 @onig_builtin_cmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
