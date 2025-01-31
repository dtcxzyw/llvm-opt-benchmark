; ModuleID = 'bench/postgres/original/pg_backup_tar.ll'
source_filename = "bench/postgres/original/pg_backup_tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"could not open TOC file \22%s\22 for output: %m\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"could not open TOC file for output: %m\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"compression is not supported by tar archive format\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"could not open TOC file \22%s\22 for input: %m\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"could not open TOC file for input: %m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"toc.dat\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ustar\00\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ustar  \00\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ustar00\00\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d.dat\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-- File: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"could not generate temporary file name: %m\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [63 x i8] c"moving from position %lld to next member at file position %lld\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"now at file position %lld\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"could not find header for file \22%s\22 in tar archive\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"skipping tar member %s\00", align 1
@.str.21 = private unnamed_addr constant [130 x i8] c"restoring data out of order is not supported in this archive format: \22%s\22 is required, but comes before \22%s\22 in the archive file.\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"incomplete tar header found (%lu byte)\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"incomplete tar header found (%lu bytes)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"TOC Entry %s at %llu (length %llu, checksum %d)\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"corrupt tar header found in %s (expected %d, computed %d) file position %llu\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"error during file seek: %m\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"could not determine seek position in archive file: %m\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"could not write to output file: %m\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"could not close temporary file: %m\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"actual file length (%lld) does not match expected (%lld)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\\.\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c" FROM stdin;\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unexpected COPY statement syntax: \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c" FROM '$$PATH$$/%s';\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\\i $$PATH$$/%s\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"blob_\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"restoring large object with OID %u\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"restore.sql\00", align 1
@.str.43 = private unnamed_addr constant [161 x i8] c"--\0A-- NOTE:\0A--\0A-- File paths need to be edited. Search for $$PATH$$ and\0A-- replace it with the path to the directory containing\0A-- the extracted data files.\0A--\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"blobs.toc\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"invalid OID for large object (%u)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"blob_%u.dat\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Tar(ptr noundef initializes((216, 360), (368, 384), (392, 408), (592, 600), (632, 640), (648, 656)) %0) local_unnamed_addr #0 {
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
  store ptr null, ptr %11, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = tail call ptr @pg_malloc0(i64 noundef 72) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 16384, ptr %26, align 8
  %27 = tail call ptr @pg_malloc(i64 noundef 16384) #18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = load ptr, ptr %32, align 8
  %.not60 = icmp eq ptr %33, null
  br i1 %31, label %34, label %55

34:                                               ; preds = %1
  br i1 %.not60, label %42, label %35

35:                                               ; preds = %34
  %strcmpload61 = load i8, ptr %33, align 1
  %.not62 = icmp eq i8 %strcmpload61, 0
  br i1 %.not62, label %42, label %36

36:                                               ; preds = %35
  %37 = tail call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.1)
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %37, ptr %38, align 8
  %39 = icmp eq ptr %37, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %32, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %41) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

42:                                               ; preds = %35, %34
  %43 = load ptr, ptr @stdout, align 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

47:                                               ; preds = %42, %36
  %48 = phi ptr [ %43, %42 ], [ %37, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %49, align 8
  %50 = tail call zeroext i1 @checkSeek(ptr noundef nonnull %48) #18
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %53 = load i32, ptr %52, align 8
  %.not63 = icmp eq i32 %53, 0
  br i1 %.not63, label %76, label %54

54:                                               ; preds = %47
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

55:                                               ; preds = %1
  br i1 %.not60, label %63, label %56

56:                                               ; preds = %55
  %strcmpload = load i8, ptr %33, align 1
  %.not59 = icmp eq i8 %strcmpload, 0
  br i1 %.not59, label %63, label %57

57:                                               ; preds = %56
  %58 = tail call noalias ptr @fopen(ptr noundef nonnull %33, ptr noundef nonnull @.str.5)
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %58, ptr %59, align 8
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %32, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %62) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

63:                                               ; preds = %56, %55
  %64 = load ptr, ptr @stdin, align 8
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

68:                                               ; preds = %63, %57
  %69 = phi ptr [ %64, %63 ], [ %58, %57 ]
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %70, align 8
  %71 = tail call zeroext i1 @checkSeek(ptr noundef nonnull %69) #18
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %22, align 8
  %73 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i8 noundef signext 114)
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %73, ptr %74, align 8
  tail call void @ReadHead(ptr noundef nonnull %0) #18
  tail call void @ReadToc(ptr noundef nonnull %0) #18
  %75 = load ptr, ptr %74, align 8
  tail call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef %75)
  br label %76

