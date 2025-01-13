; ModuleID = 'bench/postgres/original/pg_backup_directory.ll'
source_filename = "bench/postgres/original/pg_backup_directory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"no output directory specified\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"toc.dat\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not open input file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"could not close TOC file: %m\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"blobs.toc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d.dat\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-- File: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"could not write to output file: %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"could not close data file: %m\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"could not open large object TOC file \22%s\22 for input: %m\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%u %1024s\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"invalid line in large object TOC file \22%s\22: \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"error reading large object TOC file \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"could not close large object TOC file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"could not close data file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%s/blob_%u.dat\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"could not close LO data file: %m\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%u blob_%u.dat\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"could not write to LOs TOC file: %s\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"could not close LOs TOC file: %m\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"file name too long: \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".zst\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Directory(ptr noundef initializes((216, 360), (368, 408), (592, 600), (632, 640), (648, 656)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @_ArchiveEntry, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr @_StartData, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr @_WriteData, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @_EndData, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr @_WriteByte, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr @_ReadByte, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr @_WriteBuf, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ReadBuf, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr @_CloseArchive, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @_ReopenArchive, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr @_PrintTocData, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr @_ReadExtraToc, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr @_WriteExtraToc, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr @_PrintExtraToc, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr @_StartLOs, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @_StartLO, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr @_EndLO, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr @_EndLOs, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr @_PrepParallelRestore, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr @_Clone, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @_DeClone, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_WorkerJobRestoreDirectory, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr @_WorkerJobDumpDirectory, ptr %26, align 8
  %27 = tail call ptr @pg_malloc0(i64 noundef 32) #14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 16384, ptr %30, align 8
  %31 = tail call ptr @pg_malloc(i64 noundef 16384) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %1
  %strcmpload = load i8, ptr %34, align 1
  %36 = icmp eq i8 %strcmpload, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %1, %35
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

38:                                               ; preds = %35
  store ptr %34, ptr %27, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = call i32 @stat(ptr noundef nonnull %34, ptr noundef nonnull %2) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 61440
  %49 = icmp eq i32 %48, 16384
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %45
  %51 = load ptr, ptr %27, align 8
  %52 = tail call ptr @opendir(ptr noundef %51)
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %.critedge, label %.preheader

.preheader:                                       ; preds = %50
  %53 = tail call ptr @__errno_location() #16
  store i32 0, ptr %53, align 4
  %54 = tail call ptr @readdir(ptr noundef nonnull %52) #14
  %.not6069 = icmp eq ptr %54, null
  br i1 %.not6069, label %.tail65._crit_edge, label %sub_0

sub_0:                                            ; preds = %.preheader, %66
  %55 = phi ptr [ %67, %66 ], [ %54, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 19
  %57 = load i8, ptr %56, align 1
  %.not74 = icmp eq i8 %57, 46
  br i1 %.not74, label %.tail, label %.tail65._crit_edge

.tail:                                            ; preds = %sub_0
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %66, label %sub_167

sub_167:                                          ; preds = %.tail
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %62 = load i8, ptr %61, align 1
  %.not76 = icmp eq i8 %62, 46
  br i1 %.not76, label %.tail65, label %.tail65._crit_edge

.tail65:                                          ; preds = %sub_167
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 21
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %.tail65._crit_edge

66:                                               ; preds = %.tail65, %.tail
  store i32 0, ptr %53, align 4
  %67 = tail call ptr @readdir(ptr noundef nonnull %52) #14
  %.not60 = icmp eq ptr %67, null
  br i1 %.not60, label %.tail65._crit_edge, label %sub_0, !llvm.loop !5

.tail65._crit_edge:                               ; preds = %sub_0, %sub_167, %66, %.tail65, %.preheader
  %.not60.lcssa = phi i1 [ true, %.preheader ], [ false, %sub_0 ], [ false, %sub_167 ], [ false, %.tail65 ], [ true, %66 ]
  %68 = load i32, ptr %53, align 4
  %.not63 = icmp eq i32 %68, 0
  br i1 %.not63, label %71, label %69

69:                                               ; preds = %.tail65._crit_edge
  %70 = load ptr, ptr %27, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %70) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

