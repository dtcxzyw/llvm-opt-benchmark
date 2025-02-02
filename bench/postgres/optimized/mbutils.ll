; ModuleID = 'bench/postgres/original/mbutils.ll'
source_filename = "bench/postgres/original/mbutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_enc2name = type { ptr, i32 }
%struct.pg_wchar_tbl = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.ListCell = type { ptr }

@backend_startup_complete = internal unnamed_addr global i1 false, align 1
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@ConvProcList = internal unnamed_addr global ptr null, align 8
@pending_client_encoding = internal unnamed_addr global i32 0, align 4
@pg_enc2name_tbl = external constant [0 x %struct.pg_enc2name], align 8
@ClientEncoding = internal unnamed_addr global ptr @pg_enc2name_tbl, align 8
@ToServerConvProc = internal unnamed_addr global ptr null, align 8
@ToClientConvProc = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"conversion between %s and %s is not supported\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mbutils.c\00", align 1
@__func__.InitializeClientEncoding = private unnamed_addr constant [25 x i8] c"InitializeClientEncoding\00", align 1
@Utf8ToServerConvProc = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"cannot perform encoding conversion outside a transaction\00", align 1
@__func__.pg_do_encoding_conversion = private unnamed_addr constant [26 x i8] c"pg_do_encoding_conversion\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"String of %d bytes is too long for encoding conversion.\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@DatabaseEncoding = internal unnamed_addr global ptr @pg_enc2name_tbl, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid source encoding name \22%s\22\00", align 1
@__func__.pg_convert = private unnamed_addr constant [11 x i8] c"pg_convert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid destination encoding name \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid encoding name \22%s\22\00", align 1
@__func__.length_in_encoding = private unnamed_addr constant [19 x i8] c"length_in_encoding\00", align 1
@pg_wchar_table = external local_unnamed_addr constant [0 x %struct.pg_wchar_tbl], align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"invalid byte value for encoding \22%s\22: 0x%02x\00", align 1
@__func__.pg_any_to_server = private unnamed_addr constant [17 x i8] c"pg_any_to_server\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"invalid Unicode code point\00", align 1
@__func__.pg_unicode_to_server = private unnamed_addr constant [21 x i8] c"pg_unicode_to_server\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid database encoding: %d\00", align 1
@__func__.SetDatabaseEncoding = private unnamed_addr constant [20 x i8] c"SetDatabaseEncoding\00", align 1
@MessageEncoding = internal unnamed_addr global ptr @pg_enc2name_tbl, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"invalid source encoding ID: %d\00", align 1
@__func__.check_encoding_conversion_args = private unnamed_addr constant [31 x i8] c"check_encoding_conversion_args\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"expected source encoding \22%s\22, but got \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"invalid destination encoding ID: %d\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"expected destination encoding \22%s\22, but got \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"encoding conversion length must not be negative\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"invalid byte sequence for encoding \22%s\22: %s\00", align 1
@__func__.report_invalid_encoding = private unnamed_addr constant [24 x i8] c"report_invalid_encoding\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"character with byte sequence %s in encoding \22%s\22 has no equivalent in encoding \22%s\22\00", align 1
@__func__.report_untranslatable_char = private unnamed_addr constant [27 x i8] c"report_untranslatable_char\00", align 1
@__func__.perform_default_encoding_conversion = private unnamed_addr constant [36 x i8] c"perform_default_encoding_conversion\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PrepareClientEncoding(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %2, label %.thread

2:                                                ; preds = %1
  %.b42 = load i1, ptr @backend_startup_complete, align 1
  br i1 %.b42, label %3, label %.thread

3:                                                ; preds = %2
  %4 = load ptr, ptr @DatabaseEncoding, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %0
  %8 = icmp eq i32 %6, 0
  %or.cond3 = or i1 %7, %8
  %9 = icmp eq i32 %0, 0
  %or.cond5 = or i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %11, label %12, label %28

12:                                               ; preds = %10
  %13 = tail call i32 @FindDefaultConversionProc(i32 noundef %0, i32 noundef %6) #12
  %.not44 = icmp eq i32 %13, 0
  br i1 %.not44, label %.thread, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @FindDefaultConversionProc(i32 noundef %6, i32 noundef %0) #12
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %.thread, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = tail call ptr @MemoryContextAlloc(ptr noundef %17, i64 noundef 104) #12
  store i32 %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %13, ptr noundef nonnull %20, ptr noundef %21) #12
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %15, ptr noundef nonnull %22, ptr noundef %23) #12
  %24 = load ptr, ptr @TopMemoryContext, align 8
  %25 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %24, ptr @CurrentMemoryContext, align 8
  %26 = load ptr, ptr @ConvProcList, align 8
  %27 = tail call ptr @lcons(ptr noundef nonnull %18, ptr noundef %26) #12
  store ptr %27, ptr @ConvProcList, align 8
  store ptr %25, ptr @CurrentMemoryContext, align 8
  br label %.thread

28:                                               ; preds = %10
  %29 = load ptr, ptr @ConvProcList, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph56, label %.thread

.lr.ph56:                                         ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load ptr, ptr %33, align 8
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %.lr.ph56, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %44 ]
  %36 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %6
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %35, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %35