76:                                               ; preds = %47, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((144, 152)) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @pg_malloc0(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %9) #18
  %11 = call ptr @pg_strdup(ptr noundef nonnull %3) #18
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %7
  %.sink = phi ptr [ null, %12 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %4, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @tarOpen(ptr noundef %0, ptr noundef %6, i8 noundef signext 119)
  store ptr %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %.not = icmp eq i64 %10, %2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @tarClose(ptr noundef %0, ptr noundef %5)
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_WriteByte(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @_ReadByte(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  %13 = sub i64 %11, %8
  %spec.select.i = select i1 %12, i64 %13, i64 1
  %14 = icmp eq i64 %spec.select.i, 0
  br i1 %14, label %tarRead.exit.thread, label %tarRead.exit

tarRead.exit:                                     ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc i64 @_tarReadRaw(ptr noundef %16, ptr noundef nonnull %2, i64 noundef %spec.select.i, ptr noundef nonnull %6, ptr noundef null)
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %7, align 8
  %.not = icmp eq i64 %17, 1
  br i1 %.not, label %20, label %tarRead.exit.thread

tarRead.exit.thread:                              ; preds = %1, %tarRead.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

20:                                               ; preds = %tarRead.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %.not = icmp eq i64 %9, %2
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %2
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  %14 = sub i64 %12, %9
  %spec.select.i = select i1 %13, i64 %14, i64 %2
  %15 = icmp eq i64 %spec.select.i, 0
  br i1 %15, label %tarRead.exit, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc i64 @_tarReadRaw(ptr noundef %18, ptr noundef %1, i64 noundef %spec.select.i, ptr noundef nonnull %7, ptr noundef null)
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %8, align 8
  br label %tarRead.exit

tarRead.exit:                                     ; preds = %3, %16
  %.0.i = phi i64 [ %19, %16 ], [ 0, %3 ]
  %.not = icmp eq i64 %.0.i, %2
  br i1 %.not, label %23, label %22

22:                                               ; preds = %tarRead.exit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %tarRead.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %2
  store i64 %26, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_CloseArchive(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i8 noundef signext 119)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %9, align 8
  tail call void @WriteHead(ptr noundef nonnull %0) #18
  tail call void @WriteToc(ptr noundef nonnull %0) #18
  tail call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef %8)
  tail call void @WriteDataChunks(ptr noundef nonnull %0, ptr noundef null) #18
  %10 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, i8 noundef signext 119)
  tail call void (ptr, ptr, ...) @tarPrintf(ptr noundef %10, ptr noundef nonnull @.str.43)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @_scriptOut, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @NewRestoreOptions() #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef nonnull align 8 dereferenceable(400) %16, i64 400, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 368
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %15, align 8
  tail call void @SetArchiveOptions(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14) #18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  store i32 0, ptr %23, align 8
  tail call void @RestoreArchive(ptr noundef nonnull %0) #18
  tail call void @SetArchiveOptions(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22) #18
  store i32 %24, ptr %23, align 8
  tail call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef %10)
  store i32 0, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %27, 1024
  br i1 %exitcond.not, label %33, label %28, !llvm.loop !5

28:                                               ; preds = %5, %26
  %.044 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i32 @fputc(i32 noundef 0, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %26

32:                                               ; preds = %28
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @fsync_fname(ptr noundef nonnull %39, i1 noundef zeroext false) #18
  br label %42

42:                                               ; preds = %33, %37, %40, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %43, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %137, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %36, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %34, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #18
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -13
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #20
  %.not25 = icmp eq i32 %25, 0
  br i1 %.not25, label %26, label %30

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr i8, ptr %19, i64 %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.35) #20
  %.not26 = icmp eq i32 %29, 0
  br i1 %.not26, label %31, label %30

30:                                               ; preds = %17, %24, %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %19) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

31:                                               ; preds = %26
  tail call void @ahwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef %27, ptr noundef nonnull %0) #18
  %32 = load ptr, ptr %7, align 8
  %33 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %32) #18
  br label %137

