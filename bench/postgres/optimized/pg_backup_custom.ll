; ModuleID = 'bench/postgres/original/pg_backup_custom.ll'
source_filename = "bench/postgres/original/pg_backup_custom.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"could not open output file: %m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not open input file \22%s\22: %m\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"could not open input file: %m\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"-- Data Pos: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid OID for large object\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error during file seek: %m\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"data block %d has wrong seek position\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unrecognized data block type (%d) while searching archive\00", align 1
@.str.12 = private unnamed_addr constant [142 x i8] c"could not find block ID %d in archive -- possibly due to out-of-order restore request, which cannot be handled due to non-seekable input file\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"could not find block ID %d in archive -- possibly corrupt archive\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"found unexpected block ID (%d) when reading data -- expected %d\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"unrecognized data block type %d while restoring archive\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"could not write to output file: %m\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"could not determine seek position in archive file: %m\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"could not close archive file: %m\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can only reopen input archives\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"parallel restore from standard input is not supported\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"parallel restore from non-seekable file is not supported\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"could not set seek position in archive file: %m\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"compressor active\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Custom(ptr noundef initializes((216, 360), (368, 408), (488, 496), (592, 600)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ArchiveEntry, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @_StartData, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_WriteData, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @_EndData, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @_WriteByte, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @_ReadByte, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @_WriteBuf, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ReadBuf, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @_CloseArchive, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_ReopenArchive, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @_PrintTocData, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_ReadExtraToc, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @_WriteExtraToc, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @_PrintExtraToc, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @_StartLOs, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_StartLO, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_EndLO, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @_EndLOs, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @_PrepParallelRestore, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @_Clone, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @_DeClone, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_WorkerJobRestoreCustom, ptr %24, align 8
  %25 = tail call ptr @pg_malloc0(i64 noundef 24) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %31 = load ptr, ptr %30, align 8
  %.not55 = icmp eq ptr %31, null
  br i1 %29, label %32, label %48

32:                                               ; preds = %1
  br i1 %.not55, label %39, label %33

33:                                               ; preds = %32
  %strcmpload56 = load i8, ptr %31, align 1
  %.not57 = icmp eq i8 %strcmpload56, 0
  br i1 %.not57, label %39, label %34

34:                                               ; preds = %33
  %35 = tail call noalias ptr @fopen(ptr noundef nonnull %31, ptr noundef nonnull @.str.1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %35, ptr %36, align 8
  %.not59 = icmp eq ptr %35, null
  br i1 %.not59, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %30, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %38) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

39:                                               ; preds = %33, %32
  %40 = load ptr, ptr @stdout, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %40, ptr %41, align 8
  %.not58 = icmp eq ptr %40, null
  br i1 %.not58, label %42, label %43

42:                                               ; preds = %39
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %40, %39 ], [ %35, %34 ]
  %45 = tail call zeroext i1 @checkSeek(ptr noundef nonnull %44) #7
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %46, ptr %47, align 8
  br label %71

48:                                               ; preds = %1
  br i1 %.not55, label %55, label %49

49:                                               ; preds = %48
  %strcmpload = load i8, ptr %31, align 1
  %.not52 = icmp eq i8 %strcmpload, 0
  br i1 %.not52, label %55, label %50

50:                                               ; preds = %49
  %51 = tail call noalias ptr @fopen(ptr noundef nonnull %31, ptr noundef nonnull @.str.4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %51, ptr %52, align 8
  %.not54 = icmp eq ptr %51, null
  br i1 %.not54, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %30, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %54) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

55:                                               ; preds = %49, %48
  %56 = load ptr, ptr @stdin, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %56, ptr %57, align 8
  %.not53 = icmp eq ptr %56, null
  br i1 %.not53, label %58, label %59

58:                                               ; preds = %55
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

59:                                               ; preds = %55, %50
  %60 = phi ptr [ %56, %55 ], [ %51, %50 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %62 = tail call zeroext i1 @checkSeek(ptr noundef nonnull %60) #7
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %63, ptr %64, align 8
  tail call void @ReadHead(ptr noundef nonnull %0) #7
  tail call void @ReadToc(ptr noundef nonnull %0) #7
  %.val = load ptr, ptr %61, align 8
  %65 = tail call i64 @ftello(ptr noundef %.val)
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %_getFilePos.exit

67:                                               ; preds = %59
  %68 = load i32, ptr %64, align 8
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_getFilePos.exit, label %69

69:                                               ; preds = %67
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_getFilePos.exit:                                 ; preds = %59, %67
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %_getFilePos.exit, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((152, 160)) %1) #0 {
  %3 = tail call ptr @pg_malloc0(i64 noundef 16) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, i32 3, i32 1
  store i32 %., ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 488
  %.val = load ptr, ptr %7, align 8
  %8 = tail call i64 @ftello(ptr noundef %.val)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_getFilePos.exit, label %13

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_getFilePos.exit:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %16, align 8
  store i32 2, ptr %6, align 8
  br label %17

