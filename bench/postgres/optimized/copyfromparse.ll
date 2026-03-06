; ModuleID = 'bench/postgres/original/copyfromparse.ll'
source_filename = "bench/postgres/original/copyfromparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }

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
@.str.12 = private unnamed_addr constant [81 x i8] c"skipping row due to data type incompatibility at line %llu for column \22%s\22: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"skipping row due to data type incompatibility at line %llu for column \22%s\22: null input\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"received copy data after EOF marker\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"row field count is %d, expected %d\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"could not read from COPY file: %m\00", align 1
@__func__.CopyGetData = private unnamed_addr constant [12 x i8] c"CopyGetData\00", align 1
@QueryCancelHoldoffCount = external global i32, align 4
@.str.17 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"unexpected message type 0x%02X during COPY from stdin\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"COPY from stdin failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"literal carriage return found in data\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unquoted carriage return found in data\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Use \22\\r\22 to represent carriage return.\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Use quoted CSV field to represent carriage return.\00", align 1
@__func__.CopyReadLineText = private unnamed_addr constant [17 x i8] c"CopyReadLineText\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"literal newline found in data\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"unquoted newline found in data\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Use \22\\n\22 to represent newline.\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Use quoted CSV field to represent newline.\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"end-of-copy marker does not match previous newline style\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"end-of-copy marker is not alone on its line\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"encoding conversion failed without error\00", align 1
@__func__.CopyConversionError = private unnamed_addr constant [20 x i8] c"CopyConversionError\00", align 1
@__func__.CopyReadAttributesText = private unnamed_addr constant [23 x i8] c"CopyReadAttributesText\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"unexpected default marker in COPY data\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Column \22%s\22 has no default value.\00", align 1
@__func__.CopyReadAttributesCSV = private unnamed_addr constant [22 x i8] c"CopyReadAttributesCSV\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unterminated CSV quoted field\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"unexpected EOF in COPY data\00", align 1
@__func__.CopyReadBinaryAttribute = private unnamed_addr constant [24 x i8] c"CopyReadBinaryAttribute\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"invalid field size\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"incorrect binary data format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBegin(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  call void @pq_beginmessage(ptr noundef nonnull %2, i8 noundef signext 71) #15
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %11 = load ptr, ptr %2, align 8, !alias.scope !6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !alias.scope !6
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %10, ptr %15, align 1, !noalias !6
  %16 = add i32 %13, 1
  store i32 %16, ptr %12, align 8, !alias.scope !6
  %17 = trunc i32 %8 to i16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %18 = call i16 @llvm.bswap.i16(i16 %17)
  %19 = load ptr, ptr %2, align 8, !alias.scope !9
  %20 = load i32, ptr %12, align 8, !alias.scope !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i16 %18, ptr %22, align 1, !noalias !9
  %23 = add i32 %20, 2
  store i32 %23, ptr %12, align 8, !alias.scope !9
  %24 = icmp sgt i32 %8, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %list_length.exit
  %25 = zext nneg i8 %10 to i16
  %26 = shl nuw nsw i16 %25, 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.09 = phi i32 [ 0, %.lr.ph ], [ %33, %27 ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %28 = load ptr, ptr %2, align 8, !alias.scope !12
  %29 = load i32, ptr %12, align 8, !alias.scope !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i16 %26, ptr %31, align 1, !noalias !12
  %32 = add i32 %29, 2
  store i32 %32, ptr %12, align 8, !alias.scope !12
  %33 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %33, %8
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !15

._crit_edge:                                      ; preds = %27, %list_length.exit
  call void @pq_endmessage(ptr noundef nonnull %2) #15
  store i32 1, ptr %0, align 8
  %34 = call ptr @makeStringInfo() #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr @PqCommMethods, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38() #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 11)
  %.not5 = icmp eq i32 %5, 11
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %1
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %4, ptr noundef nonnull dereferenceable(11) @BinarySignature, i64 11)
  %.not6 = icmp eq i32 %bcmp, 0
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %6, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %9 = tail call i32 @errcode(i32 noundef 67240066) #15
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #15
  unreachable

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 4)
  %.not.i = icmp eq i32 %12, 4
  %13 = load i32, ptr %3, align 4
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %17 = tail call i32 @errcode(i32 noundef 67240066) #15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #15
  unreachable

19:                                               ; preds = %11
  %20 = and i32 %14, 65536
  %.not7 = icmp eq i32 %20, 0
  br i1 %.not7, label %25, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %23 = tail call i32 @errcode(i32 noundef 67240066) #15
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #15
  unreachable

25:                                               ; preds = %19
  %.not8 = icmp ult i32 %14, 131072
  br i1 %.not8, label %30, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %28 = tail call i32 @errcode(i32 noundef 67240066) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #15
  unreachable

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 4)
  %.not.i10 = icmp eq i32 %31, 4
  %32 = load i32, ptr %2, align 4
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %storemerge.i11 = select i1 %.not.i10, i32 %33, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = icmp sgt i32 %storemerge.i11, -1
  %or.cond.not = select i1 %.not.i10, i1 %34, i1 false
  br i1 %or.cond.not, label %.preheader, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %37 = tail call i32 @errcode(i32 noundef 67240066) #15
  %38 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.5) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #15
  unreachable

.preheader:                                       ; preds = %30, %40
  %.0 = phi i32 [ %41, %40 ], [ %storemerge.i11, %30 ]
  %39 = icmp sgt i32 %.0, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %.preheader
  %41 = add nsw i32 %.0, -1
  %42 = call fastcc i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1)
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %.preheader, label %43, !llvm.loop !17

43:                                               ; preds = %40
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %45 = tail call i32 @errcode(i32 noundef 67240066) #15
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.ReceiveCopyBinaryHeader) #15
  unreachable

47:                                               ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyReadBinaryData(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %5, %7
  %.not = icmp slt i32 %8, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i32, ptr %6, align 8
  %21 = add i32 %20, %2
  store i32 %21, ptr %6, align 8
  br label %.thread

22:                                               ; preds = %.preheader, %43
  %23 = phi i32 [ %53, %43 ], [ %7, %.preheader ]
  %.137 = phi i32 [ %55, %43 ], [ 0, %.preheader ]
  %.035 = phi ptr [ %54, %43 ], [ %1, %.preheader ]
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
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 0, ptr %38, align 1
  store i32 %35, ptr %4, align 4
  %39 = load i64, ptr %13, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %13, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %40) #15
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %CopyLoadRawBuf.exit.thread, label %CopyLoadRawBuf.exit

CopyLoadRawBuf.exit.thread:                       ; preds = %34
  store i8 1, ptr %14, align 8
  br label %.thread

CopyLoadRawBuf.exit:                              ; preds = %34
  %.pre = load i8, ptr %14, align 8, !range !4
  %42 = trunc nuw i8 %.pre to i1
  br i1 %42, label %.thread, label %CopyLoadRawBuf.exit._crit_edge

CopyLoadRawBuf.exit._crit_edge:                   ; preds = %CopyLoadRawBuf.exit
  %.pre45 = load i32, ptr %4, align 4
  %.pre46 = load i32, ptr %6, align 8
  br label %43

43:                                               ; preds = %CopyLoadRawBuf.exit._crit_edge, %22
  %44 = phi i32 [ %.pre46, %CopyLoadRawBuf.exit._crit_edge ], [ %23, %22 ]
  %45 = phi i32 [ %.pre45, %CopyLoadRawBuf.exit._crit_edge ], [ %24, %22 ]
  %46 = sub i32 %2, %.137
  %47 = sub i32 %45, %44
  %. = tail call i32 @llvm.smin.i32(i32 %46, i32 %47)
  %48 = load ptr, ptr %9, align 8
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.035, ptr align 1 %50, i64 %51, i1 false)
  %52 = load i32, ptr %6, align 8
  %53 = add i32 %52, %.
  store i32 %53, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %.035, i64 %51
  %55 = add i32 %., %.137
  %56 = icmp slt i32 %55, %2
  br i1 %56, label %22, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %CopyLoadRawBuf.exit, %43, %CopyLoadRawBuf.exit.thread, %15
  %.036 = phi i32 [ %2, %15 ], [ %.137, %CopyLoadRawBuf.exit.thread ], [ %.137, %CopyLoadRawBuf.exit ], [ %55, %43 ]
  ret i32 %.036
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @NextCopyFromRawFields(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %78

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %78, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  store i64 1, ptr %4, align 8
  %15 = tail call fastcc zeroext i1 @CopyReadLine(ptr noundef nonnull %0)
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @CopyReadAttributesCSV(ptr noundef nonnull %0)
  br label %26

24:                                               ; preds = %18
  %25 = tail call fastcc i32 @CopyReadAttributesText(ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %24, %22
  %.046 = phi i32 [ %23, %22 ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %26
  %.not53 = icmp eq i32 %.046, 0
  br i1 %.not53, label %.critedge, label %36

list_length.exit.thread:                          ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not5394 = icmp eq i32 %.046, %30
  br i1 %.not5394, label %.lr.ph, label %36

.lr.ph:                                           ; preds = %list_length.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %34 = load i32, ptr %31, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph76, label %.critedge

36:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %38 = tail call i32 @errcode(i32 noundef 67240066) #15
  %39 = load ptr, ptr %27, align 8
  %.not.i57 = icmp eq ptr %39, null
  br i1 %.not.i57, label %list_length.exit58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  br label %list_length.exit58

list_length.exit58:                               ; preds = %36, %40
  %43 = phi i32 [ %42, %40 ], [ 0, %36 ]
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, i32 noundef %.046, i32 noundef %43) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 777, ptr noundef nonnull @__func__.NextCopyFromRawFields) #15
  unreachable

45:                                               ; preds = %71
  %46 = load i32, ptr %31, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.lr.ph ]
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  %53 = load i32, ptr %14, align 8
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 4
  %56 = getelementptr i8, ptr %14, i64 %55
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds [100 x i8], ptr %57, i64 %58
  %60 = load ptr, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.split, label %71

.split:                                           ; preds = %.lr.ph76
  %64 = trunc nuw nsw i64 %indvars.iv.next to i32
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %66 = tail call i32 @errcode(i32 noundef 67240066) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %64, ptr noundef %68, ptr noundef nonnull %69) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.NextCopyFromRawFields) #15
  unreachable