34:                                               ; preds = %14
  %35 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #18
  br label %137

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.39) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %113

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4)
  tail call void @StartRestoreLOs(ptr noundef nonnull %0) #18
  %42 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef null, i8 noundef signext 114)
  %.not36.i = icmp eq ptr %42, null
  br i1 %.not36.i, label %_LoadLOs.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %111, %.lr.ph40.i
  %.039.i = phi i1 [ false, %.lr.ph40.i ], [ %.2.i, %111 ]
  %.02537.i = phi ptr [ %42, %.lr.ph40.i ], [ %112, %111 ]
  store ptr %.02537.i, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(6) @.str.40, i64 noundef 5) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %110

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %47, i64 5
  %52 = call i64 @strtoul(ptr noundef captures(none) %51, ptr noundef null, i32 noundef 10) #18
  %53 = trunc i64 %52 to i32
  %.not28.i = icmp eq i32 %53, 0
  br i1 %.not28.i, label %109, label %54

54:                                               ; preds = %50
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %53) #18
  %55 = load ptr, ptr %44, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  call void @StartRestoreLO(ptr noundef nonnull %0, i32 noundef %53, i1 noundef zeroext %58) #18
  %59 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 48
  %61 = load i64, ptr %59, align 8
  %62 = add i64 %61, 4095
  %63 = load i64, ptr %60, align 8
  %64 = icmp ugt i64 %62, %63
  %65 = sub i64 %63, %61
  %spec.select.i34.i = select i1 %64, i64 %65, i64 4095
  %66 = icmp eq i64 %spec.select.i34.i, 0
  br i1 %66, label %tarRead.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 56
  br label %68

68:                                               ; preds = %101, %.lr.ph.i
  %spec.select.i35.i = phi i64 [ %spec.select.i34.i, %.lr.ph.i ], [ %spec.select.i.i, %101 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 592
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %75 = load i64, ptr %74, align 8
  %.not.i.i = icmp eq i64 %73, %75
  br i1 %.not.i.i, label %.thread.i.i, label %76

76:                                               ; preds = %68
  %77 = sub i64 %73, %75
  %..i.i = call i64 @llvm.umin.i64(i64 %77, i64 range(i64 1, 0) %spec.select.i35.i)
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %80, i64 %..i.i, i1 false)
  %81 = load i64, ptr %74, align 8
  %82 = add i64 %81, %..i.i
  store i64 %82, ptr %74, align 8
  %83 = sub i64 %spec.select.i35.i, %..i.i
  %.not50.i.i = icmp eq i64 %83, 0
  br i1 %.not50.i.i, label %tarRead.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %76, %68
  %.03963.i.i = phi i64 [ %..i.i, %76 ], [ 0, %68 ]
  %.04062.i.i = phi i64 [ %83, %76 ], [ %spec.select.i35.i, %68 ]
  %84 = getelementptr i8, ptr %4, i64 %.03963.i.i
  %85 = load ptr, ptr %.02537.i, align 8
  %86 = call i64 @fread(ptr noundef %84, i64 noundef 1, i64 noundef %.04062.i.i, ptr noundef %85)
  %.not53.i.i = icmp eq i64 %86, %.04062.i.i
  br i1 %.not53.i.i, label %tarRead.exit.i, label %87

87:                                               ; preds = %.thread.i.i
  %88 = load ptr, ptr %.02537.i, align 8
  %89 = call i32 @feof(ptr noundef %88) #18
  %.not54.i.i = icmp eq i32 %89, 0
  br i1 %.not54.i.i, label %90, label %tarRead.exit.i

90:                                               ; preds = %87
  %91 = load ptr, ptr %.02537.i, align 8
  %92 = call i32 @feof(ptr noundef %91) #18
  %.not55.i.i = icmp eq i32 %92, 0
  br i1 %.not55.i.i, label %94, label %93

93:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

94:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

tarRead.exit.i:                                   ; preds = %87, %.thread.i.i, %76
  %.03964.i.i = phi i64 [ %.03963.i.i, %87 ], [ %.03963.i.i, %.thread.i.i ], [ %..i.i, %76 ]
  %.0.i30.i = phi i64 [ %86, %87 ], [ %.04062.i.i, %.thread.i.i ], [ 0, %76 ]
  %95 = add i64 %.0.i30.i, %.03964.i.i
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8
  %99 = load i64, ptr %59, align 8
  %100 = add i64 %99, %95
  store i64 %100, ptr %59, align 8
  %.not29.i = icmp eq i64 %95, 0
  br i1 %.not29.i, label %tarRead.exit.thread.i, label %101

