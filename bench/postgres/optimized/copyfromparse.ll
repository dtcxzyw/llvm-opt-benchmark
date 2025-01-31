; ModuleID = 'bench/postgres/original/copyfromparse.ll'
source_filename = "bench/postgres/original/copyfromparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.ListCell = type { ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@PqCommMethods = external local_unnamed_addr global ptr, align 8
@BinarySignature = internal constant [11 x i8] c"PGCOPY\0A\FF\0D\0A\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"COPY file signature not recognized\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"copyfromparse.c\00", align 1
@__func__.ReceiveCopyBinaryHeader = private unnamed_addr constant [24 x i8] c"ReceiveCopyBinaryHeader\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid COPY file header (missing flags)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid COPY file header (WITH OIDS)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"unrecognized critical flags in COPY file header\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"invalid COPY file header (missing length)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"invalid COPY file header (wrong length)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"wrong number of fields in header line: got %d, expected %d\00", align 1
@__func__.NextCopyFromRawFields = private unnamed_addr constant [22 x i8] c"NextCopyFromRawFields\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"column name mismatch in header line field %d: got null value (\22%s\22), expected \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"column name mismatch in header line field %d: got \22%s\22, expected \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"extra data after last expected column\00", align 1
@__func__.NextCopyFrom = private unnamed_addr constant [13 x i8] c"NextCopyFrom\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"missing data for column \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"received copy data after EOF marker\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"row field count is %d, expected %d\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"could not read from COPY file: %m\00", align 1
@__func__.CopyGetData = private unnamed_addr constant [12 x i8] c"CopyGetData\00", align 1
@QueryCancelHoldoffCount = external global i32, align 4
@.str.15 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"unexpected message type 0x%02X during COPY from stdin\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"COPY from stdin failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"literal carriage return found in data\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"unquoted carriage return found in data\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Use \22\\r\22 to represent carriage return.\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Use quoted CSV field to represent carriage return.\00", align 1
@__func__.CopyReadLineText = private unnamed_addr constant [17 x i8] c"CopyReadLineText\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"literal newline found in data\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"unquoted newline found in data\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Use \22\\n\22 to represent newline.\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Use quoted CSV field to represent newline.\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"end-of-copy marker does not match previous newline style\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"end-of-copy marker corrupt\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"encoding conversion failed without error\00", align 1
@__func__.CopyConversionError = private unnamed_addr constant [20 x i8] c"CopyConversionError\00", align 1
@__func__.CopyReadAttributesText = private unnamed_addr constant [23 x i8] c"CopyReadAttributesText\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unexpected default marker in COPY data\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Column \22%s\22 has no default value.\00", align 1
@__func__.CopyReadAttributesCSV = private unnamed_addr constant [22 x i8] c"CopyReadAttributesCSV\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unterminated CSV quoted field\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unexpected EOF in COPY data\00", align 1
@__func__.CopyReadBinaryAttribute = private unnamed_addr constant [24 x i8] c"CopyReadBinaryAttribute\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"invalid field size\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"incorrect binary data format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBegin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %list_length.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %5
  %8 = phi i32 [ %7, %5 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 71) #17
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = load ptr, ptr %2, align 8, !alias.scope !5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !alias.scope !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store i8 %11, ptr %16, align 1, !noalias !5
  %17 = add i32 %14, 1
  store i32 %17, ptr %13, align 8, !alias.scope !5
  %18 = trunc i32 %8 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %19 = call i16 @llvm.bswap.i16(i16 %18)
  %20 = load ptr, ptr %2, align 8, !alias.scope !8
  %21 = load i32, ptr %13, align 8, !alias.scope !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i16 %19, ptr %23, align 1, !noalias !8
  %24 = add i32 %21, 2
  store i32 %24, ptr %13, align 8, !alias.scope !8
  %25 = icmp sgt i32 %8, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit
  %26 = zext nneg i8 %11 to i16
  %27 = shl nuw nsw i16 %26, 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.09 = phi i32 [ 0, %.lr.ph ], [ %34, %28 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %29 = load ptr, ptr %2, align 8, !alias.scope !11
  %30 = load i32, ptr %13, align 8, !alias.scope !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i16 %27, ptr %32, align 1, !noalias !11
  %33 = add i32 %30, 2
  store i32 %33, ptr %13, align 8, !alias.scope !11
  %34 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %34, %8
  br i1 %exitcond.not, label %._crit_edge, label %28, !llvm.loop !14

._crit_edge:                                      ; preds = %28, %list_length.exit
  call void @pq_endmessage(ptr noundef nonnull %2) #17
  store i32 1, ptr %0, align 8
  %35 = call ptr @makeStringInfo() #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr @PqCommMethods, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39() #17
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @pq_endmessage(ptr noundef) local_unnamed_addr #1

declare ptr @makeStringInfo() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBinaryHeader(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 11)
  %.not5 = icmp eq i32 %5, 11
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @BinarySignature, i64 11)
  %.not6 = icmp eq i32 %bcmp, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 67240066) #17
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #17
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %12 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  %.not.i = icmp eq i32 %12, 4
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode(i32 noundef 67240066) #17
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 206, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #17
  unreachable

19:                                               ; preds = %11
  %20 = and i32 %14, 65536
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 67240066) #17
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #17
  unreachable

25:                                               ; preds = %19
  %.not8 = icmp ult i32 %14, 65536
  br i1 %.not8, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 67240066) #17
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #17
  unreachable

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %31 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4)
  %.not.i10 = icmp eq i32 %31, 4
  %32 = load i32, ptr %2, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %storemerge.i11 = select i1 %.not.i10, i32 %33, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %34 = icmp sgt i32 %storemerge.i11, -1
  %or.cond.not = select i1 %.not.i10, i1 %34, i1 false
  br i1 %or.cond.not, label %.preheader, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %36)
  %37 = tail call i32 @errcode(i32 noundef 67240066) #17
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 221, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #17
  unreachable

.preheader:                                       ; preds = %30, %40
  %.0 = phi i32 [ %41, %40 ], [ %storemerge.i11, %30 ]
  %39 = icmp sgt i32 %.0, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %.preheader
  %41 = add nsw i32 %.0, -1
  %42 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %.preheader, label %43, !llvm.loop !16

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %44)
  %45 = tail call i32 @errcode(i32 noundef 67240066) #17
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #17
  unreachable

47:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyReadBinaryData(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %.not = icmp slt i32 %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = sext i32 %7 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %6, align 8
  %21 = add i32 %20, %2
  store i32 %21, ptr %6, align 8
  br label %.loopexit

22:                                               ; preds = %.preheader, %43
  %23 = phi i32 [ %53, %43 ], [ %7, %.preheader ]
  %.1 = phi i32 [ %55, %43 ], [ 0, %.preheader ]
  %.0 = phi ptr [ %54, %43 ], [ %1, %.preheader ]
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = sub i32 %32, %31
  store i32 %33, ptr %12, align 4
  store i32 0, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = tail call fastcc i32 @CopyGetData(ptr noundef nonnull %0, ptr noundef %27, i32 noundef 65536)
  %36 = load ptr, ptr %9, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  store i32 %35, ptr %4, align 4
  %39 = load i64, ptr %13, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %13, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %40) #17
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %CopyLoadRawBuf.exit.thread, label %CopyLoadRawBuf.exit

CopyLoadRawBuf.exit.thread:                       ; preds = %34
  store i8 1, ptr %14, align 8
  br label %.loopexit

CopyLoadRawBuf.exit:                              ; preds = %34
  %.pre = load i8, ptr %14, align 8
  %42 = trunc i8 %.pre to i1
  br i1 %42, label %.loopexit, label %CopyLoadRawBuf.exit._crit_edge

CopyLoadRawBuf.exit._crit_edge:                   ; preds = %CopyLoadRawBuf.exit
  %.pre40 = load i32, ptr %4, align 4
  %.pre41 = load i32, ptr %6, align 8
  br label %43

43:                                               ; preds = %CopyLoadRawBuf.exit._crit_edge, %22
  %44 = phi i32 [ %.pre41, %CopyLoadRawBuf.exit._crit_edge ], [ %23, %22 ]
  %45 = phi i32 [ %.pre40, %CopyLoadRawBuf.exit._crit_edge ], [ %24, %22 ]
  %46 = sub i32 %2, %.1
  %47 = sub i32 %45, %44
  %. = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %48 = load ptr, ptr %9, align 8
  %49 = sext i32 %44 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i32, ptr %6, align 8
  %53 = add i32 %52, %.
  store i32 %53, ptr %6, align 8
  %54 = getelementptr i8, ptr %.0, i64 %51
  %55 = add i32 %., %.1
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %22, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %43, %CopyLoadRawBuf.exit, %CopyLoadRawBuf.exit.thread, %15
  %.034 = phi i32 [ %2, %15 ], [ %.1, %CopyLoadRawBuf.exit.thread ], [ %55, %43 ], [ %.1, %CopyLoadRawBuf.exit ]
  ret i32 %.034
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @NextCopyFromRawFields(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %74, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store i64 1, ptr %4, align 8
  %15 = tail call fastcc zeroext i1 @CopyReadLine(ptr noundef nonnull %0)
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @CopyReadAttributesCSV(ptr noundef nonnull %0)
  br label %26

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @CopyReadAttributesText(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %24, %22
  %.044 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %26
  %.not50 = icmp eq i32 %.044, 0
  br i1 %.not50, label %.thread, label %37

list_length.exit.thread:                          ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not5089 = icmp eq i32 %.044, %30
  br i1 %.not5089, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %list_length.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load i32, ptr %31, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph75, label %.thread

37:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %38)
  %39 = tail call i32 @errcode(i32 noundef 67240066) #17
  %40 = load ptr, ptr %27, align 8
  %.not.i54 = icmp eq ptr %40, null
  br i1 %.not.i54, label %list_length.exit55, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  br label %list_length.exit55

list_length.exit55:                               ; preds = %37, %41
  %44 = phi i32 [ %43, %41 ], [ 0, %37 ]
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %.044, i32 noundef %44) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__func__.NextCopyFromRawFields) #17
  unreachable

46:                                               ; preds = %67
  %47 = load i32, ptr %31, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph75, label %.thread

.lr.ph75:                                         ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr %union.ListCell, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %54
  %56 = load ptr, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.split, label %67

.split:                                           ; preds = %.lr.ph75
  %60 = trunc nuw nsw i64 %indvars.iv.next to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 67240066) #17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %60, ptr noundef %64, ptr noundef nonnull %65) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 803, ptr noundef nonnull @__func__.NextCopyFromRawFields) #17
  unreachable

