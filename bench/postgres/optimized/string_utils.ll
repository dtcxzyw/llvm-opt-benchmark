; ModuleID = 'bench/postgres/original/string_utils.ll'
source_filename = "bench/postgres/original/string_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScanKeywordList = type { ptr, ptr, ptr, i32, i32 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@quote_all_identifiers = dso_local local_unnamed_addr global i32 0, align 4
@getLocalPQExpBuffer = dso_local local_unnamed_addr global ptr @defaultGetLocalPQExpBuffer, align 8
@fmtIdEncoding = internal unnamed_addr global i32 -1, align 4
@ScanKeywords = external constant %struct.ScanKeywordList, align 8
@ScanKeywordCategories = external local_unnamed_addr constant [0 x i8], align 1
@.str = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@appendStringLiteralDQ.suffixes = internal unnamed_addr constant [9 x i8] c"_XXXXXXX\00", align 1
@appendByteaLiteral.hextbl = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"shell command argument contains a newline or carriage return: \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789-_./:\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"'\22'\22'\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"database name contains a newline or carriage return: \22%s\22\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"\\encoding SQL_ASCII\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"\\connect -reuse-previous=on \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"dbname=\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\\connect \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s%s=\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"  AND \00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"WHERE \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"^(.*)$\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"(%s OPERATOR(pg_catalog.~) \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" COLLATE pg_catalog.default\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"\0A        OR %s OPERATOR(pg_catalog.~) \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"%s OPERATOR(pg_catalog.~) \00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"^(\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c".*\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c")$\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\$\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"|*+?()[]{}.^$\\\00", align 1
@defaultGetLocalPQExpBuffer.id_return = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define internal ptr @defaultGetLocalPQExpBuffer() #0 {
  %1 = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @resetPQExpBuffer(ptr noundef nonnull %1) #11
  %.pre = load ptr, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  br label %5

3:                                                ; preds = %0
  %4 = tail call ptr @createPQExpBuffer() #11
  store ptr %4, ptr @defaultGetLocalPQExpBuffer.id_return, align 8
  br label %5

5:                                                ; preds = %3, %2
  %6 = phi ptr [ %4, %3 ], [ %.pre, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @setFmtEncoding(i32 noundef %0) local_unnamed_addr #1 {
  store i32 %0, ptr @fmtIdEncoding, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtIdEnc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @getLocalPQExpBuffer, align 8
  %4 = tail call ptr %3() #11
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %6 = load i32, ptr @quote_all_identifiers, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.thread76

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 1
  %9 = add i8 %8, -97
  %or.cond = icmp ult i8 %9, 26
  %10 = icmp eq i8 %8, 95
  %or.cond80 = or i1 %10, %or.cond
  br i1 %or.cond80, label %.preheader82, label %.thread76

.preheader82:                                     ; preds = %7
  %.not95 = icmp eq i64 %5, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82, %16
  %.05584 = phi ptr [ %18, %16 ], [ %0, %.preheader82 ]
  %.06083 = phi i64 [ %17, %16 ], [ 0, %.preheader82 ]
  %11 = load i8, ptr %.05584, align 1
  %12 = add i8 %11, -97
  %or.cond73 = icmp ult i8 %12, 26
  br i1 %or.cond73, label %16, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i8 %11, -48
  %or.cond74 = icmp ult i8 %14, 10
  %15 = icmp eq i8 %11, 95
  %or.cond81 = or i1 %15, %or.cond74
  br i1 %or.cond81, label %16, label %.thread76

16:                                               ; preds = %13, %.lr.ph
  %17 = add nuw i64 %.06083, 1
  %18 = getelementptr inbounds nuw i8, ptr %.05584, i64 1
  %exitcond.not = icmp eq i64 %17, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %16, %.preheader82
  %19 = tail call i32 @ScanKeywordLookup(ptr noundef nonnull %0, ptr noundef nonnull @ScanKeywords) #11
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.thread78

21:                                               ; preds = %._crit_edge
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw i8, ptr @ScanKeywordCategories, i64 %22
  %24 = load i8, ptr %23, align 1
  %.not69.not = icmp eq i8 %24, 0
  br i1 %.not69.not, label %.thread78, label %.thread76

.thread78:                                        ; preds = %._crit_edge, %21
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull %0) #11
  br label %60

.thread76:                                        ; preds = %13, %7, %2, %21
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext 34) #11
  %.not7090 = icmp eq i64 %5, 0
  br i1 %.not7090, label %._crit_edge94, label %.lr.ph93

.lr.ph93:                                         ; preds = %.thread76
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph93, %.loopexit
  %.192 = phi ptr [ %0, %.lr.ph93 ], [ %.2, %.loopexit ]
  %.06191 = phi i64 [ %5, %.lr.ph93 ], [ %.162, %.loopexit ]
  %27 = load i8, ptr %.192, align 1
  %.not71 = icmp sgt i8 %27, -1
  br i1 %.not71, label %28, label %35

28:                                               ; preds = %26
  %29 = icmp eq i8 %27, 34
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext 34) #11
  %.pre = load i8, ptr %.192, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i8 [ %.pre, %30 ], [ %27, %28 ]
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %32) #11
  %33 = add i64 %.06191, -1
  %34 = getelementptr inbounds nuw i8, ptr %.192, i64 1
  br label %.loopexit, !llvm.loop !6

35:                                               ; preds = %26
  %36 = tail call i32 @pg_encoding_mblen(i32 noundef %1, ptr noundef nonnull %.192) #11
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %.06191, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @pg_encoding_verifymbchar(i32 noundef %1, ptr noundef nonnull %.192, i32 noundef %36) #11
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %43, label %.preheader