101:                                              ; preds = %tarRead.exit.i
  %102 = getelementptr [4096 x i8], ptr %4, i64 0, i64 %95
  store i8 0, ptr %102, align 1
  call void @ahwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %95, ptr noundef nonnull %0) #18
  %103 = load i64, ptr %59, align 8
  %104 = add i64 %103, 4095
  %105 = load i64, ptr %60, align 8
  %106 = icmp ugt i64 %104, %105
  %107 = sub i64 %105, %103
  %spec.select.i.i = select i1 %106, i64 %107, i64 4095
  %108 = icmp eq i64 %spec.select.i.i, 0
  br i1 %108, label %tarRead.exit.thread.i, label %68, !llvm.loop !7

tarRead.exit.thread.i:                            ; preds = %101, %tarRead.exit.i, %54
  call void @EndRestoreLO(ptr noundef nonnull %0, i32 noundef %53) #18
  br label %109

109:                                              ; preds = %tarRead.exit.thread.i, %50
  %.1.i = phi i1 [ true, %tarRead.exit.thread.i ], [ %.039.i, %50 ]
  call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef nonnull %.02537.i)
  br label %111

110:                                              ; preds = %45
  call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef nonnull %.02537.i)
  br i1 %.039.i, label %_LoadLOs.exit, label %111

111:                                              ; preds = %110, %109
  %.2.i = phi i1 [ %.1.i, %109 ], [ false, %110 ]
  %112 = call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef null, i8 noundef signext 114)
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %_LoadLOs.exit, label %45, !llvm.loop !8

_LoadLOs.exit:                                    ; preds = %110, %111, %41
  call void @EndRestoreLOs(ptr noundef nonnull %0) #18
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4)
  br label %137

113:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3)
  %114 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull %8, i8 noundef signext 114)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %119 = load i64, ptr %117, align 8
  %120 = add i64 %119, 4095
  %121 = load i64, ptr %118, align 8
  %122 = icmp ugt i64 %120, %121
  %123 = sub i64 %121, %119
  %spec.select.i14.i = select i1 %122, i64 %123, i64 4095
  %124 = icmp eq i64 %spec.select.i14.i, 0
  br i1 %124, label %_PrintFileData.exit, label %tarRead.exit.i27

tarRead.exit.i27:                                 ; preds = %113, %129
  %spec.select.i15.i = phi i64 [ %spec.select.i.i29, %129 ], [ %spec.select.i14.i, %113 ]
  %125 = load ptr, ptr %116, align 8
  %126 = call fastcc i64 @_tarReadRaw(ptr noundef %125, ptr noundef nonnull %3, i64 noundef %spec.select.i15.i, ptr noundef nonnull %114, ptr noundef null)
  %127 = load i64, ptr %117, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %117, align 8
  %.not.i28 = icmp eq i64 %126, 0
  br i1 %.not.i28, label %_PrintFileData.exit, label %129

129:                                              ; preds = %tarRead.exit.i27
  %130 = getelementptr [4096 x i8], ptr %3, i64 0, i64 %126
  store i8 0, ptr %130, align 1
  call void @ahwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %126, ptr noundef nonnull %0) #18
  %131 = load i64, ptr %117, align 8
  %132 = add i64 %131, 4095
  %133 = load i64, ptr %118, align 8
  %134 = icmp ugt i64 %132, %133
  %135 = sub i64 %133, %131
  %spec.select.i.i29 = select i1 %134, i64 %135, i64 4095
  %136 = icmp eq i64 %spec.select.i.i29, 0
  br i1 %136, label %_PrintFileData.exit, label %tarRead.exit.i27, !llvm.loop !9

_PrintFileData.exit:                              ; preds = %tarRead.exit.i27, %129, %113
  call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef nonnull %114)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3)
  br label %137

137:                                              ; preds = %31, %34, %2, %_PrintFileData.exit, %_LoadLOs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @pg_malloc0(i64 noundef 16) #18
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %9 = tail call ptr @ReadStr(ptr noundef %0) #18
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %9, ptr %10, align 8
  %char0 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %char0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #18
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr %.0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.str. = select i1 %.not, ptr @.str, ptr %6
  %7 = tail call i64 @WriteStr(ptr noundef %0, ptr noundef nonnull %.str.) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %9) #18
  br label %12

12:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #18
  %7 = call fastcc ptr @tarOpen(ptr noundef %0, ptr noundef nonnull %3, i8 noundef signext 119)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.45, i32 noundef 0) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