67:                                               ; preds = %.lr.ph75
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %69 = tail call i32 @namestrcmp(ptr noundef nonnull %68, ptr noundef nonnull %58) #17
  %.not53 = icmp eq i32 %69, 0
  br i1 %.not53, label %46, label %.split69

.split69:                                         ; preds = %67
  %70 = trunc nuw nsw i64 %indvars.iv.next to i32
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 @errcode(i32 noundef 67240066) #17
  %73 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %70, ptr noundef nonnull %58, ptr noundef nonnull %68) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 810, ptr noundef nonnull @__func__.NextCopyFromRawFields) #17
  unreachable

.thread:                                          ; preds = %46, %list_length.exit, %.lr.ph, %10
  br i1 %15, label %93, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre = load i64, ptr %4, align 8
  br label %74

74:                                               ; preds = %.thread._crit_edge, %7, %3
  %75 = phi i64 [ %.pre, %.thread._crit_edge ], [ 0, %7 ], [ %5, %3 ]
  %76 = add i64 %75, 1
  store i64 %76, ptr %4, align 8
  %77 = tail call fastcc zeroext i1 @CopyReadLine(ptr noundef nonnull %0)
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %84 = load i8, ptr %83, align 2
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = tail call fastcc i32 @CopyReadAttributesCSV(ptr noundef nonnull %0)
  br label %90

88:                                               ; preds = %82
  %89 = tail call fastcc i32 @CopyReadAttributesText(ptr noundef nonnull %0)
  br label %90

90:                                               ; preds = %88, %86
  %.1 = phi i32 [ %87, %86 ], [ %89, %88 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %1, align 8
  store i32 %.1, ptr %2, align 4
  br label %93

93:                                               ; preds = %78, %.thread, %90
  %.0 = phi i1 [ true, %90 ], [ false, %.thread ], [ false, %78 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CopyReadLine(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @resetStringInfo(ptr noundef nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %10, %13
  %spec.store.select.i = select i1 %14, i8 0, i8 %13
  %15 = sext i8 %spec.store.select.i to i32
  %16 = sext i8 %10 to i32
  br label %17

17:                                               ; preds = %7, %1
  %.0157.i = phi i32 [ %16, %7 ], [ 0, %1 ]
  %.0156.i = phi i32 [ %15, %7 ], [ 0, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %17
  %36 = phi i8 [ %5, %17 ], [ %210, %.outer.i.backedge ]
  %37 = phi i32 [ %23, %17 ], [ %211, %.outer.i.backedge ]
  %38 = phi i32 [ %21, %17 ], [ %212, %.outer.i.backedge ]
  %.0171.ph.i = phi i32 [ %23, %17 ], [ %.1172.i, %.outer.i.backedge ]
  %.0167.ph.i = phi i8 [ 0, %17 ], [ %.1168.i, %.outer.i.backedge ]
  %.0165.ph.not.i = phi i1 [ false, %17 ], [ true, %.outer.i.backedge ]
  %.0162.ph.i = phi i8 [ 0, %17 ], [ %.1163.i, %.outer.i.backedge ]
  %.0158.ph.i = phi i1 [ false, %17 ], [ %.1159.i, %.outer.i.backedge ]
  %.0.ph.i = phi i32 [ %21, %17 ], [ %.0.ph.i.be, %.outer.i.backedge ]
  br label %.outer196.i

.outer196.i:                                      ; preds = %.outer196.i.backedge, %.outer.i
  %39 = phi i8 [ %36, %.outer.i ], [ %210, %.outer196.i.backedge ]
  %40 = phi i32 [ %37, %.outer.i ], [ %211, %.outer196.i.backedge ]
  %41 = phi i32 [ %38, %.outer.i ], [ %212, %.outer196.i.backedge ]
  %.0171.ph197.i = phi i32 [ %.0171.ph.i, %.outer.i ], [ %.1172.i, %.outer196.i.backedge ]
  %.0169.ph198.i = phi i1 [ false, %.outer.i ], [ true, %.outer196.i.backedge ]
  %.0167.ph199.i = phi i8 [ %.0167.ph.i, %.outer.i ], [ %.1168.i, %.outer196.i.backedge ]
  %.0162.ph200.i = phi i8 [ %.0162.ph.i, %.outer.i ], [ %.1163.i, %.outer196.i.backedge ]
  %.0158.ph201.i = phi i1 [ %.0158.ph.i, %.outer.i ], [ %.1159.i, %.outer196.i.backedge ]
  %.0.ph202.i = phi i32 [ %.0.ph.i, %.outer.i ], [ %.1.i, %.outer196.i.backedge ]
  br label %42

42:                                               ; preds = %220, %.outer196.i
  %43 = phi i8 [ %210, %220 ], [ %39, %.outer196.i ]
  %44 = phi i32 [ %211, %220 ], [ %40, %.outer196.i ]
  %45 = phi i32 [ %212, %220 ], [ %41, %.outer196.i ]
  %.0171.i = phi i32 [ %.1172.i, %220 ], [ %.0171.ph197.i, %.outer196.i ]
  %.0169.i = phi i1 [ true, %220 ], [ %.0169.ph198.i, %.outer196.i ]
  %.0167.i = phi i8 [ %.1168.i, %220 ], [ %.0167.ph199.i, %.outer196.i ]
  %.0.i = phi i32 [ %.1.i, %220 ], [ %.0.ph202.i, %.outer196.i ]
  %.not.i = icmp sge i32 %.0.i, %.0171.i
  %brmerge.i = or i1 %.0169.i, %.not.i
  br i1 %brmerge.i, label %46, label %209

46:                                               ; preds = %42
  %47 = icmp sgt i32 %.0.i, %45
  %.pre434.i = load ptr, ptr %18, align 8
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = sext i32 %45 to i64
  %50 = getelementptr i8, ptr %.pre434.i, i64 %49
  %51 = sub i32 %.0.i, %45
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %50, i32 noundef %51) #17
  store i32 %.0.i, ptr %20, align 8
  %.pre.i = load i32, ptr %22, align 4
  %.pre433.i = load ptr, ptr %18, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %.pre433.i, %48 ], [ %.pre434.i, %46 ]
  %54 = phi i32 [ %.0.i, %48 ], [ %45, %46 ]
  %55 = phi i32 [ %.pre.i, %48 ], [ %44, %46 ]
  %56 = sub i32 %55, %54
  %57 = load ptr, ptr %24, align 8
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %59, label %CopyLoadRawBuf.exit.i.i.preheader

59:                                               ; preds = %52
  store i32 %54, ptr %25, align 8
  br label %CopyLoadRawBuf.exit.i.i.preheader

CopyLoadRawBuf.exit.i.i.preheader:                ; preds = %59, %52
  br label %CopyLoadRawBuf.exit.i.i

CopyLoadRawBuf.exit.i.i:                          ; preds = %CopyLoadRawBuf.exit.i.i.backedge, %CopyLoadRawBuf.exit.i.i.preheader
  %60 = load i8, ptr %26, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %88, label %62

62:                                               ; preds = %CopyLoadRawBuf.exit.i.i
  %63 = load i32, ptr %22, align 4
  %64 = load i32, ptr %27, align 4
  %65 = sub i32 %64, %63
  %66 = icmp eq i32 %64, %63
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i8, ptr %29, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %CopyConvertBuf.exit.i.i

70:                                               ; preds = %67
  store i8 1, ptr %31, align 8
  br label %CopyConvertBuf.exit.i.i

71:                                               ; preds = %62
  %72 = load i32, ptr %28, align 4
  %73 = load ptr, ptr %24, align 8
  %74 = sext i32 %63 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  %76 = tail call i32 @pg_encoding_verifymbstr(i32 noundef %72, ptr noundef %75, i32 noundef %65) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load i8, ptr %29, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %28, align 4
  %83 = tail call i32 @pg_encoding_max_length(i32 noundef %82) #17
  %.not.i.i.i = icmp slt i32 %65, %83
  br i1 %.not.i.i.i, label %CopyConvertBuf.exit.i.i, label %84

84:                                               ; preds = %81, %78
  store i8 1, ptr %30, align 1
  br label %CopyConvertBuf.exit.i.i

85:                                               ; preds = %71
  %86 = load i32, ptr %22, align 4
  %87 = add i32 %86, %76
  store i32 %87, ptr %22, align 4
  br label %CopyConvertBuf.exit.i.i

88:                                               ; preds = %CopyLoadRawBuf.exit.i.i
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %25, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i8, ptr %29, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %CopyConvertBuf.exit.i.i

95:                                               ; preds = %92
  store i8 1, ptr %31, align 8
  br label %CopyConvertBuf.exit.i.i

96:                                               ; preds = %88
  %97 = load i32, ptr %22, align 4
  %98 = load i32, ptr %20, align 8
  %99 = sub i32 %97, %98
  %100 = icmp sgt i32 %99, 0
  %101 = icmp sgt i32 %98, 0
  %or.cond60.i.i.i = and i1 %101, %100
  %.pre18.i.i = load ptr, ptr %18, align 8
  br i1 %or.cond60.i.i.i, label %102, label %106

102:                                              ; preds = %96
  %103 = zext nneg i32 %98 to i64
  %104 = getelementptr i8, ptr %.pre18.i.i, i64 %103
  %105 = zext nneg i32 %99 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre18.i.i, ptr align 1 %104, i64 %105, i1 false)
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %106

106:                                              ; preds = %102, %96
  %107 = phi ptr [ %.pre.i.i, %102 ], [ %.pre18.i.i, %96 ]
  store i32 0, ptr %20, align 8
  store i32 %99, ptr %22, align 4
  %108 = sext i32 %99 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load ptr, ptr %24, align 8
  %111 = load i32, ptr %25, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  %114 = load i32, ptr %27, align 4
  %115 = sub i32 %114, %111
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %22, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = sub i32 65537, %117
  %121 = load i32, ptr %32, align 4
  %122 = load i32, ptr %28, align 4
  %123 = tail call i32 @GetDatabaseEncoding() #17
  %124 = tail call i32 @pg_do_encoding_conversion_buf(i32 noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %113, i32 noundef %115, ptr noundef %119, i32 noundef %120, i1 noundef zeroext true) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %106
  %127 = load i8, ptr %29, align 8
  %128 = trunc i8 %127 to i1
  %129 = icmp sgt i32 %115, 15
  %or.cond.i.i.i = select i1 %128, i1 true, i1 %129
  br i1 %or.cond.i.i.i, label %130, label %CopyConvertBuf.exit.i.i

130:                                              ; preds = %126
  store i8 1, ptr %30, align 1
  br label %CopyConvertBuf.exit.i.i

131:                                              ; preds = %106
  %132 = load i32, ptr %25, align 8
  %133 = add i32 %132, %124
  store i32 %133, ptr %25, align 8
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #19
  %135 = load i32, ptr %22, align 4
  %136 = trunc i64 %134 to i32
  %137 = add i32 %135, %136
  store i32 %137, ptr %22, align 4
  br label %CopyConvertBuf.exit.i.i

CopyConvertBuf.exit.i.i:                          ; preds = %131, %130, %126, %95, %92, %85, %84, %81, %70, %67
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %20, align 8
  %140 = sub i32 %138, %139
  %141 = icmp sgt i32 %140, %56
  br i1 %141, label %CopyLoadInputBuf.exit.i, label %142

142:                                              ; preds = %CopyConvertBuf.exit.i.i
  %143 = load i8, ptr %30, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %171

145:                                              ; preds = %142
  %146 = load i8, ptr %26, align 8
  %147 = trunc i8 %146 to i1
  %148 = load i32, ptr %27, align 4
  br i1 %147, label %155, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %28, align 4
  %151 = load ptr, ptr %24, align 8
  %152 = sext i32 %138 to i64
  %153 = getelementptr i8, ptr %151, i64 %152
  %154 = sub i32 %148, %138
  tail call void @report_invalid_encoding(i32 noundef %150, ptr noundef %153, i32 noundef %154) #20
  unreachable

155:                                              ; preds = %145
  %156 = load ptr, ptr %24, align 8
  %157 = load i32, ptr %25, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = sub i32 %148, %157
  %161 = load ptr, ptr %18, align 8
  %162 = sext i32 %138 to i64
  %163 = getelementptr i8, ptr %161, i64 %162
  %164 = sub i32 65537, %138
  %165 = load i32, ptr %32, align 4
  %166 = load i32, ptr %28, align 4
  %167 = tail call i32 @GetDatabaseEncoding() #17
  %168 = tail call i32 @pg_do_encoding_conversion_buf(i32 noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %159, i32 noundef %160, ptr noundef %163, i32 noundef %164, i1 noundef zeroext false) #17
  %169 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %169)
  %170 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 580, ptr noundef nonnull @__func__.CopyConversionError) #17
  unreachable