.thread:                                          ; preds = %40, %44, %28, %.lr.ph, %14, %12, %3, %2, %1, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %1 ], [ 0, %2 ], [ 0, %3 ], [ -1, %12 ], [ -1, %14 ], [ -1, %28 ], [ -1, %.lr.ph ], [ 0, %40 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetDatabaseEncoding() local_unnamed_addr #1 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #2

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @SetClientEncoding(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %2, label %48

2:                                                ; preds = %1
  %.b33 = load i1, ptr @backend_startup_complete, align 1
  br i1 %.b33, label %4, label %3

3:                                                ; preds = %2
  store i32 %0, ptr @pending_client_encoding, align 4
  br label %48

4:                                                ; preds = %2
  %5 = load ptr, ptr @DatabaseEncoding, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  %9 = icmp eq i32 %7, 0
  %or.cond3 = or i1 %8, %9
  %10 = icmp eq i32 %0, 0
  %or.cond5 = or i1 %10, %or.cond3
  br i1 %or.cond5, label %11, label %14

11:                                               ; preds = %4
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %12
  store ptr %13, ptr @ClientEncoding, align 8
  store ptr null, ptr @ToServerConvProc, align 8
  store ptr null, ptr @ToClientConvProc, align 8
  br label %48

14:                                               ; preds = %4
  %15 = load ptr, ptr @ConvProcList, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = zext nneg i32 %0 to i64
  %17 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %16
  br label %18

18:                                               ; preds = %.lr.ph, %43
  %.sroa.0.040 = phi ptr [ %15, %.lr.ph ], [ %.sroa.0.1, %43 ]
  %.sroa.5.039 = phi i32 [ 0, %.lr.ph ], [ %44, %43 ]
  %.03038 = phi i8 [ 0, %.lr.ph ], [ %.1, %43 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %.sroa.5.039, %20
  br i1 %21, label %22, label %._crit_edge.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.040, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %.sroa.5.039 to i64
  %26 = getelementptr %union.ListCell, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %7
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = trunc nuw i8 %.03038 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  store ptr %17, ptr @ClientEncoding, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %37, ptr @ToServerConvProc, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %38, ptr @ToClientConvProc, align 8
  br label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr @ConvProcList, align 8
  %41 = add i32 %.sroa.5.039, -1
  %42 = tail call ptr @list_delete_nth_cell(ptr noundef %40, i32 noundef %.sroa.5.039) #12
  store ptr %42, ptr @ConvProcList, align 8
  tail call void @pfree(ptr noundef nonnull %27) #12
  br label %43

43:                                               ; preds = %22, %30, %39, %36
  %.1 = phi i8 [ 1, %39 ], [ 1, %36 ], [ %.03038, %30 ], [ %.03038, %22 ]
  %.sroa.5.1 = phi i32 [ %41, %39 ], [ %.sroa.5.039, %36 ], [ %.sroa.5.039, %30 ], [ %.sroa.5.039, %22 ]
  %.sroa.0.1 = phi ptr [ %42, %39 ], [ %.sroa.0.040, %36 ], [ %.sroa.0.040, %30 ], [ %.sroa.0.040, %22 ]
  %44 = add i32 %.sroa.5.1, 1
  %.not = icmp eq ptr %.sroa.0.1, null
  br i1 %.not, label %._crit_edge.loopexit, label %18, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %18, %43
  %.030.lcssa.ph = phi i8 [ %.1, %43 ], [ %.03038, %18 ]
  %45 = and i8 %.030.lcssa.ph, 1
  %46 = xor i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.030.lcssa = phi i32 [ 1, %14 ], [ %47, %._crit_edge.loopexit ]
  %. = sub nsw i32 0, %.030.lcssa
  br label %48

48:                                               ; preds = %._crit_edge, %1, %11, %3
  %.0 = phi i32 [ 0, %11 ], [ 0, %3 ], [ -1, %1 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @InitializeClientEncoding() local_unnamed_addr #0 {
  store i1 true, ptr @backend_startup_complete, align 1
  %1 = load i32, ptr @pending_client_encoding, align 4
  %2 = tail call i32 @PrepareClientEncoding(i32 noundef %1)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @pending_client_encoding, align 4
  %6 = tail call i32 @SetClientEncoding(i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4, %0
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 1088) #12
  %11 = load i32, ptr @pending_client_encoding, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @DatabaseEncoding, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__func__.InitializeClientEncoding) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr @DatabaseEncoding, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 6, label %28
    i32 0, label %28
  ]

22:                                               ; preds = %18
  %23 = tail call i32 @FindDefaultConversionProc(i32 noundef 6, i32 noundef %21) #12
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @TopMemoryContext, align 8
  %26 = tail call ptr @MemoryContextAlloc(ptr noundef %25, i64 noundef 48) #12
  %27 = load ptr, ptr @TopMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %23, ptr noundef %26, ptr noundef %27) #12
  store ptr %26, ptr @Utf8ToServerConvProc, align 8
  br label %28

28:                                               ; preds = %18, %18, %22, %24
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetDatabaseEncodingName() local_unnamed_addr #1 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pg_get_client_encoding() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ClientEncoding, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pg_get_client_encoding_name() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ClientEncoding, align 8
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_do_encoding_conversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 1
  %6 = icmp eq i32 %2, %3
  %or.cond = or i1 %5, %6
  %7 = icmp eq i32 %3, 0
  %or.cond40 = or i1 %7, %or.cond
  br i1 %or.cond40, label %pg_verify_mbstr.exit, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %8
  %11 = sext i32 %3 to i64
  %12 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %11, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef %1) #12
  %.not.i = icmp eq i32 %14, %1
  br i1 %.not.i, label %pg_verify_mbstr.exit, label %15

15:                                               ; preds = %10
  %16 = sext i32 %14 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = sub i32 %1, %14
  tail call void @report_invalid_encoding(i32 noundef %3, ptr noundef %17, i32 noundef %18) #14
  unreachable

19:                                               ; preds = %8
  %20 = tail call zeroext i1 @IsTransactionState() #12
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 380, ptr noundef nonnull @__func__.pg_do_encoding_conversion) #12
  unreachable

24:                                               ; preds = %19
  %25 = tail call i32 @FindDefaultConversionProc(i32 noundef %2, i32 noundef %3) #12
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %32

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 52461700) #12
  %29 = tail call ptr @pg_encoding_to_char_private(i32 noundef %2) #12
  %30 = tail call ptr @pg_encoding_to_char_private(i32 noundef %3) #12
  %31 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef %30) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 388, ptr noundef nonnull @__func__.pg_do_encoding_conversion) #12
  unreachable

32:                                               ; preds = %24
  %33 = zext nneg i32 %1 to i64
  %34 = load ptr, ptr @CurrentMemoryContext, align 8
  %35 = shl nuw nsw i64 %33, 2
  %36 = or disjoint i64 %35, 1
  %37 = tail call ptr @MemoryContextAllocHuge(ptr noundef %34, i64 noundef %36) #12
  %38 = sext i32 %2 to i64
  %39 = sext i32 %3 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = tail call i64 @OidFunctionCall6Coll(i32 noundef %25, i32 noundef 0, i64 noundef %38, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %33, i64 noundef 0) #12
  %43 = icmp samesign ugt i32 %1, 1000000
  br i1 %43, label %44, label %pg_verify_mbstr.exit