15:                                               ; preds = %11
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i32 noundef %2) #18
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @tarPrintf(ptr noundef %18, ptr noundef nonnull @.str.47, i32 noundef %2, ptr noundef nonnull %4)
  %19 = call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef signext 119)
  store ptr %19, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @tarClose(ptr noundef %0, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @tarClose(ptr noundef %0, ptr noundef %6)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @checkSeek(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tarOpen(ptr noundef %0, ptr noundef %1, i8 noundef signext range(i8 114, 120) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i8 %2, 114
  br i1 %8, label %9, label %102

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %10 = tail call ptr @pg_malloc0(i64 noundef 64) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.loopexit.i, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @__pg_log_level, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %13, i64 noundef %19) #18
  %.pre.i = load i64, ptr %12, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %13, %14 ], [ %.pre.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %27 = load ptr, ptr %25, align 8
  %28 = call fastcc i64 @_tarReadRaw(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, ptr noundef %27)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %22, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %26, label %.loopexit.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %26, %20, %9
  %32 = phi i64 [ %21, %20 ], [ 0, %9 ], [ %29, %26 ]
  %33 = load i32, ptr @__pg_log_level, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %.loopexit.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.18, i64 noundef %32) #18
  br label %36

36:                                               ; preds = %35, %.loopexit.i
  %37 = tail call fastcc i32 @_tarGetHeader(ptr noundef %0, ptr noundef %10)
  %.not46.i = icmp eq i32 %37, 0
  %.not47.i = icmp eq ptr %1, null
  br i1 %.not46.i, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br i1 %.not47.i, label %.loopexit, label %.preheader.split.i

44:                                               ; preds = %36
  br i1 %.not47.i, label %.thread, label %45

45:                                               ; preds = %44
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

.thread:                                          ; preds = %44
  tail call void @free(ptr noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %125

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge.i
  %46 = load ptr, ptr %38, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %1) #20
  %.not49.i = icmp eq i32 %47, 0
  br i1 %.not49.i, label %.loopexit, label %48

48:                                               ; preds = %.preheader.split.i
  %49 = load i32, ptr @__pg_log_level, align 4
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %46) #18
  %.pre59.i = load ptr, ptr %38, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = phi ptr [ %46, %48 ], [ %.pre59.i, %51 ]
  %54 = tail call i32 @atoi(ptr noundef %53) #20
  %55 = tail call i32 @TocIDRequired(ptr noundef %0, i32 noundef %54) #18
  %56 = and i32 %55, 2
  %.not50.i = icmp eq i32 %56, 0
  br i1 %.not50.i, label %59, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %38, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %58, ptr noundef nonnull %1) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

59:                                               ; preds = %52
  %60 = load i64, ptr %39, align 8
  %61 = add i64 %60, 511
  %62 = lshr i64 %61, 9
  %.not57.i = icmp ult i64 %61, 512
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %59, %_tarReadRaw.exit.i
  %.04355.i = phi i64 [ %86, %_tarReadRaw.exit.i ], [ 0, %59 ]
  %63 = load ptr, ptr %40, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %65, %66
  br i1 %.not.i.i, label %.thread.i.i, label %67

67:                                               ; preds = %.lr.ph56.i
  %68 = sub i64 %65, %66
  %..i.i = tail call i64 @llvm.umin.i64(i64 %68, i64 512)
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr i8, ptr %69, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr align 1 %70, i64 %..i.i, i1 false)
  %71 = add i64 %..i.i, %66
  store i64 %71, ptr %42, align 8
  %72 = sub nuw nsw i64 512, %..i.i
  %.not50.i.i = icmp ugt i64 %68, 511
  br i1 %.not50.i.i, label %_tarReadRaw.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %67, %.lr.ph56.i
  %.03963.i.i = phi i64 [ %..i.i, %67 ], [ 0, %.lr.ph56.i ]
  %.04062.i.i = phi i64 [ %72, %67 ], [ 512, %.lr.ph56.i ]
  %.not51.i.i = icmp eq ptr %63, null
  br i1 %.not51.i.i, label %_tarReadRaw.exit.i, label %73