171:                                              ; preds = %142
  %172 = load i8, ptr %31, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %CopyLoadInputBuf.exit.i, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %27, align 4
  %176 = load i32, ptr %25, align 8
  %177 = sub i32 %175, %176
  %178 = icmp sgt i32 %177, 0
  %179 = icmp sgt i32 %176, 0
  %or.cond.i13.i.i = and i1 %179, %178
  %.pre20.i.i = load ptr, ptr %24, align 8
  br i1 %or.cond.i13.i.i, label %180, label %184

180:                                              ; preds = %174
  %181 = zext nneg i32 %176 to i64
  %182 = getelementptr i8, ptr %.pre20.i.i, i64 %181
  %183 = zext nneg i32 %177 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre20.i.i, ptr align 1 %182, i64 %183, i1 false)
  %.pre.i.i.i = load i32, ptr %25, align 8
  %.pre33.i.i.i = load i32, ptr %27, align 4
  %.pre34.i.i.i = sub i32 %.pre33.i.i.i, %.pre.i.i.i
  %.pre19.i.i = load ptr, ptr %24, align 8
  br label %184

184:                                              ; preds = %180, %174
  %185 = phi ptr [ %.pre19.i.i, %180 ], [ %.pre20.i.i, %174 ]
  %.pre-phi.i.i.i = phi i32 [ %.pre34.i.i.i, %180 ], [ %177, %174 ]
  store i32 %.pre-phi.i.i.i, ptr %27, align 4
  store i32 0, ptr %25, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i32, ptr %20, align 8
  %190 = load i32, ptr %22, align 4
  %191 = sub i32 %190, %189
  store i32 %191, ptr %22, align 4
  store i32 0, ptr %20, align 8
  br label %192

192:                                              ; preds = %188, %184
  %193 = sext i32 %.pre-phi.i.i.i to i64
  %194 = getelementptr i8, ptr %185, i64 %193
  %195 = sub i32 65536, %.pre-phi.i.i.i
  %196 = tail call fastcc i32 @CopyGetData(ptr noundef nonnull %0, ptr noundef %194, i32 noundef %195)
  %197 = add i32 %196, %177
  %198 = load ptr, ptr %24, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr i8, ptr %198, i64 %199
  store i8 0, ptr %200, align 1
  store i32 %197, ptr %27, align 4
  %201 = sext i32 %196 to i64
  %202 = load i64, ptr %33, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr %33, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %203) #17
  %204 = icmp eq i32 %196, 0
  br i1 %204, label %205, label %CopyLoadRawBuf.exit.i.i.backedge

205:                                              ; preds = %192
  store i8 1, ptr %29, align 8
  br label %CopyLoadRawBuf.exit.i.i.backedge

CopyLoadRawBuf.exit.i.i.backedge:                 ; preds = %205, %192
  br label %CopyLoadRawBuf.exit.i.i

CopyLoadInputBuf.exit.i:                          ; preds = %171, %CopyConvertBuf.exit.i.i
  %206 = icmp slt i32 %140, 1
  br i1 %206, label %CopyReadLineText.exit.thread, label %207

207:                                              ; preds = %CopyLoadInputBuf.exit.i
  %208 = load i8, ptr %31, align 8
  %.pre435.i = load i8, ptr %4, align 2
  br label %209

209:                                              ; preds = %207, %42
  %210 = phi i8 [ %.pre435.i, %207 ], [ %43, %42 ]
  %211 = phi i32 [ %138, %207 ], [ %44, %42 ]
  %212 = phi i32 [ %139, %207 ], [ %45, %42 ]
  %.1172.i = phi i32 [ %138, %207 ], [ %.0171.i, %42 ]
  %.1168.i = phi i8 [ %208, %207 ], [ %.0167.i, %42 ]
  %.1.i = phi i32 [ %139, %207 ], [ %.0.i, %42 ]
  %213 = add i32 %.1.i, 1
  %214 = sext i32 %.1.i to i64
  %215 = getelementptr i8, ptr %19, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = trunc i8 %210 to i1
  br i1 %217, label %218, label %.loopexit203.i

218:                                              ; preds = %209
  switch i8 %216, label %222 [
    i8 92, label %219
    i8 13, label %219
  ]

219:                                              ; preds = %218, %218
  %.not180.i = icmp slt i32 %213, %.1172.i
  br i1 %.not180.i, label %222, label %220

220:                                              ; preds = %219
  %221 = trunc i8 %.1168.i to i1
  br i1 %221, label %222, label %42

222:                                              ; preds = %220, %219, %218
  %223 = sext i8 %216 to i32
  %224 = trunc nuw i8 %.0162.ph200.i to i1
  %225 = icmp eq i32 %.0156.i, %223
  %or.cond.i = select i1 %224, i1 %225, i1 false
  %.2160.i = xor i1 %.0158.ph201.i, %or.cond.i
  %226 = icmp ne i32 %.0157.i, %223
  %brmerge192.i = select i1 %226, i1 true, i1 %.2160.i
  %not.brmerge192.i = xor i1 %brmerge192.i, true
  %227 = zext i1 %not.brmerge192.i to i8
  %.2164.i = xor i8 %.0162.ph200.i, %227
  %spec.select.i = select i1 %225, i1 %.2160.i, i1 false
  %.not = icmp eq i8 %.0162.ph200.i, %227
  br i1 %.not, label %.loopexit203.i, label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %34, align 8
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 10, i32 13
  %232 = icmp eq i32 %231, %223
  br i1 %232, label %233, label %.loopexit203.i

233:                                              ; preds = %228
  %234 = load i64, ptr %35, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %35, align 8
  br label %.loopexit203.i

.loopexit203.i:                                   ; preds = %209, %233, %228, %222
  %.1163.i = phi i8 [ %.2164.i, %233 ], [ %.2164.i, %228 ], [ %.2164.i, %222 ], [ %.0162.ph200.i, %209 ]
  %.1159.i = phi i1 [ %spec.select.i, %233 ], [ %spec.select.i, %228 ], [ %spec.select.i, %222 ], [ %.0158.ph201.i, %209 ]
  switch i8 %216, label %.outer.i.backedge [
    i8 13, label %236
    i8 10, label %271
    i8 92, label %286
  ]

236:                                              ; preds = %.loopexit203.i
  br i1 %217, label %237, label %239

237:                                              ; preds = %236
  %238 = trunc nuw i8 %.1163.i to i1
  br i1 %238, label %.outer.i.backedge, label %239

239:                                              ; preds = %237, %236
  %240 = load i32, ptr %34, align 8
  switch i32 %240, label %.loopexit.i [
    i32 0, label %241
    i32 3, label %241
    i32 1, label %262
  ]

241:                                              ; preds = %239, %239
  %.not182.i = icmp slt i32 %213, %.1172.i
  br i1 %.not182.i, label %244, label %242

242:                                              ; preds = %241
  %243 = trunc i8 %.1168.i to i1
  br i1 %243, label %244, label %.outer196.i.backedge

244:                                              ; preds = %242, %241
  %245 = sext i32 %213 to i64
  %246 = getelementptr i8, ptr %19, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 10
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = add i32 %.1.i, 2
  br label %.loopexit.sink.split.i

251:                                              ; preds = %244
  %252 = icmp eq i32 %240, 3
  br i1 %252, label %253, label %.loopexit.sink.split.i

253:                                              ; preds = %251
  %254 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %254)
  %255 = tail call i32 @errcode(i32 noundef 67240066) #17
  %256 = load i8, ptr %4, align 2
  %257 = trunc i8 %256 to i1
  %.str.19..str.18.i = select i1 %257, ptr @.str.19, ptr @.str.18
  %258 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.19..str.18.i) #17
  %259 = load i8, ptr %4, align 2
  %260 = trunc i8 %259 to i1
  %.str.21.sink.i = select i1 %260, ptr @.str.21, ptr @.str.20
  %261 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.21.sink.i) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

