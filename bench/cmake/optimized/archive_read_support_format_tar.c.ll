; ModuleID = 'bench/cmake/original/archive_read_support_format_tar.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_tar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"archive_read_support_format_gnutar\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"archive_read_support_format_tar\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Can't allocate tar data\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"tar\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ustar\00\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ustar \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" \00\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"compat-2x\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"hdrcharset\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"tar: hdrcharset option needs a character-set name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mac-ext\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"read_concatenated_archives\00", align 1
@archive_read_format_tar_read_header.default_inode = internal unnamed_addr global i32 0, align 4
@archive_read_format_tar_read_header.default_dev = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"Truncated tar archive\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Damaged tar archive\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Too many special headers\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Solaris tar\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"POSIX pax interchange format\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"POSIX pax interchange format (Sun variant)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"ustar  \00\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"GNU tar format\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"POSIX ustar format\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"tar (non-POSIX)\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Unrecognized GNU sparse file format\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Malformed Solaris ACL attribute (invalid digit)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Malformed Solaris ACL attribute (count too large)\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Malformed Solaris ACL attribute (unsupported type %o)\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Malformed Solaris ACL attribute (body overflow)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Can't allocate memory for ACL\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Malformed Solaris ACL attribute (unparsable)\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Special header too large\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Pathname\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Can't allocate memory for %s\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"%s can't be converted from %s to current locale.\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Ignoring malformed pax extended attributes\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Rejecting pax extended attribute > 1MB\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"Ignoring malformed pax extended attribute\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Invalid pax extended attributes\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Gname\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Linkname\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Uname\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"GNU.sparse\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"Non-regular file cannot be sparse\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"GNU.sparse.numblocks\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"GNU.sparse.offset\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"GNU.sparse.numbytes\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"GNU.sparse.size\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"GNU.sparse.map\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"GNU.sparse.major\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"GNU.sparse.minor\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"GNU.sparse.name\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"GNU.sparse.realsize\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"LIBARCHIVE.creationtime\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"LIBARCHIVE.symlinktype\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"LIBARCHIVE.xattr.\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"RHT.security.selinux\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"SCHILY.acl.access\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"SCHILY.acl.default\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"SCHILY.acl.ace\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"SCHILY.devmajor\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"SCHILY.devminor\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"SCHILY.fflags\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"SCHILY.dev\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"SCHILY.ino\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"SCHILY.nlink\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"SCHILY.realsize\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"SCHILY.xattr.\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"SUN.holesdata\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"Parse error: SUN.holesdata\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"ISO-IR 10646 2000 UTF-8\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"Tar size attribute is negative\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Tar size attribute overflow\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@base64_decode.digits = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@base64_decode.decode_table = internal unnamed_addr global [128 x i8] zeroinitializer, align 16
@.str.91 = private unnamed_addr constant [17 x i8] c"security.selinux\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"Unknown ACL type: %d\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"Can't allocate memory for \00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Parse error: \00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Tar entry has negative size\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Tar entry size overflow\00", align 1
@.str.98 = private unnamed_addr constant [62 x i8] c"Truncated tar archive detected while reading sparse file data\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"Line too long\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"Can't allocate working buffer\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"Malformed sparse map data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_gnutar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @archive_read_support_format_tar(ptr noundef %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_tar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(448) ptr @calloc(i64 noundef 1, i64 noundef 448) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.2) #13
  br label %11

8:                                                ; preds = %4
  %9 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @archive_read_format_tar_bid, ptr noundef nonnull @archive_read_format_tar_options, ptr noundef nonnull @archive_read_format_tar_read_header, ptr noundef nonnull @archive_read_format_tar_read_data, ptr noundef nonnull @archive_read_format_tar_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_tar_cleanup, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %5) #13
  br label %11

11:                                               ; preds = %8, %10, %1, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %1 ], [ 0, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 163) i32 @archive_read_format_tar_bid(ptr noundef %0, i32 %1) #0 {
  %3 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef null) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %archive_block_is_null.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.preheader, label %archive_block_is_null.exit.thread

thread-pre-split:                                 ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.035.i176, i64 1
  %.pr = load i8, ptr %8, align 1
  %.not.i = icmp eq i8 %.pr, 0
  br i1 %.not.i, label %.preheader, label %archive_block_is_null.exit.thread

.preheader:                                       ; preds = %5, %thread-pre-split
  %.035.i176 = phi ptr [ %8, %thread-pre-split ], [ %3, %5 ]
  %.06.i175 = phi i32 [ %9, %thread-pre-split ], [ 0, %5 ]
  %9 = add nuw nsw i32 %.06.i175, 1
  %exitcond.not.i = icmp eq i32 %9, 512
  br i1 %exitcond.not.i, label %archive_block_is_null.exit, label %thread-pre-split, !llvm.loop !5

archive_block_is_null.exit.thread:                ; preds = %thread-pre-split, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 148
  br label %11

11:                                               ; preds = %14, %archive_block_is_null.exit.thread
  %.0465.i = phi i64 [ 0, %archive_block_is_null.exit.thread ], [ %15, %14 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %.0465.i
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %archive_block_is_null.exit [
    i8 55, label %14
    i8 54, label %14
    i8 53, label %14
    i8 52, label %14
    i8 51, label %14
    i8 50, label %14
    i8 49, label %14
    i8 48, label %14
    i8 32, label %14
    i8 0, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %15 = add nuw nsw i64 %.0465.i, 1
  %exitcond.not.i43 = icmp eq i64 %15, 8
  br i1 %exitcond.not.i43, label %16, label %11, !llvm.loop !7

16:                                               ; preds = %14
  %17 = tail call fastcc i64 @tar_atol(ptr noundef nonnull readonly %10, i64 noundef 8)
  br label %18

18:                                               ; preds = %18, %16
  %.17.i = phi i64 [ 0, %16 ], [ %23, %18 ]
  %.0476.i = phi i32 [ 0, %16 ], [ %22, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.17.i
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw i32 %.0476.i, %21
  %23 = add nuw nsw i64 %.17.i, 1
  %exitcond36.not.i = icmp eq i64 %23, 148
  br i1 %exitcond36.not.i, label %.lr.ph13.preheader.i, label %18, !llvm.loop !8

.lr.ph13.preheader.i:                             ; preds = %18
  %24 = add i32 %22, 256
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.312.i = phi i64 [ %29, %.lr.ph13.i ], [ 156, %.lr.ph13.preheader.i ]
  %.24911.i = phi i32 [ %28, %.lr.ph13.i ], [ %24, %.lr.ph13.preheader.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.312.i
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %.24911.i, %27
  %29 = add nuw nsw i64 %.312.i, 1
  %exitcond38.not.i = icmp eq i64 %29, 512
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph13.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph13.i
  %30 = trunc i64 %17 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %checksum.exit.thread124, label %.preheader2.i

.preheader2.i:                                    ; preds = %._crit_edge.i, %.preheader2.i
  %.416.i = phi i64 [ %36, %.preheader2.i ], [ 0, %._crit_edge.i ]
  %.35015.i = phi i32 [ %35, %.preheader2.i ], [ 0, %._crit_edge.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %.416.i
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %.35015.i, %34
  %36 = add nuw nsw i64 %.416.i, 1
  %exitcond39.not.i = icmp eq i64 %36, 148
  br i1 %exitcond39.not.i, label %.lr.ph24.preheader.i, label %.preheader2.i, !llvm.loop !10

.lr.ph24.preheader.i:                             ; preds = %.preheader2.i
  %37 = add i32 %35, 256
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %.623.i = phi i64 [ %42, %.lr.ph24.i ], [ 156, %.lr.ph24.preheader.i ]
  %.55222.i = phi i32 [ %41, %.lr.ph24.i ], [ %37, %.lr.ph24.preheader.i ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %.623.i
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %.55222.i, %40
  %42 = add nuw nsw i64 %.623.i, 1
  %exitcond41.not.i = icmp eq i64 %42, 512
  br i1 %exitcond41.not.i, label %checksum.exit, label %.lr.ph24.i, !llvm.loop !11

checksum.exit:                                    ; preds = %.lr.ph24.i
  %.not = icmp eq i32 %41, %30
  br i1 %.not, label %checksum.exit.thread124, label %archive_block_is_null.exit

checksum.exit.thread124:                          ; preds = %._crit_edge.i, %checksum.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %43, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %44 = icmp eq i32 %bcmp, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %checksum.exit.thread124
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 263
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %46, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %47 = icmp eq i32 %bcmp36, 0
  %spec.select = select i1 %47, i32 104, i32 48
  br label %48

48:                                               ; preds = %45, %checksum.exit.thread124
  %.030 = phi i32 [ 48, %checksum.exit.thread124 ], [ %spec.select, %45 ]
  %bcmp37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %43, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %49 = icmp eq i32 %bcmp37, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 263
  %bcmp38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %51, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %52 = icmp eq i32 %bcmp38, 0
  %53 = add nuw nsw i32 %.030, 56
  %spec.select40 = select i1 %52, i32 %53, i32 %.030
  br label %54

54:                                               ; preds = %50, %48
  %.1 = phi i32 [ %.030, %48 ], [ %spec.select40, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %56 = load i8, ptr %55, align 1
  %.not39 = icmp eq i8 %56, 0
  %57 = add i8 %56, -48
  %or.cond = icmp ult i8 %57, 10
  %or.cond139 = or i1 %.not39, %or.cond
  %58 = and i8 %56, -33
  %59 = add i8 %58, -65
  %60 = icmp ult i8 %59, 26
  %or.cond141 = or i1 %60, %or.cond139
  br i1 %or.cond141, label %61, label %archive_block_is_null.exit

61:                                               ; preds = %54
  %62 = add nuw nsw i32 %.1, 2
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %.preheader.i [
    i8 -1, label %.critedge7.i.thread
    i8 -128, label %.critedge7.i.thread
    i8 0, label %.critedge7.i.thread
  ]

.preheader.i:                                     ; preds = %61, %68
  %.034.i = phi i64 [ %69, %68 ], [ 0, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %.034.i
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %68, label %.critedge.i

68:                                               ; preds = %.preheader.i
  %69 = add nuw nsw i64 %.034.i, 1
  %exitcond.not.i44 = icmp eq i64 %69, 8
  br i1 %exitcond.not.i44, label %.critedge7.i.thread, label %.preheader.i, !llvm.loop !12

.critedge.i:                                      ; preds = %.preheader.i
  %70 = icmp samesign ult i64 %.034.i, 8
  br i1 %70, label %.lr.ph.i, label %.critedge7.i.thread

.lr.ph.i:                                         ; preds = %.critedge.i, %74
  %.135.i = phi i64 [ %75, %74 ], [ %.034.i, %.critedge.i ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %.135.i
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, -8
  %or.cond.i = icmp eq i8 %73, 48
  br i1 %or.cond.i, label %74, label %.critedge7.i

74:                                               ; preds = %.lr.ph.i
  %75 = add nuw nsw i64 %.135.i, 1
  %exitcond43.not.i = icmp eq i64 %75, 8
  br i1 %exitcond43.not.i, label %.critedge7.i.thread, label %.lr.ph.i, !llvm.loop !13

.critedge7.i:                                     ; preds = %.lr.ph.i
  %76 = icmp samesign ult i64 %.135.i, 8
  br i1 %76, label %.lr.ph39.i, label %.critedge7.i.thread

.lr.ph39.i:                                       ; preds = %.critedge7.i, %79
  %.238.i = phi i64 [ %80, %79 ], [ %.135.i, %.critedge7.i ]
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 %.238.i
  %78 = load i8, ptr %77, align 1
  switch i8 %78, label %validate_number_field.exit [
    i8 32, label %79
    i8 0, label %79
  ]

79:                                               ; preds = %.lr.ph39.i, %.lr.ph39.i
  %80 = add nuw nsw i64 %.238.i, 1
  %exitcond44.not.i = icmp eq i64 %80, 8
  br i1 %exitcond44.not.i, label %.critedge7.i.thread, label %.lr.ph39.i, !llvm.loop !14

.critedge7.i.thread:                              ; preds = %68, %74, %79, %.critedge.i, %61, %61, %61, %.critedge7.i
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %.preheader.i46 [
    i8 -1, label %.critedge7.i49.thread
    i8 -128, label %.critedge7.i49.thread
    i8 0, label %.critedge7.i49.thread
  ]

.preheader.i46:                                   ; preds = %.critedge7.i.thread, %86
  %.034.i47 = phi i64 [ %87, %86 ], [ 0, %.critedge7.i.thread ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %.034.i47
  %84 = load i8, ptr %83, align 1
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %.critedge.i48

86:                                               ; preds = %.preheader.i46
  %87 = add nuw nsw i64 %.034.i47, 1
  %exitcond.not.i58 = icmp eq i64 %87, 8
  br i1 %exitcond.not.i58, label %.critedge7.i49.thread, label %.preheader.i46, !llvm.loop !12

.critedge.i48:                                    ; preds = %.preheader.i46
  %88 = icmp samesign ult i64 %.034.i47, 8
  br i1 %88, label %.lr.ph.i54, label %.critedge7.i49.thread

.lr.ph.i54:                                       ; preds = %.critedge.i48, %92
  %.135.i55 = phi i64 [ %93, %92 ], [ %.034.i47, %.critedge.i48 ]
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 %.135.i55
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, -8
  %or.cond.i56 = icmp eq i8 %91, 48
  br i1 %or.cond.i56, label %92, label %.critedge7.i49

92:                                               ; preds = %.lr.ph.i54
  %93 = add nuw nsw i64 %.135.i55, 1
  %exitcond43.not.i57 = icmp eq i64 %93, 8
  br i1 %exitcond43.not.i57, label %.critedge7.i49.thread, label %.lr.ph.i54, !llvm.loop !13

.critedge7.i49:                                   ; preds = %.lr.ph.i54
  %94 = icmp samesign ult i64 %.135.i55, 8
  br i1 %94, label %.lr.ph39.i51, label %.critedge7.i49.thread

.lr.ph39.i51:                                     ; preds = %.critedge7.i49, %97
  %.238.i52 = phi i64 [ %98, %97 ], [ %.135.i55, %.critedge7.i49 ]
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 %.238.i52
  %96 = load i8, ptr %95, align 1
  switch i8 %96, label %validate_number_field.exit [
    i8 32, label %97
    i8 0, label %97
  ]

97:                                               ; preds = %.lr.ph39.i51, %.lr.ph39.i51
  %98 = add nuw nsw i64 %.238.i52, 1
  %exitcond44.not.i53 = icmp eq i64 %98, 8
  br i1 %exitcond44.not.i53, label %.critedge7.i49.thread, label %.lr.ph39.i51, !llvm.loop !14

.critedge7.i49.thread:                            ; preds = %86, %92, %97, %.critedge.i48, %.critedge7.i.thread, %.critedge7.i.thread, %.critedge7.i.thread, %.critedge7.i49
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %.preheader.i61 [
    i8 -1, label %.critedge7.i64.thread
    i8 -128, label %.critedge7.i64.thread
    i8 0, label %.critedge7.i64.thread
  ]

.preheader.i61:                                   ; preds = %.critedge7.i49.thread, %104
  %.034.i62 = phi i64 [ %105, %104 ], [ 0, %.critedge7.i49.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.034.i62
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 32
  br i1 %103, label %104, label %.critedge.i63

104:                                              ; preds = %.preheader.i61
  %105 = add nuw nsw i64 %.034.i62, 1
  %exitcond.not.i73 = icmp eq i64 %105, 8
  br i1 %exitcond.not.i73, label %.critedge7.i64.thread, label %.preheader.i61, !llvm.loop !12

.critedge.i63:                                    ; preds = %.preheader.i61
  %106 = icmp samesign ult i64 %.034.i62, 8
  br i1 %106, label %.lr.ph.i69, label %.critedge7.i64.thread

.lr.ph.i69:                                       ; preds = %.critedge.i63, %110
  %.135.i70 = phi i64 [ %111, %110 ], [ %.034.i62, %.critedge.i63 ]
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 %.135.i70
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, -8
  %or.cond.i71 = icmp eq i8 %109, 48
  br i1 %or.cond.i71, label %110, label %.critedge7.i64

110:                                              ; preds = %.lr.ph.i69
  %111 = add nuw nsw i64 %.135.i70, 1
  %exitcond43.not.i72 = icmp eq i64 %111, 8
  br i1 %exitcond43.not.i72, label %.critedge7.i64.thread, label %.lr.ph.i69, !llvm.loop !13

.critedge7.i64:                                   ; preds = %.lr.ph.i69
  %112 = icmp samesign ult i64 %.135.i70, 8
  br i1 %112, label %.lr.ph39.i66, label %.critedge7.i64.thread

.lr.ph39.i66:                                     ; preds = %.critedge7.i64, %115
  %.238.i67 = phi i64 [ %116, %115 ], [ %.135.i70, %.critedge7.i64 ]
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 %.238.i67
  %114 = load i8, ptr %113, align 1
  switch i8 %114, label %validate_number_field.exit [
    i8 32, label %115
    i8 0, label %115
  ]

115:                                              ; preds = %.lr.ph39.i66, %.lr.ph39.i66
  %116 = add nuw nsw i64 %.238.i67, 1
  %exitcond44.not.i68 = icmp eq i64 %116, 8
  br i1 %exitcond44.not.i68, label %.critedge7.i64.thread, label %.lr.ph39.i66, !llvm.loop !14

.critedge7.i64.thread:                            ; preds = %104, %110, %115, %.critedge.i63, %.critedge7.i49.thread, %.critedge7.i49.thread, %.critedge7.i49.thread, %.critedge7.i64
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %118 = load i8, ptr %117, align 1
  switch i8 %118, label %.preheader.i76 [
    i8 -1, label %.critedge7.i79.thread
    i8 -128, label %.critedge7.i79.thread
    i8 0, label %.critedge7.i79.thread
  ]

.preheader.i76:                                   ; preds = %.critedge7.i64.thread, %122
  %.034.i77 = phi i64 [ %123, %122 ], [ 0, %.critedge7.i64.thread ]
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %.034.i77
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 32
  br i1 %121, label %122, label %.critedge.i78

122:                                              ; preds = %.preheader.i76
  %123 = add nuw nsw i64 %.034.i77, 1
  %exitcond.not.i88 = icmp eq i64 %123, 12
  br i1 %exitcond.not.i88, label %.critedge7.i79.thread, label %.preheader.i76, !llvm.loop !12

.critedge.i78:                                    ; preds = %.preheader.i76
  %124 = icmp samesign ult i64 %.034.i77, 12
  br i1 %124, label %.lr.ph.i84, label %.critedge7.i79.thread

.lr.ph.i84:                                       ; preds = %.critedge.i78, %128
  %.135.i85 = phi i64 [ %129, %128 ], [ %.034.i77, %.critedge.i78 ]
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 %.135.i85
  %126 = load i8, ptr %125, align 1
  %127 = and i8 %126, -8
  %or.cond.i86 = icmp eq i8 %127, 48
  br i1 %or.cond.i86, label %128, label %.critedge7.i79

128:                                              ; preds = %.lr.ph.i84
  %129 = add nuw nsw i64 %.135.i85, 1
  %exitcond43.not.i87 = icmp eq i64 %129, 12
  br i1 %exitcond43.not.i87, label %.critedge7.i79.thread, label %.lr.ph.i84, !llvm.loop !13

.critedge7.i79:                                   ; preds = %.lr.ph.i84
  %130 = icmp samesign ult i64 %.135.i85, 12
  br i1 %130, label %.lr.ph39.i81, label %.critedge7.i79.thread

.lr.ph39.i81:                                     ; preds = %.critedge7.i79, %133
  %.238.i82 = phi i64 [ %134, %133 ], [ %.135.i85, %.critedge7.i79 ]
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 %.238.i82
  %132 = load i8, ptr %131, align 1
  switch i8 %132, label %validate_number_field.exit [
    i8 32, label %133
    i8 0, label %133
  ]

133:                                              ; preds = %.lr.ph39.i81, %.lr.ph39.i81
  %134 = add nuw nsw i64 %.238.i82, 1
  %exitcond44.not.i83 = icmp eq i64 %134, 12
  br i1 %exitcond44.not.i83, label %.critedge7.i79.thread, label %.lr.ph39.i81, !llvm.loop !14

.critedge7.i79.thread:                            ; preds = %122, %128, %133, %.critedge.i78, %.critedge7.i64.thread, %.critedge7.i64.thread, %.critedge7.i64.thread, %.critedge7.i79
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %136 = load i8, ptr %135, align 1
  switch i8 %136, label %.preheader.i91 [
    i8 -1, label %.critedge7.i94.thread
    i8 -128, label %.critedge7.i94.thread
    i8 0, label %.critedge7.i94.thread
  ]

.preheader.i91:                                   ; preds = %.critedge7.i79.thread, %140
  %.034.i92 = phi i64 [ %141, %140 ], [ 0, %.critedge7.i79.thread ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %.034.i92
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 32
  br i1 %139, label %140, label %.critedge.i93

140:                                              ; preds = %.preheader.i91
  %141 = add nuw nsw i64 %.034.i92, 1
  %exitcond.not.i103 = icmp eq i64 %141, 12
  br i1 %exitcond.not.i103, label %.critedge7.i94.thread, label %.preheader.i91, !llvm.loop !12

.critedge.i93:                                    ; preds = %.preheader.i91
  %142 = icmp samesign ult i64 %.034.i92, 12
  br i1 %142, label %.lr.ph.i99, label %.critedge7.i94.thread

.lr.ph.i99:                                       ; preds = %.critedge.i93, %146
  %.135.i100 = phi i64 [ %147, %146 ], [ %.034.i92, %.critedge.i93 ]
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %.135.i100
  %144 = load i8, ptr %143, align 1
  %145 = and i8 %144, -8
  %or.cond.i101 = icmp eq i8 %145, 48
  br i1 %or.cond.i101, label %146, label %.critedge7.i94

146:                                              ; preds = %.lr.ph.i99
  %147 = add nuw nsw i64 %.135.i100, 1
  %exitcond43.not.i102 = icmp eq i64 %147, 12
  br i1 %exitcond43.not.i102, label %.critedge7.i94.thread, label %.lr.ph.i99, !llvm.loop !13

.critedge7.i94:                                   ; preds = %.lr.ph.i99
  %148 = icmp samesign ult i64 %.135.i100, 12
  br i1 %148, label %.lr.ph39.i96, label %.critedge7.i94.thread

.lr.ph39.i96:                                     ; preds = %.critedge7.i94, %151
  %.238.i97 = phi i64 [ %152, %151 ], [ %.135.i100, %.critedge7.i94 ]
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 %.238.i97
  %150 = load i8, ptr %149, align 1
  switch i8 %150, label %validate_number_field.exit [
    i8 32, label %151
    i8 0, label %151
  ]

151:                                              ; preds = %.lr.ph39.i96, %.lr.ph39.i96
  %152 = add nuw nsw i64 %.238.i97, 1
  %exitcond44.not.i98 = icmp eq i64 %152, 12
  br i1 %exitcond44.not.i98, label %.critedge7.i94.thread, label %.lr.ph39.i96, !llvm.loop !14

.critedge7.i94.thread:                            ; preds = %140, %146, %151, %.critedge.i93, %.critedge7.i79.thread, %.critedge7.i79.thread, %.critedge7.i79.thread, %.critedge7.i94
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 329
  %154 = load i8, ptr %153, align 1
  switch i8 %154, label %.preheader.i106 [
    i8 -1, label %.critedge7.i109.thread
    i8 -128, label %.critedge7.i109.thread
    i8 0, label %.critedge7.i109.thread
  ]

.preheader.i106:                                  ; preds = %.critedge7.i94.thread, %158
  %.034.i107 = phi i64 [ %159, %158 ], [ 0, %.critedge7.i94.thread ]
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %.034.i107
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 32
  br i1 %157, label %158, label %.critedge.i108

158:                                              ; preds = %.preheader.i106
  %159 = add nuw nsw i64 %.034.i107, 1
  %exitcond.not.i118 = icmp eq i64 %159, 8
  br i1 %exitcond.not.i118, label %.critedge7.i109.thread, label %.preheader.i106, !llvm.loop !12

.critedge.i108:                                   ; preds = %.preheader.i106
  %160 = icmp samesign ult i64 %.034.i107, 8
  br i1 %160, label %.lr.ph.i114, label %.critedge7.i109.thread

.lr.ph.i114:                                      ; preds = %.critedge.i108, %164
  %.135.i115 = phi i64 [ %165, %164 ], [ %.034.i107, %.critedge.i108 ]
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 %.135.i115
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, -8
  %or.cond.i116 = icmp eq i8 %163, 48
  br i1 %or.cond.i116, label %164, label %.critedge7.i109

164:                                              ; preds = %.lr.ph.i114
  %165 = add nuw nsw i64 %.135.i115, 1
  %exitcond43.not.i117 = icmp eq i64 %165, 8
  br i1 %exitcond43.not.i117, label %.critedge7.i109.thread, label %.lr.ph.i114, !llvm.loop !13

.critedge7.i109:                                  ; preds = %.lr.ph.i114
  %166 = icmp samesign ult i64 %.135.i115, 8
  br i1 %166, label %.lr.ph39.i111, label %.critedge7.i109.thread

.lr.ph39.i111:                                    ; preds = %.critedge7.i109, %169
  %.238.i112 = phi i64 [ %170, %169 ], [ %.135.i115, %.critedge7.i109 ]
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 %.238.i112
  %168 = load i8, ptr %167, align 1
  switch i8 %168, label %validate_number_field.exit [
    i8 32, label %169
    i8 0, label %169
  ]

169:                                              ; preds = %.lr.ph39.i111, %.lr.ph39.i111
  %170 = add nuw nsw i64 %.238.i112, 1
  %exitcond44.not.i113 = icmp eq i64 %170, 8
  br i1 %exitcond44.not.i113, label %.critedge7.i109.thread, label %.lr.ph39.i111, !llvm.loop !14

.critedge7.i109.thread:                           ; preds = %158, %164, %169, %.critedge.i108, %.critedge7.i94.thread, %.critedge7.i94.thread, %.critedge7.i94.thread, %.critedge7.i109
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %172 = tail call fastcc i32 @validate_number_field(ptr noundef %171, i64 noundef 8)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %validate_number_field.exit, label %archive_block_is_null.exit

validate_number_field.exit:                       ; preds = %.lr.ph39.i, %.lr.ph39.i51, %.lr.ph39.i66, %.lr.ph39.i81, %.lr.ph39.i96, %.lr.ph39.i111, %.critedge7.i109.thread
  br label %archive_block_is_null.exit

archive_block_is_null.exit:                       ; preds = %.preheader, %11, %54, %.critedge7.i109.thread, %validate_number_field.exit, %checksum.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %checksum.exit ], [ 0, %validate_number_field.exit ], [ %62, %.critedge7.i109.thread ], [ 0, %54 ], [ 0, %11 ], [ 10, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_tar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.8) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %14, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %2, align 1
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 428
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store i32 %15, ptr %17, align 8
  br label %52

18:                                               ; preds = %3
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %2, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10) #13
  br label %52

27:                                               ; preds = %23
  %28 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr %28, ptr %29, align 8
  %.not27 = icmp eq ptr %28, null
  %. = select i1 %.not27, i32 -30, i32 0
  br label %52

30:                                               ; preds = %18
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.11) #15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %38, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %2, align 1
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 0, %33 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store i32 %39, ptr %40, align 8
  br label %52

41:                                               ; preds = %30
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.12) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %2, align 1
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ 0, %44 ], [ %48, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 436
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %41, %26, %27, %49, %38, %14
  %.024 = phi i32 [ 0, %14 ], [ 0, %38 ], [ 0, %49 ], [ -25, %26 ], [ %., %27 ], [ -20, %41 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  tail call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %6) #13
  %7 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @archive_read_format_tar_read_header.default_inode, align 4
  %9 = sext i32 %8 to i64
  tail call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %9) #13
  %10 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4
  %11 = icmp sgt i32 %10, 65534
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @archive_read_format_tar_read_header.default_dev, align 4
  store i32 0, ptr @archive_read_format_tar_read_header.default_inode, align 4
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %15 ]
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  tail call void @free(ptr noundef nonnull %22) #13
  %24 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !15

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 328
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 304
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 440
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 392
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %gnu_clear_sparse_list.exit
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 416
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

35:                                               ; preds = %32
  %36 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef %0) #13
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 416
  store ptr %36, ptr %37, align 8
  store i32 1, ptr %33, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %35
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %36, %35 ]
  store ptr %39, ptr %30, align 8
  br label %40

40:                                               ; preds = %38, %gnu_clear_sparse_list.exit
  %41 = call fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1, ptr noundef %3)
  %42 = load i64, ptr %3, align 8
  %.not.i63 = icmp eq i64 %42, 0
  br i1 %.not.i63, label %tar_flush_unconsumed.exit, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %42) #13
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %40, %43
  %45 = load ptr, ptr %20, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %.preheader

47:                                               ; preds = %tar_flush_unconsumed.exit
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %49 = load i64, ptr %48, align 8
  %50 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.101) #13
  br label %gnu_add_sparse_entry.exit.thread

53:                                               ; preds = %47
  %54 = load ptr, ptr %25, align 8
  %.not.i64 = icmp eq ptr %54, null
  br i1 %.not.i64, label %56, label %55

55:                                               ; preds = %53
  store ptr %50, ptr %54, align 8
  br label %57

56:                                               ; preds = %53
  store ptr %50, ptr %20, align 8
  br label %57

57:                                               ; preds = %56, %55
  store ptr %50, ptr %25, align 8
  %or.cond.not.i = icmp slt i64 %49, 0
  br i1 %or.cond.not.i, label %58, label %gnu_add_sparse_entry.exit

58:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.102) #13
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit:                        ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 %49, ptr %59, align 8
  br label %.loopexit

