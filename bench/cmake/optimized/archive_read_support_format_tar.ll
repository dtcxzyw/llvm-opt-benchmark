; ModuleID = 'bench/cmake/original/archive_read_support_format_tar.ll'
source_filename = "bench/cmake/original/archive_read_support_format_tar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_string = type { ptr, i64, i64 }

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
@.str.13 = private unnamed_addr constant [20 x i8] c"Damaged tar archive\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Truncated tar archive detected while reading next heaader\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Solaris tar\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"POSIX pax interchange format\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"POSIX pax interchange format (Sun variant)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ustar  \00\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"GNU tar format\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"POSIX ustar format\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"tar (non-POSIX)\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Non-regular file cannot be sparse\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Unrecognized GNU sparse file format\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Malformed Solaris ACL attribute (invalid digit)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Malformed Solaris ACL attribute (count too large)\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"Malformed Solaris ACL attribute (unsupported type %o)\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Malformed Solaris ACL attribute (body overflow)\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Can't allocate memory for ACL\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Malformed Solaris ACL attribute (unparsable)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Special header too large: %d > 1MiB\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.34 = private unnamed_addr constant [50 x i8] c"Truncated archive detected while reading metadata\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"Pathname\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Can't allocate memory for %s\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"%s can't be converted from %s to current locale.\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"pax extension header has invalid size: %lld\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Ignoring oversized pax extensions: %d > %d\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Truncated tar archive detected while reading pax attribute name\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Ignoring malformed pax attributes: overlarge attribute size field\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Ignoring malformed pax attributes: malformed attribute size field\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"Ignoring malformed pax attribute: size > %lld\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Ignoring malformed pax attribute:  %lld > %lld\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Ignoring malformed pax attributes: empty name found\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"Ignoring malformed pax attributes: overlarge attribute name\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"Truncated tar archive detected while completing pax attribute\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Malformed pax attributes\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"Uname\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"Gname\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Linkpath\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"GNU.\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"sparse\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"sparse.\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"numblocks\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"numbytes\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"Unreasonably large sparse map: %d > %d\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"Truncated archive detected while reading GNU sparse data\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"realsize\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"LIBARCHIVE.\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"creationtime\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"symlinktype\00", align 1
@.str.69 = private unnamed_addr constant [69 x i8] c"Truncated tar archive detected while reading `symlinktype` attribute\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"Unrecognized symlink type\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"symlink type is very long(longest recognized value is 4 bytes, this is %d)\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"xattr.\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"Truncated archive detected while reading xattr information\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"RHT.security.selinux\00", align 1
@.str.77 = private unnamed_addr constant [64 x i8] c"Ignoring unreasonably large security.selinux attribute: %d > %d\00", align 1
@.str.78 = private unnamed_addr constant [54 x i8] c"Truncated archive detected while reading selinux data\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"SCHILY.\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"acl.access\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"acl.default\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"acl.ace\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"devmajor\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"devminor\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Truncated archive detected while reading SCHILY.fflags\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"Truncated archive detected while reading SCHILY.xattr\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c"Unreasonably large xattr: %d > %d\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"SUN.\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"holesdata\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"Truncated archive detected while reading SUN.holesdata\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Parse error: SUN.holesdata\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"gname\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"Truncated tar archive detected while reading hdrcharset attribute\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"ISO-IR 10646 2000 UTF-8\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"hdrcharset attribute is unreasonably large (%d bytes)\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"linkpath\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Tar size attribute overflow\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"uname\00", align 1
@base64_decode.digits = internal unnamed_addr constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@base64_decode.decode_table = internal unnamed_addr global [128 x i8] zeroinitializer, align 16
@.str.112 = private unnamed_addr constant [17 x i8] c"security.selinux\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"SCHILY.acl.access\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SCHILY.acl.default\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"SCHILY.acl.ace\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Unknown ACL type: %d\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Unreasonably large ACL: %d > %d\00", align 1
@.str.118 = private unnamed_addr constant [54 x i8] c"Truncated tar archive detected while reading ACL data\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"Can't allocate memory for \00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Parse error: \00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"Tar entry has negative size\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"Tar entry size overflow\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"Linkname\00", align 1
@.str.125 = private unnamed_addr constant [62 x i8] c"Truncated tar archive detected while reading sparse file data\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"Oversized AppleDouble extension has size %llu > %llu\00", align 1
@.str.127 = private unnamed_addr constant [56 x i8] c"Truncated archive detected while reading macOS metadata\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"Line too long\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"Can't allocate working buffer\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Malformed sparse map data\00", align 1
@.str.132 = private unnamed_addr constant [50 x i8] c"Truncated tar archive detected while reading data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_gnutar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @archive_read_support_format_tar(ptr noundef %0)
  br label %5

5:                                                ; preds = %1, %3
  %.1 = phi i32 [ %4, %3 ], [ -30, %1 ]
  ret i32 %.1
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_format_tar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq i32 %2, -30
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(320) ptr @calloc(i64 noundef 1, i64 noundef 320) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.2) #13
  br label %10

7:                                                ; preds = %3
  %8 = tail call i32 @__archive_read_register_format(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @archive_read_format_tar_bid, ptr noundef nonnull @archive_read_format_tar_options, ptr noundef nonnull @archive_read_format_tar_read_header, ptr noundef nonnull @archive_read_format_tar_read_data, ptr noundef nonnull @archive_read_format_tar_skip, ptr noundef null, ptr noundef nonnull @archive_read_format_tar_cleanup, ptr noundef null, ptr noundef null) #13
  %.not12 = icmp eq i32 %8, 0
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %4) #13
  br label %10

10:                                               ; preds = %7, %9, %1, %6
  %.1 = phi i32 [ -30, %6 ], [ -30, %1 ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.1
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
  %6 = load i8, ptr %3, align 1, !tbaa !4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.preheader, label %archive_block_is_null.exit.thread

thread-pre-split:                                 ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.035.i178, i64 1
  %.pr = load i8, ptr %8, align 1, !tbaa !4
  %.not.i = icmp eq i8 %.pr, 0
  br i1 %.not.i, label %.preheader, label %archive_block_is_null.exit.thread

.preheader:                                       ; preds = %5, %thread-pre-split
  %.035.i178 = phi ptr [ %8, %thread-pre-split ], [ %3, %5 ]
  %.06.i177 = phi i32 [ %9, %thread-pre-split ], [ 0, %5 ]
  %9 = add nuw nsw i32 %.06.i177, 1
  %exitcond.not.i = icmp eq i32 %9, 512
  br i1 %exitcond.not.i, label %archive_block_is_null.exit, label %thread-pre-split, !llvm.loop !7

archive_block_is_null.exit.thread:                ; preds = %thread-pre-split, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 148
  br label %11

11:                                               ; preds = %.critedge.i, %archive_block_is_null.exit.thread
  %.0485.i = phi i64 [ 0, %archive_block_is_null.exit.thread ], [ %14, %.critedge.i ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.0485.i
  %13 = load i8, ptr %12, align 1, !tbaa !4
  switch i8 %13, label %archive_block_is_null.exit [
    i8 55, label %.critedge.i
    i8 54, label %.critedge.i
    i8 53, label %.critedge.i
    i8 52, label %.critedge.i
    i8 51, label %.critedge.i
    i8 50, label %.critedge.i
    i8 49, label %.critedge.i
    i8 48, label %.critedge.i
    i8 32, label %.critedge.i
    i8 0, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %14 = add nuw nsw i64 %.0485.i, 1
  %exitcond.not.i43 = icmp eq i64 %14, 8
  br i1 %exitcond.not.i43, label %15, label %11, !llvm.loop !9

15:                                               ; preds = %.critedge.i
  %16 = tail call fastcc i64 @tar_atol(ptr noundef readonly %10, i64 noundef 8)
  br label %17

17:                                               ; preds = %17, %15
  %.1497.i = phi i64 [ 0, %15 ], [ %22, %17 ]
  %.0516.i = phi i32 [ 0, %15 ], [ %21, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %.1497.i
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = add nuw i32 %.0516.i, %20
  %22 = add nuw nsw i64 %.1497.i, 1
  %exitcond36.not.i = icmp eq i64 %22, 148
  br i1 %exitcond36.not.i, label %.lr.ph13.preheader.i, label %17, !llvm.loop !10

.lr.ph13.preheader.i:                             ; preds = %17
  %23 = add i32 %21, 256
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %.312.i = phi i64 [ %28, %.lr.ph13.i ], [ 156, %.lr.ph13.preheader.i ]
  %.25311.i = phi i32 [ %27, %.lr.ph13.i ], [ %23, %.lr.ph13.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.312.i
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %.25311.i, %26
  %28 = add nuw nsw i64 %.312.i, 1
  %exitcond38.not.i = icmp eq i64 %28, 512
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph13.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph13.i
  %29 = trunc i64 %16 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %checksum.exit.thread126, label %.preheader2.i

.preheader2.i:                                    ; preds = %._crit_edge.i, %.preheader2.i
  %.416.i = phi i64 [ %35, %.preheader2.i ], [ 0, %._crit_edge.i ]
  %.35415.i = phi i32 [ %34, %.preheader2.i ], [ 0, %._crit_edge.i ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 %.416.i
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = sext i8 %32 to i32
  %34 = add i32 %.35415.i, %33
  %35 = add nuw nsw i64 %.416.i, 1
  %exitcond39.not.i = icmp eq i64 %35, 148
  br i1 %exitcond39.not.i, label %.lr.ph24.preheader.i, label %.preheader2.i, !llvm.loop !12

.lr.ph24.preheader.i:                             ; preds = %.preheader2.i
  %36 = add i32 %34, 256
  br label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.lr.ph24.i, %.lr.ph24.preheader.i
  %.623.i = phi i64 [ %41, %.lr.ph24.i ], [ 156, %.lr.ph24.preheader.i ]
  %.55622.i = phi i32 [ %40, %.lr.ph24.i ], [ %36, %.lr.ph24.preheader.i ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 %.623.i
  %38 = load i8, ptr %37, align 1, !tbaa !4
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %.55622.i, %39
  %41 = add nuw nsw i64 %.623.i, 1
  %exitcond41.not.i = icmp eq i64 %41, 512
  br i1 %exitcond41.not.i, label %checksum.exit, label %.lr.ph24.i, !llvm.loop !13

checksum.exit:                                    ; preds = %.lr.ph24.i
  %.not = icmp eq i32 %40, %29
  br i1 %.not, label %checksum.exit.thread126, label %archive_block_is_null.exit

checksum.exit.thread126:                          ; preds = %._crit_edge.i, %checksum.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %42, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %43 = icmp eq i32 %bcmp, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %checksum.exit.thread126
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 263
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %45, ptr noundef nonnull dereferenceable(2) @.str.5, i64 2)
  %46 = icmp eq i32 %bcmp36, 0
  %spec.select = select i1 %46, i32 104, i32 48
  br label %47

47:                                               ; preds = %44, %checksum.exit.thread126
  %.030 = phi i32 [ 48, %checksum.exit.thread126 ], [ %spec.select, %44 ]
  %bcmp37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %42, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %48 = icmp eq i32 %bcmp37, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 263
  %bcmp38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %50, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %51 = icmp eq i32 %bcmp38, 0
  %52 = add nuw nsw i32 %.030, 56
  %spec.select40 = select i1 %51, i32 %52, i32 %.030
  br label %53

53:                                               ; preds = %49, %47
  %.1 = phi i32 [ %.030, %47 ], [ %spec.select40, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %.not39 = icmp eq i8 %55, 0
  %56 = add i8 %55, -48
  %or.cond = icmp ult i8 %56, 10
  %or.cond141 = or i1 %.not39, %or.cond
  %57 = and i8 %55, -33
  %58 = add i8 %57, -65
  %59 = icmp ult i8 %58, 26
  %or.cond143 = or i1 %59, %or.cond141
  br i1 %or.cond143, label %60, label %archive_block_is_null.exit

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %.1, 2
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %63 = load i8, ptr %62, align 1, !tbaa !4
  switch i8 %63, label %.preheader.i [
    i8 -1, label %.critedge7.i.thread
    i8 -128, label %.critedge7.i.thread
    i8 0, label %.critedge7.i.thread
  ]

.preheader.i:                                     ; preds = %60, %67
  %.035.i44 = phi i64 [ %68, %67 ], [ 0, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.035.i44
  %65 = load i8, ptr %64, align 1, !tbaa !4
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %.critedge.i45

67:                                               ; preds = %.preheader.i
  %68 = add nuw nsw i64 %.035.i44, 1
  %exitcond.not.i46 = icmp eq i64 %68, 8
  br i1 %exitcond.not.i46, label %.critedge7.i.thread, label %.preheader.i, !llvm.loop !14

.critedge.i45:                                    ; preds = %.preheader.i
  %69 = icmp samesign ult i64 %.035.i44, 8
  br i1 %69, label %.lr.ph.i, label %.critedge7.i.thread

.lr.ph.i:                                         ; preds = %.critedge.i45, %73
  %.136.i = phi i64 [ %74, %73 ], [ %.035.i44, %.critedge.i45 ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %.136.i
  %71 = load i8, ptr %70, align 1, !tbaa !4
  %72 = and i8 %71, -8
  %or.cond.i = icmp eq i8 %72, 48
  br i1 %or.cond.i, label %73, label %.lr.ph40.i

73:                                               ; preds = %.lr.ph.i
  %74 = add nuw nsw i64 %.136.i, 1
  %exitcond44.not.i = icmp eq i64 %74, 8
  br i1 %exitcond44.not.i, label %.critedge7.i.thread, label %.lr.ph.i, !llvm.loop !15

.lr.ph40.i:                                       ; preds = %.lr.ph.i, %77
  %.239.i = phi i64 [ %78, %77 ], [ %.136.i, %.lr.ph.i ]
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %.239.i
  %76 = load i8, ptr %75, align 1, !tbaa !4
  switch i8 %76, label %validate_number_field.exit [
    i8 32, label %77
    i8 0, label %77
  ]

77:                                               ; preds = %.lr.ph40.i, %.lr.ph40.i
  %78 = add nuw nsw i64 %.239.i, 1
  %exitcond45.not.i = icmp eq i64 %78, 8
  br i1 %exitcond45.not.i, label %.critedge7.i.thread, label %.lr.ph40.i, !llvm.loop !16

.critedge7.i.thread:                              ; preds = %67, %73, %77, %.critedge.i45, %60, %60, %60
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %80 = load i8, ptr %79, align 1, !tbaa !4
  switch i8 %80, label %.preheader.i48 [
    i8 -1, label %.critedge7.i51.thread
    i8 -128, label %.critedge7.i51.thread
    i8 0, label %.critedge7.i51.thread
  ]

.preheader.i48:                                   ; preds = %.critedge7.i.thread, %84
  %.035.i49 = phi i64 [ %85, %84 ], [ 0, %.critedge7.i.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %.035.i49
  %82 = load i8, ptr %81, align 1, !tbaa !4
  %83 = icmp eq i8 %82, 32
  br i1 %83, label %84, label %.critedge.i50

84:                                               ; preds = %.preheader.i48
  %85 = add nuw nsw i64 %.035.i49, 1
  %exitcond.not.i60 = icmp eq i64 %85, 8
  br i1 %exitcond.not.i60, label %.critedge7.i51.thread, label %.preheader.i48, !llvm.loop !14

.critedge.i50:                                    ; preds = %.preheader.i48
  %86 = icmp samesign ult i64 %.035.i49, 8
  br i1 %86, label %.lr.ph.i56, label %.critedge7.i51.thread

.lr.ph.i56:                                       ; preds = %.critedge.i50, %90
  %.136.i57 = phi i64 [ %91, %90 ], [ %.035.i49, %.critedge.i50 ]
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %.136.i57
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = and i8 %88, -8
  %or.cond.i58 = icmp eq i8 %89, 48
  br i1 %or.cond.i58, label %90, label %.lr.ph40.i53

90:                                               ; preds = %.lr.ph.i56
  %91 = add nuw nsw i64 %.136.i57, 1
  %exitcond44.not.i59 = icmp eq i64 %91, 8
  br i1 %exitcond44.not.i59, label %.critedge7.i51.thread, label %.lr.ph.i56, !llvm.loop !15

.lr.ph40.i53:                                     ; preds = %.lr.ph.i56, %94
  %.239.i54 = phi i64 [ %95, %94 ], [ %.136.i57, %.lr.ph.i56 ]
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 %.239.i54
  %93 = load i8, ptr %92, align 1, !tbaa !4
  switch i8 %93, label %validate_number_field.exit [
    i8 32, label %94
    i8 0, label %94
  ]

94:                                               ; preds = %.lr.ph40.i53, %.lr.ph40.i53
  %95 = add nuw nsw i64 %.239.i54, 1
  %exitcond45.not.i55 = icmp eq i64 %95, 8
  br i1 %exitcond45.not.i55, label %.critedge7.i51.thread, label %.lr.ph40.i53, !llvm.loop !16

.critedge7.i51.thread:                            ; preds = %84, %90, %94, %.critedge.i50, %.critedge7.i.thread, %.critedge7.i.thread, %.critedge7.i.thread
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %97 = load i8, ptr %96, align 1, !tbaa !4
  switch i8 %97, label %.preheader.i63 [
    i8 -1, label %.critedge7.i66.thread
    i8 -128, label %.critedge7.i66.thread
    i8 0, label %.critedge7.i66.thread
  ]

.preheader.i63:                                   ; preds = %.critedge7.i51.thread, %101
  %.035.i64 = phi i64 [ %102, %101 ], [ 0, %.critedge7.i51.thread ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %.035.i64
  %99 = load i8, ptr %98, align 1, !tbaa !4
  %100 = icmp eq i8 %99, 32
  br i1 %100, label %101, label %.critedge.i65

101:                                              ; preds = %.preheader.i63
  %102 = add nuw nsw i64 %.035.i64, 1
  %exitcond.not.i75 = icmp eq i64 %102, 8
  br i1 %exitcond.not.i75, label %.critedge7.i66.thread, label %.preheader.i63, !llvm.loop !14

.critedge.i65:                                    ; preds = %.preheader.i63
  %103 = icmp samesign ult i64 %.035.i64, 8
  br i1 %103, label %.lr.ph.i71, label %.critedge7.i66.thread

.lr.ph.i71:                                       ; preds = %.critedge.i65, %107
  %.136.i72 = phi i64 [ %108, %107 ], [ %.035.i64, %.critedge.i65 ]
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 %.136.i72
  %105 = load i8, ptr %104, align 1, !tbaa !4
  %106 = and i8 %105, -8
  %or.cond.i73 = icmp eq i8 %106, 48
  br i1 %or.cond.i73, label %107, label %.lr.ph40.i68

107:                                              ; preds = %.lr.ph.i71
  %108 = add nuw nsw i64 %.136.i72, 1
  %exitcond44.not.i74 = icmp eq i64 %108, 8
  br i1 %exitcond44.not.i74, label %.critedge7.i66.thread, label %.lr.ph.i71, !llvm.loop !15

.lr.ph40.i68:                                     ; preds = %.lr.ph.i71, %111
  %.239.i69 = phi i64 [ %112, %111 ], [ %.136.i72, %.lr.ph.i71 ]
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 %.239.i69
  %110 = load i8, ptr %109, align 1, !tbaa !4
  switch i8 %110, label %validate_number_field.exit [
    i8 32, label %111
    i8 0, label %111
  ]

111:                                              ; preds = %.lr.ph40.i68, %.lr.ph40.i68
  %112 = add nuw nsw i64 %.239.i69, 1
  %exitcond45.not.i70 = icmp eq i64 %112, 8
  br i1 %exitcond45.not.i70, label %.critedge7.i66.thread, label %.lr.ph40.i68, !llvm.loop !16

.critedge7.i66.thread:                            ; preds = %101, %107, %111, %.critedge.i65, %.critedge7.i51.thread, %.critedge7.i51.thread, %.critedge7.i51.thread
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %114 = load i8, ptr %113, align 1, !tbaa !4
  switch i8 %114, label %.preheader.i78 [
    i8 -1, label %.critedge7.i81.thread
    i8 -128, label %.critedge7.i81.thread
    i8 0, label %.critedge7.i81.thread
  ]

.preheader.i78:                                   ; preds = %.critedge7.i66.thread, %118
  %.035.i79 = phi i64 [ %119, %118 ], [ 0, %.critedge7.i66.thread ]
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %.035.i79
  %116 = load i8, ptr %115, align 1, !tbaa !4
  %117 = icmp eq i8 %116, 32
  br i1 %117, label %118, label %.critedge.i80

118:                                              ; preds = %.preheader.i78
  %119 = add nuw nsw i64 %.035.i79, 1
  %exitcond.not.i90 = icmp eq i64 %119, 12
  br i1 %exitcond.not.i90, label %.critedge7.i81.thread, label %.preheader.i78, !llvm.loop !14

.critedge.i80:                                    ; preds = %.preheader.i78
  %120 = icmp samesign ult i64 %.035.i79, 12
  br i1 %120, label %.lr.ph.i86, label %.critedge7.i81.thread

.lr.ph.i86:                                       ; preds = %.critedge.i80, %124
  %.136.i87 = phi i64 [ %125, %124 ], [ %.035.i79, %.critedge.i80 ]
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 %.136.i87
  %122 = load i8, ptr %121, align 1, !tbaa !4
  %123 = and i8 %122, -8
  %or.cond.i88 = icmp eq i8 %123, 48
  br i1 %or.cond.i88, label %124, label %.lr.ph40.i83

124:                                              ; preds = %.lr.ph.i86
  %125 = add nuw nsw i64 %.136.i87, 1
  %exitcond44.not.i89 = icmp eq i64 %125, 12
  br i1 %exitcond44.not.i89, label %.critedge7.i81.thread, label %.lr.ph.i86, !llvm.loop !15

.lr.ph40.i83:                                     ; preds = %.lr.ph.i86, %128
  %.239.i84 = phi i64 [ %129, %128 ], [ %.136.i87, %.lr.ph.i86 ]
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 %.239.i84
  %127 = load i8, ptr %126, align 1, !tbaa !4
  switch i8 %127, label %validate_number_field.exit [
    i8 32, label %128
    i8 0, label %128
  ]

128:                                              ; preds = %.lr.ph40.i83, %.lr.ph40.i83
  %129 = add nuw nsw i64 %.239.i84, 1
  %exitcond45.not.i85 = icmp eq i64 %129, 12
  br i1 %exitcond45.not.i85, label %.critedge7.i81.thread, label %.lr.ph40.i83, !llvm.loop !16

.critedge7.i81.thread:                            ; preds = %118, %124, %128, %.critedge.i80, %.critedge7.i66.thread, %.critedge7.i66.thread, %.critedge7.i66.thread
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %131 = load i8, ptr %130, align 1, !tbaa !4
  switch i8 %131, label %.preheader.i93 [
    i8 -1, label %.critedge7.i96.thread
    i8 -128, label %.critedge7.i96.thread
    i8 0, label %.critedge7.i96.thread
  ]

.preheader.i93:                                   ; preds = %.critedge7.i81.thread, %135
  %.035.i94 = phi i64 [ %136, %135 ], [ 0, %.critedge7.i81.thread ]
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %.035.i94
  %133 = load i8, ptr %132, align 1, !tbaa !4
  %134 = icmp eq i8 %133, 32
  br i1 %134, label %135, label %.critedge.i95

135:                                              ; preds = %.preheader.i93
  %136 = add nuw nsw i64 %.035.i94, 1
  %exitcond.not.i105 = icmp eq i64 %136, 12
  br i1 %exitcond.not.i105, label %.critedge7.i96.thread, label %.preheader.i93, !llvm.loop !14

.critedge.i95:                                    ; preds = %.preheader.i93
  %137 = icmp samesign ult i64 %.035.i94, 12
  br i1 %137, label %.lr.ph.i101, label %.critedge7.i96.thread

.lr.ph.i101:                                      ; preds = %.critedge.i95, %141
  %.136.i102 = phi i64 [ %142, %141 ], [ %.035.i94, %.critedge.i95 ]
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 %.136.i102
  %139 = load i8, ptr %138, align 1, !tbaa !4
  %140 = and i8 %139, -8
  %or.cond.i103 = icmp eq i8 %140, 48
  br i1 %or.cond.i103, label %141, label %.lr.ph40.i98

141:                                              ; preds = %.lr.ph.i101
  %142 = add nuw nsw i64 %.136.i102, 1
  %exitcond44.not.i104 = icmp eq i64 %142, 12
  br i1 %exitcond44.not.i104, label %.critedge7.i96.thread, label %.lr.ph.i101, !llvm.loop !15

.lr.ph40.i98:                                     ; preds = %.lr.ph.i101, %145
  %.239.i99 = phi i64 [ %146, %145 ], [ %.136.i102, %.lr.ph.i101 ]
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %.239.i99
  %144 = load i8, ptr %143, align 1, !tbaa !4
  switch i8 %144, label %validate_number_field.exit [
    i8 32, label %145
    i8 0, label %145
  ]

145:                                              ; preds = %.lr.ph40.i98, %.lr.ph40.i98
  %146 = add nuw nsw i64 %.239.i99, 1
  %exitcond45.not.i100 = icmp eq i64 %146, 12
  br i1 %exitcond45.not.i100, label %.critedge7.i96.thread, label %.lr.ph40.i98, !llvm.loop !16

.critedge7.i96.thread:                            ; preds = %135, %141, %145, %.critedge.i95, %.critedge7.i81.thread, %.critedge7.i81.thread, %.critedge7.i81.thread
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 329
  %148 = load i8, ptr %147, align 1, !tbaa !4
  switch i8 %148, label %.preheader.i108 [
    i8 -1, label %.critedge7.i111.thread
    i8 -128, label %.critedge7.i111.thread
    i8 0, label %.critedge7.i111.thread
  ]

.preheader.i108:                                  ; preds = %.critedge7.i96.thread, %152
  %.035.i109 = phi i64 [ %153, %152 ], [ 0, %.critedge7.i96.thread ]
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %.035.i109
  %150 = load i8, ptr %149, align 1, !tbaa !4
  %151 = icmp eq i8 %150, 32
  br i1 %151, label %152, label %.critedge.i110

152:                                              ; preds = %.preheader.i108
  %153 = add nuw nsw i64 %.035.i109, 1
  %exitcond.not.i120 = icmp eq i64 %153, 8
  br i1 %exitcond.not.i120, label %.critedge7.i111.thread, label %.preheader.i108, !llvm.loop !14

.critedge.i110:                                   ; preds = %.preheader.i108
  %154 = icmp samesign ult i64 %.035.i109, 8
  br i1 %154, label %.lr.ph.i116, label %.critedge7.i111.thread

.lr.ph.i116:                                      ; preds = %.critedge.i110, %158
  %.136.i117 = phi i64 [ %159, %158 ], [ %.035.i109, %.critedge.i110 ]
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 %.136.i117
  %156 = load i8, ptr %155, align 1, !tbaa !4
  %157 = and i8 %156, -8
  %or.cond.i118 = icmp eq i8 %157, 48
  br i1 %or.cond.i118, label %158, label %.lr.ph40.i113

158:                                              ; preds = %.lr.ph.i116
  %159 = add nuw nsw i64 %.136.i117, 1
  %exitcond44.not.i119 = icmp eq i64 %159, 8
  br i1 %exitcond44.not.i119, label %.critedge7.i111.thread, label %.lr.ph.i116, !llvm.loop !15

.lr.ph40.i113:                                    ; preds = %.lr.ph.i116, %162
  %.239.i114 = phi i64 [ %163, %162 ], [ %.136.i117, %.lr.ph.i116 ]
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 %.239.i114
  %161 = load i8, ptr %160, align 1, !tbaa !4
  switch i8 %161, label %validate_number_field.exit [
    i8 32, label %162
    i8 0, label %162
  ]

162:                                              ; preds = %.lr.ph40.i113, %.lr.ph40.i113
  %163 = add nuw nsw i64 %.239.i114, 1
  %exitcond45.not.i115 = icmp eq i64 %163, 8
  br i1 %exitcond45.not.i115, label %.critedge7.i111.thread, label %.lr.ph40.i113, !llvm.loop !16

.critedge7.i111.thread:                           ; preds = %152, %158, %162, %.critedge.i110, %.critedge7.i96.thread, %.critedge7.i96.thread, %.critedge7.i96.thread
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 337
  %165 = tail call fastcc i32 @validate_number_field(ptr noundef %164, i64 noundef 8)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %validate_number_field.exit, label %archive_block_is_null.exit

validate_number_field.exit:                       ; preds = %.lr.ph40.i, %.lr.ph40.i53, %.lr.ph40.i68, %.lr.ph40.i83, %.lr.ph40.i98, %.lr.ph40.i113, %.critedge7.i111.thread
  br label %archive_block_is_null.exit

archive_block_is_null.exit:                       ; preds = %.preheader, %11, %53, %.critedge7.i111.thread, %validate_number_field.exit, %checksum.exit, %2
  %.0 = phi i32 [ %61, %.critedge7.i111.thread ], [ -1, %2 ], [ 0, %53 ], [ 0, %checksum.exit ], [ 0, %validate_number_field.exit ], [ 0, %11 ], [ 10, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_tar_options(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.8) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %14, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %2, align 1, !tbaa !4
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ 0, %9 ], [ %13, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 300
  store i32 %15, ptr %16, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 %15, ptr %17, align 8, !tbaa !41
  br label %52

18:                                               ; preds = %3
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.9) #15
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = icmp eq ptr %2, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = load i8, ptr %2, align 1, !tbaa !4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.10) #13
  br label %52

27:                                               ; preds = %23
  %28 = tail call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0) #13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %28, ptr %29, align 8, !tbaa !42
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
  %35 = load i8, ptr %2, align 1, !tbaa !4
  %36 = icmp ne i8 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i32 [ 0, %33 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %39, ptr %40, align 8, !tbaa !43
  br label %52

41:                                               ; preds = %30
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(27) @.str.12) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %2, align 1, !tbaa !4
  %47 = icmp ne i8 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i32 [ 0, %44 ], [ %48, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 308
  store i32 %50, ptr %51, align 4, !tbaa !44
  br label %52

52:                                               ; preds = %41, %26, %27, %49, %38, %14
  %.024 = phi i32 [ 0, %14 ], [ %., %27 ], [ 0, %38 ], [ 0, %49 ], [ -25, %26 ], [ -20, %41 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.archive_string, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca %struct.archive_string, align 8
  %7 = alloca %struct.archive_string, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !45
  %10 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4, !tbaa !46
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  tail call void @archive_entry_set_dev(ptr noundef %1, i64 noundef %12) #13
  %13 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !46
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !46
  %15 = sext i32 %14 to i64
  tail call void @archive_entry_set_ino(ptr noundef %1, i64 noundef %15) #13
  %16 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !46
  %17 = icmp sgt i32 %16, 65534
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4, !tbaa !46
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @archive_read_format_tar_read_header.default_dev, align 4, !tbaa !46
  store i32 0, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !46
  br label %21

21:                                               ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store i64 0, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %21 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %29, ptr %26, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %28) #13
  %30 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !51

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store ptr null, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i64 -1, ptr %32, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store i32 0, ptr %33, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 272
  store ptr %35, ptr %36, align 8, !tbaa !55
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %gnu_clear_sparse_list.exit
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %._crit_edge

._crit_edge:                                      ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %24, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !56
  br label %44

41:                                               ; preds = %38
  %42 = tail call ptr @archive_string_default_conversion_for_read(ptr noundef nonnull %0) #13
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store ptr %42, ptr %43, align 8, !tbaa !56
  store i32 1, ptr %39, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %._crit_edge, %41
  %45 = phi ptr [ %.pre, %._crit_edge ], [ %42, %41 ]
  store ptr %45, ptr %36, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %44, %gnu_clear_sparse_list.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i32 1, ptr %47, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 232
  store i8 0, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store i64 0, ptr %49, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %50, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 0, ptr %51, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 0, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i64 0, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 196608, ptr %58, align 8, !tbaa !65
  store ptr @.str.3, ptr %54, align 8, !tbaa !64
  br label %59

59:                                               ; preds = %57, %46
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 308
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 248
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %645, %59
  %.pre.i = phi i64 [ 0, %59 ], [ %.pre.i.pre, %645 ]
  %.0167.i = phi i32 [ 0, %59 ], [ %spec.select.i, %645 ]
  %.0163.i = phi i32 [ 0, %59 ], [ %643, %645 ]
  %.0161.i = phi i32 [ 0, %59 ], [ %.1162.i, %645 ]
  br label %73

73:                                               ; preds = %archive_block_is_null.exit.i, %72
  %74 = phi i64 [ 512, %archive_block_is_null.exit.i ], [ %.pre.i, %72 ]
  %.not.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i, label %tar_flush_unconsumed.exit.i, label %75

75:                                               ; preds = %73
  %76 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %74) #13
  br label %tar_flush_unconsumed.exit.i

tar_flush_unconsumed.exit.i:                      ; preds = %75, %73
  %77 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef nonnull %8) #13
  %78 = load i64, ptr %8, align 8, !tbaa !45
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %tar_flush_unconsumed.exit.i
  %.not198.i = icmp eq i32 %.0167.i, 0
  br i1 %.not198.i, label %tar_read_header.exit.thread231, label %81

81:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #13
  br label %tar_read_header.exit.thread231

82:                                               ; preds = %tar_flush_unconsumed.exit.i
  %83 = icmp eq ptr %77, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.14) #13
  br label %tar_read_header.exit.thread231

85:                                               ; preds = %82
  %86 = load i8, ptr %77, align 1, !tbaa !4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.preheader254.i, label %archive_block_is_null.exit.thread.i

thread-pre-split.i:                               ; preds = %.preheader254.i
  %88 = getelementptr inbounds nuw i8, ptr %.035.i296.i, i64 1
  %.pr.i = load i8, ptr %88, align 1, !tbaa !4
  %.not.i200.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i200.i, label %.preheader254.i, label %archive_block_is_null.exit.thread.i

.preheader254.i:                                  ; preds = %85, %thread-pre-split.i
  %.035.i296.i = phi ptr [ %88, %thread-pre-split.i ], [ %77, %85 ]
  %.06.i295.i = phi i32 [ %89, %thread-pre-split.i ], [ 0, %85 ]
  %89 = add nuw nsw i32 %.06.i295.i, 1
  %exitcond.not.i.i = icmp eq i32 %89, 512
  br i1 %exitcond.not.i.i, label %archive_block_is_null.exit.i, label %thread-pre-split.i, !llvm.loop !7

archive_block_is_null.exit.i:                     ; preds = %.preheader254.i
  %90 = load i32, ptr %60, align 4, !tbaa !44
  %.not195.i = icmp eq i32 %90, 0
  br i1 %.not195.i, label %tar_flush_unconsumed.exit202.i, label %73

tar_flush_unconsumed.exit202.i:                   ; preds = %archive_block_is_null.exit.i
  %91 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  store i64 0, ptr %9, align 8, !tbaa !45
  %92 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 512, ptr noundef null) #13
  %.not196.i = icmp eq ptr %92, null
  br i1 %.not196.i, label %archive_block_is_null.exit208.thread.i, label %93

93:                                               ; preds = %tar_flush_unconsumed.exit202.i
  %94 = load i8, ptr %92, align 1, !tbaa !4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %.preheader.i, label %archive_block_is_null.exit208.thread.i

thread-pre-split239.i:                            ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %.035.i204298.i, i64 1
  %.pr240.i = load i8, ptr %96, align 1, !tbaa !4
  %.not.i205.i = icmp eq i8 %.pr240.i, 0
  br i1 %.not.i205.i, label %.preheader.i, label %archive_block_is_null.exit208.thread.i

.preheader.i:                                     ; preds = %93, %thread-pre-split239.i
  %.035.i204298.i = phi ptr [ %96, %thread-pre-split239.i ], [ %92, %93 ]
  %.06.i203297.i = phi i32 [ %97, %thread-pre-split239.i ], [ 0, %93 ]
  %97 = add nuw nsw i32 %.06.i203297.i, 1
  %exitcond.not.i207.i = icmp eq i32 %97, 512
  br i1 %exitcond.not.i207.i, label %archive_block_is_null.exit208.i, label %thread-pre-split239.i, !llvm.loop !7

archive_block_is_null.exit208.i:                  ; preds = %.preheader.i
  %98 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  br label %archive_block_is_null.exit208.thread.i

archive_block_is_null.exit208.thread.i:           ; preds = %thread-pre-split239.i, %archive_block_is_null.exit208.i, %93, %tar_flush_unconsumed.exit202.i
  call void @archive_clear_error(ptr noundef %0) #13
  br label %tar_read_header.exit

archive_block_is_null.exit.thread.i:              ; preds = %85, %thread-pre-split.i
  store i64 512, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 148
  br label %100

100:                                              ; preds = %.critedge.i.i, %archive_block_is_null.exit.thread.i
  %.0485.i.i = phi i64 [ 0, %archive_block_is_null.exit.thread.i ], [ %103, %.critedge.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.0485.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !4
  switch i8 %102, label %tar_flush_unconsumed.exit211.i [
    i8 55, label %.critedge.i.i
    i8 54, label %.critedge.i.i
    i8 53, label %.critedge.i.i
    i8 52, label %.critedge.i.i
    i8 51, label %.critedge.i.i
    i8 50, label %.critedge.i.i
    i8 49, label %.critedge.i.i
    i8 48, label %.critedge.i.i
    i8 32, label %.critedge.i.i
    i8 0, label %.critedge.i.i
  ]

.critedge.i.i:                                    ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100, %100
  %103 = add nuw nsw i64 %.0485.i.i, 1
  %exitcond.not.i209.i = icmp eq i64 %103, 8
  br i1 %exitcond.not.i209.i, label %104, label %100, !llvm.loop !9

104:                                              ; preds = %.critedge.i.i
  %105 = call fastcc i64 @tar_atol(ptr noundef readonly %99, i64 noundef 8)
  br label %106

106:                                              ; preds = %106, %104
  %.1497.i.i = phi i64 [ 0, %104 ], [ %111, %106 ]
  %.0516.i.i = phi i32 [ 0, %104 ], [ %110, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 %.1497.i.i
  %108 = load i8, ptr %107, align 1, !tbaa !4
  %109 = zext i8 %108 to i32
  %110 = add nuw i32 %.0516.i.i, %109
  %111 = add nuw nsw i64 %.1497.i.i, 1
  %exitcond36.not.i.i = icmp eq i64 %111, 148
  br i1 %exitcond36.not.i.i, label %.lr.ph13.preheader.i.i, label %106, !llvm.loop !10

.lr.ph13.preheader.i.i:                           ; preds = %106
  %112 = add i32 %110, 256
  br label %.lr.ph13.i.i

.lr.ph13.i.i:                                     ; preds = %.lr.ph13.i.i, %.lr.ph13.preheader.i.i
  %.312.i.i = phi i64 [ %117, %.lr.ph13.i.i ], [ 156, %.lr.ph13.preheader.i.i ]
  %.25311.i.i = phi i32 [ %116, %.lr.ph13.i.i ], [ %112, %.lr.ph13.preheader.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %77, i64 %.312.i.i
  %114 = load i8, ptr %113, align 1, !tbaa !4
  %115 = zext i8 %114 to i32
  %116 = add nuw nsw i32 %.25311.i.i, %115
  %117 = add nuw nsw i64 %.312.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %117, 512
  br i1 %exitcond38.not.i.i, label %._crit_edge.i.i, label %.lr.ph13.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph13.i.i
  %118 = trunc i64 %105 to i32
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %checksum.exit.thread245.i, label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %._crit_edge.i.i, %.preheader2.i.i
  %.416.i.i = phi i64 [ %124, %.preheader2.i.i ], [ 0, %._crit_edge.i.i ]
  %.35415.i.i = phi i32 [ %123, %.preheader2.i.i ], [ 0, %._crit_edge.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 %.416.i.i
  %121 = load i8, ptr %120, align 1, !tbaa !4
  %122 = sext i8 %121 to i32
  %123 = add i32 %.35415.i.i, %122
  %124 = add nuw nsw i64 %.416.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %124, 148
  br i1 %exitcond39.not.i.i, label %.lr.ph24.preheader.i.i, label %.preheader2.i.i, !llvm.loop !12

.lr.ph24.preheader.i.i:                           ; preds = %.preheader2.i.i
  %125 = add i32 %123, 256
  br label %.lr.ph24.i.i

.lr.ph24.i.i:                                     ; preds = %.lr.ph24.i.i, %.lr.ph24.preheader.i.i
  %.623.i.i = phi i64 [ %130, %.lr.ph24.i.i ], [ 156, %.lr.ph24.preheader.i.i ]
  %.55622.i.i = phi i32 [ %129, %.lr.ph24.i.i ], [ %125, %.lr.ph24.preheader.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %77, i64 %.623.i.i
  %127 = load i8, ptr %126, align 1, !tbaa !4
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %.55622.i.i, %128
  %130 = add nuw nsw i64 %.623.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %130, 512
  br i1 %exitcond41.not.i.i, label %checksum.exit.i, label %.lr.ph24.i.i, !llvm.loop !13

checksum.exit.i:                                  ; preds = %.lr.ph24.i.i
  %.not.i63 = icmp eq i32 %129, %118
  br i1 %.not.i63, label %checksum.exit.thread245.i, label %tar_flush_unconsumed.exit211.i

tar_flush_unconsumed.exit211.i:                   ; preds = %checksum.exit.i, %100
  %131 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.13) #13
  %.not179.i = icmp eq i32 %.0167.i, 0
  %..i = select i1 %.not179.i, i32 -10, i32 -30
  br label %tar_read_header.exit.thread231

checksum.exit.thread245.i:                        ; preds = %checksum.exit.i, %._crit_edge.i.i
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 156
  %133 = load i8, ptr %132, align 1, !tbaa !4
  switch i8 %133, label %334 [
    i8 65, label %134
    i8 103, label %226
    i8 75, label %237
    i8 76, label %269
    i8 86, label %313
    i8 88, label %324
    i8 120, label %329
  ]

134:                                              ; preds = %checksum.exit.thread245.i
  %135 = and i32 %.0161.i, 1
  %.not186.i = icmp eq i32 %135, 0
  br i1 %.not186.i, label %136, label %tar_read_header.exit

136:                                              ; preds = %134
  %137 = or disjoint i32 %.0161.i, 1
  store i32 196610, ptr %61, align 8, !tbaa !65
  store ptr @.str.15, ptr %54, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %138 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %139 = call fastcc i64 @tar_atol(ptr noundef readonly %138, i64 noundef 12)
  %140 = icmp sgt i64 %139, 1152921504606846975
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %140, label %header_Solaris_ACL.exit.i, label %141

141:                                              ; preds = %136
  %or.cond.i.i.i = icmp ugt i64 %139, 1048576
  br i1 %or.cond.i.i.i, label %142, label %read_body_to_string.exit.i.i

142:                                              ; preds = %141
  %143 = add nsw i64 %139, 511
  %144 = and i64 %143, -512
  %145 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef %144) #13
  %.not.i.i.i = icmp eq i64 %144, %145
  br i1 %.not.i.i.i, label %146, label %header_Solaris_ACL.exit.i

146:                                              ; preds = %142
  %147 = trunc i64 %139 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.32, i32 noundef %147) #13
  br label %header_Solaris_ACL.exit.i

read_body_to_string.exit.i.i:                     ; preds = %141
  %148 = add nuw nsw i64 %139, 1
  %149 = call ptr @archive_string_ensure(ptr noundef nonnull %7, i64 noundef %148) #13
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %tar_flush_unconsumed.exit.i80

151:                                              ; preds = %read_body_to_string.exit.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.33) #13
  br label %read_bytes_to_string.exit82.thread

tar_flush_unconsumed.exit.i80:                    ; preds = %read_body_to_string.exit.i.i
  %152 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 512) #13
  %153 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef range(i64 0, 1048577) %139, ptr noundef null) #13
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %tar_flush_unconsumed.exit.i80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 22, ptr noundef nonnull @.str.34) #13
  br label %read_bytes_to_string.exit82.thread

read_bytes_to_string.exit82.thread:               ; preds = %151, %155
  %156 = phi i64 [ 512, %151 ], [ 0, %155 ]
  %157 = sub nsw i64 0, %139
  %158 = and i64 %157, 511
  %159 = or disjoint i64 %156, %158
  store i64 %159, ptr %9, align 8, !tbaa !45
  br label %header_Solaris_ACL.exit.i

160:                                              ; preds = %tar_flush_unconsumed.exit.i80
  %161 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr nonnull align 1 %153, i64 range(i64 0, 1048577) %139, i1 false)
  %162 = load ptr, ptr %7, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %139
  store i8 0, ptr %163, align 1, !tbaa !4
  store i64 %139, ptr %70, align 8, !tbaa !67
  %164 = sub nsw i64 0, %139
  %165 = and i64 %164, 511
  %166 = add nuw nsw i64 %165, %139
  store i64 %166, ptr %9, align 8, !tbaa !45
  %167 = load ptr, ptr %7, align 8, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %139
  %169 = load i8, ptr %167, align 1, !tbaa !4
  %170 = icmp ne i8 %169, 0
  %171 = icmp ne i64 %139, 0
  %172 = and i1 %171, %170
  br i1 %172, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %160, %182
  %173 = phi i8 [ %184, %182 ], [ %169, %160 ]
  %.076.i.i = phi ptr [ %183, %182 ], [ %167, %160 ]
  %.05775.i.i = phi i64 [ %179, %182 ], [ 0, %160 ]
  %174 = add i8 %173, -56
  %or.cond.i.i = icmp ult i8 %174, -8
  br i1 %or.cond.i.i, label %175, label %176

175:                                              ; preds = %.lr.ph.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.25) #13
  br label %header_Solaris_ACL.exit.i

176:                                              ; preds = %.lr.ph.i.i
  %177 = shl i64 %.05775.i.i, 3
  %narrow.i.i = add nsw i8 %173, -48
  %178 = zext nneg i8 %narrow.i.i to i64
  %179 = or disjoint i64 %177, %178
  %180 = icmp sgt i64 %179, 16777215
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.26) #13
  br label %header_Solaris_ACL.exit.i

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !4
  %185 = icmp ne i8 %184, 0
  %186 = icmp ult ptr %183, %168
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.lr.ph.i.i, label %._crit_edge.i213.i, !llvm.loop !68

._crit_edge.i213.i:                               ; preds = %182
  %188 = trunc i64 %179 to i32
  %189 = and i32 %188, -262144
  switch i32 %189, label %._crit_edge.thread.i.i [
    i32 262144, label %191
    i32 786432, label %190
  ]

190:                                              ; preds = %._crit_edge.i213.i
  br label %191

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i213.i, %160
  %.057.lcssa89.i.i = phi i32 [ %188, %._crit_edge.i213.i ], [ 0, %160 ]
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.27, i32 noundef %.057.lcssa89.i.i) #13
  br label %header_Solaris_ACL.exit.i