262:                                              ; preds = %239
  %263 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %263)
  %264 = tail call i32 @errcode(i32 noundef 67240066) #17
  %265 = load i8, ptr %4, align 2
  %266 = trunc i8 %265 to i1
  %.str.19..str.18571.i = select i1 %266, ptr @.str.19, ptr @.str.18
  %267 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.19..str.18571.i) #17
  %268 = load i8, ptr %4, align 2
  %269 = trunc i8 %268 to i1
  %.str.21.sink569.i = select i1 %269, ptr @.str.21, ptr @.str.20
  %270 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.21.sink569.i) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1326, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

271:                                              ; preds = %.loopexit203.i
  br i1 %217, label %272, label %274

272:                                              ; preds = %271
  %273 = trunc nuw i8 %.1163.i to i1
  br i1 %273, label %.outer.i.backedge, label %274

274:                                              ; preds = %272, %271
  %275 = load i32, ptr %34, align 8
  %276 = and i32 %275, -2
  %switch.i = icmp eq i32 %276, 2
  br i1 %switch.i, label %277, label %.loopexit.sink.split.i

277:                                              ; preds = %274
  %278 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %278)
  %279 = tail call i32 @errcode(i32 noundef 67240066) #17
  %280 = load i8, ptr %4, align 2
  %281 = trunc i8 %280 to i1
  %.str.23..str.22.i = select i1 %281, ptr @.str.23, ptr @.str.22
  %282 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.23..str.22.i) #17
  %283 = load i8, ptr %4, align 2
  %284 = trunc i8 %283 to i1
  %.str.25.sink.i = select i1 %284, ptr @.str.25, ptr @.str.24
  %285 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.25.sink.i) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1342, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

286:                                              ; preds = %.loopexit203.i
  %brmerge194.not.i = and i1 %.0165.ph.not.i, %217
  br i1 %brmerge194.not.i, label %.outer.i.backedge, label %287

287:                                              ; preds = %286
  %.not183.i = icmp slt i32 %213, %.1172.i
  br i1 %.not183.i, label %.critedge.i, label %288

288:                                              ; preds = %287
  %289 = trunc i8 %.1168.i to i1
  br i1 %289, label %.loopexit.i.thread, label %.outer196.i.backedge

.critedge.i:                                      ; preds = %287
  %290 = sext i32 %213 to i64
  %291 = getelementptr i8, ptr %19, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = icmp eq i8 %292, 46
  %294 = add i32 %.1.i, 2
  br i1 %293, label %295, label %342

295:                                              ; preds = %.critedge.i
  %296 = load i32, ptr %34, align 8
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %318

298:                                              ; preds = %295
  %.not184.i = icmp slt i32 %294, %.1172.i
  br i1 %.not184.i, label %301, label %299

299:                                              ; preds = %298
  %300 = trunc i8 %.1168.i to i1
  br i1 %300, label %301, label %.outer196.i.backedge

301:                                              ; preds = %299, %298
  %302 = sext i32 %294 to i64
  %303 = getelementptr i8, ptr %19, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 10
  br i1 %305, label %306, label %311

306:                                              ; preds = %301
  br i1 %217, label %.outer.i.backedge, label %307

307:                                              ; preds = %306
  %308 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %308)
  %309 = tail call i32 @errcode(i32 noundef 67240066) #17
  %310 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1388, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

311:                                              ; preds = %301
  %312 = add i32 %.1.i, 3
  %.not185.i = icmp eq i8 %304, 13
  br i1 %.not185.i, label %318, label %313

313:                                              ; preds = %311
  br i1 %217, label %.outer.i.backedge, label %314

314:                                              ; preds = %313
  %315 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %315)
  %316 = tail call i32 @errcode(i32 noundef 67240066) #17
  %317 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1397, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

318:                                              ; preds = %311, %295
  %.3.i = phi i32 [ %312, %311 ], [ %294, %295 ]
  %.not186.i = icmp slt i32 %.3.i, %.1172.i
  br i1 %.not186.i, label %321, label %319

319:                                              ; preds = %318
  %320 = trunc i8 %.1168.i to i1
  br i1 %320, label %321, label %.outer196.i.backedge

.outer196.i.backedge:                             ; preds = %319, %299, %288, %242
  br label %.outer196.i

321:                                              ; preds = %319, %318
  %322 = sext i32 %.3.i to i64
  %323 = getelementptr i8, ptr %19, i64 %322
  %324 = load i8, ptr %323, align 1
  switch i8 %324, label %325 [
    i8 13, label %330
    i8 10, label %330
  ]

325:                                              ; preds = %321
  br i1 %217, label %.outer.i.backedge, label %326

326:                                              ; preds = %325
  %327 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %327)
  %328 = tail call i32 @errcode(i32 noundef 67240066) #17
  %329 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1413, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

330:                                              ; preds = %321, %321
  %331 = icmp ne i8 %324, 10
  %332 = icmp ne i8 %324, 13
  %333 = icmp eq i32 %296, 1
  %or.cond8190.i = or i1 %333, %297
  %or.cond187.i = and i1 %or.cond8190.i, %331
  %334 = icmp eq i32 %296, 2
  %or.cond14.i = and i1 %334, %332
  %or.cond188.i = or i1 %or.cond187.i, %or.cond14.i
  br i1 %or.cond188.i, label %335, label %339

335:                                              ; preds = %330
  %336 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %336)
  %337 = tail call i32 @errcode(i32 noundef 67240066) #17
  %338 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.CopyReadLineText) #17
  unreachable

339:                                              ; preds = %330
  %340 = add i32 %.3.i, 1
  %341 = icmp sgt i32 %.1.i, %212
  br i1 %341, label %CopyReadLineText.exit.thread.sink.split.sink.split, label %CopyReadLineText.exit.thread.sink.split

342:                                              ; preds = %.critedge.i
  %spec.select189.i = select i1 %217, i32 %213, i32 %294
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %.loopexit203.i, %237, %286, %342, %325, %313, %306, %272
  %.0.ph.i.be = phi i32 [ %spec.select189.i, %342 ], [ %213, %325 ], [ %213, %313 ], [ %213, %306 ], [ %213, %272 ], [ %213, %286 ], [ %213, %237 ], [ %213, %.loopexit203.i ]
  br label %.outer.i

.loopexit.sink.split.i:                           ; preds = %274, %251, %249
  %.sink.i = phi i32 [ 3, %249 ], [ 2, %251 ], [ 1, %274 ]
  %.2.ph.i = phi i32 [ %250, %249 ], [ %213, %251 ], [ %213, %274 ]
  store i32 %.sink.i, ptr %34, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %239, %.loopexit.sink.split.i
  %.2.i = phi i32 [ %.2.ph.i, %.loopexit.sink.split.i ], [ %213, %239 ]
  %343 = icmp sgt i32 %.2.i, %212
  br i1 %343, label %.loopexit.thread.sink.split.i, label %CopyReadLineText.exit

.loopexit.i.thread:                               ; preds = %288
  %344 = icmp sgt i32 %213, %212
  br i1 %344, label %CopyReadLineText.exit.thread.sink.split.sink.split, label %CopyReadLineText.exit.thread

.loopexit.thread.sink.split.i:                    ; preds = %.loopexit.i
  %345 = load ptr, ptr %18, align 8
  %346 = sext i32 %212 to i64
  %347 = getelementptr i8, ptr %345, i64 %346
  %348 = sub i32 %.2.i, %212
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %347, i32 noundef %348) #17
  store i32 %.2.i, ptr %20, align 8
  br label %CopyReadLineText.exit

CopyReadLineText.exit.thread.sink.split.sink.split: ; preds = %.loopexit.i.thread, %339
  %.1.i.sink = phi i32 [ %.1.i, %339 ], [ %213, %.loopexit.i.thread ]
  %.lcssa315.sink.ph = phi i32 [ %340, %339 ], [ %213, %.loopexit.i.thread ]
  %349 = load ptr, ptr %18, align 8
  %350 = sext i32 %212 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = sub i32 %.1.i.sink, %212
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %351, i32 noundef %352) #17
  br label %CopyReadLineText.exit.thread.sink.split

CopyReadLineText.exit.thread.sink.split:          ; preds = %CopyReadLineText.exit.thread.sink.split.sink.split, %339
  %.lcssa315.sink = phi i32 [ %340, %339 ], [ %.lcssa315.sink.ph, %CopyReadLineText.exit.thread.sink.split.sink.split ]
  store i32 %.lcssa315.sink, ptr %20, align 8
  br label %CopyReadLineText.exit.thread

CopyReadLineText.exit.thread:                     ; preds = %CopyLoadInputBuf.exit.i, %CopyReadLineText.exit.thread.sink.split, %.loopexit.i.thread
  %353 = load i32, ptr %0, align 8
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %.preheader, label %381

.preheader:                                       ; preds = %CopyReadLineText.exit.thread, %.preheader
  %355 = load ptr, ptr %18, align 8
  %356 = tail call fastcc i32 @CopyGetData(ptr noundef nonnull %0, ptr noundef %355, i32 noundef 65536)
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.preheader, label %358, !llvm.loop !18

358:                                              ; preds = %.preheader
  store i32 0, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %381

CopyReadLineText.exit:                            ; preds = %.loopexit.thread.sink.split.i, %.loopexit.i
  %359 = load i32, ptr %34, align 8
  switch i32 %359, label %381 [
    i32 1, label %360
    i32 2, label %367
    i32 3, label %374
  ]

360:                                              ; preds = %CopyReadLineText.exit
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, -1
  store i32 %363, ptr %361, align 8
  %364 = load ptr, ptr %2, align 8
  %365 = sext i32 %363 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  store i8 0, ptr %366, align 1
  br label %381

367:                                              ; preds = %CopyReadLineText.exit
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, -1
  store i32 %370, ptr %368, align 8
  %371 = load ptr, ptr %2, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr i8, ptr %371, i64 %372
  store i8 0, ptr %373, align 1
  br label %381

374:                                              ; preds = %CopyReadLineText.exit
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %376, -2
  store i32 %377, ptr %375, align 8
  %378 = load ptr, ptr %2, align 8
  %379 = sext i32 %377 to i64
  %380 = getelementptr i8, ptr %378, i64 %379
  store i8 0, ptr %380, align 1
  br label %381

