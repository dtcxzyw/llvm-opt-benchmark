target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.archive_entry_header_ustar = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }
%struct.tar = type { %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, %struct.archive_string, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i8, %struct.archive_string, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.sparse_block = type { ptr, i64, i64, i32 }
%struct.archive_entry_header_gnutar = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [8 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [12 x i8], [4 x i8], [1 x i8], [4 x %struct.gnu_sparse], [1 x i8], [12 x i8] }
%struct.gnu_sparse = type { [12 x i8], [12 x i8] }
%struct.extended = type { [21 x %struct.gnu_sparse], [1 x i8], [7 x i8] }

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
@archive_read_format_tar_read_header.default_inode = internal global i32 0, align 4
@archive_read_format_tar_read_header.default_dev = internal global i32 0, align 4
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
@.str.98 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
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
@base64_decode.digits = internal constant [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@base64_decode.decode_table = internal global [128 x i8] zeroinitializer, align 16
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
define dso_local i32 @archive_read_support_format_gnutar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @__archive_check_magic(ptr noundef %7, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %8, ptr %4, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp eq i32 %9, -30
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

12:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %21 [
    i32 0, label %15
    i32 1, label %19
  ]

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 @archive_read_support_format_tar(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20

21:                                               ; preds = %13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_tar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @__archive_check_magic(ptr noundef %11, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str.1)
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp eq i32 %13, -30
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %18 = load i32, ptr %8, align 4
  switch i32 %18, label %37 [
    i32 0, label %19
  ]

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 320) #11
  store ptr %22, ptr %5, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.archive_read, ptr %26, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 12, ptr noundef @.str.2)
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @__archive_read_register_format(ptr noundef %29, ptr noundef %30, ptr noundef @.str.3, ptr noundef @archive_read_format_tar_bid, ptr noundef @archive_read_format_tar_options, ptr noundef @archive_read_format_tar_read_header, ptr noundef @archive_read_format_tar_read_data, ptr noundef @archive_read_format_tar_skip, ptr noundef null, ptr noundef @archive_read_format_tar_cleanup, ptr noundef null, ptr noundef null)
  store i32 %31, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @__archive_read_ahead(ptr noundef %10, i64 noundef 512, ptr noundef null)
  store ptr %11, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !15
  %23 = call i32 @archive_block_is_null(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 10, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

26:                                               ; preds = %21, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = call i32 @checksum(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

32:                                               ; preds = %26
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, 48
  store i32 %34, ptr %6, align 4, !tbaa !9
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %35, ptr %8, align 8, !tbaa !18
  %36 = load ptr, ptr %8, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [6 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @memcmp(ptr noundef %38, ptr noundef @.str.4, i64 noundef 6) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.5, i64 noundef 2) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = add nsw i32 %48, 56
  store i32 %49, ptr %6, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %47, %41, %32
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [6 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.6, i64 noundef 6) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [2 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.7, i64 noundef 2) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = add nsw i32 %63, 56
  store i32 %64, ptr %6, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %62, %56, %50
  %66 = load ptr, ptr %8, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %115

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = sext i8 %76 to i32
  %78 = icmp sge i32 %77, 48
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 57
  br i1 %85, label %115, label %86

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [1 x i8], ptr %88, i64 0, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 65
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = sext i8 %97 to i32
  %99 = icmp sle i32 %98, 90
  br i1 %99, label %115, label %100

100:                                              ; preds = %93, %86
  %101 = load ptr, ptr %8, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 0
  %104 = load i8, ptr %103, align 1, !tbaa !17
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load ptr, ptr %8, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  br i1 %113, label %115, label %114

114:                                              ; preds = %107, %100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

115:                                              ; preds = %107, %93, %79, %65
  %116 = load i32, ptr %6, align 4, !tbaa !9
  %117 = add nsw i32 %116, 2
  store i32 %117, ptr %6, align 4, !tbaa !9
  %118 = load ptr, ptr %8, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [8 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @validate_number_field(ptr noundef %120, i64 noundef 8)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %159, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %8, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 0, i64 0
  %127 = call i32 @validate_number_field(ptr noundef %126, i64 noundef 8)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [8 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @validate_number_field(ptr noundef %132, i64 noundef 8)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %159, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [12 x i8], ptr %137, i64 0, i64 0
  %139 = call i32 @validate_number_field(ptr noundef %138, i64 noundef 12)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [12 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @validate_number_field(ptr noundef %144, i64 noundef 12)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %148, i32 0, i32 13
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @validate_number_field(ptr noundef %150, i64 noundef 8)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %8, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 0, i64 0
  %157 = call i32 @validate_number_field(ptr noundef %156, i64 noundef 8)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %147, %141, %135, %129, %123, %115
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %159, %153
  %161 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %162

162:                                              ; preds = %160, %114, %31, %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -25, ptr %9, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.archive_read, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %15, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ false, %19 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.tar, ptr %31, i32 0, i32 26
  store i32 %30, ptr %32, align 4, !tbaa !38
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tar, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.tar, ptr %36, i32 0, i32 25
  store i32 %35, ptr %37, align 8, !tbaa !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.9) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.archive_read, ptr %52, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %53, i32 noundef -1, ptr noundef @.str.10)
  br label %68

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = call ptr @archive_string_conversion_from_charset(ptr noundef %56, ptr noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.tar, ptr %59, i32 0, i32 21
  store ptr %58, ptr %60, align 8, !tbaa !42
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.tar, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %67

66:                                               ; preds = %54
  store i32 -30, ptr %9, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %66, %65
  br label %68

68:                                               ; preds = %67, %51
  %69 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

70:                                               ; preds = %38
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.11) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %77, %74
  %84 = phi i1 [ false, %74 ], [ %82, %77 ]
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %8, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.tar, ptr %86, i32 0, i32 27
  store i32 %85, ptr %87, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

88:                                               ; preds = %70
  %89 = load ptr, ptr %6, align 8, !tbaa !15
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.12) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %95, %92
  %102 = phi i1 [ false, %92 ], [ %100, %95 ]
  %103 = zext i1 %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.tar, ptr %104, i32 0, i32 28
  store i32 %103, ptr %105, align 4, !tbaa !44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %101, %83, %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !46
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4, !tbaa !9
  %16 = add nsw i32 1, %15
  %17 = sext i32 %16 to i64
  call void @archive_entry_set_dev(ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  call void @archive_entry_set_ino(ptr noundef %18, i64 noundef %21)
  %22 = load i32, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !9
  %23 = icmp sge i32 %22, 65535
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i32, ptr @archive_read_format_tar_read_header.default_dev, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @archive_read_format_tar_read_header.default_dev, align 4, !tbaa !9
  store i32 0, ptr @archive_read_format_tar_read_header.default_inode, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.archive_read, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %6, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tar, ptr %33, i32 0, i32 8
  store i64 0, ptr %34, align 8, !tbaa !47
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  call void @gnu_clear_sparse_list(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.tar, ptr %36, i32 0, i32 11
  store i64 -1, ptr %37, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.tar, ptr %38, i32 0, i32 29
  store i32 0, ptr %39, align 8, !tbaa !49
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.tar, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.tar, ptr %43, i32 0, i32 22
  store ptr %42, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.tar, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.tar, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8, !tbaa !41
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.archive_read, ptr %55, i32 0, i32 0
  %57 = call ptr @archive_string_default_conversion_for_read(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.tar, ptr %58, i32 0, i32 24
  store ptr %57, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.tar, ptr %60, i32 0, i32 25
  store i32 1, ptr %61, align 8, !tbaa !41
  br label %62

62:                                               ; preds = %54, %49
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.tar, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.tar, ptr %66, i32 0, i32 22
  store ptr %65, ptr %67, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %62, %27
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load ptr, ptr %5, align 8, !tbaa !45
  %72 = call i32 @tar_read_header(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %11)
  store i32 %72, ptr %9, align 4, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @tar_flush_unconsumed(ptr noundef %73, ptr noundef %11)
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.tar, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %68
  %79 = load ptr, ptr %4, align 8, !tbaa !11
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.tar, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = call i32 @gnu_add_sparse_entry(ptr noundef %79, ptr noundef %80, i64 noundef 0, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 -30, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %172

87:                                               ; preds = %78
  br label %114

88:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.tar, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  store ptr %91, ptr %13, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %109, %88
  %93 = load ptr, ptr %13, align 8, !tbaa !54
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.sparse_block, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !55
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !45
  %102 = load ptr, ptr %13, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.sparse_block, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !57
  %105 = load ptr, ptr %13, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.sparse_block, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !58
  call void @archive_entry_sparse_add_entry(ptr noundef %101, i64 noundef %104, i64 noundef %107)
  br label %108

108:                                              ; preds = %100, %95
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %13, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.sparse_block, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  store ptr %112, ptr %13, align 8, !tbaa !54
  br label %92, !llvm.loop !60

113:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %114

114:                                              ; preds = %113, %87
  %115 = load i32, ptr %9, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %170

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !45
  %119 = call i32 @archive_entry_filetype(ptr noundef %118)
  %120 = icmp eq i32 %119, 32768
  br i1 %120, label %121, label %170

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !45
  %123 = call ptr @archive_entry_pathname_w(ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !62
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !62
  %127 = call i64 @wcslen(ptr noundef %126) #12
  store i64 %127, ptr %10, align 8, !tbaa !46
  %128 = load i64, ptr %10, align 8, !tbaa !46
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !62
  %132 = load i64, ptr %10, align 8, !tbaa !46
  %133 = sub i64 %132, 1
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 47
  br i1 %136, label %137, label %143

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %138, i32 noundef 16384)
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.tar, ptr %139, i32 0, i32 7
  store i64 0, ptr %140, align 8, !tbaa !53
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.tar, ptr %141, i32 0, i32 9
  store i64 0, ptr %142, align 8, !tbaa !64
  br label %143

143:                                              ; preds = %137, %130, %125
  br label %169

144:                                              ; preds = %121
  %145 = load ptr, ptr %5, align 8, !tbaa !45
  %146 = call ptr @archive_entry_pathname(ptr noundef %145)
  store ptr %146, ptr %7, align 8, !tbaa !15
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %168

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !15
  %150 = call i64 @strlen(ptr noundef %149) #12
  store i64 %150, ptr %10, align 8, !tbaa !46
  %151 = load i64, ptr %10, align 8, !tbaa !46
  %152 = icmp ugt i64 %151, 0
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  %155 = load i64, ptr %10, align 8, !tbaa !46
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !17
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 47
  br i1 %160, label %161, label %167

161:                                              ; preds = %153
  %162 = load ptr, ptr %5, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %162, i32 noundef 16384)
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.tar, ptr %163, i32 0, i32 7
  store i64 0, ptr %164, align 8, !tbaa !53
  %165 = load ptr, ptr %6, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.tar, ptr %165, i32 0, i32 9
  store i64 0, ptr %166, align 8, !tbaa !64
  br label %167

167:                                              ; preds = %161, %153, %148
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168, %143
  br label %170

170:                                              ; preds = %169, %117, %114
  %171 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %171, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %172

172:                                              ; preds = %170, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.archive_read, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  store ptr %18, ptr %11, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %156, %4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.tar, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.tar, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.sparse_block, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !58
  %31 = icmp eq i64 %30, 0
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %11, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tar, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %12, align 8, !tbaa !54
  %38 = load ptr, ptr %12, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.sparse_block, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load ptr, ptr %11, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.tar, ptr %41, i32 0, i32 12
  store ptr %40, ptr %42, align 8, !tbaa !52
  %43 = load ptr, ptr %12, align 8, !tbaa !54
  call void @free(ptr noundef %43) #10
  br label %20, !llvm.loop !68

44:                                               ; preds = %32
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.tar, ptr %45, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !69
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %11, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.tar, ptr %51, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !69
  %54 = call i64 @__archive_read_consume(ptr noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.tar, ptr %55, i32 0, i32 10
  store i64 0, ptr %56, align 8, !tbaa !69
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %11, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.tar, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.tar, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = load ptr, ptr %11, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.tar, ptr %69, i32 0, i32 9
  %71 = load i64, ptr %70, align 8, !tbaa !64
  %72 = call i64 @__archive_read_consume(ptr noundef %68, i64 noundef %71)
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %157

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.tar, ptr %76, i32 0, i32 9
  store i64 0, ptr %77, align 8, !tbaa !64
  %78 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr null, ptr %78, align 8, !tbaa !65
  %79 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 0, ptr %79, align 8, !tbaa !46
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.tar, ptr %80, i32 0, i32 11
  %82 = load i64, ptr %81, align 8, !tbaa !48
  %83 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 %82, ptr %83, align 8, !tbaa !46
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %157

84:                                               ; preds = %62
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = call ptr @__archive_read_ahead(ptr noundef %85, i64 noundef 1, ptr noundef %10)
  %87 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %86, ptr %87, align 8, !tbaa !65
  %88 = load ptr, ptr %7, align 8, !tbaa !65
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.archive_read, ptr %92, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %93, i32 noundef -1, ptr noundef @.str.132)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %157

94:                                               ; preds = %84
  %95 = load i64, ptr %10, align 8, !tbaa !46
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.tar, ptr %96, i32 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !53
  %99 = icmp sgt i64 %95, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.tar, ptr %101, i32 0, i32 7
  %103 = load i64, ptr %102, align 8, !tbaa !53
  store i64 %103, ptr %10, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %100, %94
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.tar, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.sparse_block, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !58
  %110 = load i64, ptr %10, align 8, !tbaa !46
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.tar, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.sparse_block, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !58
  store i64 %117, ptr %10, align 8, !tbaa !46
  br label %118

118:                                              ; preds = %112, %104
  %119 = load i64, ptr %10, align 8, !tbaa !46
  %120 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 %119, ptr %120, align 8, !tbaa !46
  %121 = load ptr, ptr %11, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.tar, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.sparse_block, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 %125, ptr %126, align 8, !tbaa !46
  %127 = load i64, ptr %10, align 8, !tbaa !46
  %128 = load ptr, ptr %11, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.tar, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.sparse_block, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !58
  %133 = sub nsw i64 %132, %127
  store i64 %133, ptr %131, align 8, !tbaa !58
  %134 = load i64, ptr %10, align 8, !tbaa !46
  %135 = load ptr, ptr %11, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.tar, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.sparse_block, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !57
  %140 = add nsw i64 %139, %134
  store i64 %140, ptr %138, align 8, !tbaa !57
  %141 = load i64, ptr %10, align 8, !tbaa !46
  %142 = load ptr, ptr %11, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.tar, ptr %142, i32 0, i32 7
  %144 = load i64, ptr %143, align 8, !tbaa !53
  %145 = sub nsw i64 %144, %141
  store i64 %145, ptr %143, align 8, !tbaa !53
  %146 = load i64, ptr %10, align 8, !tbaa !46
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.tar, ptr %147, i32 0, i32 10
  store i64 %146, ptr %148, align 8, !tbaa !69
  %149 = load ptr, ptr %11, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.tar, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.sparse_block, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !55
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %157

156:                                              ; preds = %118
  br label %19

157:                                              ; preds = %155, %91, %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_skip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.archive_read, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %7, align 8, !tbaa !13
  store i64 0, ptr %5, align 8, !tbaa !46
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tar, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %6, align 8, !tbaa !54
  br label %17

17:                                               ; preds = %40, %1
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.sparse_block, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.sparse_block, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !58
  %29 = load i64, ptr %5, align 8, !tbaa !46
  %30 = sub nsw i64 9223372036854775807, %29
  %31 = icmp sge i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw %struct.sparse_block, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !58
  %37 = load i64, ptr %5, align 8, !tbaa !46
  %38 = add nsw i64 %37, %36
  store i64 %38, ptr %5, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %33, %20
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %struct.sparse_block, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  store ptr %43, ptr %6, align 8, !tbaa !54
  br label %17, !llvm.loop !70

44:                                               ; preds = %17
  %45 = load i64, ptr %5, align 8, !tbaa !46
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tar, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = icmp sgt i64 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.tar, ptr %51, i32 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !53
  store i64 %53, ptr %5, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.tar, ptr %55, i32 0, i32 9
  %57 = load i64, ptr %56, align 8, !tbaa !64
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.tar, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8, !tbaa !69
  %61 = add nsw i64 %57, %60
  %62 = load i64, ptr %5, align 8, !tbaa !46
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %5, align 8, !tbaa !46
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !46
  %66 = call i64 @__archive_read_consume(ptr noundef %64, i64 noundef %65)
  store i64 %66, ptr %4, align 8, !tbaa !46
  %67 = load i64, ptr %4, align 8, !tbaa !46
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  store i32 -30, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.tar, ptr %71, i32 0, i32 7
  store i64 0, ptr %72, align 8, !tbaa !53
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.tar, ptr %73, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !69
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.tar, ptr %75, i32 0, i32 9
  store i64 0, ptr %76, align 8, !tbaa !64
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  call void @gnu_clear_sparse_list(ptr noundef %77)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %70, %69, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_tar_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  call void @gnu_clear_sparse_list(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.tar, ptr %10, i32 0, i32 0
  call void @archive_string_free(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.tar, ptr %12, i32 0, i32 1
  call void @archive_string_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.tar, ptr %14, i32 0, i32 2
  call void @archive_string_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.tar, ptr %16, i32 0, i32 3
  call void @archive_string_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.tar, ptr %18, i32 0, i32 4
  call void @archive_string_free(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.tar, ptr %20, i32 0, i32 5
  call void @archive_string_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.tar, ptr %22, i32 0, i32 20
  call void @archive_string_free(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  call void @free(ptr noundef %24) #10
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.archive_read, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.archive_format_descriptor, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @gnu_clear_sparse_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.tar, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.tar, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8, !tbaa !54
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.sparse_block, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.tar, ptr %16, i32 0, i32 12
  store ptr %15, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @free(ptr noundef %18) #10
  br label %4, !llvm.loop !71

19:                                               ; preds = %4
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.tar, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @archive_string_free(ptr noundef) #2

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_block_is_null(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ult i32 %7, 512
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !15
  %12 = load i8, ptr %10, align 1, !tbaa !17
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !73

19:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @checksum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %13, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %14, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %15

15:                                               ; preds = %44, %2
  %16 = load i64, ptr %10, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %10, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  store i8 %23, ptr %11, align 1, !tbaa !17
  %24 = load i8, ptr %11, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load i8, ptr %11, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i8, ptr %11, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 48
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %11, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 55
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %35, %27, %18
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %143 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %10, align 8, !tbaa !46
  %46 = add i64 %45, 1
  store i64 %46, ptr %10, align 8, !tbaa !46
  br label %15, !llvm.loop !74

47:                                               ; preds = %15
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 0, i64 0
  %51 = call i64 @tar_atol(ptr noundef %50, i64 noundef 8)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %64, %47
  %54 = load i64, ptr %10, align 8, !tbaa !46
  %55 = icmp ult i64 %54, 148
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !15
  %58 = load i64, ptr %10, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %56
  %65 = load i64, ptr %10, align 8, !tbaa !46
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !46
  br label %53, !llvm.loop !75

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %74, %67
  %69 = load i64, ptr %10, align 8, !tbaa !46
  %70 = icmp ult i64 %69, 156
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = add nsw i32 %72, 32
  store i32 %73, ptr %8, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %10, align 8, !tbaa !46
  %76 = add i64 %75, 1
  store i64 %76, ptr %10, align 8, !tbaa !46
  br label %68, !llvm.loop !76

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i64, ptr %10, align 8, !tbaa !46
  %80 = icmp ult i64 %79, 512
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  %83 = load i64, ptr %10, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %81
  %90 = load i64, ptr %10, align 8, !tbaa !46
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8, !tbaa !46
  br label %78, !llvm.loop !77

92:                                               ; preds = %78
  %93 = load i32, ptr %9, align 4, !tbaa !9
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

97:                                               ; preds = %92
  store i32 0, ptr %8, align 4, !tbaa !9
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %98

98:                                               ; preds = %109, %97
  %99 = load i64, ptr %10, align 8, !tbaa !46
  %100 = icmp ult i64 %99, 148
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !15
  %103 = load i64, ptr %10, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = sext i8 %105 to i32
  %107 = load i32, ptr %8, align 4, !tbaa !9
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %8, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %101
  %110 = load i64, ptr %10, align 8, !tbaa !46
  %111 = add i64 %110, 1
  store i64 %111, ptr %10, align 8, !tbaa !46
  br label %98, !llvm.loop !78

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %119, %112
  %114 = load i64, ptr %10, align 8, !tbaa !46
  %115 = icmp ult i64 %114, 156
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = add nsw i32 %117, 32
  store i32 %118, ptr %8, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %10, align 8, !tbaa !46
  %121 = add i64 %120, 1
  store i64 %121, ptr %10, align 8, !tbaa !46
  br label %113, !llvm.loop !79

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %134, %122
  %124 = load i64, ptr %10, align 8, !tbaa !46
  %125 = icmp ult i64 %124, 512
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = load i64, ptr %10, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = sext i8 %130 to i32
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = add nsw i32 %132, %131
  store i32 %133, ptr %8, align 4, !tbaa !9
  br label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %10, align 8, !tbaa !46
  %136 = add i64 %135, 1
  store i64 %136, ptr %10, align 8, !tbaa !46
  br label %123, !llvm.loop !80

137:                                              ; preds = %123
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

142:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142, %141, %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %144 = load i32, ptr %3, align 4
  ret i32 %144
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @validate_number_field(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %11, ptr %6, align 1, !tbaa !17
  %12 = load i8, ptr %6, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %6, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 255
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %6, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i64, ptr %8, align 8, !tbaa !46
  %27 = load i64, ptr %5, align 8, !tbaa !46
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = load i64, ptr %8, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br label %36

36:                                               ; preds = %29, %25
  %37 = phi i1 [ false, %25 ], [ %35, %29 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !46
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !46
  br label %25, !llvm.loop !81

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %62, %41
  %43 = load i64, ptr %8, align 8, !tbaa !46
  %44 = load i64, ptr %5, align 8, !tbaa !46
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load i64, ptr %8, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 48
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !15
  %55 = load i64, ptr %8, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 55
  br label %60

60:                                               ; preds = %53, %46, %42
  %61 = phi i1 [ false, %46 ], [ false, %42 ], [ %59, %53 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i64, ptr %8, align 8, !tbaa !46
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !46
  br label %42, !llvm.loop !82

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %85, %65
  %67 = load i64, ptr %8, align 8, !tbaa !46
  %68 = load i64, ptr %5, align 8, !tbaa !46
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = load i64, ptr %8, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = load i64, ptr %8, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

85:                                               ; preds = %77, %70
  %86 = load i64, ptr %8, align 8, !tbaa !46
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !46
  br label %66, !llvm.loop !83

88:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %90

90:                                               ; preds = %89, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 128
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !46
  %14 = call i64 @tar_atol256(ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = load i64, ptr %5, align 8, !tbaa !46
  %18 = call i64 @tar_atol8(ptr noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol256(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !15
  %13 = load i8, ptr %12, align 1, !tbaa !17
  store i8 %13, ptr %8, align 1, !tbaa !17
  %14 = load i8, ptr %8, align 1, !tbaa !17
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 64
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  store i8 -1, ptr %9, align 1, !tbaa !17
  %19 = load i8, ptr %8, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 128
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %8, align 1, !tbaa !17
  store i64 -1, ptr %6, align 8, !tbaa !46
  br label %28

23:                                               ; preds = %2
  store i8 0, ptr %9, align 1, !tbaa !17
  %24 = load i8, ptr %8, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 127
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !17
  store i64 0, ptr %6, align 8, !tbaa !46
  br label %28

28:                                               ; preds = %23, %18
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i64, ptr %5, align 8, !tbaa !46
  %31 = icmp ugt i64 %30, 8
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, -1
  store i64 %34, ptr %5, align 8, !tbaa !46
  %35 = load i8, ptr %8, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %9, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load i8, ptr %9, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8, !tbaa !15
  %48 = load i8, ptr %47, align 1, !tbaa !17
  store i8 %48, ptr %8, align 1, !tbaa !17
  br label %29, !llvm.loop !84

49:                                               ; preds = %29
  %50 = load i8, ptr %8, align 1, !tbaa !17
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %9, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  %54 = xor i32 %51, %53
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i8, ptr %9, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %67, %62
  %64 = load i64, ptr %5, align 8, !tbaa !46
  %65 = add i64 %64, -1
  store i64 %65, ptr %5, align 8, !tbaa !46
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !46
  %69 = shl i64 %68, 8
  %70 = load i8, ptr %8, align 1, !tbaa !17
  %71 = zext i8 %70 to i64
  %72 = or i64 %69, %71
  store i64 %72, ptr %6, align 8, !tbaa !46
  %73 = load ptr, ptr %7, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !15
  %75 = load i8, ptr %74, align 1, !tbaa !17
  store i8 %75, ptr %8, align 1, !tbaa !17
  br label %63, !llvm.loop !85

76:                                               ; preds = %63
  %77 = load i64, ptr %6, align 8, !tbaa !46
  %78 = shl i64 %77, 8
  %79 = load i8, ptr %8, align 1, !tbaa !17
  %80 = zext i8 %79 to i64
  %81 = or i64 %78, %80
  store i64 %81, ptr %6, align 8, !tbaa !46
  %82 = load i64, ptr %6, align 8, !tbaa !46
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %76, %57, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol8(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call i64 @tar_atol_base_n(ptr noundef %5, i64 noundef %6, i32 noundef 8)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol_base_n(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 9223372036854775807, %16
  store i64 %17, ptr %10, align 8, !tbaa !46
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = srem i64 9223372036854775807, %19
  store i64 %20, ptr %11, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i64, ptr %6, align 8, !tbaa !46
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 9
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ true, %24 ], [ %33, %29 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i1 [ false, %21 ], [ %35, %34 ]
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !15
  %41 = load i64, ptr %6, align 8, !tbaa !46
  %42 = add i64 %41, -1
  store i64 %42, ptr %6, align 8, !tbaa !46
  br label %21, !llvm.loop !86

43:                                               ; preds = %36
  store i32 1, ptr %13, align 4, !tbaa !9
  %44 = load i64, ptr %6, align 8, !tbaa !46
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 45
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %5, align 8, !tbaa !15
  %54 = load i64, ptr %6, align 8, !tbaa !46
  %55 = add i64 %54, -1
  store i64 %55, ptr %6, align 8, !tbaa !46
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !46
  %56 = load i32, ptr %7, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = sdiv i64 -9223372036854775808, %57
  %59 = sub nsw i64 0, %58
  store i64 %59, ptr %10, align 8, !tbaa !46
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = srem i64 -9223372036854775808, %61
  %63 = sub nsw i64 0, %62
  store i64 %63, ptr %11, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %51, %46, %43
  store i64 0, ptr %8, align 8, !tbaa !46
  %65 = load i64, ptr %6, align 8, !tbaa !46
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !15
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, ptr %12, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %99, %67
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %6, align 8, !tbaa !46
  %81 = icmp ne i64 %80, 0
  br label %82

82:                                               ; preds = %79, %75, %72
  %83 = phi i1 [ false, %75 ], [ false, %72 ], [ %81, %79 ]
  br i1 %83, label %84, label %114

84:                                               ; preds = %82
  %85 = load i64, ptr %8, align 8, !tbaa !46
  %86 = load i64, ptr %10, align 8, !tbaa !46
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %8, align 8, !tbaa !46
  %90 = load i64, ptr %10, align 8, !tbaa !46
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %11, align 8, !tbaa !46
  %96 = icmp sge i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92, %84
  %98 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %125

99:                                               ; preds = %92, %88
  %100 = load i64, ptr %8, align 8, !tbaa !46
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  store i64 %106, ptr %8, align 8, !tbaa !46
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8, !tbaa !15
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  store i32 %111, ptr %12, align 4, !tbaa !9
  %112 = load i64, ptr %6, align 8, !tbaa !46
  %113 = add i64 %112, -1
  store i64 %113, ptr %6, align 8, !tbaa !46
  br label %72, !llvm.loop !87

114:                                              ; preds = %82
  br label %115

115:                                              ; preds = %114, %64
  %116 = load i32, ptr %13, align 4, !tbaa !9
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8, !tbaa !46
  %120 = sub nsw i64 0, %119
  br label %123

121:                                              ; preds = %115
  %122 = load i64, ptr %8, align 8, !tbaa !46
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i64 [ %120, %118 ], [ %122, %121 ]
  store i64 %124, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %125

125:                                              ; preds = %123, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @archive_string_conversion_from_charset(ptr noundef, ptr noundef, i32 noundef) #2

declare void @archive_entry_set_dev(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_ino(ptr noundef, i64 noundef) #2

declare ptr @archive_string_default_conversion_for_read(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tar_read_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.tar, ptr %20, i32 0, i32 6
  store i32 1, ptr %21, align 8, !tbaa !88
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.tar, ptr %22, i32 0, i32 18
  store i8 0, ptr %23, align 8, !tbaa !89
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.tar, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !90
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.tar, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.tar, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.archive_string, ptr %31, i32 0, i32 1
  store i64 0, ptr %32, align 8, !tbaa !92
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tar, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.archive_string, ptr %34, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.tar, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.archive_string, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.archive, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %4
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.archive_read, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.archive, ptr %46, i32 0, i32 3
  store i32 196608, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.archive, ptr %49, i32 0, i32 4
  store ptr @.str.3, ptr %50, align 8, !tbaa !95
  br label %51

51:                                               ; preds = %44, %4
  br label %52

52:                                               ; preds = %462, %51
  br label %53

53:                                               ; preds = %92, %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = load ptr, ptr %9, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = call ptr @__archive_read_ahead(ptr noundef %57, i64 noundef 512, ptr noundef %10)
  store ptr %58, ptr %14, align 8, !tbaa !15
  %59 = load i64, ptr %10, align 8, !tbaa !46
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_read, ptr %65, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 22, ptr noundef @.str.13)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

67:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

68:                                               ; preds = %54
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.archive_read, ptr %72, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %73, i32 noundef 84, ptr noundef @.str.14)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !66
  %76 = load i64, ptr %75, align 8, !tbaa !46
  %77 = add i64 %76, 512
  store i64 %77, ptr %75, align 8, !tbaa !46
  %78 = load ptr, ptr %14, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8, !tbaa !15
  %85 = call i32 @archive_block_is_null(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %116

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.tar, ptr %88, i32 0, i32 28
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %53

93:                                               ; preds = %87
  %94 = load ptr, ptr %6, align 8, !tbaa !11
  %95 = load ptr, ptr %9, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = call ptr @__archive_read_ahead(ptr noundef %96, i64 noundef 512, ptr noundef null)
  store ptr %97, ptr %14, align 8, !tbaa !15
  %98 = load ptr, ptr %14, align 8, !tbaa !15
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  %108 = call i32 @archive_block_is_null(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = call i64 @__archive_read_consume(ptr noundef %111, i64 noundef 512)
  br label %113

113:                                              ; preds = %110, %106, %100, %93
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.archive_read, ptr %114, i32 0, i32 0
  call void @archive_clear_error(ptr noundef %115)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

116:                                              ; preds = %83, %74
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = load ptr, ptr %14, align 8, !tbaa !15
  %119 = call i32 @checksum(ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = load ptr, ptr %9, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.archive_read, ptr %124, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %125, i32 noundef 22, ptr noundef @.str.13)
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

129:                                              ; preds = %121
  store i32 -10, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %132, ptr %15, align 8, !tbaa !18
  %133 = load ptr, ptr %15, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = sext i8 %136 to i32
  switch i32 %137, label %260 [
    i32 65, label %138
    i32 103, label %158
    i32 75, label %178
    i32 76, label %192
    i32 86, label %206
    i32 88, label %220
    i32 120, label %240
  ]

138:                                              ; preds = %131
  %139 = load i32, ptr %17, align 4, !tbaa !9
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !9
  %145 = or i32 %144, 1
  store i32 %145, ptr %17, align 4, !tbaa !9
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.archive_read, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.archive, ptr %147, i32 0, i32 3
  store i32 196610, ptr %148, align 8, !tbaa !96
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.archive_read, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.archive, ptr %150, i32 0, i32 4
  store ptr @.str.15, ptr %151, align 8, !tbaa !95
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = load ptr, ptr %7, align 8, !tbaa !13
  %154 = load ptr, ptr %8, align 8, !tbaa !45
  %155 = load ptr, ptr %14, align 8, !tbaa !15
  %156 = load ptr, ptr %9, align 8, !tbaa !66
  %157 = call i32 @header_Solaris_ACL(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %12, align 4, !tbaa !9
  br label %442

158:                                              ; preds = %131
  %159 = load i32, ptr %17, align 4, !tbaa !9
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

163:                                              ; preds = %158
  %164 = load i32, ptr %17, align 4, !tbaa !9
  %165 = or i32 %164, 2
  store i32 %165, ptr %17, align 4, !tbaa !9
  %166 = load ptr, ptr %6, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.archive_read, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.archive, ptr %167, i32 0, i32 3
  store i32 196610, ptr %168, align 8, !tbaa !96
  %169 = load ptr, ptr %6, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.archive_read, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.archive, ptr %170, i32 0, i32 4
  store ptr @.str.16, ptr %171, align 8, !tbaa !95
  %172 = load ptr, ptr %6, align 8, !tbaa !11
  %173 = load ptr, ptr %7, align 8, !tbaa !13
  %174 = load ptr, ptr %8, align 8, !tbaa !45
  %175 = load ptr, ptr %14, align 8, !tbaa !15
  %176 = load ptr, ptr %9, align 8, !tbaa !66
  %177 = call i32 @header_pax_global(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %12, align 4, !tbaa !9
  br label %442

178:                                              ; preds = %131
  %179 = load i32, ptr %17, align 4, !tbaa !9
  %180 = and i32 %179, 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

183:                                              ; preds = %178
  %184 = load i32, ptr %17, align 4, !tbaa !9
  %185 = or i32 %184, 4
  store i32 %185, ptr %17, align 4, !tbaa !9
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = load ptr, ptr %7, align 8, !tbaa !13
  %188 = load ptr, ptr %8, align 8, !tbaa !45
  %189 = load ptr, ptr %14, align 8, !tbaa !15
  %190 = load ptr, ptr %9, align 8, !tbaa !66
  %191 = call i32 @header_gnu_longlink(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store i32 %191, ptr %12, align 4, !tbaa !9
  br label %442

192:                                              ; preds = %131
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

197:                                              ; preds = %192
  %198 = load i32, ptr %17, align 4, !tbaa !9
  %199 = or i32 %198, 8
  store i32 %199, ptr %17, align 4, !tbaa !9
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = load ptr, ptr %8, align 8, !tbaa !45
  %203 = load ptr, ptr %14, align 8, !tbaa !15
  %204 = load ptr, ptr %9, align 8, !tbaa !66
  %205 = call i32 @header_gnu_longname(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %12, align 4, !tbaa !9
  br label %442

206:                                              ; preds = %131
  %207 = load i32, ptr %17, align 4, !tbaa !9
  %208 = and i32 %207, 16
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

211:                                              ; preds = %206
  %212 = load i32, ptr %17, align 4, !tbaa !9
  %213 = or i32 %212, 16
  store i32 %213, ptr %17, align 4, !tbaa !9
  %214 = load ptr, ptr %6, align 8, !tbaa !11
  %215 = load ptr, ptr %7, align 8, !tbaa !13
  %216 = load ptr, ptr %8, align 8, !tbaa !45
  %217 = load ptr, ptr %14, align 8, !tbaa !15
  %218 = load ptr, ptr %9, align 8, !tbaa !66
  %219 = call i32 @header_volume(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %12, align 4, !tbaa !9
  br label %442

220:                                              ; preds = %131
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = and i32 %221, 32
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

225:                                              ; preds = %220
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = or i32 %226, 32
  store i32 %227, ptr %17, align 4, !tbaa !9
  %228 = load ptr, ptr %6, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.archive_read, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.archive, ptr %229, i32 0, i32 3
  store i32 196610, ptr %230, align 8, !tbaa !96
  %231 = load ptr, ptr %6, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.archive_read, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.archive, ptr %232, i32 0, i32 4
  store ptr @.str.17, ptr %233, align 8, !tbaa !95
  %234 = load ptr, ptr %6, align 8, !tbaa !11
  %235 = load ptr, ptr %7, align 8, !tbaa !13
  %236 = load ptr, ptr %8, align 8, !tbaa !45
  %237 = load ptr, ptr %14, align 8, !tbaa !15
  %238 = load ptr, ptr %9, align 8, !tbaa !66
  %239 = call i32 @header_pax_extension(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238)
  store i32 %239, ptr %12, align 4, !tbaa !9
  br label %442

240:                                              ; preds = %131
  %241 = load i32, ptr %17, align 4, !tbaa !9
  %242 = and i32 %241, 32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

245:                                              ; preds = %240
  %246 = load i32, ptr %17, align 4, !tbaa !9
  %247 = or i32 %246, 32
  store i32 %247, ptr %17, align 4, !tbaa !9
  %248 = load ptr, ptr %6, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.archive_read, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.archive, ptr %249, i32 0, i32 3
  store i32 196610, ptr %250, align 8, !tbaa !96
  %251 = load ptr, ptr %6, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.archive_read, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.archive, ptr %252, i32 0, i32 4
  store ptr @.str.16, ptr %253, align 8, !tbaa !95
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  %255 = load ptr, ptr %7, align 8, !tbaa !13
  %256 = load ptr, ptr %8, align 8, !tbaa !45
  %257 = load ptr, ptr %14, align 8, !tbaa !15
  %258 = load ptr, ptr %9, align 8, !tbaa !66
  %259 = call i32 @header_pax_extension(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %12, align 4, !tbaa !9
  br label %442

260:                                              ; preds = %131
  %261 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %261, ptr %16, align 8, !tbaa !97
  %262 = load ptr, ptr %16, align 8, !tbaa !97
  %263 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %262, i32 0, i32 9
  %264 = getelementptr inbounds [8 x i8], ptr %263, i64 0, i64 0
  %265 = call i32 @memcmp(ptr noundef %264, ptr noundef @.str.18, i64 noundef 8) #12
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.archive_read, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.archive, ptr %269, i32 0, i32 3
  store i32 196612, ptr %270, align 8, !tbaa !96
  %271 = load ptr, ptr %6, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.archive_read, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.archive, ptr %272, i32 0, i32 4
  store ptr @.str.19, ptr %273, align 8, !tbaa !95
  %274 = load ptr, ptr %6, align 8, !tbaa !11
  %275 = load ptr, ptr %7, align 8, !tbaa !13
  %276 = load ptr, ptr %8, align 8, !tbaa !45
  %277 = load ptr, ptr %14, align 8, !tbaa !15
  %278 = load ptr, ptr %9, align 8, !tbaa !66
  %279 = call i32 @header_gnutar(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store i32 %279, ptr %12, align 4, !tbaa !9
  br label %318

280:                                              ; preds = %260
  %281 = load ptr, ptr %15, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %281, i32 0, i32 9
  %283 = getelementptr inbounds [6 x i8], ptr %282, i64 0, i64 0
  %284 = call i32 @memcmp(ptr noundef %283, ptr noundef @.str.20, i64 noundef 5) #12
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.archive_read, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct.archive, ptr %288, i32 0, i32 3
  %290 = load i32, ptr %289, align 8, !tbaa !96
  %291 = icmp ne i32 %290, 196610
  br i1 %291, label %292, label %299

292:                                              ; preds = %286
  %293 = load ptr, ptr %6, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.archive_read, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.archive, ptr %294, i32 0, i32 3
  store i32 196609, ptr %295, align 8, !tbaa !96
  %296 = load ptr, ptr %6, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.archive_read, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.archive, ptr %297, i32 0, i32 4
  store ptr @.str.21, ptr %298, align 8, !tbaa !95
  br label %299

299:                                              ; preds = %292, %286
  %300 = load ptr, ptr %6, align 8, !tbaa !11
  %301 = load ptr, ptr %7, align 8, !tbaa !13
  %302 = load ptr, ptr %8, align 8, !tbaa !45
  %303 = load ptr, ptr %14, align 8, !tbaa !15
  %304 = call i32 @header_ustar(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %12, align 4, !tbaa !9
  br label %317

305:                                              ; preds = %280
  %306 = load ptr, ptr %6, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.archive_read, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.archive, ptr %307, i32 0, i32 3
  store i32 196608, ptr %308, align 8, !tbaa !96
  %309 = load ptr, ptr %6, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.archive_read, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.archive, ptr %310, i32 0, i32 4
  store ptr @.str.22, ptr %311, align 8, !tbaa !95
  %312 = load ptr, ptr %6, align 8, !tbaa !11
  %313 = load ptr, ptr %7, align 8, !tbaa !13
  %314 = load ptr, ptr %8, align 8, !tbaa !45
  %315 = load ptr, ptr %14, align 8, !tbaa !15
  %316 = call i32 @header_old_tar(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 %316, ptr %12, align 4, !tbaa !9
  br label %317

317:                                              ; preds = %305, %299
  br label %318

318:                                              ; preds = %317, %267
  %319 = load i32, ptr %11, align 4, !tbaa !9
  %320 = load i32, ptr %12, align 4, !tbaa !9
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load i32, ptr %11, align 4, !tbaa !9
  br label %326

324:                                              ; preds = %318
  %325 = load i32, ptr %12, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi i32 [ %323, %322 ], [ %325, %324 ]
  store i32 %327, ptr %11, align 4, !tbaa !9
  %328 = load i32, ptr %11, align 4, !tbaa !9
  %329 = icmp slt i32 %328, -20
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

331:                                              ; preds = %326
  %332 = load ptr, ptr %7, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.tar, ptr %332, i32 0, i32 27
  %334 = load i32, ptr %333, align 8, !tbaa !43
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %362

336:                                              ; preds = %331
  %337 = load i32, ptr %17, align 4, !tbaa !9
  %338 = and i32 %337, 512
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %362

340:                                              ; preds = %336
  %341 = load ptr, ptr %8, align 8, !tbaa !45
  %342 = call i32 @is_mac_metadata_entry(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %340
  %345 = load ptr, ptr %6, align 8, !tbaa !11
  %346 = load ptr, ptr %8, align 8, !tbaa !45
  %347 = load ptr, ptr %9, align 8, !tbaa !66
  %348 = call i32 @read_mac_metadata_blob(ptr noundef %345, ptr noundef %346, ptr noundef %347)
  store i32 %348, ptr %12, align 4, !tbaa !9
  %349 = load i32, ptr %12, align 4, !tbaa !9
  %350 = icmp slt i32 %349, -20
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

352:                                              ; preds = %344
  %353 = load i32, ptr %11, align 4, !tbaa !9
  %354 = load i32, ptr %12, align 4, !tbaa !9
  %355 = icmp slt i32 %353, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %11, align 4, !tbaa !9
  br label %360

358:                                              ; preds = %352
  %359 = load i32, ptr %12, align 4, !tbaa !9
  br label %360

360:                                              ; preds = %358, %356
  %361 = phi i32 [ %357, %356 ], [ %359, %358 ]
  store i32 %361, ptr %11, align 4, !tbaa !9
  store i32 512, ptr %17, align 4, !tbaa !9
  br label %442

362:                                              ; preds = %340, %336, %331
  %363 = load ptr, ptr %7, align 8, !tbaa !13
  %364 = getelementptr inbounds nuw %struct.tar, ptr %363, i32 0, i32 18
  %365 = load i8, ptr %364, align 8, !tbaa !89
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %367, label %440

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8, !tbaa !13
  %369 = getelementptr inbounds nuw %struct.tar, ptr %368, i32 0, i32 19
  %370 = load i8, ptr %369, align 1, !tbaa !99
  %371 = sext i8 %370 to i32
  %372 = icmp ne i32 %371, 83
  br i1 %372, label %373, label %382

373:                                              ; preds = %367
  %374 = load ptr, ptr %7, align 8, !tbaa !13
  %375 = getelementptr inbounds nuw %struct.tar, ptr %374, i32 0, i32 19
  %376 = load i8, ptr %375, align 1, !tbaa !99
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 48
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load ptr, ptr %6, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.archive_read, ptr %380, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %381, i32 noundef -1, ptr noundef @.str.23)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

382:                                              ; preds = %373, %367
  %383 = load ptr, ptr %7, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.tar, ptr %383, i32 0, i32 16
  %385 = load i32, ptr %384, align 8, !tbaa !100
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %382
  %388 = load ptr, ptr %7, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.tar, ptr %388, i32 0, i32 17
  %390 = load i32, ptr %389, align 4, !tbaa !101
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %387
  br label %438

393:                                              ; preds = %387, %382
  %394 = load ptr, ptr %7, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.tar, ptr %394, i32 0, i32 16
  %396 = load i32, ptr %395, align 8, !tbaa !100
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load ptr, ptr %7, align 8, !tbaa !13
  %400 = getelementptr inbounds nuw %struct.tar, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %400, align 4, !tbaa !101
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  br label %437

404:                                              ; preds = %398, %393
  %405 = load ptr, ptr %7, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw %struct.tar, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %406, align 8, !tbaa !100
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %433

409:                                              ; preds = %404
  %410 = load ptr, ptr %7, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.tar, ptr %410, i32 0, i32 17
  %412 = load i32, ptr %411, align 4, !tbaa !101
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %415 = load ptr, ptr %6, align 8, !tbaa !11
  %416 = load ptr, ptr %7, align 8, !tbaa !13
  %417 = load ptr, ptr %9, align 8, !tbaa !66
  %418 = call i64 @gnu_sparse_10_read(ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i64 %418, ptr %19, align 8, !tbaa !46
  %419 = load i64, ptr %19, align 8, !tbaa !46
  %420 = icmp slt i64 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i64, ptr %19, align 8, !tbaa !46
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %430

424:                                              ; preds = %414
  %425 = load i64, ptr %19, align 8, !tbaa !46
  %426 = load ptr, ptr %7, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.tar, ptr %426, i32 0, i32 7
  %428 = load i64, ptr %427, align 8, !tbaa !53
  %429 = sub nsw i64 %428, %425
  store i64 %429, ptr %427, align 8, !tbaa !53
  store i32 0, ptr %18, align 4
  br label %430

430:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %431 = load i32, ptr %18, align 4
  switch i32 %431, label %463 [
    i32 0, label %432
  ]

432:                                              ; preds = %430
  br label %436

433:                                              ; preds = %409, %404
  %434 = load ptr, ptr %6, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.archive_read, ptr %434, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %435, i32 noundef -1, ptr noundef @.str.24)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436, %403
  br label %438

438:                                              ; preds = %437, %392
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %362
  %441 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %441, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

442:                                              ; preds = %360, %245, %225, %211, %197, %183, %163, %143
  %443 = load i32, ptr %11, align 4, !tbaa !9
  %444 = load i32, ptr %12, align 4, !tbaa !9
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load i32, ptr %11, align 4, !tbaa !9
  br label %450

448:                                              ; preds = %442
  %449 = load i32, ptr %12, align 4, !tbaa !9
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i32 [ %447, %446 ], [ %449, %448 ]
  store i32 %451, ptr %11, align 4, !tbaa !9
  %452 = load i32, ptr %11, align 4, !tbaa !9
  %453 = icmp eq i32 %452, -30
  br i1 %453, label %454, label %456

454:                                              ; preds = %450
  %455 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %463

456:                                              ; preds = %450
  %457 = load i32, ptr %17, align 4, !tbaa !9
  %458 = and i32 %457, -17
  %459 = and i32 %458, -3
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %462

462:                                              ; preds = %461, %456
  br label %52

463:                                              ; preds = %454, %440, %433, %430, %379, %351, %330, %244, %224, %210, %196, %182, %162, %142, %129, %128, %113, %71, %67, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %464 = load i32, ptr %5, align 4
  ret i32 %464
}

; Function Attrs: nounwind uwtable
define internal void @tar_flush_unconsumed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %12 = call i64 @__archive_read_consume(ptr noundef %9, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !66
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gnu_add_sparse_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !46
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  store ptr %12, ptr %10, align 8, !tbaa !54
  %13 = load ptr, ptr %10, align 8, !tbaa !54
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 12, ptr noundef @.str.130)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.tar, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !54
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.tar, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.sparse_block, ptr %27, i32 0, i32 0
  store ptr %24, ptr %28, align 8, !tbaa !59
  br label %33

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !54
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.tar, ptr %31, i32 0, i32 12
  store ptr %30, ptr %32, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tar, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8, !tbaa !72
  %37 = load i64, ptr %9, align 8, !tbaa !46
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !46
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %8, align 8, !tbaa !46
  %44 = load i64, ptr %9, align 8, !tbaa !46
  %45 = sub nsw i64 9223372036854775807, %44
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42, %39, %33
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.131)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %8, align 8, !tbaa !46
  %52 = load ptr, ptr %10, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.sparse_block, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8, !tbaa !57
  %54 = load i64, ptr %9, align 8, !tbaa !46
  %55 = load ptr, ptr %10, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.sparse_block, ptr %55, i32 0, i32 2
  store i64 %54, ptr %56, align 8, !tbaa !58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %50, %47, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

declare void @archive_entry_sparse_add_entry(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @archive_entry_filetype(ptr noundef) #2

declare ptr @archive_entry_pathname_w(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #2

declare ptr @archive_entry_pathname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #2

declare void @archive_clear_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @header_Solaris_ACL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.archive_string, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %21, ptr %12, align 8, !tbaa !18
  %22 = load ptr, ptr %12, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [12 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @tar_atol(ptr noundef %24, i64 noundef 12)
  store i64 %25, ptr %14, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw %struct.archive_string, ptr %13, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct.archive_string, ptr %13, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.archive_string, ptr %13, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !104
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !65
  %35 = load ptr, ptr %11, align 8, !tbaa !66
  %36 = call i32 @read_body_to_string(ptr noundef %32, ptr noundef %33, ptr noundef %13, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  call void @archive_string_free(ptr noundef %13)
  %40 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw %struct.archive_string, ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  store ptr %43, ptr %18, align 8, !tbaa !15
  store ptr %43, ptr %19, align 8, !tbaa !15
  store i64 0, ptr %17, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %85, %41
  %45 = load ptr, ptr %19, align 8, !tbaa !15
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %19, align 8, !tbaa !15
  %51 = load ptr, ptr %18, align 8, !tbaa !15
  %52 = load i64, ptr %14, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = icmp ult ptr %50, %53
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ %54, %49 ]
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = load ptr, ptr %19, align 8, !tbaa !15
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !15
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 55
  br i1 %66, label %67, label %70

67:                                               ; preds = %62, %57
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef @.str.25)
  call void @archive_string_free(ptr noundef %13)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

70:                                               ; preds = %62
  %71 = load i64, ptr %17, align 8, !tbaa !46
  %72 = shl i64 %71, 3
  store i64 %72, ptr %17, align 8, !tbaa !46
  %73 = load ptr, ptr %19, align 8, !tbaa !15
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %17, align 8, !tbaa !46
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %17, align 8, !tbaa !46
  %80 = load i64, ptr %17, align 8, !tbaa !46
  %81 = icmp sgt i64 %80, 16777215
  br i1 %81, label %82, label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef -1, ptr noundef @.str.26)
  call void @archive_string_free(ptr noundef %13)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

85:                                               ; preds = %70
  %86 = load ptr, ptr %19, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %19, align 8, !tbaa !15
  br label %44, !llvm.loop !105

88:                                               ; preds = %55
  %89 = load i64, ptr %17, align 8, !tbaa !46
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, -262144
  switch i32 %91, label %94 [
    i32 262144, label %92
    i32 786432, label %93
  ]

92:                                               ; preds = %88
  store i32 256, ptr %16, align 4, !tbaa !9
  br label %99

93:                                               ; preds = %88
  store i32 15360, ptr %16, align 4, !tbaa !9
  br label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.archive_read, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %17, align 8, !tbaa !46
  %98 = trunc i64 %97 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %96, i32 noundef -1, ptr noundef @.str.27, i32 noundef %98)
  call void @archive_string_free(ptr noundef %13)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

99:                                               ; preds = %93, %92
  %100 = load ptr, ptr %19, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %19, align 8, !tbaa !15
  %102 = load ptr, ptr %19, align 8, !tbaa !15
  %103 = load ptr, ptr %18, align 8, !tbaa !15
  %104 = load i64, ptr %14, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %106 = icmp uge ptr %102, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.archive_read, ptr %108, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %109, i32 noundef -1, ptr noundef @.str.28)
  call void @archive_string_free(ptr noundef %13)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

110:                                              ; preds = %99
  %111 = load ptr, ptr %19, align 8, !tbaa !15
  %112 = load ptr, ptr %18, align 8, !tbaa !15
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %14, align 8, !tbaa !46
  %117 = sub i64 %116, %115
  store i64 %117, ptr %14, align 8, !tbaa !46
  %118 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %118, ptr %18, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %132, %110
  %120 = load ptr, ptr %19, align 8, !tbaa !15
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %19, align 8, !tbaa !15
  %126 = load ptr, ptr %18, align 8, !tbaa !15
  %127 = load i64, ptr %14, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = icmp ult ptr %125, %128
  br label %130

130:                                              ; preds = %124, %119
  %131 = phi i1 [ false, %119 ], [ %129, %124 ]
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load ptr, ptr %19, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %19, align 8, !tbaa !15
  br label %119, !llvm.loop !106

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.tar, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.archive_read, ptr %141, i32 0, i32 0
  %143 = call ptr @archive_string_conversion_from_charset(ptr noundef %142, ptr noundef @.str.29, i32 noundef 1)
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.tar, ptr %144, i32 0, i32 23
  store ptr %143, ptr %145, align 8, !tbaa !107
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.tar, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8, !tbaa !107
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  call void @archive_string_free(ptr noundef %13)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %135
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.tar, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds nuw %struct.archive_string, ptr %154, i32 0, i32 1
  store i64 0, ptr %155, align 8, !tbaa !108
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.tar, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %18, align 8, !tbaa !15
  %159 = load ptr, ptr %19, align 8, !tbaa !15
  %160 = load ptr, ptr %18, align 8, !tbaa !15
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = call ptr @archive_strncat(ptr noundef %157, ptr noundef %158, i64 noundef %163)
  %165 = load ptr, ptr %9, align 8, !tbaa !45
  %166 = call ptr @archive_entry_acl(ptr noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.tar, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds nuw %struct.archive_string, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !109
  %171 = load i32, ptr %16, align 4, !tbaa !9
  %172 = load ptr, ptr %8, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.tar, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %175 = call i32 @archive_acl_from_text_l(ptr noundef %166, ptr noundef %170, i32 noundef %171, ptr noundef %174)
  store i32 %175, ptr %15, align 4, !tbaa !9
  %176 = load ptr, ptr %9, align 8, !tbaa !45
  %177 = load ptr, ptr %9, align 8, !tbaa !45
  %178 = call i32 @archive_entry_perm(ptr noundef %177)
  call void @archive_entry_set_perm(ptr noundef %176, i32 noundef %178)
  %179 = load i32, ptr %15, align 4, !tbaa !9
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %152
  %182 = call ptr @__errno_location() #13
  %183 = load i32, ptr %182, align 4, !tbaa !9
  %184 = icmp eq i32 %183, 12
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.archive_read, ptr %186, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %187, i32 noundef 12, ptr noundef @.str.30)
  br label %191

188:                                              ; preds = %181
  %189 = load ptr, ptr %7, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.archive_read, ptr %189, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %190, i32 noundef -1, ptr noundef @.str.31)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %152
  call void @archive_string_free(ptr noundef %13)
  %193 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %193, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %194

194:                                              ; preds = %192, %150, %107, %94, %82, %67, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %195 = load i32, ptr %6, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @header_pax_global(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %12, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @tar_atol(ptr noundef %19, i64 noundef 12)
  store i64 %20, ptr %13, align 8, !tbaa !46
  %21 = load i64, ptr %13, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %32

24:                                               ; preds = %5
  %25 = load i64, ptr %13, align 8, !tbaa !46
  %26 = add nsw i64 %25, 511
  %27 = and i64 %26, -512
  store i64 %27, ptr %14, align 8, !tbaa !46
  %28 = load i64, ptr %14, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @header_gnu_longlink(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  br label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !104
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = load ptr, ptr %10, align 8, !tbaa !66
  %23 = call i32 @read_body_to_string(ptr noundef %19, ptr noundef %20, ptr noundef %12, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  call void @archive_entry_set_link(ptr noundef %24, ptr noundef %26)
  call void @archive_string_free(ptr noundef %12)
  %27 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @header_gnu_longname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  br label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !104
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !65
  %22 = load ptr, ptr %10, align 8, !tbaa !66
  %23 = call i32 @read_body_to_string(ptr noundef %19, ptr noundef %20, ptr noundef %12, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !9
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.tar, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %27, ptr noundef %29, i64 noundef %31, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.tar, ptr %39, i32 0, i32 22
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = call i32 @set_conversion_failed_error(ptr noundef %38, ptr noundef %41, ptr noundef @.str.35)
  store i32 %42, ptr %11, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %37, %26
  br label %44

44:                                               ; preds = %43, %18
  call void @archive_string_free(ptr noundef %12)
  %45 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @header_volume(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %16, ptr %12, align 8, !tbaa !18
  %17 = load ptr, ptr %12, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @tar_atol(ptr noundef %19, i64 noundef 12)
  store i64 %20, ptr %13, align 8, !tbaa !46
  %21 = load i64, ptr %13, align 8, !tbaa !46
  %22 = icmp sgt i64 %21, 1048576
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %32

24:                                               ; preds = %5
  %25 = load i64, ptr %13, align 8, !tbaa !46
  %26 = add nsw i64 %25, 511
  %27 = and i64 %26, -512
  store i64 %27, ptr %14, align 8, !tbaa !46
  %28 = load i64, ptr %14, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !66
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @header_pax_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.archive_string, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 1073741824, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 99999999, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 512, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %32, ptr %22, align 8, !tbaa !18
  %33 = load ptr, ptr %22, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @tar_atol(ptr noundef %35, i64 noundef 12)
  store i64 %36, ptr %15, align 8, !tbaa !46
  %37 = load i64, ptr %15, align 8, !tbaa !46
  %38 = icmp sgt i64 %37, 1152921504606846975
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

40:                                               ; preds = %5
  %41 = load i64, ptr %15, align 8, !tbaa !46
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %15, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef 22, ptr noundef @.str.38, i64 noundef %46)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

47:                                               ; preds = %40
  %48 = load i64, ptr %15, align 8, !tbaa !46
  %49 = sub nsw i64 0, %48
  %50 = and i64 511, %49
  store i64 %50, ptr %16, align 8, !tbaa !46
  %51 = load i64, ptr %15, align 8, !tbaa !46
  %52 = icmp sgt i64 %51, 1073741824
  br i1 %52, label %53, label %69

53:                                               ; preds = %47
  %54 = load i64, ptr %15, align 8, !tbaa !46
  %55 = load i64, ptr %16, align 8, !tbaa !46
  %56 = add nsw i64 %54, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %15, align 8, !tbaa !46
  %59 = load i64, ptr %16, align 8, !tbaa !46
  %60 = add nsw i64 %58, %59
  %61 = call i64 @__archive_read_consume(ptr noundef %57, i64 noundef %60)
  %62 = icmp ne i64 %56, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.archive_read, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %15, align 8, !tbaa !46
  %68 = trunc i64 %67 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %66, i32 noundef 22, ptr noundef @.str.39, i32 noundef %68, i32 noundef 1073741824)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = load ptr, ptr %11, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 0
  store ptr null, ptr %73, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 1
  store i64 0, ptr %74, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 2
  store i64 0, ptr %75, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %340, %77
  %79 = load i64, ptr %15, align 8, !tbaa !46
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %348

81:                                               ; preds = %78
  store i64 512, ptr %20, align 8, !tbaa !46
  %82 = load i64, ptr %20, align 8, !tbaa !46
  %83 = load i64, ptr %15, align 8, !tbaa !46
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %86, ptr %20, align 8, !tbaa !46
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = load i64, ptr %20, align 8, !tbaa !46
  %90 = call ptr @__archive_read_ahead(ptr noundef %88, i64 noundef %89, ptr noundef %21)
  store ptr %90, ptr %23, align 8, !tbaa !15
  %91 = load ptr, ptr %23, align 8, !tbaa !15
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.archive_read, ptr %94, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %95, i32 noundef 22, ptr noundef @.str.40)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

96:                                               ; preds = %87
  %97 = load i64, ptr %21, align 8, !tbaa !46
  %98 = load i64, ptr %15, align 8, !tbaa !46
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i64, ptr %15, align 8, !tbaa !46
  store i64 %101, ptr %21, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %100, %96
  store i64 0, ptr %17, align 8, !tbaa !46
  %103 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %103, ptr %24, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %168, %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %23, align 8, !tbaa !15
  %107 = load ptr, ptr %24, align 8, !tbaa !15
  %108 = load i64, ptr %21, align 8, !tbaa !46
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.archive_read, ptr %112, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %113, i32 noundef -1, ptr noundef @.str.41)
  %114 = load i64, ptr %15, align 8, !tbaa !46
  %115 = load i64, ptr %16, align 8, !tbaa !46
  %116 = add nsw i64 %114, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !66
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = add i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

120:                                              ; preds = %105
  %121 = load ptr, ptr %23, align 8, !tbaa !15
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 32
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = load ptr, ptr %23, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %23, align 8, !tbaa !15
  br label %171

128:                                              ; preds = %120
  %129 = load ptr, ptr %23, align 8, !tbaa !15
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = sext i8 %130 to i32
  %132 = icmp slt i32 %131, 48
  br i1 %132, label %138, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %23, align 8, !tbaa !15
  %135 = load i8, ptr %134, align 1, !tbaa !17
  %136 = sext i8 %135 to i32
  %137 = icmp sgt i32 %136, 57
  br i1 %137, label %138, label %147

138:                                              ; preds = %133, %128
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.archive_read, ptr %139, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %140, i32 noundef -1, ptr noundef @.str.42)
  %141 = load i64, ptr %15, align 8, !tbaa !46
  %142 = load i64, ptr %16, align 8, !tbaa !46
  %143 = add nsw i64 %141, %142
  %144 = load ptr, ptr %11, align 8, !tbaa !66
  %145 = load i64, ptr %144, align 8, !tbaa !46
  %146 = add i64 %145, %143
  store i64 %146, ptr %144, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

147:                                              ; preds = %133
  %148 = load i64, ptr %17, align 8, !tbaa !46
  %149 = mul i64 %148, 10
  store i64 %149, ptr %17, align 8, !tbaa !46
  %150 = load ptr, ptr %23, align 8, !tbaa !15
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %17, align 8, !tbaa !46
  %156 = add i64 %155, %154
  store i64 %156, ptr %17, align 8, !tbaa !46
  %157 = load i64, ptr %17, align 8, !tbaa !46
  %158 = icmp ugt i64 %157, 99999999
  br i1 %158, label %159, label %168

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.archive_read, ptr %160, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %161, i32 noundef -1, ptr noundef @.str.43, i64 noundef 99999999)
  %162 = load i64, ptr %15, align 8, !tbaa !46
  %163 = load i64, ptr %16, align 8, !tbaa !46
  %164 = add nsw i64 %162, %163
  %165 = load ptr, ptr %11, align 8, !tbaa !66
  %166 = load i64, ptr %165, align 8, !tbaa !46
  %167 = add i64 %166, %164
  store i64 %167, ptr %165, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

168:                                              ; preds = %147
  %169 = load ptr, ptr %23, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %23, align 8, !tbaa !15
  br label %104

171:                                              ; preds = %125
  %172 = load i64, ptr %17, align 8, !tbaa !46
  %173 = load i64, ptr %15, align 8, !tbaa !46
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.archive_read, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %17, align 8, !tbaa !46
  %179 = load i64, ptr %15, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %177, i32 noundef -1, ptr noundef @.str.44, i64 noundef %178, i64 noundef %179)
  %180 = load i64, ptr %15, align 8, !tbaa !46
  %181 = load i64, ptr %16, align 8, !tbaa !46
  %182 = add nsw i64 %180, %181
  %183 = load ptr, ptr %11, align 8, !tbaa !66
  %184 = load i64, ptr %183, align 8, !tbaa !46
  %185 = add i64 %184, %182
  store i64 %185, ptr %183, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

186:                                              ; preds = %171
  %187 = load ptr, ptr %23, align 8, !tbaa !15
  %188 = load ptr, ptr %24, align 8, !tbaa !15
  %189 = load i64, ptr %21, align 8, !tbaa !46
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = icmp uge ptr %187, %190
  br i1 %191, label %203, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %23, align 8, !tbaa !15
  %194 = load ptr, ptr %24, align 8, !tbaa !15
  %195 = load i64, ptr %17, align 8, !tbaa !46
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = icmp uge ptr %193, %196
  br i1 %197, label %203, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %23, align 8, !tbaa !15
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 61
  br i1 %202, label %203, label %212

203:                                              ; preds = %198, %192, %186
  %204 = load ptr, ptr %7, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.archive_read, ptr %204, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %205, i32 noundef -1, ptr noundef @.str.45)
  %206 = load i64, ptr %15, align 8, !tbaa !46
  %207 = load i64, ptr %16, align 8, !tbaa !46
  %208 = add nsw i64 %206, %207
  %209 = load ptr, ptr %11, align 8, !tbaa !66
  %210 = load i64, ptr %209, align 8, !tbaa !46
  %211 = add i64 %210, %208
  store i64 %211, ptr %209, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

212:                                              ; preds = %198
  %213 = load ptr, ptr %23, align 8, !tbaa !15
  store ptr %213, ptr %25, align 8, !tbaa !15
  br label %214

214:                                              ; preds = %242, %212
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %23, align 8, !tbaa !15
  %217 = load ptr, ptr %24, align 8, !tbaa !15
  %218 = load i64, ptr %21, align 8, !tbaa !46
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = icmp uge ptr %216, %219
  br i1 %220, label %227, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %23, align 8, !tbaa !15
  %223 = load ptr, ptr %24, align 8, !tbaa !15
  %224 = load i64, ptr %17, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = icmp uge ptr %222, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %221, %215
  %228 = load ptr, ptr %7, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.archive_read, ptr %228, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %229, i32 noundef -1, ptr noundef @.str.46)
  %230 = load i64, ptr %15, align 8, !tbaa !46
  %231 = load i64, ptr %16, align 8, !tbaa !46
  %232 = add nsw i64 %230, %231
  %233 = load ptr, ptr %11, align 8, !tbaa !66
  %234 = load i64, ptr %233, align 8, !tbaa !46
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

236:                                              ; preds = %221
  %237 = load ptr, ptr %23, align 8, !tbaa !15
  %238 = load i8, ptr %237, align 1, !tbaa !17
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 61
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %245

242:                                              ; preds = %236
  %243 = load ptr, ptr %23, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %23, align 8, !tbaa !15
  br label %214

245:                                              ; preds = %241
  %246 = load ptr, ptr %23, align 8, !tbaa !15
  %247 = load ptr, ptr %25, align 8, !tbaa !15
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  store i64 %250, ptr %19, align 8, !tbaa !46
  %251 = load ptr, ptr %23, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %23, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 1
  store i64 0, ptr %253, align 8, !tbaa !103
  %254 = load ptr, ptr %25, align 8, !tbaa !15
  %255 = load i64, ptr %19, align 8, !tbaa !46
  %256 = call ptr @archive_strncat(ptr noundef %28, ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %23, align 8, !tbaa !15
  %258 = load ptr, ptr %24, align 8, !tbaa !15
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = load i64, ptr %15, align 8, !tbaa !46
  %263 = sub nsw i64 %262, %261
  store i64 %263, ptr %15, align 8, !tbaa !46
  %264 = load i64, ptr %17, align 8, !tbaa !46
  %265 = load ptr, ptr %23, align 8, !tbaa !15
  %266 = load ptr, ptr %24, align 8, !tbaa !15
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = sub i64 %264, %269
  store i64 %270, ptr %18, align 8, !tbaa !46
  %271 = load ptr, ptr %23, align 8, !tbaa !15
  %272 = load ptr, ptr %24, align 8, !tbaa !15
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = load ptr, ptr %11, align 8, !tbaa !66
  %277 = load i64, ptr %276, align 8, !tbaa !46
  %278 = add i64 %277, %275
  store i64 %278, ptr %276, align 8, !tbaa !46
  %279 = load ptr, ptr %7, align 8, !tbaa !11
  %280 = load ptr, ptr %11, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8, !tbaa !11
  %282 = load ptr, ptr %8, align 8, !tbaa !13
  %283 = load ptr, ptr %9, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !102
  %286 = getelementptr inbounds nuw %struct.archive_string, ptr %28, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !103
  %288 = load i64, ptr %18, align 8, !tbaa !46
  %289 = sub i64 %288, 1
  %290 = load ptr, ptr %11, align 8, !tbaa !66
  %291 = call i32 @pax_attribute(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %285, i64 noundef %287, i64 noundef %289, ptr noundef %290)
  store i32 %291, ptr %30, align 4, !tbaa !9
  %292 = load i64, ptr %18, align 8, !tbaa !46
  %293 = sub i64 %292, 1
  %294 = load i64, ptr %15, align 8, !tbaa !46
  %295 = sub i64 %294, %293
  store i64 %295, ptr %15, align 8, !tbaa !46
  call void @archive_string_free(ptr noundef %28)
  %296 = load i32, ptr %30, align 4, !tbaa !9
  %297 = icmp slt i32 %296, -20
  br i1 %297, label %298, label %306

298:                                              ; preds = %245
  %299 = load i64, ptr %15, align 8, !tbaa !46
  %300 = load i64, ptr %16, align 8, !tbaa !46
  %301 = add nsw i64 %299, %300
  %302 = load ptr, ptr %11, align 8, !tbaa !66
  %303 = load i64, ptr %302, align 8, !tbaa !46
  %304 = add i64 %303, %301
  store i64 %304, ptr %302, align 8, !tbaa !46
  %305 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %305, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

306:                                              ; preds = %245
  %307 = load i32, ptr %29, align 4, !tbaa !9
  %308 = load i32, ptr %30, align 4, !tbaa !9
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i32, ptr %29, align 4, !tbaa !9
  br label %314

312:                                              ; preds = %306
  %313 = load i32, ptr %30, align 4, !tbaa !9
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %311, %310 ], [ %313, %312 ]
  store i32 %315, ptr %29, align 4, !tbaa !9
  %316 = load ptr, ptr %7, align 8, !tbaa !11
  %317 = load ptr, ptr %11, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %7, align 8, !tbaa !11
  %319 = call ptr @__archive_read_ahead(ptr noundef %318, i64 noundef 1, ptr noundef %21)
  store ptr %319, ptr %23, align 8, !tbaa !15
  %320 = load ptr, ptr %23, align 8, !tbaa !15
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %314
  %323 = load ptr, ptr %7, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.archive_read, ptr %323, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %324, i32 noundef 22, ptr noundef @.str.47)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

325:                                              ; preds = %314
  %326 = load ptr, ptr %23, align 8, !tbaa !15
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  %328 = load i8, ptr %327, align 1, !tbaa !17
  %329 = sext i8 %328 to i32
  %330 = icmp ne i32 %329, 10
  br i1 %330, label %331, label %340

331:                                              ; preds = %325
  %332 = load ptr, ptr %7, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.archive_read, ptr %332, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %333, i32 noundef 22, ptr noundef @.str.48)
  %334 = load i64, ptr %15, align 8, !tbaa !46
  %335 = load i64, ptr %16, align 8, !tbaa !46
  %336 = add nsw i64 %334, %335
  %337 = load ptr, ptr %11, align 8, !tbaa !66
  %338 = load i64, ptr %337, align 8, !tbaa !46
  %339 = add i64 %338, %336
  store i64 %339, ptr %337, align 8, !tbaa !46
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

340:                                              ; preds = %325
  %341 = load i64, ptr %15, align 8, !tbaa !46
  %342 = sub nsw i64 %341, 1
  store i64 %342, ptr %15, align 8, !tbaa !46
  %343 = load ptr, ptr %11, align 8, !tbaa !66
  %344 = load i64, ptr %343, align 8, !tbaa !46
  %345 = add i64 %344, 1
  store i64 %345, ptr %343, align 8, !tbaa !46
  %346 = load ptr, ptr %7, align 8, !tbaa !11
  %347 = load ptr, ptr %11, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %346, ptr noundef %347)
  br label %78, !llvm.loop !112

348:                                              ; preds = %78
  call void @archive_string_free(ptr noundef %28)
  %349 = load i64, ptr %15, align 8, !tbaa !46
  %350 = load i64, ptr %16, align 8, !tbaa !46
  %351 = add nsw i64 %349, %350
  %352 = load ptr, ptr %11, align 8, !tbaa !66
  %353 = load i64, ptr %352, align 8, !tbaa !46
  %354 = add i64 %353, %351
  store i64 %354, ptr %352, align 8, !tbaa !46
  %355 = load ptr, ptr %8, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw %struct.tar, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 8, !tbaa !88
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %348
  %360 = load ptr, ptr %8, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct.tar, ptr %360, i32 0, i32 21
  %362 = load ptr, ptr %361, align 8, !tbaa !42
  store ptr %362, ptr %26, align 8, !tbaa !113
  br label %378

363:                                              ; preds = %348
  %364 = load ptr, ptr %7, align 8, !tbaa !11
  %365 = getelementptr inbounds nuw %struct.archive_read, ptr %364, i32 0, i32 0
  %366 = call ptr @archive_string_conversion_from_charset(ptr noundef %365, ptr noundef @.str.29, i32 noundef 1)
  store ptr %366, ptr %26, align 8, !tbaa !113
  %367 = load ptr, ptr %26, align 8, !tbaa !113
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

370:                                              ; preds = %363
  %371 = load ptr, ptr %8, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.tar, ptr %371, i32 0, i32 26
  %373 = load i32, ptr %372, align 4, !tbaa !38
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = load ptr, ptr %26, align 8, !tbaa !113
  call void @archive_string_conversion_set_opt(ptr noundef %376, i32 noundef 1)
  br label %377

377:                                              ; preds = %375, %370
  br label %378

378:                                              ; preds = %377, %359
  store ptr null, ptr %27, align 8, !tbaa !110
  %379 = load ptr, ptr %8, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.tar, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.archive_string, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8, !tbaa !92
  %383 = icmp ugt i64 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load ptr, ptr %8, align 8, !tbaa !13
  %386 = getelementptr inbounds nuw %struct.tar, ptr %385, i32 0, i32 1
  store ptr %386, ptr %27, align 8, !tbaa !110
  br label %397

387:                                              ; preds = %378
  %388 = load ptr, ptr %8, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.tar, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.archive_string, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !91
  %392 = icmp ugt i64 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %387
  %394 = load ptr, ptr %8, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.tar, ptr %394, i32 0, i32 0
  store ptr %395, ptr %27, align 8, !tbaa !110
  br label %396

396:                                              ; preds = %393, %387
  br label %397

397:                                              ; preds = %396, %384
  %398 = load ptr, ptr %27, align 8, !tbaa !110
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %425

400:                                              ; preds = %397
  %401 = load ptr, ptr %9, align 8, !tbaa !45
  %402 = load ptr, ptr %27, align 8, !tbaa !110
  %403 = getelementptr inbounds nuw %struct.archive_string, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !102
  %405 = load ptr, ptr %27, align 8, !tbaa !110
  %406 = getelementptr inbounds nuw %struct.archive_string, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !103
  %408 = load ptr, ptr %26, align 8, !tbaa !113
  %409 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %401, ptr noundef %404, i64 noundef %407, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %400
  %412 = load ptr, ptr %7, align 8, !tbaa !11
  %413 = load ptr, ptr %26, align 8, !tbaa !113
  %414 = call i32 @set_conversion_failed_error(ptr noundef %412, ptr noundef %413, ptr noundef @.str.35)
  store i32 %414, ptr %29, align 4, !tbaa !9
  %415 = load i32, ptr %29, align 4, !tbaa !9
  %416 = icmp eq i32 %415, -30
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %418, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

419:                                              ; preds = %411
  %420 = load ptr, ptr %9, align 8, !tbaa !45
  %421 = load ptr, ptr %27, align 8, !tbaa !110
  %422 = getelementptr inbounds nuw %struct.archive_string, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !102
  call void @archive_entry_copy_pathname(ptr noundef %420, ptr noundef %423)
  br label %424

424:                                              ; preds = %419, %400
  br label %425

425:                                              ; preds = %424, %397
  %426 = load ptr, ptr %8, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.tar, ptr %426, i32 0, i32 2
  %428 = getelementptr inbounds nuw %struct.archive_string, ptr %427, i32 0, i32 1
  %429 = load i64, ptr %428, align 8, !tbaa !93
  %430 = icmp ugt i64 %429, 0
  br i1 %430, label %431, label %459

431:                                              ; preds = %425
  %432 = load ptr, ptr %9, align 8, !tbaa !45
  %433 = load ptr, ptr %8, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw %struct.tar, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds nuw %struct.archive_string, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !114
  %437 = load ptr, ptr %8, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.tar, ptr %437, i32 0, i32 2
  %439 = getelementptr inbounds nuw %struct.archive_string, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !93
  %441 = load ptr, ptr %26, align 8, !tbaa !113
  %442 = call i32 @_archive_entry_copy_uname_l(ptr noundef %432, ptr noundef %436, i64 noundef %440, ptr noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %458

444:                                              ; preds = %431
  %445 = load ptr, ptr %7, align 8, !tbaa !11
  %446 = load ptr, ptr %26, align 8, !tbaa !113
  %447 = call i32 @set_conversion_failed_error(ptr noundef %445, ptr noundef %446, ptr noundef @.str.49)
  store i32 %447, ptr %29, align 4, !tbaa !9
  %448 = load i32, ptr %29, align 4, !tbaa !9
  %449 = icmp eq i32 %448, -30
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %451, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

452:                                              ; preds = %444
  %453 = load ptr, ptr %9, align 8, !tbaa !45
  %454 = load ptr, ptr %8, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct.tar, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds nuw %struct.archive_string, ptr %455, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !114
  call void @archive_entry_copy_uname(ptr noundef %453, ptr noundef %457)
  br label %458

458:                                              ; preds = %452, %431
  br label %459

459:                                              ; preds = %458, %425
  %460 = load ptr, ptr %8, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct.tar, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds nuw %struct.archive_string, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !90
  %464 = icmp ugt i64 %463, 0
  br i1 %464, label %465, label %493

465:                                              ; preds = %459
  %466 = load ptr, ptr %9, align 8, !tbaa !45
  %467 = load ptr, ptr %8, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw %struct.tar, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds nuw %struct.archive_string, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8, !tbaa !115
  %471 = load ptr, ptr %8, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw %struct.tar, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.archive_string, ptr %472, i32 0, i32 1
  %474 = load i64, ptr %473, align 8, !tbaa !90
  %475 = load ptr, ptr %26, align 8, !tbaa !113
  %476 = call i32 @_archive_entry_copy_gname_l(ptr noundef %466, ptr noundef %470, i64 noundef %474, ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %492

478:                                              ; preds = %465
  %479 = load ptr, ptr %7, align 8, !tbaa !11
  %480 = load ptr, ptr %26, align 8, !tbaa !113
  %481 = call i32 @set_conversion_failed_error(ptr noundef %479, ptr noundef %480, ptr noundef @.str.50)
  store i32 %481, ptr %29, align 4, !tbaa !9
  %482 = load i32, ptr %29, align 4, !tbaa !9
  %483 = icmp eq i32 %482, -30
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %485, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

486:                                              ; preds = %478
  %487 = load ptr, ptr %9, align 8, !tbaa !45
  %488 = load ptr, ptr %8, align 8, !tbaa !13
  %489 = getelementptr inbounds nuw %struct.tar, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds nuw %struct.archive_string, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !115
  call void @archive_entry_copy_gname(ptr noundef %487, ptr noundef %491)
  br label %492

492:                                              ; preds = %486, %465
  br label %493

493:                                              ; preds = %492, %459
  %494 = load ptr, ptr %8, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw %struct.tar, ptr %494, i32 0, i32 4
  %496 = getelementptr inbounds nuw %struct.archive_string, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8, !tbaa !94
  %498 = icmp ugt i64 %497, 0
  br i1 %498, label %499, label %527

499:                                              ; preds = %493
  %500 = load ptr, ptr %9, align 8, !tbaa !45
  %501 = load ptr, ptr %8, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw %struct.tar, ptr %501, i32 0, i32 4
  %503 = getelementptr inbounds nuw %struct.archive_string, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !116
  %505 = load ptr, ptr %8, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct.tar, ptr %505, i32 0, i32 4
  %507 = getelementptr inbounds nuw %struct.archive_string, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !94
  %509 = load ptr, ptr %26, align 8, !tbaa !113
  %510 = call i32 @_archive_entry_copy_link_l(ptr noundef %500, ptr noundef %504, i64 noundef %508, ptr noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %526

512:                                              ; preds = %499
  %513 = load ptr, ptr %7, align 8, !tbaa !11
  %514 = load ptr, ptr %26, align 8, !tbaa !113
  %515 = call i32 @set_conversion_failed_error(ptr noundef %513, ptr noundef %514, ptr noundef @.str.51)
  store i32 %515, ptr %29, align 4, !tbaa !9
  %516 = load i32, ptr %29, align 4, !tbaa !9
  %517 = icmp eq i32 %516, -30
  br i1 %517, label %518, label %520

518:                                              ; preds = %512
  %519 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %519, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

520:                                              ; preds = %512
  %521 = load ptr, ptr %9, align 8, !tbaa !45
  %522 = load ptr, ptr %8, align 8, !tbaa !13
  %523 = getelementptr inbounds nuw %struct.tar, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.archive_string, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !116
  call void @archive_entry_copy_link(ptr noundef %521, ptr noundef %525)
  br label %526

526:                                              ; preds = %520, %499
  br label %527

527:                                              ; preds = %526, %493
  %528 = load ptr, ptr %8, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw %struct.tar, ptr %528, i32 0, i32 7
  %530 = load i64, ptr %529, align 8, !tbaa !53
  %531 = sub nsw i64 0, %530
  %532 = and i64 511, %531
  %533 = load ptr, ptr %8, align 8, !tbaa !13
  %534 = getelementptr inbounds nuw %struct.tar, ptr %533, i32 0, i32 9
  store i64 %532, ptr %534, align 8, !tbaa !64
  %535 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %535, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %536

536:                                              ; preds = %527, %518, %484, %450, %417, %369, %331, %322, %298, %227, %203, %175, %159, %138, %111, %93, %64, %63, %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %537 = load i32, ptr %6, align 4
  ret i32 %537
}

; Function Attrs: nounwind uwtable
define internal i32 @header_gnutar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !45
  %22 = load ptr, ptr %10, align 8, !tbaa !65
  %23 = call i32 @header_common(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !9
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -30
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %249

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %29, ptr %12, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %30 = load ptr, ptr %9, align 8, !tbaa !45
  %31 = call ptr @archive_entry_pathname(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !15
  %32 = load ptr, ptr %16, align 8, !tbaa !15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = load ptr, ptr %12, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.tar, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %41, ptr noundef %44, i64 noundef 100, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.tar, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = call i32 @set_conversion_failed_error(ptr noundef %51, ptr noundef %54, ptr noundef @.str.35)
  store i32 %55, ptr %14, align 4, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp eq i32 %56, -30
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %248

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %63 = load ptr, ptr %9, align 8, !tbaa !45
  %64 = call ptr @archive_entry_uname(ptr noundef %63)
  store ptr %64, ptr %17, align 8, !tbaa !15
  %65 = load ptr, ptr %17, align 8, !tbaa !15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %17, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %67, %62
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load ptr, ptr %12, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.tar, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = call i32 @_archive_entry_copy_uname_l(ptr noundef %74, ptr noundef %77, i64 noundef 32, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %73
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.tar, ptr %85, i32 0, i32 22
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = call i32 @set_conversion_failed_error(ptr noundef %84, ptr noundef %87, ptr noundef @.str.49)
  store i32 %88, ptr %14, align 4, !tbaa !9
  %89 = load i32, ptr %14, align 4, !tbaa !9
  %90 = icmp eq i32 %89, -30
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %247

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %96 = load ptr, ptr %9, align 8, !tbaa !45
  %97 = call ptr @archive_entry_gname(ptr noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !15
  %98 = load ptr, ptr %18, align 8, !tbaa !15
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !15
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %100, %95
  %107 = load ptr, ptr %9, align 8, !tbaa !45
  %108 = load ptr, ptr %12, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds [32 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.tar, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = call i32 @_archive_entry_copy_gname_l(ptr noundef %107, ptr noundef %110, i64 noundef 32, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !11
  %118 = load ptr, ptr %8, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.tar, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = call i32 @set_conversion_failed_error(ptr noundef %117, ptr noundef %120, ptr noundef @.str.50)
  store i32 %121, ptr %14, align 4, !tbaa !9
  %122 = load i32, ptr %14, align 4, !tbaa !9
  %123 = icmp eq i32 %122, -30
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %125, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %246

126:                                              ; preds = %116
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr %12, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [1 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 1, !tbaa !17
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 51
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %12, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [1 x i8], ptr %137, i64 0, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 52
  br i1 %141, label %142, label %158

142:                                              ; preds = %135, %128
  %143 = load ptr, ptr %9, align 8, !tbaa !45
  %144 = call i32 @archive_entry_rdev_is_set(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %157, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8, !tbaa !45
  %148 = load ptr, ptr %12, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds [8 x i8], ptr %149, i64 0, i64 0
  %151 = call i64 @tar_atol(ptr noundef %150, i64 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %147, i64 noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !45
  %153 = load ptr, ptr %12, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %153, i32 0, i32 13
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 0, i64 0
  %156 = call i64 @tar_atol(ptr noundef %155, i64 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %152, i64 noundef %156)
  br label %157

157:                                              ; preds = %146, %142
  br label %160

158:                                              ; preds = %135
  %159 = load ptr, ptr %9, align 8, !tbaa !45
  call void @archive_entry_set_rdev(ptr noundef %159, i64 noundef 0)
  br label %160

160:                                              ; preds = %158, %157
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.tar, ptr %161, i32 0, i32 7
  %163 = load i64, ptr %162, align 8, !tbaa !53
  %164 = sub nsw i64 0, %163
  %165 = and i64 511, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.tar, ptr %166, i32 0, i32 9
  store i64 %165, ptr %167, align 8, !tbaa !64
  %168 = load ptr, ptr %9, align 8, !tbaa !45
  %169 = call i32 @archive_entry_atime_is_set(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %160
  %172 = load ptr, ptr %12, align 8, !tbaa !97
  %173 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %172, i32 0, i32 14
  %174 = getelementptr inbounds [12 x i8], ptr %173, i64 0, i64 0
  %175 = call i64 @tar_atol(ptr noundef %174, i64 noundef 12)
  store i64 %175, ptr %13, align 8, !tbaa !46
  %176 = load i64, ptr %13, align 8, !tbaa !46
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %9, align 8, !tbaa !45
  %180 = load i64, ptr %13, align 8, !tbaa !46
  call void @archive_entry_set_atime(ptr noundef %179, i64 noundef %180, i64 noundef 0)
  br label %181

181:                                              ; preds = %178, %171
  br label %182

182:                                              ; preds = %181, %160
  %183 = load ptr, ptr %9, align 8, !tbaa !45
  %184 = call i32 @archive_entry_ctime_is_set(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %12, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds [12 x i8], ptr %188, i64 0, i64 0
  %190 = call i64 @tar_atol(ptr noundef %189, i64 noundef 12)
  store i64 %190, ptr %13, align 8, !tbaa !46
  %191 = load i64, ptr %13, align 8, !tbaa !46
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8, !tbaa !45
  %195 = load i64, ptr %13, align 8, !tbaa !46
  call void @archive_entry_set_ctime(ptr noundef %194, i64 noundef %195, i64 noundef 0)
  br label %196

196:                                              ; preds = %193, %186
  br label %197

197:                                              ; preds = %196, %182
  %198 = load ptr, ptr %12, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %198, i32 0, i32 21
  %200 = getelementptr inbounds [12 x i8], ptr %199, i64 0, i64 0
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %197
  %205 = load ptr, ptr %12, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds [12 x i8], ptr %206, i64 0, i64 0
  %208 = call i64 @tar_atol(ptr noundef %207, i64 noundef 12)
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.tar, ptr %209, i32 0, i32 11
  store i64 %208, ptr %210, align 8, !tbaa !48
  %211 = load ptr, ptr %9, align 8, !tbaa !45
  %212 = load ptr, ptr %8, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.tar, ptr %212, i32 0, i32 11
  %214 = load i64, ptr %213, align 8, !tbaa !48
  call void @archive_entry_set_size(ptr noundef %211, i64 noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.tar, ptr %215, i32 0, i32 29
  store i32 1, ptr %216, align 8, !tbaa !49
  br label %217

217:                                              ; preds = %204, %197
  %218 = load ptr, ptr %12, align 8, !tbaa !97
  %219 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds [4 x %struct.gnu_sparse], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds nuw %struct.gnu_sparse, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [12 x i8], ptr %221, i64 0, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = sext i8 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %217
  %227 = load ptr, ptr %7, align 8, !tbaa !11
  %228 = load ptr, ptr %8, align 8, !tbaa !13
  %229 = load ptr, ptr %12, align 8, !tbaa !97
  %230 = load ptr, ptr %11, align 8, !tbaa !66
  %231 = call i32 @gnu_sparse_old_read(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %246

234:                                              ; preds = %226
  br label %244

235:                                              ; preds = %217
  %236 = load ptr, ptr %12, align 8, !tbaa !97
  %237 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %236, i32 0, i32 20
  %238 = getelementptr inbounds [1 x i8], ptr %237, i64 0, i64 0
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = sext i8 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243, %234
  %245 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %245, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %246

246:                                              ; preds = %244, %233, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %247

247:                                              ; preds = %246, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %248

248:                                              ; preds = %247, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %249

249:                                              ; preds = %248, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %250 = load i32, ptr %6, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @header_ustar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.archive_string, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %19, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !45
  %21 = call ptr @archive_entry_pathname(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = call ptr @archive_entry_pathname_w(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !62
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %4
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %103

32:                                               ; preds = %26, %4
  %33 = load ptr, ptr %15, align 8, !tbaa !62
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8, !tbaa !62
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 0
  store ptr null, ptr %42, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %43, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 2
  store i64 0, ptr %44, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds [155 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %53, align 8, !tbaa !103
  %54 = load ptr, ptr %10, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds [155 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @archive_strncat(ptr noundef %11, ptr noundef %56, i64 noundef 155)
  %58 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !103
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 47
  br i1 %66, label %67, label %69

67:                                               ; preds = %52
  %68 = call ptr @archive_strappend_char(ptr noundef %11, i8 noundef signext 47)
  br label %69

69:                                               ; preds = %67, %52
  %70 = load ptr, ptr %10, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [100 x i8], ptr %71, i64 0, i64 0
  %73 = call ptr @archive_strncat(ptr noundef %11, ptr noundef %72, i64 noundef 100)
  br label %80

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !103
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [100 x i8], ptr %77, i64 0, i64 0
  %79 = call ptr @archive_strncat(ptr noundef %11, ptr noundef %78, i64 noundef 100)
  br label %80

80:                                               ; preds = %74, %69
  %81 = load ptr, ptr %8, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = getelementptr inbounds nuw %struct.archive_string, ptr %11, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !103
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.tar, ptr %86, i32 0, i32 22
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %81, ptr noundef %83, i64 noundef %85, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %80
  %92 = load ptr, ptr %6, align 8, !tbaa !11
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.tar, ptr %93, i32 0, i32 22
  %95 = load ptr, ptr %94, align 8, !tbaa !50
  %96 = call i32 @set_conversion_failed_error(ptr noundef %92, ptr noundef %95, ptr noundef @.str.35)
  store i32 %96, ptr %12, align 4, !tbaa !9
  %97 = load i32, ptr %12, align 4, !tbaa !9
  %98 = icmp eq i32 %97, -30
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %228

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101, %80
  call void @archive_string_free(ptr noundef %11)
  br label %103

103:                                              ; preds = %102, %35, %26
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = load ptr, ptr %8, align 8, !tbaa !45
  %107 = load ptr, ptr %9, align 8, !tbaa !65
  %108 = call i32 @header_common(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !9
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = icmp eq i32 %109, -30
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %228

113:                                              ; preds = %103
  %114 = load i32, ptr %13, align 4, !tbaa !9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %118, ptr %12, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %117, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %120 = load ptr, ptr %8, align 8, !tbaa !45
  %121 = call ptr @archive_entry_uname(ptr noundef %120)
  store ptr %121, ptr %17, align 8, !tbaa !15
  %122 = load ptr, ptr %17, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %17, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %8, align 8, !tbaa !45
  %132 = load ptr, ptr %10, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %132, i32 0, i32 11
  %134 = getelementptr inbounds [32 x i8], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.tar, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !50
  %138 = call i32 @_archive_entry_copy_uname_l(ptr noundef %131, ptr noundef %134, i64 noundef 32, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.tar, ptr %142, i32 0, i32 22
  %144 = load ptr, ptr %143, align 8, !tbaa !50
  %145 = call i32 @set_conversion_failed_error(ptr noundef %141, ptr noundef %144, ptr noundef @.str.49)
  store i32 %145, ptr %12, align 4, !tbaa !9
  %146 = load i32, ptr %12, align 4, !tbaa !9
  %147 = icmp eq i32 %146, -30
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %149, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %227

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %130
  br label %152

152:                                              ; preds = %151, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %153 = load ptr, ptr %8, align 8, !tbaa !45
  %154 = call ptr @archive_entry_gname(ptr noundef %153)
  store ptr %154, ptr %18, align 8, !tbaa !15
  %155 = load ptr, ptr %18, align 8, !tbaa !15
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %18, align 8, !tbaa !15
  %159 = getelementptr inbounds i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %157, %152
  %164 = load ptr, ptr %8, align 8, !tbaa !45
  %165 = load ptr, ptr %10, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %7, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.tar, ptr %168, i32 0, i32 22
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %171 = call i32 @_archive_entry_copy_gname_l(ptr noundef %164, ptr noundef %167, i64 noundef 32, ptr noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8, !tbaa !11
  %175 = load ptr, ptr %7, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.tar, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = call i32 @set_conversion_failed_error(ptr noundef %174, ptr noundef %177, ptr noundef @.str.50)
  store i32 %178, ptr %12, align 4, !tbaa !9
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = icmp eq i32 %179, -30
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %226

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %163
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %10, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 51
  br i1 %191, label %199, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %10, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds [1 x i8], ptr %194, i64 0, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 52
  br i1 %198, label %199, label %215

199:                                              ; preds = %192, %185
  %200 = load ptr, ptr %8, align 8, !tbaa !45
  %201 = call i32 @archive_entry_rdev_is_set(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8, !tbaa !45
  %205 = load ptr, ptr %10, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %205, i32 0, i32 13
  %207 = getelementptr inbounds [8 x i8], ptr %206, i64 0, i64 0
  %208 = call i64 @tar_atol(ptr noundef %207, i64 noundef 8)
  call void @archive_entry_set_rdevmajor(ptr noundef %204, i64 noundef %208)
  %209 = load ptr, ptr %8, align 8, !tbaa !45
  %210 = load ptr, ptr %10, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %210, i32 0, i32 14
  %212 = getelementptr inbounds [8 x i8], ptr %211, i64 0, i64 0
  %213 = call i64 @tar_atol(ptr noundef %212, i64 noundef 8)
  call void @archive_entry_set_rdevminor(ptr noundef %209, i64 noundef %213)
  br label %214

214:                                              ; preds = %203, %199
  br label %217

215:                                              ; preds = %192
  %216 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_rdev(ptr noundef %216, i64 noundef 0)
  br label %217

217:                                              ; preds = %215, %214
  %218 = load ptr, ptr %7, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.tar, ptr %218, i32 0, i32 7
  %220 = load i64, ptr %219, align 8, !tbaa !53
  %221 = sub nsw i64 0, %220
  %222 = and i64 511, %221
  %223 = load ptr, ptr %7, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.tar, ptr %223, i32 0, i32 9
  store i64 %222, ptr %224, align 8, !tbaa !64
  %225 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %226

226:                                              ; preds = %217, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %227

227:                                              ; preds = %226, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %228

228:                                              ; preds = %227, %111, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %229 = load i32, ptr %5, align 4
  ret i32 %229
}

; Function Attrs: nounwind uwtable
define internal i32 @header_old_tar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !45
  %18 = call ptr @archive_entry_pathname(ptr noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = call ptr @archive_entry_pathname_w(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !62
  %21 = load ptr, ptr %13, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %23, %4
  %30 = load ptr, ptr %14, align 8, !tbaa !62
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %14, align 8, !tbaa !62
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !45
  %39 = load ptr, ptr %10, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.tar, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = call i32 @_archive_entry_copy_pathname_l(ptr noundef %38, ptr noundef %41, i64 noundef 100, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.tar, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = call i32 @set_conversion_failed_error(ptr noundef %48, ptr noundef %51, ptr noundef @.str.35)
  store i32 %52, ptr %11, align 4, !tbaa !9
  %53 = load i32, ptr %11, align 4, !tbaa !9
  %54 = icmp eq i32 %53, -30
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %37, %32, %23
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = call i32 @header_common(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = load i32, ptr %12, align 4, !tbaa !9
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %68, ptr %11, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %67, %58
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.tar, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = sub nsw i64 0, %72
  %74 = and i64 511, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.tar, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8, !tbaa !64
  %77 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %77, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %78

78:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @is_mac_metadata_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !45
  %10 = call ptr @archive_entry_pathname_w(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !62
  store ptr %10, ptr %7, align 8, !tbaa !62
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %32, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !62
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, 47
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !62
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  store ptr %30, ptr %7, align 8, !tbaa !62
  br label %31

31:                                               ; preds = %28, %23, %18
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i32, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !62
  br label %14, !llvm.loop !117

35:                                               ; preds = %14
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !62
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

51:                                               ; preds = %45, %40, %35
  br label %103

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !45
  %54 = call ptr @archive_entry_pathname(ptr noundef %53)
  store ptr %54, ptr %4, align 8, !tbaa !15
  store ptr %54, ptr %5, align 8, !tbaa !15
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 -25, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %80, %58
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 47
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %76, %70, %64
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %4, align 8, !tbaa !15
  br label %59, !llvm.loop !118

83:                                               ; preds = %59
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 46
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %95, label %102

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  %97 = getelementptr inbounds i8, ptr %96, i64 2
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

102:                                              ; preds = %95, %89, %83
  br label %103

103:                                              ; preds = %102, %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %101, %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @read_mac_metadata_blob(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = call i64 @archive_entry_size(ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !46
  %14 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %14, ptr %9, align 8, !tbaa !46
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !46
  %19 = load i64, ptr %8, align 8, !tbaa !46
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 0, ptr %22, align 8, !tbaa !46
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

23:                                               ; preds = %17
  %24 = load i64, ptr %8, align 8, !tbaa !46
  %25 = icmp sgt i64 %24, 16777216
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.archive_read, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %8, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef -1, ptr noundef @.str.126, i64 noundef %29, i64 noundef 16777216)
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load i64, ptr %9, align 8, !tbaa !46
  %35 = call ptr @__archive_read_ahead(ptr noundef %33, i64 noundef %34, ptr noundef null)
  store ptr %35, ptr %10, align 8, !tbaa !65
  %36 = load ptr, ptr %10, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 22, ptr noundef @.str.127)
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 0, ptr %41, align 8, !tbaa !46
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8, !tbaa !45
  %44 = call ptr @archive_entry_clear(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !45
  %46 = load ptr, ptr %10, align 8, !tbaa !65
  %47 = load i64, ptr %9, align 8, !tbaa !46
  call void @archive_entry_copy_mac_metadata(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %48 = load i64, ptr %9, align 8, !tbaa !46
  %49 = add i64 %48, 511
  %50 = and i64 %49, -512
  %51 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 %50, ptr %51, align 8, !tbaa !46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %42, %38, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @gnu_sparse_10_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  call void @gnu_clear_sparse_list(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.tar, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !53
  store i64 %18, ptr %13, align 8, !tbaa !46
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !66
  %22 = call i64 @gnu_sparse_10_atol(ptr noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %21)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %56, %27
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %9, align 4, !tbaa !9
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !66
  %36 = call i64 @gnu_sparse_10_atol(ptr noundef %33, ptr noundef %34, ptr noundef %13, ptr noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !46
  %37 = load i64, ptr %10, align 8, !tbaa !46
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %7, align 8, !tbaa !66
  %44 = call i64 @gnu_sparse_10_atol(ptr noundef %41, ptr noundef %42, ptr noundef %13, ptr noundef %43)
  store i64 %44, ptr %11, align 8, !tbaa !46
  %45 = load i64, ptr %11, align 8, !tbaa !46
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = load i64, ptr %10, align 8, !tbaa !46
  %52 = load i64, ptr %11, align 8, !tbaa !46
  %53 = call i32 @gnu_add_sparse_entry(ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

56:                                               ; preds = %48
  br label %28, !llvm.loop !119

57:                                               ; preds = %28
  %58 = load ptr, ptr %5, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.tar, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = load i64, ptr %13, align 8, !tbaa !46
  %64 = sub nsw i64 %62, %63
  store i64 %64, ptr %8, align 8, !tbaa !46
  %65 = load i64, ptr %8, align 8, !tbaa !46
  %66 = sub nsw i64 0, %65
  %67 = and i64 511, %66
  store i64 %67, ptr %12, align 8, !tbaa !46
  %68 = load i64, ptr %12, align 8, !tbaa !46
  %69 = load i64, ptr %13, align 8, !tbaa !46
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %57
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

72:                                               ; preds = %57
  %73 = load i64, ptr %12, align 8, !tbaa !46
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = load i64, ptr %12, align 8, !tbaa !46
  %76 = call i64 @__archive_read_consume(ptr noundef %74, i64 noundef %75)
  %77 = icmp ne i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i64 -30, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

79:                                               ; preds = %72
  %80 = load i64, ptr %8, align 8, !tbaa !46
  %81 = load i64, ptr %12, align 8, !tbaa !46
  %82 = add nsw i64 %80, %81
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %79, %78, %71, %55, %47, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %84 = load i64, ptr %4, align 8
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @read_body_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !110
  store ptr %3, ptr %10, align 8, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %17 = load ptr, ptr %10, align 8, !tbaa !65
  store ptr %17, ptr %13, align 8, !tbaa !18
  %18 = load ptr, ptr %13, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %21 = call i64 @tar_atol(ptr noundef %20, i64 noundef 12)
  store i64 %21, ptr %12, align 8, !tbaa !46
  %22 = load i64, ptr %12, align 8, !tbaa !46
  %23 = icmp sgt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %62

25:                                               ; preds = %5
  %26 = load i64, ptr %12, align 8, !tbaa !46
  %27 = icmp sgt i64 %26, 1048576
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !46
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %9, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %struct.archive_string, ptr %32, i32 0, i32 1
  store i64 0, ptr %33, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %34 = load i64, ptr %12, align 8, !tbaa !46
  %35 = add nsw i64 %34, 511
  %36 = and i64 %35, -512
  store i64 %36, ptr %16, align 8, !tbaa !46
  %37 = load i64, ptr %16, align 8, !tbaa !46
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %16, align 8, !tbaa !46
  %40 = call i64 @__archive_read_consume(ptr noundef %38, i64 noundef %39)
  %41 = icmp ne i64 %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.archive_read, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %12, align 8, !tbaa !46
  %47 = trunc i64 %46 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %45, i32 noundef 22, ptr noundef @.str.32, i32 noundef %47)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %62

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = load ptr, ptr %9, align 8, !tbaa !110
  %52 = load i64, ptr %12, align 8, !tbaa !46
  %53 = load ptr, ptr %11, align 8, !tbaa !66
  %54 = call i32 @read_bytes_to_string(ptr noundef %50, ptr noundef %51, i64 noundef %52, ptr noundef %53)
  store i32 %54, ptr %14, align 4, !tbaa !9
  %55 = load i64, ptr %12, align 8, !tbaa !46
  %56 = sub nsw i64 0, %55
  %57 = and i64 511, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !66
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !46
  %61 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %49, %48, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

declare ptr @archive_strncat(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @archive_acl_from_text_l(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @archive_entry_acl(ptr noundef) #2

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #2

declare i32 @archive_entry_perm(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @read_bytes_to_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !110
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !110
  %13 = load i64, ptr %8, align 8, !tbaa !46
  %14 = add i64 %13, 1
  %15 = call ptr @archive_string_ensure(ptr noundef %12, i64 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.archive_read, ptr %18, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %19, i32 noundef 12, ptr noundef @.str.33)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = load ptr, ptr %9, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !46
  %25 = call ptr @__archive_read_ahead(ptr noundef %23, i64 noundef %24, ptr noundef null)
  store ptr %25, ptr %10, align 8, !tbaa !65
  %26 = load ptr, ptr %10, align 8, !tbaa !65
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.archive_read, ptr %29, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 22, ptr noundef @.str.34)
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 0, ptr %31, align 8, !tbaa !46
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.archive_string, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load ptr, ptr %10, align 8, !tbaa !65
  %37 = load i64, ptr %8, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = load ptr, ptr %7, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.archive_string, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load i64, ptr %8, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !17
  %43 = load i64, ptr %8, align 8, !tbaa !46
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.archive_string, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !103
  %46 = load i64, ptr %8, align 8, !tbaa !46
  %47 = load ptr, ptr %9, align 8, !tbaa !66
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8, !tbaa !46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %32, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @archive_entry_set_link(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_copy_pathname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_conversion_failed_error(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = call ptr @__errno_location() #13
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.archive_read, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %13, i32 noundef 12, ptr noundef @.str.36, ptr noundef %14)
  store i32 -30, ptr %4, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.archive_read, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load ptr, ptr %6, align 8, !tbaa !113
  %20 = call ptr @archive_string_conversion_charset_name(ptr noundef %19)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef 84, ptr noundef @.str.37, ptr noundef %18, ptr noundef %20)
  store i32 -20, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare ptr @archive_string_conversion_charset_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !45
  store ptr %3, ptr %12, align 8, !tbaa !15
  store i64 %4, ptr %13, align 8, !tbaa !46
  store i64 %5, ptr %14, align 8, !tbaa !46
  store ptr %6, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !9
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = sext i8 %24 to i32
  switch i32 %25, label %1107 [
    i32 71, label %26
    i32 76, label %332
    i32 82, label %457
    i32 83, label %495
    i32 97, label %797
    i32 99, label %817
    i32 103, label %855
    i32 104, label %898
    i32 108, label %951
    i32 109, label %976
    i32 112, label %996
    i32 114, label %1107
    i32 115, label %1021
    i32 117, label %1064
  ]

26:                                               ; preds = %7
  %27 = load i64, ptr %13, align 8, !tbaa !46
  %28 = icmp ugt i64 %27, 4
  br i1 %28, label %29, label %331

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.52, i64 noundef 4) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %331

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %12, align 8, !tbaa !15
  %36 = load i64, ptr %13, align 8, !tbaa !46
  %37 = sub i64 %36, 4
  store i64 %37, ptr %13, align 8, !tbaa !46
  %38 = load i64, ptr %13, align 8, !tbaa !46
  %39 = icmp eq i64 %38, 6
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.53, i64 noundef 6) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.tar, ptr %45, i32 0, i32 18
  store i8 1, ptr %46, align 8, !tbaa !89
  br label %330

47:                                               ; preds = %40, %33
  %48 = load i64, ptr %13, align 8, !tbaa !46
  %49 = icmp ugt i64 %48, 7
  br i1 %49, label %50, label %329

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !15
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @.str.54, i64 noundef 7) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %329

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.tar, ptr %55, i32 0, i32 18
  store i8 1, ptr %56, align 8, !tbaa !89
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 7
  store ptr %58, ptr %12, align 8, !tbaa !15
  %59 = load i64, ptr %13, align 8, !tbaa !46
  %60 = sub i64 %59, 7
  store i64 %60, ptr %13, align 8, !tbaa !46
  %61 = load i64, ptr %13, align 8, !tbaa !46
  %62 = icmp eq i64 %61, 9
  br i1 %62, label %63, label %76

63:                                               ; preds = %54
  %64 = load ptr, ptr %12, align 8, !tbaa !15
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.55, i64 noundef 9) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.tar, ptr %68, i32 0, i32 14
  store i64 -1, ptr %69, align 8, !tbaa !120
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.tar, ptr %70, i32 0, i32 15
  store i64 -1, ptr %71, align 8, !tbaa !121
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.tar, ptr %72, i32 0, i32 16
  store i32 0, ptr %73, align 8, !tbaa !100
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.tar, ptr %74, i32 0, i32 17
  store i32 0, ptr %75, align 4, !tbaa !101
  br label %328

76:                                               ; preds = %63, %54
  %77 = load i64, ptr %13, align 8, !tbaa !46
  %78 = icmp eq i64 %77, 6
  br i1 %78, label %79, label %116

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.56, i64 noundef 6) #12
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  %85 = load i64, ptr %14, align 8, !tbaa !46
  %86 = call i32 @pax_attribute_read_number(ptr noundef %84, i64 noundef %85, ptr noundef %16)
  store i32 %86, ptr %20, align 4, !tbaa !9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %83
  %89 = load i64, ptr %16, align 8, !tbaa !46
  %90 = load ptr, ptr %10, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.tar, ptr %90, i32 0, i32 14
  store i64 %89, ptr %91, align 8, !tbaa !120
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.tar, ptr %92, i32 0, i32 15
  %94 = load i64, ptr %93, align 8, !tbaa !121
  %95 = icmp ne i64 %94, -1
  br i1 %95, label %96, label %113

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = load ptr, ptr %10, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.tar, ptr %99, i32 0, i32 14
  %101 = load i64, ptr %100, align 8, !tbaa !120
  %102 = load ptr, ptr %10, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.tar, ptr %102, i32 0, i32 15
  %104 = load i64, ptr %103, align 8, !tbaa !121
  %105 = call i32 @gnu_add_sparse_entry(ptr noundef %97, ptr noundef %98, i64 noundef %101, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

108:                                              ; preds = %96
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.tar, ptr %109, i32 0, i32 14
  store i64 -1, ptr %110, align 8, !tbaa !120
  %111 = load ptr, ptr %10, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.tar, ptr %111, i32 0, i32 15
  store i64 -1, ptr %112, align 8, !tbaa !121
  br label %113

113:                                              ; preds = %108, %88
  br label %114

114:                                              ; preds = %113, %83
  %115 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %115, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

116:                                              ; preds = %79, %76
  %117 = load i64, ptr %13, align 8, !tbaa !46
  %118 = icmp eq i64 %117, 8
  br i1 %118, label %119, label %156

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = call i32 @memcmp(ptr noundef %120, ptr noundef @.str.57, i64 noundef 8) #12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = load i64, ptr %14, align 8, !tbaa !46
  %126 = call i32 @pax_attribute_read_number(ptr noundef %124, i64 noundef %125, ptr noundef %16)
  store i32 %126, ptr %20, align 4, !tbaa !9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %154

128:                                              ; preds = %123
  %129 = load i64, ptr %16, align 8, !tbaa !46
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.tar, ptr %130, i32 0, i32 15
  store i64 %129, ptr %131, align 8, !tbaa !121
  %132 = load ptr, ptr %10, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.tar, ptr %132, i32 0, i32 14
  %134 = load i64, ptr %133, align 8, !tbaa !120
  %135 = icmp ne i64 %134, -1
  br i1 %135, label %136, label %153

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.tar, ptr %139, i32 0, i32 14
  %141 = load i64, ptr %140, align 8, !tbaa !120
  %142 = load ptr, ptr %10, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.tar, ptr %142, i32 0, i32 15
  %144 = load i64, ptr %143, align 8, !tbaa !121
  %145 = call i32 @gnu_add_sparse_entry(ptr noundef %137, ptr noundef %138, i64 noundef %141, i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %136
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

148:                                              ; preds = %136
  %149 = load ptr, ptr %10, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.tar, ptr %149, i32 0, i32 14
  store i64 -1, ptr %150, align 8, !tbaa !120
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.tar, ptr %151, i32 0, i32 15
  store i64 -1, ptr %152, align 8, !tbaa !121
  br label %153

153:                                              ; preds = %148, %128
  br label %154

154:                                              ; preds = %153, %123
  %155 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %155, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

156:                                              ; preds = %119, %116
  %157 = load i64, ptr %13, align 8, !tbaa !46
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %180

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !15
  %161 = call i32 @memcmp(ptr noundef %160, ptr noundef @.str.58, i64 noundef 4) #12
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !11
  %165 = load i64, ptr %14, align 8, !tbaa !46
  %166 = call i32 @pax_attribute_read_number(ptr noundef %164, i64 noundef %165, ptr noundef %16)
  store i32 %166, ptr %20, align 4, !tbaa !9
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = load i64, ptr %16, align 8, !tbaa !46
  %170 = load ptr, ptr %10, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.tar, ptr %170, i32 0, i32 11
  store i64 %169, ptr %171, align 8, !tbaa !48
  %172 = load ptr, ptr %11, align 8, !tbaa !45
  %173 = load ptr, ptr %10, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.tar, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8, !tbaa !48
  call void @archive_entry_set_size(ptr noundef %172, i64 noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.tar, ptr %176, i32 0, i32 29
  store i32 1, ptr %177, align 8, !tbaa !49
  br label %178

178:                                              ; preds = %168, %163
  %179 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %179, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

180:                                              ; preds = %159, %156
  %181 = load i64, ptr %13, align 8, !tbaa !46
  %182 = icmp eq i64 %181, 3
  br i1 %182, label %183, label %222

183:                                              ; preds = %180
  %184 = load ptr, ptr %12, align 8, !tbaa !15
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.59, i64 noundef 3) #12
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %222

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.tar, ptr %188, i32 0, i32 16
  store i32 0, ptr %189, align 8, !tbaa !100
  %190 = load ptr, ptr %10, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.tar, ptr %190, i32 0, i32 17
  store i32 1, ptr %191, align 4, !tbaa !101
  %192 = load i64, ptr %14, align 8, !tbaa !46
  %193 = icmp ugt i64 %192, 8388608
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.archive_read, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %14, align 8, !tbaa !46
  %198 = trunc i64 %197 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %196, i32 noundef -1, ptr noundef @.str.60, i32 noundef %198, i32 noundef 8388608)
  store i32 -25, ptr %20, align 4, !tbaa !9
  br label %217

199:                                              ; preds = %187
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  %201 = load i64, ptr %14, align 8, !tbaa !46
  %202 = call ptr @__archive_read_ahead(ptr noundef %200, i64 noundef %201, ptr noundef %19)
  store ptr %202, ptr %18, align 8, !tbaa !15
  %203 = load ptr, ptr %18, align 8, !tbaa !15
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.archive_read, ptr %206, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %207, i32 noundef 22, ptr noundef @.str.61)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

208:                                              ; preds = %199
  %209 = load ptr, ptr %9, align 8, !tbaa !11
  %210 = load ptr, ptr %10, align 8, !tbaa !13
  %211 = load ptr, ptr %18, align 8, !tbaa !15
  %212 = load i64, ptr %14, align 8, !tbaa !46
  %213 = call i32 @gnu_sparse_01_parse(ptr noundef %209, ptr noundef %210, ptr noundef %211, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216, %194
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = load i64, ptr %14, align 8, !tbaa !46
  %220 = call i64 @__archive_read_consume(ptr noundef %218, i64 noundef %219)
  %221 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %221, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

222:                                              ; preds = %183, %180
  %223 = load i64, ptr %13, align 8, !tbaa !46
  %224 = icmp eq i64 %223, 5
  br i1 %224, label %225, label %247

225:                                              ; preds = %222
  %226 = load ptr, ptr %12, align 8, !tbaa !15
  %227 = call i32 @memcmp(ptr noundef %226, ptr noundef @.str.62, i64 noundef 5) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %225
  %230 = load ptr, ptr %9, align 8, !tbaa !11
  %231 = load i64, ptr %14, align 8, !tbaa !46
  %232 = call i32 @pax_attribute_read_number(ptr noundef %230, i64 noundef %231, ptr noundef %16)
  store i32 %232, ptr %20, align 4, !tbaa !9
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = load i64, ptr %16, align 8, !tbaa !46
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load i64, ptr %16, align 8, !tbaa !46
  %239 = icmp sle i64 %238, 10
  br i1 %239, label %240, label %245

240:                                              ; preds = %237
  %241 = load i64, ptr %16, align 8, !tbaa !46
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %10, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.tar, ptr %243, i32 0, i32 16
  store i32 %242, ptr %244, align 8, !tbaa !100
  br label %245

245:                                              ; preds = %240, %237, %234, %229
  %246 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %246, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

247:                                              ; preds = %225, %222
  %248 = load i64, ptr %13, align 8, !tbaa !46
  %249 = icmp eq i64 %248, 5
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8, !tbaa !15
  %252 = call i32 @memcmp(ptr noundef %251, ptr noundef @.str.63, i64 noundef 5) #12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %250
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = load i64, ptr %14, align 8, !tbaa !46
  %257 = call i32 @pax_attribute_read_number(ptr noundef %255, i64 noundef %256, ptr noundef %16)
  store i32 %257, ptr %20, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  %260 = load i64, ptr %16, align 8, !tbaa !46
  %261 = icmp sge i64 %260, 0
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load i64, ptr %16, align 8, !tbaa !46
  %264 = icmp sle i64 %263, 10
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i64, ptr %16, align 8, !tbaa !46
  %267 = trunc i64 %266 to i32
  %268 = load ptr, ptr %10, align 8, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.tar, ptr %268, i32 0, i32 17
  store i32 %267, ptr %269, align 4, !tbaa !101
  br label %270

270:                                              ; preds = %265, %262, %259, %254
  %271 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %271, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

272:                                              ; preds = %250, %247
  %273 = load i64, ptr %13, align 8, !tbaa !46
  %274 = icmp eq i64 %273, 4
  br i1 %274, label %275, label %296

275:                                              ; preds = %272
  %276 = load ptr, ptr %12, align 8, !tbaa !15
  %277 = call i32 @memcmp(ptr noundef %276, ptr noundef @.str.64, i64 noundef 4) #12
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %275
  %280 = load i64, ptr %14, align 8, !tbaa !46
  %281 = icmp ugt i64 %280, 1048576
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = load i64, ptr %14, align 8, !tbaa !46
  %284 = load ptr, ptr %15, align 8, !tbaa !66
  %285 = load i64, ptr %284, align 8, !tbaa !46
  %286 = add i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !46
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %294

287:                                              ; preds = %279
  %288 = load ptr, ptr %9, align 8, !tbaa !11
  %289 = load ptr, ptr %10, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.tar, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %14, align 8, !tbaa !46
  %292 = load ptr, ptr %15, align 8, !tbaa !66
  %293 = call i32 @read_bytes_to_string(ptr noundef %288, ptr noundef %290, i64 noundef %291, ptr noundef %292)
  store i32 %293, ptr %20, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %287, %282
  %295 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %295, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

296:                                              ; preds = %275, %272
  %297 = load i64, ptr %13, align 8, !tbaa !46
  %298 = icmp eq i64 %297, 8
  br i1 %298, label %299, label %320

299:                                              ; preds = %296
  %300 = load ptr, ptr %12, align 8, !tbaa !15
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef @.str.65, i64 noundef 8) #12
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = load ptr, ptr %9, align 8, !tbaa !11
  %305 = load i64, ptr %14, align 8, !tbaa !46
  %306 = call i32 @pax_attribute_read_number(ptr noundef %304, i64 noundef %305, ptr noundef %16)
  store i32 %306, ptr %20, align 4, !tbaa !9
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %303
  %309 = load i64, ptr %16, align 8, !tbaa !46
  %310 = load ptr, ptr %10, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.tar, ptr %310, i32 0, i32 11
  store i64 %309, ptr %311, align 8, !tbaa !48
  %312 = load ptr, ptr %11, align 8, !tbaa !45
  %313 = load ptr, ptr %10, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw %struct.tar, ptr %313, i32 0, i32 11
  %315 = load i64, ptr %314, align 8, !tbaa !48
  call void @archive_entry_set_size(ptr noundef %312, i64 noundef %315)
  %316 = load ptr, ptr %10, align 8, !tbaa !13
  %317 = getelementptr inbounds nuw %struct.tar, ptr %316, i32 0, i32 29
  store i32 1, ptr %317, align 8, !tbaa !49
  br label %318

318:                                              ; preds = %308, %303
  %319 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %319, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

320:                                              ; preds = %299, %296
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %67
  br label %329

329:                                              ; preds = %328, %50, %47
  br label %330

330:                                              ; preds = %329, %44
  br label %331

331:                                              ; preds = %330, %29, %26
  br label %1107

332:                                              ; preds = %7
  %333 = load i64, ptr %13, align 8, !tbaa !46
  %334 = icmp ugt i64 %333, 11
  br i1 %334, label %335, label %456

335:                                              ; preds = %332
  %336 = load ptr, ptr %12, align 8, !tbaa !15
  %337 = call i32 @memcmp(ptr noundef %336, ptr noundef @.str.66, i64 noundef 11) #12
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %456

339:                                              ; preds = %335
  %340 = load i64, ptr %13, align 8, !tbaa !46
  %341 = sub i64 %340, 11
  store i64 %341, ptr %13, align 8, !tbaa !46
  %342 = load ptr, ptr %12, align 8, !tbaa !15
  %343 = getelementptr inbounds i8, ptr %342, i64 11
  store ptr %343, ptr %12, align 8, !tbaa !15
  %344 = load i64, ptr %13, align 8, !tbaa !46
  %345 = icmp eq i64 %344, 12
  br i1 %345, label %346, label %362

346:                                              ; preds = %339
  %347 = load ptr, ptr %12, align 8, !tbaa !15
  %348 = call i32 @memcmp(ptr noundef %347, ptr noundef @.str.67, i64 noundef 12) #12
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %346
  %351 = load ptr, ptr %9, align 8, !tbaa !11
  %352 = load i64, ptr %14, align 8, !tbaa !46
  %353 = load ptr, ptr %15, align 8, !tbaa !66
  %354 = call i32 @pax_attribute_read_time(ptr noundef %351, i64 noundef %352, ptr noundef %16, ptr noundef %17, ptr noundef %353)
  store i32 %354, ptr %20, align 4, !tbaa !9
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %350
  %357 = load ptr, ptr %11, align 8, !tbaa !45
  %358 = load i64, ptr %16, align 8, !tbaa !46
  %359 = load i64, ptr %17, align 8, !tbaa !46
  call void @archive_entry_set_birthtime(ptr noundef %357, i64 noundef %358, i64 noundef %359)
  br label %360

360:                                              ; preds = %356, %350
  %361 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %361, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

362:                                              ; preds = %346, %339
  %363 = load i64, ptr %13, align 8, !tbaa !46
  %364 = icmp eq i64 %363, 11
  br i1 %364, label %365, label %414

365:                                              ; preds = %362
  %366 = load ptr, ptr %12, align 8, !tbaa !15
  %367 = call i32 @memcmp(ptr noundef %366, ptr noundef @.str.68, i64 noundef 11) #12
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %414

369:                                              ; preds = %365
  %370 = load i64, ptr %14, align 8, !tbaa !46
  %371 = icmp ult i64 %370, 16
  br i1 %371, label %372, label %404

372:                                              ; preds = %369
  %373 = load ptr, ptr %9, align 8, !tbaa !11
  %374 = load i64, ptr %14, align 8, !tbaa !46
  %375 = call ptr @__archive_read_ahead(ptr noundef %373, i64 noundef %374, ptr noundef %19)
  store ptr %375, ptr %18, align 8, !tbaa !15
  %376 = load ptr, ptr %18, align 8, !tbaa !15
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load ptr, ptr %9, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.archive_read, ptr %379, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %380, i32 noundef 84, ptr noundef @.str.69)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

381:                                              ; preds = %372
  %382 = load i64, ptr %14, align 8, !tbaa !46
  %383 = icmp eq i64 %382, 4
  br i1 %383, label %384, label %390

384:                                              ; preds = %381
  %385 = load ptr, ptr %18, align 8, !tbaa !15
  %386 = call i32 @memcmp(ptr noundef %385, ptr noundef @.str.70, i64 noundef 4) #12
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load ptr, ptr %11, align 8, !tbaa !45
  call void @archive_entry_set_symlink_type(ptr noundef %389, i32 noundef 1)
  br label %403

390:                                              ; preds = %384, %381
  %391 = load i64, ptr %14, align 8, !tbaa !46
  %392 = icmp eq i64 %391, 3
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %18, align 8, !tbaa !15
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef @.str.71, i64 noundef 3) #12
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %11, align 8, !tbaa !45
  call void @archive_entry_set_symlink_type(ptr noundef %398, i32 noundef 2)
  br label %402

399:                                              ; preds = %393, %390
  %400 = load ptr, ptr %9, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.archive_read, ptr %400, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %401, i32 noundef -1, ptr noundef @.str.72)
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %402

402:                                              ; preds = %399, %397
  br label %403

403:                                              ; preds = %402, %388
  br label %409

404:                                              ; preds = %369
  %405 = load ptr, ptr %9, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.archive_read, ptr %405, i32 0, i32 0
  %407 = load i64, ptr %14, align 8, !tbaa !46
  %408 = trunc i64 %407 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %406, i32 noundef -1, ptr noundef @.str.73, i32 noundef %408)
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %409

409:                                              ; preds = %404, %403
  %410 = load ptr, ptr %9, align 8, !tbaa !11
  %411 = load i64, ptr %14, align 8, !tbaa !46
  %412 = call i64 @__archive_read_consume(ptr noundef %410, i64 noundef %411)
  %413 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %413, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

414:                                              ; preds = %365, %362
  %415 = load i64, ptr %13, align 8, !tbaa !46
  %416 = icmp ugt i64 %415, 6
  br i1 %416, label %417, label %453

417:                                              ; preds = %414
  %418 = load ptr, ptr %12, align 8, !tbaa !15
  %419 = call i32 @memcmp(ptr noundef %418, ptr noundef @.str.74, i64 noundef 6) #12
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %453

421:                                              ; preds = %417
  %422 = load i64, ptr %13, align 8, !tbaa !46
  %423 = sub i64 %422, 6
  store i64 %423, ptr %13, align 8, !tbaa !46
  %424 = load ptr, ptr %12, align 8, !tbaa !15
  %425 = getelementptr inbounds i8, ptr %424, i64 6
  store ptr %425, ptr %12, align 8, !tbaa !15
  %426 = load i64, ptr %14, align 8, !tbaa !46
  %427 = icmp ugt i64 %426, 16777216
  br i1 %427, label %428, label %429

428:                                              ; preds = %421
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %448

429:                                              ; preds = %421
  %430 = load ptr, ptr %9, align 8, !tbaa !11
  %431 = load i64, ptr %14, align 8, !tbaa !46
  %432 = call ptr @__archive_read_ahead(ptr noundef %430, i64 noundef %431, ptr noundef %19)
  store ptr %432, ptr %18, align 8, !tbaa !15
  %433 = load ptr, ptr %18, align 8, !tbaa !15
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load ptr, ptr %9, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.archive_read, ptr %436, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %437, i32 noundef 22, ptr noundef @.str.75)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

438:                                              ; preds = %429
  %439 = load ptr, ptr %11, align 8, !tbaa !45
  %440 = load ptr, ptr %12, align 8, !tbaa !15
  %441 = load i64, ptr %13, align 8, !tbaa !46
  %442 = load ptr, ptr %18, align 8, !tbaa !15
  %443 = load i64, ptr %14, align 8, !tbaa !46
  %444 = call i32 @pax_attribute_LIBARCHIVE_xattr(ptr noundef %439, ptr noundef %440, i64 noundef %441, ptr noundef %442, i64 noundef %443)
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %438
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %447

447:                                              ; preds = %446, %438
  br label %448

448:                                              ; preds = %447, %428
  %449 = load ptr, ptr %9, align 8, !tbaa !11
  %450 = load i64, ptr %14, align 8, !tbaa !46
  %451 = call i64 @__archive_read_consume(ptr noundef %449, i64 noundef %450)
  %452 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %452, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

453:                                              ; preds = %417, %414
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %335, %332
  br label %1107

457:                                              ; preds = %7
  %458 = load i64, ptr %13, align 8, !tbaa !46
  %459 = icmp eq i64 %458, 20
  br i1 %459, label %460, label %494

460:                                              ; preds = %457
  %461 = load ptr, ptr %12, align 8, !tbaa !15
  %462 = call i32 @memcmp(ptr noundef %461, ptr noundef @.str.76, i64 noundef 20) #12
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %494

464:                                              ; preds = %460
  %465 = load i64, ptr %14, align 8, !tbaa !46
  %466 = icmp ugt i64 %465, 16777216
  br i1 %466, label %467, label %472

467:                                              ; preds = %464
  %468 = load ptr, ptr %9, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.archive_read, ptr %468, i32 0, i32 0
  %470 = load i64, ptr %14, align 8, !tbaa !46
  %471 = trunc i64 %470 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %469, i32 noundef -1, ptr noundef @.str.77, i32 noundef %471, i32 noundef 16777216)
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %489

472:                                              ; preds = %464
  %473 = load ptr, ptr %9, align 8, !tbaa !11
  %474 = load i64, ptr %14, align 8, !tbaa !46
  %475 = call ptr @__archive_read_ahead(ptr noundef %473, i64 noundef %474, ptr noundef %19)
  store ptr %475, ptr %18, align 8, !tbaa !15
  %476 = load ptr, ptr %18, align 8, !tbaa !15
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = load ptr, ptr %9, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.archive_read, ptr %479, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %480, i32 noundef 22, ptr noundef @.str.78)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

481:                                              ; preds = %472
  %482 = load ptr, ptr %11, align 8, !tbaa !45
  %483 = load ptr, ptr %18, align 8, !tbaa !15
  %484 = load i64, ptr %14, align 8, !tbaa !46
  %485 = call i32 @pax_attribute_RHT_security_selinux(ptr noundef %482, ptr noundef %483, i64 noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %481
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %488

488:                                              ; preds = %487, %481
  br label %489

489:                                              ; preds = %488, %467
  %490 = load ptr, ptr %9, align 8, !tbaa !11
  %491 = load i64, ptr %14, align 8, !tbaa !46
  %492 = call i64 @__archive_read_consume(ptr noundef %490, i64 noundef %491)
  %493 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %493, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

494:                                              ; preds = %460, %457
  br label %1107

495:                                              ; preds = %7
  %496 = load i64, ptr %13, align 8, !tbaa !46
  %497 = icmp ugt i64 %496, 7
  br i1 %497, label %498, label %742

498:                                              ; preds = %495
  %499 = load ptr, ptr %12, align 8, !tbaa !15
  %500 = call i32 @memcmp(ptr noundef %499, ptr noundef @.str.79, i64 noundef 7) #12
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %742

502:                                              ; preds = %498
  %503 = load i64, ptr %13, align 8, !tbaa !46
  %504 = sub i64 %503, 7
  store i64 %504, ptr %13, align 8, !tbaa !46
  %505 = load ptr, ptr %12, align 8, !tbaa !15
  %506 = getelementptr inbounds i8, ptr %505, i64 7
  store ptr %506, ptr %12, align 8, !tbaa !15
  %507 = load i64, ptr %13, align 8, !tbaa !46
  %508 = icmp eq i64 %507, 10
  br i1 %508, label %509, label %520

509:                                              ; preds = %502
  %510 = load ptr, ptr %12, align 8, !tbaa !15
  %511 = call i32 @memcmp(ptr noundef %510, ptr noundef @.str.80, i64 noundef 10) #12
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %509
  %514 = load ptr, ptr %9, align 8, !tbaa !11
  %515 = load ptr, ptr %10, align 8, !tbaa !13
  %516 = load ptr, ptr %11, align 8, !tbaa !45
  %517 = load i64, ptr %14, align 8, !tbaa !46
  %518 = call i32 @pax_attribute_SCHILY_acl(ptr noundef %514, ptr noundef %515, ptr noundef %516, i64 noundef %517, i32 noundef 256)
  store i32 %518, ptr %20, align 4, !tbaa !9
  %519 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %519, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

520:                                              ; preds = %509, %502
  %521 = load i64, ptr %13, align 8, !tbaa !46
  %522 = icmp eq i64 %521, 11
  br i1 %522, label %523, label %534

523:                                              ; preds = %520
  %524 = load ptr, ptr %12, align 8, !tbaa !15
  %525 = call i32 @memcmp(ptr noundef %524, ptr noundef @.str.81, i64 noundef 11) #12
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = load ptr, ptr %9, align 8, !tbaa !11
  %529 = load ptr, ptr %10, align 8, !tbaa !13
  %530 = load ptr, ptr %11, align 8, !tbaa !45
  %531 = load i64, ptr %14, align 8, !tbaa !46
  %532 = call i32 @pax_attribute_SCHILY_acl(ptr noundef %528, ptr noundef %529, ptr noundef %530, i64 noundef %531, i32 noundef 512)
  store i32 %532, ptr %20, align 4, !tbaa !9
  %533 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %533, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

534:                                              ; preds = %523, %520
  %535 = load i64, ptr %13, align 8, !tbaa !46
  %536 = icmp eq i64 %535, 7
  br i1 %536, label %537, label %548

537:                                              ; preds = %534
  %538 = load ptr, ptr %12, align 8, !tbaa !15
  %539 = call i32 @memcmp(ptr noundef %538, ptr noundef @.str.82, i64 noundef 7) #12
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %548

541:                                              ; preds = %537
  %542 = load ptr, ptr %9, align 8, !tbaa !11
  %543 = load ptr, ptr %10, align 8, !tbaa !13
  %544 = load ptr, ptr %11, align 8, !tbaa !45
  %545 = load i64, ptr %14, align 8, !tbaa !46
  %546 = call i32 @pax_attribute_SCHILY_acl(ptr noundef %542, ptr noundef %543, ptr noundef %544, i64 noundef %545, i32 noundef 15360)
  store i32 %546, ptr %20, align 4, !tbaa !9
  %547 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %547, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

548:                                              ; preds = %537, %534
  %549 = load i64, ptr %13, align 8, !tbaa !46
  %550 = icmp eq i64 %549, 8
  br i1 %550, label %551, label %565

551:                                              ; preds = %548
  %552 = load ptr, ptr %12, align 8, !tbaa !15
  %553 = call i32 @memcmp(ptr noundef %552, ptr noundef @.str.83, i64 noundef 8) #12
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %565

555:                                              ; preds = %551
  %556 = load ptr, ptr %9, align 8, !tbaa !11
  %557 = load i64, ptr %14, align 8, !tbaa !46
  %558 = call i32 @pax_attribute_read_number(ptr noundef %556, i64 noundef %557, ptr noundef %16)
  store i32 %558, ptr %20, align 4, !tbaa !9
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %555
  %561 = load ptr, ptr %11, align 8, !tbaa !45
  %562 = load i64, ptr %16, align 8, !tbaa !46
  call void @archive_entry_set_rdevmajor(ptr noundef %561, i64 noundef %562)
  br label %563

563:                                              ; preds = %560, %555
  %564 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %564, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

565:                                              ; preds = %551, %548
  %566 = load i64, ptr %13, align 8, !tbaa !46
  %567 = icmp eq i64 %566, 8
  br i1 %567, label %568, label %582

568:                                              ; preds = %565
  %569 = load ptr, ptr %12, align 8, !tbaa !15
  %570 = call i32 @memcmp(ptr noundef %569, ptr noundef @.str.84, i64 noundef 8) #12
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %582

572:                                              ; preds = %568
  %573 = load ptr, ptr %9, align 8, !tbaa !11
  %574 = load i64, ptr %14, align 8, !tbaa !46
  %575 = call i32 @pax_attribute_read_number(ptr noundef %573, i64 noundef %574, ptr noundef %16)
  store i32 %575, ptr %20, align 4, !tbaa !9
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %572
  %578 = load ptr, ptr %11, align 8, !tbaa !45
  %579 = load i64, ptr %16, align 8, !tbaa !46
  call void @archive_entry_set_rdevminor(ptr noundef %578, i64 noundef %579)
  br label %580

580:                                              ; preds = %577, %572
  %581 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %581, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

582:                                              ; preds = %568, %565
  %583 = load i64, ptr %13, align 8, !tbaa !46
  %584 = icmp eq i64 %583, 6
  br i1 %584, label %585, label %612

585:                                              ; preds = %582
  %586 = load ptr, ptr %12, align 8, !tbaa !15
  %587 = call i32 @memcmp(ptr noundef %586, ptr noundef @.str.85, i64 noundef 6) #12
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %612

589:                                              ; preds = %585
  %590 = load i64, ptr %14, align 8, !tbaa !46
  %591 = icmp ult i64 %590, 512
  br i1 %591, label %592, label %606

592:                                              ; preds = %589
  %593 = load ptr, ptr %9, align 8, !tbaa !11
  %594 = load i64, ptr %14, align 8, !tbaa !46
  %595 = call ptr @__archive_read_ahead(ptr noundef %593, i64 noundef %594, ptr noundef %19)
  store ptr %595, ptr %18, align 8, !tbaa !15
  %596 = load ptr, ptr %18, align 8, !tbaa !15
  %597 = icmp eq ptr %596, null
  br i1 %597, label %598, label %601

598:                                              ; preds = %592
  %599 = load ptr, ptr %9, align 8, !tbaa !11
  %600 = getelementptr inbounds nuw %struct.archive_read, ptr %599, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %600, i32 noundef 22, ptr noundef @.str.86)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

601:                                              ; preds = %592
  %602 = load ptr, ptr %11, align 8, !tbaa !45
  %603 = load ptr, ptr %18, align 8, !tbaa !15
  %604 = load i64, ptr %14, align 8, !tbaa !46
  %605 = call ptr @archive_entry_copy_fflags_text_len(ptr noundef %602, ptr noundef %603, i64 noundef %604)
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %607

606:                                              ; preds = %589
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %607

607:                                              ; preds = %606, %601
  %608 = load ptr, ptr %9, align 8, !tbaa !11
  %609 = load i64, ptr %14, align 8, !tbaa !46
  %610 = call i64 @__archive_read_consume(ptr noundef %608, i64 noundef %609)
  %611 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %611, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

612:                                              ; preds = %585, %582
  %613 = load i64, ptr %13, align 8, !tbaa !46
  %614 = icmp eq i64 %613, 3
  br i1 %614, label %615, label %629

615:                                              ; preds = %612
  %616 = load ptr, ptr %12, align 8, !tbaa !15
  %617 = call i32 @memcmp(ptr noundef %616, ptr noundef @.str.87, i64 noundef 3) #12
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %615
  %620 = load ptr, ptr %9, align 8, !tbaa !11
  %621 = load i64, ptr %14, align 8, !tbaa !46
  %622 = call i32 @pax_attribute_read_number(ptr noundef %620, i64 noundef %621, ptr noundef %16)
  store i32 %622, ptr %20, align 4, !tbaa !9
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  %625 = load ptr, ptr %11, align 8, !tbaa !45
  %626 = load i64, ptr %16, align 8, !tbaa !46
  call void @archive_entry_set_dev(ptr noundef %625, i64 noundef %626)
  br label %627

627:                                              ; preds = %624, %619
  %628 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %628, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

629:                                              ; preds = %615, %612
  %630 = load i64, ptr %13, align 8, !tbaa !46
  %631 = icmp eq i64 %630, 3
  br i1 %631, label %632, label %646

632:                                              ; preds = %629
  %633 = load ptr, ptr %12, align 8, !tbaa !15
  %634 = call i32 @memcmp(ptr noundef %633, ptr noundef @.str.88, i64 noundef 3) #12
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %646

636:                                              ; preds = %632
  %637 = load ptr, ptr %9, align 8, !tbaa !11
  %638 = load i64, ptr %14, align 8, !tbaa !46
  %639 = call i32 @pax_attribute_read_number(ptr noundef %637, i64 noundef %638, ptr noundef %16)
  store i32 %639, ptr %20, align 4, !tbaa !9
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %644

641:                                              ; preds = %636
  %642 = load ptr, ptr %11, align 8, !tbaa !45
  %643 = load i64, ptr %16, align 8, !tbaa !46
  call void @archive_entry_set_ino(ptr noundef %642, i64 noundef %643)
  br label %644

644:                                              ; preds = %641, %636
  %645 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %645, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

646:                                              ; preds = %632, %629
  %647 = load i64, ptr %13, align 8, !tbaa !46
  %648 = icmp eq i64 %647, 5
  br i1 %648, label %649, label %664

649:                                              ; preds = %646
  %650 = load ptr, ptr %12, align 8, !tbaa !15
  %651 = call i32 @memcmp(ptr noundef %650, ptr noundef @.str.89, i64 noundef 5) #12
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %664

653:                                              ; preds = %649
  %654 = load ptr, ptr %9, align 8, !tbaa !11
  %655 = load i64, ptr %14, align 8, !tbaa !46
  %656 = call i32 @pax_attribute_read_number(ptr noundef %654, i64 noundef %655, ptr noundef %16)
  store i32 %656, ptr %20, align 4, !tbaa !9
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %653
  %659 = load ptr, ptr %11, align 8, !tbaa !45
  %660 = load i64, ptr %16, align 8, !tbaa !46
  %661 = trunc i64 %660 to i32
  call void @archive_entry_set_nlink(ptr noundef %659, i32 noundef %661)
  br label %662

662:                                              ; preds = %658, %653
  %663 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %663, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

664:                                              ; preds = %649, %646
  %665 = load i64, ptr %13, align 8, !tbaa !46
  %666 = icmp eq i64 %665, 8
  br i1 %666, label %667, label %688

667:                                              ; preds = %664
  %668 = load ptr, ptr %12, align 8, !tbaa !15
  %669 = call i32 @memcmp(ptr noundef %668, ptr noundef @.str.65, i64 noundef 8) #12
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %688

671:                                              ; preds = %667
  %672 = load ptr, ptr %9, align 8, !tbaa !11
  %673 = load i64, ptr %14, align 8, !tbaa !46
  %674 = call i32 @pax_attribute_read_number(ptr noundef %672, i64 noundef %673, ptr noundef %16)
  store i32 %674, ptr %20, align 4, !tbaa !9
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %686

676:                                              ; preds = %671
  %677 = load i64, ptr %16, align 8, !tbaa !46
  %678 = load ptr, ptr %10, align 8, !tbaa !13
  %679 = getelementptr inbounds nuw %struct.tar, ptr %678, i32 0, i32 11
  store i64 %677, ptr %679, align 8, !tbaa !48
  %680 = load ptr, ptr %10, align 8, !tbaa !13
  %681 = getelementptr inbounds nuw %struct.tar, ptr %680, i32 0, i32 29
  store i32 1, ptr %681, align 8, !tbaa !49
  %682 = load ptr, ptr %11, align 8, !tbaa !45
  %683 = load ptr, ptr %10, align 8, !tbaa !13
  %684 = getelementptr inbounds nuw %struct.tar, ptr %683, i32 0, i32 11
  %685 = load i64, ptr %684, align 8, !tbaa !48
  call void @archive_entry_set_size(ptr noundef %682, i64 noundef %685)
  br label %686

686:                                              ; preds = %676, %671
  %687 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %687, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

688:                                              ; preds = %667, %664
  %689 = load i64, ptr %13, align 8, !tbaa !46
  %690 = icmp ugt i64 %689, 6
  br i1 %690, label %691, label %731

691:                                              ; preds = %688
  %692 = load ptr, ptr %12, align 8, !tbaa !15
  %693 = call i32 @memcmp(ptr noundef %692, ptr noundef @.str.74, i64 noundef 6) #12
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %731

695:                                              ; preds = %691
  %696 = load i64, ptr %13, align 8, !tbaa !46
  %697 = sub i64 %696, 6
  store i64 %697, ptr %13, align 8, !tbaa !46
  %698 = load ptr, ptr %12, align 8, !tbaa !15
  %699 = getelementptr inbounds i8, ptr %698, i64 6
  store ptr %699, ptr %12, align 8, !tbaa !15
  %700 = load i64, ptr %14, align 8, !tbaa !46
  %701 = icmp ult i64 %700, 16777216
  br i1 %701, label %702, label %721

702:                                              ; preds = %695
  %703 = load ptr, ptr %9, align 8, !tbaa !11
  %704 = load i64, ptr %14, align 8, !tbaa !46
  %705 = call ptr @__archive_read_ahead(ptr noundef %703, i64 noundef %704, ptr noundef %19)
  store ptr %705, ptr %18, align 8, !tbaa !15
  %706 = load ptr, ptr %18, align 8, !tbaa !15
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %711

708:                                              ; preds = %702
  %709 = load ptr, ptr %9, align 8, !tbaa !11
  %710 = getelementptr inbounds nuw %struct.archive_read, ptr %709, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %710, i32 noundef 22, ptr noundef @.str.90)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

711:                                              ; preds = %702
  %712 = load ptr, ptr %11, align 8, !tbaa !45
  %713 = load ptr, ptr %12, align 8, !tbaa !15
  %714 = load i64, ptr %13, align 8, !tbaa !46
  %715 = load ptr, ptr %18, align 8, !tbaa !15
  %716 = load i64, ptr %14, align 8, !tbaa !46
  %717 = call i32 @pax_attribute_SCHILY_xattr(ptr noundef %712, ptr noundef %713, i64 noundef %714, ptr noundef %715, i64 noundef %716)
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %711
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %720

720:                                              ; preds = %719, %711
  br label %726

721:                                              ; preds = %695
  %722 = load ptr, ptr %9, align 8, !tbaa !11
  %723 = getelementptr inbounds nuw %struct.archive_read, ptr %722, i32 0, i32 0
  %724 = load i64, ptr %14, align 8, !tbaa !46
  %725 = trunc i64 %724 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %723, i32 noundef -1, ptr noundef @.str.91, i32 noundef %725, i32 noundef 16777216)
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %726

726:                                              ; preds = %721, %720
  %727 = load ptr, ptr %9, align 8, !tbaa !11
  %728 = load i64, ptr %14, align 8, !tbaa !46
  %729 = call i64 @__archive_read_consume(ptr noundef %727, i64 noundef %728)
  %730 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %730, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

731:                                              ; preds = %691, %688
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741, %498, %495
  %743 = load i64, ptr %13, align 8, !tbaa !46
  %744 = icmp ugt i64 %743, 4
  br i1 %744, label %745, label %796

745:                                              ; preds = %742
  %746 = load ptr, ptr %12, align 8, !tbaa !15
  %747 = call i32 @memcmp(ptr noundef %746, ptr noundef @.str.92, i64 noundef 4) #12
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %796

749:                                              ; preds = %745
  %750 = load i64, ptr %13, align 8, !tbaa !46
  %751 = sub i64 %750, 4
  store i64 %751, ptr %13, align 8, !tbaa !46
  %752 = load ptr, ptr %12, align 8, !tbaa !15
  %753 = getelementptr inbounds i8, ptr %752, i64 4
  store ptr %753, ptr %12, align 8, !tbaa !15
  %754 = load i64, ptr %13, align 8, !tbaa !46
  %755 = icmp eq i64 %754, 9
  br i1 %755, label %756, label %795

756:                                              ; preds = %749
  %757 = load ptr, ptr %12, align 8, !tbaa !15
  %758 = call i32 @memcmp(ptr noundef %757, ptr noundef @.str.93, i64 noundef 9) #12
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %795

760:                                              ; preds = %756
  %761 = load i64, ptr %14, align 8, !tbaa !46
  %762 = icmp ult i64 %761, 8388608
  br i1 %762, label %763, label %785

763:                                              ; preds = %760
  %764 = load ptr, ptr %9, align 8, !tbaa !11
  %765 = load i64, ptr %14, align 8, !tbaa !46
  %766 = call ptr @__archive_read_ahead(ptr noundef %764, i64 noundef %765, ptr noundef %19)
  store ptr %766, ptr %18, align 8, !tbaa !15
  %767 = load ptr, ptr %18, align 8, !tbaa !15
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %772

769:                                              ; preds = %763
  %770 = load ptr, ptr %9, align 8, !tbaa !11
  %771 = getelementptr inbounds nuw %struct.archive_read, ptr %770, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %771, i32 noundef 22, ptr noundef @.str.94)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

772:                                              ; preds = %763
  %773 = load ptr, ptr %9, align 8, !tbaa !11
  %774 = load ptr, ptr %10, align 8, !tbaa !13
  %775 = load ptr, ptr %11, align 8, !tbaa !45
  %776 = load ptr, ptr %18, align 8, !tbaa !15
  %777 = load i64, ptr %14, align 8, !tbaa !46
  %778 = call i32 @pax_attribute_SUN_holesdata(ptr noundef %773, ptr noundef %774, ptr noundef %775, ptr noundef %776, i64 noundef %777)
  store i32 %778, ptr %20, align 4, !tbaa !9
  %779 = load i32, ptr %20, align 4, !tbaa !9
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %784

781:                                              ; preds = %772
  %782 = load ptr, ptr %9, align 8, !tbaa !11
  %783 = getelementptr inbounds nuw %struct.archive_read, ptr %782, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %783, i32 noundef -1, ptr noundef @.str.95)
  br label %784

784:                                              ; preds = %781, %772
  br label %790

785:                                              ; preds = %760
  %786 = load ptr, ptr %9, align 8, !tbaa !11
  %787 = getelementptr inbounds nuw %struct.archive_read, ptr %786, i32 0, i32 0
  %788 = load i64, ptr %14, align 8, !tbaa !46
  %789 = trunc i64 %788 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %787, i32 noundef -1, ptr noundef @.str.60, i32 noundef %789, i32 noundef 8388608)
  store i32 -25, ptr %20, align 4, !tbaa !9
  br label %790

790:                                              ; preds = %785, %784
  %791 = load ptr, ptr %9, align 8, !tbaa !11
  %792 = load i64, ptr %14, align 8, !tbaa !46
  %793 = call i64 @__archive_read_consume(ptr noundef %791, i64 noundef %792)
  %794 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %794, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

795:                                              ; preds = %756, %749
  br label %796

796:                                              ; preds = %795, %745, %742
  br label %1107

797:                                              ; preds = %7
  %798 = load i64, ptr %13, align 8, !tbaa !46
  %799 = icmp eq i64 %798, 5
  br i1 %799, label %800, label %816

800:                                              ; preds = %797
  %801 = load ptr, ptr %12, align 8, !tbaa !15
  %802 = call i32 @memcmp(ptr noundef %801, ptr noundef @.str.96, i64 noundef 5) #12
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %816

804:                                              ; preds = %800
  %805 = load ptr, ptr %9, align 8, !tbaa !11
  %806 = load i64, ptr %14, align 8, !tbaa !46
  %807 = load ptr, ptr %15, align 8, !tbaa !66
  %808 = call i32 @pax_attribute_read_time(ptr noundef %805, i64 noundef %806, ptr noundef %16, ptr noundef %17, ptr noundef %807)
  store i32 %808, ptr %20, align 4, !tbaa !9
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %814

810:                                              ; preds = %804
  %811 = load ptr, ptr %11, align 8, !tbaa !45
  %812 = load i64, ptr %16, align 8, !tbaa !46
  %813 = load i64, ptr %17, align 8, !tbaa !46
  call void @archive_entry_set_atime(ptr noundef %811, i64 noundef %812, i64 noundef %813)
  br label %814

814:                                              ; preds = %810, %804
  %815 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %815, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

816:                                              ; preds = %800, %797
  br label %1107

817:                                              ; preds = %7
  %818 = load i64, ptr %13, align 8, !tbaa !46
  %819 = icmp eq i64 %818, 5
  br i1 %819, label %820, label %836

820:                                              ; preds = %817
  %821 = load ptr, ptr %12, align 8, !tbaa !15
  %822 = call i32 @memcmp(ptr noundef %821, ptr noundef @.str.97, i64 noundef 5) #12
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %836

824:                                              ; preds = %820
  %825 = load ptr, ptr %9, align 8, !tbaa !11
  %826 = load i64, ptr %14, align 8, !tbaa !46
  %827 = load ptr, ptr %15, align 8, !tbaa !66
  %828 = call i32 @pax_attribute_read_time(ptr noundef %825, i64 noundef %826, ptr noundef %16, ptr noundef %17, ptr noundef %827)
  store i32 %828, ptr %20, align 4, !tbaa !9
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %834

830:                                              ; preds = %824
  %831 = load ptr, ptr %11, align 8, !tbaa !45
  %832 = load i64, ptr %16, align 8, !tbaa !46
  %833 = load i64, ptr %17, align 8, !tbaa !46
  call void @archive_entry_set_ctime(ptr noundef %831, i64 noundef %832, i64 noundef %833)
  br label %834

834:                                              ; preds = %830, %824
  %835 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %835, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

836:                                              ; preds = %820, %817
  %837 = load i64, ptr %13, align 8, !tbaa !46
  %838 = icmp eq i64 %837, 7
  br i1 %838, label %839, label %844

839:                                              ; preds = %836
  %840 = load ptr, ptr %12, align 8, !tbaa !15
  %841 = call i32 @memcmp(ptr noundef %840, ptr noundef @.str.98, i64 noundef 7) #12
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %839
  br label %853

844:                                              ; preds = %839, %836
  %845 = load i64, ptr %13, align 8, !tbaa !46
  %846 = icmp eq i64 %845, 7
  br i1 %846, label %847, label %852

847:                                              ; preds = %844
  %848 = load ptr, ptr %12, align 8, !tbaa !15
  %849 = call i32 @memcmp(ptr noundef %848, ptr noundef @.str.99, i64 noundef 7) #12
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851, %847, %844
  br label %853

853:                                              ; preds = %852, %843
  br label %854

854:                                              ; preds = %853
  br label %1107

855:                                              ; preds = %7
  %856 = load i64, ptr %13, align 8, !tbaa !46
  %857 = icmp eq i64 %856, 3
  br i1 %857, label %858, label %872

858:                                              ; preds = %855
  %859 = load ptr, ptr %12, align 8, !tbaa !15
  %860 = call i32 @memcmp(ptr noundef %859, ptr noundef @.str.100, i64 noundef 3) #12
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %872

862:                                              ; preds = %858
  %863 = load ptr, ptr %9, align 8, !tbaa !11
  %864 = load i64, ptr %14, align 8, !tbaa !46
  %865 = call i32 @pax_attribute_read_number(ptr noundef %863, i64 noundef %864, ptr noundef %16)
  store i32 %865, ptr %20, align 4, !tbaa !9
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %867, label %870

867:                                              ; preds = %862
  %868 = load ptr, ptr %11, align 8, !tbaa !45
  %869 = load i64, ptr %16, align 8, !tbaa !46
  call void @archive_entry_set_gid(ptr noundef %868, i64 noundef %869)
  br label %870

870:                                              ; preds = %867, %862
  %871 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %871, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

872:                                              ; preds = %858, %855
  %873 = load i64, ptr %13, align 8, !tbaa !46
  %874 = icmp eq i64 %873, 5
  br i1 %874, label %875, label %896

875:                                              ; preds = %872
  %876 = load ptr, ptr %12, align 8, !tbaa !15
  %877 = call i32 @memcmp(ptr noundef %876, ptr noundef @.str.101, i64 noundef 5) #12
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %879, label %896

879:                                              ; preds = %875
  %880 = load i64, ptr %14, align 8, !tbaa !46
  %881 = icmp ugt i64 %880, 65536
  br i1 %881, label %882, label %887

882:                                              ; preds = %879
  %883 = load i64, ptr %14, align 8, !tbaa !46
  %884 = load ptr, ptr %15, align 8, !tbaa !66
  %885 = load i64, ptr %884, align 8, !tbaa !46
  %886 = add i64 %885, %883
  store i64 %886, ptr %884, align 8, !tbaa !46
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %894

887:                                              ; preds = %879
  %888 = load ptr, ptr %9, align 8, !tbaa !11
  %889 = load ptr, ptr %10, align 8, !tbaa !13
  %890 = getelementptr inbounds nuw %struct.tar, ptr %889, i32 0, i32 3
  %891 = load i64, ptr %14, align 8, !tbaa !46
  %892 = load ptr, ptr %15, align 8, !tbaa !66
  %893 = call i32 @read_bytes_to_string(ptr noundef %888, ptr noundef %890, i64 noundef %891, ptr noundef %892)
  store i32 %893, ptr %20, align 4, !tbaa !9
  br label %894

894:                                              ; preds = %887, %882
  %895 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %895, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

896:                                              ; preds = %875, %872
  br label %897

897:                                              ; preds = %896
  br label %1107

898:                                              ; preds = %7
  %899 = load i64, ptr %13, align 8, !tbaa !46
  %900 = icmp eq i64 %899, 10
  br i1 %900, label %901, label %950

901:                                              ; preds = %898
  %902 = load ptr, ptr %12, align 8, !tbaa !15
  %903 = call i32 @memcmp(ptr noundef %902, ptr noundef @.str.9, i64 noundef 10) #12
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %950

905:                                              ; preds = %901
  %906 = load i64, ptr %14, align 8, !tbaa !46
  %907 = icmp ult i64 %906, 64
  br i1 %907, label %908, label %940

908:                                              ; preds = %905
  %909 = load ptr, ptr %9, align 8, !tbaa !11
  %910 = load i64, ptr %14, align 8, !tbaa !46
  %911 = call ptr @__archive_read_ahead(ptr noundef %909, i64 noundef %910, ptr noundef %19)
  store ptr %911, ptr %18, align 8, !tbaa !15
  %912 = load ptr, ptr %18, align 8, !tbaa !15
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %917

914:                                              ; preds = %908
  %915 = load ptr, ptr %9, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw %struct.archive_read, ptr %915, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %916, i32 noundef 84, ptr noundef @.str.102)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

917:                                              ; preds = %908
  %918 = load i64, ptr %14, align 8, !tbaa !46
  %919 = icmp eq i64 %918, 6
  br i1 %919, label %920, label %927

920:                                              ; preds = %917
  %921 = load ptr, ptr %18, align 8, !tbaa !15
  %922 = call i32 @memcmp(ptr noundef %921, ptr noundef @.str.103, i64 noundef 6) #12
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %927

924:                                              ; preds = %920
  %925 = load ptr, ptr %10, align 8, !tbaa !13
  %926 = getelementptr inbounds nuw %struct.tar, ptr %925, i32 0, i32 6
  store i32 0, ptr %926, align 8, !tbaa !88
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %939

927:                                              ; preds = %920, %917
  %928 = load i64, ptr %14, align 8, !tbaa !46
  %929 = icmp eq i64 %928, 23
  br i1 %929, label %930, label %937

930:                                              ; preds = %927
  %931 = load ptr, ptr %18, align 8, !tbaa !15
  %932 = call i32 @memcmp(ptr noundef %931, ptr noundef @.str.104, i64 noundef 23) #12
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %930
  %935 = load ptr, ptr %10, align 8, !tbaa !13
  %936 = getelementptr inbounds nuw %struct.tar, ptr %935, i32 0, i32 6
  store i32 1, ptr %936, align 8, !tbaa !88
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %938

937:                                              ; preds = %930, %927
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %938

938:                                              ; preds = %937, %934
  br label %939

939:                                              ; preds = %938, %924
  br label %945

940:                                              ; preds = %905
  %941 = load ptr, ptr %9, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw %struct.archive_read, ptr %941, i32 0, i32 0
  %943 = load i64, ptr %14, align 8, !tbaa !46
  %944 = trunc i64 %943 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %942, i32 noundef 84, ptr noundef @.str.105, i32 noundef %944)
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %945

945:                                              ; preds = %940, %939
  %946 = load ptr, ptr %9, align 8, !tbaa !11
  %947 = load i64, ptr %14, align 8, !tbaa !46
  %948 = call i64 @__archive_read_consume(ptr noundef %946, i64 noundef %947)
  %949 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %949, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

950:                                              ; preds = %901, %898
  br label %1107

951:                                              ; preds = %7
  %952 = load i64, ptr %13, align 8, !tbaa !46
  %953 = icmp eq i64 %952, 8
  br i1 %953, label %954, label %975

954:                                              ; preds = %951
  %955 = load ptr, ptr %12, align 8, !tbaa !15
  %956 = call i32 @memcmp(ptr noundef %955, ptr noundef @.str.106, i64 noundef 8) #12
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %975

958:                                              ; preds = %954
  %959 = load i64, ptr %14, align 8, !tbaa !46
  %960 = icmp ugt i64 %959, 1048576
  br i1 %960, label %961, label %966

961:                                              ; preds = %958
  %962 = load i64, ptr %14, align 8, !tbaa !46
  %963 = load ptr, ptr %15, align 8, !tbaa !66
  %964 = load i64, ptr %963, align 8, !tbaa !46
  %965 = add i64 %964, %962
  store i64 %965, ptr %963, align 8, !tbaa !46
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %973

966:                                              ; preds = %958
  %967 = load ptr, ptr %9, align 8, !tbaa !11
  %968 = load ptr, ptr %10, align 8, !tbaa !13
  %969 = getelementptr inbounds nuw %struct.tar, ptr %968, i32 0, i32 4
  %970 = load i64, ptr %14, align 8, !tbaa !46
  %971 = load ptr, ptr %15, align 8, !tbaa !66
  %972 = call i32 @read_bytes_to_string(ptr noundef %967, ptr noundef %969, i64 noundef %970, ptr noundef %971)
  store i32 %972, ptr %20, align 4, !tbaa !9
  br label %973

973:                                              ; preds = %966, %961
  %974 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %974, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

975:                                              ; preds = %954, %951
  br label %1107

976:                                              ; preds = %7
  %977 = load i64, ptr %13, align 8, !tbaa !46
  %978 = icmp eq i64 %977, 5
  br i1 %978, label %979, label %995

979:                                              ; preds = %976
  %980 = load ptr, ptr %12, align 8, !tbaa !15
  %981 = call i32 @memcmp(ptr noundef %980, ptr noundef @.str.107, i64 noundef 5) #12
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %983, label %995

983:                                              ; preds = %979
  %984 = load ptr, ptr %9, align 8, !tbaa !11
  %985 = load i64, ptr %14, align 8, !tbaa !46
  %986 = load ptr, ptr %15, align 8, !tbaa !66
  %987 = call i32 @pax_attribute_read_time(ptr noundef %984, i64 noundef %985, ptr noundef %16, ptr noundef %17, ptr noundef %986)
  store i32 %987, ptr %20, align 4, !tbaa !9
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %993

989:                                              ; preds = %983
  %990 = load ptr, ptr %11, align 8, !tbaa !45
  %991 = load i64, ptr %16, align 8, !tbaa !46
  %992 = load i64, ptr %17, align 8, !tbaa !46
  call void @archive_entry_set_mtime(ptr noundef %990, i64 noundef %991, i64 noundef %992)
  br label %993

993:                                              ; preds = %989, %983
  %994 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %994, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

995:                                              ; preds = %979, %976
  br label %1107

996:                                              ; preds = %7
  %997 = load i64, ptr %13, align 8, !tbaa !46
  %998 = icmp eq i64 %997, 4
  br i1 %998, label %999, label %1020

999:                                              ; preds = %996
  %1000 = load ptr, ptr %12, align 8, !tbaa !15
  %1001 = call i32 @memcmp(ptr noundef %1000, ptr noundef @.str.108, i64 noundef 4) #12
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1020

1003:                                             ; preds = %999
  %1004 = load i64, ptr %14, align 8, !tbaa !46
  %1005 = icmp ugt i64 %1004, 1048576
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1003
  %1007 = load i64, ptr %14, align 8, !tbaa !46
  %1008 = load ptr, ptr %15, align 8, !tbaa !66
  %1009 = load i64, ptr %1008, align 8, !tbaa !46
  %1010 = add i64 %1009, %1007
  store i64 %1010, ptr %1008, align 8, !tbaa !46
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %1018

1011:                                             ; preds = %1003
  %1012 = load ptr, ptr %9, align 8, !tbaa !11
  %1013 = load ptr, ptr %10, align 8, !tbaa !13
  %1014 = getelementptr inbounds nuw %struct.tar, ptr %1013, i32 0, i32 0
  %1015 = load i64, ptr %14, align 8, !tbaa !46
  %1016 = load ptr, ptr %15, align 8, !tbaa !66
  %1017 = call i32 @read_bytes_to_string(ptr noundef %1012, ptr noundef %1014, i64 noundef %1015, ptr noundef %1016)
  store i32 %1017, ptr %20, align 4, !tbaa !9
  br label %1018

1018:                                             ; preds = %1011, %1006
  %1019 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %1019, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

1020:                                             ; preds = %999, %996
  br label %1107

1021:                                             ; preds = %7
  %1022 = load i64, ptr %13, align 8, !tbaa !46
  %1023 = icmp eq i64 %1022, 4
  br i1 %1023, label %1024, label %1063

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %12, align 8, !tbaa !15
  %1026 = call i32 @memcmp(ptr noundef %1025, ptr noundef @.str.58, i64 noundef 4) #12
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1063

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %9, align 8, !tbaa !11
  %1030 = load i64, ptr %14, align 8, !tbaa !46
  %1031 = call i32 @pax_attribute_read_number(ptr noundef %1029, i64 noundef %1030, ptr noundef %16)
  store i32 %1031, ptr %20, align 4, !tbaa !9
  %1032 = icmp eq i32 %1031, 0
  br i1 %1032, label %1033, label %1052

1033:                                             ; preds = %1028
  %1034 = load i64, ptr %16, align 8, !tbaa !46
  %1035 = load ptr, ptr %10, align 8, !tbaa !13
  %1036 = getelementptr inbounds nuw %struct.tar, ptr %1035, i32 0, i32 7
  store i64 %1034, ptr %1036, align 8, !tbaa !53
  %1037 = load ptr, ptr %10, align 8, !tbaa !13
  %1038 = getelementptr inbounds nuw %struct.tar, ptr %1037, i32 0, i32 29
  %1039 = load i32, ptr %1038, align 8, !tbaa !49
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1051, label %1041

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %11, align 8, !tbaa !45
  %1043 = load ptr, ptr %10, align 8, !tbaa !13
  %1044 = getelementptr inbounds nuw %struct.tar, ptr %1043, i32 0, i32 7
  %1045 = load i64, ptr %1044, align 8, !tbaa !53
  call void @archive_entry_set_size(ptr noundef %1042, i64 noundef %1045)
  %1046 = load ptr, ptr %10, align 8, !tbaa !13
  %1047 = getelementptr inbounds nuw %struct.tar, ptr %1046, i32 0, i32 7
  %1048 = load i64, ptr %1047, align 8, !tbaa !53
  %1049 = load ptr, ptr %10, align 8, !tbaa !13
  %1050 = getelementptr inbounds nuw %struct.tar, ptr %1049, i32 0, i32 11
  store i64 %1048, ptr %1050, align 8, !tbaa !48
  br label %1051

1051:                                             ; preds = %1041, %1033
  br label %1061

1052:                                             ; preds = %1028
  %1053 = load i64, ptr %16, align 8, !tbaa !46
  %1054 = icmp eq i64 %1053, 9223372036854775807
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %10, align 8, !tbaa !13
  %1057 = getelementptr inbounds nuw %struct.tar, ptr %1056, i32 0, i32 7
  store i64 0, ptr %1057, align 8, !tbaa !53
  %1058 = load ptr, ptr %9, align 8, !tbaa !11
  %1059 = getelementptr inbounds nuw %struct.archive_read, ptr %1058, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %1059, i32 noundef -1, ptr noundef @.str.109)
  store i32 -30, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

1060:                                             ; preds = %1052
  br label %1061

1061:                                             ; preds = %1060, %1051
  %1062 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %1062, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

1063:                                             ; preds = %1024, %1021
  br label %1107

1064:                                             ; preds = %7
  %1065 = load i64, ptr %13, align 8, !tbaa !46
  %1066 = icmp eq i64 %1065, 3
  br i1 %1066, label %1067, label %1081

1067:                                             ; preds = %1064
  %1068 = load ptr, ptr %12, align 8, !tbaa !15
  %1069 = call i32 @memcmp(ptr noundef %1068, ptr noundef @.str.110, i64 noundef 3) #12
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1081

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %9, align 8, !tbaa !11
  %1073 = load i64, ptr %14, align 8, !tbaa !46
  %1074 = call i32 @pax_attribute_read_number(ptr noundef %1072, i64 noundef %1073, ptr noundef %16)
  store i32 %1074, ptr %20, align 4, !tbaa !9
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr %11, align 8, !tbaa !45
  %1078 = load i64, ptr %16, align 8, !tbaa !46
  call void @archive_entry_set_uid(ptr noundef %1077, i64 noundef %1078)
  br label %1079

1079:                                             ; preds = %1076, %1071
  %1080 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %1080, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

1081:                                             ; preds = %1067, %1064
  %1082 = load i64, ptr %13, align 8, !tbaa !46
  %1083 = icmp eq i64 %1082, 5
  br i1 %1083, label %1084, label %1105

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %12, align 8, !tbaa !15
  %1086 = call i32 @memcmp(ptr noundef %1085, ptr noundef @.str.111, i64 noundef 5) #12
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1105

1088:                                             ; preds = %1084
  %1089 = load i64, ptr %14, align 8, !tbaa !46
  %1090 = icmp ugt i64 %1089, 65536
  br i1 %1090, label %1091, label %1096

1091:                                             ; preds = %1088
  %1092 = load i64, ptr %14, align 8, !tbaa !46
  %1093 = load ptr, ptr %15, align 8, !tbaa !66
  %1094 = load i64, ptr %1093, align 8, !tbaa !46
  %1095 = add i64 %1094, %1092
  store i64 %1095, ptr %1093, align 8, !tbaa !46
  store i32 -20, ptr %20, align 4, !tbaa !9
  br label %1103

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %9, align 8, !tbaa !11
  %1098 = load ptr, ptr %10, align 8, !tbaa !13
  %1099 = getelementptr inbounds nuw %struct.tar, ptr %1098, i32 0, i32 2
  %1100 = load i64, ptr %14, align 8, !tbaa !46
  %1101 = load ptr, ptr %15, align 8, !tbaa !66
  %1102 = call i32 @read_bytes_to_string(ptr noundef %1097, ptr noundef %1099, i64 noundef %1100, ptr noundef %1101)
  store i32 %1102, ptr %20, align 4, !tbaa !9
  br label %1103

1103:                                             ; preds = %1096, %1091
  %1104 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %1104, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

1105:                                             ; preds = %1084, %1081
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %7, %1106, %1063, %7, %1020, %995, %975, %950, %897, %854, %816, %796, %494, %456, %331
  %1108 = load ptr, ptr %9, align 8, !tbaa !11
  %1109 = load i64, ptr %14, align 8, !tbaa !46
  %1110 = call i64 @__archive_read_consume(ptr noundef %1108, i64 noundef %1109)
  %1111 = load i32, ptr %20, align 4, !tbaa !9
  store i32 %1111, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %1112

1112:                                             ; preds = %1107, %1103, %1079, %1061, %1055, %1018, %993, %973, %945, %914, %894, %870, %834, %814, %790, %769, %726, %708, %686, %662, %644, %627, %607, %598, %580, %563, %541, %527, %513, %489, %478, %448, %435, %409, %378, %360, %318, %294, %270, %245, %217, %205, %178, %154, %147, %114, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %1113 = load i32, ptr %8, align 4
  ret i32 %1113
}

declare void @archive_string_conversion_set_opt(ptr noundef, i32 noundef) #2

declare void @archive_entry_copy_pathname(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_copy_uname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @archive_entry_copy_uname(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_copy_gname_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @archive_entry_copy_gname(ptr noundef, ptr noundef) #2

declare i32 @_archive_entry_copy_link_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @archive_entry_copy_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_read_number(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.archive_string, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load i64, ptr %6, align 8, !tbaa !46
  %13 = icmp ugt i64 %12, 64
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !46
  %17 = call i64 @__archive_read_consume(ptr noundef %15, i64 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 0, ptr %18, align 8, !tbaa !46
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %6, align 8, !tbaa !46
  %28 = call i32 @read_bytes_to_string(ptr noundef %26, ptr noundef %8, i64 noundef %27, ptr noundef %9)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void @tar_flush_unconsumed(ptr noundef %29, ptr noundef %9)
  %30 = load i32, ptr %10, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  call void @archive_string_free(ptr noundef %8)
  %33 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct.archive_string, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !103
  %39 = call i64 @tar_atol10(ptr noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 %39, ptr %40, align 8, !tbaa !46
  call void @archive_string_free(ptr noundef %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !66
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !66
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %34
  %49 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 9223372036854775807, ptr %49, align 8, !tbaa !46
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %48, %32, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @archive_entry_set_size(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gnu_sparse_01_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 -1, ptr %12, align 8, !tbaa !46
  br label %14

14:                                               ; preds = %81, %4
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %37, %14
  %17 = load i64, ptr %9, align 8, !tbaa !46
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 44
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = icmp slt i32 %29, 48
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i32
  %35 = icmp sgt i32 %34, 57
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !15
  %40 = load i64, ptr %9, align 8, !tbaa !46
  %41 = add i64 %40, -1
  store i64 %41, ptr %9, align 8, !tbaa !46
  br label %16, !llvm.loop !122

42:                                               ; preds = %24
  %43 = load i64, ptr %11, align 8, !tbaa !46
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = call i64 @tar_atol10(ptr noundef %46, i64 noundef %51)
  store i64 %52, ptr %11, align 8, !tbaa !46
  %53 = load i64, ptr %11, align 8, !tbaa !46
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

56:                                               ; preds = %45
  br label %77

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = call i64 @tar_atol10(ptr noundef %58, i64 noundef %63)
  store i64 %64, ptr %12, align 8, !tbaa !46
  %65 = load i64, ptr %12, align 8, !tbaa !46
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !13
  %71 = load i64, ptr %11, align 8, !tbaa !46
  %72 = load i64, ptr %12, align 8, !tbaa !46
  %73 = call i32 @gnu_add_sparse_entry(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

76:                                               ; preds = %68
  store i64 -1, ptr %11, align 8, !tbaa !46
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i64, ptr %9, align 8, !tbaa !46
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %86

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store ptr %83, ptr %8, align 8, !tbaa !15
  %84 = load i64, ptr %9, align 8, !tbaa !46
  %85 = add i64 %84, -1
  store i64 %85, ptr %9, align 8, !tbaa !46
  br label %14

86:                                               ; preds = %80, %75, %67, %55, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_read_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.archive_string, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 128
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !46
  %20 = call i64 @__archive_read_consume(ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 0, ptr %21, align 8, !tbaa !46
  %22 = load ptr, ptr %10, align 8, !tbaa !66
  store i64 0, ptr %22, align 8, !tbaa !46
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 1
  store i64 0, ptr %26, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !104
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !46
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = call i32 @read_bytes_to_string(ptr noundef %30, ptr noundef %12, i64 noundef %31, ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !9
  %34 = load i32, ptr %13, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  call void @archive_string_free(ptr noundef %12)
  %37 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %37, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %struct.archive_string, ptr %12, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !103
  %43 = load ptr, ptr %9, align 8, !tbaa !66
  %44 = load ptr, ptr %10, align 8, !tbaa !66
  call void @pax_time(ptr noundef %40, i64 noundef %42, ptr noundef %43, ptr noundef %44)
  call void @archive_string_free(ptr noundef %12)
  %45 = load ptr, ptr %9, align 8, !tbaa !66
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !66
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = icmp eq i64 %50, 9223372036854775807
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %38
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %53, %52, %36, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare void @archive_entry_set_birthtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_symlink_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_LIBARCHIVE_xattr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = call ptr @url_decode(ptr noundef %20, i64 noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !15
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  %28 = load i64, ptr %11, align 8, !tbaa !46
  %29 = call ptr @base64_decode(ptr noundef %27, i64 noundef %28, ptr noundef %14)
  store ptr %29, ptr %13, align 8, !tbaa !65
  %30 = load ptr, ptr %13, align 8, !tbaa !65
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %33) #10
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !65
  %38 = load i64, ptr %14, align 8, !tbaa !46
  call void @archive_entry_xattr_add_entry(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %39) #10
  %40 = load ptr, ptr %13, align 8, !tbaa !65
  call void @free(ptr noundef %40) #10
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %41

41:                                               ; preds = %34, %32, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_RHT_security_selinux(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @archive_entry_xattr_add_entry(ptr noundef %7, ptr noundef @.str.112, ptr noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_SCHILY_acl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i64 %3, ptr %10, align 8, !tbaa !46
  store i32 %4, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %16 = load i32, ptr %11, align 4, !tbaa !9
  switch i32 %16, label %20 [
    i32 256, label %17
    i32 512, label %18
    i32 15360, label %19
  ]

17:                                               ; preds = %5
  store ptr @.str.113, ptr %14, align 8, !tbaa !15
  br label %24

18:                                               ; preds = %5
  store ptr @.str.114, ptr %14, align 8, !tbaa !15
  br label %24

19:                                               ; preds = %5
  store ptr @.str.115, ptr %14, align 8, !tbaa !15
  br label %24

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.archive_read, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef -1, ptr noundef @.str.116, i32 noundef %23)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

24:                                               ; preds = %19, %18, %17
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.tar, ptr %25, i32 0, i32 23
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.archive_read, ptr %30, i32 0, i32 0
  %32 = call ptr @archive_string_conversion_from_charset(ptr noundef %31, ptr noundef @.str.29, i32 noundef 1)
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.tar, ptr %33, i32 0, i32 23
  store ptr %32, ptr %34, align 8, !tbaa !107
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.tar, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i64, ptr %10, align 8, !tbaa !46
  %43 = icmp ugt i64 %42, 131072
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %10, align 8, !tbaa !46
  %47 = call i64 @__archive_read_consume(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.archive_read, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %10, align 8, !tbaa !46
  %51 = trunc i64 %50 to i32
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %49, i32 noundef -1, ptr noundef @.str.117, i32 noundef %51, i32 noundef 131072)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %10, align 8, !tbaa !46
  %55 = call ptr @__archive_read_ahead(ptr noundef %53, i64 noundef %54, ptr noundef null)
  store ptr %55, ptr %13, align 8, !tbaa !15
  %56 = load ptr, ptr %13, align 8, !tbaa !15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.archive_read, ptr %59, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %60, i32 noundef 84, ptr noundef @.str.118)
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = call ptr @archive_entry_acl(ptr noundef %62)
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = load i64, ptr %10, align 8, !tbaa !46
  %66 = load i32, ptr %11, align 4, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.tar, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = call i32 @archive_acl_from_text_nl(ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66, ptr noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load i64, ptr %10, align 8, !tbaa !46
  %73 = call i64 @__archive_read_consume(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %9, align 8, !tbaa !45
  %75 = load ptr, ptr %9, align 8, !tbaa !45
  %76 = call i32 @archive_entry_perm(ptr noundef %75)
  call void @archive_entry_set_perm(ptr noundef %74, i32 noundef %76)
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %61
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = icmp eq i32 %80, -30
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.archive_read, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %84, i32 noundef 12, ptr noundef @.str.119, ptr noundef @.str.120, ptr noundef %85)
  %86 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %86, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.archive_read, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %89, i32 noundef -1, ptr noundef @.str.119, ptr noundef @.str.121, ptr noundef %90)
  br label %91

91:                                               ; preds = %87, %61
  %92 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %92, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %93

93:                                               ; preds = %91, %82, %58, %44, %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %94 = load i32, ptr %6, align 4
  ret i32 %94
}

declare void @archive_entry_set_rdevmajor(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_rdevminor(ptr noundef, i64 noundef) #2

declare ptr @archive_entry_copy_fflags_text_len(ptr noundef, ptr noundef, i64 noundef) #2

declare void @archive_entry_set_nlink(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_SCHILY_xattr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !45
  store ptr %1, ptr %8, align 8, !tbaa !15
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !46
  %13 = load i64, ptr %9, align 8, !tbaa !46
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !46
  %17 = icmp ugt i64 %16, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %5
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load i64, ptr %9, align 8, !tbaa !46
  %21 = add i64 %20, 1
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  store ptr %22, ptr %12, align 8, !tbaa !15
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load i64, ptr %9, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = load i64, ptr %9, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !45
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = load i64, ptr %11, align 8, !tbaa !46
  call void @archive_entry_xattr_add_entry(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !15
  call void @free(ptr noundef %36) #10
  br label %37

37:                                               ; preds = %25, %19
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %38

38:                                               ; preds = %37, %18
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @pax_attribute_SUN_holesdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i64 %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !46
  %17 = load i64, ptr %11, align 8, !tbaa !46
  %18 = icmp ule i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !15
  %28 = load i64, ptr %11, align 8, !tbaa !46
  %29 = add i64 %28, -1
  store i64 %29, ptr %11, align 8, !tbaa !46
  br label %31

30:                                               ; preds = %20
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %110, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %33, ptr %12, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %55, %32
  %35 = load i64, ptr %11, align 8, !tbaa !46
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %47, 48
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !15
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = icmp sgt i32 %52, 57
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %44
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %12, align 8, !tbaa !15
  %58 = load i64, ptr %11, align 8, !tbaa !46
  %59 = add i64 %58, -1
  store i64 %59, ptr %11, align 8, !tbaa !46
  br label %34, !llvm.loop !123

60:                                               ; preds = %42
  %61 = load i64, ptr %14, align 8, !tbaa !46
  store i64 %61, ptr %13, align 8, !tbaa !46
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !15
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = call i64 @tar_atol10(ptr noundef %62, i64 noundef %67)
  store i64 %68, ptr %14, align 8, !tbaa !46
  %69 = load i64, ptr %14, align 8, !tbaa !46
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

72:                                               ; preds = %60
  %73 = load i64, ptr %13, align 8, !tbaa !46
  %74 = load i64, ptr %14, align 8, !tbaa !46
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = load i64, ptr %13, align 8, !tbaa !46
  %80 = load i64, ptr %14, align 8, !tbaa !46
  %81 = load i64, ptr %13, align 8, !tbaa !46
  %82 = sub nsw i64 %80, %81
  %83 = call i32 @gnu_add_sparse_entry(ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 -30, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

86:                                               ; preds = %76
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.tar, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.sparse_block, ptr %90, i32 0, i32 3
  store i32 %87, ptr %91, align 8, !tbaa !55
  br label %92

92:                                               ; preds = %86, %72
  %93 = load i64, ptr %11, align 8, !tbaa !46
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !15
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %100, label %110

100:                                              ; preds = %95, %92
  %101 = load i64, ptr %11, align 8, !tbaa !46
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr %12, align 8, !tbaa !15
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

109:                                              ; preds = %103, %100
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %118

110:                                              ; preds = %95
  %111 = load ptr, ptr %12, align 8, !tbaa !15
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %112, ptr %10, align 8, !tbaa !15
  %113 = load i64, ptr %11, align 8, !tbaa !46
  %114 = add i64 %113, -1
  store i64 %114, ptr %11, align 8, !tbaa !46
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %15, align 4, !tbaa !9
  br label %32

118:                                              ; preds = %109, %108, %85, %71, %54, %30, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

declare void @archive_entry_set_atime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_ctime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_gid(ptr noundef, i64 noundef) #2

declare void @archive_entry_set_mtime(ptr noundef, i64 noundef, i64 noundef) #2

declare void @archive_entry_set_uid(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @tar_atol10(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call i64 @tar_atol_base_n(ptr noundef %5, i64 noundef %6, i32 noundef 10)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @pax_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !66
  store ptr %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 922337203685477580, ptr %13, align 8, !tbaa !46
  store i64 7, ptr %14, align 8, !tbaa !46
  %16 = load i64, ptr %6, align 8, !tbaa !46
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 0, ptr %19, align 8, !tbaa !46
  store i32 1, ptr %15, align 4
  br label %126

20:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !46
  store i32 1, ptr %12, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 45
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  store i32 -1, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8, !tbaa !15
  %28 = load i64, ptr %6, align 8, !tbaa !46
  %29 = add i64 %28, -1
  store i64 %29, ptr %6, align 8, !tbaa !46
  br label %30

30:                                               ; preds = %25, %20
  br label %31

31:                                               ; preds = %65, %30
  %32 = load i64, ptr %6, align 8, !tbaa !46
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  br label %44

44:                                               ; preds = %39, %34, %31
  %45 = phi i1 [ false, %34 ], [ false, %31 ], [ %43, %39 ]
  br i1 %45, label %46, label %75

46:                                               ; preds = %44
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !17
  %52 = load i64, ptr %10, align 8, !tbaa !46
  %53 = load i64, ptr %13, align 8, !tbaa !46
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %46
  %56 = load i64, ptr %10, align 8, !tbaa !46
  %57 = load i64, ptr %13, align 8, !tbaa !46
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i8, ptr %9, align 1, !tbaa !17
  %61 = sext i8 %60 to i64
  %62 = load i64, ptr %14, align 8, !tbaa !46
  %63 = icmp sgt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %46
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !46
  br label %75

65:                                               ; preds = %59, %55
  %66 = load i64, ptr %10, align 8, !tbaa !46
  %67 = mul nsw i64 %66, 10
  %68 = load i8, ptr %9, align 1, !tbaa !17
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %67, %69
  store i64 %70, ptr %10, align 8, !tbaa !46
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %5, align 8, !tbaa !15
  %73 = load i64, ptr %6, align 8, !tbaa !46
  %74 = add i64 %73, -1
  store i64 %74, ptr %6, align 8, !tbaa !46
  br label %31, !llvm.loop !124

75:                                               ; preds = %64, %44
  %76 = load i64, ptr %10, align 8, !tbaa !46
  %77 = load i32, ptr %12, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 %79, ptr %80, align 8, !tbaa !46
  %81 = load ptr, ptr %8, align 8, !tbaa !66
  store i64 0, ptr %81, align 8, !tbaa !46
  %82 = load i64, ptr %6, align 8, !tbaa !46
  %83 = icmp ule i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !15
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 46
  br i1 %88, label %89, label %90

89:                                               ; preds = %84, %75
  store i32 1, ptr %15, align 4
  br label %126

90:                                               ; preds = %84
  store i64 100000000, ptr %11, align 8, !tbaa !46
  br label %91

91:                                               ; preds = %121, %90
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !15
  %94 = load i64, ptr %6, align 8, !tbaa !46
  %95 = add i64 %94, -1
  store i64 %95, ptr %6, align 8, !tbaa !46
  %96 = load i64, ptr %6, align 8, !tbaa !46
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %5, align 8, !tbaa !15
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  br i1 %102, label %103, label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !15
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 57
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = load i8, ptr %109, align 1, !tbaa !17
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr %11, align 8, !tbaa !46
  %115 = mul i64 %113, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !66
  %117 = load i64, ptr %116, align 8, !tbaa !46
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !46
  br label %120

119:                                              ; preds = %103, %98, %91
  br label %125

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %11, align 8, !tbaa !46
  %123 = udiv i64 %122, 10
  store i64 %123, ptr %11, align 8, !tbaa !46
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %91, label %125, !llvm.loop !125

125:                                              ; preds = %121, %119
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %125, %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @url_decode(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = add i64 %12, 1
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
  store ptr %14, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %19, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %20, ptr %7, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %72, %69, %18
  %22 = load i64, ptr %5, align 8, !tbaa !46
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i1 [ false, %21 ], [ %28, %24 ]
  br i1 %30, label %31, label %80

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %72

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8, !tbaa !46
  %39 = icmp ugt i64 %38, 2
  br i1 %39, label %40, label %72

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = sext i8 %43 to i32
  %45 = call i32 @tohex(i32 noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = sext i8 %48 to i32
  %50 = call i32 @tohex(i32 noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !9
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %40
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  %58 = getelementptr inbounds i8, ptr %57, i64 3
  store ptr %58, ptr %8, align 8, !tbaa !15
  %59 = load i64, ptr %5, align 8, !tbaa !46
  %60 = sub i64 %59, 3
  store i64 %60, ptr %5, align 8, !tbaa !46
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = shl i32 %61, 4
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = or i32 %62, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !15
  store i8 %65, ptr %66, align 1, !tbaa !17
  store i32 3, ptr %9, align 4
  br label %69, !llvm.loop !126

68:                                               ; preds = %53, %40
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %85 [
    i32 0, label %71
    i32 3, label %21
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %37, %31
  %73 = load ptr, ptr %8, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !15
  %75 = load i8, ptr %73, align 1, !tbaa !17
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !15
  store i8 %75, ptr %76, align 1, !tbaa !17
  %78 = load i64, ptr %5, align 8, !tbaa !46
  %79 = add i64 %78, -1
  store i64 %79, ptr %5, align 8, !tbaa !46
  br label %21, !llvm.loop !126

80:                                               ; preds = %29
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  store i8 0, ptr %81, align 1, !tbaa !17
  %82 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %83

83:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %84 = load ptr, ptr %3, align 8
  ret ptr %84

85:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @base64_decode(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !15
  %16 = load i8, ptr getelementptr inbounds ([64 x i8], ptr @base64_decode.digits, i64 0, i64 1), align 1, !tbaa !17
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 @base64_decode.decode_table, i8 -1, i64 128, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %11, align 4, !tbaa !9
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %25, 64
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = trunc i32 %28 to i8
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr @base64_decode.digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %34
  store i8 %29, ptr %35, align 1, !tbaa !17
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %11, align 4, !tbaa !9
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !9
  br label %23, !llvm.loop !127

39:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i64, ptr %6, align 8, !tbaa !46
  %42 = load i64, ptr %6, align 8, !tbaa !46
  %43 = udiv i64 %42, 4
  %44 = sub i64 %41, %43
  %45 = add i64 %44, 1
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  store ptr %46, ptr %8, align 8, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 0, ptr %50, align 8, !tbaa !46
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %157

51:                                               ; preds = %40
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %52, ptr %9, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %142, %51
  %54 = load i64, ptr %6, align 8, !tbaa !46
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %149

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %99, %94, %56
  %58 = load i32, ptr %14, align 4, !tbaa !9
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %6, align 8, !tbaa !46
  %62 = icmp ugt i64 %61, 0
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br i1 %64, label %65, label %115

65:                                               ; preds = %63
  %66 = load ptr, ptr %10, align 8, !tbaa !15
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 61
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 95
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i64 0, ptr %6, align 8, !tbaa !46
  br label %115

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8, !tbaa !15
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = icmp sgt i32 %79, 127
  br i1 %80, label %94, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 32
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 255
  br i1 %93, label %94, label %99

94:                                               ; preds = %86, %81, %76
  %95 = load i64, ptr %6, align 8, !tbaa !46
  %96 = add i64 %95, -1
  store i64 %96, ptr %6, align 8, !tbaa !46
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !15
  br label %57, !llvm.loop !128

99:                                               ; preds = %86
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = shl i32 %100, 6
  store i32 %101, ptr %13, align 4, !tbaa !9
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !15
  %104 = load i8, ptr %102, align 1, !tbaa !17
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [128 x i8], ptr @base64_decode.decode_table, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr %13, align 4, !tbaa !9
  %110 = or i32 %109, %108
  store i32 %110, ptr %13, align 4, !tbaa !9
  %111 = load i64, ptr %6, align 8, !tbaa !46
  %112 = add i64 %111, -1
  store i64 %112, ptr %6, align 8, !tbaa !46
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !9
  br label %57, !llvm.loop !128

115:                                              ; preds = %75, %63
  %116 = load i32, ptr %14, align 4, !tbaa !9
  %117 = sub nsw i32 4, %116
  %118 = mul nsw i32 6, %117
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = shl i32 %119, %118
  store i32 %120, ptr %13, align 4, !tbaa !9
  %121 = load i32, ptr %14, align 4, !tbaa !9
  switch i32 %121, label %142 [
    i32 4, label %122
    i32 3, label %128
    i32 2, label %135
    i32 1, label %142
  ]

122:                                              ; preds = %115
  %123 = load i32, ptr %13, align 4, !tbaa !9
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %9, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, ptr %126, i64 2
  store i8 %125, ptr %127, align 1, !tbaa !17
  br label %128

128:                                              ; preds = %115, %122
  %129 = load i32, ptr %13, align 4, !tbaa !9
  %130 = ashr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %9, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store i8 %132, ptr %134, align 1, !tbaa !17
  br label %135

135:                                              ; preds = %115, %128
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = ashr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %9, align 8, !tbaa !15
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  store i8 %139, ptr %141, align 1, !tbaa !17
  br label %142

142:                                              ; preds = %115, %115, %135
  %143 = load i32, ptr %14, align 4, !tbaa !9
  %144 = mul nsw i32 %143, 3
  %145 = sdiv i32 %144, 4
  %146 = load ptr, ptr %9, align 8, !tbaa !15
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %53, !llvm.loop !129

149:                                              ; preds = %53
  %150 = load ptr, ptr %9, align 8, !tbaa !15
  %151 = load ptr, ptr %8, align 8, !tbaa !15
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !66
  store i64 %154, ptr %155, align 8, !tbaa !46
  %156 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %156, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %157

157:                                              ; preds = %149, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %158 = load ptr, ptr %4, align 8
  ret ptr %158
}

declare void @archive_entry_xattr_add_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @tohex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sle i32 %7, 57
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 48
  store i32 %11, ptr %2, align 4
  br label %33

12:                                               ; preds = %6, %1
  %13 = load i32, ptr %3, align 4, !tbaa !9
  %14 = icmp sge i32 %13, 65
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = icmp sle i32 %16, 70
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = sub nsw i32 %19, 65
  %21 = add nsw i32 %20, 10
  store i32 %21, ptr %2, align 4
  br label %33

22:                                               ; preds = %15, %12
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = icmp sle i32 %26, 102
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 97
  %31 = add nsw i32 %30, 10
  store i32 %31, ptr %2, align 4
  br label %33

32:                                               ; preds = %25, %22
  store i32 -1, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %28, %18, %9
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @archive_acl_from_text_nl(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @header_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.archive_string, align 8
  %16 = alloca %struct.archive_string, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %17, ptr %10, align 8, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !45
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @tar_atol(ptr noundef %21, i64 noundef 8)
  %23 = trunc i64 %22 to i32
  call void @archive_entry_set_filetype(ptr noundef %18, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !45
  %25 = call i32 @archive_entry_perm_is_set(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @tar_atol(ptr noundef %31, i64 noundef 8)
  %33 = trunc i64 %32 to i32
  call void @archive_entry_set_perm(ptr noundef %28, i32 noundef %33)
  br label %34

34:                                               ; preds = %27, %4
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = call i32 @archive_entry_uid_is_set(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 0
  %43 = call i64 @tar_atol(ptr noundef %42, i64 noundef 8)
  call void @archive_entry_set_uid(ptr noundef %39, i64 noundef %43)
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = call i32 @archive_entry_gid_is_set(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !45
  %50 = load ptr, ptr %10, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @tar_atol(ptr noundef %52, i64 noundef 8)
  call void @archive_entry_set_gid(ptr noundef %49, i64 noundef %53)
  br label %54

54:                                               ; preds = %48, %44
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [12 x i8], ptr %56, i64 0, i64 0
  %58 = call i64 @tar_atol(ptr noundef %57, i64 noundef 12)
  %59 = load ptr, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.tar, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8, !tbaa !53
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.tar, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.tar, ptr %66, i32 0, i32 7
  store i64 0, ptr %67, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.archive_read, ptr %68, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %69, i32 noundef -1, ptr noundef @.str.122)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.tar, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = icmp sgt i64 %73, 1152921504606846975
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.tar, ptr %76, i32 0, i32 7
  store i64 0, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.archive_read, ptr %78, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %79, i32 noundef -1, ptr noundef @.str.123)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

80:                                               ; preds = %70
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.tar, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.tar, ptr %86, i32 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.tar, ptr %89, i32 0, i32 11
  store i64 %88, ptr %90, align 8, !tbaa !48
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %8, align 8, !tbaa !45
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.tar, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8, !tbaa !48
  call void @archive_entry_set_size(ptr noundef %92, i64 noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !45
  %97 = call i32 @archive_entry_mtime_is_set(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8, !tbaa !45
  %101 = load ptr, ptr %10, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds [12 x i8], ptr %102, i64 0, i64 0
  %104 = call i64 @tar_atol(ptr noundef %103, i64 noundef 12)
  call void @archive_entry_set_mtime(ptr noundef %100, i64 noundef %104, i64 noundef 0)
  br label %105

105:                                              ; preds = %99, %91
  %106 = load ptr, ptr %10, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %106, i32 0, i32 7
  %108 = getelementptr inbounds [1 x i8], ptr %107, i64 0, i64 0
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.tar, ptr %110, i32 0, i32 19
  store i8 %109, ptr %111, align 1, !tbaa !99
  %112 = load ptr, ptr %7, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.tar, ptr %112, i32 0, i32 19
  %114 = load i8, ptr %113, align 1, !tbaa !99
  %115 = sext i8 %114 to i32
  switch i32 %115, label %310 [
    i32 49, label %116
    i32 50, label %221
    i32 51, label %285
    i32 52, label %290
    i32 53, label %295
    i32 54, label %300
    i32 68, label %305
    i32 77, label %312
    i32 78, label %307
    i32 83, label %309
    i32 48, label %309
  ]

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_link_to_hardlink(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !45
  %119 = call ptr @archive_entry_hardlink_w(ptr noundef %118)
  store ptr %119, ptr %12, align 8, !tbaa !62
  %120 = load ptr, ptr %8, align 8, !tbaa !45
  %121 = call ptr @archive_entry_hardlink(ptr noundef %120)
  store ptr %121, ptr %11, align 8, !tbaa !15
  %122 = load ptr, ptr %11, align 8, !tbaa !15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %130, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %11, align 8, !tbaa !15
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %124, %116
  %131 = load ptr, ptr %12, align 8, !tbaa !62
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !62
  %135 = getelementptr inbounds i32, ptr %134, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #10
  br label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 0
  store ptr null, ptr %140, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %141, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 2
  store i64 0, ptr %142, align 8, !tbaa !104
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  store i64 0, ptr %145, align 8, !tbaa !103
  %146 = load ptr, ptr %10, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds [100 x i8], ptr %147, i64 0, i64 0
  %149 = call ptr @archive_strncat(ptr noundef %15, ptr noundef %148, i64 noundef 100)
  %150 = load ptr, ptr %8, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !102
  %153 = getelementptr inbounds nuw %struct.archive_string, ptr %15, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !103
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw %struct.tar, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !50
  %158 = call i32 @_archive_entry_copy_hardlink_l(ptr noundef %150, ptr noundef %152, i64 noundef %154, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %144
  %161 = load ptr, ptr %6, align 8, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.tar, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = call i32 @set_conversion_failed_error(ptr noundef %161, ptr noundef %164, ptr noundef @.str.124)
  store i32 %165, ptr %13, align 4, !tbaa !9
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = icmp eq i32 %166, -30
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  call void @archive_string_free(ptr noundef %15)
  %169 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %169, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %172

170:                                              ; preds = %160
  br label %171

171:                                              ; preds = %170, %144
  call void @archive_string_free(ptr noundef %15)
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #10
  %173 = load i32, ptr %14, align 4
  switch i32 %173, label %314 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %133, %124
  %176 = load ptr, ptr %8, align 8, !tbaa !45
  %177 = call i64 @archive_entry_size(ptr noundef %176)
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %180, i32 noundef 32768)
  br label %181

181:                                              ; preds = %179, %175
  %182 = load ptr, ptr %8, align 8, !tbaa !45
  %183 = call i64 @archive_entry_size(ptr noundef %182)
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %220

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.archive_read, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.archive, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !96
  %191 = icmp eq i32 %190, 196610
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %219

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.archive_read, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.archive, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !96
  %198 = icmp eq i32 %197, 196608
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.archive_read, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.archive, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !96
  %204 = icmp eq i32 %203, 196612
  br i1 %204, label %205, label %209

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %206, i64 noundef 0)
  %207 = load ptr, ptr %7, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.tar, ptr %207, i32 0, i32 7
  store i64 0, ptr %208, align 8, !tbaa !53
  br label %218

209:                                              ; preds = %199
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = call i32 @archive_read_format_tar_bid(ptr noundef %210, i32 noundef 50)
  %212 = icmp sgt i32 %211, 50
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %214, i64 noundef 0)
  %215 = load ptr, ptr %7, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.tar, ptr %215, i32 0, i32 7
  store i64 0, ptr %216, align 8, !tbaa !53
  br label %217

217:                                              ; preds = %213, %209
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %192
  br label %220

220:                                              ; preds = %219, %185
  br label %312

221:                                              ; preds = %105
  %222 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_link_to_symlink(ptr noundef %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !45
  %224 = call ptr @archive_entry_symlink_w(ptr noundef %223)
  store ptr %224, ptr %12, align 8, !tbaa !62
  %225 = load ptr, ptr %8, align 8, !tbaa !45
  %226 = call ptr @archive_entry_symlink(ptr noundef %225)
  store ptr %226, ptr %11, align 8, !tbaa !15
  %227 = load ptr, ptr %11, align 8, !tbaa !15
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %11, align 8, !tbaa !15
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %280

235:                                              ; preds = %229, %221
  %236 = load ptr, ptr %12, align 8, !tbaa !62
  %237 = icmp eq ptr %236, null
  br i1 %237, label %243, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %12, align 8, !tbaa !62
  %240 = getelementptr inbounds i32, ptr %239, i64 0
  %241 = load i32, ptr %240, align 4, !tbaa !9
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %280

243:                                              ; preds = %238, %235
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  br label %244

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 0
  store ptr null, ptr %245, align 8, !tbaa !102
  %246 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %246, align 8, !tbaa !103
  %247 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 2
  store i64 0, ptr %247, align 8, !tbaa !104
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 1
  store i64 0, ptr %250, align 8, !tbaa !103
  %251 = load ptr, ptr %10, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.archive_entry_header_ustar, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds [100 x i8], ptr %252, i64 0, i64 0
  %254 = call ptr @archive_strncat(ptr noundef %16, ptr noundef %253, i64 noundef 100)
  %255 = load ptr, ptr %8, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !102
  %258 = getelementptr inbounds nuw %struct.archive_string, ptr %16, i32 0, i32 1
  %259 = load i64, ptr %258, align 8, !tbaa !103
  %260 = load ptr, ptr %7, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.tar, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8, !tbaa !50
  %263 = call i32 @_archive_entry_copy_symlink_l(ptr noundef %255, ptr noundef %257, i64 noundef %259, ptr noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %249
  %266 = load ptr, ptr %6, align 8, !tbaa !11
  %267 = load ptr, ptr %7, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.tar, ptr %267, i32 0, i32 22
  %269 = load ptr, ptr %268, align 8, !tbaa !50
  %270 = call i32 @set_conversion_failed_error(ptr noundef %266, ptr noundef %269, ptr noundef @.str.124)
  store i32 %270, ptr %13, align 4, !tbaa !9
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = icmp eq i32 %271, -30
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  call void @archive_string_free(ptr noundef %16)
  %274 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %274, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

275:                                              ; preds = %265
  br label %276

276:                                              ; preds = %275, %249
  call void @archive_string_free(ptr noundef %16)
  store i32 0, ptr %14, align 4
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  %278 = load i32, ptr %14, align 4
  switch i32 %278, label %314 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %238, %229
  %281 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %281, i32 noundef 40960)
  %282 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %282, i64 noundef 0)
  %283 = load ptr, ptr %7, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.tar, ptr %283, i32 0, i32 7
  store i64 0, ptr %284, align 8, !tbaa !53
  br label %312

285:                                              ; preds = %105
  %286 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %286, i32 noundef 8192)
  %287 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %287, i64 noundef 0)
  %288 = load ptr, ptr %7, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.tar, ptr %288, i32 0, i32 7
  store i64 0, ptr %289, align 8, !tbaa !53
  br label %312

290:                                              ; preds = %105
  %291 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %291, i32 noundef 24576)
  %292 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %292, i64 noundef 0)
  %293 = load ptr, ptr %7, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.tar, ptr %293, i32 0, i32 7
  store i64 0, ptr %294, align 8, !tbaa !53
  br label %312

295:                                              ; preds = %105
  %296 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %296, i32 noundef 16384)
  %297 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %297, i64 noundef 0)
  %298 = load ptr, ptr %7, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.tar, ptr %298, i32 0, i32 7
  store i64 0, ptr %299, align 8, !tbaa !53
  br label %312

300:                                              ; preds = %105
  %301 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %301, i32 noundef 4096)
  %302 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_size(ptr noundef %302, i64 noundef 0)
  %303 = load ptr, ptr %7, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.tar, ptr %303, i32 0, i32 7
  store i64 0, ptr %304, align 8, !tbaa !53
  br label %312

305:                                              ; preds = %105
  %306 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %306, i32 noundef 16384)
  br label %312

307:                                              ; preds = %105
  %308 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %308, i32 noundef 32768)
  br label %312

309:                                              ; preds = %105, %105
  br label %310

310:                                              ; preds = %105, %309
  %311 = load ptr, ptr %8, align 8, !tbaa !45
  call void @archive_entry_set_filetype(ptr noundef %311, i32 noundef 32768)
  br label %312

312:                                              ; preds = %310, %105, %307, %305, %300, %295, %290, %285, %280, %220
  %313 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %314

314:                                              ; preds = %312, %277, %172, %75, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

declare ptr @archive_entry_uname(ptr noundef) #2

declare ptr @archive_entry_gname(ptr noundef) #2

declare i32 @archive_entry_rdev_is_set(ptr noundef) #2

declare void @archive_entry_set_rdev(ptr noundef, i64 noundef) #2

declare i32 @archive_entry_atime_is_set(ptr noundef) #2

declare i32 @archive_entry_ctime_is_set(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gnu_sparse_old_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [4 x %struct.gnu_sparse], ptr %17, i64 0, i64 0
  %19 = call i32 @gnu_sparse_old_parse(ptr noundef %14, ptr noundef %15, ptr noundef %18, i32 noundef 4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.archive_entry_header_gnutar, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %53, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call ptr @__archive_read_ahead(ptr noundef %34, i64 noundef 512, ptr noundef %10)
  store ptr %35, ptr %11, align 8, !tbaa !65
  %36 = load ptr, ptr %11, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.archive_read, ptr %39, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %40, i32 noundef 84, ptr noundef @.str.125)
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  store i64 512, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %43, ptr %12, align 8, !tbaa !130
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load ptr, ptr %12, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.extended, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [21 x %struct.gnu_sparse], ptr %47, i64 0, i64 0
  %49 = call i32 @gnu_sparse_old_parse(ptr noundef %44, ptr noundef %45, ptr noundef %48, i32 noundef 21)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw %struct.extended, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %31, label %60, !llvm.loop !132

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.tar, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8, !tbaa !52
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.tar, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.sparse_block, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !57
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.tar, ptr %71, i32 0, i32 8
  store i64 %70, ptr %72, align 8, !tbaa !47
  br label %73

73:                                               ; preds = %65, %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %73, %51, %38, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

declare i32 @archive_entry_perm_is_set(ptr noundef) #2

declare i32 @archive_entry_uid_is_set(ptr noundef) #2

declare i32 @archive_entry_gid_is_set(ptr noundef) #2

declare i32 @archive_entry_mtime_is_set(ptr noundef) #2

declare void @archive_entry_set_link_to_hardlink(ptr noundef) #2

declare ptr @archive_entry_hardlink_w(ptr noundef) #2

declare ptr @archive_entry_hardlink(ptr noundef) #2

declare i32 @_archive_entry_copy_hardlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

declare void @archive_entry_set_link_to_symlink(ptr noundef) #2

declare ptr @archive_entry_symlink_w(ptr noundef) #2

declare ptr @archive_entry_symlink(ptr noundef) #2

declare i32 @_archive_entry_copy_symlink_l(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gnu_sparse_old_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !133
  store i32 %3, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %36, %4
  %11 = load i32, ptr %9, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.gnu_sparse, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [12 x i8], ptr %15, i64 0, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %10
  %21 = phi i1 [ false, %10 ], [ %19, %13 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.gnu_sparse, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [12 x i8], ptr %26, i64 0, i64 0
  %28 = call i64 @tar_atol(ptr noundef %27, i64 noundef 12)
  %29 = load ptr, ptr %8, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.gnu_sparse, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [12 x i8], ptr %30, i64 0, i64 0
  %32 = call i64 @tar_atol(ptr noundef %31, i64 noundef 12)
  %33 = call i32 @gnu_add_sparse_entry(ptr noundef %23, ptr noundef %24, i64 noundef %28, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 -30, ptr %5, align 4
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct.gnu_sparse, ptr %37, i32 1
  store ptr %38, ptr %8, align 8, !tbaa !133
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %9, align 4, !tbaa !9
  br label %10, !llvm.loop !135

41:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) #2

declare ptr @archive_entry_clear(ptr noundef) #2

declare void @archive_entry_copy_mac_metadata(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @gnu_sparse_10_atol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 10, ptr %15, align 4, !tbaa !9
  %18 = load i32, ptr %15, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 9223372036854775807, %19
  store i64 %20, ptr %11, align 8, !tbaa !46
  %21 = load i32, ptr %15, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = srem i64 9223372036854775807, %22
  store i64 %23, ptr %12, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %46, %4
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !66
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = icmp slt i64 %28, 100
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8, !tbaa !66
  %32 = load i64, ptr %31, align 8, !tbaa !46
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i64 [ %32, %30 ], [ 100, %33 ]
  %36 = load ptr, ptr %9, align 8, !tbaa !66
  %37 = call i64 @readline(ptr noundef %25, ptr noundef %26, ptr noundef %13, i64 noundef %35, ptr noundef %36)
  store i64 %37, ptr %14, align 8, !tbaa !46
  %38 = load i64, ptr %14, align 8, !tbaa !46
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 -30, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

41:                                               ; preds = %34
  %42 = load i64, ptr %14, align 8, !tbaa !46
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !46
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %24, label %52, !llvm.loop !136

52:                                               ; preds = %46
  store i64 0, ptr %10, align 8, !tbaa !46
  br label %53

53:                                               ; preds = %102, %52
  %54 = load i64, ptr %14, align 8, !tbaa !46
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %107

56:                                               ; preds = %53
  %57 = load ptr, ptr %13, align 8, !tbaa !15
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8, !tbaa !15
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = add nsw i32 48, %72
  %74 = icmp sge i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %63
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8, !tbaa !15
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 48
  store i32 %80, ptr %16, align 4, !tbaa !9
  %81 = load i64, ptr %10, align 8, !tbaa !46
  %82 = load i64, ptr %11, align 8, !tbaa !46
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %76
  %85 = load i64, ptr %10, align 8, !tbaa !46
  %86 = load i64, ptr %11, align 8, !tbaa !46
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, ptr %16, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %12, align 8, !tbaa !46
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %76
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !46
  br label %102

94:                                               ; preds = %88, %84
  %95 = load i64, ptr %10, align 8, !tbaa !46
  %96 = load i32, ptr %15, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  store i64 %101, ptr %10, align 8, !tbaa !46
  br label %102

102:                                              ; preds = %94, %93
  %103 = load ptr, ptr %13, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %13, align 8, !tbaa !15
  %105 = load i64, ptr %14, align 8, !tbaa !46
  %106 = add nsw i64 %105, -1
  store i64 %106, ptr %14, align 8, !tbaa !46
  br label %53, !llvm.loop !137

107:                                              ; preds = %53
  store i64 -20, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %107, %75, %61, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %109 = load i64, ptr %5, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal i64 @readline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !138
  store i64 %3, ptr %10, align 8, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call ptr @__archive_read_ahead(ptr noundef %20, i64 noundef 1, ptr noundef %12)
  store ptr %21, ptr %14, align 8, !tbaa !65
  %22 = load i64, ptr %12, align 8, !tbaa !46
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %14, align 8, !tbaa !65
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %5
  store i64 -30, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

28:                                               ; preds = %24
  %29 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %29, ptr %15, align 8, !tbaa !15
  %30 = load ptr, ptr %14, align 8, !tbaa !65
  %31 = load i64, ptr %12, align 8, !tbaa !46
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 10, i64 noundef %31) #12
  store ptr %32, ptr %16, align 8, !tbaa !65
  %33 = load ptr, ptr %16, align 8, !tbaa !65
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !tbaa !65
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %15, align 8, !tbaa !15
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %12, align 8, !tbaa !46
  %42 = load i64, ptr %12, align 8, !tbaa !46
  %43 = load i64, ptr %10, align 8, !tbaa !46
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.archive_read, ptr %46, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %47, i32 noundef 84, ptr noundef @.str.128)
  store i64 -30, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

48:                                               ; preds = %35
  %49 = load i64, ptr %12, align 8, !tbaa !46
  %50 = load ptr, ptr %11, align 8, !tbaa !66
  store i64 %49, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %15, align 8, !tbaa !15
  %52 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %51, ptr %52, align 8, !tbaa !15
  %53 = load i64, ptr %12, align 8, !tbaa !46
  store i64 %53, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

54:                                               ; preds = %28
  %55 = load i64, ptr %12, align 8, !tbaa !46
  %56 = load ptr, ptr %11, align 8, !tbaa !66
  store i64 %55, ptr %56, align 8, !tbaa !46
  br label %57

57:                                               ; preds = %123, %54
  %58 = load i64, ptr %13, align 8, !tbaa !46
  %59 = load i64, ptr %12, align 8, !tbaa !46
  %60 = add nsw i64 %58, %59
  %61 = load i64, ptr %10, align 8, !tbaa !46
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.archive_read, ptr %64, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %65, i32 noundef 84, ptr noundef @.str.128)
  store i64 -30, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.tar, ptr %67, i32 0, i32 5
  %69 = load i64, ptr %13, align 8, !tbaa !46
  %70 = load i64, ptr %12, align 8, !tbaa !46
  %71 = add nsw i64 %69, %70
  %72 = call ptr @archive_string_ensure(ptr noundef %68, i64 noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.archive_read, ptr %75, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %76, i32 noundef 12, ptr noundef @.str.129)
  store i64 -30, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.tar, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds nuw %struct.archive_string, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = load i64, ptr %13, align 8, !tbaa !46
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %14, align 8, !tbaa !65
  %85 = load i64, ptr %12, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %85, i1 false)
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !66
  call void @tar_flush_unconsumed(ptr noundef %86, ptr noundef %87)
  %88 = load i64, ptr %12, align 8, !tbaa !46
  %89 = load i64, ptr %13, align 8, !tbaa !46
  %90 = add nsw i64 %89, %88
  store i64 %90, ptr %13, align 8, !tbaa !46
  %91 = load ptr, ptr %16, align 8, !tbaa !65
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw %struct.tar, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds nuw %struct.archive_string, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !140
  %98 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %97, ptr %98, align 8, !tbaa !15
  %99 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %99, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

100:                                              ; preds = %77
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call ptr @__archive_read_ahead(ptr noundef %101, i64 noundef 1, ptr noundef %12)
  store ptr %102, ptr %14, align 8, !tbaa !65
  %103 = load i64, ptr %12, align 8, !tbaa !46
  %104 = icmp sle i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8, !tbaa !65
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %100
  store i64 -30, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %126

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %110, ptr %15, align 8, !tbaa !15
  %111 = load ptr, ptr %14, align 8, !tbaa !65
  %112 = load i64, ptr %12, align 8, !tbaa !46
  %113 = call ptr @memchr(ptr noundef %111, i32 noundef 10, i64 noundef %112) #12
  store ptr %113, ptr %16, align 8, !tbaa !65
  %114 = load ptr, ptr %16, align 8, !tbaa !65
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %16, align 8, !tbaa !65
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load ptr, ptr %15, align 8, !tbaa !15
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, ptr %12, align 8, !tbaa !46
  br label %123

123:                                              ; preds = %116, %109
  %124 = load i64, ptr %12, align 8, !tbaa !46
  %125 = load ptr, ptr %11, align 8, !tbaa !66
  store i64 %124, ptr %125, align 8, !tbaa !46
  br label %57

126:                                              ; preds = %108, %93, %74, %63, %48, %45, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %127 = load i64, ptr %6, align 8
  ret i64 %127
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7archive", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12archive_read", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS3tar", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS26archive_entry_header_ustar", !6, i64 0}
!20 = !{!21, !31, i64 2072}
!21 = !{!"archive_read", !22, i64 0, !27, i64 144, !10, i64 152, !25, i64 160, !25, i64 168, !28, i64 176, !7, i64 248, !30, i64 632, !10, i64 640, !25, i64 648, !10, i64 656, !10, i64 660, !7, i64 664, !31, i64 2072, !32, i64 2080, !6, i64 2088, !33, i64 2096}
!22 = !{!"archive", !10, i64 0, !10, i64 4, !23, i64 8, !10, i64 16, !16, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !24, i64 48, !16, i64 72, !10, i64 80, !10, i64 84, !26, i64 88, !16, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !7, i64 128, !25, i64 136}
!23 = !{!"p1 _ZTS14archive_vtable", !6, i64 0}
!24 = !{!"archive_string", !16, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"long", !7, i64 0}
!26 = !{!"p1 _ZTS19archive_string_conv", !6, i64 0}
!27 = !{!"p1 _ZTS13archive_entry", !6, i64 0}
!28 = !{!"archive_read_client", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !10, i64 48, !10, i64 52, !25, i64 56, !29, i64 64}
!29 = !{!"p1 _ZTS22archive_read_data_node", !6, i64 0}
!30 = !{!"p1 _ZTS19archive_read_filter", !6, i64 0}
!31 = !{!"p1 _ZTS25archive_format_descriptor", !6, i64 0}
!32 = !{!"p1 _ZTS20archive_read_extract", !6, i64 0}
!33 = !{!"", !34, i64 0, !35, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!34 = !{!"p1 _ZTS23archive_read_passphrase", !6, i64 0}
!35 = !{!"p2 _ZTS23archive_read_passphrase", !6, i64 0}
!36 = !{!37, !6, i64 0}
!37 = !{!"archive_format_descriptor", !6, i64 0, !16, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!38 = !{!39, !10, i64 300}
!39 = !{!"tar", !24, i64 0, !24, i64 24, !24, i64 48, !24, i64 72, !24, i64 96, !24, i64 120, !10, i64 144, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !40, i64 192, !40, i64 200, !25, i64 208, !25, i64 216, !10, i64 224, !10, i64 228, !7, i64 232, !7, i64 233, !24, i64 240, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !10, i64 312}
!40 = !{!"p1 _ZTS12sparse_block", !6, i64 0}
!41 = !{!39, !10, i64 296}
!42 = !{!39, !26, i64 264}
!43 = !{!39, !10, i64 304}
!44 = !{!39, !10, i64 308}
!45 = !{!27, !27, i64 0}
!46 = !{!25, !25, i64 0}
!47 = !{!39, !25, i64 160}
!48 = !{!39, !25, i64 184}
!49 = !{!39, !10, i64 312}
!50 = !{!39, !26, i64 272}
!51 = !{!39, !26, i64 288}
!52 = !{!39, !40, i64 192}
!53 = !{!39, !25, i64 152}
!54 = !{!40, !40, i64 0}
!55 = !{!56, !10, i64 24}
!56 = !{!"sparse_block", !40, i64 0, !25, i64 8, !25, i64 16, !10, i64 24}
!57 = !{!56, !25, i64 8}
!58 = !{!56, !25, i64 16}
!59 = !{!56, !40, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!39, !25, i64 168}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !6, i64 0}
!68 = distinct !{!68, !61}
!69 = !{!39, !25, i64 176}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = !{!39, !40, i64 200}
!73 = distinct !{!73, !61}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!39, !10, i64 144}
!89 = !{!39, !7, i64 232}
!90 = !{!39, !25, i64 80}
!91 = !{!39, !25, i64 8}
!92 = !{!39, !25, i64 32}
!93 = !{!39, !25, i64 56}
!94 = !{!39, !25, i64 104}
!95 = !{!21, !16, i64 24}
!96 = !{!21, !10, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS27archive_entry_header_gnutar", !6, i64 0}
!99 = !{!39, !7, i64 233}
!100 = !{!39, !10, i64 224}
!101 = !{!39, !10, i64 228}
!102 = !{!24, !16, i64 0}
!103 = !{!24, !25, i64 8}
!104 = !{!24, !25, i64 16}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = !{!39, !26, i64 280}
!108 = !{!39, !25, i64 248}
!109 = !{!39, !16, i64 240}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS14archive_string", !6, i64 0}
!112 = distinct !{!112, !61}
!113 = !{!26, !26, i64 0}
!114 = !{!39, !16, i64 48}
!115 = !{!39, !16, i64 72}
!116 = !{!39, !16, i64 96}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = !{!39, !25, i64 208}
!121 = !{!39, !25, i64 216}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = distinct !{!124, !61}
!125 = distinct !{!125, !61}
!126 = distinct !{!126, !61}
!127 = distinct !{!127, !61}
!128 = distinct !{!128, !61}
!129 = distinct !{!129, !61}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSZL19gnu_sparse_old_readE8extended", !6, i64 0}
!132 = distinct !{!132, !61}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10gnu_sparse", !6, i64 0}
!135 = distinct !{!135, !61}
!136 = distinct !{!136, !61}
!137 = distinct !{!137, !61}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 omnipotent char", !6, i64 0}
!140 = !{!39, !16, i64 120}