44:                                               ; preds = %32
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #15
  %46 = icmp ugt i64 %45, 1073741822
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %48)
  %49 = tail call i32 @errcode(i32 noundef 261) #12
  %50 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %51 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__func__.pg_do_encoding_conversion) #12
  unreachable

52:                                               ; preds = %44
  %53 = add nuw nsw i64 %45, 1
  %54 = tail call ptr @repalloc(ptr noundef nonnull %37, i64 noundef %53) #12
  br label %pg_verify_mbstr.exit

pg_verify_mbstr.exit:                             ; preds = %10, %32, %52, %4
  %.0 = phi ptr [ %0, %4 ], [ %54, %52 ], [ %37, %32 ], [ %0, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_verify_mbstr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1, i32 noundef %2) #12
  %.not = icmp eq i32 %8, %2
  %brmerge = or i1 %3, %.not
  br i1 %brmerge, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %8 to i64
  %11 = getelementptr i8, ptr %1, i64 %10
  %12 = sub i32 %2, %8
  tail call void @report_invalid_encoding(i32 noundef %0, ptr noundef %11, i32 noundef %12) #14
  unreachable

13:                                               ; preds = %4
  ret i1 %.not
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_encoding_to_char_private(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare ptr @MemoryContextAllocHuge(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @OidFunctionCall6Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_do_encoding_conversion_buf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = sext i32 %4 to i64
  %10 = add i32 %6, -1
  %11 = sext i32 %10 to i64
  %12 = lshr i64 %11, 2
  %.not = icmp ugt i64 %12, %9
  %13 = ashr i32 %10, 2
  %spec.select = select i1 %.not, i32 %4, i32 %13
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sext i32 %spec.select to i64
  %19 = zext i1 %7 to i64
  %20 = tail call i64 @OidFunctionCall6Coll(i32 noundef %0, i32 noundef 0, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19) #12
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert_to(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @DatabaseEncoding, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %8) #12
  %10 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @pg_convert, i32 noundef 0, i64 noundef %3, i64 noundef %9, i64 noundef %5) #12
  ret i64 %10
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @namein(ptr noundef) #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @pg_char_to_encoding_private(ptr noundef %8) #12
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @pg_char_to_encoding_private(ptr noundef %12) #12
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 50856066) #12
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.pg_convert) #12
  unreachable

19:                                               ; preds = %1
  %20 = icmp slt i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 50856066) #12
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef %12) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 575, ptr noundef nonnull @__func__.pg_convert) #12
  unreachable

25:                                               ; preds = %19
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i8 %26, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 1
  %33 = and i8 %31, -2
  %34 = icmp eq i8 %33, 2
  %or.cond = or i1 %32, %34
  %35 = icmp eq i8 %31, 18
  %36 = select i1 %35, i32 16, i32 0
  %37 = select i1 %or.cond, i32 8, i32 %36
  br label %47

38:                                               ; preds = %25
  %39 = and i32 %27, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i32 %27, 1
  %42 = add nsw i32 %41, -1
  br label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %5, align 4
  %45 = lshr i32 %44, 2
  %46 = add nsw i32 %45, -4
  br label %47

47:                                               ; preds = %40, %43, %29
  %48 = phi i32 [ %37, %29 ], [ %42, %40 ], [ %46, %43 ]
  %49 = and i8 %26, 1
  %.not47 = icmp eq i8 %49, 0
  %.v = select i1 %.not47, i64 4, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %51 = zext nneg i32 %9 to i64
  %52 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %51, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %50, i32 noundef %48) #12
  %.not.i = icmp eq i32 %54, %48
  br i1 %.not.i, label %pg_verify_mbstr.exit, label %55

55:                                               ; preds = %47
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %50, i64 %56
  %58 = sub i32 %48, %54
  tail call void @report_invalid_encoding(i32 noundef %9, ptr noundef %57, i32 noundef %58) #14
  unreachable

pg_verify_mbstr.exit:                             ; preds = %47
  %59 = tail call ptr @pg_do_encoding_conversion(ptr noundef nonnull %50, i32 noundef %48, i32 noundef %9, i32 noundef %13)
  %60 = icmp eq ptr %59, %50
  br i1 %60, label %73, label %61

61:                                               ; preds = %pg_verify_mbstr.exit
  %62 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #15
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 4
  %65 = sext i32 %64 to i64
  %66 = tail call ptr @palloc(i64 noundef %65) #12
  %67 = shl i32 %64, 2
  store i32 %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %sext = shl i64 %62, 32
  %69 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull align 1 %59, i64 %69, i1 false)
  tail call void @pfree(ptr noundef nonnull %59) #12
  %70 = load i64, ptr %2, align 8
  %71 = inttoptr i64 %70 to ptr
  %.not48 = icmp eq ptr %5, %71
  br i1 %.not48, label %73, label %72

72:                                               ; preds = %61
  tail call void @pfree(ptr noundef nonnull %5) #12
  br label %73

73:                                               ; preds = %72, %61, %pg_verify_mbstr.exit
  %.0.in = phi ptr [ %5, %pg_verify_mbstr.exit ], [ %66, %61 ], [ %66, %72 ]
  %.0 = ptrtoint ptr %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert_from(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @DatabaseEncoding, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %8) #12
  %10 = tail call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @pg_convert, i32 noundef 0, i64 noundef %3, i64 noundef %5, i64 noundef %9) #12
  ret i64 %10
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare i32 @pg_char_to_encoding_private(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @length_in_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #12
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call i32 @pg_char_to_encoding_private(ptr noundef %8) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 50856066) #12
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %8) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 629, ptr noundef nonnull @__func__.length_in_encoding) #12
  unreachable

15:                                               ; preds = %1
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i8 %16, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond, i32 8, i32 %26
  br label %37

28:                                               ; preds = %15
  %29 = and i32 %17, 1
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %17, 1
  %32 = add nsw i32 %31, -1
  br label %37

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 2
  %36 = add nsw i32 %35, -4
  br label %37