.preheader:                                       ; preds = %tar_flush_unconsumed.exit, %67
  %.067 = phi ptr [ %68, %67 ], [ %45, %tar_flush_unconsumed.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.067, i64 24
  %61 = load i32, ptr %60, align 8
  %.not57 = icmp eq i32 %61, 0
  br i1 %.not57, label %62, label %67

62:                                               ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.067, i64 16
  %66 = load i64, ptr %65, align 8
  tail call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef %64, i64 noundef %66) #13
  br label %67

67:                                               ; preds = %.preheader, %62
  %68 = load ptr, ptr %.067, align 8
  %.not56 = icmp eq ptr %68, null
  br i1 %.not56, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %67, %gnu_add_sparse_entry.exit
  %69 = icmp eq i32 %41, 0
  br i1 %69, label %70, label %gnu_add_sparse_entry.exit.thread

70:                                               ; preds = %.loopexit
  %71 = tail call i32 @archive_entry_filetype(ptr noundef %1) #13
  %72 = icmp eq i32 %71, 32768
  br i1 %72, label %73, label %gnu_add_sparse_entry.exit.thread

73:                                               ; preds = %70
  %74 = tail call ptr @archive_entry_pathname_w(ptr noundef %1) #13
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %85, label %75

75:                                               ; preds = %73
  %76 = tail call i64 @wcslen(ptr noundef nonnull %74) #15
  %.not62 = icmp eq i64 %76, 0
  br i1 %.not62, label %gnu_add_sparse_entry.exit.thread, label %77

77:                                               ; preds = %75
  %78 = getelementptr i32, ptr %74, i64 %76
  %79 = getelementptr i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 47
  br i1 %81, label %82, label %gnu_add_sparse_entry.exit.thread

82:                                               ; preds = %77
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #13
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 272
  store i64 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store i64 0, ptr %84, align 8
  br label %gnu_add_sparse_entry.exit.thread

85:                                               ; preds = %73
  %86 = tail call ptr @archive_entry_pathname(ptr noundef %1) #13
  %.not60 = icmp eq ptr %86, null
  br i1 %.not60, label %gnu_add_sparse_entry.exit.thread, label %87

87:                                               ; preds = %85
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #15
  %.not61 = icmp eq i64 %88, 0
  br i1 %.not61, label %gnu_add_sparse_entry.exit.thread, label %89

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %86, i64 %88
  %91 = getelementptr i8, ptr %90, i64 -1
  %92 = load i8, ptr %91, align 1
  %93 = icmp eq i8 %92, 47
  br i1 %93, label %94, label %gnu_add_sparse_entry.exit.thread

94:                                               ; preds = %89
  tail call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #13
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 272
  store i64 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store i64 0, ptr %96, align 8
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit.thread:                 ; preds = %58, %52, %.loopexit, %70, %85, %94, %89, %87, %75, %77, %82
  %.050 = phi i32 [ 0, %82 ], [ 0, %77 ], [ 0, %75 ], [ 0, %87 ], [ 0, %89 ], [ 0, %94 ], [ 0, %85 ], [ 0, %70 ], [ %41, %.loopexit ], [ -30, %52 ], [ -30, %58 ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_tar_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %.pre = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %57, %4
  %13 = phi ptr [ %72, %57 ], [ %.pre, %4 ]
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %14 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %9, align 8
  call void @free(ptr noundef nonnull %14) #13
  %20 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %18, %12
  %21 = phi ptr [ null, %12 ], [ %14, %.lr.ph ], [ null, %18 ]
  %22 = load i64, ptr %10, align 8
  %.not41 = icmp eq i64 %22, 0
  br i1 %.not41, label %25, label %23

23:                                               ; preds = %.critedge
  %24 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %22) #13
  store i64 0, ptr %10, align 8
  %.pre46 = load ptr, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %.critedge
  %26 = phi ptr [ %.pre46, %23 ], [ %21, %.critedge ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %33) #13
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  store i64 0, ptr %32, align 8
  store ptr null, ptr %1, align 8
  store i64 0, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %3, align 8
  br label %.loopexit

39:                                               ; preds = %28
  %40 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #13
  store ptr %40, ptr %1, align 8
  %41 = load i64, ptr %5, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39
  %44 = icmp eq ptr %40, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.13) #13
  br label %.loopexit

46:                                               ; preds = %43
  %47 = load i64, ptr %11, align 8
  %48 = icmp sgt i64 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i64 %47, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %46
  %51 = phi i64 [ %47, %49 ], [ %41, %46 ]
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, %51
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 %54, ptr %5, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %54, %56 ], [ %51, %50 ]
  store i64 %58, ptr %2, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %3, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %58
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, %58
  store i64 %69, ptr %67, align 8
  %70 = load i64, ptr %11, align 8
  %71 = sub nsw i64 %70, %58
  store i64 %71, ptr %11, align 8
  store i64 %58, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %.not42 = icmp eq i32 %74, 0
  br i1 %.not42, label %.loopexit, label %12