71:                                               ; preds = %.lr.ph76
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %73 = tail call i32 @namestrcmp(ptr noundef nonnull %72, ptr noundef nonnull %62) #15
  %.not56 = icmp eq i32 %73, 0
  br i1 %.not56, label %45, label %.split70

.split70:                                         ; preds = %71
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %76 = tail call i32 @errcode(i32 noundef 67240066) #15
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %74, ptr noundef nonnull %62, ptr noundef nonnull %72) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 800, ptr noundef nonnull @__func__.NextCopyFromRawFields) #15
  unreachable

.critedge:                                        ; preds = %45, %list_length.exit, %.lr.ph, %10
  br i1 %15, label %97, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i64, ptr %4, align 8
  br label %78

78:                                               ; preds = %.critedge._crit_edge, %7, %3
  %79 = phi i64 [ %.pre, %.critedge._crit_edge ], [ 0, %7 ], [ %5, %3 ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %4, align 8
  %81 = tail call fastcc zeroext i1 @CopyReadLine(ptr noundef nonnull %0)
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %88 = load i8, ptr %87, align 2, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call fastcc i32 @CopyReadAttributesCSV(ptr noundef nonnull %0)
  br label %94

92:                                               ; preds = %86
  %93 = tail call fastcc i32 @CopyReadAttributesText(ptr noundef nonnull %0)
  br label %94

94:                                               ; preds = %92, %90
  %.147 = phi i32 [ %91, %90 ], [ %93, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %1, align 8
  store i32 %.147, ptr %2, align 4
  br label %97

97:                                               ; preds = %82, %.critedge, %94
  %.1 = phi i1 [ false, %.critedge ], [ true, %94 ], [ false, %82 ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CopyReadLine(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  tail call void @resetStringInfo(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
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
  %.0165.i = phi i32 [ %16, %7 ], [ 0, %1 ]
  %.0164.i = phi i32 [ %15, %7 ], [ 0, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 521
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.i.backedge, %17
  %36 = phi i8 [ %5, %17 ], [ %203, %.thread.i.backedge ]
  %37 = phi i32 [ %23, %17 ], [ %204, %.thread.i.backedge ]
  %38 = phi i32 [ %21, %17 ], [ %205, %.thread.i.backedge ]
  %.0187.i = phi i32 [ %23, %17 ], [ %.1188.i, %.thread.i.backedge ]
  %.0182.i = phi i1 [ false, %17 ], [ %.0182.i.be, %.thread.i.backedge ]
  %.0179.i = phi i8 [ 0, %17 ], [ %.0179.i.be, %.thread.i.backedge ]
  %.0171.i = phi i8 [ 0, %17 ], [ %.0171.i.be, %.thread.i.backedge ]
  %.0166.i = phi i8 [ 0, %17 ], [ %.0166.i.be, %.thread.i.backedge ]
  %.0162.i = phi i32 [ %21, %17 ], [ %.0162.i.be, %.thread.i.backedge ]
  %39 = icmp sge i32 %.0162.i, %.0187.i
  %or.cond.i = or i1 %.0182.i, %39
  br i1 %or.cond.i, label %40, label %202

40:                                               ; preds = %.thread.i
  %41 = icmp sgt i32 %.0162.i, %38
  %.pre288.i = load ptr, ptr %18, align 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i8, ptr %.pre288.i, i64 %43
  %45 = sub i32 %.0162.i, %38
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %44, i32 noundef %45) #15
  store i32 %.0162.i, ptr %20, align 8
  %.pre.i = load i32, ptr %22, align 4
  %.pre287.i = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi ptr [ %.pre287.i, %42 ], [ %.pre288.i, %40 ]
  %48 = phi i32 [ %.0162.i, %42 ], [ %38, %40 ]
  %49 = phi i32 [ %.pre.i, %42 ], [ %37, %40 ]
  %50 = sub i32 %49, %48
  %51 = load ptr, ptr %24, align 8
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %CopyLoadRawBuf.exit.i.i.preheader

53:                                               ; preds = %46
  store i32 %48, ptr %25, align 8
  br label %CopyLoadRawBuf.exit.i.i.preheader

CopyLoadRawBuf.exit.i.i.preheader:                ; preds = %53, %46
  br label %CopyLoadRawBuf.exit.i.i

CopyLoadRawBuf.exit.i.i:                          ; preds = %CopyLoadRawBuf.exit.i.i.backedge, %CopyLoadRawBuf.exit.i.i.preheader
  %54 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %82, label %56

56:                                               ; preds = %CopyLoadRawBuf.exit.i.i
  %57 = load i32, ptr %22, align 4
  %58 = load i32, ptr %27, align 4
  %59 = sub i32 %58, %57
  %60 = icmp eq i32 %58, %57
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %CopyConvertBuf.exit.i.i

64:                                               ; preds = %61
  store i8 1, ptr %31, align 8
  br label %CopyConvertBuf.exit.i.i

65:                                               ; preds = %56
  %66 = load i32, ptr %28, align 4
  %67 = load ptr, ptr %24, align 8
  %68 = sext i32 %57 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = tail call i32 @pg_encoding_verifymbstr(i32 noundef %66, ptr noundef %69, i32 noundef %59) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %28, align 4
  %77 = tail call i32 @pg_encoding_max_length(i32 noundef %76) #15
  %.not.i.i.i = icmp slt i32 %59, %77
  br i1 %.not.i.i.i, label %CopyConvertBuf.exit.i.i, label %78

78:                                               ; preds = %75, %72
  store i8 1, ptr %30, align 1
  br label %CopyConvertBuf.exit.i.i

79:                                               ; preds = %65
  %80 = load i32, ptr %22, align 4
  %81 = add i32 %80, %70
  store i32 %81, ptr %22, align 4
  br label %CopyConvertBuf.exit.i.i

82:                                               ; preds = %CopyLoadRawBuf.exit.i.i
  %83 = load i32, ptr %27, align 4
  %84 = load i32, ptr %25, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %CopyConvertBuf.exit.i.i

89:                                               ; preds = %86
  store i8 1, ptr %31, align 8
  br label %CopyConvertBuf.exit.i.i

90:                                               ; preds = %82
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %20, align 8
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, 0
  %95 = icmp sgt i32 %92, 0
  %or.cond60.i.i.i = and i1 %95, %94
  %.pre18.i.i = load ptr, ptr %18, align 8
  br i1 %or.cond60.i.i.i, label %96, label %100

96:                                               ; preds = %90
  %97 = zext nneg i32 %92 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.pre18.i.i, i64 %97
  %99 = zext nneg i32 %93 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre18.i.i, ptr nonnull align 1 %98, i64 %99, i1 false)
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %100

100:                                              ; preds = %96, %90
  %101 = phi ptr [ %.pre.i.i, %96 ], [ %.pre18.i.i, %90 ]
  store i32 0, ptr %20, align 8
  store i32 %93, ptr %22, align 4
  %102 = sext i32 %93 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %24, align 8
  %105 = load i32, ptr %25, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i32, ptr %27, align 4
  %109 = sub i32 %108, %105
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  %114 = sub i32 65537, %111
  %115 = load i32, ptr %32, align 4
  %116 = load i32, ptr %28, align 4
  %117 = tail call i32 @GetDatabaseEncoding() #15
  %118 = tail call i32 @pg_do_encoding_conversion_buf(i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef %107, i32 noundef %109, ptr noundef %113, i32 noundef %114, i1 noundef zeroext true) #15
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %100
  %121 = load i8, ptr %29, align 8, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  %123 = icmp sgt i32 %109, 15
  %or.cond.i.i.i = select i1 %122, i1 true, i1 %123
  br i1 %or.cond.i.i.i, label %124, label %CopyConvertBuf.exit.i.i

124:                                              ; preds = %120
  store i8 1, ptr %30, align 1
  br label %CopyConvertBuf.exit.i.i

125:                                              ; preds = %100
  %126 = load i32, ptr %25, align 8
  %127 = add i32 %126, %118
  store i32 %127, ptr %25, align 8
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #17
  %129 = load i32, ptr %22, align 4
  %130 = trunc i64 %128 to i32
  %131 = add i32 %129, %130
  store i32 %131, ptr %22, align 4
  br label %CopyConvertBuf.exit.i.i

CopyConvertBuf.exit.i.i:                          ; preds = %125, %124, %120, %89, %86, %79, %78, %75, %64, %61
  %132 = load i32, ptr %22, align 4
  %133 = load i32, ptr %20, align 8
  %134 = sub i32 %132, %133
  %135 = icmp sgt i32 %134, %50
  br i1 %135, label %CopyConvertBuf.exit.i.CopyLoadInputBuf.exit_crit_edge.i, label %136

CopyConvertBuf.exit.i.CopyLoadInputBuf.exit_crit_edge.i: ; preds = %CopyConvertBuf.exit.i.i
  %.pre289.i = load i8, ptr %31, align 8, !range !4
  br label %CopyLoadInputBuf.exit.i

136:                                              ; preds = %CopyConvertBuf.exit.i.i
  %137 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  %140 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %142 = load i32, ptr %27, align 4
  br i1 %141, label %149, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %28, align 4
  %145 = load ptr, ptr %24, align 8
  %146 = sext i32 %132 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = sub i32 %142, %132
  tail call void @report_invalid_encoding(i32 noundef %144, ptr noundef %147, i32 noundef %148) #18
  unreachable

149:                                              ; preds = %139
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %25, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = sub i32 %142, %151
  %155 = load ptr, ptr %18, align 8
  %156 = sext i32 %132 to i64
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = sub i32 65537, %132
  %159 = load i32, ptr %32, align 4
  %160 = load i32, ptr %28, align 4
  %161 = tail call i32 @GetDatabaseEncoding() #15
  %162 = tail call i32 @pg_do_encoding_conversion_buf(i32 noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %153, i32 noundef %154, ptr noundef %157, i32 noundef %158, i1 noundef zeroext false) #15
  %163 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %164 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 570, ptr noundef nonnull @__func__.CopyConversionError) #15
  unreachable

165:                                              ; preds = %136
  %166 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %CopyLoadInputBuf.exit.i, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %27, align 4
  %170 = load i32, ptr %25, align 8
  %171 = sub i32 %169, %170
  %172 = icmp sgt i32 %171, 0
  %173 = icmp sgt i32 %170, 0
  %or.cond.i13.i.i = and i1 %173, %172
  %.pre20.i.i = load ptr, ptr %24, align 8
  br i1 %or.cond.i13.i.i, label %174, label %178

174:                                              ; preds = %168
  %175 = zext nneg i32 %170 to i64
  %176 = getelementptr inbounds nuw i8, ptr %.pre20.i.i, i64 %175
  %177 = zext nneg i32 %171 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %.pre20.i.i, ptr nonnull align 1 %176, i64 %177, i1 false)
  %.pre.i.i.i = load i32, ptr %25, align 8
  %.pre33.i.i.i = load i32, ptr %27, align 4
  %.pre34.i.i.i = sub i32 %.pre33.i.i.i, %.pre.i.i.i
  %.pre19.i.i = load ptr, ptr %24, align 8
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi ptr [ %.pre19.i.i, %174 ], [ %.pre20.i.i, %168 ]
  %.pre-phi.i.i.i = phi i32 [ %.pre34.i.i.i, %174 ], [ %171, %168 ]
  store i32 %.pre-phi.i.i.i, ptr %27, align 4
  store i32 0, ptr %25, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %20, align 8
  %184 = load i32, ptr %22, align 4
  %185 = sub i32 %184, %183
  store i32 %185, ptr %22, align 4
  store i32 0, ptr %20, align 8
  br label %186

186:                                              ; preds = %182, %178
  %187 = sext i32 %.pre-phi.i.i.i to i64
  %188 = getelementptr inbounds i8, ptr %179, i64 %187
  %189 = sub i32 65536, %.pre-phi.i.i.i
  %190 = tail call fastcc i32 @CopyGetData(ptr noundef nonnull %0, ptr noundef %188, i32 noundef %189)
  %191 = add i32 %190, %171
  %192 = load ptr, ptr %24, align 8
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store i8 0, ptr %194, align 1
  store i32 %191, ptr %27, align 4
  %195 = sext i32 %190 to i64
  %196 = load i64, ptr %33, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr %33, align 8
  tail call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %197) #15
  %198 = icmp eq i32 %190, 0
  br i1 %198, label %199, label %CopyLoadRawBuf.exit.i.i.backedge

199:                                              ; preds = %186
  store i8 1, ptr %29, align 8
  br label %CopyLoadRawBuf.exit.i.i.backedge

CopyLoadRawBuf.exit.i.i.backedge:                 ; preds = %199, %186
  br label %CopyLoadRawBuf.exit.i.i

CopyLoadInputBuf.exit.i:                          ; preds = %165, %CopyConvertBuf.exit.i.CopyLoadInputBuf.exit_crit_edge.i
  %200 = phi i8 [ %.pre289.i, %CopyConvertBuf.exit.i.CopyLoadInputBuf.exit_crit_edge.i ], [ 1, %165 ]
  %201 = icmp slt i32 %134, 1
  br i1 %201, label %CopyReadLineText.exit.thread, label %CopyLoadInputBuf.exit._crit_edge.i

CopyLoadInputBuf.exit._crit_edge.i:               ; preds = %CopyLoadInputBuf.exit.i
  %.pre290.i = load i8, ptr %4, align 2, !range !4
  br label %202

202:                                              ; preds = %CopyLoadInputBuf.exit._crit_edge.i, %.thread.i
  %203 = phi i8 [ %36, %.thread.i ], [ %.pre290.i, %CopyLoadInputBuf.exit._crit_edge.i ]
  %204 = phi i32 [ %37, %.thread.i ], [ %132, %CopyLoadInputBuf.exit._crit_edge.i ]
  %205 = phi i32 [ %38, %.thread.i ], [ %133, %CopyLoadInputBuf.exit._crit_edge.i ]
  %.1188.i = phi i32 [ %.0187.i, %.thread.i ], [ %132, %CopyLoadInputBuf.exit._crit_edge.i ]
  %.1180.i = phi i8 [ %.0179.i, %.thread.i ], [ %200, %CopyLoadInputBuf.exit._crit_edge.i ]
  %.1163.i = phi i32 [ %.0162.i, %.thread.i ], [ %133, %CopyLoadInputBuf.exit._crit_edge.i ]
  %206 = add i32 %.1163.i, 1
  %207 = sext i32 %.1163.i to i64
  %208 = getelementptr inbounds i8, ptr %19, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = trunc nuw i8 %203 to i1
  br i1 %210, label %211, label %232

211:                                              ; preds = %202
  %212 = sext i8 %209 to i32
  %213 = icmp ne i8 %209, 13
  %214 = icmp slt i32 %206, %.1188.i
  %215 = trunc nuw i8 %.1180.i to i1
  %216 = or i1 %213, %214
  %or.cond198.i = select i1 %216, i1 true, i1 %215
  br i1 %or.cond198.i, label %217, label %.thread.i.backedge

217:                                              ; preds = %211
  %218 = trunc nuw i8 %.0171.i to i1
  %219 = icmp eq i32 %.0164.i, %212
  %or.cond199.i = select i1 %218, i1 %219, i1 false
  %220 = zext i1 %or.cond199.i to i8
  %.3169.i = xor i8 %.0166.i, %220
  %.not.i = icmp eq i32 %.0165.i, %212
  %221 = xor i8 %.3169.i, -1
  %222 = select i1 %.not.i, i8 %221, i8 0
  %.3174.i = xor i8 %222, %.0171.i
  %.4170.i = select i1 %219, i8 %.3169.i, i8 0
  %223 = trunc i8 %.3174.i to i1
  br i1 %223, label %224, label %232

224:                                              ; preds = %217
  %225 = load i32, ptr %34, align 8
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 10, i32 13
  %228 = icmp eq i32 %227, %212
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = load i64, ptr %35, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %35, align 8
  br label %232

232:                                              ; preds = %229, %224, %217, %202
  %.2173.i = phi i8 [ 1, %229 ], [ 1, %224 ], [ 0, %217 ], [ %.0171.i, %202 ]
  %.2168.i = phi i8 [ %.4170.i, %229 ], [ %.4170.i, %224 ], [ %.4170.i, %217 ], [ %.0166.i, %202 ]
  switch i8 %209, label %.thread.i.backedge [
    i8 13, label %233
    i8 10, label %267
    i8 92, label %281
  ]

233:                                              ; preds = %232
  %234 = trunc nuw i8 %.2173.i to i1
  %or.cond7.i = select i1 %210, i1 %234, i1 false
  br i1 %or.cond7.i, label %.thread.i.backedge, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %34, align 8
  switch i32 %236, label %.thread211.i [
    i32 0, label %237
    i32 3, label %237
    i32 1, label %258
  ]

237:                                              ; preds = %235, %235
  %238 = icmp slt i32 %206, %.1188.i
  %239 = trunc nuw i8 %.1180.i to i1
  %or.cond9.i = select i1 %238, i1 true, i1 %239
  br i1 %or.cond9.i, label %240, label %.thread.i.backedge

240:                                              ; preds = %237
  %241 = sext i32 %206 to i64
  %242 = getelementptr inbounds i8, ptr %19, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %243, 10
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  %246 = add i32 %.1163.i, 2
  br label %.thread211.sink.split.i

247:                                              ; preds = %240
  %248 = icmp eq i32 %236, 3
  br i1 %248, label %249, label %.thread211.sink.split.i

249:                                              ; preds = %247
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %251 = tail call i32 @errcode(i32 noundef 67240066) #15
  %252 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %253 = trunc nuw i8 %252 to i1
  %.str.21..str.20.i = select i1 %253, ptr @.str.21, ptr @.str.20
  %254 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.21..str.20.i) #15
  %255 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %256 = trunc nuw i8 %255 to i1
  %.str.23.sink.i = select i1 %256, ptr @.str.23, ptr @.str.22
  %257 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.23.sink.i) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1330, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