191:                                              ; preds = %190, %._crit_edge.i213.i
  %.058.i.i = phi i32 [ 15360, %190 ], [ 256, %._crit_edge.i213.i ]
  %192 = getelementptr inbounds nuw i8, ptr %.076.i.i, i64 2
  %.not64.i.i = icmp ult ptr %192, %168
  br i1 %.not64.i.i, label %194, label %193

193:                                              ; preds = %191
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.28) #13
  br label %header_Solaris_ACL.exit.i

194:                                              ; preds = %191
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %167 to i64
  %.neg.i.i = sub i64 %196, %195
  %197 = getelementptr i8, ptr %192, i64 %.neg.i.i
  %198 = getelementptr i8, ptr %197, i64 %139
  br label %199

199:                                              ; preds = %199, %194
  %.1.i.i = phi ptr [ %192, %194 ], [ %204, %199 ]
  %200 = load i8, ptr %.1.i.i, align 1, !tbaa !4
  %201 = icmp ne i8 %200, 0
  %202 = icmp ult ptr %.1.i.i, %198
  %203 = and i1 %202, %201
  %204 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br i1 %203, label %199, label %205, !llvm.loop !69

205:                                              ; preds = %199
  %206 = load ptr, ptr %63, align 8, !tbaa !70
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = call ptr @archive_string_conversion_from_charset(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  store ptr %209, ptr %63, align 8, !tbaa !70
  %210 = icmp eq ptr %209, null
  br i1 %210, label %header_Solaris_ACL.exit.i, label %211

211:                                              ; preds = %208, %205
  store i64 0, ptr %65, align 8, !tbaa !71
  %212 = ptrtoint ptr %.1.i.i to i64
  %213 = sub i64 %212, %195
  %214 = call ptr @archive_strncat(ptr noundef nonnull %64, ptr noundef nonnull %192, i64 noundef %213) #13
  %215 = call ptr @archive_entry_acl(ptr noundef %1) #13
  %216 = load ptr, ptr %64, align 8, !tbaa !72
  %217 = load ptr, ptr %63, align 8, !tbaa !70
  %218 = call i32 @archive_acl_from_text_l(ptr noundef %215, ptr noundef %216, i32 noundef %.058.i.i, ptr noundef %217) #13
  %219 = call i32 @archive_entry_perm(ptr noundef %1) #13
  call void @archive_entry_set_perm(ptr noundef %1, i32 noundef %219) #13
  %.not65.i.i = icmp eq i32 %218, 0
  br i1 %.not65.i.i, label %header_Solaris_ACL.exit.i, label %220

220:                                              ; preds = %211
  %221 = tail call ptr @__errno_location() #16
  %222 = load i32, ptr %221, align 4, !tbaa !46
  %223 = icmp eq i32 %222, 12
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.30) #13
  br label %header_Solaris_ACL.exit.i

225:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef -1, ptr noundef nonnull @.str.31) #13
  br label %header_Solaris_ACL.exit.i

header_Solaris_ACL.exit.i:                        ; preds = %read_bytes_to_string.exit82.thread, %225, %224, %211, %208, %193, %._crit_edge.thread.i.i, %181, %175, %146, %142, %136
  %.059.i.i = phi i32 [ -30, %208 ], [ -20, %175 ], [ -20, %181 ], [ -20, %._crit_edge.thread.i.i ], [ -20, %193 ], [ -30, %136 ], [ -30, %read_bytes_to_string.exit82.thread ], [ -30, %142 ], [ -20, %146 ], [ %218, %224 ], [ %218, %225 ], [ 0, %211 ]
  call void @archive_string_free(ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %header_pax_global.exit.i

226:                                              ; preds = %checksum.exit.thread245.i
  %227 = and i32 %.0161.i, 2
  %.not185.i = icmp eq i32 %227, 0
  br i1 %.not185.i, label %228, label %tar_read_header.exit

228:                                              ; preds = %226
  %229 = or disjoint i32 %.0161.i, 2
  store i32 196610, ptr %61, align 8, !tbaa !65
  store ptr @.str.16, ptr %54, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %231 = call fastcc i64 @tar_atol(ptr noundef readonly %230, i64 noundef 12)
  %232 = icmp sgt i64 %231, 1152921504606846975
  br i1 %232, label %header_pax_global.exit.i, label %233

233:                                              ; preds = %228
  %234 = add nsw i64 %231, 511
  %235 = and i64 %234, -512
  %236 = add i64 %235, 512
  store i64 %236, ptr %9, align 8, !tbaa !45
  br label %header_pax_global.exit.i

237:                                              ; preds = %checksum.exit.thread245.i
  %238 = and i32 %.0161.i, 4
  %.not184.i = icmp eq i32 %238, 0
  br i1 %.not184.i, label %239, label %tar_read_header.exit

239:                                              ; preds = %237
  %240 = or disjoint i32 %.0161.i, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %241 = getelementptr inbounds nuw i8, ptr %77, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %242 = call fastcc i64 @tar_atol(ptr noundef readonly %241, i64 noundef 12)
  %243 = icmp sgt i64 %242, 1152921504606846975
  br i1 %243, label %header_gnu_longlink.exit.i, label %244

244:                                              ; preds = %239
  %or.cond.i.i214.i = icmp ugt i64 %242, 1048576
  br i1 %or.cond.i.i214.i, label %245, label %251

245:                                              ; preds = %244
  %246 = add nsw i64 %242, 511
  %247 = and i64 %246, -512
  %248 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %247) #13
  %.not.i.i216.i = icmp eq i64 %247, %248
  br i1 %.not.i.i216.i, label %249, label %header_gnu_longlink.exit.i

249:                                              ; preds = %245
  %250 = trunc i64 %242 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.32, i32 noundef %250) #13
  br label %header_gnu_longlink.exit.i

251:                                              ; preds = %244
  %252 = add nuw nsw i64 %242, 1
  %253 = call ptr @archive_string_ensure(ptr noundef nonnull %6, i64 noundef %252) #13
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %tar_flush_unconsumed.exit.i76

255:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.33) #13
  br label %read_bytes_to_string.exit78

tar_flush_unconsumed.exit.i76:                    ; preds = %251
  %256 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  %257 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef range(i64 0, 1048577) %242, ptr noundef null) #13
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %tar_flush_unconsumed.exit.i76
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.34) #13
  br label %read_bytes_to_string.exit78

260:                                              ; preds = %tar_flush_unconsumed.exit.i76
  %261 = load ptr, ptr %6, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %261, ptr nonnull align 1 %257, i64 range(i64 0, 1048577) %242, i1 false)
  %262 = load ptr, ptr %6, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %242
  store i8 0, ptr %263, align 1, !tbaa !4
  store i64 %242, ptr %69, align 8, !tbaa !67
  br label %read_bytes_to_string.exit78

read_bytes_to_string.exit78:                      ; preds = %255, %259, %260
  %264 = phi i64 [ 512, %255 ], [ 0, %259 ], [ %242, %260 ]
  %.0.i77 = phi i32 [ -30, %255 ], [ -30, %259 ], [ 0, %260 ]
  %265 = sub nsw i64 0, %242
  %266 = and i64 %265, 511
  %267 = add nuw nsw i64 %264, %266
  store i64 %267, ptr %9, align 8, !tbaa !45
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !66
  br label %header_gnu_longlink.exit.i

header_gnu_longlink.exit.i:                       ; preds = %read_bytes_to_string.exit78, %249, %245, %239
  %268 = phi ptr [ %.pre.i.i, %read_bytes_to_string.exit78 ], [ null, %239 ], [ null, %249 ], [ null, %245 ]
  %.0.i.i.i = phi i32 [ %.0.i77, %read_bytes_to_string.exit78 ], [ -30, %239 ], [ -20, %249 ], [ -30, %245 ]
  call void @archive_entry_set_link(ptr noundef %1, ptr noundef %268) #13
  call void @archive_string_free(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %header_pax_global.exit.i

269:                                              ; preds = %checksum.exit.thread245.i
  %270 = and i32 %.0161.i, 8
  %.not183.i = icmp eq i32 %270, 0
  br i1 %.not183.i, label %271, label %tar_read_header.exit

271:                                              ; preds = %269
  %272 = or disjoint i32 %.0161.i, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %273 = getelementptr inbounds nuw i8, ptr %77, i64 124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %274 = call fastcc i64 @tar_atol(ptr noundef readonly %273, i64 noundef 12)
  %275 = icmp sgt i64 %274, 1152921504606846975
  br i1 %275, label %header_gnu_longname.exit.i, label %276

276:                                              ; preds = %271
  %or.cond.i.i217.i = icmp ugt i64 %274, 1048576
  br i1 %or.cond.i.i217.i, label %277, label %read_body_to_string.exit.i218.i

277:                                              ; preds = %276
  %278 = add nsw i64 %274, 511
  %279 = and i64 %278, -512
  %280 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %279) #13
  %.not.i.i221.i = icmp eq i64 %279, %280
  br i1 %.not.i.i221.i, label %281, label %header_gnu_longname.exit.i

281:                                              ; preds = %277
  %282 = trunc i64 %274 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.32, i32 noundef %282) #13
  br label %header_gnu_longname.exit.i

read_body_to_string.exit.i218.i:                  ; preds = %276
  %283 = add nuw nsw i64 %274, 1
  %284 = call ptr @archive_string_ensure(ptr noundef nonnull %5, i64 noundef %283) #13
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %tar_flush_unconsumed.exit.i73

286:                                              ; preds = %read_body_to_string.exit.i218.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.33) #13
  br label %read_bytes_to_string.exit.thread

tar_flush_unconsumed.exit.i73:                    ; preds = %read_body_to_string.exit.i218.i
  %287 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef 512) #13
  %288 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef range(i64 0, 1048577) %274, ptr noundef null) #13
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %tar_flush_unconsumed.exit.i73
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.34) #13
  br label %read_bytes_to_string.exit.thread

read_bytes_to_string.exit.thread:                 ; preds = %286, %290
  %291 = phi i64 [ 512, %286 ], [ 0, %290 ]
  %292 = sub nsw i64 0, %274
  %293 = and i64 %292, 511
  %294 = or disjoint i64 %291, %293
  store i64 %294, ptr %9, align 8, !tbaa !45
  br label %header_gnu_longname.exit.i