.loopexit:                                        ; preds = %57, %39, %31, %45, %36
  %.0 = phi i32 [ 1, %36 ], [ -30, %45 ], [ -30, %31 ], [ 0, %57 ], [ -30, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_tar_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %.02229 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %.02229, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.02232 = phi ptr [ %.022, %14 ], [ %.02229, %1 ]
  %.02331 = phi i64 [ %.1, %14 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02232, i64 24
  %7 = load i32, ptr %6, align 8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02232, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 9223372036854775807, %.02331
  %.not27 = icmp slt i64 %10, %11
  br i1 %.not27, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = add nsw i64 %10, %.02331
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %.1 = phi i64 [ %.02331, %.lr.ph ], [ %13, %12 ]
  %.022 = load ptr, ptr %.02232, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %14, %1
  %.023.lcssa = phi i64 [ 0, %1 ], [ %.1, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %16 = load i64, ptr %15, align 8
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.023.lcssa, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %spec.select, %18
  %22 = add i64 %21, %20
  %23 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %22) #13
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %._crit_edge
  store i64 0, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %25 ]
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %27) #13
  %29 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !15

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr null, ptr %30, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %8, %._crit_edge, %gnu_clear_sparse_list.exit
  %.0 = phi i32 [ 0, %gnu_clear_sparse_list.exit ], [ -30, %._crit_edge ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_tar_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %7) #13
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !15

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr null, ptr %10, align 8
  tail call void @archive_string_free(ptr noundef nonnull %4) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @archive_string_free(ptr noundef nonnull %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @archive_string_free(ptr noundef nonnull %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @archive_string_free(ptr noundef nonnull %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  tail call void @archive_string_free(ptr noundef nonnull %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @archive_string_free(ptr noundef nonnull %15) #13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 240
  tail call void @archive_string_free(ptr noundef nonnull %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @archive_string_free(ptr noundef nonnull %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 192
  tail call void @archive_string_free(ptr noundef nonnull %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @archive_string_free(ptr noundef nonnull %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @archive_string_free(ptr noundef nonnull %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 368
  tail call void @archive_string_free(ptr noundef nonnull %21) #13
  tail call void @free(ptr noundef nonnull %4) #13
  %22 = load ptr, ptr %2, align 8
  store ptr null, ptr %22, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @validate_number_field(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 8, 13) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %.preheader [
    i8 -1, label %.loopexit
    i8 -128, label %.loopexit
    i8 0, label %.loopexit
  ]

.preheader:                                       ; preds = %2, %7
  %.034 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.034
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %.034, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !12

.critedge:                                        ; preds = %.preheader
  %9 = icmp samesign ult i64 %.034, %1
  br i1 %9, label %.lr.ph, label %.critedge7

.lr.ph:                                           ; preds = %.critedge, %13
  %.135 = phi i64 [ %14, %13 ], [ %.034, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.135
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -8
  %or.cond = icmp eq i8 %12, 48
  br i1 %or.cond, label %13, label %.critedge7

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i64 %.135, 1
  %exitcond43.not = icmp eq i64 %14, %1
  br i1 %exitcond43.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.critedge7:                                       ; preds = %.lr.ph, %.critedge
  %.1.lcssa = phi i64 [ %.034, %.critedge ], [ %.135, %.lr.ph ]
  %15 = icmp samesign ult i64 %.1.lcssa, %1
  br i1 %15, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.critedge7, %18
  %.238 = phi i64 [ %19, %18 ], [ %.1.lcssa, %.critedge7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.238
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %.loopexit [
    i8 32, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %.lr.ph39, %.lr.ph39
  %19 = add nuw nsw i64 %.238, 1
  %exitcond44.not = icmp eq i64 %19, %1
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph39, !llvm.loop !14

.loopexit:                                        ; preds = %7, %13, %.lr.ph39, %18, %.critedge7, %2, %2, %2
  %.030 = phi i32 [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %.critedge7 ], [ 0, %.lr.ph39 ], [ 1, %18 ], [ 1, %13 ], [ 1, %7 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @tar_atol(ptr noundef readonly captures(none) %0, i64 noundef range(i64 8, 13) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %.lr.ph.i.i, label %4

4:                                                ; preds = %2
  %5 = and i8 %3, 64
  %.not.i = icmp ne i8 %5, 0
  %6 = and i8 %3, 63
  %.024.i = sext i1 %.not.i to i64
  %.021.i = select i1 %.not.i, i8 %3, i8 %6
  %.0.i = select i1 %.not.i, i32 255, i32 0
  %.not45.i = icmp eq i64 %1, 8
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 %1
  %scevgep.i = getelementptr i8, ptr %7, i64 -8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.preheader.i
  %.140.i = phi i8 [ %14, %11 ], [ %.021.i, %.lr.ph.preheader.i ]
  %.02239.i = phi ptr [ %13, %11 ], [ %0, %.lr.ph.preheader.i ]
  %.02638.i = phi i64 [ %12, %11 ], [ %1, %.lr.ph.preheader.i ]
  %8 = zext i8 %.140.i to i32
  %.not34.i = icmp eq i32 %.0.i, %8
  br i1 %.not34.i, label %11, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = select i1 %.not.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %tar_atol256.exit

11:                                               ; preds = %.lr.ph.i
  %12 = add nsw i64 %.02638.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.02239.i, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp ugt i64 %12, 8
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %11, %4
  %.022.lcssa.i = phi ptr [ %0, %4 ], [ %scevgep.i, %11 ]
  %.1.lcssa.i = phi i8 [ %.021.i, %4 ], [ %14, %11 ]
  %16 = zext i8 %.1.lcssa.i to i32
  %17 = xor i32 %.0.i, %16
  %.not31.i = icmp samesign ult i32 %17, 128
  br i1 %.not31.i, label %.preheader.i, label %18

18:                                               ; preds = %._crit_edge.i
  %19 = select i1 %.not.i, i64 -9223372036854775808, i64 9223372036854775807
  br label %tar_atol256.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %20 = phi i64 [ %26, %.preheader.i ], [ 7, %._crit_edge.i ]
  %.244.i = phi i8 [ %25, %.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.12343.i = phi ptr [ %24, %.preheader.i ], [ %.022.lcssa.i, %._crit_edge.i ]
  %.12542.i = phi i64 [ %23, %.preheader.i ], [ %.024.i, %._crit_edge.i ]
  %21 = shl i64 %.12542.i, 8
  %22 = zext i8 %.244.i to i64
  %23 = or disjoint i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %.12343.i, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = add nsw i64 %20, -1
  %.not32.i = icmp eq i64 %26, 0
  br i1 %.not32.i, label %27, label %.preheader.i, !llvm.loop !20

27:                                               ; preds = %.preheader.i
  %28 = shl i64 %23, 8
  %29 = zext i8 %25 to i64
  %30 = or disjoint i64 %28, %29
  br label %tar_atol256.exit

.lr.ph.i.ithread-pre-split:                       ; preds = %.critedge2.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.pr = load i8, ptr %31, align 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.ithread-pre-split
  %32 = phi i8 [ %.pr, %.lr.ph.i.ithread-pre-split ], [ %3, %2 ]
  %.04570.i.i = phi i64 [ %33, %.lr.ph.i.ithread-pre-split ], [ %1, %2 ]
  %.04769.i.i = phi ptr [ %31, %.lr.ph.i.ithread-pre-split ], [ %0, %2 ]
  switch i8 %32, label %.preheader.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 45, label %.critedge53.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %33 = add nsw i64 %.04570.i.i, -1
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %tar_atol256.exit, label %.lr.ph.i.ithread-pre-split, !llvm.loop !21

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %34 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %34, 0
  br i1 %.not51.i.i, label %tar_atol256.exit, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %35, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %32, %.lr.ph.i.i ]
  %36 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04096.i.i = phi i64 [ 0, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04195.i.i = phi i64 [ 1152921504606846976, %.preheaderthread-pre-split.i.i ], [ 1152921504606846975, %.lr.ph.i.i ]
  %.04294.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14693.i.i = phi i64 [ %34, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14892.i.i = phi ptr [ %35, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %37 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %37, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %45
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %45 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %47, %45 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %49, %45 ], [ %.14693.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %48, %45 ], [ %.14892.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i32
  %.03977.i.i = add nsw i32 %.03977.in.i.i, -48
  %38 = icmp samesign ult i32 %.03977.i.i, 8
  %39 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %.critedge4.i.i

40:                                               ; preds = %.lr.ph78.i.i
  %41 = icmp sgt i64 %.176.i.i, %.04195.i.i
  br i1 %41, label %tar_atol256.exit, label %42

42:                                               ; preds = %40
  %43 = icmp ne i64 %.176.i.i, %.04195.i.i
  %44 = zext nneg i32 %.03977.i.i to i64
  %.not52.i.i = icmp samesign ugt i64 %.04096.i.i, %44
  %or.cond54.i.i = select i1 %43, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %45, label %tar_atol256.exit

45:                                               ; preds = %42
  %46 = shl nsw i64 %.176.i.i, 3
  %47 = or disjoint i64 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %49 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %48, align 1
  %50 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %50, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !22

.critedge4.i.i:                                   ; preds = %45, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.176.i.i, %.lr.ph78.i.i ], [ %47, %45 ]
  %51 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %36, i64 %51, i64 %.043.i.i
  br label %tar_atol256.exit

tar_atol256.exit:                                 ; preds = %.critedge2.i.i, %42, %40, %.critedge4.i.i, %.critedge53.i.i, %27, %18, %9
  %.0 = phi i64 [ %10, %9 ], [ %19, %18 ], [ %30, %27 ], [ 0, %.critedge53.i.i ], [ %spec.select.i.i, %.critedge4.i.i ], [ %.04294.i.i, %40 ], [ %.04294.i.i, %42 ], [ 0, %.critedge2.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 436
  br label %9

9:                                                ; preds = %30, %4
  %10 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %tar_flush_unconsumed.exit, label %11

11:                                               ; preds = %9
  %12 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %10) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %9, %11
  %13 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %5) #13
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %tar_flush_unconsumed.exit
  %17 = trunc i64 %14 to i32
  br label %.loopexit

18:                                               ; preds = %tar_flush_unconsumed.exit
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i64 %14, 512
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.13) #13
  br label %.loopexit

23:                                               ; preds = %20
  store i64 512, ptr %3, align 8
  %24 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.preheader191, label %archive_block_is_null.exit.thread

thread-pre-split:                                 ; preds = %.preheader191
  %25 = getelementptr inbounds nuw i8, ptr %.035.i209, i64 1
  %.pr = load i8, ptr %25, align 1
  %.not.i162 = icmp eq i8 %.pr, 0
  br i1 %.not.i162, label %.preheader191, label %archive_block_is_null.exit.thread

.preheader191:                                    ; preds = %23, %thread-pre-split
  %.035.i209 = phi ptr [ %25, %thread-pre-split ], [ %13, %23 ]
  %.06.i208 = phi i32 [ %26, %thread-pre-split ], [ 0, %23 ]
  %26 = add nuw nsw i32 %.06.i208, 1
  %exitcond.not.i = icmp eq i32 %26, 512
  br i1 %exitcond.not.i, label %archive_block_is_null.exit, label %thread-pre-split, !llvm.loop !5

archive_block_is_null.exit:                       ; preds = %.preheader191
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %archive_block_is_null.exit
  store i32 196608, ptr %7, align 8
  store ptr @.str.3, ptr %6, align 8
  br label %30

30:                                               ; preds = %29, %archive_block_is_null.exit
  %31 = load i32, ptr %8, align 4
  %.not151 = icmp eq i32 %31, 0
  br i1 %.not151, label %32, label %9

32:                                               ; preds = %30
  %33 = load i64, ptr %3, align 8
  %.not.i163 = icmp eq i64 %33, 0
  br i1 %.not.i163, label %tar_flush_unconsumed.exit164, label %34

34:                                               ; preds = %32
  %35 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %33) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit164

tar_flush_unconsumed.exit164:                     ; preds = %32, %34
  %36 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 512, ptr noundef null) #13
  %.not152 = icmp eq ptr %36, null
  br i1 %.not152, label %archive_block_is_null.exit170.thread, label %37

37:                                               ; preds = %tar_flush_unconsumed.exit164
  %38 = load i8, ptr %36, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.preheader, label %archive_block_is_null.exit170.thread

thread-pre-split180:                              ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.035.i166211, i64 1
  %.pr181 = load i8, ptr %40, align 1
  %.not.i167 = icmp eq i8 %.pr181, 0
  br i1 %.not.i167, label %.preheader, label %archive_block_is_null.exit170.thread

.preheader:                                       ; preds = %37, %thread-pre-split180
  %.035.i166211 = phi ptr [ %40, %thread-pre-split180 ], [ %36, %37 ]
  %.06.i165210 = phi i32 [ %41, %thread-pre-split180 ], [ 0, %37 ]
  %41 = add nuw nsw i32 %.06.i165210, 1
  %exitcond.not.i169 = icmp eq i32 %41, 512
  br i1 %exitcond.not.i169, label %archive_block_is_null.exit170, label %thread-pre-split180, !llvm.loop !5

archive_block_is_null.exit170:                    ; preds = %.preheader
  %42 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 512) #13
  br label %archive_block_is_null.exit170.thread

archive_block_is_null.exit170.thread:             ; preds = %thread-pre-split180, %archive_block_is_null.exit170, %37, %tar_flush_unconsumed.exit164
  call void @archive_clear_error(ptr noundef nonnull %0) #13
  br label %.loopexit

archive_block_is_null.exit.thread:                ; preds = %23, %thread-pre-split
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 148
  br label %44

44:                                               ; preds = %47, %archive_block_is_null.exit.thread
  %.0465.i = phi i64 [ 0, %archive_block_is_null.exit.thread ], [ %48, %47 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 0, i64 %.0465.i
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %tar_flush_unconsumed.exit173 [
    i8 55, label %47
    i8 54, label %47
    i8 53, label %47
    i8 52, label %47
    i8 51, label %47
    i8 50, label %47
    i8 49, label %47
    i8 48, label %47
    i8 32, label %47
    i8 0, label %47
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %48 = add nuw nsw i64 %.0465.i, 1
  %exitcond.not.i171 = icmp eq i64 %48, 8
  br i1 %exitcond.not.i171, label %49, label %44, !llvm.loop !7

49:                                               ; preds = %47
  %50 = call fastcc i64 @tar_atol(ptr noundef nonnull readonly %43, i64 noundef 8)
  br label %51

51:                                               ; preds = %51, %49
  %.17.i = phi i64 [ 0, %49 ], [ %56, %51 ]
  %.0476.i = phi i32 [ 0, %49 ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 %.17.i
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nuw i32 %.0476.i, %54
  %56 = add nuw nsw i64 %.17.i, 1
  %exitcond36.not.i = icmp eq i64 %56, 148
  br i1 %exitcond36.not.i, label %.lr.ph13.preheader.i, label %51, !llvm.loop !8

.lr.ph13.preheader.i:                             ; preds = %51
  %57 = add i32 %55, 256
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.312.i = phi i64 [ %62, %.lr.ph13.i ], [ 156, %.lr.ph13.preheader.i ]
  %.24911.i = phi i32 [ %61, %.lr.ph13.i ], [ %57, %.lr.ph13.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 %.312.i
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %.24911.i, %60
  %62 = add nuw nsw i64 %.312.i, 1
  %exitcond38.not.i = icmp eq i64 %62, 512
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph13.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph13.i
  %63 = trunc i64 %50 to i32
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %checksum.exit.thread186, label %.preheader2.i

.preheader2.i:                                    ; preds = %._crit_edge.i, %.preheader2.i
  %.416.i = phi i64 [ %69, %.preheader2.i ], [ 0, %._crit_edge.i ]
  %.35015.i = phi i32 [ %68, %.preheader2.i ], [ 0, %._crit_edge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 %.416.i
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add i32 %.35015.i, %67
  %69 = add nuw nsw i64 %.416.i, 1
  %exitcond39.not.i = icmp eq i64 %69, 148
  br i1 %exitcond39.not.i, label %.lr.ph24.preheader.i, label %.preheader2.i, !llvm.loop !10

.lr.ph24.preheader.i:                             ; preds = %.preheader2.i
  %70 = add i32 %68, 256
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %.623.i = phi i64 [ %75, %.lr.ph24.i ], [ 156, %.lr.ph24.preheader.i ]
  %.55222.i = phi i32 [ %74, %.lr.ph24.i ], [ %70, %.lr.ph24.preheader.i ]
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 %.623.i
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %.55222.i, %73
  %75 = add nuw nsw i64 %.623.i, 1
  %exitcond41.not.i = icmp eq i64 %75, 512
  br i1 %exitcond41.not.i, label %checksum.exit, label %.lr.ph24.i, !llvm.loop !11

checksum.exit:                                    ; preds = %.lr.ph24.i
  %.not190 = icmp eq i32 %74, %63
  br i1 %.not190, label %checksum.exit.thread186, label %tar_flush_unconsumed.exit173

tar_flush_unconsumed.exit173:                     ; preds = %44, %checksum.exit
  %76 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  store i64 0, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

checksum.exit.thread186:                          ; preds = %._crit_edge.i, %checksum.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = icmp sgt i32 %78, 31
  br i1 %80, label %81, label %85

81:                                               ; preds = %checksum.exit.thread186
  %82 = load i64, ptr %3, align 8
  %.not.i174 = icmp eq i64 %82, 0
  br i1 %.not.i174, label %tar_flush_unconsumed.exit175, label %83

83:                                               ; preds = %81
  %84 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %82) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit175

tar_flush_unconsumed.exit175:                     ; preds = %81, %83
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.15) #13
  br label %.loopexit

85:                                               ; preds = %checksum.exit.thread186
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 156
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %195 [
    i8 65, label %88
    i8 103, label %156
    i8 75, label %161
    i8 76, label %168
    i8 86, label %188
    i8 88, label %191
    i8 120, label %193
  ]

88:                                               ; preds = %85
  store i32 196610, ptr %7, align 8
  store ptr @.str.16, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 124
  %90 = call fastcc i64 @tar_atol(ptr noundef nonnull readonly %89, i64 noundef 12)
  %91 = call fastcc i32 @read_body_to_string(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly %13, ptr noundef nonnull %3)
  %.not.i244 = icmp eq i32 %91, 0
  br i1 %.not.i244, label %92, label %header_Solaris_ACL.exit

92:                                               ; preds = %88
  %93 = call fastcc i32 @tar_read_header(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  switch i32 %93, label %header_Solaris_ACL.exit [
    i32 -20, label %94
    i32 0, label %94
  ]

94:                                               ; preds = %92, %92
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %90
  %97 = load i8, ptr %95, align 1
  %98 = icmp ne i8 %97, 0
  %99 = icmp sgt i64 %90, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %94, %110
  %101 = phi i8 [ %112, %110 ], [ %97, %94 ]
  %.082.i = phi ptr [ %111, %110 ], [ %95, %94 ]
  %.06581.i = phi i64 [ %107, %110 ], [ 0, %94 ]
  %102 = add i8 %101, -56
  %or.cond.i = icmp ult i8 %102, -8
  br i1 %or.cond.i, label %103, label %104

103:                                              ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #13
  br label %header_Solaris_ACL.exit.thread

104:                                              ; preds = %.lr.ph.i
  %105 = shl i64 %.06581.i, 3
  %narrow.i = add nsw i8 %101, -48
  %106 = zext nneg i8 %narrow.i to i64
  %107 = or disjoint i64 %105, %106
  %108 = icmp sgt i64 %107, 16777215
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.26) #13
  br label %header_Solaris_ACL.exit.thread

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = icmp ne i8 %112, 0
  %114 = icmp ult ptr %111, %96
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i245, !llvm.loop !23

._crit_edge.i245:                                 ; preds = %110
  %116 = trunc i64 %107 to i32
  %117 = and i32 %116, -262144
  switch i32 %117, label %._crit_edge.thread.i [
    i32 262144, label %119
    i32 786432, label %118
  ]

118:                                              ; preds = %._crit_edge.i245
  br label %119

._crit_edge.thread.i:                             ; preds = %._crit_edge.i245, %94
  %.065.lcssa89.i = phi i32 [ %116, %._crit_edge.i245 ], [ 0, %94 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %.065.lcssa89.i) #13
  br label %header_Solaris_ACL.exit.thread

119:                                              ; preds = %118, %._crit_edge.i245
  %.066.i = phi i32 [ 15360, %118 ], [ 256, %._crit_edge.i245 ]
  %120 = getelementptr inbounds nuw i8, ptr %.082.i, i64 2
  %.not73.i = icmp ult ptr %120, %96
  br i1 %.not73.i, label %122, label %121

121:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #13
  br label %header_Solaris_ACL.exit.thread

122:                                              ; preds = %119
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %95 to i64
  %.neg.i = sub i64 %124, %123
  %125 = getelementptr i8, ptr %120, i64 %.neg.i
  %126 = getelementptr i8, ptr %125, i64 %90
  br label %127

127:                                              ; preds = %127, %122
  %.1.i = phi ptr [ %120, %122 ], [ %132, %127 ]
  %128 = load i8, ptr %.1.i, align 1
  %129 = icmp ne i8 %128, 0
  %130 = icmp ult ptr %.1.i, %126
  %131 = select i1 %129, i1 %130, i1 false
  %132 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %131, label %127, label %133, !llvm.loop !24

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  store ptr %138, ptr %134, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %140

140:                                              ; preds = %137, %133
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i64 0, ptr %142, align 8
  %143 = ptrtoint ptr %.1.i to i64
  %144 = sub i64 %143, %123
  %145 = call ptr @archive_strncat(ptr noundef nonnull %141, ptr noundef nonnull %120, i64 noundef %144) #13
  %146 = call ptr @archive_entry_acl(ptr noundef %2) #13
  %147 = load ptr, ptr %141, align 8
  %148 = load ptr, ptr %134, align 8
  %149 = call i32 @archive_acl_from_text_l(ptr noundef %146, ptr noundef %147, i32 noundef %.066.i, ptr noundef %148) #13
  %.not74.i = icmp eq i32 %149, 0
  br i1 %.not74.i, label %header_Solaris_ACL.exit.thread, label %150

150:                                              ; preds = %140
  %151 = tail call ptr @__errno_location() #16
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #13
  br label %header_Solaris_ACL.exit

155:                                              ; preds = %150
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.31) #13
  br label %header_Solaris_ACL.exit

156:                                              ; preds = %85
  store i32 196610, ptr %7, align 8
  store ptr @.str.17, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %158 = call fastcc i32 @read_body_to_string(ptr noundef %0, ptr noundef nonnull %157, ptr noundef nonnull readonly %13, ptr noundef nonnull %3)
  %.not.i246 = icmp eq i32 %158, 0
  br i1 %.not.i246, label %header_pax_global.exit, label %header_Solaris_ACL.exit

header_pax_global.exit:                           ; preds = %156
  %159 = call fastcc i32 @tar_read_header(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %.loopexit, label %header_Solaris_ACL.exit

161:                                              ; preds = %85
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %163 = call fastcc i32 @read_body_to_string(ptr noundef %0, ptr noundef nonnull %162, ptr noundef nonnull readonly %13, ptr noundef nonnull %3)
  %.not.i247 = icmp eq i32 %163, 0
  br i1 %.not.i247, label %164, label %header_Solaris_ACL.exit

164:                                              ; preds = %161
  %165 = call fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  switch i32 %165, label %header_Solaris_ACL.exit [
    i32 -20, label %166
    i32 0, label %166
  ]

166:                                              ; preds = %164, %164
  %167 = load ptr, ptr %162, align 8
  call void @archive_entry_copy_link(ptr noundef %2, ptr noundef %167) #13
  br label %header_Solaris_ACL.exit.thread

168:                                              ; preds = %85
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %170 = call fastcc i32 @read_body_to_string(ptr noundef %0, ptr noundef nonnull %169, ptr noundef nonnull readonly %13, ptr noundef nonnull %3)
  %.not.i249 = icmp eq i32 %170, 0
  br i1 %.not.i249, label %171, label %header_Solaris_ACL.exit

171:                                              ; preds = %168
  %172 = call fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  switch i32 %172, label %header_Solaris_ACL.exit [
    i32 -20, label %173
    i32 0, label %173
  ]

173:                                              ; preds = %171, %171
  %174 = load ptr, ptr %169, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %2, ptr noundef %174, i64 noundef %176, ptr noundef %178) #13
  %.not25.i = icmp eq i32 %179, 0
  br i1 %.not25.i, label %header_Solaris_ACL.exit.thread, label %180

180:                                              ; preds = %173
  %181 = tail call ptr @__errno_location() #16
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 12
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34) #13
  br label %.loopexit

185:                                              ; preds = %180
  %186 = load ptr, ptr %177, align 8
  %187 = call ptr @archive_string_conversion_charset_name(ptr noundef %186) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef %187) #13
  br label %header_Solaris_ACL.exit.thread

188:                                              ; preds = %85
  %189 = call fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %190 = icmp ne i32 %189, 1
  br label %header_Solaris_ACL.exit

191:                                              ; preds = %85
  store i32 196610, ptr %7, align 8
  store ptr @.str.18, ptr %6, align 8
  %192 = call fastcc i32 @header_pax_extensions(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %3)
  br label %header_Solaris_ACL.exit

193:                                              ; preds = %85
  store i32 196610, ptr %7, align 8
  store ptr @.str.17, ptr %6, align 8
  %194 = call fastcc i32 @header_pax_extensions(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %3)
  br label %header_Solaris_ACL.exit

195:                                              ; preds = %85
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 257
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %196, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %197 = icmp eq i32 %bcmp, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  store i32 196612, ptr %7, align 8
  store ptr @.str.20, ptr %6, align 8
  %199 = call fastcc i32 @header_gnutar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13, ptr noundef %3)
  br label %header_Solaris_ACL.exit

200:                                              ; preds = %195
  %bcmp155 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %196, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %201 = icmp eq i32 %bcmp155, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = load i32, ptr %7, align 8
  %.not156 = icmp eq i32 %203, 196610
  br i1 %.not156, label %205, label %204

204:                                              ; preds = %202
  store i32 196609, ptr %7, align 8
  store ptr @.str.22, ptr %6, align 8
  br label %205

205:                                              ; preds = %204, %202
  %206 = call fastcc i32 @header_ustar(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13)
  br label %header_Solaris_ACL.exit

207:                                              ; preds = %200
  store i32 196608, ptr %7, align 8
  store ptr @.str.23, ptr %6, align 8
  %208 = call fastcc i32 @header_old_tar(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %13)
  br label %header_Solaris_ACL.exit

header_Solaris_ACL.exit:                          ; preds = %156, %171, %168, %164, %161, %155, %154, %92, %88, %188, %198, %207, %205, %header_pax_global.exit, %193, %191
  %.not158 = phi i1 [ true, %198 ], [ true, %205 ], [ true, %207 ], [ true, %193 ], [ true, %191 ], [ true, %header_pax_global.exit ], [ %190, %188 ], [ true, %88 ], [ true, %92 ], [ true, %154 ], [ true, %155 ], [ true, %161 ], [ true, %164 ], [ true, %168 ], [ true, %171 ], [ true, %156 ]
  %.0138 = phi i32 [ %199, %198 ], [ %206, %205 ], [ %208, %207 ], [ %194, %193 ], [ %192, %191 ], [ %159, %header_pax_global.exit ], [ %189, %188 ], [ %91, %88 ], [ %93, %92 ], [ %149, %154 ], [ %149, %155 ], [ %163, %161 ], [ %165, %164 ], [ %170, %168 ], [ %172, %171 ], [ %158, %156 ]
  %209 = icmp eq i32 %.0138, -30
  br i1 %209, label %.loopexit, label %header_Solaris_ACL.exit.thread

header_Solaris_ACL.exit.thread:                   ; preds = %185, %173, %166, %140, %121, %._crit_edge.thread.i, %109, %103, %header_Solaris_ACL.exit
  %.0138257 = phi i32 [ %.0138, %header_Solaris_ACL.exit ], [ -20, %185 ], [ %172, %173 ], [ 0, %166 ], [ 0, %140 ], [ -20, %121 ], [ -20, %._crit_edge.thread.i ], [ -20, %109 ], [ -20, %103 ]
  %.not158256 = phi i1 [ %.not158, %header_Solaris_ACL.exit ], [ true, %185 ], [ true, %173 ], [ true, %166 ], [ true, %140 ], [ true, %121 ], [ true, %._crit_edge.thread.i ], [ true, %109 ], [ true, %103 ]
  %210 = load i64, ptr %3, align 8
  %.not.i176 = icmp eq i64 %210, 0
  br i1 %.not.i176, label %tar_flush_unconsumed.exit177, label %211

211:                                              ; preds = %header_Solaris_ACL.exit.thread
  %212 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %210) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit177

tar_flush_unconsumed.exit177:                     ; preds = %header_Solaris_ACL.exit.thread, %211
  %213 = load i32, ptr %77, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %77, align 4
  switch i32 %.0138257, label %select.unfold [
    i32 -20, label %215
    i32 0, label %215
  ]

215:                                              ; preds = %tar_flush_unconsumed.exit177, %tar_flush_unconsumed.exit177
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %select.unfold

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %219 = load i32, ptr %218, align 8
  %.not157 = icmp eq i32 %219, 0
  br i1 %.not157, label %select.unfold, label %220

220:                                              ; preds = %217
  %221 = call ptr @archive_entry_pathname_w(ptr noundef %2) #13
  %.not.i250 = icmp eq ptr %221, null
  br i1 %.not.i250, label %237, label %.preheader1.i

.preheader1.i:                                    ; preds = %220, %226
  %.041.i = phi ptr [ %227, %226 ], [ %221, %220 ]
  %.0.i251 = phi ptr [ %.1.i252, %226 ], [ %221, %220 ]
  %222 = load i32, ptr %.041.i, align 4
  switch i32 %222, label %226 [
    i32 0, label %228
    i32 47, label %223
  ]

223:                                              ; preds = %.preheader1.i
  %224 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  %225 = load i32, ptr %224, align 4
  %.not59.i = icmp eq i32 %225, 0
  %spec.select.i = select i1 %.not59.i, ptr %.0.i251, ptr %224
  br label %226

226:                                              ; preds = %223, %.preheader1.i
  %.1.i252 = phi ptr [ %.0.i251, %.preheader1.i ], [ %spec.select.i, %223 ]
  %227 = getelementptr inbounds nuw i8, ptr %.041.i, i64 4
  br label %.preheader1.i, !llvm.loop !25

228:                                              ; preds = %.preheader1.i
  %229 = load i32, ptr %.0.i251, align 4
  %.not57.i = icmp eq i32 %229, 46
  br i1 %.not57.i, label %230, label %read_mac_metadata_blob.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 4
  %232 = load i32, ptr %231, align 4
  %.not58.i = icmp eq i32 %232, 95
  br i1 %.not58.i, label %233, label %read_mac_metadata_blob.exit

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %.0.i251, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %read_mac_metadata_blob.exit, label %255

237:                                              ; preds = %220
  %238 = call ptr @archive_entry_pathname(ptr noundef %2) #13
  %239 = icmp eq ptr %238, null
  br i1 %239, label %read_mac_metadata_blob.exit, label %.preheader.i

.preheader.i:                                     ; preds = %237, %244
  %.044.i = phi ptr [ %245, %244 ], [ %238, %237 ]
  %.042.i = phi ptr [ %.143.i, %244 ], [ %238, %237 ]
  %240 = load i8, ptr %.044.i, align 1
  switch i8 %240, label %244 [
    i8 0, label %246
    i8 47, label %241
  ]

241:                                              ; preds = %.preheader.i
  %242 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  %243 = load i8, ptr %242, align 1
  %.not55.i = icmp eq i8 %243, 0
  %spec.select60.i = select i1 %.not55.i, ptr %.042.i, ptr %242
  br label %244

244:                                              ; preds = %241, %.preheader.i
  %.143.i = phi ptr [ %.042.i, %.preheader.i ], [ %spec.select60.i, %241 ]
  %245 = getelementptr inbounds nuw i8, ptr %.044.i, i64 1
  br label %.preheader.i, !llvm.loop !26

246:                                              ; preds = %.preheader.i
  %247 = load i8, ptr %.042.i, align 1
  %.not53.i = icmp eq i8 %247, 46
  br i1 %.not53.i, label %248, label %read_mac_metadata_blob.exit

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %.042.i, i64 1
  %250 = load i8, ptr %249, align 1
  %.not54.i = icmp eq i8 %250, 95
  br i1 %.not54.i, label %251, label %read_mac_metadata_blob.exit

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %.042.i, i64 2
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %read_mac_metadata_blob.exit, label %255

255:                                              ; preds = %251, %233
  %256 = call i64 @archive_entry_size(ptr noundef %2) #13
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i64 0, ptr %3, align 8
  br label %read_mac_metadata_blob.exit

259:                                              ; preds = %255
  %260 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %256, ptr noundef null) #13
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i64 0, ptr %3, align 8
  br label %read_mac_metadata_blob.exit

263:                                              ; preds = %259
  call void @archive_entry_copy_mac_metadata(ptr noundef %2, ptr noundef nonnull %260, i64 noundef %256) #13
  %264 = add nuw i64 %256, 511
  %265 = and i64 %264, -512
  store i64 %265, ptr %3, align 8
  %.not.i.i = icmp eq i64 %265, 0
  br i1 %.not.i.i, label %tar_flush_unconsumed.exit.i, label %266

266:                                              ; preds = %263
  %267 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %265) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit.i

tar_flush_unconsumed.exit.i:                      ; preds = %266, %263
  %268 = call fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %read_mac_metadata_blob.exit

read_mac_metadata_blob.exit:                      ; preds = %228, %230, %233, %237, %246, %248, %251, %258, %262, %tar_flush_unconsumed.exit.i
  %.045.i = phi i32 [ -30, %258 ], [ -30, %262 ], [ %268, %tar_flush_unconsumed.exit.i ], [ 0, %233 ], [ 0, %230 ], [ 0, %228 ], [ -25, %237 ], [ 0, %251 ], [ 0, %248 ], [ 0, %246 ]
  %spec.select189 = call i32 @llvm.smin.i32(i32 %.045.i, i32 %.0138257)
  br label %select.unfold

select.unfold:                                    ; preds = %read_mac_metadata_blob.exit, %tar_flush_unconsumed.exit177, %217, %215
  %.1 = phi i32 [ %.0138257, %217 ], [ %.0138257, %215 ], [ %.0138257, %tar_flush_unconsumed.exit177 ], [ %spec.select189, %read_mac_metadata_blob.exit ]
  switch i32 %.1, label %.loopexit [
    i32 -20, label %269
    i32 0, label %269
    i32 1, label %290
  ]

269:                                              ; preds = %select.unfold, %select.unfold
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %271 = load i8, ptr %270, align 8
  %.not159 = icmp eq i8 %271, 0
  br i1 %.not159, label %.loopexit, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %276
  store i8 0, ptr %270, align 8
  %281 = call fastcc i64 @gnu_sparse_10_read(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3)
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = trunc i64 %281 to i32
  br label %.loopexit

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %287 = load i64, ptr %286, align 8
  %288 = sub nsw i64 %287, %281
  store i64 %288, ptr %286, align 8
  store i8 0, ptr %270, align 8
  br label %.loopexit

289:                                              ; preds = %276, %272
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.24) #13
  br label %.loopexit

290:                                              ; preds = %select.unfold
  br i1 %.not158256, label %291, label %.loopexit

291:                                              ; preds = %290
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.14) #13
  br label %.loopexit

.loopexit:                                        ; preds = %18, %184, %137, %291, %select.unfold, %290, %269, %285, %header_Solaris_ACL.exit, %header_pax_global.exit, %289, %283, %tar_flush_unconsumed.exit175, %tar_flush_unconsumed.exit173, %archive_block_is_null.exit170.thread, %22, %16
  %.0 = phi i32 [ %17, %16 ], [ -30, %22 ], [ -20, %tar_flush_unconsumed.exit175 ], [ %284, %283 ], [ -20, %289 ], [ -10, %tar_flush_unconsumed.exit173 ], [ 1, %archive_block_is_null.exit170.thread ], [ 1, %header_pax_global.exit ], [ -30, %header_Solaris_ACL.exit ], [ %.1, %285 ], [ %.1, %269 ], [ 1, %290 ], [ -30, %select.unfold ], [ -30, %291 ], [ -30, %137 ], [ -30, %184 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.101) #13
  br label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store ptr %5, ptr %10, align 8
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store ptr %5, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %11
  store ptr %5, ptr %9, align 8
  %15 = or i64 %3, %2
  %or.cond.not = icmp slt i64 %15, 0
  %16 = sub nuw nsw i64 9223372036854775807, %3
  %17 = icmp sgt i64 %2, %16
  %or.cond = select i1 %or.cond.not, i1 true, i1 %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.102) #13
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %18, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %18 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @header_pax_extensions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = tail call fastcc i32 @read_body_to_string(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %668

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @tar_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  switch i32 %9, label %668 [
    i32 -20, label %10
    i32 0, label %10
  ]

10:                                               ; preds = %8, %8
  %.val = load ptr, ptr %6, align 8
  %11 = getelementptr i8, ptr %1, i64 200
  %.val28 = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %22, align 8
  %.not89.i = icmp eq i64 %.val28, 0
  br i1 %.not89.i, label %._crit_edge.thread.i, label %.preheader9.lr.ph.i

.preheader9.lr.ph.i:                              ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 360
  br label %.preheader9.i

.preheader9.i:                                    ; preds = %pax_attribute.exit.i, %.preheader9.lr.ph.i
  %.092.i = phi ptr [ %.val, %.preheader9.lr.ph.i ], [ %52, %pax_attribute.exit.i ]
  %.011891.i = phi i32 [ 0, %.preheader9.lr.ph.i ], [ %602, %pax_attribute.exit.i ]
  %.012190.i = phi i64 [ %.val28, %.preheader9.lr.ph.i ], [ %603, %pax_attribute.exit.i ]
  %scevgep.i = getelementptr i8, ptr %.092.i, i64 %.012190.i
  %scevgep165.i = getelementptr i8, ptr %.092.i, i64 -1
  %scevgep166.i = getelementptr i8, ptr %scevgep165.i, i64 %.012190.i
  br label %33

33:                                               ; preds = %47, %.preheader9.i
  %.012288.i = phi i64 [ %.012190.i, %.preheader9.i ], [ %49, %47 ]
  %.012387.i = phi ptr [ %.092.i, %.preheader9.i ], [ %48, %47 ]
  %.012686.i = phi i64 [ 0, %.preheader9.i ], [ %44, %47 ]
  %34 = load i8, ptr %.012387.i, align 1
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.012387.i, i64 1
  br label %.loopexit.i

38:                                               ; preds = %33
  %39 = add i8 %34, -58
  %or.cond.i = icmp ult i8 %39, -10
  br i1 %or.cond.i, label %40, label %41

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.37) #13
  br label %pax_header.exit

41:                                               ; preds = %38
  %42 = mul i64 %.012686.i, 10
  %narrow.i = add nsw i8 %34, -48
  %43 = zext nneg i8 %narrow.i to i64
  %44 = add nuw nsw i64 %42, %43
  %45 = icmp ugt i64 %44, 999999
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.38) #13
  br label %pax_header.exit

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.012387.i, i64 1
  %49 = add i64 %.012288.i, -1
  %.not156.i = icmp eq i64 %49, 0
  br i1 %.not156.i, label %.loopexit.i, label %33, !llvm.loop !27

.loopexit.i:                                      ; preds = %47, %36
  %.012387103.i = phi ptr [ %.012387.i, %36 ], [ %scevgep166.i, %47 ]
  %.012616.i = phi i64 [ %.012686.i, %36 ], [ %44, %47 ]
  %.1124.i = phi ptr [ %37, %36 ], [ %scevgep.i, %47 ]
  %50 = add nsw i64 %.012616.i, -1
  %or.cond.not.i = icmp ult i64 %50, %.012190.i
  br i1 %or.cond.not.i, label %51, label %55

51:                                               ; preds = %.loopexit.i
  %52 = getelementptr i8, ptr %.092.i, i64 %.012616.i
  %53 = getelementptr i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1
  %.not157.i = icmp eq i8 %54, 10
  br i1 %.not157.i, label %56, label %55

55:                                               ; preds = %51, %.loopexit.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.39) #13
  br label %pax_header.exit

56:                                               ; preds = %51
  store i8 0, ptr %53, align 1
  %57 = load i8, ptr %.1124.i, align 1
  %58 = icmp eq i8 %57, 61
  br i1 %58, label %pax_header.exit, label %.preheader.i

.preheader.i:                                     ; preds = %56, %60
  %59 = phi i8 [ %.pr.i, %60 ], [ %57, %56 ]
  %.2125.i = phi ptr [ %61, %60 ], [ %.1124.i, %56 ]
  switch i8 %59, label %60 [
    i8 0, label %62
    i8 61, label %63
  ]

60:                                               ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %.2125.i, i64 1
  %.pr.i = load i8, ptr %61, align 1
  br label %.preheader.i, !llvm.loop !28

62:                                               ; preds = %.preheader.i
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.40) #13
  br label %pax_header.exit

63:                                               ; preds = %.preheader.i
  store i8 0, ptr %.2125.i, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.2125.i, i64 1
  %65 = ptrtoint ptr %53 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i8, ptr %.1124.i, align 1
  switch i8 %68, label %pax_attribute.exit.i [
    i8 71, label %69
    i8 76, label %156
    i8 82, label %298
    i8 83, label %302
    i8 97, label %384
    i8 99, label %416
    i8 103, label %448
    i8 104, label %480
    i8 108, label %491
    i8 109, label %497
    i8 112, label %529
    i8 117, label %570
    i8 115, label %535
  ]

69:                                               ; preds = %63
  %70 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(11) @.str.45, i64 noundef 10) #15
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %27, align 8
  %.not223.i.i = icmp eq i32 %73, 0
  br i1 %.not223.i.i, label %74, label %75

74:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  br label %pax_header.exit

75:                                               ; preds = %72, %69
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(21) @.str.47) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  store i32 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %79

79:                                               ; preds = %78, %75
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(18) @.str.48) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %.not68.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not68.i.i.i.i, label %tar_atol10.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.critedge2.i.i.i.i
  %.04570.i.i.i.i = phi i64 [ %86, %.critedge2.i.i.i.i ], [ %83, %82 ]
  %.04769.i.i.i.i = phi ptr [ %85, %.critedge2.i.i.i.i ], [ %64, %82 ]
  %84 = load i8, ptr %.04769.i.i.i.i, align 1
  switch i8 %84, label %.preheader.i.i.i.i [
    i8 32, label %.critedge2.i.i.i.i
    i8 9, label %.critedge2.i.i.i.i
    i8 45, label %.critedge53.i.i.i.i
  ]