258:                                              ; preds = %235
  %259 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %260 = tail call i32 @errcode(i32 noundef 67240066) #15
  %261 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %262 = trunc nuw i8 %261 to i1
  %.str.21..str.20344.i = select i1 %262, ptr @.str.21, ptr @.str.20
  %263 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.21..str.20344.i) #15
  %264 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %265 = trunc nuw i8 %264 to i1
  %.str.23.sink341.i = select i1 %265, ptr @.str.23, ptr @.str.22
  %266 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.23.sink341.i) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1347, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

267:                                              ; preds = %232
  %268 = trunc nuw i8 %.2173.i to i1
  %or.cond11.i = select i1 %210, i1 %268, i1 false
  br i1 %or.cond11.i, label %.thread.i.backedge, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %34, align 8
  %271 = and i32 %270, -2
  %switch.i = icmp eq i32 %271, 2
  br i1 %switch.i, label %272, label %.thread211.sink.split.i

272:                                              ; preds = %269
  %273 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %274 = tail call i32 @errcode(i32 noundef 67240066) #15
  %275 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %276 = trunc nuw i8 %275 to i1
  %.str.25..str.24.i = select i1 %276, ptr @.str.25, ptr @.str.24
  %277 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull %.str.25..str.24.i) #15
  %278 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %279 = trunc nuw i8 %278 to i1
  %.str.27.sink.i = select i1 %279, ptr @.str.27, ptr @.str.26
  %280 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull %.str.27.sink.i) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1363, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

281:                                              ; preds = %232
  br i1 %210, label %.thread.i.backedge, label %282

282:                                              ; preds = %281
  %283 = icmp slt i32 %206, %.1188.i
  %284 = trunc nuw i8 %.1180.i to i1
  %or.cond13.i = select i1 %283, i1 true, i1 %284
  br i1 %or.cond13.i, label %285, label %.thread.i.backedge

285:                                              ; preds = %282
  %286 = icmp sge i32 %206, %.1188.i
  %or.cond15.i = select i1 %286, i1 %284, i1 false
  br i1 %or.cond15.i, label %.thread211.i.thread, label %287

287:                                              ; preds = %285
  %288 = sext i32 %206 to i64
  %289 = getelementptr inbounds i8, ptr %19, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = icmp eq i8 %290, 46
  %292 = add i32 %.1163.i, 2
  br i1 %291, label %293, label %.thread.i.backedge

293:                                              ; preds = %287
  %294 = load i32, ptr %34, align 8
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %296, label %313

296:                                              ; preds = %293
  %297 = icmp slt i32 %292, %.1188.i
  %or.cond17.i = select i1 %297, i1 true, i1 %284
  br i1 %or.cond17.i, label %298, label %.thread.i.backedge