17:                                               ; preds = %_getFilePos.exit, %15
  %18 = load ptr, ptr %7, align 8
  %19 = tail call i32 @fputc(i32 noundef 1, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %_WriteByte.exit

21:                                               ; preds = %17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_WriteByte.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 @WriteInt(ptr noundef nonnull %0, i32 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = tail call ptr @AllocateCompressor(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %25, ptr noundef null, ptr noundef nonnull @_CustomWriteFunc) #7
  store ptr %26, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %0, ptr noundef %7, ptr noundef %1, i64 noundef %2) #7
  br label %10

10:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @EndCompressor(ptr noundef %0, ptr noundef %5) #7
  store ptr null, ptr %4, align 8
  %6 = tail call i64 @WriteInt(ptr noundef %0, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_WriteByte(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @fputc(i32 noundef %1, ptr noundef %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @_ReadByte(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @getc(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @feof(ptr noundef %7) #7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

11:                                               ; preds = %1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %5)
  %.not = icmp eq i64 %6, %2
  br i1 %.not, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i32 @feof(ptr noundef %8) #7
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

11:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_CloseArchive(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  tail call void @WriteHead(ptr noundef nonnull %0) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @ftello(ptr noundef %9)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

16:                                               ; preds = %12, %7
  tail call void @WriteToc(ptr noundef nonnull %0) #7
  tail call void @WriteDataChunks(ptr noundef nonnull %0, ptr noundef null) #7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = tail call i32 @fseeko(ptr noundef %20, i64 noundef %10, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @WriteToc(ptr noundef nonnull %0) #7
  br label %24

24:                                               ; preds = %16, %19, %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @fclose(ptr noundef %26)
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %24
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @fsync_fname(ptr noundef nonnull %38, i1 noundef zeroext false) #7
  br label %41

41:                                               ; preds = %39, %36, %33, %29
  store ptr null, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReopenArchive(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %strcmpload = load i8, ptr %10, align 1
  %13 = icmp eq i8 %strcmpload, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 @ftello(ptr noundef %21)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = tail call i32 @fclose(ptr noundef %26)
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %29, label %28

28:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.20) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = tail call noalias ptr @fopen(ptr noundef %30, ptr noundef nonnull @.str.4)
  store ptr %31, ptr %20, align 8
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %33) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

34:                                               ; preds = %29
  %35 = tail call i32 @fseeko(ptr noundef nonnull %31, i64 noundef %22, i32 noundef 0)
  %.not17 = icmp eq i32 %35, 0
  br i1 %.not17, label %37, label %36

36:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

37:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %117, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  %12 = icmp eq i32 %7, 1
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %13, label %62

13:                                               ; preds = %9
  br i1 %.not, label %21, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @fseeko(ptr noundef %16, i64 noundef %18, i32 noundef 0)
  %.not57 = icmp eq i32 %19, 0
  br i1 %.not57, label %21, label %20

20:                                               ; preds = %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %14, %13
  %22 = getelementptr i8, ptr %0, i64 488
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %_skipLOs.exit, %21
  %.val = load ptr, ptr %22, align 8
  %26 = tail call i64 @ftello(ptr noundef %.val)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %_getFilePos.exit

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 8
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_getFilePos.exit, label %30

30:                                               ; preds = %28
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_getFilePos.exit:                                 ; preds = %25, %28
  %31 = load i32, ptr %23, align 8
  %32 = icmp slt i32 %31, 66304
  br i1 %32, label %37, label %33

33:                                               ; preds = %_getFilePos.exit
  %34 = load ptr, ptr %22, align 8
  %35 = tail call i32 @getc(ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_readBlockHeader.exit69.thread96, label %37

37:                                               ; preds = %_getFilePos.exit, %33
  %.1 = phi i32 [ %35, %33 ], [ 1, %_getFilePos.exit ]
  %38 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %39 = load i32, ptr %24, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %_readBlockHeader.exit69.thread, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i64 %26, -1
  br i1 %42, label %43, label %56

43:                                               ; preds = %41
  %44 = tail call ptr @getTocEntryByDumpId(ptr noundef nonnull %0, i32 noundef %38) #7
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %56, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not59 = icmp eq ptr %47, null
  br i1 %.not59, label %56, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %47, align 8
  %50 = icmp eq i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br i1 %50, label %52, label %53

52:                                               ; preds = %48
  store i64 %26, ptr %51, align 8
  store i32 2, ptr %47, align 8
  br label %56

53:                                               ; preds = %48
  %54 = load i64, ptr %51, align 8
  %.not60 = icmp eq i64 %54, %26
  %.not61 = icmp eq i32 %49, 2
  %or.cond65 = and i1 %.not61, %.not60
  br i1 %or.cond65, label %56, label %55

55:                                               ; preds = %53
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef %38) #7
  br label %56

56:                                               ; preds = %43, %45, %53, %55, %52, %41
  switch i32 %.1, label %61 [
    i32 1, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %56
  tail call fastcc void @_skipData(ptr noundef nonnull %0)
  br label %_skipLOs.exit

58:                                               ; preds = %56
  %59 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %.not3.i = icmp eq i32 %59, 0
  br i1 %.not3.i, label %_skipLOs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  tail call fastcc void @_skipData(ptr noundef nonnull %0)
  %60 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %.not.i67 = icmp eq i32 %60, 0
  br i1 %.not.i67, label %_skipLOs.exit, label %.lr.ph.i, !llvm.loop !6

61:                                               ; preds = %56
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %.1) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_skipLOs.exit:                                    ; preds = %.lr.ph.i, %58, %57
  br label %25, !llvm.loop !9

62:                                               ; preds = %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = tail call i32 @fseeko(ptr noundef %64, i64 noundef %66, i32 noundef 0)
  %.not55 = icmp eq i32 %67, 0
  br i1 %.not55, label %69, label %68

68:                                               ; preds = %62
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, 66304
  br i1 %72, label %_readBlockHeader.exit69, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %63, align 8
  %75 = tail call i32 @getc(ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %_readBlockHeader.exit69.thread96, label %_readBlockHeader.exit69

_readBlockHeader.exit69.thread96:                 ; preds = %33, %73
  %77 = load i32, ptr %10, align 8
  %.not64 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8
  br i1 %.not64, label %80, label %81

80:                                               ; preds = %_readBlockHeader.exit69.thread96
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %79) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

81:                                               ; preds = %_readBlockHeader.exit69.thread96
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %79) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_readBlockHeader.exit69:                          ; preds = %69, %73
  %.3 = phi i32 [ %75, %73 ], [ 1, %69 ]
  %82 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not62 = icmp eq i32 %82, %.pre
  br i1 %.not62, label %_readBlockHeader.exit69.thread, label %83

83:                                               ; preds = %_readBlockHeader.exit69
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %82, i32 noundef %.pre) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_readBlockHeader.exit69.thread:                   ; preds = %37, %_readBlockHeader.exit69
  %.08094106 = phi i32 [ %.3, %_readBlockHeader.exit69 ], [ %.1, %37 ]
  switch i32 %.08094106, label %100 [
    i32 1, label %84
    i32 3, label %88
  ]

84:                                               ; preds = %_readBlockHeader.exit69.thread
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %86 = tail call ptr @AllocateCompressor(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %85, ptr noundef nonnull @_CustomReadFunc, ptr noundef null) #7
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %86) #7
  tail call void @EndCompressor(ptr noundef nonnull %0, ptr noundef nonnull %86) #7
  br label %101

88:                                               ; preds = %_readBlockHeader.exit69.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  tail call void @StartRestoreLOs(ptr noundef nonnull %0) #7
  %94 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %.not10.i = icmp eq i32 %94, 0
  br i1 %.not10.i, label %_LoadLOs.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 544
  br label %96

96:                                               ; preds = %96, %.lr.ph.i70
  %.011.i = phi i32 [ %94, %.lr.ph.i70 ], [ %99, %96 ]
  tail call void @StartRestoreLO(ptr noundef nonnull %0, i32 noundef %.011.i, i1 noundef zeroext %93) #7
  %97 = tail call ptr @AllocateCompressor(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %95, ptr noundef nonnull @_CustomReadFunc, ptr noundef null) #7
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0, ptr noundef nonnull %97) #7
  tail call void @EndCompressor(ptr noundef nonnull %0, ptr noundef nonnull %97) #7
  tail call void @EndRestoreLO(ptr noundef nonnull %0, i32 noundef %.011.i) #7
  %99 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %.not.i71 = icmp eq i32 %99, 0
  br i1 %.not.i71, label %_LoadLOs.exit, label %96, !llvm.loop !10

_LoadLOs.exit:                                    ; preds = %96, %88
  tail call void @EndRestoreLOs(ptr noundef nonnull %0) #7
  br label %101

100:                                              ; preds = %_readBlockHeader.exit69.thread
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %.08094106) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