295:                                              ; preds = %tar_flush_unconsumed.exit.i73
  %296 = load ptr, ptr %5, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr nonnull align 1 %288, i64 range(i64 0, 1048577) %274, i1 false)
  %297 = load ptr, ptr %5, align 8, !tbaa !66
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %274
  store i8 0, ptr %298, align 1, !tbaa !4
  store i64 %274, ptr %62, align 8, !tbaa !67
  %299 = sub nsw i64 0, %274
  %300 = and i64 %299, 511
  %301 = add nuw nsw i64 %300, %274
  store i64 %301, ptr %9, align 8, !tbaa !45
  %302 = load ptr, ptr %5, align 8, !tbaa !66
  %303 = load ptr, ptr %36, align 8, !tbaa !55
  %304 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %302, i64 noundef %274, ptr noundef %303) #13
  %.not.i220.i = icmp eq i32 %304, 0
  br i1 %.not.i220.i, label %header_gnu_longname.exit.i, label %305

305:                                              ; preds = %295
  %306 = tail call ptr @__errno_location() #16
  %307 = load i32, ptr %306, align 4, !tbaa !46
  %308 = icmp eq i32 %307, 12
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %header_gnu_longname.exit.i

310:                                              ; preds = %305
  %311 = load ptr, ptr %36, align 8, !tbaa !55
  %312 = call ptr @archive_string_conversion_charset_name(ptr noundef %311) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef %312) #13
  br label %header_gnu_longname.exit.i

header_gnu_longname.exit.i:                       ; preds = %read_bytes_to_string.exit.thread, %310, %309, %295, %281, %277, %271
  %.0.i219.i = phi i32 [ -20, %310 ], [ 0, %295 ], [ -30, %read_bytes_to_string.exit.thread ], [ -30, %309 ], [ -30, %277 ], [ -20, %281 ], [ -30, %271 ]
  call void @archive_string_free(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %header_pax_global.exit.i

313:                                              ; preds = %checksum.exit.thread245.i
  %314 = and i32 %.0161.i, 16
  %.not182.i = icmp eq i32 %314, 0
  br i1 %.not182.i, label %315, label %tar_read_header.exit

315:                                              ; preds = %313
  %316 = or disjoint i32 %.0161.i, 16
  %317 = getelementptr inbounds nuw i8, ptr %77, i64 124
  %318 = call fastcc i64 @tar_atol(ptr noundef readonly %317, i64 noundef 12)
  %319 = icmp sgt i64 %318, 1048576
  br i1 %319, label %header_pax_global.exit.i, label %320

320:                                              ; preds = %315
  %321 = add nsw i64 %318, 511
  %322 = and i64 %321, -512
  %323 = add i64 %322, 512
  store i64 %323, ptr %9, align 8, !tbaa !45
  br label %header_pax_global.exit.i

324:                                              ; preds = %checksum.exit.thread245.i
  %325 = and i32 %.0161.i, 32
  %.not181.i = icmp eq i32 %325, 0
  br i1 %.not181.i, label %326, label %tar_read_header.exit

326:                                              ; preds = %324
  %327 = or disjoint i32 %.0161.i, 32
  store i32 196610, ptr %61, align 8, !tbaa !65
  store ptr @.str.17, ptr %54, align 8, !tbaa !64
  %328 = call fastcc i32 @header_pax_extension(ptr noundef %0, ptr noundef %24, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %9)
  br label %header_pax_global.exit.i

329:                                              ; preds = %checksum.exit.thread245.i
  %330 = and i32 %.0161.i, 32
  %.not180.i = icmp eq i32 %330, 0
  br i1 %.not180.i, label %331, label %tar_read_header.exit

331:                                              ; preds = %329
  %332 = or disjoint i32 %.0161.i, 32
  store i32 196610, ptr %61, align 8, !tbaa !65
  store ptr @.str.16, ptr %54, align 8, !tbaa !64
  %333 = call fastcc i32 @header_pax_extension(ptr noundef %0, ptr noundef %24, ptr noundef %1, ptr noundef %77, ptr noundef nonnull %9)
  br label %header_pax_global.exit.i

334:                                              ; preds = %checksum.exit.thread245.i
  %335 = getelementptr inbounds nuw i8, ptr %77, i64 257
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %335, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %336 = icmp eq i32 %bcmp.i, 0
  br i1 %336, label %337, label %443

337:                                              ; preds = %334
  store i32 196612, ptr %61, align 8, !tbaa !65
  store ptr @.str.19, ptr %54, align 8, !tbaa !64
  %338 = call fastcc i32 @header_common(ptr noundef %0, ptr noundef %24, ptr noundef %1, ptr noundef nonnull %77)
  %339 = icmp eq i32 %338, -30
  br i1 %339, label %header_gnutar.exit.i, label %340

340:                                              ; preds = %337
  %341 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i8, ptr %341, align 1, !tbaa !4
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %343, %340
  %347 = load ptr, ptr %36, align 8, !tbaa !55
  %348 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %77, i64 noundef 100, ptr noundef %347) #13
  %.not.i225.i = icmp eq i32 %348, 0
  br i1 %.not.i225.i, label %355, label %349

349:                                              ; preds = %346
  %350 = tail call ptr @__errno_location() #16
  %351 = load i32, ptr %350, align 4, !tbaa !46
  %352 = icmp eq i32 %351, 12
  br i1 %352, label %set_conversion_failed_error.exit.thread.i.i, label %set_conversion_failed_error.exit.i.i

set_conversion_failed_error.exit.thread.i.i:      ; preds = %349
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %header_gnutar.exit.i

set_conversion_failed_error.exit.i.i:             ; preds = %349
  %353 = load ptr, ptr %36, align 8, !tbaa !55
  %354 = call ptr @archive_string_conversion_charset_name(ptr noundef %353) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef %354) #13
  br label %355

355:                                              ; preds = %set_conversion_failed_error.exit.i.i, %346, %343
  %.070.i.i = phi i32 [ -20, %set_conversion_failed_error.exit.i.i ], [ %338, %346 ], [ %338, %343 ]
  %356 = call ptr @archive_entry_uname(ptr noundef %1) #13
  %357 = icmp eq ptr %356, null
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %356, align 1, !tbaa !4
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %358, %355
  %362 = getelementptr inbounds nuw i8, ptr %77, i64 265
  %363 = load ptr, ptr %36, align 8, !tbaa !55
  %364 = call i32 @_archive_entry_copy_uname_l(ptr noundef %1, ptr noundef nonnull %362, i64 noundef 32, ptr noundef %363) #13
  %.not87.i.i = icmp eq i32 %364, 0
  br i1 %.not87.i.i, label %371, label %365

365:                                              ; preds = %361
  %366 = tail call ptr @__errno_location() #16
  %367 = load i32, ptr %366, align 4, !tbaa !46
  %368 = icmp eq i32 %367, 12
  br i1 %368, label %set_conversion_failed_error.exit96.thread.i.i, label %set_conversion_failed_error.exit96.i.i

set_conversion_failed_error.exit96.thread.i.i:    ; preds = %365
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.49) #13
  br label %header_gnutar.exit.i

set_conversion_failed_error.exit96.i.i:           ; preds = %365
  %369 = load ptr, ptr %36, align 8, !tbaa !55
  %370 = call ptr @archive_string_conversion_charset_name(ptr noundef %369) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.49, ptr noundef %370) #13
  br label %371

371:                                              ; preds = %set_conversion_failed_error.exit96.i.i, %361, %358
  %.171.i.i = phi i32 [ -20, %set_conversion_failed_error.exit96.i.i ], [ %.070.i.i, %361 ], [ %.070.i.i, %358 ]
  %372 = call ptr @archive_entry_gname(ptr noundef %1) #13
  %373 = icmp eq ptr %372, null
  br i1 %373, label %377, label %374

374:                                              ; preds = %371
  %375 = load i8, ptr %372, align 1, !tbaa !4
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %374, %371
  %378 = getelementptr inbounds nuw i8, ptr %77, i64 297
  %379 = load ptr, ptr %36, align 8, !tbaa !55
  %380 = call i32 @_archive_entry_copy_gname_l(ptr noundef %1, ptr noundef nonnull %378, i64 noundef 32, ptr noundef %379) #13
  %.not88.i.i = icmp eq i32 %380, 0
  br i1 %.not88.i.i, label %387, label %381

381:                                              ; preds = %377
  %382 = tail call ptr @__errno_location() #16
  %383 = load i32, ptr %382, align 4, !tbaa !46
  %384 = icmp eq i32 %383, 12
  br i1 %384, label %set_conversion_failed_error.exit98.thread.i.i, label %set_conversion_failed_error.exit98.i.i

set_conversion_failed_error.exit98.thread.i.i:    ; preds = %381
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.50) #13
  br label %header_gnutar.exit.i

set_conversion_failed_error.exit98.i.i:           ; preds = %381
  %385 = load ptr, ptr %36, align 8, !tbaa !55
  %386 = call ptr @archive_string_conversion_charset_name(ptr noundef %385) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.50, ptr noundef %386) #13
  br label %387

387:                                              ; preds = %set_conversion_failed_error.exit98.i.i, %377, %374
  %.272.i.i = phi i32 [ -20, %set_conversion_failed_error.exit98.i.i ], [ %.171.i.i, %377 ], [ %.171.i.i, %374 ]
  %388 = load i8, ptr %132, align 1, !tbaa !4
  %.off.i.i = add i8 %388, -51
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  br i1 %switch.i.i, label %389, label %396

389:                                              ; preds = %387
  %390 = call i32 @archive_entry_rdev_is_set(ptr noundef %1) #13
  %.not89.i.i = icmp eq i32 %390, 0
  br i1 %.not89.i.i, label %391, label %397

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %77, i64 329
  %393 = call fastcc i64 @tar_atol(ptr noundef %392, i64 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %1, i64 noundef %393) #13
  %394 = getelementptr inbounds nuw i8, ptr %77, i64 337
  %395 = call fastcc i64 @tar_atol(ptr noundef %394, i64 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %1, i64 noundef %395) #13
  br label %397

396:                                              ; preds = %387
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef 0) #13
  br label %397

397:                                              ; preds = %396, %391, %389
  %398 = load i64, ptr %66, align 8, !tbaa !73
  %399 = sub nsw i64 0, %398
  %400 = and i64 %399, 511
  store i64 %400, ptr %67, align 8, !tbaa !74
  %401 = call i32 @archive_entry_atime_is_set(ptr noundef %1) #13
  %.not90.i.i = icmp eq i32 %401, 0
  br i1 %.not90.i.i, label %402, label %407

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %77, i64 345
  %404 = call fastcc i64 @tar_atol(ptr noundef %403, i64 noundef 12)
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  call void @archive_entry_set_atime(ptr noundef %1, i64 noundef %404, i64 noundef 0) #13
  br label %407

407:                                              ; preds = %406, %402, %397
  %408 = call i32 @archive_entry_ctime_is_set(ptr noundef %1) #13
  %.not91.i.i = icmp eq i32 %408, 0
  br i1 %.not91.i.i, label %409, label %414

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %77, i64 357
  %411 = call fastcc i64 @tar_atol(ptr noundef %410, i64 noundef 12)
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  call void @archive_entry_set_ctime(ptr noundef %1, i64 noundef %411, i64 noundef 0) #13
  br label %414

414:                                              ; preds = %413, %409, %407
  %415 = getelementptr inbounds nuw i8, ptr %77, i64 483
  %416 = load i8, ptr %415, align 1, !tbaa !4
  %.not92.i.i = icmp eq i8 %416, 0
  br i1 %.not92.i.i, label %419, label %417

417:                                              ; preds = %414
  %418 = call fastcc i64 @tar_atol(ptr noundef %415, i64 noundef 12)
  store i64 %418, ptr %32, align 8, !tbaa !53
  call void @archive_entry_set_size(ptr noundef %1, i64 noundef %418) #13
  store i32 1, ptr %33, align 8, !tbaa !54
  br label %419

419:                                              ; preds = %417, %414
  %420 = getelementptr inbounds nuw i8, ptr %77, i64 386
  %421 = load i8, ptr %420, align 1, !tbaa !4
  %.not93.i.i = icmp eq i8 %421, 0
  br i1 %.not93.i.i, label %header_gnutar.exit.i, label %422

422:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %423 = call fastcc i32 @gnu_sparse_old_parse(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef readonly %420, i32 noundef 4)
  %.not.i.i223.i = icmp eq i32 %423, 0
  br i1 %.not.i.i223.i, label %424, label %gnu_sparse_old_read.exit.i.i

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %77, i64 482
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %gnu_sparse_old_read.exit.thread.i.i, label %tar_flush_unconsumed.exit.i.i.i

tar_flush_unconsumed.exit.i.i.i:                  ; preds = %424, %434
  %428 = call i64 @__archive_read_consume(ptr noundef nonnull %0, i64 noundef 512) #13
  %429 = call ptr @__archive_read_ahead(ptr noundef nonnull %0, i64 noundef 512, ptr noundef nonnull %4) #13
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %tar_flush_unconsumed.exit.i.i.i
  store i64 0, ptr %9, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.125) #13
  br label %gnu_sparse_old_read.exit.i.i

432:                                              ; preds = %tar_flush_unconsumed.exit.i.i.i
  %433 = call fastcc i32 @gnu_sparse_old_parse(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef %429, i32 noundef 21)
  %.not20.i.i.i = icmp eq i32 %433, 0
  br i1 %.not20.i.i.i, label %434, label %gnu_sparse_old_read.exit.i.i.loopexit

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 504
  %436 = load i8, ptr %435, align 1, !tbaa !4
  %.not21.i.i.i = icmp eq i8 %436, 0
  br i1 %.not21.i.i.i, label %437, label %tar_flush_unconsumed.exit.i.i.i, !llvm.loop !75

437:                                              ; preds = %434
  store i64 512, ptr %9, align 8
  %438 = load ptr, ptr %26, align 8, !tbaa !48
  %.not22.i.i.i = icmp eq ptr %438, null
  br i1 %.not22.i.i.i, label %gnu_sparse_old_read.exit.thread.i.i, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load i64, ptr %440, align 8, !tbaa !76
  store i64 %441, ptr %25, align 8, !tbaa !47
  br label %gnu_sparse_old_read.exit.thread.i.i

gnu_sparse_old_read.exit.thread.i.i:              ; preds = %439, %437, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %header_gnutar.exit.i

gnu_sparse_old_read.exit.i.i.loopexit:            ; preds = %432
  store i64 512, ptr %9, align 8
  br label %gnu_sparse_old_read.exit.i.i

gnu_sparse_old_read.exit.i.i:                     ; preds = %gnu_sparse_old_read.exit.i.i.loopexit, %431, %422
  %442 = phi i64 [ 512, %gnu_sparse_old_read.exit.i.i.loopexit ], [ 0, %431 ], [ 512, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %header_gnutar.exit.i

443:                                              ; preds = %334
  %bcmp187.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %335, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %444 = icmp eq i32 %bcmp187.i, 0
  br i1 %444, label %445, label %534

445:                                              ; preds = %443
  %446 = load i32, ptr %61, align 8, !tbaa !65
  %.not188.i = icmp eq i32 %446, 196610
  br i1 %.not188.i, label %448, label %447

447:                                              ; preds = %445
  store i32 196609, ptr %61, align 8, !tbaa !65
  store ptr @.str.21, ptr %54, align 8, !tbaa !64
  br label %448

448:                                              ; preds = %447, %445
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %449 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %450 = call ptr @archive_entry_pathname_w(ptr noundef %1) #13
  %451 = icmp eq ptr %449, null
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = load i8, ptr %449, align 1, !tbaa !4
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %485

455:                                              ; preds = %452, %448
  %456 = icmp eq ptr %450, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %455
  %458 = load i32, ptr %450, align 4, !tbaa !46
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %485

460:                                              ; preds = %457, %455
  %461 = getelementptr inbounds nuw i8, ptr %77, i64 345
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %462 = load i8, ptr %461, align 1, !tbaa !4
  %.not.i71 = icmp eq i8 %462, 0
  br i1 %.not.i71, label %472, label %463

463:                                              ; preds = %460
  %464 = call ptr @archive_strncat(ptr noundef nonnull %3, ptr noundef nonnull %461, i64 noundef 155) #13
  %465 = load ptr, ptr %3, align 8, !tbaa !66
  %466 = load i64, ptr %71, align 8, !tbaa !67
  %467 = getelementptr i8, ptr %465, i64 %466
  %468 = getelementptr i8, ptr %467, i64 -1
  %469 = load i8, ptr %468, align 1, !tbaa !4
  %.not73.i = icmp eq i8 %469, 47
  br i1 %.not73.i, label %472, label %470

470:                                              ; preds = %463
  %471 = call ptr @archive_strappend_char(ptr noundef nonnull %3, i8 noundef signext 47) #13
  br label %472

472:                                              ; preds = %470, %463, %460
  %473 = call ptr @archive_strncat(ptr noundef nonnull %3, ptr noundef nonnull %77, i64 noundef 100) #13
  %474 = load ptr, ptr %3, align 8, !tbaa !66
  %475 = load i64, ptr %71, align 8, !tbaa !67
  %476 = load ptr, ptr %36, align 8, !tbaa !55
  %477 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef %474, i64 noundef %475, ptr noundef %476) #13
  %.not74.i = icmp eq i32 %477, 0
  br i1 %.not74.i, label %484, label %478

478:                                              ; preds = %472
  %479 = tail call ptr @__errno_location() #16
  %480 = load i32, ptr %479, align 4, !tbaa !46
  %481 = icmp eq i32 %480, 12
  br i1 %481, label %set_conversion_failed_error.exit.thread.i, label %set_conversion_failed_error.exit.i

set_conversion_failed_error.exit.thread.i:        ; preds = %478
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %header_ustar.exit

set_conversion_failed_error.exit.i:               ; preds = %478
  %482 = load ptr, ptr %36, align 8, !tbaa !55
  %483 = call ptr @archive_string_conversion_charset_name(ptr noundef %482) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef %483) #13
  br label %484

484:                                              ; preds = %set_conversion_failed_error.exit.i, %472
  %.158.i = phi i32 [ -20, %set_conversion_failed_error.exit.i ], [ 0, %472 ]
  call void @archive_string_free(ptr noundef nonnull %3) #13
  br label %485

485:                                              ; preds = %484, %457, %452
  %.057.i = phi i32 [ %.158.i, %484 ], [ 0, %457 ], [ 0, %452 ]
  %486 = call fastcc i32 @header_common(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %1, ptr noundef nonnull %77)
  %487 = icmp eq i32 %486, -30
  br i1 %487, label %header_ustar.exit, label %488

488:                                              ; preds = %485
  %spec.select.i68 = call i32 @llvm.smin.i32(i32 %486, i32 %.057.i)
  %489 = call ptr @archive_entry_uname(ptr noundef %1) #13
  %490 = icmp eq ptr %489, null
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = load i8, ptr %489, align 1, !tbaa !4
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %491, %488
  %495 = getelementptr inbounds nuw i8, ptr %77, i64 265
  %496 = load ptr, ptr %36, align 8, !tbaa !55
  %497 = call i32 @_archive_entry_copy_uname_l(ptr noundef %1, ptr noundef nonnull %495, i64 noundef 32, ptr noundef %496) #13
  %.not75.i = icmp eq i32 %497, 0
  br i1 %.not75.i, label %504, label %498

498:                                              ; preds = %494
  %499 = tail call ptr @__errno_location() #16
  %500 = load i32, ptr %499, align 4, !tbaa !46
  %501 = icmp eq i32 %500, 12
  br i1 %501, label %set_conversion_failed_error.exit79.thread.i, label %set_conversion_failed_error.exit79.i

set_conversion_failed_error.exit79.thread.i:      ; preds = %498
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.49) #13
  br label %header_ustar.exit

set_conversion_failed_error.exit79.i:             ; preds = %498
  %502 = load ptr, ptr %36, align 8, !tbaa !55
  %503 = call ptr @archive_string_conversion_charset_name(ptr noundef %502) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.49, ptr noundef %503) #13
  br label %504

504:                                              ; preds = %set_conversion_failed_error.exit79.i, %494, %491
  %.3.i = phi i32 [ -20, %set_conversion_failed_error.exit79.i ], [ %spec.select.i68, %494 ], [ %spec.select.i68, %491 ]
  %505 = call ptr @archive_entry_gname(ptr noundef %1) #13
  %506 = icmp eq ptr %505, null
  br i1 %506, label %510, label %507

507:                                              ; preds = %504
  %508 = load i8, ptr %505, align 1, !tbaa !4
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %510, label %520

510:                                              ; preds = %507, %504
  %511 = getelementptr inbounds nuw i8, ptr %77, i64 297
  %512 = load ptr, ptr %36, align 8, !tbaa !55
  %513 = call i32 @_archive_entry_copy_gname_l(ptr noundef %1, ptr noundef nonnull %511, i64 noundef 32, ptr noundef %512) #13
  %.not76.i = icmp eq i32 %513, 0
  br i1 %.not76.i, label %520, label %514

514:                                              ; preds = %510
  %515 = tail call ptr @__errno_location() #16
  %516 = load i32, ptr %515, align 4, !tbaa !46
  %517 = icmp eq i32 %516, 12
  br i1 %517, label %set_conversion_failed_error.exit81.thread.i, label %set_conversion_failed_error.exit81.i

set_conversion_failed_error.exit81.thread.i:      ; preds = %514
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.50) #13
  br label %header_ustar.exit

set_conversion_failed_error.exit81.i:             ; preds = %514
  %518 = load ptr, ptr %36, align 8, !tbaa !55
  %519 = call ptr @archive_string_conversion_charset_name(ptr noundef %518) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.50, ptr noundef %519) #13
  br label %520

520:                                              ; preds = %set_conversion_failed_error.exit81.i, %510, %507
  %.4.i = phi i32 [ -20, %set_conversion_failed_error.exit81.i ], [ %.3.i, %510 ], [ %.3.i, %507 ]
  %521 = load i8, ptr %132, align 1, !tbaa !4
  %.off.i = add i8 %521, -51
  %switch.i69 = icmp ult i8 %.off.i, 2
  br i1 %switch.i69, label %522, label %529

522:                                              ; preds = %520
  %523 = call i32 @archive_entry_rdev_is_set(ptr noundef %1) #13
  %.not77.i = icmp eq i32 %523, 0
  br i1 %.not77.i, label %524, label %530

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %77, i64 329
  %526 = call fastcc i64 @tar_atol(ptr noundef %525, i64 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %1, i64 noundef %526) #13
  %527 = getelementptr inbounds nuw i8, ptr %77, i64 337
  %528 = call fastcc i64 @tar_atol(ptr noundef %527, i64 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %1, i64 noundef %528) #13
  br label %530

529:                                              ; preds = %520
  call void @archive_entry_set_rdev(ptr noundef %1, i64 noundef 0) #13
  br label %530

530:                                              ; preds = %529, %524, %522
  %531 = load i64, ptr %66, align 8, !tbaa !73
  %532 = sub nsw i64 0, %531
  %533 = and i64 %532, 511
  store i64 %533, ptr %67, align 8, !tbaa !74
  br label %header_ustar.exit

header_ustar.exit:                                ; preds = %set_conversion_failed_error.exit.thread.i, %485, %set_conversion_failed_error.exit79.thread.i, %set_conversion_failed_error.exit81.thread.i, %530
  %.0.i70 = phi i32 [ -30, %485 ], [ -30, %set_conversion_failed_error.exit.thread.i ], [ -30, %set_conversion_failed_error.exit79.thread.i ], [ %.4.i, %530 ], [ -30, %set_conversion_failed_error.exit81.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %header_gnutar.exit.i

534:                                              ; preds = %443
  store i32 196608, ptr %61, align 8, !tbaa !65
  store ptr @.str.22, ptr %54, align 8, !tbaa !64
  %535 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %536 = call ptr @archive_entry_pathname_w(ptr noundef %1) #13
  %537 = icmp eq ptr %535, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = load i8, ptr %535, align 1, !tbaa !4
  %540 = icmp eq i8 %539, 0
  br i1 %540, label %541, label %555

541:                                              ; preds = %538, %534
  %542 = icmp eq ptr %536, null
  br i1 %542, label %546, label %543

543:                                              ; preds = %541
  %544 = load i32, ptr %536, align 4, !tbaa !46
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %555

546:                                              ; preds = %543, %541
  %547 = load ptr, ptr %36, align 8, !tbaa !55
  %548 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %1, ptr noundef nonnull %77, i64 noundef 100, ptr noundef %547) #13
  %.not.i227.i = icmp eq i32 %548, 0
  br i1 %.not.i227.i, label %555, label %549

549:                                              ; preds = %546
  %550 = tail call ptr @__errno_location() #16
  %551 = load i32, ptr %550, align 4, !tbaa !46
  %552 = icmp eq i32 %551, 12
  br i1 %552, label %set_conversion_failed_error.exit.thread.i229.i, label %set_conversion_failed_error.exit.i228.i

set_conversion_failed_error.exit.thread.i229.i:   ; preds = %549
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #13
  br label %header_gnutar.exit.i

set_conversion_failed_error.exit.i228.i:          ; preds = %549
  %553 = load ptr, ptr %36, align 8, !tbaa !55
  %554 = call ptr @archive_string_conversion_charset_name(ptr noundef %553) #13
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef nonnull %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, ptr noundef %554) #13
  br label %555

555:                                              ; preds = %set_conversion_failed_error.exit.i228.i, %546, %543, %538
  %.024.i.i = phi i32 [ -20, %set_conversion_failed_error.exit.i228.i ], [ 0, %546 ], [ 0, %543 ], [ 0, %538 ]
  %556 = call fastcc i32 @header_common(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %1, ptr noundef nonnull %77)
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.024.i.i, i32 %556)
  %557 = load i64, ptr %66, align 8, !tbaa !73
  %558 = sub nsw i64 0, %557
  %559 = and i64 %558, 511
  store i64 %559, ptr %67, align 8, !tbaa !74
  br label %header_gnutar.exit.i

header_gnutar.exit.i:                             ; preds = %555, %set_conversion_failed_error.exit.thread.i229.i, %header_ustar.exit, %gnu_sparse_old_read.exit.i.i, %gnu_sparse_old_read.exit.thread.i.i, %419, %set_conversion_failed_error.exit98.thread.i.i, %set_conversion_failed_error.exit96.thread.i.i, %set_conversion_failed_error.exit.thread.i.i, %337
  %560 = phi i64 [ 512, %419 ], [ 512, %header_ustar.exit ], [ 512, %337 ], [ 512, %set_conversion_failed_error.exit.thread.i.i ], [ 512, %set_conversion_failed_error.exit96.thread.i.i ], [ %442, %gnu_sparse_old_read.exit.i.i ], [ 512, %set_conversion_failed_error.exit98.thread.i.i ], [ 512, %gnu_sparse_old_read.exit.thread.i.i ], [ 512, %555 ], [ 512, %set_conversion_failed_error.exit.thread.i229.i ]
  %.1166.i = phi i32 [ %.272.i.i, %419 ], [ %.0.i70, %header_ustar.exit ], [ -30, %337 ], [ -30, %set_conversion_failed_error.exit.thread.i.i ], [ -30, %set_conversion_failed_error.exit96.thread.i.i ], [ -30, %gnu_sparse_old_read.exit.i.i ], [ -30, %set_conversion_failed_error.exit98.thread.i.i ], [ %.272.i.i, %gnu_sparse_old_read.exit.thread.i.i ], [ %spec.select.i.i, %555 ], [ -30, %set_conversion_failed_error.exit.thread.i229.i ]
  %561 = call i32 @llvm.smin.i32(i32 %.0163.i, i32 %.1166.i)
  %562 = icmp slt i32 %561, -20
  br i1 %562, label %tar_read_header.exit, label %563

563:                                              ; preds = %header_gnutar.exit.i
  %564 = load i32, ptr %68, align 8, !tbaa !43
  %.not189.i = icmp ne i32 %564, 0
  %565 = and i32 %.0161.i, 512
  %566 = icmp eq i32 %565, 0
  %or.cond.i = select i1 %.not189.i, i1 %566, i1 false
  br i1 %or.cond.i, label %567, label %is_mac_metadata_entry.exit.i

567:                                              ; preds = %563
  %568 = call ptr @archive_entry_pathname_w(ptr noundef %1) #13
  %.not.i230.i = icmp eq ptr %568, null
  br i1 %.not.i230.i, label %585, label %.preheader36.i.i

.preheader36.i.i:                                 ; preds = %567, %573
  %.020.i.i = phi ptr [ %574, %573 ], [ %568, %567 ]
  %.0.i231.i = phi ptr [ %.1.i233.i, %573 ], [ %568, %567 ]
  %569 = load i32, ptr %.020.i.i, align 4, !tbaa !46
  switch i32 %569, label %573 [
    i32 0, label %575
    i32 47, label %570
  ]