71:                                               ; preds = %.tail65._crit_edge
  %72 = tail call i32 @closedir(ptr noundef nonnull %52)
  %.not64 = icmp eq i32 %72, 0
  br i1 %.not64, label %75, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %27, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %74) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

75:                                               ; preds = %71
  br i1 %.not60.lcssa, label %90, label %.critedge

.critedge:                                        ; preds = %50, %45, %42, %75
  %76 = load ptr, ptr %27, align 8
  %77 = tail call i32 @mkdir(ptr noundef %76, i32 noundef 448) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %27, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %80) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

81:                                               ; preds = %38
  %.val = load ptr, ptr %28, align 8
  %.val.val = load ptr, ptr %.val, align 8
  call fastcc void @setFilePath(ptr %.val.val, ptr noundef %3, ptr noundef nonnull @.str.7)
  %82 = call ptr @InitDiscoverCompressFileHandle(ptr noundef nonnull %3, ptr noundef nonnull @.str.8) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

85:                                               ; preds = %81
  store ptr %82, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %86, align 8
  call void @ReadHead(ptr noundef nonnull %0) #14
  store i32 5, ptr %86, align 8
  call void @ReadToc(ptr noundef nonnull %0) #14
  %87 = call zeroext i1 @EndCompressFileHandle(ptr noundef nonnull %82) #14
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

89:                                               ; preds = %85
  store ptr null, ptr %29, align 8
  br label %90

90:                                               ; preds = %75, %.critedge, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr nocapture readnone %0, ptr nocapture noundef initializes((144, 152)) %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = tail call ptr @pg_malloc0(i64 noundef 8) #14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.12) #14
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.13, i32 noundef %16) #14
  %18 = call ptr @pg_strdup(ptr noundef nonnull %3) #14
  br label %19

19:                                               ; preds = %11, %14, %9
  %.sink = phi ptr [ %18, %14 ], [ %10, %9 ], [ null, %11 ]
  store ptr %.sink, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %4, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.val.val = load ptr, ptr %7, align 8
  call fastcc void @setFilePath(ptr %.val.val, ptr noundef %3, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 %13(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %10) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @__errno_location() #16
  store i32 0, ptr %8, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 %11(ptr noundef %1, i64 noundef %2, ptr noundef %7) #14
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 28, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %7) #14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %20) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

21:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @EndCompressFileHandle(ptr noundef %6) #14
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.18) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_WriteByte(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @__errno_location() #16
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 %11(ptr noundef nonnull %3, i64 noundef 1, ptr noundef %8) #14
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 28, ptr %9, align 4
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr %19(ptr noundef nonnull %8) #14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %20) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

21:                                               ; preds = %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ReadByte(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %5) #14
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @__errno_location() #16
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 %10(ptr noundef %1, i64 noundef %2, ptr noundef %7) #14
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 28, ptr %8, align 4
  br label %16

16:                                               ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %7) #14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %19) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

20:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 %9(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %7) #14
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.26) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_CloseArchive(ptr noundef %0) #0 {
  %2 = alloca %struct.pg_compress_specification, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.val.val = load ptr, ptr %5, align 8
  call fastcc void @setFilePath(ptr %.val.val, ptr noundef %3, ptr noundef nonnull @.str.7)
  %10 = call ptr @ParallelBackupStart(ptr noundef nonnull %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %2, align 8
  %12 = call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %2) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 %14(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %12) #14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 3, ptr %19, align 8
  call void @WriteHead(ptr noundef nonnull %0) #14
  store i32 5, ptr %19, align 8
  call void @WriteToc(ptr noundef nonnull %0) #14
  %20 = call zeroext i1 @EndCompressFileHandle(ptr noundef nonnull %12) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