37:                                               ; preds = %30, %33, %19
  %38 = phi i32 [ %27, %19 ], [ %32, %30 ], [ %36, %33 ]
  %39 = and i8 %16, 1
  %.not20 = icmp eq i8 %39, 0
  %.v = select i1 %.not20, i64 4, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 %.v
  %41 = tail call i32 @pg_verify_mbstr_len(i32 noundef %9, ptr noundef nonnull %40, i32 noundef %38, i1 noundef zeroext false)
  %42 = sext i32 %41 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_verify_mbstr_len(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pg_encoding_max_length(i32 noundef %0) #12
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = tail call ptr @memchr(ptr noundef %1, i32 noundef 0, i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  %brmerge = or i1 %3, %10
  %.mux = select i1 %10, i32 %2, i32 -1
  br i1 %brmerge, label %.loopexit, label %11

11:                                               ; preds = %7
  tail call void @report_invalid_encoding(i32 noundef %0, ptr noundef nonnull %9, i32 noundef 1) #14
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %13, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12, %.backedge
  %.03347 = phi ptr [ %.033.be, %.backedge ], [ %1, %12 ]
  %.03446 = phi i32 [ %.034.be, %.backedge ], [ 0, %12 ]
  %.03545 = phi i32 [ %.035.be, %.backedge ], [ %2, %12 ]
  %17 = load i8, ptr %.03347, align 1
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %18, label %25

18:                                               ; preds = %.lr.ph
  %.not38 = icmp eq i8 %17, 0
  br i1 %.not38, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %.03347, i64 1
  %21 = add nsw i32 %.03545, -1
  br label %.backedge

.backedge:                                        ; preds = %19, %30
  %.035.be = phi i32 [ %33, %30 ], [ %21, %19 ]
  %.033.be = phi ptr [ %32, %30 ], [ %20, %19 ]
  %.034.be = add i32 %.03446, 1
  %22 = icmp sgt i32 %.035.be, 0
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !7

23:                                               ; preds = %18
  br i1 %3, label %.loopexit, label %24

24:                                               ; preds = %23
  tail call void @report_invalid_encoding(i32 noundef %0, ptr noundef nonnull %.03347, i32 noundef %.03545) #14
  unreachable

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 %15(ptr noundef nonnull %.03347, i32 noundef %.03545) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  br i1 %3, label %.loopexit, label %29

29:                                               ; preds = %28
  tail call void @report_invalid_encoding(i32 noundef %0, ptr noundef nonnull %.03347, i32 noundef %.03545) #14
  unreachable

30:                                               ; preds = %25
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr i8, ptr %.03347, i64 %31
  %33 = sub nsw i32 %.03545, %26
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %12, %7, %28, %23
  %.0 = phi i32 [ %.mux, %7 ], [ -1, %23 ], [ -1, %28 ], [ 0, %12 ], [ %.034.be, %.backedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @pg_encoding_max_length_sql(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %or.cond = icmp ult i32 %4, 42
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %1
  %6 = and i64 %3, 63
  %7 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i64 [ %9, %5 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_client_to_server(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ClientEncoding, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call ptr @pg_any_to_server(ptr noundef %0, i32 noundef %1, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_any_to_server(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %pg_verify_mbstr.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @DatabaseEncoding, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %2, %8
  %10 = icmp eq i32 %2, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %12, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, i32 noundef %1) #12
  %.not.i = icmp eq i32 %15, %1
  br i1 %.not.i, label %pg_verify_mbstr.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = sub i32 %1, %15
  tail call void @report_invalid_encoding(i32 noundef %8, ptr noundef %18, i32 noundef %19) #14
  unreachable

20:                                               ; preds = %5
  %21 = icmp eq i32 %8, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %20
  %or.cond3 = icmp ult i32 %2, 35
  br i1 %or.cond3, label %23, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

23:                                               ; preds = %22
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %24, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %0, i32 noundef %1) #12
  %.not.i36 = icmp eq i32 %27, %1
  br i1 %.not.i36, label %pg_verify_mbstr.exit, label %28

28:                                               ; preds = %23
  %29 = sext i32 %27 to i64
  %30 = getelementptr i8, ptr %0, i64 %29
  %31 = sub i32 %1, %27
  tail call void @report_invalid_encoding(i32 noundef %2, ptr noundef %30, i32 noundef %31) #14
  unreachable

32:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %pg_verify_mbstr.exit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr i8, ptr %0, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %or.cond35 = icmp sgt i8 %34, 0
  br i1 %or.cond35, label %32, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %0, i64 %indvars.iv
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %37)
  %38 = tail call i32 @errcode(i32 noundef 17301634) #12
  %39 = load ptr, ptr @pg_enc2name_tbl, align 8
  %40 = load i8, ptr %36, align 1
  %41 = zext i8 %40 to i32
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %39, i32 noundef %41) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 716, ptr noundef nonnull @__func__.pg_any_to_server) #12
  unreachable

43:                                               ; preds = %20
  %44 = load ptr, ptr @ClientEncoding, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %2, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @perform_default_encoding_conversion(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  br label %pg_verify_mbstr.exit

50:                                               ; preds = %43
  %51 = tail call ptr @pg_do_encoding_conversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8)
  br label %pg_verify_mbstr.exit

pg_verify_mbstr.exit:                             ; preds = %32, %23, %11, %3, %50, %48
  %.0 = phi ptr [ %49, %48 ], [ %51, %50 ], [ %0, %3 ], [ %0, %11 ], [ %0, %23 ], [ %0, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @perform_default_encoding_conversion(ptr noundef %0, i32 noundef range(i32 1, -2147483648) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %ToServerConvProc.val = load ptr, ptr @ToServerConvProc, align 8
  %ToClientConvProc.val = load ptr, ptr @ToClientConvProc, align 8
  %.020 = select i1 %2, ptr %ToServerConvProc.val, ptr %ToClientConvProc.val
  %4 = icmp eq ptr %.020, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %ClientEncoding.val27 = load ptr, ptr @ClientEncoding, align 8
  %DatabaseEncoding.val28 = load ptr, ptr @DatabaseEncoding, align 8
  %.pn = select i1 %2, ptr %ClientEncoding.val27, ptr %DatabaseEncoding.val28
  %.022.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.022 = load i32, ptr %.022.in, align 8
  %.pn26 = select i1 %2, ptr %DatabaseEncoding.val28, ptr %ClientEncoding.val27
  %.021.in = getelementptr inbounds nuw i8, ptr %.pn26, i64 8
  %.021 = load i32, ptr %.021.in, align 8
  %6 = zext nneg i32 %1 to i64
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = shl nuw nsw i64 %6, 2
  %9 = or disjoint i64 %8, 1
  %10 = tail call ptr @MemoryContextAllocHuge(ptr noundef %7, i64 noundef %9) #12
  %11 = sext i32 %.022 to i64
  %12 = sext i32 %.021 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = tail call i64 @FunctionCall6Coll(ptr noundef nonnull %.020, i32 noundef 0, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %6, i64 noundef 0) #12
  %16 = icmp samesign ugt i32 %1, 1000000
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %19 = icmp ugt i64 %18, 1073741822
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 261) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %24 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.5, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @__func__.perform_default_encoding_conversion) #12
  unreachable

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %18, 1
  %27 = tail call ptr @repalloc(ptr noundef nonnull %10, i64 noundef %26) #12
  br label %28

28:                                               ; preds = %5, %25, %3
  %.0 = phi ptr [ %0, %3 ], [ %27, %25 ], [ %10, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_server_to_client(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @ClientEncoding, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %pg_server_to_any.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @DatabaseEncoding, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %5, %10
  %12 = icmp eq i32 %5, 0
  %or.cond.i = or i1 %12, %11
  br i1 %or.cond.i, label %pg_server_to_any.exit, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = sext i32 %5 to i64
  %17 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %16, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1) #12
  %.not.i.i = icmp eq i32 %19, %1
  br i1 %.not.i.i, label %pg_server_to_any.exit, label %20

20:                                               ; preds = %15
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = sub i32 %1, %19
  tail call void @report_invalid_encoding(i32 noundef %5, ptr noundef %22, i32 noundef %23) #14
  unreachable

24:                                               ; preds = %13
  %25 = tail call fastcc ptr @perform_default_encoding_conversion(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %pg_server_to_any.exit

pg_server_to_any.exit:                            ; preds = %2, %7, %15, %24
  %.0.i = phi ptr [ %25, %24 ], [ %0, %2 ], [ %0, %7 ], [ %0, %15 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_server_to_any(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %pg_verify_mbstr.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @DatabaseEncoding, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %2, %8
  %10 = icmp eq i32 %2, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %pg_verify_mbstr.exit, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = sext i32 %2 to i64
  %15 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %14, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, i32 noundef %1) #12
  %.not.i = icmp eq i32 %17, %1
  br i1 %.not.i, label %pg_verify_mbstr.exit, label %18

18:                                               ; preds = %13
  %19 = sext i32 %17 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = sub i32 %1, %17
  tail call void @report_invalid_encoding(i32 noundef %2, ptr noundef %20, i32 noundef %21) #14
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr @ClientEncoding, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call fastcc ptr @perform_default_encoding_conversion(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  br label %pg_verify_mbstr.exit

29:                                               ; preds = %22
  %30 = tail call ptr @pg_do_encoding_conversion(ptr noundef %0, i32 noundef %1, i32 noundef %8, i32 noundef %2)
  br label %pg_verify_mbstr.exit

pg_verify_mbstr.exit:                             ; preds = %13, %5, %3, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %0, %3 ], [ %0, %5 ], [ %0, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_unicode_to_server(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 1114111
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 @errcode(i32 noundef 16801924) #12
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 878, ptr noundef nonnull @__func__.pg_unicode_to_server) #12
  unreachable

10:                                               ; preds = %2
  %11 = icmp samesign ult i32 %0, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = trunc nuw nsw i32 %0 to i8
  store i8 %13, ptr %1, align 1
  %14 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %14, align 1
  br label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr @DatabaseEncoding, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @unicode_to_utf8(i32 noundef %0, ptr noundef %1) #12
  %22 = tail call i32 @pg_utf_mblen_private(ptr noundef %1) #12
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  store i8 0, ptr %24, align 1
  br label %45

25:                                               ; preds = %15
  %26 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 @errcode(i32 noundef 1088) #12
  %31 = load ptr, ptr getelementptr (i8, ptr @pg_enc2name_tbl, i64 96), align 8
  %32 = load ptr, ptr @DatabaseEncoding, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %33) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 903, ptr noundef nonnull @__func__.pg_unicode_to_server) #12
  unreachable

35:                                               ; preds = %25
  %36 = call ptr @unicode_to_utf8(i32 noundef %0, ptr noundef nonnull %3) #12
  %37 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %3) #12
  %38 = sext i32 %37 to i64
  %39 = getelementptr [5 x i8], ptr %3, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %41 = sext i32 %18 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = ptrtoint ptr %1 to i64
  %44 = call i64 @FunctionCall6Coll(ptr noundef %40, i32 noundef 0, i64 noundef 6, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %38, i64 noundef 0) #12
  br label %45

45:                                               ; preds = %35, %20, %12
  ret void
}

declare ptr @unicode_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_utf_mblen_private(ptr noundef) local_unnamed_addr #2

declare i64 @FunctionCall6Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_unicode_to_server_noerror(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [5 x i8], align 1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 1114111
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = icmp samesign ult i32 %0, 128
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = trunc nuw nsw i32 %0 to i8
  store i8 %9, ptr %1, align 1
  %10 = getelementptr i8, ptr %1, i64 1
  store i8 0, ptr %10, align 1
  br label %36

11:                                               ; preds = %6
  %12 = load ptr, ptr @DatabaseEncoding, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = tail call ptr @unicode_to_utf8(i32 noundef %0, ptr noundef %1) #12
  %18 = tail call i32 @pg_utf_mblen_private(ptr noundef %1) #12
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  store i8 0, ptr %20, align 1
  br label %36

21:                                               ; preds = %11
  %22 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = call ptr @unicode_to_utf8(i32 noundef %0, ptr noundef nonnull %3) #12
  %26 = call i32 @pg_utf_mblen_private(ptr noundef nonnull %3) #12
  %27 = sext i32 %26 to i64
  %28 = getelementptr [5 x i8], ptr %3, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %30 = sext i32 %14 to i64
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = call i64 @FunctionCall6Coll(ptr noundef %29, i32 noundef 0, i64 noundef 6, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %27, i64 noundef 1) #12
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %26, %34
  br label %36

36:                                               ; preds = %21, %2, %24, %16, %8
  %.0 = phi i1 [ true, %8 ], [ true, %16 ], [ %35, %24 ], [ false, %2 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mb2wchar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10) #12
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mb2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @DatabaseEncoding, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_mb2wchar_with_len(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wchar2mb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @pg_wchar_strlen(ptr noundef %0) #12
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %10) #12
  ret i32 %11
}

declare i64 @pg_wchar_strlen(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wchar2mb_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @DatabaseEncoding, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_wchar2mb_with_len(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %1, ptr noundef %2, i32 noundef %3) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mblen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DatabaseEncoding, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_dsplen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DatabaseEncoding, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #12
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbstrlen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DatabaseEncoding, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %5, i32 6
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %9 = load i8, ptr %0, align 1
  %.not8 = icmp eq i8 %9, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

10:                                               ; preds = %1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %12 = trunc i64 %11 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.010 = phi i32 [ %22, %.lr.ph ], [ 0, %.preheader ]
  %.069 = phi ptr [ %21, %.lr.ph ], [ %0, %.preheader ]
  %13 = load ptr, ptr @DatabaseEncoding, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %.069) #12
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %.069, i64 %20
  %22 = add i32 %.010, 1
  %23 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.07 = phi i32 [ %12, %10 ], [ 0, %.preheader ], [ %22, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pg_database_encoding_max_length() local_unnamed_addr #1 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %4, i32 6
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6, i32 6
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %12
  %.01015 = phi i32 [ %23, %12 ], [ 0, %.preheader ]
  %.01114 = phi i32 [ %20, %12 ], [ %1, %.preheader ]
  %.01213 = phi ptr [ %22, %12 ], [ %0, %.preheader ]
  %11 = load i8, ptr %.01213, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @DatabaseEncoding, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %.01213) #12
  %20 = sub i32 %.01114, %19
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %.01213, i64 %21
  %23 = add i32 %.01015, 1
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %.lr.ph, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %12, %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ %1, %2 ], [ 0, %.preheader ], [ %23, %12 ], [ %.01015, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbcliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @DatabaseEncoding, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @pg_encoding_max_length(i32 noundef %6) #12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i, label %pg_encoding_mbcliplen.exit

.lr.ph.preheader.i.i:                             ; preds = %9
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %12 = getelementptr i8, ptr %0, i64 %indvars.iv.i.i
  %13 = load i8, ptr %12, align 1
  %.not.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i, label %.critedge.loopexit.split.loop.exit13.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %pg_encoding_mbcliplen.exit, label %.lr.ph.i.i, !llvm.loop !11

.critedge.loopexit.split.loop.exit13.i.i:         ; preds = %.lr.ph.i.i
  %15 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %pg_encoding_mbcliplen.exit

16:                                               ; preds = %3
  %17 = sext i32 %6 to i64
  %18 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %17, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph.i, label %pg_encoding_mbcliplen.exit

.lr.ph.i:                                         ; preds = %16, %28
  %.02130.i = phi i32 [ %24, %28 ], [ 0, %16 ]
  %.02229.i = phi ptr [ %31, %28 ], [ %0, %16 ]
  %.02328.i = phi i32 [ %29, %28 ], [ %1, %16 ]
  %21 = load i8, ptr %.02229.i, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %pg_encoding_mbcliplen.exit, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = tail call i32 %19(ptr noundef nonnull %.02229.i) #12
  %24 = add i32 %23, %.02130.i
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %pg_encoding_mbcliplen.exit, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, %2
  br i1 %27, label %pg_encoding_mbcliplen.exit, label %28

28:                                               ; preds = %26
  %29 = sub i32 %.02328.i, %23
  %30 = sext i32 %23 to i64
  %31 = getelementptr i8, ptr %.02229.i, i64 %30
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph.i, label %pg_encoding_mbcliplen.exit, !llvm.loop !12

pg_encoding_mbcliplen.exit:                       ; preds = %.lr.ph.i, %22, %26, %28, %14, %9, %.critedge.loopexit.split.loop.exit13.i.i, %16
  %.0.i = phi i32 [ 0, %9 ], [ %15, %.critedge.loopexit.split.loop.exit13.i.i ], [ 0, %16 ], [ %10, %14 ], [ %.02130.i, %.lr.ph.i ], [ %.02130.i, %22 ], [ %2, %26 ], [ %24, %28 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_mbcliplen(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pg_encoding_max_length(i32 noundef %0) #12
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.smin.i32(i32 %2, i32 %3)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %7
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %12 ]
  %10 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %11, 0
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit13.i, label %12

12:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !11

.critedge.loopexit.split.loop.exit13.i:           ; preds = %.lr.ph.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge

14:                                               ; preds = %4
  %15 = sext i32 %0 to i64
  %16 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %15, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14, %26
  %.02130 = phi i32 [ %22, %26 ], [ 0, %14 ]
  %.02229 = phi ptr [ %29, %26 ], [ %1, %14 ]
  %.02328 = phi i32 [ %27, %26 ], [ %2, %14 ]
  %19 = load i8, ptr %.02229, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 %17(ptr noundef nonnull %.02229) #12
  %22 = add i32 %21, %.02130
  %23 = icmp sgt i32 %22, %3
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, %3
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = sub i32 %.02328, %21
  %28 = sext i32 %21 to i64
  %29 = getelementptr i8, ptr %.02229, i64 %28
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %26, %24, %20, %.lr.ph, %12, %14, %.critedge.loopexit.split.loop.exit13.i, %7
  %.0 = phi i32 [ 0, %7 ], [ %13, %.critedge.loopexit.split.loop.exit13.i ], [ 0, %14 ], [ %8, %12 ], [ %22, %26 ], [ %3, %24 ], [ %.02130, %20 ], [ %.02130, %.lr.ph ]
  ret i32 %.0
}

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbcharcliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @DatabaseEncoding, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %7, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %.critedge

12:                                               ; preds = %3
  %13 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %17 ]
  %15 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %16 = load i8, ptr %15, align 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %.critedge.loopexit.split.loop.exit13.i, label %17

17:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !11

.critedge.loopexit.split.loop.exit13.i:           ; preds = %.lr.ph.i
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %30
  %.01626 = phi i32 [ %28, %30 ], [ 0, %.preheader ]
  %.01725 = phi i32 [ %31, %30 ], [ 0, %.preheader ]
  %.01824 = phi ptr [ %34, %30 ], [ %0, %.preheader ]
  %.01923 = phi i32 [ %32, %30 ], [ %1, %.preheader ]
  %19 = load i8, ptr %.01824, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr @DatabaseEncoding, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %24, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %.01824) #12
  %28 = add i32 %.01626, 1
  %29 = icmp sgt i32 %28, %2
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %20
  %31 = add i32 %27, %.01725
  %32 = sub i32 %.01923, %27
  %33 = sext i32 %27 to i64
  %34 = getelementptr i8, ptr %.01824, i64 %33
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %30, %20, %.lr.ph, %17, %.preheader, %.critedge.loopexit.split.loop.exit13.i, %12
  %.0 = phi i32 [ 0, %12 ], [ %18, %.critedge.loopexit.split.loop.exit13.i ], [ 0, %.preheader ], [ %13, %17 ], [ %31, %30 ], [ %.01725, %20 ], [ %.01725, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDatabaseEncoding(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 35
  br i1 %or.cond, label %5, label %2

2:                                                ; preds = %1
  %3 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.11, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1165, ptr noundef nonnull @__func__.SetDatabaseEncoding) #12
  unreachable

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %6
  store ptr %7, ptr @DatabaseEncoding, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetMessageEncoding(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %2
  store ptr %3, ptr @MessageEncoding, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getdatabaseencoding(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @DatabaseEncoding, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %4) #12
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_client_encoding(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ClientEncoding, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %4) #12
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @PG_char_to_encoding(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pg_char_to_encoding_private(ptr noundef %4) #12
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PG_encoding_to_char(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call ptr @pg_encoding_to_char_private(i32 noundef %4) #12
  %6 = ptrtoint ptr %5 to i64
  %7 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @namein, i32 noundef 0, i64 noundef %6) #12
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetMessageEncoding() local_unnamed_addr #1 {
  %1 = load ptr, ptr @MessageEncoding, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @pg_database_encoding_character_incrementer() local_unnamed_addr #1 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %2, align 8
  %switch.selectcmp = icmp eq i32 %3, 1
  %switch.select = select i1 %switch.selectcmp, ptr @pg_eucjp_increment, ptr @pg_generic_charinc
  %switch.selectcmp1 = icmp eq i32 %3, 6
  %switch.select2 = select i1 %switch.selectcmp1, ptr @pg_utf8_increment, ptr %switch.select
  ret ptr %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @pg_utf8_increment(ptr noundef captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %27 [
    i32 4, label %3
    i32 3, label %9
    i32 2, label %15
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %2
  %.pre = load i8, ptr %0, align 1
  br label %23

3:                                                ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = icmp ult i8 %5, -65
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nuw i8 %5, 1
  store i8 %8, ptr %4, align 1
  br label %27

9:                                                ; preds = %3, %2
  %10 = getelementptr i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 1
  %12 = icmp ult i8 %11, -65
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = add nuw i8 %11, 1
  store i8 %14, ptr %10, align 1
  br label %27

15:                                               ; preds = %9, %2
  %16 = getelementptr i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %0, align 1
  %switch.selectcmp = icmp eq i8 %18, -12
  %switch.select = select i1 %switch.selectcmp, i32 143, i32 191
  %switch.selectcmp27 = icmp eq i8 %18, -19
  %switch.select28 = select i1 %switch.selectcmp27, i32 159, i32 %switch.select
  %19 = zext i8 %17 to i32
  %20 = icmp samesign ugt i32 %switch.select28, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = add i8 %17, 1
  store i8 %22, ptr %16, align 1
  br label %27

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %18, %15 ]
  switch i8 %24, label %25 [
    i8 -12, label %27
    i8 -17, label %27
    i8 -33, label %27
    i8 127, label %27
  ]

25:                                               ; preds = %23
  %26 = add nsw i8 %24, 1
  store i8 %26, ptr %0, align 1
  br label %27

27:                                               ; preds = %7, %13, %21, %25, %23, %23, %23, %23, %2
  %.026 = phi i1 [ false, %2 ], [ false, %23 ], [ false, %23 ], [ false, %23 ], [ false, %23 ], [ true, %25 ], [ true, %21 ], [ true, %13 ], [ true, %7 ]
  ret i1 %.026
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @pg_eucjp_increment(ptr noundef captures(none) %0, i32 noundef %1) #8 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %30 [
    i8 -114, label %4
    i8 -113, label %15
  ]

4:                                                ; preds = %2
  %.not39 = icmp eq i32 %1, 2
  br i1 %.not39, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp ugt i8 %7, -34
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 -95, ptr %6, align 1
  store i8 -95, ptr %0, align 1
  br label %.loopexit

10:                                               ; preds = %5
  %11 = icmp ult i8 %7, -95
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i8 -95, ptr %6, align 1
  br label %.loopexit

13:                                               ; preds = %10
  %14 = add nuw nsw i8 %7, 1
  store i8 %14, ptr %6, align 1
  br label %.loopexit

15:                                               ; preds = %2
  %.not = icmp eq i32 %1, 3
  br i1 %.not, label %.preheader42, label %.loopexit

16:                                               ; preds = %25
  %17 = add nsw i32 %.051, -1
  %18 = icmp ugt i32 %.051, 1
  br i1 %18, label %.preheader42, label %.loopexit, !llvm.loop !14

.preheader42:                                     ; preds = %15, %16
  %.051 = phi i32 [ %17, %16 ], [ 2, %15 ]
  %19 = zext nneg i32 %.051 to i64
  %20 = getelementptr i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = icmp ult i8 %21, -95
  br i1 %22, label %23, label %25

23:                                               ; preds = %.preheader42
  %24 = getelementptr i8, ptr %0, i64 %19
  store i8 -95, ptr %24, align 1
  br label %.loopexit

25:                                               ; preds = %.preheader42
  %26 = icmp samesign ult i8 %21, -2
  br i1 %26, label %27, label %16

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %0, i64 %19
  %29 = add nuw nsw i8 %21, 1
  store i8 %29, ptr %28, align 1
  br label %.loopexit

30:                                               ; preds = %2
  %.not40 = icmp sgt i8 %3, -1
  br i1 %.not40, label %45, label %31

31:                                               ; preds = %30
  %.not41 = icmp eq i32 %1, 2
  br i1 %.not41, label %.preheader, label %.loopexit

32:                                               ; preds = %40
  %33 = add nsw i32 %.154, -1
  %.not66 = icmp eq i32 %.154, 0
  br i1 %.not66, label %.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %31, %32
  %.154 = phi i32 [ %33, %32 ], [ 1, %31 ]
  %34 = zext nneg i32 %.154 to i64
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp ult i8 %36, -95
  br i1 %37, label %38, label %40

38:                                               ; preds = %.preheader
  %39 = getelementptr i8, ptr %0, i64 %34
  store i8 -95, ptr %39, align 1
  br label %.loopexit

40:                                               ; preds = %.preheader
  %41 = icmp samesign ult i8 %36, -2
  br i1 %41, label %42, label %32

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %0, i64 %34
  %44 = add nuw nsw i8 %36, 1
  store i8 %44, ptr %43, align 1
  br label %.loopexit

45:                                               ; preds = %30
  %46 = icmp eq i8 %3, 127
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = add nuw nsw i8 %3, 1
  store i8 %48, ptr %0, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %16, %32, %47, %12, %13, %9, %45, %31, %15, %4, %42, %38, %27, %23
  %.035 = phi i1 [ true, %38 ], [ true, %42 ], [ true, %23 ], [ true, %27 ], [ false, %4 ], [ false, %15 ], [ false, %31 ], [ false, %45 ], [ true, %9 ], [ true, %13 ], [ true, %12 ], [ true, %47 ], [ false, %32 ], [ false, %16 ]
  ret i1 %.035
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @pg_generic_charinc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load ptr, ptr @DatabaseEncoding, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %9, i32 4
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %14, %2
  %13 = load i8, ptr %5, align 1
  %.not.not.not.not.not.not = icmp ne i8 %13, -1
  br i1 %.not.not.not.not.not.not, label %14, label %18

14:                                               ; preds = %12
  %15 = add nuw i8 %13, 1
  store i8 %15, ptr %5, align 1
  %16 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1) #12
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %12, !llvm.loop !16

18:                                               ; preds = %12, %14
  ret i1 %.not.not.not.not.not.not
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_verifymbstr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @DatabaseEncoding, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %7, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, i32 noundef %1) #12
  %.not.i = icmp eq i32 %10, %1
  %brmerge.i = or i1 %2, %.not.i
  br i1 %brmerge.i, label %pg_verify_mbstr.exit, label %11

11:                                               ; preds = %3
  %12 = sext i32 %10 to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = sub i32 %1, %10
  tail call void @report_invalid_encoding(i32 noundef %6, ptr noundef %13, i32 noundef %14) #14
  unreachable

pg_verify_mbstr.exit:                             ; preds = %3
  ret i1 %.not.i
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_invalid_encoding(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca [41 x i8], align 16
  %5 = tail call i32 @pg_encoding_mblen(i32 noundef %0, ptr noundef %1) #12
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %2)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = tail call i32 @llvm.umin.i32(i32 %6, i32 8)
  %9 = add nsw i32 %8, -1
  %10 = zext nneg i32 %9 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.01921 = phi ptr [ %4, %.lr.ph ], [ %.1, %23 ]
  %12 = getelementptr i8, ptr %1, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.01921, ptr noundef nonnull @.str.17, i32 noundef %14) #12
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %.01921, i64 %16
  %18 = icmp samesign ult i64 %indvars.iv, %10
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef nonnull @.str.18) #12
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %17, i64 %21
  br label %23