570:                                              ; preds = %.preheader36.i.i
  %571 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !46
  %.not34.i.i = icmp eq i32 %572, 0
  %spec.select.i232.i = select i1 %.not34.i.i, ptr %.0.i231.i, ptr %571
  br label %573

573:                                              ; preds = %570, %.preheader36.i.i
  %.1.i233.i = phi ptr [ %.0.i231.i, %.preheader36.i.i ], [ %spec.select.i232.i, %570 ]
  %574 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  br label %.preheader36.i.i, !llvm.loop !77

575:                                              ; preds = %.preheader36.i.i
  %576 = load i32, ptr %.0.i231.i, align 4, !tbaa !46
  %577 = icmp eq i32 %576, 46
  br i1 %577, label %578, label %is_mac_metadata_entry.exit.i

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %.0.i231.i, i64 4
  %580 = load i32, ptr %579, align 4, !tbaa !46
  %581 = icmp eq i32 %580, 95
  br i1 %581, label %582, label %is_mac_metadata_entry.exit.i

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.0.i231.i, i64 8
  %584 = load i32, ptr %583, align 4, !tbaa !46
  %.not33.i.i = icmp eq i32 %584, 0
  br i1 %.not33.i.i, label %is_mac_metadata_entry.exit.i, label %604

585:                                              ; preds = %567
  %586 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %587 = icmp eq ptr %586, null
  br i1 %587, label %604, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %585, %592
  %.023.i.i = phi ptr [ %593, %592 ], [ %586, %585 ]
  %.021.i.i = phi ptr [ %.122.i.i, %592 ], [ %586, %585 ]
  %588 = load i8, ptr %.023.i.i, align 1, !tbaa !4
  switch i8 %588, label %592 [
    i8 0, label %594
    i8 47, label %589
  ]

589:                                              ; preds = %.preheader.i.i
  %590 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  %591 = load i8, ptr %590, align 1, !tbaa !4
  %.not31.i.i = icmp eq i8 %591, 0
  %spec.select35.i.i = select i1 %.not31.i.i, ptr %.021.i.i, ptr %590
  br label %592

592:                                              ; preds = %589, %.preheader.i.i
  %.122.i.i = phi ptr [ %.021.i.i, %.preheader.i.i ], [ %spec.select35.i.i, %589 ]
  %593 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 1
  br label %.preheader.i.i, !llvm.loop !78

594:                                              ; preds = %.preheader.i.i
  %595 = load i8, ptr %.021.i.i, align 1, !tbaa !4
  %596 = icmp eq i8 %595, 46
  br i1 %596, label %597, label %is_mac_metadata_entry.exit.i

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 1
  %599 = load i8, ptr %598, align 1, !tbaa !4
  %600 = icmp eq i8 %599, 95
  br i1 %600, label %601, label %is_mac_metadata_entry.exit.i

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 2
  %603 = load i8, ptr %602, align 1, !tbaa !4
  %.not30.i.i = icmp eq i8 %603, 0
  br i1 %.not30.i.i, label %is_mac_metadata_entry.exit.i, label %604

604:                                              ; preds = %601, %585, %582
  %605 = call i64 @archive_entry_size(ptr noundef %1) #13
  %606 = icmp slt i64 %605, 0
  br i1 %606, label %tar_read_header.exit.thread, label %607

607:                                              ; preds = %604
  %608 = icmp samesign ugt i64 %605, 16777216
  br i1 %608, label %609, label %610

609:                                              ; preds = %607
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.126, i64 noundef %605, i64 noundef 16777216) #13
  br label %tar_read_header.exit

610:                                              ; preds = %607
  %.not.i.i235.i = icmp eq i64 %560, 0
  br i1 %.not.i.i235.i, label %tar_flush_unconsumed.exit.i.i, label %611

611:                                              ; preds = %610
  %612 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %560) #13
  br label %tar_flush_unconsumed.exit.i.i

tar_flush_unconsumed.exit.i.i:                    ; preds = %611, %610
  %613 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %605, ptr noundef null) #13
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %tar_flush_unconsumed.exit.i.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.127) #13
  br label %tar_read_header.exit.thread

616:                                              ; preds = %tar_flush_unconsumed.exit.i.i
  %617 = call ptr @archive_entry_clear(ptr noundef %1) #13
  call void @archive_entry_copy_mac_metadata(ptr noundef %1, ptr noundef nonnull %613, i64 noundef %605) #13
  %618 = add nuw nsw i64 %605, 511
  %619 = and i64 %618, 67108352
  store i64 %619, ptr %9, align 8, !tbaa !45
  %620 = call i32 @llvm.smin.i32(i32 %561, i32 0)
  br label %header_pax_global.exit.i

is_mac_metadata_entry.exit.i:                     ; preds = %601, %597, %594, %582, %578, %575, %563
  %621 = load i8, ptr %48, align 8, !tbaa !58
  %.not191.i = icmp eq i8 %621, 0
  br i1 %.not191.i, label %tar_read_header.exit, label %622

622:                                              ; preds = %is_mac_metadata_entry.exit.i
  %623 = getelementptr inbounds nuw i8, ptr %24, i64 233
  %624 = load i8, ptr %623, align 1, !tbaa !79
  switch i8 %624, label %625 [
    i8 83, label %626
    i8 48, label %626
  ]

625:                                              ; preds = %622
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.23) #13
  br label %tar_read_header.exit

626:                                              ; preds = %622, %622
  %627 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %628 = load i32, ptr %627, align 8, !tbaa !80
  switch i32 %628, label %.thread251.i [
    i32 0, label %629
    i32 1, label %632
  ]

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw i8, ptr %24, i64 228
  %631 = load i32, ptr %630, align 4, !tbaa !81
  %switch.i = icmp ult i32 %631, 2
  br i1 %switch.i, label %tar_read_header.exit, label %.thread251.i

632:                                              ; preds = %626
  %633 = getelementptr inbounds nuw i8, ptr %24, i64 228
  %634 = load i32, ptr %633, align 4, !tbaa !81
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %.thread251.i

636:                                              ; preds = %632
  %637 = call fastcc i64 @gnu_sparse_10_read(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %9)
  %638 = icmp sgt i64 %637, -1
  br i1 %638, label %.thread252.i, label %641

.thread252.i:                                     ; preds = %636
  %639 = load i64, ptr %66, align 8, !tbaa !73
  %640 = sub nsw i64 %639, %637
  store i64 %640, ptr %66, align 8, !tbaa !73
  br label %tar_read_header.exit

641:                                              ; preds = %636
  %642 = trunc i64 %637 to i32
  br label %tar_read_header.exit

.thread251.i:                                     ; preds = %632, %629, %626
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.24) #13
  br label %tar_read_header.exit

header_pax_global.exit.i:                         ; preds = %616, %331, %326, %320, %315, %header_gnu_longname.exit.i, %header_gnu_longlink.exit.i, %233, %228, %header_Solaris_ACL.exit.i
  %.0165.i = phi i32 [ 0, %616 ], [ %.059.i.i, %header_Solaris_ACL.exit.i ], [ %333, %331 ], [ %.0.i.i.i, %header_gnu_longlink.exit.i ], [ %.0.i219.i, %header_gnu_longname.exit.i ], [ -30, %228 ], [ %328, %326 ], [ 0, %233 ], [ 0, %320 ], [ -30, %315 ]
  %.1164.i = phi i32 [ %620, %616 ], [ %.0163.i, %header_Solaris_ACL.exit.i ], [ %.0163.i, %331 ], [ %.0163.i, %header_gnu_longlink.exit.i ], [ %.0163.i, %header_gnu_longname.exit.i ], [ %.0163.i, %228 ], [ %.0163.i, %326 ], [ %.0163.i, %233 ], [ %.0163.i, %320 ], [ %.0163.i, %315 ]
  %.1162.i = phi i32 [ 512, %616 ], [ %137, %header_Solaris_ACL.exit.i ], [ %332, %331 ], [ %240, %header_gnu_longlink.exit.i ], [ %272, %header_gnu_longname.exit.i ], [ %229, %228 ], [ %327, %326 ], [ %229, %233 ], [ %316, %320 ], [ %316, %315 ]
  %643 = call i32 @llvm.smin.i32(i32 %.1164.i, i32 %.0165.i)
  %644 = icmp eq i32 %643, -30
  br i1 %644, label %tar_read_header.exit, label %645

645:                                              ; preds = %header_pax_global.exit.i
  %646 = and i32 %.1162.i, -19
  %.not194.i = icmp eq i32 %646, 0
  %spec.select.i = select i1 %.not194.i, i32 %.0167.i, i32 1
  %.pre.i.pre = load i64, ptr %9, align 8, !tbaa !45
  br label %72

tar_read_header.exit.thread:                      ; preds = %604, %615
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tar_flush_unconsumed.exit

tar_read_header.exit.thread231:                   ; preds = %80, %81, %84, %tar_flush_unconsumed.exit211.i
  %.0.i.ph.ph230 = phi i32 [ 1, %80 ], [ -30, %84 ], [ -30, %81 ], [ %..i, %tar_flush_unconsumed.exit211.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tar_flush_unconsumed.exit

tar_read_header.exit:                             ; preds = %134, %226, %237, %269, %313, %324, %329, %header_gnutar.exit.i, %header_pax_global.exit.i, %archive_block_is_null.exit208.thread.i, %609, %is_mac_metadata_entry.exit.i, %625, %629, %.thread252.i, %641, %.thread251.i
  %.0.i.ph.ph = phi i32 [ -20, %.thread251.i ], [ %561, %.thread252.i ], [ %561, %629 ], [ 1, %archive_block_is_null.exit208.thread.i ], [ -30, %609 ], [ %561, %is_mac_metadata_entry.exit.i ], [ -20, %625 ], [ %642, %641 ], [ -30, %header_pax_global.exit.i ], [ -30, %header_gnutar.exit.i ], [ -30, %329 ], [ -30, %324 ], [ -30, %313 ], [ -30, %269 ], [ -30, %237 ], [ -30, %226 ], [ -30, %134 ]
  %.pr.pr = load i64, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i64 = icmp eq i64 %.pr.pr, 0
  br i1 %.not.i64, label %tar_flush_unconsumed.exit, label %647

647:                                              ; preds = %tar_read_header.exit
  %648 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %.pr.pr) #13
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %tar_read_header.exit.thread231, %tar_read_header.exit.thread, %tar_read_header.exit, %647
  %.0.i88 = phi i32 [ -30, %tar_read_header.exit.thread ], [ %.0.i.ph.ph, %tar_read_header.exit ], [ %.0.i.ph.ph, %647 ], [ %.0.i.ph.ph230, %tar_read_header.exit.thread231 ]
  %649 = load ptr, ptr %26, align 8, !tbaa !48
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %.preheader

651:                                              ; preds = %tar_flush_unconsumed.exit
  %652 = load i64, ptr %66, align 8, !tbaa !73
  %653 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %656

655:                                              ; preds = %651
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.130) #13
  br label %gnu_add_sparse_entry.exit.thread

656:                                              ; preds = %651
  %657 = load ptr, ptr %31, align 8, !tbaa !52
  %.not.i65 = icmp eq ptr %657, null
  br i1 %.not.i65, label %659, label %658

658:                                              ; preds = %656
  store ptr %653, ptr %657, align 8, !tbaa !49
  br label %660

659:                                              ; preds = %656
  store ptr %653, ptr %26, align 8, !tbaa !48
  br label %660

660:                                              ; preds = %659, %658
  store ptr %653, ptr %31, align 8, !tbaa !52
  %or.cond.not.i = icmp slt i64 %652, 0
  br i1 %or.cond.not.i, label %661, label %gnu_add_sparse_entry.exit

661:                                              ; preds = %660
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.131) #13
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit:                        ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i64 0, ptr %662, align 8, !tbaa !76
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store i64 %652, ptr %663, align 8, !tbaa !82
  br label %.loopexit

.preheader:                                       ; preds = %tar_flush_unconsumed.exit, %671
  %.0138 = phi ptr [ %672, %671 ], [ %649, %tar_flush_unconsumed.exit ]
  %664 = getelementptr inbounds nuw i8, ptr %.0138, i64 24
  %665 = load i32, ptr %664, align 8, !tbaa !83
  %.not57 = icmp eq i32 %665, 0
  br i1 %.not57, label %666, label %671

666:                                              ; preds = %.preheader
  %667 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw i8, ptr %.0138, i64 16
  %670 = load i64, ptr %669, align 8, !tbaa !82
  call void @archive_entry_sparse_add_entry(ptr noundef %1, i64 noundef %668, i64 noundef %670) #13
  br label %671

671:                                              ; preds = %.preheader, %666
  %672 = load ptr, ptr %.0138, align 8, !tbaa !49
  %.not56 = icmp eq ptr %672, null
  br i1 %.not56, label %.loopexit, label %.preheader, !llvm.loop !84

.loopexit:                                        ; preds = %671, %gnu_add_sparse_entry.exit
  %673 = icmp eq i32 %.0.i88, 0
  br i1 %673, label %674, label %gnu_add_sparse_entry.exit.thread

674:                                              ; preds = %.loopexit
  %675 = call i32 @archive_entry_filetype(ptr noundef %1) #13
  %676 = icmp eq i32 %675, 32768
  br i1 %676, label %677, label %gnu_add_sparse_entry.exit.thread

677:                                              ; preds = %674
  %678 = call ptr @archive_entry_pathname_w(ptr noundef %1) #13
  %.not59 = icmp eq ptr %678, null
  br i1 %.not59, label %687, label %679

679:                                              ; preds = %677
  %680 = call i64 @wcslen(ptr noundef nonnull %678) #15
  %.not62 = icmp eq i64 %680, 0
  br i1 %.not62, label %gnu_add_sparse_entry.exit.thread, label %681

681:                                              ; preds = %679
  %682 = getelementptr [4 x i8], ptr %678, i64 %680
  %683 = getelementptr i8, ptr %682, i64 -4
  %684 = load i32, ptr %683, align 4, !tbaa !46
  %685 = icmp eq i32 %684, 47
  br i1 %685, label %686, label %gnu_add_sparse_entry.exit.thread

686:                                              ; preds = %681
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #13
  store i64 0, ptr %66, align 8, !tbaa !73
  store i64 0, ptr %67, align 8, !tbaa !74
  br label %gnu_add_sparse_entry.exit.thread

687:                                              ; preds = %677
  %688 = call ptr @archive_entry_pathname(ptr noundef %1) #13
  %.not60 = icmp eq ptr %688, null
  br i1 %.not60, label %gnu_add_sparse_entry.exit.thread, label %689

689:                                              ; preds = %687
  %690 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %688) #15
  %.not61 = icmp eq i64 %690, 0
  br i1 %.not61, label %gnu_add_sparse_entry.exit.thread, label %691

691:                                              ; preds = %689
  %692 = getelementptr i8, ptr %688, i64 %690
  %693 = getelementptr i8, ptr %692, i64 -1
  %694 = load i8, ptr %693, align 1, !tbaa !4
  %695 = icmp eq i8 %694, 47
  br i1 %695, label %696, label %gnu_add_sparse_entry.exit.thread

696:                                              ; preds = %691
  call void @archive_entry_set_filetype(ptr noundef %1, i32 noundef 16384) #13
  store i64 0, ptr %66, align 8, !tbaa !73
  store i64 0, ptr %67, align 8, !tbaa !74
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit.thread:                 ; preds = %661, %655, %.loopexit, %674, %687, %696, %691, %689, %679, %681, %686
  %.050 = phi i32 [ %.0.i88, %.loopexit ], [ 0, %686 ], [ 0, %681 ], [ 0, %679 ], [ 0, %689 ], [ 0, %691 ], [ 0, %696 ], [ 0, %687 ], [ 0, %674 ], [ -30, %655 ], [ -30, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 2) i32 @archive_read_format_tar_read_data(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %.pre = load ptr, ptr %9, align 8, !tbaa !48
  br label %12

12:                                               ; preds = %55, %4
  %13 = phi ptr [ %50, %55 ], [ %.pre, %4 ]
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %18
  %14 = phi ptr [ %20, %18 ], [ %13, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %19, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef nonnull %14) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !48
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !85

.critedge:                                        ; preds = %.lr.ph, %18, %12
  %21 = phi ptr [ null, %12 ], [ %14, %.lr.ph ], [ null, %18 ]
  %22 = load i64, ptr %10, align 8, !tbaa !86
  %.not40 = icmp eq i64 %22, 0
  br i1 %.not40, label %25, label %23

23:                                               ; preds = %.critedge
  %24 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %22) #13
  store i64 0, ptr %10, align 8, !tbaa !86
  %.pre45 = load ptr, ptr %9, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %23, %.critedge
  %26 = phi ptr [ %.pre45, %23 ], [ %21, %.critedge ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !73
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !74
  %34 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %33) #13
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %31
  store i64 0, ptr %32, align 8, !tbaa !74
  store ptr null, ptr %1, align 8, !tbaa !87
  store i64 0, ptr %2, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %38 = load i64, ptr %37, align 8, !tbaa !53
  store i64 %38, ptr %3, align 8, !tbaa !45
  br label %.loopexit

39:                                               ; preds = %28
  %40 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #13
  store ptr %40, ptr %1, align 8, !tbaa !87
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.132) #13
  br label %.loopexit

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8, !tbaa !45
  %45 = load i64, ptr %11, align 8, !tbaa !73
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i64 %45, ptr %5, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi i64 [ %45, %47 ], [ %44, %43 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !82
  %53 = icmp slt i64 %52, %49
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i64 %52, ptr %5, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i64 [ %52, %54 ], [ %49, %48 ]
  store i64 %56, ptr %2, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !76
  store i64 %58, ptr %3, align 8, !tbaa !45
  %59 = load i64, ptr %51, align 8, !tbaa !82
  %60 = sub nsw i64 %59, %56
  store i64 %60, ptr %51, align 8, !tbaa !82
  %61 = add nsw i64 %58, %56
  store i64 %61, ptr %57, align 8, !tbaa !76
  %62 = load i64, ptr %11, align 8, !tbaa !73
  %63 = sub nsw i64 %62, %56
  store i64 %63, ptr %11, align 8, !tbaa !73
  store i64 %56, ptr %10, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !83
  %.not41 = icmp eq i32 %65, 0
  br i1 %.not41, label %.loopexit, label %12

.loopexit:                                        ; preds = %55, %31, %42, %36
  %.0 = phi i32 [ -30, %31 ], [ 1, %36 ], [ -30, %42 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -30, 1) i32 @archive_read_format_tar_skip(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %.02229 = load ptr, ptr %5, align 8, !tbaa !88
  %.not30 = icmp eq ptr %.02229, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.02232 = phi ptr [ %.022, %14 ], [ %.02229, %1 ]
  %.02331 = phi i64 [ %.1, %14 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02232, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %14

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02232, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = sub nsw i64 9223372036854775807, %.02331
  %.not27 = icmp slt i64 %10, %11
  br i1 %.not27, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = add nsw i64 %10, %.02331
  br label %14

14:                                               ; preds = %.lr.ph, %12
  %.1 = phi i64 [ %.02331, %.lr.ph ], [ %13, %12 ]
  %.022 = load ptr, ptr %.02232, align 8, !tbaa !88
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %14, %1
  %.023.lcssa = phi i64 [ 0, %1 ], [ %.1, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.023.lcssa, i64 %16)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %20 = load i64, ptr %19, align 8, !tbaa !86
  %21 = add i64 %spec.select, %18
  %22 = add i64 %21, %20
  %23 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %22) #13
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %._crit_edge
  store i64 0, ptr %15, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %26, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %27 = phi ptr [ %29, %.lr.ph.i ], [ %26, %25 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  store ptr %28, ptr %5, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %27) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !51

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %30, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %8, %._crit_edge, %gnu_clear_sparse_list.exit
  %.0 = phi i32 [ 0, %gnu_clear_sparse_list.exit ], [ -30, %._crit_edge ], [ -30, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @archive_read_format_tar_cleanup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %5, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !51

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %10, align 8, !tbaa !52
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
  tail call void @free(ptr noundef nonnull %4) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %17, align 8, !tbaa !36
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @archive_string_free(ptr noundef) local_unnamed_addr #1

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @validate_number_field(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 8, 13) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
  switch i8 %3, label %.preheader [
    i8 -1, label %.loopexit
    i8 -128, label %.loopexit
    i8 0, label %.loopexit
  ]

.preheader:                                       ; preds = %2, %7
  %.035 = phi i64 [ %8, %7 ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.035
  %5 = load i8, ptr %4, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 32
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.preheader
  %8 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %8, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.critedge:                                        ; preds = %.preheader
  %9 = icmp samesign ult i64 %.035, %1
  br i1 %9, label %.lr.ph, label %.critedge7

.lr.ph:                                           ; preds = %.critedge, %13
  %.136 = phi i64 [ %14, %13 ], [ %.035, %.critedge ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.136
  %11 = load i8, ptr %10, align 1, !tbaa !4
  %12 = and i8 %11, -8
  %or.cond = icmp eq i8 %12, 48
  br i1 %or.cond, label %13, label %.critedge7

13:                                               ; preds = %.lr.ph
  %14 = add nuw nsw i64 %.136, 1
  %exitcond44.not = icmp eq i64 %14, %1
  br i1 %exitcond44.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

.critedge7:                                       ; preds = %.lr.ph, %.critedge
  %.1.lcssa = phi i64 [ %.035, %.critedge ], [ %.136, %.lr.ph ]
  %15 = icmp samesign ult i64 %.1.lcssa, %1
  br i1 %15, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.critedge7, %18
  %.239 = phi i64 [ %19, %18 ], [ %.1.lcssa, %.critedge7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.239
  %17 = load i8, ptr %16, align 1, !tbaa !4
  switch i8 %17, label %.loopexit [
    i8 32, label %18
    i8 0, label %18
  ]

18:                                               ; preds = %.lr.ph40, %.lr.ph40
  %19 = add nuw nsw i64 %.239, 1
  %exitcond45.not = icmp eq i64 %19, %1
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph40, !llvm.loop !16

.loopexit:                                        ; preds = %7, %13, %18, %.lr.ph40, %.critedge7, %2, %2, %2
  %.030 = phi i32 [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %.critedge7 ], [ 1, %13 ], [ 1, %18 ], [ 0, %.lr.ph40 ], [ 1, %7 ]
  ret i32 %.030
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i64 @tar_atol(ptr noundef nonnull readonly captures(none) %0, i64 noundef range(i64 8, 13) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !tbaa !4
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
  %14 = load i8, ptr %13, align 1, !tbaa !4
  %15 = icmp samesign ugt i64 %.02638.i, 9
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !90

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
  %25 = load i8, ptr %24, align 1, !tbaa !4
  %26 = add nsw i64 %20, -1
  %.not32.i = icmp eq i64 %26, 0
  br i1 %.not32.i, label %27, label %.preheader.i, !llvm.loop !91

27:                                               ; preds = %.preheader.i
  %28 = shl i64 %23, 8
  %29 = zext i8 %25 to i64
  %30 = or disjoint i64 %28, %29
  br label %tar_atol256.exit

.lr.ph.i.ithread-pre-split:                       ; preds = %.critedge2.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.pr = load i8, ptr %31, align 1, !tbaa !4
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
  br i1 %.not.i.i, label %tar_atol256.exit, label %.lr.ph.i.ithread-pre-split, !llvm.loop !92

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %34 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %34, 0
  br i1 %.not51.i.i, label %tar_atol256.exit, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %35, align 1, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %32, %.lr.ph.i.i ]
  %36 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04097.i.i = phi i64 [ 0, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04196.i.i = phi i64 [ 1152921504606846976, %.preheaderthread-pre-split.i.i ], [ 1152921504606846975, %.lr.ph.i.i ]
  %.04295.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14694.i.i = phi i64 [ %34, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14893.i.i = phi ptr [ %35, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %37 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %37, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %45
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %45 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %47, %45 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %49, %45 ], [ %.14694.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %48, %45 ], [ %.14893.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i64
  %.03977.i.i = add nuw nsw i64 %.03977.in.i.i, 4294967248
  %38 = icmp samesign ult i8 %.03977.in.in.i.i, 56
  %39 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i.i, label %40, label %.critedge4.i.i

40:                                               ; preds = %.lr.ph78.i.i
  %41 = icmp sgt i64 %.176.i.i, %.04196.i.i
  br i1 %41, label %tar_atol256.exit, label %42

42:                                               ; preds = %40
  %43 = icmp ne i64 %.176.i.i, %.04196.i.i
  %44 = and i64 %.03977.i.i, 4294967295
  %.not52.i.i = icmp samesign ugt i64 %.04097.i.i, %44
  %or.cond54.i.i = select i1 %43, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %45, label %tar_atol256.exit

45:                                               ; preds = %42
  %46 = shl nsw i64 %.176.i.i, 3
  %47 = add nsw i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %49 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %48, align 1, !tbaa !4
  %50 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %50, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !93

.critedge4.i.i:                                   ; preds = %45, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %47, %45 ], [ %.176.i.i, %.lr.ph78.i.i ]
  %51 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %36, i64 %51, i64 %.043.i.i
  br label %tar_atol256.exit

tar_atol256.exit:                                 ; preds = %.critedge2.i.i, %42, %40, %.critedge4.i.i, %.critedge53.i.i, %27, %18, %9
  %.0 = phi i64 [ %30, %27 ], [ %10, %9 ], [ %19, %18 ], [ %.04295.i.i, %42 ], [ 0, %.critedge53.i.i ], [ %spec.select.i.i, %.critedge4.i.i ], [ %.04295.i.i, %40 ], [ 0, %.critedge2.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_string_default_conversion_for_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.130) #13
  br label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  store ptr %5, ptr %10, align 8, !tbaa !49
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %5, ptr %13, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %12, %11
  store ptr %5, ptr %9, align 8, !tbaa !52
  %15 = or i64 %3, %2
  %or.cond.not = icmp slt i64 %15, 0
  %16 = sub nuw nsw i64 9223372036854775807, %3
  %17 = icmp sgt i64 %2, %16
  %or.cond = select i1 %or.cond.not, i1 true, i1 %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.131) #13
  br label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %3, ptr %21, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %19, %18, %7
  %.0 = phi i32 [ -30, %7 ], [ -30, %18 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_entry_filetype(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname_w(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @archive_entry_pathname(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @header_pax_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %9 = tail call fastcc i64 @tar_atol(ptr noundef %8, i64 noundef 12)
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %198, label %11

11:                                               ; preds = %5
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.38, i64 noundef %9) #13
  br label %198

14:                                               ; preds = %11
  %15 = sub nsw i64 0, %9
  %16 = and i64 %15, 511
  %17 = icmp samesign ugt i64 %9, 1073741824
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %16, %9
  %20 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %19) #13
  %.not234 = icmp eq i64 %19, %20
  br i1 %.not234, label %21, label %198

21:                                               ; preds = %18
  %22 = trunc i64 %9 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.39, i32 noundef %22, i32 noundef 1073741824) #13
  br label %198

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !tbaa !45
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %tar_flush_unconsumed.exit, label %25

25:                                               ; preds = %23
  %26 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %24) #13
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not305 = icmp eq i64 %9, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %.not305, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %tar_flush_unconsumed.exit, %tar_flush_unconsumed.exit242
  %.0187300 = phi i32 [ %105, %tar_flush_unconsumed.exit242 ], [ 0, %tar_flush_unconsumed.exit ]
  %.0190299 = phi i64 [ %118, %tar_flush_unconsumed.exit242 ], [ %9, %tar_flush_unconsumed.exit ]
  %spec.select = call i64 @llvm.umin.i64(i64 %.0190299, i64 512)
  %28 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %spec.select, ptr noundef nonnull %6) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph301
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.40) #13
  br label %198

31:                                               ; preds = %.lr.ph301
  %32 = load i64, ptr %6, align 8, !tbaa !45
  %33 = icmp sgt i64 %32, %.0190299
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %31
  store i64 %.0190299, ptr %6, align 8, !tbaa !45
  br label %.lr.ph.preheader

34:                                               ; preds = %31
  %.not228286 = icmp sgt i64 %32, 0
  br i1 %.not228286, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %34
  %.0190299.pn = phi i64 [ %.0190299, %.thread ], [ %32, %34 ]
  %35 = getelementptr inbounds i8, ptr %28, i64 %.0190299.pn
  br label %.lr.ph

._crit_edge:                                      ; preds = %34, %59
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.41) #13
  %36 = add nuw nsw i64 %.0190299, %16
  %37 = load i64, ptr %4, align 8, !tbaa !45
  %38 = add i64 %36, %37
  store i64 %38, ptr %4, align 8, !tbaa !45
  br label %198

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %.0191288 = phi i64 [ %53, %59 ], [ 0, %.lr.ph.preheader ]
  %.0192287 = phi ptr [ %60, %59 ], [ %28, %.lr.ph.preheader ]
  %39 = load i8, ptr %.0192287, align 1, !tbaa !4
  %40 = icmp eq i8 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0192287, i64 1
  %43 = icmp sgt i64 %.0191288, %.0190299
  br i1 %43, label %61, label %65

44:                                               ; preds = %.lr.ph
  %45 = add i8 %39, -58
  %or.cond = icmp ult i8 %45, -10
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.42) #13
  %47 = add nuw nsw i64 %.0190299, %16
  %48 = load i64, ptr %4, align 8, !tbaa !45
  %49 = add i64 %47, %48
  store i64 %49, ptr %4, align 8, !tbaa !45
  br label %198

50:                                               ; preds = %44
  %51 = mul i64 %.0191288, 10
  %narrow = add nsw i8 %39, -48
  %52 = zext nneg i8 %narrow to i64
  %53 = add i64 %51, %52
  %54 = icmp ugt i64 %53, 99999999
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.43, i64 noundef 99999999) #13
  %56 = add nuw nsw i64 %.0190299, %16
  %57 = load i64, ptr %4, align 8, !tbaa !45
  %58 = add i64 %56, %57
  store i64 %58, ptr %4, align 8, !tbaa !45
  br label %198

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %.0192287, i64 1
  %.not228 = icmp ult ptr %60, %35
  br i1 %.not228, label %.lr.ph, label %._crit_edge

61:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.44, i64 noundef %.0191288, i64 noundef %.0190299) #13
  %62 = add nuw nsw i64 %.0190299, %16
  %63 = load i64, ptr %4, align 8, !tbaa !45
  %64 = add i64 %62, %63
  store i64 %64, ptr %4, align 8, !tbaa !45
  br label %198

65:                                               ; preds = %41
  %.not229 = icmp ult ptr %42, %35
  br i1 %.not229, label %66, label %71

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 %.0191288
  %.not230 = icmp ult ptr %42, %67
  br i1 %.not230, label %68, label %71

68:                                               ; preds = %66
  %69 = load i8, ptr %42, align 1, !tbaa !4
  %70 = icmp eq i8 %69, 61
  br i1 %70, label %71, label %.lr.ph295.preheader

71:                                               ; preds = %68, %66, %65
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.45) #13
  %72 = add nuw nsw i64 %.0190299, %16
  %73 = load i64, ptr %4, align 8, !tbaa !45
  %74 = add i64 %72, %73
  store i64 %74, ptr %4, align 8, !tbaa !45
  br label %198

