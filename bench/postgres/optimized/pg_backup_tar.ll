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
@.str.40 = private unnamed_addr constant [12 x i8] c"blob_%u.dat\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"blob_\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"restoring large object with OID %u\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"restore.sql\00", align 1
@.str.44 = private unnamed_addr constant [161 x i8] c"--\0A-- NOTE:\0A--\0A-- File paths need to be edited. Search for $$PATH$$ and\0A-- replace it with the path to the directory containing\0A-- the extracted data files.\0A--\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"blobs_%d.toc\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"invalid OID for large object (%u)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Tar(ptr noundef initializes((216, 360), (368, 384), (392, 408), (592, 600)) %0) local_unnamed_addr #0 {
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
  %22 = tail call ptr @pg_malloc0(i64 noundef 72) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load ptr, ptr %29, align 8
  %.not58 = icmp eq ptr %30, null
  br i1 %28, label %31, label %52

31:                                               ; preds = %1
  br i1 %.not58, label %39, label %32

32:                                               ; preds = %31
  %strcmpload59 = load i8, ptr %30, align 1
  %.not60 = icmp eq i8 %strcmpload59, 0
  br i1 %.not60, label %39, label %33

33:                                               ; preds = %32
  %34 = tail call noalias ptr @fopen(ptr noundef nonnull %30, ptr noundef nonnull @.str.1)
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %29, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %38) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

39:                                               ; preds = %32, %31
  %40 = load ptr, ptr @stdout, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %40, %39 ], [ %34, %33 ]
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %46, align 8
  %47 = tail call zeroext i1 @checkSeek(ptr noundef nonnull %45) #17
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %22, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %50 = load i32, ptr %49, align 8
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %73, label %51

51:                                               ; preds = %44
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

52:                                               ; preds = %1
  br i1 %.not58, label %60, label %53

53:                                               ; preds = %52
  %strcmpload = load i8, ptr %30, align 1
  %.not57 = icmp eq i8 %strcmpload, 0
  br i1 %.not57, label %60, label %54

54:                                               ; preds = %53
  %55 = tail call noalias ptr @fopen(ptr noundef nonnull %30, ptr noundef nonnull @.str.5)
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %29, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %59) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

60:                                               ; preds = %53, %52
  %61 = load ptr, ptr @stdin, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

65:                                               ; preds = %60, %54
  %66 = phi ptr [ %61, %60 ], [ %55, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %67, align 8
  %68 = tail call zeroext i1 @checkSeek(ptr noundef nonnull %66) #17
  %69 = zext i1 %68 to i32
  store i32 %69, ptr %22, align 8
  %70 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, i8 noundef signext 114)
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %70, ptr %71, align 8
  tail call void @ReadHead(ptr noundef nonnull %0) #17
  tail call void @ReadToc(ptr noundef nonnull %0) #17
  %72 = load ptr, ptr %71, align 8
  tail call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef %72)
  br label %73