298:                                              ; preds = %296
  %299 = sext i32 %292 to i64
  %300 = getelementptr inbounds i8, ptr %19, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = icmp eq i8 %301, 10
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %305 = tail call i32 @errcode(i32 noundef 67240066) #15
  %306 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1401, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

307:                                              ; preds = %298
  %308 = add i32 %.1163.i, 3
  %.not196.i = icmp eq i8 %301, 13
  br i1 %.not196.i, label %313, label %309

309:                                              ; preds = %307
  %310 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %311 = tail call i32 @errcode(i32 noundef 67240066) #15
  %312 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

313:                                              ; preds = %307, %293
  %.6.i = phi i32 [ %308, %307 ], [ %292, %293 ]
  %314 = icmp slt i32 %.6.i, %.1188.i
  %or.cond19.i = select i1 %314, i1 true, i1 %284
  br i1 %or.cond19.i, label %315, label %.thread.i.backedge

.thread.i.backedge:                               ; preds = %313, %296, %287, %282, %281, %267, %237, %233, %232, %211
  %.0182.i.be = phi i1 [ true, %313 ], [ true, %296 ], [ false, %287 ], [ true, %282 ], [ false, %281 ], [ false, %267 ], [ true, %237 ], [ false, %233 ], [ false, %232 ], [ true, %211 ]
  %.0179.i.be = phi i8 [ 0, %313 ], [ 0, %296 ], [ %.1180.i, %287 ], [ 0, %282 ], [ %.1180.i, %281 ], [ %.1180.i, %267 ], [ 0, %237 ], [ %.1180.i, %233 ], [ %.1180.i, %232 ], [ 0, %211 ]
  %.0171.i.be = phi i8 [ %.2173.i, %313 ], [ %.2173.i, %296 ], [ %.2173.i, %287 ], [ %.2173.i, %282 ], [ %.2173.i, %281 ], [ 1, %267 ], [ %.2173.i, %237 ], [ 1, %233 ], [ %.2173.i, %232 ], [ %.0171.i, %211 ]
  %.0166.i.be = phi i8 [ %.2168.i, %313 ], [ %.2168.i, %296 ], [ %.2168.i, %287 ], [ %.2168.i, %282 ], [ %.2168.i, %281 ], [ %.2168.i, %267 ], [ %.2168.i, %237 ], [ %.2168.i, %233 ], [ %.2168.i, %232 ], [ %.0166.i, %211 ]
  %.0162.i.be = phi i32 [ %.1163.i, %313 ], [ %.1163.i, %296 ], [ %292, %287 ], [ %.1163.i, %282 ], [ %206, %281 ], [ %206, %267 ], [ %.1163.i, %237 ], [ %206, %233 ], [ %206, %232 ], [ %.1163.i, %211 ]
  br label %.thread.i

315:                                              ; preds = %313
  %316 = add i32 %.6.i, 1
  %317 = sext i32 %.6.i to i64
  %318 = getelementptr inbounds i8, ptr %19, i64 %317
  %319 = load i8, ptr %318, align 1
  switch i8 %319, label %320 [
    i8 13, label %324
    i8 10, label %324
  ]

320:                                              ; preds = %315
  %321 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %322 = tail call i32 @errcode(i32 noundef 67240066) #15
  %323 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1416, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

324:                                              ; preds = %315, %315
  %325 = icmp ne i8 %319, 10
  %326 = icmp ne i8 %319, 13
  %327 = icmp eq i32 %294, 1
  %or.cond25230.i = or i1 %327, %295
  %or.cond200.i = and i1 %or.cond25230.i, %325
  %328 = icmp eq i32 %294, 2
  %or.cond31.i = and i1 %328, %326
  %or.cond201.i = or i1 %or.cond200.i, %or.cond31.i
  br i1 %or.cond201.i, label %329, label %333

329:                                              ; preds = %324
  %330 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %331 = tail call i32 @errcode(i32 noundef 67240066) #15
  %332 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1423, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

333:                                              ; preds = %324
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %335 = load i32, ptr %334, align 8
  %336 = icmp sgt i32 %335, 0
  %337 = icmp sgt i32 %.1163.i, %205
  %or.cond342.i = select i1 %336, i1 true, i1 %337
  br i1 %or.cond342.i, label %338, label %CopyReadLineText.exit.thread.sink.split

338:                                              ; preds = %333
  %339 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %340 = tail call i32 @errcode(i32 noundef 67240066) #15
  %341 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @__func__.CopyReadLineText) #15
  unreachable

.thread211.sink.split.i:                          ; preds = %269, %247, %245
  %.sink.i = phi i32 [ 3, %245 ], [ 2, %247 ], [ 1, %269 ]
  %.2221.ph.i = phi i32 [ %246, %245 ], [ %206, %247 ], [ %206, %269 ]
  store i32 %.sink.i, ptr %34, align 8
  br label %.thread211.i

.thread211.i:                                     ; preds = %235, %.thread211.sink.split.i
  %.2221.i = phi i32 [ %.2221.ph.i, %.thread211.sink.split.i ], [ %206, %235 ]
  %342 = icmp sgt i32 %.2221.i, %205
  br i1 %342, label %.thread211.thread.sink.split.i, label %CopyReadLineText.exit

.thread211.i.thread:                              ; preds = %285
  %343 = icmp sgt i32 %206, %205
  br i1 %343, label %CopyReadLineText.exit.thread.critedge, label %CopyReadLineText.exit.thread

.thread211.thread.sink.split.i:                   ; preds = %.thread211.i
  %344 = load ptr, ptr %18, align 8
  %345 = sext i32 %205 to i64
  %346 = getelementptr inbounds i8, ptr %344, i64 %345
  %347 = sub i32 %.2221.i, %205
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %346, i32 noundef %347) #15
  store i32 %.2221.i, ptr %20, align 8
  br label %CopyReadLineText.exit

CopyReadLineText.exit.thread.critedge:            ; preds = %.thread211.i.thread
  %348 = load ptr, ptr %18, align 8
  %349 = sext i32 %205 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  %351 = sub i32 %206, %205
  tail call void @appendBinaryStringInfo(ptr noundef nonnull %2, ptr noundef %350, i32 noundef %351) #15
  br label %CopyReadLineText.exit.thread.sink.split

CopyReadLineText.exit.thread.sink.split:          ; preds = %333, %CopyReadLineText.exit.thread.critedge
  %.lcssa131.sink = phi i32 [ %206, %CopyReadLineText.exit.thread.critedge ], [ %316, %333 ]
  store i32 %.lcssa131.sink, ptr %20, align 8
  br label %CopyReadLineText.exit.thread

CopyReadLineText.exit.thread:                     ; preds = %CopyLoadInputBuf.exit.i, %CopyReadLineText.exit.thread.sink.split, %.thread211.i.thread
  %352 = load i32, ptr %0, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %.preheader, label %380

.preheader:                                       ; preds = %CopyReadLineText.exit.thread, %.preheader
  %354 = load ptr, ptr %18, align 8
  %355 = tail call fastcc i32 @CopyGetData(ptr noundef nonnull %0, ptr noundef %354, i32 noundef 65536)
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.preheader, label %357, !llvm.loop !19

357:                                              ; preds = %.preheader
  store i32 0, ptr %20, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %25, align 8
  store i32 0, ptr %27, align 4
  br label %380

CopyReadLineText.exit:                            ; preds = %.thread211.thread.sink.split.i, %.thread211.i
  %358 = load i32, ptr %34, align 8
  switch i32 %358, label %380 [
    i32 1, label %359
    i32 2, label %366
    i32 3, label %373
  ]

359:                                              ; preds = %CopyReadLineText.exit
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, -1
  store i32 %362, ptr %360, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i8, ptr %363, i64 %364
  store i8 0, ptr %365, align 1
  br label %380

366:                                              ; preds = %CopyReadLineText.exit
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %368 = load i32, ptr %367, align 8
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 8
  %370 = load ptr, ptr %2, align 8
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds i8, ptr %370, i64 %371
  store i8 0, ptr %372, align 1
  br label %380

373:                                              ; preds = %CopyReadLineText.exit
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %375 = load i32, ptr %374, align 8
  %376 = add i32 %375, -2
  store i32 %376, ptr %374, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store i8 0, ptr %379, align 1
  br label %380

380:                                              ; preds = %CopyReadLineText.exit, %359, %366, %373, %CopyReadLineText.exit.thread, %357
  %.1176220303.i24 = phi i1 [ false, %CopyReadLineText.exit ], [ false, %359 ], [ false, %366 ], [ false, %373 ], [ true, %CopyReadLineText.exit.thread ], [ true, %357 ]
  store i8 1, ptr %3, align 8
  ret i1 %.1176220303.i24
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %16 = load i32, ptr %15, align 8
  %.not129 = icmp eq i32 %16, 0
  br i1 %.not129, label %159, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %19 = tail call i32 @errcode(i32 noundef 67240066) #15
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1769, ptr noundef nonnull @__func__.CopyReadAttributesCSV) #15
  unreachable

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @resetStringInfo(ptr noundef nonnull %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = load i32, ptr %26, align 8
  %.not = icmp sgt i32 %24, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  tail call void @enlargeStringInfo(ptr noundef nonnull %22, i32 noundef %27) #15
  %.pre = load i32, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi i32 [ %.pre, %28 ], [ %27, %21 ]
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %.backedge242

.backedge242:                                     ; preds = %.backedge242.backedge, %29
  %.096 = phi ptr [ %32, %29 ], [ %.096.be, %.backedge242.backedge ]
  %.094 = phi ptr [ %31, %29 ], [ %.094.be, %.backedge242.backedge ]
  %.093 = phi i32 [ 0, %29 ], [ %.093.be, %.backedge242.backedge ]
  %43 = load i32, ptr %11, align 8
  %.not123 = icmp slt i32 %.093, %43
  %.pre205 = load ptr, ptr %35, align 8
  br i1 %.not123, label %49, label %44

44:                                               ; preds = %.backedge242
  %45 = shl i32 %43, 1
  store i32 %45, ptr %11, align 8
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @repalloc(ptr noundef %.pre205, i64 noundef %47) #15
  store ptr %48, ptr %35, align 8
  br label %49

49:                                               ; preds = %44, %.backedge242
  %50 = phi ptr [ %48, %44 ], [ %.pre205, %.backedge242 ]
  %51 = sext i32 %.093 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  store ptr %.094, ptr %52, align 8
  %.not124157182 = icmp ult ptr %.096, %34
  br i1 %.not124157182, label %.lr.ph, label %._crit_edge.thread231

._crit_edge.thread231:                            ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.094, i64 1
  store i8 0, ptr %.094, align 1
  br label %87

.loopexit:                                        ; preds = %.thread
  br i1 %73, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %.4179, i64 1
  store i8 0, ptr %.4179, align 1
  %55 = ptrtoint ptr %70 to i64
  %56 = ptrtoint ptr %.096 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  br label %102

.lr.ph:                                           ; preds = %49, %.loopexit
  %.195185 = phi ptr [ %.4179, %.loopexit ], [ %.094, %49 ]
  %.197184 = phi ptr [ %70, %.loopexit ], [ %.096, %49 ]
  %.0109183 = phi i1 [ true, %.loopexit ], [ false, %49 ]
  br label %59

59:                                               ; preds = %.lr.ph, %65
  %.2159 = phi ptr [ %.195185, %.lr.ph ], [ %66, %65 ]
  %.298158 = phi ptr [ %.197184, %.lr.ph ], [ %60, %65 ]
  %60 = getelementptr inbounds nuw i8, ptr %.298158, i64 1
  %61 = load i8, ptr %.298158, align 1
  %62 = icmp eq i8 %61, %4
  br i1 %62, label %._crit_edge, label %63

63:                                               ; preds = %59
  %64 = icmp eq i8 %61, %7
  br i1 %64, label %.preheader, label %65

.preheader:                                       ; preds = %63
  %.not125177 = icmp ult ptr %60, %34
  br i1 %.not125177, label %.lr.ph180, label %.preheader._crit_edge

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %.2159, i64 1
  store i8 %61, ptr %.2159, align 1
  %.not124 = icmp ult ptr %60, %34
  br i1 %.not124, label %59, label %._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader, %.backedge
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %68 = tail call i32 @errcode(i32 noundef 67240066) #15
  %69 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1853, ptr noundef nonnull @__func__.CopyReadAttributesCSV) #15
  unreachable