.preheader._crit_edge:                            ; preds = %.lr.ph295.preheader
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.46) #13
  %75 = add nuw nsw i64 %.0190299, %16
  %76 = load i64, ptr %4, align 8, !tbaa !45
  %77 = add i64 %75, %76
  store i64 %77, ptr %4, align 8, !tbaa !45
  br label %198

.lr.ph295thread-pre-split:                        ; preds = %.lr.ph295.preheader
  %.pr = load i8, ptr %79, align 1, !tbaa !4
  %78 = icmp eq i8 %.pr, 61
  br i1 %78, label %80, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %68, %.lr.ph295thread-pre-split
  %.1193294449 = phi ptr [ %79, %.lr.ph295thread-pre-split ], [ %42, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %.1193294449, i64 1
  %.not231 = icmp ult ptr %79, %35
  %.not232 = icmp ult ptr %79, %67
  %or.cond235 = and i1 %.not231, %.not232
  br i1 %or.cond235, label %.lr.ph295thread-pre-split, label %.preheader._crit_edge

80:                                               ; preds = %.lr.ph295thread-pre-split
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %42 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %.1193294449, i64 2
  store i64 0, ptr %27, align 8, !tbaa !67
  %85 = call ptr @archive_strncat(ptr noundef nonnull %7, ptr noundef nonnull %42, i64 noundef %83) #13
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %28 to i64
  %88 = sub i64 %86, %87
  %89 = load i64, ptr %4, align 8, !tbaa !45
  %90 = add i64 %89, %88
  store i64 %90, ptr %4, align 8, !tbaa !45
  %.not.i237 = icmp eq i64 %90, 0
  br i1 %.not.i237, label %tar_flush_unconsumed.exit238, label %91

91:                                               ; preds = %80
  %92 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %90) #13
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit238

tar_flush_unconsumed.exit238:                     ; preds = %80, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !66
  %94 = load i64, ptr %27, align 8, !tbaa !67
  %95 = xor i64 %88, -1
  %96 = add i64 %.0191288, %95
  %97 = call fastcc i32 @pax_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %93, i64 noundef %94, i64 noundef %96, ptr noundef %4)
  %.neg = add nuw i64 %.0190299, 1
  %98 = sub i64 %.neg, %.0191288
  call void @archive_string_free(ptr noundef nonnull %7) #13
  %99 = icmp slt i32 %97, -20
  %100 = load i64, ptr %4, align 8, !tbaa !45
  br i1 %99, label %101, label %104

101:                                              ; preds = %tar_flush_unconsumed.exit238
  %102 = add nsw i64 %98, %16
  %103 = add i64 %102, %100
  store i64 %103, ptr %4, align 8, !tbaa !45
  br label %198

104:                                              ; preds = %tar_flush_unconsumed.exit238
  %105 = call i32 @llvm.smin.i32(i32 %.0187300, i32 %97)
  %.not.i239 = icmp eq i64 %100, 0
  br i1 %.not.i239, label %tar_flush_unconsumed.exit240, label %106

106:                                              ; preds = %104
  %107 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %100) #13
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit240

tar_flush_unconsumed.exit240:                     ; preds = %104, %106
  %108 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %6) #13
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %tar_flush_unconsumed.exit240
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.47) #13
  br label %198

111:                                              ; preds = %tar_flush_unconsumed.exit240
  %112 = load i8, ptr %108, align 1, !tbaa !4
  %.not233 = icmp eq i8 %112, 10
  br i1 %.not233, label %117, label %113

113:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.48) #13
  %114 = add nsw i64 %98, %16
  %115 = load i64, ptr %4, align 8, !tbaa !45
  %116 = add i64 %114, %115
  store i64 %116, ptr %4, align 8, !tbaa !45
  br label %198

117:                                              ; preds = %111
  %118 = add nsw i64 %98, -1
  %119 = load i64, ptr %4, align 8, !tbaa !45
  %120 = add i64 %119, 1
  store i64 %120, ptr %4, align 8, !tbaa !45
  %.not.i241 = icmp eq i64 %120, 0
  br i1 %.not.i241, label %tar_flush_unconsumed.exit242, label %121

121:                                              ; preds = %117
  %122 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %120) #13
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit242

tar_flush_unconsumed.exit242:                     ; preds = %117, %121
  %123 = icmp sgt i64 %98, 1
  br i1 %123, label %.lr.ph301, label %._crit_edge302, !llvm.loop !94

._crit_edge302:                                   ; preds = %tar_flush_unconsumed.exit242, %tar_flush_unconsumed.exit
  %.0190.lcssa = phi i64 [ 0, %tar_flush_unconsumed.exit ], [ %118, %tar_flush_unconsumed.exit242 ]
  %.0187.lcssa = phi i32 [ 0, %tar_flush_unconsumed.exit ], [ %105, %tar_flush_unconsumed.exit242 ]
  call void @archive_string_free(ptr noundef nonnull %7) #13
  %124 = add nsw i64 %.0190.lcssa, %16
  %125 = load i64, ptr %4, align 8, !tbaa !45
  %126 = add i64 %124, %125
  store i64 %126, ptr %4, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %128 = load i32, ptr %127, align 8, !tbaa !57
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %129, label %132

129:                                              ; preds = %._crit_edge302
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  br label %139

132:                                              ; preds = %._crit_edge302
  %133 = call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  %134 = icmp eq ptr %133, null
  br i1 %134, label %198, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %137 = load i32, ptr %136, align 4, !tbaa !38
  %.not217 = icmp eq i32 %137, 0
  br i1 %.not217, label %139, label %138

138:                                              ; preds = %135
  call void @archive_string_conversion_set_opt(ptr noundef nonnull %133, i32 noundef 1) #13
  br label %139

139:                                              ; preds = %135, %138, %129
  %.0189 = phi ptr [ %133, %138 ], [ %133, %135 ], [ %131, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load i64, ptr %140, align 8, !tbaa !61
  %.not218 = icmp eq i64 %141, 0
  br i1 %.not218, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %147

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !60
  %.not219 = icmp eq i64 %146, 0
  br i1 %.not219, label %156, label %147

147:                                              ; preds = %142, %144
  %148 = phi i64 [ %146, %144 ], [ %141, %142 ]
  %.0188.ph = phi ptr [ %1, %144 ], [ %143, %142 ]
  %149 = load ptr, ptr %.0188.ph, align 8, !tbaa !66
  %150 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %2, ptr noundef %149, i64 noundef %148, ptr noundef %.0189) #13
  %.not221 = icmp eq i32 %150, 0
  br i1 %.not221, label %156, label %151

151:                                              ; preds = %147
  %152 = call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %.0189, ptr noundef nonnull @.str.35)
  %153 = icmp eq i32 %152, -30
  br i1 %153, label %198, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %.0188.ph, align 8, !tbaa !66
  call void @archive_entry_copy_pathname(ptr noundef %2, ptr noundef %155) #13
  br label %156

156:                                              ; preds = %144, %147, %154
  %.1 = phi i32 [ %152, %154 ], [ %.0187.lcssa, %147 ], [ %.0187.lcssa, %144 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %159 = load i64, ptr %158, align 8, !tbaa !62
  %.not222 = icmp eq i64 %159, 0
  br i1 %.not222, label %168, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %157, align 8, !tbaa !95
  %162 = call i32 @_archive_entry_copy_uname_l(ptr noundef %2, ptr noundef %161, i64 noundef %159, ptr noundef %.0189) #13
  %.not223 = icmp eq i32 %162, 0
  br i1 %.not223, label %168, label %163

163:                                              ; preds = %160
  %164 = call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %.0189, ptr noundef nonnull @.str.49)
  %165 = icmp eq i32 %164, -30
  br i1 %165, label %198, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %157, align 8, !tbaa !95
  call void @archive_entry_copy_uname(ptr noundef %2, ptr noundef %167) #13
  br label %168

168:                                              ; preds = %160, %166, %156
  %.2 = phi i32 [ %164, %166 ], [ %.1, %160 ], [ %.1, %156 ]
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %171 = load i64, ptr %170, align 8, !tbaa !59
  %.not224 = icmp eq i64 %171, 0
  br i1 %.not224, label %180, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %169, align 8, !tbaa !96
  %174 = call i32 @_archive_entry_copy_gname_l(ptr noundef %2, ptr noundef %173, i64 noundef %171, ptr noundef %.0189) #13
  %.not225 = icmp eq i32 %174, 0
  br i1 %.not225, label %180, label %175

175:                                              ; preds = %172
  %176 = call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %.0189, ptr noundef nonnull @.str.50)
  %177 = icmp eq i32 %176, -30
  br i1 %177, label %198, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %169, align 8, !tbaa !96
  call void @archive_entry_copy_gname(ptr noundef %2, ptr noundef %179) #13
  br label %180

180:                                              ; preds = %172, %178, %168
  %.3 = phi i32 [ %176, %178 ], [ %.2, %172 ], [ %.2, %168 ]
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %183 = load i64, ptr %182, align 8, !tbaa !63
  %.not226 = icmp eq i64 %183, 0
  br i1 %.not226, label %192, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %181, align 8, !tbaa !97
  %186 = call i32 @_archive_entry_copy_link_l(ptr noundef %2, ptr noundef %185, i64 noundef %183, ptr noundef %.0189) #13
  %.not227 = icmp eq i32 %186, 0
  br i1 %.not227, label %192, label %187

187:                                              ; preds = %184
  %188 = call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %.0189, ptr noundef nonnull @.str.51)
  %189 = icmp eq i32 %188, -30
  br i1 %189, label %198, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %181, align 8, !tbaa !97
  call void @archive_entry_copy_link(ptr noundef %2, ptr noundef %191) #13
  br label %192

192:                                              ; preds = %184, %190, %180
  %.4 = phi i32 [ %188, %190 ], [ %.3, %184 ], [ %.3, %180 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %194 = load i64, ptr %193, align 8, !tbaa !73
  %195 = sub nsw i64 0, %194
  %196 = and i64 %195, 511
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 %196, ptr %197, align 8, !tbaa !74
  br label %198

198:                                              ; preds = %187, %175, %163, %151, %132, %18, %5, %192, %113, %110, %101, %.preheader._crit_edge, %71, %61, %55, %46, %._crit_edge, %30, %21, %13
  %.0 = phi i32 [ %.4, %192 ], [ -30, %13 ], [ -30, %5 ], [ -20, %21 ], [ -30, %30 ], [ -20, %._crit_edge ], [ -20, %61 ], [ -20, %71 ], [ -20, %.preheader._crit_edge ], [ %97, %101 ], [ -30, %110 ], [ -20, %113 ], [ -20, %46 ], [ -20, %55 ], [ -30, %18 ], [ -30, %132 ], [ -30, %151 ], [ -30, %163 ], [ -30, %175 ], [ -30, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gnu_sparse_10_read(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  store ptr %8, ptr %5, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %gnu_clear_sparse_list.exit, label %.lr.ph.i, !llvm.loop !51

gnu_clear_sparse_list.exit:                       ; preds = %.lr.ph.i, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load i64, ptr %11, align 8, !tbaa !73
  store i64 %12, ptr %4, align 8, !tbaa !45
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.130) #13
  br label %gnu_add_sparse_entry.exit.thread

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !52
  %.not.i35 = icmp eq ptr %27, null
  br i1 %.not.i35, label %29, label %28

28:                                               ; preds = %26
  store ptr %23, ptr %27, align 8, !tbaa !49
  br label %30

29:                                               ; preds = %26
  store ptr %23, ptr %5, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %29, %28
  store ptr %23, ptr %10, align 8, !tbaa !52
  %31 = sub nuw nsw i64 9223372036854775807, %20
  %32 = icmp samesign ugt i64 %17, %31
  br i1 %32, label %33, label %gnu_add_sparse_entry.exit

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.131) #13
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit:                        ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %17, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %35, align 8, !tbaa !82
  %36 = icmp samesign ugt i32 %.in, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %gnu_add_sparse_entry.exit, %.preheader
  %37 = load i64, ptr %2, align 8, !tbaa !45
  %.not.i36 = icmp eq i64 %37, 0
  br i1 %.not.i36, label %tar_flush_unconsumed.exit, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %37) #13
  store i64 0, ptr %2, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %._crit_edge, %38
  %40 = load i64, ptr %11, align 8, !tbaa !73
  %41 = load i64, ptr %4, align 8, !tbaa !45
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
  %.0 = phi i64 [ %spec.select, %46 ], [ -30, %gnu_clear_sparse_list.exit ], [ -30, %25 ], [ -30, %33 ], [ -30, %tar_flush_unconsumed.exit ], [ -30, %.lr.ph ], [ -30, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_acl(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_entry_perm(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @read_bytes_to_string(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 1048577) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = add nuw nsw i64 %2, 1
  %6 = tail call ptr @archive_string_ensure(ptr noundef %1, i64 noundef %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.33) #13
  br label %23

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %tar_flush_unconsumed.exit, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %10) #13
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit:                        ; preds = %9, %11
  %13 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %2, ptr noundef null) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %tar_flush_unconsumed.exit
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.34) #13
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %23

16:                                               ; preds = %tar_flush_unconsumed.exit
  %17 = load ptr, ptr %1, align 8, !tbaa !66
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %13, i64 %2, i1 false)
  %18 = load ptr, ptr %1, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !67
  %21 = load i64, ptr %3, align 8, !tbaa !45
  %22 = add i64 %21, %2
  store i64 %22, ptr %3, align 8, !tbaa !45
  br label %23

23:                                               ; preds = %16, %15, %8
  %.0 = phi i32 [ -30, %8 ], [ -30, %15 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_set_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, -19) i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #16
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.36, ptr noundef %2) #13
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @archive_string_conversion_charset_name(ptr noundef %1) #13
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef %9) #13
  br label %10

10:                                               ; preds = %8, %7
  %.0 = phi i32 [ -30, %7 ], [ -20, %8 ]
  ret i32 %.0
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pax_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr %3, align 1, !tbaa !4
  switch i8 %11, label %.thread [
    i8 71, label %12
    i8 76, label %127
    i8 82, label %177
    i8 83, label %192
    i8 97, label %305
    i8 99, label %315
    i8 103, label %325
    i8 104, label %343
    i8 108, label %366
    i8 109, label %378
    i8 112, label %388
    i8 117, label %418
    i8 115, label %399
  ]

12:                                               ; preds = %7
  %13 = icmp ugt i64 %4, 4
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %12
  %bcmp473 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.52, i64 4)
  %15 = icmp eq i32 %bcmp473, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %18 = add i64 %4, -4
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %bcmp474 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %17, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %21 = icmp eq i32 %bcmp474, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 1, ptr %23, align 8, !tbaa !58
  br label %.thread

24:                                               ; preds = %16
  %25 = icmp ugt i64 %18, 7
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %24
  %bcmp475 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %17, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %27 = icmp eq i32 %bcmp475, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i8 1, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 11
  switch i64 %4, label %.thread [
    i64 20, label %31
    i64 17, label %37
    i64 19, label %50
    i64 15, label %63
    i64 14, label %72
    i64 16, label %88
  ]

31:                                               ; preds = %28
  %bcmp476 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %30, ptr noundef nonnull dereferenceable(9) @.str.55, i64 9)
  %32 = icmp eq i32 %bcmp476, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 -1, i64 16, i1 false)
  store i32 0, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 0, ptr %36, align 4, !tbaa !81
  br label %.thread

37:                                               ; preds = %28
  %bcmp477 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %30, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %38 = icmp eq i32 %bcmp477, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %437

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i64 %43, ptr %44, align 8, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %.not488 = icmp eq i64 %46, -1
  br i1 %.not488, label %437, label %47

47:                                               ; preds = %42
  %48 = tail call fastcc i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %43, i64 noundef %46)
  %.not489 = icmp eq i32 %48, 0
  br i1 %.not489, label %49, label %437

49:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 -1, i64 16, i1 false)
  br label %437

50:                                               ; preds = %28
  %bcmp478 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str.57, i64 8)
  %51 = icmp eq i32 %bcmp478, 0
  br i1 %51, label %52, label %118

52:                                               ; preds = %50
  %53 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %437

55:                                               ; preds = %52
  %56 = load i64, ptr %8, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store i64 %56, ptr %57, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load i64, ptr %58, align 8, !tbaa !99
  %.not486 = icmp eq i64 %59, -1
  br i1 %.not486, label %437, label %60

60:                                               ; preds = %55
  %61 = tail call fastcc i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %59, i64 noundef %56)
  %.not487 = icmp eq i32 %61, 0
  br i1 %.not487, label %62, label %437

62:                                               ; preds = %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 -1, i64 16, i1 false)
  br label %437

63:                                               ; preds = %28
  %bcmp479 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %64 = icmp eq i32 %bcmp479, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %63
  %66 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %437

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %69, ptr %70, align 8, !tbaa !53
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %69) #13
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 1, ptr %71, align 8, !tbaa !54
  br label %437

72:                                               ; preds = %28
  %bcmp480 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %30, ptr noundef nonnull dereferenceable(3) @.str.59, i64 3)
  %73 = icmp eq i32 %bcmp480, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 0, ptr %75, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 1, ptr %76, align 4, !tbaa !81
  %77 = icmp ugt i64 %5, 8388608
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = trunc i64 %5 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60, i32 noundef %79, i32 noundef 8388608) #13
  br label %86

80:                                               ; preds = %74
  %81 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.61) #13
  br label %437

84:                                               ; preds = %80
  %85 = call fastcc i32 @gnu_sparse_01_parse(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %81, i64 noundef %5)
  %.not485 = icmp eq i32 %85, 0
  %spec.select = select i1 %.not485, i32 0, i32 -20
  br label %86

86:                                               ; preds = %84, %78
  %.0 = phi i32 [ -25, %78 ], [ %spec.select, %84 ]
  %87 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

88:                                               ; preds = %28
  %bcmp481 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %30, ptr noundef nonnull dereferenceable(5) @.str.62, i64 5)
  %89 = icmp eq i32 %bcmp481, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %92 = icmp eq i32 %91, 0
  %93 = load i64, ptr %8, align 8
  %94 = icmp ult i64 %93, 11
  %or.cond3 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond3, label %95, label %437

95:                                               ; preds = %90
  %96 = trunc nuw nsw i64 %93 to i32
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %96, ptr %97, align 8, !tbaa !80
  br label %437

98:                                               ; preds = %88
  %bcmp482 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %30, ptr noundef nonnull dereferenceable(5) @.str.63, i64 5)
  %99 = icmp eq i32 %bcmp482, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %98
  %101 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %102 = icmp eq i32 %101, 0
  %103 = load i64, ptr %8, align 8
  %104 = icmp ult i64 %103, 11
  %or.cond7 = select i1 %102, i1 %104, i1 false
  br i1 %or.cond7, label %105, label %437

105:                                              ; preds = %100
  %106 = trunc nuw nsw i64 %103 to i32
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 %106, ptr %107, align 4, !tbaa !81
  br label %437

108:                                              ; preds = %63
  %bcmp483 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str.64, i64 4)
  %109 = icmp eq i32 %bcmp483, 0
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %108
  %111 = icmp ugt i64 %5, 1048576
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load i64, ptr %6, align 8, !tbaa !45
  %114 = add i64 %113, %5
  store i64 %114, ptr %6, align 8, !tbaa !45
  br label %437

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = tail call fastcc i32 @read_bytes_to_string(ptr noundef %0, ptr noundef nonnull %116, i64 noundef %5, ptr noundef %6)
  br label %437

118:                                              ; preds = %50
  %bcmp484 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %30, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %119 = icmp eq i32 %bcmp484, 0
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %118
  %121 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %437

123:                                              ; preds = %120
  %124 = load i64, ptr %8, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %124, ptr %125, align 8, !tbaa !53
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %124) #13
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 1, ptr %126, align 8, !tbaa !54
  br label %437

127:                                              ; preds = %7
  %128 = icmp ugt i64 %4, 11
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %127
  %bcmp466 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %3, ptr noundef nonnull dereferenceable(11) @.str.66, i64 11)
  %130 = icmp eq i32 %bcmp466, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %129
  %132 = add i64 %4, -11
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 11
  switch i64 %132, label %162 [
    i64 12, label %134
    i64 11, label %142
  ]

134:                                              ; preds = %131
  %bcmp467 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %133, ptr noundef nonnull dereferenceable(12) @.str.67, i64 12)
  %135 = icmp eq i32 %bcmp467, 0
  br i1 %135, label %136, label %.thread506

136:                                              ; preds = %134
  %137 = call fastcc i32 @pax_attribute_read_time(ptr noundef %0, i64 noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %437

139:                                              ; preds = %136
  %140 = load i64, ptr %8, align 8, !tbaa !45
  %141 = load i64, ptr %9, align 8, !tbaa !45
  tail call void @archive_entry_set_birthtime(ptr noundef %2, i64 noundef %140, i64 noundef %141) #13
  br label %437

142:                                              ; preds = %131
  %bcmp468 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %133, ptr noundef nonnull dereferenceable(11) @.str.68, i64 11)
  %143 = icmp eq i32 %bcmp468, 0
  br i1 %143, label %144, label %.thread506

144:                                              ; preds = %142
  %145 = icmp ult i64 %5, 16
  br i1 %145, label %146, label %158

146:                                              ; preds = %144
  %147 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.69) #13
  br label %437

150:                                              ; preds = %146
  switch i64 %5, label %157 [
    i64 4, label %151
    i64 3, label %154
  ]

151:                                              ; preds = %150
  %bcmp471 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %147, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %152 = icmp eq i32 %bcmp471, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  call void @archive_entry_set_symlink_type(ptr noundef %2, i32 noundef 1) #13
  br label %160

154:                                              ; preds = %150
  %bcmp472 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %147, ptr noundef nonnull dereferenceable(3) @.str.71, i64 3)
  %155 = icmp eq i32 %bcmp472, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %154
  call void @archive_entry_set_symlink_type(ptr noundef %2, i32 noundef 2) #13
  br label %160

157:                                              ; preds = %151, %150, %154
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.72) #13
  br label %160

158:                                              ; preds = %144
  %159 = trunc i64 %5 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.73, i32 noundef %159) #13
  br label %160

160:                                              ; preds = %153, %157, %156, %158
  %.2 = phi i32 [ 0, %153 ], [ 0, %156 ], [ -20, %157 ], [ -20, %158 ]
  %161 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

162:                                              ; preds = %131
  %163 = icmp ugt i64 %132, 6
  br i1 %163, label %.thread506, label %.thread

.thread506:                                       ; preds = %142, %134, %162
  %bcmp469 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %133, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %164 = icmp eq i32 %bcmp469, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %.thread506
  %166 = add i64 %4, -17
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %168 = icmp ugt i64 %5, 16777216
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.75) #13
  br label %437

173:                                              ; preds = %169
  %174 = call fastcc i32 @pax_attribute_LIBARCHIVE_xattr(ptr noundef %2, ptr noundef nonnull %167, i64 noundef %166, ptr noundef %170, i64 noundef %5)
  %.not470 = icmp eq i32 %174, 0
  %spec.select490 = select i1 %.not470, i32 0, i32 -20
  br label %175

175:                                              ; preds = %173, %165
  %.3 = phi i32 [ %spec.select490, %173 ], [ -20, %165 ]
  %176 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

177:                                              ; preds = %7
  %178 = icmp eq i64 %4, 20
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %177
  %bcmp465 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %3, ptr noundef nonnull dereferenceable(20) @.str.76, i64 20)
  %180 = icmp eq i32 %bcmp465, 0
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %179
  %182 = icmp ugt i64 %5, 16777216
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = trunc i64 %5 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.77, i32 noundef %184, i32 noundef 16777216) #13
  br label %190

185:                                              ; preds = %181
  %186 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.78) #13
  br label %437

189:                                              ; preds = %185
  call void @archive_entry_xattr_add_entry(ptr noundef %2, ptr noundef nonnull @.str.112, ptr noundef nonnull %186, i64 noundef range(i64 0, 16777217) %5) #13
  br label %190

190:                                              ; preds = %189, %183
  %.4 = phi i32 [ -20, %183 ], [ 0, %189 ]
  %191 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

192:                                              ; preds = %7
  %193 = icmp ugt i64 %4, 7
  br i1 %193, label %194, label %.thread525

194:                                              ; preds = %192
  %bcmp450 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %3, ptr noundef nonnull dereferenceable(7) @.str.79, i64 7)
  %195 = icmp eq i32 %bcmp450, 0
  br i1 %195, label %196, label %.thread528

196:                                              ; preds = %194
  %197 = add i64 %4, -7
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 7
  switch i64 %197, label %268 [
    i64 10, label %199
    i64 11, label %203
    i64 7, label %207
    i64 8, label %211
    i64 6, label %225
    i64 3, label %237
    i64 5, label %251
  ]

199:                                              ; preds = %196
  %bcmp451 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %198, ptr noundef nonnull dereferenceable(10) @.str.80, i64 10)
  %200 = icmp eq i32 %bcmp451, 0
  br i1 %200, label %201, label %.thread523

201:                                              ; preds = %199
  %202 = tail call fastcc i32 @pax_attribute_SCHILY_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %5, i32 noundef 256)
  br label %437

203:                                              ; preds = %196
  %bcmp452 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %198, ptr noundef nonnull dereferenceable(11) @.str.81, i64 11)
  %204 = icmp eq i32 %bcmp452, 0
  br i1 %204, label %205, label %.thread523

205:                                              ; preds = %203
  %206 = tail call fastcc i32 @pax_attribute_SCHILY_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %5, i32 noundef 512)
  br label %437

207:                                              ; preds = %196
  %bcmp453 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %198, ptr noundef nonnull dereferenceable(7) @.str.82, i64 7)
  %208 = icmp eq i32 %bcmp453, 0
  br i1 %208, label %209, label %.thread523

209:                                              ; preds = %207
  %210 = tail call fastcc i32 @pax_attribute_SCHILY_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %5, i32 noundef 15360)
  br label %437

211:                                              ; preds = %196
  %bcmp454 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %198, ptr noundef nonnull dereferenceable(8) @.str.83, i64 8)
  %212 = icmp eq i32 %bcmp454, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %211
  %214 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %437

