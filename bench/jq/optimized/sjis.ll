; ModuleID = 'bench/jq/original/sjis.ll'
source_filename = "bench/jq/original/sjis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@OnigEncodingSJIS = dso_local local_unnamed_addr global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_SJIS = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external local_unnamed_addr constant [0 x i16], align 2
@PropertyList = internal unnamed_addr constant [2 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 33439, i32 33521], align 4
@CR_Katakana = internal constant [9 x i32] [i32 4, i32 166, i32 175, i32 177, i32 221, i32 33600, i32 33662, i32 33664, i32 33686], align 16
@SJIS_CAN_BE_TRAIL_TABLE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mbc_enc_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !4
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_SJIS, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %5
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef readnone captures(address) %1) #2 {
  %3 = load ptr, ptr @OnigEncodingSJIS, align 8, !tbaa !9
  %4 = tail call i32 %3(ptr noundef %0) #8
  %5 = load i8, ptr %0, align 1, !tbaa !4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.01719 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = icmp sgt i32 %4, 1
  %.not20 = icmp ult ptr %.01719, %1
  %or.cond21 = select i1 %8, i1 %.not20, i1 false
  br i1 %or.cond21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01724 = phi ptr [ %.017, %.lr.ph ], [ %.01719, %.preheader ]
  %.023 = phi i32 [ %12, %.lr.ph ], [ %6, %.preheader ]
  %.01622 = phi i32 [ %13, %.lr.ph ], [ 1, %.preheader ]
  %9 = load i8, ptr %.01724, align 1, !tbaa !4
  %10 = zext i8 %9 to i32
  %11 = shl i32 %.023, 8
  %12 = or disjoint i32 %11, %10
  %13 = add nuw nsw i32 %.01622, 1
  %.017 = getelementptr inbounds nuw i8, ptr %.01724, i64 1
  %14 = icmp slt i32 %13, %4
  %.not = icmp ult ptr %.017, %1
  %or.cond = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.015 = phi i32 [ %6, %2 ], [ %6, %.preheader ], [ %12, %.lr.ph ]
  ret i32 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -400, 3) i32 @code_to_mbclen(i32 noundef %0) #3 {
  %2 = icmp ult i32 %0, 256
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_SJIS, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %17, label %16

8:                                                ; preds = %1
  %9 = icmp ult i32 %0, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = lshr i32 %0, 8
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_SJIS, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %8, %10, %3
  br label %17