22:                                               ; preds = %17
  %23 = load ptr, ptr %11, align 8
  call void @WriteDataChunks(ptr noundef nonnull %0, ptr noundef %23) #14
  %24 = load ptr, ptr %11, align 8
  call void @ParallelBackupEnd(ptr noundef nonnull %0, ptr noundef %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %31 = load i32, ptr %30, align 4
  call void @sync_dir_recurse(ptr noundef %29, i32 noundef %31) #14
  br label %32

32:                                               ; preds = %22, %28, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ReopenArchive(ptr nocapture readnone %0) #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1025 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %52, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8
  tail call void @StartRestoreLOs(ptr noundef %0) #14
  %.val.i = load ptr, ptr %18, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  call fastcc void @setFilePath(ptr %.val.val.i, ptr noundef %4, ptr noundef nonnull @.str.12)
  %20 = call ptr @InitDiscoverCompressFileHandle(ptr noundef nonnull %4, ptr noundef nonnull @.str.8) #14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr %20, null
  br i1 %22, label %27, label %.preheader.i

.preheader.i:                                     ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr %24(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %20) #14
  %.not18.i = icmp eq ptr %25, null
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

27:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

28:                                               ; preds = %31, %.lr.ph.i
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, ptr noundef nonnull %3, ptr noundef nonnull %6) #14
  %.not17.i = icmp eq i32 %29, 2
  br i1 %.not17.i, label %31, label %30

30:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  call void @StartRestoreLO(ptr noundef nonnull %0, i32 noundef %32, i1 noundef zeroext %36) #14
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.22, ptr noundef %37, ptr noundef nonnull %6) #14
  call fastcc void @_PrintFileData(ptr noundef nonnull %0, ptr noundef %7)
  %39 = load i32, ptr %3, align 4
  call void @EndRestoreLO(ptr noundef nonnull %0, i32 noundef %39) #14
  %40 = load ptr, ptr %23, align 8
  %41 = call ptr %40(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull %20) #14
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !7

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call zeroext i1 %43(ptr noundef nonnull %20) #14
  br i1 %44, label %46, label %45

45:                                               ; preds = %._crit_edge.i
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

46:                                               ; preds = %._crit_edge.i
  %47 = load ptr, ptr %21, align 8
  %48 = call zeroext i1 @EndCompressFileHandle(ptr noundef %47) #14
  br i1 %48, label %_LoadLOs.exit, label %49

49:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %4) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

_LoadLOs.exit:                                    ; preds = %46
  store ptr null, ptr %21, align 8
  call void @EndRestoreLOs(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  br label %52

50:                                               ; preds = %12
  %51 = getelementptr i8, ptr %0, i64 592
  %.val = load ptr, ptr %51, align 8
  %.val.val = load ptr, ptr %.val, align 8
  call fastcc void @setFilePath(ptr %.val.val, ptr noundef %8, ptr noundef nonnull %11)
  call fastcc void @_PrintFileData(ptr noundef %0, ptr noundef %8)
  br label %52

52:                                               ; preds = %2, %50, %_LoadLOs.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @pg_malloc0(i64 noundef 8) #14
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %.0 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %9 = tail call ptr @ReadStr(ptr noundef %0) #14
  store ptr %9, ptr %.0, align 8
  %char0 = load i8, ptr %9, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #14
  store ptr null, ptr %.0, align 8
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.str. = select i1 %.not, ptr @.str, ptr %5
  %6 = tail call i64 @WriteStr(ptr noundef %0, ptr noundef nonnull %.str.) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %8) #14
  br label %11

11:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %struct.pg_compress_specification, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %.val.val = load ptr, ptr %6, align 8
  call fastcc void @setFilePath(ptr %.val.val, ptr noundef %4, ptr noundef nonnull @.str.12)
  store i32 0, ptr %3, align 8
  %7 = call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3) #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 %10(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, ptr noundef %7) #14
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.28, ptr noundef %7, i32 noundef %2) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %10 = call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 %13(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef %10) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

16:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #0 {
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call zeroext i1 @EndCompressFileHandle(ptr noundef %10) #14
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.29) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %4, i64 noundef 50, ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = call zeroext i1 %16(ptr noundef nonnull %4, i64 noundef %17, ptr noundef %8) #14
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #16
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 28, ptr %20, align 4
  br label %24

24:                                               ; preds = %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %26(ptr noundef nonnull %8) #14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %27) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

28:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @EndCompressFileHandle(ptr noundef %6) #14
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.32) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrepParallelRestore(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %.0.in20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.021 = load ptr, ptr %.0.in20, align 8
  %.not22 = icmp eq ptr %.021, %5
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 592
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %41
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %.0, %41 ]
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %.023, i64 160
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %14
  %.val = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  call fastcc void @setFilePath(ptr %.val.val, ptr noundef %2, ptr noundef nonnull %12)
  %20 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.sink.split24, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8
  switch i32 %23, label %27 [
    i32 0, label %32
    i32 1, label %.sink.split
    i32 2, label %24
    i32 3, label %25
  ]

24:                                               ; preds = %22
  br label %.sink.split

25:                                               ; preds = %22
  br label %.sink.split

.sink.split:                                      ; preds = %22, %25, %24
  %.str.36.sink = phi ptr [ @.str.36, %24 ], [ @.str.37, %25 ], [ @.str.35, %22 ]
  %26 = call i64 @strlcat(ptr noundef nonnull %2, ptr noundef nonnull %.str.36.sink, i64 noundef 1024) #14
  br label %27

27:                                               ; preds = %.sink.split, %22
  %28 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split24, label %32

.sink.split24:                                    ; preds = %27, %19
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.023, i64 152
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %.sink.split24, %22, %27
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.023, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, 10
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %32, %37, %14, %9
  %.0.in = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %42 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, %42
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !8

._crit_edge:                                      ; preds = %41, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Clone(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @pg_malloc(i64 noundef 32) #14
  store ptr %4, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @_DeClone(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WorkerJobRestoreDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @parallel_restore(ptr noundef %0, ptr noundef %1) #14
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_WorkerJobDumpDirectory(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @WriteDataChunksForTocEntry(ptr noundef %0, ptr noundef %1) #14
  ret i32 0
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #3

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @readdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @setFilePath(ptr %.592.val.0.val, ptr noundef nonnull %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.592.val.0.val) #17
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = add i64 %3, -1023
  %6 = add i64 %5, %4
  %7 = icmp ult i64 %6, -1025
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %.592.val.0.val) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

9:                                                ; preds = %2
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %.592.val.0.val) #14
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %0)
  %endptr = getelementptr inbounds i8, ptr %0, i64 %strlen
  store i16 47, ptr %endptr, align 1
  %11 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  ret void
}

declare ptr @InitDiscoverCompressFileHandle(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ReadHead(ptr noundef) local_unnamed_addr #3

declare void @ReadToc(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @EndCompressFileHandle(ptr noundef) local_unnamed_addr #3

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ReadStr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_PrintFileData(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = tail call ptr @InitDiscoverCompressFileHandle(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #14
  tail call void @exit_nicely(i32 noundef 1) #15
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @pg_malloc(i64 noundef 4096) #14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 %9(ptr noundef %7, i64 noundef 4096, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %11 = load i64, ptr %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %14 = phi i64 [ %17, %.lr.ph ], [ %11, %6 ]
  call void @ahwrite(ptr noundef %7, i64 noundef 1, i64 noundef %14, ptr noundef %0) #14
  %15 = load ptr, ptr %8, align 8
  %16 = call zeroext i1 %15(ptr noundef %7, i64 noundef 4096, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %17 = load i64, ptr %3, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %6
  call void @free(ptr noundef %7) #14
  %20 = call zeroext i1 @EndCompressFileHandle(ptr noundef nonnull %4) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef nonnull %1) #14
  call void @exit_nicely(i32 noundef 1) #15
  unreachable

22:                                               ; preds = %._crit_edge
  ret void
}

declare void @StartRestoreLOs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @EndRestoreLO(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @EndRestoreLOs(ptr noundef) local_unnamed_addr #3

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @ParallelBackupStart(ptr noundef) local_unnamed_addr #3

declare void @WriteHead(ptr noundef) local_unnamed_addr #3

declare void @WriteToc(ptr noundef) local_unnamed_addr #3

declare void @WriteDataChunks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sync_dir_recurse(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree
declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @WriteDataChunksForTocEntry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parallel_restore(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