216:                                              ; preds = %213
  %217 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_rdevmajor(ptr noundef %2, i64 noundef %217) #13
  br label %437

218:                                              ; preds = %211
  %bcmp455 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %198, ptr noundef nonnull dereferenceable(8) @.str.84, i64 8)
  %219 = icmp eq i32 %bcmp455, 0
  br i1 %219, label %220, label %259

220:                                              ; preds = %218
  %221 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %437

223:                                              ; preds = %220
  %224 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_rdevminor(ptr noundef %2, i64 noundef %224) #13
  br label %437

225:                                              ; preds = %196
  %bcmp456 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %198, ptr noundef nonnull dereferenceable(6) @.str.85, i64 6)
  %226 = icmp eq i32 %bcmp456, 0
  br i1 %226, label %227, label %.thread528

227:                                              ; preds = %225
  %228 = icmp ult i64 %5, 512
  br i1 %228, label %229, label %235

229:                                              ; preds = %227
  %230 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.86) #13
  br label %437

233:                                              ; preds = %229
  %234 = call ptr @archive_entry_copy_fflags_text_len(ptr noundef %2, ptr noundef nonnull %230, i64 noundef %5) #13
  br label %235

235:                                              ; preds = %227, %233
  %.5 = phi i32 [ 0, %233 ], [ -20, %227 ]
  %236 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

237:                                              ; preds = %196
  %bcmp457 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %198, ptr noundef nonnull dereferenceable(3) @.str.87, i64 3)
  %238 = icmp eq i32 %bcmp457, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %437

242:                                              ; preds = %239
  %243 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_dev(ptr noundef %2, i64 noundef %243) #13
  br label %437

244:                                              ; preds = %237
  %bcmp458 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %198, ptr noundef nonnull dereferenceable(3) @.str.88, i64 3)
  %245 = icmp eq i32 %bcmp458, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %244
  %247 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %437

249:                                              ; preds = %246
  %250 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_ino(ptr noundef %2, i64 noundef %250) #13
  br label %437

251:                                              ; preds = %196
  %bcmp459 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %198, ptr noundef nonnull dereferenceable(5) @.str.89, i64 5)
  %252 = icmp eq i32 %bcmp459, 0
  br i1 %252, label %253, label %.thread528

253:                                              ; preds = %251
  %254 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %437

256:                                              ; preds = %253
  %257 = load i64, ptr %8, align 8, !tbaa !45
  %258 = trunc i64 %257 to i32
  tail call void @archive_entry_set_nlink(ptr noundef %2, i32 noundef %258) #13
  br label %437

259:                                              ; preds = %218
  %bcmp460 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %198, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %260 = icmp eq i32 %bcmp460, 0
  br i1 %260, label %261, label %.thread523

261:                                              ; preds = %259
  %262 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %437

264:                                              ; preds = %261
  %265 = load i64, ptr %8, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %265, ptr %266, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 1, ptr %267, align 8, !tbaa !54
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %265) #13
  br label %437

268:                                              ; preds = %196
  %269 = icmp ugt i64 %197, 6
  br i1 %269, label %.thread523, label %.thread525

.thread523:                                       ; preds = %259, %203, %199, %207, %268
  %bcmp461 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %198, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %270 = icmp eq i32 %bcmp461, 0
  br i1 %270, label %271, label %.thread528

271:                                              ; preds = %.thread523
  %272 = add i64 %4, -13
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %274 = icmp ult i64 %5, 16777216
  br i1 %274, label %275, label %281

275:                                              ; preds = %271
  %276 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.90) #13
  br label %437

279:                                              ; preds = %275
  %280 = call fastcc i32 @pax_attribute_SCHILY_xattr(ptr noundef %2, ptr noundef nonnull %273, i64 noundef %272, ptr noundef %276, i64 noundef %5)
  %.not464 = icmp eq i32 %280, 0
  %spec.select495 = select i1 %.not464, i32 0, i32 -20
  br label %283

281:                                              ; preds = %271
  %282 = trunc i64 %5 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.91, i32 noundef %282, i32 noundef 16777216) #13
  br label %283

283:                                              ; preds = %279, %281
  %.6 = phi i32 [ -20, %281 ], [ %spec.select495, %279 ]
  %284 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

.thread525:                                       ; preds = %268, %192
  %.0402 = phi i64 [ %4, %192 ], [ %197, %268 ]
  %.0401 = phi ptr [ %3, %192 ], [ %198, %268 ]
  %285 = icmp samesign ugt i64 %.0402, 4
  br i1 %285, label %.thread528, label %.thread

.thread528:                                       ; preds = %225, %251, %194, %.thread523, %.thread525
  %.0401532 = phi ptr [ %.0401, %.thread525 ], [ %198, %.thread523 ], [ %3, %194 ], [ %198, %251 ], [ %198, %225 ]
  %.0402531 = phi i64 [ %.0402, %.thread525 ], [ %197, %.thread523 ], [ %4, %194 ], [ 5, %251 ], [ 6, %225 ]
  %bcmp462 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.0401532, ptr noundef nonnull dereferenceable(4) @.str.92, i64 4)
  %286 = icmp eq i32 %bcmp462, 0
  %287 = icmp eq i64 %.0402531, 13
  %or.cond = and i1 %287, %286
  br i1 %or.cond, label %288, label %.thread

288:                                              ; preds = %.thread528
  %289 = getelementptr inbounds nuw i8, ptr %.0401532, i64 4
  %bcmp463 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %289, ptr noundef nonnull dereferenceable(9) @.str.93, i64 9)
  %290 = icmp eq i32 %bcmp463, 0
  br i1 %290, label %291, label %.thread

291:                                              ; preds = %288
  %292 = icmp ult i64 %5, 8388608
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.94) #13
  br label %437

297:                                              ; preds = %293
  %298 = call fastcc i32 @pax_attribute_SUN_holesdata(ptr noundef %0, ptr noundef %1, ptr noundef %294, i64 noundef %5)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.95) #13
  br label %303

301:                                              ; preds = %291
  %302 = trunc i64 %5 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.60, i32 noundef %302, i32 noundef 8388608) #13
  br label %303

303:                                              ; preds = %297, %300, %301
  %.7 = phi i32 [ %298, %300 ], [ 0, %297 ], [ -25, %301 ]
  %304 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

305:                                              ; preds = %7
  %306 = icmp eq i64 %4, 5
  br i1 %306, label %307, label %.thread

307:                                              ; preds = %305
  %bcmp449 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.96, i64 5)
  %308 = icmp eq i32 %bcmp449, 0
  br i1 %308, label %309, label %.thread

309:                                              ; preds = %307
  %310 = call fastcc i32 @pax_attribute_read_time(ptr noundef %0, i64 noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %437

312:                                              ; preds = %309
  %313 = load i64, ptr %8, align 8, !tbaa !45
  %314 = load i64, ptr %9, align 8, !tbaa !45
  tail call void @archive_entry_set_atime(ptr noundef %2, i64 noundef %313, i64 noundef %314) #13
  br label %437

315:                                              ; preds = %7
  %316 = icmp eq i64 %4, 5
  br i1 %316, label %317, label %.thread

317:                                              ; preds = %315
  %bcmp448 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.97, i64 5)
  %318 = icmp eq i32 %bcmp448, 0
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %317
  %320 = call fastcc i32 @pax_attribute_read_time(ptr noundef %0, i64 noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %437

322:                                              ; preds = %319
  %323 = load i64, ptr %8, align 8, !tbaa !45
  %324 = load i64, ptr %9, align 8, !tbaa !45
  tail call void @archive_entry_set_ctime(ptr noundef %2, i64 noundef %323, i64 noundef %324) #13
  br label %437

325:                                              ; preds = %7
  switch i64 %4, label %.thread [
    i64 3, label %326
    i64 5, label %333
  ]

326:                                              ; preds = %325
  %bcmp446 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.100, i64 3)
  %327 = icmp eq i32 %bcmp446, 0
  br i1 %327, label %328, label %.thread

328:                                              ; preds = %326
  %329 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %437

331:                                              ; preds = %328
  %332 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %332) #13
  br label %437

333:                                              ; preds = %325
  %bcmp447 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.101, i64 5)
  %334 = icmp eq i32 %bcmp447, 0
  br i1 %334, label %335, label %.thread

335:                                              ; preds = %333
  %336 = icmp ugt i64 %5, 65536
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i64, ptr %6, align 8, !tbaa !45
  %339 = add i64 %338, %5
  store i64 %339, ptr %6, align 8, !tbaa !45
  br label %437

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %342 = tail call fastcc i32 @read_bytes_to_string(ptr noundef %0, ptr noundef nonnull %341, i64 noundef %5, ptr noundef %6)
  br label %437

343:                                              ; preds = %7
  %344 = icmp eq i64 %4, 10
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %343
  %bcmp443 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %346 = icmp eq i32 %bcmp443, 0
  br i1 %346, label %347, label %.thread

347:                                              ; preds = %345
  %348 = icmp ult i64 %5, 64
  br i1 %348, label %349, label %362

349:                                              ; preds = %347
  %350 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %5, ptr noundef nonnull %10) #13
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.102) #13
  br label %437

353:                                              ; preds = %349
  switch i64 %5, label %364 [
    i64 6, label %354
    i64 23, label %358
  ]

354:                                              ; preds = %353
  %bcmp444 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %350, ptr noundef nonnull dereferenceable(6) @.str.103, i64 6)
  %355 = icmp eq i32 %bcmp444, 0
  br i1 %355, label %356, label %364

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %357, align 8, !tbaa !57
  br label %364

358:                                              ; preds = %353
  %bcmp445 = call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %350, ptr noundef nonnull dereferenceable(23) @.str.104, i64 23)
  %359 = icmp eq i32 %bcmp445, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 1, ptr %361, align 8, !tbaa !57
  br label %364

362:                                              ; preds = %347
  %363 = trunc i64 %5 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.105, i32 noundef %363) #13
  br label %364

364:                                              ; preds = %354, %358, %353, %356, %360, %362
  %.9 = phi i32 [ 0, %356 ], [ 0, %360 ], [ -20, %362 ], [ -20, %353 ], [ -20, %358 ], [ -20, %354 ]
  %365 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

366:                                              ; preds = %7
  %367 = icmp eq i64 %4, 8
  br i1 %367, label %368, label %.thread

368:                                              ; preds = %366
  %bcmp442 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.106, i64 8)
  %369 = icmp eq i32 %bcmp442, 0
  br i1 %369, label %370, label %.thread

370:                                              ; preds = %368
  %371 = icmp ugt i64 %5, 1048576
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = load i64, ptr %6, align 8, !tbaa !45
  %374 = add i64 %373, %5
  store i64 %374, ptr %6, align 8, !tbaa !45
  br label %437

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %377 = tail call fastcc i32 @read_bytes_to_string(ptr noundef %0, ptr noundef nonnull %376, i64 noundef %5, ptr noundef %6)
  br label %437

378:                                              ; preds = %7
  %379 = icmp eq i64 %4, 5
  br i1 %379, label %380, label %.thread

380:                                              ; preds = %378
  %bcmp441 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.107, i64 5)
  %381 = icmp eq i32 %bcmp441, 0
  br i1 %381, label %382, label %.thread

382:                                              ; preds = %380
  %383 = call fastcc i32 @pax_attribute_read_time(ptr noundef %0, i64 noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef %6)
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %437

385:                                              ; preds = %382
  %386 = load i64, ptr %8, align 8, !tbaa !45
  %387 = load i64, ptr %9, align 8, !tbaa !45
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %386, i64 noundef %387) #13
  br label %437

388:                                              ; preds = %7
  %389 = icmp eq i64 %4, 4
  br i1 %389, label %390, label %.thread

390:                                              ; preds = %388
  %bcmp440 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.108, i64 4)
  %391 = icmp eq i32 %bcmp440, 0
  br i1 %391, label %392, label %.thread

392:                                              ; preds = %390
  %393 = icmp ugt i64 %5, 1048576
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = load i64, ptr %6, align 8, !tbaa !45
  %396 = add i64 %395, %5
  store i64 %396, ptr %6, align 8, !tbaa !45
  br label %437

397:                                              ; preds = %392
  %398 = tail call fastcc i32 @read_bytes_to_string(ptr noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef %6)
  br label %437

399:                                              ; preds = %7
  %400 = icmp eq i64 %4, 4
  br i1 %400, label %401, label %.thread

401:                                              ; preds = %399
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.58, i64 4)
  %402 = icmp eq i32 %bcmp, 0
  br i1 %402, label %403, label %.thread

403:                                              ; preds = %401
  %404 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %405 = icmp eq i32 %404, 0
  %406 = load i64, ptr %8, align 8, !tbaa !45
  br i1 %405, label %407, label %414

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %406, ptr %408, align 8, !tbaa !73
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %410 = load i32, ptr %409, align 8, !tbaa !54
  %.not = icmp eq i32 %410, 0
  br i1 %.not, label %411, label %437

411:                                              ; preds = %407
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %406) #13
  %412 = load i64, ptr %408, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i64 %412, ptr %413, align 8, !tbaa !53
  br label %437

414:                                              ; preds = %403
  %415 = icmp eq i64 %406, 9223372036854775807
  br i1 %415, label %416, label %437

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 0, ptr %417, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.109) #13
  br label %437

418:                                              ; preds = %7
  switch i64 %4, label %.thread [
    i64 3, label %419
    i64 5, label %426
  ]

419:                                              ; preds = %418
  %bcmp438 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.110, i64 3)
  %420 = icmp eq i32 %bcmp438, 0
  br i1 %420, label %421, label %.thread

421:                                              ; preds = %419
  %422 = call fastcc i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %5, ptr noundef %8)
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %437

424:                                              ; preds = %421
  %425 = load i64, ptr %8, align 8, !tbaa !45
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %425) #13
  br label %437

426:                                              ; preds = %418
  %bcmp439 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @.str.111, i64 5)
  %427 = icmp eq i32 %bcmp439, 0
  br i1 %427, label %428, label %.thread

428:                                              ; preds = %426
  %429 = icmp ugt i64 %5, 65536
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = load i64, ptr %6, align 8, !tbaa !45
  %432 = add i64 %431, %5
  store i64 %432, ptr %6, align 8, !tbaa !45
  br label %437

433:                                              ; preds = %428
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %435 = tail call fastcc i32 @read_bytes_to_string(ptr noundef %0, ptr noundef nonnull %434, i64 noundef %5, ptr noundef %6)
  br label %437

.thread:                                          ; preds = %28, %244, %98, %108, %31, %37, %72, %20, %419, %326, %418, %325, %315, %317, %426, %399, %401, %388, %390, %378, %380, %366, %368, %343, %345, %333, %305, %307, %.thread525, %.thread528, %288, %177, %179, %127, %129, %.thread506, %162, %12, %14, %24, %26, %118, %33, %22, %7
  %436 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %5) #13
  br label %437

437:                                              ; preds = %430, %433, %421, %424, %411, %407, %414, %394, %397, %382, %385, %372, %375, %337, %340, %328, %331, %319, %322, %309, %312, %261, %264, %253, %256, %246, %249, %239, %242, %220, %223, %213, %216, %136, %139, %120, %123, %112, %115, %100, %105, %90, %95, %65, %68, %52, %62, %55, %60, %39, %49, %42, %47, %.thread, %416, %364, %352, %303, %296, %283, %278, %235, %232, %209, %205, %201, %190, %188, %175, %172, %160, %149, %86, %83
  %.0400 = phi i32 [ 0, %.thread ], [ -30, %416 ], [ -30, %47 ], [ %40, %39 ], [ -30, %60 ], [ %53, %52 ], [ %.0, %86 ], [ -30, %83 ], [ %66, %65 ], [ %91, %90 ], [ %101, %100 ], [ %117, %115 ], [ %121, %120 ], [ -30, %149 ], [ %.2, %160 ], [ %.3, %175 ], [ -30, %172 ], [ %.4, %190 ], [ -30, %188 ], [ %202, %201 ], [ %206, %205 ], [ %210, %209 ], [ %137, %136 ], [ %214, %213 ], [ -30, %232 ], [ %.5, %235 ], [ %221, %220 ], [ %240, %239 ], [ %247, %246 ], [ %254, %253 ], [ -30, %278 ], [ %.6, %283 ], [ -30, %296 ], [ %.7, %303 ], [ %262, %261 ], [ %310, %309 ], [ %320, %319 ], [ %329, %328 ], [ -30, %352 ], [ %.9, %364 ], [ %342, %340 ], [ %377, %375 ], [ %383, %382 ], [ 0, %411 ], [ %422, %421 ], [ %398, %397 ], [ 0, %42 ], [ 0, %49 ], [ 0, %55 ], [ 0, %62 ], [ 0, %68 ], [ 0, %95 ], [ 0, %105 ], [ -20, %112 ], [ 0, %123 ], [ 0, %139 ], [ 0, %216 ], [ 0, %223 ], [ 0, %242 ], [ 0, %249 ], [ 0, %256 ], [ 0, %264 ], [ 0, %312 ], [ 0, %322 ], [ 0, %331 ], [ -20, %337 ], [ -20, %372 ], [ 0, %385 ], [ -20, %394 ], [ %404, %414 ], [ 0, %407 ], [ 0, %424 ], [ -20, %430 ], [ %435, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0400
}

declare void @archive_string_conversion_set_opt(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_uname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_gname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_link_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_link(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i64 %1, 64
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %1) #13
  store i64 0, ptr %2, align 8, !tbaa !45
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = add nuw nsw i64 %1, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %11 = call ptr @archive_string_ensure(ptr noundef nonnull %4, i64 noundef %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %tar_flush_unconsumed.exit.i

13:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.33) #13
  br label %tar_flush_unconsumed.exit

tar_flush_unconsumed.exit.i:                      ; preds = %8
  %14 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef range(i64 0, 1048577) %1, ptr noundef null) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %read_bytes_to_string.exit

16:                                               ; preds = %tar_flush_unconsumed.exit.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.34) #13
  br label %tar_flush_unconsumed.exit

read_bytes_to_string.exit:                        ; preds = %tar_flush_unconsumed.exit.i
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %14, i64 range(i64 0, 1048577) %1, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %1
  store i8 0, ptr %19, align 1, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !67
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %tar_atol10.exit, label %20

tar_flush_unconsumed.exit:                        ; preds = %16, %13
  call void @archive_string_free(ptr noundef nonnull %4) #13
  br label %46

20:                                               ; preds = %read_bytes_to_string.exit
  %21 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %1) #13
  %.pr = load i64, ptr %9, align 8, !tbaa !67
  %.not68.i.i = icmp eq i64 %.pr, 0
  br i1 %.not68.i.i, label %tar_atol10.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.critedge2.i.i
  %.04570.i.i = phi i64 [ %25, %.critedge2.i.i ], [ %.pr, %.lr.ph.i.i.preheader ]
  %.04769.i.i = phi ptr [ %24, %.critedge2.i.i ], [ %22, %.lr.ph.i.i.preheader ]
  %23 = load i8, ptr %.04769.i.i, align 1, !tbaa !4
  switch i8 %23, label %.preheader.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 45, label %.critedge53.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %25 = add i64 %.04570.i.i, -1
  %.not.i.i16 = icmp eq i64 %25, 0
  br i1 %.not.i.i16, label %tar_atol10.exit, label %.lr.ph.i.i, !llvm.loop !92

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %26 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %26, 0
  br i1 %.not51.i.i, label %tar_atol10.exit, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %27, align 1, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %23, %.lr.ph.i.i ]
  %28 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04097.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04295.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14694.i.i = phi i64 [ %26, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14893.i.i = phi ptr [ %27, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %29 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %29, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %37
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %37 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %39, %37 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %41, %37 ], [ %.14694.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %40, %37 ], [ %.14893.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i64
  %.03977.i.i = add nuw nsw i64 %.03977.in.i.i, 4294967248
  %30 = icmp samesign ult i8 %.03977.in.in.i.i, 58
  %31 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.i.i, label %32, label %.critedge4.i.i

32:                                               ; preds = %.lr.ph78.i.i
  %33 = icmp sgt i64 %.176.i.i, 922337203685477580
  br i1 %33, label %tar_atol10.exit, label %34

34:                                               ; preds = %32
  %35 = icmp ne i64 %.176.i.i, 922337203685477580
  %36 = and i64 %.03977.i.i, 4294967295
  %.not52.i.i = icmp samesign ugt i64 %.04097.i.i, %36
  %or.cond54.i.i = select i1 %35, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %37, label %tar_atol10.exit

37:                                               ; preds = %34
  %38 = mul nsw i64 %.176.i.i, 10
  %39 = add nsw i64 %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %41 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %40, align 1, !tbaa !4
  %42 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %42, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !93

.critedge4.i.i:                                   ; preds = %37, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %39, %37 ], [ %.176.i.i, %.lr.ph78.i.i ]
  %43 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %28, i64 %43, i64 %.043.i.i
  br label %tar_atol10.exit

tar_atol10.exit:                                  ; preds = %.critedge2.i.i, %32, %34, %read_bytes_to_string.exit, %20, %.critedge53.i.i, %.critedge4.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %.critedge4.i.i ], [ 0, %.critedge53.i.i ], [ 0, %20 ], [ %.04295.i.i, %32 ], [ 0, %read_bytes_to_string.exit ], [ %.04295.i.i, %34 ], [ 0, %.critedge2.i.i ]
  store i64 %.044.i.i, ptr %2, align 8, !tbaa !45
  call void @archive_string_free(ptr noundef nonnull %4) #13
  %44 = load i64, ptr %2, align 8, !tbaa !45
  %or.cond = icmp ugt i64 %44, 9223372036854775806
  br i1 %or.cond, label %45, label %46

45:                                               ; preds = %tar_atol10.exit
  store i64 9223372036854775807, ptr %2, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %tar_atol10.exit, %45, %tar_flush_unconsumed.exit, %6
  %.0 = phi i32 [ -30, %6 ], [ -30, %tar_flush_unconsumed.exit ], [ -20, %45 ], [ 0, %tar_atol10.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @gnu_sparse_01_parse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 8388609) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %7

7:                                                ; preds = %tar_atol10.exit.thread, %4
  %.026 = phi ptr [ %2, %4 ], [ %78, %tar_atol10.exit.thread ]
  %.024 = phi i64 [ %3, %4 ], [ %.125.lcssa, %tar_atol10.exit.thread ]
  %.0 = phi i64 [ -1, %4 ], [ %.1, %tar_atol10.exit.thread ]
  %.not87 = icmp eq i64 %.024, 0
  br i1 %.not87, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %scevgep = getelementptr i8, ptr %.026, i64 %.024
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.02389 = phi ptr [ %12, %11 ], [ %.026, %.lr.ph.preheader ]
  %.12588 = phi i64 [ %13, %11 ], [ %.024, %.lr.ph.preheader ]
  %8 = load i8, ptr %.02389, align 1, !tbaa !4
  %.not31.not.not.not = icmp ne i8 %8, 44
  br i1 %.not31.not.not.not, label %9, label %.critedge.loopexit

9:                                                ; preds = %.lr.ph
  %10 = add i8 %8, -58
  %or.cond = icmp ult i8 %10, -10
  br i1 %or.cond, label %gnu_add_sparse_entry.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.02389, i64 1
  %13 = add nsw i64 %.12588, -1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !101

.critedge.loopexit:                               ; preds = %11, %.lr.ph
  %.125.lcssa.ph = phi i64 [ 0, %11 ], [ %.12588, %.lr.ph ]
  %.023.lcssa.ph = phi ptr [ %scevgep, %11 ], [ %.02389, %.lr.ph ]
  %14 = add nsw i64 %.125.lcssa.ph, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %7
  %.125.lcssa = phi i64 [ -1, %7 ], [ %14, %.critedge.loopexit ]
  %.023.lcssa = phi ptr [ %.026, %7 ], [ %.023.lcssa.ph, %.critedge.loopexit ]
  %.not.lcssa = phi i1 [ true, %7 ], [ %.not31.not.not.not, %.critedge.loopexit ]
  %15 = icmp slt i64 %.0, 0
  %16 = ptrtoint ptr %.023.lcssa to i64
  %17 = ptrtoint ptr %.026 to i64
  %18 = sub i64 %16, %17
  %.not68.i.i = icmp eq i64 %18, 0
  br i1 %15, label %19, label %42

19:                                               ; preds = %.critedge
  br i1 %.not68.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.critedge2.i.i
  %.04570.i.i = phi i64 [ %22, %.critedge2.i.i ], [ %18, %19 ]
  %.04769.i.i = phi ptr [ %21, %.critedge2.i.i ], [ %.026, %19 ]
  %20 = load i8, ptr %.04769.i.i, align 1, !tbaa !4
  switch i8 %20, label %.preheader.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 45, label %.critedge53.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %22 = add i64 %.04570.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i, !llvm.loop !92

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %23, 0
  br i1 %.not51.i.i, label %tar_atol10.exit.thread, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %24, align 1, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %20, %.lr.ph.i.i ]
  %25 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04097.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04295.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14694.i.i = phi i64 [ %23, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14893.i.i = phi ptr [ %24, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %26 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %26, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %34
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %34 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %36, %34 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %38, %34 ], [ %.14694.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %37, %34 ], [ %.14893.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i64
  %.03977.i.i = add nuw nsw i64 %.03977.in.i.i, 4294967248
  %27 = icmp samesign ult i8 %.03977.in.in.i.i, 58
  %28 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %.critedge4.i.i

29:                                               ; preds = %.lr.ph78.i.i
  %30 = icmp sgt i64 %.176.i.i, 922337203685477580
  br i1 %30, label %tar_atol10.exit, label %31

31:                                               ; preds = %29
  %32 = icmp ne i64 %.176.i.i, 922337203685477580
  %33 = and i64 %.03977.i.i, 4294967295
  %.not52.i.i = icmp samesign ugt i64 %.04097.i.i, %33
  %or.cond54.i.i = select i1 %32, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %34, label %tar_atol10.exit

34:                                               ; preds = %31
  %35 = mul nsw i64 %.176.i.i, 10
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %38 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %39, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !93

.critedge4.i.i:                                   ; preds = %34, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %36, %34 ], [ %.176.i.i, %.lr.ph78.i.i ]
  %40 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %25, i64 %40, i64 %.043.i.i
  br label %tar_atol10.exit

tar_atol10.exit:                                  ; preds = %29, %31, %.critedge4.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %.critedge4.i.i ], [ %.04295.i.i, %31 ], [ %.04295.i.i, %29 ]
  %41 = icmp slt i64 %.044.i.i, 0
  br i1 %41, label %gnu_add_sparse_entry.exit.thread, label %tar_atol10.exit.thread

42:                                               ; preds = %.critedge
  br i1 %.not68.i.i, label %tar_atol10.exit64.thread, label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %42, %.critedge2.i.i62
  %.04570.i.i35 = phi i64 [ %45, %.critedge2.i.i62 ], [ %18, %42 ]
  %.04769.i.i36 = phi ptr [ %44, %.critedge2.i.i62 ], [ %.026, %42 ]
  %43 = load i8, ptr %.04769.i.i36, align 1, !tbaa !4
  switch i8 %43, label %.preheader.i.i41 [
    i8 32, label %.critedge2.i.i62
    i8 9, label %.critedge2.i.i62
    i8 45, label %.critedge53.i.i37
  ]

.critedge2.i.i62:                                 ; preds = %.lr.ph.i.i34, %.lr.ph.i.i34
  %44 = getelementptr inbounds nuw i8, ptr %.04769.i.i36, i64 1
  %45 = add i64 %.04570.i.i35, -1
  %.not.i.i63 = icmp eq i64 %45, 0
  br i1 %.not.i.i63, label %tar_atol10.exit64.thread, label %.lr.ph.i.i34, !llvm.loop !92

.critedge53.i.i37:                                ; preds = %.lr.ph.i.i34
  %46 = add i64 %.04570.i.i35, -1
  %.not51.i.i38 = icmp eq i64 %46, 0
  br i1 %.not51.i.i38, label %tar_atol10.exit64.thread, label %.preheaderthread-pre-split.i.i39

.preheaderthread-pre-split.i.i39:                 ; preds = %.critedge53.i.i37
  %47 = getelementptr inbounds nuw i8, ptr %.04769.i.i36, i64 1
  %.039.in.in71.pr.i.i40 = load i8, ptr %47, align 1, !tbaa !4
  br label %.preheader.i.i41