.preheader:                                       ; preds = %39
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %.lr.ph88, label %.loopexit

43:                                               ; preds = %39, %35
  %44 = tail call i32 @enlargePQExpBuffer(ptr noundef %4, i64 noundef 2) #11
  %.not72 = icmp eq i32 %44, 0
  br i1 %.not72, label %53, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  tail call void @pg_encoding_set_invalid(i32 noundef %1, ptr noundef %48) #11
  %49 = load i64, ptr %25, align 8
  %50 = add i64 %49, 2
  store i64 %50, ptr %25, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %45, %43
  %54 = add i64 %.06191, -1
  %55 = getelementptr inbounds nuw i8, ptr %.192, i64 1
  br label %.loopexit

.lr.ph88:                                         ; preds = %.preheader, %.lr.ph88
  %.087 = phi i32 [ %59, %.lr.ph88 ], [ 0, %.preheader ]
  %.486 = phi ptr [ %58, %.lr.ph88 ], [ %.192, %.preheader ]
  %.36485 = phi i64 [ %57, %.lr.ph88 ], [ %.06191, %.preheader ]
  %56 = load i8, ptr %.486, align 1
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext %56) #11
  %57 = add i64 %.36485, -1
  %58 = getelementptr inbounds nuw i8, ptr %.486, i64 1
  %59 = add nuw nsw i32 %.087, 1
  %exitcond97.not = icmp eq i32 %59, %36
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph88, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph88, %.preheader, %53, %31
  %.162 = phi i64 [ %33, %31 ], [ %54, %53 ], [ %.06191, %.preheader ], [ %57, %.lr.ph88 ]
  %.2 = phi ptr [ %34, %31 ], [ %55, %53 ], [ %.192, %.preheader ], [ %58, %.lr.ph88 ]
  %.not70 = icmp eq i64 %.162, 0
  br i1 %.not70, label %._crit_edge94, label %26

._crit_edge94:                                    ; preds = %.loopexit, %.thread76
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext 34) #11
  br label %60

60:                                               ; preds = %._crit_edge94, %.thread78
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ScanKeywordLookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pg_encoding_verifymbchar(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pg_encoding_set_invalid(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @fmtIdEncoding, align 4
  %.not.i = icmp eq i32 %2, -1
  %..i = select i1 %.not.i, i32 6, i32 %2
  %3 = tail call ptr @fmtIdEnc(ptr noundef %0, i32 noundef %..i)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtQualifiedIdEnc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #11
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %.not11 = icmp eq i8 %6, 0
  br i1 %.not11, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @fmtIdEnc(ptr noundef nonnull %0, i32 noundef %2)
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %8) #11
  br label %9

9:                                                ; preds = %7, %5, %3
  %10 = tail call ptr @fmtIdEnc(ptr noundef %1, i32 noundef %2)
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef %10) #11
  %11 = load ptr, ptr @getLocalPQExpBuffer, align 8
  %12 = tail call ptr %11() #11
  %13 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef %12, ptr noundef %13) #11
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #11
  %14 = load ptr, ptr %12, align 8
  ret ptr %14
}

declare ptr @createPQExpBuffer() local_unnamed_addr #3

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @fmtQualifiedId(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @fmtIdEncoding, align 4
  %.not.i = icmp eq i32 %3, -1
  %..i = select i1 %.not.i, i32 6, i32 %3
  %4 = tail call ptr @fmtQualifiedIdEnc(ptr noundef %0, ptr noundef %1, i32 noundef %..i)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @formatPGVersionNumber(i32 noundef %0, i1 noundef zeroext %1, ptr noundef returned %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 99999
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = udiv i32 %0, 10000
  %8 = urem i32 %0, 10000
  br i1 %1, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %7, i32 noundef %8) #11
  br label %22

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.2, i32 noundef %7) #11
  br label %22

13:                                               ; preds = %4
  %14 = sdiv i32 %0, 10000
  %15 = sdiv i32 %0, 100
  %16 = srem i32 %0, 100
  %17 = srem i32 %15, 100
  br i1 %1, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.3, i32 noundef %14, i32 noundef %17, i32 noundef %16) #11
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %17) #11
  br label %22