.critedge2.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.04769.i.i.i.i, i64 1
  %86 = add i64 %.04570.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i, label %tar_atol10.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

.critedge53.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i
  %87 = add i64 %.04570.i.i.i.i, -1
  %.not51.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not51.i.i.i.i, label %tar_atol10.exit.i.i, label %.preheaderthread-pre-split.i.i.i.i

.preheaderthread-pre-split.i.i.i.i:               ; preds = %.critedge53.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.04769.i.i.i.i, i64 1
  %.039.in.in71.pr.i.i.i.i = load i8, ptr %88, align 1
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.preheaderthread-pre-split.i.i.i.i
  %.039.in.in71.i.i.i.i = phi i8 [ %.039.in.in71.pr.i.i.i.i, %.preheaderthread-pre-split.i.i.i.i ], [ %84, %.lr.ph.i.i.i.i ]
  %89 = phi i1 [ true, %.preheaderthread-pre-split.i.i.i.i ], [ false, %.lr.ph.i.i.i.i ]
  %.04096.i.i.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i.i.i ], [ 7, %.lr.ph.i.i.i.i ]
  %.04294.i.i.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i.i.i ], [ 9223372036854775807, %.lr.ph.i.i.i.i ]
  %.14693.i.i.i.i = phi i64 [ %87, %.preheaderthread-pre-split.i.i.i.i ], [ %.04570.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.14892.i.i.i.i = phi ptr [ %88, %.preheaderthread-pre-split.i.i.i.i ], [ %.04769.i.i.i.i, %.lr.ph.i.i.i.i ]
  %90 = icmp sgt i8 %.039.in.in71.i.i.i.i, 47
  br i1 %90, label %.lr.ph78.i.i.i.i, label %.critedge4.i.i.i.i

.lr.ph78.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %98
  %.03977.in.in.i.i.i.i = phi i8 [ %.039.in.in.i.i.i.i, %98 ], [ %.039.in.in71.i.i.i.i, %.preheader.i.i.i.i ]
  %.176.i.i.i.i = phi i64 [ %100, %98 ], [ 0, %.preheader.i.i.i.i ]
  %.275.i.i.i.i = phi i64 [ %102, %98 ], [ %.14693.i.i.i.i, %.preheader.i.i.i.i ]
  %.24974.i.i.i.i = phi ptr [ %101, %98 ], [ %.14892.i.i.i.i, %.preheader.i.i.i.i ]
  %.03977.in.i.i.i.i = zext nneg i8 %.03977.in.in.i.i.i.i to i32
  %.03977.i.i.i.i = add nsw i32 %.03977.in.i.i.i.i, -48
  %91 = icmp samesign ult i32 %.03977.i.i.i.i, 10
  %92 = icmp ne i64 %.275.i.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %91, i1 %92, i1 false
  br i1 %or.cond.i.i.i.i, label %93, label %.critedge4.i.i.i.i

93:                                               ; preds = %.lr.ph78.i.i.i.i
  %94 = icmp sgt i64 %.176.i.i.i.i, 922337203685477580
  br i1 %94, label %tar_atol10.exit.i.i, label %95

95:                                               ; preds = %93
  %96 = icmp ne i64 %.176.i.i.i.i, 922337203685477580
  %97 = zext nneg i32 %.03977.i.i.i.i to i64
  %.not52.i.i.i.i = icmp samesign ugt i64 %.04096.i.i.i.i, %97
  %or.cond54.i.i.i.i = select i1 %96, i1 true, i1 %.not52.i.i.i.i
  br i1 %or.cond54.i.i.i.i, label %98, label %tar_atol10.exit.i.i

98:                                               ; preds = %95
  %99 = mul nsw i64 %.176.i.i.i.i, 10
  %100 = add nsw i64 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %.24974.i.i.i.i, i64 1
  %102 = add i64 %.275.i.i.i.i, -1
  %.039.in.in.i.i.i.i = load i8, ptr %101, align 1
  %103 = icmp sgt i8 %.039.in.in.i.i.i.i, 47
  br i1 %103, label %.lr.ph78.i.i.i.i, label %.critedge4.i.i.i.i, !llvm.loop !22

.critedge4.i.i.i.i:                               ; preds = %98, %.lr.ph78.i.i.i.i, %.preheader.i.i.i.i
  %.043.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %.176.i.i.i.i, %.lr.ph78.i.i.i.i ], [ %100, %98 ]
  %104 = sub nsw i64 0, %.043.i.i.i.i
  %spec.select.i.i.i.i = select i1 %89, i64 %104, i64 %.043.i.i.i.i
  br label %tar_atol10.exit.i.i

tar_atol10.exit.i.i:                              ; preds = %.critedge2.i.i.i.i, %95, %93, %.critedge4.i.i.i.i, %.critedge53.i.i.i.i, %82
  %.044.i.i.i.i = phi i64 [ 0, %82 ], [ 0, %.critedge53.i.i.i.i ], [ %spec.select.i.i.i.i, %.critedge4.i.i.i.i ], [ %.04294.i.i.i.i, %93 ], [ %.04294.i.i.i.i, %95 ], [ 0, %.critedge2.i.i.i.i ]
  store i64 %.044.i.i.i.i, ptr %28, align 8
  %105 = load i64, ptr %31, align 8
  %.not224.i.i = icmp eq i64 %105, -1
  br i1 %.not224.i.i, label %109, label %106

106:                                              ; preds = %tar_atol10.exit.i.i
  %107 = tail call fastcc i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.044.i.i.i.i, i64 noundef %105)
  %.not225.i.i = icmp eq i32 %107, 0
  br i1 %.not225.i.i, label %108, label %pax_header.exit

108:                                              ; preds = %106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  br label %109

109:                                              ; preds = %108, %tar_atol10.exit.i.i, %79
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(20) @.str.49) #15
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %114 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %113)
  store i64 %114, ptr %31, align 8
  %115 = load i64, ptr %28, align 8
  %.not226.i.i = icmp eq i64 %115, -1
  br i1 %.not226.i.i, label %119, label %116

116:                                              ; preds = %112
  %117 = tail call fastcc i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %115, i64 noundef %114)
  %.not227.i.i = icmp eq i32 %117, 0
  br i1 %.not227.i.i, label %118, label %pax_header.exit

118:                                              ; preds = %116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 -1, i64 16, i1 false)
  br label %119

119:                                              ; preds = %118, %112, %109
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(16) @.str.50) #15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %124 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %123)
  store i64 %124, ptr %25, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %124) #13
  store i32 1, ptr %24, align 8
  br label %125

125:                                              ; preds = %122, %119
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(15) @.str.51) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  store i32 0, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %129 = tail call fastcc i32 @gnu_sparse_01_parse(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %64)
  %.not228.i.i = icmp eq i32 %129, 0
  br i1 %.not228.i.i, label %130, label %pax_attribute.exit.i

130:                                              ; preds = %128, %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(17) @.str.52) #15
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %135 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %134)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %29, align 8
  store i8 1, ptr %32, align 8
  br label %137

137:                                              ; preds = %133, %130
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(17) @.str.53) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %142 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %141)
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %30, align 4
  store i8 1, ptr %32, align 8
  br label %144

144:                                              ; preds = %140, %137
  %145 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(16) @.str.54) #15
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  store i64 0, ptr %20, align 8
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %149 = tail call ptr @archive_strncat(ptr noundef nonnull %19, ptr noundef nonnull %64, i64 noundef %148) #13
  br label %150

150:                                              ; preds = %147, %144
  %151 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(20) @.str.55) #15
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %pax_attribute.exit.i

153:                                              ; preds = %150
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %155 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %154)
  store i64 %155, ptr %25, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %155) #13
  store i32 1, ptr %24, align 8
  br label %pax_attribute.exit.i

156:                                              ; preds = %63
  %157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(24) @.str.56) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %188

159:                                              ; preds = %156
  %160 = load i8, ptr %64, align 1
  %161 = icmp eq i8 %160, 45
  %spec.select34.idx.i.i.i = zext i1 %161 to i64
  %spec.select34.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %spec.select34.idx.i.i.i
  %162 = load i8, ptr %spec.select34.i.i.i, align 1
  %163 = add i8 %162, -48
  %or.cond37.i.i.i = icmp ult i8 %163, 10
  br i1 %or.cond37.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %159, %168
  %.pr.i.i = phi i8 [ %173, %168 ], [ %162, %159 ]
  %.139.i.i.i = phi ptr [ %172, %168 ], [ %spec.select34.i.i.i, %159 ]
  %.02538.i.i.i = phi i64 [ %171, %168 ], [ 0, %159 ]
  %narrow.i.i.i = add nsw i8 %.pr.i.i, -48
  %164 = icmp sgt i64 %.02538.i.i.i, 922337203685477580
  br i1 %164, label %.critedge.i.thread.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i
  %166 = icmp eq i64 %.02538.i.i.i, 922337203685477580
  %167 = icmp samesign ugt i8 %narrow.i.i.i, 7
  %or.cond35.i.i.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond35.i.i.i, label %.critedge.i.thread.i.i, label %168

168:                                              ; preds = %165
  %169 = mul nsw i64 %.02538.i.i.i, 10
  %170 = zext nneg i8 %narrow.i.i.i to i64
  %171 = add nsw i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %.139.i.i.i, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = add i8 %173, -48
  %or.cond.i.i.i = icmp ult i8 %174, 10
  br i1 %or.cond.i.i.i, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !29

.critedge.i.thread.i.i:                           ; preds = %165, %.lr.ph.i.i.i
  %175 = select i1 %161, i64 -9223372036854775807, i64 9223372036854775807
  br label %pax_time.exit.i.i

.critedge.i.i.i:                                  ; preds = %168, %159
  %176 = phi i8 [ %162, %159 ], [ %173, %168 ]
  %.1.lcssa.i.i.i = phi ptr [ %spec.select34.i.i.i, %159 ], [ %172, %168 ]
  %.126.i.i.i = phi i64 [ 0, %159 ], [ %171, %168 ]
  %177 = sub nsw i64 0, %.126.i.i.i
  %178 = select i1 %161, i64 %177, i64 %.126.i.i.i
  %.not.i.i.i = icmp eq i8 %176, 46
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %pax_time.exit.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i, %182
  %.0395.i.i = phi i64 [ %185, %182 ], [ 0, %.critedge.i.i.i ]
  %.028.i.i.i = phi i64 [ %186, %182 ], [ 100000000, %.critedge.i.i.i ]
  %.2.i.i.i = phi ptr [ %179, %182 ], [ %.1.lcssa.i.i.i, %.critedge.i.i.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = add i8 %180, -48
  %or.cond36.i.i.i = icmp ult i8 %181, 10
  br i1 %or.cond36.i.i.i, label %182, label %pax_time.exit.i.i

182:                                              ; preds = %.preheader.i.i.i
  %183 = zext nneg i8 %181 to i64
  %184 = mul nuw nsw i64 %.028.i.i.i, %183
  %185 = add i64 %184, %.0395.i.i
  %186 = udiv i64 %.028.i.i.i, 10
  %.not33.i.i.i = icmp samesign ult i64 %.028.i.i.i, 10
  br i1 %.not33.i.i.i, label %pax_time.exit.i.i, label %.preheader.i.i.i, !llvm.loop !30

pax_time.exit.i.i:                                ; preds = %182, %.preheader.i.i.i, %.critedge.i.i.i, %.critedge.i.thread.i.i
  %187 = phi i64 [ %178, %.critedge.i.i.i ], [ %175, %.critedge.i.thread.i.i ], [ %178, %.preheader.i.i.i ], [ %178, %182 ]
  %.1.i.i = phi i64 [ 0, %.critedge.i.i.i ], [ 0, %.critedge.i.thread.i.i ], [ %185, %182 ], [ %.0395.i.i, %.preheader.i.i.i ]
  tail call void @archive_entry_set_birthtime(ptr noundef %2, i64 noundef %187, i64 noundef %.1.i.i) #13
  br label %188

188:                                              ; preds = %pax_time.exit.i.i, %156
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(23) @.str.57) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.58) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.sink.split.i.i, label %194

194:                                              ; preds = %191
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(4) @.str.59) #15
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.sink.split.i.i, label %197

.sink.split.i.i:                                  ; preds = %194, %191
  %.sink.i.i = phi i32 [ 1, %191 ], [ 2, %194 ]
  tail call void @archive_entry_set_symlink_type(ptr noundef %2, i32 noundef %.sink.i.i) #13
  br label %197

197:                                              ; preds = %.sink.split.i.i, %194, %188
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %.1124.i, ptr noundef nonnull dereferenceable(17) @.str.60, i64 17)
  %198 = icmp eq i32 %bcmp.i.i, 0
  br i1 %198, label %199, label %pax_attribute.exit.i

199:                                              ; preds = %197
  %200 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.1124.i) #15
  %201 = icmp ult i64 %200, 18
  br i1 %201, label %pax_attribute.exit.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.012387103.i, i64 18
  %204 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %203) #15
  %205 = add i64 %204, 1
  %206 = tail call noalias ptr @malloc(i64 noundef %205) #17
  %207 = icmp eq ptr %206, null
  br i1 %207, label %pax_attribute.exit.i, label %.preheader.i.i230.i.i

.preheader.i.i230.i.i:                            ; preds = %202, %.backedge.i.i.i.i
  %.022.i.i.i.i = phi ptr [ %.022.be.i.i.i.i, %.backedge.i.i.i.i ], [ %203, %202 ]
  %.021.i.i.i.i = phi ptr [ %.021.be.i.i.i.i, %.backedge.i.i.i.i ], [ %206, %202 ]
  %208 = load i8, ptr %.022.i.i.i.i, align 1
  switch i8 %208, label %241 [
    i8 0, label %url_decode.exit.i.i.i
    i8 37, label %209
  ]

209:                                              ; preds = %.preheader.i.i230.i.i
  %210 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %.not28.i.i.i.i = icmp eq i8 %211, 0
  br i1 %.not28.i.i.i.i, label %241, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 2
  %215 = load i8, ptr %214, align 1
  %.not29.i.i.i.i = icmp eq i8 %215, 0
  br i1 %.not29.i.i.i.i, label %241, label %216

216:                                              ; preds = %213
  %217 = add nsw i32 %212, -48
  %or.cond.i.i.i.i.i = icmp ult i32 %217, 10
  br i1 %or.cond.i.i.i.i.i, label %tohex.exit.i.i.i.i, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %212, -65
  %or.cond3.i.i.i.i.i = icmp ult i32 %219, 6
  br i1 %or.cond3.i.i.i.i.i, label %220, label %222

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -55
  br label %tohex.exit.i.i.i.i

222:                                              ; preds = %218
  %223 = add nsw i32 %212, -97
  %or.cond5.i.i.i.i.i = icmp ult i32 %223, 6
  %224 = add nsw i32 %212, -87
  %spec.select.i.i.i.i.i = select i1 %or.cond5.i.i.i.i.i, i32 %224, i32 -1
  br label %tohex.exit.i.i.i.i

tohex.exit.i.i.i.i:                               ; preds = %222, %220, %216
  %.0.i.i.i.i.i = phi i32 [ %221, %220 ], [ %spec.select.i.i.i.i.i, %222 ], [ %217, %216 ]
  %225 = sext i8 %215 to i32
  %226 = add nsw i32 %225, -48
  %or.cond.i30.i.i.i.i = icmp ult i32 %226, 10
  br i1 %or.cond.i30.i.i.i.i, label %tohex.exit35.i.i.i.i, label %227

227:                                              ; preds = %tohex.exit.i.i.i.i
  %228 = add nsw i32 %225, -65
  %or.cond3.i31.i.i.i.i = icmp ult i32 %228, 6
  br i1 %or.cond3.i31.i.i.i.i, label %229, label %231

229:                                              ; preds = %227
  %230 = add nsw i32 %225, -55
  br label %tohex.exit35.i.i.i.i

231:                                              ; preds = %227
  %232 = add nsw i32 %225, -97
  %or.cond5.i32.i.i.i.i = icmp ult i32 %232, 6
  %233 = add nsw i32 %225, -87
  %spec.select.i33.i.i.i.i = select i1 %or.cond5.i32.i.i.i.i, i32 %233, i32 -1
  br label %tohex.exit35.i.i.i.i

tohex.exit35.i.i.i.i:                             ; preds = %231, %229, %tohex.exit.i.i.i.i
  %.0.i34.i.i.i.i = phi i32 [ %230, %229 ], [ %spec.select.i33.i.i.i.i, %231 ], [ %226, %tohex.exit.i.i.i.i ]
  %234 = icmp sgt i32 %.0.i.i.i.i.i, -1
  %235 = icmp sgt i32 %.0.i34.i.i.i.i, -1
  %or.cond.i.i231.i.i = select i1 %234, i1 %235, i1 false
  br i1 %or.cond.i.i231.i.i, label %236, label %241

236:                                              ; preds = %tohex.exit35.i.i.i.i
  %237 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 3
  %238 = shl nuw nsw i32 %.0.i.i.i.i.i, 4
  %239 = or i32 %.0.i34.i.i.i.i, %238
  %240 = trunc i32 %239 to i8
  br label %.backedge.i.i.i.i

.backedge.i.i.i.i:                                ; preds = %241, %236
  %storemerge.i.i.i.i = phi i8 [ %240, %236 ], [ %208, %241 ]
  %.022.be.i.i.i.i = phi ptr [ %237, %236 ], [ %242, %241 ]
  %.021.be.i.i.i.i = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i, i64 1
  store i8 %storemerge.i.i.i.i, ptr %.021.i.i.i.i, align 1
  br label %.preheader.i.i230.i.i, !llvm.loop !31

241:                                              ; preds = %tohex.exit35.i.i.i.i, %213, %209, %.preheader.i.i230.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 1
  br label %.backedge.i.i.i.i

url_decode.exit.i.i.i:                            ; preds = %.preheader.i.i230.i.i
  store i8 0, ptr %.021.i.i.i.i, align 1
  %243 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %64) #15
  %244 = load i8, ptr getelementptr inbounds nuw (i8, ptr @base64_decode.decode_table, i64 66), align 2
  %.not.i.i232.i.i = icmp eq i8 %244, 1
  br i1 %.not.i.i232.i.i, label %.loopexit.i.i.i.i, label %245

245:                                              ; preds = %url_decode.exit.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @base64_decode.decode_table, i8 -1, i64 128, i1 false)
  br label %246

246:                                              ; preds = %246, %245
  %indvars.iv.i.i.i.i = phi i64 [ 0, %245 ], [ %indvars.iv.next.i.i.i.i, %246 ]
  %247 = trunc i64 %indvars.iv.i.i.i.i to i8
  %248 = getelementptr inbounds nuw [64 x i8], ptr @base64_decode.digits, i64 0, i64 %indvars.iv.i.i.i.i
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %250
  store i8 %247, ptr %251, align 1
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %246, !llvm.loop !32

.loopexit.i.i.i.i:                                ; preds = %246, %url_decode.exit.i.i.i
  %252 = lshr i64 %243, 2
  %253 = add i64 %243, 1
  %254 = sub i64 %253, %252
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #17
  %256 = icmp eq ptr %255, null
  br i1 %256, label %url_decode.exit.thread.sink.split.i.i.i, label %.preheader52.i.i.i.i

.preheader52.i.i.i.i:                             ; preds = %.loopexit.i.i.i.i
  %.not51111.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not51111.i.i.i.i, label %base64_decode.exit.thread20.i.i.i, label %.preheader.i16.i.i.i

.preheader.i16.i.i.i:                             ; preds = %.preheader52.i.i.i.i, %289
  %.042114.i.i.i.i = phi ptr [ %.1.lcssa.i.i.i.i, %289 ], [ %64, %.preheader52.i.i.i.i ]
  %.043113.i.i.i.i = phi ptr [ %293, %289 ], [ %255, %.preheader52.i.i.i.i ]
  %.045112.i.i.i.i = phi i64 [ %.2.i.i.i.i, %289 ], [ %243, %.preheader52.i.i.i.i ]
  br label %.lr.ph.split.preheader.i.i.i.i

.lr.ph.split.preheader.i.i.i.i:                   ; preds = %.outer.i.i.i.i, %.preheader.i16.i.i.i
  %.0.ph110.i.i.i.i = phi i32 [ 0, %.preheader.i16.i.i.i ], [ %272, %.outer.i.i.i.i ]
  %.040.ph109.i.i.i.i = phi i32 [ 0, %.preheader.i16.i.i.i ], [ %270, %.outer.i.i.i.i ]
  %.1.ph108.i.i.i.i = phi ptr [ %.042114.i.i.i.i, %.preheader.i16.i.i.i ], [ %269, %.outer.i.i.i.i ]
  %.146.ph107.i.i.i.i = phi i64 [ %.045112.i.i.i.i, %.preheader.i16.i.i.i ], [ %271, %.outer.i.i.i.i ]
  br label %.lr.ph.split.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %264, %.lr.ph.split.preheader.i.i.i.i
  %.157.i.i.i.i = phi ptr [ %266, %264 ], [ %.1.ph108.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i ]
  %.14656.i.i.i.i = phi i64 [ %265, %264 ], [ %.146.ph107.i.i.i.i, %.lr.ph.split.preheader.i.i.i.i ]
  %257 = load i8, ptr %.157.i.i.i.i, align 1
  switch i8 %257, label %258 [
    i8 61, label %.outer._crit_edge.i.i.i.i
    i8 95, label %.outer._crit_edge.i.i.i.i
  ]

258:                                              ; preds = %.lr.ph.split.i.i.i.i
  %or.cond.i18.i.i.i = icmp slt i8 %257, 32
  br i1 %or.cond.i18.i.i.i, label %264, label %259

259:                                              ; preds = %258
  %260 = zext nneg i8 %257 to i64
  %261 = getelementptr inbounds nuw [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = icmp eq i8 %262, -1
  br i1 %263, label %264, label %.outer.i.i.i.i

264:                                              ; preds = %259, %258
  %265 = add i64 %.14656.i.i.i.i, -1
  %266 = getelementptr inbounds nuw i8, ptr %.157.i.i.i.i, i64 1
  %.not117.i.i.i.i = icmp eq i64 %265, 0
  br i1 %.not117.i.i.i.i, label %.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i, label %.lr.ph.split.i.i.i.i, !llvm.loop !33

.outer.i.i.i.i:                                   ; preds = %259
  %267 = zext i8 %262 to i32
  %268 = shl i32 %.040.ph109.i.i.i.i, 6
  %269 = getelementptr inbounds nuw i8, ptr %.157.i.i.i.i, i64 1
  %270 = or i32 %268, %267
  %271 = add i64 %.14656.i.i.i.i, -1
  %272 = add nuw nsw i32 %.0.ph110.i.i.i.i, 1
  %273 = icmp samesign ult i32 %.0.ph110.i.i.i.i, 3
  %274 = icmp ne i64 %271, 0
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %.lr.ph.split.preheader.i.i.i.i, label %.outer._crit_edge.i.i.i.i, !llvm.loop !33

.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i: ; preds = %264
  %scevgep.le.i.i.i.i = getelementptr i8, ptr %.1.ph108.i.i.i.i, i64 %.146.ph107.i.i.i.i
  br label %.outer._crit_edge.i.i.i.i

.outer._crit_edge.i.i.i.i:                        ; preds = %.outer.i.i.i.i, %.lr.ph.split.i.i.i.i, %.lr.ph.split.i.i.i.i, %.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i
  %.040.ph.lcssa.i.i.i.i = phi i32 [ %.040.ph109.i.i.i.i, %.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i ], [ %.040.ph109.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.040.ph109.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %270, %.outer.i.i.i.i ]
  %.0.ph.lcssa.i.i.i.i = phi i32 [ %.0.ph110.i.i.i.i, %.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i ], [ %.0.ph110.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.0.ph110.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %272, %.outer.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %scevgep.le.i.i.i.i, %.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i ], [ %.157.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %.157.i.i.i.i, %.lr.ph.split.i.i.i.i ], [ %269, %.outer.i.i.i.i ]
  %.2.i.i.i.i = phi i64 [ 0, %.outer._crit_edge.loopexit.split.loop.exit144.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i ], [ 0, %.lr.ph.split.i.i.i.i ], [ %271, %.outer.i.i.i.i ]
  %276 = sub nsw i32 4, %.0.ph.lcssa.i.i.i.i
  %277 = mul nsw i32 %276, 6
  %278 = shl i32 %.040.ph.lcssa.i.i.i.i, %277
  switch i32 %.0.ph.lcssa.i.i.i.i, label %289 [
    i32 4, label %279
    i32 3, label %282
    i32 2, label %286
  ]

279:                                              ; preds = %.outer._crit_edge.i.i.i.i
  %280 = trunc i32 %278 to i8
  %281 = getelementptr inbounds nuw i8, ptr %.043113.i.i.i.i, i64 2
  store i8 %280, ptr %281, align 1
  br label %282

282:                                              ; preds = %279, %.outer._crit_edge.i.i.i.i
  %283 = lshr i32 %278, 8
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.043113.i.i.i.i, i64 1
  store i8 %284, ptr %285, align 1
  br label %286

286:                                              ; preds = %282, %.outer._crit_edge.i.i.i.i
  %287 = lshr i32 %278, 16
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %.043113.i.i.i.i, align 1
  br label %289

289:                                              ; preds = %286, %.outer._crit_edge.i.i.i.i
  %290 = mul nsw i32 %.0.ph.lcssa.i.i.i.i, 3
  %291 = sdiv i32 %290, 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %.043113.i.i.i.i, i64 %292
  %.not51.i.i233.i.i = icmp eq i64 %.2.i.i.i.i, 0
  br i1 %.not51.i.i233.i.i, label %base64_decode.exit.i.i.i, label %.preheader.i16.i.i.i, !llvm.loop !34

base64_decode.exit.i.i.i:                         ; preds = %289
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %255 to i64
  %296 = sub i64 %294, %295
  br label %base64_decode.exit.thread20.i.i.i

base64_decode.exit.thread20.i.i.i:                ; preds = %base64_decode.exit.i.i.i, %.preheader52.i.i.i.i
  %297 = phi i64 [ %296, %base64_decode.exit.i.i.i ], [ 0, %.preheader52.i.i.i.i ]
  tail call void @archive_entry_xattr_add_entry(ptr noundef %2, ptr noundef nonnull %206, ptr noundef nonnull %255, i64 noundef %297) #13
  tail call void @free(ptr noundef %206) #13
  br label %url_decode.exit.thread.sink.split.i.i.i

url_decode.exit.thread.sink.split.i.i.i:          ; preds = %base64_decode.exit.thread20.i.i.i, %.loopexit.i.i.i.i
  %.sink.i.i.i = phi ptr [ %255, %base64_decode.exit.thread20.i.i.i ], [ %206, %.loopexit.i.i.i.i ]
  tail call void @free(ptr noundef %.sink.i.i.i) #13
  br label %pax_attribute.exit.i

298:                                              ; preds = %63
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(21) @.str.61) #15
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %pax_attribute.exit.i