.preheader.i.i41:                                 ; preds = %.lr.ph.i.i34, %.preheaderthread-pre-split.i.i39
  %.039.in.in71.i.i42 = phi i8 [ %.039.in.in71.pr.i.i40, %.preheaderthread-pre-split.i.i39 ], [ %43, %.lr.ph.i.i34 ]
  %48 = phi i1 [ true, %.preheaderthread-pre-split.i.i39 ], [ false, %.lr.ph.i.i34 ]
  %.04097.i.i43 = phi i64 [ 8, %.preheaderthread-pre-split.i.i39 ], [ 7, %.lr.ph.i.i34 ]
  %.04295.i.i44 = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i39 ], [ 9223372036854775807, %.lr.ph.i.i34 ]
  %.14694.i.i45 = phi i64 [ %46, %.preheaderthread-pre-split.i.i39 ], [ %.04570.i.i35, %.lr.ph.i.i34 ]
  %.14893.i.i46 = phi ptr [ %47, %.preheaderthread-pre-split.i.i39 ], [ %.04769.i.i36, %.lr.ph.i.i34 ]
  %49 = icmp sgt i8 %.039.in.in71.i.i42, 47
  br i1 %49, label %.lr.ph78.i.i51, label %.critedge4.i.i47

.lr.ph78.i.i51:                                   ; preds = %.preheader.i.i41, %57
  %.03977.in.in.i.i52 = phi i8 [ %.039.in.in.i.i61, %57 ], [ %.039.in.in71.i.i42, %.preheader.i.i41 ]
  %.176.i.i53 = phi i64 [ %59, %57 ], [ 0, %.preheader.i.i41 ]
  %.275.i.i54 = phi i64 [ %61, %57 ], [ %.14694.i.i45, %.preheader.i.i41 ]
  %.24974.i.i55 = phi ptr [ %60, %57 ], [ %.14893.i.i46, %.preheader.i.i41 ]
  %.03977.in.i.i56 = zext nneg i8 %.03977.in.in.i.i52 to i64
  %.03977.i.i57 = add nuw nsw i64 %.03977.in.i.i56, 4294967248
  %50 = icmp samesign ult i8 %.03977.in.in.i.i52, 58
  %51 = icmp ne i64 %.275.i.i54, 0
  %or.cond.i.i58 = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i.i58, label %52, label %.critedge4.i.i47

52:                                               ; preds = %.lr.ph78.i.i51
  %53 = icmp sgt i64 %.176.i.i53, 922337203685477580
  br i1 %53, label %tar_atol10.exit64, label %54

54:                                               ; preds = %52
  %55 = icmp ne i64 %.176.i.i53, 922337203685477580
  %56 = and i64 %.03977.i.i57, 4294967295
  %.not52.i.i59 = icmp samesign ugt i64 %.04097.i.i43, %56
  %or.cond54.i.i60 = select i1 %55, i1 true, i1 %.not52.i.i59
  br i1 %or.cond54.i.i60, label %57, label %tar_atol10.exit64

57:                                               ; preds = %54
  %58 = mul nsw i64 %.176.i.i53, 10
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %.24974.i.i55, i64 1
  %61 = add i64 %.275.i.i54, -1
  %.039.in.in.i.i61 = load i8, ptr %60, align 1, !tbaa !4
  %62 = icmp sgt i8 %.039.in.in.i.i61, 47
  br i1 %62, label %.lr.ph78.i.i51, label %.critedge4.i.i47, !llvm.loop !93

.critedge4.i.i47:                                 ; preds = %57, %.lr.ph78.i.i51, %.preheader.i.i41
  %.043.i.i48 = phi i64 [ 0, %.preheader.i.i41 ], [ %59, %57 ], [ %.176.i.i53, %.lr.ph78.i.i51 ]
  %63 = sub nsw i64 0, %.043.i.i48
  %spec.select.i.i49 = select i1 %48, i64 %63, i64 %.043.i.i48
  br label %tar_atol10.exit64

tar_atol10.exit64:                                ; preds = %52, %54, %.critedge4.i.i47
  %.044.i.i50 = phi i64 [ %spec.select.i.i49, %.critedge4.i.i47 ], [ %.04295.i.i44, %54 ], [ %.04295.i.i44, %52 ]
  %64 = icmp slt i64 %.044.i.i50, 0
  br i1 %64, label %gnu_add_sparse_entry.exit.thread, label %tar_atol10.exit64.thread

tar_atol10.exit64.thread:                         ; preds = %.critedge2.i.i62, %42, %.critedge53.i.i37, %tar_atol10.exit64
  %.044.i.i5067 = phi i64 [ %.044.i.i50, %tar_atol10.exit64 ], [ 0, %.critedge53.i.i37 ], [ 0, %42 ], [ 0, %.critedge2.i.i62 ]
  %65 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %tar_atol10.exit64.thread
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.130) #13
  br label %gnu_add_sparse_entry.exit.thread

68:                                               ; preds = %tar_atol10.exit64.thread
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %71, label %70

70:                                               ; preds = %68
  store ptr %65, ptr %69, align 8, !tbaa !49
  br label %72

71:                                               ; preds = %68
  store ptr %65, ptr %6, align 8, !tbaa !48
  br label %72

72:                                               ; preds = %71, %70
  store ptr %65, ptr %5, align 8, !tbaa !52
  %73 = xor i64 %.044.i.i5067, 9223372036854775807
  %74 = icmp sgt i64 %.0, %73
  br i1 %74, label %75, label %gnu_add_sparse_entry.exit

75:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.131) #13
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit:                        ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %.0, ptr %76, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.044.i.i5067, ptr %77, align 8, !tbaa !82
  br label %tar_atol10.exit.thread

tar_atol10.exit.thread:                           ; preds = %.critedge2.i.i, %19, %.critedge53.i.i, %gnu_add_sparse_entry.exit, %tar_atol10.exit
  %.1 = phi i64 [ %.044.i.i, %tar_atol10.exit ], [ -1, %gnu_add_sparse_entry.exit ], [ 0, %.critedge53.i.i ], [ 0, %19 ], [ 0, %.critedge2.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.023.lcssa, i64 1
  br i1 %.not.lcssa, label %gnu_add_sparse_entry.exit.thread, label %7

gnu_add_sparse_entry.exit.thread:                 ; preds = %tar_atol10.exit.thread, %tar_atol10.exit64, %tar_atol10.exit, %9, %75, %67
  %.027 = phi i32 [ -20, %9 ], [ -30, %75 ], [ -30, %67 ], [ -20, %tar_atol10.exit ], [ 0, %tar_atol10.exit.thread ], [ -20, %tar_atol10.exit64 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @pax_attribute_read_time(ptr noundef %0, i64 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.archive_string, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %1, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %1) #13
  store i64 0, ptr %2, align 8, !tbaa !45
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %51

10:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = call fastcc i32 @read_bytes_to_string(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %1, ptr noundef %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @archive_string_free(ptr noundef nonnull %6) #13
  br label %51

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %6, align 8, !tbaa !66
  %17 = load i64, ptr %15, align 8, !tbaa !67
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.loopexit.sink.split.i, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr %16, align 1, !tbaa !4
  %21 = icmp eq i8 %20, 45
  %.036.i = select i1 %21, i64 -1, i64 1
  %22 = sext i1 %21 to i64
  %spec.select.i = add i64 %17, %22
  %.not56.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not56.i, label %.critedge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %19
  %spec.select52.idx.i = zext i1 %21 to i64
  %spec.select52.i = getelementptr inbounds nuw i8, ptr %16, i64 %spec.select52.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %select.unfold.i, %.lr.ph.preheader.i
  %.159.i = phi ptr [ %33, %select.unfold.i ], [ %spec.select52.i, %.lr.ph.preheader.i ]
  %.13458.i = phi i64 [ %34, %select.unfold.i ], [ %spec.select.i, %.lr.ph.preheader.i ]
  %.03857.i = phi i64 [ %32, %select.unfold.i ], [ 0, %.lr.ph.preheader.i ]
  %23 = load i8, ptr %.159.i, align 1, !tbaa !4
  %24 = add i8 %23, -48
  %or.cond.i = icmp ult i8 %24, 10
  br i1 %or.cond.i, label %25, label %36

25:                                               ; preds = %.lr.ph.i
  %26 = icmp sgt i64 %.03857.i, 922337203685477580
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = icmp eq i64 %.03857.i, 922337203685477580
  %29 = icmp samesign ugt i8 %23, 55
  %or.cond49.i = and i1 %28, %29
  br i1 %or.cond49.i, label %36, label %select.unfold.i

select.unfold.i:                                  ; preds = %27
  %30 = mul nsw i64 %.03857.i, 10
  %31 = zext nneg i8 %24 to i64
  %32 = add nsw i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %.159.i, i64 1
  %34 = add i64 %.13458.i, -1
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %.critedge.loopexit.i, label %.lr.ph.i, !llvm.loop !102

.critedge.loopexit.i:                             ; preds = %select.unfold.i
  %35 = mul nsw i64 %32, %.036.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %19
  %.038.lcssa.i = phi i64 [ 0, %19 ], [ %35, %.critedge.loopexit.i ]
  store i64 %.038.lcssa.i, ptr %2, align 8, !tbaa !45
  br label %.loopexit.sink.split.i

36:                                               ; preds = %27, %25, %.lr.ph.i
  %.139.ph.i = phi i64 [ 9223372036854775807, %25 ], [ 9223372036854775807, %27 ], [ %.03857.i, %.lr.ph.i ]
  %37 = mul nsw i64 %.139.ph.i, %.036.i
  store i64 %37, ptr %2, align 8, !tbaa !45
  store i64 0, ptr %3, align 8, !tbaa !45
  %38 = load i8, ptr %.159.i, align 1, !tbaa !4
  %.not45.i = icmp eq i8 %38, 46
  br i1 %.not45.i, label %.preheader.i, label %pax_time.exit

.preheader.i:                                     ; preds = %36, %45
  %39 = phi i64 [ %48, %45 ], [ 0, %36 ]
  %.037.i = phi i64 [ %49, %45 ], [ 100000000, %36 ]
  %.235.i = phi i64 [ %41, %45 ], [ %.13458.i, %36 ]
  %.2.i = phi ptr [ %40, %45 ], [ %.159.i, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %41 = add i64 %.235.i, -1
  %.not46.i = icmp eq i64 %41, 0
  br i1 %.not46.i, label %pax_time.exit, label %42

42:                                               ; preds = %.preheader.i
  %43 = load i8, ptr %40, align 1, !tbaa !4
  %44 = add i8 %43, -48
  %or.cond50.i = icmp ult i8 %44, 10
  br i1 %or.cond50.i, label %45, label %pax_time.exit

45:                                               ; preds = %42
  %46 = zext nneg i8 %44 to i64
  %47 = mul nuw nsw i64 %.037.i, %46
  %48 = add i64 %47, %39
  store i64 %48, ptr %3, align 8, !tbaa !45
  %49 = udiv i64 %.037.i, 10
  %.not48.i = icmp samesign ult i64 %.037.i, 10
  br i1 %.not48.i, label %pax_time.exit, label %.preheader.i, !llvm.loop !103

.loopexit.sink.split.i:                           ; preds = %.critedge.i, %14
  %.sink.i = phi ptr [ %3, %.critedge.i ], [ %2, %14 ]
  store i64 0, ptr %.sink.i, align 8, !tbaa !45
  br label %pax_time.exit

pax_time.exit:                                    ; preds = %.preheader.i, %42, %45, %36, %.loopexit.sink.split.i
  call void @archive_string_free(ptr noundef nonnull %6) #13
  %50 = load i64, ptr %2, align 8, !tbaa !45
  %or.cond = icmp ugt i64 %50, 9223372036854775806
  %spec.select = select i1 %or.cond, i32 -20, i32 0
  br label %51

51:                                               ; preds = %pax_time.exit, %13, %8
  %.0 = phi i32 [ -30, %8 ], [ %11, %13 ], [ %spec.select, %pax_time.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @pax_attribute_LIBARCHIVE_xattr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -17) %2, ptr noundef nonnull readonly captures(none) %3, i64 noundef range(i64 0, 16777217) %4) unnamed_addr #0 {
  %6 = add nuw i64 %2, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %url_decode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %5, %.backedge.i
  %.02651.i = phi i64 [ %.026.be.i, %.backedge.i ], [ %2, %5 ]
  %.02850.i = phi ptr [ %.028.be.i, %.backedge.i ], [ %1, %5 ]
  %.03149.i = phi ptr [ %.031.be.i, %.backedge.i ], [ %7, %5 ]
  %9 = load i8, ptr %.02850.i, align 1, !tbaa !4
  %.not38.i = icmp eq i8 %9, 0
  br i1 %.not38.i, label %url_decode.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = icmp eq i8 %9, 37
  %12 = icmp ugt i64 %.02651.i, 2
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %.thread.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02850.i, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %or.cond.i.i = icmp ult i32 %17, 10
  br i1 %or.cond.i.i, label %tohex.exit.i, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %16, -65
  %or.cond3.i.i = icmp ult i32 %19, 6
  br i1 %or.cond3.i.i, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %16, -55
  br label %tohex.exit.i

22:                                               ; preds = %18
  %23 = add nsw i32 %16, -97
  %or.cond5.i.i = icmp ult i32 %23, 6
  %24 = add nsw i32 %16, -87
  %spec.select.i.i = select i1 %or.cond5.i.i, i32 %24, i32 -1
  br label %tohex.exit.i

tohex.exit.i:                                     ; preds = %22, %20, %13
  %.0.i.i = phi i32 [ %spec.select.i.i, %22 ], [ %21, %20 ], [ %17, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02850.i, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !4
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %27, -48
  %or.cond.i39.i = icmp ult i32 %28, 10
  br i1 %or.cond.i39.i, label %tohex.exit44.i, label %29

29:                                               ; preds = %tohex.exit.i
  %30 = add nsw i32 %27, -65
  %or.cond3.i40.i = icmp ult i32 %30, 6
  br i1 %or.cond3.i40.i, label %31, label %33

31:                                               ; preds = %29
  %32 = add nsw i32 %27, -55
  br label %tohex.exit44.i

33:                                               ; preds = %29
  %34 = add nsw i32 %27, -97
  %or.cond5.i41.i = icmp ult i32 %34, 6
  %35 = add nsw i32 %27, -87
  %spec.select.i42.i = select i1 %or.cond5.i41.i, i32 %35, i32 -1
  br label %tohex.exit44.i

tohex.exit44.i:                                   ; preds = %33, %31, %tohex.exit.i
  %.0.i43.i = phi i32 [ %spec.select.i42.i, %33 ], [ %32, %31 ], [ %28, %tohex.exit.i ]
  %36 = icmp sgt i32 %.0.i.i, -1
  %37 = icmp sgt i32 %.0.i43.i, -1
  %or.cond3.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond3.i, label %38, label %.thread.i

38:                                               ; preds = %tohex.exit44.i
  %39 = getelementptr inbounds nuw i8, ptr %.02850.i, i64 3
  %40 = add i64 %.02651.i, -3
  %41 = shl nuw nsw i32 %.0.i.i, 4
  %42 = or i32 %.0.i43.i, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %.03149.i, align 1, !tbaa !4
  br label %.backedge.i

.thread.i:                                        ; preds = %tohex.exit44.i, %10
  %44 = getelementptr inbounds nuw i8, ptr %.02850.i, i64 1
  store i8 %9, ptr %.03149.i, align 1, !tbaa !4
  %45 = add i64 %.02651.i, -1
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i, %38
  %.028.be.i = phi ptr [ %39, %38 ], [ %44, %.thread.i ]
  %.026.be.i = phi i64 [ %40, %38 ], [ %45, %.thread.i ]
  %.031.be.i = getelementptr inbounds nuw i8, ptr %.03149.i, i64 1
  %.not.i = icmp eq i64 %.026.be.i, 0
  br i1 %.not.i, label %url_decode.exit, label %.preheader.i, !llvm.loop !104

url_decode.exit:                                  ; preds = %.preheader.i, %.backedge.i
  %.031.lcssa.i = phi ptr [ %.031.be.i, %.backedge.i ], [ %.03149.i, %.preheader.i ]
  store i8 0, ptr %.031.lcssa.i, align 1, !tbaa !4
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @base64_decode.decode_table, i64 66), align 2, !tbaa !4
  %.not.i16 = icmp eq i8 %46, 1
  br i1 %.not.i16, label %.loopexit.i, label %47

47:                                               ; preds = %url_decode.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) @base64_decode.decode_table, i8 -1, i64 128, i1 false)
  br label %48

48:                                               ; preds = %48, %47
  %indvars.iv.i = phi i64 [ 0, %47 ], [ %indvars.iv.next.i, %48 ]
  %49 = trunc i64 %indvars.iv.i to i8
  %50 = getelementptr inbounds nuw i8, ptr @base64_decode.digits, i64 %indvars.iv.i
  %51 = load i8, ptr %50, align 1, !tbaa !4
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr @base64_decode.decode_table, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit.i, label %48, !llvm.loop !105

.loopexit.i:                                      ; preds = %48, %url_decode.exit
  %54 = lshr i64 %4, 2
  %55 = add nuw nsw i64 %4, 1
  %56 = sub nsw i64 %55, %54
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %url_decode.exit.thread.sink.split, label %.preheader52.i

.preheader52.i:                                   ; preds = %.loopexit.i
  %.not51111.i = icmp eq i64 %4, 0
  br i1 %.not51111.i, label %base64_decode.exit.thread20, label %.preheader.i17

.preheader.i17:                                   ; preds = %.preheader52.i, %91
  %.042114.i = phi ptr [ %.1.lcssa.i, %91 ], [ %3, %.preheader52.i ]
  %.043113.i = phi ptr [ %95, %91 ], [ %57, %.preheader52.i ]
  %.045112.i = phi i64 [ %.2.i, %91 ], [ %4, %.preheader52.i ]
  br label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.outer.i, %.preheader.i17
  %.0.ph110.i = phi i32 [ 0, %.preheader.i17 ], [ %74, %.outer.i ]
  %.040.ph109.i = phi i32 [ 0, %.preheader.i17 ], [ %72, %.outer.i ]
  %.1.ph108.i = phi ptr [ %.042114.i, %.preheader.i17 ], [ %71, %.outer.i ]
  %.146.ph107.i = phi i64 [ %.045112.i, %.preheader.i17 ], [ %73, %.outer.i ]
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %66, %.lr.ph.split.preheader.i
  %.157.i = phi ptr [ %68, %66 ], [ %.1.ph108.i, %.lr.ph.split.preheader.i ]
  %.14656.i = phi i64 [ %67, %66 ], [ %.146.ph107.i, %.lr.ph.split.preheader.i ]
  %59 = load i8, ptr %.157.i, align 1, !tbaa !4
  switch i8 %59, label %60 [
    i8 61, label %.outer._crit_edge.i
    i8 95, label %.outer._crit_edge.i
  ]

60:                                               ; preds = %.lr.ph.split.i
  %or.cond.i18 = icmp slt i8 %59, 32
  br i1 %or.cond.i18, label %66, label %61

61:                                               ; preds = %60
  %62 = zext nneg i8 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr @base64_decode.decode_table, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !4
  %65 = icmp eq i8 %64, -1
  br i1 %65, label %66, label %.outer.i

66:                                               ; preds = %61, %60
  %67 = add nsw i64 %.14656.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %.157.i, i64 1
  %.not117.i = icmp eq i64 %67, 0
  br i1 %.not117.i, label %.outer._crit_edge.loopexit.split.loop.exit151.i, label %.lr.ph.split.i, !llvm.loop !106

.outer.i:                                         ; preds = %61
  %69 = zext i8 %64 to i32
  %70 = shl i32 %.040.ph109.i, 6
  %71 = getelementptr inbounds nuw i8, ptr %.157.i, i64 1
  %72 = or i32 %70, %69
  %73 = add nsw i64 %.14656.i, -1
  %74 = add nuw nsw i32 %.0.ph110.i, 1
  %75 = icmp samesign ult i32 %.0.ph110.i, 3
  %76 = icmp ne i64 %73, 0
  %77 = select i1 %75, i1 %76, i1 false
  br i1 %77, label %.lr.ph.split.preheader.i, label %.outer._crit_edge.i, !llvm.loop !106

.outer._crit_edge.loopexit.split.loop.exit151.i:  ; preds = %66
  %scevgep.le.i = getelementptr i8, ptr %.1.ph108.i, i64 %.146.ph107.i
  br label %.outer._crit_edge.i

.outer._crit_edge.i:                              ; preds = %.outer.i, %.lr.ph.split.i, %.lr.ph.split.i, %.outer._crit_edge.loopexit.split.loop.exit151.i
  %.040.ph.lcssa.i = phi i32 [ %.040.ph109.i, %.lr.ph.split.i ], [ %.040.ph109.i, %.outer._crit_edge.loopexit.split.loop.exit151.i ], [ %.040.ph109.i, %.lr.ph.split.i ], [ %72, %.outer.i ]
  %.0.ph.lcssa.i = phi i32 [ %.0.ph110.i, %.lr.ph.split.i ], [ %.0.ph110.i, %.outer._crit_edge.loopexit.split.loop.exit151.i ], [ %.0.ph110.i, %.lr.ph.split.i ], [ %74, %.outer.i ]
  %.1.lcssa.i = phi ptr [ %.157.i, %.lr.ph.split.i ], [ %scevgep.le.i, %.outer._crit_edge.loopexit.split.loop.exit151.i ], [ %.157.i, %.lr.ph.split.i ], [ %71, %.outer.i ]
  %.2.i = phi i64 [ 0, %.lr.ph.split.i ], [ 0, %.outer._crit_edge.loopexit.split.loop.exit151.i ], [ 0, %.lr.ph.split.i ], [ %73, %.outer.i ]
  %78 = sub nsw i32 4, %.0.ph.lcssa.i
  %79 = mul nsw i32 %78, 6
  %80 = shl i32 %.040.ph.lcssa.i, %79
  switch i32 %.0.ph.lcssa.i, label %91 [
    i32 4, label %81
    i32 3, label %84
    i32 2, label %88
  ]

81:                                               ; preds = %.outer._crit_edge.i
  %82 = trunc i32 %80 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.043113.i, i64 2
  store i8 %82, ptr %83, align 1, !tbaa !4
  br label %84

84:                                               ; preds = %81, %.outer._crit_edge.i
  %85 = lshr i32 %80, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw i8, ptr %.043113.i, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !4
  br label %88

88:                                               ; preds = %84, %.outer._crit_edge.i
  %89 = lshr i32 %80, 16
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %.043113.i, align 1, !tbaa !4
  br label %91

91:                                               ; preds = %88, %.outer._crit_edge.i
  %92 = mul nsw i32 %.0.ph.lcssa.i, 3
  %93 = sdiv i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %.043113.i, i64 %94
  %.not51.i = icmp eq i64 %.2.i, 0
  br i1 %.not51.i, label %base64_decode.exit, label %.preheader.i17, !llvm.loop !107

base64_decode.exit:                               ; preds = %91
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %57 to i64
  %98 = sub i64 %96, %97
  br label %base64_decode.exit.thread20

base64_decode.exit.thread20:                      ; preds = %.preheader52.i, %base64_decode.exit
  %99 = phi i64 [ %98, %base64_decode.exit ], [ 0, %.preheader52.i ]
  tail call void @archive_entry_xattr_add_entry(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %57, i64 noundef %99) #13
  tail call void @free(ptr noundef %7) #13
  br label %url_decode.exit.thread.sink.split

url_decode.exit.thread.sink.split:                ; preds = %.loopexit.i, %base64_decode.exit.thread20
  %.sink = phi ptr [ %57, %base64_decode.exit.thread20 ], [ %7, %.loopexit.i ]
  %.0.ph = phi i32 [ 0, %base64_decode.exit.thread20 ], [ 1, %.loopexit.i ]
  tail call void @free(ptr noundef %.sink) #13
  br label %url_decode.exit.thread

url_decode.exit.thread:                           ; preds = %url_decode.exit.thread.sink.split, %5
  %.0 = phi i32 [ 2, %5 ], [ %.0.ph, %url_decode.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pax_attribute_SCHILY_acl(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef range(i32 256, 15361) %4) unnamed_addr #0 {
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
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.116, i32 noundef %4) #13
  br label %33

9:                                                ; preds = %5, %7, %6
  %.0 = phi ptr [ @.str.115, %7 ], [ @.str.114, %6 ], [ @.str.113, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call ptr @archive_string_conversion_from_charset(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 1) #13
  store ptr %14, ptr %10, align 8, !tbaa !70
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %13, %9
  %17 = icmp ugt i64 %3, 131072
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %3) #13
  %20 = trunc i64 %3 to i32
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.117, i32 noundef %20, i32 noundef 131072) #13
  br label %33

21:                                               ; preds = %16
  %22 = tail call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef %3, ptr noundef null) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.118) #13
  br label %33

25:                                               ; preds = %21
  %26 = tail call ptr @archive_entry_acl(ptr noundef %2) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = tail call i32 @archive_acl_from_text_nl(ptr noundef %26, ptr noundef nonnull %22, i64 noundef %3, i32 noundef %4, ptr noundef %27) #13
  %29 = tail call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %3) #13
  %30 = tail call i32 @archive_entry_perm(ptr noundef %2) #13
  tail call void @archive_entry_set_perm(ptr noundef %2, i32 noundef %30) #13
  switch i32 %28, label %32 [
    i32 0, label %33
    i32 -30, label %31
  ]

31:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull %.0) #13
  br label %33

32:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.121, ptr noundef nonnull %.0) #13
  br label %33

33:                                               ; preds = %32, %25, %13, %31, %24, %18, %8
  %.033 = phi i32 [ -30, %8 ], [ -30, %13 ], [ -20, %18 ], [ -30, %24 ], [ -30, %31 ], [ %28, %25 ], [ %28, %32 ]
  ret i32 %.033
}

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @archive_entry_copy_fflags_text_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pax_attribute_SCHILY_xattr(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 1, -13) %2, ptr noundef nonnull %3, i64 noundef range(i64 0, 16777216) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %2, 128
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = add nuw nsw i64 %2, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %2, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %2
  store i8 0, ptr %11, align 1, !tbaa !4
  tail call void @archive_entry_xattr_add_entry(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef %4) #13
  tail call void @free(ptr noundef nonnull %9) #13
  br label %12