22:                                               ; preds = %18, %20, %9, %11
  ret ptr %2
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteral(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %6 = shl i64 %5, 1
  %7 = add i64 %6, 2
  %8 = tail call i32 @enlargePQExpBuffer(ptr noundef %0, i64 noundef %7) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 39, ptr %13, align 1
  %.not5362 = icmp eq i64 %5, 0
  br i1 %.not5362, label %._crit_edge, label %.lr.ph66

.lr.ph66:                                         ; preds = %9, %.loopexit
  %.04365 = phi ptr [ %.1, %.loopexit ], [ %1, %9 ]
  %.04464 = phi ptr [ %.246, %.loopexit ], [ %14, %9 ]
  %.04863 = phi i64 [ %.149, %.loopexit ], [ %5, %9 ]
  %15 = load i8, ptr %.04365, align 1
  %.not54 = icmp sgt i8 %15, -1
  br i1 %.not54, label %16, label %25

16:                                               ; preds = %.lr.ph66
  %17 = icmp ne i8 %15, 39
  %18 = icmp ne i8 %15, 92
  %or.cond = or i1 %3, %18
  %or.cond55 = and i1 %17, %or.cond
  br i1 %or.cond55, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.04464, i64 1
  store i8 %15, ptr %.04464, align 1
  br label %21

21:                                               ; preds = %16, %19
  %.145 = phi ptr [ %20, %19 ], [ %.04464, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  store i8 %15, ptr %.145, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.04365, i64 1
  %24 = add i64 %.04863, -1
  br label %.loopexit, !llvm.loop !8

25:                                               ; preds = %.lr.ph66
  %26 = tail call i32 @PQmblen(ptr noundef nonnull %.04365, i32 noundef %2) #11
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %.04863, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @pg_encoding_verifymbchar(i32 noundef %2, ptr noundef nonnull %.04365, i32 noundef %26) #11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %33, label %.preheader

.preheader:                                       ; preds = %29
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %.lr.ph, label %.loopexit

33:                                               ; preds = %29, %25
  tail call void @pg_encoding_set_invalid(i32 noundef %2, ptr noundef %.04464) #11
  %34 = getelementptr inbounds nuw i8, ptr %.04464, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %.04365, i64 1
  %36 = add i64 %.04863, -1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.059 = phi i32 [ %41, %.lr.ph ], [ 0, %.preheader ]
  %.358 = phi ptr [ %37, %.lr.ph ], [ %.04365, %.preheader ]
  %.457 = phi ptr [ %39, %.lr.ph ], [ %.04464, %.preheader ]
  %.35156 = phi i64 [ %40, %.lr.ph ], [ %.04863, %.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.358, i64 1
  %38 = load i8, ptr %.358, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.457, i64 1
  store i8 %38, ptr %.457, align 1
  %40 = add i64 %.35156, -1
  %41 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %41, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %33, %21
  %.149 = phi i64 [ %24, %21 ], [ %36, %33 ], [ %.04863, %.preheader ], [ %40, %.lr.ph ]
  %.246 = phi ptr [ %22, %21 ], [ %34, %33 ], [ %.04464, %.preheader ], [ %39, %.lr.ph ]
  %.1 = phi ptr [ %23, %21 ], [ %35, %33 ], [ %.04365, %.preheader ], [ %37, %.lr.ph ]
  %.not53 = icmp eq i64 %.149, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph66

._crit_edge:                                      ; preds = %.loopexit, %9
  %.044.lcssa = phi ptr [ %14, %9 ], [ %.246, %.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 1
  store i8 39, ptr %.044.lcssa, align 1
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %4, %._crit_edge
  ret void
}

declare i32 @PQmblen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteralConn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 92) #12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @PQserverVersion(ptr noundef %2) #11
  %8 = icmp sgt i32 %7, 80099
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not21 = icmp eq i64 %11, 0
  br i1 %.not21, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 %11
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %.not22 = icmp eq i8 %16, 32
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %12
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 32) #11
  br label %18

18:                                               ; preds = %17, %12, %9
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 69) #11
  %19 = tail call i32 @PQclientEncoding(ptr noundef %2) #11
  tail call void @appendStringLiteral(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %19, i1 noundef zeroext false)
  br label %32

20:                                               ; preds = %6, %3
  %21 = shl i64 %4, 1
  %22 = add i64 %21, 2
  %23 = tail call i32 @enlargePQExpBuffer(ptr noundef %0, i64 noundef %22) #11
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %32, label %24

24:                                               ; preds = %20
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 39) #11
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = tail call i64 @PQescapeStringConn(ptr noundef %2, ptr noundef %28, ptr noundef nonnull %1, i64 noundef %4, ptr noundef null) #11
  %30 = load i64, ptr %26, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %26, align 8
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 39) #11
  br label %32

32:                                               ; preds = %20, %24, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PQserverVersion(ptr noundef) local_unnamed_addr #3

declare i32 @PQclientEncoding(ptr noundef) local_unnamed_addr #3