301:                                              ; preds = %298
  tail call void @archive_entry_xattr_add_entry(ptr noundef %2, ptr noundef nonnull @.str.91, ptr noundef nonnull %64, i64 noundef %67) #13
  br label %pax_attribute.exit.i

302:                                              ; preds = %63
  %303 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(18) @.str.62) #15
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load ptr, ptr %26, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  store ptr %309, ptr %26, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %pax_header.exit, label %311

311:                                              ; preds = %308, %305
  %312 = tail call ptr @archive_entry_acl(ptr noundef %2) #13
  %313 = load ptr, ptr %26, align 8
  %314 = tail call i32 @archive_acl_from_text_l(ptr noundef %312, ptr noundef nonnull %64, i32 noundef 256, ptr noundef %313) #13
  switch i32 %314, label %316 [
    i32 0, label %pax_attribute.exit.i
    i32 -30, label %315
  ]

315:                                              ; preds = %311
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.62) #13
  br label %pax_header.exit

316:                                              ; preds = %311
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.62) #13
  br label %pax_attribute.exit.i

317:                                              ; preds = %302
  %318 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(19) @.str.63) #15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = tail call fastcc i32 @pax_attribute_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %64, i32 noundef 512)
  %322 = icmp eq i32 %321, -30
  br i1 %322, label %pax_header.exit, label %pax_attribute.exit.i

323:                                              ; preds = %317
  %324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(15) @.str.64) #15
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %323
  %327 = tail call fastcc i32 @pax_attribute_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %64, i32 noundef 15360)
  %328 = icmp eq i32 %327, -30
  br i1 %328, label %pax_header.exit, label %pax_attribute.exit.i

329:                                              ; preds = %323
  %330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(16) @.str.65) #15
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %334 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %333)
  tail call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %334) #13
  br label %pax_attribute.exit.i

335:                                              ; preds = %329
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(16) @.str.66) #15
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %340 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %339)
  tail call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %340) #13
  br label %pax_attribute.exit.i

341:                                              ; preds = %335
  %342 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(14) @.str.67) #15
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = tail call ptr @archive_entry_copy_fflags_text(ptr noundef %2, ptr noundef nonnull %64) #13
  br label %pax_attribute.exit.i

346:                                              ; preds = %341
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(11) @.str.68) #15
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %351 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %350)
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %351) #13
  br label %pax_attribute.exit.i

352:                                              ; preds = %346
  %353 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(11) @.str.69) #15
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %357 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %356)
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %357) #13
  br label %pax_attribute.exit.i

358:                                              ; preds = %352
  %359 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(13) @.str.70) #15
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %363 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %362)
  %364 = trunc i64 %363 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %364) #13
  br label %pax_attribute.exit.i

365:                                              ; preds = %358
  %366 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(16) @.str.71) #15
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %370 = tail call fastcc i64 @tar_atol10(ptr noundef nonnull %64, i64 noundef %369)
  store i64 %370, ptr %25, align 8
  store i32 1, ptr %24, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %370) #13
  br label %pax_attribute.exit.i

371:                                              ; preds = %365
  %372 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(14) @.str.72, i64 noundef 13) #15
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  tail call fastcc void @pax_attribute_schily_xattr(ptr noundef %2, ptr noundef nonnull %.1124.i, ptr noundef nonnull %64, i64 noundef %67)
  br label %pax_attribute.exit.i

375:                                              ; preds = %371
  %376 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(14) @.str.73) #15
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %pax_attribute.exit.i

378:                                              ; preds = %375
  %379 = tail call fastcc i32 @solaris_sparse_parse(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %64)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %pax_attribute.exit.i

381:                                              ; preds = %378
  %382 = icmp eq i32 %379, -30
  br i1 %382, label %pax_header.exit, label %383

383:                                              ; preds = %381
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.74) #13
  br label %pax_attribute.exit.i

384:                                              ; preds = %63
  %385 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(6) @.str.75) #15
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %pax_attribute.exit.i

387:                                              ; preds = %384
  %388 = load i8, ptr %64, align 1
  %389 = icmp eq i8 %388, 45
  %spec.select34.idx.i235.i.i = zext i1 %389 to i64
  %spec.select34.i236.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %spec.select34.idx.i235.i.i
  %390 = load i8, ptr %spec.select34.i236.i.i, align 1
  %391 = add i8 %390, -48
  %or.cond37.i237.i.i = icmp ult i8 %391, 10
  br i1 %or.cond37.i237.i.i, label %.lr.ph.i247.i.i, label %.critedge.i238.i.i

.lr.ph.i247.i.i:                                  ; preds = %387, %396
  %.pr397.i.i = phi i8 [ %401, %396 ], [ %390, %387 ]
  %.139.i248.i.i = phi ptr [ %400, %396 ], [ %spec.select34.i236.i.i, %387 ]
  %.02538.i249.i.i = phi i64 [ %399, %396 ], [ 0, %387 ]
  %narrow.i250.i.i = add nsw i8 %.pr397.i.i, -48
  %392 = icmp sgt i64 %.02538.i249.i.i, 922337203685477580
  br i1 %392, label %.critedge.i238.thread.i.i, label %393

393:                                              ; preds = %.lr.ph.i247.i.i
  %394 = icmp eq i64 %.02538.i249.i.i, 922337203685477580
  %395 = icmp samesign ugt i8 %narrow.i250.i.i, 7
  %or.cond35.i251.i.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond35.i251.i.i, label %.critedge.i238.thread.i.i, label %396

396:                                              ; preds = %393
  %397 = mul nsw i64 %.02538.i249.i.i, 10
  %398 = zext nneg i8 %narrow.i250.i.i to i64
  %399 = add nsw i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %.139.i248.i.i, i64 1
  %401 = load i8, ptr %400, align 1
  %402 = add i8 %401, -48
  %or.cond.i252.i.i = icmp ult i8 %402, 10
  br i1 %or.cond.i252.i.i, label %.lr.ph.i247.i.i, label %.critedge.i238.i.i, !llvm.loop !29

.critedge.i238.thread.i.i:                        ; preds = %393, %.lr.ph.i247.i.i
  %403 = select i1 %389, i64 -9223372036854775807, i64 9223372036854775807
  br label %pax_time.exit253.i.i

.critedge.i238.i.i:                               ; preds = %396, %387
  %404 = phi i8 [ %390, %387 ], [ %401, %396 ]
  %.1.lcssa.i239.i.i = phi ptr [ %spec.select34.i236.i.i, %387 ], [ %400, %396 ]
  %.126.i240.i.i = phi i64 [ 0, %387 ], [ %399, %396 ]
  %405 = sub nsw i64 0, %.126.i240.i.i
  %406 = select i1 %389, i64 %405, i64 %.126.i240.i.i
  %.not.i241.i.i = icmp eq i8 %404, 46
  br i1 %.not.i241.i.i, label %.preheader.i242.i.i, label %pax_time.exit253.i.i

.preheader.i242.i.i:                              ; preds = %.critedge.i238.i.i, %410
  %.2.i.i = phi i64 [ %413, %410 ], [ 0, %.critedge.i238.i.i ]
  %.028.i243.i.i = phi i64 [ %414, %410 ], [ 100000000, %.critedge.i238.i.i ]
  %.2.i244.i.i = phi ptr [ %407, %410 ], [ %.1.lcssa.i239.i.i, %.critedge.i238.i.i ]
  %407 = getelementptr inbounds nuw i8, ptr %.2.i244.i.i, i64 1
  %408 = load i8, ptr %407, align 1
  %409 = add i8 %408, -48
  %or.cond36.i245.i.i = icmp ult i8 %409, 10
  br i1 %or.cond36.i245.i.i, label %410, label %pax_time.exit253.i.i

410:                                              ; preds = %.preheader.i242.i.i
  %411 = zext nneg i8 %409 to i64
  %412 = mul nuw nsw i64 %.028.i243.i.i, %411
  %413 = add i64 %412, %.2.i.i
  %414 = udiv i64 %.028.i243.i.i, 10
  %.not33.i246.i.i = icmp samesign ult i64 %.028.i243.i.i, 10
  br i1 %.not33.i246.i.i, label %pax_time.exit253.i.i, label %.preheader.i242.i.i, !llvm.loop !30

pax_time.exit253.i.i:                             ; preds = %410, %.preheader.i242.i.i, %.critedge.i238.i.i, %.critedge.i238.thread.i.i
  %415 = phi i64 [ %406, %.critedge.i238.i.i ], [ %403, %.critedge.i238.thread.i.i ], [ %406, %.preheader.i242.i.i ], [ %406, %410 ]
  %.3.i.i = phi i64 [ 0, %.critedge.i238.i.i ], [ 0, %.critedge.i238.thread.i.i ], [ %413, %410 ], [ %.2.i.i, %.preheader.i242.i.i ]
  tail call void @archive_entry_set_atime(ptr noundef %2, i64 noundef %415, i64 noundef %.3.i.i) #13
  br label %pax_attribute.exit.i

416:                                              ; preds = %63
  %417 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(6) @.str.76) #15
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %pax_attribute.exit.i

419:                                              ; preds = %416
  %420 = load i8, ptr %64, align 1
  %421 = icmp eq i8 %420, 45
  %spec.select34.idx.i254.i.i = zext i1 %421 to i64
  %spec.select34.i255.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %spec.select34.idx.i254.i.i
  %422 = load i8, ptr %spec.select34.i255.i.i, align 1
  %423 = add i8 %422, -48
  %or.cond37.i256.i.i = icmp ult i8 %423, 10
  br i1 %or.cond37.i256.i.i, label %.lr.ph.i266.i.i, label %.critedge.i257.i.i

.lr.ph.i266.i.i:                                  ; preds = %419, %428
  %.pr398.i.i = phi i8 [ %433, %428 ], [ %422, %419 ]
  %.139.i267.i.i = phi ptr [ %432, %428 ], [ %spec.select34.i255.i.i, %419 ]
  %.02538.i268.i.i = phi i64 [ %431, %428 ], [ 0, %419 ]
  %narrow.i269.i.i = add nsw i8 %.pr398.i.i, -48
  %424 = icmp sgt i64 %.02538.i268.i.i, 922337203685477580
  br i1 %424, label %.critedge.i257.thread.i.i, label %425

425:                                              ; preds = %.lr.ph.i266.i.i
  %426 = icmp eq i64 %.02538.i268.i.i, 922337203685477580
  %427 = icmp samesign ugt i8 %narrow.i269.i.i, 7
  %or.cond35.i270.i.i = select i1 %426, i1 %427, i1 false
  br i1 %or.cond35.i270.i.i, label %.critedge.i257.thread.i.i, label %428

428:                                              ; preds = %425
  %429 = mul nsw i64 %.02538.i268.i.i, 10
  %430 = zext nneg i8 %narrow.i269.i.i to i64
  %431 = add nsw i64 %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %.139.i267.i.i, i64 1
  %433 = load i8, ptr %432, align 1
  %434 = add i8 %433, -48
  %or.cond.i271.i.i = icmp ult i8 %434, 10
  br i1 %or.cond.i271.i.i, label %.lr.ph.i266.i.i, label %.critedge.i257.i.i, !llvm.loop !29

.critedge.i257.thread.i.i:                        ; preds = %425, %.lr.ph.i266.i.i
  %435 = select i1 %421, i64 -9223372036854775807, i64 9223372036854775807
  br label %pax_time.exit272.i.i

.critedge.i257.i.i:                               ; preds = %428, %419
  %436 = phi i8 [ %422, %419 ], [ %433, %428 ]
  %.1.lcssa.i258.i.i = phi ptr [ %spec.select34.i255.i.i, %419 ], [ %432, %428 ]
  %.126.i259.i.i = phi i64 [ 0, %419 ], [ %431, %428 ]
  %437 = sub nsw i64 0, %.126.i259.i.i
  %438 = select i1 %421, i64 %437, i64 %.126.i259.i.i
  %.not.i260.i.i = icmp eq i8 %436, 46
  br i1 %.not.i260.i.i, label %.preheader.i261.i.i, label %pax_time.exit272.i.i

.preheader.i261.i.i:                              ; preds = %.critedge.i257.i.i, %442
  %.4.i.i = phi i64 [ %445, %442 ], [ 0, %.critedge.i257.i.i ]
  %.028.i262.i.i = phi i64 [ %446, %442 ], [ 100000000, %.critedge.i257.i.i ]
  %.2.i263.i.i = phi ptr [ %439, %442 ], [ %.1.lcssa.i258.i.i, %.critedge.i257.i.i ]
  %439 = getelementptr inbounds nuw i8, ptr %.2.i263.i.i, i64 1
  %440 = load i8, ptr %439, align 1
  %441 = add i8 %440, -48
  %or.cond36.i264.i.i = icmp ult i8 %441, 10
  br i1 %or.cond36.i264.i.i, label %442, label %pax_time.exit272.i.i

442:                                              ; preds = %.preheader.i261.i.i
  %443 = zext nneg i8 %441 to i64
  %444 = mul nuw nsw i64 %.028.i262.i.i, %443
  %445 = add i64 %444, %.4.i.i
  %446 = udiv i64 %.028.i262.i.i, 10
  %.not33.i265.i.i = icmp samesign ult i64 %.028.i262.i.i, 10
  br i1 %.not33.i265.i.i, label %pax_time.exit272.i.i, label %.preheader.i261.i.i, !llvm.loop !30

pax_time.exit272.i.i:                             ; preds = %442, %.preheader.i261.i.i, %.critedge.i257.i.i, %.critedge.i257.thread.i.i
  %447 = phi i64 [ %438, %.critedge.i257.i.i ], [ %435, %.critedge.i257.thread.i.i ], [ %438, %.preheader.i261.i.i ], [ %438, %442 ]
  %.5.i.i = phi i64 [ 0, %.critedge.i257.i.i ], [ 0, %.critedge.i257.thread.i.i ], [ %445, %442 ], [ %.4.i.i, %.preheader.i261.i.i ]
  tail call void @archive_entry_set_ctime(ptr noundef %2, i64 noundef %447, i64 noundef %.5.i.i) #13
  br label %pax_attribute.exit.i

448:                                              ; preds = %63
  %449 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(4) @.str.79) #15
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %474

451:                                              ; preds = %448
  %452 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %.not68.i.i273.i.i = icmp eq i64 %452, 0
  br i1 %.not68.i.i273.i.i, label %tar_atol10.exit304.i.i, label %.lr.ph.i.i274.i.i

.lr.ph.i.i274.i.i:                                ; preds = %451, %.critedge2.i.i302.i.i
  %.04570.i.i275.i.i = phi i64 [ %455, %.critedge2.i.i302.i.i ], [ %452, %451 ]
  %.04769.i.i276.i.i = phi ptr [ %454, %.critedge2.i.i302.i.i ], [ %64, %451 ]
  %453 = load i8, ptr %.04769.i.i276.i.i, align 1
  switch i8 %453, label %.preheader.i.i281.i.i [
    i8 32, label %.critedge2.i.i302.i.i
    i8 9, label %.critedge2.i.i302.i.i
    i8 45, label %.critedge53.i.i277.i.i
  ]

.critedge2.i.i302.i.i:                            ; preds = %.lr.ph.i.i274.i.i, %.lr.ph.i.i274.i.i
  %454 = getelementptr inbounds nuw i8, ptr %.04769.i.i276.i.i, i64 1
  %455 = add i64 %.04570.i.i275.i.i, -1
  %.not.i.i303.i.i = icmp eq i64 %455, 0
  br i1 %.not.i.i303.i.i, label %tar_atol10.exit304.i.i, label %.lr.ph.i.i274.i.i, !llvm.loop !21

.critedge53.i.i277.i.i:                           ; preds = %.lr.ph.i.i274.i.i
  %456 = add i64 %.04570.i.i275.i.i, -1
  %.not51.i.i278.i.i = icmp eq i64 %456, 0
  br i1 %.not51.i.i278.i.i, label %tar_atol10.exit304.i.i, label %.preheaderthread-pre-split.i.i279.i.i

.preheaderthread-pre-split.i.i279.i.i:            ; preds = %.critedge53.i.i277.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.04769.i.i276.i.i, i64 1
  %.039.in.in71.pr.i.i280.i.i = load i8, ptr %457, align 1
  br label %.preheader.i.i281.i.i

.preheader.i.i281.i.i:                            ; preds = %.lr.ph.i.i274.i.i, %.preheaderthread-pre-split.i.i279.i.i
  %.039.in.in71.i.i282.i.i = phi i8 [ %.039.in.in71.pr.i.i280.i.i, %.preheaderthread-pre-split.i.i279.i.i ], [ %453, %.lr.ph.i.i274.i.i ]
  %458 = phi i1 [ true, %.preheaderthread-pre-split.i.i279.i.i ], [ false, %.lr.ph.i.i274.i.i ]
  %.04096.i.i283.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i279.i.i ], [ 7, %.lr.ph.i.i274.i.i ]
  %.04294.i.i284.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i279.i.i ], [ 9223372036854775807, %.lr.ph.i.i274.i.i ]
  %.14693.i.i285.i.i = phi i64 [ %456, %.preheaderthread-pre-split.i.i279.i.i ], [ %.04570.i.i275.i.i, %.lr.ph.i.i274.i.i ]
  %.14892.i.i286.i.i = phi ptr [ %457, %.preheaderthread-pre-split.i.i279.i.i ], [ %.04769.i.i276.i.i, %.lr.ph.i.i274.i.i ]
  %459 = icmp sgt i8 %.039.in.in71.i.i282.i.i, 47
  br i1 %459, label %.lr.ph78.i.i291.i.i, label %.critedge4.i.i287.i.i

.lr.ph78.i.i291.i.i:                              ; preds = %.preheader.i.i281.i.i, %467
  %.03977.in.in.i.i292.i.i = phi i8 [ %.039.in.in.i.i301.i.i, %467 ], [ %.039.in.in71.i.i282.i.i, %.preheader.i.i281.i.i ]
  %.176.i.i293.i.i = phi i64 [ %469, %467 ], [ 0, %.preheader.i.i281.i.i ]
  %.275.i.i294.i.i = phi i64 [ %471, %467 ], [ %.14693.i.i285.i.i, %.preheader.i.i281.i.i ]
  %.24974.i.i295.i.i = phi ptr [ %470, %467 ], [ %.14892.i.i286.i.i, %.preheader.i.i281.i.i ]
  %.03977.in.i.i296.i.i = zext nneg i8 %.03977.in.in.i.i292.i.i to i32
  %.03977.i.i297.i.i = add nsw i32 %.03977.in.i.i296.i.i, -48
  %460 = icmp samesign ult i32 %.03977.i.i297.i.i, 10
  %461 = icmp ne i64 %.275.i.i294.i.i, 0
  %or.cond.i.i298.i.i = select i1 %460, i1 %461, i1 false
  br i1 %or.cond.i.i298.i.i, label %462, label %.critedge4.i.i287.i.i

462:                                              ; preds = %.lr.ph78.i.i291.i.i
  %463 = icmp sgt i64 %.176.i.i293.i.i, 922337203685477580
  br i1 %463, label %tar_atol10.exit304.i.i, label %464

464:                                              ; preds = %462
  %465 = icmp ne i64 %.176.i.i293.i.i, 922337203685477580
  %466 = zext nneg i32 %.03977.i.i297.i.i to i64
  %.not52.i.i299.i.i = icmp samesign ugt i64 %.04096.i.i283.i.i, %466
  %or.cond54.i.i300.i.i = select i1 %465, i1 true, i1 %.not52.i.i299.i.i
  br i1 %or.cond54.i.i300.i.i, label %467, label %tar_atol10.exit304.i.i

467:                                              ; preds = %464
  %468 = mul nsw i64 %.176.i.i293.i.i, 10
  %469 = add nsw i64 %468, %466
  %470 = getelementptr inbounds nuw i8, ptr %.24974.i.i295.i.i, i64 1
  %471 = add i64 %.275.i.i294.i.i, -1
  %.039.in.in.i.i301.i.i = load i8, ptr %470, align 1
  %472 = icmp sgt i8 %.039.in.in.i.i301.i.i, 47
  br i1 %472, label %.lr.ph78.i.i291.i.i, label %.critedge4.i.i287.i.i, !llvm.loop !22

.critedge4.i.i287.i.i:                            ; preds = %467, %.lr.ph78.i.i291.i.i, %.preheader.i.i281.i.i
  %.043.i.i288.i.i = phi i64 [ 0, %.preheader.i.i281.i.i ], [ %.176.i.i293.i.i, %.lr.ph78.i.i291.i.i ], [ %469, %467 ]
  %473 = sub nsw i64 0, %.043.i.i288.i.i
  %spec.select.i.i289.i.i = select i1 %458, i64 %473, i64 %.043.i.i288.i.i
  br label %tar_atol10.exit304.i.i

tar_atol10.exit304.i.i:                           ; preds = %.critedge2.i.i302.i.i, %464, %462, %.critedge4.i.i287.i.i, %.critedge53.i.i277.i.i, %451
  %.044.i.i290.i.i = phi i64 [ 0, %451 ], [ 0, %.critedge53.i.i277.i.i ], [ %spec.select.i.i289.i.i, %.critedge4.i.i287.i.i ], [ %.04294.i.i284.i.i, %462 ], [ %.04294.i.i284.i.i, %464 ], [ 0, %.critedge2.i.i302.i.i ]
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %.044.i.i290.i.i) #13
  br label %pax_attribute.exit.i

474:                                              ; preds = %448
  %475 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(6) @.str.80) #15
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %pax_attribute.exit.i

477:                                              ; preds = %474
  store i64 0, ptr %14, align 8
  %478 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %479 = tail call ptr @archive_strncat(ptr noundef nonnull %13, ptr noundef nonnull %64, i64 noundef %478) #13
  br label %pax_attribute.exit.i

480:                                              ; preds = %63
  %481 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(11) @.str.9) #15
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %pax_attribute.exit.i

483:                                              ; preds = %480
  %484 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(7) @.str.81) #15
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  store i32 1, ptr %12, align 8
  br label %pax_attribute.exit.i

487:                                              ; preds = %483
  %488 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(24) @.str.82) #15
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %pax_attribute.exit.i

490:                                              ; preds = %487
  store i32 0, ptr %12, align 8
  br label %pax_attribute.exit.i

491:                                              ; preds = %63
  %492 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(9) @.str.83) #15
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %pax_attribute.exit.i

494:                                              ; preds = %491
  store i64 0, ptr %16, align 8
  %495 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %496 = tail call ptr @archive_strncat(ptr noundef nonnull %15, ptr noundef nonnull %64, i64 noundef %495) #13
  br label %pax_attribute.exit.i

497:                                              ; preds = %63
  %498 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(6) @.str.84) #15
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %pax_attribute.exit.i

500:                                              ; preds = %497
  %501 = load i8, ptr %64, align 1
  %502 = icmp eq i8 %501, 45
  %spec.select34.idx.i305.i.i = zext i1 %502 to i64
  %spec.select34.i306.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %spec.select34.idx.i305.i.i
  %503 = load i8, ptr %spec.select34.i306.i.i, align 1
  %504 = add i8 %503, -48
  %or.cond37.i307.i.i = icmp ult i8 %504, 10
  br i1 %or.cond37.i307.i.i, label %.lr.ph.i317.i.i, label %.critedge.i308.i.i

.lr.ph.i317.i.i:                                  ; preds = %500, %509
  %.pr399.i.i = phi i8 [ %514, %509 ], [ %503, %500 ]
  %.139.i318.i.i = phi ptr [ %513, %509 ], [ %spec.select34.i306.i.i, %500 ]
  %.02538.i319.i.i = phi i64 [ %512, %509 ], [ 0, %500 ]
  %narrow.i320.i.i = add nsw i8 %.pr399.i.i, -48
  %505 = icmp sgt i64 %.02538.i319.i.i, 922337203685477580
  br i1 %505, label %.critedge.i308.thread.i.i, label %506

506:                                              ; preds = %.lr.ph.i317.i.i
  %507 = icmp eq i64 %.02538.i319.i.i, 922337203685477580
  %508 = icmp samesign ugt i8 %narrow.i320.i.i, 7
  %or.cond35.i321.i.i = select i1 %507, i1 %508, i1 false
  br i1 %or.cond35.i321.i.i, label %.critedge.i308.thread.i.i, label %509

509:                                              ; preds = %506
  %510 = mul nsw i64 %.02538.i319.i.i, 10
  %511 = zext nneg i8 %narrow.i320.i.i to i64
  %512 = add nsw i64 %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %.139.i318.i.i, i64 1
  %514 = load i8, ptr %513, align 1
  %515 = add i8 %514, -48
  %or.cond.i322.i.i = icmp ult i8 %515, 10
  br i1 %or.cond.i322.i.i, label %.lr.ph.i317.i.i, label %.critedge.i308.i.i, !llvm.loop !29