73:                                               ; preds = %.thread.i.i
  %74 = getelementptr i8, ptr %5, i64 %.03963.i.i
  %75 = call i64 @fread(ptr noundef %74, i64 noundef 1, i64 noundef %.04062.i.i, ptr noundef nonnull %63)
  %.not56.i.i = icmp eq i64 %75, %.04062.i.i
  br i1 %.not56.i.i, label %_tarReadRaw.exit.i, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @feof(ptr noundef nonnull %63) #18
  %.not57.i.i = icmp eq i32 %77, 0
  br i1 %.not57.i.i, label %78, label %_tarReadRaw.exit.i

78:                                               ; preds = %76
  %79 = tail call i32 @feof(ptr noundef nonnull %63) #18
  %.not58.i.i = icmp eq i32 %79, 0
  br i1 %.not58.i.i, label %81, label %80

80:                                               ; preds = %78
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

81:                                               ; preds = %78
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

_tarReadRaw.exit.i:                               ; preds = %76, %73, %.thread.i.i, %67
  %.03964.i.i = phi i64 [ %.03963.i.i, %76 ], [ %.03963.i.i, %73 ], [ %..i.i, %67 ], [ %.03963.i.i, %.thread.i.i ]
  %.0.i.i = phi i64 [ %75, %76 ], [ %.04062.i.i, %73 ], [ 0, %67 ], [ 0, %.thread.i.i ]
  %82 = add i64 %.0.i.i, %.03964.i.i
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8
  %86 = add nuw nsw i64 %.04355.i, 1
  %exitcond.not.i = icmp eq i64 %86, %62
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph56.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %_tarReadRaw.exit.i, %59
  %87 = tail call fastcc i32 @_tarGetHeader(ptr noundef %0, ptr noundef %10)
  %.not51.i = icmp eq i32 %87, 0
  br i1 %.not51.i, label %88, label %.preheader.split.i, !llvm.loop !12

88:                                               ; preds = %._crit_edge.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

.loopexit:                                        ; preds = %.preheader.split.i, %.preheader.i
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %39, align 8
  %91 = add i64 %90, 511
  %92 = and i64 %91, -512
  %93 = add i64 %92, %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %.loopexit
  %100 = load ptr, ptr %40, align 8
  store ptr %100, ptr %10, align 8
  br label %120

101:                                              ; preds = %.loopexit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

102:                                              ; preds = %3
  %103 = tail call ptr @pg_malloc0(i64 noundef 64) #18
  %104 = tail call i32 @umask(i32 noundef 63) #18
  %105 = tail call noalias ptr @tmpfile()
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

109:                                              ; preds = %102
  %110 = tail call i32 @umask(i32 noundef %104) #18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %106, align 8
  store ptr %115, ptr %103, align 8
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store ptr %0, ptr %116, align 8
  %117 = tail call ptr @pg_strdup(ptr noundef %1) #18
  %118 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store ptr %117, ptr %118, align 8
  br label %120

119:                                              ; preds = %109
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

120:                                              ; preds = %114, %99
  %.025 = phi ptr [ %10, %99 ], [ %103, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  store i8 %2, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %.thread, %120
  %.0 = phi ptr [ %.025, %120 ], [ null, %.thread ]
  ret ptr %.0
}

declare void @ReadHead(ptr noundef) local_unnamed_addr #1

declare void @ReadToc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tarClose(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [32768 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 119
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 592
  %.val = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @fseeko(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

18:                                               ; preds = %12
  %19 = tail call i64 @ftello(ptr noundef %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %19, ptr %20, align 8
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

23:                                               ; preds = %18
  %24 = tail call i32 @fseeko(ptr noundef %15, i64 noundef 0, i32 noundef 0)
  %.not33.i = icmp eq i32 %24, 0
  br i1 %.not33.i, label %26, label %25

25:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %20, align 8
  %30 = tail call i64 @time(ptr noundef null) #18
  %31 = call i32 @tarCreateHeader(ptr noundef nonnull %3, ptr noundef %28, ptr noundef null, i64 noundef %29, i32 noundef 384, i32 noundef 2048, i32 noundef 1024, i64 noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 512, ptr noundef %33)
  %.not.i.i = icmp eq i64 %34, 512
  br i1 %.not.i.i, label %_tarWriteHeader.exit.i, label %35

35:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

_tarWriteHeader.exit.i:                           ; preds = %26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  %36 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 32768, ptr noundef %15)
  %.not342.i = icmp eq i64 %36, 0
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add i64 %.03.i, %40
  %39 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 32768, ptr noundef %15)
  %.not34.i = icmp eq i64 %39, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %_tarWriteHeader.exit.i, %37
  %40 = phi i64 [ %39, %37 ], [ %36, %_tarWriteHeader.exit.i ]
  %.03.i = phi i64 [ %38, %37 ], [ 0, %_tarWriteHeader.exit.i ]
  %41 = load ptr, ptr %32, align 8
  %42 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %40, ptr noundef %41)
  %.not39.i = icmp eq i64 %42, %40
  br i1 %.not39.i, label %37, label %43

43:                                               ; preds = %.lr.ph.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

._crit_edge.i:                                    ; preds = %37, %_tarWriteHeader.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_tarWriteHeader.exit.i ], [ %38, %37 ]
  %44 = call i32 @feof(ptr noundef %15) #18
  %.not35.i = icmp eq i32 %44, 0
  br i1 %.not35.i, label %45, label %49