.lr.ph180:                                        ; preds = %.preheader, %.backedge
  %.4179 = phi ptr [ %.4.be, %.backedge ], [ %.2159, %.preheader ]
  %.4100178 = phi ptr [ %.4100.be, %.backedge ], [ %60, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.4100178, i64 1
  %71 = load i8, ptr %.4100178, align 1
  %72 = icmp eq i8 %71, %10
  %73 = icmp ult ptr %70, %34
  %or.cond = select i1 %72, i1 %73, i1 false
  br i1 %or.cond, label %74, label %.thread

74:                                               ; preds = %.lr.ph180
  %75 = load i8, ptr %70, align 1
  %76 = icmp eq i8 %75, %10
  %77 = icmp eq i8 %75, %7
  %or.cond130 = select i1 %76, i1 true, i1 %77
  br i1 %or.cond130, label %78, label %.thread

78:                                               ; preds = %74
  store i8 %75, ptr %.4179, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.4100178, i64 2
  br label %.backedge

.thread:                                          ; preds = %74, %.lr.ph180
  %80 = icmp eq i8 %71, %7
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %.thread
  store i8 %71, ptr %.4179, align 1
  br label %.backedge

.backedge:                                        ; preds = %81, %78
  %.4100.be = phi ptr [ %79, %78 ], [ %70, %81 ]
  %.4.be = getelementptr inbounds nuw i8, ptr %.4179, i64 1
  %.not125 = icmp ult ptr %.4100.be, %34
  br i1 %.not125, label %.lr.ph180, label %.preheader._crit_edge

._crit_edge:                                      ; preds = %65, %59
  %.298.lcssa = phi ptr [ %60, %65 ], [ %.298158, %59 ]
  %.2.lcssa = phi ptr [ %66, %65 ], [ %.2159, %59 ]
  %82 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 1
  store i8 0, ptr %.2.lcssa, align 1
  %83 = ptrtoint ptr %.298.lcssa to i64
  %84 = ptrtoint ptr %.096 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  br i1 %.0109183, label %102, label %87

87:                                               ; preds = %._crit_edge.thread231, %._crit_edge
  %88 = phi i32 [ 0, %._crit_edge.thread231 ], [ %86, %._crit_edge ]
  %89 = phi i64 [ 0, %._crit_edge.thread231 ], [ %85, %._crit_edge ]
  %90 = phi ptr [ %53, %._crit_edge.thread231 ], [ %82, %._crit_edge ]
  %.399.ph239 = phi ptr [ %.096, %._crit_edge.thread231 ], [ %60, %._crit_edge ]
  %.not124.lcssa238 = phi i1 [ false, %._crit_edge.thread231 ], [ %62, %._crit_edge ]
  %.2.lcssa237 = phi ptr [ %.094, %._crit_edge.thread231 ], [ %.2.lcssa, %._crit_edge ]
  %91 = load i32, ptr %36, align 8
  %92 = icmp eq i32 %91, %88
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load ptr, ptr %37, align 8
  %sext = shl i64 %89, 32
  %95 = ashr exact i64 %sext, 32
  %96 = tail call i32 @strncmp(ptr noundef %.096, ptr noundef %94, i64 noundef %95) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %35, align 8
  %100 = getelementptr inbounds [8 x i8], ptr %99, i64 %51
  store ptr null, ptr %100, align 8
  %101 = add i32 %.093, 1
  br i1 %.not124.lcssa238, label %.backedge242.backedge, label %151

102:                                              ; preds = %._crit_edge.thread, %93, %87, %._crit_edge
  %103 = phi i32 [ %58, %._crit_edge.thread ], [ %88, %93 ], [ %88, %87 ], [ %86, %._crit_edge ]
  %104 = phi i64 [ %57, %._crit_edge.thread ], [ %89, %93 ], [ %89, %87 ], [ %85, %._crit_edge ]
  %105 = phi ptr [ %54, %._crit_edge.thread ], [ %90, %93 ], [ %90, %87 ], [ %82, %._crit_edge ]
  %.399.ph230 = phi ptr [ %70, %._crit_edge.thread ], [ %.399.ph239, %93 ], [ %.399.ph239, %87 ], [ %60, %._crit_edge ]
  %.not124.lcssa228 = phi i1 [ false, %._crit_edge.thread ], [ %.not124.lcssa238, %93 ], [ %.not124.lcssa238, %87 ], [ %62, %._crit_edge ]
  %.2.lcssa226 = phi ptr [ %.4179, %._crit_edge.thread ], [ %.2.lcssa237, %93 ], [ %.2.lcssa237, %87 ], [ %.2.lcssa, %._crit_edge ]
  %106 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %list_length.exit, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %102, %107
  %110 = phi i32 [ %109, %107 ], [ 0, %102 ]
  %111 = icmp slt i32 %.093, %110
  br i1 %111, label %112, label %149

112:                                              ; preds = %list_length.exit
  %113 = load ptr, ptr %39, align 8
  %.not126 = icmp eq ptr %113, null
  br i1 %.not126, label %149, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %40, align 8
  %116 = icmp eq i32 %115, %103
  br i1 %116, label %117, label %149

117:                                              ; preds = %114
  %sext127 = shl i64 %104, 32
  %118 = ashr exact i64 %sext127, 32
  %119 = tail call i32 @strncmp(ptr noundef %.096, ptr noundef nonnull %113, i64 noundef %118) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %106, i64 16
  %.val = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds [8 x i8], ptr %.val, i64 %51
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  %126 = load ptr, ptr %41, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8
  %.not128 = icmp eq ptr %129, null
  br i1 %.not128, label %134, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %42, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %127
  store i8 1, ptr %132, align 1
  %133 = add nsw i32 %.093, 1
  br i1 %.not124.lcssa228, label %.backedge242.backedge, label %151

134:                                              ; preds = %121
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 4
  %142 = getelementptr i8, ptr %138, i64 %141
  %143 = getelementptr [100 x i8], ptr %142, i64 %127
  %144 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %145 = tail call i32 @errcode(i32 noundef 67240066) #15
  %146 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #15
  %147 = getelementptr i8, ptr %143, i64 28
  %148 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32, ptr noundef nonnull %147) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__func__.CopyReadAttributesCSV) #15
  unreachable

149:                                              ; preds = %list_length.exit, %112, %114, %117
  %150 = add i32 %.093, 1
  br i1 %.not124.lcssa228, label %.backedge242.backedge, label %151

.backedge242.backedge:                            ; preds = %149, %130, %98
  %.096.be = phi ptr [ %.399.ph230, %149 ], [ %.399.ph230, %130 ], [ %.399.ph239, %98 ]
  %.094.be = phi ptr [ %105, %149 ], [ %105, %130 ], [ %90, %98 ]
  %.093.be = phi i32 [ %150, %149 ], [ %133, %130 ], [ %101, %98 ]
  br label %.backedge242