.critedge.i308.thread.i.i:                        ; preds = %506, %.lr.ph.i317.i.i
  %516 = select i1 %502, i64 -9223372036854775807, i64 9223372036854775807
  br label %pax_time.exit323.i.i

.critedge.i308.i.i:                               ; preds = %509, %500
  %517 = phi i8 [ %503, %500 ], [ %514, %509 ]
  %.1.lcssa.i309.i.i = phi ptr [ %spec.select34.i306.i.i, %500 ], [ %513, %509 ]
  %.126.i310.i.i = phi i64 [ 0, %500 ], [ %512, %509 ]
  %518 = sub nsw i64 0, %.126.i310.i.i
  %519 = select i1 %502, i64 %518, i64 %.126.i310.i.i
  %.not.i311.i.i = icmp eq i8 %517, 46
  br i1 %.not.i311.i.i, label %.preheader.i312.i.i, label %pax_time.exit323.i.i

.preheader.i312.i.i:                              ; preds = %.critedge.i308.i.i, %523
  %.6.i.i = phi i64 [ %526, %523 ], [ 0, %.critedge.i308.i.i ]
  %.028.i313.i.i = phi i64 [ %527, %523 ], [ 100000000, %.critedge.i308.i.i ]
  %.2.i314.i.i = phi ptr [ %520, %523 ], [ %.1.lcssa.i309.i.i, %.critedge.i308.i.i ]
  %520 = getelementptr inbounds nuw i8, ptr %.2.i314.i.i, i64 1
  %521 = load i8, ptr %520, align 1
  %522 = add i8 %521, -48
  %or.cond36.i315.i.i = icmp ult i8 %522, 10
  br i1 %or.cond36.i315.i.i, label %523, label %pax_time.exit323.i.i

523:                                              ; preds = %.preheader.i312.i.i
  %524 = zext nneg i8 %522 to i64
  %525 = mul nuw nsw i64 %.028.i313.i.i, %524
  %526 = add i64 %525, %.6.i.i
  %527 = udiv i64 %.028.i313.i.i, 10
  %.not33.i316.i.i = icmp samesign ult i64 %.028.i313.i.i, 10
  br i1 %.not33.i316.i.i, label %pax_time.exit323.i.i, label %.preheader.i312.i.i, !llvm.loop !30

pax_time.exit323.i.i:                             ; preds = %523, %.preheader.i312.i.i, %.critedge.i308.i.i, %.critedge.i308.thread.i.i
  %528 = phi i64 [ %519, %.critedge.i308.i.i ], [ %516, %.critedge.i308.thread.i.i ], [ %519, %.preheader.i312.i.i ], [ %519, %523 ]
  %.7.i.i = phi i64 [ 0, %.critedge.i308.i.i ], [ 0, %.critedge.i308.thread.i.i ], [ %526, %523 ], [ %.6.i.i, %.preheader.i312.i.i ]
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %528, i64 noundef %.7.i.i) #13
  br label %pax_attribute.exit.i

529:                                              ; preds = %63
  %530 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(5) @.str.85) #15
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %pax_attribute.exit.i

532:                                              ; preds = %529
  store i64 0, ptr %18, align 8
  %533 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %534 = tail call ptr @archive_strncat(ptr noundef nonnull %17, ptr noundef nonnull %64, i64 noundef %533) #13
  br label %pax_attribute.exit.i

535:                                              ; preds = %63
  %536 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(5) @.str.86) #15
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %pax_attribute.exit.i

538:                                              ; preds = %535
  %539 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %.not68.i.i324.i.i = icmp eq i64 %539, 0
  br i1 %.not68.i.i324.i.i, label %.thread.i.i, label %.lr.ph.i.i325.i.i

.lr.ph.i.i325.i.i:                                ; preds = %538, %.critedge2.i.i353.i.i
  %.04570.i.i326.i.i = phi i64 [ %542, %.critedge2.i.i353.i.i ], [ %539, %538 ]
  %.04769.i.i327.i.i = phi ptr [ %541, %.critedge2.i.i353.i.i ], [ %64, %538 ]
  %540 = load i8, ptr %.04769.i.i327.i.i, align 1
  switch i8 %540, label %.preheader.i.i332.i.i [
    i8 32, label %.critedge2.i.i353.i.i
    i8 9, label %.critedge2.i.i353.i.i
    i8 45, label %.critedge53.i.i328.i.i
  ]

.critedge2.i.i353.i.i:                            ; preds = %.lr.ph.i.i325.i.i, %.lr.ph.i.i325.i.i
  %541 = getelementptr inbounds nuw i8, ptr %.04769.i.i327.i.i, i64 1
  %542 = add i64 %.04570.i.i326.i.i, -1
  %.not.i.i354.i.i = icmp eq i64 %542, 0
  br i1 %.not.i.i354.i.i, label %.thread.i.i, label %.lr.ph.i.i325.i.i, !llvm.loop !21

.critedge53.i.i328.i.i:                           ; preds = %.lr.ph.i.i325.i.i
  %543 = add i64 %.04570.i.i326.i.i, -1
  %.not51.i.i329.i.i = icmp eq i64 %543, 0
  br i1 %.not51.i.i329.i.i, label %.thread.i.i, label %.preheaderthread-pre-split.i.i330.i.i

.preheaderthread-pre-split.i.i330.i.i:            ; preds = %.critedge53.i.i328.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.04769.i.i327.i.i, i64 1
  %.039.in.in71.pr.i.i331.i.i = load i8, ptr %544, align 1
  br label %.preheader.i.i332.i.i

.preheader.i.i332.i.i:                            ; preds = %.lr.ph.i.i325.i.i, %.preheaderthread-pre-split.i.i330.i.i
  %.039.in.in71.i.i333.i.i = phi i8 [ %.039.in.in71.pr.i.i331.i.i, %.preheaderthread-pre-split.i.i330.i.i ], [ %540, %.lr.ph.i.i325.i.i ]
  %545 = phi i1 [ true, %.preheaderthread-pre-split.i.i330.i.i ], [ false, %.lr.ph.i.i325.i.i ]
  %.04096.i.i334.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i330.i.i ], [ 7, %.lr.ph.i.i325.i.i ]
  %.04294.i.i335.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i330.i.i ], [ 9223372036854775807, %.lr.ph.i.i325.i.i ]
  %.14693.i.i336.i.i = phi i64 [ %543, %.preheaderthread-pre-split.i.i330.i.i ], [ %.04570.i.i326.i.i, %.lr.ph.i.i325.i.i ]
  %.14892.i.i337.i.i = phi ptr [ %544, %.preheaderthread-pre-split.i.i330.i.i ], [ %.04769.i.i327.i.i, %.lr.ph.i.i325.i.i ]
  %546 = icmp sgt i8 %.039.in.in71.i.i333.i.i, 47
  br i1 %546, label %.lr.ph78.i.i342.i.i, label %.critedge4.i.i338.i.i

.lr.ph78.i.i342.i.i:                              ; preds = %.preheader.i.i332.i.i, %554
  %.03977.in.in.i.i343.i.i = phi i8 [ %.039.in.in.i.i352.i.i, %554 ], [ %.039.in.in71.i.i333.i.i, %.preheader.i.i332.i.i ]
  %.176.i.i344.i.i = phi i64 [ %556, %554 ], [ 0, %.preheader.i.i332.i.i ]
  %.275.i.i345.i.i = phi i64 [ %558, %554 ], [ %.14693.i.i336.i.i, %.preheader.i.i332.i.i ]
  %.24974.i.i346.i.i = phi ptr [ %557, %554 ], [ %.14892.i.i337.i.i, %.preheader.i.i332.i.i ]
  %.03977.in.i.i347.i.i = zext nneg i8 %.03977.in.in.i.i343.i.i to i32
  %.03977.i.i348.i.i = add nsw i32 %.03977.in.i.i347.i.i, -48
  %547 = icmp samesign ult i32 %.03977.i.i348.i.i, 10
  %548 = icmp ne i64 %.275.i.i345.i.i, 0
  %or.cond.i.i349.i.i = select i1 %547, i1 %548, i1 false
  br i1 %or.cond.i.i349.i.i, label %549, label %.critedge4.i.i338.i.i

549:                                              ; preds = %.lr.ph78.i.i342.i.i
  %550 = icmp sgt i64 %.176.i.i344.i.i, 922337203685477580
  br i1 %550, label %tar_atol10.exit355.i.i, label %551

551:                                              ; preds = %549
  %552 = icmp ne i64 %.176.i.i344.i.i, 922337203685477580
  %553 = zext nneg i32 %.03977.i.i348.i.i to i64
  %.not52.i.i350.i.i = icmp samesign ugt i64 %.04096.i.i334.i.i, %553
  %or.cond54.i.i351.i.i = select i1 %552, i1 true, i1 %.not52.i.i350.i.i
  br i1 %or.cond54.i.i351.i.i, label %554, label %tar_atol10.exit355.i.i

554:                                              ; preds = %551
  %555 = mul nsw i64 %.176.i.i344.i.i, 10
  %556 = add nsw i64 %555, %553
  %557 = getelementptr inbounds nuw i8, ptr %.24974.i.i346.i.i, i64 1
  %558 = add i64 %.275.i.i345.i.i, -1
  %.039.in.in.i.i352.i.i = load i8, ptr %557, align 1
  %559 = icmp sgt i8 %.039.in.in.i.i352.i.i, 47
  br i1 %559, label %.lr.ph78.i.i342.i.i, label %.critedge4.i.i338.i.i, !llvm.loop !22

.critedge4.i.i338.i.i:                            ; preds = %554, %.lr.ph78.i.i342.i.i, %.preheader.i.i332.i.i
  %.043.i.i339.i.i = phi i64 [ 0, %.preheader.i.i332.i.i ], [ %.176.i.i344.i.i, %.lr.ph78.i.i342.i.i ], [ %556, %554 ]
  %560 = sub nsw i64 0, %.043.i.i339.i.i
  %spec.select.i.i340.i.i = select i1 %545, i64 %560, i64 %.043.i.i339.i.i
  br label %tar_atol10.exit355.i.i

.thread.i.i:                                      ; preds = %.critedge2.i.i353.i.i, %.critedge53.i.i328.i.i, %538
  store i64 0, ptr %23, align 8
  br label %566

tar_atol10.exit355.i.i:                           ; preds = %551, %549, %.critedge4.i.i338.i.i
  %.044.i.i341.i.i = phi i64 [ %spec.select.i.i340.i.i, %.critedge4.i.i338.i.i ], [ %.04294.i.i335.i.i, %549 ], [ %.04294.i.i335.i.i, %551 ]
  store i64 %.044.i.i341.i.i, ptr %23, align 8
  %561 = icmp slt i64 %.044.i.i341.i.i, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %tar_atol10.exit355.i.i
  store i64 0, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.87) #13
  br label %pax_header.exit

563:                                              ; preds = %tar_atol10.exit355.i.i
  %564 = icmp eq i64 %.044.i.i341.i.i, 9223372036854775807
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  store i64 0, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.88) #13
  br label %pax_header.exit

566:                                              ; preds = %563, %.thread.i.i
  %.044.i.i341401403.i.i = phi i64 [ 0, %.thread.i.i ], [ %.044.i.i341.i.i, %563 ]
  %567 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %567, 0
  br i1 %.not.i.i, label %568, label %pax_attribute.exit.i

568:                                              ; preds = %566
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %.044.i.i341401403.i.i) #13
  %569 = load i64, ptr %23, align 8
  store i64 %569, ptr %25, align 8
  br label %pax_attribute.exit.i

570:                                              ; preds = %63
  %571 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(4) @.str.89) #15
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %596

573:                                              ; preds = %570
  %574 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %.not68.i.i356.i.i = icmp eq i64 %574, 0
  br i1 %.not68.i.i356.i.i, label %tar_atol10.exit387.i.i, label %.lr.ph.i.i357.i.i

.lr.ph.i.i357.i.i:                                ; preds = %573, %.critedge2.i.i385.i.i
  %.04570.i.i358.i.i = phi i64 [ %577, %.critedge2.i.i385.i.i ], [ %574, %573 ]
  %.04769.i.i359.i.i = phi ptr [ %576, %.critedge2.i.i385.i.i ], [ %64, %573 ]
  %575 = load i8, ptr %.04769.i.i359.i.i, align 1
  switch i8 %575, label %.preheader.i.i364.i.i [
    i8 32, label %.critedge2.i.i385.i.i
    i8 9, label %.critedge2.i.i385.i.i
    i8 45, label %.critedge53.i.i360.i.i
  ]

.critedge2.i.i385.i.i:                            ; preds = %.lr.ph.i.i357.i.i, %.lr.ph.i.i357.i.i
  %576 = getelementptr inbounds nuw i8, ptr %.04769.i.i359.i.i, i64 1
  %577 = add i64 %.04570.i.i358.i.i, -1
  %.not.i.i386.i.i = icmp eq i64 %577, 0
  br i1 %.not.i.i386.i.i, label %tar_atol10.exit387.i.i, label %.lr.ph.i.i357.i.i, !llvm.loop !21

.critedge53.i.i360.i.i:                           ; preds = %.lr.ph.i.i357.i.i
  %578 = add i64 %.04570.i.i358.i.i, -1
  %.not51.i.i361.i.i = icmp eq i64 %578, 0
  br i1 %.not51.i.i361.i.i, label %tar_atol10.exit387.i.i, label %.preheaderthread-pre-split.i.i362.i.i

.preheaderthread-pre-split.i.i362.i.i:            ; preds = %.critedge53.i.i360.i.i
  %579 = getelementptr inbounds nuw i8, ptr %.04769.i.i359.i.i, i64 1
  %.039.in.in71.pr.i.i363.i.i = load i8, ptr %579, align 1
  br label %.preheader.i.i364.i.i

.preheader.i.i364.i.i:                            ; preds = %.lr.ph.i.i357.i.i, %.preheaderthread-pre-split.i.i362.i.i
  %.039.in.in71.i.i365.i.i = phi i8 [ %.039.in.in71.pr.i.i363.i.i, %.preheaderthread-pre-split.i.i362.i.i ], [ %575, %.lr.ph.i.i357.i.i ]
  %580 = phi i1 [ true, %.preheaderthread-pre-split.i.i362.i.i ], [ false, %.lr.ph.i.i357.i.i ]
  %.04096.i.i366.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i362.i.i ], [ 7, %.lr.ph.i.i357.i.i ]
  %.04294.i.i367.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i362.i.i ], [ 9223372036854775807, %.lr.ph.i.i357.i.i ]
  %.14693.i.i368.i.i = phi i64 [ %578, %.preheaderthread-pre-split.i.i362.i.i ], [ %.04570.i.i358.i.i, %.lr.ph.i.i357.i.i ]
  %.14892.i.i369.i.i = phi ptr [ %579, %.preheaderthread-pre-split.i.i362.i.i ], [ %.04769.i.i359.i.i, %.lr.ph.i.i357.i.i ]
  %581 = icmp sgt i8 %.039.in.in71.i.i365.i.i, 47
  br i1 %581, label %.lr.ph78.i.i374.i.i, label %.critedge4.i.i370.i.i

.lr.ph78.i.i374.i.i:                              ; preds = %.preheader.i.i364.i.i, %589
  %.03977.in.in.i.i375.i.i = phi i8 [ %.039.in.in.i.i384.i.i, %589 ], [ %.039.in.in71.i.i365.i.i, %.preheader.i.i364.i.i ]
  %.176.i.i376.i.i = phi i64 [ %591, %589 ], [ 0, %.preheader.i.i364.i.i ]
  %.275.i.i377.i.i = phi i64 [ %593, %589 ], [ %.14693.i.i368.i.i, %.preheader.i.i364.i.i ]
  %.24974.i.i378.i.i = phi ptr [ %592, %589 ], [ %.14892.i.i369.i.i, %.preheader.i.i364.i.i ]
  %.03977.in.i.i379.i.i = zext nneg i8 %.03977.in.in.i.i375.i.i to i32
  %.03977.i.i380.i.i = add nsw i32 %.03977.in.i.i379.i.i, -48
  %582 = icmp samesign ult i32 %.03977.i.i380.i.i, 10
  %583 = icmp ne i64 %.275.i.i377.i.i, 0
  %or.cond.i.i381.i.i = select i1 %582, i1 %583, i1 false
  br i1 %or.cond.i.i381.i.i, label %584, label %.critedge4.i.i370.i.i

584:                                              ; preds = %.lr.ph78.i.i374.i.i
  %585 = icmp sgt i64 %.176.i.i376.i.i, 922337203685477580
  br i1 %585, label %tar_atol10.exit387.i.i, label %586

586:                                              ; preds = %584
  %587 = icmp ne i64 %.176.i.i376.i.i, 922337203685477580
  %588 = zext nneg i32 %.03977.i.i380.i.i to i64
  %.not52.i.i382.i.i = icmp samesign ugt i64 %.04096.i.i366.i.i, %588
  %or.cond54.i.i383.i.i = select i1 %587, i1 true, i1 %.not52.i.i382.i.i
  br i1 %or.cond54.i.i383.i.i, label %589, label %tar_atol10.exit387.i.i

589:                                              ; preds = %586
  %590 = mul nsw i64 %.176.i.i376.i.i, 10
  %591 = add nsw i64 %590, %588
  %592 = getelementptr inbounds nuw i8, ptr %.24974.i.i378.i.i, i64 1
  %593 = add i64 %.275.i.i377.i.i, -1
  %.039.in.in.i.i384.i.i = load i8, ptr %592, align 1
  %594 = icmp sgt i8 %.039.in.in.i.i384.i.i, 47
  br i1 %594, label %.lr.ph78.i.i374.i.i, label %.critedge4.i.i370.i.i, !llvm.loop !22

.critedge4.i.i370.i.i:                            ; preds = %589, %.lr.ph78.i.i374.i.i, %.preheader.i.i364.i.i
  %.043.i.i371.i.i = phi i64 [ 0, %.preheader.i.i364.i.i ], [ %.176.i.i376.i.i, %.lr.ph78.i.i374.i.i ], [ %591, %589 ]
  %595 = sub nsw i64 0, %.043.i.i371.i.i
  %spec.select.i.i372.i.i = select i1 %580, i64 %595, i64 %.043.i.i371.i.i
  br label %tar_atol10.exit387.i.i

tar_atol10.exit387.i.i:                           ; preds = %.critedge2.i.i385.i.i, %586, %584, %.critedge4.i.i370.i.i, %.critedge53.i.i360.i.i, %573
  %.044.i.i373.i.i = phi i64 [ 0, %573 ], [ 0, %.critedge53.i.i360.i.i ], [ %spec.select.i.i372.i.i, %.critedge4.i.i370.i.i ], [ %.04294.i.i367.i.i, %584 ], [ %.04294.i.i367.i.i, %586 ], [ 0, %.critedge2.i.i385.i.i ]
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %.044.i.i373.i.i) #13
  br label %pax_attribute.exit.i

596:                                              ; preds = %570
  %597 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1124.i, ptr noundef nonnull dereferenceable(6) @.str.90) #15
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %pax_attribute.exit.i

599:                                              ; preds = %596
  store i64 0, ptr %22, align 8
  %600 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #15
  %601 = tail call ptr @archive_strncat(ptr noundef nonnull %21, ptr noundef nonnull %64, i64 noundef %600) #13
  br label %pax_attribute.exit.i

pax_attribute.exit.i:                             ; preds = %599, %596, %tar_atol10.exit387.i.i, %568, %566, %535, %532, %529, %pax_time.exit323.i.i, %497, %494, %491, %490, %487, %486, %480, %477, %474, %tar_atol10.exit304.i.i, %pax_time.exit272.i.i, %416, %pax_time.exit253.i.i, %384, %383, %378, %375, %374, %368, %361, %355, %349, %344, %338, %332, %326, %320, %316, %311, %301, %298, %url_decode.exit.thread.sink.split.i.i.i, %202, %199, %197, %153, %150, %128, %63
  %.0215.i.i = phi i32 [ -20, %128 ], [ 0, %63 ], [ 0, %566 ], [ 0, %568 ], [ 0, %535 ], [ 0, %tar_atol10.exit387.i.i ], [ 0, %599 ], [ 0, %596 ], [ 0, %532 ], [ 0, %529 ], [ 0, %pax_time.exit323.i.i ], [ 0, %497 ], [ 0, %494 ], [ 0, %491 ], [ 0, %486 ], [ 0, %490 ], [ 0, %487 ], [ 0, %480 ], [ 0, %tar_atol10.exit304.i.i ], [ 0, %477 ], [ 0, %474 ], [ 0, %pax_time.exit272.i.i ], [ 0, %pax_time.exit253.i.i ], [ 0, %384 ], [ 0, %320 ], [ 0, %326 ], [ 0, %332 ], [ 0, %338 ], [ 0, %344 ], [ 0, %349 ], [ 0, %355 ], [ 0, %361 ], [ 0, %368 ], [ 0, %374 ], [ %379, %383 ], [ 0, %378 ], [ 0, %375 ], [ 0, %301 ], [ 0, %298 ], [ 0, %197 ], [ 0, %153 ], [ 0, %150 ], [ 0, %416 ], [ 0, %199 ], [ 0, %202 ], [ 0, %url_decode.exit.thread.sink.split.i.i.i ], [ %314, %311 ], [ 0, %316 ]
  %602 = tail call i32 @llvm.smin.i32(i32 %.011891.i, i32 %.0215.i.i)
  %603 = sub i64 %.012190.i, %.012616.i
  %.not.i = icmp eq i64 %603, 0
  br i1 %.not.i, label %._crit_edge.i, label %.preheader9.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %pax_attribute.exit.i
  %.pre.i = load i32, ptr %12, align 8
  %604 = icmp eq i32 %.pre.i, 0
  br i1 %604, label %._crit_edge.thread.i, label %605

605:                                              ; preds = %._crit_edge.i
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %607 = load ptr, ptr %606, align 8
  br label %614

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %10
  %.0118.lcssa170.i = phi i32 [ %602, %._crit_edge.i ], [ 0, %10 ]
  %608 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  %609 = icmp eq ptr %608, null
  br i1 %609, label %pax_header.exit, label %610

610:                                              ; preds = %._crit_edge.thread.i
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %612 = load i32, ptr %611, align 4
  %.not145.i = icmp eq i32 %612, 0
  br i1 %.not145.i, label %614, label %613

613:                                              ; preds = %610
  tail call void @archive_string_conversion_set_opt(ptr noundef nonnull %608, i32 noundef 1) #13
  br label %614

614:                                              ; preds = %613, %610, %605
  %.0118.lcssa169.i = phi i32 [ %602, %605 ], [ %.0118.lcssa170.i, %613 ], [ %.0118.lcssa170.i, %610 ]
  %.0119.i = phi ptr [ %607, %605 ], [ %608, %613 ], [ %608, %610 ]
  %615 = load i64, ptr %14, align 8
  %.not146.i = icmp eq i64 %615, 0
  br i1 %.not146.i, label %626, label %616

616:                                              ; preds = %614
  %617 = load ptr, ptr %13, align 8
  %618 = tail call i32 @_archive_entry_copy_gname_l(ptr noundef %2, ptr noundef %617, i64 noundef %615, ptr noundef %.0119.i) #13
  %.not147.i = icmp eq i32 %618, 0
  br i1 %.not147.i, label %626, label %619

619:                                              ; preds = %616
  %620 = tail call ptr @__errno_location() #16
  %621 = load i32, ptr %620, align 4
  %622 = icmp eq i32 %621, 12
  br i1 %622, label %set_conversion_failed_error.exit30.thread, label %623

set_conversion_failed_error.exit30.thread:        ; preds = %619
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41) #13
  br label %pax_header.exit

623:                                              ; preds = %619
  %624 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.0119.i) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41, ptr noundef %624) #13
  %625 = load ptr, ptr %13, align 8
  tail call void @archive_entry_copy_gname(ptr noundef %2, ptr noundef %625) #13
  br label %626

626:                                              ; preds = %623, %616, %614
  %.1.i = phi i32 [ -20, %623 ], [ %.0118.lcssa169.i, %616 ], [ %.0118.lcssa169.i, %614 ]
  %627 = load i64, ptr %16, align 8
  %.not148.i = icmp eq i64 %627, 0
  br i1 %.not148.i, label %636, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %15, align 8
  %630 = tail call i32 @_archive_entry_copy_link_l(ptr noundef %2, ptr noundef %629, i64 noundef %627, ptr noundef %.0119.i) #13
  %.not149.i = icmp eq i32 %630, 0
  br i1 %.not149.i, label %636, label %631

631:                                              ; preds = %628
  %632 = tail call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %.0119.i, ptr noundef nonnull @.str.42)
  %633 = icmp eq i32 %632, -30
  br i1 %633, label %pax_header.exit, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %15, align 8
  tail call void @archive_entry_copy_link(ptr noundef %2, ptr noundef %635) #13
  br label %636

636:                                              ; preds = %634, %628, %626
  %.2.i = phi i32 [ %632, %634 ], [ %.1.i, %628 ], [ %.1.i, %626 ]
  %637 = load i64, ptr %20, align 8
  %.not150.i = icmp eq i64 %637, 0
  br i1 %.not150.i, label %638, label %640

638:                                              ; preds = %636
  %639 = load i64, ptr %18, align 8
  %.not151.i = icmp eq i64 %639, 0
  br i1 %.not151.i, label %652, label %640

640:                                              ; preds = %638, %636
  %.0120.ph.i = phi ptr [ %17, %638 ], [ %19, %636 ]
  %641 = load ptr, ptr %.0120.ph.i, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.0120.ph.i, i64 8
  %643 = load i64, ptr %642, align 8
  %644 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %2, ptr noundef %641, i64 noundef %643, ptr noundef %.0119.i) #13
  %.not153.i = icmp eq i32 %644, 0
  br i1 %.not153.i, label %652, label %645