45:                                               ; preds = %._crit_edge.i
  %46 = call i32 @feof(ptr noundef %15) #18
  %.not36.i = icmp eq i32 %46, 0
  br i1 %.not36.i, label %48, label %47

47:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

48:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

49:                                               ; preds = %._crit_edge.i
  %50 = call i32 @fclose(ptr noundef %15)
  %.not37.i = icmp eq i32 %50, 0
  br i1 %.not37.i, label %52, label %51

51:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

52:                                               ; preds = %49
  %53 = load i64, ptr %20, align 8
  %.not38.i = icmp eq i64 %.0.lcssa.i, %53
  br i1 %.not38.i, label %55, label %54

54:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, i64 noundef %.0.lcssa.i, i64 noundef %53) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

55:                                               ; preds = %52
  %56 = add i64 %.0.lcssa.i, 511
  %57 = and i64 %56, -512
  %58 = sub i64 %57, %.0.lcssa.i
  %.not8.i = icmp eq i64 %57, %.0.lcssa.i
  br i1 %.not8.i, label %_tarAddFile.exit, label %.lr.ph6.i

59:                                               ; preds = %.lr.ph6.i
  %60 = add nuw i64 %.0284.i, 1
  %exitcond.not.i = icmp eq i64 %60, %58
  br i1 %exitcond.not.i, label %_tarAddFile.exit, label %.lr.ph6.i, !llvm.loop !14

.lr.ph6.i:                                        ; preds = %55, %59
  %.0284.i = phi i64 [ %60, %59 ], [ 0, %55 ]
  %61 = load ptr, ptr %32, align 8
  %62 = call i32 @fputc(i32 noundef 0, ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %59

64:                                               ; preds = %.lr.ph6.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

_tarAddFile.exit:                                 ; preds = %59, %55
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %57
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %4)
  br label %68

68:                                               ; preds = %_tarAddFile.exit, %8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #18
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isValidTarHeader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @tarChecksum(ptr noundef %0) #18
  %3 = getelementptr i8, ptr %0, i64 148
  %4 = tail call i64 @read_tar_number(ptr noundef %3, i32 noundef 8) #18
  %5 = trunc i64 %4 to i32
  %.not = icmp eq i32 %2, %5
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 257
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 263
  %bcmp8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %11 = icmp eq i32 %bcmp8, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %9, %6
  %bcmp9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %13 = icmp eq i32 %bcmp9, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %bcmp10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %7, ptr noundef nonnull dereferenceable(8) @.str.12, i64 8)
  %15 = icmp eq i32 %bcmp10, 0
  br label %16

16:                                               ; preds = %14, %12, %9, %1
  %.0 = phi i1 [ false, %1 ], [ true, %9 ], [ true, %12 ], [ %15, %14 ]
  ret i1 %.0
}

declare i32 @tarChecksum(ptr noundef) local_unnamed_addr #1