151:                                              ; preds = %98, %130, %149
  %152 = phi i32 [ %133, %130 ], [ %150, %149 ], [ %101, %98 ]
  %.2.lcssa225240 = phi ptr [ %.2.lcssa226, %130 ], [ %.2.lcssa226, %149 ], [ %.2.lcssa237, %98 ]
  %153 = load ptr, ptr %22, align 8
  %154 = ptrtoint ptr %.2.lcssa225240 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %14, %151
  %.0 = phi i32 [ %152, %151 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyReadAttributesText(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load i32, ptr %9, align 8
  %.not167 = icmp eq i32 %10, 0
  br i1 %.not167, label %210, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %13 = tail call i32 @errcode(i32 noundef 67240066) #15
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1513, ptr noundef nonnull @__func__.CopyReadAttributesText) #15
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @resetStringInfo(ptr noundef nonnull %16) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load i32, ptr %20, align 8
  %.not = icmp sgt i32 %18, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %15
  tail call void @enlargeStringInfo(ptr noundef nonnull %16, i32 noundef %21) #15
  %.pre = load i32, ptr %20, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi i32 [ %.pre, %22 ], [ %21, %15 ]
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %37

37:                                               ; preds = %200, %23
  %.0121 = phi ptr [ %26, %23 ], [ %.2123.ph, %200 ]
  %.0120 = phi ptr [ %25, %23 ], [ %201, %200 ]
  %.0119 = phi i32 [ 0, %23 ], [ %202, %200 ]
  %38 = load i32, ptr %5, align 8
  %.not157 = icmp slt i32 %.0119, %38
  %.pre208 = load ptr, ptr %29, align 8
  br i1 %.not157, label %44, label %39

39:                                               ; preds = %37
  %40 = shl i32 %38, 1
  store i32 %40, ptr %5, align 8
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @repalloc(ptr noundef %.pre208, i64 noundef %42) #15
  store ptr %43, ptr %29, align 8
  br label %44

44:                                               ; preds = %39, %37
  %45 = phi ptr [ %43, %39 ], [ %.pre208, %37 ]
  %46 = sext i32 %.0119 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  store ptr %.0120, ptr %47, align 8
  %.not158185 = icmp ult ptr %.0121, %28
  br i1 %.not158185, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %131
  %.1188 = phi ptr [ %132, %131 ], [ %.0120, %44 ]
  %.1122187 = phi ptr [ %.3, %131 ], [ %.0121, %44 ]
  %.0128186 = phi i1 [ %.2130, %131 ], [ false, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1122187, i64 1
  %49 = load i8, ptr %.1122187, align 1
  %50 = icmp eq i8 %49, %4
  br i1 %50, label %._crit_edge, label %51

51:                                               ; preds = %.lr.ph
  %52 = icmp eq i8 %49, 92
  br i1 %52, label %53, label %131

53:                                               ; preds = %51
  %.not159 = icmp ult ptr %48, %28
  br i1 %.not159, label %54, label %._crit_edge

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.1122187, i64 2
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
    i8 120, label %78
    i8 98, label %125
    i8 102, label %126
    i8 110, label %127
    i8 114, label %128
    i8 116, label %129
    i8 118, label %130
  ]

57:                                               ; preds = %54, %54, %54, %54, %54, %54, %54, %54
  %58 = add nsw i8 %56, -48
  %59 = icmp ult ptr %55, %28
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i8, ptr %55, align 1
  %62 = and i8 %61, -8
  %or.cond = icmp eq i8 %62, 48
  br i1 %or.cond, label %63, label %77

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %.1122187, i64 3
  %65 = shl nuw nsw i8 %58, 3
  %66 = add nsw i8 %61, -48
  %67 = or disjoint i8 %66, %65
  %68 = icmp ult ptr %64, %28
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load i8, ptr %64, align 1
  %71 = and i8 %70, -8
  %or.cond5 = icmp eq i8 %71, 48
  br i1 %or.cond5, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.1122187, i64 4
  %74 = shl i8 %67, 3
  %75 = add nsw i8 %70, -48
  %76 = or disjoint i8 %75, %74
  br label %77

77:                                               ; preds = %60, %69, %72, %63, %57
  %.0125 = phi i8 [ %76, %72 ], [ %67, %69 ], [ %67, %63 ], [ %58, %60 ], [ %58, %57 ]
  %.4 = phi ptr [ %73, %72 ], [ %64, %69 ], [ %64, %63 ], [ %55, %60 ], [ %55, %57 ]
  %or.cond168.inv = icmp slt i8 %.0125, 1
  %.3131 = select i1 %or.cond168.inv, i1 true, i1 %.0128186
  br label %131

78:                                               ; preds = %54
  %79 = icmp ult ptr %55, %28
  br i1 %79, label %80, label %131

80:                                               ; preds = %78
  %81 = load i8, ptr %55, align 1
  %82 = tail call ptr @__ctype_b_loc() #19
  %83 = load ptr, ptr %82, align 8
  %84 = zext i8 %81 to i64
  %85 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 4096
  %.not160 = icmp eq i16 %87, 0
  br i1 %.not160, label %131, label %88

88:                                               ; preds = %80
  %89 = and i16 %86, 2048
  %.not.i = icmp eq i16 %89, 0
  br i1 %.not.i, label %93, label %90

90:                                               ; preds = %88
  %91 = zext i8 %81 to i32
  %92 = add nsw i32 %91, -48
  br label %GetDecimalFromHex.exit

93:                                               ; preds = %88
  %94 = tail call ptr @__ctype_tolower_loc() #19
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %84
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -87
  br label %GetDecimalFromHex.exit

GetDecimalFromHex.exit:                           ; preds = %90, %93
  %.0.i = phi i32 [ %92, %90 ], [ %98, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %.1122187, i64 3
  %100 = icmp ult ptr %99, %28
  br i1 %100, label %101, label %121

101:                                              ; preds = %GetDecimalFromHex.exit
  %102 = load i8, ptr %99, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %83, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 4096
  %.not161 = icmp eq i16 %106, 0
  br i1 %.not161, label %121, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %.1122187, i64 4
  %109 = shl i32 %.0.i, 4
  %110 = and i16 %105, 2048
  %.not.i170 = icmp eq i16 %110, 0
  br i1 %.not.i170, label %114, label %111

111:                                              ; preds = %107
  %112 = zext i8 %102 to i32
  %113 = add nsw i32 %112, -48
  br label %GetDecimalFromHex.exit172

114:                                              ; preds = %107
  %115 = tail call ptr @__ctype_tolower_loc() #19
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %103
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, -87
  br label %GetDecimalFromHex.exit172

GetDecimalFromHex.exit172:                        ; preds = %111, %114
  %.0.i171 = phi i32 [ %113, %111 ], [ %119, %114 ]
  %120 = add i32 %.0.i171, %109
  br label %121

121:                                              ; preds = %101, %GetDecimalFromHex.exit172, %GetDecimalFromHex.exit
  %.0124 = phi i32 [ %120, %GetDecimalFromHex.exit172 ], [ %.0.i, %101 ], [ %.0.i, %GetDecimalFromHex.exit ]
  %.6 = phi ptr [ %108, %GetDecimalFromHex.exit172 ], [ %99, %101 ], [ %99, %GetDecimalFromHex.exit ]
  %122 = trunc i32 %.0124 to i8
  %sext.mask = and i32 %.0124, 255
  %123 = icmp eq i32 %sext.mask, 0
  %124 = and i32 %.0124, 128
  %.not162 = icmp ne i32 %124, 0
  %or.cond169.not = or i1 %123, %.not162
  %.5133 = select i1 %or.cond169.not, i1 true, i1 %.0128186
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

131:                                              ; preds = %51, %78, %130, %129, %128, %127, %126, %125, %77, %54, %121, %80
  %.2130 = phi i1 [ %.0128186, %54 ], [ %.3131, %77 ], [ %.0128186, %51 ], [ %.0128186, %78 ], [ %.0128186, %125 ], [ %.0128186, %126 ], [ %.0128186, %127 ], [ %.0128186, %128 ], [ %.0128186, %129 ], [ %.0128186, %130 ], [ %.5133, %121 ], [ %.0128186, %80 ]
  %.0126 = phi i8 [ %56, %54 ], [ %.0125, %77 ], [ %49, %51 ], [ 120, %78 ], [ 8, %125 ], [ 12, %126 ], [ 10, %127 ], [ 13, %128 ], [ 9, %129 ], [ 11, %130 ], [ %122, %121 ], [ 120, %80 ]
  %.3 = phi ptr [ %55, %54 ], [ %.4, %77 ], [ %48, %51 ], [ %55, %78 ], [ %55, %125 ], [ %55, %126 ], [ %55, %127 ], [ %55, %128 ], [ %55, %129 ], [ %55, %130 ], [ %.6, %121 ], [ %55, %80 ]
  %132 = getelementptr inbounds nuw i8, ptr %.1188, i64 1
  store i8 %.0126, ptr %.1188, align 1
  %.not158 = icmp ult ptr %.3, %28
  br i1 %.not158, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %53, %.lr.ph, %131, %44
  %.0128.lcssa = phi i1 [ false, %44 ], [ %.2130, %131 ], [ %.0128186, %.lr.ph ], [ %.0128186, %53 ]
  %.1122.lcssa = phi ptr [ %.0121, %44 ], [ %.3, %131 ], [ %.1122187, %.lr.ph ], [ %.1122187, %53 ]
  %.1.lcssa = phi ptr [ %.0120, %44 ], [ %132, %131 ], [ %.1188, %.lr.ph ], [ %.1188, %53 ]
  %.1137.ph = phi i1 [ false, %44 ], [ %50, %131 ], [ %50, %.lr.ph ], [ %50, %53 ]
  %.2123.ph = phi ptr [ %.0121, %44 ], [ %.3, %131 ], [ %48, %.lr.ph ], [ %48, %53 ]
  %133 = ptrtoint ptr %.1122.lcssa to i64
  %134 = ptrtoint ptr %.0121 to i64
  %135 = sub i64 %133, %134
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %30, align 8
  %138 = icmp eq i32 %137, %136
  br i1 %138, label %139, label %147

139:                                              ; preds = %._crit_edge
  %140 = load ptr, ptr %31, align 8
  %sext = shl i64 %135, 32
  %141 = ashr exact i64 %sext, 32
  %142 = tail call i32 @strncmp(ptr noundef %.0121, ptr noundef %140, i64 noundef %141) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds [8 x i8], ptr %145, i64 %46
  store ptr null, ptr %146, align 8
  br label %200

147:                                              ; preds = %139, %._crit_edge
  %148 = load ptr, ptr %32, align 8
  %.not.i173 = icmp eq ptr %148, null
  br i1 %.not.i173, label %list_length.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %151 = load i32, ptr %150, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %147, %149
  %152 = phi i32 [ %151, %149 ], [ 0, %147 ]
  %153 = icmp slt i32 %.0119, %152
  br i1 %153, label %154, label %190

154:                                              ; preds = %list_length.exit
  %155 = load ptr, ptr %33, align 8
  %.not164 = icmp eq ptr %155, null
  br i1 %.not164, label %190, label %156

156:                                              ; preds = %154
  %157 = load i32, ptr %34, align 8
  %158 = icmp eq i32 %157, %136
  br i1 %158, label %159, label %190

159:                                              ; preds = %156
  %sext165 = shl i64 %135, 32
  %160 = ashr exact i64 %sext165, 32
  %161 = tail call i32 @strncmp(ptr noundef %.0121, ptr noundef nonnull %155, i64 noundef %160) #17
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %148, i64 16
  %.val = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds [8 x i8], ptr %.val, i64 %46
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, -1
  %168 = load ptr, ptr %35, align 8
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [8 x i8], ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8
  %.not166 = icmp eq ptr %171, null
  br i1 %.not166, label %175, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %36, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %169
  store i8 1, ptr %174, align 1
  br label %200

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 64
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 4
  %183 = getelementptr i8, ptr %179, i64 %182
  %184 = getelementptr [100 x i8], ptr %183, i64 %169
  %185 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %186 = tail call i32 @errcode(i32 noundef 67240066) #15
  %187 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #15
  %188 = getelementptr i8, ptr %184, i64 28
  %189 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.32, ptr noundef nonnull %188) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1707, ptr noundef nonnull @__func__.CopyReadAttributesText) #15
  unreachable