645:                                              ; preds = %640
  %646 = tail call ptr @__errno_location() #16
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %647, 12
  br i1 %648, label %set_conversion_failed_error.exit.thread, label %649

set_conversion_failed_error.exit.thread:          ; preds = %645
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34) #13
  br label %pax_header.exit

649:                                              ; preds = %645
  %650 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %.0119.i) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef %650) #13
  %651 = load ptr, ptr %.0120.ph.i, align 8
  tail call void @archive_entry_copy_pathname(ptr noundef %2, ptr noundef %651) #13
  br label %652

652:                                              ; preds = %649, %640, %638
  %.3.i = phi i32 [ -20, %649 ], [ %.2.i, %640 ], [ %.2.i, %638 ]
  %653 = load i64, ptr %22, align 8
  %.not154.i = icmp eq i64 %653, 0
  br i1 %.not154.i, label %pax_header.exit, label %654

654:                                              ; preds = %652
  %655 = load ptr, ptr %21, align 8
  %656 = tail call i32 @_archive_entry_copy_uname_l(ptr noundef %2, ptr noundef %655, i64 noundef %653, ptr noundef %.0119.i) #13
  %.not155.i = icmp eq i32 %656, 0
  br i1 %.not155.i, label %pax_header.exit, label %657

657:                                              ; preds = %654
  %658 = tail call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %.0119.i, ptr noundef nonnull @.str.43)
  %659 = icmp eq i32 %658, -30
  br i1 %659, label %pax_header.exit, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %21, align 8
  tail call void @archive_entry_copy_uname(ptr noundef %2, ptr noundef %661) #13
  br label %pax_header.exit

pax_header.exit:                                  ; preds = %56, %106, %116, %308, %320, %326, %381, %set_conversion_failed_error.exit.thread, %set_conversion_failed_error.exit30.thread, %40, %46, %55, %62, %74, %315, %562, %565, %._crit_edge.thread.i, %631, %652, %654, %657, %660
  %.0117.i = phi i32 [ -20, %55 ], [ -20, %62 ], [ -20, %40 ], [ -20, %46 ], [ -30, %._crit_edge.thread.i ], [ -30, %631 ], [ -30, %657 ], [ %658, %660 ], [ %.3.i, %654 ], [ %.3.i, %652 ], [ -30, %562 ], [ -30, %565 ], [ -30, %74 ], [ -30, %315 ], [ -30, %set_conversion_failed_error.exit30.thread ], [ -30, %set_conversion_failed_error.exit.thread ], [ -1, %56 ], [ -30, %106 ], [ -30, %116 ], [ -30, %320 ], [ -30, %326 ], [ -30, %381 ], [ -30, %308 ]
  %662 = tail call i32 @llvm.smin.i32(i32 %9, i32 %.0117.i)
  %663 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %664 = load i64, ptr %663, align 8
  %665 = sub nsw i64 0, %664
  %666 = and i64 %665, 511
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %666, ptr %667, align 8
  br label %668

668:                                              ; preds = %8, %5, %pax_header.exit
  %.0 = phi i32 [ %662, %pax_header.exit ], [ %7, %5 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @header_gnutar(ptr noundef %0, ptr noundef initializes((80, 88)) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = tail call fastcc i32 @header_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = icmp eq i32 %7, -30
  br i1 %8, label %100, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %2, ptr noundef %3, i64 noundef 100, ptr noundef %11) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %set_conversion_failed_error.exit.thread, label %set_conversion_failed_error.exit

set_conversion_failed_error.exit.thread:          ; preds = %13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34) #13
  br label %100

set_conversion_failed_error.exit:                 ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %17) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef %18) #13
  br label %19

19:                                               ; preds = %set_conversion_failed_error.exit, %9
  %.0 = phi i32 [ -20, %set_conversion_failed_error.exit ], [ %7, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 265
  %21 = load ptr, ptr %10, align 8
  %22 = tail call i32 @_archive_entry_copy_uname_l(ptr noundef %2, ptr noundef nonnull %20, i64 noundef 32, ptr noundef %21) #13
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @__errno_location() #16
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %set_conversion_failed_error.exit76.thread, label %set_conversion_failed_error.exit76

set_conversion_failed_error.exit76.thread:        ; preds = %23
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43) #13
  br label %100

set_conversion_failed_error.exit76:               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %27) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, ptr noundef %28) #13
  br label %29

29:                                               ; preds = %set_conversion_failed_error.exit76, %19
  %.1 = phi i32 [ -20, %set_conversion_failed_error.exit76 ], [ %.0, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 297
  %31 = load ptr, ptr %10, align 8
  %32 = tail call i32 @_archive_entry_copy_gname_l(ptr noundef %2, ptr noundef nonnull %30, i64 noundef 32, ptr noundef %31) #13
  %.not71 = icmp eq i32 %32, 0
  br i1 %.not71, label %39, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #16
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %set_conversion_failed_error.exit78.thread, label %set_conversion_failed_error.exit78

set_conversion_failed_error.exit78.thread:        ; preds = %33
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41) #13
  br label %100

set_conversion_failed_error.exit78:               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %37) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41, ptr noundef %38) #13
  br label %39

39:                                               ; preds = %set_conversion_failed_error.exit78, %29
  %.2 = phi i32 [ -20, %set_conversion_failed_error.exit78 ], [ %.1, %29 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %41 = load i8, ptr %40, align 1
  %.off = add i8 %41, -51
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 329
  %44 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %43, i64 noundef 8)
  tail call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %44) #13
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %46 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %45, i64 noundef 8)
  tail call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %46) #13
  br label %48

47:                                               ; preds = %39
  tail call void @archive_entry_set_rdev(ptr noundef %2, i64 noundef 0) #13
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %50 = load i64, ptr %49, align 8
  %51 = sub nsw i64 0, %50
  %52 = and i64 %51, 511
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 345
  %55 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %54, i64 noundef 12)
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  tail call void @archive_entry_set_atime(ptr noundef %2, i64 noundef %55, i64 noundef 0) #13
  br label %58

58:                                               ; preds = %57, %48
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 357
  %60 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %59, i64 noundef 12)
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @archive_entry_set_ctime(ptr noundef %2, i64 noundef %60, i64 noundef 0) #13
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 483
  %65 = load i8, ptr %64, align 1
  %.not72 = icmp eq i8 %65, 0
  br i1 %.not72, label %70, label %66

66:                                               ; preds = %63
  %67 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %64, i64 noundef 12)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %67, ptr %68, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %67) #13
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 386
  %72 = load i8, ptr %71, align 1
  %.not73 = icmp eq i8 %72, 0
  br i1 %.not73, label %100, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %74 = tail call fastcc i32 @gnu_sparse_old_parse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull readonly %71, i32 noundef 4)
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %gnu_sparse_old_read.exit.thread

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 482
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %gnu_sparse_old_read.exit, label %.preheader.i

.preheader.i:                                     ; preds = %75, %90
  %79 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i, label %tar_flush_unconsumed.exit.i, label %80

80:                                               ; preds = %.preheader.i
  %81 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %79) #13
  store i64 0, ptr %4, align 8
  br label %tar_flush_unconsumed.exit.i

tar_flush_unconsumed.exit.i:                      ; preds = %80, %.preheader.i
  %82 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %6) #13
  %83 = load i64, ptr %6, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %gnu_sparse_old_read.exit.thread, label %85

85:                                               ; preds = %tar_flush_unconsumed.exit.i
  %86 = icmp samesign ult i64 %83, 512
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.98) #13
  br label %gnu_sparse_old_read.exit.thread

88:                                               ; preds = %85
  store i64 512, ptr %4, align 8
  %89 = call fastcc i32 @gnu_sparse_old_parse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %82, i32 noundef 21)
  %.not19.i = icmp eq i32 %89, 0
  br i1 %.not19.i, label %90, label %gnu_sparse_old_read.exit.thread

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 504
  %92 = load i8, ptr %91, align 1
  %.not20.i = icmp eq i8 %92, 0
  br i1 %.not20.i, label %93, label %.preheader.i, !llvm.loop !36

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %95 = load ptr, ptr %94, align 8
  %.not21.i = icmp eq ptr %95, null
  br i1 %.not21.i, label %gnu_sparse_old_read.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %98, ptr %99, align 8
  br label %gnu_sparse_old_read.exit

gnu_sparse_old_read.exit.thread:                  ; preds = %tar_flush_unconsumed.exit.i, %88, %87, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %100

gnu_sparse_old_read.exit:                         ; preds = %75, %93, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %100

100:                                              ; preds = %70, %gnu_sparse_old_read.exit, %gnu_sparse_old_read.exit.thread, %set_conversion_failed_error.exit78.thread, %set_conversion_failed_error.exit76.thread, %set_conversion_failed_error.exit.thread, %5
  %.058 = phi i32 [ -30, %5 ], [ -30, %set_conversion_failed_error.exit.thread ], [ -30, %set_conversion_failed_error.exit76.thread ], [ -30, %set_conversion_failed_error.exit78.thread ], [ -30, %gnu_sparse_old_read.exit.thread ], [ %.2, %gnu_sparse_old_read.exit ], [ %.2, %70 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @header_ustar(ptr noundef %0, ptr noundef initializes((32, 40)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 345
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %8, align 8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 155) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1
  %.not64 = icmp eq i8 %15, 47
  br i1 %.not64, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @archive_strappend_char(ptr noundef nonnull %5, i8 noundef signext 47) #13
  br label %18

18:                                               ; preds = %4, %9, %16
  %19 = tail call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 100) #13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %2, ptr noundef %20, i64 noundef %22, ptr noundef %24) #13
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %32, label %26

26:                                               ; preds = %18
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %set_conversion_failed_error.exit.thread, label %set_conversion_failed_error.exit

set_conversion_failed_error.exit.thread:          ; preds = %26
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34) #13
  br label %69

set_conversion_failed_error.exit:                 ; preds = %26
  %30 = load ptr, ptr %23, align 8
  %31 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %30) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef %31) #13
  br label %32

32:                                               ; preds = %set_conversion_failed_error.exit, %18
  %.054 = phi i32 [ -20, %set_conversion_failed_error.exit ], [ 0, %18 ]
  %33 = tail call fastcc i32 @header_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  %34 = icmp eq i32 %33, -30
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %33, i32 %.054)
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 265
  %37 = load ptr, ptr %23, align 8
  %38 = tail call i32 @_archive_entry_copy_uname_l(ptr noundef %2, ptr noundef nonnull %36, i64 noundef 32, ptr noundef %37) #13
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %45, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #16
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 12
  br i1 %42, label %set_conversion_failed_error.exit69.thread, label %set_conversion_failed_error.exit69

set_conversion_failed_error.exit69.thread:        ; preds = %39
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.43) #13
  br label %69

set_conversion_failed_error.exit69:               ; preds = %39
  %43 = load ptr, ptr %23, align 8
  %44 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %43) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.43, ptr noundef %44) #13
  br label %45

45:                                               ; preds = %set_conversion_failed_error.exit69, %35
  %.2 = phi i32 [ -20, %set_conversion_failed_error.exit69 ], [ %spec.select, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 297
  %47 = load ptr, ptr %23, align 8
  %48 = tail call i32 @_archive_entry_copy_gname_l(ptr noundef %2, ptr noundef nonnull %46, i64 noundef 32, ptr noundef %47) #13
  %.not67 = icmp eq i32 %48, 0
  br i1 %.not67, label %55, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #16
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %set_conversion_failed_error.exit71.thread, label %set_conversion_failed_error.exit71

set_conversion_failed_error.exit71.thread:        ; preds = %49
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.41) #13
  br label %69

set_conversion_failed_error.exit71:               ; preds = %49
  %53 = load ptr, ptr %23, align 8
  %54 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %53) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.41, ptr noundef %54) #13
  br label %55

55:                                               ; preds = %set_conversion_failed_error.exit71, %45
  %.3 = phi i32 [ -20, %set_conversion_failed_error.exit71 ], [ %.2, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %57 = load i8, ptr %56, align 1
  %.off = add i8 %57, -51
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 329
  %60 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %59, i64 noundef 8)
  tail call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %60) #13
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %62 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %61, i64 noundef 8)
  tail call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %62) #13
  br label %63

63:                                               ; preds = %55, %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 0, %65
  %67 = and i64 %66, 511
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %set_conversion_failed_error.exit71.thread, %set_conversion_failed_error.exit69.thread, %set_conversion_failed_error.exit.thread, %32, %63
  %.0 = phi i32 [ %.3, %63 ], [ -30, %32 ], [ -30, %set_conversion_failed_error.exit.thread ], [ -30, %set_conversion_failed_error.exit69.thread ], [ -30, %set_conversion_failed_error.exit71.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @header_old_tar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @_archive_entry_copy_pathname_l(ptr noundef %2, ptr noundef %3, i64 noundef 100, ptr noundef %6) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %14, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %set_conversion_failed_error.exit.thread, label %set_conversion_failed_error.exit

set_conversion_failed_error.exit.thread:          ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.34) #13
  br label %21

set_conversion_failed_error.exit:                 ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %12) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %set_conversion_failed_error.exit, %4
  %.018 = phi i32 [ -20, %set_conversion_failed_error.exit ], [ 0, %4 ]
  %15 = tail call fastcc i32 @header_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.018, i32 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 0, %17
  %19 = and i64 %18, 511
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %set_conversion_failed_error.exit.thread, %14
  %.0 = phi i32 [ %spec.select, %14 ], [ -30, %set_conversion_failed_error.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gnu_sparse_10_read(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %3 ]
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  tail call void @free(ptr noundef nonnull %7) #13
  %9 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !15

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = call fastcc i64 @gnu_sparse_10_atol(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %2)
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %gnu_add_sparse_entry.exit.thread, label %.preheader

.preheader:                                       ; preds = %gnu_clear_sparse_list.exit
  %.not39 = icmp eq i32 %14, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %gnu_add_sparse_entry.exit
  %.in = phi i32 [ %16, %gnu_add_sparse_entry.exit ], [ %14, %.preheader ]
  %16 = add nsw i32 %.in, -1
  %17 = call fastcc i64 @gnu_sparse_10_atol(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %2)
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %gnu_add_sparse_entry.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = call fastcc i64 @gnu_sparse_10_atol(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %2)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %gnu_add_sparse_entry.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.101) #13
  br label %gnu_add_sparse_entry.exit.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %.not.i35 = icmp eq ptr %27, null
  br i1 %.not.i35, label %29, label %28

28:                                               ; preds = %26
  store ptr %23, ptr %27, align 8
  br label %30

29:                                               ; preds = %26
  store ptr %23, ptr %5, align 8
  br label %30

30:                                               ; preds = %29, %28
  store ptr %23, ptr %10, align 8
  %31 = sub nuw nsw i64 9223372036854775807, %20
  %32 = icmp samesign ugt i64 %17, %31
  br i1 %32, label %33, label %gnu_add_sparse_entry.exit

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.102) #13
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit:                        ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %17, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %35, align 8
  %36 = icmp samesign ugt i32 %.in, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %gnu_add_sparse_entry.exit, %.preheader
  %37 = load i64, ptr %2, align 8
  %.not.i36 = icmp eq i64 %37, 0
  br i1 %.not.i36, label %tar_flush_unconsumed.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %37) #13
  store i64 0, ptr %2, align 8
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %._crit_edge, %38
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %4, align 8
  %42 = sub nsw i64 %40, %41
  %43 = sub nsw i64 0, %42
  %44 = and i64 %43, 511
  %45 = icmp sgt i64 %44, %41
  br i1 %45, label %gnu_add_sparse_entry.exit.thread, label %46

46:                                               ; preds = %tar_flush_unconsumed.exit
  %47 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %44) #13
  %.not = icmp eq i64 %44, %47
  %48 = add nsw i64 %44, %42
  %spec.select = select i1 %.not, i64 %48, i64 -30
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit.thread:                 ; preds = %19, %.lr.ph, %33, %25, %46, %tar_flush_unconsumed.exit, %gnu_clear_sparse_list.exit
  %.0 = phi i64 [ -30, %gnu_clear_sparse_list.exit ], [ -30, %tar_flush_unconsumed.exit ], [ %spec.select, %46 ], [ -30, %25 ], [ -30, %33 ], [ -30, %.lr.ph ], [ -30, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @read_body_to_string(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %6 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %5, i64 noundef 12)
  %or.cond = icmp ugt i64 %6, 1048576
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.32) #13
  br label %27

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %6, 1
  %10 = tail call ptr @archive_string_ensure(ptr noundef %1, i64 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.33) #13
  br label %27

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %tar_flush_unconsumed.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %14) #13
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %13, %15
  %17 = add nuw nsw i64 %6, 511
  %18 = and i64 %17, 4193792
  store i64 %18, ptr %3, align 8
  %19 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %18, ptr noundef null) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %tar_flush_unconsumed.exit
  store i64 0, ptr %3, align 8
  br label %27

22:                                               ; preds = %tar_flush_unconsumed.exit
  %23 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr nonnull align 1 %19, i64 %6, i1 false)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %6
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %21, %12, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %12 ], [ -30, %21 ], [ 0, %22 ]
  ret i32 %.0
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_acl(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_copy_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, -19) i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #16
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.35, ptr noundef %2) #13
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %1) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %9) #13
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -30, %7 ], [ -20, %8 ]
  ret i32 %.0
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

declare void @archive_string_conversion_set_opt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_gname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_link_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_uname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @tar_atol10(ptr noundef readonly captures(none) %0, i64 noundef %1) unnamed_addr #4 {
  %.not68.i = icmp eq i64 %1, 0
  br i1 %.not68.i, label %tar_atol_base_n.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.critedge2.i
  %.04570.i = phi i64 [ %5, %.critedge2.i ], [ %1, %2 ]
  %.04769.i = phi ptr [ %4, %.critedge2.i ], [ %0, %2 ]
  %3 = load i8, ptr %.04769.i, align 1
  switch i8 %3, label %.preheader.i [
    i8 32, label %.critedge2.i
    i8 9, label %.critedge2.i
    i8 45, label %.critedge53.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.04769.i, i64 1
  %5 = add i64 %.04570.i, -1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %tar_atol_base_n.exit, label %.lr.ph.i, !llvm.loop !21

.critedge53.i:                                    ; preds = %.lr.ph.i
  %6 = add i64 %.04570.i, -1
  %.not51.i = icmp eq i64 %6, 0
  br i1 %.not51.i, label %tar_atol_base_n.exit, label %.preheaderthread-pre-split.i

.preheaderthread-pre-split.i:                     ; preds = %.critedge53.i
  %7 = getelementptr inbounds nuw i8, ptr %.04769.i, i64 1
  %.039.in.in71.pr.i = load i8, ptr %7, align 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.preheaderthread-pre-split.i
  %.039.in.in71.i = phi i8 [ %.039.in.in71.pr.i, %.preheaderthread-pre-split.i ], [ %3, %.lr.ph.i ]
  %8 = phi i1 [ true, %.preheaderthread-pre-split.i ], [ false, %.lr.ph.i ]
  %.04096.i = phi i64 [ 8, %.preheaderthread-pre-split.i ], [ 7, %.lr.ph.i ]
  %.04294.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i ], [ 9223372036854775807, %.lr.ph.i ]
  %.14693.i = phi i64 [ %6, %.preheaderthread-pre-split.i ], [ %.04570.i, %.lr.ph.i ]
  %.14892.i = phi ptr [ %7, %.preheaderthread-pre-split.i ], [ %.04769.i, %.lr.ph.i ]
  %9 = icmp sgt i8 %.039.in.in71.i, 47
  br i1 %9, label %.lr.ph78.i, label %.critedge4.i

.lr.ph78.i:                                       ; preds = %.preheader.i, %17
  %.03977.in.in.i = phi i8 [ %.039.in.in.i, %17 ], [ %.039.in.in71.i, %.preheader.i ]
  %.176.i = phi i64 [ %19, %17 ], [ 0, %.preheader.i ]
  %.275.i = phi i64 [ %21, %17 ], [ %.14693.i, %.preheader.i ]
  %.24974.i = phi ptr [ %20, %17 ], [ %.14892.i, %.preheader.i ]
  %.03977.in.i = zext nneg i8 %.03977.in.in.i to i32
  %.03977.i = add nsw i32 %.03977.in.i, -48
  %10 = icmp samesign ult i32 %.03977.i, 10
  %11 = icmp ne i64 %.275.i, 0
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %.critedge4.i

12:                                               ; preds = %.lr.ph78.i
  %13 = icmp sgt i64 %.176.i, 922337203685477580
  br i1 %13, label %tar_atol_base_n.exit, label %14

14:                                               ; preds = %12
  %15 = icmp ne i64 %.176.i, 922337203685477580
  %16 = zext nneg i32 %.03977.i to i64
  %.not52.i = icmp samesign ugt i64 %.04096.i, %16
  %or.cond54.i = select i1 %15, i1 true, i1 %.not52.i
  br i1 %or.cond54.i, label %17, label %tar_atol_base_n.exit

17:                                               ; preds = %14
  %18 = mul nsw i64 %.176.i, 10
  %19 = add nsw i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.24974.i, i64 1
  %21 = add i64 %.275.i, -1
  %.039.in.in.i = load i8, ptr %20, align 1
  %22 = icmp sgt i8 %.039.in.in.i, 47
  br i1 %22, label %.lr.ph78.i, label %.critedge4.i, !llvm.loop !22

.critedge4.i:                                     ; preds = %17, %.lr.ph78.i, %.preheader.i
  %.043.i = phi i64 [ 0, %.preheader.i ], [ %19, %17 ], [ %.176.i, %.lr.ph78.i ]
  %23 = sub nsw i64 0, %.043.i
  %spec.select.i = select i1 %8, i64 %23, i64 %.043.i
  br label %tar_atol_base_n.exit

tar_atol_base_n.exit:                             ; preds = %.critedge2.i, %12, %14, %2, %.critedge53.i, %.critedge4.i
  %.044.i = phi i64 [ 0, %2 ], [ 0, %.critedge53.i ], [ %spec.select.i, %.critedge4.i ], [ %.04294.i, %14 ], [ %.04294.i, %12 ], [ 0, %.critedge2.i ]
  ret i64 %.044.i
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @gnu_sparse_01_parse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %6

6:                                                ; preds = %tar_atol10.exit.thread, %3
  %.022 = phi ptr [ %2, %3 ], [ %78, %tar_atol10.exit.thread ]
  %.0 = phi i64 [ -1, %3 ], [ %.1, %tar_atol10.exit.thread ]
  br label %7

7:                                                ; preds = %11, %6
  %.021 = phi ptr [ %.022, %6 ], [ %12, %11 ]
  %8 = load i8, ptr %.021, align 1
  switch i8 %8, label %9 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

9:                                                ; preds = %7
  %10 = add i8 %8, -58
  %or.cond = icmp ult i8 %10, -10
  br i1 %or.cond, label %gnu_add_sparse_entry.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br label %7, !llvm.loop !38

.critedge:                                        ; preds = %7, %7
  %13 = icmp slt i64 %.0, 0
  %14 = ptrtoint ptr %.021 to i64
  %15 = ptrtoint ptr %.022 to i64
  %16 = sub i64 %14, %15
  %.not68.i.i = icmp eq i64 %16, 0
  br i1 %13, label %17, label %40

17:                                               ; preds = %.critedge
  br i1 %.not68.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.critedge2.i.i
  %.04570.i.i = phi i64 [ %20, %.critedge2.i.i ], [ %16, %17 ]
  %.04769.i.i = phi ptr [ %19, %.critedge2.i.i ], [ %.022, %17 ]
  %18 = load i8, ptr %.04769.i.i, align 1
  switch i8 %18, label %.preheader.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 45, label %.critedge53.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %20 = add i64 %.04570.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i, !llvm.loop !21

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %21, 0
  br i1 %.not51.i.i, label %tar_atol10.exit.thread, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %22, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %18, %.lr.ph.i.i ]
  %23 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04096.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04294.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14693.i.i = phi i64 [ %21, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14892.i.i = phi ptr [ %22, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %24 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %24, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %32
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %32 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %34, %32 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %36, %32 ], [ %.14693.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %35, %32 ], [ %.14892.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i32
  %.03977.i.i = add nsw i32 %.03977.in.i.i, -48
  %25 = icmp samesign ult i32 %.03977.i.i, 10
  %26 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %.critedge4.i.i

27:                                               ; preds = %.lr.ph78.i.i
  %28 = icmp sgt i64 %.176.i.i, 922337203685477580
  br i1 %28, label %tar_atol10.exit, label %29

29:                                               ; preds = %27
  %30 = icmp ne i64 %.176.i.i, 922337203685477580
  %31 = zext nneg i32 %.03977.i.i to i64
  %.not52.i.i = icmp samesign ugt i64 %.04096.i.i, %31
  %or.cond54.i.i = select i1 %30, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %32, label %tar_atol10.exit

32:                                               ; preds = %29
  %33 = mul nsw i64 %.176.i.i, 10
  %34 = add nsw i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %36 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %35, align 1
  %37 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %37, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !22

.critedge4.i.i:                                   ; preds = %32, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.176.i.i, %.lr.ph78.i.i ], [ %34, %32 ]
  %38 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %23, i64 %38, i64 %.043.i.i
  br label %tar_atol10.exit

tar_atol10.exit:                                  ; preds = %27, %29, %.critedge4.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %.critedge4.i.i ], [ %.04294.i.i, %29 ], [ %.04294.i.i, %27 ]
  %39 = icmp slt i64 %.044.i.i, 0
  br i1 %39, label %gnu_add_sparse_entry.exit.thread, label %tar_atol10.exit.thread

40:                                               ; preds = %.critedge
  br i1 %.not68.i.i, label %tar_atol10.exit60.thread, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %40, %.critedge2.i.i58
  %.04570.i.i31 = phi i64 [ %43, %.critedge2.i.i58 ], [ %16, %40 ]
  %.04769.i.i32 = phi ptr [ %42, %.critedge2.i.i58 ], [ %.022, %40 ]
  %41 = load i8, ptr %.04769.i.i32, align 1
  switch i8 %41, label %.preheader.i.i37 [
    i8 32, label %.critedge2.i.i58
    i8 9, label %.critedge2.i.i58
    i8 45, label %.critedge53.i.i33
  ]