101:                                              ; preds = %_LoadLOs.exit, %84
  %102 = load i32, ptr %10, align 8
  %.not63 = icmp eq i32 %102, 0
  br i1 %.not63, label %117, label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %6, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %0, i64 488
  %.val66 = load ptr, ptr %107, align 8
  %108 = tail call i64 @ftello(ptr noundef %.val66)
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %110, label %_getFilePos.exit73

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 8
  %.not.i72 = icmp eq i32 %111, 0
  br i1 %.not.i72, label %_getFilePos.exit73, label %112

112:                                              ; preds = %110
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_getFilePos.exit73:                               ; preds = %106, %110
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp sgt i64 %108, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %_getFilePos.exit73
  store i64 %108, ptr %113, align 8
  br label %117

117:                                              ; preds = %101, %103, %116, %_getFilePos.exit73, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @pg_malloc0(i64 noundef 16) #7
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = tail call i32 @ReadOffset(ptr noundef %0, ptr noundef nonnull %9) #7
  store i32 %10, ptr %.0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 67328
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call i64 @WriteOffset(ptr noundef %0, i64 noundef %6, i32 noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, i64 noundef %9) #7
  br label %11

11:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 488
  %.val = load ptr, ptr %7, align 8
  %8 = tail call i64 @ftello(ptr noundef %.val)
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_getFilePos.exit, label %13

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_getFilePos.exit:                                 ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %14, align 8
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %8, ptr %16, align 8
  store i32 2, ptr %6, align 8
  br label %17

