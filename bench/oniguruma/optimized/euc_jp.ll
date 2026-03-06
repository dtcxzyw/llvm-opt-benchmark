; ModuleID = 'bench/oniguruma/original/euc_jp.ll'
source_filename = "bench/oniguruma/original/euc_jp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@OnigEncodingEUC_JP = dso_local local_unnamed_addr global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @mbc_enc_len, ptr @.str, i32 3, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_EUCJP = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external local_unnamed_addr constant [0 x i16], align 2
@PropertyList = internal unnamed_addr constant [2 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 42145, i32 42227], align 4
@CR_Katakana = internal constant [7 x i32] [i32 3, i32 42401, i32 42486, i32 43686, i32 43695, i32 43697, i32 43741], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %5
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef readnone captures(address) %1) #2 {
  %3 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %0) #8
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.01618 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = icmp sgt i32 %4, 1
  %.not19 = icmp ult ptr %.01618, %1
  %or.cond20 = select i1 %8, i1 %.not19, i1 false
  br i1 %or.cond20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01623 = phi ptr [ %.016, %.lr.ph ], [ %.01618, %.preheader ]
  %.022 = phi i32 [ %12, %.lr.ph ], [ %6, %.preheader ]
  %.01521 = phi i32 [ %13, %.lr.ph ], [ 1, %.preheader ]
  %9 = load i8, ptr %.01623, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = shl i32 %.022, 8
  %12 = or disjoint i32 %11, %10
  %13 = add nuw nsw i32 %.01521, 1
  %.016 = getelementptr inbounds nuw i8, ptr %.01623, i64 1
  %14 = icmp slt i32 %13, %4
  %.not = icmp ult ptr %.016, %1
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.014 = phi i32 [ %6, %2 ], [ %6, %.preheader ], [ %12, %.lr.ph ]
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 4) i32 @code_to_mbclen(i32 noundef %0) #3 {
  %2 = icmp ult i32 %0, 128
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 16711680
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 9371648, label %22
  ]

5:                                                ; preds = %3
  %6 = and i32 %0, 65280
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %14, label %7

7:                                                ; preds = %5
  %8 = lshr i32 %0, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %22, label %21

14:                                               ; preds = %5
  %15 = icmp ult i32 %0, 256
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %3, %14, %16, %7
  br label %22