declare i64 @PQescapeStringConn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @appendStringLiteralDQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @createPQExpBuffer() #11
  tail call void @appendPQExpBufferChar(ptr noundef %4, i8 noundef signext 36) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef nonnull %2) #11
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr %4, align 8
  %8 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %7) #12
  %.not1718 = icmp eq ptr %8, null
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.019 = phi i32 [ %13, %.lr.ph ], [ 0, %6 ]
  %9 = add nuw nsw i32 %.019, 1
  %10 = zext nneg i32 %.019 to i64
  %11 = getelementptr inbounds nuw i8, ptr @appendStringLiteralDQ.suffixes, i64 %10
  %12 = load i8, ptr %11, align 1
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext %12) #11
  %13 = and i32 %9, 7
  %14 = load ptr, ptr %4, align 8
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #12
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %6
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 36) #11
  %16 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef %16) #11
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %1) #11
  %17 = load ptr, ptr %4, align 8
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef %17) #11
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @appendByteaLiteral(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = shl i64 %2, 1
  %6 = add i64 %5, 5
  %7 = tail call i32 @enlargePQExpBuffer(ptr noundef %0, i64 noundef %6) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 39, ptr %12, align 1
  br i1 %3, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 92, ptr %13, align 1
  br label %16

16:                                               ; preds = %14, %8
  %.020 = phi ptr [ %13, %8 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 92, ptr %.020, align 1
  store i8 120, ptr %17, align 1
  %.123 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %.not2224 = icmp eq i64 %2, 0
  br i1 %.not2224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.128 = phi ptr [ %.1, %.lr.ph ], [ %.123, %16 ]
  %.027 = phi i64 [ %18, %.lr.ph ], [ %2, %16 ]
  %.020.pn26 = phi ptr [ %.128, %.lr.ph ], [ %.020, %16 ]
  %.02125 = phi ptr [ %19, %.lr.ph ], [ %1, %16 ]
  %18 = add i64 %.027, -1
  %19 = getelementptr inbounds nuw i8, ptr %.02125, i64 1
  %20 = load i8, ptr %.02125, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr @appendByteaLiteral.hextbl, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.020.pn26, i64 3
  store i8 %25, ptr %.128, align 1
  %27 = and i32 %21, 15
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @appendByteaLiteral.hextbl, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %26, align 1
  %.1 = getelementptr inbounds nuw i8, ptr %.128, i64 2
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.020.pn.lcssa = phi ptr [ %.020, %16 ], [ %.128, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.123, %16 ], [ %.1, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %.020.pn.lcssa, i64 3
  store i8 39, ptr %.1.lcssa, align 1
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %4, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendShellString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @appendShellStringNoError(ptr noundef %0, ptr noundef %1)
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef %1) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @appendShellStringNoError(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strspn(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #12
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %17

9:                                                ; preds = %4, %2
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 39) #11
  br label %10

10:                                               ; preds = %14, %9
  %.018 = phi i1 [ true, %9 ], [ %.1, %14 ]
  %.0 = phi ptr [ %1, %9 ], [ %15, %14 ]
  %11 = load i8, ptr %.0, align 1
  switch i8 %11, label %13 [
    i8 0, label %16
    i8 10, label %14
    i8 13, label %14
    i8 39, label %12
  ]

12:                                               ; preds = %10
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.6) #11
  br label %14

13:                                               ; preds = %10
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext %11) #11
  br label %14

14:                                               ; preds = %10, %10, %12, %13
  %.1 = phi i1 [ %.018, %13 ], [ %.018, %12 ], [ false, %10 ], [ false, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %10, !llvm.loop !12

16:                                               ; preds = %10
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 39) #11
  br label %17

17:                                               ; preds = %16, %8
  %.019 = phi i1 [ true, %8 ], [ %.018, %16 ]
  ret i1 %.019
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @appendConnStrVal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1
  %.not37 = icmp eq i8 %3, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %4 = phi i8 [ %11, %9 ], [ %3, %2 ]
  %.02238 = phi ptr [ %10, %9 ], [ %1, %2 ]
  %5 = and i8 %4, -33
  %6 = add i8 %5, -65
  %or.cond34 = icmp ult i8 %6, 26
  %7 = add i8 %4, -48
  %or.cond33 = icmp ult i8 %7, 10
  %or.cond35 = or i1 %or.cond33, %or.cond34
  br i1 %or.cond35, label %9, label %8

8:                                                ; preds = %.lr.ph
  switch i8 %4, label %.critedge [
    i8 95, label %9
    i8 46, label %9
  ]

9:                                                ; preds = %8, %8, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02238, i64 1
  %11 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %8, %2
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 39) #11
  br label %12

12:                                               ; preds = %15, %.critedge
  %.023 = phi ptr [ %1, %.critedge ], [ %17, %15 ]
  %13 = load i8, ptr %.023, align 1
  switch i8 %13, label %15 [
    i8 0, label %18
    i8 39, label %14
    i8 92, label %14
  ]

14:                                               ; preds = %12, %12
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 92) #11
  %.pre = load i8, ptr %.023, align 1
  br label %15

15:                                               ; preds = %12, %14
  %16 = phi i8 [ %13, %12 ], [ %.pre, %14 ]
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 1
  br label %12, !llvm.loop !14

18:                                               ; preds = %12
  tail call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 39) #11
  br label %19

._crit_edge:                                      ; preds = %9
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %1) #11
  br label %19

19:                                               ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @appendPsqlMetaConnect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  br label %4

4:                                                ; preds = %15, %2
  %.022 = phi ptr [ %1, %2 ], [ %16, %15 ]
  %.0 = phi i1 [ false, %2 ], [ %.1, %15 ]
  %5 = load i8, ptr %.022, align 1
  switch i8 %5, label %9 [
    i8 0, label %17
    i8 10, label %6
    i8 13, label %6
  ]

6:                                                ; preds = %4, %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef nonnull @.str.7, ptr noundef %1) #11
  tail call void @exit(i32 noundef 1) #13
  unreachable

9:                                                ; preds = %4
  %10 = and i8 %5, -33
  %11 = add i8 %10, -65
  %or.cond30 = icmp ult i8 %11, 26
  %12 = add i8 %5, -48
  %or.cond29 = icmp ult i8 %12, 10
  %or.cond31 = or i1 %or.cond29, %or.cond30
  br i1 %or.cond31, label %15, label %13