381:                                              ; preds = %CopyReadLineText.exit, %360, %367, %374, %CopyReadLineText.exit.thread, %358
  %.0166438.i24 = phi i1 [ false, %CopyReadLineText.exit ], [ false, %360 ], [ false, %367 ], [ false, %374 ], [ true, %CopyReadLineText.exit.thread ], [ true, %358 ]
  store i8 1, ptr %3, align 8
  ret i1 %.0166438.i24
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyReadAttributesCSV(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load i32, ptr %15, align 8
  %.not115 = icmp eq i32 %16, 0
  br i1 %.not115, label %156, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 67240066) #17
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1779, ptr noundef nonnull @__func__.CopyReadAttributesCSV) #17
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @resetStringInfo(ptr noundef nonnull %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = load i32, ptr %26, align 8
  %.not = icmp sgt i32 %24, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  tail call void @enlargeStringInfo(ptr noundef nonnull %22, i32 noundef %27) #17
  %.pre = load i32, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi i32 [ %.pre, %28 ], [ %27, %21 ]
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %.backedge197

.backedge197:                                     ; preds = %.backedge197.backedge, %29
  %.092 = phi ptr [ %32, %29 ], [ %.092.be, %.backedge197.backedge ]
  %.091 = phi ptr [ %31, %29 ], [ %.091.be, %.backedge197.backedge ]
  %.090 = phi i32 [ 0, %29 ], [ %.090.be, %.backedge197.backedge ]
  %43 = load i32, ptr %11, align 8
  %.not109 = icmp slt i32 %.090, %43
  %.pre174 = load ptr, ptr %35, align 8
  br i1 %.not109, label %49, label %44

44:                                               ; preds = %.backedge197
  %45 = shl i32 %43, 1
  store i32 %45, ptr %11, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @repalloc(ptr noundef %.pre174, i64 noundef %47) #17
  store ptr %48, ptr %35, align 8
  br label %49

49:                                               ; preds = %44, %.backedge197
  %50 = phi ptr [ %48, %44 ], [ %.pre174, %.backedge197 ]
  %51 = sext i32 %.090 to i64
  %52 = getelementptr ptr, ptr %50, i64 %51
  store ptr %.091, ptr %52, align 8
  %.not110126151 = icmp ult ptr %.092, %34
  br i1 %.not110126151, label %.lr.ph, label %._crit_edge.thread186

._crit_edge.thread186:                            ; preds = %49
  %53 = getelementptr i8, ptr %.091, i64 1
  store i8 0, ptr %.091, align 1
  br label %88

.loopexit:                                        ; preds = %80
  br i1 %73, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit
  %54 = getelementptr i8, ptr %.3148, i64 1
  store i8 0, ptr %.3148, align 1
  %55 = ptrtoint ptr %70 to i64
  %56 = ptrtoint ptr %.092 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  br label %103

.lr.ph:                                           ; preds = %49, %.loopexit
  %.1154 = phi ptr [ %.3148, %.loopexit ], [ %.091, %49 ]
  %.193153 = phi ptr [ %70, %.loopexit ], [ %.092, %49 ]
  %.097152 = phi i1 [ true, %.loopexit ], [ false, %49 ]
  br label %59

59:                                               ; preds = %.lr.ph, %65
  %.2128 = phi ptr [ %.1154, %.lr.ph ], [ %66, %65 ]
  %.294127 = phi ptr [ %.193153, %.lr.ph ], [ %60, %65 ]
  %60 = getelementptr i8, ptr %.294127, i64 1
  %61 = load i8, ptr %.294127, align 1
  %62 = icmp eq i8 %61, %4
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %59
  %64 = icmp eq i8 %61, %7
  br i1 %64, label %.preheader, label %65

.preheader:                                       ; preds = %63
  %.not111146 = icmp ult ptr %60, %34
  br i1 %.not111146, label %.lr.ph149, label %.preheader._crit_edge

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.2128, i64 1
  store i8 %61, ptr %.2128, align 1
  %.not110 = icmp ult ptr %60, %34
  br i1 %.not110, label %59, label %._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.backedge
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 @errcode(i32 noundef 67240066) #17
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1863, ptr noundef nonnull @__func__.CopyReadAttributesCSV) #17
  unreachable

.lr.ph149:                                        ; preds = %.preheader, %.backedge
  %.3148 = phi ptr [ %.3.be, %.backedge ], [ %.2128, %.preheader ]
  %.4147 = phi ptr [ %.4.be, %.backedge ], [ %60, %.preheader ]
  %70 = getelementptr i8, ptr %.4147, i64 1
  %71 = load i8, ptr %.4147, align 1
  %72 = icmp eq i8 %71, %10
  %73 = icmp ult ptr %70, %34
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %80

74:                                               ; preds = %.lr.ph149
  %75 = load i8, ptr %70, align 1
  %76 = icmp eq i8 %75, %10
  %77 = icmp eq i8 %75, %7
  %or.cond116 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond116, label %78, label %80

78:                                               ; preds = %74
  store i8 %75, ptr %.3148, align 1
  %79 = getelementptr i8, ptr %.4147, i64 2
  br label %.backedge

.backedge:                                        ; preds = %78, %82
  %.4.be = phi ptr [ %79, %78 ], [ %70, %82 ]
  %.3.be = getelementptr i8, ptr %.3148, i64 1
  %.not111 = icmp ult ptr %.4.be, %34
  br i1 %.not111, label %.lr.ph149, label %.preheader._crit_edge

80:                                               ; preds = %74, %.lr.ph149
  %81 = icmp eq i8 %71, %7
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %80
  store i8 %71, ptr %.3148, align 1
  br label %.backedge

._crit_edge:                                      ; preds = %65, %59
  %.294.lcssa = phi ptr [ %60, %65 ], [ %.294127, %59 ]
  %.2.lcssa = phi ptr [ %66, %65 ], [ %.2128, %59 ]
  %83 = getelementptr i8, ptr %.2.lcssa, i64 1
  store i8 0, ptr %.2.lcssa, align 1
  %84 = ptrtoint ptr %.294.lcssa to i64
  %85 = ptrtoint ptr %.092 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  br i1 %.097152, label %103, label %88

88:                                               ; preds = %._crit_edge.thread186, %._crit_edge
  %89 = phi i32 [ 0, %._crit_edge.thread186 ], [ %87, %._crit_edge ]
  %90 = phi i64 [ 0, %._crit_edge.thread186 ], [ %86, %._crit_edge ]
  %91 = phi ptr [ %53, %._crit_edge.thread186 ], [ %83, %._crit_edge ]
  %.395194 = phi ptr [ %.092, %._crit_edge.thread186 ], [ %60, %._crit_edge ]
  %.not110.lcssa193 = phi i1 [ false, %._crit_edge.thread186 ], [ %62, %._crit_edge ]
  %.2.lcssa192 = phi ptr [ %.091, %._crit_edge.thread186 ], [ %.2.lcssa, %._crit_edge ]
  %92 = load i32, ptr %36, align 8
  %93 = icmp eq i32 %92, %89
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %37, align 8
  %sext = shl i64 %90, 32
  %96 = ashr exact i64 %sext, 32
  %97 = tail call i32 @strncmp(ptr noundef %.092, ptr noundef %95, i64 noundef %96) #19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %35, align 8
  %101 = getelementptr ptr, ptr %100, i64 %51
  store ptr null, ptr %101, align 8
  %102 = add i32 %.090, 1
  br i1 %.not110.lcssa193, label %.backedge197.backedge, label %148

103:                                              ; preds = %._crit_edge.thread, %94, %88, %._crit_edge
  %104 = phi i32 [ %58, %._crit_edge.thread ], [ %89, %94 ], [ %89, %88 ], [ %87, %._crit_edge ]
  %105 = phi i64 [ %57, %._crit_edge.thread ], [ %90, %94 ], [ %90, %88 ], [ %86, %._crit_edge ]
  %106 = phi ptr [ %54, %._crit_edge.thread ], [ %91, %94 ], [ %91, %88 ], [ %83, %._crit_edge ]
  %.395185 = phi ptr [ %70, %._crit_edge.thread ], [ %.395194, %94 ], [ %.395194, %88 ], [ %60, %._crit_edge ]
  %.not110.lcssa183 = phi i1 [ false, %._crit_edge.thread ], [ %.not110.lcssa193, %94 ], [ %.not110.lcssa193, %88 ], [ %62, %._crit_edge ]
  %.2.lcssa181 = phi ptr [ %.3148, %._crit_edge.thread ], [ %.2.lcssa192, %94 ], [ %.2.lcssa192, %88 ], [ %.2.lcssa, %._crit_edge ]
  %107 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %list_length.exit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %103, %108
  %111 = phi i32 [ %110, %108 ], [ 0, %103 ]
  %112 = icmp slt i32 %.090, %111
  br i1 %112, label %113, label %146

113:                                              ; preds = %list_length.exit
  %114 = load ptr, ptr %39, align 8
  %.not112 = icmp eq ptr %114, null
  br i1 %.not112, label %146, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %40, align 8
  %117 = icmp eq i32 %116, %104
  br i1 %117, label %118, label %146

118:                                              ; preds = %115
  %sext113 = shl i64 %105, 32
  %119 = ashr exact i64 %sext113, 32
  %120 = tail call i32 @strncmp(ptr noundef %.092, ptr noundef nonnull %114, i64 noundef %119) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %107, i64 16
  %.val = load ptr, ptr %123, align 8
  %124 = getelementptr %union.ListCell, ptr %.val, i64 %51
  %125 = load i32, ptr %124, align 8
  %126 = add i32 %125, -1
  %127 = load ptr, ptr %41, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %.not114 = icmp eq ptr %130, null
  br i1 %.not114, label %135, label %131

131:                                              ; preds = %122
  %132 = load ptr, ptr %42, align 8
  %133 = getelementptr i8, ptr %132, i64 %128
  store i8 1, ptr %133, align 1
  %134 = add nsw i32 %.090, 1
  br i1 %.not110.lcssa183, label %.backedge197.backedge, label %148

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %140)
  %141 = tail call i32 @errcode(i32 noundef 67240066) #17
  %142 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #17
  %.idx = mul nsw i64 %128, 104
  %143 = getelementptr i8, ptr %139, i64 28
  %144 = getelementptr i8, ptr %143, i64 %.idx
  %145 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %144) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1932, ptr noundef nonnull @__func__.CopyReadAttributesCSV) #17
  unreachable

146:                                              ; preds = %list_length.exit, %113, %115, %118
  %147 = add i32 %.090, 1
  br i1 %.not110.lcssa183, label %.backedge197.backedge, label %148

.backedge197.backedge:                            ; preds = %146, %131, %99
  %.092.be = phi ptr [ %.395185, %146 ], [ %.395185, %131 ], [ %.395194, %99 ]
  %.091.be = phi ptr [ %106, %146 ], [ %106, %131 ], [ %91, %99 ]
  %.090.be = phi i32 [ %147, %146 ], [ %134, %131 ], [ %102, %99 ]
  br label %.backedge197