73:                                               ; preds = %44, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr readnone captures(none) %0, ptr noundef captures(none) initializes((152, 160)) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = tail call ptr @pg_malloc0(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %9) #17
  %11 = call ptr @pg_strdup(ptr noundef nonnull %3) #17
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %7
  %.sink = phi ptr [ null, %12 ], [ %11, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %4, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call fastcc ptr @tarOpen(ptr noundef %0, ptr noundef %6, i8 noundef signext 119)
  store ptr %7, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 @fwrite(ptr noundef readonly %1, i64 noundef 1, i64 noundef %2, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %.not = icmp eq i64 %10, %2
  br i1 %.not, label %15, label %14

14:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

15:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  %6 = trunc i32 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @fwrite(ptr noundef nonnull readonly %3, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %.not = icmp eq i64 %10, 1
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @_ReadByte(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #17
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

20:                                               ; preds = %tarRead.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load i8, ptr %2, align 1
  %25 = zext i8 %24 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #17
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @fwrite(ptr noundef readonly %1, i64 noundef 1, i64 noundef %2, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  %.not = icmp eq i64 %9, %2
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %2
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  tail call void @exit_nicely(i32 noundef 1) #18
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
  tail call void @WriteHead(ptr noundef nonnull %0) #17
  tail call void @WriteToc(ptr noundef nonnull %0) #17
  tail call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef %8)
  tail call void @WriteDataChunks(ptr noundef nonnull %0, ptr noundef null) #17
  %10 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, i8 noundef signext 119)
  tail call void (ptr, ptr, ...) @tarPrintf(ptr noundef %10, ptr noundef nonnull @.str.44)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @_scriptOut, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %10, ptr %13, align 8
  %14 = tail call ptr @NewRestoreOptions() #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %14, ptr noundef nonnull align 8 dereferenceable(400) %16, i64 400, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 360
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %15, align 8
  tail call void @SetArchiveOptions(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %14) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  store i32 0, ptr %23, align 8
  tail call void @RestoreArchive(ptr noundef nonnull %0) #17
  tail call void @SetArchiveOptions(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %22) #17
  store i32 %24, ptr %23, align 8
  tail call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef %10)
  store i32 0, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i32 %.044, 1
  %exitcond.not = icmp eq i32 %27, 1024
  br i1 %exitcond.not, label %33, label %28, !llvm.loop !4

28:                                               ; preds = %5, %26
  %.044 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i32 @fputc(i32 noundef 0, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %26

32:                                               ; preds = %28
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @fsync_fname(ptr noundef nonnull %39, i1 noundef zeroext false) #17
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %149, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %12, align 8
  %.not24 = icmp eq i32 %13, 0
  br i1 %.not24, label %36, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, null
  br i1 %.not25, label %34, label %17

17:                                               ; preds = %14
  %18 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #17
  %19 = load ptr, ptr %15, align 8
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -13
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.34, i64 noundef 5) #19
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %26, label %30

26:                                               ; preds = %24
  %27 = zext nneg i32 %22 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.35) #19
  %.not27 = icmp eq i32 %29, 0
  br i1 %.not27, label %31, label %30

30:                                               ; preds = %17, %24, %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.36, ptr noundef nonnull %19) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

31:                                               ; preds = %26
  tail call void @ahwrite(ptr noundef nonnull %19, i64 noundef 1, i64 noundef %27, ptr noundef nonnull %0) #17
  %32 = load ptr, ptr %7, align 8
  %33 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.37, ptr noundef %32) #17
  br label %149

34:                                               ; preds = %14
  %35 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #17
  br label %149

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(6) @.str.39) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %125

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #17
  tail call void @StartRestoreLOs(ptr noundef nonnull %0) #17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 69631
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i64 @strtoul(ptr noundef captures(none) %47, ptr noundef null, i32 noundef 10) #17
  %49 = trunc i64 %48 to i32
  %50 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.40, i32 noundef %49) #17
  %51 = call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef signext 114)
  br label %54

52:                                               ; preds = %41
  %53 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef null, i8 noundef signext 114)
  br label %54

54:                                               ; preds = %52, %45
  %.029.i = phi ptr [ %51, %45 ], [ %53, %52 ]
  %.not41.i = icmp eq ptr %.029.i, null
  br i1 %.not41.i, label %_LoadLOs.exit, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %57

57:                                               ; preds = %123, %.lr.ph45.i
  %.044.i = phi i1 [ false, %.lr.ph45.i ], [ %.2.i, %123 ]
  %.13042.i = phi ptr [ %.029.i, %.lr.ph45.i ], [ %124, %123 ]
  store ptr %.13042.i, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.13042.i, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.41, i64 noundef 5) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %122

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 5
  %64 = call i64 @strtoul(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #17
  %65 = trunc i64 %64 to i32
  %.not33.i = icmp eq i32 %65, 0
  br i1 %.not33.i, label %121, label %66

66:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.42, i32 noundef %65) #17
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  call void @StartRestoreLO(ptr noundef nonnull %0, i32 noundef %65, i1 noundef zeroext %70) #17
  %71 = getelementptr inbounds nuw i8, ptr %.13042.i, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %.13042.i, i64 48
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 4095
  %75 = load i64, ptr %72, align 8
  %76 = icmp ugt i64 %74, %75
  %77 = sub i64 %75, %73
  %spec.select.i39.i = select i1 %76, i64 %77, i64 4095
  %78 = icmp eq i64 %spec.select.i39.i, 0
  br i1 %78, label %tarRead.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %.13042.i, i64 56
  br label %80