23:                                               ; preds = %11, %19
  %.1 = phi ptr [ %22, %19 ], [ %17, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %23, %3
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 17301634) #12
  %26 = sext i32 %0 to i64
  %27 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %28, ptr noundef nonnull %4) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1721, ptr noundef nonnull @__func__.report_invalid_encoding) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_conversion_args(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 42
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %5
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12, i32 noundef %0) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1677, ptr noundef nonnull @__func__.check_encoding_conversion_args) #12
  unreachable

9:                                                ; preds = %5
  %10 = icmp ne i32 %0, %3
  %11 = icmp sgt i32 %3, -1
  %or.cond3 = and i1 %10, %11
  br i1 %or.cond3, label %12, label %21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %13)
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %16, ptr noundef %19) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1681, ptr noundef nonnull @__func__.check_encoding_conversion_args) #12
  unreachable

21:                                               ; preds = %9
  %or.cond5 = icmp ult i32 %1, 42
  br i1 %or.cond5, label %25, label %22

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %1) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1683, ptr noundef nonnull @__func__.check_encoding_conversion_args) #12
  unreachable

25:                                               ; preds = %21
  %26 = icmp ne i32 %1, %4
  %27 = icmp sgt i32 %4, -1
  %or.cond7 = and i1 %26, %27
  br i1 %or.cond7, label %28, label %37

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %29)
  %30 = zext nneg i32 %4 to i64
  %31 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %32, ptr noundef %35) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1687, ptr noundef nonnull @__func__.check_encoding_conversion_args) #12
  unreachable