13:                                               ; preds = %9
  switch i8 %5, label %14 [
    i8 95, label %15
    i8 46, label %15
  ]

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %13, %13, %9, %14
  %.1 = phi i1 [ %.0, %9 ], [ true, %14 ], [ %.0, %13 ], [ %.0, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 1
  br label %4, !llvm.loop !15

17:                                               ; preds = %4
  br i1 %.0, label %18, label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @initPQExpBuffer(ptr noundef nonnull %3) #11
  call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.8) #11
  call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.9) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.10) #11
  call void @appendConnStrVal(ptr noundef nonnull %3, ptr noundef %1)
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @fmtIdEnc(ptr noundef %19, i32 noundef 0)
  call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef %20) #11
  call void @termPQExpBuffer(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

21:                                               ; preds = %17
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.11) #11
  %22 = tail call ptr @fmtIdEnc(ptr noundef %1, i32 noundef 0)
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %21, %18
  call void @appendPQExpBufferChar(ptr noundef %0, i8 noundef signext 10) #11
  ret void
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #3

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @parsePGArray(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #5 {
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %8, 123
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = add i64 %4, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not52 = icmp eq i8 %13, 125
  br i1 %.not52, label %14, label %.loopexit

14:                                               ; preds = %9
  %15 = and i64 %4, 2147483647
  %16 = mul nuw nsw i64 %15, 9
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  store ptr %17, ptr %1, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %22

22:                                               ; preds = %.critedge, %19
  %.043 = phi ptr [ %21, %19 ], [ %spec.select, %.critedge ]
  %.041 = phi ptr [ %20, %19 ], [ %42, %.critedge ]
  %.0 = phi i32 [ 0, %19 ], [ %45, %.critedge ]
  %23 = load i8, ptr %.043, align 1
  switch i8 %23, label %24 [
    i8 125, label %46
    i8 0, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %17, i64 %25
  store ptr %.041, ptr %26, align 8
  br label %27

27:                                               ; preds = %.backedge, %24
  %.144 = phi ptr [ %.043, %24 ], [ %.144.be, %.backedge ]
  %.1 = phi ptr [ %.041, %24 ], [ %.1.be, %.backedge ]
  %28 = load i8, ptr %.144, align 1
  switch i8 %28, label %29 [
    i8 125, label %.critedge
    i8 44, label %.critedge
    i8 0, label %.loopexit
    i8 34, label %.preheader
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %28, ptr %.1, align 1
  br label %.backedge

.preheader:                                       ; preds = %27, %37
  %.144.pn = phi ptr [ %.4, %37 ], [ %.144, %27 ]
  %.3 = phi ptr [ %39, %37 ], [ %.1, %27 ]
  %.346 = getelementptr inbounds nuw i8, ptr %.144.pn, i64 1
  %32 = load i8, ptr %.346, align 1
  switch i8 %32, label %37 [
    i8 34, label %40
    i8 0, label %.loopexit
    i8 92, label %33
  ]

33:                                               ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %.144.pn, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.preheader, %33
  %38 = phi i8 [ %35, %33 ], [ %32, %.preheader ]
  %.4 = phi ptr [ %34, %33 ], [ %.346, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 %38, ptr %.3, align 1
  br label %.preheader, !llvm.loop !16

40:                                               ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.144.pn, i64 2
  br label %.backedge

.backedge:                                        ; preds = %40, %29
  %.144.be = phi ptr [ %30, %29 ], [ %41, %40 ]
  %.1.be = phi ptr [ %31, %29 ], [ %.3, %40 ]
  br label %27, !llvm.loop !17

.critedge:                                        ; preds = %27, %27
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 0, ptr %.1, align 1
  %43 = load i8, ptr %.144, align 1
  %44 = icmp eq i8 %43, 44
  %spec.select.idx = zext i1 %44 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.144, i64 %spec.select.idx
  %45 = add i32 %.0, 1
  br label %22, !llvm.loop !18

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  %48 = load i8, ptr %47, align 1
  %.not54 = icmp eq i8 %48, 0
  br i1 %.not54, label %49, label %.loopexit

49:                                               ; preds = %46
  store i32 %.0, ptr %2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %22, %27, %33, %.preheader, %46, %14, %3, %7, %9, %49
  %.042 = phi i1 [ true, %49 ], [ false, %3 ], [ false, %14 ], [ false, %33 ], [ false, %27 ], [ false, %7 ], [ false, %46 ], [ false, %9 ], [ false, %.preheader ], [ false, %22 ]
  ret i1 %.042
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @appendPGArray(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 123
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 44) #11
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread79, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread79, label %.preheader

.preheader:                                       ; preds = %13, %17
  %.068 = phi ptr [ %18, %17 ], [ %1, %13 ]
  %16 = load i8, ptr %.068, align 1
  switch i8 %16, label %17 [
    i8 0, label %25
    i8 125, label %.thread79
    i8 123, label %.thread79
    i8 92, label %.thread79
    i8 44, label %.thread79
    i8 34, label %.thread79
    i8 32, label %.thread79
    i8 13, label %.thread79
    i8 12, label %.thread79
    i8 11, label %.thread79
    i8 10, label %.thread79
    i8 9, label %.thread79
  ]

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.068, i64 1
  br label %.preheader, !llvm.loop !19

.thread79:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %10, %13
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 34) #11
  br label %19

19:                                               ; preds = %22, %.thread79
  %.169 = phi ptr [ %1, %.thread79 ], [ %23, %22 ]
  %20 = load i8, ptr %.169, align 1
  switch i8 %20, label %22 [
    i8 0, label %24
    i8 92, label %21
    i8 34, label %21
  ]

21:                                               ; preds = %19, %19
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 92) #11
  br label %22

22:                                               ; preds = %19, %21
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext %20) #11
  %23 = getelementptr inbounds nuw i8, ptr %.169, i64 1
  br label %19, !llvm.loop !20

24:                                               ; preds = %19
  tail call void @appendPQExpBufferChar(ptr noundef nonnull %0, i8 noundef signext 34) #11
  br label %26

25:                                               ; preds = %.preheader
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %26

26:                                               ; preds = %25, %24
  ret void
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @appendReloptionsArray(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @parsePGArray(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %8, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  %.pre = load ptr, ptr %6, align 8
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  br label %._crit_edge

13:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 61) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  store i8 0, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %19

19:                                               ; preds = %13, %17
  %.0 = phi ptr [ %18, %17 ], [ @.str.13, %13 ]
  %.not31 = icmp eq i64 %indvars.iv, 0
  br i1 %.not31, label %21, label %20

20:                                               ; preds = %19
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull @.str.14) #11
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, ptr @fmtIdEncoding, align 4
  %.not.i.i = icmp eq i32 %22, -1
  %..i.i = select i1 %.not.i.i, i32 6, i32 %22
  %23 = tail call ptr @fmtIdEnc(ptr noundef nonnull %15, i32 noundef %..i.i)
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %2, ptr noundef %23) #11
  %24 = load i32, ptr @fmtIdEncoding, align 4
  %.not.i.i25 = icmp eq i32 %24, -1
  %..i.i26 = select i1 %.not.i.i25, i32 6, i32 %24
  %25 = tail call ptr @fmtIdEnc(ptr noundef nonnull %.0, i32 noundef %..i.i26)
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %.0) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  tail call void @appendPQExpBufferStr(ptr noundef %0, ptr noundef nonnull %.0) #11
  br label %30