80:                                               ; preds = %113, %.lr.ph.i
  %spec.select.i40.i = phi i64 [ %spec.select.i39.i, %.lr.ph.i ], [ %spec.select.i.i, %113 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 592
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 200
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 208
  %87 = load i64, ptr %86, align 8
  %.not.i.i = icmp eq i64 %85, %87
  br i1 %.not.i.i, label %.thread.i.i, label %88

88:                                               ; preds = %80
  %89 = sub i64 %85, %87
  %..i.i = call i64 @llvm.umin.i64(i64 %89, i64 range(i64 1, 0) %spec.select.i40.i)
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr align 1 %92, i64 %..i.i, i1 false)
  %93 = load i64, ptr %86, align 8
  %94 = add i64 %93, %..i.i
  store i64 %94, ptr %86, align 8
  %95 = sub i64 %spec.select.i40.i, %..i.i
  %.not50.i.i = icmp eq i64 %95, 0
  br i1 %.not50.i.i, label %tarRead.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %88, %80
  %.03963.i.i = phi i64 [ %..i.i, %88 ], [ 0, %80 ]
  %.04062.i.i = phi i64 [ %95, %88 ], [ %spec.select.i40.i, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %.03963.i.i
  %97 = load ptr, ptr %.13042.i, align 8
  %98 = call i64 @fread(ptr noundef nonnull %96, i64 noundef 1, i64 noundef %.04062.i.i, ptr noundef %97)
  %.not53.i.i = icmp eq i64 %98, %.04062.i.i
  br i1 %.not53.i.i, label %tarRead.exit.i, label %99

99:                                               ; preds = %.thread.i.i
  %100 = load ptr, ptr %.13042.i, align 8
  %101 = call i32 @feof(ptr noundef %100) #17
  %.not54.i.i = icmp eq i32 %101, 0
  br i1 %.not54.i.i, label %102, label %tarRead.exit.i

102:                                              ; preds = %99
  %103 = load ptr, ptr %.13042.i, align 8
  %104 = call i32 @feof(ptr noundef %103) #17
  %.not55.i.i = icmp eq i32 %104, 0
  br i1 %.not55.i.i, label %106, label %105

105:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

106:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

tarRead.exit.i:                                   ; preds = %99, %.thread.i.i, %88
  %.03964.i.i = phi i64 [ %.03963.i.i, %99 ], [ %.03963.i.i, %.thread.i.i ], [ %..i.i, %88 ]
  %.0.i35.i = phi i64 [ %98, %99 ], [ %.04062.i.i, %.thread.i.i ], [ 0, %88 ]
  %107 = add i64 %.0.i35.i, %.03964.i.i
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8
  %111 = load i64, ptr %71, align 8
  %112 = add i64 %111, %107
  store i64 %112, ptr %71, align 8
  %.not34.i = icmp eq i64 %107, 0
  br i1 %.not34.i, label %tarRead.exit.thread.i, label %113

113:                                              ; preds = %tarRead.exit.i
  %114 = getelementptr inbounds nuw [4096 x i8], ptr %4, i64 0, i64 %107
  store i8 0, ptr %114, align 1
  call void @ahwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %107, ptr noundef nonnull %0) #17
  %115 = load i64, ptr %71, align 8
  %116 = add i64 %115, 4095
  %117 = load i64, ptr %72, align 8
  %118 = icmp ugt i64 %116, %117
  %119 = sub i64 %117, %115
  %spec.select.i.i = select i1 %118, i64 %119, i64 4095
  %120 = icmp eq i64 %spec.select.i.i, 0
  br i1 %120, label %tarRead.exit.thread.i, label %80, !llvm.loop !8

tarRead.exit.thread.i:                            ; preds = %113, %tarRead.exit.i, %66
  call void @EndRestoreLO(ptr noundef nonnull %0, i32 noundef %65) #17
  br label %121