190:                                              ; preds = %159, %156, %154, %list_length.exit
  br i1 %.0128.lcssa, label %191, label %200

191:                                              ; preds = %190
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds [8 x i8], ptr %192, i64 %46
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %.1.lcssa to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = tail call zeroext i1 @pg_verifymbstr(ptr noundef %194, i32 noundef %198, i1 noundef zeroext false) #15
  br label %200

200:                                              ; preds = %172, %191, %190, %144
  %201 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 1
  store i8 0, ptr %.1.lcssa, align 1
  %202 = add i32 %.0119, 1
  br i1 %.1137.ph, label %37, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8
  %205 = ptrtoint ptr %.1.lcssa to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %8, %203
  %.0 = phi i32 [ %202, %203 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @NextCopyFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load i16, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
  %sext212 = phi i32 [ %32, %28 ], [ 0, %4 ]
  %sext = shl i64 %25, 48
  %33 = ashr exact i64 %sext, 48
  %34 = ashr exact i64 %sext, 45
  %35 = ptrtoint ptr %2 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  %38 = icmp ult i64 %34, 1025
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %list_length.exit
  %.not254 = icmp eq i64 %sext, 0
  br i1 %.not254, label %.loopexit238, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %40 = add i64 %34, %35
  %41 = add i64 %35, 8
  %umax = tail call i64 @llvm.umax.i64(i64 %40, i64 %41)
  %42 = xor i64 %35, -1
  %43 = add i64 %umax, %42
  %44 = and i64 %43, -8
  %45 = add i64 %44, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %45, i1 false)
  br label %.loopexit238

46:                                               ; preds = %list_length.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %34, i1 false)
  br label %.loopexit238

.loopexit238:                                     ; preds = %.lr.ph.preheader, %39, %46
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 1, i64 %33, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %.loopexit238
  %53 = and i64 %25, 7
  %54 = icmp eq i64 %53, 0
  %55 = icmp ult i64 %33, 1025
  %or.cond13 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond13, label %56, label %63

56:                                               ; preds = %52
  %.not255 = icmp eq i64 %sext, 0
  br i1 %.not255, label %.loopexit, label %.lr.ph244.preheader

.lr.ph244.preheader:                              ; preds = %56
  %57 = add i64 %33, %49
  %58 = add i64 %49, 8
  %umax259 = tail call i64 @llvm.umax.i64(i64 %57, i64 %58)
  %59 = xor i64 %49, -1
  %60 = add i64 %umax259, %59
  %61 = and i64 %60, -8
  %62 = add i64 %61, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %62, i1 false)
  br label %.loopexit

63:                                               ; preds = %52, %.loopexit238
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %33, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph244.preheader, %56, %63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %195, label %67

67:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = call zeroext i1 @NextCopyFromRawFields(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %68, label %69, label %.critedge219

69:                                               ; preds = %67
  %70 = icmp sgt i32 %sext212, 0
  %71 = load i32, ptr %8, align 4
  %72 = icmp sgt i32 %71, %sext212
  %or.cond217 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond217, label %73, label %77

73:                                               ; preds = %69
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %75 = tail call i32 @errcode(i32 noundef 67240066) #15
  %76 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 883, ptr noundef nonnull @__func__.NextCopyFrom) #15
  unreachable

77:                                               ; preds = %69
  %78 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %.critedge.thread, label %.lr.ph247

.lr.ph247:                                        ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %smax = tail call i32 @llvm.smax.i32(i32 %71, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %79, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.lr.ph247, %191
  %indvars.iv285 = phi i64 [ %indvars.iv.next, %191 ], [ 0, %.lr.ph247 ]
  %92 = load ptr, ptr %80, align 8
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv285
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  %96 = load i32, ptr %23, align 8
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 4
  %99 = getelementptr i8, ptr %23, i64 %98
  %100 = getelementptr i8, ptr %99, i64 24
  %101 = sext i32 %95 to i64
  %102 = getelementptr inbounds [100 x i8], ptr %100, i64 %101
  %exitcond.not = icmp eq i64 %indvars.iv285, %wide.trip.count
  br i1 %exitcond.not, label %103, label %108

103:                                              ; preds = %.lr.ph
  %104 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %105 = tail call i32 @errcode(i32 noundef 67240066) #15
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef nonnull %106) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 898, ptr noundef nonnull @__func__.NextCopyFrom) #15
  unreachable

108:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv285, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv285
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %81, align 8
  %.not208 = icmp eq ptr %111, null
  br i1 %.not208, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %111, i64 %101
  %114 = load i8, ptr %113, align 1, !range !4, !noundef !5
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %191

116:                                              ; preds = %112, %108
  %117 = load i8, ptr %82, align 2, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %cond = icmp eq ptr %110, null
  br i1 %cond, label %120, label %127

120:                                              ; preds = %119
  %121 = load ptr, ptr %87, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %101
  %123 = load i8, ptr %122, align 1, !range !4, !noundef !5
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %120
  %126 = load ptr, ptr %84, align 8
  br label %137

127:                                              ; preds = %119
  %128 = load ptr, ptr %83, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 %101
  %130 = load i8, ptr %129, align 1, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %.sink.split

132:                                              ; preds = %127
  %133 = load ptr, ptr %84, align 8
  %134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %133) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.thread, label %.sink.split

.thread:                                          ; preds = %120, %132
  %136 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %136, ptr %85, align 8
  store ptr null, ptr %86, align 8
  br label %142

137:                                              ; preds = %125, %116
  %.0189 = phi ptr [ %126, %125 ], [ %110, %116 ]
  %138 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %138, ptr %85, align 8
  store ptr %.0189, ptr %86, align 8
  %.not210 = icmp eq ptr %.0189, null
  br i1 %.not210, label %142, label %140

.sink.split:                                      ; preds = %132, %127
  %139 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store ptr %139, ptr %85, align 8
  store ptr %110, ptr %86, align 8
  br label %140

140:                                              ; preds = %.sink.split, %137
  %.0189233 = phi ptr [ %.0189, %137 ], [ %110, %.sink.split ]
  %141 = getelementptr inbounds i8, ptr %3, i64 %101
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %.thread, %140, %137
  %.0189229 = phi ptr [ null, %.thread ], [ %.0189233, %140 ], [ null, %137 ]
  %143 = load ptr, ptr %47, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %101
  %145 = load i8, ptr %144, align 1, !range !4, !noundef !5
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds [8 x i8], ptr %2, i64 %101
  br i1 %146, label %148, label %155

148:                                              ; preds = %142
  %149 = getelementptr inbounds [8 x i8], ptr %19, i64 %101
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %3, i64 %101
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = tail call i64 %153(ptr noundef %150, ptr noundef %1, ptr noundef %151) #15
  store i64 %154, ptr %147, align 8
  br label %190

155:                                              ; preds = %142
  %156 = getelementptr inbounds [48 x i8], ptr %13, i64 %101
  %157 = getelementptr inbounds [4 x i8], ptr %15, i64 %101
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %102, i64 76
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %88, align 8
  %162 = tail call zeroext i1 @InputFunctionCallSafe(ptr noundef %156, ptr noundef %.0189229, i32 noundef %158, i32 noundef %160, ptr noundef %161, ptr noundef %147) #15
  br i1 %162, label %190, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %.critedge

170:                                              ; preds = %163
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 1, ptr %171, align 8
  %172 = load ptr, ptr %86, align 8
  %.not211 = icmp eq ptr %172, null
  br i1 %.not211, label %182, label %173

173:                                              ; preds = %170
  %174 = tail call ptr @CopyLimitPrintoutLength(ptr noundef nonnull %172) #15
  %175 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %85, align 8
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, i64 noundef %178, ptr noundef %179, ptr noundef %174) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 984, ptr noundef nonnull @__func__.NextCopyFrom) #15
  br label %181

181:                                              ; preds = %176, %173
  tail call void @pfree(ptr noundef %174) #15
  br label %189

182:                                              ; preds = %170
  %183 = tail call zeroext i1 @errstart(i32 noundef 18, ptr noundef null) #15
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %85, align 8
  %188 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, i64 noundef %186, ptr noundef %187) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 991, ptr noundef nonnull @__func__.NextCopyFrom) #15
  br label %189

189:                                              ; preds = %182, %184, %181
  store i8 0, ptr %171, align 8
  br label %.critedge

190:                                              ; preds = %155, %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  br label %191

191:                                              ; preds = %190, %112
  %192 = load i32, ptr %79, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph, label %.critedge.thread

.critedge.thread:                                 ; preds = %191, %.lr.ph247, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge221

.critedge:                                        ; preds = %189, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge223

195:                                              ; preds = %.loopexit
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %199 = call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 2)
  %.not.i224 = icmp eq i32 %199, 2
  %200 = load i16, ptr %6, align 2
  %201 = tail call i16 @llvm.bswap.i16(i16 %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i224, label %202, label %.critedge223

202:                                              ; preds = %195
  %203 = icmp eq i16 %200, -1
  br i1 %203, label %204, label %212

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %205 = call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %209 = tail call i32 @errcode(i32 noundef 67240066) #15
  %210 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1035, ptr noundef nonnull @__func__.NextCopyFrom) #15
  unreachable

211:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge223

212:                                              ; preds = %202
  %213 = sext i16 %201 to i32
  %.not213 = icmp eq i32 %sext212, %213
  br i1 %.not213, label %218, label %214

214:                                              ; preds = %212
  %215 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %216 = tail call i32 @errcode(i32 noundef 67240066) #15
  %217 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, i32 noundef %213, i32 noundef %sext212) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1043, ptr noundef nonnull @__func__.NextCopyFrom) #15
  unreachable

218:                                              ; preds = %212
  %219 = load ptr, ptr %26, align 8
  %.not214 = icmp eq ptr %219, null
  br i1 %.not214, label %.critedge221, label %.lr.ph250

.lr.ph250:                                        ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %226 = load i32, ptr %220, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph287, label %.critedge221