29:                                               ; preds = %21
  tail call void @appendStringLiteral(ptr noundef %0, ptr noundef nonnull %.0, i32 noundef %3, i1 noundef zeroext %4)
  br label %30

30:                                               ; preds = %29, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !21

._crit_edge:                                      ; preds = %30, %.preheader, %11
  %.pre.sink = phi ptr [ %12, %11 ], [ %.pre, %.preheader ], [ %.pre, %30 ]
  tail call void @free(ptr noundef %.pre.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @processSQLNamePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(address_is_null) %10) local_unnamed_addr #0 {
  %12 = alloca %struct.PQExpBufferData, align 8
  %13 = alloca %struct.PQExpBufferData, align 8
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp eq ptr %10, null
  %spec.store.select = select i1 %15, ptr %14, ptr %10
  store i32 0, ptr %spec.store.select, align 4
  %16 = icmp eq ptr %2, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %.not75.not = icmp eq ptr %8, null
  br i1 %.not75.not, label %69, label %18

18:                                               ; preds = %17
  %19 = select i1 %3, ptr @.str.16, ptr @.str.17
  tail call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %19) #11
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #11
  br label %69

20:                                               ; preds = %11
  call void @initPQExpBuffer(ptr noundef nonnull %12) #11
  call void @initPQExpBuffer(ptr noundef nonnull %13) #11
  %21 = call i32 @PQclientEncoding(ptr noundef %0) #11
  %22 = icmp ne ptr %5, null
  %23 = select i1 %22, ptr %9, ptr null
  %24 = select i1 %22, ptr %12, ptr null
  call void @patternToSQLRegex(i32 noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %13, ptr noundef nonnull %2, i1 noundef zeroext %4, i1 noundef zeroext true, ptr noundef nonnull %spec.store.select)
  %25 = icmp ne ptr %6, null
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 2
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %51

29:                                               ; preds = %20
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(7) @.str.19) #12
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %51, label %32

32:                                               ; preds = %29
  %33 = select i1 %3, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %33) #11
  %.not72 = icmp eq ptr %7, null
  br i1 %.not72, label %45, label %34

34:                                               ; preds = %32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #11
  %35 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %1, ptr noundef %35, ptr noundef %0)
  %36 = call i32 @PQserverVersion(ptr noundef %0) #11
  %37 = icmp sgt i32 %36, 119999
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull @.str.21) #11
  br label %39

39:                                               ; preds = %38, %34
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %7) #11
  %40 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %1, ptr noundef %40, ptr noundef %0)
  %41 = call i32 @PQserverVersion(ptr noundef %0) #11
  %42 = icmp sgt i32 %41, 119999
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull @.str.21) #11
  br label %44

44:                                               ; preds = %43, %39
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull @.str.23) #11
  br label %51

45:                                               ; preds = %32
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %6) #11
  %46 = load ptr, ptr %13, align 8
  call void @appendStringLiteralConn(ptr noundef %1, ptr noundef %46, ptr noundef %0)
  %47 = call i32 @PQserverVersion(ptr noundef %0) #11
  %48 = icmp sgt i32 %47, 119999
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull @.str.21) #11
  br label %50

50:                                               ; preds = %49, %45
  call void @appendPQExpBufferChar(ptr noundef %1, i8 noundef signext 10) #11
  br label %51

51:                                               ; preds = %29, %50, %44, %20
  %.065.shrunk = phi i1 [ true, %44 ], [ true, %50 ], [ %3, %29 ], [ %3, %20 ]
  %.1 = phi i1 [ true, %44 ], [ true, %50 ], [ false, %29 ], [ false, %20 ]
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %53, 2
  %or.cond5 = select i1 %22, i1 %54, i1 false
  br i1 %or.cond5, label %55, label %65

55:                                               ; preds = %51
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.19) #12
  %.not74 = icmp eq i32 %57, 0
  br i1 %.not74, label %68, label %58

58:                                               ; preds = %55
  %59 = select i1 %.065.shrunk, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %59) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #11
  %60 = load ptr, ptr %12, align 8
  call void @appendStringLiteralConn(ptr noundef %1, ptr noundef %60, ptr noundef %0)
  %61 = call i32 @PQserverVersion(ptr noundef %0) #11
  %62 = icmp sgt i32 %61, 119999
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull @.str.21) #11
  br label %64

64:                                               ; preds = %63, %58
  call void @appendPQExpBufferChar(ptr noundef %1, i8 noundef signext 10) #11
  br label %68

65:                                               ; preds = %51
  %.not73 = icmp eq ptr %8, null
  br i1 %.not73, label %68, label %66