121:                                              ; preds = %tarRead.exit.thread.i, %62
  %.1.i = phi i1 [ true, %tarRead.exit.thread.i ], [ %.044.i, %62 ]
  call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef nonnull %.13042.i)
  br label %123

122:                                              ; preds = %57
  call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef nonnull %.13042.i)
  br i1 %.044.i, label %_LoadLOs.exit, label %123

123:                                              ; preds = %122, %121
  %.2.i = phi i1 [ %.1.i, %121 ], [ false, %122 ]
  %124 = call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef null, i8 noundef signext 114)
  %.not.i = icmp eq ptr %124, null
  br i1 %.not.i, label %_LoadLOs.exit, label %57, !llvm.loop !9

_LoadLOs.exit:                                    ; preds = %122, %123, %54
  call void @EndRestoreLOs(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #17
  br label %149

125:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #17
  %126 = tail call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull %8, i8 noundef signext 114)
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %131 = load i64, ptr %129, align 8
  %132 = add i64 %131, 4095
  %133 = load i64, ptr %130, align 8
  %134 = icmp ugt i64 %132, %133
  %135 = sub i64 %133, %131
  %spec.select.i14.i = select i1 %134, i64 %135, i64 4095
  %136 = icmp eq i64 %spec.select.i14.i, 0
  br i1 %136, label %_PrintFileData.exit, label %tarRead.exit.i28

tarRead.exit.i28:                                 ; preds = %125, %141
  %spec.select.i15.i = phi i64 [ %spec.select.i.i30, %141 ], [ %spec.select.i14.i, %125 ]
  %137 = load ptr, ptr %128, align 8
  %138 = call fastcc i64 @_tarReadRaw(ptr noundef %137, ptr noundef nonnull %3, i64 noundef %spec.select.i15.i, ptr noundef nonnull %126, ptr noundef null)
  %139 = load i64, ptr %129, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %129, align 8
  %.not.i29 = icmp eq i64 %138, 0
  br i1 %.not.i29, label %_PrintFileData.exit, label %141

141:                                              ; preds = %tarRead.exit.i28
  %142 = getelementptr inbounds nuw [4096 x i8], ptr %3, i64 0, i64 %138
  store i8 0, ptr %142, align 1
  call void @ahwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %138, ptr noundef nonnull %0) #17
  %143 = load i64, ptr %129, align 8
  %144 = add i64 %143, 4095
  %145 = load i64, ptr %130, align 8
  %146 = icmp ugt i64 %144, %145
  %147 = sub i64 %145, %143
  %spec.select.i.i30 = select i1 %146, i64 %147, i64 4095
  %148 = icmp eq i64 %spec.select.i.i30, 0
  br i1 %148, label %_PrintFileData.exit, label %tarRead.exit.i28, !llvm.loop !10

_PrintFileData.exit:                              ; preds = %tarRead.exit.i28, %141, %125
  call fastcc void @tarClose(ptr noundef nonnull %0, ptr noundef nonnull %126)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #17
  br label %149

149:                                              ; preds = %_LoadLOs.exit, %_PrintFileData.exit, %31, %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @pg_malloc0(i64 noundef 16) #17
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %9 = tail call ptr @ReadStr(ptr noundef %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %9, ptr %10, align 8
  %char0 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %char0, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #17
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr %.0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.str. = select i1 %.not, ptr @.str, ptr %6
  %7 = tail call i64 @WriteStr(ptr noundef %0, ptr noundef nonnull %.str.) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %9) #17
  br label %12

12:                                               ; preds = %10, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.45, i32 noundef %7) #17
  %9 = call fastcc ptr @tarOpen(ptr noundef %0, ptr noundef nonnull %3, i8 noundef signext 119)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca [255 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #17
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.46, i32 noundef 0) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