17:                                               ; preds = %10, %3, %16
  %.0 = phi i32 [ 1, %3 ], [ -400, %16 ], [ 2, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1) #4 {
  %3 = and i32 %0, 65280
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %0, 8
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %6, ptr %1, align 1, !tbaa !4
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi ptr [ %7, %4 ], [ %1, %2 ]
  %9 = trunc i32 %0 to i8
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %9, ptr %.0, align 1, !tbaa !4
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
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
  %15 = load ptr, ptr @OnigEncodingSJIS, align 8, !tbaa !9
  %16 = tail call i32 %15(ptr noundef nonnull %5) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.01420 = phi i32 [ %21, %.lr.ph ], [ 0, %14 ]
  %.01519 = phi ptr [ %18, %.lr.ph ], [ %5, %14 ]
  %.01618 = phi ptr [ %20, %.lr.ph ], [ %3, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01519, i64 1
  %19 = load i8, ptr %.01519, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %.01618, i64 1
  store i8 %19, ptr %.01618, align 1, !tbaa !4
  %21 = add nuw nsw i32 %.01420, 1
  %exitcond.not = icmp eq i32 %21, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %14
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %._crit_edge, %8
  %storemerge = phi ptr [ %24, %._crit_edge ], [ %13, %8 ]
  %.0 = phi i32 [ %16, %._crit_edge ], [ 1, %8 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !15
  ret i32 %.0
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
  %12 = call ptr @onigenc_sjis_lookup_property_name(ptr noundef nonnull %4, i64 noundef %8) #8
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
  br i1 %3, label %4, label %33

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
  %18 = icmp ult i32 %0, 256
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_SJIS, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %code_to_mbclen.exit, label %32

24:                                               ; preds = %17
  %25 = icmp ult i32 %0, 65536
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = lshr i32 %0, 8
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_SJIS, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %code_to_mbclen.exit, label %32

32:                                               ; preds = %26, %24, %19
  br label %code_to_mbclen.exit

33:                                               ; preds = %2
  %34 = add i32 %1, -15
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %code_to_mbclen.exit, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @PropertyList, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = tail call i32 @onig_is_in_code_range(ptr noundef %39, i32 noundef %0) #8
  br label %code_to_mbclen.exit

code_to_mbclen.exit:                              ; preds = %32, %26, %19, %13, %33, %36, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %13 ], [ -6, %33 ], [ %40, %36 ], [ 0, %19 ], [ 0, %32 ], [ 1, %26 ]
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
  br i1 %.not, label %3, label %27

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !4
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !4
  %.not24 = icmp eq i8 %7, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.1 = phi ptr [ %10, %9 ], [ %1, %3 ]
  %8 = icmp ugt ptr %.1, %0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %.1, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_SJIS, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %9, %.preheader, %3
  %.019 = phi ptr [ %1, %3 ], [ %.1, %.preheader ], [ %.1, %9 ]
  %16 = load ptr, ptr @OnigEncodingSJIS, align 8, !tbaa !9
  %17 = tail call i32 %16(ptr noundef nonnull %.019) #8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.019, i64 %18
  %20 = icmp ugt ptr %19, %1
  br i1 %20, label %27, label %21

21:                                               ; preds = %.loopexit
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = and i64 %24, -2
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  br label %27

27:                                               ; preds = %.loopexit, %2, %21
  %.0 = phi ptr [ %26, %21 ], [ %1, %2 ], [ %.019, %.loopexit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !4
  %.not = icmp eq i8 %6, 0
  %7 = zext i1 %.not to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_valid_mbc_string(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #5 {
  %3 = icmp ult ptr %0, %1
  br i1 %3, label %.lr.ph, label %switch.early.test35._crit_edge

.lr.ph:                                           ; preds = %2, %23
  %.02437 = phi ptr [ %24, %23 ], [ %0, %2 ]
  %4 = load i8, ptr %.02437, align 1, !tbaa !4
  %5 = icmp sgt i8 %4, -1
  br i1 %5, label %23, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp samesign ult i8 %4, -95
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  switch i8 %4, label %9 [
    i8 -96, label %switch.early.test35._crit_edge
    i8 -128, label %switch.early.test35._crit_edge
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.02437, i64 1
  %.not31 = icmp ult ptr %10, %1
  br i1 %.not31, label %11, label %switch.early.test35._crit_edge

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !4
  %.fr36 = freeze i8 %12
  %13 = icmp ult i8 %.fr36, 64
  br i1 %13, label %switch.early.test35._crit_edge, label %switch.early.test

switch.early.test:                                ; preds = %11
  switch i8 %.fr36, label %23 [
    i8 -1, label %switch.early.test35._crit_edge
    i8 -2, label %switch.early.test35._crit_edge
    i8 -3, label %switch.early.test35._crit_edge
    i8 127, label %switch.early.test35._crit_edge
  ]

14:                                               ; preds = %6
  %15 = icmp samesign ult i8 %4, -32
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i8 %4, -3
  br i1 %17, label %18, label %switch.early.test35._crit_edge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02437, i64 1
  %.not = icmp ult ptr %19, %1
  br i1 %.not, label %20, label %switch.early.test35._crit_edge

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !4
  %.fr = freeze i8 %21
  %22 = icmp ult i8 %.fr, 64
  br i1 %22, label %switch.early.test35._crit_edge, label %switch.early.test35

switch.early.test35:                              ; preds = %20
  switch i8 %.fr, label %23 [
    i8 -1, label %switch.early.test35._crit_edge
    i8 -2, label %switch.early.test35._crit_edge
    i8 -3, label %switch.early.test35._crit_edge
    i8 127, label %switch.early.test35._crit_edge
  ]

23:                                               ; preds = %switch.early.test35, %14, %switch.early.test, %.lr.ph
  %.sink = phi i64 [ 1, %.lr.ph ], [ 1, %14 ], [ 2, %switch.early.test ], [ 2, %switch.early.test35 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02437, i64 %.sink
  %25 = icmp ult ptr %24, %1
  br i1 %25, label %.lr.ph, label %switch.early.test35._crit_edge, !llvm.loop !24

switch.early.test35._crit_edge:                   ; preds = %8, %8, %9, %18, %16, %23, %11, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %20, %switch.early.test35, %switch.early.test35, %switch.early.test35, %switch.early.test35, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %23 ], [ 0, %9 ], [ 0, %18 ], [ 0, %20 ], [ 0, %16 ], [ 0, %8 ], [ 0, %11 ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test ], [ 0, %switch.early.test35 ], [ 0, %switch.early.test35 ], [ 0, %switch.early.test35 ], [ 0, %switch.early.test35 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @onigenc_sjis_lookup_property_name(ptr noundef, i64 noundef) local_unnamed_addr #1

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