66:                                               ; preds = %65
  %67 = select i1 %.065.shrunk, ptr @.str.16, ptr @.str.17
  call void @appendPQExpBufferStr(ptr noundef %1, ptr noundef nonnull %67) #11
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %8) #11
  br label %68

68:                                               ; preds = %65, %66, %55, %64
  %.2 = phi i1 [ true, %64 ], [ %.1, %55 ], [ true, %66 ], [ %.1, %65 ]
  call void @termPQExpBuffer(ptr noundef nonnull %12) #11
  call void @termPQExpBuffer(ptr noundef nonnull %13) #11
  br label %69

69:                                               ; preds = %17, %18, %68
  %.064 = phi i1 [ %.2, %68 ], [ true, %18 ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.064
}

; Function Attrs: nounwind uwtable
define dso_local void @patternToSQLRegex(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef captures(none) initializes((0, 4)) %7) local_unnamed_addr #0 {
  %9 = alloca [3 x %struct.PQExpBufferData], align 16
  %10 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %7, align 4
  %11 = icmp ne ptr %1, null
  %.not119 = icmp eq ptr %2, null
  %spec.select.idx = select i1 %.not119, i64 0, i64 24
  %.0113.v = select i1 %11, i64 48, i64 %spec.select.idx
  %.0113 = getelementptr inbounds nuw i8, ptr %9, i64 %.0113.v
  br i1 %6, label %12, label %13

12:                                               ; preds = %8
  call void @initPQExpBuffer(ptr noundef nonnull %10) #11
  br label %13

13:                                               ; preds = %8, %12
  %.0106 = phi i8 [ 1, %12 ], [ 0, %8 ]
  call void @initPQExpBuffer(ptr noundef nonnull %9) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.25) #11
  %14 = load i8, ptr %4, align 1
  %.not120137 = icmp eq i8 %14, 0
  br i1 %.not120137, label %._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %13, %.loopexit
  %15 = phi i8 [ %93, %.loopexit ], [ %14, %13 ]
  %.0141 = phi ptr [ %.1, %.loopexit ], [ %9, %13 ]
  %.0102140 = phi ptr [ %.2104, %.loopexit ], [ %4, %13 ]
  %.1107139 = phi i8 [ %.2108, %.loopexit ], [ %.0106, %13 ]
  %.0109138 = phi i8 [ %.2111, %.loopexit ], [ 0, %13 ]
  %16 = sext i8 %15 to i32
  %17 = icmp eq i8 %15, 34
  %18 = trunc nuw i8 %.0109138 to i1
  br i1 %17, label %19, label %31

19:                                               ; preds = %.lr.ph143
  br i1 %18, label %20, label %27

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 34
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext 34) #11
  %25 = trunc nuw i8 %.1107139 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext 34) #11
  br label %29

27:                                               ; preds = %20, %19
  %28 = xor i8 %.0109138, 1
  br label %29

29:                                               ; preds = %24, %26, %27
  %.1110 = phi i8 [ %28, %27 ], [ 1, %26 ], [ 1, %24 ]
  %.1103 = phi ptr [ %.0102140, %27 ], [ %21, %26 ], [ %21, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1103, i64 1
  br label %.loopexit

31:                                               ; preds = %.lr.ph143
  br i1 %18, label %.thread130, label %32

32:                                               ; preds = %31
  %33 = tail call ptr @__ctype_b_loc() #15
  %34 = load ptr, ptr %33, align 8
  %35 = zext i8 %15 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %34, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 256
  %.not122 = icmp eq i16 %38, 0
  br i1 %.not122, label %46, label %39

39:                                               ; preds = %32
  %40 = call zeroext i8 @pg_tolower(i8 noundef zeroext %15) #11
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext %40) #11
  %41 = trunc nuw i8 %.1107139 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call zeroext i8 @pg_tolower(i8 noundef zeroext %15) #11
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext %43) #11
  br label %44

44:                                               ; preds = %42, %39
  %45 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  br label %.loopexit

46:                                               ; preds = %32
  switch i8 %15, label %73 [
    i8 42, label %47
    i8 63, label %52
    i8 46, label %57
    i8 36, label %68
  ]

47:                                               ; preds = %46
  call void @appendPQExpBufferStr(ptr noundef %.0141, ptr noundef nonnull @.str.26) #11
  %48 = trunc nuw i8 %.1107139 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext 42) #11
  br label %50

50:                                               ; preds = %49, %47
  %51 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  br label %.loopexit

52:                                               ; preds = %46
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext 46) #11
  %53 = trunc nuw i8 %.1107139 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext 63) #11
  br label %55

55:                                               ; preds = %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  br label %.loopexit

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = icmp ult ptr %.0141, %.0113
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void @appendPQExpBufferStr(ptr noundef %.0141, ptr noundef nonnull @.str.27) #11
  %62 = getelementptr inbounds nuw i8, ptr %.0141, i64 24
  call void @initPQExpBuffer(ptr noundef nonnull %62) #11
  call void @appendPQExpBufferStr(ptr noundef nonnull %62, ptr noundef nonnull @.str.25) #11
  %63 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  br label %.loopexit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  %66 = load i8, ptr %.0102140, align 1
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext %66) #11
  br label %.loopexit

.thread130:                                       ; preds = %31
  %67 = icmp eq i8 %15, 36
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %46, %.thread130
  call void @appendPQExpBufferStr(ptr noundef %.0141, ptr noundef nonnull @.str.28) #11
  %69 = trunc nuw i8 %.1107139 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext 36) #11
  br label %71