.lr.ph287:                                        ; preds = %.lr.ph250, %CopyReadBinaryAttribute.exit
  %indvars.iv263286 = phi i64 [ %indvars.iv.next264, %CopyReadBinaryAttribute.exit ], [ 0, %.lr.ph250 ]
  %228 = load ptr, ptr %221, align 8
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv263286
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  %232 = load i32, ptr %23, align 8
  %233 = sext i32 %232 to i64
  %234 = shl nsw i64 %233, 4
  %235 = getelementptr i8, ptr %23, i64 %234
  %236 = getelementptr i8, ptr %235, i64 24
  %237 = sext i32 %231 to i64
  %238 = getelementptr inbounds [100 x i8], ptr %236, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store ptr %239, ptr %222, align 8
  %240 = getelementptr inbounds [48 x i8], ptr %13, i64 %237
  %241 = getelementptr inbounds [4 x i8], ptr %15, i64 %237
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 76
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %3, i64 %237
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %246 = call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 4)
  %.not.i.i = icmp eq i32 %246, 4
  %247 = load i32, ptr %5, align 4
  %248 = tail call i32 @llvm.bswap.i32(i32 %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i.i, label %253, label %249

249:                                              ; preds = %.lr.ph287
  %250 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %251 = tail call i32 @errcode(i32 noundef 67240066) #15
  %252 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1955, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #15
  unreachable

253:                                              ; preds = %.lr.ph287
  %254 = icmp eq i32 %247, -1
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  store i8 1, ptr %245, align 1
  %256 = tail call i64 @ReceiveFunctionCall(ptr noundef %240, ptr noundef null, i32 noundef %242, i32 noundef %244) #15
  br label %CopyReadBinaryAttribute.exit

257:                                              ; preds = %253
  %258 = icmp slt i32 %248, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %261 = tail call i32 @errcode(i32 noundef 67240066) #15
  %262 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1964, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #15
  unreachable

263:                                              ; preds = %257
  tail call void @resetStringInfo(ptr noundef nonnull %223) #15
  tail call void @enlargeStringInfo(ptr noundef nonnull %223, i32 noundef %248) #15
  %264 = load ptr, ptr %223, align 8
  %265 = tail call fastcc i32 @CopyReadBinaryData(ptr noundef nonnull %0, ptr noundef %264, i32 noundef %248)
  %.not.i225 = icmp eq i32 %265, %248
  br i1 %.not.i225, label %270, label %266

266:                                              ; preds = %263
  %267 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %268 = tail call i32 @errcode(i32 noundef 67240066) #15
  %269 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1974, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #15
  unreachable

270:                                              ; preds = %263
  store i32 %248, ptr %224, align 8
  %271 = load ptr, ptr %223, align 8
  %272 = zext nneg i32 %248 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store i8 0, ptr %273, align 1
  %274 = tail call i64 @ReceiveFunctionCall(ptr noundef %240, ptr noundef nonnull %223, i32 noundef %242, i32 noundef %244) #15
  %275 = load i32, ptr %225, align 8
  %276 = load i32, ptr %224, align 8
  %.not21.i = icmp eq i32 %275, %276
  br i1 %.not21.i, label %281, label %277

277:                                              ; preds = %270
  %278 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %279 = tail call i32 @errcode(i32 noundef 50462850) #15
  %280 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1987, ptr noundef nonnull @__func__.CopyReadBinaryAttribute) #15
  unreachable

281:                                              ; preds = %270
  store i8 0, ptr %245, align 1
  br label %CopyReadBinaryAttribute.exit

CopyReadBinaryAttribute.exit:                     ; preds = %255, %281
  %.0.i = phi i64 [ %256, %255 ], [ %274, %281 ]
  %282 = getelementptr inbounds [8 x i8], ptr %2, i64 %237
  store i64 %.0.i, ptr %282, align 8
  store ptr null, ptr %222, align 8
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263286, 1
  %283 = load i32, ptr %220, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next264, %284
  br i1 %285, label %.lr.ph287, label %.critedge221

.critedge221:                                     ; preds = %CopyReadBinaryAttribute.exit, %.lr.ph250, %218, %.critedge.thread
  %286 = icmp sgt i16 %11, 0
  br i1 %286, label %.lr.ph253.preheader, label %.critedge223

.lr.ph253.preheader:                              ; preds = %.critedge221
  %wide.trip.count269 = zext nneg i16 %11 to i64
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.lr.ph253
  %indvars.iv266 = phi i64 [ 0, %.lr.ph253.preheader ], [ %indvars.iv.next267, %.lr.ph253 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv266
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %19, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %3, i64 %289
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = tail call i64 %294(ptr noundef %291, ptr noundef %1, ptr noundef %292) #15
  %296 = load i32, ptr %287, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %2, i64 %297
  store i64 %295, ptr %298, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %.critedge223, label %.lr.ph253, !llvm.loop !20

.critedge219:                                     ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge223

.critedge223:                                     ; preds = %.lr.ph253, %.critedge221, %211, %195, %.critedge, %.critedge219
  %.4 = phi i1 [ false, %.critedge219 ], [ false, %211 ], [ true, %.critedge ], [ false, %195 ], [ true, %.critedge221 ], [ true, %.lr.ph253 ]
  ret i1 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CopyLimitPrintoutLength(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CopyGetData(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %.critedge [
    i32 0, label %8
    i32 1, label %.preheader66
    i32 2, label %71
  ]

.preheader66:                                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %.critedge

8:                                                ; preds = %3
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %10, align 8
  %14 = tail call i32 @ferror(ptr noundef %13) #15
  %.not62 = icmp eq i32 %14, 0
  br i1 %.not62, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %17 = tail call i32 @errcode_for_file_access() #15
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @__func__.CopyGetData) #15
  unreachable

19:                                               ; preds = %8
  %20 = trunc i64 %12 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i8 1, ptr %23, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader66, %.loopexit125
  %.14916 = phi i32 [ %68, %.loopexit125 ], [ 0, %.preheader66 ]
  %.05115 = phi i32 [ %67, %.loopexit125 ], [ %2, %.preheader66 ]
  %.05314 = phi ptr [ %66, %.loopexit125 ], [ %1, %.preheader66 ]
  %24 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.critedge, label %.preheader65

.preheader65:                                     ; preds = %.lr.ph
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %.not102 = icmp slt i32 %28, %30
  br i1 %.not102, label %.loopexit125, label %.preheader

.loopexit:                                        ; preds = %55
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8
  %.not = icmp slt i32 %33, %35
  br i1 %.not, label %.loopexit125, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.loopexit, %55, %55
  br label %.preheader, !llvm.loop !21

.preheader:                                       ; preds = %.preheader65, %.preheader.backedge
  %36 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %37 = add i32 %36, 1
  store volatile i32 %37, ptr @QueryCancelHoldoffCount, align 4
  tail call void @pq_startmsgread() #15
  %38 = tail call i32 @pq_getbyte() #15
  switch i32 %38, label %44 [
    i32 -1, label %39
    i32 100, label %48
    i32 99, label %43
    i32 102, label %43
    i32 72, label %43
    i32 83, label %43
  ]

39:                                               ; preds = %.preheader
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %41 = tail call i32 @errcode(i32 noundef 100663808) #15
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__func__.CopyGetData) #15
  unreachable

43:                                               ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  br label %48

44:                                               ; preds = %.preheader
  %45 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %46 = tail call i32 @errcode(i32 noundef 16908800) #15
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, i32 noundef %38) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.CopyGetData) #15
  unreachable

48:                                               ; preds = %.preheader, %43
  %.044 = phi i32 [ 10000, %43 ], [ 1073741822, %.preheader ]
  %49 = load ptr, ptr %6, align 8
  %50 = tail call i32 @pq_getmessage(ptr noundef %49, i32 noundef %.044) #15
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %55, label %51

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %53 = tail call i32 @errcode(i32 noundef 100663808) #15
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__func__.CopyGetData) #15
  unreachable

55:                                               ; preds = %48
  %56 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %57 = add i32 %56, -1
  store volatile i32 %57, ptr @QueryCancelHoldoffCount, align 4
  switch i32 %38, label %.loopexit [
    i32 83, label %.preheader.backedge
    i32 99, label %.thread119
    i32 102, label %58
    i32 72, label %.preheader.backedge
  ]

.thread119:                                       ; preds = %55
  store i8 1, ptr %5, align 8
  br label %.critedge

58:                                               ; preds = %55
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %60 = tail call i32 @errcode(i32 noundef 67371461) #15
  %61 = load ptr, ptr %6, align 8
  %62 = tail call ptr @pq_getmsgstring(ptr noundef %61) #15
  %63 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %62) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 309, ptr noundef nonnull @__func__.CopyGetData) #15
  unreachable

.loopexit125:                                     ; preds = %.loopexit, %.preheader65
  %.lcssa90 = phi ptr [ %26, %.preheader65 ], [ %31, %.loopexit ]
  %.lcssa84 = phi i32 [ %28, %.preheader65 ], [ %33, %.loopexit ]
  %.lcssa78 = phi i32 [ %30, %.preheader65 ], [ %35, %.loopexit ]
  %64 = sub i32 %.lcssa78, %.lcssa84
  %spec.select = tail call i32 @llvm.smin.i32(i32 %64, i32 %.05115)
  tail call void @pq_copymsgbytes(ptr noundef nonnull %.lcssa90, ptr noundef %.05314, i32 noundef %spec.select) #15
  %65 = sext i32 %spec.select to i64
  %66 = getelementptr inbounds i8, ptr %.05314, i64 %65
  %67 = sub i32 %.05115, %spec.select
  %68 = add i32 %spec.select, %.14916
  %69 = icmp sgt i32 %67, 0
  %70 = icmp slt i32 %68, 1
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !22

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %1, i32 noundef 1, i32 noundef %2) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.loopexit125, %.preheader66, %.thread119, %3, %71, %22, %19
  %.4 = phi i32 [ %74, %71 ], [ 0, %3 ], [ 0, %22 ], [ %20, %19 ], [ %.14916, %.thread119 ], [ 0, %.preheader66 ], [ %68, %.loopexit125 ], [ %.14916, %.lr.ph ]
  ret i32 %.4
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #10

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"pq_writeint8: argument 0"}
!8 = distinct !{!8, !"pq_writeint8"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"pq_writeint16: argument 0"}
!11 = distinct !{!11, !"pq_writeint16"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"pq_writeint16: argument 0"}
!14 = distinct !{!14, !"pq_writeint16"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