15:                                               ; preds = %11
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, i32 noundef %2) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @tarPrintf(ptr noundef %18, ptr noundef nonnull @.str.47, i32 noundef %2, ptr noundef nonnull %4)
  %19 = call fastcc ptr @tarOpen(ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef signext 119)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
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

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @checkSeek(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tarOpen(ptr noundef %0, ptr noundef %1, i8 noundef signext range(i8 114, 120) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i8 %2, 114
  %9 = tail call ptr @pg_malloc0(i64 noundef 64) #17
  br i1 %8, label %10, label %101

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.loopexit.i, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr @__pg_log_level, align 4
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %20, !prof !11

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %19 = load i64, ptr %18, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.17, i64 noundef %13, i64 noundef %19) #17
  %.pre.i = load i64, ptr %12, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i64 [ %.pre.i, %17 ], [ %13, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %27 = load ptr, ptr %25, align 8
  %28 = call fastcc i64 @_tarReadRaw(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, ptr noundef %27)
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %22, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %26, label %.loopexit.i, !llvm.loop !12

.loopexit.i:                                      ; preds = %26, %20, %10
  %32 = phi i64 [ %21, %20 ], [ 0, %10 ], [ %29, %26 ]
  %33 = load i32, ptr @__pg_log_level, align 4
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %35, label %36, !prof !11

35:                                               ; preds = %.loopexit.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.18, i64 noundef %32) #17
  br label %36

36:                                               ; preds = %35, %.loopexit.i
  %37 = tail call fastcc i32 @_tarGetHeader(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not46.i = icmp eq i32 %37, 0
  %.not47.i = icmp eq ptr %1, null
  br i1 %.not46.i, label %43, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br i1 %.not47.i, label %.loopexit, label %.preheader.split.i

43:                                               ; preds = %36
  br i1 %.not47.i, label %87, label %44

44:                                               ; preds = %43
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

.preheader.split.i:                               ; preds = %.preheader.i, %._crit_edge.i
  %45 = load ptr, ptr %38, align 8
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %1) #19
  %.not49.i = icmp eq i32 %46, 0
  br i1 %.not49.i, label %.loopexit, label %47

47:                                               ; preds = %.preheader.split.i
  %48 = load i32, ptr @__pg_log_level, align 4
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %51, !prof !11

50:                                               ; preds = %47
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %45) #17
  %.pre59.i = load ptr, ptr %38, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %.pre59.i, %50 ], [ %45, %47 ]
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %52, ptr noundef null, i32 noundef 10) #17
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @TocIDRequired(ptr noundef nonnull %0, i32 noundef %54) #17
  %56 = and i32 %55, 2
  %.not50.i = icmp eq i32 %56, 0
  br i1 %.not50.i, label %59, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %38, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %58, ptr noundef nonnull %1) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

59:                                               ; preds = %51
  %60 = load i64, ptr %39, align 8
  %61 = add i64 %60, 511
  %62 = lshr i64 %61, 9
  %.not57.i = icmp ult i64 %61, 512
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %59, %_tarReadRaw.exit.i
  %.04355.i = phi i64 [ %84, %_tarReadRaw.exit.i ], [ 0, %59 ]
  %63 = load ptr, ptr %40, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %41, align 8
  %66 = load i64, ptr %42, align 8
  %.not.i.i = icmp eq i64 %65, %66
  br i1 %.not.i.i, label %.thread.i.i, label %67

67:                                               ; preds = %.lr.ph56.i
  %68 = sub i64 %65, %66
  %..i.i = tail call i64 @llvm.umin.i64(i64 %68, i64 512)
  %69 = add i64 %..i.i, %66
  store i64 %69, ptr %42, align 8
  %70 = sub nuw nsw i64 512, %..i.i
  %.not50.i.i = icmp ugt i64 %68, 511
  br i1 %.not50.i.i, label %_tarReadRaw.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %67, %.lr.ph56.i
  %.03963.i.i = phi i64 [ %..i.i, %67 ], [ 0, %.lr.ph56.i ]
  %.04062.i.i = phi i64 [ %70, %67 ], [ 512, %.lr.ph56.i ]
  %.not51.i.i = icmp eq ptr %63, null
  br i1 %.not51.i.i, label %_tarReadRaw.exit.i, label %71