22:                                               ; preds = %3, %16, %7, %1, %21
  %.0 = phi i32 [ 2, %7 ], [ 1, %1 ], [ -400, %21 ], [ 3, %3 ], [ 1, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = and i32 %0, 16711680
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %0, 16
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %6, ptr %1, align 1, !tbaa !4
  %8 = lshr i32 %0, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %9, ptr %7, align 1, !tbaa !4
  br label %17

11:                                               ; preds = %2
  %12 = and i32 %0, 65280
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %17, label %13

13:                                               ; preds = %11
  %14 = lshr i32 %0, 8
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %15, ptr %1, align 1, !tbaa !4
  br label %17

17:                                               ; preds = %11, %13, %4
  %.0 = phi ptr [ %10, %4 ], [ %16, %13 ], [ %1, %11 ]
  %18 = trunc i32 %0 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %18, ptr %.0, align 1, !tbaa !4
  %20 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !9
  %21 = tail call i32 %20(ptr noundef %1) #8
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %.not19 = icmp eq i64 %25, %22
  %26 = trunc nsw i64 %25 to i32
  %.016 = select i1 %.not19, i32 %26, i32 -400
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %7 = icmp sgt i8 %6, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i8 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !4
  store i8 %11, ptr %3, align 1, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %25

14:                                               ; preds = %4
  %15 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !9
  %16 = tail call i32 %15(ptr noundef nonnull %5) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.020 = phi i32 [ %21, %.lr.ph ], [ 0, %14 ]
  %.01419 = phi ptr [ %18, %.lr.ph ], [ %5, %14 ]
  %.01618 = phi ptr [ %20, %.lr.ph ], [ %3, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01419, i64 1
  %19 = load i8, ptr %.01419, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.01618, i64 1
  store i8 %19, ptr %.01618, align 1, !tbaa !4
  %21 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %21, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %14
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %._crit_edge, %8
  %storemerge = phi ptr [ %24, %._crit_edge ], [ %13, %8 ]
  %.015 = phi i32 [ %16, %._crit_edge ], [ 1, %8 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !15
  ret i32 %.015
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @property_name_to_ctype(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca [32 x i8], align 16
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %sext = shl i64 %7, 32
  %8 = ashr exact i64 %sext, 32
  %9 = icmp ult i64 %8, 31
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %1, i64 %8, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !4
  %12 = call ptr @onigenc_euc_jp_lookup_property_name(ptr noundef nonnull %4, i64 noundef %8) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %3, %10, %13
  %.0 = phi i32 [ %15, %13 ], [ -223, %10 ], [ -223, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #2 {
  %3 = icmp ult i32 %1, 15
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !19
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, %1
  %12 = and i32 %11, 1
  br label %code_to_mbclen.exit

13:                                               ; preds = %4
  %14 = icmp eq i32 %1, 12
  %15 = and i32 %1, 13
  %16 = icmp eq i32 %15, 5
  %or.cond3 = or i1 %14, %16
  br i1 %or.cond3, label %17, label %code_to_mbclen.exit

17:                                               ; preds = %13
  %18 = and i32 %0, 16711680
  switch i32 %18, label %35 [
    i32 0, label %19
    i32 9371648, label %code_to_mbclen.exit
  ]

19:                                               ; preds = %17
  %20 = and i32 %0, 65280
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %28, label %21

21:                                               ; preds = %19
  %22 = lshr i32 %0, 8
  %23 = and i32 %22, 255
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %code_to_mbclen.exit, label %35

28:                                               ; preds = %19
  %29 = icmp ult i32 %0, 256
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = zext nneg i32 %0 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %code_to_mbclen.exit, label %35

35:                                               ; preds = %30, %28, %21, %17
  br label %code_to_mbclen.exit

36:                                               ; preds = %2
  %37 = add i32 %1, -15
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %code_to_mbclen.exit, label %39

39:                                               ; preds = %36
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @PropertyList, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = tail call i32 @onig_is_in_code_range(ptr noundef %42, i32 noundef %0) #8
  br label %code_to_mbclen.exit

code_to_mbclen.exit:                              ; preds = %35, %30, %21, %17, %13, %36, %39, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %13 ], [ -6, %36 ], [ %43, %39 ], [ 1, %21 ], [ 0, %30 ], [ 0, %35 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -6, 1) i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = icmp ult i32 %0, 15
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  store i32 128, ptr %1, align 4, !tbaa !7
  %6 = add i32 %0, -15
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = zext nneg i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @PropertyList, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %2, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %5, %3, %8
  %.0 = phi i32 [ 0, %8 ], [ -2, %3 ], [ -6, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef %1) #2 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %2, %.preheader
  %.018 = phi ptr [ %8, %.preheader ], [ %1, %2 ]
  %3 = load i8, ptr %.018, align 1, !tbaa !4
  %4 = add i8 %3, 95
  %5 = icmp ult i8 %4, 94
  %6 = icmp ugt ptr %.018, %0
  %7 = and i1 %6, %5
  %8 = getelementptr inbounds i8, ptr %.018, i64 -1
  br i1 %7, label %.preheader, label %9, !llvm.loop !23

9:                                                ; preds = %.preheader
  %10 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !9
  %11 = tail call i32 %10(ptr noundef nonnull %.018) #8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %.018, i64 %12
  %14 = icmp ugt ptr %13, %1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, -2
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  br label %21

21:                                               ; preds = %9, %2, %15
  %.0 = phi ptr [ %20, %15 ], [ %1, %2 ], [ %.018, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = icmp ult i8 %3, 127
  %5 = and i8 %3, -2
  %6 = icmp eq i8 %5, -114
  %or.cond5 = or i1 %4, %6
  %. = zext i1 %or.cond5 to i32
  ret i32 %.
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %31
  %.03148 = phi ptr [ %32, %31 ], [ %0, %2 ]
  %4 = load i8, ptr %.03148, align 1, !tbaa !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %31, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp samesign ugt i8 %4, -96
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = icmp eq i8 %4, -1
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.03148, i64 1
  %.not44 = icmp ult ptr %11, %1
  br i1 %.not44, label %12, label %._crit_edge

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !4
  %14 = add i8 %13, 1
  %or.cond = icmp ult i8 %14, -94
  br i1 %or.cond, label %._crit_edge, label %31

15:                                               ; preds = %6
  switch i8 %4, label %._crit_edge [
    i8 -114, label %16
    i8 -113, label %21
  ]

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.03148, i64 1
  %.not43 = icmp ult ptr %17, %1
  br i1 %.not43, label %18, label %._crit_edge

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1, !tbaa !4
  %20 = add i8 %19, 32
  %or.cond45 = icmp ult i8 %20, -63
  br i1 %or.cond45, label %._crit_edge, label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %.03148, i64 1
  %.not = icmp ult ptr %22, %1
  br i1 %.not, label %23, label %._crit_edge

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !4
  %25 = add i8 %24, 1
  %or.cond46 = icmp ult i8 %25, -94
  br i1 %or.cond46, label %._crit_edge, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.03148, i64 2
  %.not42 = icmp ult ptr %27, %1
  br i1 %.not42, label %28, label %._crit_edge

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !4
  %30 = add i8 %29, 1
  %or.cond47 = icmp ult i8 %30, -94
  br i1 %or.cond47, label %._crit_edge, label %31

31:                                               ; preds = %28, %18, %12, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 2, %18 ], [ 2, %12 ], [ 3, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.03148, i64 %.sink
  %33 = icmp ult ptr %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %8, %10, %12, %16, %18, %21, %23, %26, %28, %15, %31, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %31 ], [ 0, %10 ], [ 0, %12 ], [ 0, %16 ], [ 0, %18 ], [ 0, %21 ], [ 0, %23 ], [ 0, %26 ], [ 0, %28 ], [ 0, %15 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @onigenc_euc_jp_lookup_property_name(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"OnigEncodingTypeST", !11, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !8, i64 144, !8, i64 148, !8, i64 152}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!18, !8, i64 8}
!18 = !{!"PropertyNameCtype", !12, i64 0, !8, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !11, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