17:                                               ; preds = %_getFilePos.exit, %15
  %18 = load ptr, ptr %7, align 8
  %19 = tail call i32 @fputc(i32 noundef 3, ptr noundef %18)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %_WriteByte.exit

21:                                               ; preds = %17
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_WriteByte.exit:                                  ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 @WriteInt(ptr noundef nonnull %0, i32 noundef %23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @WriteInt(ptr noundef %0, i32 noundef %2) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %11 = tail call ptr @AllocateCompressor(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %10, ptr noundef null, ptr noundef nonnull @_CustomWriteFunc) #7
  store ptr %11, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr noundef %0, ptr readnone captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @EndCompressor(ptr noundef %0, ptr noundef %6) #7
  %7 = tail call i64 @WriteInt(ptr noundef %0, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @WriteInt(ptr noundef %0, i32 noundef 0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrepParallelRestore(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %.025.in35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.02536 = load ptr, ptr %.025.in35, align 8
  %.not37 = icmp eq ptr %.02536, %5
  br i1 %.not37, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %20
  %6 = phi ptr [ %21, %20 ], [ %5, %1 ]
  %.02540 = phi ptr [ %.025, %20 ], [ %.02536, %1 ]
  %.039 = phi ptr [ %.1, %20 ], [ null, %1 ]
  %.02338 = phi ptr [ %.124, %20 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02540, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not33 = icmp eq i32 %9, 2
  br i1 %.not33, label %10, label %20

10:                                               ; preds = %.lr.ph
  %.not34 = icmp eq ptr %.039, null
  br i1 %.not34, label %20, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.02338, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = sub i64 %13, %15
  %19 = getelementptr inbounds nuw i8, ptr %.039, i64 160
  store i64 %18, ptr %19, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %10, %17, %11, %.lr.ph
  %21 = phi ptr [ %6, %.lr.ph ], [ %6, %11 ], [ %.pre, %17 ], [ %6, %10 ]
  %.124 = phi ptr [ %.02338, %.lr.ph ], [ %8, %11 ], [ %8, %17 ], [ %8, %10 ]
  %.1 = phi ptr [ %.039, %.lr.ph ], [ %.02540, %11 ], [ %.02540, %17 ], [ %.02540, %10 ]
  %.025.in = getelementptr inbounds nuw i8, ptr %.02540, i64 8
  %.025 = load ptr, ptr %.025.in, align 8
  %.not = icmp eq ptr %.025, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %20
  %.not30 = icmp eq ptr %.1, null
  br i1 %.not30, label %._crit_edge.thread, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %._crit_edge.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @fseeko(ptr noundef %27, i64 noundef 0, i32 noundef 2)
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = tail call i64 @ftello(ptr noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %._crit_edge.thread

36:                                               ; preds = %30
  %37 = sub i64 %32, %34
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  store i64 %37, ptr %38, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %30, %36, %22, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Clone(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pg_malloc(i64 noundef 24) #7
  store ptr %4, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

8:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_DeClone(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WorkerJobRestoreCustom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parallel_restore(ptr noundef %0, ptr noundef %1) #7
  ret i32 %3
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @checkSeek(ptr noundef) local_unnamed_addr #2

declare void @ReadHead(ptr noundef) local_unnamed_addr #2

declare void @ReadToc(ptr noundef) local_unnamed_addr #2

declare i64 @WriteOffset(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ReadOffset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ReadInt(ptr noundef) local_unnamed_addr #2

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @WriteInt(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_CustomWriteFunc(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_WriteBuf.exit, label %4

4:                                                ; preds = %3
  %5 = trunc i64 %2 to i32
  %6 = tail call i64 @WriteInt(ptr noundef %0, i32 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr noundef readonly %1, i64 noundef 1, i64 noundef %2, ptr noundef %8)
  %.not.i = icmp eq i64 %9, %2
  br i1 %.not.i, label %_WriteBuf.exit, label %10

10:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_WriteBuf.exit:                                   ; preds = %4, %3
  ret void
}

declare void @EndCompressor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_skipData(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @ReadInt(ptr noundef %0) #7
  %.not28 = icmp eq i32 %4, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %7

7:                                                ; preds = %.lr.ph, %25
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %.01730 = phi ptr [ null, %.lr.ph ], [ %.118, %25 ]
  %.020.in29 = phi i32 [ %4, %.lr.ph ], [ %26, %25 ]
  %.02032 = sext i32 %.020.in29 to i64
  %8 = load i32, ptr %5, align 8
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i32 @fseeko(ptr noundef %10, i64 noundef %.02032, i32 noundef 1)
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %25, label %12

12:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

13:                                               ; preds = %7
  %14 = icmp ugt i32 %.020.in29, %.031
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  tail call void @free(ptr noundef %.01730) #7
  %16 = tail call ptr @pg_malloc(i64 noundef %.02032) #7
  br label %17

17:                                               ; preds = %15, %13
  %.219 = phi ptr [ %16, %15 ], [ %.01730, %13 ]
  %.2 = phi i32 [ %.020.in29, %15 ], [ %.031, %13 ]
  %18 = load ptr, ptr %6, align 8
  %19 = tail call i64 @fread(ptr noundef %.219, i64 noundef 1, i64 noundef %.02032, ptr noundef %18)
  %.not22 = icmp eq i64 %19, %.02032
  br i1 %.not22, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = tail call i32 @feof(ptr noundef %21) #7
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

24:                                               ; preds = %20
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

25:                                               ; preds = %17, %9
  %.118 = phi ptr [ %.01730, %9 ], [ %.219, %17 ]
  %.1 = phi i32 [ %.031, %9 ], [ %.2, %17 ]
  %26 = tail call i32 @ReadInt(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !12

._crit_edge:                                      ; preds = %25, %1
  %.017.lcssa = phi ptr [ null, %1 ], [ %.118, %25 ]
  tail call void @free(ptr noundef %.017.lcssa) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i64 -2147483648, 2147483648) i64 @_CustomReadFunc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = tail call i32 @ReadInt(ptr noundef %0) #7
  %5 = sext i32 %4 to i64
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %_ReadBuf.exit, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %11) #7
  %12 = tail call ptr @pg_malloc(i64 noundef %5) #7
  store ptr %12, ptr %1, align 8
  store i64 %5, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef %5, ptr noundef %16)
  %.not.i = icmp eq i64 %17, %5
  br i1 %.not.i, label %_ReadBuf.exit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i32 @feof(ptr noundef %19) #7
  %.not4.i = icmp eq i32 %20, 0
  br i1 %.not4.i, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

22:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17) #7
  tail call void @exit_nicely(i32 noundef 1) #8
  unreachable

_ReadBuf.exit:                                    ; preds = %13, %3
  ret i64 %5
}

declare void @StartRestoreLOs(ptr noundef) local_unnamed_addr #2

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @EndRestoreLO(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EndRestoreLOs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @WriteHead(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #3

declare void @WriteToc(ptr noundef) local_unnamed_addr #2

declare void @WriteDataChunks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @parallel_restore(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.estimated_trip_count"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