71:                                               ; preds = %.thread.i.i
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %.03963.i.i
  %73 = call i64 @fread(ptr noundef nonnull %72, i64 noundef 1, i64 noundef %.04062.i.i, ptr noundef nonnull %63)
  %.not56.i.i = icmp eq i64 %73, %.04062.i.i
  br i1 %.not56.i.i, label %_tarReadRaw.exit.i, label %74

74:                                               ; preds = %71
  %75 = tail call i32 @feof(ptr noundef nonnull %63) #17
  %.not57.i.i = icmp eq i32 %75, 0
  br i1 %.not57.i.i, label %76, label %_tarReadRaw.exit.i

76:                                               ; preds = %74
  %77 = tail call i32 @feof(ptr noundef nonnull %63) #17
  %.not58.i.i = icmp eq i32 %77, 0
  br i1 %.not58.i.i, label %79, label %78

78:                                               ; preds = %76
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

79:                                               ; preds = %76
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

_tarReadRaw.exit.i:                               ; preds = %74, %71, %.thread.i.i, %67
  %.03964.i.i = phi i64 [ %.03963.i.i, %74 ], [ %.03963.i.i, %71 ], [ %..i.i, %67 ], [ %.03963.i.i, %.thread.i.i ]
  %.0.i.i = phi i64 [ %73, %74 ], [ %.04062.i.i, %71 ], [ 0, %67 ], [ 0, %.thread.i.i ]
  %80 = add i64 %.0.i.i, %.03964.i.i
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %80, %82
  store i64 %83, ptr %81, align 8
  %84 = add nuw nsw i64 %.04355.i, 1
  %exitcond.not.i = icmp eq i64 %84, %62
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph56.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_tarReadRaw.exit.i, %59
  %85 = tail call fastcc i32 @_tarGetHeader(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %.not51.i = icmp eq i32 %85, 0
  br i1 %.not51.i, label %86, label %.preheader.split.i, !llvm.loop !14

86:                                               ; preds = %._crit_edge.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

87:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  br label %123

.loopexit:                                        ; preds = %.preheader.split.i, %.preheader.i
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %39, align 8
  %90 = add i64 %89, 511
  %91 = and i64 %90, -512
  %92 = add i64 %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %40, align 8
  store ptr %99, ptr %9, align 8
  br label %118

100:                                              ; preds = %.loopexit
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

101:                                              ; preds = %3
  %102 = tail call i32 @umask(i32 noundef 63) #17
  %103 = tail call noalias ptr @tmpfile()
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %103, ptr %104, align 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

107:                                              ; preds = %101
  %108 = tail call i32 @umask(i32 noundef %102) #17
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %104, align 8
  store ptr %113, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %0, ptr %114, align 8
  %115 = tail call ptr @pg_strdup(ptr noundef %1) #17
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %115, ptr %116, align 8
  br label %118

117:                                              ; preds = %107
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

118:                                              ; preds = %112, %98
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 %2, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %87, %118
  %.0 = phi ptr [ %9, %118 ], [ null, %87 ]
  ret ptr %.0
}

declare void @ReadHead(ptr noundef) local_unnamed_addr #2

declare void @ReadToc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tarClose(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [512 x i8], align 16
  %4 = alloca [32768 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 119
  br i1 %11, label %12, label %68

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 592
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32768, ptr nonnull %4) #17
  %16 = tail call i32 @fseeko(ptr noundef %15, i64 noundef 0, i32 noundef 2)
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

18:                                               ; preds = %12
  %19 = tail call i64 @ftello(ptr noundef %15)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %19, ptr %20, align 8
  %21 = icmp slt i64 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %18
  %24 = tail call i32 @fseeko(ptr noundef %15, i64 noundef 0, i32 noundef 0)
  %.not33.i = icmp eq i32 %24, 0
  br i1 %.not33.i, label %26, label %25

25:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.28) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %20, align 8
  %30 = tail call i64 @time(ptr noundef null) #17
  %31 = call i32 @tarCreateHeader(ptr noundef nonnull %3, ptr noundef %28, ptr noundef null, i64 noundef %29, i32 noundef 384, i32 noundef 2048, i32 noundef 1024, i64 noundef %30) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 512, ptr noundef %33)
  %.not.i.i = icmp eq i64 %34, 512
  br i1 %.not.i.i, label %_tarWriteHeader.exit.i, label %35

35:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

_tarWriteHeader.exit.i:                           ; preds = %26
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #17
  %36 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 32768, ptr noundef %15)
  %.not342.i = icmp eq i64 %36, 0
  br i1 %.not342.i, label %._crit_edge.i, label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %38 = add i64 %.03.i, %40
  %39 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 32768, ptr noundef %15)
  %.not34.i = icmp eq i64 %39, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %_tarWriteHeader.exit.i, %37
  %40 = phi i64 [ %39, %37 ], [ %36, %_tarWriteHeader.exit.i ]
  %.03.i = phi i64 [ %38, %37 ], [ 0, %_tarWriteHeader.exit.i ]
  %41 = load ptr, ptr %32, align 8
  %42 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 1, i64 noundef %40, ptr noundef %41)
  %.not39.i = icmp eq i64 %42, %40
  br i1 %.not39.i, label %37, label %43

43:                                               ; preds = %.lr.ph.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

._crit_edge.i:                                    ; preds = %37, %_tarWriteHeader.exit.i
  %.0.lcssa.i = phi i64 [ 0, %_tarWriteHeader.exit.i ], [ %38, %37 ]
  %44 = call i32 @feof(ptr noundef %15) #17
  %.not35.i = icmp eq i32 %44, 0
  br i1 %.not35.i, label %45, label %49

45:                                               ; preds = %._crit_edge.i
  %46 = call i32 @feof(ptr noundef %15) #17
  %.not36.i = icmp eq i32 %46, 0
  br i1 %.not36.i, label %48, label %47

47:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

48:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

49:                                               ; preds = %._crit_edge.i
  %50 = call i32 @fclose(ptr noundef %15)
  %.not37.i = icmp eq i32 %50, 0
  br i1 %.not37.i, label %52, label %51

51:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

52:                                               ; preds = %49
  %53 = load i64, ptr %20, align 8
  %.not38.i = icmp eq i64 %.0.lcssa.i, %53
  br i1 %.not38.i, label %55, label %54

54:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32, i64 noundef %.0.lcssa.i, i64 noundef %53) #17
  call void @exit_nicely(i32 noundef 1) #18
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
  br i1 %exitcond.not.i, label %_tarAddFile.exit, label %.lr.ph6.i, !llvm.loop !16

.lr.ph6.i:                                        ; preds = %55, %59
  %.0284.i = phi i64 [ %60, %59 ], [ 0, %55 ]
  %61 = load ptr, ptr %32, align 8
  %62 = call i32 @fputc(i32 noundef 0, ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %59

64:                                               ; preds = %.lr.ph6.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.30) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

_tarAddFile.exit:                                 ; preds = %59, %55
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %57
  store i64 %67, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 32768, ptr nonnull %4) #17
  br label %68