declare i64 @read_tar_number(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ReadStr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_tarReadRaw(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %9, %11
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %5
  %13 = sub i64 %9, %11
  %. = tail call i64 @llvm.umin.i64(i64 %13, i64 %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %16, i64 %., i1 false)
  %17 = load i64, ptr %10, align 8
  %18 = add i64 %17, %.
  store i64 %18, ptr %10, align 8
  %19 = sub i64 %2, %.
  %.not50 = icmp eq i64 %19, 0
  br i1 %.not50, label %42, label %.thread

.thread:                                          ; preds = %5, %12
  %.03963 = phi i64 [ %., %12 ], [ 0, %5 ]
  %.04062 = phi i64 [ %19, %12 ], [ %2, %5 ]
  %.not51 = icmp eq ptr %4, null
  br i1 %.not51, label %29, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr i8, ptr %1, i64 %.03963
  %22 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %.04062, ptr noundef nonnull %4)
  %.not56 = icmp eq i64 %22, %.04062
  br i1 %.not56, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @feof(ptr noundef nonnull %4) #18
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call i32 @feof(ptr noundef nonnull %4) #18
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %28, label %27

27:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

28:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

29:                                               ; preds = %.thread
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %1, i64 %.03963
  %32 = load ptr, ptr %3, align 8
  %33 = tail call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef %.04062, ptr noundef %32)
  %.not53 = icmp eq i64 %33, %.04062
  br i1 %.not53, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i32 @feof(ptr noundef %35) #18
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 @feof(ptr noundef %38) #18
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %41, label %40

40:                                               ; preds = %37
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

41:                                               ; preds = %37
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #18
  tail call void @exit_nicely(i32 noundef 1) #19
  unreachable

42:                                               ; preds = %23, %20, %30, %34, %29, %12
  %.03964 = phi i64 [ %.03963, %23 ], [ %.03963, %20 ], [ %.03963, %34 ], [ %.03963, %30 ], [ %.03963, %29 ], [ %., %12 ]
  %.0 = phi i64 [ %22, %23 ], [ %.04062, %20 ], [ %33, %34 ], [ %.04062, %30 ], [ 0, %29 ], [ 0, %12 ]
  %43 = add i64 %.0, %.03964
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @_tarGetHeader(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %21
  br label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call fastcc i64 @_tarReadRaw(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 512, ptr noundef null, ptr noundef %11)
  switch i64 %12, label %13 [
    i64 0, label %.loopexit33
    i64 512, label %16
  ]

13:                                               ; preds = %.loopexit
  %14 = icmp eq i64 %12, 1
  %15 = select i1 %14, ptr @.str.24, ptr @.str.25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15, i64 noundef %12) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

16:                                               ; preds = %.loopexit
  %17 = call i32 @tarChecksum(ptr noundef nonnull %3) #18
  %18 = call i64 @read_tar_number(ptr noundef nonnull %9, i32 noundef 8) #18
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %.loopexit52, label %.preheader

21:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %16, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %16 ]
  %22 = getelementptr [512 x i8], ptr %3, i64 0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not32.not = icmp eq i8 %23, 0
  br i1 %.not32.not, label %21, label %.loopexit52

.loopexit52:                                      ; preds = %16, %.preheader
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 101) #18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %26 = call i64 @read_tar_number(ptr noundef nonnull %25, i32 noundef 12) #18
  %27 = load i32, ptr @__pg_log_level, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %.loopexit52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, i64 noundef %10, i64 noundef %26, i32 noundef %19) #18
  br label %30

30:                                               ; preds = %.loopexit52, %29
  br i1 %20, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @ftello(ptr noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, i32 noundef %19, i32 noundef %17, i64 noundef %33) #18
  call void @exit_nicely(i32 noundef 1) #19
  unreachable

34:                                               ; preds = %30
  %35 = call ptr @pg_strdup(ptr noundef nonnull %4) #18
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %26, ptr %37, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit, %34
  %.029 = phi i32 [ 1, %34 ], [ 0, %.loopexit ]
  ret i32 %.029
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @TocIDRequired(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @StartRestoreLOs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @EndRestoreLO(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EndRestoreLOs(ptr noundef) local_unnamed_addr #1

declare void @WriteHead(ptr noundef) local_unnamed_addr #1

declare void @WriteToc(ptr noundef) local_unnamed_addr #1

declare void @WriteDataChunks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tarPrintf(ptr noundef captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @pg_malloc(i64 noundef 128) #18
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @pvsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %7, %2 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  call void @free(ptr noundef %10) #18
  %11 = call ptr @pg_malloc(i64 noundef %9) #18
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i64 @pvsnprintf(ptr noundef %11, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa14 = phi ptr [ %6, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %2 ], [ %12, %.lr.ph ]
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @fwrite(ptr noundef %.lcssa14, i64 noundef 1, i64 noundef %.lcssa, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  call void @free(ptr noundef %.lcssa14) #18
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @_scriptOut(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %2, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  ret i64 %9
}

declare ptr @NewRestoreOptions() local_unnamed_addr #1

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RestoreArchive(ptr noundef) local_unnamed_addr #1

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

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