.critedge2.i.i58:                                 ; preds = %.lr.ph.i.i30, %.lr.ph.i.i30
  %42 = getelementptr inbounds nuw i8, ptr %.04769.i.i32, i64 1
  %43 = add i64 %.04570.i.i31, -1
  %.not.i.i59 = icmp eq i64 %43, 0
  br i1 %.not.i.i59, label %tar_atol10.exit60.thread, label %.lr.ph.i.i30, !llvm.loop !21

.critedge53.i.i33:                                ; preds = %.lr.ph.i.i30
  %44 = add i64 %.04570.i.i31, -1
  %.not51.i.i34 = icmp eq i64 %44, 0
  br i1 %.not51.i.i34, label %tar_atol10.exit60.thread, label %.preheaderthread-pre-split.i.i35

.preheaderthread-pre-split.i.i35:                 ; preds = %.critedge53.i.i33
  %45 = getelementptr inbounds nuw i8, ptr %.04769.i.i32, i64 1
  %.039.in.in71.pr.i.i36 = load i8, ptr %45, align 1
  br label %.preheader.i.i37

.preheader.i.i37:                                 ; preds = %.lr.ph.i.i30, %.preheaderthread-pre-split.i.i35
  %.039.in.in71.i.i38 = phi i8 [ %.039.in.in71.pr.i.i36, %.preheaderthread-pre-split.i.i35 ], [ %41, %.lr.ph.i.i30 ]
  %46 = phi i1 [ true, %.preheaderthread-pre-split.i.i35 ], [ false, %.lr.ph.i.i30 ]
  %.04096.i.i39 = phi i64 [ 8, %.preheaderthread-pre-split.i.i35 ], [ 7, %.lr.ph.i.i30 ]
  %.04294.i.i40 = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i35 ], [ 9223372036854775807, %.lr.ph.i.i30 ]
  %.14693.i.i41 = phi i64 [ %44, %.preheaderthread-pre-split.i.i35 ], [ %.04570.i.i31, %.lr.ph.i.i30 ]
  %.14892.i.i42 = phi ptr [ %45, %.preheaderthread-pre-split.i.i35 ], [ %.04769.i.i32, %.lr.ph.i.i30 ]
  %47 = icmp sgt i8 %.039.in.in71.i.i38, 47
  br i1 %47, label %.lr.ph78.i.i47, label %.critedge4.i.i43

.lr.ph78.i.i47:                                   ; preds = %.preheader.i.i37, %55
  %.03977.in.in.i.i48 = phi i8 [ %.039.in.in.i.i57, %55 ], [ %.039.in.in71.i.i38, %.preheader.i.i37 ]
  %.176.i.i49 = phi i64 [ %57, %55 ], [ 0, %.preheader.i.i37 ]
  %.275.i.i50 = phi i64 [ %59, %55 ], [ %.14693.i.i41, %.preheader.i.i37 ]
  %.24974.i.i51 = phi ptr [ %58, %55 ], [ %.14892.i.i42, %.preheader.i.i37 ]
  %.03977.in.i.i52 = zext nneg i8 %.03977.in.in.i.i48 to i32
  %.03977.i.i53 = add nsw i32 %.03977.in.i.i52, -48
  %48 = icmp samesign ult i32 %.03977.i.i53, 10
  %49 = icmp ne i64 %.275.i.i50, 0
  %or.cond.i.i54 = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i.i54, label %50, label %.critedge4.i.i43

50:                                               ; preds = %.lr.ph78.i.i47
  %51 = icmp sgt i64 %.176.i.i49, 922337203685477580
  br i1 %51, label %tar_atol10.exit60, label %52

52:                                               ; preds = %50
  %53 = icmp ne i64 %.176.i.i49, 922337203685477580
  %54 = zext nneg i32 %.03977.i.i53 to i64
  %.not52.i.i55 = icmp samesign ugt i64 %.04096.i.i39, %54
  %or.cond54.i.i56 = select i1 %53, i1 true, i1 %.not52.i.i55
  br i1 %or.cond54.i.i56, label %55, label %tar_atol10.exit60

55:                                               ; preds = %52
  %56 = mul nsw i64 %.176.i.i49, 10
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.24974.i.i51, i64 1
  %59 = add i64 %.275.i.i50, -1
  %.039.in.in.i.i57 = load i8, ptr %58, align 1
  %60 = icmp sgt i8 %.039.in.in.i.i57, 47
  br i1 %60, label %.lr.ph78.i.i47, label %.critedge4.i.i43, !llvm.loop !22

.critedge4.i.i43:                                 ; preds = %55, %.lr.ph78.i.i47, %.preheader.i.i37
  %.043.i.i44 = phi i64 [ 0, %.preheader.i.i37 ], [ %.176.i.i49, %.lr.ph78.i.i47 ], [ %57, %55 ]
  %61 = sub nsw i64 0, %.043.i.i44
  %spec.select.i.i45 = select i1 %46, i64 %61, i64 %.043.i.i44
  br label %tar_atol10.exit60

tar_atol10.exit60:                                ; preds = %50, %52, %.critedge4.i.i43
  %.044.i.i46 = phi i64 [ %spec.select.i.i45, %.critedge4.i.i43 ], [ %.04294.i.i40, %52 ], [ %.04294.i.i40, %50 ]
  %62 = icmp slt i64 %.044.i.i46, 0
  br i1 %62, label %gnu_add_sparse_entry.exit.thread, label %tar_atol10.exit60.thread

tar_atol10.exit60.thread:                         ; preds = %.critedge2.i.i58, %.critedge53.i.i33, %40, %tar_atol10.exit60
  %.044.i.i4663 = phi i64 [ %.044.i.i46, %tar_atol10.exit60 ], [ 0, %40 ], [ 0, %.critedge53.i.i33 ], [ 0, %.critedge2.i.i58 ]
  %63 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %tar_atol10.exit60.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.101) #13
  br label %gnu_add_sparse_entry.exit.thread

66:                                               ; preds = %tar_atol10.exit60.thread
  %67 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %66
  store ptr %63, ptr %67, align 8
  br label %70

69:                                               ; preds = %66
  store ptr %63, ptr %5, align 8
  br label %70

70:                                               ; preds = %69, %68
  store ptr %63, ptr %4, align 8
  %71 = xor i64 %.044.i.i4663, 9223372036854775807
  %72 = icmp sgt i64 %.0, %71
  br i1 %72, label %73, label %gnu_add_sparse_entry.exit

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.102) #13
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit:                        ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.044.i.i4663, ptr %75, align 8
  %.pre = load i8, ptr %.021, align 1
  br label %tar_atol10.exit.thread

tar_atol10.exit.thread:                           ; preds = %.critedge2.i.i, %.critedge53.i.i, %17, %gnu_add_sparse_entry.exit, %tar_atol10.exit
  %76 = phi i8 [ %8, %tar_atol10.exit ], [ %.pre, %gnu_add_sparse_entry.exit ], [ %8, %17 ], [ %8, %.critedge53.i.i ], [ %8, %.critedge2.i.i ]
  %.1 = phi i64 [ %.044.i.i, %tar_atol10.exit ], [ -1, %gnu_add_sparse_entry.exit ], [ 0, %17 ], [ 0, %.critedge53.i.i ], [ 0, %.critedge2.i.i ]
  %77 = icmp eq i8 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  br i1 %77, label %gnu_add_sparse_entry.exit.thread, label %6

gnu_add_sparse_entry.exit.thread:                 ; preds = %tar_atol10.exit.thread, %tar_atol10.exit60, %tar_atol10.exit, %9, %73, %65
  %.023 = phi i32 [ -30, %65 ], [ -30, %73 ], [ -20, %9 ], [ 0, %tar_atol10.exit.thread ], [ -20, %tar_atol10.exit60 ], [ -20, %tar_atol10.exit ]
  ret i32 %.023
}

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @pax_attribute_acl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 256, 15361) %4) unnamed_addr #0 {
  switch i32 %4, label %8 [
    i32 256, label %9
    i32 512, label %6
    i32 15360, label %7
  ]

6:                                                ; preds = %5
  br label %9

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.92, i32 noundef %4) #13
  br label %22

9:                                                ; preds = %5, %7, %6
  %.0 = phi ptr [ @.str.64, %7 ], [ @.str.63, %6 ], [ @.str.62, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  store ptr %14, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13, %9
  %17 = tail call ptr @archive_entry_acl(ptr noundef %2) #13
  %18 = load ptr, ptr %10, align 8
  %19 = tail call i32 @archive_acl_from_text_l(ptr noundef %17, ptr noundef %3, i32 noundef %4, ptr noundef %18) #13
  switch i32 %19, label %21 [
    i32 0, label %22
    i32 -30, label %20
  ]

20:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull %.0) #13
  br label %22

21:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.95, ptr noundef nonnull %.0) #13
  br label %22

22:                                               ; preds = %21, %16, %13, %20, %8
  %.019 = phi i32 [ -30, %8 ], [ -30, %20 ], [ -30, %13 ], [ %19, %16 ], [ %19, %21 ]
  ret i32 %.019
}

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_entry_copy_fflags_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pax_attribute_schily_xattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = icmp ult i64 %5, 14
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %1, ptr noundef nonnull dereferenceable(13) @.str.72, i64 13)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 13
  tail call void @archive_entry_xattr_add_entry(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3) #13
  br label %10

10:                                               ; preds = %4, %7, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @solaris_sparse_parse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i8, ptr %2, align 1
  %5 = icmp eq i8 %4, 32
  br i1 %5, label %.preheader, label %gnu_add_sparse_entry.exit.thread

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %8

8:                                                ; preds = %58, %.preheader
  %.pn = phi ptr [ %.027, %58 ], [ %2, %.preheader ]
  %.025 = phi i64 [ %.044.i.i2, %58 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %61, %58 ], [ 1, %.preheader ]
  %.028 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  br label %9

9:                                                ; preds = %13, %8
  %.027 = phi ptr [ %.028, %8 ], [ %14, %13 ]
  %10 = load i8, ptr %.027, align 1
  switch i8 %10, label %11 [
    i8 0, label %.critedge
    i8 32, label %.critedge
  ]

11:                                               ; preds = %9
  %12 = add i8 %10, -58
  %or.cond = icmp ult i8 %12, -10
  br i1 %or.cond, label %gnu_add_sparse_entry.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  br label %9, !llvm.loop !39

.critedge:                                        ; preds = %9, %9
  %15 = ptrtoint ptr %.027 to i64
  %16 = ptrtoint ptr %.028 to i64
  %17 = sub i64 %15, %16
  %.not68.i.i = icmp eq i64 %17, 0
  br i1 %.not68.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.critedge2.i.i
  %.04570.i.i = phi i64 [ %20, %.critedge2.i.i ], [ %17, %.critedge ]
  %.04769.i.i = phi ptr [ %19, %.critedge2.i.i ], [ %.028, %.critedge ]
  %18 = load i8, ptr %.04769.i.i, align 1
  switch i8 %18, label %.preheader.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 45, label %.critedge53.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %20 = add i64 %.04570.i.i, -1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i, !llvm.loop !21

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %21, 0
  br i1 %.not51.i.i, label %tar_atol10.exit.thread, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %22, align 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %18, %.lr.ph.i.i ]
  %23 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04096.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04294.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14693.i.i = phi i64 [ %21, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14892.i.i = phi ptr [ %22, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %24 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %24, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %32
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %32 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %34, %32 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %36, %32 ], [ %.14693.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %35, %32 ], [ %.14892.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i32
  %.03977.i.i = add nsw i32 %.03977.in.i.i, -48
  %25 = icmp samesign ult i32 %.03977.i.i, 10
  %26 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %.critedge4.i.i

27:                                               ; preds = %.lr.ph78.i.i
  %28 = icmp sgt i64 %.176.i.i, 922337203685477580
  br i1 %28, label %tar_atol10.exit, label %29

29:                                               ; preds = %27
  %30 = icmp ne i64 %.176.i.i, 922337203685477580
  %31 = zext nneg i32 %.03977.i.i to i64
  %.not52.i.i = icmp samesign ugt i64 %.04096.i.i, %31
  %or.cond54.i.i = select i1 %30, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %32, label %tar_atol10.exit

32:                                               ; preds = %29
  %33 = mul nsw i64 %.176.i.i, 10
  %34 = add nsw i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %36 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %35, align 1
  %37 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %37, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !22

.critedge4.i.i:                                   ; preds = %32, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %.176.i.i, %.lr.ph78.i.i ], [ %34, %32 ]
  %38 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %23, i64 %38, i64 %.043.i.i
  br label %tar_atol10.exit

tar_atol10.exit:                                  ; preds = %27, %29, %.critedge4.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %.critedge4.i.i ], [ %.04294.i.i, %29 ], [ %.04294.i.i, %27 ]
  %39 = icmp slt i64 %.044.i.i, 0
  br i1 %39, label %gnu_add_sparse_entry.exit.thread, label %tar_atol10.exit.thread

tar_atol10.exit.thread:                           ; preds = %.critedge2.i.i, %.critedge53.i.i, %.critedge, %tar_atol10.exit
  %.044.i.i2 = phi i64 [ %.044.i.i, %tar_atol10.exit ], [ 0, %.critedge ], [ 0, %.critedge53.i.i ], [ 0, %.critedge2.i.i ]
  %40 = icmp ult i64 %.025, %.044.i.i2
  br i1 %40, label %41, label %58

41:                                               ; preds = %tar_atol10.exit.thread
  %42 = sub nuw nsw i64 %.044.i.i2, %.025
  %43 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.101) #13
  br label %gnu_add_sparse_entry.exit.thread

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %46
  store ptr %43, ptr %47, align 8
  br label %50

49:                                               ; preds = %46
  store ptr %43, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %48
  store ptr %43, ptr %6, align 8
  %51 = xor i64 %42, 9223372036854775807
  %52 = icmp samesign ugt i64 %.025, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.102) #13
  br label %gnu_add_sparse_entry.exit.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.025, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %42, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %.0, ptr %57, align 8
  %.pre = load i8, ptr %.027, align 1
  br label %58

58:                                               ; preds = %54, %tar_atol10.exit.thread
  %59 = phi i8 [ %.pre, %54 ], [ %10, %tar_atol10.exit.thread ]
  %60 = icmp eq i8 %59, 0
  %61 = xor i32 %.0, 1
  br i1 %60, label %gnu_add_sparse_entry.exit.thread, label %8

gnu_add_sparse_entry.exit.thread:                 ; preds = %58, %tar_atol10.exit, %11, %53, %45, %3
  %.026 = phi i32 [ -20, %3 ], [ -30, %45 ], [ -30, %53 ], [ -20, %11 ], [ 0, %58 ], [ -20, %tar_atol10.exit ]
  ret i32 %.026
}

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @header_common(ptr noundef %0, ptr noundef initializes((80, 88)) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 157
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %9, align 8
  %10 = tail call ptr @archive_strncat(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 100) #13
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %15 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %14, i64 noundef 8)
  %16 = trunc i64 %15 to i32
  tail call void @archive_entry_set_mode(ptr noundef %2, i32 noundef %16) #13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %17, i64 noundef 8)
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %20 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %19, i64 noundef 8)
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %22 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %21, i64 noundef 12)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i64 %22, ptr %23, align 8
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i64 0, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.96) #13
  br label %82

26:                                               ; preds = %13
  %27 = icmp eq i64 %22, 9223372036854775807
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i64 0, ptr %23, align 8
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.97) #13
  br label %82

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i64 %22, ptr %30, align 8
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %22) #13
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %32 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %31, i64 noundef 12)
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %32, i64 noundef 0) #13
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %34 = load i8, ptr %33, align 1
  switch i8 %34, label %81 [
    i8 49, label %35
    i8 50, label %62
    i8 51, label %73
    i8 52, label %74
    i8 53, label %75
    i8 54, label %76
    i8 68, label %77
    i8 77, label %82
    i8 78, label %78
    i8 83, label %79
    i8 48, label %79
  ]

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @_archive_entry_copy_hardlink_l(ptr noundef %2, ptr noundef %37, i64 noundef %39, ptr noundef %41) #13
  %.not83 = icmp eq i32 %42, 0
  br i1 %.not83, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %40, align 8
  %45 = tail call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %44, ptr noundef nonnull @.str.42)
  %46 = icmp eq i32 %45, -30
  br i1 %46, label %82, label %47

47:                                               ; preds = %43, %35
  %.0 = phi i32 [ %45, %43 ], [ 0, %35 ]
  %48 = tail call i64 @archive_entry_size(ptr noundef %2) #13
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 32768) #13
  br label %51

51:                                               ; preds = %50, %47
  %52 = tail call i64 @archive_entry_size(ptr noundef %2) #13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %58 [
    i32 196610, label %82
    i32 196608, label %57
    i32 196612, label %57
  ]

57:                                               ; preds = %54, %54
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  br label %82

58:                                               ; preds = %54
  %59 = tail call i32 @archive_read_format_tar_bid(ptr noundef nonnull %0, i32 poison)
  %60 = icmp sgt i32 %59, 50
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  br label %82

62:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 40960) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @_archive_entry_copy_symlink_l(ptr noundef %2, ptr noundef %64, i64 noundef %66, ptr noundef %68) #13
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %82, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %67, align 8
  %72 = tail call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %71, ptr noundef nonnull @.str.42)
  br label %82

73:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 8192) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  br label %82

74:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 24576) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  br label %82

75:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 16384) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  br label %82

76:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 4096) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %23, align 8
  br label %82

77:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 16384) #13
  br label %82

78:                                               ; preds = %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 32768) #13
  br label %82

79:                                               ; preds = %29, %29
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %29
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 32768) #13
  br label %82

82:                                               ; preds = %70, %73, %74, %75, %76, %77, %78, %81, %58, %61, %57, %51, %62, %29, %54, %43, %28, %25
  %.075 = phi i32 [ -30, %25 ], [ -30, %28 ], [ -30, %43 ], [ 0, %81 ], [ 0, %78 ], [ 0, %29 ], [ 0, %77 ], [ 0, %76 ], [ 0, %75 ], [ 0, %74 ], [ 0, %73 ], [ 0, %62 ], [ %.0, %51 ], [ %.0, %54 ], [ %.0, %57 ], [ %.0, %61 ], [ %.0, %58 ], [ %72, %70 ]
  ret i32 %.075
}

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @gnu_sparse_old_parse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 4, 22) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %7

7:                                                ; preds = %4, %25
  %.014 = phi i32 [ %3, %4 ], [ %29, %25 ]
  %.0813 = phi ptr [ %2, %4 ], [ %28, %25 ]
  %8 = load i8, ptr %.0813, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %.0813, i64 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 12
  %12 = tail call fastcc i64 @tar_atol(ptr noundef nonnull %11, i64 noundef 12)
  %13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.101) #13
  br label %.critedge

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  store ptr %13, ptr %17, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %13, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %18
  store ptr %13, ptr %5, align 8
  %21 = or i64 %12, %10
  %or.cond.not.i = icmp slt i64 %21, 0
  %22 = sub nuw nsw i64 9223372036854775807, %12
  %23 = icmp sgt i64 %10, %22
  %or.cond.i = select i1 %or.cond.not.i, i1 true, i1 %23
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.102) #13
  br label %.critedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %10, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %12, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %29 = add nsw i32 %.014, -1
  %30 = icmp sgt i32 %.014, 1
  br i1 %30, label %7, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %7, %25, %24, %15
  %.09 = phi i32 [ -30, %15 ], [ -30, %24 ], [ 0, %25 ], [ 0, %7 ]
  ret i32 %.09
}

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gnu_sparse_10_atol(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.pre = load i64, ptr %2, align 8
  br label %7

7:                                                ; preds = %57, %4
  %8 = phi i64 [ %59, %57 ], [ %.pre, %4 ]
  %spec.select = call i64 @llvm.smin.i64(i64 %8, i64 100)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %tar_flush_unconsumed.exit.i, label %10

10:                                               ; preds = %7
  %11 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %9) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit.i

tar_flush_unconsumed.exit.i:                      ; preds = %10, %7
  %12 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #13
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %readline.exit.thread, label %15

15:                                               ; preds = %tar_flush_unconsumed.exit.i
  %16 = call ptr @memchr(ptr noundef %12, i32 noundef 10, i64 noundef %13) #15
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.preheader.i, label %18

.preheader.i:                                     ; preds = %15
  store i64 %13, ptr %3, align 8
  %17 = icmp sgt i64 %13, %spec.select
  br i1 %17, label %._crit_edge.i, label %.lr.ph.i

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %12 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %5, align 8
  %23 = icmp sgt i64 %22, %spec.select
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.99) #13
  br label %readline.exit.thread

25:                                               ; preds = %18
  store i64 %22, ptr %3, align 8
  br label %readline.exit

._crit_edge.i:                                    ; preds = %.preheader.i, %52
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.99) #13
  br label %readline.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %26 = phi i64 [ %54, %52 ], [ %13, %.preheader.i ]
  %.056.i = phi ptr [ %46, %52 ], [ null, %.preheader.i ]
  %.03755.i = phi ptr [ %42, %52 ], [ %12, %.preheader.i ]
  %.03854.i = phi i64 [ %38, %52 ], [ 0, %.preheader.i ]
  %27 = call ptr @archive_string_ensure(ptr noundef nonnull %6, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.100) #13
  br label %readline.exit.thread

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %.03854.i
  %33 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.03755.i, i64 %33, i1 false)
  %34 = load i64, ptr %3, align 8
  %.not.i48.i = icmp eq i64 %34, 0
  br i1 %.not.i48.i, label %tar_flush_unconsumed.exit49.i, label %35

35:                                               ; preds = %30
  %36 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %34) #13
  store i64 0, ptr %3, align 8
  br label %tar_flush_unconsumed.exit49.i

tar_flush_unconsumed.exit49.i:                    ; preds = %35, %30
  %37 = load i64, ptr %5, align 8
  %38 = add nsw i64 %37, %.03854.i
  %.not46.i = icmp eq ptr %.056.i, null
  br i1 %.not46.i, label %41, label %39

39:                                               ; preds = %tar_flush_unconsumed.exit49.i
  %40 = load ptr, ptr %6, align 8
  br label %readline.exit

41:                                               ; preds = %tar_flush_unconsumed.exit49.i
  %42 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #13
  %43 = load i64, ptr %5, align 8
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %readline.exit.thread, label %45

45:                                               ; preds = %41
  %46 = call ptr @memchr(ptr noundef %42, i32 noundef 10, i64 noundef %43) #15
  %.not47.i = icmp eq ptr %46, null
  br i1 %.not47.i, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %42 to i64
  %51 = sub i64 %49, %50
  store i64 %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %47, %45
  %53 = phi i64 [ %51, %47 ], [ %43, %45 ]
  store i64 %53, ptr %3, align 8
  %54 = add nsw i64 %53, %38
  %55 = icmp sgt i64 %54, %spec.select
  br i1 %55, label %._crit_edge.i, label %.lr.ph.i

readline.exit.thread:                             ; preds = %tar_flush_unconsumed.exit.i, %41, %24, %._crit_edge.i, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

readline.exit:                                    ; preds = %25, %39
  %.2 = phi ptr [ %40, %39 ], [ %12, %25 ]
  %.039.i = phi i64 [ %38, %39 ], [ %22, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = icmp slt i64 %.039.i, 1
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %readline.exit
  %58 = load i64, ptr %2, align 8
  %59 = sub nsw i64 %58, %.039.i
  store i64 %59, ptr %2, align 8
  %60 = load i8, ptr %.2, align 1
  switch i8 %60, label %.lr.ph [
    i8 35, label %7
    i8 10, label %.loopexit
  ]

.preheaderthread-pre-split:                       ; preds = %75
  %61 = add nsw i64 %.0244369, -1
  %62 = getelementptr inbounds nuw i8, ptr %.1324270, i64 1
  %.pr = load i8, ptr %62, align 1
  %63 = icmp eq i8 %.pr, 10
  br i1 %63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %57, %.preheaderthread-pre-split
  %.1324270 = phi ptr [ %62, %.preheaderthread-pre-split ], [ %.2, %57 ]
  %.0244369 = phi i64 [ %61, %.preheaderthread-pre-split ], [ %.039.i, %57 ]
  %.0234468 = phi i64 [ %.1, %.preheaderthread-pre-split ], [ 0, %57 ]
  %64 = phi i8 [ %.pr, %.preheaderthread-pre-split ], [ %60, %57 ]
  %65 = add i8 %64, -58
  %or.cond = icmp ult i8 %65, -10
  br i1 %or.cond, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph
  %narrow = add nsw i8 %64, -48
  %67 = zext nneg i8 %narrow to i64
  %68 = icmp sgt i64 %.0234468, 922337203685477580
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = icmp eq i64 %.0234468, 922337203685477580
  %71 = icmp samesign ugt i8 %narrow, 7
  %or.cond28 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond28, label %75, label %72

72:                                               ; preds = %69
  %73 = mul nsw i64 %.0234468, 10
  %74 = add nsw i64 %73, %67
  br label %75

75:                                               ; preds = %66, %69, %72
  %.1 = phi i64 [ %74, %72 ], [ 9223372036854775807, %69 ], [ 9223372036854775807, %66 ]
  %76 = icmp sgt i64 %.0244369, 1
  br i1 %76, label %.preheaderthread-pre-split, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %readline.exit, %57, %.preheaderthread-pre-split, %.lr.ph, %75, %readline.exit.thread
  %.0 = phi i64 [ -30, %readline.exit.thread ], [ -20, %75 ], [ -20, %.lr.ph ], [ %.1, %.preheaderthread-pre-split ], [ -30, %readline.exit ], [ 0, %57 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