68:                                               ; preds = %_tarAddFile.exit, %8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #17
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isValidTarHeader(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @tarChecksum(ptr noundef %0) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %4 = tail call i64 @read_tar_number(ptr noundef nonnull %3, i32 noundef 8) #17
  %5 = trunc i64 %4 to i32
  %.not = icmp eq i32 %2, %5
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %8 = icmp eq i32 %bcmp, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 263
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

declare i32 @tarChecksum(ptr noundef) local_unnamed_addr #2

declare i64 @read_tar_number(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #2

declare i64 @WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ReadStr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_tarReadRaw(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef range(i64 1, 0) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %11
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.03963
  %22 = tail call i64 @fread(ptr noundef %21, i64 noundef 1, i64 noundef %.04062, ptr noundef nonnull %4)
  %.not56 = icmp eq i64 %22, %.04062
  br i1 %.not56, label %42, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @feof(ptr noundef nonnull %4) #17
  %.not57 = icmp eq i32 %24, 0
  br i1 %.not57, label %25, label %42

25:                                               ; preds = %23
  %26 = tail call i32 @feof(ptr noundef nonnull %4) #17
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %28, label %27

27:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

28:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

29:                                               ; preds = %.thread
  %.not52 = icmp eq ptr %3, null
  br i1 %.not52, label %42, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.03963
  %32 = load ptr, ptr %3, align 8
  %33 = tail call i64 @fread(ptr noundef %31, i64 noundef 1, i64 noundef %.04062, ptr noundef %32)
  %.not53 = icmp eq i64 %33, %.04062
  br i1 %.not53, label %42, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = tail call i32 @feof(ptr noundef %35) #17
  %.not54 = icmp eq i32 %36, 0
  br i1 %.not54, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8
  %39 = tail call i32 @feof(ptr noundef %38) #17
  %.not55 = icmp eq i32 %39, 0
  br i1 %.not55, label %41, label %40

40:                                               ; preds = %37
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.22) #17
  tail call void @exit_nicely(i32 noundef 1) #18
  unreachable

41:                                               ; preds = %37
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23) #17
  tail call void @exit_nicely(i32 noundef 1) #18
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 101, ptr nonnull %4) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 148
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %21
  br label %.loopexit, !llvm.loop !17

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
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %15, i64 noundef %12) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

16:                                               ; preds = %.loopexit
  %17 = call i32 @tarChecksum(ptr noundef nonnull %3) #17
  %18 = call i64 @read_tar_number(ptr noundef nonnull %9, i32 noundef 8) #17
  %19 = trunc i64 %18 to i32
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %.loopexit52, label %.preheader

21:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !17

.preheader:                                       ; preds = %16, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %16 ]
  %22 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not32.not = icmp eq i8 %23, 0
  br i1 %.not32.not, label %21, label %.loopexit52

.loopexit52:                                      ; preds = %16, %.preheader
  %24 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %3, i64 noundef 101) #17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %26 = call i64 @read_tar_number(ptr noundef nonnull %25, i32 noundef 12) #17
  %27 = load i32, ptr @__pg_log_level, align 4
  %28 = icmp ult i32 %27, 2
  br i1 %28, label %29, label %30, !prof !11

29:                                               ; preds = %.loopexit52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull %4, i64 noundef %10, i64 noundef %26, i32 noundef %19) #17
  br label %30

30:                                               ; preds = %29, %.loopexit52
  br i1 %20, label %34, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8
  %33 = call i64 @ftello(ptr noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.27, ptr noundef nonnull %4, i32 noundef %19, i32 noundef %17, i64 noundef %33) #17
  call void @exit_nicely(i32 noundef 1) #18
  unreachable

34:                                               ; preds = %30
  %35 = call ptr @pg_strdup(ptr noundef nonnull %4) #17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %26, ptr %37, align 8
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit, %34
  %.029 = phi i32 [ 1, %34 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 101, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #17
  ret i32 %.029
}

declare i32 @TocIDRequired(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @StartRestoreLOs(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @EndRestoreLO(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EndRestoreLOs(ptr noundef) local_unnamed_addr #2

declare void @WriteHead(ptr noundef) local_unnamed_addr #2

declare void @WriteToc(ptr noundef) local_unnamed_addr #2

declare void @WriteDataChunks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @tarPrintf(ptr noundef captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %6 = tail call ptr @pg_malloc(i64 noundef 128) #17
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @pvsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %7, %2 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  call void @free(ptr noundef %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %11 = call ptr @pg_malloc(i64 noundef %9) #17
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i64 @pvsnprintf(ptr noundef %11, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3) #17
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa19 = phi ptr [ %6, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %2 ], [ %12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  %14 = load ptr, ptr %0, align 8
  %15 = call noundef i64 @fwrite(ptr noundef readonly %.lcssa19, i64 noundef 1, i64 noundef %.lcssa, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  call void @free(ptr noundef %.lcssa19) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i64 @_scriptOut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @fwrite(ptr noundef readonly %1, i64 noundef 1, i64 noundef %2, ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8
  ret i64 %9
}

declare ptr @NewRestoreOptions() local_unnamed_addr #2

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RestoreArchive(ptr noundef) local_unnamed_addr #2

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