12:                                               ; preds = %7, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @pax_attribute_SUN_holesdata(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i64 noundef range(i64 0, 8388608) %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %gnu_add_sparse_entry.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %2, align 1, !tbaa !4
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %.preheader, label %gnu_add_sparse_entry.exit.thread

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %11

11:                                               ; preds = %63, %.preheader
  %.pn = phi ptr [ %.034.lcssa, %63 ], [ %2, %.preheader ]
  %.035.in = phi i64 [ %.1.lcssa, %63 ], [ %3, %.preheader ]
  %.032 = phi i64 [ %.044.i.i2, %63 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %64, %63 ], [ 1, %.preheader ]
  %.036 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %.119 = add nsw i64 %.035.in, -1
  %.not20 = icmp eq i64 %.119, 0
  br i1 %.not20, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %scevgep = getelementptr i8, ptr %.pn, i64 %.035.in
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %.122 = phi i64 [ %.1, %15 ], [ %.119, %.lr.ph.preheader ]
  %.03421 = phi ptr [ %16, %15 ], [ %.036, %.lr.ph.preheader ]
  %12 = load i8, ptr %.03421, align 1, !tbaa !4
  %.not40.not.not = icmp ne i8 %12, 32
  br i1 %.not40.not.not, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = add i8 %12, -58
  %or.cond = icmp ult i8 %14, -10
  br i1 %or.cond, label %gnu_add_sparse_entry.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.03421, i64 1
  %.1 = add nsw i64 %.122, -1
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !108

.critedge:                                        ; preds = %.lr.ph, %15, %11
  %.034.lcssa = phi ptr [ %.036, %11 ], [ %scevgep, %15 ], [ %.03421, %.lr.ph ]
  %.1.lcssa = phi i64 [ 0, %11 ], [ 0, %15 ], [ %.122, %.lr.ph ]
  %.not.lcssa = phi i1 [ true, %11 ], [ %.not40.not.not, %15 ], [ %.not40.not.not, %.lr.ph ]
  %17 = ptrtoint ptr %.034.lcssa to i64
  %18 = ptrtoint ptr %.036 to i64
  %19 = sub i64 %17, %18
  %.not68.i.i = icmp eq i64 %19, 0
  br i1 %.not68.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge, %.critedge2.i.i
  %.04570.i.i = phi i64 [ %22, %.critedge2.i.i ], [ %19, %.critedge ]
  %.04769.i.i = phi ptr [ %21, %.critedge2.i.i ], [ %.036, %.critedge ]
  %20 = load i8, ptr %.04769.i.i, align 1, !tbaa !4
  switch i8 %20, label %.preheader.i.i [
    i8 32, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 45, label %.critedge53.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %22 = add i64 %.04570.i.i, -1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %tar_atol10.exit.thread, label %.lr.ph.i.i, !llvm.loop !92

.critedge53.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = add i64 %.04570.i.i, -1
  %.not51.i.i = icmp eq i64 %23, 0
  br i1 %.not51.i.i, label %tar_atol10.exit.thread, label %.preheaderthread-pre-split.i.i

.preheaderthread-pre-split.i.i:                   ; preds = %.critedge53.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.04769.i.i, i64 1
  %.039.in.in71.pr.i.i = load i8, ptr %24, align 1, !tbaa !4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.preheaderthread-pre-split.i.i
  %.039.in.in71.i.i = phi i8 [ %.039.in.in71.pr.i.i, %.preheaderthread-pre-split.i.i ], [ %20, %.lr.ph.i.i ]
  %25 = phi i1 [ true, %.preheaderthread-pre-split.i.i ], [ false, %.lr.ph.i.i ]
  %.04097.i.i = phi i64 [ 8, %.preheaderthread-pre-split.i.i ], [ 7, %.lr.ph.i.i ]
  %.04295.i.i = phi i64 [ -9223372036854775808, %.preheaderthread-pre-split.i.i ], [ 9223372036854775807, %.lr.ph.i.i ]
  %.14694.i.i = phi i64 [ %23, %.preheaderthread-pre-split.i.i ], [ %.04570.i.i, %.lr.ph.i.i ]
  %.14893.i.i = phi ptr [ %24, %.preheaderthread-pre-split.i.i ], [ %.04769.i.i, %.lr.ph.i.i ]
  %26 = icmp sgt i8 %.039.in.in71.i.i, 47
  br i1 %26, label %.lr.ph78.i.i, label %.critedge4.i.i

.lr.ph78.i.i:                                     ; preds = %.preheader.i.i, %34
  %.03977.in.in.i.i = phi i8 [ %.039.in.in.i.i, %34 ], [ %.039.in.in71.i.i, %.preheader.i.i ]
  %.176.i.i = phi i64 [ %36, %34 ], [ 0, %.preheader.i.i ]
  %.275.i.i = phi i64 [ %38, %34 ], [ %.14694.i.i, %.preheader.i.i ]
  %.24974.i.i = phi ptr [ %37, %34 ], [ %.14893.i.i, %.preheader.i.i ]
  %.03977.in.i.i = zext nneg i8 %.03977.in.in.i.i to i64
  %.03977.i.i = add nuw nsw i64 %.03977.in.i.i, 4294967248
  %27 = icmp samesign ult i8 %.03977.in.in.i.i, 58
  %28 = icmp ne i64 %.275.i.i, 0
  %or.cond.i.i = select i1 %27, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %.critedge4.i.i

29:                                               ; preds = %.lr.ph78.i.i
  %30 = icmp sgt i64 %.176.i.i, 922337203685477580
  br i1 %30, label %tar_atol10.exit, label %31

31:                                               ; preds = %29
  %32 = icmp ne i64 %.176.i.i, 922337203685477580
  %33 = and i64 %.03977.i.i, 4294967295
  %.not52.i.i = icmp samesign ugt i64 %.04097.i.i, %33
  %or.cond54.i.i = select i1 %32, i1 true, i1 %.not52.i.i
  br i1 %or.cond54.i.i, label %34, label %tar_atol10.exit

34:                                               ; preds = %31
  %35 = mul nsw i64 %.176.i.i, 10
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds nuw i8, ptr %.24974.i.i, i64 1
  %38 = add i64 %.275.i.i, -1
  %.039.in.in.i.i = load i8, ptr %37, align 1, !tbaa !4
  %39 = icmp sgt i8 %.039.in.in.i.i, 47
  br i1 %39, label %.lr.ph78.i.i, label %.critedge4.i.i, !llvm.loop !93

.critedge4.i.i:                                   ; preds = %34, %.lr.ph78.i.i, %.preheader.i.i
  %.043.i.i = phi i64 [ 0, %.preheader.i.i ], [ %36, %34 ], [ %.176.i.i, %.lr.ph78.i.i ]
  %40 = sub nsw i64 0, %.043.i.i
  %spec.select.i.i = select i1 %25, i64 %40, i64 %.043.i.i
  br label %tar_atol10.exit

tar_atol10.exit:                                  ; preds = %29, %31, %.critedge4.i.i
  %.044.i.i = phi i64 [ %spec.select.i.i, %.critedge4.i.i ], [ %.04295.i.i, %31 ], [ %.04295.i.i, %29 ]
  %41 = icmp slt i64 %.044.i.i, 0
  br i1 %41, label %gnu_add_sparse_entry.exit.thread, label %tar_atol10.exit.thread

tar_atol10.exit.thread:                           ; preds = %.critedge2.i.i, %.critedge, %.critedge53.i.i, %tar_atol10.exit
  %.044.i.i2 = phi i64 [ %.044.i.i, %tar_atol10.exit ], [ 0, %.critedge53.i.i ], [ 0, %.critedge ], [ 0, %.critedge2.i.i ]
  %42 = icmp samesign ult i64 %.032, %.044.i.i2
  br i1 %42, label %43, label %60

43:                                               ; preds = %tar_atol10.exit.thread
  %44 = sub nuw nsw i64 %.044.i.i2, %.032
  %45 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.130) #13
  br label %gnu_add_sparse_entry.exit.thread

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %48
  store ptr %45, ptr %49, align 8, !tbaa !49
  br label %52

51:                                               ; preds = %48
  store ptr %45, ptr %10, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %51, %50
  store ptr %45, ptr %9, align 8, !tbaa !52
  %53 = xor i64 %44, 9223372036854775807
  %54 = icmp samesign ugt i64 %.032, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.131) #13
  br label %gnu_add_sparse_entry.exit.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %.032, ptr %57, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %44, ptr %58, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %.0, ptr %59, align 8, !tbaa !83
  br label %60

60:                                               ; preds = %56, %tar_atol10.exit.thread
  %61 = load i8, ptr %.034.lcssa, align 1, !tbaa !4
  %62 = icmp eq i8 %61, 10
  br i1 %.not.lcssa, label %.critedge43, label %63

63:                                               ; preds = %60
  %64 = xor i32 %.0, 1
  br i1 %62, label %.loopexit, label %11

.critedge43:                                      ; preds = %60
  br i1 %62, label %gnu_add_sparse_entry.exit.thread, label %.loopexit

.loopexit:                                        ; preds = %63, %.critedge43
  br label %gnu_add_sparse_entry.exit.thread

gnu_add_sparse_entry.exit.thread:                 ; preds = %tar_atol10.exit, %13, %55, %47, %.critedge43, %6, %4, %.loopexit
  %.033 = phi i32 [ -20, %4 ], [ -20, %6 ], [ -30, %55 ], [ -20, %13 ], [ 0, %.critedge43 ], [ -20, %.loopexit ], [ -30, %47 ], [ -20, %tar_atol10.exit ]
  ret i32 %.033
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

declare i32 @archive_acl_from_text_nl(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @header_common(ptr noundef %0, ptr noundef captures(none) initializes((152, 160)) %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.archive_string, align 8
  %6 = alloca %struct.archive_string, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %8 = tail call fastcc i64 @tar_atol(ptr noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef %9) #13
  %10 = tail call i32 @archive_entry_perm_is_set(ptr noundef %2) #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = tail call fastcc i64 @tar_atol(ptr noundef %7, i64 noundef 8)
  %13 = trunc i64 %12 to i32
  tail call void @archive_entry_set_perm(ptr noundef %2, i32 noundef %13) #13
  br label %14

14:                                               ; preds = %11, %4
  %15 = tail call i32 @archive_entry_uid_is_set(ptr noundef %2) #13
  %.not107 = icmp eq i32 %15, 0
  br i1 %.not107, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = tail call fastcc i64 @tar_atol(ptr noundef %17, i64 noundef 8)
  tail call void @archive_entry_set_uid(ptr noundef %2, i64 noundef %18) #13
  br label %19

19:                                               ; preds = %16, %14
  %20 = tail call i32 @archive_entry_gid_is_set(ptr noundef %2) #13
  %.not108 = icmp eq i32 %20, 0
  br i1 %.not108, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %23 = tail call fastcc i64 @tar_atol(ptr noundef %22, i64 noundef 8)
  tail call void @archive_entry_set_gid(ptr noundef %2, i64 noundef %23) #13
  br label %24

24:                                               ; preds = %21, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %26 = tail call fastcc i64 @tar_atol(ptr noundef %25, i64 noundef 12)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 %26, ptr %27, align 8, !tbaa !73
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 0, ptr %27, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.122) #13
  br label %123

30:                                               ; preds = %24
  %31 = icmp samesign ugt i64 %26, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i64 0, ptr %27, align 8, !tbaa !73
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.123) #13
  br label %123

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %.not109 = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  br i1 %.not109, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %36, align 8, !tbaa !53
  br label %38

37:                                               ; preds = %33
  store i64 %26, ptr %36, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %._crit_edge, %37
  %39 = phi i64 [ %.pre, %._crit_edge ], [ %26, %37 ]
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef %39) #13
  %40 = tail call i32 @archive_entry_mtime_is_set(ptr noundef %2) #13
  %.not110 = icmp eq i32 %40, 0
  br i1 %.not110, label %41, label %44

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %43 = tail call fastcc i64 @tar_atol(ptr noundef %42, i64 noundef 12)
  tail call void @archive_entry_set_mtime(ptr noundef %2, i64 noundef %43, i64 noundef 0) #13
  br label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %46 = load i8, ptr %45, align 1, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 233
  store i8 %46, ptr %47, align 1, !tbaa !79
  switch i8 %46, label %122 [
    i8 49, label %48
    i8 50, label %89
    i8 51, label %116
    i8 52, label %117
    i8 53, label %118
    i8 54, label %119
    i8 68, label %120
    i8 77, label %123
    i8 78, label %121
  ]

48:                                               ; preds = %44
  tail call void @archive_entry_set_link_to_hardlink(ptr noundef %2) #13
  %49 = tail call ptr @archive_entry_hardlink_w(ptr noundef %2) #13
  %50 = tail call ptr @archive_entry_hardlink(ptr noundef %2) #13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %50, align 1, !tbaa !4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52, %48
  %56 = icmp eq ptr %49, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %49, align 4, !tbaa !46
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %63 = call ptr @archive_strncat(ptr noundef nonnull %5, ptr noundef nonnull %62, i64 noundef 100) #13
  %64 = load ptr, ptr %5, align 8, !tbaa !66
  %65 = load i64, ptr %61, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = call i32 @_archive_entry_copy_hardlink_l(ptr noundef %2, ptr noundef %64, i64 noundef %65, ptr noundef %67) #13
  %.not112 = icmp eq i32 %68, 0
  br i1 %.not112, label %73, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %66, align 8, !tbaa !55
  %71 = call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %70, ptr noundef nonnull @.str.124)
  %72 = icmp eq i32 %71, -30
  br i1 %72, label %.critedge, label %73

.critedge:                                        ; preds = %69
  call void @archive_string_free(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

73:                                               ; preds = %69, %60
  %.2 = phi i32 [ %71, %69 ], [ 0, %60 ]
  call void @archive_string_free(ptr noundef nonnull %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

74:                                               ; preds = %73, %57, %52
  %.193 = phi i32 [ %.2, %73 ], [ 0, %57 ], [ 0, %52 ]
  %75 = call i64 @archive_entry_size(ptr noundef %2) #13
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 32768) #13
  br label %78

78:                                               ; preds = %77, %74
  %79 = call i64 @archive_entry_size(ptr noundef %2) #13
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %123, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !65
  switch i32 %83, label %85 [
    i32 196610, label %123
    i32 196608, label %84
    i32 196612, label %84
  ]

84:                                               ; preds = %81, %81
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

85:                                               ; preds = %81
  %86 = call i32 @archive_read_format_tar_bid(ptr noundef nonnull %0, i32 poison)
  %87 = icmp sgt i32 %86, 50
  br i1 %87, label %88, label %123

88:                                               ; preds = %85
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

89:                                               ; preds = %44
  tail call void @archive_entry_set_link_to_symlink(ptr noundef %2) #13
  %90 = tail call ptr @archive_entry_symlink_w(ptr noundef %2) #13
  %91 = tail call ptr @archive_entry_symlink(ptr noundef %2) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i8, ptr %91, align 1, !tbaa !4
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93, %89
  %97 = icmp eq ptr %90, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %90, align 4, !tbaa !46
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %98, %96
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %104 = call ptr @archive_strncat(ptr noundef nonnull %6, ptr noundef nonnull %103, i64 noundef 100) #13
  %105 = load ptr, ptr %6, align 8, !tbaa !66
  %106 = load i64, ptr %102, align 8, !tbaa !67
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %2, ptr noundef %105, i64 noundef %106, ptr noundef %108) #13
  %.not111 = icmp eq i32 %109, 0
  br i1 %.not111, label %114, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %107, align 8, !tbaa !55
  %112 = call fastcc i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %111, ptr noundef nonnull @.str.124)
  %113 = icmp eq i32 %112, -30
  br i1 %113, label %.critedge114, label %114

.critedge114:                                     ; preds = %110
  call void @archive_string_free(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

114:                                              ; preds = %110, %101
  %.5 = phi i32 [ %112, %110 ], [ 0, %101 ]
  call void @archive_string_free(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %114, %98, %93
  %.4 = phi i32 [ %.5, %114 ], [ 0, %98 ], [ 0, %93 ]
  call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 40960) #13
  call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

116:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 8192) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

117:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 24576) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

118:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 16384) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

119:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 4096) #13
  tail call void @archive_entry_set_size(ptr noundef %2, i64 noundef 0) #13
  store i64 0, ptr %27, align 8, !tbaa !73
  br label %123

120:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 16384) #13
  br label %123

121:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 32768) #13
  br label %123

122:                                              ; preds = %44
  tail call void @archive_entry_set_filetype(ptr noundef %2, i32 noundef 32768) #13
  br label %123

123:                                              ; preds = %44, %115, %116, %117, %118, %119, %120, %121, %122, %85, %88, %84, %78, %81, %.critedge114, %.critedge, %32, %29
  %.094 = phi i32 [ -30, %29 ], [ -30, %32 ], [ -30, %.critedge114 ], [ -30, %.critedge ], [ 0, %122 ], [ %.193, %78 ], [ %.193, %81 ], [ %.193, %84 ], [ %.193, %88 ], [ %.193, %85 ], [ %.4, %115 ], [ 0, %116 ], [ 0, %117 ], [ 0, %118 ], [ 0, %119 ], [ 0, %120 ], [ 0, %44 ], [ 0, %121 ]
  ret i32 %.094
}

declare ptr @archive_entry_uname(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_gname(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_rdev_is_set(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @archive_entry_atime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_ctime_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_perm_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_uid_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_gid_is_set(ptr noundef) local_unnamed_addr #1

declare i32 @archive_entry_mtime_is_set(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_link_to_hardlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink_w(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_hardlink(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @archive_entry_size(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_set_link_to_symlink(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink_w(ptr noundef) local_unnamed_addr #1

declare ptr @archive_entry_symlink(ptr noundef) local_unnamed_addr #1

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -30, 1) i32 @gnu_sparse_old_parse(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 4, 22) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %7

7:                                                ; preds = %4, %25
  %.014 = phi i32 [ %3, %4 ], [ %29, %25 ]
  %.0813 = phi ptr [ %2, %4 ], [ %28, %25 ]
  %8 = load i8, ptr %.0813, align 1, !tbaa !4
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = tail call fastcc i64 @tar_atol(ptr noundef %.0813, i64 noundef 12)
  %11 = getelementptr inbounds nuw i8, ptr %.0813, i64 12
  %12 = tail call fastcc i64 @tar_atol(ptr noundef %11, i64 noundef 12)
  %13 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.130) #13
  br label %.critedge

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %16
  store ptr %13, ptr %17, align 8, !tbaa !49
  br label %20

19:                                               ; preds = %16
  store ptr %13, ptr %6, align 8, !tbaa !48
  br label %20

20:                                               ; preds = %19, %18
  store ptr %13, ptr %5, align 8, !tbaa !52
  %21 = or i64 %12, %10
  %or.cond.not.i = icmp slt i64 %21, 0
  %22 = sub nuw nsw i64 9223372036854775807, %12
  %23 = icmp sgt i64 %10, %22
  %or.cond.i = select i1 %or.cond.not.i, i1 true, i1 %23
  br i1 %or.cond.i, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.131) #13
  br label %.critedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %10, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %12, ptr %27, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %.0813, i64 24
  %29 = add nsw i32 %.014, -1
  %30 = icmp sgt i32 %.014, 1
  br i1 %30, label %7, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %7, %25, %24, %15
  %.09 = phi i32 [ -30, %15 ], [ -30, %24 ], [ 0, %25 ], [ 0, %7 ]
  ret i32 %.09
}

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @archive_entry_clear(ptr noundef) local_unnamed_addr #1

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gnu_sparse_10_atol(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.pre = load i64, ptr %2, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %59, %4
  %8 = phi i64 [ %61, %59 ], [ %.pre, %4 ]
  %spec.select = call i64 @llvm.smin.i64(i64 %8, i64 100)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i64, ptr %3, align 8, !tbaa !45
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %tar_flush_unconsumed.exit.i, label %10

10:                                               ; preds = %7
  %11 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %9) #13
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit.i

tar_flush_unconsumed.exit.i:                      ; preds = %10, %7
  %12 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #13
  %13 = load i64, ptr %5, align 8, !tbaa !45
  %14 = icmp slt i64 %13, 1
  %15 = icmp eq ptr %12, null
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %readline.exit.thread, label %16

16:                                               ; preds = %tar_flush_unconsumed.exit.i
  %17 = call ptr @memchr(ptr noundef nonnull %12, i32 noundef 10, i64 noundef %13) #15
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.preheader.i, label %19

.preheader.i:                                     ; preds = %16
  store i64 %13, ptr %3, align 8, !tbaa !45
  %18 = icmp sgt i64 %13, %spec.select
  br i1 %18, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %5, align 8, !tbaa !45
  %24 = icmp sgt i64 %23, %spec.select
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.128) #13
  br label %readline.exit.thread

26:                                               ; preds = %19
  store i64 %23, ptr %3, align 8, !tbaa !45
  br label %readline.exit

._crit_edge.i:                                    ; preds = %.preheader.i, %54
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 84, ptr noundef nonnull @.str.128) #13
  br label %readline.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %54
  %27 = phi i64 [ %56, %54 ], [ %13, %.preheader.i ]
  %.063.i = phi ptr [ %48, %54 ], [ null, %.preheader.i ]
  %.04262.i = phi ptr [ %43, %54 ], [ %12, %.preheader.i ]
  %.04361.i = phi i64 [ %39, %54 ], [ 0, %.preheader.i ]
  %28 = call ptr @archive_string_ensure(ptr noundef nonnull %6, i64 noundef %27) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph.i
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str.129) #13
  br label %readline.exit.thread

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %6, align 8, !tbaa !110
  %33 = getelementptr inbounds i8, ptr %32, i64 %.04361.i
  %34 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %.04262.i, i64 %34, i1 false)
  %35 = load i64, ptr %3, align 8, !tbaa !45
  %.not.i55.i = icmp eq i64 %35, 0
  br i1 %.not.i55.i, label %tar_flush_unconsumed.exit56.i, label %36

36:                                               ; preds = %31
  %37 = call i64 @__archive_read_consume(ptr noundef %0, i64 noundef %35) #13
  store i64 0, ptr %3, align 8, !tbaa !45
  br label %tar_flush_unconsumed.exit56.i

tar_flush_unconsumed.exit56.i:                    ; preds = %36, %31
  %38 = load i64, ptr %5, align 8, !tbaa !45
  %39 = add nsw i64 %38, %.04361.i
  %.not53.i = icmp eq ptr %.063.i, null
  br i1 %.not53.i, label %42, label %40

40:                                               ; preds = %tar_flush_unconsumed.exit56.i
  %41 = load ptr, ptr %6, align 8, !tbaa !110
  br label %readline.exit

42:                                               ; preds = %tar_flush_unconsumed.exit56.i
  %43 = call ptr @__archive_read_ahead(ptr noundef %0, i64 noundef 1, ptr noundef nonnull %5) #13
  %44 = load i64, ptr %5, align 8, !tbaa !45
  %45 = icmp slt i64 %44, 1
  %46 = icmp eq ptr %43, null
  %or.cond3.i = select i1 %45, i1 true, i1 %46
  br i1 %or.cond3.i, label %readline.exit.thread, label %47

47:                                               ; preds = %42
  %48 = call ptr @memchr(ptr noundef nonnull %43, i32 noundef 10, i64 noundef %44) #15
  %.not54.i = icmp eq ptr %48, null
  br i1 %.not54.i, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %5, align 8, !tbaa !45
  br label %54

54:                                               ; preds = %49, %47
  %55 = phi i64 [ %53, %49 ], [ %44, %47 ]
  store i64 %55, ptr %3, align 8, !tbaa !45
  %56 = add nsw i64 %55, %39
  %57 = icmp sgt i64 %56, %spec.select
  br i1 %57, label %._crit_edge.i, label %.lr.ph.i

readline.exit.thread:                             ; preds = %tar_flush_unconsumed.exit.i, %42, %25, %._crit_edge.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

readline.exit:                                    ; preds = %26, %40
  %.2 = phi ptr [ %41, %40 ], [ %12, %26 ]
  %.044.i = phi i64 [ %39, %40 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %58 = icmp slt i64 %.044.i, 1
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %readline.exit
  %60 = load i64, ptr %2, align 8, !tbaa !45
  %61 = sub nsw i64 %60, %.044.i
  store i64 %61, ptr %2, align 8, !tbaa !45
  %62 = load i8, ptr %.2, align 1, !tbaa !4
  switch i8 %62, label %.lr.ph [
    i8 35, label %7
    i8 10, label %.loopexit
  ]

.preheaderthread-pre-split:                       ; preds = %77
  %63 = add nsw i64 %.0244380, -1
  %64 = getelementptr inbounds nuw i8, ptr %.1324281, i64 1
  %.pr = load i8, ptr %64, align 1, !tbaa !4
  %65 = icmp eq i8 %.pr, 10
  br i1 %65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59, %.preheaderthread-pre-split
  %.1324281 = phi ptr [ %64, %.preheaderthread-pre-split ], [ %.2, %59 ]
  %.0244380 = phi i64 [ %63, %.preheaderthread-pre-split ], [ %.044.i, %59 ]
  %.0234479 = phi i64 [ %.1, %.preheaderthread-pre-split ], [ 0, %59 ]
  %66 = phi i8 [ %.pr, %.preheaderthread-pre-split ], [ %62, %59 ]
  %67 = add i8 %66, -58
  %or.cond = icmp ult i8 %67, -10
  br i1 %or.cond, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph
  %narrow = add nsw i8 %66, -48
  %69 = zext nneg i8 %narrow to i64
  %70 = icmp sgt i64 %.0234479, 922337203685477580
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = icmp eq i64 %.0234479, 922337203685477580
  %73 = icmp samesign ugt i8 %66, 55
  %or.cond28 = and i1 %72, %73
  br i1 %or.cond28, label %77, label %74

74:                                               ; preds = %71
  %75 = mul nsw i64 %.0234479, 10
  %76 = add nsw i64 %75, %69
  br label %77

77:                                               ; preds = %68, %71, %74
  %.1 = phi i64 [ %76, %74 ], [ 9223372036854775807, %71 ], [ 9223372036854775807, %68 ]
  %78 = icmp sgt i64 %.0244380, 1
  br i1 %78, label %.preheaderthread-pre-split, label %..loopexit.loopexit_crit_edge83, !llvm.loop !111

..loopexit.loopexit_crit_edge83:                  ; preds = %77
  br label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %readline.exit, %59, %.preheaderthread-pre-split, %.lr.ph, %..loopexit.loopexit_crit_edge83, %readline.exit.thread
  %.0 = phi i64 [ -30, %readline.exit.thread ], [ -20, %..loopexit.loopexit_crit_edge83 ], [ -20, %.lr.ph ], [ %.1, %.preheaderthread-pre-split ], [ 0, %59 ], [ -30, %readline.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18, !31, i64 2072}
!18 = !{!"archive_read", !19, i64 0, !27, i64 144, !20, i64 152, !25, i64 160, !25, i64 168, !28, i64 176, !5, i64 248, !30, i64 632, !20, i64 640, !25, i64 648, !20, i64 656, !20, i64 660, !5, i64 664, !31, i64 2072, !32, i64 2080, !22, i64 2088, !33, i64 2096}
!19 = !{!"archive", !20, i64 0, !20, i64 4, !21, i64 8, !20, i64 16, !23, i64 24, !20, i64 32, !20, i64 36, !23, i64 40, !24, i64 48, !23, i64 72, !20, i64 80, !20, i64 84, !26, i64 88, !23, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !5, i64 128, !25, i64 136}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS14archive_vtable", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!"p1 omnipotent char", !22, i64 0}
!24 = !{!"archive_string", !23, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"long", !5, i64 0}
!26 = !{!"p1 _ZTS19archive_string_conv", !22, i64 0}
!27 = !{!"p1 _ZTS13archive_entry", !22, i64 0}
!28 = !{!"archive_read_client", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !20, i64 48, !20, i64 52, !25, i64 56, !29, i64 64}
!29 = !{!"p1 _ZTS22archive_read_data_node", !22, i64 0}
!30 = !{!"p1 _ZTS19archive_read_filter", !22, i64 0}
!31 = !{!"p1 _ZTS25archive_format_descriptor", !22, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !22, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8, !20, i64 16, !22, i64 24, !22, i64 32}
!34 = !{!"p1 _ZTS23archive_read_passphrase", !22, i64 0}
!35 = !{!"p2 _ZTS23archive_read_passphrase", !22, i64 0}
!36 = !{!37, !22, i64 0}
!37 = !{!"archive_format_descriptor", !22, i64 0, !23, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80}
!38 = !{!39, !20, i64 300}
!39 = !{!"tar", !24, i64 0, !24, i64 24, !24, i64 48, !24, i64 72, !24, i64 96, !24, i64 120, !20, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !40, i64 192, !40, i64 200, !25, i64 208, !25, i64 216, !20, i64 224, !20, i64 228, !5, i64 232, !5, i64 233, !24, i64 240, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312}
!40 = !{!"p1 _ZTS12sparse_block", !22, i64 0}
!41 = !{!39, !20, i64 296}
!42 = !{!39, !26, i64 264}
!43 = !{!39, !20, i64 304}
!44 = !{!39, !20, i64 308}
!45 = !{!25, !25, i64 0}
!46 = !{!20, !20, i64 0}
!47 = !{!39, !25, i64 160}
!48 = !{!39, !40, i64 192}
!49 = !{!50, !40, i64 0}
!50 = !{!"sparse_block", !40, i64 0, !25, i64 8, !25, i64 16, !20, i64 24}
!51 = distinct !{!51, !8}
!52 = !{!39, !40, i64 200}
!53 = !{!39, !25, i64 184}
!54 = !{!39, !20, i64 312}
!55 = !{!39, !26, i64 272}
!56 = !{!39, !26, i64 288}
!57 = !{!39, !20, i64 144}
!58 = !{!39, !5, i64 232}
!59 = !{!39, !25, i64 80}
!60 = !{!39, !25, i64 8}
!61 = !{!39, !25, i64 32}
!62 = !{!39, !25, i64 56}
!63 = !{!39, !25, i64 104}
!64 = !{!18, !23, i64 24}
!65 = !{!18, !20, i64 16}
!66 = !{!24, !23, i64 0}
!67 = !{!24, !25, i64 8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!39, !26, i64 280}
!71 = !{!39, !25, i64 248}
!72 = !{!39, !23, i64 240}
!73 = !{!39, !25, i64 152}
!74 = !{!39, !25, i64 168}
!75 = distinct !{!75, !8}
!76 = !{!50, !25, i64 8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!39, !5, i64 233}
!80 = !{!39, !20, i64 224}
!81 = !{!39, !20, i64 228}
!82 = !{!50, !25, i64 16}
!83 = !{!50, !20, i64 24}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!39, !25, i64 176}
!87 = !{!22, !22, i64 0}
!88 = !{!40, !40, i64 0}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = !{!39, !23, i64 48}
!96 = !{!39, !23, i64 72}
!97 = !{!39, !23, i64 96}
!98 = distinct !{!98, !8}
!99 = !{!39, !25, i64 208}
!100 = !{!39, !25, i64 216}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = !{!39, !23, i64 120}
!111 = distinct !{!111, !8}