71:                                               ; preds = %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  br label %.loopexit

73:                                               ; preds = %46
  br i1 %5, label %.thread, label %74

.thread:                                          ; preds = %.thread130, %73
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.29, i32 %16, i64 15)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %74, label %.sink.split

74:                                               ; preds = %73, %.thread
  %75 = icmp eq i8 %15, 91
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0102140, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 93
  br i1 %79, label %.sink.split, label %80

.sink.split:                                      ; preds = %76, %.thread
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext 92) #11
  br label %80

80:                                               ; preds = %.sink.split, %74, %76
  %81 = call i32 @PQmblenBounded(ptr noundef nonnull %.0102140, i32 noundef %0) #11
  %.not126135 = icmp eq i32 %81, 0
  br i1 %.not126135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %82 = add i32 %81, -1
  %83 = trunc nuw i8 %.1107139 to i1
  br i1 %83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %84 = phi i32 [ %88, %.lr.ph.split.us ], [ %82, %.lr.ph ]
  %.3105136.us = phi ptr [ %86, %.lr.ph.split.us ], [ %.0102140, %.lr.ph ]
  %85 = load i8, ptr %.3105136.us, align 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %10, i8 noundef signext %85) #11
  %86 = getelementptr inbounds nuw i8, ptr %.3105136.us, i64 1
  %87 = load i8, ptr %.3105136.us, align 1
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext %87) #11
  %88 = add i32 %84, -1
  %.not126.us = icmp eq i32 %84, 0
  br i1 %.not126.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %89 = phi i32 [ %92, %.lr.ph.split ], [ %82, %.lr.ph ]
  %.3105136 = phi ptr [ %90, %.lr.ph.split ], [ %.0102140, %.lr.ph ]
  %90 = getelementptr inbounds nuw i8, ptr %.3105136, i64 1
  %91 = load i8, ptr %.3105136, align 1
  call void @appendPQExpBufferChar(ptr noundef %.0141, i8 noundef signext %91) #11
  %92 = add i32 %89, -1
  %.not126 = icmp eq i32 %89, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %80, %44, %55, %71, %61, %64, %50, %29
  %.2111 = phi i8 [ %.1110, %29 ], [ 0, %50 ], [ 0, %55 ], [ 0, %61 ], [ 0, %64 ], [ %.0109138, %71 ], [ 0, %44 ], [ %.0109138, %80 ], [ %.0109138, %.lr.ph.split.us ], [ %.0109138, %.lr.ph.split ]
  %.2108 = phi i8 [ %.1107139, %29 ], [ %.1107139, %50 ], [ %.1107139, %55 ], [ 0, %61 ], [ 0, %64 ], [ %.1107139, %71 ], [ %.1107139, %44 ], [ %.1107139, %80 ], [ 1, %.lr.ph.split.us ], [ 0, %.lr.ph.split ]
  %.2104 = phi ptr [ %30, %29 ], [ %51, %50 ], [ %56, %55 ], [ %63, %61 ], [ %65, %64 ], [ %72, %71 ], [ %45, %44 ], [ %.0102140, %80 ], [ %86, %.lr.ph.split.us ], [ %90, %.lr.ph.split ]
  %.1 = phi ptr [ %.0141, %29 ], [ %.0141, %50 ], [ %.0141, %55 ], [ %62, %61 ], [ %.0141, %64 ], [ %.0141, %71 ], [ %.0141, %44 ], [ %.0141, %80 ], [ %.0141, %.lr.ph.split.us ], [ %.0141, %.lr.ph.split ]
  %93 = load i8, ptr %.2104, align 1
  %.not120 = icmp eq i8 %93, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph143, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %13
  %.0.lcssa = phi ptr [ %9, %13 ], [ %.1, %.loopexit ]
  call void @appendPQExpBufferStr(ptr noundef %.0.lcssa, ptr noundef nonnull @.str.27) #11
  %.not121 = icmp eq ptr %3, null
  br i1 %.not121, label %97, label %94

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %.0.lcssa, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %3, ptr noundef %95) #11
  call void @termPQExpBuffer(ptr noundef nonnull %.0.lcssa) #11
  %96 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -24
  br label %97

97:                                               ; preds = %94, %._crit_edge
  %.2 = phi ptr [ %96, %94 ], [ %.0.lcssa, %._crit_edge ]
  %98 = icmp ne ptr %2, null
  %99 = icmp uge ptr %.2, %9
  %or.cond15 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond15, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %.2, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %2, ptr noundef %101) #11
  call void @termPQExpBuffer(ptr noundef nonnull %.2) #11
  %102 = getelementptr inbounds i8, ptr %.2, i64 -24
  br label %103

103:                                              ; preds = %100, %97
  %.3 = phi ptr [ %102, %100 ], [ %.2, %97 ]
  %104 = icmp uge ptr %.3, %9
  %or.cond18 = select i1 %11, i1 %104, i1 false
  br i1 %or.cond18, label %105, label %107

105:                                              ; preds = %103
  %..3 = select i1 %6, ptr %10, ptr %.3
  %106 = load ptr, ptr %..3, align 8
  call void @appendPQExpBufferStr(ptr noundef nonnull %1, ptr noundef %106) #11
  call void @termPQExpBuffer(ptr noundef %.3) #11
  br label %107

107:                                              ; preds = %105, %103
  br i1 %6, label %108, label %109

108:                                              ; preds = %107
  call void @termPQExpBuffer(ptr noundef nonnull %10) #11
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #3

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