37:                                               ; preds = %25
  %38 = icmp slt i32 %2, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1689, ptr noundef nonnull @__func__.check_encoding_conversion_args) #12
  unreachable

42:                                               ; preds = %37
  ret void
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_untranslatable_char(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca [41 x i8], align 16
  %6 = tail call i32 @pg_encoding_mblen(i32 noundef %0, ptr noundef %2) #12
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 %3)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = tail call i32 @llvm.umin.i32(i32 %7, i32 8)
  %10 = add nsw i32 %9, -1
  %11 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %.02022 = phi ptr [ %5, %.lr.ph ], [ %.1, %24 ]
  %13 = getelementptr i8, ptr %2, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.02022, ptr noundef nonnull @.str.17, i32 noundef %15) #12
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %.02022, i64 %17
  %19 = icmp samesign ult i64 %indvars.iv, %11
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %18, ptr noundef nonnull @.str.18) #12
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %18, i64 %22
  br label %24

24:                                               ; preds = %12, %20
  %.1 = phi ptr [ %23, %20 ], [ %18, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !18

._crit_edge:                                      ; preds = %24, %4
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  call void @llvm.assume(i1 %25)
  %26 = call i32 @errcode(i32 noundef 84017282) #12
  %27 = sext i32 %0 to i64
  %28 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %5, ptr noundef %29, ptr noundef %32) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1755, ptr noundef nonnull @__func__.report_untranslatable_char) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