148:                                              ; preds = %99, %131, %146
  %149 = phi i32 [ %134, %131 ], [ %147, %146 ], [ %102, %99 ]
  %.2.lcssa180195 = phi ptr [ %.2.lcssa181, %131 ], [ %.2.lcssa181, %146 ], [ %.2.lcssa192, %99 ]
  %150 = load ptr, ptr %22, align 8
  %151 = ptrtoint ptr %.2.lcssa180195 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %14, %148
  %.0 = phi i32 [ %149, %148 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyReadAttributesText(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load i32, ptr %9, align 8
  %.not157 = icmp eq i32 %10, 0
  br i1 %.not157, label %206, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 67240066) #17
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1523, ptr noundef nonnull @__func__.CopyReadAttributesText) #17
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @resetStringInfo(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %21 = load i32, ptr %20, align 8
  %.not = icmp sgt i32 %18, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %15
  tail call void @enlargeStringInfo(ptr noundef nonnull %16, i32 noundef %21) #17
  %.pre = load i32, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %.pre, %22 ], [ %21, %15 ]
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %37

37:                                               ; preds = %196, %23
  %.0119 = phi ptr [ %26, %23 ], [ %.2, %196 ]
  %.0118 = phi ptr [ %25, %23 ], [ %197, %196 ]
  %.0117 = phi i32 [ 0, %23 ], [ %198, %196 ]
  %38 = load i32, ptr %5, align 8
  %.not146 = icmp slt i32 %.0117, %38
  %.pre191 = load ptr, ptr %29, align 8
  br i1 %.not146, label %44, label %39

39:                                               ; preds = %37
  %40 = shl i32 %38, 1
  store i32 %40, ptr %5, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @repalloc(ptr noundef %.pre191, i64 noundef %42) #17
  store ptr %43, ptr %29, align 8
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi ptr [ %43, %39 ], [ %.pre191, %37 ]
  %46 = sext i32 %.0117 to i64
  %47 = getelementptr ptr, ptr %45, i64 %46
  store ptr %.0118, ptr %47, align 8
  %.not147167 = icmp ult ptr %.0119, %28
  br i1 %.not147167, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %131
  %.1170 = phi ptr [ %132, %131 ], [ %.0118, %44 ]
  %.1120169 = phi ptr [ %.3, %131 ], [ %.0119, %44 ]
  %.0124168 = phi i1 [ %.1125, %131 ], [ false, %44 ]
  %48 = getelementptr i8, ptr %.1120169, i64 1
  %49 = load i8, ptr %.1120169, align 1
  %50 = icmp eq i8 %49, %4
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %.lr.ph
  %52 = icmp eq i8 %49, 92
  br i1 %52, label %53, label %131

53:                                               ; preds = %51
  %.not148 = icmp ult ptr %48, %28
  br i1 %.not148, label %54, label %._crit_edge

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %.1120169, i64 2
  %56 = load i8, ptr %48, align 1
  switch i8 %56, label %131 [
    i8 48, label %57
    i8 49, label %57
    i8 50, label %57
    i8 51, label %57
    i8 52, label %57
    i8 53, label %57
    i8 54, label %57
    i8 55, label %57
    i8 120, label %84
    i8 98, label %125
    i8 102, label %126
    i8 110, label %127
    i8 114, label %128
    i8 116, label %129
    i8 118, label %130
  ]

57:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54
  %58 = zext nneg i8 %56 to i32
  %59 = add nsw i32 %58, -48
  %60 = icmp ult ptr %55, %28
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  %62 = load i8, ptr %55, align 1
  %63 = and i8 %62, -8
  %or.cond = icmp eq i8 %63, 48
  br i1 %or.cond, label %64, label %80

64:                                               ; preds = %61
  %65 = zext nneg i8 %62 to i32
  %66 = getelementptr i8, ptr %.1120169, i64 3
  %67 = shl nuw nsw i32 %59, 3
  %68 = add nsw i32 %65, -48
  %69 = or disjoint i32 %68, %67
  %70 = icmp ult ptr %66, %28
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load i8, ptr %66, align 1
  %73 = and i8 %72, -8
  %or.cond5 = icmp eq i8 %73, 48
  br i1 %or.cond5, label %74, label %80

74:                                               ; preds = %71
  %75 = zext nneg i8 %72 to i32
  %76 = getelementptr i8, ptr %.1120169, i64 4
  %77 = shl nuw nsw i32 %69, 3
  %78 = add nsw i32 %75, -48
  %79 = or disjoint i32 %78, %77
  br label %80

80:                                               ; preds = %61, %71, %74, %64, %57
  %.0122 = phi i32 [ %79, %74 ], [ %69, %71 ], [ %69, %64 ], [ %59, %61 ], [ %59, %57 ]
  %.4 = phi ptr [ %76, %74 ], [ %66, %71 ], [ %66, %64 ], [ %55, %61 ], [ %55, %57 ]
  %81 = trunc i32 %.0122 to i8
  %sext.mask152 = and i32 %.0122, 255
  %82 = icmp eq i32 %sext.mask152, 0
  %83 = and i32 %.0122, 128
  %.not153 = icmp ne i32 %83, 0
  %or.cond158.not = or i1 %82, %.not153
  %spec.select = select i1 %or.cond158.not, i1 true, i1 %.0124168
  br label %131

84:                                               ; preds = %54
  %85 = icmp ult ptr %55, %28
  br i1 %85, label %86, label %131

86:                                               ; preds = %84
  %87 = load i8, ptr %55, align 1
  %88 = tail call ptr @__ctype_b_loc() #21
  %89 = load ptr, ptr %88, align 8
  %90 = zext i8 %87 to i64
  %91 = getelementptr i16, ptr %89, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 4096
  %.not149 = icmp eq i16 %93, 0
  br i1 %.not149, label %131, label %94

94:                                               ; preds = %86
  %95 = and i16 %92, 2048
  %.not.i = icmp eq i16 %95, 0
  %96 = zext i8 %87 to i32
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %94
  %98 = add nsw i32 %96, -48
  br label %GetDecimalFromHex.exit

99:                                               ; preds = %94
  %100 = tail call i32 @tolower(i32 noundef %96) #19
  %101 = add i32 %100, -87
  br label %GetDecimalFromHex.exit

GetDecimalFromHex.exit:                           ; preds = %97, %99
  %.0.i = phi i32 [ %98, %97 ], [ %101, %99 ]
  %102 = getelementptr i8, ptr %.1120169, i64 3
  %103 = icmp ult ptr %102, %28
  br i1 %103, label %104, label %121

104:                                              ; preds = %GetDecimalFromHex.exit
  %105 = load i8, ptr %102, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %89, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 4096
  %.not150 = icmp eq i16 %109, 0
  br i1 %.not150, label %121, label %110

110:                                              ; preds = %104
  %111 = getelementptr i8, ptr %.1120169, i64 4
  %112 = shl i32 %.0.i, 4
  %113 = and i16 %108, 2048
  %.not.i161 = icmp eq i16 %113, 0
  %114 = zext i8 %105 to i32
  br i1 %.not.i161, label %117, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %114, -48
  br label %GetDecimalFromHex.exit163

117:                                              ; preds = %110
  %118 = tail call i32 @tolower(i32 noundef %114) #19
  %119 = add i32 %118, -87
  br label %GetDecimalFromHex.exit163

GetDecimalFromHex.exit163:                        ; preds = %115, %117
  %.0.i162 = phi i32 [ %116, %115 ], [ %119, %117 ]
  %120 = add i32 %.0.i162, %112
  br label %121

121:                                              ; preds = %104, %GetDecimalFromHex.exit163, %GetDecimalFromHex.exit
  %.0121 = phi i32 [ %120, %GetDecimalFromHex.exit163 ], [ %.0.i, %104 ], [ %.0.i, %GetDecimalFromHex.exit ]
  %.5 = phi ptr [ %111, %GetDecimalFromHex.exit163 ], [ %102, %104 ], [ %102, %GetDecimalFromHex.exit ]
  %122 = trunc i32 %.0121 to i8
  %sext.mask = and i32 %.0121, 255
  %123 = icmp eq i32 %sext.mask, 0
  %124 = and i32 %.0121, 128
  %.not151 = icmp ne i32 %124, 0
  %or.cond159.not = or i1 %123, %.not151
  %spec.select160 = select i1 %or.cond159.not, i1 true, i1 %.0124168
  br label %131

125:                                              ; preds = %54
  br label %131

126:                                              ; preds = %54
  br label %131

127:                                              ; preds = %54
  br label %131

128:                                              ; preds = %54
  br label %131

129:                                              ; preds = %54
  br label %131

130:                                              ; preds = %54
  br label %131

131:                                              ; preds = %121, %80, %54, %125, %126, %127, %128, %129, %130, %86, %84, %51
  %.1125 = phi i1 [ %.0124168, %54 ], [ %.0124168, %130 ], [ %.0124168, %129 ], [ %.0124168, %128 ], [ %.0124168, %127 ], [ %.0124168, %126 ], [ %.0124168, %125 ], [ %.0124168, %86 ], [ %.0124168, %84 ], [ %.0124168, %51 ], [ %spec.select, %80 ], [ %spec.select160, %121 ]
  %.0123 = phi i8 [ %56, %54 ], [ 11, %130 ], [ 9, %129 ], [ 13, %128 ], [ 10, %127 ], [ 12, %126 ], [ 8, %125 ], [ 120, %86 ], [ 120, %84 ], [ %49, %51 ], [ %81, %80 ], [ %122, %121 ]
  %.3 = phi ptr [ %55, %54 ], [ %55, %130 ], [ %55, %129 ], [ %55, %128 ], [ %55, %127 ], [ %55, %126 ], [ %55, %125 ], [ %55, %86 ], [ %55, %84 ], [ %48, %51 ], [ %.4, %80 ], [ %.5, %121 ]
  %132 = getelementptr i8, ptr %.1170, i64 1
  store i8 %.0123, ptr %.1170, align 1
  %.not147 = icmp ult ptr %.3, %28
  br i1 %.not147, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %131, %53, %.lr.ph, %44
  %.0124.lcssa = phi i1 [ false, %44 ], [ %.0124168, %.lr.ph ], [ %.0124168, %53 ], [ %.1125, %131 ]
  %.1120.lcssa = phi ptr [ %.0119, %44 ], [ %.1120169, %.lr.ph ], [ %.1120169, %53 ], [ %.3, %131 ]
  %.1.lcssa = phi ptr [ %.0118, %44 ], [ %.1170, %.lr.ph ], [ %.1170, %53 ], [ %132, %131 ]
  %.0126 = phi i1 [ false, %44 ], [ %50, %.lr.ph ], [ %50, %53 ], [ %50, %131 ]
  %.2 = phi ptr [ %.0119, %44 ], [ %48, %.lr.ph ], [ %48, %53 ], [ %.3, %131 ]
  %133 = ptrtoint ptr %.1120.lcssa to i64
  %134 = ptrtoint ptr %.0119 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %30, align 8
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %139, label %147

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %31, align 8
  %sext = shl i64 %135, 32
  %141 = ashr exact i64 %sext, 32
  %142 = tail call i32 @strncmp(ptr noundef %.0119, ptr noundef %140, i64 noundef %141) #19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr ptr, ptr %145, i64 %46
  store ptr null, ptr %146, align 8
  br label %196

147:                                              ; preds = %139, %._crit_edge
  %148 = load ptr, ptr %32, align 8
  %.not.i164 = icmp eq ptr %148, null
  br i1 %.not.i164, label %list_length.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %147, %149
  %152 = phi i32 [ %151, %149 ], [ 0, %147 ]
  %153 = icmp slt i32 %.0117, %152
  br i1 %153, label %154, label %186

154:                                              ; preds = %list_length.exit
  %155 = load ptr, ptr %33, align 8
  %.not154 = icmp eq ptr %155, null
  br i1 %.not154, label %186, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %34, align 8
  %158 = icmp eq i32 %157, %136
  br i1 %158, label %159, label %186

159:                                              ; preds = %156
  %sext155 = shl i64 %135, 32
  %160 = ashr exact i64 %sext155, 32
  %161 = tail call i32 @strncmp(ptr noundef %.0119, ptr noundef nonnull %155, i64 noundef %160) #19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %148, i64 16
  %.val = load ptr, ptr %164, align 8
  %165 = getelementptr %union.ListCell, ptr %.val, i64 %46
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  %168 = load ptr, ptr %35, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %.not156 = icmp eq ptr %171, null
  br i1 %.not156, label %175, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %36, align 8
  %174 = getelementptr i8, ptr %173, i64 %169
  store i8 1, ptr %174, align 1
  br label %196

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %180)
  %181 = tail call i32 @errcode(i32 noundef 67240066) #17
  %182 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #17
  %.idx = mul nsw i64 %169, 104
  %183 = getelementptr i8, ptr %179, i64 28
  %184 = getelementptr i8, ptr %183, i64 %.idx
  %185 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, ptr noundef %184) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1717, ptr noundef nonnull @__func__.CopyReadAttributesText) #17
  unreachable

186:                                              ; preds = %159, %156, %154, %list_length.exit
  br i1 %.0124.lcssa, label %187, label %196

187:                                              ; preds = %186
  %188 = load ptr, ptr %29, align 8
  %189 = getelementptr ptr, ptr %188, i64 %46
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %.1.lcssa to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = tail call zeroext i1 @pg_verifymbstr(ptr noundef %190, i32 noundef %194, i1 noundef zeroext false) #17
  br label %196

196:                                              ; preds = %172, %187, %186, %144
  %197 = getelementptr i8, ptr %.1.lcssa, i64 1
  store i8 0, ptr %.1.lcssa, align 1
  %198 = add i32 %.0117, 1
  br i1 %.0126, label %37, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %16, align 8
  %201 = ptrtoint ptr %.1.lcssa to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %8, %199
  %.0 = phi i32 [ %198, %199 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @NextCopyFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %list_length.exit, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 16
  %32 = ashr exact i32 %31, 16
  br label %list_length.exit

list_length.exit:                                 ; preds = %4, %28
  %sext186 = phi i32 [ %32, %28 ], [ 0, %4 ]
  %sext = shl i64 %25, 48
  %33 = ashr exact i64 %sext, 48
  %34 = ashr exact i64 %sext, 45
  %35 = ptrtoint ptr %2 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  %38 = icmp ult i64 %34, 1025
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %list_length.exit
  %40 = getelementptr i8, ptr %2, i64 %34
  %41 = icmp ult ptr %2, %40
  br i1 %41, label %.lr.ph.preheader, label %.loopexit208

.lr.ph.preheader:                                 ; preds = %39
  %42 = add i64 %34, %35
  %43 = add i64 %35, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %42, i64 %43)
  %44 = xor i64 %35, -1
  %45 = add i64 %umax, %44
  %46 = and i64 %45, -8
  %47 = add i64 %46, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %47, i1 false)
  br label %.loopexit208

48:                                               ; preds = %list_length.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %34, i1 false)
  br label %.loopexit208

.loopexit208:                                     ; preds = %.lr.ph.preheader, %39, %48
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 1, i64 %33, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %.loopexit208
  %55 = and i64 %25, 7
  %56 = icmp eq i64 %55, 0
  %57 = icmp ult i64 %33, 1025
  %or.cond11 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond11, label %58, label %67

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %50, i64 %33
  %60 = icmp ult ptr %50, %59
  br i1 %60, label %.lr.ph212.preheader, label %.loopexit207

.lr.ph212.preheader:                              ; preds = %58
  %61 = add i64 %33, %51
  %62 = add i64 %51, 8
  %umax224 = tail call i64 @llvm.umax.i64(i64 %61, i64 %62)
  %63 = xor i64 %51, -1
  %64 = add i64 %umax224, %63
  %65 = and i64 %64, -8
  %66 = add i64 %65, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %66, i1 false)
  br label %.loopexit207

67:                                               ; preds = %54, %.loopexit208
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %33, i1 false)
  br label %.loopexit207

.loopexit207:                                     ; preds = %.lr.ph212.preheader, %58, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %172, label %71

71:                                               ; preds = %.loopexit207
  %72 = call zeroext i1 @NextCopyFromRawFields(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = icmp sgt i32 %sext186, 0
  %75 = load i32, ptr %8, align 4
  %76 = icmp sgt i32 %75, %sext186
  %or.cond191 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond191, label %77, label %81

77:                                               ; preds = %73
  %78 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %78)
  %79 = tail call i32 @errcode(i32 noundef 67240066) #17
  %80 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 893, ptr noundef nonnull @__func__.NextCopyFrom) #17
  unreachable

81:                                               ; preds = %73
  %82 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.thread, label %.lr.ph215

.lr.ph215:                                        ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %smax = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %95 = load i32, ptr %83, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.lr.ph215, %168
  %indvars.iv244 = phi i64 [ %indvars.iv.next, %168 ], [ 0, %.lr.ph215 ]
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv244
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %85, i64 0, i64 %101
  %exitcond.not = icmp eq i64 %indvars.iv244, %wide.trip.count
  br i1 %exitcond.not, label %103, label %108

103:                                              ; preds = %.lr.ph
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %104)
  %105 = tail call i32 @errcode(i32 noundef 67240066) #17
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %106) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.NextCopyFrom) #17
  unreachable

108:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv244, 1
  %109 = getelementptr ptr, ptr %86, i64 %indvars.iv244
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %87, align 8
  %.not183 = icmp eq ptr %111, null
  br i1 %.not183, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %111, i64 %101
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %168

116:                                              ; preds = %112, %108
  %117 = load i8, ptr %88, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %cond = icmp eq ptr %110, null
  br i1 %cond, label %120, label %127

120:                                              ; preds = %119
  %121 = load ptr, ptr %91, align 8
  %122 = getelementptr i8, ptr %121, i64 %101
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %.thread198

125:                                              ; preds = %120
  %126 = load ptr, ptr %90, align 8
  br label %138

127:                                              ; preds = %119
  %128 = load ptr, ptr %89, align 8
  %129 = getelementptr i8, ptr %128, i64 %101
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.thread236

132:                                              ; preds = %127
  %133 = load ptr, ptr %90, align 8
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %133) #19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread198, label %.thread236

.thread198:                                       ; preds = %120, %132
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %136, ptr %92, align 8
  store ptr null, ptr %93, align 8
  br label %142

.thread236:                                       ; preds = %132, %127
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %137, ptr %92, align 8
  store ptr %110, ptr %93, align 8
  br label %140

138:                                              ; preds = %125, %116
  %.0170 = phi ptr [ %126, %125 ], [ %110, %116 ]
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %139, ptr %92, align 8
  store ptr %.0170, ptr %93, align 8
  %.not185 = icmp eq ptr %.0170, null
  br i1 %.not185, label %142, label %140

140:                                              ; preds = %.thread236, %138
  %.0170239 = phi ptr [ %110, %.thread236 ], [ %.0170, %138 ]
  %141 = getelementptr i8, ptr %3, i64 %101
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %.thread198, %140, %138
  %.0170201 = phi ptr [ null, %.thread198 ], [ %.0170239, %140 ], [ null, %138 ]
  %143 = load ptr, ptr %49, align 8
  %144 = getelementptr i8, ptr %143, i64 %101
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  %147 = getelementptr i64, ptr %2, i64 %101
  br i1 %146, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr ptr, ptr %19, i64 %101
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %3, i64 %101
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i64 %153(ptr noundef %150, ptr noundef %1, ptr noundef %151) #17
  store i64 %154, ptr %147, align 8
  br label %167

155:                                              ; preds = %142
  %156 = getelementptr %struct.FmgrInfo, ptr %13, i64 %101
  %157 = getelementptr i32, ptr %15, i64 %101
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %94, align 8
  %162 = tail call zeroext i1 @InputFunctionCallSafe(ptr noundef %156, ptr noundef %.0170201, i32 noundef %158, i32 noundef %160, ptr noundef %161, ptr noundef %147) #17
  br i1 %162, label %167, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  br label %.loopexit

167:                                              ; preds = %155, %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %168

168:                                              ; preds = %112, %167
  %169 = load i32, ptr %83, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %.thread

172:                                              ; preds = %.loopexit207
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = load i64, ptr %173, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  %176 = call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 2)
  %.not.i192 = icmp eq i32 %176, 2
  %177 = load i16, ptr %6, align 2
  %178 = tail call i16 @llvm.bswap.i16(i16 %177)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  br i1 %.not.i192, label %179, label %.loopexit

179:                                              ; preds = %172
  %180 = icmp eq i16 %177, -1
  br i1 %180, label %181, label %188

181:                                              ; preds = %179
  %182 = call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1)
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.loopexit

184:                                              ; preds = %181
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %185)
  %186 = tail call i32 @errcode(i32 noundef 67240066) #17
  %187 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1010, ptr noundef nonnull @__func__.NextCopyFrom) #17
  unreachable

188:                                              ; preds = %179
  %189 = sext i16 %178 to i32
  %.not187 = icmp eq i32 %sext186, %189
  br i1 %.not187, label %194, label %190

190:                                              ; preds = %188
  %191 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %191)
  %192 = tail call i32 @errcode(i32 noundef 67240066) #17
  %193 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i32 noundef %189, i32 noundef %sext186) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1018, ptr noundef nonnull @__func__.NextCopyFrom) #17
  unreachable

194:                                              ; preds = %188
  %195 = load ptr, ptr %26, align 8
  %.not188 = icmp eq ptr %195, null
  br i1 %.not188, label %.thread, label %.lr.ph218

.lr.ph218:                                        ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %203 = load i32, ptr %196, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph246, label %.thread

.lr.ph246:                                        ; preds = %.lr.ph218, %CopyReadBinaryAttribute.exit
  %indvars.iv228245 = phi i64 [ %indvars.iv.next229, %CopyReadBinaryAttribute.exit ], [ 0, %.lr.ph218 ]
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr %union.ListCell, ptr %205, i64 %indvars.iv228245
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %198, i64 0, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %211, ptr %199, align 8
  %212 = getelementptr %struct.FmgrInfo, ptr %13, i64 %209
  %213 = getelementptr i32, ptr %15, i64 %209
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr i8, ptr %3, i64 %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %218 = call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 4)
  %.not.i.i = icmp eq i32 %218, 4
  %219 = load i32, ptr %5, align 4
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not.i.i, label %225, label %221

221:                                              ; preds = %.lr.ph246
  %222 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %222)
  %223 = tail call i32 @errcode(i32 noundef 67240066) #17
  %224 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1965, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #17
  unreachable

225:                                              ; preds = %.lr.ph246
  %226 = icmp eq i32 %219, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  store i8 1, ptr %217, align 1
  %228 = tail call i64 @ReceiveFunctionCall(ptr noundef %212, ptr noundef null, i32 noundef %214, i32 noundef %216) #17
  br label %CopyReadBinaryAttribute.exit

229:                                              ; preds = %225
  %230 = icmp slt i32 %220, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  %232 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %232)
  %233 = tail call i32 @errcode(i32 noundef 67240066) #17
  %234 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1974, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #17
  unreachable

235:                                              ; preds = %229
  tail call void @resetStringInfo(ptr noundef nonnull %200) #17
  tail call void @enlargeStringInfo(ptr noundef nonnull %200, i32 noundef %220) #17
  %236 = load ptr, ptr %200, align 8
  %237 = tail call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef %236, i32 noundef %220)
  %.not.i193 = icmp eq i32 %237, %220
  br i1 %.not.i193, label %242, label %238

238:                                              ; preds = %235
  %239 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %239)
  %240 = tail call i32 @errcode(i32 noundef 67240066) #17
  %241 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #17
  unreachable

242:                                              ; preds = %235
  store i32 %220, ptr %201, align 8
  %243 = load ptr, ptr %200, align 8
  %244 = zext nneg i32 %220 to i64
  %245 = getelementptr i8, ptr %243, i64 %244
  store i8 0, ptr %245, align 1
  %246 = tail call i64 @ReceiveFunctionCall(ptr noundef %212, ptr noundef nonnull %200, i32 noundef %214, i32 noundef %216) #17
  %247 = load i32, ptr %202, align 8
  %248 = load i32, ptr %201, align 8
  %.not21.i = icmp eq i32 %247, %248
  br i1 %.not21.i, label %253, label %249

249:                                              ; preds = %242
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %250)
  %251 = tail call i32 @errcode(i32 noundef 50462850) #17
  %252 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1997, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #17
  unreachable

253:                                              ; preds = %242
  store i8 0, ptr %217, align 1
  br label %CopyReadBinaryAttribute.exit

CopyReadBinaryAttribute.exit:                     ; preds = %227, %253
  %.0.i = phi i64 [ %228, %227 ], [ %246, %253 ]
  %254 = getelementptr i64, ptr %2, i64 %209
  store i64 %.0.i, ptr %254, align 8
  store ptr null, ptr %199, align 8
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228245, 1
  %255 = load i32, ptr %196, align 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next229, %256
  br i1 %257, label %.lr.ph246, label %.thread

.thread:                                          ; preds = %168, %CopyReadBinaryAttribute.exit, %.lr.ph215, %.lr.ph218, %81, %194
  %258 = icmp sgt i16 %11, 0
  br i1 %258, label %.lr.ph221.preheader, label %.loopexit

.lr.ph221.preheader:                              ; preds = %.thread
  %wide.trip.count234 = zext nneg i16 %11 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv231 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next232, %.lr.ph221 ]
  %259 = getelementptr i32, ptr %17, i64 %indvars.iv231
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %19, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %3, i64 %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = tail call i64 %266(ptr noundef %263, ptr noundef %1, ptr noundef %264) #17
  %268 = load i32, ptr %259, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr i64, ptr %2, i64 %269
  store i64 %267, ptr %270, align 8
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.loopexit, label %.lr.ph221, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph221, %.thread, %181, %172, %71, %163
  %.0 = phi i1 [ true, %163 ], [ false, %71 ], [ false, %172 ], [ false, %181 ], [ true, %.thread ], [ true, %.lr.ph221 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyGetData(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %.critedge [
    i32 0, label %8
    i32 1, label %.preheader55
    i32 2, label %73
  ]

.preheader55:                                     ; preds = %3
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 @ferror(ptr noundef %13) #17
  %.not53 = icmp eq i32 %14, 0
  br i1 %.not53, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode_for_file_access() #17
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.CopyGetData) #17
  unreachable

19:                                               ; preds = %8
  %20 = trunc i64 %12 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %23, align 8
  br label %.critedge

24:                                               ; preds = %.lr.ph, %._crit_edge
  %.1100 = phi i32 [ 0, %.lr.ph ], [ %70, %._crit_edge ]
  %.04499 = phi i32 [ %2, %.lr.ph ], [ %69, %._crit_edge ]
  %.04598 = phi ptr [ %1, %.lr.ph ], [ %68, %._crit_edge ]
  %25 = load i8, ptr %6, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.critedge, label %.preheader54

.preheader54:                                     ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i32, ptr %30, align 8
  %.not95 = icmp slt i32 %29, %31
  br i1 %.not95, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %56
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %.not = icmp slt i32 %34, %36
  br i1 %.not, label %._crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.loopexit, %56, %56
  br label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %.preheader54, %.preheader.backedge
  %37 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %38 = add i32 %37, 1
  store volatile i32 %38, ptr @QueryCancelHoldoffCount, align 4
  tail call void @pq_startmsgread() #17
  %39 = tail call i32 @pq_getbyte() #17
  switch i32 %39, label %45 [
    i32 -1, label %40
    i32 100, label %49
    i32 99, label %44
    i32 102, label %44
    i32 72, label %44
    i32 83, label %44
  ]

40:                                               ; preds = %.preheader
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 100663808) #17
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 279, ptr noundef nonnull @__func__.CopyGetData) #17
  unreachable

44:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  br label %49

45:                                               ; preds = %.preheader
  %46 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %46)
  %47 = tail call i32 @errcode(i32 noundef 16908800) #17
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %39) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__func__.CopyGetData) #17
  unreachable

49:                                               ; preds = %.preheader, %44
  %.0 = phi i32 [ 10000, %44 ], [ 1073741822, %.preheader ]
  %50 = load ptr, ptr %7, align 8
  %51 = tail call i32 @pq_getmessage(ptr noundef %50, i32 noundef %.0) #17
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 @errcode(i32 noundef 100663808) #17
  %55 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 304, ptr noundef nonnull @__func__.CopyGetData) #17
  unreachable

56:                                               ; preds = %49
  %57 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %58 = add i32 %57, -1
  store volatile i32 %58, ptr @QueryCancelHoldoffCount, align 4
  switch i32 %39, label %.loopexit [
    i32 83, label %.preheader.backedge
    i32 99, label %59
    i32 102, label %60
    i32 72, label %.preheader.backedge
  ]

59:                                               ; preds = %56
  store i8 1, ptr %6, align 8
  br label %.critedge

60:                                               ; preds = %56
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #18
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 @errcode(i32 noundef 67371461) #17
  %63 = load ptr, ptr %7, align 8
  %64 = tail call ptr @pq_getmsgstring(ptr noundef %63) #17
  %65 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %64) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__.CopyGetData) #17
  unreachable

._crit_edge:                                      ; preds = %.loopexit, %.preheader54
  %.lcssa73 = phi ptr [ %27, %.preheader54 ], [ %32, %.loopexit ]
  %.lcssa67 = phi i32 [ %29, %.preheader54 ], [ %34, %.loopexit ]
  %.lcssa61 = phi i32 [ %31, %.preheader54 ], [ %36, %.loopexit ]
  %66 = sub i32 %.lcssa61, %.lcssa67
  %spec.select = tail call i32 @llvm.smin.i32(i32 %66, i32 %.04499)
  tail call void @pq_copymsgbytes(ptr noundef nonnull %.lcssa73, ptr noundef %.04598, i32 noundef %spec.select) #17
  %67 = sext i32 %spec.select to i64
  %68 = getelementptr i8, ptr %.04598, i64 %67
  %69 = sub i32 %.04499, %spec.select
  %70 = add i32 %spec.select, %.1100
  %71 = icmp sgt i32 %69, 0
  %72 = icmp slt i32 %70, 1
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %24, label %.critedge, !llvm.loop !21

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %1, i32 noundef 1, i32 noundef %2) #17
  br label %.critedge

.critedge:                                        ; preds = %24, %._crit_edge, %.preheader55, %3, %73, %22, %19, %59
  %.041 = phi i32 [ %.1100, %59 ], [ 0, %3 ], [ %76, %73 ], [ 0, %22 ], [ %20, %19 ], [ 0, %.preheader55 ], [ %.1100, %24 ], [ %70, %._crit_edge ]
  ret i32 %.041
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @pq_startmsgread() local_unnamed_addr #1

declare i32 @pq_getbyte() local_unnamed_addr #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #1

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_encoding_max_length(i32 noundef) local_unnamed_addr #1

declare i32 @pg_do_encoding_conversion_buf(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @GetDatabaseEncoding() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint8: argument 0"}
!7 = distinct !{!7, !"pq_writeint8"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint16: argument 0"}
!10 = distinct !{!10, !"pq_writeint16"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint16: argument 0"}
!13 = distinct !{!13, !"pq_writeint16"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
